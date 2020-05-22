code size: 426
code size: 247
code size: 16
code size: 5
code size: 3
code size: 38
code size: 498
code size: 41
code size: 24
code size: 11
code size: 39
code size: 117
code size: 3
code size: 104
code size: 6
code size: 6
code size: 378
code size: 272
code size: 20
code size: 21
code size: 24
code size: 40
code size: 1041
code size: 37
code size: 7
code size: 15
code size: 15
code size: 21
code size: 308
code size: 144
code size: 106
code size: 29
code size: 39
code size: 39
code size: 39
code size: 23
code size: 67
code size: 41
code size: 15
code size: 10
code size: 13
code size: 140
code size: 14
code size: 179
code size: 30
code size: 58
code size: 378
code size: 92
code size: 10
code size: 142
code size: 138
code size: 7
code size: 13
code size: 94
code size: 31
code size: 13
code size: 19
code size: 24
code size: 148
code size: 67
code size: 23
code size: 37
code size: 107
code size: 19
code size: 56
code size: 12
code size: 12
code size: 16
code size: 17
code size: 19
code size: 30
code size: 5
code size: 5
code size: 16
code size: 16
code size: 20
code size: 14
code size: 14
code size: 18
code size: 5
code size: 14
code size: 14
code size: 10
code size: 19
code size: 44
code size: 19
code size: 3
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ThemedArcaneManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.CardUtilitiesRedux"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.UIUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x7C282057
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Game/Store/ProductsManifest"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x7C282057
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Lore/PrimaryCodexManifest"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADNIL   R10 R15      ; R10 := R11 := R12 := R13 := R14 := R15 := nil
 32 [-]: MOVE      R16 R1       ; R16 := R1
 33 [-]: LOADNIL   R17 R17      ; R17 := nil
 34 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 35 [-]: MOVE      R19 R0       ; R19 := R0
 36 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 37 [-]: LOADK     R21 K13      ; R21 := 0
 38 [-]: LOADK     R22 K13      ; R22 := 0
 39 [-]: LOADNIL   R23 R23      ; R23 := nil
 40 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 41 [-]: LOADK     R25 K14      ; R25 := ""
 42 [-]: LOADNIL   R26 R26      ; R26 := nil
 43 [-]: LOADK     R27 K13      ; R27 := 0
 44 [-]: LOADK     R28 K13      ; R28 := 0
 45 [-]: LOADK     R29 K13      ; R29 := 0
 46 [-]: LOADK     R30 K13      ; R30 := 0
 47 [-]: LOADK     R31 K13      ; R31 := 0
 48 [-]: NEWTABLE  R32 0 7      ; R32 := {}
 49 [-]: SETTABLE  R32 K15 K16  ; R32["MaxMovement"] := 2
 50 [-]: SETTABLE  R32 K17 K16  ; R32["TransitionTime"] := 2
 51 [-]: SETTABLE  R32 K18 K19  ; R32["LastX"] := -275
 52 [-]: SETTABLE  R32 K20 K13  ; R32["LastY"] := 0
 53 [-]: SETTABLE  R32 K21 K19  ; R32["TargetX"] := -275
 54 [-]: SETTABLE  R32 K22 K13  ; R32["TargetY"] := 0
 55 [-]: SETTABLE  R32 K23 K13  ; R32["Timer"] := 0
 56 [-]: NEWTABLE  R33 0 8      ; R33 := {}
 57 [-]: SETTABLE  R33 K24 K25  ; R33["Active"] := "0x0"
 58 [-]: SETTABLE  R33 K26 K27  ; R33["Item"] := nil
 59 [-]: SETTABLE  R33 K28 K27  ; R33["Weapon"] := nil
 60 [-]: SETTABLE  R33 K29 K27  ; R33["StoreItem"] := nil
 61 [-]: SETTABLE  R33 K30 K27  ; R33["Slot"] := nil
 62 [-]: SETTABLE  R33 K31 K27  ; R33["AttachedUpgrades"] := nil
 63 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 64 [-]: SETTABLE  R33 K32 R34  ; R33["AttachedUpgradeTypes"] := R34
 65 [-]: SETTABLE  R33 K33 K27  ; R33["Callback"] := nil
 66 [-]: NEWTABLE  R34 0 7      ; R34 := {}
 67 [-]: SETTABLE  R34 K34 K13  ; R34["ALL"] := 0
 68 [-]: SETTABLE  R34 K35 K36  ; R34["WARFRAME"] := 1
 69 [-]: SETTABLE  R34 K37 K16  ; R34["OPERATOR"] := 2
 70 [-]: SETTABLE  R34 K38 K39  ; R34["AMP"] := 3
 71 [-]: SETTABLE  R34 K40 K41  ; R34["ZAW"] := 4
 72 [-]: SETTABLE  R34 K42 K43  ; R34["GUN"] := 5
 73 [-]: SETTABLE  R34 K44 K45  ; R34["INCOMPLETE"] := 6
 74 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
 75 [-]: MOVE      R0 R26       ; R0 := R26
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R30       ; R0 := R30
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 85 [-]: MOVE      R0 R35       ; R0 := R35
 86 [-]: SETGLOBAL R36 K46      ; onViewportSizeChanged := R36
 87 [-]: SETGLOBAL R36 K47      ; 0x3A900427 := R36
 88 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: SETGLOBAL R36 K48      ; IsInputBlocked := R36
 91 [-]: SETGLOBAL R36 K49      ; 0x6FE7E740 := R36
 92 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: MOVE      R0 R27       ; R0 := R27
