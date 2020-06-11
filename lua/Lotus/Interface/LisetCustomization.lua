code size: 323
code size: 1
code size: 18
code size: 3
code size: 13
code size: 1
code size: 33
code size: 80
code size: 4
code size: 8
code size: 19
code size: 42
code size: 6
code size: 3
code size: 66
code size: 103
code size: 19
code size: 19
code size: 13
code size: 6
code size: 6
code size: 100
code size: 18
code size: 113
code size: 58
code size: 6
code size: 25
code size: 25
code size: 44
code size: 1
code size: 6
code size: 29
code size: 16
code size: 39
code size: 115
code size: 57
code size: 6
code size: 30
code size: 25
code size: 10
code size: 15
code size: 1
code size: 485
code size: 6
code size: 30
code size: 10
code size: 35
code size: 21
code size: 3
code size: 11
code size: 37
code size: 192
code size: 1
code size: 122
code size: 82
code size: 1
code size: 8
code size: 5
code size: 33
code size: 14
code size: 49
code size: 8
code size: 34
code size: 3
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\LisetCustomization.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  70

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.AvatarDiorama"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Components.RotationControl"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/Store/ProductsManifest"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.Libs.JukeBoxMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Game/ShipScene"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Restoratives/LisetBaseAirSupportPower"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 29 [-]: MOVE      R14 R0       ; R14 := R0
 30 [-]: LOADNIL   R15 R22      ; R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := nil
 31 [-]: MOVE      R23 R0       ; R23 := R0
 32 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
 33 [-]: NEWTABLE  R28 0 2      ; R28 := {}
 34 [-]: SETTABLE  R28 K11 K12  ; R28["EXTERIOR"] := 1
 35 [-]: SETTABLE  R28 K13 K14  ; R28["INTERIOR"] := 2
 36 [-]: LOADNIL   R29 R29      ; R29 := nil
 37 [-]: LOADK     R30 K15      ; R30 := 0
 38 [-]: LOADNIL   R31 R31      ; R31 := nil
 39 [-]: MOVE      R32 R0       ; R32 := R0
 40 [-]: LOADK     R33 K16      ; R33 := 100
 41 [-]: LOADK     R34 K17      ; R34 := 0.5
 42 [-]: LOADNIL   R35 R35      ; R35 := nil
 43 [-]: MOVE      R36 R0       ; R36 := R0
 44 [-]: LOADNIL   R37 R37      ; R37 := nil
 45 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
 46 [-]: SETGLOBAL R38 K18      ; OnShipCustSet := R38
 47 [-]: SETGLOBAL R38 K19      ; 0x167890FA := R38
 48 [-]: CLOSURE   R38 1        ; R38 := closure(Function #2)
 49 [-]: MOVE      R0 R29       ; R0 := R29
 50 [-]: MOVE      R0 R28       ; R0 := R28
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R38 K20      ; OnHullSet := R38
 55 [-]: SETGLOBAL R38 K21      ; 0x70557C9C := R38
 56 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: SETGLOBAL R38 K22      ; IsInputBlocked := R38
 59 [-]: SETGLOBAL R38 K23      ; 0x6FE7E740 := R38
 60 [-]: CLOSURE   R38 3        ; R38 := closure(Function #4)
 61 [-]: MOVE      R0 R31       ; R0 := R31
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
 64 [-]: SETGLOBAL R39 K24      ; ConfirmPopup := R39
 65 [-]: SETGLOBAL R39 K25      ; 0x3D94622A := R39
 66 [-]: CLOSURE   R39 5        ; R39 := closure(Function #6)
 67 [-]: MOVE      R0 R38       ; R0 := R38
 68 [-]: MOVE      R0 R31       ; R0 := R31
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R29       ; R0 := R29
 75 [-]: MOVE      R0 R28       ; R0 := R28
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R36       ; R0 := R36
 81 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
 82 [-]: MOVE      R0 R40       ; R0 := R40
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: SETGLOBAL R41 K26      ; TransitionOut := R41
 85 [-]: SETGLOBAL R41 K27      ; 0x7097B1B4 := R41
 86 [-]: CLOSURE   R41 8        ; R41 := closure(Function #9)
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R40       ; R0 := R40
 90 [-]: SETGLOBAL R41 K28      ; GoBack := R41
 91 [-]: SETGLOBAL R41 K29      ; 0x6F2CFD82 := R41
 92 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
 95 [-]: MOVE      R0 R41       ; R0 := R41
 96 [-]: SETGLOBAL R42 K30      ; UpdateButtons := R42
 97 [-]: SETGLOBAL R42 K31      ; 0xB97434A0 := R42
 98 [-]: CLOSURE   R42 11       ; R42 := closure(Function #12)
 99 [-]: CLOSURE   R43 12       ; R43 := closure(Function #13)
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R29       ; R0 := R29
102 [-]: MOVE      R0 R28       ; R0 := R28
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: CLOSURE   R44 13       ; R44 := closure(Function #14)
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R22       ; R0 := R22
111 [-]: SETGLOBAL R44 K32      ; onKeyDown_MENU_CLICK := R44
112 [-]: SETGLOBAL R44 K33      ; 0xE40A2FCA := R44
113 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: SETGLOBAL R44 K34      ; onKeyUp_MENU_CLICK := R44
117 [-]: SETGLOBAL R44 K35      ; 0x367BCD7E := R44
118 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
122 [-]: MOVE      R0 R44       ; R0 := R44
123 [-]: SETGLOBAL R45 K36      ; onKeyDown_MENU_RIGHT_X := R45
124 [-]: SETGLOBAL R45 K37      ; 0x6803A3E := R45
125 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
126 [-]: MOVE      R0 R44       ; R0 := R44
127 [-]: SETGLOBAL R45 K38      ; onKeyUp_MENU_RIGHT_X := R45
128 [-]: SETGLOBAL R45 K39      ; 0xA60D78B1 := R45
129 [-]: CLOSURE   R45 18       ; R45 := closure(Function #19)
130 [-]: MOVE      R0 R15       ; R0 := R15
131 [-]: MOVE      R0 R34       ; R0 := R34
132 [-]: MOVE      R0 R1        ; R0 := R1
133 [-]: MOVE      R0 R43       ; R0 := R43
134 [-]: CLOSURE   R46 19       ; R46 := closure(Function #20)
135 [-]: MOVE      R0 R15       ; R0 := R15
136 [-]: MOVE      R0 R45       ; R0 := R45
137 [-]: CLOSURE   R47 20       ; R47 := closure(Function #21)
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: CLOSURE   R48 21       ; R48 := closure(Function #22)
143 [-]: MOVE      R0 R47       ; R0 := R47
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: CLOSURE   R49 22       ; R49 := closure(Function #23)
146 [-]: MOVE      R0 R20       ; R0 := R20
147 [-]: MOVE      R0 R11       ; R0 := R11
148 [-]: CLOSURE   R50 23       ; R50 := closure(Function #24)
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R49       ; R0 := R49
151 [-]: CLOSURE   R51 24       ; R51 := closure(Function #25)
152 [-]: MOVE      R0 R7        ; R0 := R7
153 [-]: MOVE      R0 R4        ; R0 := R4
154 [-]: CLOSURE   R52 25       ; R52 := closure(Function #26)
155 [-]: CLOSURE   R53 26       ; R53 := closure(Function #27)
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: CLOSURE   R54 27       ; R54 := closure(Function #28)
158 [-]: MOVE      R0 R4        ; R0 := R4
159 [-]: CLOSURE   R55 28       ; R55 := closure(Function #29)
160 [-]: MOVE      R0 R21       ; R0 := R21
161 [-]: MOVE      R0 R24       ; R0 := R24
162 [-]: MOVE      R0 R8        ; R0 := R8
163 [-]: CLOSURE   R56 29       ; R56 := closure(Function #30)
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: MOVE      R0 R21       ; R0 := R21
166 [-]: MOVE      R0 R12       ; R0 := R12
167 [-]: MOVE      R0 R43       ; R0 := R43
168 [-]: MOVE      R0 R15       ; R0 := R15
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: MOVE      R0 R13       ; R0 := R13
171 [-]: MOVE      R0 R4        ; R0 := R4
172 [-]: CLOSURE   R57 30       ; R57 := closure(Function #31)
173 [-]: MOVE      R0 R47       ; R0 := R47
174 [-]: CLOSURE   R58 31       ; R58 := closure(Function #32)
175 [-]: MOVE      R0 R17       ; R0 := R17
176 [-]: MOVE      R0 R15       ; R0 := R15
177 [-]: MOVE      R0 R18       ; R0 := R18
178 [-]: MOVE      R0 R43       ; R0 := R43
179 [-]: CLOSURE   R59 32       ; R59 := closure(Function #33)
180 [-]: MOVE      R0 R8        ; R0 := R8
181 [-]: MOVE      R0 R58       ; R0 := R58
182 [-]: CLOSURE   R60 33       ; R60 := closure(Function #34)
183 [-]: MOVE      R0 R22       ; R0 := R22
184 [-]: CLOSURE   R61 34       ; R61 := closure(Function #35)
185 [-]: MOVE      R0 R34       ; R0 := R34
186 [-]: MOVE      R0 R33       ; R0 := R33
187 [-]: MOVE      R0 R46       ; R0 := R46
188 [-]: MOVE      R0 R35       ; R0 := R35
189 [-]: CLOSURE   R62 35       ; R62 := closure(Function #36)
190 [-]: CLOSURE   R63 36       ; R63 := closure(Function #37)
191 [-]: MOVE      R0 R8        ; R0 := R8
192 [-]: MOVE      R0 R4        ; R0 := R4
193 [-]: MOVE      R0 R60       ; R0 := R60
194 [-]: MOVE      R0 R46       ; R0 := R46
195 [-]: MOVE      R0 R45       ; R0 := R45
196 [-]: MOVE      R0 R29       ; R0 := R29
197 [-]: MOVE      R0 R28       ; R0 := R28
198 [-]: MOVE      R0 R21       ; R0 := R21
199 [-]: MOVE      R0 R1        ; R0 := R1
200 [-]: MOVE      R0 R15       ; R0 := R15
201 [-]: MOVE      R0 R17       ; R0 := R17
202 [-]: MOVE      R0 R18       ; R0 := R18
203 [-]: MOVE      R0 R19       ; R0 := R19
204 [-]: MOVE      R0 R12       ; R0 := R12
205 [-]: MOVE      R0 R7        ; R0 := R7
206 [-]: MOVE      R0 R54       ; R0 := R54
207 [-]: MOVE      R0 R55       ; R0 := R55
208 [-]: MOVE      R0 R56       ; R0 := R56
209 [-]: MOVE      R0 R57       ; R0 := R57
210 [-]: MOVE      R0 R58       ; R0 := R58
211 [-]: MOVE      R0 R59       ; R0 := R59
212 [-]: MOVE      R0 R51       ; R0 := R51
213 [-]: MOVE      R0 R52       ; R0 := R52
214 [-]: MOVE      R0 R53       ; R0 := R53
215 [-]: MOVE      R0 R20       ; R0 := R20
216 [-]: MOVE      R0 R48       ; R0 := R48
217 [-]: MOVE      R0 R49       ; R0 := R49
218 [-]: MOVE      R0 R50       ; R0 := R50
219 [-]: MOVE      R0 R33       ; R0 := R33
220 [-]: MOVE      R0 R34       ; R0 := R34
221 [-]: MOVE      R0 R61       ; R0 := R61
222 [-]: MOVE      R0 R35       ; R0 := R35
223 [-]: MOVE      R0 R62       ; R0 := R62
224 [-]: CLOSURE   R64 37       ; R64 := closure(Function #38)
225 [-]: MOVE      R0 R63       ; R0 := R63
226 [-]: MOVE      R0 R9        ; R0 := R9
227 [-]: CLOSURE   R65 38       ; R65 := closure(Function #39)
228 [-]: MOVE      R0 R21       ; R0 := R21
229 [-]: MOVE      R0 R23       ; R0 := R23
230 [-]: CLOSURE   R66 39       ; R66 := closure(Function #40)
231 [-]: MOVE      R0 R21       ; R0 := R21
232 [-]: MOVE      R0 R43       ; R0 := R43
233 [-]: MOVE      R0 R22       ; R0 := R22
234 [-]: CLOSURE   R67 40       ; R67 := closure(Function #41)
235 [-]: MOVE      R0 R18       ; R0 := R18
236 [-]: MOVE      R0 R29       ; R0 := R29
237 [-]: MOVE      R0 R28       ; R0 := R28
238 [-]: MOVE      R0 R15       ; R0 := R15
239 [-]: MOVE      R0 R12       ; R0 := R12
240 [-]: MOVE      R0 R24       ; R0 := R24
241 [-]: MOVE      R0 R16       ; R0 := R16
242 [-]: MOVE      R0 R17       ; R0 := R17
243 [-]: MOVE      R0 R21       ; R0 := R21
244 [-]: MOVE      R0 R2        ; R0 := R2
245 [-]: MOVE      R0 R65       ; R0 := R65
246 [-]: MOVE      R0 R11       ; R0 := R11
247 [-]: MOVE      R0 R20       ; R0 := R20
248 [-]: MOVE      R0 R34       ; R0 := R34
249 [-]: MOVE      R0 R64       ; R0 := R64
250 [-]: MOVE      R0 R41       ; R0 := R41
251 [-]: MOVE      R0 R9        ; R0 := R9
252 [-]: MOVE      R0 R10       ; R0 := R10
253 [-]: CLOSURE   R68 41       ; R68 := closure(Function #42)
254 [-]: MOVE      R0 R10       ; R0 := R10
255 [-]: MOVE      R0 R29       ; R0 := R29
256 [-]: MOVE      R0 R67       ; R0 := R67
257 [-]: MOVE      R0 R30       ; R0 := R30
258 [-]: MOVE      R0 R40       ; R0 := R40
259 [-]: MOVE      R0 R25       ; R0 := R25
260 [-]: MOVE      R0 R22       ; R0 := R22
261 [-]: MOVE      R0 R28       ; R0 := R28
262 [-]: MOVE      R0 R0        ; R0 := R0
263 [-]: MOVE      R0 R66       ; R0 := R66
264 [-]: MOVE      R0 R27       ; R0 := R27
265 [-]: MOVE      R0 R21       ; R0 := R21
266 [-]: MOVE      R0 R8        ; R0 := R8
267 [-]: SETGLOBAL R68 K40      ; Update := R68
268 [-]: SETGLOBAL R68 K41      ; 0x8C7099E9 := R68
269 [-]: CLOSURE   R68 42       ; R68 := closure(Function #43)
270 [-]: MOVE      R0 R36       ; R0 := R36
271 [-]: MOVE      R0 R8        ; R0 := R8
272 [-]: MOVE      R0 R40       ; R0 := R40
273 [-]: MOVE      R0 R26       ; R0 := R26
274 [-]: MOVE      R0 R27       ; R0 := R27
275 [-]: MOVE      R0 R23       ; R0 := R23
276 [-]: MOVE      R0 R37       ; R0 := R37
277 [-]: SETGLOBAL R68 K42      ; Shutdown := R68
278 [-]: SETGLOBAL R68 K43      ; 0x3C577FA3 := R68
279 [-]: CLOSURE   R68 43       ; R68 := closure(Function #44)
280 [-]: SETGLOBAL R68 K44      ; onViewportSizeChanged := R68
281 [-]: SETGLOBAL R68 K45      ; 0x3A900427 := R68
282 [-]: CLOSURE   R68 44       ; R68 := closure(Function #45)
283 [-]: MOVE      R0 R25       ; R0 := R25
284 [-]: MOVE      R0 R24       ; R0 := R24
285 [-]: SETGLOBAL R68 K46      ; OnResourceLoaded := R68
286 [-]: SETGLOBAL R68 K47      ; 0x58E1359B := R68
287 [-]: CLOSURE   R68 45       ; R68 := closure(Function #46)
288 [-]: MOVE      R0 R9        ; R0 := R9
289 [-]: MOVE      R0 R1        ; R0 := R1
290 [-]: MOVE      R0 R22       ; R0 := R22
291 [-]: MOVE      R0 R3        ; R0 := R3
292 [-]: MOVE      R0 R25       ; R0 := R25
293 [-]: MOVE      R0 R24       ; R0 := R24
294 [-]: SETGLOBAL R68 K48      ; Initialize := R68
295 [-]: SETGLOBAL R68 K49      ; 0x62648036 := R68
296 [-]: CLOSURE   R68 46       ; R68 := closure(Function #47)
297 [-]: MOVE      R0 R9        ; R0 := R9
298 [-]: MOVE      R0 R8        ; R0 := R8
299 [-]: SETGLOBAL R68 K50      ; onKeyDown_MENU_MOUSE_Z := R68
300 [-]: SETGLOBAL R68 K51      ; 0x56EAD3A9 := R68
301 [-]: CLOSURE   R68 47       ; R68 := closure(Function #48)
302 [-]: MOVE      R0 R29       ; R0 := R29
303 [-]: MOVE      R0 R1        ; R0 := R1
304 [-]: MOVE      R0 R28       ; R0 := R28
305 [-]: MOVE      R0 R37       ; R0 := R37
306 [-]: SETGLOBAL R68 K52      ; SetIsCustomizingExterior := R68
307 [-]: SETGLOBAL R68 K53      ; 0xE0243DC0 := R68
308 [-]: CLOSURE   R68 48       ; R68 := closure(Function #49)
309 [-]: MOVE      R0 R8        ; R0 := R8
310 [-]: MOVE      R0 R16       ; R0 := R16
311 [-]: MOVE      R0 R15       ; R0 := R15
312 [-]: CLOSURE   R69 49       ; R69 := closure(Function #50)
313 [-]: MOVE      R0 R32       ; R0 := R32
314 [-]: SETGLOBAL R69 K54      ; OpenedFromPauseMenu := R69
315 [-]: SETGLOBAL R69 K55      ; 0x7363BED9 := R69
316 [-]: CLOSURE   R69 50       ; R69 := closure(Function #51)
317 [-]: MOVE      R0 R32       ; R0 := R32
318 [-]: SETGLOBAL R69 K56      ; IsOpenedFromPauseMenu := R69
319 [-]: SETGLOBAL R69 K57      ; 0x14B7AB7B := R69
320 [-]: CLOSURE   R69 51       ; R69 := closure(Function #52)
321 [-]: SETGLOBAL R69 K58      ; SupportsThemes := R69
322 [-]: SETGLOBAL R69 K59      ; 0xDBE73B9E := R69
323 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x4DEE248"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["EXTERIOR"]
  6 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: GETUPVAL  R6 U3        ; R6 := U3
 12 [-]: LOADK     R7 K3        ; R7 := "OnShipCustSet"
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x7E7C6700"]
 16 [-]: LOADK     R3 K3        ; R3 := "OnShipCustSet"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
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
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R2 K1        ; R2 := "ConfirmPopup"
  6 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF271473D"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NoOptions"]
 13 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R1 K7      ; if R1 ~= 1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Accept"]
 19 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["OkCancel"]
 23 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 24 [-]: SETTABLE  R3 K10 R0    ; R3["locString"] := R0
 25 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x69A4A158"]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x82F0B112"]
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 104
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: TEST      R0 1         ; if R0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: TEST      R1 0         ; if not R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EXTERIOR"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R1 K4        ; R1 := _T
 23 [-]: SETTABLE  R1 K5 K6     ; R1["ApplyPlayerLisetColors"] := "0x1"
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mSkinFlavourItem"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: SETTABLE  R1 K7 R2     ; R1["mSkinFlavourItem"] := R2
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 39 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x40AC4486"]
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: LOADK     R4 K9        ; R4 := "OnHullSet"
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x4DEE248"]
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETUPVAL  R4 U4        ; R4 := U4
 48 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EXTERIOR"]
 49 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: LOADK     R6 K11       ; R6 := "OnShipCustSet"
 56 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 57 [-]: GETUPVAL  R1 U8        ; R1 := U8
 58 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x7E7C6700"]
 59 [-]: LOADK     R2 K11       ; R2 := "OnShipCustSet"
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: MOVE      R1 R9        ; R1 := R9
 63 [-]: TEST      R0 1         ; if R0 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R1 K13       ; R1 := 0x52E17A90
 66 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 67 [-]: LOADK     R3 K15       ; R3 := "_root"
 68 [-]: GETGLOBAL R4 K16       ; R4 := UISys
 69 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["FlashInstance_LINEAR"]
 70 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 71 [-]: LOADK     R6 K18       ; R6 := "_alpha"
 72 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 73 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 74 [-]: LOADK     R7 K19       ; R7 := 0
 75 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 76 [-]: LOADK     R7 K20       ; R7 := 0.20000000298023
 77 [-]: LOADK     R8 K19       ; R8 := 0
 78 [-]: CLOSURE   R9 0         ; R9 := closure(Function #7.1)
 79 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogClose"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 144
; #Upvalues:       3
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
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
 14 [-]: GETGLOBAL R1 K3        ; R1 := _G
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_DialogClose"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
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
 21 [-]: GETGLOBAL R7 K3        ; R7 := table
 22 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 25 [-]: SETTABLE  R9 K5 K6     ; R9["Label"] := "/Lotus/Language/Menu/Global_Back"
 26 [-]: CLOSURE   R10 0        ; R10 := closure(Function #10.1)
 27 [-]: SETTABLE  R9 K7 R10    ; R9["CallBack"] := R10
 28 [-]: SETTABLE  R9 K8 K9     ; R9["CallOut"] := "MENU_CANCEL"
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETGLOBAL R7 K10       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SetButtons"]
 32 [-]: TEST      R7 0         ; if not R7 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R7 K10       ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xEFDFBF7E"]
 36 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETGLOBAL R10 K14      ; R10 := 0x6B695579
 39 [-]: LOADK     R11 K15      ; R11 := 1
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 171
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
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x17028E8F"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Label.text"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
  9 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K5        ; R6 := ".Label"
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: LOADK     R6 K6        ; R6 := "textWidth"
 15 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: SUB       R3 K7 R2     ; R3 := 450 - R2
 18 [-]: MUL       R3 R3 K8     ; R3 := R3 * 0.5
 19 [-]: SUB       R3 R3 K9     ; R3 := R3 - 40
 20 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: LOADK     R7 K11       ; R7 := "LineLeft"
 24 [-]: LOADK     R8 K12       ; R8 := "_width"
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: LOADK     R7 K13       ; R7 := "LineLeftCap"
 31 [-]: LOADK     R8 K14       ; R8 := "_x"
 32 [-]: GETGLOBAL R9 K3        ; R9 := 0xF595ADDE
 33 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 34 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x6B7B470B"]
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: LOADK     R13 K15      ; R13 := ".LineLeft"
 37 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 38 [-]: LOADK     R13 K14      ; R13 := "_x"
 39 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 40 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 41 [-]: ADD       R9 R9 R3     ; R9 := R9 + R3
 42 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: LOADK     R7 K16       ; R7 := "LineRight"
 47 [-]: LOADK     R8 K12       ; R8 := "_width"
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 50 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: LOADK     R7 K17       ; R7 := "LineRightCap"
 54 [-]: LOADK     R8 K14       ; R8 := "_x"
 55 [-]: GETGLOBAL R9 K3        ; R9 := 0xF595ADDE
 56 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 57 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x6B7B470B"]
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: LOADK     R13 K18      ; R13 := ".LineRight"
 60 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 61 [-]: LOADK     R13 K14      ; R13 := "_x"
 62 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 65 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 187
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EXTERIOR"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: TEST      R0 0         ; if not R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: MOVE      R1 R4        ; R1 := R4
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INTERIOR"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: GETGLOBAL R1 K3        ; R1 := _T
 27 [-]: SETTABLE  R1 K4 K5     ; R1["ApplyPlayerLisetColors"] := "0x1"
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x2C00D429
 29 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Types/Game/LisetDecoration"
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x9139A00"]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1106FFC3"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K12       ; R4 := 1
 46 [-]: LEN       R5 R2        ; R5 := # R2
 47 [-]: LOADK     R6 K12       ; R6 := 1
 48 [-]: FORPREP   R4 67        ; R4 -= R6; PC := 67
 49 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 55 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0xA0CEF191"]
 56 [-]: GETTABLE  R11 R2 R7    ; R11 := R2[R7]
 57 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x72E5DB62"]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 60 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 64 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xB615225C"]
 65 [-]: GETUPVAL  R11 U3       ; R11 := U3
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: FORLOOP   R4 49        ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
 68 [-]: GETUPVAL  R9 U5        ; R9 := U5
 69 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xB39E05C0"]
 70 [-]: CALL      R9 1 1       ; R9()
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETUPVAL  R9 U6        ; R9 := U6
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mSkinFlavourItem"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETUPVAL  R10 U3       ; R10 := U3
 80 [-]: GETTABLE  R9 R10 K17   ; R9 := R10["mSkinFlavourItem"]
 81 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: TEST      R0 1         ; if R0 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 89 [-]: GETUPVAL  R11 U7       ; R11 := U7
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R10 U0       ; R10 := U0
 94 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xB326703C"]
 95 [-]: GETUPVAL  R12 U7       ; R12 := U7
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x17C7215D"]
 99 [-]: MOVE      R12 R9       ; R12 := R9
100 [-]: GETUPVAL  R13 U3       ; R13 := U3
101 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mColors"]
102 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
103 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["onKeyDown_MENU_CLICK"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE40A2FCA"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xCEC29CE9"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["onKeyUp_MENU_CLICK"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x367BCD7E"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xCEC29CE9"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 244
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


; Function #17:
;
; Name:            
; Defined at line: 252
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


; Function #18:
;
; Name:            
; Defined at line: 257
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


; Function #19:
;
; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K2        ; R4 := gGameData
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["EnergyColor1"]
 12 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xB5A59043
 20 [-]: LOADK     R4 K6        ; R4 := 192
 21 [-]: LOADK     R5 K6        ; R5 := 192
 22 [-]: LOADK     R6 K6        ; R6 := 192
 23 [-]: LOADK     R7 K7        ; R7 := 128
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0xB5A59043
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: MUL       R3 R3 K9     ; R3 := R3 * 255
 37 [-]: SETTABLE  R1 K8 R3     ; R1["alpha"] := R3
 38 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mColors"]
 42 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x8FD31352"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: GETGLOBAL R6 K5        ; R6 := 0xB5A59043
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mColors"]
 50 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xC22391BF"]
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xF81722A2"]
 59 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mColors"]
 65 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xDDA3917C"]
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: LOADNIL   R6 R6        ; R6 := nil
 69 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 70 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 71 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["EnergyColor"]
 72 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETUPVAL  R4 U0        ; R4 := U0
 77 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mColors"]
 78 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x8FD31352"]
 79 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 80 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["EmissiveColor0"]
 81 [-]: GETGLOBAL R7 K5        ; R7 := 0xB5A59043
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 84 [-]: CALL      R4 0 1       ; R4(R5,...)
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mColors"]
 87 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xC22391BF"]
 88 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 89 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["EmissiveColor0"]
 90 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 95 [-]: TEST      R2 1         ; if R2 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R4 U3        ; R4 := U3
 98 [-]: MOVE      R5 R1        ; R5 := R1
 99 [-]: CALL      R4 2 1       ; R4(R5)
100 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K2        ; R4 := gGameData
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrColor"]
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mColorRegions"]
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 306
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xB68BBE7C"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6F2E05FD"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x4FA1109B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K5        ; R5 := table
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: SETTABLE  R7 K7 K8     ; R7["StoreItem"] := nil
 22 [-]: SETTABLE  R7 K9 K10    ; R7["IsNone"] := "0x1"
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0xECFDD17
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       105          ; PC := 105
 28 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0xF25C3406"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: TEST      R1 0         ; if not R1 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 39 [-]: GETUPVAL  R13 U1       ; R13 := U1
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETUPVAL  R12 U1       ; R12 := U1
 44 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8B598ED4"]
 45 [-]: MOVE      R14 R10      ; R14 := R10
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: TESTSET   R11 R12 0    ; if not R12 then PC := 58 else R11 := R12
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R12 R9 K14   ; R13 := R9; R12 := R9["0x3077BE70"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETGLOBAL R13 K15      ; R13 := 0x2C00D429
 52 [-]: GETUPVAL  R14 U2       ; R14 := U2
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: TEST      R11 0        ; if not R11 then PC := 105
 59 [-]: JMP       105          ; PC := 105
 60 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 61 [-]: SETTABLE  R12 K7 R9    ; R12["StoreItem"] := R9
 62 [-]: SELF      R13 R9 K17   ; R14 := R9; R13 := R9["0x8EE9CD07"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: SETTABLE  R12 K16 R13  ; R12["Owned"] := R13
 65 [-]: GETTABLE  R13 R12 K16  ; R13 := R12["Owned"]
 66 [-]: TEST      R13 1        ; if R13 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: GETGLOBAL R13 K11      ; R13 := 0xECFDD17
 69 [-]: MOVE      R14 R4       ; R14 := R4
 70 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 73 [-]: GETTABLE  R19 R17 K18  ; R19 := R17["mItemType"]
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 1        ; if R18 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETTABLE  R18 R17 K18  ; R18 := R17["mItemType"]
 78 [-]: SELF      R19 R9 K14   ; R20 := R9; R19 := R9["0x3077BE70"]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SETTABLE  R12 K16 K10  ; R12["Owned"] := "0x1"
 83 [-]: JMP       86           ; PC := 86
 84 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 72; R15 := R16 end
 85 [-]: JMP       72           ; PC := 72
 86 [-]: SELF      R18 R9 K19   ; R19 := R9; R18 := R9["0x7D5774ED"]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: GETUPVAL  R19 U3       ; R19 := U3
 89 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0x9611A506"]
 90 [-]: MOVE      R20 R9       ; R20 := R9
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: EQ        0 R19 K21    ; if R19 ~= "UNAVAILABLE" then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R18 R0       ; R18 := R0
 95 [-]: TEST      R18 1        ; if R18 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETTABLE  R19 R12 K16  ; R19 := R12["Owned"]
 98 [-]: TEST      R19 0        ; if not R19 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R19 K5       ; R19 := table
101 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xE6450C9D"]
102 [-]: MOVE      R20 R2       ; R20 := R2
103 [-]: MOVE      R21 R12      ; R21 := R12
104 [-]: CALL      R19 3 1      ; R19(R20,R21)
105 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
106 [-]: JMP       28           ; PC := 28
107 [-]: GETGLOBAL R19 K5       ; R19 := table
108 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0xA5C58010"]
109 [-]: MOVE      R20 R2       ; R20 := R2
110 [-]: CLOSURE   R21 0        ; R21 := closure(Function #21.1)
111 [-]: CALL      R19 3 1      ; R19(R20,R21)
112 [-]: RETURN    R2 2         ; return R2
113 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       58           ; PC := 58
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["StoreItem"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Owned"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Owned"]
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Owned"]
 27 [-]: TEST      R2 1         ; if R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Owned"]
 30 [-]: TEST      R2 0         ; if not R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 37 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 38 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x616C74B6"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 46 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["StoreItem"]
 47 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x616C74B6"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 53 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x3077BE70"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1B174F33"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["ItemSelectionData"]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 16 [-]: SETTABLE  R4 K4 R3     ; R4["CurrSelection"] := R3
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA372F64A"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 404
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC814E302"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x7C282057
 12 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["mItemType"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xBE71039D"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0x63B09107
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13["0x8B598ED4"]
 21 [-]: GETUPVAL  R16 U0       ; R16 := U0
 22 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 23 [-]: TEST      R14 0        ; if not R14 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 26 [-]: GETUPVAL  R15 U1       ; R15 := U1
 27 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xFED851F6"]
 28 [-]: MOVE      R17 R13      ; R17 := R13
 29 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 30 [-]: SETTABLE  R14 K8 R15   ; R14["StoreItem"] := R15
 31 [-]: SETTABLE  R14 K10 R13  ; R14["AbilityItem"] := R13
 32 [-]: SETTABLE  R14 K11 K12  ; R14["Owned"] := "0x1"
 33 [-]: GETGLOBAL R15 K13      ; R15 := table
 34 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xE6450C9D"]
 35 [-]: MOVE      R16 R1       ; R16 := R1
 36 [-]: MOVE      R17 R14      ; R17 := R14
 37 [-]: CALL      R15 3 1      ; R15(R16,R17)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 20; R11 := R12 end
 40 [-]: JMP       20           ; PC := 20
 41 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 42 [-]: JMP       11           ; PC := 11
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["AbilityItem"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC814E302"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       26           ; PC := 26
 11 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xFED851F6"]
 14 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["mItemType"]
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: SETTABLE  R7 K4 R8     ; R7["StoreItem"] := R8
 17 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["mItemType"]
 18 [-]: SETTABLE  R7 K7 R8     ; R7["ShipItemType"] := R8
 19 [-]: SETTABLE  R7 K8 R6     ; R7["Ship"] := R6
 20 [-]: SETTABLE  R7 K9 K10    ; R7["Owned"] := "0x1"
 21 [-]: GETGLOBAL R8 K11       ; R8 := table
 22 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xE6450C9D"]
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 27 [-]: JMP       11           ; PC := 11
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 447
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x809A7C0"]
  8 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["ShipItemType"]
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1B252E3C"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CLOSURE   R5 0         ; R5 := closure(Function #29.1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 450
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB326703C"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD1BC236A"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Ship"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Ship"]
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mShipExterior"]
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSkinFlavourItem"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Ship"]
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mShipExterior"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSkinFlavourItem"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x17C7215D"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Ship"]
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mShipExterior"]
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mColors"]
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CustomizationList"]
 38 [-]: SETTABLE  R2 K10 R1    ; R2["SelectedSkin"] := R1
 39 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 462
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 0         ; if not R0 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
  5 [-]: SETTABLE  R3 K1 K2     ; R3["SelectedSkin"] := nil
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xB326703C"]
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 25 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["ShipItemType"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R3 R2        ; R3 := R2
 28 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["Ship"]
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mShipExterior"]
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD1BC236A"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R3 R5        ; R3 := R5
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["Ship"]
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mItemId"]
 45 [-]: MOVE      R3 R6        ; R3 := R6
 46 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 49 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SelectedSkin"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 100
 52 [-]: JMP       100          ; PC := 100
 53 [-]: GETUPVAL  R3 U7        ; R3 := U7
 54 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xFED851F6"]
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 57 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SelectedSkin"]
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 100
 63 [-]: JMP       100          ; PC := 100
 64 [-]: LOADK     R4 K12       ; R4 := 1
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 67 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mElements"]
 68 [-]: LEN       R5 R5        ; R5 := # R5
 69 [-]: LOADK     R6 K12       ; R6 := 1
 70 [-]: FORPREP   R4 99        ; R4 -= R6; PC := 99
 71 [-]: GETUPVAL  R8 U0        ; R8 := U0
 72 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["CustomizationList"]
 73 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mElements"]
 74 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 75 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["IsSkinElement"]
 76 [-]: TEST      R9 0         ; if not R9 then PC := 99
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETUPVAL  R9 U0        ; R9 := U0
 79 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["CustomizationList"]
 80 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SelectedSkin"]
 81 [-]: GETUPVAL  R10 U5       ; R10 := U5
 82 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: MOVE      R9 R1        ; R9 := R1
 86 [-]: TEST      R9 0         ; if not R9 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["ItemSelectionData"]
 89 [-]: SETTABLE  R10 K16 K2   ; R10["CurrSelection"] := nil
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["ItemSelectionData"]
 92 [-]: SETTABLE  R10 K16 R3   ; R10["CurrSelection"] := R3
 93 [-]: GETUPVAL  R10 U0       ; R10 := U0
 94 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["CustomizationList"]
 95 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xA372F64A"]
 96 [-]: MOVE      R11 R8       ; R11 := R8
 97 [-]: CALL      R10 2 1      ; R10(R11)
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R4 71        ; R4 += R6; if R4 <= R5 then begin PC := 71; R7 := R4 end
100 [-]: GETUPVAL  R10 U0       ; R10 := U0
101 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["CustomizationList"]
102 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xA372F64A"]
103 [-]: MOVE      R11 R2       ; R11 := R2
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: GETUPVAL  R10 U0       ; R10 := U0
106 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["CustomizationList"]
107 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x9D2060CB"]
108 [-]: CLOSURE   R12 0        ; R12 := closure(Function #30.1)
109 [-]: GETUPVAL  R0 U0        ; R0 := U0
110 [-]: GETUPVAL  R0 U4        ; R0 := U4
111 [-]: CALL      R10 3 1      ; R10(R11,R12)
112 [-]: GETUPVAL  R10 U0       ; R10 := U0
113 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["CustomizationList"]
114 [-]: SETTABLE  R10 K1 K2    ; R10["SelectedSkin"] := nil
115 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mTypes"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["COLOR"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 57
  7 [-]: JMP       57           ; PC := 57
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mColorRegions"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mColors"]
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3A5ED62E"]
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mColorRegions"]
 16 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mColors"]
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xDDA3917C"]
 23 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mColorRegions"]
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1]
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETTABLE  R0 K9 R1     ; R0["CurrColor"] := R1
 27 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 28 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mButton"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["mButton"]
 33 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mButtons"]
 34 [-]: LEN       R1 R1        ; R1 := # R1
 35 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETGLOBAL R1 K14       ; R1 := 0x63B09107
 38 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mButton"]
 39 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mButtons"]
 40 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["mInnerColor"]
 43 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["CurrColor"]
 46 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x479E62B4"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SETTABLE  R5 K15 R6    ; R5["mInnerColor"] := R6
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CustomizationList"]
 51 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xA372F64A"]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 42; R3 := R4 end
 56 [-]: JMP       42           ; PC := 42
 57 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gShipExteriorSkinItemType
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 526
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SETTABLE  R2 K1 R3     ; R2["mSkinFlavourItem"] := R3
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x3077BE70"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SETTABLE  R3 K1 R2     ; R3["mSkinFlavourItem"] := R2
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 545
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["ItemSelectionData"]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 16 [-]: SETTABLE  R4 K4 R3     ; R4["CurrSelection"] := R3
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA372F64A"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 567
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 579
; #Upvalues:       33
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 59
  3 [-]: JMP       59           ; PC := 59
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["0x46FF1A3C"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: LOADK     R3 K5        ; R3 := "AreaPicker"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 14 [-]: GETGLOBAL R2 K8        ; R2 := buttonIcons
 15 [-]: SETTABLE  R1 K7 R2     ; R1["mButtonIcons"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 18 [-]: SETTABLE  R1 K9 K10    ; R1["mElementHeight"] := 42
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 21 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 45
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 24 [-]: SETTABLE  R1 K13 K14   ; R1["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["ItemSelectionGrid"]
 27 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SETTABLE  R1 K17 R2    ; R1["mStoreManifest"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: SETTABLE  R1 K18 R2    ; R1["PrePurchaseCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: SETTABLE  R1 K19 R2    ; R1["SetColorCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SETTABLE  R1 K20 R2    ; R1["mApplyColorCallback"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 44 [-]: CLOSURE   R2 0         ; R2 := closure(Function #37.1)
 45 [-]: SETTABLE  R1 K21 R2    ; R1["mOnSelectedCallback"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 1         ; R2 := closure(Function #37.2)
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: GETUPVAL  R0 U7        ; R0 := U7
 51 [-]: GETUPVAL  R0 U8        ; R0 := U8
 52 [-]: SETTABLE  R1 K22 R2    ; R1["OnColorPickerOpenedCallback"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 2         ; R2 := closure(Function #37.3)
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: GETUPVAL  R0 U7        ; R0 := U7
 58 [-]: SETTABLE  R1 K23 R2    ; R1["OnColorPickerClosedCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 61 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x7CF71D03"]
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 67 [-]: GETUPVAL  R2 U9        ; R2 := U9
 68 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["mColors"]
 69 [-]: SETTABLE  R1 K25 R2    ; R1["mActiveColors"] := R2
 70 [-]: GETUPVAL  R1 U5        ; R1 := U5
 71 [-]: GETUPVAL  R2 U6        ; R2 := U6
 72 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["EXTERIOR"]
 73 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 224
 74 [-]: JMP       224          ; PC := 224
 75 [-]: LOADNIL   R1 R1        ; R1 := nil
 76 [-]: GETGLOBAL R2 K28       ; R2 := gGameData
 77 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x30BDE7F"]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["mShip"]
 80 [-]: GETUPVAL  R3 U1        ; R3 := U1
 81 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xFED851F6"]
 82 [-]: MOVE      R5 R2        ; R5 := R2
 83 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 84 [-]: GETUPVAL  R4 U10       ; R4 := U10
 85 [-]: GETUPVAL  R5 U11       ; R5 := U11
 86 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R4 U1        ; R4 := U1
 89 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0xFED851F6"]
 90 [-]: GETGLOBAL R6 K32       ; R6 := 0x2C00D429
 91 [-]: GETUPVAL  R7 U10       ; R7 := U10
 92 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 93 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 94 [-]: MOVE      R1 R4        ; R1 := R4
 95 [-]: GETGLOBAL R4 K28       ; R4 := gGameData
 96 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x30BDE7F"]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["mAirSupportPower"]
 99 [-]: MOVE      R4 R12       ; R4 := R12
100 [-]: GETGLOBAL R4 K34       ; R4 := 0x400E7765
101 [-]: GETUPVAL  R5 U12       ; R5 := U12
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 0         ; if not R4 then PC := 121
104 [-]: JMP       121          ; PC := 121
105 [-]: GETUPVAL  R4 U13       ; R4 := U13
106 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xBE71039D"]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: GETGLOBAL R5 K36       ; R5 := 0x63B09107
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9["0x8B598ED4"]
113 [-]: GETUPVAL  R12 U14      ; R12 := U14
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: TEST      R10 0        ; if not R10 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: MOVE      R9 R12       ; R9 := R12
118 [-]: JMP       121          ; PC := 121
119 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 112; R7 := R8 end
120 [-]: JMP       112          ; PC := 112
121 [-]: GETUPVAL  R10 U1       ; R10 := U1
122 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xFED851F6"]
123 [-]: GETUPVAL  R12 U12      ; R12 := U12
124 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
125 [-]: NEWTABLE  R11 0 2      ; R11 := {}
126 [-]: GETUPVAL  R12 U0       ; R12 := U0
127 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["CustomizationList"]
128 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["mTypes"]
129 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["TITLE"]
130 [-]: SETTABLE  R11 K38 R12  ; R11["Type"] := R12
131 [-]: SETTABLE  R11 K41 K42  ; R11["NameTag"] := "/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"
132 [-]: GETUPVAL  R12 U0       ; R12 := U0
133 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["CustomizationList"]
134 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0xA77DA8EE"]
135 [-]: MOVE      R14 R11      ; R14 := R11
136 [-]: MOVE      R15 R1       ; R15 := R1
137 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
138 [-]: NEWTABLE  R12 0 7      ; R12 := {}
139 [-]: GETUPVAL  R13 U0       ; R13 := U0
140 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["CustomizationList"]
141 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["mTypes"]
142 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["ITEM_SELECTION"]
143 [-]: SETTABLE  R12 K38 R13  ; R12["Type"] := R13
144 [-]: SETTABLE  R12 K45 K46  ; R12["IconScaleMultiplier"] := 1.5
145 [-]: SETTABLE  R12 K47 K48  ; R12["ElementHeight"] := 64
146 [-]: SETTABLE  R12 K49 K50  ; R12["ElementSeparation"] := 6
147 [-]: SETTABLE  R12 K51 K52  ; R12["ShowDesc"] := "0x1"
148 [-]: SETTABLE  R12 K41 K53  ; R12["NameTag"] := "/Lotus/Language/Menu/CustomizeShipHull"
149 [-]: NEWTABLE  R13 0 5      ; R13 := {}
150 [-]: SETTABLE  R13 K55 K53  ; R13["TopTitle"] := "/Lotus/Language/Menu/CustomizeShipHull"
151 [-]: SETTABLE  R13 K56 R3   ; R13["CurrSelection"] := R3
152 [-]: GETUPVAL  R14 U15      ; R14 := U15
153 [-]: SETTABLE  R13 K57 R14  ; R13["GetItemsFunction"] := R14
154 [-]: GETUPVAL  R14 U16      ; R14 := U16
155 [-]: SETTABLE  R13 K58 R14  ; R13["OnItemSelectedFunction"] := R14
156 [-]: GETUPVAL  R14 U17      ; R14 := U17
157 [-]: SETTABLE  R13 K59 R14  ; R13["OnSelectionDoneFunction"] := R14
158 [-]: SETTABLE  R12 K54 R13  ; R12["ItemSelectionData"] := R13
159 [-]: GETUPVAL  R13 U0       ; R13 := U0
160 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["CustomizationList"]
161 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xA77DA8EE"]
162 [-]: MOVE      R15 R12      ; R15 := R12
163 [-]: MOVE      R16 R1       ; R16 := R1
164 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
165 [-]: NEWTABLE  R13 0 9      ; R13 := {}
166 [-]: GETUPVAL  R14 U0       ; R14 := U0
167 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["CustomizationList"]
168 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["mTypes"]
169 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["ITEM_SELECTION"]
170 [-]: SETTABLE  R13 K38 R14  ; R13["Type"] := R14
171 [-]: SETTABLE  R13 K45 K46  ; R13["IconScaleMultiplier"] := 1.5
172 [-]: SETTABLE  R13 K47 K48  ; R13["ElementHeight"] := 64
173 [-]: SETTABLE  R13 K49 K50  ; R13["ElementSeparation"] := 6
174 [-]: SETTABLE  R13 K51 K52  ; R13["ShowDesc"] := "0x1"
175 [-]: SETTABLE  R13 K60 K52  ; R13["HasBottomLine"] := "0x1"
176 [-]: SETTABLE  R13 K61 K52  ; R13["IsSkinElement"] := "0x1"
177 [-]: SETTABLE  R13 K41 K42  ; R13["NameTag"] := "/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"
178 [-]: NEWTABLE  R14 0 5      ; R14 := {}
179 [-]: SETTABLE  R14 K55 K42  ; R14["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"
180 [-]: SETTABLE  R14 K56 R1   ; R14["CurrSelection"] := R1
181 [-]: GETUPVAL  R15 U18      ; R15 := U18
182 [-]: SETTABLE  R14 K57 R15  ; R14["GetItemsFunction"] := R15
183 [-]: GETUPVAL  R15 U19      ; R15 := U19
184 [-]: SETTABLE  R14 K58 R15  ; R14["OnItemSelectedFunction"] := R15
185 [-]: GETUPVAL  R15 U20      ; R15 := U20
186 [-]: SETTABLE  R14 K59 R15  ; R14["OnSelectionDoneFunction"] := R15
187 [-]: SETTABLE  R13 K54 R14  ; R13["ItemSelectionData"] := R14
188 [-]: GETUPVAL  R14 U0       ; R14 := U0
189 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["CustomizationList"]
190 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0xA77DA8EE"]
191 [-]: MOVE      R16 R13      ; R16 := R13
192 [-]: MOVE      R17 R1       ; R17 := R1
193 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
194 [-]: NEWTABLE  R14 0 9      ; R14 := {}
195 [-]: GETUPVAL  R15 U0       ; R15 := U0
196 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["CustomizationList"]
197 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["mTypes"]
198 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["ITEM_SELECTION"]
199 [-]: SETTABLE  R14 K38 R15  ; R14["Type"] := R15
200 [-]: SETTABLE  R14 K45 K46  ; R14["IconScaleMultiplier"] := 1.5
201 [-]: SETTABLE  R14 K47 K48  ; R14["ElementHeight"] := 64
202 [-]: SETTABLE  R14 K49 K50  ; R14["ElementSeparation"] := 6
203 [-]: SETTABLE  R14 K51 K52  ; R14["ShowDesc"] := "0x1"
204 [-]: SETTABLE  R14 K60 K52  ; R14["HasBottomLine"] := "0x1"
205 [-]: SETTABLE  R14 K61 K52  ; R14["IsSkinElement"] := "0x1"
206 [-]: SETTABLE  R14 K41 K62  ; R14["NameTag"] := "/Lotus/Language/Menu/Loadout_LandingCraftAbilityTitle"
207 [-]: NEWTABLE  R15 0 5      ; R15 := {}
208 [-]: SETTABLE  R15 K55 K62  ; R15["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftAbilityTitle"
209 [-]: SETTABLE  R15 K56 R10  ; R15["CurrSelection"] := R10
210 [-]: GETUPVAL  R16 U21      ; R16 := U21
211 [-]: SETTABLE  R15 K57 R16  ; R15["GetItemsFunction"] := R16
212 [-]: GETUPVAL  R16 U22      ; R16 := U22
213 [-]: SETTABLE  R15 K58 R16  ; R15["OnItemSelectedFunction"] := R16
214 [-]: GETUPVAL  R16 U23      ; R16 := U23
215 [-]: SETTABLE  R15 K59 R16  ; R15["OnSelectionDoneFunction"] := R16
216 [-]: SETTABLE  R14 K54 R15  ; R14["ItemSelectionData"] := R15
217 [-]: GETUPVAL  R15 U0       ; R15 := U0
218 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["CustomizationList"]
219 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15["0xA77DA8EE"]
220 [-]: MOVE      R17 R14      ; R17 := R14
221 [-]: MOVE      R18 R1       ; R18 := R1
222 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
223 [-]: JMP       320          ; PC := 320
224 [-]: LOADNIL   R15 R15      ; R15 := nil
225 [-]: GETUPVAL  R16 U24      ; R16 := U24
226 [-]: EQ        1 R16 K0     ; if R16 == nil then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETUPVAL  R16 U1       ; R16 := U1
229 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xFED851F6"]
230 [-]: GETUPVAL  R18 U24      ; R18 := U24
231 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
232 [-]: MOVE      R15 R16      ; R15 := R16
233 [-]: NEWTABLE  R16 0 2      ; R16 := {}
234 [-]: GETUPVAL  R17 U0       ; R17 := U0
235 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["CustomizationList"]
236 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["mTypes"]
237 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["TITLE"]
238 [-]: SETTABLE  R16 K38 R17  ; R16["Type"] := R17
239 [-]: SETTABLE  R16 K41 K63  ; R16["NameTag"] := "/Lotus/Language/Menu/Loadout_LandingCraftSceneTitle"
240 [-]: GETUPVAL  R17 U0       ; R17 := U0
241 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["CustomizationList"]
242 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xA77DA8EE"]
243 [-]: MOVE      R19 R16      ; R19 := R16
244 [-]: MOVE      R20 R1       ; R20 := R1
245 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
246 [-]: NEWTABLE  R17 0 2      ; R17 := {}
247 [-]: GETUPVAL  R18 U0       ; R18 := U0
248 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["CustomizationList"]
249 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["mTypes"]
250 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["ITEM_SELECTION"]
251 [-]: SETTABLE  R17 K38 R18  ; R17["Type"] := R18
252 [-]: NEWTABLE  R18 0 5      ; R18 := {}
253 [-]: SETTABLE  R18 K55 K63  ; R18["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftSceneTitle"
254 [-]: SETTABLE  R18 K56 R15  ; R18["CurrSelection"] := R15
255 [-]: GETUPVAL  R19 U25      ; R19 := U25
256 [-]: SETTABLE  R18 K57 R19  ; R18["GetItemsFunction"] := R19
257 [-]: GETUPVAL  R19 U26      ; R19 := U26
258 [-]: SETTABLE  R18 K58 R19  ; R18["OnItemSelectedFunction"] := R19
259 [-]: GETUPVAL  R19 U27      ; R19 := U27
260 [-]: SETTABLE  R18 K59 R19  ; R18["OnSelectionDoneFunction"] := R19
261 [-]: SETTABLE  R17 K54 R18  ; R17["ItemSelectionData"] := R18
262 [-]: GETUPVAL  R18 U0       ; R18 := U0
263 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["CustomizationList"]
264 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA77DA8EE"]
265 [-]: MOVE      R20 R17      ; R20 := R17
266 [-]: MOVE      R21 R1       ; R21 := R1
267 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
268 [-]: GETUPVAL  R18 U0       ; R18 := U0
269 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["CustomizationList"]
270 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA77DA8EE"]
271 [-]: NEWTABLE  R20 0 2      ; R20 := {}
272 [-]: GETUPVAL  R21 U0       ; R21 := U0
273 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["CustomizationList"]
274 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["mTypes"]
275 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["TITLE"]
276 [-]: SETTABLE  R20 K38 R21  ; R20["Type"] := R21
277 [-]: SETTABLE  R20 K41 K64  ; R20["NameTag"] := "/Lotus/Language/Menu/Orbiter_WearAndTear"
278 [-]: MOVE      R21 R1       ; R21 := R1
279 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
280 [-]: GETUPVAL  R18 U0       ; R18 := U0
281 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["CustomizationList"]
282 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA77DA8EE"]
283 [-]: NEWTABLE  R20 0 6      ; R20 := {}
284 [-]: GETUPVAL  R21 U0       ; R21 := U0
285 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["CustomizationList"]
286 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["mTypes"]
287 [-]: GETTABLE  R21 R21 K65  ; R21 := R21["VALUE_SELECTOR"]
288 [-]: SETTABLE  R20 K38 R21  ; R20["Type"] := R21
289 [-]: SETTABLE  R20 K41 K66  ; R20["NameTag"] := "/Lotus/Language/Menu/Orbiter_WearAndTearAmount"
290 [-]: SETTABLE  R20 K67 K68  ; R20["mMinValue"] := 0
291 [-]: GETUPVAL  R21 U28      ; R21 := U28
292 [-]: SETTABLE  R20 K69 R21  ; R20["mMaxValue"] := R21
293 [-]: GETUPVAL  R21 U29      ; R21 := U29
294 [-]: GETUPVAL  R22 U28      ; R22 := U28
295 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
296 [-]: SETTABLE  R20 K70 R21  ; R20["mDefaultValue"] := R21
297 [-]: GETUPVAL  R21 U30      ; R21 := U30
298 [-]: SETTABLE  R20 K71 R21  ; R20["mValueChangedCallback"] := R21
299 [-]: MOVE      R21 R1       ; R21 := R1
300 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
301 [-]: GETUPVAL  R18 U0       ; R18 := U0
302 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["CustomizationList"]
303 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA77DA8EE"]
304 [-]: NEWTABLE  R20 0 4      ; R20 := {}
305 [-]: GETUPVAL  R21 U0       ; R21 := U0
306 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["CustomizationList"]
307 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["mTypes"]
308 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["COLOR"]
309 [-]: SETTABLE  R20 K38 R21  ; R20["Type"] := R21
310 [-]: SETTABLE  R20 K41 K73  ; R20["NameTag"] := "/Lotus/Language/Menu/Color"
311 [-]: NEWTABLE  R21 1 0      ; R21 := {}
312 [-]: GETGLOBAL R22 K75      ; R22 := Lotus_Game
313 [-]: GETTABLE  R22 R22 K76  ; R22 := R22["EnergyColor1"]
314 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
315 [-]: SETTABLE  R20 K74 R21  ; R20["mColorRegions"] := R21
316 [-]: SETTABLE  R20 K60 K52  ; R20["HasBottomLine"] := "0x1"
317 [-]: MOVE      R21 R1       ; R21 := R1
318 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
319 [-]: MOVE      R18 R31      ; R18 := R31
320 [-]: GETUPVAL  R18 U0       ; R18 := U0
321 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["CustomizationList"]
322 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA77DA8EE"]
323 [-]: NEWTABLE  R20 0 2      ; R20 := {}
324 [-]: GETUPVAL  R21 U0       ; R21 := U0
325 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["CustomizationList"]
326 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["mTypes"]
327 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["TITLE"]
328 [-]: SETTABLE  R20 K38 R21  ; R20["Type"] := R21
329 [-]: SETTABLE  R20 K41 K77  ; R20["NameTag"] := "/Lotus/Language/Menu/Loadout_CustomizeColor"
330 [-]: MOVE      R21 R1       ; R21 := R1
331 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
332 [-]: GETUPVAL  R18 U0       ; R18 := U0
333 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["CustomizationList"]
334 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA77DA8EE"]
335 [-]: NEWTABLE  R20 0 3      ; R20 := {}
336 [-]: GETUPVAL  R21 U0       ; R21 := U0
337 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["CustomizationList"]
338 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["mTypes"]
339 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["COLOR"]
340 [-]: SETTABLE  R20 K38 R21  ; R20["Type"] := R21
341 [-]: SETTABLE  R20 K41 K78  ; R20["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
342 [-]: NEWTABLE  R21 0 0      ; R21 := {}
343 [-]: GETUPVAL  R22 U8       ; R22 := U8
344 [-]: GETTABLE  R22 R22 K79  ; R22 := R22["0xF81722A2"]
345 [-]: GETUPVAL  R23 U5       ; R23 := U5
346 [-]: GETUPVAL  R24 U6       ; R24 := U6
347 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["EXTERIOR"]
348 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: MOVE      R23 R0       ; R23 := R0
351 [-]: MOVE      R23 R1       ; R23 := R1
352 [-]: GETGLOBAL R24 K75      ; R24 := Lotus_Game
353 [-]: GETTABLE  R24 R24 K80  ; R24 := R24["TintColor0"]
354 [-]: GETGLOBAL R25 K75      ; R25 := Lotus_Game
355 [-]: GETTABLE  R25 R25 K81  ; R25 := R25["TintColor1"]
356 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
357 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
358 [-]: SETTABLE  R20 K74 R21  ; R20["mColorRegions"] := R21
359 [-]: MOVE      R21 R1       ; R21 := R1
360 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
361 [-]: GETUPVAL  R18 U0       ; R18 := U0
362 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["CustomizationList"]
363 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA77DA8EE"]
364 [-]: NEWTABLE  R20 0 3      ; R20 := {}
365 [-]: GETUPVAL  R21 U0       ; R21 := U0
366 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["CustomizationList"]
367 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["mTypes"]
368 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["COLOR"]
369 [-]: SETTABLE  R20 K38 R21  ; R20["Type"] := R21
370 [-]: SETTABLE  R20 K41 K82  ; R20["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
371 [-]: NEWTABLE  R21 0 0      ; R21 := {}
372 [-]: GETUPVAL  R22 U8       ; R22 := U8
373 [-]: GETTABLE  R22 R22 K79  ; R22 := R22["0xF81722A2"]
374 [-]: GETUPVAL  R23 U5       ; R23 := U5
375 [-]: GETUPVAL  R24 U6       ; R24 := U6
376 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["EXTERIOR"]
377 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 380
378 [-]: JMP       380          ; PC := 380
379 [-]: MOVE      R23 R0       ; R23 := R0
380 [-]: MOVE      R23 R1       ; R23 := R1
381 [-]: GETGLOBAL R24 K75      ; R24 := Lotus_Game
382 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["TintColor1"]
383 [-]: GETGLOBAL R25 K75      ; R25 := Lotus_Game
384 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["TintColor2"]
385 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
386 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
387 [-]: SETTABLE  R20 K74 R21  ; R20["mColorRegions"] := R21
388 [-]: MOVE      R21 R1       ; R21 := R1
389 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
390 [-]: GETUPVAL  R18 U0       ; R18 := U0
391 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["CustomizationList"]
392 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA77DA8EE"]
393 [-]: NEWTABLE  R20 0 3      ; R20 := {}
394 [-]: GETUPVAL  R21 U0       ; R21 := U0
395 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["CustomizationList"]
396 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["mTypes"]
397 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["COLOR"]
398 [-]: SETTABLE  R20 K38 R21  ; R20["Type"] := R21
399 [-]: SETTABLE  R20 K41 K84  ; R20["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
400 [-]: NEWTABLE  R21 0 0      ; R21 := {}
401 [-]: GETUPVAL  R22 U8       ; R22 := U8
402 [-]: GETTABLE  R22 R22 K79  ; R22 := R22["0xF81722A2"]
403 [-]: GETUPVAL  R23 U5       ; R23 := U5
404 [-]: GETUPVAL  R24 U6       ; R24 := U6
405 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["EXTERIOR"]
406 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 409
407 [-]: JMP       409          ; PC := 409
408 [-]: MOVE      R23 R0       ; R23 := R0
409 [-]: MOVE      R23 R1       ; R23 := R1
410 [-]: GETGLOBAL R24 K75      ; R24 := Lotus_Game
411 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["TintColor2"]
412 [-]: GETGLOBAL R25 K75      ; R25 := Lotus_Game
413 [-]: GETTABLE  R25 R25 K80  ; R25 := R25["TintColor0"]
414 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
415 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
416 [-]: SETTABLE  R20 K74 R21  ; R20["mColorRegions"] := R21
417 [-]: MOVE      R21 R1       ; R21 := R1
418 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
419 [-]: GETUPVAL  R18 U0       ; R18 := U0
420 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["CustomizationList"]
421 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xA77DA8EE"]
422 [-]: NEWTABLE  R20 0 3      ; R20 := {}
423 [-]: GETUPVAL  R21 U0       ; R21 := U0
424 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["CustomizationList"]
425 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["mTypes"]
426 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["COLOR"]
427 [-]: SETTABLE  R20 K38 R21  ; R20["Type"] := R21
428 [-]: SETTABLE  R20 K41 K85  ; R20["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
429 [-]: NEWTABLE  R21 1 0      ; R21 := {}
430 [-]: GETGLOBAL R22 K75      ; R22 := Lotus_Game
431 [-]: GETTABLE  R22 R22 K86  ; R22 := R22["TintColor3"]
432 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
433 [-]: SETTABLE  R20 K74 R21  ; R20["mColorRegions"] := R21
434 [-]: MOVE      R21 R1       ; R21 := R1
435 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
436 [-]: LOADK     R18 K87      ; R18 := "/Lotus/Language/Menu/CustomizeShipLighting"
437 [-]: GETUPVAL  R19 U5       ; R19 := U5
438 [-]: GETUPVAL  R20 U6       ; R20 := U6
439 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["EXTERIOR"]
440 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 443
441 [-]: JMP       443          ; PC := 443
442 [-]: LOADK     R18 K88      ; R18 := "/Lotus/Language/Menu/CustomizeShipEngine"
443 [-]: GETUPVAL  R19 U0       ; R19 := U0
444 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["CustomizationList"]
445 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0xA77DA8EE"]
446 [-]: NEWTABLE  R21 0 3      ; R21 := {}
447 [-]: GETUPVAL  R22 U0       ; R22 := U0
448 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["CustomizationList"]
449 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["mTypes"]
450 [-]: GETTABLE  R22 R22 K72  ; R22 := R22["COLOR"]
451 [-]: SETTABLE  R21 K38 R22  ; R21["Type"] := R22
452 [-]: SETTABLE  R21 K41 R18  ; R21["NameTag"] := R18
453 [-]: NEWTABLE  R22 1 0      ; R22 := {}
454 [-]: GETGLOBAL R23 K75      ; R23 := Lotus_Game
455 [-]: GETTABLE  R23 R23 K89  ; R23 := R23["EnergyColor"]
456 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
457 [-]: SETTABLE  R21 K74 R22  ; R21["mColorRegions"] := R22
458 [-]: MOVE      R22 R1       ; R22 := R1
459 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
460 [-]: GETUPVAL  R19 U0       ; R19 := U0
461 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["CustomizationList"]
462 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0xA77DA8EE"]
463 [-]: NEWTABLE  R21 0 3      ; R21 := {}
464 [-]: GETUPVAL  R22 U0       ; R22 := U0
465 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["CustomizationList"]
466 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["mTypes"]
467 [-]: GETTABLE  R22 R22 K72  ; R22 := R22["COLOR"]
468 [-]: SETTABLE  R21 K38 R22  ; R21["Type"] := R22
469 [-]: SETTABLE  R21 K41 K90  ; R21["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
470 [-]: SETTABLE  R21 K91 K52  ; R21["HasMiddleLine"] := "0x1"
471 [-]: MOVE      R22 R1       ; R22 := R1
472 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
473 [-]: GETUPVAL  R19 U0       ; R19 := U0
474 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["CustomizationList"]
475 [-]: SELF      R19 R19 K92  ; R20 := R19; R19 := R19["0x9D2060CB"]
476 [-]: CLOSURE   R21 3        ; R21 := closure(Function #37.4)
477 [-]: GETUPVAL  R0 U32       ; R0 := U32
478 [-]: GETUPVAL  R0 U0        ; R0 := U0
479 [-]: GETUPVAL  R0 U9        ; R0 := U9
480 [-]: CALL      R19 3 1      ; R19(R20,R21)
481 [-]: GETUPVAL  R19 U0       ; R19 := U0
482 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["CustomizationList"]
483 [-]: SELF      R19 R19 K93  ; R20 := R19; R19 := R19["0x6470BAF4"]
484 [-]: CALL      R19 2 1      ; R19(R20)
485 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["CallBack"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xDDD8483A"]
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 598
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["EXTERIOR"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xAB382808"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 16 [-]: LOADK     R3 K4        ; R3 := "SetIgnoreTopMenu"
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF81722A2"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["EXTERIOR"]
 22 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: LOADK     R6 K6        ; R6 := "true"
 27 [-]: LOADK     R7 K7        ; R7 := "false"
 28 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #37.3:
;
; Name:            
; Defined at line: 607
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EXTERIOR"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAB382808"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #37.4:
;
; Name:            
; Defined at line: 753
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mTitleCase"] := "0x1"
  2 [-]: SETTABLE  R0 K2 K3     ; R0["mTextYOffset"] := -4
  3 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  4 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mOnReleasedCallback"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R0 K5 R1     ; R0["mOnReleasedCallback"] := R1
 10 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Type"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CustomizationList"]
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mTypes"]
 14 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["COLOR"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["mColorRegions"]
 18 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mColors"]
 22 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x3A5ED62E"]
 23 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mColorRegions"]
 24 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[1]
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mColors"]
 30 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xDDA3917C"]
 31 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mColorRegions"]
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[1]
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SETTABLE  R0 K15 R1    ; R0["CurrColor"] := R1
 35 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 769
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K6        ; R6 := 100
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K7        ; R6 := 0.25
 17 [-]: LOADK     R7 K8        ; R7 := 0
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #38.1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 774
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 779
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := lisetPreviewDiorama
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1B252E3C"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2DD9B0EA"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 786
; #Upvalues:       3
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
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2C15B55B"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2B788BAB"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2E31258"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7AFDDFA6"]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x5B99C56D"]
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 801
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := defaultLisetSkinFlavourItem
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["EXTERIOR"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x30BDE7F"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mShipExterior"]
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x7C282057
 20 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x30BDE7F"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mShip"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xD1BC236A"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 36 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xC814E302"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETGLOBAL R1 K11       ; R1 := 0x63B09107
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x809A7C0"]
 46 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["mItemType"]
 47 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x1B252E3C"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: CLOSURE   R9 0         ; R9 := closure(Function #41.1)
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 44; R3 := R4 end
 52 [-]: JMP       44           ; PC := 44
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R6 K1        ; R6 := gGameData
 55 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x143DE652"]
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mShipInterior"]
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: GETGLOBAL R6 K1        ; R6 := gGameData
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xA32FDE8"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: MOVE      R6 R6        ; R6 := R6
 64 [-]: GETGLOBAL R6 K18       ; R6 := 0x12F3CEFA
 65 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: MOVE      R7 R7        ; R7 := R7
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["EXTERIOR"]
 73 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 105
 74 [-]: JMP       105          ; PC := 105
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 76 [-]: GETGLOBAL R7 K19       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["SetSquadOverlayTitle"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: GETGLOBAL R6 K19       ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x56A300BD"]
 83 [-]: GETGLOBAL R7 K22       ; R7 := mMovie
 84 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 85 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Menu/CustomizeShipHull"
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 88 [-]: GETGLOBAL R8 K22       ; R8 := mMovie
 89 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 90 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Language/Menu/Loadout_Customize"
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 93 [-]: CALL      R6 0 1       ; R6(R7,...)
 94 [-]: GETUPVAL  R6 U3        ; R6 := U3
 95 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mSkinFlavourItem"]
 96 [-]: MOVE      R6 R7        ; R6 := R7
 97 [-]: GETUPVAL  R6 U9        ; R6 := U9
 98 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x3E38052F"]
 99 [-]: GETGLOBAL R7 K22       ; R7 := mMovie
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: MOVE      R6 R8        ; R6 := R8
102 [-]: GETUPVAL  R6 U10       ; R6 := U10
103 [-]: CALL      R6 1 1       ; R6()
104 [-]: JMP       153          ; PC := 153
105 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
106 [-]: GETGLOBAL R7 K19       ; R7 := _T
107 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["SetSquadOverlayTitle"]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 1         ; if R6 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETGLOBAL R6 K19       ; R6 := _T
112 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x56A300BD"]
113 [-]: GETGLOBAL R7 K22       ; R7 := mMovie
114 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x5DB0BD4"]
115 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Language/Menu/CustomizeShipHull"
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
118 [-]: GETGLOBAL R8 K22       ; R8 := mMovie
119 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x5DB0BD4"]
120 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/Menu/CustomizeOrbiterTitle"
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
123 [-]: CALL      R6 0 1       ; R6(R7,...)
124 [-]: GETGLOBAL R6 K29       ; R6 := gPlayerProfileMgr
125 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x21EF7B1A"]
126 [-]: LOADK     R8 K31       ; R8 := 0
127 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
128 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
129 [-]: MOVE      R8 R6        ; R8 := R6
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 1         ; if R7 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6["0x3EEB612E"]
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: MOVE      R7 R11       ; R7 := R11
136 [-]: GETUPVAL  R7 U11       ; R7 := U11
137 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x7389BAE1"]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: MOVE      R7 R12       ; R7 := R12
140 [-]: GETGLOBAL R7 K19       ; R7 := _T
141 [-]: SETTABLE  R7 K34 K35   ; R7["ColoringLisetInt"] := "0x1"
142 [-]: GETGLOBAL R7 K19       ; R7 := _T
143 [-]: SETTABLE  R7 K36 K35   ; R7["ApplyPlayerLisetColors"] := "0x1"
144 [-]: GETUPVAL  R7 U3        ; R7 := U3
145 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["mColors"]
146 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0xDDA3917C"]
147 [-]: GETGLOBAL R9 K39       ; R9 := Lotus_Game
148 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["EnergyColor1"]
149 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
150 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["alpha"]
151 [-]: DIV       R7 R7 K42    ; R7 := R7 / 255
152 [-]: MOVE      R7 R13       ; R7 := R13
153 [-]: LOADK     R7 K31       ; R7 := 0
154 [-]: GETGLOBAL R8 K39       ; R8 := Lotus_Game
155 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["MAX_CustomizationColor"]
156 [-]: SUB       R8 R8 K44    ; R8 := R8 - 1
157 [-]: LOADK     R9 K44       ; R9 := 1
158 [-]: FORPREP   R7 179       ; R7 -= R9; PC := 179
159 [-]: GETUPVAL  R11 U6       ; R11 := U6
160 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["mColors"]
161 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x8FD31352"]
162 [-]: MOVE      R13 R10      ; R13 := R10
163 [-]: GETUPVAL  R14 U3       ; R14 := U3
164 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["mColors"]
165 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xDDA3917C"]
166 [-]: MOVE      R16 R10      ; R16 := R10
167 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
168 [-]: CALL      R11 0 1      ; R11(R12,...)
169 [-]: GETUPVAL  R11 U6       ; R11 := U6
170 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["mColors"]
171 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0xC22391BF"]
172 [-]: MOVE      R13 R10      ; R13 := R10
173 [-]: GETUPVAL  R14 U3       ; R14 := U3
174 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["mColors"]
175 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0x3A5ED62E"]
176 [-]: MOVE      R16 R10      ; R16 := R10
177 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
178 [-]: CALL      R11 0 1      ; R11(R12,...)
179 [-]: FORLOOP   R7 159       ; R7 += R9; if R7 <= R8 then begin PC := 159; R10 := R7 end
180 [-]: GETUPVAL  R11 U6       ; R11 := U6
181 [-]: GETUPVAL  R12 U3       ; R12 := U3
182 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["mSkinFlavourItem"]
183 [-]: SETTABLE  R11 K26 R12  ; R11["mSkinFlavourItem"] := R12
184 [-]: GETUPVAL  R11 U14      ; R11 := U14
185 [-]: CALL      R11 1 1      ; R11()
186 [-]: GETUPVAL  R11 U15      ; R11 := U15
187 [-]: CALL      R11 1 1      ; R11()
188 [-]: MOVE      R11 R0       ; R11 := R0
189 [-]: MOVE      R11 R16      ; R11 := R16
190 [-]: MOVE      R11 R1       ; R11 := R1
191 [-]: MOVE      R11 R17      ; R11 := R17
192 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 818
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 865
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x6306558E
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: LT        0 K2 R0      ; if 2 >= R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LOADK     R0 K3        ; R0 := 0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x80D6B1A"]
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x6306558E
 25 [-]: CALL      R2 1 0       ; R2,... := R2()
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8C7099E9"]
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x4CDEF9FF
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8C7099E9"]
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R1 U7        ; R1 := U7
 42 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["INTERIOR"]
 43 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R0 U8        ; R0 := U8
 46 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x535B496D"]
 47 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 48 [-]: GETGLOBAL R2 K11       ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MenuSuitAvatar"]
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA7135F44"]
 52 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 53 [-]: CALL      R0 0 1       ; R0(R1,...)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R0 U9        ; R0 := U9
 56 [-]: CALL      R0 1 1       ; R0()
 57 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 58 [-]: GETUPVAL  R1 U10       ; R1 := U10
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 0         ; if not R0 then PC := 103
 61 [-]: JMP       103          ; PC := 103
 62 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 63 [-]: GETUPVAL  R1 U11       ; R1 := U11
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: TEST      R0 1         ; if R0 then PC := 103
 66 [-]: JMP       103          ; PC := 103
 67 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 68 [-]: GETUPVAL  R1 U11       ; R1 := U11
 69 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x21CA5736"]
 70 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 71 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 72 [-]: TEST      R0 1         ; if R0 then PC := 103
 73 [-]: JMP       103          ; PC := 103
 74 [-]: GETGLOBAL R0 K15       ; R0 := 0x329BDC44
 75 [-]: LOADK     R1 K16       ; R1 := "Lotus.Interface.Components.DottedCircle"
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["0x46FF1A3C"]
 78 [-]: GETGLOBAL R2 K18       ; R2 := dottedCircleEffect
 79 [-]: GETUPVAL  R3 U11       ; R3 := U11
 80 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x21CA5736"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6DA72501"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: GETGLOBAL R4 K20       ; R4 := 0x221C9700
 85 [-]: LOADK     R5 K3        ; R5 := 0
 86 [-]: LOADK     R6 K21       ; R6 := 3
 87 [-]: LOADK     R7 K3        ; R7 := 0
 88 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 89 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 90 [-]: GETGLOBAL R4 K22       ; R4 := 0x1E4F6281
 91 [-]: LOADK     R5 K23       ; R5 := -20
 92 [-]: LOADK     R6 K24       ; R6 := 60
 93 [-]: LOADK     R7 K3        ; R7 := 0
 94 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 95 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 96 [-]: MOVE      R1 R10       ; R1 := R10
 97 [-]: GETUPVAL  R1 U10       ; R1 := U10
 98 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8C7099E9"]
 99 [-]: GETUPVAL  R3 U10       ; R3 := U10
100 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mMaxLife"]
101 [-]: MUL       R3 R3 K26    ; R3 := R3 * 0.80000001192093
102 [-]: CALL      R1 3 1       ; R1(R2,R3)
103 [-]: GETUPVAL  R1 U10       ; R1 := U10
104 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETUPVAL  R1 U10       ; R1 := U10
107 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8C7099E9"]
108 [-]: GETGLOBAL R3 K1        ; R3 := 0x6306558E
109 [-]: CALL      R3 1 0       ; R3,... := R3()
110 [-]: CALL      R1 0 1       ; R1(R2,...)
111 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
112 [-]: GETUPVAL  R2 U12       ; R2 := U12
113 [-]: CALL      R1 2 2       ; R1 := R1(R2)
114 [-]: TEST      R1 1         ; if R1 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETUPVAL  R1 U12       ; R1 := U12
117 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["CustomizationList"]
118 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8C7099E9"]
119 [-]: GETGLOBAL R3 K1        ; R3 := 0x6306558E
120 [-]: CALL      R3 1 0       ; R3,... := R3()
121 [-]: CALL      R1 0 1       ; R1(R2,...)
122 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 907
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ColoringLisetInt"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["InfoPopup_Grid"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x6EF24057"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x56A300BD"]
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: TEST      R0 1         ; if R0 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x691E8218"]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA58BB96C"]
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x3C577FA3"]
 52 [-]: CALL      R0 2 1       ; R0(R1)
 53 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 1         ; if R0 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x3C577FA3"]
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: GETUPVAL  R0 U5        ; R0 := U5
 62 [-]: TEST      R0 0         ; if not R0 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R0 K13       ; R0 := gFlashMgr
 65 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xC4E70543"]
 66 [-]: CALL      R0 2 1       ; R0(R1)
 67 [-]: GETGLOBAL R0 K15       ; R0 := gGameStatsMgr
 68 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETUPVAL  R0 U6        ; R0 := U6
 71 [-]: TEST      R0 0         ; if not R0 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R0 K15       ; R0 := gGameStatsMgr
 74 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x47B87262"]
 75 [-]: GETGLOBAL R2 K17       ; R2 := 0xEC274B1A
 76 [-]: LOADK     R3 K18       ; R3 := "IN_SHIP_VIEW_TIME"
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: LOADK     R3 K19       ; R3 := "SHIP_CUSTOMIZATION_"
 79 [-]: GETUPVAL  R4 U6        ; R4 := U6
 80 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 81 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 82 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 950
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 953
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #45.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 954
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xACF66F1E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 957
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogOpen"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K5        ; R2 := "_root"
 11 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 12 [-]: LOADK     R4 K7        ; R4 := 0
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x46FF1A3C"]
 16 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: GETGLOBAL R0 K9        ; R0 := 0x329BDC44
 20 [-]: LOADK     R1 K10       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["0xC2A7FAC0"]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x329BDC44
 26 [-]: LOADK     R2 K12       ; R2 := "Lotus.Interface.Components.ResourceLoaderQueue"
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["0x49E366F9"]
 29 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 30 [-]: LOADK     R4 K14       ; R4 := "OnResourceLoaded"
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 972
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x74ECF0C0"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 982
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EXTERIOR"]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["INTERIOR"]
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6EF24057"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K6        ; R1 := gGameStatsMgr
 20 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EXTERIOR"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LOADK     R1 K2        ; R1 := "EXTERIOR"
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["INTERIOR"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R1 K3        ; R1 := "INTERIOR"
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: TEST      R1 0         ; if not R1 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R1 K6        ; R1 := gGameStatsMgr
 41 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xCFF953A5"]
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 43 [-]: LOADK     R4 K10       ; R4 := "IN_SHIP_VIEW_TIME"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K11       ; R4 := "SHIP_CUSTOMIZATION_"
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #49.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mColorRegions"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K1      ; if R1 == 0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mColorRegions"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mColors"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8FD31352"]
 13 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mColorRegions"]
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mColors"]
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xDDA3917C"]
 18 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColorRegions"]
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1]
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mColors"]
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xC22391BF"]
 25 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mColorRegions"]
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mColors"]
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x3A5ED62E"]
 30 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mColorRegions"]
 31 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1]
 32 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


