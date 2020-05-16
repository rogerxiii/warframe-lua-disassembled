code size: 340
code size: 3
code size: 41
code size: 24
code size: 11
code size: 39
code size: 92
code size: 3
code size: 56
code size: 6
code size: 6
code size: 404
code size: 20
code size: 686
code size: 264
code size: 73
code size: 13
code size: 36
code size: 31
code size: 129
code size: 265
code size: 29
code size: 42
code size: 40
code size: 32
code size: 23
code size: 19
code size: 33
code size: 162
code size: 15
code size: 5
code size: 5
code size: 5
code size: 179
code size: 35
code size: 27
code size: 154
code size: 29
code size: 28
code size: 24
code size: 148
code size: 23
code size: 100
code size: 19
code size: 24
code size: 5
code size: 12
code size: 12
code size: 16
code size: 5
code size: 5
code size: 5
code size: 5
code size: 16
code size: 16
code size: 19
code size: 14
code size: 14
code size: 18
code size: 11
code size: 11
code size: 11
code size: 14
code size: 14
code size: 12
code size: 10
code size: 24
code size: 44
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ArcaneManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0x2C00D429
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETGLOBAL R0 K0        ; distillerType := R0
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: SETGLOBAL R0 K2        ; installFx := R0
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: SETGLOBAL R0 K4        ; installSuccessSound := R0
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: SETGLOBAL R0 K5        ; arcaneIcon := R0
 13 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 15 [-]: CALL      R1 1 0       ; R1,... := R1()
 16 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 17 [-]: SETGLOBAL R0 K6        ; categoryIcons := R0
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0x2C00D429
 19 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
 22 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x2C00D429
 25 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x2C00D429
 28 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Upgrades/Skins/Operator/BodySuits/BodySuitBase"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x2C00D429
 31 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Upgrades/Skins/Operator/Hoods/HoodBase"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0x329BDC44
 34 [-]: LOADK     R6 K13       ; R6 := "EE.Interface.Utilities"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0x329BDC44
 37 [-]: LOADK     R7 K14       ; R7 := "Lotus.Interface.LotusUtilities"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x329BDC44
 40 [-]: LOADK     R8 K15       ; R8 := "Lotus.Interface.StoreItemUtilities"
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0x329BDC44
 43 [-]: LOADK     R9 K16       ; R9 := "Lotus.Interface.CardUtilitiesRedux"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0x329BDC44
 46 [-]: LOADK     R10 K17      ; R10 := "Lotus.Interface.Components.Button"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: LOADNIL   R10 R10      ; R10 := nil
 49 [-]: GETGLOBAL R11 K3       ; R11 := 0x7C282057
 50 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Types/Game/Store/ProductsManifest"
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: LOADNIL   R12 R18      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 53 [-]: MOVE      R19 R1       ; R19 := R1
 54 [-]: LOADNIL   R20 R20      ; R20 := nil
 55 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 56 [-]: MOVE      R22 R0       ; R22 := R0
 57 [-]: LOADK     R23 K19      ; R23 := 0
 58 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 59 [-]: NEWTABLE  R25 0 7      ; R25 := {}
 60 [-]: SETTABLE  R25 K20 K21  ; R25["Active"] := "0x0"
 61 [-]: SETTABLE  R25 K22 K23  ; R25["Item"] := nil
 62 [-]: SETTABLE  R25 K24 K23  ; R25["Weapon"] := nil
 63 [-]: SETTABLE  R25 K25 K23  ; R25["StoreItem"] := nil
 64 [-]: SETTABLE  R25 K26 K23  ; R25["Slot"] := nil
 65 [-]: SETTABLE  R25 K27 K23  ; R25["AttachedUpgrades"] := nil
 66 [-]: SETTABLE  R25 K28 K23  ; R25["Callback"] := nil
 67 [-]: NEWTABLE  R26 0 6      ; R26 := {}
 68 [-]: SETTABLE  R26 K29 K19  ; R26["ALL"] := 0
 69 [-]: SETTABLE  R26 K30 K31  ; R26["WARFRAME"] := 1
 70 [-]: SETTABLE  R26 K32 K33  ; R26["OPERATOR"] := 2
 71 [-]: SETTABLE  R26 K34 K35  ; R26["AMP"] := 3
 72 [-]: SETTABLE  R26 K36 K37  ; R26["ZAW"] := 4
 73 [-]: SETTABLE  R26 K38 K39  ; R26["GUN"] := 5
 74 [-]: LOADNIL   R27 R27      ; R27 := nil
 75 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: SETGLOBAL R28 K40      ; IsInputBlocked := R28
 78 [-]: SETGLOBAL R28 K41      ; 0x6FE7E740 := R28
 79 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 85 [-]: MOVE      R0 R25       ; R0 := R25
 86 [-]: MOVE      R0 R28       ; R0 := R28
 87 [-]: SETGLOBAL R29 K42      ; Close := R29
 88 [-]: SETGLOBAL R29 K43      ; 0xA58BB96C := R29
 89 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: SETGLOBAL R29 K44      ; OnSaveLoadOutComplete := R29
 93 [-]: SETGLOBAL R29 K45      ; 0xDEF88744 := R29
 94 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 95 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: MOVE      R0 R29       ; R0 := R29
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R28       ; R0 := R28
102 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
103 [-]: MOVE      R0 R30       ; R0 := R30
104 [-]: SETGLOBAL R31 K46      ; EquipArcane := R31
105 [-]: SETGLOBAL R31 K47      ; 0x8425E192 := R31
106 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R25       ; R0 := R25
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R26       ; R0 := R26
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R29       ; R0 := R29
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: MOVE      R0 R25       ; R0 := R25
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R23       ; R0 := R23
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R33       ; R0 := R33
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R30       ; R0 := R30
141 [-]: MOVE      R0 R23       ; R0 := R23
142 [-]: MOVE      R0 R31       ; R0 := R31
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: MOVE      R0 R20       ; R0 := R20
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R26       ; R0 := R26
147 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
148 [-]: MOVE      R0 R12       ; R0 := R12
149 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
150 [-]: MOVE      R0 R20       ; R0 := R20
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R12       ; R0 := R12
153 [-]: MOVE      R0 R33       ; R0 := R33
154 [-]: MOVE      R0 R31       ; R0 := R31
155 [-]: CLOSURE   R37 13       ; R37 := closure(Function #14)
156 [-]: MOVE      R0 R14       ; R0 := R14
157 [-]: MOVE      R0 R35       ; R0 := R35
158 [-]: MOVE      R0 R15       ; R0 := R15
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: MOVE      R0 R16       ; R0 := R16
161 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
162 [-]: MOVE      R0 R10       ; R0 := R10
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R21       ; R0 := R21
165 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
166 [-]: MOVE      R0 R18       ; R0 := R18
167 [-]: MOVE      R0 R12       ; R0 := R12
168 [-]: MOVE      R0 R10       ; R0 := R10
169 [-]: SETGLOBAL R39 K48      ; Shutdown := R39
170 [-]: SETGLOBAL R39 K49      ; 0x3C577FA3 := R39
171 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
172 [-]: MOVE      R0 R25       ; R0 := R25
173 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
174 [-]: MOVE      R0 R27       ; R0 := R27
175 [-]: MOVE      R0 R10       ; R0 := R10
176 [-]: MOVE      R0 R25       ; R0 := R25
177 [-]: MOVE      R0 R39       ; R0 := R39
178 [-]: MOVE      R0 R36       ; R0 := R36
179 [-]: MOVE      R0 R37       ; R0 := R37
180 [-]: MOVE      R0 R34       ; R0 := R34
181 [-]: MOVE      R0 R38       ; R0 := R38
182 [-]: MOVE      R0 R33       ; R0 := R33
183 [-]: MOVE      R0 R32       ; R0 := R32
184 [-]: MOVE      R0 R31       ; R0 := R31
185 [-]: MOVE      R0 R19       ; R0 := R19
186 [-]: SETGLOBAL R40 K50      ; Initialize := R40
187 [-]: SETGLOBAL R40 K51      ; 0x62648036 := R40
188 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
189 [-]: MOVE      R0 R20       ; R0 := R20
190 [-]: SETGLOBAL R40 K52      ; Update := R40
191 [-]: SETGLOBAL R40 K53      ; 0x8C7099E9 := R40
192 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
193 [-]: MOVE      R0 R19       ; R0 := R19
194 [-]: MOVE      R0 R5        ; R0 := R5
195 [-]: MOVE      R0 R32       ; R0 := R32
196 [-]: SETGLOBAL R40 K54      ; OnUpgradeArcane := R40
197 [-]: SETGLOBAL R40 K55      ; 0xB40032D9 := R40
198 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
199 [-]: MOVE      R0 R19       ; R0 := R19
200 [-]: MOVE      R0 R10       ; R0 := R10
201 [-]: MOVE      R0 R12       ; R0 := R12
202 [-]: MOVE      R0 R23       ; R0 := R23
203 [-]: SETGLOBAL R40 K56      ; OnConfirmUpgradeArcane := R40
204 [-]: SETGLOBAL R40 K57      ; 0x7C0E07B1 := R40
205 [-]: CLOSURE   R40 21       ; R40 := closure(Function #22)
206 [-]: MOVE      R0 R10       ; R0 := R10
207 [-]: MOVE      R0 R12       ; R0 := R12
208 [-]: MOVE      R0 R21       ; R0 := R21
209 [-]: MOVE      R0 R25       ; R0 := R25
210 [-]: MOVE      R0 R39       ; R0 := R39
211 [-]: MOVE      R0 R22       ; R0 := R22
212 [-]: SETGLOBAL R40 K58      ; OnConfirmUnequipArcanes := R40
213 [-]: SETGLOBAL R40 K59      ; 0x97C37032 := R40
214 [-]: CLOSURE   R40 22       ; R40 := closure(Function #23)
215 [-]: MOVE      R0 R23       ; R0 := R23
216 [-]: MOVE      R0 R12       ; R0 := R12
217 [-]: MOVE      R0 R33       ; R0 := R33
218 [-]: SETGLOBAL R40 K60      ; RankUpArcane := R40
219 [-]: SETGLOBAL R40 K61      ; 0x102B61C8 := R40
220 [-]: CLOSURE   R40 23       ; R40 := closure(Function #24)
221 [-]: MOVE      R0 R10       ; R0 := R10
222 [-]: MOVE      R0 R12       ; R0 := R12
223 [-]: MOVE      R0 R23       ; R0 := R23
224 [-]: MOVE      R0 R5        ; R0 := R5
225 [-]: MOVE      R0 R21       ; R0 := R21
226 [-]: SETGLOBAL R40 K62      ; UpgradeArcane := R40
227 [-]: SETGLOBAL R40 K63      ; 0xFA51B63D := R40
228 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
229 [-]: MOVE      R0 R6        ; R0 := R6
230 [-]: MOVE      R0 R5        ; R0 := R5
231 [-]: CLOSURE   R40 25       ; R40 := closure(Function #26)
232 [-]: MOVE      R0 R27       ; R0 := R27
233 [-]: SETGLOBAL R40 K64      ; onViewportSizeChanged := R40
234 [-]: SETGLOBAL R40 K65      ; 0x3A900427 := R40
235 [-]: CLOSURE   R40 26       ; R40 := closure(Function #27)
236 [-]: MOVE      R0 R12       ; R0 := R12
237 [-]: SETGLOBAL R40 K66      ; ArcaneFocused := R40
238 [-]: SETGLOBAL R40 K67      ; 0xBF89B179 := R40
239 [-]: CLOSURE   R40 27       ; R40 := closure(Function #28)
240 [-]: MOVE      R0 R12       ; R0 := R12
241 [-]: SETGLOBAL R40 K68      ; ArcaneUnfocused := R40
242 [-]: SETGLOBAL R40 K69      ; 0xAE60F406 := R40
243 [-]: CLOSURE   R40 28       ; R40 := closure(Function #29)
244 [-]: MOVE      R0 R19       ; R0 := R19
245 [-]: MOVE      R0 R12       ; R0 := R12
246 [-]: SETGLOBAL R40 K70      ; ArcaneSelected := R40
247 [-]: SETGLOBAL R40 K71      ; 0x8B805060 := R40
248 [-]: CLOSURE   R40 29       ; R40 := closure(Function #30)
249 [-]: MOVE      R0 R35       ; R0 := R35
250 [-]: MOVE      R0 R13       ; R0 := R13
251 [-]: SETGLOBAL R40 K72      ; InstallPanelFocused := R40
252 [-]: SETGLOBAL R40 K73      ; 0xE77C525B := R40
253 [-]: CLOSURE   R40 30       ; R40 := closure(Function #31)
254 [-]: MOVE      R0 R35       ; R0 := R35
255 [-]: MOVE      R0 R13       ; R0 := R13
256 [-]: SETGLOBAL R40 K74      ; InstallPanelUnfocused := R40
257 [-]: SETGLOBAL R40 K75      ; 0xA863FCDE := R40
258 [-]: CLOSURE   R40 31       ; R40 := closure(Function #32)
259 [-]: MOVE      R0 R35       ; R0 := R35
260 [-]: MOVE      R0 R14       ; R0 := R14
261 [-]: SETGLOBAL R40 K76      ; UpgradePanelFocused := R40
262 [-]: SETGLOBAL R40 K77      ; 0x36A3AB16 := R40
263 [-]: CLOSURE   R40 32       ; R40 := closure(Function #33)
264 [-]: MOVE      R0 R35       ; R0 := R35
265 [-]: MOVE      R0 R14       ; R0 := R14
266 [-]: SETGLOBAL R40 K78      ; UpgradePanelUnfocused := R40
267 [-]: SETGLOBAL R40 K79      ; 0xA56263FF := R40
268 [-]: CLOSURE   R40 33       ; R40 := closure(Function #34)
269 [-]: MOVE      R0 R12       ; R0 := R12
270 [-]: SETGLOBAL R40 K80      ; CategoryFocused := R40
271 [-]: SETGLOBAL R40 K81      ; 0xAEDAAA7A := R40
272 [-]: CLOSURE   R40 34       ; R40 := closure(Function #35)
273 [-]: MOVE      R0 R12       ; R0 := R12
274 [-]: SETGLOBAL R40 K82      ; CategoryUnfocused := R40
275 [-]: SETGLOBAL R40 K83      ; 0x7B54812E := R40
276 [-]: CLOSURE   R40 35       ; R40 := closure(Function #36)
277 [-]: MOVE      R0 R19       ; R0 := R19
278 [-]: MOVE      R0 R12       ; R0 := R12
279 [-]: SETGLOBAL R40 K84      ; CategoryPressed := R40
280 [-]: SETGLOBAL R40 K85      ; 0x37320952 := R40
281 [-]: CLOSURE   R40 36       ; R40 := closure(Function #37)
282 [-]: MOVE      R0 R12       ; R0 := R12
283 [-]: SETGLOBAL R40 K86      ; SortByFocused := R40
284 [-]: SETGLOBAL R40 K87      ; 0x2403F331 := R40
285 [-]: CLOSURE   R40 37       ; R40 := closure(Function #38)
286 [-]: MOVE      R0 R12       ; R0 := R12
287 [-]: SETGLOBAL R40 K88      ; SortByUnfocused := R40
288 [-]: SETGLOBAL R40 K89      ; 0x39D711A := R40
289 [-]: CLOSURE   R40 38       ; R40 := closure(Function #39)
290 [-]: MOVE      R0 R19       ; R0 := R19
291 [-]: MOVE      R0 R12       ; R0 := R12
292 [-]: SETGLOBAL R40 K90      ; SortByPressed := R40
293 [-]: SETGLOBAL R40 K91      ; 0x6821AD1 := R40
294 [-]: CLOSURE   R40 39       ; R40 := closure(Function #40)
295 [-]: MOVE      R0 R12       ; R0 := R12
296 [-]: SETGLOBAL R40 K92      ; DropDownArrowPressed := R40
297 [-]: SETGLOBAL R40 K93      ; 0xD9F2A01C := R40
298 [-]: CLOSURE   R40 40       ; R40 := closure(Function #41)
299 [-]: MOVE      R0 R12       ; R0 := R12
300 [-]: SETGLOBAL R40 K94      ; DropDownArrowFocused := R40
301 [-]: SETGLOBAL R40 K95      ; 0xE57F7AE9 := R40
302 [-]: CLOSURE   R40 41       ; R40 := closure(Function #42)
303 [-]: MOVE      R0 R12       ; R0 := R12
304 [-]: SETGLOBAL R40 K96      ; DropDownArrowUnfocused := R40
305 [-]: SETGLOBAL R40 K97      ; 0x51EE4A45 := R40
306 [-]: CLOSURE   R40 42       ; R40 := closure(Function #43)
307 [-]: MOVE      R0 R19       ; R0 := R19
308 [-]: MOVE      R0 R12       ; R0 := R12
309 [-]: SETGLOBAL R40 K98      ; onKeyDown_MENU_LTRIGGER2 := R40
310 [-]: SETGLOBAL R40 K99      ; 0x9BD896E0 := R40
311 [-]: CLOSURE   R40 43       ; R40 := closure(Function #44)
312 [-]: MOVE      R0 R19       ; R0 := R19
313 [-]: MOVE      R0 R12       ; R0 := R12
314 [-]: SETGLOBAL R40 K100     ; onKeyDown_MENU_RTRIGGER2 := R40
315 [-]: SETGLOBAL R40 K101     ; 0xFE4FF8B := R40
316 [-]: CLOSURE   R40 44       ; R40 := closure(Function #45)
317 [-]: MOVE      R0 R12       ; R0 := R12
318 [-]: SETGLOBAL R40 K102     ; onKeyDown_MENU_GENERIC2 := R40
319 [-]: SETGLOBAL R40 K103     ; 0x23E42758 := R40
320 [-]: CLOSURE   R40 45       ; R40 := closure(Function #46)
321 [-]: MOVE      R0 R12       ; R0 := R12
322 [-]: SETGLOBAL R40 K104     ; onKeyUp_MENU_SELECT := R40
323 [-]: SETGLOBAL R40 K105     ; 0x4874089C := R40
324 [-]: CLOSURE   R40 46       ; R40 := closure(Function #47)
325 [-]: MOVE      R0 R19       ; R0 := R19
326 [-]: MOVE      R0 R12       ; R0 := R12
327 [-]: SETGLOBAL R40 K106     ; onKeyUp_MENU_CANCEL := R40
328 [-]: SETGLOBAL R40 K107     ; 0xD853E536 := R40
329 [-]: CLOSURE   R40 47       ; R40 := closure(Function #48)
330 [-]: MOVE      R0 R19       ; R0 := R19
331 [-]: MOVE      R0 R14       ; R0 := R14
332 [-]: MOVE      R0 R12       ; R0 := R12
333 [-]: SETGLOBAL R40 K108     ; onKeyDown_MENU_MOUSE_Z := R40
334 [-]: SETGLOBAL R40 K109     ; 0x56EAD3A9 := R40
335 [-]: CLOSURE   R40 48       ; R40 := closure(Function #49)
336 [-]: MOVE      R0 R16       ; R0 := R16
337 [-]: MOVE      R0 R15       ; R0 := R15
338 [-]: SETGLOBAL R40 K110     ; OnGamepadTransition := R40
339 [-]: SETGLOBAL R40 K111     ; 0x98E4F633 := R40
340 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
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
; Defined at line: 65
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 14 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 15 [-]: LOADK     R3 K5        ; R3 := "2"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x834C5145"]
 19 [-]: LOADK     R2 K7        ; R2 := "OnSaveLoadOutComplete"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetButtons"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xEFDFBF7E"]
 30 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 34 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA58BB96C"]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x25992394"]
 38 [-]: GETGLOBAL R1 K13       ; R1 := _G
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["UISound_WindowClose"]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Callback"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Callback"]
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Callback"]
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemId"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 15 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mItemId"]
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mId"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mItemId"]
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 24 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mItemId"]
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 28 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mItemType"]
 33 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mItemType"]
 34 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 113
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADK     R0 K2        ; R0 := ""
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x1B75557F"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoreItem"]
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["IsNone"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 67
 19 [-]: JMP       67           ; PC := 67
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AttachedUpgrades"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["AttachedUpgrades"]
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Slot"]
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["Arcane"]
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xB11F032"]
 46 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/ArcaneManager_AlreadyEquipped"
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["Equipped"]
 51 [-]: TEST      R4 0         ; if not R4 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["Arcane"]
 54 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mItemId"]
 55 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mId"]
 56 [-]: EQ        0 R4 K2      ; if R4 ~= "" then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["Arcane"]
 59 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mItemCount"]
 60 [-]: LE        0 R4 K16     ; if R4 > 1 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R4 U4        ; R4 := U4
 63 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xB11F032"]
 64 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/ArcaneManager_EquippedInOtherSlot"
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Callback"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 74 [-]: GETGLOBAL R5 K19       ; R5 := _T
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Callback"]
 77 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 1         ; if R4 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETGLOBAL R4 K19       ; R4 := _T
 82 [-]: GETUPVAL  R5 U2        ; R5 := U2
 83 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Callback"]
 84 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 85 [-]: MOVE      R5 R1        ; R5 := R1
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mSelectedElement"]
 88 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Arcane"]
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: GETUPVAL  R4 U5        ; R4 := U5
 91 [-]: CALL      R4 1 1       ; R4()
 92 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Active"]
  5 [-]: TEST      R0 0         ; if not R0 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
 12 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: LOADK     R0 K3        ; R0 := "/Lotus/Language/Menu/"
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF81722A2"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["IsNone"]
 20 [-]: LOADK     R3 K6        ; R3 := "ItemSelection_Unequip"
 21 [-]: LOADK     R4 K7        ; R4 := "ItemSelection_Equip"
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 24 [-]: GETGLOBAL R1 K8        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K10 R0    ; R3["Label"] := R0
 29 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.1)
 30 [-]: SETTABLE  R3 K11 R4    ; R3["CallBack"] := R4
 31 [-]: SETTABLE  R3 K12 K13   ; R3["CallOut"] := "MENU_SELECT"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K8        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K10 K14   ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 38 [-]: CLOSURE   R4 1         ; R4 := closure(Function #8.2)
 39 [-]: SETTABLE  R3 K11 R4    ; R3["CallBack"] := R4
 40 [-]: SETTABLE  R3 K12 K15   ; R3["CallOut"] := "MENU_CANCEL"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K16       ; R1 := 0x400E7765
 43 [-]: GETGLOBAL R2 K17       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["SetButtons"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R1 K17       ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xEFDFBF7E"]
 50 [-]: GETGLOBAL R2 K20       ; R2 := mMovie
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETGLOBAL R4 K21       ; R4 := 0x6B695579
 53 [-]: LOADK     R5 K22       ; R5 := 1
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "EquipArcane"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 163
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 K1     ; R2["mPrevSelectedId"] := nil
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7CF71D03"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 28 [-]: LOADK     R4 K6        ; R4 := "ERROR: No inventory!"
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x12F3CEFA
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SETTABLE  R4 K8 K1     ; R4["mCurrArcane"] := nil
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Active"]
 38 [-]: TEST      R4 0         ; if not R4 then PC := 79
 39 [-]: JMP       79           ; PC := 79
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AttachedUpgrades"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 79
 45 [-]: JMP       79           ; PC := 79
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AttachedUpgrades"]
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Slot"]
 51 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 52 [-]: SETTABLE  R4 K8 R5     ; R4["mCurrArcane"] := R5
 53 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mCurrArcane"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mCurrArcane"]
 62 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mItemType"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mCurrArcane"]
 68 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mItemId"]
 69 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mId"]
 70 [-]: EQ        1 R4 K15     ; if R4 == "" then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R4 K16       ; R4 := table
 73 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xE6450C9D"]
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 76 [-]: SETTABLE  R6 K18 K19   ; R6["IsNone"] := "0x1"
 77 [-]: SETTABLE  R6 K20 K15   ; R6["SearchTerm"] := ""
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2["0x640AA7E"]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2["0x85D4CA1C"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 84 [-]: MOVE      R7 R4        ; R7 := R4
 85 [-]: MOVE      R8 R5        ; R8 := R5
 86 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 87 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 88 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 89 [-]: GETGLOBAL R9 K24       ; R9 := 0x2C00D429
 90 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Types/Game/WarframeCosmeticEnhancer"
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SETTABLE  R8 K23 R9    ; R8["Type"] := R9
 93 [-]: SETTABLE  R8 K26 K27   ; R8["Label"] := "/Lotus/Language/Items/Warframe"
 94 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 95 [-]: GETGLOBAL R10 K24      ; R10 := 0x2C00D429
 96 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Types/Game/OperatorCosmeticEnhancer"
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: SETTABLE  R9 K23 R10   ; R9["Type"] := R10
 99 [-]: SETTABLE  R9 K26 K29   ; R9["Label"] := "/Lotus/Language/Menu/MenuOperator"
100 [-]: NEWTABLE  R10 0 2      ; R10 := {}
101 [-]: GETGLOBAL R11 K24      ; R11 := 0x2C00D429
102 [-]: LOADK     R12 K30      ; R12 := "/Lotus/Types/Game/OperatorAmpCosmeticEnhancer"
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SETTABLE  R10 K23 R11  ; R10["Type"] := R11
105 [-]: SETTABLE  R10 K26 K31  ; R10["Label"] := "/Lotus/Language/Menu/TennoCustomization_Amp"
106 [-]: NEWTABLE  R11 0 2      ; R11 := {}
107 [-]: GETGLOBAL R12 K24      ; R12 := 0x2C00D429
108 [-]: LOADK     R13 K32      ; R13 := "/Lotus/Types/Game/ModularWeaponCosmeticEnhancer"
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: SETTABLE  R11 K23 R12  ; R11["Type"] := R12
111 [-]: SETTABLE  R11 K26 K33  ; R11["Label"] := "/Lotus/Language/Weapons/LotusModularWeaponName"
112 [-]: NEWTABLE  R12 0 2      ; R12 := {}
113 [-]: GETGLOBAL R13 K24      ; R13 := 0x2C00D429
114 [-]: LOADK     R14 K34      ; R14 := "/Lotus/Types/Game/ModularGunCosmeticEnhancer"
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: SETTABLE  R12 K23 R13  ; R12["Type"] := R13
117 [-]: SETTABLE  R12 K26 K35  ; R12["Label"] := "/Lotus/Language/Menu/Category_GUNS"
118 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
119 [-]: LOADK     R8 K36       ; R8 := 1
120 [-]: LEN       R9 R6        ; R9 := # R6
121 [-]: LOADK     R10 K36      ; R10 := 1
122 [-]: FORPREP   R8 319       ; R8 -= R10; PC := 319
123 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
124 [-]: GETGLOBAL R13 K37      ; R13 := 0xECFDD17
125 [-]: MOVE      R14 R12      ; R14 := R12
126 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
127 [-]: JMP       317          ; PC := 317
128 [-]: GETTABLE  R18 R17 K12  ; R18 := R17["mItemType"]
129 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0x8B598ED4"]
130 [-]: GETUPVAL  R20 U4       ; R20 := U4
131 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
132 [-]: TEST      R18 0        ; if not R18 then PC := 317
133 [-]: JMP       317          ; PC := 317
134 [-]: GETUPVAL  R18 U3       ; R18 := U3
135 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["Active"]
136 [-]: TEST      R18 0        ; if not R18 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
139 [-]: GETTABLE  R19 R17 K39  ; R19 := R17["mInstance"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 317
142 [-]: JMP       317          ; PC := 317
143 [-]: GETTABLE  R18 R17 K39  ; R18 := R17["mInstance"]
144 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x921A9EBC"]
145 [-]: GETTABLE  R20 R17 K41  ; R20 := R17["mUpgradeFingerprint"]
146 [-]: GETUPVAL  R21 U3       ; R21 := U3
147 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["Weapon"]
148 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
149 [-]: TEST      R18 0        ; if not R18 then PC := 317
150 [-]: JMP       317          ; PC := 317
151 [-]: LOADNIL   R18 R18      ; R18 := nil
152 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
153 [-]: GETUPVAL  R20 U2       ; R20 := U2
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: TEST      R19 1        ; if R19 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETUPVAL  R19 U2       ; R19 := U2
158 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x62FBC1B8"]
159 [-]: GETTABLE  R21 R17 K12  ; R21 := R17["mItemType"]
160 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
161 [-]: MOVE      R18 R19      ; R18 := R19
162 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
163 [-]: MOVE      R20 R18      ; R20 := R18
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: TEST      R19 1        ; if R19 then PC := 317
166 [-]: JMP       317          ; PC := 317
167 [-]: GETTABLE  R19 R17 K44  ; R19 := R17["mItemCount"]
168 [-]: LT        0 K45 R19    ; if 0 >= R19 then PC := 317
169 [-]: JMP       317          ; PC := 317
170 [-]: NEWTABLE  R19 1 0      ; R19 := {}
171 [-]: GETUPVAL  R20 U5       ; R20 := U5
172 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["ALL"]
173 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
174 [-]: LOADK     R20 K15      ; R20 := ""
175 [-]: LOADK     R21 K36      ; R21 := 1
176 [-]: LEN       R22 R7       ; R22 := # R7
177 [-]: LOADK     R23 K36      ; R23 := 1
178 [-]: FORPREP   R21 194      ; R21 -= R23; PC := 194
179 [-]: GETTABLE  R25 R17 K12  ; R25 := R17["mItemType"]
180 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0x8B598ED4"]
181 [-]: GETTABLE  R27 R7 R24   ; R27 := R7[R24]
182 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["Type"]
183 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
184 [-]: TEST      R25 0        ; if not R25 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETGLOBAL R25 K16      ; R25 := table
187 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["0xE6450C9D"]
188 [-]: MOVE      R26 R19      ; R26 := R19
189 [-]: MOVE      R27 R24      ; R27 := R24
190 [-]: CALL      R25 3 1      ; R25(R26,R27)
191 [-]: GETTABLE  R25 R7 R24   ; R25 := R7[R24]
192 [-]: GETTABLE  R20 R25 K26  ; R20 := R25["Label"]
193 [-]: JMP       195          ; PC := 195
194 [-]: FORLOOP   R21 179      ; R21 += R23; if R21 <= R22 then begin PC := 179; R24 := R21 end
195 [-]: GETUPVAL  R25 U6       ; R25 := U6
196 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["0x1B75557F"]
197 [-]: GETGLOBAL R26 K48      ; R26 := mMovie
198 [-]: MOVE      R27 R18      ; R27 := R18
199 [-]: NEWTABLE  R28 0 1      ; R28 := {}
200 [-]: SETTABLE  R28 K49 R17  ; R28["ItemInfo"] := R17
201 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
202 [-]: GETTABLE  R26 R17 K39  ; R26 := R17["mInstance"]
203 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26["0x6F399EDE"]
204 [-]: GETTABLE  R28 R17 K41  ; R28 := R17["mUpgradeFingerprint"]
205 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
206 [-]: GETTABLE  R27 R17 K39  ; R27 := R17["mInstance"]
207 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x8575AD29"]
208 [-]: LOADK     R29 K52      ; R29 := "{"
209 [-]: GETUPVAL  R30 U7       ; R30 := U7
210 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["0xF81722A2"]
211 [-]: EQ        0 R26 K45    ; if R26 ~= 0 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: MOVE      R31 R0       ; R31 := R0
214 [-]: MOVE      R31 R1       ; R31 := R1
215 [-]: LOADK     R32 K54      ; R32 := "\"lvl\":"
216 [-]: GETGLOBAL R33 K55      ; R33 := 0x9FAED6BC
217 [-]: MOVE      R34 R26      ; R34 := R26
218 [-]: CALL      R33 2 2      ; R33 := R33(R34)
219 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
220 [-]: LOADK     R33 K15      ; R33 := ""
221 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
222 [-]: LOADK     R31 K56      ; R31 := "}"
223 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
224 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
225 [-]: GETGLOBAL R28 K48      ; R28 := mMovie
226 [-]: SELF      R28 R28 K57  ; R29 := R28; R28 := R28["0x5DB0BD4"]
227 [-]: SELF      R30 R18 K58  ; R31 := R18; R30 := R18["0x616C74B6"]
228 [-]: CALL      R30 2 2      ; R30 := R30(R31)
229 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30["0x5EC7A3D2"]
230 [-]: CALL      R30 2 2      ; R30 := R30(R31)
231 [-]: MOVE      R31 R0       ; R31 := R0
232 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
233 [-]: MOVE      R29 R0       ; R29 := R0
234 [-]: GETUPVAL  R30 U3       ; R30 := U3
235 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["Active"]
236 [-]: TEST      R30 0        ; if not R30 then PC := 261
237 [-]: JMP       261          ; PC := 261
238 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
239 [-]: GETUPVAL  R31 U3       ; R31 := U3
240 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["AttachedUpgrades"]
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: TEST      R30 1        ; if R30 then PC := 261
243 [-]: JMP       261          ; PC := 261
244 [-]: LOADK     R30 K36      ; R30 := 1
245 [-]: GETUPVAL  R31 U3       ; R31 := U3
246 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["AttachedUpgrades"]
247 [-]: LEN       R31 R31      ; R31 := # R31
248 [-]: LOADK     R32 K36      ; R32 := 1
249 [-]: FORPREP   R30 260      ; R30 -= R32; PC := 260
250 [-]: GETUPVAL  R34 U8       ; R34 := U8
251 [-]: MOVE      R35 R17      ; R35 := R17
252 [-]: GETUPVAL  R36 U3       ; R36 := U3
253 [-]: GETTABLE  R36 R36 K10  ; R36 := R36["AttachedUpgrades"]
254 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
255 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
256 [-]: TEST      R34 0        ; if not R34 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: MOVE      R29 R1       ; R29 := R1
259 [-]: JMP       261          ; PC := 261
260 [-]: FORLOOP   R30 250      ; R30 += R32; if R30 <= R31 then begin PC := 250; R33 := R30 end
261 [-]: GETGLOBAL R34 K16      ; R34 := table
262 [-]: GETTABLE  R34 R34 K17  ; R34 := R34["0xE6450C9D"]
263 [-]: MOVE      R35 R3       ; R35 := R3
264 [-]: NEWTABLE  R36 0 9      ; R36 := {}
265 [-]: SETTABLE  R36 K60 R17  ; R36["Arcane"] := R17
266 [-]: SETTABLE  R36 K61 R29  ; R36["Equipped"] := R29
267 [-]: SETTABLE  R36 K62 R20  ; R36["CompatLabel"] := R20
268 [-]: SETTABLE  R36 K63 R18  ; R36["StoreItem"] := R18
269 [-]: SETTABLE  R36 K49 R25  ; R36["ItemInfo"] := R25
270 [-]: SETTABLE  R36 K64 R28  ; R36["Name"] := R28
271 [-]: GETGLOBAL R37 K65      ; R37 := string
272 [-]: GETTABLE  R37 R37 K66  ; R37 := R37["0xBDD0D625"]
273 [-]: MOVE      R38 R28      ; R38 := R28
274 [-]: CALL      R37 2 2      ; R37 := R37(R38)
275 [-]: LOADK     R38 K67      ; R38 := " "
276 [-]: GETGLOBAL R39 K65      ; R39 := string
277 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["0xBDD0D625"]
278 [-]: MOVE      R40 R27      ; R40 := R27
279 [-]: CALL      R39 2 2      ; R39 := R39(R40)
280 [-]: CONCAT    R37 R37 R39  ; R37 := R37 .. R38 .. R39
281 [-]: SETTABLE  R36 K20 R37  ; R36["SearchTerm"] := R37
282 [-]: SETTABLE  R36 K68 R19  ; R36["Categories"] := R19
283 [-]: GETGLOBAL R37 K48      ; R37 := mMovie
284 [-]: SELF      R37 R37 K57  ; R38 := R37; R37 := R37["0x5DB0BD4"]
285 [-]: SELF      R39 R18 K70  ; R40 := R18; R39 := R18["0x42300EB5"]
286 [-]: CALL      R39 2 2      ; R39 := R39(R40)
287 [-]: SELF      R39 R39 K59  ; R40 := R39; R39 := R39["0x5EC7A3D2"]
288 [-]: CALL      R39 2 2      ; R39 := R39(R40)
289 [-]: MOVE      R40 R0       ; R40 := R0
290 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
291 [-]: SETTABLE  R36 K69 R37  ; R36["Description"] := R37
292 [-]: CALL      R34 3 1      ; R34(R35,R36)
293 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
294 [-]: MOVE      R35 R0       ; R35 := R0
295 [-]: CALL      R34 2 2      ; R34 := R34(R35)
296 [-]: TEST      R34 1        ; if R34 then PC := 317
297 [-]: JMP       317          ; PC := 317
298 [-]: GETTABLE  R34 R17 K13  ; R34 := R17["mItemId"]
299 [-]: GETTABLE  R34 R34 K14  ; R34 := R34["mId"]
300 [-]: EQ        0 R0 R34     ; if R0 ~= R34 then PC := 317
301 [-]: JMP       317          ; PC := 317
302 [-]: GETUPVAL  R34 U0       ; R34 := U0
303 [-]: GETGLOBAL R35 K71      ; R35 := Lotus_Game
304 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["0xA9D5605B"]
305 [-]: CALL      R35 1 2      ; R35 := R35()
306 [-]: SETTABLE  R34 K8 R35   ; R34["mCurrArcane"] := R35
307 [-]: GETUPVAL  R34 U0       ; R34 := U0
308 [-]: GETTABLE  R34 R34 K8   ; R34 := R34["mCurrArcane"]
309 [-]: GETGLOBAL R35 K73      ; R35 := 0x3DD9379B
310 [-]: MOVE      R36 R0       ; R36 := R0
311 [-]: CALL      R35 2 2      ; R35 := R35(R36)
312 [-]: SETTABLE  R34 K13 R35  ; R34["mItemId"] := R35
313 [-]: GETUPVAL  R34 U0       ; R34 := U0
314 [-]: GETTABLE  R34 R34 K8   ; R34 := R34["mCurrArcane"]
315 [-]: GETTABLE  R35 R17 K12  ; R35 := R17["mItemType"]
316 [-]: SETTABLE  R34 K12 R35  ; R34["mItemType"] := R35
317 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 128; R15 := R16 end
318 [-]: JMP       128          ; PC := 128
319 [-]: FORLOOP   R8 123       ; R8 += R10; if R8 <= R9 then begin PC := 123; R11 := R8 end
320 [-]: GETGLOBAL R34 K16      ; R34 := table
321 [-]: GETTABLE  R34 R34 K74  ; R34 := R34["0xA5C58010"]
322 [-]: MOVE      R35 R3       ; R35 := R3
323 [-]: CLOSURE   R36 0        ; R36 := closure(Function #9.1)
324 [-]: CALL      R34 3 1      ; R34(R35,R36)
325 [-]: LOADK     R34 K36      ; R34 := 1
326 [-]: LEN       R35 R3       ; R35 := # R3
327 [-]: LOADK     R36 K36      ; R36 := 1
328 [-]: FORPREP   R34 334      ; R34 -= R36; PC := 334
329 [-]: GETUPVAL  R38 U0       ; R38 := U0
330 [-]: SELF      R38 R38 K75  ; R39 := R38; R38 := R38["0xA77DA8EE"]
331 [-]: GETTABLE  R40 R3 R37   ; R40 := R3[R37]
332 [-]: MOVE      R41 R1       ; R41 := R1
333 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
334 [-]: FORLOOP   R34 329      ; R34 += R36; if R34 <= R35 then begin PC := 329; R37 := R34 end
335 [-]: GETGLOBAL R38 K48      ; R38 := mMovie
336 [-]: SELF      R38 R38 K76  ; R39 := R38; R38 := R38["0x1C19D966"]
337 [-]: LOADK     R40 K77      ; R40 := "ArcaneGridMask"
338 [-]: LOADK     R41 K78      ; R41 := "_width"
339 [-]: GETUPVAL  R42 U0       ; R42 := U0
340 [-]: GETTABLE  R42 R42 K79  ; R42 := R42["mColumns"]
341 [-]: GETUPVAL  R43 U0       ; R43 := U0
342 [-]: GETTABLE  R43 R43 K80  ; R43 := R43["mColumnSeparation"]
343 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
344 [-]: ADD       R42 R42 K81  ; R42 := R42 + 10
345 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
346 [-]: GETGLOBAL R38 K48      ; R38 := mMovie
347 [-]: SELF      R38 R38 K76  ; R39 := R38; R38 := R38["0x1C19D966"]
348 [-]: LOADK     R40 K77      ; R40 := "ArcaneGridMask"
349 [-]: LOADK     R41 K82      ; R41 := "_height"
350 [-]: GETUPVAL  R42 U0       ; R42 := U0
351 [-]: GETTABLE  R42 R42 K83  ; R42 := R42["mRows"]
352 [-]: GETUPVAL  R43 U0       ; R43 := U0
353 [-]: GETTABLE  R43 R43 K84  ; R43 := R43["mRowSeparation"]
354 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
355 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
356 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
357 [-]: MOVE      R39 R0       ; R39 := R0
358 [-]: CALL      R38 2 2      ; R38 := R38(R39)
359 [-]: TEST      R38 0        ; if not R38 then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: GETUPVAL  R38 U0       ; R38 := U0
362 [-]: SELF      R38 R38 K85  ; R39 := R38; R38 := R38["0x26174AC9"]
363 [-]: LOADK     R40 K45      ; R40 := 0
364 [-]: CALL      R38 3 1      ; R38(R39,R40)
365 [-]: GETUPVAL  R38 U0       ; R38 := U0
366 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["mScrollBar"]
367 [-]: SELF      R38 R38 K87  ; R39 := R38; R38 := R38["0xBBA39962"]
368 [-]: GETUPVAL  R40 U0       ; R40 := U0
369 [-]: SELF      R40 R40 K88  ; R41 := R40; R40 := R40["0xC1847678"]
370 [-]: LOADK     R42 K89      ; R42 := -8
371 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
372 [-]: CALL      R38 0 1      ; R38(R39,...)
373 [-]: TEST      R1 0         ; if not R1 then PC := 382
374 [-]: JMP       382          ; PC := 382
375 [-]: GETUPVAL  R38 U0       ; R38 := U0
376 [-]: SELF      R38 R38 K90  ; R39 := R38; R38 := R38["0x6470BAF4"]
377 [-]: LOADNIL   R40 R40      ; R40 := nil
378 [-]: MOVE      R41 R1       ; R41 := R1
379 [-]: MOVE      R42 R1       ; R42 := R1
380 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
381 [-]: JMP       385          ; PC := 385
382 [-]: GETUPVAL  R38 U0       ; R38 := U0
383 [-]: SELF      R38 R38 K90  ; R39 := R38; R38 := R38["0x6470BAF4"]
384 [-]: CALL      R38 2 1      ; R38(R39)
385 [-]: GETUPVAL  R38 U9       ; R38 := U9
386 [-]: SELF      R38 R38 K91  ; R39 := R38; R38 := R38["0x625791A8"]
387 [-]: GETUPVAL  R40 U0       ; R40 := U0
388 [-]: GETTABLE  R40 R40 K92  ; R40 := R40["mUnfilteredElements"]
389 [-]: LEN       R40 R40      ; R40 := # R40
390 [-]: LT        1 K45 R40    ; if 0 < R40 then PC := 393
391 [-]: JMP       393          ; PC := 393
392 [-]: MOVE      R40 R0       ; R40 := R0
393 [-]: MOVE      R40 R1       ; R40 := R1
394 [-]: CALL      R38 3 1      ; R38(R39,R40)
395 [-]: GETUPVAL  R38 U0       ; R38 := U0
396 [-]: GETTABLE  R38 R38 K93  ; R38 := R38["mPrevSelection"]
397 [-]: EQ        1 R38 K45    ; if R38 == 0 then PC := 404
398 [-]: JMP       404          ; PC := 404
399 [-]: GETUPVAL  R38 U0       ; R38 := U0
400 [-]: SELF      R38 R38 K94  ; R39 := R38; R38 := R38["0x6F328455"]
401 [-]: GETUPVAL  R40 U0       ; R40 := U0
402 [-]: GETTABLE  R40 R40 K93  ; R40 := R40["mPrevSelection"]
403 [-]: CALL      R38 3 1      ; R38(R39,R40)
404 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["IsNone"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 298
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsNone"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K4        ; R4 := "ArcaneUpgrader.Hint"
  8 [-]: LOADK     R5 K5        ; R5 := "_visible"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K6        ; R4 := "ArcaneUpgrader.CompatLabel"
 14 [-]: LOADK     R5 K5        ; R5 := "_visible"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: LOADK     R4 K7        ; R4 := "ArcaneUpgrader.RankList"
 20 [-]: LOADK     R5 K5        ; R5 := "_visible"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 25 [-]: LOADK     R4 K8        ; R4 := "ArcaneUpgrader.ScrollBar"
 26 [-]: LOADK     R5 K5        ; R5 := "_visible"
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 31 [-]: LOADK     R4 K9        ; R4 := "ArcaneUpgrader.UpgradeConfirm"
 32 [-]: LOADK     R5 K5        ; R5 := "_visible"
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x625791A8"]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x625791A8"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: LOADK     R2 K11       ; R2 := 0
 44 [-]: LOADK     R3 K12       ; R3 := 3
 45 [-]: LOADK     R4 K13       ; R4 := 1
 46 [-]: FORPREP   R2 57        ; R2 -= R4; PC := 57
 47 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 48 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x1C19D966"]
 49 [-]: LOADK     R8 K14       ; R8 := "ArcaneUpgrader.Progress"
 50 [-]: GETGLOBAL R9 K15       ; R9 := 0x9FAED6BC
 51 [-]: ADD       R10 R5 K13   ; R10 := R5 + 1
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 54 [-]: LOADK     R9 K5        ; R9 := "_visible"
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: FORLOOP   R2 47        ; R2 += R4; if R2 <= R3 then begin PC := 47; R5 := R2 end
 58 [-]: LOADK     R6 K13       ; R6 := 1
 59 [-]: LOADK     R7 K16       ; R7 := 10
 60 [-]: LOADK     R8 K13       ; R8 := 1
 61 [-]: FORPREP   R6 81        ; R6 -= R8; PC := 81
 62 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
 63 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x26581636"]
 64 [-]: LOADK     R12 K18      ; R12 := "ArcaneUpgrader.Arcane"
 65 [-]: GETGLOBAL R13 K15      ; R13 := 0x9FAED6BC
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 69 [-]: GETGLOBAL R13 K19      ; R13 := arcaneIcon
 70 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 71 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
 72 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x1C19D966"]
 73 [-]: LOADK     R12 K18      ; R12 := "ArcaneUpgrader.Arcane"
 74 [-]: GETGLOBAL R13 K15      ; R13 := 0x9FAED6BC
 75 [-]: MOVE      R14 R9       ; R14 := R9
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 78 [-]: LOADK     R13 K5       ; R13 := "_visible"
 79 [-]: MOVE      R14 R1       ; R14 := R1
 80 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 81 [-]: FORLOOP   R6 62        ; R6 += R8; if R6 <= R7 then begin PC := 62; R9 := R6 end
 82 [-]: TEST      R1 0         ; if not R1 then PC := 134
 83 [-]: JMP       134          ; PC := 134
 84 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Menu/"
 85 [-]: GETUPVAL  R11 U2       ; R11 := U2
 86 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF81722A2"]
 87 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["Filler"]
 88 [-]: LOADK     R13 K22      ; R13 := "ArcaneManager_UninstallHint"
 89 [-]: LOADK     R14 K23      ; R14 := "ArcaneManager_UnequipHint"
 90 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 91 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 92 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["IsNone"]
 93 [-]: TEST      R11 0        ; if not R11 then PC := 128
 94 [-]: JMP       128          ; PC := 128
 95 [-]: GETUPVAL  R11 U3       ; R11 := U3
 96 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["AttachedUpgrades"]
 97 [-]: GETUPVAL  R12 U3       ; R12 := U3
 98 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Slot"]
 99 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
100 [-]: LOADK     R12 K26      ; R12 := ""
101 [-]: GETGLOBAL R13 K27      ; R13 := 0x400E7765
102 [-]: GETUPVAL  R14 U4       ; R14 := U4
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETUPVAL  R13 U5       ; R13 := U5
107 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0x1B75557F"]
108 [-]: GETGLOBAL R14 K2       ; R14 := mMovie
109 [-]: GETUPVAL  R15 U4       ; R15 := U4
110 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x62FBC1B8"]
111 [-]: GETTABLE  R17 R11 K30  ; R17 := R11["mItemType"]
112 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
113 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
114 [-]: GETGLOBAL R14 K27      ; R14 := 0x400E7765
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: GETTABLE  R12 R13 K31  ; R12 := R13["Name"]
120 [-]: GETGLOBAL R14 K2       ; R14 := mMovie
121 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x5DB0BD4"]
122 [-]: MOVE      R16 R10      ; R16 := R10
123 [-]: MOVE      R17 R0       ; R17 := R0
124 [-]: NEWTABLE  R18 0 1      ; R18 := {}
125 [-]: SETTABLE  R18 K33 R12  ; R18["ARCANE"] := R12
126 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
127 [-]: MOVE      R10 R14      ; R10 := R14
128 [-]: GETGLOBAL R14 K2       ; R14 := mMovie
129 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x17028E8F"]
130 [-]: LOADK     R16 K35      ; R16 := "ArcaneUpgrader.Hint.text"
131 [-]: MOVE      R17 R10      ; R17 := R10
132 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
133 [-]: RETURN    R0 1         ; return 
134 [-]: LOADK     R14 K36      ; R14 := "<b>"
135 [-]: GETGLOBAL R15 K37      ; R15 := 0xD26C89A0
136 [-]: GETGLOBAL R16 K2       ; R16 := mMovie
137 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x5DB0BD4"]
138 [-]: GETTABLE  R18 R0 K38   ; R18 := R0["CompatLabel"]
139 [-]: MOVE      R19 R0       ; R19 := R0
140 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
141 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
142 [-]: LOADK     R16 K39      ; R16 := "</b>"
143 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
144 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
145 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0x5DB0BD4"]
146 [-]: LOADK     R17 K40      ; R17 := "/Lotus/Language/Menu/ArcaneManager_Compatibility"
147 [-]: MOVE      R18 R0       ; R18 := R0
148 [-]: NEWTABLE  R19 0 1      ; R19 := {}
149 [-]: SETTABLE  R19 K41 R14  ; R19["COMPAT"] := R14
150 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
151 [-]: GETTABLE  R16 R0 K42   ; R16 := R0["Description"]
152 [-]: EQ        1 R16 K26    ; if R16 == "" then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: MOVE      R16 R15      ; R16 := R15
155 [-]: LOADK     R17 K43      ; R17 := "<br>"
156 [-]: GETTABLE  R18 R0 K42   ; R18 := R0["Description"]
157 [-]: CONCAT    R15 R16 R18  ; R15 := R16 .. R17 .. R18
158 [-]: GETGLOBAL R16 K2       ; R16 := mMovie
159 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0x1C19D966"]
160 [-]: LOADK     R18 K44      ; R18 := "ArcaneUpgrader.CompatLabel.text"
161 [-]: LOADK     R19 K45      ; R19 := "<p><font color=\"#FFFFFF\">"
162 [-]: MOVE      R20 R15      ; R20 := R15
163 [-]: LOADK     R21 K46      ; R21 := "</font></p>"
164 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
165 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
166 [-]: GETGLOBAL R16 K47      ; R16 := 0xF595ADDE
167 [-]: GETGLOBAL R17 K2       ; R17 := mMovie
168 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0x6B7B470B"]
169 [-]: LOADK     R19 K6       ; R19 := "ArcaneUpgrader.CompatLabel"
170 [-]: LOADK     R20 K49      ; R20 := "textHeight"
171 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
172 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
173 [-]: GETGLOBAL R17 K47      ; R17 := 0xF595ADDE
174 [-]: GETGLOBAL R18 K2       ; R18 := mMovie
175 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0x6B7B470B"]
176 [-]: LOADK     R20 K6       ; R20 := "ArcaneUpgrader.CompatLabel"
177 [-]: LOADK     R21 K50      ; R21 := "_y"
178 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
179 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
180 [-]: ADD       R18 R17 R16  ; R18 := R17 + R16
181 [-]: ADD       R18 R18 K51  ; R18 := R18 + 15
182 [-]: GETGLOBAL R19 K2       ; R19 := mMovie
183 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19["0x1C19D966"]
184 [-]: LOADK     R21 K7       ; R21 := "ArcaneUpgrader.RankList"
185 [-]: LOADK     R22 K50      ; R22 := "_y"
186 [-]: MOVE      R23 R18      ; R23 := R18
187 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
188 [-]: GETUPVAL  R19 U6       ; R19 := U6
189 [-]: SETTABLE  R19 K52 R18  ; R19["mListY"] := R18
190 [-]: SUB       R19 R18 K53  ; R19 := R18 - 5
191 [-]: GETUPVAL  R20 U6       ; R20 := U6
192 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["OrigMaskHeight"]
193 [-]: GETUPVAL  R21 U6       ; R21 := U6
194 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["OrigMaskY"]
195 [-]: SUB       R21 R21 R19  ; R21 := R21 - R19
196 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
197 [-]: GETGLOBAL R21 K2       ; R21 := mMovie
198 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21["0x1C19D966"]
199 [-]: LOADK     R23 K56      ; R23 := "ArcaneUpgrader.Mask"
200 [-]: LOADK     R24 K50      ; R24 := "_y"
201 [-]: MOVE      R25 R19      ; R25 := R19
202 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
203 [-]: GETGLOBAL R21 K2       ; R21 := mMovie
204 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21["0x1C19D966"]
205 [-]: LOADK     R23 K56      ; R23 := "ArcaneUpgrader.Mask"
206 [-]: LOADK     R24 K57      ; R24 := "_height"
207 [-]: MOVE      R25 R20      ; R25 := R20
208 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
209 [-]: GETUPVAL  R21 U6       ; R21 := U6
210 [-]: SETTABLE  R21 K58 R20  ; R21["MaskHeight"] := R20
211 [-]: GETGLOBAL R21 K2       ; R21 := mMovie
212 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21["0x1C19D966"]
213 [-]: LOADK     R23 K8       ; R23 := "ArcaneUpgrader.ScrollBar"
214 [-]: LOADK     R24 K50      ; R24 := "_y"
215 [-]: ADD       R25 R19 K59  ; R25 := R19 + 9
216 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
217 [-]: GETTABLE  R21 R0 K60   ; R21 := R0["Arcane"]
218 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["mInstance"]
219 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0x6F399EDE"]
220 [-]: GETTABLE  R23 R0 K60   ; R23 := R0["Arcane"]
221 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["mUpgradeFingerprint"]
222 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
223 [-]: LOADK     R22 K64      ; R22 := 12
224 [-]: LOADK     R23 K11      ; R23 := 0
225 [-]: LOADK     R24 K12      ; R24 := 3
226 [-]: LOADK     R25 K13      ; R25 := 1
227 [-]: FORPREP   R23 413      ; R23 -= R25; PC := 413
228 [-]: GETUPVAL  R27 U2       ; R27 := U2
229 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["0xF81722A2"]
230 [-]: GETUPVAL  R28 U7       ; R28 := U7
231 [-]: LE        0 R26 R28    ; if R26 > R28 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: LT        1 R21 R26    ; if R21 < R26 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: MOVE      R28 R0       ; R28 := R0
236 [-]: MOVE      R28 R1       ; R28 := R1
237 [-]: GETGLOBAL R29 K65      ; R29 := _G
238 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["UIColor_Yellow"]
239 [-]: GETGLOBAL R30 K65      ; R30 := _G
240 [-]: GETTABLE  R30 R30 K67  ; R30 := R30["UIColor_White"]
241 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
242 [-]: GETUPVAL  R28 U2       ; R28 := U2
243 [-]: GETTABLE  R28 R28 K21  ; R28 := R28["0xF81722A2"]
244 [-]: GETUPVAL  R29 U7       ; R29 := U7
245 [-]: LE        1 R26 R29    ; if R26 <= R29 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: MOVE      R29 R0       ; R29 := R0
248 [-]: MOVE      R29 R1       ; R29 := R1
249 [-]: LOADK     R30 K68      ; R30 := 100
250 [-]: LOADK     R31 K69      ; R31 := 50
251 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
252 [-]: LOADK     R29 K70      ; R29 := "ArcaneUpgrader.RankList.Rank"
253 [-]: GETGLOBAL R30 K15      ; R30 := 0x9FAED6BC
254 [-]: ADD       R31 R26 K13  ; R31 := R26 + 1
255 [-]: CALL      R30 2 2      ; R30 := R30(R31)
256 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
257 [-]: LOADK     R30 K14      ; R30 := "ArcaneUpgrader.Progress"
258 [-]: GETGLOBAL R31 K15      ; R31 := 0x9FAED6BC
259 [-]: ADD       R32 R26 K13  ; R32 := R26 + 1
260 [-]: CALL      R31 2 2      ; R31 := R31(R32)
261 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
262 [-]: LOADK     R31 K71      ; R31 := "{"
263 [-]: GETUPVAL  R32 U2       ; R32 := U2
264 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["0xF81722A2"]
265 [-]: EQ        0 R26 K11    ; if R26 ~= 0 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: MOVE      R33 R0       ; R33 := R0
268 [-]: MOVE      R33 R1       ; R33 := R1
269 [-]: LOADK     R34 K72      ; R34 := "\"lvl\":"
270 [-]: GETGLOBAL R35 K15      ; R35 := 0x9FAED6BC
271 [-]: MOVE      R36 R26      ; R36 := R26
272 [-]: CALL      R35 2 2      ; R35 := R35(R36)
273 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
274 [-]: LOADK     R35 K26      ; R35 := ""
275 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
276 [-]: LOADK     R33 K73      ; R33 := "}"
277 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
278 [-]: GETGLOBAL R32 K2       ; R32 := mMovie
279 [-]: SELF      R32 R32 K32  ; R33 := R32; R32 := R32["0x5DB0BD4"]
280 [-]: GETTABLE  R34 R0 K60   ; R34 := R0["Arcane"]
281 [-]: GETTABLE  R34 R34 K61  ; R34 := R34["mInstance"]
282 [-]: SELF      R34 R34 K74  ; R35 := R34; R34 := R34["0x8575AD29"]
283 [-]: MOVE      R36 R31      ; R36 := R31
284 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
285 [-]: MOVE      R35 R1       ; R35 := R1
286 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
287 [-]: LOADK     R33 K75      ; R33 := "<p><font size=\"18\"><b>"
288 [-]: GETUPVAL  R34 U2       ; R34 := U2
289 [-]: GETTABLE  R34 R34 K21  ; R34 := R34["0xF81722A2"]
290 [-]: EQ        1 R26 K11    ; if R26 == 0 then PC := 293
291 [-]: JMP       293          ; PC := 293
292 [-]: MOVE      R35 R0       ; R35 := R0
293 [-]: MOVE      R35 R1       ; R35 := R1
294 [-]: GETGLOBAL R36 K2       ; R36 := mMovie
295 [-]: SELF      R36 R36 K32  ; R37 := R36; R36 := R36["0x5DB0BD4"]
296 [-]: LOADK     R38 K76      ; R38 := "/Lotus/Language/Ranks/Rank0"
297 [-]: MOVE      R39 R0       ; R39 := R0
298 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
299 [-]: GETGLOBAL R37 K2       ; R37 := mMovie
300 [-]: SELF      R37 R37 K32  ; R38 := R37; R37 := R37["0x5DB0BD4"]
301 [-]: LOADK     R39 K77      ; R39 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
302 [-]: MOVE      R40 R0       ; R40 := R0
303 [-]: NEWTABLE  R41 0 1      ; R41 := {}
304 [-]: SETTABLE  R41 K78 R26  ; R41["RANK"] := R26
305 [-]: CALL      R37 5 0      ; R37,... := R37(R38,R39,R40,R41)
306 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
307 [-]: LOADK     R35 K79      ; R35 := ": </b></font>"
308 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
309 [-]: MOVE      R34 R33      ; R34 := R33
310 [-]: LOADK     R35 K80      ; R35 := "<font size=\"16\" letterSpacing=\"1\">"
311 [-]: MOVE      R36 R32      ; R36 := R32
312 [-]: LOADK     R37 K46      ; R37 := "</font></p>"
313 [-]: CONCAT    R33 R34 R37  ; R33 := R34 .. R35 .. R36 .. R37
314 [-]: GETGLOBAL R34 K2       ; R34 := mMovie
315 [-]: SELF      R34 R34 K3   ; R35 := R34; R34 := R34["0x1C19D966"]
316 [-]: MOVE      R36 R29      ; R36 := R29
317 [-]: LOADK     R37 K81      ; R37 := ".Desc.text"
318 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
319 [-]: MOVE      R37 R33      ; R37 := R33
320 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
321 [-]: GETGLOBAL R34 K2       ; R34 := mMovie
322 [-]: SELF      R34 R34 K3   ; R35 := R34; R34 := R34["0x1C19D966"]
323 [-]: MOVE      R36 R29      ; R36 := R29
324 [-]: LOADK     R37 K82      ; R37 := ".Desc"
325 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
326 [-]: LOADK     R37 K83      ; R37 := "_alpha"
327 [-]: MOVE      R38 R28      ; R38 := R28
328 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
329 [-]: GETGLOBAL R34 K47      ; R34 := 0xF595ADDE
330 [-]: GETGLOBAL R35 K2       ; R35 := mMovie
331 [-]: SELF      R35 R35 K48  ; R36 := R35; R35 := R35["0x6B7B470B"]
332 [-]: MOVE      R37 R29      ; R37 := R29
333 [-]: LOADK     R38 K82      ; R38 := ".Desc"
334 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
335 [-]: LOADK     R38 K49      ; R38 := "textHeight"
336 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
337 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
338 [-]: ADD       R34 R34 K16  ; R34 := R34 + 10
339 [-]: GETGLOBAL R35 K2       ; R35 := mMovie
340 [-]: SELF      R35 R35 K3   ; R36 := R35; R35 := R35["0x1C19D966"]
341 [-]: MOVE      R37 R29      ; R37 := R29
342 [-]: LOADK     R38 K84      ; R38 := ".Check"
343 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
344 [-]: LOADK     R38 K50      ; R38 := "_y"
345 [-]: DIV       R39 R34 K85  ; R39 := R34 / 2
346 [-]: ADD       R39 R39 K53  ; R39 := R39 + 5
347 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
348 [-]: GETGLOBAL R35 K2       ; R35 := mMovie
349 [-]: SELF      R35 R35 K3   ; R36 := R35; R35 := R35["0x1C19D966"]
350 [-]: MOVE      R37 R29      ; R37 := R29
351 [-]: LOADK     R38 K84      ; R38 := ".Check"
352 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
353 [-]: LOADK     R38 K5       ; R38 := "_visible"
354 [-]: GETUPVAL  R39 U7       ; R39 := U7
355 [-]: LE        1 R26 R39    ; if R26 <= R39 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: MOVE      R39 R0       ; R39 := R0
358 [-]: MOVE      R39 R1       ; R39 := R1
359 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
360 [-]: GETGLOBAL R35 K2       ; R35 := mMovie
361 [-]: SELF      R35 R35 K3   ; R36 := R35; R35 := R35["0x1C19D966"]
362 [-]: MOVE      R37 R29      ; R37 := R29
363 [-]: LOADK     R38 K86      ; R38 := "_color"
364 [-]: MOVE      R39 R27      ; R39 := R27
365 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
366 [-]: GETGLOBAL R35 K2       ; R35 := mMovie
367 [-]: SELF      R35 R35 K3   ; R36 := R35; R35 := R35["0x1C19D966"]
368 [-]: MOVE      R37 R30      ; R37 := R30
369 [-]: LOADK     R38 K86      ; R38 := "_color"
370 [-]: MOVE      R39 R27      ; R39 := R27
371 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
372 [-]: GETGLOBAL R35 K2       ; R35 := mMovie
373 [-]: SELF      R35 R35 K3   ; R36 := R35; R35 := R35["0x1C19D966"]
374 [-]: MOVE      R37 R30      ; R37 := R30
375 [-]: LOADK     R38 K83      ; R38 := "_alpha"
376 [-]: MOVE      R39 R28      ; R39 := R28
377 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
378 [-]: GETGLOBAL R35 K2       ; R35 := mMovie
379 [-]: SELF      R35 R35 K3   ; R36 := R35; R35 := R35["0x1C19D966"]
380 [-]: MOVE      R37 R30      ; R37 := R30
381 [-]: LOADK     R38 K81      ; R38 := ".Desc.text"
382 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
383 [-]: GETUPVAL  R38 U8       ; R38 := U8
384 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["0xE3E87AA5"]
385 [-]: GETGLOBAL R39 K2       ; R39 := mMovie
386 [-]: GETTABLE  R40 R0 K60   ; R40 := R0["Arcane"]
387 [-]: MOVE      R41 R0       ; R41 := R0
388 [-]: MOVE      R42 R31      ; R42 := R31
389 [-]: CALL      R38 5 0      ; R38,... := R38(R39,R40,R41,R42)
390 [-]: CALL      R35 0 1      ; R35(R36,...)
391 [-]: EQ        1 R26 K12    ; if R26 == 3 then PC := 411
392 [-]: JMP       411          ; PC := 411
393 [-]: GETGLOBAL R35 K47      ; R35 := 0xF595ADDE
394 [-]: GETGLOBAL R36 K2       ; R36 := mMovie
395 [-]: SELF      R36 R36 K48  ; R37 := R36; R36 := R36["0x6B7B470B"]
396 [-]: MOVE      R38 R29      ; R38 := R29
397 [-]: LOADK     R39 K50      ; R39 := "_y"
398 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
399 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
400 [-]: GETGLOBAL R36 K2       ; R36 := mMovie
401 [-]: SELF      R36 R36 K3   ; R37 := R36; R36 := R36["0x1C19D966"]
402 [-]: LOADK     R38 K70      ; R38 := "ArcaneUpgrader.RankList.Rank"
403 [-]: GETGLOBAL R39 K15      ; R39 := 0x9FAED6BC
404 [-]: ADD       R40 R26 K85  ; R40 := R26 + 2
405 [-]: CALL      R39 2 2      ; R39 := R39(R40)
406 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
407 [-]: LOADK     R39 K50      ; R39 := "_y"
408 [-]: ADD       R40 R35 R34  ; R40 := R35 + R34
409 [-]: ADD       R40 R40 K16  ; R40 := R40 + 10
410 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
411 [-]: ADD       R36 R22 R34  ; R36 := R22 + R34
412 [-]: ADD       R22 R36 K16  ; R22 := R36 + 10
413 [-]: FORLOOP   R23 228      ; R23 += R25; if R23 <= R24 then begin PC := 228; R26 := R23 end
414 [-]: LOADK     R36 K11      ; R36 := 0
415 [-]: MOVE      R37 R21      ; R37 := R21
416 [-]: GETUPVAL  R38 U7       ; R38 := U7
417 [-]: SUB       R38 R38 K13  ; R38 := R38 - 1
418 [-]: LOADK     R39 K13      ; R39 := 1
419 [-]: FORPREP   R37 422      ; R37 -= R39; PC := 422
420 [-]: ADD       R41 R36 R40  ; R41 := R36 + R40
421 [-]: ADD       R36 R41 K85  ; R36 := R41 + 2
422 [-]: FORLOOP   R37 420      ; R37 += R39; if R37 <= R38 then begin PC := 420; R40 := R37 end
423 [-]: LOADK     R41 K11      ; R41 := 0
424 [-]: LOADK     R42 K11      ; R42 := 0
425 [-]: MOVE      R43 R21      ; R43 := R21
426 [-]: LOADK     R44 K13      ; R44 := 1
427 [-]: FORPREP   R42 430      ; R42 -= R44; PC := 430
428 [-]: ADD       R46 R41 R45  ; R46 := R41 + R45
429 [-]: ADD       R41 R46 K13  ; R41 := R46 + 1
430 [-]: FORLOOP   R42 428      ; R42 += R44; if R42 <= R43 then begin PC := 428; R45 := R42 end
431 [-]: LOADK     R46 K13      ; R46 := 1
432 [-]: LOADK     R47 K16      ; R47 := 10
433 [-]: LOADK     R48 K13      ; R48 := 1
434 [-]: FORPREP   R46 474      ; R46 -= R48; PC := 474
435 [-]: LOADK     R50 K18      ; R50 := "ArcaneUpgrader.Arcane"
436 [-]: GETGLOBAL R51 K15      ; R51 := 0x9FAED6BC
437 [-]: MOVE      R52 R49      ; R52 := R49
438 [-]: CALL      R51 2 2      ; R51 := R51(R52)
439 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
440 [-]: GETGLOBAL R51 K2       ; R51 := mMovie
441 [-]: SELF      R51 R51 K3   ; R52 := R51; R51 := R51["0x1C19D966"]
442 [-]: MOVE      R53 R50      ; R53 := R50
443 [-]: LOADK     R54 K83      ; R54 := "_alpha"
444 [-]: GETUPVAL  R55 U2       ; R55 := U2
445 [-]: GETTABLE  R55 R55 K21  ; R55 := R55["0xF81722A2"]
446 [-]: ADD       R56 R41 R36  ; R56 := R41 + R36
447 [-]: LE        1 R49 R56    ; if R49 <= R56 then PC := 450
448 [-]: JMP       450          ; PC := 450
449 [-]: MOVE      R56 R0       ; R56 := R0
450 [-]: MOVE      R56 R1       ; R56 := R1
451 [-]: LOADK     R57 K68      ; R57 := 100
452 [-]: LOADK     R58 K88      ; R58 := 20
453 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
454 [-]: CALL      R51 0 1      ; R51(R52,...)
455 [-]: GETGLOBAL R51 K2       ; R51 := mMovie
456 [-]: SELF      R51 R51 K3   ; R52 := R51; R51 := R51["0x1C19D966"]
457 [-]: MOVE      R53 R50      ; R53 := R50
458 [-]: LOADK     R54 K86      ; R54 := "_color"
459 [-]: GETUPVAL  R55 U2       ; R55 := U2
460 [-]: GETTABLE  R55 R55 K21  ; R55 := R55["0xF81722A2"]
461 [-]: LT        0 R41 R49    ; if R41 >= R49 then PC := 466
462 [-]: JMP       466          ; PC := 466
463 [-]: ADD       R56 R41 R36  ; R56 := R41 + R36
464 [-]: LE        1 R49 R56    ; if R49 <= R56 then PC := 467
465 [-]: JMP       467          ; PC := 467
466 [-]: MOVE      R56 R0       ; R56 := R0
467 [-]: MOVE      R56 R1       ; R56 := R1
468 [-]: GETGLOBAL R57 K65      ; R57 := _G
469 [-]: GETTABLE  R57 R57 K66  ; R57 := R57["UIColor_Yellow"]
470 [-]: GETGLOBAL R58 K65      ; R58 := _G
471 [-]: GETTABLE  R58 R58 K67  ; R58 := R58["UIColor_White"]
472 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
473 [-]: CALL      R51 0 1      ; R51(R52,...)
474 [-]: FORLOOP   R46 435      ; R46 += R48; if R46 <= R47 then begin PC := 435; R49 := R46 end
475 [-]: GETUPVAL  R51 U6       ; R51 := U6
476 [-]: GETTABLE  R51 R51 K58  ; R51 := R51["MaskHeight"]
477 [-]: LT        1 R51 R22    ; if R51 < R22 then PC := 480
478 [-]: JMP       480          ; PC := 480
479 [-]: MOVE      R51 R0       ; R51 := R0
480 [-]: MOVE      R51 R1       ; R51 := R1
481 [-]: GETGLOBAL R52 K2       ; R52 := mMovie
482 [-]: SELF      R52 R52 K3   ; R53 := R52; R52 := R52["0x1C19D966"]
483 [-]: LOADK     R54 K8       ; R54 := "ArcaneUpgrader.ScrollBar"
484 [-]: LOADK     R55 K5       ; R55 := "_visible"
485 [-]: MOVE      R56 R51      ; R56 := R51
486 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
487 [-]: GETUPVAL  R52 U6       ; R52 := U6
488 [-]: SELF      R52 R52 K89  ; R53 := R52; R52 := R52["0x91791A08"]
489 [-]: MOVE      R54 R51      ; R54 := R51
490 [-]: CALL      R52 3 1      ; R52(R53,R54)
491 [-]: TEST      R51 0        ; if not R51 then PC := 511
492 [-]: JMP       511          ; PC := 511
493 [-]: GETUPVAL  R52 U6       ; R52 := U6
494 [-]: SELF      R52 R52 K90  ; R53 := R52; R52 := R52["0xBBA39962"]
495 [-]: GETUPVAL  R54 U6       ; R54 := U6
496 [-]: GETTABLE  R54 R54 K58  ; R54 := R54["MaskHeight"]
497 [-]: CALL      R52 3 1      ; R52(R53,R54)
498 [-]: GETUPVAL  R52 U6       ; R52 := U6
499 [-]: SETTABLE  R52 K91 R22  ; R52["ContentHeight"] := R22
500 [-]: GETUPVAL  R52 U6       ; R52 := U6
501 [-]: GETUPVAL  R53 U6       ; R53 := U6
502 [-]: GETTABLE  R53 R53 K91  ; R53 := R53["ContentHeight"]
503 [-]: GETUPVAL  R54 U6       ; R54 := U6
504 [-]: GETTABLE  R54 R54 K58  ; R54 := R54["MaskHeight"]
505 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
506 [-]: DIV       R53 K93 R53  ; R53 := 40 / R53
507 [-]: SETTABLE  R52 K92 R53  ; R52["mScrollStep"] := R53
508 [-]: GETUPVAL  R52 U6       ; R52 := U6
509 [-]: SELF      R52 R52 K94  ; R53 := R52; R52 := R52["0x3B8EF1F4"]
510 [-]: CALL      R52 2 1      ; R52(R53)
511 [-]: LOADK     R52 K26      ; R52 := ""
512 [-]: LOADK     R53 K26      ; R53 := ""
513 [-]: LOADK     R54 K26      ; R54 := ""
514 [-]: EQ        1 R21 K12    ; if R21 == 3 then PC := 661
515 [-]: JMP       661          ; PC := 661
516 [-]: GETUPVAL  R55 U9       ; R55 := U9
517 [-]: SELF      R55 R55 K95  ; R56 := R55; R55 := R55["0x6F2E05FD"]
518 [-]: CALL      R55 2 2      ; R55 := R55(R56)
519 [-]: GETGLOBAL R56 K27      ; R56 := 0x400E7765
520 [-]: MOVE      R57 R55      ; R57 := R55
521 [-]: CALL      R56 2 2      ; R56 := R56(R57)
522 [-]: TEST      R56 0        ; if not R56 then PC := 530
523 [-]: JMP       530          ; PC := 530
524 [-]: GETGLOBAL R56 K96      ; R56 := 0x93B1256B
525 [-]: LOADK     R57 K97      ; R57 := "ERROR: No inventory!"
526 [-]: CALL      R56 2 1      ; R56(R57)
527 [-]: GETGLOBAL R56 K98      ; R56 := 0x12F3CEFA
528 [-]: MOVE      R57 R0       ; R57 := R0
529 [-]: CALL      R56 2 1      ; R56(R57)
530 [-]: LOADK     R56 K11      ; R56 := 0
531 [-]: SELF      R57 R55 K99  ; R58 := R55; R57 := R55["0x640AA7E"]
532 [-]: CALL      R57 2 2      ; R57 := R57(R58)
533 [-]: GETGLOBAL R58 K100     ; R58 := 0xECFDD17
534 [-]: MOVE      R59 R57      ; R59 := R57
535 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
536 [-]: JMP       550          ; PC := 550
537 [-]: GETTABLE  R63 R62 K30  ; R63 := R62["mItemType"]
538 [-]: SELF      R63 R63 K101 ; R64 := R63; R63 := R63["0x8B598ED4"]
539 [-]: GETUPVAL  R65 U10      ; R65 := U10
540 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
541 [-]: TEST      R63 0        ; if not R63 then PC := 550
542 [-]: JMP       550          ; PC := 550
543 [-]: GETTABLE  R63 R62 K30  ; R63 := R62["mItemType"]
544 [-]: GETTABLE  R64 R0 K60   ; R64 := R0["Arcane"]
545 [-]: GETTABLE  R64 R64 K30  ; R64 := R64["mItemType"]
546 [-]: EQ        0 R63 R64    ; if R63 ~= R64 then PC := 550
547 [-]: JMP       550          ; PC := 550
548 [-]: GETTABLE  R56 R62 K102 ; R56 := R62["mItemCount"]
549 [-]: JMP       552          ; PC := 552
550 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 537; R60 := R61 end
551 [-]: JMP       537          ; PC := 537
552 [-]: GETUPVAL  R63 U7       ; R63 := U7
553 [-]: ADD       R63 R36 R63  ; R63 := R36 + R63
554 [-]: ADD       R63 R63 K85  ; R63 := R63 + 2
555 [-]: SUB       R63 R63 R56  ; R63 := R63 - R56
556 [-]: EQ        0 R21 K11    ; if R21 ~= 0 then PC := 559
557 [-]: JMP       559          ; PC := 559
558 [-]: ADD       R63 R63 K13  ; R63 := R63 + 1
559 [-]: GETUPVAL  R64 U1       ; R64 := U1
560 [-]: SELF      R64 R64 K103 ; R65 := R64; R64 := R64["0xE2A2E3AC"]
561 [-]: LE        0 R63 K11    ; if R63 > 0 then PC := 566
562 [-]: JMP       566          ; PC := 566
563 [-]: GETUPVAL  R66 U7       ; R66 := U7
564 [-]: LT        1 R66 K12    ; if R66 < 3 then PC := 567
565 [-]: JMP       567          ; PC := 567
566 [-]: MOVE      R66 R0       ; R66 := R0
567 [-]: MOVE      R66 R1       ; R66 := R1
568 [-]: CALL      R64 3 1      ; R64(R65,R66)
569 [-]: GETUPVAL  R64 U0       ; R64 := U0
570 [-]: SELF      R64 R64 K103 ; R65 := R64; R64 := R64["0xE2A2E3AC"]
571 [-]: GETUPVAL  R66 U7       ; R66 := U7
572 [-]: LT        1 R21 R66    ; if R21 < R66 then PC := 575
573 [-]: JMP       575          ; PC := 575
574 [-]: MOVE      R66 R0       ; R66 := R0
575 [-]: MOVE      R66 R1       ; R66 := R1
576 [-]: CALL      R64 3 1      ; R64(R65,R66)
577 [-]: LOADK     R53 K104     ; R53 := "/Lotus/Language/Menu/Loadout_UpgradeSystemInstall"
578 [-]: GETUPVAL  R64 U7       ; R64 := U7
579 [-]: LT        0 R21 R64    ; if R21 >= R64 then PC := 592
580 [-]: JMP       592          ; PC := 592
581 [-]: GETGLOBAL R64 K2       ; R64 := mMovie
582 [-]: SELF      R64 R64 K32  ; R65 := R64; R64 := R64["0x5DB0BD4"]
583 [-]: LOADK     R66 K105     ; R66 := "/Lotus/Language/Menu/ArcaneManager_UpgradeWithNum"
584 [-]: MOVE      R67 R0       ; R67 := R0
585 [-]: NEWTABLE  R68 0 1      ; R68 := {}
586 [-]: GETGLOBAL R69 K47      ; R69 := 0xF595ADDE
587 [-]: MOVE      R70 R36      ; R70 := R36
588 [-]: CALL      R69 2 2      ; R69 := R69(R70)
589 [-]: SETTABLE  R68 K106 R69 ; R68["NUM"] := R69
590 [-]: CALL      R64 5 2      ; R64 := R64(R65,R66,R67,R68)
591 [-]: MOVE      R53 R64      ; R53 := R64
592 [-]: GETUPVAL  R64 U7       ; R64 := U7
593 [-]: EQ        1 R64 R21    ; if R64 == R21 then PC := 632
594 [-]: JMP       632          ; PC := 632
595 [-]: GETGLOBAL R64 K107     ; R64 := Lotus_Game
596 [-]: GETTABLE  R64 R64 K108 ; R64 := R64["0xA9D5605B"]
597 [-]: CALL      R64 1 2      ; R64 := R64()
598 [-]: GETTABLE  R65 R0 K60   ; R65 := R0["Arcane"]
599 [-]: GETTABLE  R65 R65 K30  ; R65 := R65["mItemType"]
600 [-]: SETTABLE  R64 K30 R65  ; R64["mItemType"] := R65
601 [-]: LOADK     R65 K71      ; R65 := "{"
602 [-]: LOADK     R66 K72      ; R66 := "\"lvl\":"
603 [-]: GETGLOBAL R67 K15      ; R67 := 0x9FAED6BC
604 [-]: GETUPVAL  R68 U7       ; R68 := U7
605 [-]: CALL      R67 2 2      ; R67 := R67(R68)
606 [-]: LOADK     R68 K73      ; R68 := "}"
607 [-]: CONCAT    R65 R65 R68  ; R65 := R65 .. R66 .. R67 .. R68
608 [-]: SETTABLE  R64 K63 R65  ; R64["mUpgradeFingerprint"] := R65
609 [-]: GETUPVAL  R65 U8       ; R65 := U8
610 [-]: GETTABLE  R65 R65 K87  ; R65 := R65["0xE3E87AA5"]
611 [-]: GETGLOBAL R66 K2       ; R66 := mMovie
612 [-]: MOVE      R67 R64      ; R67 := R64
613 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
614 [-]: GETGLOBAL R66 K2       ; R66 := mMovie
615 [-]: SELF      R66 R66 K32  ; R67 := R66; R66 := R66["0x5DB0BD4"]
616 [-]: LOADK     R68 K109     ; R68 := "/Lotus/Language/Menu/ArcaneManager_UpgradeHint"
617 [-]: MOVE      R69 R0       ; R69 := R0
618 [-]: NEWTABLE  R70 0 2      ; R70 := {}
619 [-]: LOADK     R71 K111     ; R71 := "<br><b>"
620 [-]: GETTABLE  R72 R0 K31   ; R72 := R0["Name"]
621 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
622 [-]: SETTABLE  R70 K110 R71 ; R70["NAME"] := R71
623 [-]: MOVE      R71 R65      ; R71 := R65
624 [-]: LOADK     R72 K39      ; R72 := "</b>"
625 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
626 [-]: SETTABLE  R70 K78 R71  ; R70["RANK"] := R71
627 [-]: CALL      R66 5 2      ; R66 := R66(R67,R68,R69,R70)
628 [-]: LOADK     R67 K45      ; R67 := "<p><font color=\"#FFFFFF\">"
629 [-]: MOVE      R68 R66      ; R68 := R66
630 [-]: LOADK     R69 K46      ; R69 := "</font></p>"
631 [-]: CONCAT    R54 R67 R69  ; R54 := R67 .. R68 .. R69
632 [-]: GETUPVAL  R67 U7       ; R67 := U7
633 [-]: EQ        0 R67 K12    ; if R67 ~= 3 then PC := 637
634 [-]: JMP       637          ; PC := 637
635 [-]: LOADK     R52 K112     ; R52 := "/Lotus/Language/Ranks/MaxRank"
636 [-]: JMP       671          ; PC := 671
637 [-]: LE        0 R63 K11    ; if R63 > 0 then PC := 652
638 [-]: JMP       652          ; PC := 652
639 [-]: GETGLOBAL R67 K2       ; R67 := mMovie
640 [-]: SELF      R67 R67 K32  ; R68 := R67; R67 := R67["0x5DB0BD4"]
641 [-]: LOADK     R69 K113     ; R69 := "/Lotus/Language/Menu/ArcaneManager_NextRank"
642 [-]: MOVE      R70 R0       ; R70 := R0
643 [-]: NEWTABLE  R71 0 1      ; R71 := {}
644 [-]: GETGLOBAL R72 K15      ; R72 := 0x9FAED6BC
645 [-]: GETUPVAL  R73 U7       ; R73 := U7
646 [-]: ADD       R73 R73 K85  ; R73 := R73 + 2
647 [-]: CALL      R72 2 2      ; R72 := R72(R73)
648 [-]: SETTABLE  R71 K106 R72 ; R71["NUM"] := R72
649 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
650 [-]: MOVE      R52 R67      ; R52 := R67
651 [-]: JMP       671          ; PC := 671
652 [-]: GETGLOBAL R67 K2       ; R67 := mMovie
653 [-]: SELF      R67 R67 K32  ; R68 := R67; R67 := R67["0x5DB0BD4"]
654 [-]: LOADK     R69 K114     ; R69 := "/Lotus/Language/Menu/ArcaneManager_NextRankInsuf"
655 [-]: MOVE      R70 R0       ; R70 := R0
656 [-]: NEWTABLE  R71 0 1      ; R71 := {}
657 [-]: SETTABLE  R71 K106 R63 ; R71["NUM"] := R63
658 [-]: CALL      R67 5 2      ; R67 := R67(R68,R69,R70,R71)
659 [-]: MOVE      R52 R67      ; R52 := R67
660 [-]: JMP       671          ; PC := 671
661 [-]: GETUPVAL  R67 U0       ; R67 := U0
662 [-]: SELF      R67 R67 K103 ; R68 := R67; R67 := R67["0xE2A2E3AC"]
663 [-]: MOVE      R69 R0       ; R69 := R0
664 [-]: CALL      R67 3 1      ; R67(R68,R69)
665 [-]: GETUPVAL  R67 U1       ; R67 := U1
666 [-]: SELF      R67 R67 K103 ; R68 := R67; R67 := R67["0xE2A2E3AC"]
667 [-]: MOVE      R69 R0       ; R69 := R0
668 [-]: CALL      R67 3 1      ; R67(R68,R69)
669 [-]: LOADK     R53 K115     ; R53 := "/Lotus/Language/Menu/ArcaneManager_Maxed"
670 [-]: LOADK     R52 K115     ; R52 := "/Lotus/Language/Menu/ArcaneManager_Maxed"
671 [-]: GETGLOBAL R67 K2       ; R67 := mMovie
672 [-]: SELF      R67 R67 K3   ; R68 := R67; R67 := R67["0x1C19D966"]
673 [-]: LOADK     R69 K116     ; R69 := "ArcaneUpgrader.UpgradeConfirm.text"
674 [-]: MOVE      R70 R54      ; R70 := R54
675 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
676 [-]: GETUPVAL  R67 U0       ; R67 := U0
677 [-]: SETTABLE  R67 K117 R53 ; R67["mLabel"] := R53
678 [-]: GETUPVAL  R67 U0       ; R67 := U0
679 [-]: SELF      R67 R67 K118 ; R68 := R67; R67 := R67["0x6470BAF4"]
680 [-]: CALL      R67 2 1      ; R67(R68)
681 [-]: GETUPVAL  R67 U1       ; R67 := U1
682 [-]: SETTABLE  R67 K117 R52 ; R67["mLabel"] := R52
683 [-]: GETUPVAL  R67 U1       ; R67 := U1
684 [-]: SELF      R67 R67 K118 ; R68 := R67; R67 := R67["0x6470BAF4"]
685 [-]: CALL      R67 2 1      ; R67(R68)
686 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 483
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ArcaneList.InstalledArcaneItem"
  7 [-]: LOADK     R4 K5        ; R4 := 3
  8 [-]: LOADK     R5 K5        ; R5 := 3
  9 [-]: LOADK     R6 K6        ; R6 := "CategoryMenu.Category"
 10 [-]: LOADK     R7 K7        ; R7 := "SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xE13A565"]
 15 [-]: LOADK     R3 K9        ; R3 := "ArcaneSelected"
 16 [-]: LOADK     R4 K10       ; R4 := "ArcaneFocused"
 17 [-]: LOADK     R5 K11       ; R5 := "ArcaneUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x3DB61F37"]
 21 [-]: LOADK     R3 K13       ; R3 := "ScrollBar"
 22 [-]: LOADK     R4 K14       ; R4 := 0
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xF9C18536"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mScrollBar"]
 29 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K18 K19   ; R1["mScrollAlwaysVisible"] := "0x1"
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K20 K21   ; R1["mScrollBarHorizontalOffset"] := nil
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K22 K23   ; R1["mWrapAroundNavigation"] := "0x0"
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K24 K21   ; R1["mPrevSelectedId"] := nil
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SETTABLE  R1 K25 K23   ; R1["mSelectElementOnFocus"] := "0x0"
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SETTABLE  R1 K26 K27   ; R1["mSelectedScale"] := 100
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SETTABLE  R1 K28 K29   ; R1["mColumnSeparation"] := 300
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SETTABLE  R1 K30 K31   ; R1["mRowSeparation"] := 210
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["OnFilteredElementsReady"]
 51 [-]: SETTABLE  R1 K32 R2    ; R1["_ArcaneGrid_OnFilteredElementsReady"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["mCategoryMenu"]
 54 [-]: SETTABLE  R1 K35 K19   ; R1["mHideEmptyCategories"] := "0x1"
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 57 [-]: SETTABLE  R1 K33 R2    ; R1["OnFilteredElementsReady"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["Redraw"]
 61 [-]: SETTABLE  R1 K36 R2    ; R1["_ArcaneGrid_Redraw"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.2)
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: SETTABLE  R1 K37 R2    ; R1["Redraw"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 2         ; R2 := closure(Function #11.3)
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: SETTABLE  R1 K38 R2    ; R1["mOnFocusedCallback"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 3         ; R2 := closure(Function #11.4)
 72 [-]: SETTABLE  R1 K39 R2    ; R1["mOnUnfocusedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 4         ; R2 := closure(Function #11.5)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: GETUPVAL  R0 U4        ; R0 := U4
 78 [-]: GETUPVAL  R0 U5        ; R0 := U5
 79 [-]: GETUPVAL  R0 U2        ; R0 := U2
 80 [-]: GETUPVAL  R0 U6        ; R0 := U6
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: GETUPVAL  R0 U7        ; R0 := U7
 83 [-]: SETTABLE  R1 K40 R2    ; R1["mOnSelectedCallback"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 5         ; R2 := closure(Function #11.6)
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETUPVAL  R0 U2        ; R0 := U2
 88 [-]: GETUPVAL  R0 U8        ; R0 := U8
 89 [-]: SETTABLE  R1 K41 R2    ; R1["mElementDrawCallback"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: CLOSURE   R2 6         ; R2 := closure(Function #11.7)
 92 [-]: GETUPVAL  R0 U9        ; R0 := U9
 93 [-]: SETTABLE  R1 K42 R2    ; R1["AdditionalFilterFunction"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: SETTABLE  R1 K43 K21   ; R1["mSortMenuHorizontalOffset"] := nil
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: SETTABLE  R1 K44 K21   ; R1["mSortMenuVerticalOffset"] := nil
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
100 [-]: NEWTABLE  R3 0 3       ; R3 := {}
101 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
102 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0x5DB0BD4"]
103 [-]: LOADK     R6 K48       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
106 [-]: SETTABLE  R3 K46 R4    ; R3["Name"] := R4
107 [-]: SETTABLE  R3 K49 K50   ; R3["SortId"] := "NAME"
108 [-]: CLOSURE   R4 7         ; R4 := closure(Function #11.8)
109 [-]: SETTABLE  R3 K51 R4    ; R3["Attribute"] := R4
110 [-]: CALL      R1 3 1       ; R1(R2,R3)
111 [-]: GETUPVAL  R1 U0        ; R1 := U0
112 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
113 [-]: NEWTABLE  R3 0 3       ; R3 := {}
114 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
115 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0x5DB0BD4"]
116 [-]: LOADK     R6 K52       ; R6 := "/Lotus/Language/Menu/SortBy_Level"
117 [-]: MOVE      R7 R0        ; R7 := R0
118 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
119 [-]: SETTABLE  R3 K46 R4    ; R3["Name"] := R4
120 [-]: SETTABLE  R3 K49 K53   ; R3["SortId"] := "RANK"
121 [-]: CLOSURE   R4 8         ; R4 := closure(Function #11.9)
122 [-]: SETTABLE  R3 K51 R4    ; R3["Attribute"] := R4
123 [-]: CALL      R1 3 1       ; R1(R2,R3)
124 [-]: GETUPVAL  R1 U0        ; R1 := U0
125 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
126 [-]: NEWTABLE  R3 0 3       ; R3 := {}
127 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
128 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0x5DB0BD4"]
129 [-]: LOADK     R6 K54       ; R6 := "/Lotus/Language/Menu/Store_Owned"
130 [-]: MOVE      R7 R0        ; R7 := R0
131 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
132 [-]: SETTABLE  R3 K46 R4    ; R3["Name"] := R4
133 [-]: SETTABLE  R3 K49 K55   ; R3["SortId"] := "COUNT"
134 [-]: CLOSURE   R4 9         ; R4 := closure(Function #11.10)
135 [-]: SETTABLE  R3 K51 R4    ; R3["Attribute"] := R4
136 [-]: CALL      R1 3 1       ; R1(R2,R3)
137 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
138 [-]: SELF      R1 R1 K56    ; R2 := R1; R1 := R1["0x851AD845"]
139 [-]: CALL      R1 2 2       ; R1 := R1(R2)
140 [-]: GETUPVAL  R2 U10       ; R2 := U10
141 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2["0x30BDB36"]
142 [-]: MOVE      R4 R1        ; R4 := R1
143 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
144 [-]: EQ        0 R2 K58     ; if R2 ~= "" then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADK     R2 K50       ; R2 := "NAME"
147 [-]: GETUPVAL  R3 U0        ; R3 := U0
148 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3["0xA4DF28A"]
149 [-]: MOVE      R5 R2        ; R5 := R2
150 [-]: CALL      R3 3 1       ; R3(R4,R5)
151 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
152 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3["0x1C19D966"]
153 [-]: LOADK     R5 K61       ; R5 := "CategoryMenu"
154 [-]: LOADK     R6 K62       ; R6 := "_visible"
155 [-]: GETUPVAL  R7 U3        ; R7 := U3
156 [-]: GETTABLE  R7 R7 K63    ; R7 := R7["Active"]
157 [-]: MOVE      R7 R7        ; R7 := R7
158 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
159 [-]: GETUPVAL  R3 U3        ; R3 := U3
160 [-]: GETTABLE  R3 R3 K63    ; R3 := R3["Active"]
161 [-]: TEST      R3 1         ; if R3 then PC := 259
162 [-]: JMP       259          ; PC := 259
163 [-]: GETUPVAL  R3 U0        ; R3 := U0
164 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
165 [-]: NEWTABLE  R5 0 3       ; R5 := {}
166 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
167 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x5DB0BD4"]
168 [-]: LOADK     R8 K65       ; R8 := "/Lotus/Language/Menu/Category_ALL"
169 [-]: MOVE      R9 R0        ; R9 := R0
170 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
171 [-]: SETTABLE  R5 K46 R6    ; R5["Name"] := R6
172 [-]: GETGLOBAL R6 K67       ; R6 := categoryIcons
173 [-]: GETTABLE  R6 R6 K68    ; R6 := R6[1]
174 [-]: SETTABLE  R5 K66 R6    ; R5["Icon"] := R6
175 [-]: GETUPVAL  R6 U11       ; R6 := U11
176 [-]: GETTABLE  R6 R6 K70    ; R6 := R6["ALL"]
177 [-]: SETTABLE  R5 K69 R6    ; R5["Category"] := R6
178 [-]: CALL      R3 3 1       ; R3(R4,R5)
179 [-]: GETUPVAL  R3 U0        ; R3 := U0
180 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
181 [-]: NEWTABLE  R5 0 3       ; R5 := {}
182 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
183 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x5DB0BD4"]
184 [-]: LOADK     R8 K71       ; R8 := "/Lotus/Language/Menu/Category_WARFRAME"
185 [-]: MOVE      R9 R0        ; R9 := R0
186 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
187 [-]: SETTABLE  R5 K46 R6    ; R5["Name"] := R6
188 [-]: GETGLOBAL R6 K67       ; R6 := categoryIcons
189 [-]: GETTABLE  R6 R6 K72    ; R6 := R6[2]
190 [-]: SETTABLE  R5 K66 R6    ; R5["Icon"] := R6
191 [-]: GETUPVAL  R6 U11       ; R6 := U11
192 [-]: GETTABLE  R6 R6 K73    ; R6 := R6["WARFRAME"]
193 [-]: SETTABLE  R5 K69 R6    ; R5["Category"] := R6
194 [-]: CALL      R3 3 1       ; R3(R4,R5)
195 [-]: GETUPVAL  R3 U0        ; R3 := U0
196 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
197 [-]: NEWTABLE  R5 0 3       ; R5 := {}
198 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
199 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x5DB0BD4"]
200 [-]: LOADK     R8 K74       ; R8 := "/Lotus/Language/Menu/MenuOperator"
201 [-]: MOVE      R9 R0        ; R9 := R0
202 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
203 [-]: SETTABLE  R5 K46 R6    ; R5["Name"] := R6
204 [-]: GETGLOBAL R6 K67       ; R6 := categoryIcons
205 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[3]
206 [-]: SETTABLE  R5 K66 R6    ; R5["Icon"] := R6
207 [-]: GETUPVAL  R6 U11       ; R6 := U11
208 [-]: GETTABLE  R6 R6 K75    ; R6 := R6["OPERATOR"]
209 [-]: SETTABLE  R5 K69 R6    ; R5["Category"] := R6
210 [-]: CALL      R3 3 1       ; R3(R4,R5)
211 [-]: GETUPVAL  R3 U0        ; R3 := U0
212 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
213 [-]: NEWTABLE  R5 0 3       ; R5 := {}
214 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
215 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x5DB0BD4"]
216 [-]: LOADK     R8 K76       ; R8 := "/Lotus/Language/Menu/Category_AMPS"
217 [-]: MOVE      R9 R0        ; R9 := R0
218 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
219 [-]: SETTABLE  R5 K46 R6    ; R5["Name"] := R6
220 [-]: GETGLOBAL R6 K67       ; R6 := categoryIcons
221 [-]: GETTABLE  R6 R6 K77    ; R6 := R6[4]
222 [-]: SETTABLE  R5 K66 R6    ; R5["Icon"] := R6
223 [-]: GETUPVAL  R6 U11       ; R6 := U11
224 [-]: GETTABLE  R6 R6 K78    ; R6 := R6["AMP"]
225 [-]: SETTABLE  R5 K69 R6    ; R5["Category"] := R6
226 [-]: CALL      R3 3 1       ; R3(R4,R5)
227 [-]: GETUPVAL  R3 U0        ; R3 := U0
228 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
229 [-]: NEWTABLE  R5 0 3       ; R5 := {}
230 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
231 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x5DB0BD4"]
232 [-]: LOADK     R8 K79       ; R8 := "/Lotus/Language/Menu/Category_GUNS"
233 [-]: MOVE      R9 R0        ; R9 := R0
234 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
235 [-]: SETTABLE  R5 K46 R6    ; R5["Name"] := R6
236 [-]: GETGLOBAL R6 K67       ; R6 := categoryIcons
237 [-]: GETTABLE  R6 R6 K80    ; R6 := R6[6]
238 [-]: SETTABLE  R5 K66 R6    ; R5["Icon"] := R6
239 [-]: GETUPVAL  R6 U11       ; R6 := U11
240 [-]: GETTABLE  R6 R6 K81    ; R6 := R6["GUN"]
241 [-]: SETTABLE  R5 K69 R6    ; R5["Category"] := R6
242 [-]: CALL      R3 3 1       ; R3(R4,R5)
243 [-]: GETUPVAL  R3 U0        ; R3 := U0
244 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
245 [-]: NEWTABLE  R5 0 3       ; R5 := {}
246 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
247 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x5DB0BD4"]
248 [-]: LOADK     R8 K82       ; R8 := "/Lotus/Language/Menu/Category_ZAWS"
249 [-]: MOVE      R9 R0        ; R9 := R0
250 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
251 [-]: SETTABLE  R5 K46 R6    ; R5["Name"] := R6
252 [-]: GETGLOBAL R6 K67       ; R6 := categoryIcons
253 [-]: GETTABLE  R6 R6 K83    ; R6 := R6[5]
254 [-]: SETTABLE  R5 K66 R6    ; R5["Icon"] := R6
255 [-]: GETUPVAL  R6 U11       ; R6 := U11
256 [-]: GETTABLE  R6 R6 K84    ; R6 := R6["ZAW"]
257 [-]: SETTABLE  R5 K69 R6    ; R5["Category"] := R6
258 [-]: CALL      R3 3 1       ; R3(R4,R5)
259 [-]: GETUPVAL  R3 U2        ; R3 := U2
260 [-]: GETTABLE  R3 R3 K85    ; R3 := R3["0x25992394"]
261 [-]: GETGLOBAL R4 K86       ; R4 := _G
262 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["UISound_WindowOpen"]
263 [-]: CALL      R3 2 1       ; R3(R4)
264 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x772A5E82"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SETTABLE  R0 K1 K2     ; R0["mPrevSelection"] := 0
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mCurrArcane"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: LOADK     R1 K5        ; R1 := 1
 10 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mElements"]
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
 14 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mElements"]
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 17 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["Arcane"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Arcane"]
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 24 [-]: EQ        1 R6 K10     ; if R6 == "" then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mCurrArcane"]
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 29 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["Arcane"]
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemId"]
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mId"]
 32 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Arcane"]
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 37 [-]: EQ        0 R6 K10     ; if R6 ~= "" then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mCurrArcane"]
 40 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 42 [-]: EQ        0 R6 K10     ; if R6 ~= "" then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mCurrArcane"]
 45 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mItemType"]
 46 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["Arcane"]
 47 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mItemType"]
 48 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SETTABLE  R0 K1 R4     ; R0["mPrevSelection"] := R4
 51 [-]: JMP       53           ; PC := 53
 52 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 53 [-]: SETTABLE  R0 K4 K12    ; R0["mCurrArcane"] := nil
 54 [-]: GETGLOBAL R6 K13       ; R6 := math
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x65F9712A"]
 56 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mPrevSelection"]
 57 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0xC51A5C9D"]
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: SETTABLE  R0 K1 R6     ; R0["mPrevSelection"] := R6
 61 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mPrevSelection"]
 62 [-]: EQ        1 R6 K2      ; if R6 == 0 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xCE468565"]
 65 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mPrevSelection"]
 66 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mPrevSelection"]
 67 [-]: SUB       R9 R9 K5     ; R9 := R9 - 1
 68 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mColumns"]
 69 [-]: MOD       R9 R9 R10    ; R9 := R9 % R10
 70 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R4 0         ; if not R4 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  5 [-]: SETTABLE  R6 K0 K1     ; R6["Filler"] := "0x1"
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x98D2F09B"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: MOVE      R9 R3        ; R9 := R3
 11 [-]: MOVE      R10 R4       ; R10 := R4
 12 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 13 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Background"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETGLOBAL R5 K6        ; R5 := _G
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_Yellow"]
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := _G
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_Yellow"]
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := _G
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_Yellow"]
 19 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 20 [-]: LOADK     R8 K11       ; R8 := 1
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K13       ; R4 := ".NameBg"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K14       ; R4 := "_color"
 28 [-]: GETGLOBAL R5 K6        ; R5 := _G
 29 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIColor_Yellow"]
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x25992394"]
 33 [-]: GETGLOBAL R2 K6        ; R2 := _G
 34 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["UISound_Focus"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Background"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETGLOBAL R5 K6        ; R5 := _G
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := _G
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := _G
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 19 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 20 [-]: LOADK     R8 K11       ; R8 := 0.20000000298023
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K13       ; R4 := ".NameBg"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K14       ; R4 := "_color"
 28 [-]: GETGLOBAL R5 K6        ; R5 := _G
 29 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIColor_White"]
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 556
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Active"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x9490FE70"]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 1         ; if R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x58E5C2DB
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 27 [-]: LT        0 R1 K8      ; if R1 >= 0.5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x58E5C2DB
 32 [-]: CALL      R1 1 2       ; R1 := R1()
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x58E5C2DB
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x25992394"]
 40 [-]: GETGLOBAL R2 K10       ; R2 := _G
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UISound_Select"]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x25992394"]
 45 [-]: GETGLOBAL R2 K10       ; R2 := _G
 46 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UISound_ItemTipSection"]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: LOADK     R1 K13       ; R1 := 0
 49 [-]: MOVE      R1 R5        ; R1 := R5
 50 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 51 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["Arcane"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["Arcane"]
 56 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mInstance"]
 57 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x6F399EDE"]
 58 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Arcane"]
 59 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mUpgradeFingerprint"]
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: MOVE      R1 R5        ; R1 := R5
 62 [-]: GETUPVAL  R1 U6        ; R1 := U6
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
 67 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 99
 68 [-]: JMP       99           ; PC := 99
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xF61F409A"]
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mPrevSelectedId"]
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
 80 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R2 K20       ; R2 := mMovie
 83 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x302AAB2F"]
 84 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 85 [-]: LOADK     R5 K22       ; R5 := ".Background"
 86 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 87 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
 88 [-]: GETGLOBAL R6 K10       ; R6 := _G
 89 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["UIColorObject_DarkBlue"]
 90 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["r"]
 91 [-]: GETGLOBAL R7 K10       ; R7 := _G
 92 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["UIColorObject_DarkBlue"]
 93 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["g"]
 94 [-]: GETGLOBAL R8 K10       ; R8 := _G
 95 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["UIColorObject_DarkBlue"]
 96 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["b"]
 97 [-]: LOADK     R9 K28       ; R9 := 0.10000000149012
 98 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 99 [-]: GETUPVAL  R2 U0        ; R2 := U0
100 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
101 [-]: SETTABLE  R2 K2 R3     ; R2["mPrevSelectedId"] := R3
102 [-]: GETUPVAL  R2 U1        ; R2 := U1
103 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Active"]
104 [-]: TEST      R2 0         ; if not R2 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETUPVAL  R2 U7        ; R2 := U7
107 [-]: CALL      R2 1 1       ; R2()
108 [-]: GETTABLE  R2 R0 K29    ; R2 := R0["Filler"]
109 [-]: TEST      R2 0         ; if not R2 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETGLOBAL R2 K20       ; R2 := mMovie
113 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x302AAB2F"]
114 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
115 [-]: LOADK     R5 K22       ; R5 := ".Background"
116 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
117 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
118 [-]: GETGLOBAL R6 K10       ; R6 := _G
119 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["UIColorObject_DarkBlue"]
120 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["r"]
121 [-]: GETGLOBAL R7 K10       ; R7 := _G
122 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["UIColorObject_DarkBlue"]
123 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["g"]
124 [-]: GETGLOBAL R8 K10       ; R8 := _G
125 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["UIColorObject_DarkBlue"]
126 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["b"]
127 [-]: LOADK     R9 K30       ; R9 := 0.40000000596046
128 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
129 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 601
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 18 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
 23 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 24 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF81722A2"]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: GETGLOBAL R6 K6        ; R6 := _G
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_Yellow"]
 33 [-]: GETGLOBAL R7 K6        ; R7 := _G
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIColorObject_White"]
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 37 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 38 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 39 [-]: LOADK     R8 K11       ; R8 := ".Background"
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: GETGLOBAL R8 K6        ; R8 := _G
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["UIMaterial_RectangleNoDepth"]
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x302AAB2F"]
 46 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 47 [-]: LOADK     R8 K11       ; R8 := ".Background"
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: LOADK     R8 K14       ; R8 := "RectInnerColor"
 50 [-]: GETGLOBAL R9 K6        ; R9 := _G
 51 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UIColorObject_DarkBlue"]
 52 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["r"]
 53 [-]: GETGLOBAL R10 K6       ; R10 := _G
 54 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["UIColorObject_DarkBlue"]
 55 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["g"]
 56 [-]: GETGLOBAL R11 K6       ; R11 := _G
 57 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["UIColorObject_DarkBlue"]
 58 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["b"]
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xF81722A2"]
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: LOADK     R14 K19      ; R14 := 0.40000000596046
 63 [-]: LOADK     R15 K20      ; R15 := 0.10000000149012
 64 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 65 [-]: CALL      R5 0 1       ; R5(R6,...)
 66 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 67 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x302AAB2F"]
 68 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 69 [-]: LOADK     R8 K11       ; R8 := ".Background"
 70 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 71 [-]: LOADK     R8 K21       ; R8 := "RectEdgeColor"
 72 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["r"]
 73 [-]: GETTABLE  R10 R4 K17   ; R10 := R4["g"]
 74 [-]: GETTABLE  R11 R4 K18   ; R11 := R4["b"]
 75 [-]: GETUPVAL  R12 U1       ; R12 := U1
 76 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xF81722A2"]
 77 [-]: MOVE      R13 R2       ; R13 := R2
 78 [-]: LOADK     R14 K22      ; R14 := 1
 79 [-]: LOADK     R15 K23      ; R15 := 0.20000000298023
 80 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 81 [-]: CALL      R5 0 1       ; R5(R6,...)
 82 [-]: NEWTABLE  R5 10 0      ; R5 := {}
 83 [-]: LOADK     R6 K24       ; R6 := ".Btn"
 84 [-]: LOADK     R7 K25       ; R7 := ".Image"
 85 [-]: LOADK     R8 K26       ; R8 := ".Rank"
 86 [-]: LOADK     R9 K27       ; R9 := ".Owned"
 87 [-]: LOADK     R10 K28      ; R10 := ".Name"
 88 [-]: LOADK     R11 K29      ; R11 := ".NameBg"
 89 [-]: LOADK     R12 K27      ; R12 := ".Owned"
 90 [-]: LOADK     R13 K30      ; R13 := ".OwnedBg"
 91 [-]: LOADK     R14 K31      ; R14 := ".Check"
 92 [-]: LOADK     R15 K32      ; R15 := ".Equipped"
 93 [-]: SETLIST   R5 10 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 10
 94 [-]: LOADK     R6 K22       ; R6 := 1
 95 [-]: LEN       R7 R5        ; R7 := # R5
 96 [-]: LOADK     R8 K22       ; R8 := 1
 97 [-]: FORPREP   R6 113       ; R6 -= R8; PC := 113
 98 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
 99 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x1C19D966"]
100 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
101 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
102 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
103 [-]: LOADK     R13 K34      ; R13 := "_visible"
104 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["Filler"]
105 [-]: TEST      R14 1        ; if R14 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETTABLE  R14 R0 K36   ; R14 := R0["IsNone"]
108 [-]: MOVE      R14 R14      ; R14 := R14
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
113 [-]: FORLOOP   R6 98        ; R6 += R8; if R6 <= R7 then begin PC := 98; R9 := R6 end
114 [-]: GETTABLE  R10 R0 K35   ; R10 := R0["Filler"]
115 [-]: TEST      R10 0        ; if not R10 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
119 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x1C19D966"]
120 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
121 [-]: LOADK     R13 K32      ; R13 := ".Equipped"
122 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
123 [-]: LOADK     R13 K34      ; R13 := "_visible"
124 [-]: GETTABLE  R14 R0 K37   ; R14 := R0["Equipped"]
125 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
126 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
127 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x1C19D966"]
128 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
129 [-]: LOADK     R13 K38      ; R13 := ".Equipped.Icon"
130 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
131 [-]: LOADK     R13 K34      ; R13 := "_visible"
132 [-]: MOVE      R14 R0       ; R14 := R0
133 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
134 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
135 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x1C19D966"]
136 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
137 [-]: LOADK     R13 K39      ; R13 := ".Equipped.ReqLevel.text"
138 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
139 [-]: LOADK     R13 K40      ; R13 := ""
140 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
141 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
142 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x17028E8F"]
143 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
144 [-]: LOADK     R13 K42      ; R13 := ".Equipped.Text.text"
145 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
146 [-]: LOADK     R13 K43      ; R13 := "/Lotus/Language/Menu/ItemSelection_Equipped"
147 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
148 [-]: LOADK     R10 K40      ; R10 := ""
149 [-]: GETTABLE  R11 R0 K36   ; R11 := R0["IsNone"]
150 [-]: TEST      R11 0        ; if not R11 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
153 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0x5DB0BD4"]
154 [-]: LOADK     R13 K45      ; R13 := "/Lotus/Language/Menu/Cosmetics_None"
155 [-]: MOVE      R14 R0       ; R14 := R0
156 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
157 [-]: MOVE      R10 R11      ; R10 := R11
158 [-]: JMP       166          ; PC := 166
159 [-]: GETTABLE  R10 R0 K46   ; R10 := R0["Name"]
160 [-]: GETUPVAL  R11 U2       ; R11 := U2
161 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["0x323C4EEF"]
162 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
163 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
164 [-]: GETTABLE  R14 R0 K48   ; R14 := R0["ItemInfo"]
165 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
166 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
167 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x1C19D966"]
168 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
169 [-]: LOADK     R14 K28      ; R14 := ".Name"
170 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
171 [-]: LOADK     R14 K49      ; R14 := "tintIcons"
172 [-]: MOVE      R15 R1       ; R15 := R1
173 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
174 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
175 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x1C19D966"]
176 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
177 [-]: LOADK     R14 K50      ; R14 := ".Name.text"
178 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
179 [-]: LOADK     R14 K51      ; R14 := "<p><font color=\"#303232\"><b>"
180 [-]: MOVE      R15 R10      ; R15 := R10
181 [-]: LOADK     R16 K52      ; R16 := "</b></font></p>"
182 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
183 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
184 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
185 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x1C19D966"]
186 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
187 [-]: LOADK     R14 K29      ; R14 := ".NameBg"
188 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
189 [-]: LOADK     R14 K53      ; R14 := "_height"
190 [-]: GETGLOBAL R15 K54      ; R15 := 0xF595ADDE
191 [-]: GETGLOBAL R16 K9       ; R16 := mMovie
192 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0x6B7B470B"]
193 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
194 [-]: LOADK     R19 K28      ; R19 := ".Name"
195 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
196 [-]: LOADK     R19 K56      ; R19 := "textHeight"
197 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
198 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
199 [-]: ADD       R15 R15 K57  ; R15 := R15 + 10
200 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
201 [-]: GETTABLE  R11 R0 K36   ; R11 := R0["IsNone"]
202 [-]: TEST      R11 0        ; if not R11 then PC := 229
203 [-]: JMP       229          ; PC := 229
204 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
205 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x1C19D966"]
206 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
207 [-]: LOADK     R14 K24      ; R14 := ".Btn"
208 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
209 [-]: LOADK     R14 K34      ; R14 := "_visible"
210 [-]: MOVE      R15 R1       ; R15 := R1
211 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
212 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
213 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x1C19D966"]
214 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
215 [-]: LOADK     R14 K28      ; R14 := ".Name"
216 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
217 [-]: LOADK     R14 K34      ; R14 := "_visible"
218 [-]: MOVE      R15 R1       ; R15 := R1
219 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
220 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
221 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x1C19D966"]
222 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
223 [-]: LOADK     R14 K29      ; R14 := ".NameBg"
224 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
225 [-]: LOADK     R14 K34      ; R14 := "_visible"
226 [-]: MOVE      R15 R1       ; R15 := R1
227 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
228 [-]: RETURN    R0 1         ; return 
229 [-]: GETTABLE  R11 R0 K58   ; R11 := R0["Arcane"]
230 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["mItemCount"]
231 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
232 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0x17028E8F"]
233 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
234 [-]: LOADK     R15 K60      ; R15 := ".Owned.text"
235 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
236 [-]: LOADK     R15 K61      ; R15 := "/Lotus/Language/Menu/Crafting_Owned"
237 [-]: NEWTABLE  R16 0 1      ; R16 := {}
238 [-]: SETTABLE  R16 K62 R11  ; R16["HOW_MANY"] := R11
239 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
240 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
241 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x1C19D966"]
242 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
243 [-]: LOADK     R15 K30      ; R15 := ".OwnedBg"
244 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
245 [-]: LOADK     R15 K63      ; R15 := "_color"
246 [-]: LOADK     R16 K64      ; R16 := 490863
247 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
248 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
249 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x1C19D966"]
250 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
251 [-]: LOADK     R15 K30      ; R15 := ".OwnedBg"
252 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
253 [-]: LOADK     R15 K65      ; R15 := "_width"
254 [-]: GETGLOBAL R16 K54      ; R16 := 0xF595ADDE
255 [-]: GETGLOBAL R17 K9       ; R17 := mMovie
256 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17["0x6B7B470B"]
257 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
258 [-]: LOADK     R20 K27      ; R20 := ".Owned"
259 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
260 [-]: LOADK     R20 K66      ; R20 := "textWidth"
261 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
262 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
263 [-]: ADD       R16 R16 K67  ; R16 := R16 + 20
264 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
265 [-]: RETURN    R0 1         ; return 


; Function #11.7:
;
; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  7 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["SearchTerm"]
 10 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R1 K4        ; R1 := string
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xDE44F664"]
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SearchTerm"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mLowerSearchTerm"]
 20 [-]: LOADK     R4 K6        ; R4 := 1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 23 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #11.8:
;
; Name:            
; Defined at line: 666
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       42           ; PC := 42
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["IsNone"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Arcane"]
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mInstance"]
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6F399EDE"]
 20 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Arcane"]
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mUpgradeFingerprint"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Arcane"]
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mInstance"]
 25 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6F399EDE"]
 26 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Arcane"]
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mUpgradeFingerprint"]
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Name"]
 36 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Name"]
 37 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #11.9:
;
; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["IsNone"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Arcane"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mInstance"]
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6F399EDE"]
 16 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Arcane"]
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mUpgradeFingerprint"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Arcane"]
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mInstance"]
 21 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6F399EDE"]
 22 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Arcane"]
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mUpgradeFingerprint"]
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Name"]
 28 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["Name"]
 29 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: JMP       40           ; PC := 40
 35 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #11.10:
;
; Name:            
; Defined at line: 696
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsNone"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["IsNone"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Arcane"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemCount"]
 15 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Arcane"]
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mItemCount"]
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Name"]
 20 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Name"]
 21 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: JMP       32           ; PC := 32
 27 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 733
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mEnabled"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE2A2E3AC"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 745
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.SearchBox"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "SearchBox"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #13.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: SETTABLE  R1 K5 R2     ; R1["OnSearchChanged"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x62648036"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 749
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSavedScroll"]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SETTABLE  R1 K2 K3     ; R1["mMuteGridOpenSound"] := "0x1"
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6470BAF4"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SETTABLE  R1 K2 K5     ; R1["mMuteGridOpenSound"] := "0x0"
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mSelectedElement"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 29 [-]: SETTABLE  R2 K8 K3     ; R2["Filler"] := "0x1"
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 765
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgrader.Hint"
  4 [-]: LOADK     R3 K3        ; R3 := "verticalAlignment"
  5 [-]: LOADK     R4 K4        ; R4 := "center"
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
  9 [-]: LOADK     R2 K6        ; R2 := "ArcaneUpgrader.Hint.text"
 10 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/ArcaneManager_UninstallHint"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 14 [-]: LOADK     R2 K8        ; R2 := "ArcaneUpgrader.UpgradeConfirm"
 15 [-]: LOADK     R3 K3        ; R3 := "verticalAlignment"
 16 [-]: LOADK     R4 K9        ; R4 := "bottom"
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 20 [-]: LOADK     R2 K11       ; R2 := "ArcaneUpgrader.Bg"
 21 [-]: GETGLOBAL R3 K12       ; R3 := _G
 22 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x302AAB2F"]
 26 [-]: LOADK     R2 K11       ; R2 := "ArcaneUpgrader.Bg"
 27 [-]: LOADK     R3 K15       ; R3 := "RectInnerColor"
 28 [-]: GETGLOBAL R4 K12       ; R4 := _G
 29 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UIColorObject_DarkBlue"]
 30 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["r"]
 31 [-]: GETGLOBAL R5 K12       ; R5 := _G
 32 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIColorObject_DarkBlue"]
 33 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["g"]
 34 [-]: GETGLOBAL R6 K12       ; R6 := _G
 35 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColorObject_DarkBlue"]
 36 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["b"]
 37 [-]: LOADK     R7 K20       ; R7 := 0.10000000149012
 38 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x302AAB2F"]
 41 [-]: LOADK     R2 K11       ; R2 := "ArcaneUpgrader.Bg"
 42 [-]: LOADK     R3 K21       ; R3 := "RectEdgeColor"
 43 [-]: GETGLOBAL R4 K12       ; R4 := _G
 44 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIColorObject_White"]
 45 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["r"]
 46 [-]: GETGLOBAL R5 K12       ; R5 := _G
 47 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["UIColorObject_White"]
 48 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["g"]
 49 [-]: GETGLOBAL R6 K12       ; R6 := _G
 50 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["UIColorObject_White"]
 51 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["b"]
 52 [-]: LOADK     R7 K23       ; R7 := 0.20000000298023
 53 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 54 [-]: GETGLOBAL R0 K24       ; R0 := 0x329BDC44
 55 [-]: LOADK     R1 K25       ; R1 := "EE.Interface.Components.ScrollBar"
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: GETTABLE  R1 R0 K26    ; R1 := R0["0x83DCEAB1"]
 58 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 59 [-]: LOADK     R3 K27       ; R3 := "ArcaneUpgrader.ScrollBar"
 60 [-]: LOADK     R4 K28       ; R4 := 295
 61 [-]: LOADK     R5 K29       ; R5 := 0.5
 62 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 63 [-]: MOVE      R1 R0        ; R1 := R0
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: SETTABLE  R1 K30 R2    ; R1["mScrollValueChangedCallback"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.2)
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: SETTABLE  R1 K31 R2    ; R1["mScrubRollOverCallback"] := R2
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: CLOSURE   R2 2         ; R2 := closure(Function #14.3)
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: SETTABLE  R1 K32 R2    ; R1["mScrollBarRollOverCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETGLOBAL R2 K34       ; R2 := 0xF595ADDE
 78 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 79 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x6B7B470B"]
 80 [-]: LOADK     R5 K36       ; R5 := "ArcaneUpgrader.RankList"
 81 [-]: LOADK     R6 K37       ; R6 := "_y"
 82 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 83 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 84 [-]: SETTABLE  R1 K33 R2    ; R1["mListY"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: GETGLOBAL R2 K34       ; R2 := 0xF595ADDE
 87 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 88 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x6B7B470B"]
 89 [-]: LOADK     R5 K39       ; R5 := "ArcaneUpgrader.Mask"
 90 [-]: LOADK     R6 K40       ; R6 := "_height"
 91 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 92 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 93 [-]: SETTABLE  R1 K38 R2    ; R1["MaskHeight"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: GETUPVAL  R2 U0        ; R2 := U0
 96 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["MaskHeight"]
 97 [-]: SETTABLE  R1 K41 R2    ; R1["OrigMaskHeight"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: GETGLOBAL R2 K34       ; R2 := 0xF595ADDE
100 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
101 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x6B7B470B"]
102 [-]: LOADK     R5 K39       ; R5 := "ArcaneUpgrader.Mask"
103 [-]: LOADK     R6 K37       ; R6 := "_y"
104 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
105 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
106 [-]: SETTABLE  R1 K42 R2    ; R1["OrigMaskY"] := R2
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1["0x37AAD7A"]
109 [-]: CALL      R1 2 1       ; R1(R2)
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x62648036"]
112 [-]: CALL      R1 2 1       ; R1(R2)
113 [-]: GETUPVAL  R1 U0        ; R1 := U0
114 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
115 [-]: MOVE      R3 R0        ; R3 := R0
116 [-]: CALL      R1 3 1       ; R1(R2,R3)
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1["0x91791A08"]
119 [-]: MOVE      R3 R0        ; R3 := R0
120 [-]: CALL      R1 3 1       ; R1(R2,R3)
121 [-]: GETUPVAL  R1 U3        ; R1 := U3
122 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["0xF232C660"]
123 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
124 [-]: LOADK     R3 K48       ; R3 := "ArcaneUpgrader.UpgradeBtn"
125 [-]: LOADK     R4 K49       ; R4 := ""
126 [-]: LOADK     R5 K50       ; R5 := "UpgradeArcane"
127 [-]: LOADK     R6 K51       ; R6 := "<MENU_GENERIC1>"
128 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
131 [-]: MOVE      R1 R2        ; R1 := R2
132 [-]: GETUPVAL  R1 U2        ; R1 := U2
133 [-]: CLOSURE   R2 3         ; R2 := closure(Function #14.4)
134 [-]: GETUPVAL  R0 U1        ; R0 := U1
135 [-]: GETUPVAL  R0 U0        ; R0 := U0
136 [-]: SETTABLE  R1 K52 R2    ; R1["mOnFocusedCallback"] := R2
137 [-]: GETUPVAL  R1 U2        ; R1 := U2
138 [-]: SETTABLE  R1 K53 K4    ; R1["mAlignment"] := "center"
139 [-]: GETUPVAL  R1 U2        ; R1 := U2
140 [-]: SETTABLE  R1 K54 K55   ; R1["mWidth"] := 469
141 [-]: GETUPVAL  R1 U2        ; R1 := U2
142 [-]: SELF      R1 R1 K56    ; R2 := R1; R1 := R1["0x6470BAF4"]
143 [-]: CALL      R1 2 1       ; R1(R2)
144 [-]: GETUPVAL  R1 U3        ; R1 := U3
145 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["0xF232C660"]
146 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
147 [-]: LOADK     R3 K57       ; R3 := "ArcaneUpgrader.RankUpBtn"
148 [-]: LOADK     R4 K49       ; R4 := ""
149 [-]: LOADK     R5 K58       ; R5 := "RankUpArcane"
150 [-]: LOADK     R6 K59       ; R6 := "<MENU_RTRIGGER1>"
151 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
152 [-]: MOVE      R9 R1        ; R9 := R1
153 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
154 [-]: MOVE      R1 R4        ; R1 := R4
155 [-]: GETUPVAL  R1 U4        ; R1 := U4
156 [-]: SETTABLE  R1 K53 K4    ; R1["mAlignment"] := "center"
157 [-]: GETUPVAL  R1 U4        ; R1 := U4
158 [-]: SETTABLE  R1 K54 K55   ; R1["mWidth"] := 469
159 [-]: GETUPVAL  R1 U4        ; R1 := U4
160 [-]: SELF      R1 R1 K56    ; R2 := R1; R1 := R1["0x6470BAF4"]
161 [-]: CALL      R1 2 1       ; R1(R2)
162 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "ArcaneUpgrader.RankList"
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mListY"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ContentHeight"]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["MaskHeight"]
 11 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 12 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 13 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 800
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 813
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD3A6CE65"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA82A3D30"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x67D14622"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 11 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 12 [-]: SETTABLE  R5 K4 R1     ; R5["Table"] := R1
 13 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["LOT_NORMAL"]
 15 [-]: SETTABLE  R5 K5 R6     ; R5["LoadOutType"] := R6
 16 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SUIT_SLOT"]
 18 [-]: SETTABLE  R5 K8 R6     ; R5["Slot"] := R6
 19 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 20 [-]: SETTABLE  R6 K4 R2     ; R6["Table"] := R2
 21 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["LOT_NORMAL"]
 23 [-]: SETTABLE  R6 K5 R7     ; R6["LoadOutType"] := R7
 24 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MELEE_SLOT"]
 26 [-]: SETTABLE  R6 K8 R7     ; R6["Slot"] := R7
 27 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 28 [-]: SETTABLE  R7 K4 R3     ; R7["Table"] := R3
 29 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["LOT_OPERATOR"]
 31 [-]: SETTABLE  R7 K5 R8     ; R7["LoadOutType"] := R8
 32 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["LONG_GUN_SLOT"]
 34 [-]: SETTABLE  R7 K8 R8     ; R7["Slot"] := R8
 35 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 36 [-]: LOADK     R5 K13       ; R5 := 1
 37 [-]: LEN       R6 R4        ; R6 := # R4
 38 [-]: LOADK     R7 K13       ; R7 := 1
 39 [-]: FORPREP   R5 127       ; R5 -= R7; PC := 127
 40 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 41 [-]: LOADK     R10 K13      ; R10 := 1
 42 [-]: GETTABLE  R11 R9 K4    ; R11 := R9["Table"]
 43 [-]: LEN       R11 R11      ; R11 := # R11
 44 [-]: LOADK     R12 K13      ; R12 := 1
 45 [-]: FORPREP   R10 126      ; R10 -= R12; PC := 126
 46 [-]: LOADK     R14 K13      ; R14 := 1
 47 [-]: LOADK     R15 K14      ; R15 := 2
 48 [-]: LOADK     R16 K13      ; R16 := 1
 49 [-]: FORPREP   R14 125      ; R14 -= R16; PC := 125
 50 [-]: LOADK     R18 K15      ; R18 := 0
 51 [-]: LOADK     R19 K14      ; R19 := 2
 52 [-]: LOADK     R20 K13      ; R20 := 1
 53 [-]: FORPREP   R18 124      ; R18 -= R20; PC := 124
 54 [-]: GETTABLE  R22 R9 K4    ; R22 := R9["Table"]
 55 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
 56 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22["0x177B1956"]
 57 [-]: MOVE      R24 R21      ; R24 := R21
 58 [-]: EQ        1 R17 K14    ; if R17 == 2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R25 R0       ; R25 := R0
 61 [-]: MOVE      R25 R1       ; R25 := R1
 62 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 63 [-]: GETGLOBAL R23 K17      ; R23 := 0x400E7765
 64 [-]: MOVE      R24 R22      ; R24 := R22
 65 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 66 [-]: TEST      R23 1        ; if R23 then PC := 124
 67 [-]: JMP       124          ; PC := 124
 68 [-]: LOADK     R23 K13      ; R23 := 1
 69 [-]: LEN       R24 R22      ; R24 := # R22
 70 [-]: LOADK     R25 K13      ; R25 := 1
 71 [-]: FORPREP   R23 123      ; R23 -= R25; PC := 123
 72 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
 73 [-]: GETGLOBAL R28 K17      ; R28 := 0x400E7765
 74 [-]: GETTABLE  R29 R27 K18  ; R29 := R27["mType"]
 75 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 76 [-]: TEST      R28 1        ; if R28 then PC := 123
 77 [-]: JMP       123          ; PC := 123
 78 [-]: GETTABLE  R28 R27 K18  ; R28 := R27["mType"]
 79 [-]: SELF      R28 R28 K19  ; R29 := R28; R28 := R28["0x8B598ED4"]
 80 [-]: GETUPVAL  R30 U1       ; R30 := U1
 81 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 82 [-]: TEST      R28 0        ; if not R28 then PC := 123
 83 [-]: JMP       123          ; PC := 123
 84 [-]: GETTABLE  R28 R27 K20  ; R28 := R27["mId"]
 85 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["mId"]
 86 [-]: EQ        0 R28 K21    ; if R28 ~= "" then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: GETGLOBAL R28 K22      ; R28 := 0x9FAED6BC
 89 [-]: GETTABLE  R29 R27 K18  ; R29 := R27["mType"]
 90 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29["0x1B252E3C"]
 91 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 92 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
 93 [-]: GETUPVAL  R29 U2       ; R29 := U2
 94 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
 95 [-]: EQ        0 R29 K24    ; if R29 ~= nil then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R29 U2       ; R29 := U2
 98 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 99 [-]: SETTABLE  R29 R28 R30  ; R29[R28] := R30
100 [-]: GETGLOBAL R29 K25      ; R29 := table
101 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["0xE6450C9D"]
102 [-]: GETUPVAL  R30 U2       ; R30 := U2
103 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
104 [-]: NEWTABLE  R31 0 7      ; R31 := {}
105 [-]: GETTABLE  R32 R9 K4    ; R32 := R9["Table"]
106 [-]: GETTABLE  R32 R32 R13  ; R32 := R32[R13]
107 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["mItemId"]
108 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["mId"]
109 [-]: SETTABLE  R31 K20 R32  ; R31["mId"] := R32
110 [-]: SETTABLE  R31 K28 R26  ; R31["mSlot"] := R26
111 [-]: SETTABLE  R31 K29 R21  ; R31["mConfigSlot"] := R21
112 [-]: EQ        1 R17 K14    ; if R17 == 2 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R32 R0       ; R32 := R0
115 [-]: MOVE      R32 R1       ; R32 := R1
116 [-]: SETTABLE  R31 K30 R32  ; R31["mIsPvp"] := R32
117 [-]: SETTABLE  R31 K31 K32  ; R31["IsOperator"] := "0x0"
118 [-]: GETTABLE  R32 R9 K5    ; R32 := R9["LoadOutType"]
119 [-]: SETTABLE  R31 K5 R32   ; R31["LoadOutType"] := R32
120 [-]: GETTABLE  R32 R9 K8    ; R32 := R9["Slot"]
121 [-]: SETTABLE  R31 K33 R32  ; R31["LoadOutSlot"] := R32
122 [-]: CALL      R29 3 1      ; R29(R30,R31)
123 [-]: FORLOOP   R23 72       ; R23 += R25; if R23 <= R24 then begin PC := 72; R26 := R23 end
124 [-]: FORLOOP   R18 54       ; R18 += R20; if R18 <= R19 then begin PC := 54; R21 := R18 end
125 [-]: FORLOOP   R14 50       ; R14 += R16; if R14 <= R15 then begin PC := 50; R17 := R14 end
126 [-]: FORLOOP   R10 46       ; R10 += R12; if R10 <= R11 then begin PC := 46; R13 := R10 end
127 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
128 [-]: GETUPVAL  R29 U0       ; R29 := U0
129 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29["0x30BDE7F"]
130 [-]: CALL      R29 2 2      ; R29 := R29(R30)
131 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["mOperatorCustomization"]
132 [-]: SELF      R29 R29 K36  ; R30 := R29; R29 := R29["0x85D4CA1C"]
133 [-]: CALL      R29 2 2      ; R29 := R29(R30)
134 [-]: GETGLOBAL R30 K17      ; R30 := 0x400E7765
135 [-]: MOVE      R31 R29      ; R31 := R29
136 [-]: CALL      R30 2 2      ; R30 := R30(R31)
137 [-]: TEST      R30 1        ; if R30 then PC := 179
138 [-]: JMP       179          ; PC := 179
139 [-]: LOADK     R30 K13      ; R30 := 1
140 [-]: LOADK     R31 K14      ; R31 := 2
141 [-]: LOADK     R32 K13      ; R32 := 1
142 [-]: FORPREP   R30 178      ; R30 -= R32; PC := 178
143 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
144 [-]: GETGLOBAL R35 K17      ; R35 := 0x400E7765
145 [-]: MOVE      R36 R34      ; R36 := R34
146 [-]: CALL      R35 2 2      ; R35 := R35(R36)
147 [-]: TEST      R35 1        ; if R35 then PC := 178
148 [-]: JMP       178          ; PC := 178
149 [-]: GETGLOBAL R35 K17      ; R35 := 0x400E7765
150 [-]: GETTABLE  R36 R34 K18  ; R36 := R34["mType"]
151 [-]: CALL      R35 2 2      ; R35 := R35(R36)
152 [-]: TEST      R35 1        ; if R35 then PC := 178
153 [-]: JMP       178          ; PC := 178
154 [-]: GETTABLE  R35 R34 K20  ; R35 := R34["mId"]
155 [-]: GETTABLE  R35 R35 K20  ; R35 := R35["mId"]
156 [-]: EQ        0 R35 K21    ; if R35 ~= "" then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: GETGLOBAL R35 K22      ; R35 := 0x9FAED6BC
159 [-]: GETTABLE  R36 R34 K18  ; R36 := R34["mType"]
160 [-]: SELF      R36 R36 K23  ; R37 := R36; R36 := R36["0x1B252E3C"]
161 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
162 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
163 [-]: GETUPVAL  R36 U2       ; R36 := U2
164 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
165 [-]: EQ        0 R36 K24    ; if R36 ~= nil then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R36 U2       ; R36 := U2
168 [-]: NEWTABLE  R37 0 0      ; R37 := {}
169 [-]: SETTABLE  R36 R35 R37  ; R36[R35] := R37
170 [-]: GETGLOBAL R36 K25      ; R36 := table
171 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["0xE6450C9D"]
172 [-]: GETUPVAL  R37 U2       ; R37 := U2
173 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
174 [-]: NEWTABLE  R38 0 2      ; R38 := {}
175 [-]: SETTABLE  R38 K31 K37  ; R38["IsOperator"] := "0x1"
176 [-]: SETTABLE  R38 K28 R33  ; R38["mSlot"] := R33
177 [-]: CALL      R36 3 1      ; R36(R37,R38)
178 [-]: FORLOOP   R30 143      ; R30 += R32; if R30 <= R31 then begin PC := 143; R33 := R30 end
179 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 871
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD0C67041"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x851AD845"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDFA8CCE"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 885
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K0 R2     ; R1["AttachedUpgrades"] := R2
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
  8 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xA9D5605B"]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mType"]
 13 [-]: SETTABLE  R5 K4 R6     ; R5["mItemType"] := R6
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x3DD9379B
 15 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mId"]
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mId"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 K6 R6     ; R5["mItemId"] := R6
 20 [-]: GETGLOBAL R6 K9        ; R6 := table
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["AttachedUpgrades"]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 27 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 896
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF595D5E1"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xEE069D65"]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF017C404"]
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xE7F490E3"]
 15 [-]: LOADK     R2 K6        ; R2 := 0.89999997615814
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K8        ; R1 := gPlayerProfileMgr
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 20 [-]: LOADK     R3 K4        ; R3 := 0
 21 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: TEST      R0 1         ; if R0 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R0 K8        ; R0 := gPlayerProfileMgr
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 27 [-]: LOADK     R2 K4        ; R2 := 0
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x654F1092"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R0 K11       ; R0 := 0x93B1256B
 38 [-]: LOADK     R1 K12       ; R1 := "ArcaneManager: game data is null"
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xA58BB96C"]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 45 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x17028E8F"]
 46 [-]: LOADK     R2 K15       ; R2 := "Title.text"
 47 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Menu/ArcaneManagerTitle"
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: GETGLOBAL R0 K17       ; R0 := _T
 50 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["ArcaneEquipInfo"]
 51 [-]: EQ        1 R0 K19     ; if R0 == nil then PC := 136
 52 [-]: JMP       136          ; PC := 136
 53 [-]: GETUPVAL  R0 U2        ; R0 := U2
 54 [-]: SETTABLE  R0 K20 K21   ; R0["Active"] := "0x1"
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: GETGLOBAL R1 K17       ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ArcaneEquipInfo"]
 58 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["Callback"]
 59 [-]: SETTABLE  R0 K22 R1    ; R0["Callback"] := R1
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: GETGLOBAL R1 K17       ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ArcaneEquipInfo"]
 63 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["Weapon"]
 64 [-]: SETTABLE  R0 K23 R1    ; R0["Weapon"] := R1
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: GETGLOBAL R1 K17       ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ArcaneEquipInfo"]
 68 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["Item"]
 69 [-]: SETTABLE  R0 K24 R1    ; R0["Item"] := R1
 70 [-]: GETUPVAL  R0 U2        ; R0 := U2
 71 [-]: GETGLOBAL R1 K17       ; R1 := _T
 72 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ArcaneEquipInfo"]
 73 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["StoreItem"]
 74 [-]: SETTABLE  R0 K25 R1    ; R0["StoreItem"] := R1
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETGLOBAL R1 K17       ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ArcaneEquipInfo"]
 78 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["Slot"]
 79 [-]: SETTABLE  R0 K26 R1    ; R0["Slot"] := R1
 80 [-]: GETUPVAL  R0 U2        ; R0 := U2
 81 [-]: GETGLOBAL R1 K17       ; R1 := _T
 82 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ArcaneEquipInfo"]
 83 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["ConfigSlot"]
 84 [-]: SETTABLE  R0 K27 R1    ; R0["ConfigSlot"] := R1
 85 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 86 [-]: GETGLOBAL R1 K17       ; R1 := _T
 87 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ArcaneEquipInfo"]
 88 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["Upgrades"]
 89 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 90 [-]: TEST      R0 1         ; if R0 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETUPVAL  R0 U2        ; R0 := U2
 93 [-]: SETTABLE  R0 K29 K21   ; R0["IsOperator"] := "0x1"
 94 [-]: GETUPVAL  R0 U3        ; R0 := U3
 95 [-]: GETGLOBAL R1 K17       ; R1 := _T
 96 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ArcaneEquipInfo"]
 97 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["Upgrades"]
 98 [-]: CALL      R0 2 1       ; R0(R1)
 99 [-]: JMP       134          ; PC := 134
100 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
101 [-]: GETGLOBAL R1 K17       ; R1 := _T
102 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ArcaneEquipInfo"]
103 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["Item"]
104 [-]: CALL      R0 2 2       ; R0 := R0(R1)
105 [-]: TEST      R0 1         ; if R0 then PC := 134
106 [-]: JMP       134          ; PC := 134
107 [-]: GETUPVAL  R0 U1        ; R0 := U1
108 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x6F2E05FD"]
109 [-]: CALL      R0 2 2       ; R0 := R0(R1)
110 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
111 [-]: MOVE      R2 R0        ; R2 := R0
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: TEST      R1 1         ; if R1 then PC := 134
114 [-]: JMP       134          ; PC := 134
115 [-]: GETUPVAL  R1 U2        ; R1 := U2
116 [-]: SELF      R2 R0 K32    ; R3 := R0; R2 := R0["0x177B1956"]
117 [-]: GETUPVAL  R4 U2        ; R4 := U2
118 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Item"]
119 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["mItemId"]
120 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["mId"]
121 [-]: GETGLOBAL R5 K17       ; R5 := _T
122 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["ArcaneEquipInfo"]
123 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["ConfigSlot"]
124 [-]: GETGLOBAL R6 K17       ; R6 := _T
125 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["ArsenalState"]
126 [-]: GETGLOBAL R7 K36       ; R7 := Lotus_Game
127 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["ARSENAL_STATE_PVP"]
128 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: MOVE      R6 R0        ; R6 := R0
131 [-]: MOVE      R6 R1        ; R6 := R1
132 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
133 [-]: SETTABLE  R1 K31 R2    ; R1["AttachedUpgrades"] := R2
134 [-]: GETGLOBAL R1 K17       ; R1 := _T
135 [-]: SETTABLE  R1 K18 K19   ; R1["ArcaneEquipInfo"] := nil
136 [-]: GETUPVAL  R1 U4        ; R1 := U4
137 [-]: CALL      R1 1 1       ; R1()
138 [-]: GETUPVAL  R1 U5        ; R1 := U5
139 [-]: CALL      R1 1 1       ; R1()
140 [-]: GETUPVAL  R1 U6        ; R1 := U6
141 [-]: CALL      R1 1 1       ; R1()
142 [-]: GETUPVAL  R1 U7        ; R1 := U7
143 [-]: CALL      R1 1 1       ; R1()
144 [-]: GETUPVAL  R1 U8        ; R1 := U8
145 [-]: NEWTABLE  R2 0 1       ; R2 := {}
146 [-]: SETTABLE  R2 K38 K21   ; R2["Filler"] := "0x1"
147 [-]: CALL      R1 2 1       ; R1(R2)
148 [-]: GETUPVAL  R1 U9        ; R1 := U9
149 [-]: CALL      R1 1 1       ; R1()
150 [-]: GETUPVAL  R1 U10       ; R1 := U10
151 [-]: CALL      R1 1 1       ; R1()
152 [-]: MOVE      R1 R0        ; R1 := R0
153 [-]: MOVE      R1 R11       ; R1 := R11
154 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 946
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
  5 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
  9 [-]: MOVE      R2 R2        ; R2 := R2
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x80D6B1A"]
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x6306558E
 17 [-]: CALL      R2 1 0       ; R2,... := R2()
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x8C7099E9"]
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x6306558E
 27 [-]: CALL      R2 1 0       ; R2,... := R2()
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 956
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/ArcaneManager_UpgradeFailed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 18 [-]: GETGLOBAL R3 K8        ; R3 := installSuccessSound
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 22 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/ArcaneManager_UpgradeSuccess"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 970
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1E9DC574"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Arcane"]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: LOADK     R5 K6        ; R5 := "OnUpgradeArcane"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K7        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x458F27A9"]
 21 [-]: LOADK     R3 K10       ; R3 := "ShowBlockingMessage"
 22 [-]: LOADK     R4 K11       ; R4 := "2"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 979
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 148
  7 [-]: JMP       148          ; PC := 148
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSelectedElement"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Arcane"]
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mItemType"]
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1B252E3C"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: LOADK     R3 K9        ; R3 := 1
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: LOADK     R5 K9        ; R5 := 1
 24 [-]: FORPREP   R3 138       ; R3 -= R5; PC := 138
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["IsOperator"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x30BDE7F"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mOperatorCustomization"]
 35 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x85D4CA1C"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETTABLE  R10 R7 K14   ; R10 := R7["mSlot"]
 38 [-]: GETGLOBAL R11 K15      ; R11 := Lotus_Game
 39 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x27FA8743"]
 40 [-]: CALL      R11 1 2      ; R11 := R11()
 41 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 42 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0x84FE8847"]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0xA2217B6"]
 46 [-]: MOVE      R12 R8       ; R12 := R8
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["IsOperator"]
 50 [-]: TEST      R10 0        ; if not R10 then PC := 138
 51 [-]: JMP       138          ; PC := 138
 52 [-]: GETUPVAL  R10 U4       ; R10 := U4
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: JMP       138          ; PC := 138
 56 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0xD2EADDBF"]
 57 [-]: GETTABLE  R12 R7 K20   ; R12 := R7["LoadOutType"]
 58 [-]: GETTABLE  R13 R7 K21   ; R13 := R7["LoadOutSlot"]
 59 [-]: GETTABLE  R14 R7 K22   ; R14 := R7["mId"]
 60 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 61 [-]: GETGLOBAL R11 K23      ; R11 := 0x400E7765
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 138
 65 [-]: JMP       138          ; PC := 138
 66 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0x177B1956"]
 67 [-]: GETTABLE  R13 R7 K25   ; R13 := R7["mConfigSlot"]
 68 [-]: GETTABLE  R14 R7 K26   ; R14 := R7["mIsPvp"]
 69 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 70 [-]: GETGLOBAL R12 K23      ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 138
 74 [-]: JMP       138          ; PC := 138
 75 [-]: GETTABLE  R12 R7 K14   ; R12 := R7["mSlot"]
 76 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 77 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x27FA8743"]
 78 [-]: CALL      R13 1 2      ; R13 := R13()
 79 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 80 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0x4EE28F6"]
 81 [-]: GETTABLE  R14 R7 K22   ; R14 := R7["mId"]
 82 [-]: GETTABLE  R15 R7 K25   ; R15 := R7["mConfigSlot"]
 83 [-]: GETTABLE  R16 R7 K26   ; R16 := R7["mIsPvp"]
 84 [-]: MOVE      R17 R11      ; R17 := R11
 85 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["Active"]
 88 [-]: TEST      R12 0        ; if not R12 then PC := 138
 89 [-]: JMP       138          ; PC := 138
 90 [-]: GETUPVAL  R12 U3       ; R12 := U3
 91 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["Item"]
 92 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["mItemId"]
 93 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["mId"]
 94 [-]: GETTABLE  R13 R7 K22   ; R13 := R7["mId"]
 95 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 138
 96 [-]: JMP       138          ; PC := 138
 97 [-]: GETUPVAL  R12 U3       ; R12 := U3
 98 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["Item"]
 99 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x4EE28F6"]
100 [-]: MOVE      R14 R11      ; R14 := R11
101 [-]: GETTABLE  R15 R7 K25   ; R15 := R7["mConfigSlot"]
102 [-]: GETTABLE  R16 R7 K26   ; R16 := R7["mIsPvp"]
103 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
104 [-]: GETUPVAL  R12 U3       ; R12 := U3
105 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["ConfigSlot"]
106 [-]: GETTABLE  R13 R7 K25   ; R13 := R7["mConfigSlot"]
107 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 138
108 [-]: JMP       138          ; PC := 138
109 [-]: GETGLOBAL R12 K32      ; R12 := _T
110 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ArsenalState"]
111 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
112 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["ARSENAL_STATE_PVP"]
113 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: MOVE      R12 R1       ; R12 := R1
117 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["mIsPvp"]
118 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: GETUPVAL  R12 U3       ; R12 := U3
121 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1["0x177B1956"]
122 [-]: GETUPVAL  R15 U3       ; R15 := U3
123 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["Item"]
124 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["mItemId"]
125 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["mId"]
126 [-]: GETUPVAL  R16 U3       ; R16 := U3
127 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["ConfigSlot"]
128 [-]: GETGLOBAL R17 K32      ; R17 := _T
129 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["ArsenalState"]
130 [-]: GETGLOBAL R18 K15      ; R18 := Lotus_Game
131 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["ARSENAL_STATE_PVP"]
132 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R17 R0       ; R17 := R0
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
137 [-]: SETTABLE  R12 K35 R13  ; R12["AttachedUpgrades"] := R13
138 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
139 [-]: MOVE      R12 R1       ; R12 := R1
140 [-]: MOVE      R12 R5       ; R12 := R5
141 [-]: GETUPVAL  R12 U2       ; R12 := U2
142 [-]: SETTABLE  R12 R2 K36   ; R12[R2] := nil
143 [-]: GETGLOBAL R12 K37      ; R12 := mMovie
144 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x458F27A9"]
145 [-]: LOADK     R14 K39      ; R14 := "OnConfirmUpgradeArcane"
146 [-]: MOVE      R15 R0       ; R15 := R0
147 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
148 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == 4 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
 11 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
 16 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Arcane"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mInstance"]
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6F399EDE"]
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Arcane"]
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgradeFingerprint"]
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: LOADK     R2 K7        ; R2 := 0
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SUB       R4 R4 K8     ; R4 := R4 - 1
 26 [-]: LOADK     R5 K8        ; R5 := 1
 27 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 28 [-]: ADD       R7 R2 R6     ; R7 := R2 + R6
 29 [-]: ADD       R2 R7 K9     ; R2 := R7 + 2
 30 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 31 [-]: LOADK     R7 K7        ; R7 := 0
 32 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 33 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 34 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["Arcane"]
 35 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mInstance"]
 36 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x616C74B6"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x9D2060CB"]
 44 [-]: CLOSURE   R11 0        ; R11 := closure(Function #24.1)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xF81722A2"]
 50 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["Arcane"]
 51 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mItemId"]
 52 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["mId"]
 53 [-]: EQ        1 R10 K18    ; if R10 == "" then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: LOADK     R11 K8       ; R11 := 1
 58 [-]: LOADK     R12 K7       ; R12 := 0
 59 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 60 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
 61 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 86
 62 [-]: JMP       86           ; PC := 86
 63 [-]: GETGLOBAL R10 K19      ; R10 := 0x9FAED6BC
 64 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["Arcane"]
 65 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mItemType"]
 66 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1B252E3C"]
 67 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 68 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 69 [-]: GETUPVAL  R11 U4       ; R11 := U4
 70 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 71 [-]: EQ        1 R11 K1     ; if R11 == nil then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 74 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 75 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Language/Menu/ArcaneManager_InstalledWarning"
 76 [-]: MOVE      R14 R0       ; R14 := R0
 77 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 78 [-]: SETTABLE  R15 K23 R8   ; R15["ARCANE"] := R8
 79 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 80 [-]: GETUPVAL  R12 U3       ; R12 := U3
 81 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0x1C988750"]
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: LOADK     R14 K25      ; R14 := "OnConfirmUnequipArcanes"
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0x1C988750"]
 88 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
 89 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 90 [-]: LOADK     R15 K26      ; R15 := "/Lotus/Language/Menu/ArcaneManager_UpgradeConfirm"
 91 [-]: MOVE      R16 R0       ; R16 := R0
 92 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 93 [-]: SETTABLE  R17 K27 R2   ; R17["NUM"] := R2
 94 [-]: SETTABLE  R17 K23 R8   ; R17["ARCANE"] := R8
 95 [-]: GETUPVAL  R18 U2       ; R18 := U2
 96 [-]: SETTABLE  R17 K28 R18  ; R17["RANK"] := R18
 97 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 98 [-]: LOADK     R14 K29      ; R14 := "OnConfirmUpgradeArcane"
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 1047
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemId"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mId"]
  7 [-]: EQ        0 R1 K4      ; if R1 ~= "" then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mItemType"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Arcane"]
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemType"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Arcane"]
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mItemCount"]
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xEA569929"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  9 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 10 [-]: SUB       R4 R2 K4     ; R4 := R2 - 1440
 11 [-]: DIV       R4 R4 K5     ; R4 := R4 / 2
 12 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 14 [-]: LOADK     R7 K7        ; R7 := "CategoriesBg.LeftStub"
 15 [-]: LOADK     R8 K8        ; R8 := "_width"
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 20 [-]: LOADK     R7 K9        ; R7 := "CategoriesBg.RightStub"
 21 [-]: LOADK     R8 K8        ; R8 := "_width"
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1084
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


; Function #28:
;
; Name:            
; Defined at line: 1090
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


; Function #29:
;
; Name:            
; Defined at line: 1096
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


; Function #30:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1142
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


; Function #38:
;
; Name:            
; Defined at line: 1148
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


; Function #39:
;
; Name:            
; Defined at line: 1154
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


; Function #40:
;
; Name:            
; Defined at line: 1160
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


; Function #41:
;
; Name:            
; Defined at line: 1166
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


; Function #42:
;
; Name:            
; Defined at line: 1172
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


; Function #43:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26D94321"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1185
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x55B302C0"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1192
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


; Function #46:
;
; Name:            
; Defined at line: 1198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mVisible"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF41D5FCC"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mVisible"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xEB434F36"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 21 [-]: LOADK     R2 K6        ; R2 := "Close"
 22 [-]: LOADK     R3 K7        ; R3 := ""
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mActive"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mScrollBar"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["mScrollBar"]
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F50FF89"]
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K5        ; R6 := _G
 40 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UISound_Scroll"]
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