100 [-]: MOVE      R0 R29       ; R0 := R29
101 [-]: MOVE      R0 R20       ; R0 := R20
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
109 [-]: MOVE      R0 R33       ; R0 := R33
110 [-]: MOVE      R0 R38       ; R0 := R38
111 [-]: SETGLOBAL R39 K50      ; Close := R39
112 [-]: SETGLOBAL R39 K51      ; 0xA58BB96C := R39
113 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: MOVE      R0 R38       ; R0 := R38
116 [-]: SETGLOBAL R39 K52      ; OnSaveLoadOutComplete := R39
117 [-]: SETGLOBAL R39 K53      ; 0xDEF88744 := R39
118 [-]: CLOSURE   R39 8        ; R39 := closure(Function #9)
119 [-]: CLOSURE   R40 9        ; R40 := closure(Function #10)
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R33       ; R0 := R33
122 [-]: MOVE      R0 R39       ; R0 := R39
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R38       ; R0 := R38
125 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
126 [-]: MOVE      R0 R40       ; R0 := R40
127 [-]: SETGLOBAL R41 K54      ; EquipArcane := R41
128 [-]: SETGLOBAL R41 K55      ; 0x8425E192 := R41
129 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
130 [-]: MOVE      R0 R24       ; R0 := R24
131 [-]: MOVE      R0 R6        ; R0 := R6
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: MOVE      R0 R33       ; R0 := R33
134 [-]: MOVE      R0 R39       ; R0 := R39
135 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: MOVE      R0 R33       ; R0 := R33
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R34       ; R0 := R34
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R39       ; R0 := R39
145 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
146 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
147 [-]: MOVE      R0 R21       ; R0 := R21
148 [-]: MOVE      R0 R22       ; R0 := R22
149 [-]: MOVE      R0 R23       ; R0 := R23
150 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R12       ; R0 := R12
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: MOVE      R0 R33       ; R0 := R33
155 [-]: MOVE      R0 R8        ; R0 := R8
156 [-]: MOVE      R0 R3        ; R0 := R3
157 [-]: MOVE      R0 R21       ; R0 := R21
158 [-]: MOVE      R0 R22       ; R0 := R22
159 [-]: MOVE      R0 R43       ; R0 := R43
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R14       ; R0 := R14
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: MOVE      R0 R31       ; R0 := R31
167 [-]: MOVE      R0 R44       ; R0 := R44
168 [-]: MOVE      R0 R37       ; R0 := R37
169 [-]: MOVE      R0 R41       ; R0 := R41
170 [-]: MOVE      R0 R36       ; R0 := R36
171 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
172 [-]: MOVE      R0 R10       ; R0 := R10
173 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
174 [-]: MOVE      R0 R6        ; R0 := R6
175 [-]: MOVE      R0 R10       ; R0 := R10
176 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
177 [-]: MOVE      R0 R6        ; R0 := R6
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: MOVE      R0 R46       ; R0 := R46
180 [-]: CLOSURE   R49 19       ; R49 := closure(Function #20)
181 [-]: MOVE      R0 R6        ; R0 := R6
182 [-]: MOVE      R0 R10       ; R0 := R10
183 [-]: MOVE      R0 R46       ; R0 := R46
184 [-]: CLOSURE   R50 20       ; R50 := closure(Function #21)
185 [-]: MOVE      R0 R6        ; R0 := R6
186 [-]: MOVE      R0 R10       ; R0 := R10
187 [-]: MOVE      R0 R46       ; R0 := R46
188 [-]: CLOSURE   R51 21       ; R51 := closure(Function #22)
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: MOVE      R0 R1        ; R0 := R1
191 [-]: MOVE      R0 R47       ; R0 := R47
192 [-]: MOVE      R0 R48       ; R0 := R48
193 [-]: MOVE      R0 R49       ; R0 := R49
194 [-]: MOVE      R0 R50       ; R0 := R50
195 [-]: MOVE      R0 R27       ; R0 := R27
196 [-]: MOVE      R0 R28       ; R0 := R28
197 [-]: MOVE      R0 R29       ; R0 := R29
198 [-]: MOVE      R0 R37       ; R0 := R37
199 [-]: MOVE      R0 R45       ; R0 := R45
200 [-]: MOVE      R0 R33       ; R0 := R33
201 [-]: MOVE      R0 R15       ; R0 := R15
202 [-]: MOVE      R0 R40       ; R0 := R40
203 [-]: MOVE      R0 R22       ; R0 := R22
204 [-]: MOVE      R0 R41       ; R0 := R41
205 [-]: MOVE      R0 R17       ; R0 := R17
206 [-]: MOVE      R0 R34       ; R0 := R34
207 [-]: CLOSURE   R52 22       ; R52 := closure(Function #23)
208 [-]: MOVE      R0 R10       ; R0 := R10
209 [-]: CLOSURE   R53 23       ; R53 := closure(Function #24)
210 [-]: MOVE      R0 R17       ; R0 := R17
211 [-]: MOVE      R0 R10       ; R0 := R10
212 [-]: CLOSURE   R54 24       ; R54 := closure(Function #25)
213 [-]: CLOSURE   R55 25       ; R55 := closure(Function #26)
214 [-]: MOVE      R0 R14       ; R0 := R14
215 [-]: MOVE      R0 R31       ; R0 := R31
216 [-]: MOVE      R0 R30       ; R0 := R30
217 [-]: MOVE      R0 R12       ; R0 := R12
218 [-]: MOVE      R0 R1        ; R0 := R1
219 [-]: MOVE      R0 R13       ; R0 := R13
220 [-]: CLOSURE   R56 26       ; R56 := closure(Function #27)
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: MOVE      R0 R18       ; R0 := R18
223 [-]: CLOSURE   R57 27       ; R57 := closure(Function #28)
224 [-]: MOVE      R0 R33       ; R0 := R33
225 [-]: CLOSURE   R58 28       ; R58 := closure(Function #29)
226 [-]: MOVE      R0 R10       ; R0 := R10
227 [-]: SETGLOBAL R58 K56      ; Shutdown := R58
228 [-]: SETGLOBAL R58 K57      ; 0x3C577FA3 := R58
229 [-]: CLOSURE   R58 29       ; R58 := closure(Function #30)
230 [-]: MOVE      R0 R33       ; R0 := R33
231 [-]: MOVE      R0 R57       ; R0 := R57
232 [-]: MOVE      R0 R26       ; R0 := R26
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: MOVE      R0 R53       ; R0 := R53
235 [-]: MOVE      R0 R54       ; R0 := R54
236 [-]: MOVE      R0 R55       ; R0 := R55
237 [-]: MOVE      R0 R51       ; R0 := R51
238 [-]: MOVE      R0 R35       ; R0 := R35
239 [-]: MOVE      R0 R56       ; R0 := R56
240 [-]: MOVE      R0 R45       ; R0 := R45
241 [-]: MOVE      R0 R42       ; R0 := R42
242 [-]: MOVE      R0 R41       ; R0 := R41
243 [-]: MOVE      R0 R37       ; R0 := R37
244 [-]: MOVE      R0 R16       ; R0 := R16
245 [-]: SETGLOBAL R58 K58      ; Initialize := R58
246 [-]: SETGLOBAL R58 K59      ; 0x62648036 := R58
247 [-]: CLOSURE   R58 30       ; R58 := closure(Function #31)
248 [-]: MOVE      R0 R32       ; R0 := R32
249 [-]: CLOSURE   R59 31       ; R59 := closure(Function #32)
250 [-]: MOVE      R0 R58       ; R0 := R58
251 [-]: SETGLOBAL R59 K60      ; Update := R59
252 [-]: SETGLOBAL R59 K61      ; 0x8C7099E9 := R59
253 [-]: CLOSURE   R59 32       ; R59 := closure(Function #33)
254 [-]: CLOSURE   R60 33       ; R60 := closure(Function #34)
255 [-]: MOVE      R0 R1        ; R0 := R1
256 [-]: MOVE      R0 R22       ; R0 := R22
257 [-]: MOVE      R0 R59       ; R0 := R59
258 [-]: MOVE      R0 R42       ; R0 := R42
259 [-]: CLOSURE   R61 34       ; R61 := closure(Function #35)
260 [-]: MOVE      R0 R1        ; R0 := R1
261 [-]: MOVE      R0 R2        ; R0 := R2
262 [-]: MOVE      R0 R32       ; R0 := R32
263 [-]: SETGLOBAL R61 K62      ; UpgradeLoomAnimationComplete := R61
264 [-]: SETGLOBAL R61 K63      ; 0xC64CC34F := R61
265 [-]: CLOSURE   R61 35       ; R61 := closure(Function #36)
266 [-]: MOVE      R0 R16       ; R0 := R16
267 [-]: MOVE      R0 R1        ; R0 := R1
268 [-]: MOVE      R0 R60       ; R0 := R60
269 [-]: SETGLOBAL R61 K64      ; OnUpgradeArcane := R61
270 [-]: SETGLOBAL R61 K65      ; 0xB40032D9 := R61
271 [-]: CLOSURE   R61 36       ; R61 := closure(Function #37)
272 [-]: MOVE      R0 R16       ; R0 := R16
273 [-]: MOVE      R0 R10       ; R0 := R10
274 [-]: MOVE      R0 R22       ; R0 := R22
275 [-]: SETGLOBAL R61 K66      ; OnConfirmUpgradeArcane := R61
276 [-]: SETGLOBAL R61 K67      ; 0x7C0E07B1 := R61
277 [-]: CLOSURE   R61 37       ; R61 := closure(Function #38)
278 [-]: MOVE      R0 R10       ; R0 := R10
279 [-]: MOVE      R0 R18       ; R0 := R18
280 [-]: MOVE      R0 R33       ; R0 := R33
281 [-]: MOVE      R0 R57       ; R0 := R57
282 [-]: MOVE      R0 R19       ; R0 := R19
283 [-]: SETGLOBAL R61 K68      ; OnConfirmUnequipArcanes := R61
284 [-]: SETGLOBAL R61 K69      ; 0x97C37032 := R61
285 [-]: CLOSURE   R61 38       ; R61 := closure(Function #39)
286 [-]: MOVE      R0 R16       ; R0 := R16
287 [-]: MOVE      R0 R1        ; R0 := R1
288 [-]: MOVE      R0 R10       ; R0 := R10
289 [-]: MOVE      R0 R42       ; R0 := R42
290 [-]: SETGLOBAL R61 K70      ; OnDistillArcane := R61
291 [-]: SETGLOBAL R61 K71      ; 0x3D4AACE9 := R61
292 [-]: CLOSURE   R61 39       ; R61 := closure(Function #40)
293 [-]: MOVE      R0 R16       ; R0 := R16
294 [-]: MOVE      R0 R10       ; R0 := R10
295 [-]: SETGLOBAL R61 K72      ; OnConfirmDistillArcane := R61
296 [-]: SETGLOBAL R61 K73      ; 0x230A0D01 := R61
297 [-]: CLOSURE   R61 40       ; R61 := closure(Function #41)
298 [-]: MOVE      R0 R16       ; R0 := R16
299 [-]: MOVE      R0 R10       ; R0 := R10
300 [-]: MOVE      R0 R22       ; R0 := R22
301 [-]: MOVE      R0 R1        ; R0 := R1
302 [-]: MOVE      R0 R45       ; R0 := R45
303 [-]: CLOSURE   R62 41       ; R62 := closure(Function #42)
304 [-]: MOVE      R0 R60       ; R0 := R60
305 [-]: MOVE      R0 R10       ; R0 := R10
306 [-]: MOVE      R0 R22       ; R0 := R22
307 [-]: MOVE      R0 R1        ; R0 := R1
308 [-]: MOVE      R0 R18       ; R0 := R18
309 [-]: SETGLOBAL R62 K74      ; UpgradeArcane := R62
310 [-]: SETGLOBAL R62 K75      ; 0xFA51B63D := R62
311 [-]: CLOSURE   R62 42       ; R62 := closure(Function #43)
312 [-]: MOVE      R0 R10       ; R0 := R10
313 [-]: MOVE      R0 R1        ; R0 := R1
314 [-]: SETGLOBAL R62 K76      ; DistillArcane := R62
315 [-]: SETGLOBAL R62 K77      ; 0x80992CCB := R62
316 [-]: CLOSURE   R62 43       ; R62 := closure(Function #44)
317 [-]: MOVE      R0 R10       ; R0 := R10
318 [-]: SETGLOBAL R62 K78      ; ArcaneFocused := R62
319 [-]: SETGLOBAL R62 K79      ; 0xBF89B179 := R62
320 [-]: CLOSURE   R62 44       ; R62 := closure(Function #45)
321 [-]: MOVE      R0 R10       ; R0 := R10
322 [-]: SETGLOBAL R62 K80      ; ArcaneUnfocused := R62
323 [-]: SETGLOBAL R62 K81      ; 0xAE60F406 := R62
324 [-]: CLOSURE   R62 45       ; R62 := closure(Function #46)
325 [-]: MOVE      R0 R16       ; R0 := R16
326 [-]: MOVE      R0 R10       ; R0 := R10
327 [-]: SETGLOBAL R62 K82      ; ArcaneSelected := R62
328 [-]: SETGLOBAL R62 K83      ; 0x8B805060 := R62
329 [-]: CLOSURE   R62 46       ; R62 := closure(Function #47)
330 [-]: MOVE      R0 R1        ; R0 := R1
331 [-]: MOVE      R0 R23       ; R0 := R23
332 [-]: MOVE      R0 R44       ; R0 := R44
333 [-]: SETGLOBAL R62 K84      ; RankElementFocused := R62
334 [-]: SETGLOBAL R62 K85      ; 0xF7E625A4 := R62
335 [-]: CLOSURE   R62 47       ; R62 := closure(Function #48)
336 [-]: MOVE      R0 R23       ; R0 := R23
337 [-]: MOVE      R0 R44       ; R0 := R44
338 [-]: SETGLOBAL R62 K86      ; RankElementUnfocused := R62
339 [-]: SETGLOBAL R62 K87      ; 0x5B22528A := R62
340 [-]: CLOSURE   R62 48       ; R62 := closure(Function #49)
341 [-]: MOVE      R0 R22       ; R0 := R22
342 [-]: MOVE      R0 R21       ; R0 := R21
343 [-]: MOVE      R0 R45       ; R0 := R45
344 [-]: MOVE      R0 R10       ; R0 := R10
345 [-]: MOVE      R0 R1        ; R0 := R1
346 [-]: SETGLOBAL R62 K88      ; RankElementPressed := R62
347 [-]: SETGLOBAL R62 K89      ; 0xD04D2C98 := R62
348 [-]: CLOSURE   R62 49       ; R62 := closure(Function #50)
349 [-]: MOVE      R0 R52       ; R0 := R52
350 [-]: MOVE      R0 R11       ; R0 := R11
351 [-]: SETGLOBAL R62 K90      ; InstallPanelFocused := R62
352 [-]: SETGLOBAL R62 K91      ; 0xE77C525B := R62
353 [-]: CLOSURE   R62 50       ; R62 := closure(Function #51)
354 [-]: MOVE      R0 R52       ; R0 := R52
355 [-]: MOVE      R0 R11       ; R0 := R11
356 [-]: SETGLOBAL R62 K92      ; InstallPanelUnfocused := R62
357 [-]: SETGLOBAL R62 K93      ; 0xA863FCDE := R62
358 [-]: CLOSURE   R62 51       ; R62 := closure(Function #52)
359 [-]: MOVE      R0 R10       ; R0 := R10
360 [-]: SETGLOBAL R62 K94      ; CategoryFocused := R62
361 [-]: SETGLOBAL R62 K95      ; 0xAEDAAA7A := R62
362 [-]: CLOSURE   R62 52       ; R62 := closure(Function #53)
363 [-]: MOVE      R0 R10       ; R0 := R10
364 [-]: SETGLOBAL R62 K96      ; CategoryUnfocused := R62
365 [-]: SETGLOBAL R62 K97      ; 0x7B54812E := R62
366 [-]: CLOSURE   R62 53       ; R62 := closure(Function #54)
367 [-]: MOVE      R0 R16       ; R0 := R16
368 [-]: MOVE      R0 R10       ; R0 := R10
369 [-]: SETGLOBAL R62 K98      ; CategoryPressed := R62
370 [-]: SETGLOBAL R62 K99      ; 0x37320952 := R62
371 [-]: CLOSURE   R62 54       ; R62 := closure(Function #55)
372 [-]: MOVE      R0 R10       ; R0 := R10
373 [-]: SETGLOBAL R62 K100     ; SortByFocused := R62
374 [-]: SETGLOBAL R62 K101     ; 0x2403F331 := R62
375 [-]: CLOSURE   R62 55       ; R62 := closure(Function #56)
376 [-]: MOVE      R0 R10       ; R0 := R10
377 [-]: SETGLOBAL R62 K102     ; SortByUnfocused := R62
378 [-]: SETGLOBAL R62 K103     ; 0x39D711A := R62
379 [-]: CLOSURE   R62 56       ; R62 := closure(Function #57)
380 [-]: MOVE      R0 R16       ; R0 := R16
381 [-]: MOVE      R0 R10       ; R0 := R10
382 [-]: SETGLOBAL R62 K104     ; SortByPressed := R62
383 [-]: SETGLOBAL R62 K105     ; 0x6821AD1 := R62
384 [-]: CLOSURE   R62 57       ; R62 := closure(Function #58)
385 [-]: MOVE      R0 R61       ; R0 := R61
386 [-]: SETGLOBAL R62 K106     ; onKeyDown_MENU_RTRIGGER1 := R62
387 [-]: SETGLOBAL R62 K107     ; 0x471768A := R62
388 [-]: CLOSURE   R62 58       ; R62 := closure(Function #59)
389 [-]: MOVE      R0 R16       ; R0 := R16
390 [-]: MOVE      R0 R10       ; R0 := R10
391 [-]: SETGLOBAL R62 K108     ; onKeyDown_MENU_LTRIGGER2 := R62
392 [-]: SETGLOBAL R62 K109     ; 0x9BD896E0 := R62
393 [-]: CLOSURE   R62 59       ; R62 := closure(Function #60)
394 [-]: MOVE      R0 R16       ; R0 := R16
395 [-]: MOVE      R0 R10       ; R0 := R10
396 [-]: SETGLOBAL R62 K110     ; onKeyDown_MENU_RTRIGGER2 := R62
397 [-]: SETGLOBAL R62 K111     ; 0xFE4FF8B := R62
398 [-]: CLOSURE   R62 60       ; R62 := closure(Function #61)
399 [-]: MOVE      R0 R10       ; R0 := R10
400 [-]: SETGLOBAL R62 K112     ; onKeyUp_MENU_SELECT := R62
401 [-]: SETGLOBAL R62 K113     ; 0x4874089C := R62
402 [-]: CLOSURE   R62 61       ; R62 := closure(Function #62)
403 [-]: MOVE      R0 R16       ; R0 := R16
404 [-]: MOVE      R0 R10       ; R0 := R10
405 [-]: SETGLOBAL R62 K114     ; onKeyUp_MENU_CANCEL := R62
406 [-]: SETGLOBAL R62 K115     ; 0xD853E536 := R62
407 [-]: CLOSURE   R62 62       ; R62 := closure(Function #63)
408 [-]: MOVE      R0 R16       ; R0 := R16
409 [-]: MOVE      R0 R14       ; R0 := R14
410 [-]: MOVE      R0 R10       ; R0 := R10
411 [-]: SETGLOBAL R62 K116     ; onKeyDown_MENU_MOUSE_Z := R62
412 [-]: SETGLOBAL R62 K117     ; 0x56EAD3A9 := R62
413 [-]: CLOSURE   R62 63       ; R62 := closure(Function #64)
414 [-]: MOVE      R0 R12       ; R0 := R12
415 [-]: MOVE      R0 R13       ; R0 := R13
416 [-]: MOVE      R0 R36       ; R0 := R36
417 [-]: SETGLOBAL R62 K118     ; OnGamepadTransition := R62
418 [-]: SETGLOBAL R62 K119     ; 0x98E4F633 := R62
419 [-]: CLOSURE   R62 64       ; R62 := closure(Function #65)
420 [-]: SETGLOBAL R62 K120     ; SupportsThemes := R62
421 [-]: SETGLOBAL R62 K121     ; 0xDBE73B9E := R62
422 [-]: CLOSURE   R62 65       ; R62 := closure(Function #66)
423 [-]: MOVE      R0 R37       ; R0 := R37
424 [-]: SETGLOBAL R62 K122     ; OnStyleChangedCallback := R62
425 [-]: SETGLOBAL R62 K123     ; 0x9A764566 := R62
426 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 96
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBB4CFBEF"]
 19 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 20 [-]: LOADK     R4 K4        ; R4 := "Bluer"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xEA569929"]
 24 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 25 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 26 [-]: SUB       R4 R2 K6     ; R4 := R2 - 1440
 27 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2
 28 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 30 [-]: LOADK     R7 K9        ; R7 := "CategoriesBg.LeftStub"
 31 [-]: LOADK     R8 K10       ; R8 := "_width"
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 36 [-]: LOADK     R7 K11       ; R7 := "CategoriesBg.RightStub"
 37 [-]: LOADK     R8 K10       ; R8 := "_width"
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0xF595ADDE
 41 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 42 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6B7B470B"]
 43 [-]: LOADK     R8 K14       ; R8 := "GridBounds"
 44 [-]: LOADK     R9 K15       ; R9 := "_x"
 45 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0xF595ADDE
 48 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 49 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x6B7B470B"]
 50 [-]: LOADK     R9 K16       ; R9 := "ArcaneSelector"
 51 [-]: LOADK     R10 K15      ; R10 := "_x"
 52 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0xF595ADDE
 56 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 57 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x6B7B470B"]
 58 [-]: LOADK     R9 K14       ; R9 := "GridBounds"
 59 [-]: LOADK     R10 K17      ; R10 := "_y"
 60 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 61 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 62 [-]: GETGLOBAL R7 K12       ; R7 := 0xF595ADDE
 63 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 64 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x6B7B470B"]
 65 [-]: LOADK     R10 K16      ; R10 := "ArcaneSelector"
 66 [-]: LOADK     R11 K17      ; R11 := "_y"
 67 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 68 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 69 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 70 [-]: GETUPVAL  R7 U4        ; R7 := U4
 71 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x4A1CEFB6"]
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: MOVE      R9 R5        ; R9 := R5
 74 [-]: MOVE      R10 R6       ; R10 := R6
 75 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 76 [-]: LOADK     R12 K16      ; R12 := "ArcaneSelector"
 77 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mScrollBar"]
 80 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xBBA39962"]
 81 [-]: ADD       R9 R6 K7     ; R9 := R6 + 2
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETUPVAL  R7 U5        ; R7 := U5
 84 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xEC183DDC"]
 85 [-]: LOADNIL   R9 R9        ; R9 := nil
 86 [-]: SUB       R10 R6 K22   ; R10 := R6 - 81
 87 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 88 [-]: GETUPVAL  R7 U6        ; R7 := U6
 89 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xEC183DDC"]
 90 [-]: LOADNIL   R9 R9        ; R9 := nil
 91 [-]: SUB       R10 R6 K23   ; R10 := R6 - 28
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 94 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
 95 [-]: LOADK     R9 K24       ; R9 := "ArcaneUpgrader.Blocker"
 96 [-]: LOADK     R10 K17      ; R10 := "_y"
 97 [-]: SUB       R11 R6 K25   ; R11 := R6 - 86
 98 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 99 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
100 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
101 [-]: LOADK     R9 K24       ; R9 := "ArcaneUpgrader.Blocker"
102 [-]: LOADK     R10 K10      ; R10 := "_width"
103 [-]: LOADK     R11 K26      ; R11 := 700
104 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
105 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
106 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
107 [-]: LOADK     R9 K27       ; R9 := "ArcaneSelector.Stats"
108 [-]: LOADK     R10 K15      ; R10 := "_x"
109 [-]: SUB       R11 R5 K28   ; R11 := R5 - 76
110 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
111 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
112 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
113 [-]: LOADK     R9 K29       ; R9 := "ArcaneSelector.GridBounds"
114 [-]: LOADK     R10 K10      ; R10 := "_width"
115 [-]: MOVE      R11 R5       ; R11 := R5
116 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
117 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
118 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
119 [-]: LOADK     R9 K29       ; R9 := "ArcaneSelector.GridBounds"
120 [-]: LOADK     R10 K30      ; R10 := "_height"
121 [-]: MOVE      R11 R6       ; R11 := R6
122 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
123 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
124 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
125 [-]: LOADK     R9 K29       ; R9 := "ArcaneSelector.GridBounds"
126 [-]: LOADK     R10 K31      ; R10 := "_visible"
127 [-]: MOVE      R11 R0       ; R11 := R0
128 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
129 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
130 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
131 [-]: LOADK     R9 K32       ; R9 := "Blurer"
132 [-]: LOADK     R10 K30      ; R10 := "_height"
133 [-]: MOVE      R11 R6       ; R11 := R6
134 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
135 [-]: GETGLOBAL R7 K12       ; R7 := 0xF595ADDE
136 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
137 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x6B7B470B"]
138 [-]: LOADK     R10 K33      ; R10 := "ArcaneSelector.Grid"
139 [-]: LOADK     R11 K34      ; R11 := "_screenY"
140 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
141 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
142 [-]: DIV       R8 R6 K7     ; R8 := R6 / 2
143 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
144 [-]: GETUPVAL  R8 U3        ; R8 := U3
145 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0x65939576"]
146 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
147 [-]: MOVE      R10 R7       ; R10 := R7
148 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
149 [-]: GETUPVAL  R9 U3        ; R9 := U3
150 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0x9884F87F"]
151 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
152 [-]: MOVE      R11 R6       ; R11 := R6
153 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
154 [-]: GETUPVAL  R10 U3       ; R10 := U3
155 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["0x73838B63"]
156 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
157 [-]: LOADK     R12 K38      ; R12 := 5
158 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
159 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
160 [-]: MOVE      R0 R8        ; R0 := R8
161 [-]: MOVE      R0 R9        ; R0 := R9
162 [-]: MOVE      R0 R10       ; R0 := R10
163 [-]: NEWTABLE  R12 3 0      ; R12 := {}
164 [-]: GETGLOBAL R13 K39      ; R13 := visibleRangeMat
165 [-]: GETGLOBAL R14 K40      ; R14 := rectangleVisibleRangeMat
166 [-]: GETGLOBAL R15 K41      ; R15 := textVisibleRangeMat
167 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
168 [-]: GETGLOBAL R13 K42      ; R13 := 0xECFDD17
169 [-]: MOVE      R14 R12      ; R14 := R12
170 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
171 [-]: JMP       175          ; PC := 175
172 [-]: MOVE      R18 R11      ; R18 := R11
173 [-]: MOVE      R19 R17      ; R19 := R17
174 [-]: CALL      R18 2 1      ; R18(R19)
175 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 172; R15 := R16 end
176 [-]: JMP       172          ; PC := 172
177 [-]: GETGLOBAL R18 K42      ; R18 := 0xECFDD17
178 [-]: GETGLOBAL R19 K43      ; R19 := _G
179 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["UIMaterial_CosmeticEnhancersStore"]
180 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
181 [-]: JMP       185          ; PC := 185
182 [-]: MOVE      R23 R11      ; R23 := R11
183 [-]: MOVE      R24 R22      ; R24 := R22
184 [-]: CALL      R23 2 1      ; R23(R24)
185 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 182; R20 := R21 end
186 [-]: JMP       182          ; PC := 182
187 [-]: SUB       R23 R6 K45   ; R23 := R6 - 172
188 [-]: GETUPVAL  R24 U7       ; R24 := U7
189 [-]: LT        1 R23 R24    ; if R23 < R24 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: MOVE      R24 R0       ; R24 := R0
192 [-]: MOVE      R24 R1       ; R24 := R1
193 [-]: GETUPVAL  R25 U8       ; R25 := U8
194 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25["0xBBA39962"]
195 [-]: ADD       R27 R23 K46  ; R27 := R23 + 4
196 [-]: CALL      R25 3 1      ; R25(R26,R27)
197 [-]: GETUPVAL  R25 U8       ; R25 := U8
198 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0x91791A08"]
199 [-]: MOVE      R27 R24      ; R27 := R24
200 [-]: CALL      R25 3 1      ; R25(R26,R27)
201 [-]: GETGLOBAL R25 K3       ; R25 := mMovie
202 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25["0x1C19D966"]
203 [-]: GETUPVAL  R27 U8       ; R27 := U8
204 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["mClipName"]
205 [-]: LOADK     R28 K31      ; R28 := "_visible"
206 [-]: MOVE      R29 R24      ; R29 := R24
207 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
208 [-]: GETGLOBAL R25 K12      ; R25 := 0xF595ADDE
209 [-]: GETGLOBAL R26 K3       ; R26 := mMovie
210 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26["0x6B7B470B"]
211 [-]: LOADK     R28 K49      ; R28 := "ArcaneUpgrader.ScrollBar"
212 [-]: LOADK     R29 K34      ; R29 := "_screenY"
213 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
214 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
215 [-]: SUB       R25 R25 K46  ; R25 := R25 - 4
216 [-]: DIV       R26 R23 K7   ; R26 := R23 / 2
217 [-]: ADD       R7 R25 R26   ; R7 := R25 + R26
218 [-]: GETUPVAL  R25 U3       ; R25 := U3
219 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["0x65939576"]
220 [-]: GETGLOBAL R26 K3       ; R26 := mMovie
221 [-]: MOVE      R27 R7       ; R27 := R7
222 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
223 [-]: MOVE      R8 R25       ; R8 := R25
224 [-]: GETUPVAL  R25 U3       ; R25 := U3
225 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0x9884F87F"]
226 [-]: GETGLOBAL R26 K3       ; R26 := mMovie
227 [-]: MOVE      R27 R23      ; R27 := R23
228 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
229 [-]: MOVE      R9 R25       ; R9 := R25
230 [-]: NEWTABLE  R25 5 0      ; R25 := {}
231 [-]: GETGLOBAL R26 K50      ; R26 := visibleRangeMatRank
232 [-]: GETGLOBAL R27 K51      ; R27 := rectangleVisibleRangeMatRank
233 [-]: GETGLOBAL R28 K52      ; R28 := textVisibleRangeMatRank
234 [-]: GETGLOBAL R29 K53      ; R29 := dottedLineMaterial
235 [-]: GETGLOBAL R30 K54      ; R30 := glowMaterial
236 [-]: SETLIST   R25 5 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 5
237 [-]: MOVE      R12 R25      ; R12 := R25
238 [-]: GETGLOBAL R25 K42      ; R25 := 0xECFDD17
239 [-]: MOVE      R26 R12      ; R26 := R12
240 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
241 [-]: JMP       245          ; PC := 245
242 [-]: MOVE      R30 R11      ; R30 := R11
243 [-]: MOVE      R31 R29      ; R31 := R29
244 [-]: CALL      R30 2 1      ; R30(R31)
245 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 242; R27 := R28 end
246 [-]: JMP       242          ; PC := 242
247 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x94FB2E1A"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VISIBILITY_CENTER"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x94FB2E1A"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["VISIBILITY_SIZE"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x94FB2E1A"]
 12 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["VISIBILITY_FADE_SIZE"]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 37        ; R0 -= R2; PC := 37
  6 [-]: LOADK     R4 K1        ; R4 := "ArcaneUpgrader.RankList.Rank"
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: ADD       R5 R5 K2     ; R5 := R5 + 2
 11 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x9490FE70"]
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: TEST      R5 0         ; if not R5 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x880196A7"]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: LOADK     R8 K7        ; R8 := "Callout"
 22 [-]: LOADK     R9 K8        ; R9 := "text"
 23 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 24 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 25 [-]: LOADK     R12 K10      ; R12 := "<MENU_RTRIGGER1>"
 26 [-]: MOVE      R13 R1       ; R13 := R1
 27 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 28 [-]: CALL      R5 0 1       ; R5(R6,...)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x880196A7"]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: LOADK     R8 K7        ; R8 := "Callout"
 34 [-]: LOADK     R9 K8        ; R9 := "text"
 35 [-]: LOADK     R10 K11      ; R10 := ""
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContentHighlight"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_Background1"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x97B78441"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x97B78441"]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x97B78441"]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x93C88E0"]
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x93C88E0"]
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 46 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 47 [-]: LOADK     R11 K10      ; R11 := "ArcaneUpgrader.Hint"
 48 [-]: LOADK     R12 K11      ; R12 := "_color"
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 52 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 53 [-]: LOADK     R11 K12      ; R11 := "ArcaneUpgrader.HintIcon"
 54 [-]: LOADK     R12 K11      ; R12 := "_color"
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 58 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 59 [-]: LOADK     R11 K13      ; R11 := "ArcaneUpgrader.SelectedHint"
 60 [-]: LOADK     R12 K11      ; R12 := "_color"
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 63 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 64 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 65 [-]: LOADK     R11 K14      ; R11 := "ArcaneUpgrader.Loom"
 66 [-]: LOADK     R12 K11      ; R12 := "_color"
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 70 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1C19D966"]
 71 [-]: LOADK     R11 K15      ; R11 := "ArcaneUpgradeAnim.Arcane.Loom"
 72 [-]: LOADK     R12 K11      ; R12 := "_color"
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 75 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 76 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 77 [-]: LOADK     R11 K17      ; R11 := "<MASTERED>"
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: GETUPVAL  R10 U2       ; R10 := U2
 81 [-]: GETUPVAL  R11 U3       ; R11 := U3
 82 [-]: LT        0 K18 R11    ; if 0 >= R11 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETUPVAL  R11 U2       ; R11 := U2
 85 [-]: GETUPVAL  R12 U3       ; R12 := U3
 86 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: MOVE      R11 R9       ; R11 := R9
 89 [-]: MOVE      R12 R10      ; R12 := R10
 90 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
 91 [-]: LOADK     R11 K19      ; R11 := "<font color=\""
 92 [-]: MOVE      R12 R8       ; R12 := R8
 93 [-]: LOADK     R13 K20      ; R13 := "\">"
 94 [-]: MOVE      R14 R10      ; R14 := R10
 95 [-]: LOADK     R15 K21      ; R15 := "/"
 96 [-]: GETUPVAL  R16 U3       ; R16 := U3
 97 [-]: LOADK     R17 K22      ; R17 := "</font>"
 98 [-]: CONCAT    R10 R11 R17  ; R10 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
 99 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
100 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x5DB0BD4"]
101 [-]: LOADK     R13 K23      ; R13 := "/Lotus/Language/Menu/CollectedCount"
102 [-]: MOVE      R14 R1       ; R14 := R1
103 [-]: NEWTABLE  R15 0 1      ; R15 := {}
104 [-]: SETTABLE  R15 K24 R10  ; R15["COUNT"] := R10
105 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
106 [-]: MOVE      R10 R11      ; R10 := R11
107 [-]: GETUPVAL  R11 U4       ; R11 := U4
108 [-]: GETUPVAL  R12 U3       ; R12 := U3
109 [-]: LT        0 K18 R12    ; if 0 >= R12 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETUPVAL  R12 U4       ; R12 := U4
112 [-]: GETUPVAL  R13 U3       ; R13 := U3
113 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: MOVE      R12 R9       ; R12 := R9
116 [-]: MOVE      R13 R11      ; R13 := R11
117 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
118 [-]: LOADK     R12 K19      ; R12 := "<font color=\""
119 [-]: MOVE      R13 R8       ; R13 := R8
120 [-]: LOADK     R14 K20      ; R14 := "\">"
121 [-]: MOVE      R15 R11      ; R15 := R11
122 [-]: LOADK     R16 K21      ; R16 := "/"
123 [-]: GETUPVAL  R17 U3       ; R17 := U3
124 [-]: LOADK     R18 K22      ; R18 := "</font>"
125 [-]: CONCAT    R11 R12 R18  ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
126 [-]: GETGLOBAL R12 K8       ; R12 := mMovie
127 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x5DB0BD4"]
128 [-]: LOADK     R14 K25      ; R14 := "/Lotus/Language/Menu/ArcanesUpgraded"
129 [-]: MOVE      R15 R1       ; R15 := R1
130 [-]: NEWTABLE  R16 0 1      ; R16 := {}
131 [-]: SETTABLE  R16 K24 R11  ; R16["COUNT"] := R11
132 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
133 [-]: MOVE      R11 R12      ; R11 := R12
134 [-]: GETGLOBAL R12 K8       ; R12 := mMovie
135 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x1C19D966"]
136 [-]: LOADK     R14 K26      ; R14 := "ArcaneSelector.Stats"
137 [-]: LOADK     R15 K27      ; R15 := "text"
138 [-]: LOADK     R16 K28      ; R16 := "<p><font color=\""
139 [-]: MOVE      R17 R7       ; R17 := R7
140 [-]: LOADK     R18 K20      ; R18 := "\">"
141 [-]: MOVE      R19 R10      ; R19 := R10
142 [-]: LOADK     R20 K29      ; R20 := "    "
143 [-]: MOVE      R21 R11      ; R21 := R11
144 [-]: LOADK     R22 K30      ; R22 := "</font></p>"
145 [-]: CONCAT    R16 R16 R22  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22
146 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
147 [-]: LOADK     R12 K31      ; R12 := 1
148 [-]: GETUPVAL  R13 U5       ; R13 := U5
149 [-]: LEN       R13 R13      ; R13 := # R13
150 [-]: LOADK     R14 K31      ; R14 := 1
151 [-]: FORPREP   R12 291      ; R12 -= R14; PC := 291
152 [-]: LOADK     R16 K32      ; R16 := "ArcaneUpgrader.RankList.Rank"
153 [-]: MOVE      R17 R15      ; R17 := R15
154 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
155 [-]: GETUPVAL  R17 U6       ; R17 := U6
156 [-]: LE        0 K18 R17    ; if 0 > R17 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETUPVAL  R17 U7       ; R17 := U7
159 [-]: ADD       R17 R17 K31  ; R17 := R17 + 1
160 [-]: LE        1 R15 R17    ; if R15 <= R17 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R17 R0       ; R17 := R0
163 [-]: MOVE      R17 R1       ; R17 := R1
164 [-]: TEST      R17 0        ; if not R17 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: LOADK     R18 K31      ; R18 := 1
167 [-]: TEST      R18 1        ; if R18 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADK     R18 K33      ; R18 := 0.25
170 [-]: LOADK     R19 K28      ; R19 := "<p><font color=\""
171 [-]: MOVE      R20 R8       ; R20 := R8
172 [-]: LOADK     R21 K34      ; R21 := "\"><b>"
173 [-]: GETUPVAL  R22 U5       ; R22 := U5
174 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
175 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[1]
176 [-]: LOADK     R23 K35      ; R23 := "</b></font><font color=\""
177 [-]: MOVE      R24 R7       ; R24 := R7
178 [-]: LOADK     R25 K36      ; R25 := "\" letterSpacing=\"0.2\">"
179 [-]: GETUPVAL  R26 U5       ; R26 := U5
180 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
181 [-]: GETTABLE  R26 R26 K37  ; R26 := R26[2]
182 [-]: LOADK     R27 K30      ; R27 := "</font></p>"
183 [-]: CONCAT    R19 R19 R27  ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
184 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
185 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x880196A7"]
186 [-]: MOVE      R22 R16      ; R22 := R16
187 [-]: LOADK     R23 K39      ; R23 := "Desc"
188 [-]: LOADK     R24 K27      ; R24 := "text"
189 [-]: MOVE      R25 R19      ; R25 := R19
190 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
191 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
192 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x880196A7"]
193 [-]: MOVE      R22 R16      ; R22 := R16
194 [-]: LOADK     R23 K40      ; R23 := "Check"
195 [-]: LOADK     R24 K11      ; R24 := "_color"
196 [-]: MOVE      R25 R2       ; R25 := R2
197 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
198 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
199 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x880196A7"]
200 [-]: MOVE      R22 R16      ; R22 := R16
201 [-]: LOADK     R23 K41      ; R23 := "Glow"
202 [-]: LOADK     R24 K11      ; R24 := "_color"
203 [-]: MOVE      R25 R2       ; R25 := R2
204 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
205 [-]: GETGLOBAL R20 K8       ; R20 := mMovie
206 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x880196A7"]
207 [-]: MOVE      R22 R16      ; R22 := R16
208 [-]: LOADK     R23 K42      ; R23 := "Line"
209 [-]: LOADK     R24 K11      ; R24 := "_color"
210 [-]: MOVE      R25 R2       ; R25 := R2
211 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
212 [-]: GETUPVAL  R20 U6       ; R20 := U6
213 [-]: ADD       R20 R20 K31  ; R20 := R20 + 1
214 [-]: LE        1 R15 R20    ; if R15 <= R20 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: MOVE      R20 R0       ; R20 := R0
217 [-]: MOVE      R20 R1       ; R20 := R1
218 [-]: TEST      R20 1        ; if R20 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: TEST      R17 1        ; if R17 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: TESTSET   R21 R4 1     ; if R4 then PC := 225 else R21 := R4
223 [-]: JMP       225          ; PC := 225
224 [-]: MOVE      R21 R5       ; R21 := R5
225 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
226 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
227 [-]: MOVE      R24 R16      ; R24 := R16
228 [-]: LOADK     R25 K44      ; R25 := ".IconBacker"
229 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
230 [-]: LOADK     R25 K45      ; R25 := "RectEdgeColor"
231 [-]: GETTABLE  R26 R21 K46  ; R26 := R21["r"]
232 [-]: GETTABLE  R27 R21 K47  ; R27 := R21["g"]
233 [-]: GETTABLE  R28 R21 K48  ; R28 := R21["b"]
234 [-]: MOVE      R29 R18      ; R29 := R18
235 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
236 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
237 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
238 [-]: MOVE      R24 R16      ; R24 := R16
239 [-]: LOADK     R25 K44      ; R25 := ".IconBacker"
240 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
241 [-]: LOADK     R25 K49      ; R25 := "RectInnerColor"
242 [-]: GETTABLE  R26 R6 K46   ; R26 := R6["r"]
243 [-]: GETTABLE  R27 R6 K47   ; R27 := R6["g"]
244 [-]: GETTABLE  R28 R6 K48   ; R28 := R6["b"]
245 [-]: MOVE      R29 R18      ; R29 := R18
246 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
247 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
248 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
249 [-]: MOVE      R24 R16      ; R24 := R16
250 [-]: LOADK     R25 K50      ; R25 := ".Backer"
251 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
252 [-]: LOADK     R25 K45      ; R25 := "RectEdgeColor"
253 [-]: GETTABLE  R26 R21 K46  ; R26 := R21["r"]
254 [-]: GETTABLE  R27 R21 K47  ; R27 := R21["g"]
255 [-]: GETTABLE  R28 R21 K48  ; R28 := R21["b"]
256 [-]: LOADK     R29 K51      ; R29 := 0.5
257 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
258 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
259 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
260 [-]: MOVE      R24 R16      ; R24 := R16
261 [-]: LOADK     R25 K50      ; R25 := ".Backer"
262 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
263 [-]: LOADK     R25 K49      ; R25 := "RectInnerColor"
264 [-]: GETTABLE  R26 R6 K46   ; R26 := R6["r"]
265 [-]: GETTABLE  R27 R6 K47   ; R27 := R6["g"]
266 [-]: GETTABLE  R28 R6 K48   ; R28 := R6["b"]
267 [-]: LOADK     R29 K18      ; R29 := 0
268 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
269 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
270 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
271 [-]: MOVE      R24 R16      ; R24 := R16
272 [-]: LOADK     R25 K52      ; R25 := ".Gradient"
273 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
274 [-]: LOADK     R25 K45      ; R25 := "RectEdgeColor"
275 [-]: GETTABLE  R26 R21 K46  ; R26 := R21["r"]
276 [-]: GETTABLE  R27 R21 K47  ; R27 := R21["g"]
277 [-]: GETTABLE  R28 R21 K48  ; R28 := R21["b"]
278 [-]: LOADK     R29 K33      ; R29 := 0.25
279 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
280 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
281 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
282 [-]: MOVE      R24 R16      ; R24 := R16
283 [-]: LOADK     R25 K52      ; R25 := ".Gradient"
284 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
285 [-]: LOADK     R25 K49      ; R25 := "RectInnerColor"
286 [-]: GETTABLE  R26 R21 K46  ; R26 := R21["r"]
287 [-]: GETTABLE  R27 R21 K47  ; R27 := R21["g"]
288 [-]: GETTABLE  R28 R21 K48  ; R28 := R21["b"]
289 [-]: LOADK     R29 K33      ; R29 := 0.25
290 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
291 [-]: FORLOOP   R12 152      ; R12 += R14; if R12 <= R13 then begin PC := 152; R15 := R12 end
292 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
293 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
294 [-]: LOADK     R24 K53      ; R24 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
295 [-]: LOADK     R25 K45      ; R25 := "RectEdgeColor"
296 [-]: GETTABLE  R26 R5 K46   ; R26 := R5["r"]
297 [-]: GETTABLE  R27 R5 K47   ; R27 := R5["g"]
298 [-]: GETTABLE  R28 R5 K48   ; R28 := R5["b"]
299 [-]: LOADK     R29 K31      ; R29 := 1
300 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
301 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
302 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
303 [-]: LOADK     R24 K53      ; R24 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
304 [-]: LOADK     R25 K49      ; R25 := "RectInnerColor"
305 [-]: GETTABLE  R26 R6 K46   ; R26 := R6["r"]
306 [-]: GETTABLE  R27 R6 K47   ; R27 := R6["g"]
307 [-]: GETTABLE  R28 R6 K48   ; R28 := R6["b"]
308 [-]: LOADK     R29 K31      ; R29 := 1
309 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
310 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
311 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
312 [-]: LOADK     R24 K54      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Backer"
313 [-]: LOADK     R25 K45      ; R25 := "RectEdgeColor"
314 [-]: GETTABLE  R26 R5 K46   ; R26 := R5["r"]
315 [-]: GETTABLE  R27 R5 K47   ; R27 := R5["g"]
316 [-]: GETTABLE  R28 R5 K48   ; R28 := R5["b"]
317 [-]: LOADK     R29 K51      ; R29 := 0.5
318 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
319 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
320 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
321 [-]: LOADK     R24 K54      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Backer"
322 [-]: LOADK     R25 K49      ; R25 := "RectInnerColor"
323 [-]: GETTABLE  R26 R6 K46   ; R26 := R6["r"]
324 [-]: GETTABLE  R27 R6 K47   ; R27 := R6["g"]
325 [-]: GETTABLE  R28 R6 K48   ; R28 := R6["b"]
326 [-]: LOADK     R29 K18      ; R29 := 0
327 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
328 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
329 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
330 [-]: LOADK     R24 K55      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
331 [-]: LOADK     R25 K45      ; R25 := "RectEdgeColor"
332 [-]: GETTABLE  R26 R5 K46   ; R26 := R5["r"]
333 [-]: GETTABLE  R27 R5 K47   ; R27 := R5["g"]
334 [-]: GETTABLE  R28 R5 K48   ; R28 := R5["b"]
335 [-]: LOADK     R29 K33      ; R29 := 0.25
336 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
337 [-]: GETGLOBAL R22 K8       ; R22 := mMovie
338 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x302AAB2F"]
339 [-]: LOADK     R24 K55      ; R24 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
340 [-]: LOADK     R25 K49      ; R25 := "RectInnerColor"
341 [-]: GETTABLE  R26 R5 K46   ; R26 := R5["r"]
342 [-]: GETTABLE  R27 R5 K47   ; R27 := R5["g"]
343 [-]: GETTABLE  R28 R5 K48   ; R28 := R5["b"]
344 [-]: LOADK     R29 K33      ; R29 := 0.25
345 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
346 [-]: LOADK     R22 K18      ; R22 := 0
347 [-]: LOADK     R23 K37      ; R23 := 2
348 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
349 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
350 [-]: LOADK     R26 K56      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
351 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
352 [-]: MOVE      R28 R22      ; R28 := R22
353 [-]: MOVE      R29 R23      ; R29 := R23
354 [-]: LOADK     R30 K18      ; R30 := 0
355 [-]: LOADK     R31 K18      ; R31 := 0
356 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
357 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
358 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
359 [-]: LOADK     R26 K58      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom02"
360 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
361 [-]: MOVE      R28 R22      ; R28 := R22
362 [-]: MOVE      R29 R23      ; R29 := R23
363 [-]: LOADK     R30 K18      ; R30 := 0
364 [-]: LOADK     R31 K18      ; R31 := 0
365 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
366 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
367 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
368 [-]: LOADK     R26 K59      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom03"
369 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
370 [-]: MOVE      R28 R22      ; R28 := R22
371 [-]: MOVE      R29 R23      ; R29 := R23
372 [-]: LOADK     R30 K18      ; R30 := 0
373 [-]: LOADK     R31 K18      ; R31 := 0
374 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
375 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
376 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
377 [-]: LOADK     R26 K60      ; R26 := "ArcaneUpgrader.Loom.Left.SingleLoom04"
378 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
379 [-]: MOVE      R28 R22      ; R28 := R22
380 [-]: MOVE      R29 R23      ; R29 := R23
381 [-]: LOADK     R30 K18      ; R30 := 0
382 [-]: LOADK     R31 K18      ; R31 := 0
383 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
384 [-]: LOADK     R22 K37      ; R22 := 2
385 [-]: LOADK     R23 K18      ; R23 := 0
386 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
387 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
388 [-]: LOADK     R26 K61      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom01"
389 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
390 [-]: MOVE      R28 R22      ; R28 := R22
391 [-]: MOVE      R29 R23      ; R29 := R23
392 [-]: LOADK     R30 K18      ; R30 := 0
393 [-]: LOADK     R31 K18      ; R31 := 0
394 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
395 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
396 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
397 [-]: LOADK     R26 K62      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom02"
398 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
399 [-]: MOVE      R28 R22      ; R28 := R22
400 [-]: MOVE      R29 R23      ; R29 := R23
401 [-]: LOADK     R30 K18      ; R30 := 0
402 [-]: LOADK     R31 K18      ; R31 := 0
403 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
404 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
405 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
406 [-]: LOADK     R26 K63      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom03"
407 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
408 [-]: MOVE      R28 R22      ; R28 := R22
409 [-]: MOVE      R29 R23      ; R29 := R23
410 [-]: LOADK     R30 K18      ; R30 := 0
411 [-]: LOADK     R31 K18      ; R31 := 0
412 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
413 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
414 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
415 [-]: LOADK     R26 K64      ; R26 := "ArcaneUpgrader.Loom.Right.SingleLoom04"
416 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
417 [-]: MOVE      R28 R22      ; R28 := R22
418 [-]: MOVE      R29 R23      ; R29 := R23
419 [-]: LOADK     R30 K18      ; R30 := 0
420 [-]: LOADK     R31 K18      ; R31 := 0
421 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
422 [-]: LOADK     R22 K37      ; R22 := 2
423 [-]: LOADK     R23 K37      ; R23 := 2
424 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
425 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
426 [-]: LOADK     R26 K65      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain01"
427 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
428 [-]: MOVE      R28 R22      ; R28 := R22
429 [-]: MOVE      R29 R23      ; R29 := R23
430 [-]: LOADK     R30 K18      ; R30 := 0
431 [-]: LOADK     R31 K18      ; R31 := 0
432 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
433 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
434 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
435 [-]: LOADK     R26 K66      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain02"
436 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
437 [-]: MOVE      R28 R22      ; R28 := R22
438 [-]: MOVE      R29 R23      ; R29 := R23
439 [-]: LOADK     R30 K18      ; R30 := 0
440 [-]: LOADK     R31 K18      ; R31 := 0
441 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
442 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
443 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
444 [-]: LOADK     R26 K67      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain03"
445 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
446 [-]: MOVE      R28 R22      ; R28 := R22
447 [-]: MOVE      R29 R23      ; R29 := R23
448 [-]: LOADK     R30 K18      ; R30 := 0
449 [-]: LOADK     R31 K18      ; R31 := 0
450 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
451 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
452 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
453 [-]: LOADK     R26 K68      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain04"
454 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
455 [-]: MOVE      R28 R22      ; R28 := R22
456 [-]: MOVE      R29 R23      ; R29 := R23
457 [-]: LOADK     R30 K18      ; R30 := 0
458 [-]: LOADK     R31 K18      ; R31 := 0
459 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
460 [-]: LOADK     R22 K37      ; R22 := 2
461 [-]: LOADK     R23 K69      ; R23 := -2
462 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
463 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
464 [-]: LOADK     R26 K70      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain05"
465 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
466 [-]: MOVE      R28 R22      ; R28 := R22
467 [-]: MOVE      R29 R23      ; R29 := R23
468 [-]: LOADK     R30 K18      ; R30 := 0
469 [-]: LOADK     R31 K18      ; R31 := 0
470 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
471 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
472 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
473 [-]: LOADK     R26 K71      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain06"
474 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
475 [-]: MOVE      R28 R22      ; R28 := R22
476 [-]: MOVE      R29 R23      ; R29 := R23
477 [-]: LOADK     R30 K18      ; R30 := 0
478 [-]: LOADK     R31 K18      ; R31 := 0
479 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
480 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
481 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
482 [-]: LOADK     R26 K72      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain07"
483 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
484 [-]: MOVE      R28 R22      ; R28 := R22
485 [-]: MOVE      R29 R23      ; R29 := R23
486 [-]: LOADK     R30 K18      ; R30 := 0
487 [-]: LOADK     R31 K18      ; R31 := 0
488 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
489 [-]: GETGLOBAL R24 K8       ; R24 := mMovie
490 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x302AAB2F"]
491 [-]: LOADK     R26 K73      ; R26 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain08"
492 [-]: LOADK     R27 K57      ; R27 := "RippleCenter"
493 [-]: MOVE      R28 R22      ; R28 := R22
494 [-]: MOVE      R29 R23      ; R29 := R23
495 [-]: LOADK     R30 K18      ; R30 := 0
496 [-]: LOADK     R31 K18      ; R31 := 0
497 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
498 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 274
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 14 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 15 [-]: LOADK     R3 K6        ; R3 := "2"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x834C5145"]
 19 [-]: LOADK     R2 K8        ; R2 := "OnSaveLoadOutComplete"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETGLOBAL R1 K2        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetButtons"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K2        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xEFDFBF7E"]
 30 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xA58BB96C"]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x25992394"]
 38 [-]: GETGLOBAL R1 K14       ; R1 := _G
 39 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["UISound_WindowClose"]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 288
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


; Function #8:
;
; Name:            
; Defined at line: 298
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


; Function #9:
;
; Name:            
; Defined at line: 305
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


; Function #10:
;
; Name:            
; Defined at line: 322
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["NotOwned"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Arcane"]
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["IsNone"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 94
 20 [-]: JMP       94           ; PC := 94
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AttachedUpgrades"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 94
 28 [-]: JMP       94           ; PC := 94
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 94
 33 [-]: JMP       94           ; PC := 94
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["AttachedUpgrades"]
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Slot"]
 38 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 39 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Arcane"]
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADNIL   R0 R0        ; R0 := nil
 47 [-]: JMP       94           ; PC := 94
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 94
 52 [-]: JMP       94           ; PC := 94
 53 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Equipped"]
 54 [-]: TEST      R4 0         ; if not R4 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mItemId"]
 57 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mId"]
 58 [-]: EQ        0 R4 K10     ; if R4 ~= "" then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["mItemCount"]
 61 [-]: LE        0 R4 K12     ; if R4 > 1 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xB11F032"]
 65 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Menu/ArcaneManager_EquippedInOtherSlot"
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: JMP       94           ; PC := 94
 69 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["mItemType"]
 70 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: LOADK     R4 K12       ; R4 := 1
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AttachedUpgrades"]
 75 [-]: LEN       R5 R5        ; R5 := # R5
 76 [-]: LOADK     R6 K12       ; R6 := 1
 77 [-]: FORPREP   R4 93        ; R4 -= R6; PC := 93
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Slot"]
 80 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["AttachedUpgradeTypes"]
 84 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 85 [-]: GETTABLE  R9 R3 K15    ; R9 := R3["mItemType"]
 86 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xB11F032"]
 90 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/ArcaneManager_NoDuplicates"
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: FORLOOP   R4 78        ; R4 += R6; if R4 <= R5 then begin PC := 78; R7 := R4 end
 94 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 95 [-]: GETUPVAL  R10 U1       ; R10 := U1
 96 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Callback"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
101 [-]: GETGLOBAL R10 K20      ; R10 := _T
102 [-]: GETUPVAL  R11 U1       ; R11 := U1
103 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["Callback"]
104 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R9 K20       ; R9 := _T
109 [-]: GETUPVAL  R10 U1       ; R10 := U1
110 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Callback"]
111 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
112 [-]: MOVE      R10 R1       ; R10 := R1
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: GETUPVAL  R9 U4        ; R9 := U4
116 [-]: CALL      R9 1 1       ; R9()
117 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 369
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x8618A508"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/ArcaneHints/Arcanes_"
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: LEN       R1 R0        ; R1 := # R0
  9 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R1 K4        ; R1 := table
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 15 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 17 [-]: LOADK     R6 K8        ; R6 := "<WARNING>"
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["Label"] := R4
 21 [-]: SETTABLE  R3 K9 R0     ; R3["Tips"] := R0
 22 [-]: SETTABLE  R3 K10 K11   ; R3["Padding"] := -10
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 81
 26 [-]: JMP       81           ; PC := 81
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mSelectedElement"]
 29 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 81
 30 [-]: JMP       81           ; PC := 81
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mSelectedElement"]
 33 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["NotOwned"]
 34 [-]: TEST      R1 1         ; if R1 then PC := 81
 35 [-]: JMP       81           ; PC := 81
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Active"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 81
 39 [-]: JMP       81           ; PC := 81
 40 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Menu/ItemSelection_Equip"
 41 [-]: LOADNIL   R2 R2        ; R2 := nil
 42 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["AttachedUpgrades"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["AttachedUpgrades"]
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Slot"]
 52 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mSelectedElement"]
 55 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["IsNone"]
 56 [-]: TEST      R3 1         ; if R3 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: MOVE      R4 R2        ; R4 := R2
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mSelectedElement"]
 67 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Arcane"]
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADK     R1 K22       ; R1 := "/Lotus/Language/Menu/ItemSelection_Unequip"
 72 [-]: GETGLOBAL R3 K4        ; R3 := table
 73 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 76 [-]: SETTABLE  R5 K6 R1     ; R5["Label"] := R1
 77 [-]: CLOSURE   R6 0         ; R6 := closure(Function #12.1)
 78 [-]: SETTABLE  R5 K23 R6    ; R5["CallBack"] := R6
 79 [-]: SETTABLE  R5 K24 K25   ; R5["CallOut"] := "MENU_SELECT"
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: GETGLOBAL R3 K4        ; R3 := table
 82 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 83 [-]: GETUPVAL  R4 U0        ; R4 := U0
 84 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 85 [-]: SETTABLE  R5 K6 K26    ; R5["Label"] := "/Lotus/Language/Menu/Exit"
 86 [-]: CLOSURE   R6 1         ; R6 := closure(Function #12.2)
 87 [-]: SETTABLE  R5 K23 R6    ; R5["CallBack"] := R6
 88 [-]: SETTABLE  R5 K24 K27   ; R5["CallOut"] := "MENU_CANCEL"
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 91 [-]: GETGLOBAL R4 K28       ; R4 := _T
 92 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["SetButtons"]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R3 K28       ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["0xEFDFBF7E"]
 98 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 99 [-]: GETUPVAL  R5 U0        ; R5 := U0
100 [-]: GETGLOBAL R6 K31       ; R6 := 0x6B695579
101 [-]: LOADK     R7 K32       ; R7 := 1
102 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
103 [-]: CALL      R3 0 1       ; R3(R4,...)
104 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 387
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


; Function #12.2:
;
; Name:            
; Defined at line: 391
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


; Function #13:
;
; Name:            
; Defined at line: 398
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mSelectedElement"]
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mSelectedElement"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Type"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SETTABLE  R3 K3 K1     ; R3["mPrevSelectedId"] := nil
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x7CF71D03"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K6        ; R4 := gGameData
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 38 [-]: LOADK     R5 K9        ; R5 := "ERROR: No inventory!"
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0x12F3CEFA
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: SETTABLE  R5 K11 K1    ; R5["mCurrArcane"] := nil
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Active"]
 48 [-]: TEST      R5 0         ; if not R5 then PC := 97
 49 [-]: JMP       97           ; PC := 97
 50 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AttachedUpgrades"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 97
 55 [-]: JMP       97           ; PC := 97
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETUPVAL  R6 U2        ; R6 := U2
 58 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AttachedUpgrades"]
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Slot"]
 61 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 62 [-]: SETTABLE  R5 K11 R6    ; R5["mCurrArcane"] := R6
 63 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mCurrArcane"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 97
 68 [-]: JMP       97           ; PC := 97
 69 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mCurrArcane"]
 72 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mItemType"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mCurrArcane"]
 78 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mItemId"]
 79 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["mId"]
 80 [-]: EQ        1 R5 K18     ; if R5 == "" then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETGLOBAL R5 K19       ; R5 := table
 83 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xE6450C9D"]
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 86 [-]: SETTABLE  R7 K21 K22   ; R7["IsNone"] := "0x1"
 87 [-]: SETTABLE  R7 K23 K18   ; R7["SearchTerm"] := ""
 88 [-]: GETGLOBAL R8 K25       ; R8 := emptySlotIcon
 89 [-]: SETTABLE  R7 K24 R8    ; R7["Icon"] := R8
 90 [-]: SETTABLE  R7 K26 K22   ; R7["Themed"] := "0x1"
 91 [-]: GETGLOBAL R8 K28       ; R8 := 0xE6DC43B0
 92 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/ArcaneManager_NoArcane"
 93 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: SETTABLE  R7 K27 R8    ; R7["Name"] := R8
 96 [-]: CALL      R5 3 1       ; R5(R6,R7)
 97 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 98 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 99 [-]: GETGLOBAL R7 K30       ; R7 := 0x2C00D429
100 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Types/Game/WarframeCosmeticEnhancer"
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SETTABLE  R6 K2 R7     ; R6["Type"] := R7
103 [-]: SETTABLE  R6 K32 K33   ; R6["Label"] := "/Lotus/Language/Items/Warframe"
104 [-]: NEWTABLE  R7 0 2       ; R7 := {}
105 [-]: GETGLOBAL R8 K30       ; R8 := 0x2C00D429
106 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Types/Game/OperatorCosmeticEnhancer"
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SETTABLE  R7 K2 R8     ; R7["Type"] := R8
109 [-]: SETTABLE  R7 K32 K35   ; R7["Label"] := "/Lotus/Language/Menu/MenuOperator"
110 [-]: NEWTABLE  R8 0 2       ; R8 := {}
111 [-]: GETGLOBAL R9 K30       ; R9 := 0x2C00D429
112 [-]: LOADK     R10 K36      ; R10 := "/Lotus/Types/Game/OperatorAmpCosmeticEnhancer"
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: SETTABLE  R8 K2 R9     ; R8["Type"] := R9
115 [-]: SETTABLE  R8 K32 K37   ; R8["Label"] := "/Lotus/Language/Menu/TennoCustomization_Amp"
116 [-]: NEWTABLE  R9 0 2       ; R9 := {}
117 [-]: GETGLOBAL R10 K30      ; R10 := 0x2C00D429
118 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Types/Game/ModularWeaponCosmeticEnhancer"
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: SETTABLE  R9 K2 R10    ; R9["Type"] := R10
121 [-]: SETTABLE  R9 K32 K39   ; R9["Label"] := "/Lotus/Language/Weapons/LotusModularWeaponName"
122 [-]: NEWTABLE  R10 0 2      ; R10 := {}
123 [-]: GETGLOBAL R11 K30      ; R11 := 0x2C00D429
124 [-]: LOADK     R12 K40      ; R12 := "/Lotus/Types/Game/ModularGunCosmeticEnhancer"
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: SETTABLE  R10 K2 R11   ; R10["Type"] := R11
127 [-]: SETTABLE  R10 K32 K41  ; R10["Label"] := "/Lotus/Language/Menu/Category_GUNS"
128 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
129 [-]: NEWTABLE  R6 0 0       ; R6 := {}
130 [-]: GETUPVAL  R7 U3        ; R7 := U3
131 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0xF43C47FA"]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: LOADK     R8 K43       ; R8 := 1
134 [-]: LEN       R9 R7        ; R9 := # R7
135 [-]: LOADK     R10 K43      ; R10 := 1
136 [-]: FORPREP   R8 149       ; R8 -= R10; PC := 149
137 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
138 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["tag"]
139 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: EQ        0 R12 K46    ; if R12 ~= "RelicsAndArcanes" then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETUPVAL  R12 U3       ; R12 := U3
144 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x29C18D42"]
145 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
146 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
147 [-]: MOVE      R6 R12       ; R6 := R12
148 [-]: JMP       150          ; PC := 150
149 [-]: FORLOOP   R8 137       ; R8 += R10; if R8 <= R9 then begin PC := 137; R11 := R8 end
150 [-]: SELF      R12 R3 K48   ; R13 := R3; R12 := R3["0x85D4CA1C"]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: SELF      R13 R3 K49   ; R14 := R3; R13 := R3["0x640AA7E"]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: NEWTABLE  R14 0 0      ; R14 := {}
155 [-]: GETGLOBAL R15 K50      ; R15 := 0x63B09107
156 [-]: MOVE      R16 R12      ; R16 := R12
157 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
158 [-]: JMP       173          ; PC := 173
159 [-]: GETTABLE  R20 R19 K51  ; R20 := R19["mItemCount"]
160 [-]: LT        0 K52 R20    ; if 0 >= R20 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: GETTABLE  R20 R19 K15  ; R20 := R19["mItemType"]
163 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0x8B598ED4"]
164 [-]: GETUPVAL  R22 U4       ; R22 := U4
165 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
166 [-]: TEST      R20 0        ; if not R20 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R20 K19      ; R20 := table
169 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["0xE6450C9D"]
170 [-]: MOVE      R21 R14      ; R21 := R14
171 [-]: MOVE      R22 R19      ; R22 := R19
172 [-]: CALL      R20 3 1      ; R20(R21,R22)
173 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 159; R17 := R18 end
174 [-]: JMP       159          ; PC := 159
175 [-]: GETGLOBAL R20 K50      ; R20 := 0x63B09107
176 [-]: MOVE      R21 R13      ; R21 := R13
177 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
178 [-]: JMP       193          ; PC := 193
179 [-]: GETTABLE  R25 R24 K51  ; R25 := R24["mItemCount"]
180 [-]: LT        0 K52 R25    ; if 0 >= R25 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: GETTABLE  R25 R24 K15  ; R25 := R24["mItemType"]
183 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25["0x8B598ED4"]
184 [-]: GETUPVAL  R27 U4       ; R27 := U4
185 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
186 [-]: TEST      R25 0        ; if not R25 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETGLOBAL R25 K19      ; R25 := table
189 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["0xE6450C9D"]
190 [-]: MOVE      R26 R14      ; R26 := R14
191 [-]: MOVE      R27 R24      ; R27 := R24
192 [-]: CALL      R25 3 1      ; R25(R26,R27)
193 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 179; R22 := R23 end
194 [-]: JMP       179          ; PC := 179
195 [-]: NEWTABLE  R25 0 0      ; R25 := {}
196 [-]: NEWTABLE  R26 0 0      ; R26 := {}
197 [-]: CLOSURE   R27 0        ; R27 := closure(Function #13.1)
198 [-]: GETUPVAL  R0 U2        ; R0 := U2
199 [-]: GETUPVAL  R0 U5        ; R0 := U5
200 [-]: MOVE      R0 R5        ; R0 := R5
201 [-]: GETUPVAL  R0 U6        ; R0 := U6
202 [-]: GETUPVAL  R0 U7        ; R0 := U7
203 [-]: GETUPVAL  R0 U8        ; R0 := U8
204 [-]: MOVE      R0 R25       ; R0 := R25
205 [-]: MOVE      R0 R26       ; R0 := R26
206 [-]: MOVE      R0 R4        ; R0 := R4
207 [-]: MOVE      R0 R1        ; R0 := R1
208 [-]: MOVE      R0 R2        ; R0 := R2
209 [-]: GETUPVAL  R0 U0        ; R0 := U0
210 [-]: GETGLOBAL R28 K50      ; R28 := 0x63B09107
211 [-]: MOVE      R29 R6       ; R29 := R6
212 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
213 [-]: JMP       283          ; PC := 283
214 [-]: GETGLOBAL R33 K54      ; R33 := 0x1BF588C6
215 [-]: LOADK     R34 K52      ; R34 := 0
216 [-]: CALL      R33 2 1      ; R33(R34)
217 [-]: GETTABLE  R33 R32 K55  ; R33 := R32["type"]
218 [-]: SELF      R33 R33 K53  ; R34 := R33; R33 := R33["0x8B598ED4"]
219 [-]: GETUPVAL  R35 U4       ; R35 := U4
220 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
221 [-]: TEST      R33 0        ; if not R33 then PC := 283
222 [-]: JMP       283          ; PC := 283
223 [-]: GETUPVAL  R33 U1       ; R33 := U1
224 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33["0x62FBC1B8"]
225 [-]: GETTABLE  R35 R32 K55  ; R35 := R32["type"]
226 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
227 [-]: GETGLOBAL R34 K5       ; R34 := 0x400E7765
228 [-]: MOVE      R35 R33      ; R35 := R33
229 [-]: CALL      R34 2 2      ; R34 := R34(R35)
230 [-]: TEST      R34 1        ; if R34 then PC := 283
231 [-]: JMP       283          ; PC := 283
232 [-]: SELF      R34 R33 K57  ; R35 := R33; R34 := R33["0x8EE9CD07"]
233 [-]: CALL      R34 2 2      ; R34 := R34(R35)
234 [-]: SELF      R35 R33 K58  ; R36 := R33; R35 := R33["0x3077BE70"]
235 [-]: CALL      R35 2 2      ; R35 := R35(R36)
236 [-]: NEWTABLE  R36 0 0      ; R36 := {}
237 [-]: TEST      R34 1        ; if R34 then PC := 255
238 [-]: JMP       255          ; PC := 255
239 [-]: GETGLOBAL R37 K59      ; R37 := 0xECFDD17
240 [-]: MOVE      R38 R14      ; R38 := R14
241 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
242 [-]: JMP       253          ; PC := 253
243 [-]: GETTABLE  R42 R41 K15  ; R42 := R41["mItemType"]
244 [-]: EQ        0 R42 R35    ; if R42 ~= R35 then PC := 253
245 [-]: JMP       253          ; PC := 253
246 [-]: MOVE      R34 R1       ; R34 := R1
247 [-]: GETGLOBAL R42 K19      ; R42 := table
248 [-]: GETTABLE  R42 R42 K20  ; R42 := R42["0xE6450C9D"]
249 [-]: MOVE      R43 R36      ; R43 := R36
250 [-]: MOVE      R44 R41      ; R44 := R41
251 [-]: CALL      R42 3 1      ; R42(R43,R44)
252 [-]: SETTABLE  R14 R40 K1   ; R14[R40] := nil
253 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 243; R39 := R40 end
254 [-]: JMP       243          ; PC := 243
255 [-]: LEN       R42 R36      ; R42 := # R36
256 [-]: EQ        0 R42 K52    ; if R42 ~= 0 then PC := 272
257 [-]: JMP       272          ; PC := 272
258 [-]: SELF      R42 R33 K60  ; R43 := R33; R42 := R33["0x820C2921"]
259 [-]: CALL      R42 2 2      ; R42 := R42(R43)
260 [-]: TEST      R42 1        ; if R42 then PC := 272
261 [-]: JMP       272          ; PC := 272
262 [-]: GETGLOBAL R42 K61      ; R42 := Lotus_Game
263 [-]: GETTABLE  R42 R42 K62  ; R42 := R42["0xA9D5605B"]
264 [-]: CALL      R42 1 2      ; R42 := R42()
265 [-]: SETTABLE  R42 K15 R35  ; R42["mItemType"] := R35
266 [-]: SETTABLE  R42 K51 K52  ; R42["mItemCount"] := 0
267 [-]: GETGLOBAL R43 K19      ; R43 := table
268 [-]: GETTABLE  R43 R43 K20  ; R43 := R43["0xE6450C9D"]
269 [-]: MOVE      R44 R36      ; R44 := R36
270 [-]: MOVE      R45 R42      ; R45 := R42
271 [-]: CALL      R43 3 1      ; R43(R44,R45)
272 [-]: GETGLOBAL R43 K50      ; R43 := 0x63B09107
273 [-]: MOVE      R44 R36      ; R44 := R36
274 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
275 [-]: JMP       281          ; PC := 281
276 [-]: MOVE      R48 R27      ; R48 := R27
277 [-]: MOVE      R49 R47      ; R49 := R47
278 [-]: MOVE      R50 R33      ; R50 := R33
279 [-]: MOVE      R51 R34      ; R51 := R34
280 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
281 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 276; R45 := R46 end
282 [-]: JMP       276          ; PC := 276
283 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 214; R30 := R31 end
284 [-]: JMP       214          ; PC := 214
285 [-]: GETGLOBAL R48 K59      ; R48 := 0xECFDD17
286 [-]: MOVE      R49 R14      ; R49 := R14
287 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
288 [-]: JMP       306          ; PC := 306
289 [-]: GETGLOBAL R53 K54      ; R53 := 0x1BF588C6
290 [-]: LOADK     R54 K52      ; R54 := 0
291 [-]: CALL      R53 2 1      ; R53(R54)
292 [-]: GETUPVAL  R53 U1       ; R53 := U1
293 [-]: SELF      R53 R53 K56  ; R54 := R53; R53 := R53["0x62FBC1B8"]
294 [-]: GETTABLE  R55 R52 K15  ; R55 := R52["mItemType"]
295 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
296 [-]: GETGLOBAL R54 K5       ; R54 := 0x400E7765
297 [-]: MOVE      R55 R53      ; R55 := R53
298 [-]: CALL      R54 2 2      ; R54 := R54(R55)
299 [-]: TEST      R54 1        ; if R54 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: MOVE      R54 R27      ; R54 := R27
302 [-]: MOVE      R55 R52      ; R55 := R52
303 [-]: MOVE      R56 R53      ; R56 := R53
304 [-]: MOVE      R57 R1       ; R57 := R1
305 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
306 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 289; R50 := R51 end
307 [-]: JMP       289          ; PC := 289
308 [-]: GETGLOBAL R54 K59      ; R54 := 0xECFDD17
309 [-]: MOVE      R55 R26      ; R55 := R26
310 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
311 [-]: JMP       323          ; PC := 323
312 [-]: LOADK     R59 K43      ; R59 := 1
313 [-]: LEN       R60 R58      ; R60 := # R58
314 [-]: LOADK     R61 K43      ; R61 := 1
315 [-]: FORPREP   R59 322      ; R59 -= R61; PC := 322
316 [-]: GETGLOBAL R63 K19      ; R63 := table
317 [-]: GETTABLE  R63 R63 K20  ; R63 := R63["0xE6450C9D"]
318 [-]: GETTABLE  R64 R58 R62  ; R64 := R58[R62]
319 [-]: GETUPVAL  R65 U5       ; R65 := U5
320 [-]: GETTABLE  R65 R65 K63  ; R65 := R65["INCOMPLETE"]
321 [-]: CALL      R63 3 1      ; R63(R64,R65)
322 [-]: FORLOOP   R59 316      ; R59 += R61; if R59 <= R60 then begin PC := 316; R62 := R59 end
323 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 312; R56 := R57 end
324 [-]: JMP       312          ; PC := 312
325 [-]: GETGLOBAL R63 K19      ; R63 := table
326 [-]: GETTABLE  R63 R63 K64  ; R63 := R63["0xA5C58010"]
327 [-]: MOVE      R64 R4       ; R64 := R4
328 [-]: CLOSURE   R65 1        ; R65 := closure(Function #13.2)
329 [-]: CALL      R63 3 1      ; R63(R64,R65)
330 [-]: LOADK     R63 K43      ; R63 := 1
331 [-]: LEN       R64 R4       ; R64 := # R4
332 [-]: LOADK     R65 K43      ; R65 := 1
333 [-]: FORPREP   R63 339      ; R63 -= R65; PC := 339
334 [-]: GETUPVAL  R67 U0       ; R67 := U0
335 [-]: SELF      R67 R67 K65  ; R68 := R67; R67 := R67["0xA77DA8EE"]
336 [-]: GETTABLE  R69 R4 R66   ; R69 := R4[R66]
337 [-]: MOVE      R70 R1       ; R70 := R1
338 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
339 [-]: FORLOOP   R63 334      ; R63 += R65; if R63 <= R64 then begin PC := 334; R66 := R63 end
340 [-]: GETGLOBAL R67 K5       ; R67 := 0x400E7765
341 [-]: MOVE      R68 R1       ; R68 := R1
342 [-]: CALL      R67 2 2      ; R67 := R67(R68)
343 [-]: TEST      R67 0        ; if not R67 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETUPVAL  R67 U0       ; R67 := U0
346 [-]: SELF      R67 R67 K66  ; R68 := R67; R67 := R67["0x26174AC9"]
347 [-]: LOADK     R69 K52      ; R69 := 0
348 [-]: CALL      R67 3 1      ; R67(R68,R69)
349 [-]: GETUPVAL  R67 U0       ; R67 := U0
350 [-]: GETTABLE  R67 R67 K67  ; R67 := R67["mScrollBar"]
351 [-]: SELF      R67 R67 K68  ; R68 := R67; R67 := R67["0xBBA39962"]
352 [-]: GETUPVAL  R69 U0       ; R69 := U0
353 [-]: SELF      R69 R69 K69  ; R70 := R69; R69 := R69["0xC1847678"]
354 [-]: LOADK     R71 K70      ; R71 := -22
355 [-]: CALL      R69 3 0      ; R69,... := R69(R70,R71)
356 [-]: CALL      R67 0 1      ; R67(R68,...)
357 [-]: TEST      R0 0         ; if not R0 then PC := 366
358 [-]: JMP       366          ; PC := 366
359 [-]: GETUPVAL  R67 U0       ; R67 := U0
360 [-]: SELF      R67 R67 K71  ; R68 := R67; R67 := R67["0x6470BAF4"]
361 [-]: LOADNIL   R69 R69      ; R69 := nil
362 [-]: MOVE      R70 R1       ; R70 := R1
363 [-]: MOVE      R71 R1       ; R71 := R1
364 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
365 [-]: JMP       369          ; PC := 369
366 [-]: GETUPVAL  R67 U0       ; R67 := U0
367 [-]: SELF      R67 R67 K71  ; R68 := R67; R67 := R67["0x6470BAF4"]
368 [-]: CALL      R67 2 1      ; R67(R68)
369 [-]: GETUPVAL  R67 U0       ; R67 := U0
370 [-]: GETTABLE  R67 R67 K72  ; R67 := R67["mPrevSelection"]
371 [-]: EQ        1 R67 K52    ; if R67 == 0 then PC := 378
372 [-]: JMP       378          ; PC := 378
373 [-]: GETUPVAL  R67 U0       ; R67 := U0
374 [-]: SELF      R67 R67 K73  ; R68 := R67; R67 := R67["0x6F328455"]
375 [-]: GETUPVAL  R69 U0       ; R69 := U0
376 [-]: GETTABLE  R69 R69 K72  ; R69 := R69["mPrevSelection"]
377 [-]: CALL      R67 3 1      ; R67(R68,R69)
378 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 462
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 272
  5 [-]: JMP       272          ; PC := 272
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Active"]
  8 [-]: TEST      R3 0         ; if not R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mInstance"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 272
 14 [-]: JMP       272          ; PC := 272
 15 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mInstance"]
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x921A9EBC"]
 17 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mUpgradeFingerprint"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Weapon"]
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 272
 22 [-]: JMP       272          ; PC := 272
 23 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ALL"]
 26 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 27 [-]: LOADK     R4 K7        ; R4 := ""
 28 [-]: LOADK     R5 K8        ; R5 := 1
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: LEN       R6 R6        ; R6 := # R6
 31 [-]: LOADK     R7 K8        ; R7 := 1
 32 [-]: FORPREP   R5 50        ; R5 -= R7; PC := 50
 33 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mItemType"]
 34 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x8B598ED4"]
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 37 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["Type"]
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R9 K12       ; R9 := table
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 48 [-]: GETTABLE  R4 R9 K14    ; R4 := R9["Label"]
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
 51 [-]: GETUPVAL  R9 U3        ; R9 := U3
 52 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x1B75557F"]
 53 [-]: GETGLOBAL R10 K16      ; R10 := mMovie
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 56 [-]: SETTABLE  R12 K17 R0   ; R12["ItemInfo"] := R0
 57 [-]: SETTABLE  R12 K18 K19  ; R12["GetVisibilityMaterial"] := "0x1"
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: LOADK     R10 K20      ; R10 := -1
 60 [-]: LOADK     R11 K21      ; R11 := 0
 61 [-]: LOADK     R12 K7       ; R12 := ""
 62 [-]: GETGLOBAL R13 K16      ; R13 := mMovie
 63 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 64 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0x616C74B6"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 72 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["mInstance"]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 108
 75 [-]: JMP       108          ; PC := 108
 76 [-]: TEST      R2 0         ; if not R2 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mInstance"]
 79 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x6F399EDE"]
 80 [-]: GETTABLE  R17 R0 K4    ; R17 := R0["mUpgradeFingerprint"]
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: MOVE      R10 R15      ; R10 := R15
 83 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mInstance"]
 84 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x1A1B8C3B"]
 85 [-]: GETTABLE  R17 R0 K4    ; R17 := R0["mUpgradeFingerprint"]
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: MOVE      R11 R15      ; R11 := R15
 88 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mInstance"]
 89 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x8575AD29"]
 90 [-]: LOADK     R17 K28      ; R17 := "{"
 91 [-]: GETUPVAL  R18 U4       ; R18 := U4
 92 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xF81722A2"]
 93 [-]: EQ        0 R10 K21    ; if R10 ~= 0 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R19 R0       ; R19 := R0
 96 [-]: MOVE      R19 R1       ; R19 := R1
 97 [-]: LOADK     R20 K30      ; R20 := "\"lvl\":"
 98 [-]: GETGLOBAL R21 K31      ; R21 := 0x9FAED6BC
 99 [-]: MOVE      R22 R10      ; R22 := R10
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
102 [-]: LOADK     R21 K7       ; R21 := ""
103 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
104 [-]: LOADK     R19 K32      ; R19 := "}"
105 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
106 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
107 [-]: MOVE      R12 R15      ; R12 := R15
108 [-]: GETUPVAL  R15 U0       ; R15 := U0
109 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Active"]
110 [-]: TEST      R15 0        ; if not R15 then PC := 157
111 [-]: JMP       157          ; PC := 157
112 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
113 [-]: GETUPVAL  R16 U0       ; R16 := U0
114 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["AttachedUpgrades"]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 1        ; if R15 then PC := 157
117 [-]: JMP       157          ; PC := 157
118 [-]: LOADK     R15 K8       ; R15 := 1
119 [-]: GETUPVAL  R16 U0       ; R16 := U0
120 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["AttachedUpgrades"]
121 [-]: LEN       R16 R16      ; R16 := # R16
122 [-]: LOADK     R17 K8       ; R17 := 1
123 [-]: FORPREP   R15 156      ; R15 -= R17; PC := 156
124 [-]: GETUPVAL  R19 U5       ; R19 := U5
125 [-]: MOVE      R20 R0       ; R20 := R0
126 [-]: GETUPVAL  R21 U0       ; R21 := U0
127 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["AttachedUpgrades"]
128 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
129 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
130 [-]: TEST      R19 0        ; if not R19 then PC := 156
131 [-]: JMP       156          ; PC := 156
132 [-]: MOVE      R14 R1       ; R14 := R1
133 [-]: GETUPVAL  R19 U0       ; R19 := U0
134 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["AttachedUpgrades"]
135 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
136 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["mType"]
137 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
138 [-]: MOVE      R21 R19      ; R21 := R19
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: TEST      R20 1        ; if R20 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETUPVAL  R20 U0       ; R20 := U0
143 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["AttachedUpgradeTypes"]
144 [-]: SETTABLE  R20 R18 R19  ; R20[R18] := R19
145 [-]: JMP       157          ; PC := 157
146 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
147 [-]: MOVE      R21 R0       ; R21 := R0
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: TEST      R20 1        ; if R20 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETUPVAL  R20 U0       ; R20 := U0
152 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["AttachedUpgradeTypes"]
153 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mItemType"]
154 [-]: SETTABLE  R20 R18 R21  ; R20[R18] := R21
155 [-]: JMP       157          ; PC := 157
156 [-]: FORLOOP   R15 124      ; R15 += R17; if R15 <= R16 then begin PC := 124; R18 := R15 end
157 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 177
158 [-]: JMP       177          ; PC := 177
159 [-]: GETUPVAL  R20 U6       ; R20 := U6
160 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
161 [-]: TEST      R20 1        ; if R20 then PC := 181
162 [-]: JMP       181          ; PC := 181
163 [-]: GETUPVAL  R20 U7       ; R20 := U7
164 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
165 [-]: EQ        0 R20 K36    ; if R20 ~= nil then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R20 U7       ; R20 := U7
168 [-]: NEWTABLE  R21 0 0      ; R21 := {}
169 [-]: SETTABLE  R20 R13 R21  ; R20[R13] := R21
170 [-]: GETGLOBAL R20 K12      ; R20 := table
171 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["0xE6450C9D"]
172 [-]: GETUPVAL  R21 U7       ; R21 := U7
173 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
174 [-]: MOVE      R22 R3       ; R22 := R3
175 [-]: CALL      R20 3 1      ; R20(R21,R22)
176 [-]: JMP       181          ; PC := 181
177 [-]: GETUPVAL  R20 U6       ; R20 := U6
178 [-]: SETTABLE  R20 R13 K19  ; R20[R13] := "0x1"
179 [-]: GETUPVAL  R20 U7       ; R20 := U7
180 [-]: SETTABLE  R20 R13 K36  ; R20[R13] := nil
181 [-]: GETGLOBAL R20 K37      ; R20 := 0xD26C89A0
182 [-]: GETGLOBAL R21 K16      ; R21 := mMovie
183 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x5DB0BD4"]
184 [-]: MOVE      R23 R4       ; R23 := R4
185 [-]: MOVE      R24 R0       ; R24 := R0
186 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
187 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
188 [-]: MOVE      R4 R20       ; R4 := R20
189 [-]: GETGLOBAL R20 K16      ; R20 := mMovie
190 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x5DB0BD4"]
191 [-]: LOADK     R22 K38      ; R22 := "/Lotus/Language/Menu/ArcaneManager_Compatibility"
192 [-]: MOVE      R23 R0       ; R23 := R0
193 [-]: NEWTABLE  R24 0 1      ; R24 := {}
194 [-]: SETTABLE  R24 K39 R4   ; R24["COMPAT"] := R4
195 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
196 [-]: MOVE      R21 R2       ; R21 := R2
197 [-]: SETTABLE  R9 K40 R21   ; R9["CanPreview"] := R21
198 [-]: MOVE      R21 R2       ; R21 := R2
199 [-]: SETTABLE  R9 K41 R21   ; R9["NotOwned"] := R21
200 [-]: SETTABLE  R9 K42 K43   ; R9["IconHeight"] := 120
201 [-]: GETGLOBAL R21 K45      ; R21 := string
202 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["0xBDD0D625"]
203 [-]: MOVE      R22 R13      ; R22 := R13
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: LOADK     R22 K47      ; R22 := " "
206 [-]: GETGLOBAL R23 K45      ; R23 := string
207 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["0xBDD0D625"]
208 [-]: MOVE      R24 R12      ; R24 := R12
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
211 [-]: SETTABLE  R9 K44 R21   ; R9["SearchTerm"] := R21
212 [-]: SETTABLE  R9 K48 R0    ; R9["Arcane"] := R0
213 [-]: SETTABLE  R9 K49 R10   ; R9["ArcaneRank"] := R10
214 [-]: SETTABLE  R9 K50 R11   ; R9["ArcaneMaxRank"] := R11
215 [-]: GETTABLE  R21 R0 K52   ; R21 := R0["mItemCount"]
216 [-]: SETTABLE  R9 K51 R21   ; R9["Count"] := R21
217 [-]: SETTABLE  R9 K53 R14   ; R9["Equipped"] := R14
218 [-]: SETTABLE  R9 K54 R20   ; R9["CompatLabel"] := R20
219 [-]: SETTABLE  R9 K55 R3    ; R9["Categories"] := R3
220 [-]: GETGLOBAL R21 K16      ; R21 := mMovie
221 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x5DB0BD4"]
222 [-]: SELF      R23 R1 K57   ; R24 := R1; R23 := R1["0x42300EB5"]
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0x5EC7A3D2"]
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: MOVE      R24 R0       ; R24 := R0
227 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
228 [-]: SETTABLE  R9 K56 R21   ; R9["LocalizedDesc"] := R21
229 [-]: GETGLOBAL R21 K12      ; R21 := table
230 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["0xE6450C9D"]
231 [-]: GETUPVAL  R22 U8       ; R22 := U8
232 [-]: MOVE      R23 R9       ; R23 := R9
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
235 [-]: GETUPVAL  R22 U9       ; R22 := U9
236 [-]: CALL      R21 2 2      ; R21 := R21(R22)
237 [-]: TEST      R21 1        ; if R21 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETTABLE  R21 R0 K58   ; R21 := R0["mItemId"]
240 [-]: EQ        1 R21 K36    ; if R21 == nil then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETUPVAL  R21 U9       ; R21 := U9
243 [-]: GETTABLE  R22 R0 K58   ; R22 := R0["mItemId"]
244 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["mId"]
245 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mItemType"]
248 [-]: EQ        1 R21 K36    ; if R21 == nil then PC := 272
249 [-]: JMP       272          ; PC := 272
250 [-]: GETUPVAL  R21 U10      ; R21 := U10
251 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mItemType"]
252 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 272
253 [-]: JMP       272          ; PC := 272
254 [-]: GETUPVAL  R21 U11      ; R21 := U11
255 [-]: GETGLOBAL R22 K61      ; R22 := Lotus_Game
256 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0xA9D5605B"]
257 [-]: CALL      R22 1 2      ; R22 := R22()
258 [-]: SETTABLE  R21 K60 R22  ; R21["mCurrArcane"] := R22
259 [-]: GETUPVAL  R21 U11      ; R21 := U11
260 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["mCurrArcane"]
261 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mItemType"]
262 [-]: SETTABLE  R21 K9 R22   ; R21["mItemType"] := R22
263 [-]: GETUPVAL  R21 U9       ; R21 := U9
264 [-]: EQ        1 R21 K36    ; if R21 == nil then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETUPVAL  R21 U11      ; R21 := U11
267 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["mCurrArcane"]
268 [-]: GETGLOBAL R22 K63      ; R22 := 0x3DD9379B
269 [-]: GETUPVAL  R23 U9       ; R23 := U9
270 [-]: CALL      R22 2 2      ; R22 := R22(R23)
271 [-]: SETTABLE  R21 K58 R22  ; R21["mItemId"] := R22
272 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 602
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


; Function #14:
;
; Name:            
; Defined at line: 632
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
  4 [-]: LOADK     R3 K3        ; R3 := "_totalframes"
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #14.1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
  9 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 10 [-]: LOADK     R4 K5        ; R4 := "ArcaneUpgrader.Loom"
 11 [-]: GETGLOBAL R5 K6        ; R5 := UISys
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FlashInstance_LINEAR"]
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 17 [-]: SUB       R8 R0 K8     ; R8 := R0 - 1
 18 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 19 [-]: LOADK     R8 K9        ; R8 := 0.5
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 636
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := 4
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x8C64AFA9
  8 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
  9 [-]: LOADK     R7 K4        ; R7 := "ArcaneUpgrader.Loom.Left.SingleLoom0"
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: LOADK     R9 K5        ; R9 := ".gotoAndStop"
 12 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x8C64AFA9
 16 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 17 [-]: LOADK     R7 K6        ; R7 := "ArcaneUpgrader.Loom.Right.SingleLoom0"
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: LOADK     R9 K5        ; R9 := ".gotoAndStop"
 20 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 647
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LE        0 K0 R3      ; if 0 > R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R1 K1        ; R1 := 100
 13 [-]: LOADK     R2 K1        ; R2 := 100
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1
 20 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R1 K4        ; R1 := 50
 23 [-]: LOADK     R3 K5        ; R3 := "ArcaneUpgrader.RankList.Rank"
 24 [-]: ADD       R4 R0 K3     ; R4 := R0 + 1
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: LOADK     R7 K8        ; R7 := "Backer"
 30 [-]: LOADK     R8 K9        ; R8 := "_alpha"
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: LOADK     R7 K10       ; R7 := "Gradient"
 37 [-]: LOADK     R8 K9        ; R8 := "_alpha"
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 661
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  84

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Filler"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsNone"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 13 [-]: LOADK     R5 K5        ; R5 := "ArcaneUpgrader.Hint"
 14 [-]: LOADK     R6 K6        ; R6 := "_visible"
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 19 [-]: LOADK     R5 K7        ; R5 := "ArcaneUpgrader.HintIcon"
 20 [-]: LOADK     R6 K6        ; R6 := "_visible"
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 23 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 25 [-]: LOADK     R5 K8        ; R5 := "ArcaneUpgrader.Icon"
 26 [-]: LOADK     R6 K6        ; R6 := "_visible"
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 31 [-]: LOADK     R5 K9        ; R5 := "ArcaneUpgrader.RankList"
 32 [-]: LOADK     R6 K6        ; R6 := "_visible"
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 37 [-]: LOADK     R5 K10       ; R5 := "ArcaneUpgrader.ScrollBar"
 38 [-]: LOADK     R6 K6        ; R6 := "_visible"
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 43 [-]: LOADK     R5 K11       ; R5 := "ArcaneUpgrader.UpgradeConfirm"
 44 [-]: LOADK     R6 K6        ; R6 := "_visible"
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 49 [-]: LOADK     R5 K12       ; R5 := "ArcaneUpgrader.Loom"
 50 [-]: LOADK     R6 K6        ; R6 := "_visible"
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x625791A8"]
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x625791A8"]
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["ArcaneMaxRank"]
 62 [-]: TEST      R3 1         ; if R3 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R3 K15       ; R3 := 0
 65 [-]: LOADK     R4 K15       ; R4 := 0
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: LOADK     R6 K16       ; R6 := 1
 68 [-]: FORPREP   R4 79        ; R4 -= R6; PC := 79
 69 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 70 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x1C19D966"]
 71 [-]: LOADK     R10 K17      ; R10 := "ArcaneUpgrader.Progress"
 72 [-]: GETGLOBAL R11 K18      ; R11 := 0x9FAED6BC
 73 [-]: ADD       R12 R7 K16   ; R12 := R7 + 1
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 76 [-]: LOADK     R11 K6       ; R11 := "_visible"
 77 [-]: MOVE      R12 R2       ; R12 := R2
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: FORLOOP   R4 69        ; R4 += R6; if R4 <= R5 then begin PC := 69; R7 := R4 end
 80 [-]: LOADK     R8 K16       ; R8 := 1
 81 [-]: LOADK     R9 K19       ; R9 := 10
 82 [-]: LOADK     R10 K16      ; R10 := 1
 83 [-]: FORPREP   R8 103       ; R8 -= R10; PC := 103
 84 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
 85 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x26581636"]
 86 [-]: LOADK     R14 K21      ; R14 := "ArcaneUpgrader.Arcane"
 87 [-]: GETGLOBAL R15 K18      ; R15 := 0x9FAED6BC
 88 [-]: MOVE      R16 R11      ; R16 := R11
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 91 [-]: GETGLOBAL R15 K22      ; R15 := arcaneIcon
 92 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 93 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
 94 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x1C19D966"]
 95 [-]: LOADK     R14 K21      ; R14 := "ArcaneUpgrader.Arcane"
 96 [-]: GETGLOBAL R15 K18      ; R15 := 0x9FAED6BC
 97 [-]: MOVE      R16 R11      ; R16 := R11
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
100 [-]: LOADK     R15 K6       ; R15 := "_visible"
101 [-]: MOVE      R16 R2       ; R16 := R2
102 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
103 [-]: FORLOOP   R8 84        ; R8 += R10; if R8 <= R9 then begin PC := 84; R11 := R8 end
104 [-]: TEST      R2 0         ; if not R2 then PC := 167
105 [-]: JMP       167          ; PC := 167
106 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Language/Menu/"
107 [-]: GETUPVAL  R13 U2       ; R13 := U2
108 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xF81722A2"]
109 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["Filler"]
110 [-]: LOADK     R15 K25      ; R15 := "ArcaneManager_UninstallHint"
111 [-]: LOADK     R16 K26      ; R16 := "ArcaneManager_UnequipHint"
112 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
113 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
114 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["IsNone"]
115 [-]: TEST      R13 0        ; if not R13 then PC := 150
116 [-]: JMP       150          ; PC := 150
117 [-]: GETUPVAL  R13 U3       ; R13 := U3
118 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["AttachedUpgrades"]
119 [-]: GETUPVAL  R14 U3       ; R14 := U3
120 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["Slot"]
121 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
122 [-]: LOADK     R14 K29      ; R14 := ""
123 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
124 [-]: GETUPVAL  R16 U4       ; R16 := U4
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: TEST      R15 1        ; if R15 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETUPVAL  R15 U5       ; R15 := U5
129 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0x1B75557F"]
130 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
131 [-]: GETUPVAL  R17 U4       ; R17 := U4
132 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x62FBC1B8"]
133 [-]: GETTABLE  R19 R13 K32  ; R19 := R13["mItemType"]
134 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
135 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
136 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
137 [-]: MOVE      R17 R15      ; R17 := R15
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: GETTABLE  R14 R15 K33  ; R14 := R15["Name"]
142 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
143 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0x5DB0BD4"]
144 [-]: MOVE      R18 R12      ; R18 := R12
145 [-]: MOVE      R19 R0       ; R19 := R0
146 [-]: NEWTABLE  R20 0 1      ; R20 := {}
147 [-]: SETTABLE  R20 K35 R14  ; R20["ARCANE"] := R14
148 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
149 [-]: MOVE      R12 R16      ; R12 := R16
150 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
151 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0x17028E8F"]
152 [-]: LOADK     R18 K37      ; R18 := "ArcaneUpgrader.Hint.text"
153 [-]: MOVE      R19 R12      ; R19 := R12
154 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
155 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
156 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16["0x1C19D966"]
157 [-]: LOADK     R18 K7       ; R18 := "ArcaneUpgrader.HintIcon"
158 [-]: LOADK     R19 K38      ; R19 := "_alpha"
159 [-]: LOADK     R20 K19      ; R20 := 10
160 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
161 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
162 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x26581636"]
163 [-]: LOADK     R18 K7       ; R18 := "ArcaneUpgrader.HintIcon"
164 [-]: GETGLOBAL R19 K22      ; R19 := arcaneIcon
165 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
166 [-]: RETURN    R0 1         ; return 
167 [-]: LOADK     R16 K39      ; R16 := -1
168 [-]: MOVE      R16 R6       ; R16 := R6
169 [-]: GETTABLE  R16 R0 K40   ; R16 := R0["NotOwned"]
170 [-]: MOVE      R16 R16      ; R16 := R16
171 [-]: TEST      R16 1        ; if R16 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: LOADK     R17 K15      ; R17 := 0
174 [-]: MOVE      R17 R7       ; R17 := R7
175 [-]: JMP       189          ; PC := 189
176 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
177 [-]: GETTABLE  R18 R0 K41   ; R18 := R0["Arcane"]
178 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["mInstance"]
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: TEST      R17 1        ; if R17 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETTABLE  R17 R0 K41   ; R17 := R0["Arcane"]
183 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["mInstance"]
184 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x6F399EDE"]
185 [-]: GETTABLE  R19 R0 K41   ; R19 := R0["Arcane"]
186 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["mUpgradeFingerprint"]
187 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
188 [-]: MOVE      R17 R6       ; R17 := R6
189 [-]: TEST      R2 1         ; if R2 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: TEST      R1 0         ; if not R1 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: GETUPVAL  R17 U8       ; R17 := U8
194 [-]: CALL      R17 1 1      ; R17()
195 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
196 [-]: GETTABLE  R18 R0 K45   ; R18 := R0["Icon"]
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: TEST      R17 1        ; if R17 then PC := 226
199 [-]: JMP       226          ; PC := 226
200 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
201 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x1C19D966"]
202 [-]: LOADK     R19 K8       ; R19 := "ArcaneUpgrader.Icon"
203 [-]: LOADK     R20 K46      ; R20 := "_width"
204 [-]: GETGLOBAL R21 K47      ; R21 := 0xF595ADDE
205 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
206 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22["0x6B7B470B"]
207 [-]: LOADK     R24 K8       ; R24 := "ArcaneUpgrader.Icon"
208 [-]: LOADK     R25 K49      ; R25 := "_height"
209 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
210 [-]: MUL       R22 R22 K50  ; R22 := R22 * 1.6000000238419
211 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
212 [-]: CALL      R17 0 1      ; R17(R18,...)
213 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
214 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x1C19D966"]
215 [-]: LOADK     R19 K51      ; R19 := "ArcaneUpgradeAnim.Arcane.Icon"
216 [-]: LOADK     R20 K46      ; R20 := "_width"
217 [-]: GETGLOBAL R21 K47      ; R21 := 0xF595ADDE
218 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
219 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22["0x6B7B470B"]
220 [-]: LOADK     R24 K51      ; R24 := "ArcaneUpgradeAnim.Arcane.Icon"
221 [-]: LOADK     R25 K49      ; R25 := "_height"
222 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
223 [-]: MUL       R22 R22 K50  ; R22 := R22 * 1.6000000238419
224 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
225 [-]: CALL      R17 0 1      ; R17(R18,...)
226 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
227 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x4443A5E7"]
228 [-]: LOADK     R19 K8       ; R19 := "ArcaneUpgrader.Icon"
229 [-]: GETTABLE  R20 R0 K45   ; R20 := R0["Icon"]
230 [-]: GETTABLE  R21 R0 K53   ; R21 := R0["Material"]
231 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
232 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
233 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0x302AAB2F"]
234 [-]: LOADK     R19 K8       ; R19 := "ArcaneUpgrader.Icon"
235 [-]: LOADK     R20 K55      ; R20 := "VisibilitySize"
236 [-]: LOADK     R21 K56      ; R21 := 100
237 [-]: LOADK     R22 K15      ; R22 := 0
238 [-]: LOADK     R23 K15      ; R23 := 0
239 [-]: LOADK     R24 K15      ; R24 := 0
240 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
241 [-]: TEST      R16 0        ; if not R16 then PC := 253
242 [-]: JMP       253          ; PC := 253
243 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
244 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0x302AAB2F"]
245 [-]: LOADK     R19 K8       ; R19 := "ArcaneUpgrader.Icon"
246 [-]: LOADK     R20 K57      ; R20 := "DetailMapParams"
247 [-]: LOADK     R21 K16      ; R21 := 1
248 [-]: LOADK     R22 K15      ; R22 := 0
249 [-]: LOADK     R23 K16      ; R23 := 1
250 [-]: LOADK     R24 K16      ; R24 := 1
251 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
252 [-]: JMP       262          ; PC := 262
253 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
254 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0x302AAB2F"]
255 [-]: LOADK     R19 K8       ; R19 := "ArcaneUpgrader.Icon"
256 [-]: LOADK     R20 K57      ; R20 := "DetailMapParams"
257 [-]: LOADK     R21 K58      ; R21 := 0.40000000596046
258 [-]: LOADK     R22 K15      ; R22 := 0
259 [-]: LOADK     R23 K16      ; R23 := 1
260 [-]: LOADK     R24 K16      ; R24 := 1
261 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
262 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
263 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x4443A5E7"]
264 [-]: LOADK     R19 K51      ; R19 := "ArcaneUpgradeAnim.Arcane.Icon"
265 [-]: GETTABLE  R20 R0 K45   ; R20 := R0["Icon"]
266 [-]: GETTABLE  R21 R0 K53   ; R21 := R0["Material"]
267 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
268 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
269 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0x302AAB2F"]
270 [-]: LOADK     R19 K51      ; R19 := "ArcaneUpgradeAnim.Arcane.Icon"
271 [-]: LOADK     R20 K55      ; R20 := "VisibilitySize"
272 [-]: LOADK     R21 K56      ; R21 := 100
273 [-]: LOADK     R22 K15      ; R22 := 0
274 [-]: LOADK     R23 K15      ; R23 := 0
275 [-]: LOADK     R24 K15      ; R24 := 0
276 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
277 [-]: LOADK     R17 K59      ; R17 := "/Lotus/Language/Menu/Loadout_UpgradeSystemInstall"
278 [-]: LOADK     R18 K60      ; R18 := "/Lotus/Language/Menu/ArcaneManager_Distill"
279 [-]: LOADK     R19 K29      ; R19 := ""
280 [-]: GETUPVAL  R20 U6       ; R20 := U6
281 [-]: EQ        1 R20 R3     ; if R20 == R3 then PC := 435
282 [-]: JMP       435          ; PC := 435
283 [-]: GETGLOBAL R20 K61      ; R20 := gGameData
284 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20["0x6F2E05FD"]
285 [-]: CALL      R20 2 2      ; R20 := R20(R21)
286 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
287 [-]: MOVE      R22 R20      ; R22 := R20
288 [-]: CALL      R21 2 2      ; R21 := R21(R22)
289 [-]: TEST      R21 0        ; if not R21 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: GETGLOBAL R21 K63      ; R21 := 0x93B1256B
292 [-]: LOADK     R22 K64      ; R22 := "ERROR: No inventory!"
293 [-]: CALL      R21 2 1      ; R21(R22)
294 [-]: GETGLOBAL R21 K65      ; R21 := 0x12F3CEFA
295 [-]: MOVE      R22 R0       ; R22 := R0
296 [-]: CALL      R21 2 1      ; R21(R22)
297 [-]: LOADK     R21 K15      ; R21 := 0
298 [-]: LOADK     R22 K15      ; R22 := 0
299 [-]: LOADK     R23 K15      ; R23 := 0
300 [-]: SELF      R24 R20 K66  ; R25 := R20; R24 := R20["0x640AA7E"]
301 [-]: CALL      R24 2 2      ; R24 := R24(R25)
302 [-]: GETGLOBAL R25 K67      ; R25 := 0xECFDD17
303 [-]: MOVE      R26 R24      ; R26 := R24
304 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
305 [-]: JMP       319          ; PC := 319
306 [-]: GETTABLE  R30 R29 K32  ; R30 := R29["mItemType"]
307 [-]: SELF      R30 R30 K68  ; R31 := R30; R30 := R30["0x8B598ED4"]
308 [-]: GETUPVAL  R32 U9       ; R32 := U9
309 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
310 [-]: TEST      R30 0        ; if not R30 then PC := 319
311 [-]: JMP       319          ; PC := 319
312 [-]: GETTABLE  R30 R29 K32  ; R30 := R29["mItemType"]
313 [-]: GETTABLE  R31 R0 K41   ; R31 := R0["Arcane"]
314 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["mItemType"]
315 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: GETTABLE  R21 R29 K69  ; R21 := R29["mItemCount"]
318 [-]: JMP       321          ; PC := 321
319 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 306; R27 := R28 end
320 [-]: JMP       306          ; PC := 306
321 [-]: LOADK     R30 K15      ; R30 := 0
322 [-]: GETUPVAL  R31 U6       ; R31 := U6
323 [-]: LOADK     R32 K16      ; R32 := 1
324 [-]: FORPREP   R30 327      ; R30 -= R32; PC := 327
325 [-]: ADD       R34 R23 R33  ; R34 := R23 + R33
326 [-]: ADD       R23 R34 K16  ; R23 := R34 + 1
327 [-]: FORLOOP   R30 325      ; R30 += R32; if R30 <= R31 then begin PC := 325; R33 := R30 end
328 [-]: GETUPVAL  R34 U6       ; R34 := U6
329 [-]: GETUPVAL  R35 U7       ; R35 := U7
330 [-]: SUB       R35 R35 K16  ; R35 := R35 - 1
331 [-]: LOADK     R36 K16      ; R36 := 1
332 [-]: FORPREP   R34 335      ; R34 -= R36; PC := 335
333 [-]: ADD       R38 R22 R37  ; R38 := R22 + R37
334 [-]: ADD       R22 R38 K70  ; R22 := R38 + 2
335 [-]: FORLOOP   R34 333      ; R34 += R36; if R34 <= R35 then begin PC := 333; R37 := R34 end
336 [-]: GETUPVAL  R38 U6       ; R38 := U6
337 [-]: EQ        0 R38 K15    ; if R38 ~= 0 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: LOADK     R38 K16      ; R38 := 1
340 [-]: TEST      R38 1        ; if R38 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: LOADK     R38 K15      ; R38 := 0
343 [-]: ADD       R22 R22 R38  ; R22 := R22 + R38
344 [-]: TEST      R16 0        ; if not R16 then PC := 388
345 [-]: JMP       388          ; PC := 388
346 [-]: GETUPVAL  R39 U7       ; R39 := U7
347 [-]: GETUPVAL  R40 U6       ; R40 := U6
348 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 388
349 [-]: JMP       388          ; PC := 388
350 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 372
351 [-]: JMP       372          ; PC := 372
352 [-]: GETUPVAL  R39 U1       ; R39 := U1
353 [-]: SELF      R39 R39 K71  ; R40 := R39; R39 := R39["0xE2A2E3AC"]
354 [-]: MOVE      R41 R0       ; R41 := R0
355 [-]: CALL      R39 3 1      ; R39(R40,R41)
356 [-]: GETGLOBAL R39 K3       ; R39 := mMovie
357 [-]: SELF      R39 R39 K34  ; R40 := R39; R39 := R39["0x5DB0BD4"]
358 [-]: LOADK     R41 K72      ; R41 := "/Lotus/Language/Menu/ArcaneManager_UpgradeInsufficient"
359 [-]: MOVE      R42 R0       ; R42 := R0
360 [-]: NEWTABLE  R43 0 2      ; R43 := {}
361 [-]: GETGLOBAL R44 K47      ; R44 := 0xF595ADDE
362 [-]: MOVE      R45 R21      ; R45 := R21
363 [-]: CALL      R44 2 2      ; R44 := R44(R45)
364 [-]: SETTABLE  R43 K73 R44  ; R43["NUM"] := R44
365 [-]: GETGLOBAL R44 K47      ; R44 := 0xF595ADDE
366 [-]: MOVE      R45 R22      ; R45 := R22
367 [-]: CALL      R44 2 2      ; R44 := R44(R45)
368 [-]: SETTABLE  R43 K74 R44  ; R43["MAX"] := R44
369 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
370 [-]: MOVE      R17 R39      ; R17 := R39
371 [-]: JMP       392          ; PC := 392
372 [-]: GETUPVAL  R39 U1       ; R39 := U1
373 [-]: SELF      R39 R39 K71  ; R40 := R39; R39 := R39["0xE2A2E3AC"]
374 [-]: MOVE      R41 R1       ; R41 := R1
375 [-]: CALL      R39 3 1      ; R39(R40,R41)
376 [-]: GETGLOBAL R39 K3       ; R39 := mMovie
377 [-]: SELF      R39 R39 K34  ; R40 := R39; R39 := R39["0x5DB0BD4"]
378 [-]: LOADK     R41 K75      ; R41 := "/Lotus/Language/Menu/ArcaneManager_UpgradeWithNum"
379 [-]: MOVE      R42 R0       ; R42 := R0
380 [-]: NEWTABLE  R43 0 1      ; R43 := {}
381 [-]: GETGLOBAL R44 K47      ; R44 := 0xF595ADDE
382 [-]: MOVE      R45 R22      ; R45 := R22
383 [-]: CALL      R44 2 2      ; R44 := R44(R45)
384 [-]: SETTABLE  R43 K73 R44  ; R43["NUM"] := R44
385 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
386 [-]: MOVE      R17 R39      ; R17 := R39
387 [-]: JMP       392          ; PC := 392
388 [-]: GETUPVAL  R39 U1       ; R39 := U1
389 [-]: SELF      R39 R39 K71  ; R40 := R39; R39 := R39["0xE2A2E3AC"]
390 [-]: MOVE      R41 R0       ; R41 := R0
391 [-]: CALL      R39 3 1      ; R39(R40,R41)
392 [-]: GETUPVAL  R39 U7       ; R39 := U7
393 [-]: GETUPVAL  R40 U6       ; R40 := U6
394 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 440
395 [-]: JMP       440          ; PC := 440
396 [-]: GETGLOBAL R39 K76      ; R39 := Lotus_Game
397 [-]: GETTABLE  R39 R39 K77  ; R39 := R39["0xA9D5605B"]
398 [-]: CALL      R39 1 2      ; R39 := R39()
399 [-]: GETTABLE  R40 R0 K41   ; R40 := R0["Arcane"]
400 [-]: GETTABLE  R40 R40 K32  ; R40 := R40["mItemType"]
401 [-]: SETTABLE  R39 K32 R40  ; R39["mItemType"] := R40
402 [-]: LOADK     R40 K78      ; R40 := "{"
403 [-]: LOADK     R41 K79      ; R41 := "\"lvl\":"
404 [-]: GETGLOBAL R42 K18      ; R42 := 0x9FAED6BC
405 [-]: GETUPVAL  R43 U7       ; R43 := U7
406 [-]: CALL      R42 2 2      ; R42 := R42(R43)
407 [-]: LOADK     R43 K80      ; R43 := "}"
408 [-]: CONCAT    R40 R40 R43  ; R40 := R40 .. R41 .. R42 .. R43
409 [-]: SETTABLE  R39 K44 R40  ; R39["mUpgradeFingerprint"] := R40
410 [-]: GETUPVAL  R40 U10      ; R40 := U10
411 [-]: GETTABLE  R40 R40 K81  ; R40 := R40["0xE3E87AA5"]
412 [-]: GETGLOBAL R41 K3       ; R41 := mMovie
413 [-]: MOVE      R42 R39      ; R42 := R39
414 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
415 [-]: GETGLOBAL R41 K3       ; R41 := mMovie
416 [-]: SELF      R41 R41 K34  ; R42 := R41; R41 := R41["0x5DB0BD4"]
417 [-]: LOADK     R43 K82      ; R43 := "/Lotus/Language/Menu/ArcaneManager_UpgradeHint"
418 [-]: MOVE      R44 R0       ; R44 := R0
419 [-]: NEWTABLE  R45 0 2      ; R45 := {}
420 [-]: LOADK     R46 K84      ; R46 := "<br><b>"
421 [-]: GETTABLE  R47 R0 K33   ; R47 := R0["Name"]
422 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
423 [-]: SETTABLE  R45 K83 R46  ; R45["NAME"] := R46
424 [-]: MOVE      R46 R40      ; R46 := R40
425 [-]: LOADK     R47 K86      ; R47 := "</b>"
426 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
427 [-]: SETTABLE  R45 K85 R46  ; R45["RANK"] := R46
428 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
429 [-]: MOVE      R41 R11      ; R41 := R11
430 [-]: LOADK     R41 K87      ; R41 := "<p><font >"
431 [-]: GETUPVAL  R42 U11      ; R42 := U11
432 [-]: LOADK     R43 K88      ; R43 := "</font></p>"
433 [-]: CONCAT    R19 R41 R43  ; R19 := R41 .. R42 .. R43
434 [-]: JMP       440          ; PC := 440
435 [-]: GETUPVAL  R41 U1       ; R41 := U1
436 [-]: SELF      R41 R41 K71  ; R42 := R41; R41 := R41["0xE2A2E3AC"]
437 [-]: MOVE      R43 R0       ; R43 := R0
438 [-]: CALL      R41 3 1      ; R41(R42,R43)
439 [-]: LOADK     R17 K89      ; R17 := "/Lotus/Language/Menu/ArcaneManager_Maxed"
440 [-]: GETGLOBAL R41 K3       ; R41 := mMovie
441 [-]: SELF      R41 R41 K4   ; R42 := R41; R41 := R41["0x1C19D966"]
442 [-]: LOADK     R43 K11      ; R43 := "ArcaneUpgrader.UpgradeConfirm"
443 [-]: LOADK     R44 K90      ; R44 := "text"
444 [-]: MOVE      R45 R19      ; R45 := R19
445 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
446 [-]: ADD       R41 R3 K70   ; R41 := R3 + 2
447 [-]: GETUPVAL  R42 U12      ; R42 := U12
448 [-]: LEN       R42 R42      ; R42 := # R42
449 [-]: LOADK     R43 K16      ; R43 := 1
450 [-]: FORPREP   R41 462      ; R41 -= R43; PC := 462
451 [-]: LOADK     R45 K91      ; R45 := "ArcaneUpgrader.RankList.Rank"
452 [-]: MOVE      R46 R44      ; R46 := R44
453 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
454 [-]: GETGLOBAL R46 K92      ; R46 := 0x8C64AFA9
455 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
456 [-]: MOVE      R48 R45      ; R48 := R45
457 [-]: LOADK     R49 K93      ; R49 := ".removeMovieClip"
458 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
459 [-]: CALL      R46 3 1      ; R46(R47,R48)
460 [-]: GETUPVAL  R46 U12      ; R46 := U12
461 [-]: SETTABLE  R46 R44 K94  ; R46[R44] := nil
462 [-]: FORLOOP   R41 451      ; R41 += R43; if R41 <= R42 then begin PC := 451; R44 := R41 end
463 [-]: GETUPVAL  R46 U13      ; R46 := U13
464 [-]: SELF      R46 R46 K95  ; R47 := R46; R46 := R46["0x91791A08"]
465 [-]: MOVE      R48 R1       ; R48 := R1
466 [-]: CALL      R46 3 1      ; R46(R47,R48)
467 [-]: LOADK     R46 K15      ; R46 := 0
468 [-]: MOVE      R46 R14      ; R46 := R14
469 [-]: LOADK     R46 K19      ; R46 := 10
470 [-]: LOADK     R47 K15      ; R47 := 0
471 [-]: LOADK     R48 K15      ; R48 := 0
472 [-]: LOADK     R49 K15      ; R49 := 0
473 [-]: MOVE      R50 R3       ; R50 := R3
474 [-]: LOADK     R51 K16      ; R51 := 1
475 [-]: FORPREP   R49 909      ; R49 -= R51; PC := 909
476 [-]: GETUPVAL  R53 U2       ; R53 := U2
477 [-]: GETTABLE  R53 R53 K24  ; R53 := R53["0xF81722A2"]
478 [-]: TESTSET   R54 R16 0    ; if not R16 then PC := 485 else R54 := R16
479 [-]: JMP       485          ; PC := 485
480 [-]: GETUPVAL  R54 U7       ; R54 := U7
481 [-]: LE        1 R52 R54    ; if R52 <= R54 then PC := 484
482 [-]: JMP       484          ; PC := 484
483 [-]: MOVE      R54 R0       ; R54 := R0
484 [-]: MOVE      R54 R1       ; R54 := R1
485 [-]: LOADK     R55 K56      ; R55 := 100
486 [-]: LOADK     R56 K96      ; R56 := 50
487 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
488 [-]: ADD       R54 R52 K16  ; R54 := R52 + 1
489 [-]: LOADK     R55 K91      ; R55 := "ArcaneUpgrader.RankList.Rank"
490 [-]: MOVE      R56 R54      ; R56 := R54
491 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
492 [-]: LOADK     R56 K17      ; R56 := "ArcaneUpgrader.Progress"
493 [-]: MOVE      R57 R54      ; R57 := R54
494 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
495 [-]: LOADK     R57 K78      ; R57 := "{"
496 [-]: GETUPVAL  R58 U2       ; R58 := U2
497 [-]: GETTABLE  R58 R58 K24  ; R58 := R58["0xF81722A2"]
498 [-]: EQ        0 R52 K15    ; if R52 ~= 0 then PC := 501
499 [-]: JMP       501          ; PC := 501
500 [-]: MOVE      R59 R0       ; R59 := R0
501 [-]: MOVE      R59 R1       ; R59 := R1
502 [-]: LOADK     R60 K79      ; R60 := "\"lvl\":"
503 [-]: MOVE      R61 R52      ; R61 := R52
504 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
505 [-]: LOADK     R61 K29      ; R61 := ""
506 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
507 [-]: LOADK     R59 K80      ; R59 := "}"
508 [-]: CONCAT    R57 R57 R59  ; R57 := R57 .. R58 .. R59
509 [-]: GETUPVAL  R58 U2       ; R58 := U2
510 [-]: GETTABLE  R58 R58 K24  ; R58 := R58["0xF81722A2"]
511 [-]: EQ        1 R52 K15    ; if R52 == 0 then PC := 514
512 [-]: JMP       514          ; PC := 514
513 [-]: MOVE      R59 R0       ; R59 := R0
514 [-]: MOVE      R59 R1       ; R59 := R1
515 [-]: GETGLOBAL R60 K3       ; R60 := mMovie
516 [-]: SELF      R60 R60 K34  ; R61 := R60; R60 := R60["0x5DB0BD4"]
517 [-]: LOADK     R62 K97      ; R62 := "/Lotus/Language/Ranks/Rank0"
518 [-]: MOVE      R63 R0       ; R63 := R0
519 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
520 [-]: GETGLOBAL R61 K3       ; R61 := mMovie
521 [-]: SELF      R61 R61 K34  ; R62 := R61; R61 := R61["0x5DB0BD4"]
522 [-]: LOADK     R63 K98      ; R63 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
523 [-]: MOVE      R64 R0       ; R64 := R0
524 [-]: NEWTABLE  R65 0 1      ; R65 := {}
525 [-]: SETTABLE  R65 K85 R52  ; R65["RANK"] := R52
526 [-]: CALL      R61 5 0      ; R61,... := R61(R62,R63,R64,R65)
527 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
528 [-]: LOADK     R59 K99      ; R59 := "  "
529 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
530 [-]: LOADK     R59 K29      ; R59 := ""
531 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
532 [-]: GETTABLE  R61 R0 K41   ; R61 := R0["Arcane"]
533 [-]: GETTABLE  R61 R61 K42  ; R61 := R61["mInstance"]
534 [-]: CALL      R60 2 2      ; R60 := R60(R61)
535 [-]: TEST      R60 1        ; if R60 then PC := 569
536 [-]: JMP       569          ; PC := 569
537 [-]: GETGLOBAL R60 K3       ; R60 := mMovie
538 [-]: SELF      R60 R60 K34  ; R61 := R60; R60 := R60["0x5DB0BD4"]
539 [-]: GETTABLE  R62 R0 K41   ; R62 := R0["Arcane"]
540 [-]: GETTABLE  R62 R62 K42  ; R62 := R62["mInstance"]
541 [-]: SELF      R62 R62 K100 ; R63 := R62; R62 := R62["0x8575AD29"]
542 [-]: MOVE      R64 R57      ; R64 := R57
543 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
544 [-]: MOVE      R63 R1       ; R63 := R1
545 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
546 [-]: MOVE      R59 R60      ; R59 := R60
547 [-]: GETTABLE  R60 R0 K41   ; R60 := R0["Arcane"]
548 [-]: GETTABLE  R60 R60 K42  ; R60 := R60["mInstance"]
549 [-]: SELF      R60 R60 K101 ; R61 := R60; R60 := R60["0xBAB91945"]
550 [-]: GETTABLE  R62 R0 K41   ; R62 := R0["Arcane"]
551 [-]: GETTABLE  R62 R62 K42  ; R62 := R62["mInstance"]
552 [-]: SELF      R62 R62 K102 ; R63 := R62; R62 := R62["0x2D062D6E"]
553 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
554 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
555 [-]: EQ        1 R52 R60    ; if R52 == R60 then PC := 569
556 [-]: JMP       569          ; PC := 569
557 [-]: GETGLOBAL R60 K103     ; R60 := string
558 [-]: GETTABLE  R60 R60 K104 ; R60 := R60["0x633C4246"]
559 [-]: MOVE      R61 R59      ; R61 := R59
560 [-]: LOADK     R62 K105     ; R62 := "%s*"
561 [-]: GETGLOBAL R63 K106     ; R63 := 0xE6DC43B0
562 [-]: LOADK     R64 K107     ; R64 := "/Lotus/Language/Upgrades/CosmeticEnhancerBonusRevive"
563 [-]: NEWTABLE  R65 0 0      ; R65 := {}
564 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
565 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
566 [-]: LOADK     R63 K29      ; R63 := ""
567 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
568 [-]: MOVE      R59 R60      ; R59 := R60
569 [-]: GETGLOBAL R60 K3       ; R60 := mMovie
570 [-]: SELF      R60 R60 K48  ; R61 := R60; R60 := R60["0x6B7B470B"]
571 [-]: MOVE      R62 R55      ; R62 := R55
572 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
573 [-]: EQ        0 R60 K108   ; if R60 ~= "undefined" then PC := 583
574 [-]: JMP       583          ; PC := 583
575 [-]: GETGLOBAL R60 K92      ; R60 := 0x8C64AFA9
576 [-]: GETGLOBAL R61 K3       ; R61 := mMovie
577 [-]: LOADK     R62 K109     ; R62 := "ArcaneUpgrader.RankList.Rank1.duplicateMovieClip"
578 [-]: LOADK     R63 K110     ; R63 := "Rank"
579 [-]: MOVE      R64 R54      ; R64 := R54
580 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
581 [-]: MOVE      R64 R54      ; R64 := R54
582 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
583 [-]: GETGLOBAL R60 K3       ; R60 := mMovie
584 [-]: SELF      R60 R60 K4   ; R61 := R60; R60 := R60["0x1C19D966"]
585 [-]: LOADK     R62 K91      ; R62 := "ArcaneUpgrader.RankList.Rank"
586 [-]: MOVE      R63 R54      ; R63 := R54
587 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
588 [-]: LOADK     R63 K111     ; R63 := "_y"
589 [-]: GETUPVAL  R64 U14      ; R64 := U14
590 [-]: ADD       R64 R64 K112 ; R64 := R64 + 80
591 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
592 [-]: GETGLOBAL R60 K3       ; R60 := mMovie
593 [-]: SELF      R60 R60 K4   ; R61 := R60; R60 := R60["0x1C19D966"]
594 [-]: LOADK     R62 K91      ; R62 := "ArcaneUpgrader.RankList.Rank"
595 [-]: MOVE      R63 R54      ; R63 := R54
596 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
597 [-]: LOADK     R63 K113     ; R63 := "Id"
598 [-]: MOVE      R64 R52      ; R64 := R52
599 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
600 [-]: GETUPVAL  R60 U12      ; R60 := U12
601 [-]: NEWTABLE  R61 2 0      ; R61 := {}
602 [-]: MOVE      R62 R58      ; R62 := R58
603 [-]: MOVE      R63 R59      ; R63 := R59
604 [-]: SETLIST   R61 2 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 2
605 [-]: SETTABLE  R60 R54 R61  ; R60[R54] := R61
606 [-]: LOADK     R60 K114     ; R60 := "<p><font ><b>"
607 [-]: MOVE      R61 R58      ; R61 := R58
608 [-]: LOADK     R62 K115     ; R62 := "</b></font><font letterSpacing=\"0.2\">"
609 [-]: MOVE      R63 R59      ; R63 := R59
610 [-]: LOADK     R64 K88      ; R64 := "</font></p>"
611 [-]: CONCAT    R60 R60 R64  ; R60 := R60 .. R61 .. R62 .. R63 .. R64
612 [-]: GETGLOBAL R61 K3       ; R61 := mMovie
613 [-]: SELF      R61 R61 K116 ; R62 := R61; R61 := R61["0x880196A7"]
614 [-]: MOVE      R63 R55      ; R63 := R55
615 [-]: LOADK     R64 K117     ; R64 := "Desc"
616 [-]: LOADK     R65 K118     ; R65 := "verticalAlignment"
617 [-]: LOADK     R66 K119     ; R66 := "center"
618 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
619 [-]: GETGLOBAL R61 K3       ; R61 := mMovie
620 [-]: SELF      R61 R61 K116 ; R62 := R61; R61 := R61["0x880196A7"]
621 [-]: MOVE      R63 R55      ; R63 := R55
622 [-]: LOADK     R64 K117     ; R64 := "Desc"
623 [-]: LOADK     R65 K90      ; R65 := "text"
624 [-]: MOVE      R66 R60      ; R66 := R60
625 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
626 [-]: GETGLOBAL R61 K3       ; R61 := mMovie
627 [-]: SELF      R61 R61 K116 ; R62 := R61; R61 := R61["0x880196A7"]
628 [-]: MOVE      R63 R55      ; R63 := R55
629 [-]: LOADK     R64 K117     ; R64 := "Desc"
630 [-]: LOADK     R65 K38      ; R65 := "_alpha"
631 [-]: MOVE      R66 R53      ; R66 := R53
632 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
633 [-]: GETGLOBAL R61 K3       ; R61 := mMovie
634 [-]: SELF      R61 R61 K116 ; R62 := R61; R61 := R61["0x880196A7"]
635 [-]: MOVE      R63 R55      ; R63 := R55
636 [-]: LOADK     R64 K45      ; R64 := "Icon"
637 [-]: LOADK     R65 K38      ; R65 := "_alpha"
638 [-]: MOVE      R66 R53      ; R66 := R53
639 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
640 [-]: GETGLOBAL R61 K3       ; R61 := mMovie
641 [-]: SELF      R61 R61 K116 ; R62 := R61; R61 := R61["0x880196A7"]
642 [-]: MOVE      R63 R55      ; R63 := R55
643 [-]: LOADK     R64 K120     ; R64 := "Glow"
644 [-]: LOADK     R65 K6       ; R65 := "_visible"
645 [-]: TESTSET   R66 R16 0    ; if not R16 then PC := 656 else R66 := R16
646 [-]: JMP       656          ; PC := 656
647 [-]: GETUPVAL  R66 U7       ; R66 := U7
648 [-]: GETUPVAL  R67 U6       ; R67 := U6
649 [-]: LT        0 R67 R66    ; if R67 >= R66 then PC := 654
650 [-]: JMP       654          ; PC := 654
651 [-]: GETUPVAL  R66 U7       ; R66 := U7
652 [-]: EQ        1 R66 R52    ; if R66 == R52 then PC := 655
653 [-]: JMP       655          ; PC := 655
654 [-]: MOVE      R66 R0       ; R66 := R0
655 [-]: MOVE      R66 R1       ; R66 := R1
656 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
657 [-]: GETGLOBAL R61 K3       ; R61 := mMovie
658 [-]: SELF      R61 R61 K116 ; R62 := R61; R61 := R61["0x880196A7"]
659 [-]: MOVE      R63 R55      ; R63 := R55
660 [-]: LOADK     R64 K121     ; R64 := "Line"
661 [-]: LOADK     R65 K6       ; R65 := "_visible"
662 [-]: EQ        0 R52 R3     ; if R52 ~= R3 then PC := 665
663 [-]: JMP       665          ; PC := 665
664 [-]: MOVE      R66 R0       ; R66 := R0
665 [-]: MOVE      R66 R1       ; R66 := R1
666 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
667 [-]: GETGLOBAL R61 K3       ; R61 := mMovie
668 [-]: SELF      R61 R61 K116 ; R62 := R61; R61 := R61["0x880196A7"]
669 [-]: MOVE      R63 R55      ; R63 := R55
670 [-]: LOADK     R64 K121     ; R64 := "Line"
671 [-]: LOADK     R65 K38      ; R65 := "_alpha"
672 [-]: GETUPVAL  R66 U7       ; R66 := U7
673 [-]: LT        0 R52 R66    ; if R52 >= R66 then PC := 678
674 [-]: JMP       678          ; PC := 678
675 [-]: LOADK     R66 K96      ; R66 := 50
676 [-]: TEST      R66 1        ; if R66 then PC := 679
677 [-]: JMP       679          ; PC := 679
678 [-]: LOADK     R66 K15      ; R66 := 0
679 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
680 [-]: GETUPVAL  R61 U6       ; R61 := U6
681 [-]: LE        0 R61 R52    ; if R61 > R52 then PC := 686
682 [-]: JMP       686          ; PC := 686
683 [-]: GETGLOBAL R61 K122     ; R61 := dottedLineMaterial
684 [-]: TEST      R61 1        ; if R61 then PC := 687
685 [-]: JMP       687          ; PC := 687
686 [-]: GETGLOBAL R61 K123     ; R61 := visibleRangeMatRank
687 [-]: GETGLOBAL R62 K124     ; R62 := math
688 [-]: GETTABLE  R62 R62 K125 ; R62 := R62["0xF7005A7B"]
689 [-]: GETGLOBAL R63 K47      ; R63 := 0xF595ADDE
690 [-]: GETGLOBAL R64 K3       ; R64 := mMovie
691 [-]: SELF      R64 R64 K48  ; R65 := R64; R64 := R64["0x6B7B470B"]
692 [-]: MOVE      R66 R55      ; R66 := R55
693 [-]: LOADK     R67 K126     ; R67 := ".Desc"
694 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
695 [-]: LOADK     R67 K127     ; R67 := "textHeight"
696 [-]: CALL      R64 4 0      ; R64,... := R64(R65,R66,R67)
697 [-]: CALL      R63 0 0      ; R63,... := R63(R64,...)
698 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
699 [-]: ADD       R62 R62 K128 ; R62 := R62 + 20
700 [-]: GETGLOBAL R63 K3       ; R63 := mMovie
701 [-]: SELF      R63 R63 K116 ; R64 := R63; R63 := R63["0x880196A7"]
702 [-]: MOVE      R65 R55      ; R65 := R55
703 [-]: LOADK     R66 K129     ; R66 := "Backer"
704 [-]: LOADK     R67 K49      ; R67 := "_height"
705 [-]: MOVE      R68 R62      ; R68 := R62
706 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
707 [-]: GETGLOBAL R63 K3       ; R63 := mMovie
708 [-]: SELF      R63 R63 K116 ; R64 := R63; R63 := R63["0x880196A7"]
709 [-]: MOVE      R65 R55      ; R65 := R55
710 [-]: LOADK     R66 K130     ; R66 := "Gradient"
711 [-]: LOADK     R67 K49      ; R67 := "_height"
712 [-]: MOVE      R68 R62      ; R68 := R62
713 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
714 [-]: GETGLOBAL R63 K124     ; R63 := math
715 [-]: GETTABLE  R63 R63 K131 ; R63 := R63["0x8B011038"]
716 [-]: LOADK     R64 K132     ; R64 := 90
717 [-]: MOVE      R65 R62      ; R65 := R62
718 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
719 [-]: MOVE      R62 R63      ; R62 := R63
720 [-]: TEST      R1 0         ; if not R1 then PC := 741
721 [-]: JMP       741          ; PC := 741
722 [-]: EQ        0 R52 K15    ; if R52 ~= 0 then PC := 733
723 [-]: JMP       733          ; PC := 733
724 [-]: DIV       R63 R62 K70  ; R63 := R62 / 2
725 [-]: MOVE      R63 R15      ; R63 := R15
726 [-]: GETUPVAL  R63 U13      ; R63 := U13
727 [-]: SELF      R63 R63 K133 ; R64 := R63; R63 := R63["0x1B721C34"]
728 [-]: LOADK     R65 K15      ; R65 := 0
729 [-]: LOADNIL   R66 R66      ; R66 := nil
730 [-]: MOVE      R67 R1       ; R67 := R1
731 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
732 [-]: JMP       741          ; PC := 741
733 [-]: EQ        0 R52 R3     ; if R52 ~= R3 then PC := 741
734 [-]: JMP       741          ; PC := 741
735 [-]: GETUPVAL  R63 U14      ; R63 := U14
736 [-]: GETUPVAL  R64 U15      ; R64 := U15
737 [-]: ADD       R63 R63 R64  ; R63 := R63 + R64
738 [-]: DIV       R64 R62 K70  ; R64 := R62 / 2
739 [-]: SUB       R63 R63 R64  ; R63 := R63 - R64
740 [-]: MOVE      R63 R14      ; R63 := R14
741 [-]: SUB       R63 R62 K134 ; R63 := R62 - 76
742 [-]: GETGLOBAL R64 K3       ; R64 := mMovie
743 [-]: SELF      R64 R64 K116 ; R65 := R64; R64 := R64["0x880196A7"]
744 [-]: MOVE      R66 R55      ; R66 := R55
745 [-]: LOADK     R67 K121     ; R67 := "Line"
746 [-]: LOADK     R68 K49      ; R68 := "_height"
747 [-]: MOVE      R69 R63      ; R69 := R63
748 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
749 [-]: GETGLOBAL R64 K3       ; R64 := mMovie
750 [-]: SELF      R64 R64 K116 ; R65 := R64; R64 := R64["0x880196A7"]
751 [-]: MOVE      R66 R55      ; R66 := R55
752 [-]: LOADK     R67 K121     ; R67 := "Line"
753 [-]: LOADK     R68 K46      ; R68 := "_width"
754 [-]: GETUPVAL  R69 U6       ; R69 := U6
755 [-]: LE        0 R69 R52    ; if R69 > R52 then PC := 760
756 [-]: JMP       760          ; PC := 760
757 [-]: LOADK     R69 K135     ; R69 := 4
758 [-]: TEST      R69 1        ; if R69 then PC := 761
759 [-]: JMP       761          ; PC := 761
760 [-]: LOADK     R69 K70      ; R69 := 2
761 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
762 [-]: GETGLOBAL R64 K3       ; R64 := mMovie
763 [-]: SELF      R64 R64 K54  ; R65 := R64; R64 := R64["0x302AAB2F"]
764 [-]: MOVE      R66 R55      ; R66 := R55
765 [-]: LOADK     R67 K136     ; R67 := ".Line"
766 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
767 [-]: LOADK     R67 K137     ; R67 := "TileRepeats"
768 [-]: LOADK     R68 K16      ; R68 := 1
769 [-]: DIV       R69 R63 K135 ; R69 := R63 / 4
770 [-]: LOADK     R70 K16      ; R70 := 1
771 [-]: LOADK     R71 K16      ; R71 := 1
772 [-]: CALL      R64 8 1      ; R64(R65,R66,R67,R68,R69,R70,R71)
773 [-]: GETUPVAL  R64 U16      ; R64 := U16
774 [-]: MOVE      R65 R52      ; R65 := R52
775 [-]: CALL      R64 2 1      ; R64(R65)
776 [-]: GETUPVAL  R64 U6       ; R64 := U6
777 [-]: LE        1 R52 R64    ; if R52 <= R64 then PC := 780
778 [-]: JMP       780          ; PC := 780
779 [-]: MOVE      R64 R0       ; R64 := R0
780 [-]: MOVE      R64 R1       ; R64 := R1
781 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
782 [-]: SELF      R65 R65 K116 ; R66 := R65; R65 := R65["0x880196A7"]
783 [-]: MOVE      R67 R55      ; R67 := R55
784 [-]: LOADK     R68 K45      ; R68 := "Icon"
785 [-]: LOADK     R69 K111     ; R69 := "_y"
786 [-]: TEST      R64 0        ; if not R64 then PC := 791
787 [-]: JMP       791          ; PC := 791
788 [-]: LOADK     R70 K138     ; R70 := -4
789 [-]: TEST      R70 1        ; if R70 then PC := 792
790 [-]: JMP       792          ; PC := 792
791 [-]: LOADK     R70 K15      ; R70 := 0
792 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
793 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
794 [-]: SELF      R65 R65 K116 ; R66 := R65; R65 := R65["0x880196A7"]
795 [-]: MOVE      R67 R55      ; R67 := R55
796 [-]: LOADK     R68 K139     ; R68 := "Check"
797 [-]: LOADK     R69 K6       ; R69 := "_visible"
798 [-]: MOVE      R70 R64      ; R70 := R64
799 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
800 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
801 [-]: SELF      R65 R65 K140 ; R66 := R65; R65 := R65["0x7E1F26D7"]
802 [-]: MOVE      R67 R55      ; R67 := R55
803 [-]: LOADK     R68 K136     ; R68 := ".Line"
804 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
805 [-]: MOVE      R68 R61      ; R68 := R61
806 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
807 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
808 [-]: SELF      R65 R65 K140 ; R66 := R65; R65 := R65["0x7E1F26D7"]
809 [-]: MOVE      R67 R55      ; R67 := R55
810 [-]: LOADK     R68 K126     ; R68 := ".Desc"
811 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
812 [-]: GETGLOBAL R68 K141     ; R68 := textVisibleRangeMatRank
813 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
814 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
815 [-]: SELF      R65 R65 K140 ; R66 := R65; R65 := R65["0x7E1F26D7"]
816 [-]: MOVE      R67 R55      ; R67 := R55
817 [-]: LOADK     R68 K142     ; R68 := ".Callout"
818 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
819 [-]: GETGLOBAL R68 K141     ; R68 := textVisibleRangeMatRank
820 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
821 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
822 [-]: SELF      R65 R65 K140 ; R66 := R65; R65 := R65["0x7E1F26D7"]
823 [-]: MOVE      R67 R55      ; R67 := R55
824 [-]: LOADK     R68 K143     ; R68 := ".IconBacker"
825 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
826 [-]: GETGLOBAL R68 K144     ; R68 := rectangleVisibleRangeMatRank
827 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
828 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
829 [-]: SELF      R65 R65 K140 ; R66 := R65; R65 := R65["0x7E1F26D7"]
830 [-]: MOVE      R67 R55      ; R67 := R55
831 [-]: LOADK     R68 K145     ; R68 := ".Backer"
832 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
833 [-]: GETGLOBAL R68 K144     ; R68 := rectangleVisibleRangeMatRank
834 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
835 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
836 [-]: SELF      R65 R65 K52  ; R66 := R65; R65 := R65["0x4443A5E7"]
837 [-]: MOVE      R67 R55      ; R67 := R55
838 [-]: LOADK     R68 K146     ; R68 := ".Glow"
839 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
840 [-]: GETGLOBAL R68 K147     ; R68 := glowIcon
841 [-]: GETGLOBAL R69 K148     ; R69 := glowMaterial
842 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
843 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
844 [-]: SELF      R65 R65 K52  ; R66 := R65; R65 := R65["0x4443A5E7"]
845 [-]: MOVE      R67 R55      ; R67 := R55
846 [-]: LOADK     R68 K149     ; R68 := ".Check"
847 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
848 [-]: GETGLOBAL R68 K150     ; R68 := checkIcon
849 [-]: GETGLOBAL R69 K123     ; R69 := visibleRangeMatRank
850 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
851 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
852 [-]: SELF      R65 R65 K52  ; R66 := R65; R65 := R65["0x4443A5E7"]
853 [-]: MOVE      R67 R55      ; R67 := R55
854 [-]: LOADK     R68 K151     ; R68 := ".Icon"
855 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
856 [-]: GETGLOBAL R68 K152     ; R68 := rankIcons
857 [-]: GETTABLE  R68 R68 R54  ; R68 := R68[R54]
858 [-]: GETGLOBAL R69 K123     ; R69 := visibleRangeMatRank
859 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
860 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
861 [-]: SELF      R65 R65 K52  ; R66 := R65; R65 := R65["0x4443A5E7"]
862 [-]: MOVE      R67 R55      ; R67 := R55
863 [-]: LOADK     R68 K153     ; R68 := ".Gradient"
864 [-]: CONCAT    R67 R67 R68  ; R67 := R67 .. R68
865 [-]: GETGLOBAL R68 K154     ; R68 := backerIcon
866 [-]: GETGLOBAL R69 K144     ; R69 := rectangleVisibleRangeMatRank
867 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
868 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
869 [-]: SELF      R65 R65 K4   ; R66 := R65; R65 := R65["0x1C19D966"]
870 [-]: MOVE      R67 R56      ; R67 := R56
871 [-]: LOADK     R68 K38      ; R68 := "_alpha"
872 [-]: MOVE      R69 R53      ; R69 := R53
873 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
874 [-]: GETGLOBAL R65 K3       ; R65 := mMovie
875 [-]: SELF      R65 R65 K116 ; R66 := R65; R65 := R65["0x880196A7"]
876 [-]: MOVE      R67 R56      ; R67 := R56
877 [-]: LOADK     R68 K117     ; R68 := "Desc"
878 [-]: LOADK     R69 K90      ; R69 := "text"
879 [-]: GETUPVAL  R70 U10      ; R70 := U10
880 [-]: GETTABLE  R70 R70 K81  ; R70 := R70["0xE3E87AA5"]
881 [-]: GETGLOBAL R71 K3       ; R71 := mMovie
882 [-]: GETTABLE  R72 R0 K41   ; R72 := R0["Arcane"]
883 [-]: MOVE      R73 R0       ; R73 := R0
884 [-]: MOVE      R74 R57      ; R74 := R57
885 [-]: CALL      R70 5 0      ; R70,... := R70(R71,R72,R73,R74)
886 [-]: CALL      R65 0 1      ; R65(R66,...)
887 [-]: GETUPVAL  R65 U7       ; R65 := U7
888 [-]: EQ        0 R52 R65    ; if R52 ~= R65 then PC := 893
889 [-]: JMP       893          ; PC := 893
890 [-]: GETUPVAL  R47 U14      ; R47 := U14
891 [-]: MOVE      R48 R62      ; R48 := R62
892 [-]: JMP       905          ; PC := 905
893 [-]: GETUPVAL  R65 U7       ; R65 := U7
894 [-]: ADD       R65 R65 K16  ; R65 := R65 + 1
895 [-]: EQ        0 R52 R65    ; if R52 ~= R65 then PC := 905
896 [-]: JMP       905          ; PC := 905
897 [-]: GETGLOBAL R65 K155     ; R65 := Engine
898 [-]: GETTABLE  R65 R65 K156 ; R65 := R65["0x9490FE70"]
899 [-]: CALL      R65 1 2      ; R65 := R65()
900 [-]: TEST      R65 0        ; if not R65 then PC := 905
901 [-]: JMP       905          ; PC := 905
902 [-]: GETUPVAL  R65 U14      ; R65 := U14
903 [-]: ADD       R65 R65 R62  ; R65 := R65 + R62
904 [-]: SUB       R48 R65 R47  ; R48 := R65 - R47
905 [-]: GETUPVAL  R65 U14      ; R65 := U14
906 [-]: ADD       R65 R65 R62  ; R65 := R65 + R62
907 [-]: ADD       R65 R65 R46  ; R65 := R65 + R46
908 [-]: MOVE      R65 R14      ; R65 := R14
909 [-]: FORLOOP   R49 476      ; R49 += R51; if R49 <= R50 then begin PC := 476; R52 := R49 end
910 [-]: GETUPVAL  R65 U14      ; R65 := U14
911 [-]: SUB       R65 R65 R46  ; R65 := R65 - R46
912 [-]: MOVE      R65 R14      ; R65 := R14
913 [-]: LOADK     R65 K29      ; R65 := ""
914 [-]: LOADK     R66 K16      ; R66 := 1
915 [-]: GETTABLE  R67 R0 K157  ; R67 := R0["Labels"]
916 [-]: LEN       R67 R67      ; R67 := # R67
917 [-]: LOADK     R68 K16      ; R68 := 1
918 [-]: FORPREP   R66 931      ; R66 -= R68; PC := 931
919 [-]: GETTABLE  R70 R0 K157  ; R70 := R0["Labels"]
920 [-]: GETTABLE  R70 R70 R69  ; R70 := R70[R69]
921 [-]: GETTABLE  R71 R70 K158 ; R71 := R70["Type"]
922 [-]: EQ        0 R71 K159   ; if R71 ~= 35 then PC := 931
923 [-]: JMP       931          ; PC := 931
924 [-]: GETGLOBAL R71 K3       ; R71 := mMovie
925 [-]: SELF      R71 R71 K34  ; R72 := R71; R71 := R71["0x5DB0BD4"]
926 [-]: LOADK     R73 K160     ; R73 := "/Lotus/Language/Menu/ArcaneManager_CanReprocLong"
927 [-]: MOVE      R74 R1       ; R74 := R1
928 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
929 [-]: MOVE      R65 R71      ; R65 := R71
930 [-]: JMP       932          ; PC := 932
931 [-]: FORLOOP   R66 919      ; R66 += R68; if R66 <= R67 then begin PC := 919; R69 := R66 end
932 [-]: GETGLOBAL R71 K3       ; R71 := mMovie
933 [-]: SELF      R71 R71 K4   ; R72 := R71; R71 := R71["0x1C19D966"]
934 [-]: LOADK     R73 K161     ; R73 := "ArcaneUpgrader.SelectedHint"
935 [-]: LOADK     R74 K90      ; R74 := "text"
936 [-]: MOVE      R75 R65      ; R75 := R65
937 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
938 [-]: GETUPVAL  R71 U6       ; R71 := U6
939 [-]: LT        0 K15 R71    ; if 0 >= R71 then PC := 958
940 [-]: JMP       958          ; PC := 958
941 [-]: LOADK     R71 K16      ; R71 := 1
942 [-]: LOADK     R72 K15      ; R72 := 0
943 [-]: GETUPVAL  R73 U6       ; R73 := U6
944 [-]: SUB       R73 R73 K16  ; R73 := R73 - 1
945 [-]: LOADK     R74 K16      ; R74 := 1
946 [-]: FORPREP   R72 949      ; R72 -= R74; PC := 949
947 [-]: ADD       R76 R71 R75  ; R76 := R71 + R75
948 [-]: ADD       R71 R76 K70  ; R71 := R76 + 2
949 [-]: FORLOOP   R72 947      ; R72 += R74; if R72 <= R73 then begin PC := 947; R75 := R72 end
950 [-]: GETGLOBAL R76 K3       ; R76 := mMovie
951 [-]: SELF      R76 R76 K34  ; R77 := R76; R76 := R76["0x5DB0BD4"]
952 [-]: LOADK     R78 K162     ; R78 := "/Lotus/Language/Menu/ArcaneManager_DistillWithNum"
953 [-]: MOVE      R79 R0       ; R79 := R0
954 [-]: NEWTABLE  R80 0 1      ; R80 := {}
955 [-]: SETTABLE  R80 K73 R71  ; R80["NUM"] := R71
956 [-]: CALL      R76 5 2      ; R76 := R76(R77,R78,R79,R80)
957 [-]: MOVE      R18 R76      ; R18 := R76
958 [-]: GETUPVAL  R76 U13      ; R76 := U13
959 [-]: GETTABLE  R76 R76 K163 ; R76 := R76["mHeight"]
960 [-]: SUB       R76 R76 K135 ; R76 := R76 - 4
961 [-]: GETUPVAL  R77 U14      ; R77 := U14
962 [-]: LT        1 R76 R77    ; if R76 < R77 then PC := 965
963 [-]: JMP       965          ; PC := 965
964 [-]: MOVE      R76 R0       ; R76 := R0
965 [-]: MOVE      R76 R1       ; R76 := R1
966 [-]: GETUPVAL  R77 U13      ; R77 := U13
967 [-]: SELF      R77 R77 K95  ; R78 := R77; R77 := R77["0x91791A08"]
968 [-]: MOVE      R79 R76      ; R79 := R76
969 [-]: CALL      R77 3 1      ; R77(R78,R79)
970 [-]: GETUPVAL  R77 U13      ; R77 := U13
971 [-]: GETUPVAL  R78 U14      ; R78 := U14
972 [-]: GETUPVAL  R79 U13      ; R79 := U13
973 [-]: GETTABLE  R79 R79 K163 ; R79 := R79["mHeight"]
974 [-]: SUB       R78 R78 R79  ; R78 := R78 - R79
975 [-]: DIV       R78 K16 R78  ; R78 := 1 / R78
976 [-]: MUL       R78 R78 K165 ; R78 := R78 * 40
977 [-]: SETTABLE  R77 K164 R78 ; R77["mScrollStep"] := R78
978 [-]: GETUPVAL  R77 U14      ; R77 := U14
979 [-]: GETUPVAL  R78 U13      ; R78 := U13
980 [-]: GETTABLE  R78 R78 K163 ; R78 := R78["mHeight"]
981 [-]: SUB       R77 R77 R78  ; R77 := R77 - R78
982 [-]: GETUPVAL  R78 U13      ; R78 := U13
983 [-]: GETTABLE  R78 R78 K166 ; R78 := R78["mCurrentScroll"]
984 [-]: MUL       R78 R78 R77  ; R78 := R78 * R77
985 [-]: LT        0 R47 R78    ; if R47 >= R78 then PC := 994
986 [-]: JMP       994          ; PC := 994
987 [-]: GETUPVAL  R79 U13      ; R79 := U13
988 [-]: SELF      R79 R79 K133 ; R80 := R79; R79 := R79["0x1B721C34"]
989 [-]: DIV       R81 R47 R77  ; R81 := R47 / R77
990 [-]: MOVE      R82 R0       ; R82 := R0
991 [-]: MOVE      R83 R1       ; R83 := R1
992 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
993 [-]: JMP       1010         ; PC := 1010
994 [-]: GETUPVAL  R79 U13      ; R79 := U13
995 [-]: GETTABLE  R79 R79 K163 ; R79 := R79["mHeight"]
996 [-]: ADD       R79 R78 R79  ; R79 := R78 + R79
997 [-]: ADD       R80 R47 R48  ; R80 := R47 + R48
998 [-]: LT        0 R79 R80    ; if R79 >= R80 then PC := 1010
999 [-]: JMP       1010         ; PC := 1010
1000 [-]: GETUPVAL  R79 U13      ; R79 := U13
1001 [-]: SELF      R79 R79 K133 ; R80 := R79; R79 := R79["0x1B721C34"]
1002 [-]: ADD       R81 R47 R48  ; R81 := R47 + R48
1003 [-]: GETUPVAL  R82 U13      ; R82 := U13
1004 [-]: GETTABLE  R82 R82 K163 ; R82 := R82["mHeight"]
1005 [-]: SUB       R81 R81 R82  ; R81 := R81 - R82
1006 [-]: DIV       R81 R81 R77  ; R81 := R81 / R77
1007 [-]: MOVE      R82 R0       ; R82 := R0
1008 [-]: MOVE      R83 R1       ; R83 := R1
1009 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
1010 [-]: GETGLOBAL R79 K3       ; R79 := mMovie
1011 [-]: SELF      R79 R79 K4   ; R80 := R79; R79 := R79["0x1C19D966"]
1012 [-]: GETUPVAL  R81 U13      ; R81 := U13
1013 [-]: GETTABLE  R81 R81 K167 ; R81 := R81["mClipName"]
1014 [-]: LOADK     R82 K6       ; R82 := "_visible"
1015 [-]: MOVE      R83 R76      ; R83 := R76
1016 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
1017 [-]: GETUPVAL  R79 U1       ; R79 := U1
1018 [-]: SELF      R79 R79 K168 ; R80 := R79; R79 := R79["0x81976046"]
1019 [-]: MOVE      R81 R17      ; R81 := R17
1020 [-]: CALL      R79 3 1      ; R79(R80,R81)
1021 [-]: GETUPVAL  R79 U0       ; R79 := U0
1022 [-]: SELF      R79 R79 K168 ; R80 := R79; R79 := R79["0x81976046"]
1023 [-]: MOVE      R81 R18      ; R81 := R18
1024 [-]: CALL      R79 3 1      ; R79(R80,R81)
1025 [-]: GETUPVAL  R79 U0       ; R79 := U0
1026 [-]: SELF      R79 R79 K71  ; R80 := R79; R79 := R79["0xE2A2E3AC"]
1027 [-]: TESTSET   R81 R16 0    ; if not R16 then PC := 1034 else R81 := R16
1028 [-]: JMP       1034         ; PC := 1034
1029 [-]: GETUPVAL  R81 U6       ; R81 := U6
1030 [-]: LT        1 K15 R81    ; if 0 < R81 then PC := 1033
1031 [-]: JMP       1033         ; PC := 1033
1032 [-]: MOVE      R81 R0       ; R81 := R0
1033 [-]: MOVE      R81 R1       ; R81 := R1
1034 [-]: CALL      R79 3 1      ; R79(R80,R81)
1035 [-]: GETUPVAL  R79 U17      ; R79 := U17
1036 [-]: CALL      R79 1 1      ; R79()
1037 [-]: GETUPVAL  R79 U18      ; R79 := U18
1038 [-]: CALL      R79 1 1      ; R79()
1039 [-]: GETUPVAL  R79 U19      ; R79 := U19
1040 [-]: CALL      R79 1 1      ; R79()
1041 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 938
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["EmptySlot"]
  5 [-]: NEWTABLE  R3 0 8       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["HideCountThreshold"] := 1
  7 [-]: SETTABLE  R3 K4 R2     ; R3["IsFiller"] := R2
  8 [-]: SETTABLE  R3 K5 R1     ; R3["IsFocused"] := R1
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mPrevSelectedId"]
 13 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["Id"]
 14 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: SETTABLE  R3 K6 R4     ; R3["IsSelected"] := R4
 19 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Equipped"]
 20 [-]: SETTABLE  R3 K9 R4     ; R3["Locked"] := R4
 21 [-]: SETTABLE  R3 K11 K12   ; R3["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
 22 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 23 [-]: SETTABLE  R4 K14 K15   ; R4["TagOverride"] := "/Lotus/Language/Menu/HowManyRequired"
 24 [-]: SETTABLE  R3 K13 R4    ; R3["OwnedInfo"] := R4
 25 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 35 else R4 := R1
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Locked"]
 28 [-]: TEST      R4 1         ; if R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["Hidden"]
 31 [-]: MOVE      R4 R4        ; R4 := R4
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: SETTABLE  R3 K16 R4    ; R3["ShowInfoPopup"] := R4
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 952
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


; Function #19:
;
; Name:            
; Defined at line: 956
; #Upvalues:       3
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
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 964
; #Upvalues:       3
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
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 972
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x59A3B972"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x97B489B5"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 980
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ArcaneSelector.Grid.Item"
  7 [-]: LOADK     R4 K5        ; R4 := 6
  8 [-]: LOADK     R5 K6        ; R5 := 4
  9 [-]: LOADK     R6 K7        ; R6 := "ArcaneSelector.CategoryMenu"
 10 [-]: LOADK     R7 K8        ; R7 := "ArcaneSelector.SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE13A565"]
 15 [-]: LOADK     R3 K10       ; R3 := "ArcaneSelected"
 16 [-]: LOADK     R4 K11       ; R4 := "ArcaneFocused"
 17 [-]: LOADK     R5 K12       ; R5 := "ArcaneUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["ElementDimBuffer"] := 24
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["ElementWidth"] := 142
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K17 K16   ; R1["ElementHeight"] := 142
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K18 K19   ; R1["Width"] := 900
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K20 K21   ; R1["Height"] := 640
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K22 K23   ; R1["mSelectedScale"] := 100
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x3DB61F37"]
 33 [-]: LOADK     R3 K25       ; R3 := "ArcaneSelector.ScrollBar"
 34 [-]: LOADK     R4 K26       ; R4 := 1
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xF9C18536"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K28 K29   ; R1["mUseCornerForSelected"] := "0x1"
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K30 K31   ; R1["mSmoothScrollExtraSpace"] := 0
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K32 K33   ; R1["mSelectElementsOnFocus"] := "0x0"
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K34 K26   ; R1["mScroll"] := 1
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K35 K29   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["mSortMenu"]
 51 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x881A50F4"]
 52 [-]: LOADK     R3 K38       ; R3 := 200
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["mScrollBar"]
 56 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K41 K29   ; R1["mScrollAlwaysVisible"] := "0x1"
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SETTABLE  R1 K42 K43   ; R1["mScrollBarHorizontalOffset"] := nil
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SETTABLE  R1 K44 K33   ; R1["mWrapAroundNavigation"] := "0x0"
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SETTABLE  R1 K45 K43   ; R1["mPrevSelectedId"] := nil
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: GETGLOBAL R2 K47       ; R2 := rectangleVisibleRangeMat
 69 [-]: SETTABLE  R1 K46 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETGLOBAL R2 K49       ; R2 := visibleRangeMat
 72 [-]: SETTABLE  R1 K48 R2    ; R1["VisibleRangeMaterial"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETGLOBAL R2 K51       ; R2 := textVisibleRangeMat
 75 [-]: SETTABLE  R1 K50 R2    ; R1["TextVisibleRangeMaterial"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
 78 [-]: GETUPVAL  R2 U1        ; R2 := U1
 79 [-]: GETTABLE  R2 R2 K54    ; R2 := R2["LEFT_ALIGNED"]
 80 [-]: SETTABLE  R1 K53 R2    ; R1["mAlign"] := R2
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mCategoryMenu"]
 83 [-]: SETTABLE  R1 K55 K29   ; R1["mHideEmptyCategories"] := "0x1"
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: GETUPVAL  R2 U2        ; R2 := U2
 86 [-]: SETTABLE  R1 K56 R2    ; R1["mClipCreatedCallback"] := R2
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: GETUPVAL  R2 U3        ; R2 := U3
 89 [-]: SETTABLE  R1 K57 R2    ; R1["mOnFocusedCallback"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: GETUPVAL  R2 U4        ; R2 := U4
 92 [-]: SETTABLE  R1 K58 R2    ; R1["mOnUnfocusedCallback"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: GETUPVAL  R2 U5        ; R2 := U5
 95 [-]: SETTABLE  R1 K59 R2    ; R1["mElementDrawCallback"] := R2
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["OnFilteredElementsReady"]
 99 [-]: SETTABLE  R1 K60 R2    ; R1["_ArcaneGrid_OnFilteredElementsReady"] := R2
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: CLOSURE   R2 0         ; R2 := closure(Function #22.1)
102 [-]: GETUPVAL  R0 U6        ; R0 := U6
103 [-]: GETUPVAL  R0 U7        ; R0 := U7
104 [-]: GETUPVAL  R0 U8        ; R0 := U8
105 [-]: GETUPVAL  R0 U9        ; R0 := U9
106 [-]: GETUPVAL  R0 U10       ; R0 := U10
107 [-]: SETTABLE  R1 K61 R2    ; R1["OnFilteredElementsReady"] := R2
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: CLOSURE   R2 1         ; R2 := closure(Function #22.2)
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: GETUPVAL  R0 U11       ; R0 := U11
112 [-]: GETUPVAL  R0 U12       ; R0 := U12
113 [-]: GETUPVAL  R0 U13       ; R0 := U13
114 [-]: GETUPVAL  R0 U1        ; R0 := U1
115 [-]: GETUPVAL  R0 U14       ; R0 := U14
116 [-]: GETUPVAL  R0 U15       ; R0 := U15
117 [-]: GETUPVAL  R0 U10       ; R0 := U10
118 [-]: SETTABLE  R1 K62 R2    ; R1["mOnSelectedCallback"] := R2
119 [-]: GETUPVAL  R1 U0        ; R1 := U0
120 [-]: CLOSURE   R2 2         ; R2 := closure(Function #22.3)
121 [-]: GETUPVAL  R0 U16       ; R0 := U16
122 [-]: SETTABLE  R1 K63 R2    ; R1["AdditionalFilterFunction"] := R2
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: SELF      R1 R1 K64    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
125 [-]: NEWTABLE  R3 0 3       ; R3 := {}
126 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
127 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0x5DB0BD4"]
128 [-]: LOADK     R6 K67       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
129 [-]: MOVE      R7 R0        ; R7 := R0
130 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
131 [-]: SETTABLE  R3 K65 R4    ; R3["Name"] := R4
132 [-]: SETTABLE  R3 K68 K69   ; R3["SortId"] := "NAME"
133 [-]: CLOSURE   R4 3         ; R4 := closure(Function #22.4)
134 [-]: SETTABLE  R3 K70 R4    ; R3["Attribute"] := R4
135 [-]: CALL      R1 3 1       ; R1(R2,R3)
136 [-]: GETUPVAL  R1 U0        ; R1 := U0
137 [-]: SELF      R1 R1 K64    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
138 [-]: NEWTABLE  R3 0 3       ; R3 := {}
139 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
140 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0x5DB0BD4"]
141 [-]: LOADK     R6 K71       ; R6 := "/Lotus/Language/Menu/SortBy_Level"
142 [-]: MOVE      R7 R0        ; R7 := R0
143 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
144 [-]: SETTABLE  R3 K65 R4    ; R3["Name"] := R4
145 [-]: SETTABLE  R3 K68 K72   ; R3["SortId"] := "RANK"
146 [-]: CLOSURE   R4 4         ; R4 := closure(Function #22.5)
147 [-]: SETTABLE  R3 K70 R4    ; R3["Attribute"] := R4
148 [-]: CALL      R1 3 1       ; R1(R2,R3)
149 [-]: GETUPVAL  R1 U0        ; R1 := U0
150 [-]: SELF      R1 R1 K64    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
151 [-]: NEWTABLE  R3 0 3       ; R3 := {}
152 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
153 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0x5DB0BD4"]
154 [-]: LOADK     R6 K73       ; R6 := "/Lotus/Language/Menu/Store_Owned"
155 [-]: MOVE      R7 R0        ; R7 := R0
156 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
157 [-]: SETTABLE  R3 K65 R4    ; R3["Name"] := R4
158 [-]: SETTABLE  R3 K68 K74   ; R3["SortId"] := "COUNT"
159 [-]: CLOSURE   R4 5         ; R4 := closure(Function #22.6)
160 [-]: SETTABLE  R3 K70 R4    ; R3["Attribute"] := R4
161 [-]: CALL      R1 3 1       ; R1(R2,R3)
162 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
163 [-]: SELF      R1 R1 K75    ; R2 := R1; R1 := R1["0x851AD845"]
164 [-]: CALL      R1 2 2       ; R1 := R1(R2)
165 [-]: GETGLOBAL R2 K76       ; R2 := gGameData
166 [-]: SELF      R2 R2 K77    ; R3 := R2; R2 := R2["0x30BDB36"]
167 [-]: MOVE      R4 R1        ; R4 := R1
168 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
169 [-]: EQ        0 R2 K78     ; if R2 ~= "" then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: LOADK     R2 K69       ; R2 := "NAME"
172 [-]: GETUPVAL  R3 U0        ; R3 := U0
173 [-]: SELF      R3 R3 K79    ; R4 := R3; R3 := R3["0xA4DF28A"]
174 [-]: MOVE      R5 R2        ; R5 := R2
175 [-]: CALL      R3 3 1       ; R3(R4,R5)
176 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
177 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3["0x1C19D966"]
178 [-]: LOADK     R5 K81       ; R5 := "CategoryMenu"
179 [-]: LOADK     R6 K82       ; R6 := "_visible"
180 [-]: GETUPVAL  R7 U11       ; R7 := U11
181 [-]: GETTABLE  R7 R7 K83    ; R7 := R7["Active"]
182 [-]: MOVE      R7 R7        ; R7 := R7
183 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
184 [-]: GETUPVAL  R3 U11       ; R3 := U11
185 [-]: GETTABLE  R3 R3 K83    ; R3 := R3["Active"]
186 [-]: TEST      R3 1         ; if R3 then PC := 303
187 [-]: JMP       303          ; PC := 303
188 [-]: GETUPVAL  R3 U0        ; R3 := U0
189 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
190 [-]: NEWTABLE  R5 0 3       ; R5 := {}
191 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
192 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
193 [-]: LOADK     R8 K85       ; R8 := "/Lotus/Language/Menu/Category_ALL"
194 [-]: MOVE      R9 R0        ; R9 := R0
195 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
196 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
197 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
198 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[1]
199 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
200 [-]: GETUPVAL  R6 U17       ; R6 := U17
201 [-]: GETTABLE  R6 R6 K89    ; R6 := R6["ALL"]
202 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
203 [-]: CALL      R3 3 1       ; R3(R4,R5)
204 [-]: GETUPVAL  R3 U0        ; R3 := U0
205 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
206 [-]: NEWTABLE  R5 0 3       ; R5 := {}
207 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
208 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
209 [-]: LOADK     R8 K90       ; R8 := "/Lotus/Language/Menu/Category_WARFRAME"
210 [-]: MOVE      R9 R0        ; R9 := R0
211 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
212 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
213 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
214 [-]: GETTABLE  R6 R6 K91    ; R6 := R6[2]
215 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
216 [-]: GETUPVAL  R6 U17       ; R6 := U17
217 [-]: GETTABLE  R6 R6 K92    ; R6 := R6["WARFRAME"]
218 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
219 [-]: CALL      R3 3 1       ; R3(R4,R5)
220 [-]: GETUPVAL  R3 U0        ; R3 := U0
221 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
222 [-]: NEWTABLE  R5 0 3       ; R5 := {}
223 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
224 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
225 [-]: LOADK     R8 K93       ; R8 := "/Lotus/Language/Menu/MenuOperator"
226 [-]: MOVE      R9 R0        ; R9 := R0
227 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
228 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
229 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
230 [-]: GETTABLE  R6 R6 K94    ; R6 := R6[3]
231 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
232 [-]: GETUPVAL  R6 U17       ; R6 := U17
233 [-]: GETTABLE  R6 R6 K95    ; R6 := R6["OPERATOR"]
234 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
235 [-]: CALL      R3 3 1       ; R3(R4,R5)
236 [-]: GETUPVAL  R3 U0        ; R3 := U0
237 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
238 [-]: NEWTABLE  R5 0 3       ; R5 := {}
239 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
240 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
241 [-]: LOADK     R8 K96       ; R8 := "/Lotus/Language/Menu/Category_AMPS"
242 [-]: MOVE      R9 R0        ; R9 := R0
243 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
244 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
245 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
246 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[4]
247 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
248 [-]: GETUPVAL  R6 U17       ; R6 := U17
249 [-]: GETTABLE  R6 R6 K97    ; R6 := R6["AMP"]
250 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
251 [-]: CALL      R3 3 1       ; R3(R4,R5)
252 [-]: GETUPVAL  R3 U0        ; R3 := U0
253 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
254 [-]: NEWTABLE  R5 0 3       ; R5 := {}
255 [-]: GETGLOBAL R6 K98       ; R6 := string
256 [-]: GETTABLE  R6 R6 K99    ; R6 := R6["0x639C642A"]
257 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
258 [-]: SELF      R7 R7 K66    ; R8 := R7; R7 := R7["0x5DB0BD4"]
259 [-]: LOADK     R9 K100      ; R9 := "/Lotus/Language/Menu/Category_GUNS"
260 [-]: MOVE      R10 R0       ; R10 := R0
261 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
262 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
263 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
264 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
265 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[6]
266 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
267 [-]: GETUPVAL  R6 U17       ; R6 := U17
268 [-]: GETTABLE  R6 R6 K101   ; R6 := R6["GUN"]
269 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
270 [-]: CALL      R3 3 1       ; R3(R4,R5)
271 [-]: GETUPVAL  R3 U0        ; R3 := U0
272 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
273 [-]: NEWTABLE  R5 0 3       ; R5 := {}
274 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
275 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
276 [-]: LOADK     R8 K102      ; R8 := "/Lotus/Language/Menu/Category_ZAWS"
277 [-]: MOVE      R9 R0        ; R9 := R0
278 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
279 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
280 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
281 [-]: GETTABLE  R6 R6 K103   ; R6 := R6[5]
282 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
283 [-]: GETUPVAL  R6 U17       ; R6 := U17
284 [-]: GETTABLE  R6 R6 K104   ; R6 := R6["ZAW"]
285 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
286 [-]: CALL      R3 3 1       ; R3(R4,R5)
287 [-]: GETUPVAL  R3 U0        ; R3 := U0
288 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
289 [-]: NEWTABLE  R5 0 3       ; R5 := {}
290 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
291 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
292 [-]: LOADK     R8 K105      ; R8 := "/Lotus/Language/Menu/Quests_Incomplete"
293 [-]: MOVE      R9 R0        ; R9 := R0
294 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
295 [-]: SETTABLE  R5 K65 R6    ; R5["Name"] := R6
296 [-]: GETGLOBAL R6 K87       ; R6 := categoryIcons
297 [-]: GETTABLE  R6 R6 K106   ; R6 := R6[7]
298 [-]: SETTABLE  R5 K86 R6    ; R5["Icon"] := R6
299 [-]: GETUPVAL  R6 U17       ; R6 := U17
300 [-]: GETTABLE  R6 R6 K107   ; R6 := R6["INCOMPLETE"]
301 [-]: SETTABLE  R5 K88 R6    ; R5["Category"] := R6
302 [-]: CALL      R3 3 1       ; R3(R4,R5)
303 [-]: GETUPVAL  R3 U1        ; R3 := U1
304 [-]: GETTABLE  R3 R3 K108   ; R3 := R3["0x25992394"]
305 [-]: GETGLOBAL R4 K109      ; R4 := _G
306 [-]: GETTABLE  R4 R4 K110   ; R4 := R4["UISound_WindowOpen"]
307 [-]: CALL      R3 2 1       ; R3(R4)
308 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x772A5E82"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPrevSelection"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: SETTABLE  R0 K1 R1     ; R0["mPrevSelection"] := R1
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mCurrArcane"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: LOADK     R1 K5        ; R1 := 1
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mElements"]
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 K5        ; R3 := 1
 17 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mElements"]
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 21 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["Arcane"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Arcane"]
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 28 [-]: EQ        1 R6 K10     ; if R6 == "" then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mCurrArcane"]
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 33 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["Arcane"]
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemId"]
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mId"]
 36 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Arcane"]
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 41 [-]: EQ        0 R6 K10     ; if R6 ~= "" then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mCurrArcane"]
 44 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mItemId"]
 45 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mId"]
 46 [-]: EQ        0 R6 K10     ; if R6 ~= "" then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mCurrArcane"]
 49 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mItemType"]
 50 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["Arcane"]
 51 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mItemType"]
 52 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SETTABLE  R0 K1 R4     ; R0["mPrevSelection"] := R4
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 57 [-]: SETTABLE  R0 K4 K12    ; R0["mCurrArcane"] := nil
 58 [-]: LOADK     R6 K2        ; R6 := 0
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: LOADK     R6 K2        ; R6 := 0
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: LOADK     R6 K2        ; R6 := 0
 63 [-]: MOVE      R6 R2        ; R6 := R2
 64 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 65 [-]: GETGLOBAL R7 K13       ; R7 := 0x63B09107
 66 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mElements"]
 67 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 68 [-]: JMP       107          ; PC := 107
 69 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["IsNone"]
 70 [-]: TEST      R12 1        ; if R12 then PC := 107
 71 [-]: JMP       107          ; PC := 107
 72 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["Name"]
 73 [-]: EQ        1 R12 K12    ; if R12 == nil then PC := 107
 74 [-]: JMP       107          ; PC := 107
 75 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["Name"]
 76 [-]: GETTABLE  R12 R6 R12   ; R12 := R6[R12]
 77 [-]: EQ        0 R12 K12    ; if R12 ~= nil then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 80 [-]: MOVE      R12 R13      ; R12 := R13
 81 [-]: GETTABLE  R13 R11 K15  ; R13 := R11["Name"]
 82 [-]: SETTABLE  R6 R13 R12   ; R6[R13] := R12
 83 [-]: GETUPVAL  R13 U0       ; R13 := U0
 84 [-]: ADD       R13 R13 K5   ; R13 := R13 + 1
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: GETTABLE  R13 R12 K16  ; R13 := R12["Owned"]
 87 [-]: TEST      R13 1        ; if R13 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETTABLE  R13 R11 K17  ; R13 := R11["NotOwned"]
 90 [-]: TEST      R13 1        ; if R13 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SETTABLE  R12 K16 K18  ; R12["Owned"] := "0x1"
 93 [-]: GETUPVAL  R13 U1       ; R13 := U1
 94 [-]: ADD       R13 R13 K5   ; R13 := R13 + 1
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: GETTABLE  R13 R12 K19  ; R13 := R12["Maxed"]
 97 [-]: TEST      R13 1        ; if R13 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETTABLE  R13 R11 K20  ; R13 := R11["ArcaneRank"]
100 [-]: GETTABLE  R14 R11 K21  ; R14 := R11["ArcaneMaxRank"]
101 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SETTABLE  R12 K19 K18  ; R12["Maxed"] := "0x1"
104 [-]: GETUPVAL  R13 U2       ; R13 := U2
105 [-]: ADD       R13 R13 K5   ; R13 := R13 + 1
106 [-]: MOVE      R13 R2       ; R13 := R2
107 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 69; R9 := R10 end
108 [-]: JMP       69           ; PC := 69
109 [-]: GETGLOBAL R13 K22      ; R13 := math
110 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0x65F9712A"]
111 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mPrevSelection"]
112 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0["0xC51A5C9D"]
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
115 [-]: SETTABLE  R0 K1 R13    ; R0["mPrevSelection"] := R13
116 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["mPrevSelection"]
117 [-]: EQ        1 R13 K2     ; if R13 == 0 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xCE468565"]
120 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mPrevSelection"]
121 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["mPrevSelection"]
122 [-]: SUB       R16 R16 K5   ; R16 := R16 - 1
123 [-]: GETTABLE  R17 R0 K26   ; R17 := R0["mColumns"]
124 [-]: MOD       R16 R16 R17  ; R16 := R16 % R17
125 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
126 [-]: MOVE      R16 R1       ; R16 := R1
127 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
128 [-]: GETUPVAL  R13 U3       ; R13 := U3
129 [-]: CALL      R13 1 1      ; R13()
130 [-]: GETTABLE  R13 R0 K27   ; R13 := R0["mPrevSelectedId"]
131 [-]: EQ        1 R13 K12    ; if R13 == nil then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0["0xF61F409A"]
134 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["mPrevSelectedId"]
135 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
136 [-]: SETTABLE  R0 K28 R13   ; R0["mSelectedElement"] := R13
137 [-]: GETUPVAL  R13 U4       ; R13 := U4
138 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["mSelectedElement"]
139 [-]: TEST      R14 1        ; if R14 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: NEWTABLE  R14 0 1      ; R14 := {}
142 [-]: SETTABLE  R14 K30 K18  ; R14["Filler"] := "0x1"
143 [-]: CALL      R13 2 1      ; R13(R14)
144 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Active"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x9490FE70"]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x58E5C2DB
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 25 [-]: LT        0 R2 K8      ; if R2 >= 0.5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x58E5C2DB
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: MOVE      R2 R2        ; R2 := R2
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 35 [-]: SETTABLE  R2 K2 R3     ; R2["mPrevSelectedId"] := R3
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x58E5C2DB
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: MOVE      R2 R2        ; R2 := R2
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x25992394"]
 41 [-]: GETGLOBAL R3 K10       ; R3 := _G
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_Select"]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x25992394"]
 46 [-]: GETGLOBAL R3 K10       ; R3 := _G
 47 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UISound_ItemTipSection"]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: LOADK     R2 K13       ; R2 := 0
 50 [-]: MOVE      R2 R5        ; R2 := R5
 51 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 52 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Arcane"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 57 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Arcane"]
 58 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mInstance"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["Arcane"]
 63 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mInstance"]
 64 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6F399EDE"]
 65 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["Arcane"]
 66 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mUpgradeFingerprint"]
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: ADD       R2 R2 K19    ; R2 := R2 + 1
 69 [-]: MOVE      R2 R5        ; R2 := R5
 70 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xF61F409A"]
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 76 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 77 [-]: MOVE      R4 R2        ; R4 := R2
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mClipName"]
 82 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R3 U0        ; R3 := U0
 85 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xA372F64A"]
 86 [-]: MOVE      R4 R2        ; R4 := R2
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: GETUPVAL  R3 U1        ; R3 := U1
 89 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Active"]
 90 [-]: TEST      R3 0         ; if not R3 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETUPVAL  R3 U6        ; R3 := U6
 93 [-]: CALL      R3 1 1       ; R3()
 94 [-]: GETUPVAL  R3 U7        ; R3 := U7
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: MOVE      R5 R1        ; R5 := R1
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: GETTABLE  R3 R0 K22    ; R3 := R0["Filler"]
 99 [-]: TEST      R3 0         ; if not R3 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETUPVAL  R3 U0        ; R3 := U0
103 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xA372F64A"]
104 [-]: MOVE      R4 R0        ; R4 := R0
105 [-]: CALL      R3 2 1       ; R3(R4)
106 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 1117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLabel"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R1 K3        ; R1 := string
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDE44F664"]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchTerm"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := string
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xBDD0D625"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mLabel"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 23 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #22.4:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NotOwned"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["NotOwned"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["NotOwned"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IsNone"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["IsNone"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["ArcaneRank"]
 25 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ArcaneRank"]
 26 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Name"]
 33 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Name"]
 34 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #22.5:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NotOwned"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["NotOwned"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["NotOwned"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IsNone"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["IsNone"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["ArcaneRank"]
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["ArcaneRank"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Name"]
 25 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Name"]
 26 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["ArcaneRank"]
 33 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["ArcaneRank"]
 34 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #22.6:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["NotOwned"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["NotOwned"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["NotOwned"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["IsNone"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["IsNone"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Arcane"]
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemCount"]
 22 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Arcane"]
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemCount"]
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
 27 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["Name"]
 28 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1191
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


; Function #24:
;
; Name:            
; Defined at line: 1203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/SearchPrompt"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
  7 [-]: LOADK     R2 K4        ; R2 := "Lotus.Interface.Components.ThemedInputField"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["0x46FF1A3C"]
 10 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 11 [-]: LOADK     R4 K6        ; R4 := "ArcaneSelector.Search"
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: LOADK     R7 K7        ; R7 := "<MENU_LTHUMB>"
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x78C594BB"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TYPE"]
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PLAIN"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R2 K11 K12   ; R2["mMinSize"] := 200
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SETTABLE  R2 K13 K12   ; R2["mMaxSize"] := 200
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K14 K15   ; R2["mTextBuffer"] := 4
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETGLOBAL R3 K17       ; R3 := _G
 32 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UITexture_Search"]
 33 [-]: SETTABLE  R2 K16 R3    ; R2["mAltButtonIcon"] := R3
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SETTABLE  R2 K19 K20   ; R2["mAltButtonVisible"] := "0x1"
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SETTABLE  R2 K21 K22   ; R2["mUnfocusedUnderlineColorOverride"] := nil
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["InputFieldTextChanged"]
 41 [-]: SETTABLE  R2 K23 R3    ; R2["BaseInputFieldTextChanged"] := R3
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CLOSURE   R3 0         ; R3 := closure(Function #24.1)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SETTABLE  R2 K24 R3    ; R2["InputFieldTextChanged"] := R3
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["OnGamepadTransition"]
 49 [-]: SETTABLE  R2 K25 R3    ; R2["BaseOnGamepadTransition"] := R3
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: CLOSURE   R3 1         ; R3 := closure(Function #24.2)
 52 [-]: SETTABLE  R2 K26 R3    ; R2["OnGamepadTransition"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["SetClearHintVisible"]
 56 [-]: SETTABLE  R2 K27 R3    ; R2["BaseSetClearHintVisible"] := R3
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: CLOSURE   R3 2         ; R3 := closure(Function #24.3)
 59 [-]: SETTABLE  R2 K28 R3    ; R2["SetClearHintVisible"] := R3
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x375C17A6"]
 62 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x6470BAF4"]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x76F9B4E5"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := _G
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := _G
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x26581636"]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := "0x1"
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6470BAF4"]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := "0x0"
 41 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x651C54E1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 K8        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 1240
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x83E7EC11"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  6 [-]: LOADK     R4 K3        ; R4 := "ArcaneSelector.Stats"
  7 [-]: LOADK     R5 K4        ; R5 := "_visible"
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.CopiedRank"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgradeAnim.Arcane"
 10 [-]: LOADK     R3 K3        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.ScrollBar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.Components.ThemedButton"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K5        ; R4 := "ArcaneUpgrader.Hint"
 10 [-]: LOADK     R5 K6        ; R5 := "verticalAlignment"
 11 [-]: LOADK     R6 K7        ; R6 := "center"
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17028E8F"]
 15 [-]: LOADK     R4 K9        ; R4 := "ArcaneUpgrader.Hint.text"
 16 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/ArcaneManager_UninstallHint"
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 20 [-]: LOADK     R4 K11       ; R4 := "ArcaneUpgrader.UpgradeConfirm"
 21 [-]: LOADK     R5 K6        ; R5 := "verticalAlignment"
 22 [-]: LOADK     R6 K12       ; R6 := "bottom"
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 26 [-]: LOADK     R4 K14       ; R4 := "ArcaneUpgrader.Bg"
 27 [-]: GETGLOBAL R5 K15       ; R5 := _G
 28 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x302AAB2F"]
 32 [-]: LOADK     R4 K14       ; R4 := "ArcaneUpgrader.Bg"
 33 [-]: LOADK     R5 K18       ; R5 := "RectInnerColor"
 34 [-]: GETGLOBAL R6 K15       ; R6 := _G
 35 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UIColorObject_DarkBlue"]
 36 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["r"]
 37 [-]: GETGLOBAL R7 K15       ; R7 := _G
 38 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["UIColorObject_DarkBlue"]
 39 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["g"]
 40 [-]: GETGLOBAL R8 K15       ; R8 := _G
 41 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["UIColorObject_DarkBlue"]
 42 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["b"]
 43 [-]: LOADK     R9 K23       ; R9 := 0.10000000149012
 44 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 45 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x302AAB2F"]
 47 [-]: LOADK     R4 K14       ; R4 := "ArcaneUpgrader.Bg"
 48 [-]: LOADK     R5 K24       ; R5 := "RectEdgeColor"
 49 [-]: GETGLOBAL R6 K15       ; R6 := _G
 50 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["UIColorObject_White"]
 51 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["r"]
 52 [-]: GETGLOBAL R7 K15       ; R7 := _G
 53 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["UIColorObject_White"]
 54 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["g"]
 55 [-]: GETGLOBAL R8 K15       ; R8 := _G
 56 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["UIColorObject_White"]
 57 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["b"]
 58 [-]: LOADK     R9 K26       ; R9 := 0.20000000298023
 59 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 60 [-]: GETTABLE  R2 R0 K27    ; R2 := R0["0x83DCEAB1"]
 61 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 62 [-]: LOADK     R4 K28       ; R4 := "ArcaneUpgrader.ScrollBar"
 63 [-]: LOADK     R5 K29       ; R5 := 480
 64 [-]: LOADK     R6 K30       ; R6 := 0.5
 65 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: SETTABLE  R2 K31 K32   ; R2["mEnableSmoothScroll"] := "0x1"
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: CLOSURE   R3 0         ; R3 := closure(Function #26.1)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U2        ; R0 := U2
 74 [-]: SETTABLE  R2 K33 R3    ; R2["mScrollValueChangedCallback"] := R3
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x37AAD7A"]
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x62648036"]
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: GETUPVAL  R2 U0        ; R2 := U0
 82 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x91791A08"]
 83 [-]: MOVE      R4 R1        ; R4 := R1
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETTABLE  R2 R1 K37    ; R2 := R1["0x46FF1A3C"]
 86 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 87 [-]: LOADK     R4 K38       ; R4 := "ArcaneUpgrader.UpgradeBtn"
 88 [-]: LOADK     R5 K39       ; R5 := "Upgrade"
 89 [-]: LOADK     R6 K40       ; R6 := "UpgradeArcane"
 90 [-]: LOADK     R7 K41       ; R7 := "<MENU_GENERIC1>"
 91 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 92 [-]: MOVE      R2 R3        ; R2 := R3
 93 [-]: GETUPVAL  R2 U3        ; R2 := U3
 94 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0xEC183DDC"]
 95 [-]: LOADK     R4 K43       ; R4 := -275
 96 [-]: LOADK     R5 K44       ; R5 := 550
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["CENTER_ALIGNED"]
 99 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
100 [-]: GETUPVAL  R2 U3        ; R2 := U3
101 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0x755CB587"]
102 [-]: LOADK     R4 K7        ; R4 := "center"
103 [-]: CALL      R2 3 1       ; R2(R3,R4)
104 [-]: GETUPVAL  R2 U3        ; R2 := U3
105 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2["0xA8B400E7"]
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: GETUPVAL  R2 U3        ; R2 := U3
108 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x881A50F4"]
109 [-]: LOADK     R4 K49       ; R4 := 420
110 [-]: CALL      R2 3 1       ; R2(R3,R4)
111 [-]: GETUPVAL  R2 U3        ; R2 := U3
112 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x6470BAF4"]
113 [-]: CALL      R2 2 1       ; R2(R3)
114 [-]: GETTABLE  R2 R1 K37    ; R2 := R1["0x46FF1A3C"]
115 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
116 [-]: LOADK     R4 K51       ; R4 := "ArcaneUpgrader.DistillBtn"
117 [-]: LOADK     R5 K52       ; R5 := "Distill"
118 [-]: LOADK     R6 K53       ; R6 := "DistillArcane"
119 [-]: LOADK     R7 K54       ; R7 := "<MENU_RTHUMB>"
120 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
121 [-]: MOVE      R2 R5        ; R2 := R5
122 [-]: GETUPVAL  R2 U5        ; R2 := U5
123 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0xEC183DDC"]
124 [-]: LOADK     R4 K43       ; R4 := -275
125 [-]: LOADK     R5 K55       ; R5 := 600
126 [-]: GETUPVAL  R6 U4        ; R6 := U4
127 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["CENTER_ALIGNED"]
128 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
129 [-]: GETUPVAL  R2 U5        ; R2 := U5
130 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0x755CB587"]
131 [-]: LOADK     R4 K7        ; R4 := "center"
132 [-]: CALL      R2 3 1       ; R2(R3,R4)
133 [-]: GETUPVAL  R2 U5        ; R2 := U5
134 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x881A50F4"]
135 [-]: LOADK     R4 K56       ; R4 := 460
136 [-]: CALL      R2 3 1       ; R2(R3,R4)
137 [-]: GETUPVAL  R2 U5        ; R2 := U5
138 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x6470BAF4"]
139 [-]: CALL      R2 2 1       ; R2(R3)
140 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "ArcaneUpgrader.RankList"
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mHeight"]
  8 [-]: SUB       R7 R7 K5     ; R7 := R7 - 4
  9 [-]: GETUPVAL  R8 U2        ; R8 := U2
 10 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 11 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 12 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD3A6CE65"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA82A3D30"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x67D14622"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 11 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 12 [-]: SETTABLE  R5 K5 R1     ; R5["Table"] := R1
 13 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["LOT_NORMAL"]
 15 [-]: SETTABLE  R5 K6 R6     ; R5["LoadOutType"] := R6
 16 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SUIT_SLOT"]
 18 [-]: SETTABLE  R5 K9 R6     ; R5["Slot"] := R6
 19 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 20 [-]: SETTABLE  R6 K5 R2     ; R6["Table"] := R2
 21 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["LOT_NORMAL"]
 23 [-]: SETTABLE  R6 K6 R7     ; R6["LoadOutType"] := R7
 24 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MELEE_SLOT"]
 26 [-]: SETTABLE  R6 K9 R7     ; R6["Slot"] := R7
 27 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 28 [-]: SETTABLE  R7 K5 R3     ; R7["Table"] := R3
 29 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 30 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["LOT_OPERATOR"]
 31 [-]: SETTABLE  R7 K6 R8     ; R7["LoadOutType"] := R8
 32 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["LONG_GUN_SLOT"]
 34 [-]: SETTABLE  R7 K9 R8     ; R7["Slot"] := R8
 35 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 36 [-]: LOADK     R5 K14       ; R5 := 1
 37 [-]: LEN       R6 R4        ; R6 := # R4
 38 [-]: LOADK     R7 K14       ; R7 := 1
 39 [-]: FORPREP   R5 127       ; R5 -= R7; PC := 127
 40 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 41 [-]: LOADK     R10 K14      ; R10 := 1
 42 [-]: GETTABLE  R11 R9 K5    ; R11 := R9["Table"]
 43 [-]: LEN       R11 R11      ; R11 := # R11
 44 [-]: LOADK     R12 K14      ; R12 := 1
 45 [-]: FORPREP   R10 126      ; R10 -= R12; PC := 126
 46 [-]: LOADK     R14 K14      ; R14 := 1
 47 [-]: LOADK     R15 K15      ; R15 := 2
 48 [-]: LOADK     R16 K14      ; R16 := 1
 49 [-]: FORPREP   R14 125      ; R14 -= R16; PC := 125
 50 [-]: LOADK     R18 K16      ; R18 := 0
 51 [-]: LOADK     R19 K15      ; R19 := 2
 52 [-]: LOADK     R20 K14      ; R20 := 1
 53 [-]: FORPREP   R18 124      ; R18 -= R20; PC := 124
 54 [-]: GETTABLE  R22 R9 K5    ; R22 := R9["Table"]
 55 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
 56 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0x177B1956"]
 57 [-]: MOVE      R24 R21      ; R24 := R21
 58 [-]: EQ        1 R17 K15    ; if R17 == 2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R25 R0       ; R25 := R0
 61 [-]: MOVE      R25 R1       ; R25 := R1
 62 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 63 [-]: GETGLOBAL R23 K18      ; R23 := 0x400E7765
 64 [-]: MOVE      R24 R22      ; R24 := R22
 65 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 66 [-]: TEST      R23 1        ; if R23 then PC := 124
 67 [-]: JMP       124          ; PC := 124
 68 [-]: LOADK     R23 K14      ; R23 := 1
 69 [-]: LEN       R24 R22      ; R24 := # R22
 70 [-]: LOADK     R25 K14      ; R25 := 1
 71 [-]: FORPREP   R23 123      ; R23 -= R25; PC := 123
 72 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
 73 [-]: GETGLOBAL R28 K18      ; R28 := 0x400E7765
 74 [-]: GETTABLE  R29 R27 K19  ; R29 := R27["mType"]
 75 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 76 [-]: TEST      R28 1        ; if R28 then PC := 123
 77 [-]: JMP       123          ; PC := 123
 78 [-]: GETTABLE  R28 R27 K19  ; R28 := R27["mType"]
 79 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28["0x8B598ED4"]
 80 [-]: GETUPVAL  R30 U0       ; R30 := U0
 81 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 82 [-]: TEST      R28 0        ; if not R28 then PC := 123
 83 [-]: JMP       123          ; PC := 123
 84 [-]: GETTABLE  R28 R27 K21  ; R28 := R27["mId"]
 85 [-]: GETTABLE  R28 R28 K21  ; R28 := R28["mId"]
 86 [-]: EQ        0 R28 K22    ; if R28 ~= "" then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: GETGLOBAL R28 K23      ; R28 := 0x9FAED6BC
 89 [-]: GETTABLE  R29 R27 K19  ; R29 := R27["mType"]
 90 [-]: SELF      R29 R29 K24  ; R30 := R29; R29 := R29["0x1B252E3C"]
 91 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 92 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
 93 [-]: GETUPVAL  R29 U1       ; R29 := U1
 94 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
 95 [-]: EQ        0 R29 K25    ; if R29 ~= nil then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R29 U1       ; R29 := U1
 98 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 99 [-]: SETTABLE  R29 R28 R30  ; R29[R28] := R30
100 [-]: GETGLOBAL R29 K26      ; R29 := table
101 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["0xE6450C9D"]
102 [-]: GETUPVAL  R30 U1       ; R30 := U1
103 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
104 [-]: NEWTABLE  R31 0 7      ; R31 := {}
105 [-]: GETTABLE  R32 R9 K5    ; R32 := R9["Table"]
106 [-]: GETTABLE  R32 R32 R13  ; R32 := R32[R13]
107 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["mItemId"]
108 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["mId"]
109 [-]: SETTABLE  R31 K21 R32  ; R31["mId"] := R32
110 [-]: SETTABLE  R31 K29 R26  ; R31["mSlot"] := R26
111 [-]: SETTABLE  R31 K30 R21  ; R31["mConfigSlot"] := R21
112 [-]: EQ        1 R17 K15    ; if R17 == 2 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R32 R0       ; R32 := R0
115 [-]: MOVE      R32 R1       ; R32 := R1
116 [-]: SETTABLE  R31 K31 R32  ; R31["mIsPvp"] := R32
117 [-]: SETTABLE  R31 K32 K33  ; R31["IsOperator"] := "0x0"
118 [-]: GETTABLE  R32 R9 K6    ; R32 := R9["LoadOutType"]
119 [-]: SETTABLE  R31 K6 R32   ; R31["LoadOutType"] := R32
120 [-]: GETTABLE  R32 R9 K9    ; R32 := R9["Slot"]
121 [-]: SETTABLE  R31 K34 R32  ; R31["LoadOutSlot"] := R32
122 [-]: CALL      R29 3 1      ; R29(R30,R31)
123 [-]: FORLOOP   R23 72       ; R23 += R25; if R23 <= R24 then begin PC := 72; R26 := R23 end
124 [-]: FORLOOP   R18 54       ; R18 += R20; if R18 <= R19 then begin PC := 54; R21 := R18 end
125 [-]: FORLOOP   R14 50       ; R14 += R16; if R14 <= R15 then begin PC := 50; R17 := R14 end
126 [-]: FORLOOP   R10 46       ; R10 += R12; if R10 <= R11 then begin PC := 46; R13 := R10 end
127 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
128 [-]: GETGLOBAL R29 K0       ; R29 := gGameData
129 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29["0x30BDE7F"]
130 [-]: CALL      R29 2 2      ; R29 := R29(R30)
131 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["mOperatorCustomization"]
132 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0x85D4CA1C"]
133 [-]: CALL      R29 2 2      ; R29 := R29(R30)
134 [-]: GETGLOBAL R30 K18      ; R30 := 0x400E7765
135 [-]: MOVE      R31 R29      ; R31 := R29
136 [-]: CALL      R30 2 2      ; R30 := R30(R31)
137 [-]: TEST      R30 1        ; if R30 then PC := 179
138 [-]: JMP       179          ; PC := 179
139 [-]: LOADK     R30 K14      ; R30 := 1
140 [-]: LOADK     R31 K15      ; R31 := 2
141 [-]: LOADK     R32 K14      ; R32 := 1
142 [-]: FORPREP   R30 178      ; R30 -= R32; PC := 178
143 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
144 [-]: GETGLOBAL R35 K18      ; R35 := 0x400E7765
145 [-]: MOVE      R36 R34      ; R36 := R34
146 [-]: CALL      R35 2 2      ; R35 := R35(R36)
147 [-]: TEST      R35 1        ; if R35 then PC := 178
148 [-]: JMP       178          ; PC := 178
149 [-]: GETGLOBAL R35 K18      ; R35 := 0x400E7765
150 [-]: GETTABLE  R36 R34 K19  ; R36 := R34["mType"]
151 [-]: CALL      R35 2 2      ; R35 := R35(R36)
152 [-]: TEST      R35 1        ; if R35 then PC := 178
153 [-]: JMP       178          ; PC := 178
154 [-]: GETTABLE  R35 R34 K21  ; R35 := R34["mId"]
155 [-]: GETTABLE  R35 R35 K21  ; R35 := R35["mId"]
156 [-]: EQ        0 R35 K22    ; if R35 ~= "" then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: GETGLOBAL R35 K23      ; R35 := 0x9FAED6BC
159 [-]: GETTABLE  R36 R34 K19  ; R36 := R34["mType"]
160 [-]: SELF      R36 R36 K24  ; R37 := R36; R36 := R36["0x1B252E3C"]
161 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
162 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
163 [-]: GETUPVAL  R36 U1       ; R36 := U1
164 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
165 [-]: EQ        0 R36 K25    ; if R36 ~= nil then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R36 U1       ; R36 := U1
168 [-]: NEWTABLE  R37 0 0      ; R37 := {}
169 [-]: SETTABLE  R36 R35 R37  ; R36[R35] := R37
170 [-]: GETGLOBAL R36 K26      ; R36 := table
171 [-]: GETTABLE  R36 R36 K27  ; R36 := R36["0xE6450C9D"]
172 [-]: GETUPVAL  R37 U1       ; R37 := U1
173 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
174 [-]: NEWTABLE  R38 0 2      ; R38 := {}
175 [-]: SETTABLE  R38 K32 K38  ; R38["IsOperator"] := "0x1"
176 [-]: SETTABLE  R38 K29 R33  ; R38["mSlot"] := R33
177 [-]: CALL      R36 3 1      ; R36(R37,R38)
178 [-]: FORLOOP   R30 143      ; R30 += R32; if R30 <= R31 then begin PC := 143; R33 := R30 end
179 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1348
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K0 R2     ; R1["AttachedUpgrades"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: SETTABLE  R1 K1 R2     ; R1["AttachedUpgradeTypes"] := R2
  7 [-]: LOADK     R1 K2        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K2        ; R3 := 1
 10 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 11 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xA9D5605B"]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mType"]
 16 [-]: SETTABLE  R5 K5 R6     ; R5["mItemType"] := R6
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x3DD9379B
 18 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 19 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mId"]
 20 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mId"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SETTABLE  R5 K7 R6     ; R5["mItemId"] := R6
 23 [-]: GETGLOBAL R6 K10       ; R6 := table
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xE6450C9D"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["AttachedUpgrades"]
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1360
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HideBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x90516A99"]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ArcaneManagerAvatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["ArcaneManagerAvatar"]
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 29 [-]: GETGLOBAL R1 K8        ; R1 := gGameData
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xD0C67041"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x851AD845"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: GETGLOBAL R2 K8        ; R2 := gGameData
 45 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xDFA8CCE"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SetSquadOverlayTitle"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x56A300BD"]
 57 [-]: CALL      R2 1 1       ; R2()
 58 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1385
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.Arcane.Loom.gotoAndStop"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K5        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ShowBackground"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K5        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x17BDDC36"]
 14 [-]: LOADK     R1 K8        ; R1 := 0.25
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x372CB914"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R2 K5        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["MenuSuitAvatar"]
 29 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 34 else R1 := R2
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x80B14403"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0x8F7453D9"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K5        ; R2 := _T
 59 [-]: SETTABLE  R2 K16 R1    ; R2["ArcaneManagerAvatar"] := R1
 60 [-]: GETGLOBAL R2 K5        ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ArcaneEquipInfo"]
 62 [-]: EQ        1 R2 K18     ; if R2 == nil then PC := 167
 63 [-]: JMP       167          ; PC := 167
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: SETTABLE  R2 K19 K20   ; R2["Active"] := "0x1"
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: GETGLOBAL R3 K5        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 69 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["Callback"]
 70 [-]: SETTABLE  R2 K21 R3    ; R2["Callback"] := R3
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: GETGLOBAL R3 K5        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 74 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Weapon"]
 75 [-]: SETTABLE  R2 K22 R3    ; R2["Weapon"] := R3
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: GETGLOBAL R3 K5        ; R3 := _T
 78 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 79 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Item"]
 80 [-]: SETTABLE  R2 K23 R3    ; R2["Item"] := R3
 81 [-]: GETUPVAL  R2 U0        ; R2 := U0
 82 [-]: GETGLOBAL R3 K5        ; R3 := _T
 83 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 84 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["StoreItem"]
 85 [-]: SETTABLE  R2 K24 R3    ; R2["StoreItem"] := R3
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: GETGLOBAL R3 K5        ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 89 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["Slot"]
 90 [-]: SETTABLE  R2 K25 R3    ; R2["Slot"] := R3
 91 [-]: GETUPVAL  R2 U0        ; R2 := U0
 92 [-]: GETGLOBAL R3 K5        ; R3 := _T
 93 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 94 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["ConfigSlot"]
 95 [-]: SETTABLE  R2 K26 R3    ; R2["ConfigSlot"] := R3
 96 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 97 [-]: GETGLOBAL R3 K5        ; R3 := _T
 98 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
 99 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Upgrades"]
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: TEST      R2 1         ; if R2 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETUPVAL  R2 U0        ; R2 := U0
104 [-]: SETTABLE  R2 K28 K20   ; R2["IsOperator"] := "0x1"
105 [-]: GETUPVAL  R2 U1        ; R2 := U1
106 [-]: GETGLOBAL R3 K5        ; R3 := _T
107 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
108 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Upgrades"]
109 [-]: CALL      R2 2 1       ; R2(R3)
110 [-]: JMP       145          ; PC := 145
111 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
112 [-]: GETGLOBAL R3 K5        ; R3 := _T
113 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["ArcaneEquipInfo"]
114 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Item"]
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 1         ; if R2 then PC := 145
117 [-]: JMP       145          ; PC := 145
118 [-]: GETGLOBAL R2 K29       ; R2 := gGameData
119 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x6F2E05FD"]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
122 [-]: MOVE      R4 R2        ; R4 := R2
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 145
125 [-]: JMP       145          ; PC := 145
126 [-]: GETUPVAL  R3 U0        ; R3 := U0
127 [-]: SELF      R4 R2 K32    ; R5 := R2; R4 := R2["0x177B1956"]
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Item"]
130 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["mItemId"]
131 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["mId"]
132 [-]: GETGLOBAL R7 K5        ; R7 := _T
133 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ArcaneEquipInfo"]
134 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["ConfigSlot"]
135 [-]: GETGLOBAL R8 K5        ; R8 := _T
136 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["ArsenalState"]
137 [-]: GETGLOBAL R9 K36       ; R9 := Lotus_Game
138 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["ARSENAL_STATE_PVP"]
139 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R8 R0        ; R8 := R0
142 [-]: MOVE      R8 R1        ; R8 := R1
143 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
144 [-]: SETTABLE  R3 K31 R4    ; R3["AttachedUpgrades"] := R4
145 [-]: GETGLOBAL R3 K5        ; R3 := _T
146 [-]: SETTABLE  R3 K17 K18   ; R3["ArcaneEquipInfo"] := nil
147 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
148 [-]: GETGLOBAL R4 K5        ; R4 := _T
149 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["SetSquadOverlayTitle"]
150 [-]: CALL      R3 2 2       ; R3 := R3(R4)
151 [-]: TEST      R3 1         ; if R3 then PC := 186
152 [-]: JMP       186          ; PC := 186
153 [-]: GETGLOBAL R3 K5        ; R3 := _T
154 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["0x56A300BD"]
155 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
156 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x5DB0BD4"]
157 [-]: LOADK     R6 K41       ; R6 := "/Lotus/Language/Menu/Loadout_Upgrades"
158 [-]: MOVE      R7 R0        ; R7 := R0
159 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
160 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
161 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0x5DB0BD4"]
162 [-]: LOADK     R7 K42       ; R7 := "/Lotus/Language/Menu/FoundryEnhancements"
163 [-]: MOVE      R8 R0        ; R8 := R0
164 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
165 [-]: CALL      R3 0 1       ; R3(R4,...)
166 [-]: JMP       186          ; PC := 186
167 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
168 [-]: GETGLOBAL R4 K5        ; R4 := _T
169 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["SetSquadOverlayTitle"]
170 [-]: CALL      R3 2 2       ; R3 := R3(R4)
171 [-]: TEST      R3 1         ; if R3 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: GETGLOBAL R3 K5        ; R3 := _T
174 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["0x56A300BD"]
175 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
176 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x5DB0BD4"]
177 [-]: LOADK     R6 K43       ; R6 := "/Lotus/Language/Menu/MenuFoundry"
178 [-]: MOVE      R7 R0        ; R7 := R0
179 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
180 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
181 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0x5DB0BD4"]
182 [-]: LOADK     R7 K42       ; R7 := "/Lotus/Language/Menu/FoundryEnhancements"
183 [-]: MOVE      R8 R0        ; R8 := R0
184 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
185 [-]: CALL      R3 0 1       ; R3(R4,...)
186 [-]: GETUPVAL  R3 U3        ; R3 := U3
187 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["0x46FF1A3C"]
188 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
189 [-]: CALL      R3 2 2       ; R3 := R3(R4)
190 [-]: MOVE      R3 R2        ; R3 := R2
191 [-]: GETUPVAL  R3 U2        ; R3 := U2
192 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x99AA2516"]
193 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
194 [-]: LOADK     R6 K46       ; R6 := "ArcaneSelector"
195 [-]: NEWTABLE  R7 2 0       ; R7 := {}
196 [-]: GETUPVAL  R8 U2        ; R8 := U2
197 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["ANCHOR_V_TOP"]
198 [-]: GETUPVAL  R9 U2        ; R9 := U2
199 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["ANCHOR_H_LEFT"]
200 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
201 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
202 [-]: GETUPVAL  R3 U2        ; R3 := U2
203 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x99AA2516"]
204 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
205 [-]: LOADK     R6 K49       ; R6 := "ArcaneUpgrader"
206 [-]: NEWTABLE  R7 2 0       ; R7 := {}
207 [-]: GETUPVAL  R8 U2        ; R8 := U2
208 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["ANCHOR_V_TOP"]
209 [-]: GETUPVAL  R9 U2        ; R9 := U2
210 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["ANCHOR_H_RIGHT"]
211 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
212 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
213 [-]: GETUPVAL  R3 U2        ; R3 := U2
214 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x99AA2516"]
215 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
216 [-]: LOADK     R6 K51       ; R6 := "ArcaneUpgradeAnim"
217 [-]: NEWTABLE  R7 2 0       ; R7 := {}
218 [-]: GETUPVAL  R8 U2        ; R8 := U2
219 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["ANCHOR_V_TOP"]
220 [-]: GETUPVAL  R9 U2        ; R9 := U2
221 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["ANCHOR_H_RIGHT"]
222 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
223 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
224 [-]: GETUPVAL  R3 U2        ; R3 := U2
225 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x99AA2516"]
226 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
227 [-]: LOADK     R6 K52       ; R6 := "Blurer"
228 [-]: NEWTABLE  R7 2 0       ; R7 := {}
229 [-]: GETUPVAL  R8 U2        ; R8 := U2
230 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["ANCHOR_V_TOP"]
231 [-]: GETUPVAL  R9 U2        ; R9 := U2
232 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["ANCHOR_H_RIGHT"]
233 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
234 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
235 [-]: GETUPVAL  R3 U2        ; R3 := U2
236 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x99AA2516"]
237 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
238 [-]: LOADK     R6 K53       ; R6 := "GridBounds"
239 [-]: NEWTABLE  R7 2 0       ; R7 := {}
240 [-]: GETUPVAL  R8 U2        ; R8 := U2
241 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["ANCHOR_V_BOTTOM"]
242 [-]: GETUPVAL  R9 U2        ; R9 := U2
243 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["ANCHOR_H_RIGHT"]
244 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
245 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
246 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
247 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x1C19D966"]
248 [-]: LOADK     R5 K53       ; R5 := "GridBounds"
249 [-]: LOADK     R6 K56       ; R6 := "_visible"
250 [-]: MOVE      R7 R0        ; R7 := R0
251 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
252 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
253 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
254 [-]: LOADK     R5 K58       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom01"
255 [-]: GETGLOBAL R6 K59       ; R6 := _G
256 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
257 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
258 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
259 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
260 [-]: LOADK     R5 K61       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom02"
261 [-]: GETGLOBAL R6 K59       ; R6 := _G
262 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
263 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
264 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
265 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
266 [-]: LOADK     R5 K62       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom03"
267 [-]: GETGLOBAL R6 K59       ; R6 := _G
268 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
269 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
270 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
271 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
272 [-]: LOADK     R5 K63       ; R5 := "ArcaneUpgrader.Loom.Left.SingleLoom04"
273 [-]: GETGLOBAL R6 K59       ; R6 := _G
274 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
275 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
276 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
277 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
278 [-]: LOADK     R5 K64       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom01"
279 [-]: GETGLOBAL R6 K59       ; R6 := _G
280 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
281 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
282 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
283 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
284 [-]: LOADK     R5 K65       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom02"
285 [-]: GETGLOBAL R6 K59       ; R6 := _G
286 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
287 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
288 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
289 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
290 [-]: LOADK     R5 K66       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom03"
291 [-]: GETGLOBAL R6 K59       ; R6 := _G
292 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
293 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
294 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
295 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
296 [-]: LOADK     R5 K67       ; R5 := "ArcaneUpgrader.Loom.Right.SingleLoom04"
297 [-]: GETGLOBAL R6 K59       ; R6 := _G
298 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
299 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
300 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
301 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
302 [-]: LOADK     R5 K68       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain01"
303 [-]: GETGLOBAL R6 K59       ; R6 := _G
304 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
305 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
306 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
307 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
308 [-]: LOADK     R5 K69       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain02"
309 [-]: GETGLOBAL R6 K59       ; R6 := _G
310 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
311 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
312 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
313 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
314 [-]: LOADK     R5 K70       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain03"
315 [-]: GETGLOBAL R6 K59       ; R6 := _G
316 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
317 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
318 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
319 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
320 [-]: LOADK     R5 K71       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain04"
321 [-]: GETGLOBAL R6 K59       ; R6 := _G
322 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
323 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
324 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
325 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
326 [-]: LOADK     R5 K72       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain05"
327 [-]: GETGLOBAL R6 K59       ; R6 := _G
328 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
329 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
330 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
331 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
332 [-]: LOADK     R5 K73       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain06"
333 [-]: GETGLOBAL R6 K59       ; R6 := _G
334 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
335 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
336 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
337 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
338 [-]: LOADK     R5 K74       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain07"
339 [-]: GETGLOBAL R6 K59       ; R6 := _G
340 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
341 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
342 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
343 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x7E1F26D7"]
344 [-]: LOADK     R5 K75       ; R5 := "ArcaneUpgradeAnim.Arcane.Loom.StraightLoomMain08"
345 [-]: GETGLOBAL R6 K59       ; R6 := _G
346 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["UIMaterial_VitruvianLines"]
347 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
348 [-]: GETUPVAL  R3 U4        ; R3 := U4
349 [-]: CALL      R3 1 1       ; R3()
350 [-]: GETUPVAL  R3 U5        ; R3 := U5
351 [-]: CALL      R3 1 1       ; R3()
352 [-]: GETUPVAL  R3 U6        ; R3 := U6
353 [-]: CALL      R3 1 1       ; R3()
354 [-]: GETUPVAL  R3 U7        ; R3 := U7
355 [-]: CALL      R3 1 1       ; R3()
356 [-]: GETUPVAL  R3 U8        ; R3 := U8
357 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
358 [-]: SELF      R4 R4 K76    ; R5 := R4; R4 := R4["0xF595D5E1"]
359 [-]: CALL      R4 2 2       ; R4 := R4(R5)
360 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
361 [-]: SELF      R5 R5 K77    ; R6 := R5; R5 := R5["0xEE069D65"]
362 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
363 [-]: CALL      R3 0 1       ; R3(R4,...)
364 [-]: GETUPVAL  R3 U9        ; R3 := U9
365 [-]: CALL      R3 1 1       ; R3()
366 [-]: GETUPVAL  R3 U10       ; R3 := U10
367 [-]: NEWTABLE  R4 0 1       ; R4 := {}
368 [-]: SETTABLE  R4 K78 K20   ; R4["Filler"] := "0x1"
369 [-]: CALL      R3 2 1       ; R3(R4)
370 [-]: GETUPVAL  R3 U11       ; R3 := U11
371 [-]: CALL      R3 1 1       ; R3()
372 [-]: GETUPVAL  R3 U12       ; R3 := U12
373 [-]: CALL      R3 1 1       ; R3()
374 [-]: GETUPVAL  R3 U13       ; R3 := U13
375 [-]: CALL      R3 1 1       ; R3()
376 [-]: MOVE      R3 R0        ; R3 := R0
377 [-]: MOVE      R3 R14       ; R3 := R14
378 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Timer"]
  4 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  5 [-]: SETTABLE  R1 K0 R2     ; R1["Timer"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Timer"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TransitionTime"]
 10 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TargetX"]
 15 [-]: SETTABLE  R1 K2 R2     ; R1["LastX"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TargetY"]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["LastY"] := R2
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K0 K6     ; R1["Timer"] := 0
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x8C4A6742
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MaxMovement"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MaxMovement"]
 28 [-]: UNM       R4 R4        ; R4 := - R4
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: SUB       R2 R2 K9     ; R2 := R2 - 275
 31 [-]: SETTABLE  R1 K3 R2     ; R1["TargetX"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x8C4A6742
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MaxMovement"]
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MaxMovement"]
 38 [-]: UNM       R4 R4        ; R4 := - R4
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: SETTABLE  R1 K5 R2     ; R1["TargetY"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Timer"]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TransitionTime"]
 45 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TargetX"]
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LastX"]
 50 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 51 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 53 [-]: LOADK     R5 K12       ; R5 := "ArcaneUpgrader.Icon"
 54 [-]: LOADK     R6 K13       ; R6 := "_x"
 55 [-]: UNM       R7 R2        ; R7 := - R2
 56 [-]: DIV       R7 R7 K14    ; R7 := R7 / 2
 57 [-]: GETGLOBAL R8 K15       ; R8 := math
 58 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x96330A01"]
 59 [-]: GETGLOBAL R9 K15       ; R9 := math
 60 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["pi"]
 61 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SUB       R8 R8 K18    ; R8 := R8 - 1
 64 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["LastX"]
 67 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 68 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TargetY"]
 71 [-]: GETUPVAL  R4 U0        ; R4 := U0
 72 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LastY"]
 73 [-]: SUB       R2 R3 R4     ; R2 := R3 - R4
 74 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 75 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 76 [-]: LOADK     R5 K12       ; R5 := "ArcaneUpgrader.Icon"
 77 [-]: LOADK     R6 K19       ; R6 := "_y"
 78 [-]: UNM       R7 R2        ; R7 := - R2
 79 [-]: DIV       R7 R7 K14    ; R7 := R7 / 2
 80 [-]: GETGLOBAL R8 K15       ; R8 := math
 81 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x96330A01"]
 82 [-]: GETGLOBAL R9 K15       ; R9 := math
 83 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["pi"]
 84 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SUB       R8 R8 K18    ; R8 := R8 - 1
 87 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 88 [-]: GETUPVAL  R8 U0        ; R8 := U0
 89 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["LastY"]
 90 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 91 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 92 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1498
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1504
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "ArcaneUpgradeAnim.CopiedRank"
  4 [-]: LOADK     R5 K3        ; R5 := "_x"
  5 [-]: GETGLOBAL R6 K4        ; R6 := 0xF595ADDE
  6 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
  7 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: LOADK     R10 K3       ; R10 := "_x"
 10 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 11 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0xF595ADDE
 13 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 14 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x6B7B470B"]
 15 [-]: LOADK     R10 K6       ; R10 := "ArcaneUpgrader.RankList"
 16 [-]: LOADK     R11 K3       ; R11 := "_x"
 17 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 23 [-]: LOADK     R4 K2        ; R4 := "ArcaneUpgradeAnim.CopiedRank"
 24 [-]: LOADK     R5 K7        ; R5 := "_y"
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0xF595ADDE
 26 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 27 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADK     R10 K7       ; R10 := "_y"
 30 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: GETGLOBAL R7 K4        ; R7 := 0xF595ADDE
 33 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 34 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x6B7B470B"]
 35 [-]: LOADK     R10 K6       ; R10 := "ArcaneUpgrader.RankList"
 36 [-]: LOADK     R11 K7       ; R11 := "_y"
 37 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 43 [-]: LOADK     R4 K8        ; R4 := "ArcaneUpgradeAnim.CopiedRank.Glow"
 44 [-]: LOADK     R5 K9        ; R5 := "_color"
 45 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 46 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6B7B470B"]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: LOADK     R9 K10       ; R9 := ".Glow"
 49 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 50 [-]: LOADK     R9 K9        ; R9 := "_color"
 51 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 55 [-]: LOADK     R4 K11       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Desc"
 56 [-]: LOADK     R5 K12       ; R5 := "verticalAlignment"
 57 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 58 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6B7B470B"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: LOADK     R9 K13       ; R9 := ".Desc"
 61 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 62 [-]: LOADK     R9 K12       ; R9 := "verticalAlignment"
 63 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 66 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 67 [-]: LOADK     R4 K11       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Desc"
 68 [-]: LOADK     R5 K14       ; R5 := "text"
 69 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 70 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6B7B470B"]
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: LOADK     R9 K13       ; R9 := ".Desc"
 73 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 74 [-]: LOADK     R9 K14       ; R9 := "text"
 75 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 78 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 79 [-]: LOADK     R4 K15       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Backer"
 80 [-]: LOADK     R5 K16       ; R5 := "_height"
 81 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 82 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6B7B470B"]
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: LOADK     R9 K17       ; R9 := ".Backer"
 85 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 86 [-]: LOADK     R9 K16       ; R9 := "_height"
 87 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 88 [-]: CALL      R2 0 1       ; R2(R3,...)
 89 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 90 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 91 [-]: LOADK     R4 K18       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
 92 [-]: LOADK     R5 K16       ; R5 := "_height"
 93 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 94 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6B7B470B"]
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: LOADK     R9 K19       ; R9 := ".Gradient"
 97 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 98 [-]: LOADK     R9 K16       ; R9 := "_height"
 99 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
100 [-]: CALL      R2 0 1       ; R2(R3,...)
101 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
102 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
103 [-]: LOADK     R4 K20       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Line"
104 [-]: LOADK     R5 K21       ; R5 := "_visible"
105 [-]: MOVE      R6 R0        ; R6 := R0
106 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
107 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
108 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
109 [-]: LOADK     R4 K22       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Check"
110 [-]: LOADK     R5 K21       ; R5 := "_visible"
111 [-]: MOVE      R6 R0        ; R6 := R0
112 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
113 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
114 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x4443A5E7"]
115 [-]: LOADK     R4 K8        ; R4 := "ArcaneUpgradeAnim.CopiedRank.Glow"
116 [-]: GETGLOBAL R5 K24       ; R5 := glowIcon
117 [-]: GETGLOBAL R6 K25       ; R6 := glowMaterial
118 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
119 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
120 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x4443A5E7"]
121 [-]: LOADK     R4 K26       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Icon"
122 [-]: GETGLOBAL R5 K27       ; R5 := rankIcons
123 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
124 [-]: GETGLOBAL R6 K28       ; R6 := visibleRangeMatRank
125 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
126 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
127 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x7E1F26D7"]
128 [-]: LOADK     R4 K30       ; R4 := "ArcaneUpgradeAnim.CopiedRank.IconBacker"
129 [-]: GETGLOBAL R5 K31       ; R5 := rectangleVisibleRangeMatRank
130 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
131 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
132 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x7E1F26D7"]
133 [-]: LOADK     R4 K15       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Backer"
134 [-]: GETGLOBAL R5 K31       ; R5 := rectangleVisibleRangeMatRank
135 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
136 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
137 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x4443A5E7"]
138 [-]: LOADK     R4 K18       ; R4 := "ArcaneUpgradeAnim.CopiedRank.Gradient"
139 [-]: GETGLOBAL R5 K32       ; R5 := backerIcon
140 [-]: GETGLOBAL R6 K31       ; R6 := rectangleVisibleRangeMatRank
141 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
142 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := installStartSound
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  7 [-]: LOADK     R2 K3        ; R2 := "ArcaneUpgrader.RankList.Rank"
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 11 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 13 [-]: LOADK     R6 K7        ; R6 := "ArcaneUpgrader.Icon"
 14 [-]: LOADK     R7 K8        ; R7 := "_width"
 15 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 18 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6B7B470B"]
 20 [-]: LOADK     R7 K9        ; R7 := "ArcaneUpgradeAnim.Arcane.Icon"
 21 [-]: LOADK     R8 K8        ; R8 := "_width"
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 25 [-]: MUL       R3 R3 K10    ; R3 := R3 * 100
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: LOADK     R7 K12       ; R7 := "_visible"
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 38 [-]: LOADK     R6 K7        ; R6 := "ArcaneUpgrader.Icon"
 39 [-]: LOADK     R7 K13       ; R7 := "_alpha"
 40 [-]: LOADK     R8 K14       ; R8 := 0
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: LOADK     R6 K15       ; R6 := "ArcaneUpgradeAnim.CopiedRank"
 45 [-]: LOADK     R7 K12       ; R7 := "_visible"
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 50 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
 51 [-]: LOADK     R7 K12       ; R7 := "_visible"
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 56 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
 57 [-]: LOADK     R7 K17       ; R7 := "_xscale"
 58 [-]: MOVE      R8 R3        ; R8 := R3
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 61 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 62 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
 63 [-]: LOADK     R7 K18       ; R7 := "_yscale"
 64 [-]: MOVE      R8 R3        ; R8 := R3
 65 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 66 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 67 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 68 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
 69 [-]: LOADK     R7 K19       ; R7 := "_y"
 70 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 71 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x6B7B470B"]
 72 [-]: LOADK     R10 K7       ; R10 := "ArcaneUpgrader.Icon"
 73 [-]: LOADK     R11 K19      ; R11 := "_y"
 74 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 75 [-]: CALL      R4 0 1       ; R4(R5,...)
 76 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 77 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 78 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
 79 [-]: LOADK     R7 K20       ; R7 := "_x"
 80 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 81 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x6B7B470B"]
 82 [-]: LOADK     R10 K7       ; R10 := "ArcaneUpgrader.Icon"
 83 [-]: LOADK     R11 K20      ; R11 := "_x"
 84 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 85 [-]: CALL      R4 0 1       ; R4(R5,...)
 86 [-]: GETGLOBAL R4 K21       ; R4 := 0x52E17A90
 87 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 88 [-]: LOADK     R6 K15       ; R6 := "ArcaneUpgradeAnim.CopiedRank"
 89 [-]: GETGLOBAL R7 K22       ; R7 := UISys
 90 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["FlashInstance_EASE_OUT"]
 91 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 92 [-]: LOADK     R9 K19       ; R9 := "_y"
 93 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 94 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 95 [-]: LOADK     R10 K24      ; R10 := 500
 96 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 97 [-]: LOADK     R10 K25      ; R10 := 0.5
 98 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 99 [-]: GETGLOBAL R4 K21       ; R4 := 0x52E17A90
100 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
101 [-]: LOADK     R6 K26       ; R6 := "ArcaneUpgrader"
102 [-]: GETGLOBAL R7 K22       ; R7 := UISys
103 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["FlashInstance_EASE_OUT"]
104 [-]: NEWTABLE  R8 1 0       ; R8 := {}
105 [-]: LOADK     R9 K13       ; R9 := "_alpha"
106 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
107 [-]: NEWTABLE  R9 1 0       ; R9 := {}
108 [-]: LOADK     R10 K14      ; R10 := 0
109 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
110 [-]: LOADK     R10 K25      ; R10 := 0.5
111 [-]: LOADK     R11 K14      ; R11 := 0
112 [-]: CLOSURE   R12 0        ; R12 := closure(Function #34.1)
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
115 [-]: GETGLOBAL R4 K21       ; R4 := 0x52E17A90
116 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
117 [-]: LOADK     R6 K16       ; R6 := "ArcaneUpgradeAnim.Arcane"
118 [-]: GETGLOBAL R7 K22       ; R7 := UISys
119 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["FlashInstance_EASE_OUT_BACK"]
120 [-]: NEWTABLE  R8 4 0       ; R8 := {}
121 [-]: LOADK     R9 K20       ; R9 := "_x"
122 [-]: LOADK     R10 K19      ; R10 := "_y"
123 [-]: LOADK     R11 K17      ; R11 := "_xscale"
124 [-]: LOADK     R12 K18      ; R12 := "_yscale"
125 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
126 [-]: NEWTABLE  R9 4 0       ; R9 := {}
127 [-]: LOADK     R10 K28      ; R10 := -275
128 [-]: LOADK     R11 K29      ; R11 := 200
129 [-]: LOADK     R12 K10      ; R12 := 100
130 [-]: LOADK     R13 K10      ; R13 := 100
131 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
132 [-]: LOADK     R10 K25      ; R10 := 0.5
133 [-]: LOADK     R11 K14      ; R11 := 0
134 [-]: CLOSURE   R12 1        ; R12 := closure(Function #34.2)
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: GETUPVAL  R0 U3        ; R0 := U3
137 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
138 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "_visible"
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 1543
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.Arcane.Loom.gotoAndPlay"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := installSuccessSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xF595ADDE
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6B7B470B"]
  8 [-]: LOADK     R3 K5        ; R3 := "ArcaneUpgrader.Icon"
  9 [-]: LOADK     R4 K6        ; R4 := "_width"
 10 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: LOADK     R4 K7        ; R4 := "ArcaneUpgradeAnim.Arcane.Icon"
 16 [-]: LOADK     R5 K6        ; R5 := "_width"
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 20 [-]: MUL       R0 R0 K8     ; R0 := R0 * 100
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K10       ; R2 := upgradeFx
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x69B983D"]
 28 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 29 [-]: LOADK     R3 K12       ; R3 := "ArcaneUpgradeAnim.Arcane"
 30 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xBB2F7661"]
 33 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 34 [-]: GETGLOBAL R5 K10       ; R5 := upgradeFx
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xAD77D9E5"]
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: LOADK     R4 K15       ; R4 := 0.5
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0x52E17A90
 44 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 45 [-]: LOADK     R7 K17       ; R7 := "ArcaneUpgrader"
 46 [-]: GETGLOBAL R8 K18       ; R8 := UISys
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["FlashInstance_EASE_OUT"]
 48 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 49 [-]: LOADK     R10 K20      ; R10 := "_alpha"
 50 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 52 [-]: LOADK     R11 K8       ; R11 := 100
 53 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 54 [-]: LOADK     R11 K21      ; R11 := 0.30000001192093
 55 [-]: MOVE      R12 R4       ; R12 := R4
 56 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0x52E17A90
 58 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 59 [-]: LOADK     R7 K12       ; R7 := "ArcaneUpgradeAnim.Arcane"
 60 [-]: GETGLOBAL R8 K18       ; R8 := UISys
 61 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["FlashInstance_EASE_OUT_BACK"]
 62 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 63 [-]: LOADK     R10 K23      ; R10 := "_x"
 64 [-]: LOADK     R11 K24      ; R11 := "_y"
 65 [-]: LOADK     R12 K25      ; R12 := "_xscale"
 66 [-]: LOADK     R13 K26      ; R13 := "_yscale"
 67 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 68 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 69 [-]: LOADK     R11 K27      ; R11 := -275
 70 [-]: LOADK     R12 K28      ; R12 := 0
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 74 [-]: LOADK     R11 K21      ; R11 := 0.30000001192093
 75 [-]: MOVE      R12 R4       ; R12 := R4
 76 [-]: CLOSURE   R13 0        ; R13 := closure(Function #35.1)
 77 [-]: GETUPVAL  R0 U2        ; R0 := U2
 78 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 79 [-]: GETGLOBAL R5 K16       ; R5 := 0x52E17A90
 80 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 81 [-]: LOADK     R7 K29       ; R7 := "ArcaneUpgradeAnim.CopiedRank"
 82 [-]: GETGLOBAL R8 K18       ; R8 := UISys
 83 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["FlashInstance_EASE_OUT"]
 84 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 85 [-]: LOADK     R10 K20      ; R10 := "_alpha"
 86 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 87 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 88 [-]: LOADK     R11 K28      ; R11 := 0
 89 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 90 [-]: LOADK     R11 K21      ; R11 := 0.30000001192093
 91 [-]: MOVE      R12 R4       ; R12 := R4
 92 [-]: CLOSURE   R13 1        ; R13 := closure(Function #35.2)
 93 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 94 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1565
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.Arcane"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgrader.Icon"
 10 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K6        ; R4 := 100
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgrader.Icon"
 16 [-]: LOADK     R3 K7        ; R3 := "_x"
 17 [-]: LOADK     R4 K8        ; R4 := -275
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K4        ; R2 := "ArcaneUpgrader.Icon"
 22 [-]: LOADK     R3 K9        ; R3 := "_y"
 23 [-]: LOADK     R4 K10       ; R4 := 0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SETTABLE  R0 K11 K8    ; R0["LastX"] := -275
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SETTABLE  R0 K12 K10   ; R0["LastY"] := 0
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R0 K13 K10   ; R0["Timer"] := 0
 31 [-]: RETURN    R0 1         ; return 


; Function #35.2:
;
; Name:            
; Defined at line: 1575
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.CopiedRank"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "ArcaneUpgradeAnim.CopiedRank"
 10 [-]: LOADK     R3 K4        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K5        ; R4 := 100
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1581
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
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1592
; #Upvalues:       3
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
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1E9DC574"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSelectedElement"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Arcane"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: LOADK     R5 K7        ; R5 := "OnUpgradeArcane"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K8        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 21 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 22 [-]: LOADK     R4 K12       ; R4 := "2"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1601
; #Upvalues:       5
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
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x9FAED6BC
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mSelectedElement"]
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Arcane"]
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mItemType"]
 16 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1B252E3C"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: LOADK     R3 K10       ; R3 := 1
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: LOADK     R5 K10       ; R5 := 1
 24 [-]: FORPREP   R3 138       ; R3 -= R5; PC := 138
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["IsOperator"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETGLOBAL R8 K3        ; R8 := gGameData
 32 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x30BDE7F"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mOperatorCustomization"]
 35 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x85D4CA1C"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["mSlot"]
 38 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 39 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x27FA8743"]
 40 [-]: CALL      R11 1 2      ; R11 := R11()
 41 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 42 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8["0x84FE8847"]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0xA2217B6"]
 46 [-]: MOVE      R12 R8       ; R12 := R8
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: GETUPVAL  R10 U2       ; R10 := U2
 49 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["IsOperator"]
 50 [-]: TEST      R10 0        ; if not R10 then PC := 138
 51 [-]: JMP       138          ; PC := 138
 52 [-]: GETUPVAL  R10 U3       ; R10 := U3
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: JMP       138          ; PC := 138
 56 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xD2EADDBF"]
 57 [-]: GETTABLE  R12 R7 K21   ; R12 := R7["LoadOutType"]
 58 [-]: GETTABLE  R13 R7 K22   ; R13 := R7["LoadOutSlot"]
 59 [-]: GETTABLE  R14 R7 K23   ; R14 := R7["mId"]
 60 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 61 [-]: GETGLOBAL R11 K24      ; R11 := 0x400E7765
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 138
 65 [-]: JMP       138          ; PC := 138
 66 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x177B1956"]
 67 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["mConfigSlot"]
 68 [-]: GETTABLE  R14 R7 K27   ; R14 := R7["mIsPvp"]
 69 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 70 [-]: GETGLOBAL R12 K24      ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 138
 74 [-]: JMP       138          ; PC := 138
 75 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["mSlot"]
 76 [-]: GETGLOBAL R13 K16      ; R13 := Lotus_Game
 77 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x27FA8743"]
 78 [-]: CALL      R13 1 2      ; R13 := R13()
 79 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 80 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0x4EE28F6"]
 81 [-]: GETTABLE  R14 R7 K23   ; R14 := R7["mId"]
 82 [-]: GETTABLE  R15 R7 K26   ; R15 := R7["mConfigSlot"]
 83 [-]: GETTABLE  R16 R7 K27   ; R16 := R7["mIsPvp"]
 84 [-]: MOVE      R17 R11      ; R17 := R11
 85 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 86 [-]: GETUPVAL  R12 U2       ; R12 := U2
 87 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["Active"]
 88 [-]: TEST      R12 0        ; if not R12 then PC := 138
 89 [-]: JMP       138          ; PC := 138
 90 [-]: GETUPVAL  R12 U2       ; R12 := U2
 91 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Item"]
 92 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["mItemId"]
 93 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["mId"]
 94 [-]: GETTABLE  R13 R7 K23   ; R13 := R7["mId"]
 95 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 138
 96 [-]: JMP       138          ; PC := 138
 97 [-]: GETUPVAL  R12 U2       ; R12 := U2
 98 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Item"]
 99 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x4EE28F6"]
100 [-]: MOVE      R14 R11      ; R14 := R11
101 [-]: GETTABLE  R15 R7 K26   ; R15 := R7["mConfigSlot"]
102 [-]: GETTABLE  R16 R7 K27   ; R16 := R7["mIsPvp"]
103 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
104 [-]: GETUPVAL  R12 U2       ; R12 := U2
105 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ConfigSlot"]
106 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["mConfigSlot"]
107 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 138
108 [-]: JMP       138          ; PC := 138
109 [-]: GETGLOBAL R12 K33      ; R12 := _T
110 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["ArsenalState"]
111 [-]: GETGLOBAL R13 K16      ; R13 := Lotus_Game
112 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ARSENAL_STATE_PVP"]
113 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: MOVE      R12 R1       ; R12 := R1
117 [-]: GETTABLE  R13 R7 K27   ; R13 := R7["mIsPvp"]
118 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: GETUPVAL  R12 U2       ; R12 := U2
121 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0x177B1956"]
122 [-]: GETUPVAL  R15 U2       ; R15 := U2
123 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["Item"]
124 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["mItemId"]
125 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["mId"]
126 [-]: GETUPVAL  R16 U2       ; R16 := U2
127 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["ConfigSlot"]
128 [-]: GETGLOBAL R17 K33      ; R17 := _T
129 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["ArsenalState"]
130 [-]: GETGLOBAL R18 K16      ; R18 := Lotus_Game
131 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["ARSENAL_STATE_PVP"]
132 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R17 R0       ; R17 := R0
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
137 [-]: SETTABLE  R12 K36 R13  ; R12["AttachedUpgrades"] := R13
138 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
139 [-]: MOVE      R12 R1       ; R12 := R1
140 [-]: MOVE      R12 R4       ; R12 := R4
141 [-]: GETUPVAL  R12 U1       ; R12 := U1
142 [-]: SETTABLE  R12 R2 K37   ; R12[R2] := nil
143 [-]: GETGLOBAL R12 K38      ; R12 := mMovie
144 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x458F27A9"]
145 [-]: LOADK     R14 K40      ; R14 := "OnConfirmUpgradeArcane"
146 [-]: MOVE      R15 R0       ; R15 := R0
147 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
148 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1644
; #Upvalues:       4
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
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/ArcaneManager_DistillFailed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mSelectedElement"]
 21 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 64
 22 [-]: JMP       64           ; PC := 64
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mSelectedElement"]
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["StoreItem"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mSelectedElement"]
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RefundCount"]
 33 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mSelectedElement"]
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RefundCount"]
 38 [-]: LT        0 K12 R2     ; if 0 >= R2 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETGLOBAL R2 K13       ; R2 := gFlashMgr
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xCC01AE7A"]
 42 [-]: GETGLOBAL R4 K15       ; R4 := rewardsMovie
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: TEST      R2 1         ; if R2 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETGLOBAL R2 K13       ; R2 := gFlashMgr
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x24FF386"]
 48 [-]: GETGLOBAL R4 K15       ; R4 := rewardsMovie
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R3 K0        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x8EB121C5"]
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mSelectedElement"]
 59 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["StoreItem"]
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mSelectedElement"]
 62 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["RefundCount"]
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETUPVAL  R3 U3        ; R3 := U3
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1663
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80992CCB"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSelectedElement"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Arcane"]
 15 [-]: LOADK     R4 K7        ; R4 := "OnDistillArcane"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 19 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 20 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 21 [-]: LOADK     R4 K12       ; R4 := "2"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1672
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["ArcaneMaxRank"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R1 K3        ; R1 := 0
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x25992394"]
 28 [-]: GETGLOBAL R3 K5        ; R3 := _G
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_ButtonSelect"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 33 [-]: MOVE      R2 R2        ; R2 := R2
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1693
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TestUpgradeAnim"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mSelectedElement"]
 18 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mSelectedElement"]
 23 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Arcane"]
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mInstance"]
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6F399EDE"]
 26 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Arcane"]
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mUpgradeFingerprint"]
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: LOADK     R2 K10       ; R2 := 0
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1
 33 [-]: LOADK     R5 K11       ; R5 := 1
 34 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 35 [-]: ADD       R7 R2 R6     ; R7 := R2 + R6
 36 [-]: ADD       R2 R7 K12    ; R2 := R7 + 2
 37 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 38 [-]: LOADK     R7 K10       ; R7 := 0
 39 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 40 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 41 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Arcane"]
 42 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mInstance"]
 43 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x616C74B6"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x9D2060CB"]
 51 [-]: CLOSURE   R11 0        ; R11 := closure(Function #42.1)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETUPVAL  R9 U3        ; R9 := U3
 56 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF81722A2"]
 57 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["Arcane"]
 58 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mItemId"]
 59 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["mId"]
 60 [-]: EQ        1 R10 K21    ; if R10 == "" then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: LOADK     R11 K11      ; R11 := 1
 65 [-]: LOADK     R12 K10      ; R12 := 0
 66 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 67 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
 68 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETGLOBAL R10 K22      ; R10 := 0x9FAED6BC
 71 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["Arcane"]
 72 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["mItemType"]
 73 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x1B252E3C"]
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 76 [-]: GETUPVAL  R11 U4       ; R11 := U4
 77 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 78 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
 81 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 82 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Language/Menu/ArcaneManager_InstalledWarning"
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 85 [-]: SETTABLE  R15 K26 R8   ; R15["ARCANE"] := R8
 86 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 87 [-]: GETUPVAL  R12 U3       ; R12 := U3
 88 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x1C988750"]
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: LOADK     R14 K28      ; R14 := "OnConfirmUnequipArcanes"
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETUPVAL  R12 U3       ; R12 := U3
 94 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x1C988750"]
 95 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
 96 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 97 [-]: LOADK     R15 K29      ; R15 := "/Lotus/Language/Menu/ArcaneManager_UpgradeConfirm"
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: NEWTABLE  R17 0 3      ; R17 := {}
100 [-]: SETTABLE  R17 K30 R2   ; R17["NUM"] := R2
101 [-]: SETTABLE  R17 K26 R8   ; R17["ARCANE"] := R8
102 [-]: GETUPVAL  R18 U2       ; R18 := U2
103 [-]: SETTABLE  R17 K31 R18  ; R17["RANK"] := R18
104 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
105 [-]: LOADK     R14 K32      ; R14 := "OnConfirmUpgradeArcane"
106 [-]: CALL      R12 3 1      ; R12(R13,R14)
107 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1713
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


; Function #43:
;
; Name:            
; Defined at line: 1736
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mSelectedElement"]
 11 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mSelectedElement"]
 16 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Arcane"]
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mInstance"]
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6F399EDE"]
 19 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Arcane"]
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mUpgradeFingerprint"]
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: LOADK     R2 K8        ; R2 := 1
 23 [-]: LOADK     R3 K9        ; R3 := 0
 24 [-]: SUB       R4 R1 K8     ; R4 := R1 - 1
 25 [-]: LOADK     R5 K8        ; R5 := 1
 26 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 27 [-]: ADD       R7 R2 R6     ; R7 := R2 + R6
 28 [-]: ADD       R2 R7 K10    ; R2 := R7 + 2
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mSelectedElement"]
 31 [-]: SETTABLE  R7 K11 R2    ; R7["RefundCount"] := R2
 32 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 33 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 34 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 35 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["Arcane"]
 36 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mInstance"]
 37 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x616C74B6"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x1C988750"]
 45 [-]: GETGLOBAL R9 K12       ; R9 := mMovie
 46 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 47 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Language/Menu/ArcaneManager_DistillConfirm"
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 50 [-]: SETTABLE  R13 K18 R2   ; R13["NUM"] := R2
 51 [-]: SETTABLE  R13 K19 R7   ; R13["ARCANE"] := R7
 52 [-]: SETTABLE  R13 K20 R1   ; R13["RANK"] := R1
 53 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 54 [-]: LOADK     R10 K21      ; R10 := "OnConfirmDistillArcane"
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1753
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


; Function #45:
;
; Name:            
; Defined at line: 1759
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


; Function #46:
;
; Name:            
; Defined at line: 1765
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


; Function #47:
;
; Name:            
; Defined at line: 1771
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := _G
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: ADD       R1 R0 K5     ; R1 := R0 + 1
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1780
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: ADD       R2 R0 K2     ; R2 := R0 + 1
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1790
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSelectedElement"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x25992394"]
 27 [-]: GETGLOBAL R3 K4        ; R3 := _G
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_ButtonSelect"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1811
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1815
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1819
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


; Function #53:
;
; Name:            
; Defined at line: 1827
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


; Function #54:
;
; Name:            
; Defined at line: 1835
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
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1843
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


; Function #56:
;
; Name:            
; Defined at line: 1849
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


; Function #57:
;
; Name:            
; Defined at line: 1855
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


; Function #58:
;
; Name:            
; Defined at line: 1861
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1866
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


; Function #60:
;
; Name:            
; Defined at line: 1873
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


; Function #61:
;
; Name:            
; Defined at line: 1880
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


; Function #62:
;
; Name:            
; Defined at line: 1886
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD853E536"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 16 [-]: LOADK     R2 K4        ; R2 := "Close"
 17 [-]: LOADK     R3 K5        ; R3 := ""
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1894
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mScrollBar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 18 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6B7B470B"]
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mScrollBar"]
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mClipName"]
 23 [-]: LOADK     R7 K6        ; R7 := "_xmouse"
 24 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: LT        0 R3 K7      ; if R3 >= 15 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R2 R3 K1     ; R2 := R3["mScrollBar"]
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x9F50FF89"]
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K9        ; R6 := _G
 40 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UISound_Scroll"]
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1910
; #Upvalues:       3
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
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1922
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1926
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x17BDDC36"]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


