code size: 303
code size: 1
code size: 5
code size: 3
code size: 13
code size: 1
code size: 33
code size: 26
code size: 32
code size: 8
code size: 60
code size: 4
code size: 8
code size: 19
code size: 42
code size: 6
code size: 3
code size: 66
code size: 69
code size: 5
code size: 5
code size: 13
code size: 6
code size: 6
code size: 63
code size: 16
code size: 16
code size: 101
code size: 58
code size: 21
code size: 25
code size: 52
code size: 249
code size: 26
code size: 6
code size: 24
code size: 21
code size: 3
code size: 32
code size: 65
code size: 12
code size: 119
code size: 114
code size: 85
code size: 57
code size: 67
code size: 11
code size: 44
code size: 15
code size: 14
code size: 49
code size: 8
code size: 28
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\CrewshipCustomization.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: LOADK     R0 K0        ; R0 := -12
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := -10
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: LOADK     R4 K1        ; R4 := 0
  6 [-]: LOADK     R5 K1        ; R5 := 0
  7 [-]: LOADK     R6 K2        ; R6 := -10
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K5        ; R5 := "PilotCameraSpot"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: SETTABLE  R5 K6 K7     ; R5["LerpScale"] := 2
 14 [-]: SETTABLE  R5 K8 K9     ; R5["ConstantUpdate"] := "0x1"
 15 [-]: GETGLOBAL R6 K10       ; R6 := 0x329BDC44
 16 [-]: LOADK     R7 K11       ; R7 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K10       ; R7 := 0x329BDC44
 19 [-]: LOADK     R8 K12       ; R8 := "EE.Interface.Utilities"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K10       ; R8 := 0x329BDC44
 22 [-]: LOADK     R9 K13       ; R9 := "Lotus.Interface.Components.AvatarDiorama"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0x329BDC44
 25 [-]: LOADK     R10 K14      ; R10 := "Lotus.Interface.Components.RotationControl"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0x329BDC44
 28 [-]: LOADK     R11 K15      ; R11 := "EE.Interface.AnchorMgr"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K16      ; R11 := 0x7C282057
 31 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Types/Game/Store/ProductsManifest"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K10      ; R12 := 0x329BDC44
 34 [-]: LOADK     R13 K18      ; R13 := "Lotus.Interface.Libs.JukeBoxMgr"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: MOVE      R16 R0       ; R16 := R0
 39 [-]: LOADNIL   R17 R17      ; R17 := nil
 40 [-]: MOVE      R18 R0       ; R18 := R0
 41 [-]: LOADNIL   R19 R24      ; R19 := R20 := R21 := R22 := R23 := R24 := nil
 42 [-]: MOVE      R25 R0       ; R25 := R0
 43 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 44 [-]: NEWTABLE  R28 2 0      ; R28 := {}
 45 [-]: GETGLOBAL R29 K3       ; R29 := 0x221C9700
 46 [-]: LOADK     R30 K19      ; R30 := 1
 47 [-]: LOADK     R31 K1       ; R31 := 0
 48 [-]: LOADK     R32 K1       ; R32 := 0
 49 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 50 [-]: GETGLOBAL R30 K3       ; R30 := 0x221C9700
 51 [-]: LOADK     R31 K1       ; R31 := 0
 52 [-]: LOADK     R32 K19      ; R32 := 1
 53 [-]: LOADK     R33 K1       ; R33 := 0
 54 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 55 [-]: GETGLOBAL R31 K3       ; R31 := 0x221C9700
 56 [-]: LOADK     R32 K1       ; R32 := 0
 57 [-]: LOADK     R33 K1       ; R33 := 0
 58 [-]: LOADK     R34 K19      ; R34 := 1
 59 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
 60 [-]: SETLIST   R28 0 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
 61 [-]: NEWTABLE  R29 0 2      ; R29 := {}
 62 [-]: SETTABLE  R29 K20 K19  ; R29["EXTERIOR"] := 1
 63 [-]: SETTABLE  R29 K21 K7   ; R29["INTERIOR"] := 2
 64 [-]: LOADNIL   R30 R30      ; R30 := nil
 65 [-]: LOADK     R31 K1       ; R31 := 0
 66 [-]: LOADNIL   R32 R32      ; R32 := nil
 67 [-]: MOVE      R33 R0       ; R33 := R0
 68 [-]: MOVE      R34 R0       ; R34 := R0
 69 [-]: LOADNIL   R35 R35      ; R35 := nil
 70 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
 71 [-]: SETGLOBAL R36 K22      ; OnShipCustSet := R36
 72 [-]: SETGLOBAL R36 K23      ; 0x167890FA := R36
 73 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: SETGLOBAL R36 K24      ; OnSaveLoadOutComplete := R36
 76 [-]: SETGLOBAL R36 K25      ; 0xDEF88744 := R36
 77 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: SETGLOBAL R36 K26      ; IsInputBlocked := R36
 80 [-]: SETGLOBAL R36 K27      ; 0x6FE7E740 := R36
 81 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
 82 [-]: MOVE      R0 R32       ; R0 := R32
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
 85 [-]: SETGLOBAL R37 K28      ; ConfirmPopup := R37
 86 [-]: SETGLOBAL R37 K29      ; 0x3D94622A := R37
 87 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
 88 [-]: MOVE      R0 R36       ; R0 := R36
 89 [-]: MOVE      R0 R32       ; R0 := R32
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: CLOSURE   R38 6        ; R38 := closure(Function #7)
 92 [-]: MOVE      R0 R23       ; R0 := R23
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
 95 [-]: MOVE      R0 R30       ; R0 := R30
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: MOVE      R0 R38       ; R0 := R38
 98 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
 99 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R30       ; R0 := R30
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R40       ; R0 := R40
105 [-]: MOVE      R0 R38       ; R0 := R38
106 [-]: MOVE      R0 R34       ; R0 := R34
107 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
108 [-]: MOVE      R0 R41       ; R0 := R41
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: SETGLOBAL R42 K30      ; TransitionOut := R42
111 [-]: SETGLOBAL R42 K31      ; 0x7097B1B4 := R42
112 [-]: CLOSURE   R42 11       ; R42 := closure(Function #12)
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R41       ; R0 := R41
116 [-]: SETGLOBAL R42 K32      ; GoBack := R42
117 [-]: SETGLOBAL R42 K33      ; 0x6F2CFD82 := R42
118 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
121 [-]: MOVE      R0 R42       ; R0 := R42
122 [-]: SETGLOBAL R43 K34      ; UpdateButtons := R43
123 [-]: SETGLOBAL R43 K35      ; 0xB97434A0 := R43
124 [-]: CLOSURE   R43 14       ; R43 := closure(Function #15)
125 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
126 [-]: MOVE      R0 R22       ; R0 := R22
127 [-]: MOVE      R0 R30       ; R0 := R30
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R40       ; R0 := R40
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: SETGLOBAL R45 K36      ; onKeyDown_MENU_CLICK := R45
135 [-]: SETGLOBAL R45 K37      ; 0xE40A2FCA := R45
136 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
137 [-]: MOVE      R0 R24       ; R0 := R24
138 [-]: SETGLOBAL R45 K38      ; onKeyUp_MENU_CLICK := R45
139 [-]: SETGLOBAL R45 K39      ; 0x367BCD7E := R45
140 [-]: CLOSURE   R45 18       ; R45 := closure(Function #19)
141 [-]: MOVE      R0 R15       ; R0 := R15
142 [-]: MOVE      R0 R24       ; R0 := R24
143 [-]: CLOSURE   R46 19       ; R46 := closure(Function #20)
144 [-]: MOVE      R0 R45       ; R0 := R45
145 [-]: SETGLOBAL R46 K40      ; onKeyDown_MENU_RIGHT_X := R46
146 [-]: SETGLOBAL R46 K41      ; 0x6803A3E := R46
147 [-]: CLOSURE   R46 20       ; R46 := closure(Function #21)
148 [-]: MOVE      R0 R45       ; R0 := R45
149 [-]: SETGLOBAL R46 K42      ; onKeyUp_MENU_RIGHT_X := R46
150 [-]: SETGLOBAL R46 K43      ; 0xA60D78B1 := R46
151 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
152 [-]: MOVE      R0 R39       ; R0 := R39
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: MOVE      R0 R38       ; R0 := R38
156 [-]: MOVE      R0 R23       ; R0 := R23
157 [-]: MOVE      R0 R22       ; R0 := R22
158 [-]: MOVE      R0 R44       ; R0 := R44
159 [-]: CLOSURE   R47 22       ; R47 := closure(Function #23)
160 [-]: MOVE      R0 R14       ; R0 := R14
161 [-]: CLOSURE   R48 23       ; R48 := closure(Function #24)
162 [-]: MOVE      R0 R14       ; R0 := R14
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: CLOSURE   R49 24       ; R49 := closure(Function #25)
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: MOVE      R0 R21       ; R0 := R21
168 [-]: MOVE      R0 R6        ; R0 := R6
169 [-]: CLOSURE   R50 25       ; R50 := closure(Function #26)
170 [-]: MOVE      R0 R20       ; R0 := R20
171 [-]: MOVE      R0 R21       ; R0 := R21
172 [-]: MOVE      R0 R44       ; R0 := R44
173 [-]: CLOSURE   R51 26       ; R51 := closure(Function #27)
174 [-]: MOVE      R0 R14       ; R0 := R14
175 [-]: MOVE      R0 R50       ; R0 := R50
176 [-]: CLOSURE   R52 27       ; R52 := closure(Function #28)
177 [-]: MOVE      R0 R14       ; R0 := R14
178 [-]: CLOSURE   R53 28       ; R53 := closure(Function #29)
179 [-]: MOVE      R0 R14       ; R0 := R14
180 [-]: MOVE      R0 R11       ; R0 := R11
181 [-]: MOVE      R0 R52       ; R0 := R52
182 [-]: MOVE      R0 R46       ; R0 := R46
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: MOVE      R0 R29       ; R0 := R29
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: MOVE      R0 R20       ; R0 := R20
187 [-]: MOVE      R0 R21       ; R0 := R21
188 [-]: MOVE      R0 R49       ; R0 := R49
189 [-]: MOVE      R0 R50       ; R0 := R50
190 [-]: MOVE      R0 R51       ; R0 := R51
191 [-]: MOVE      R0 R48       ; R0 := R48
192 [-]: MOVE      R0 R47       ; R0 := R47
193 [-]: MOVE      R0 R39       ; R0 := R39
194 [-]: CLOSURE   R54 29       ; R54 := closure(Function #30)
195 [-]: MOVE      R0 R53       ; R0 := R53
196 [-]: MOVE      R0 R15       ; R0 := R15
197 [-]: CLOSURE   R55 30       ; R55 := closure(Function #31)
198 [-]: MOVE      R0 R5        ; R0 := R5
199 [-]: MOVE      R0 R22       ; R0 := R22
200 [-]: MOVE      R0 R28       ; R0 := R28
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: MOVE      R0 R2        ; R0 := R2
204 [-]: CLOSURE   R56 31       ; R56 := closure(Function #32)
205 [-]: MOVE      R0 R5        ; R0 := R5
206 [-]: MOVE      R0 R24       ; R0 := R24
207 [-]: MOVE      R0 R22       ; R0 := R22
208 [-]: MOVE      R0 R3        ; R0 := R3
209 [-]: MOVE      R0 R55       ; R0 := R55
210 [-]: CLOSURE   R57 32       ; R57 := closure(Function #33)
211 [-]: MOVE      R0 R22       ; R0 := R22
212 [-]: MOVE      R0 R44       ; R0 := R44
213 [-]: MOVE      R0 R56       ; R0 := R56
214 [-]: CLOSURE   R58 33       ; R58 := closure(Function #34)
215 [-]: MOVE      R0 R5        ; R0 := R5
216 [-]: MOVE      R0 R22       ; R0 := R22
217 [-]: MOVE      R0 R28       ; R0 := R28
218 [-]: MOVE      R0 R3        ; R0 := R3
219 [-]: MOVE      R0 R55       ; R0 := R55
220 [-]: CLOSURE   R59 34       ; R59 := closure(Function #35)
221 [-]: MOVE      R0 R30       ; R0 := R30
222 [-]: MOVE      R0 R29       ; R0 := R29
223 [-]: MOVE      R0 R17       ; R0 := R17
224 [-]: MOVE      R0 R21       ; R0 := R21
225 [-]: MOVE      R0 R19       ; R0 := R19
226 [-]: MOVE      R0 R22       ; R0 := R22
227 [-]: MOVE      R0 R4        ; R0 := R4
228 [-]: MOVE      R0 R5        ; R0 := R5
229 [-]: MOVE      R0 R58       ; R0 := R58
230 [-]: MOVE      R0 R39       ; R0 := R39
231 [-]: MOVE      R0 R54       ; R0 := R54
232 [-]: MOVE      R0 R42       ; R0 := R42
233 [-]: MOVE      R0 R15       ; R0 := R15
234 [-]: MOVE      R0 R16       ; R0 := R16
235 [-]: CLOSURE   R60 35       ; R60 := closure(Function #36)
236 [-]: MOVE      R0 R5        ; R0 := R5
237 [-]: CLOSURE   R61 36       ; R61 := closure(Function #37)
238 [-]: MOVE      R0 R16       ; R0 := R16
239 [-]: MOVE      R0 R30       ; R0 := R30
240 [-]: MOVE      R0 R59       ; R0 := R59
241 [-]: MOVE      R0 R31       ; R0 := R31
242 [-]: MOVE      R0 R41       ; R0 := R41
243 [-]: MOVE      R0 R24       ; R0 := R24
244 [-]: MOVE      R0 R29       ; R0 := R29
245 [-]: MOVE      R0 R6        ; R0 := R6
246 [-]: MOVE      R0 R57       ; R0 := R57
247 [-]: MOVE      R0 R60       ; R0 := R60
248 [-]: MOVE      R0 R27       ; R0 := R27
249 [-]: SETGLOBAL R61 K44      ; Update := R61
250 [-]: SETGLOBAL R61 K45      ; 0x8C7099E9 := R61
251 [-]: CLOSURE   R61 37       ; R61 := closure(Function #38)
252 [-]: MOVE      R0 R34       ; R0 := R34
253 [-]: MOVE      R0 R14       ; R0 := R14
254 [-]: MOVE      R0 R41       ; R0 := R41
255 [-]: MOVE      R0 R26       ; R0 := R26
256 [-]: MOVE      R0 R27       ; R0 := R27
257 [-]: MOVE      R0 R25       ; R0 := R25
258 [-]: MOVE      R0 R35       ; R0 := R35
259 [-]: SETGLOBAL R61 K46      ; Shutdown := R61
260 [-]: SETGLOBAL R61 K47      ; 0x3C577FA3 := R61
261 [-]: CLOSURE   R61 38       ; R61 := closure(Function #39)
262 [-]: MOVE      R0 R13       ; R0 := R13
263 [-]: SETGLOBAL R61 K48      ; onViewportSizeChanged := R61
264 [-]: SETGLOBAL R61 K49      ; 0x3A900427 := R61
265 [-]: CLOSURE   R61 39       ; R61 := closure(Function #40)
266 [-]: MOVE      R0 R15       ; R0 := R15
267 [-]: MOVE      R0 R7        ; R0 := R7
268 [-]: MOVE      R0 R13       ; R0 := R13
269 [-]: MOVE      R0 R10       ; R0 := R10
270 [-]: MOVE      R0 R24       ; R0 := R24
271 [-]: MOVE      R0 R9        ; R0 := R9
272 [-]: SETGLOBAL R61 K50      ; Initialize := R61
273 [-]: SETGLOBAL R61 K51      ; 0x62648036 := R61
274 [-]: CLOSURE   R61 40       ; R61 := closure(Function #41)
275 [-]: MOVE      R0 R15       ; R0 := R15
276 [-]: MOVE      R0 R14       ; R0 := R14
277 [-]: SETGLOBAL R61 K52      ; onKeyDown_MENU_SELECT := R61
278 [-]: SETGLOBAL R61 K53      ; 0xEEDD1ACF := R61
279 [-]: CLOSURE   R61 41       ; R61 := closure(Function #42)
280 [-]: MOVE      R0 R15       ; R0 := R15
281 [-]: MOVE      R0 R14       ; R0 := R14
282 [-]: SETGLOBAL R61 K54      ; onKeyDown_MENU_MOUSE_Z := R61
283 [-]: SETGLOBAL R61 K55      ; 0x56EAD3A9 := R61
284 [-]: CLOSURE   R61 42       ; R61 := closure(Function #43)
285 [-]: MOVE      R0 R30       ; R0 := R30
286 [-]: MOVE      R0 R7        ; R0 := R7
287 [-]: MOVE      R0 R29       ; R0 := R29
288 [-]: MOVE      R0 R35       ; R0 := R35
289 [-]: SETGLOBAL R61 K56      ; SetIsCustomizingExterior := R61
290 [-]: SETGLOBAL R61 K57      ; 0xE0243DC0 := R61
291 [-]: CLOSURE   R61 43       ; R61 := closure(Function #44)
292 [-]: MOVE      R0 R14       ; R0 := R14
293 [-]: MOVE      R0 R39       ; R0 := R39
294 [-]: MOVE      R0 R19       ; R0 := R19
295 [-]: CLOSURE   R62 44       ; R62 := closure(Function #45)
296 [-]: MOVE      R0 R33       ; R0 := R33
297 [-]: SETGLOBAL R62 K58      ; OpenedFromPauseMenu := R62
298 [-]: SETGLOBAL R62 K59      ; 0x7363BED9 := R62
299 [-]: CLOSURE   R62 45       ; R62 := closure(Function #46)
300 [-]: MOVE      R0 R33       ; R0 := R33
301 [-]: SETGLOBAL R62 K60      ; IsOpenedFromPauseMenu := R62
302 [-]: SETGLOBAL R62 K61      ; 0x14B7AB7B := R62
303 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7E7C6700"]
  3 [-]: LOADK     R2 K1        ; R2 := "OnShipCustSet"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
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
; Defined at line: 69
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
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
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
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6978AC59"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xAFA67B2D"]
 24 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 25 [-]: RETURN    R0 0         ; return R0,...
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 112
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EXTERIOR"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE36D0FC5"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PrimaryColors"]
 16 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 17 [-]: RETURN    R1 0         ; return R1,...
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["INTERIOR"]
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K6        ; R1 := gGameData
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x30BDE7F"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mCrewShipLoadOut"]
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mShip"]
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mInteriorCustomization"]
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mColors"]
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x30BDE7F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCrewShipLoadOut"]
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mShip"]
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mInteriorCustomization"]
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 127
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: TEST      R0 1         ; if R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: TEST      R1 0         ; if not R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EXTERIOR"]
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: SETTABLE  R1 K4 K5     ; R1["ApplyPlayerLisetColors"] := "0x1"
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["INTERIOR"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7DA4C9D7"]
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: CALL      R3 1 0       ; R3,... := R3()
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xBC8E30C6"]
 34 [-]: GETUPVAL  R3 U5        ; R3 := U5
 35 [-]: CALL      R3 1 0       ; R3,... := R3()
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 38 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x834C5145"]
 39 [-]: LOADK     R3 K10       ; R3 := "OnSaveLoadOutComplete"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: MOVE      R1 R6        ; R1 := R6
 43 [-]: TEST      R0 1         ; if R0 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETGLOBAL R1 K11       ; R1 := 0x52E17A90
 46 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 47 [-]: LOADK     R3 K13       ; R3 := "_root"
 48 [-]: GETGLOBAL R4 K14       ; R4 := UISys
 49 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FlashInstance_LINEAR"]
 50 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 51 [-]: LOADK     R6 K16       ; R6 := "_alpha"
 52 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: LOADK     R7 K17       ; R7 := 0
 55 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 56 [-]: LOADK     R7 K18       ; R7 := 0.20000000298023
 57 [-]: LOADK     R8 K17       ; R8 := 0
 58 [-]: CLOSURE   R9 0         ; R9 := closure(Function #10.1)
 59 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 60 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 159
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


; Function #12:
;
; Name:            
; Defined at line: 164
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


; Function #13:
;
; Name:            
; Defined at line: 175
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
 26 [-]: CLOSURE   R10 0        ; R10 := closure(Function #13.1)
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


; Function #13.1:
;
; Name:            
; Defined at line: 185
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


; Function #14:
;
; Name:            
; Defined at line: 191
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
; Defined at line: 195
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


; Function #16:
;
; Name:            
; Defined at line: 207
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EXTERIOR"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: TEST      R0 0         ; if not R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INTERIOR"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 69
 20 [-]: JMP       69           ; PC := 69
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: SETTABLE  R1 K4 K5     ; R1["ApplyPlayerLisetColors"] := "0x1"
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x2C00D429
 24 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Types/Game/LisetDecoration"
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x9139A00"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 38 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1106FFC3"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: LOADK     R4 K12       ; R4 := 1
 41 [-]: LEN       R5 R2        ; R5 := # R2
 42 [-]: LOADK     R6 K12       ; R6 := 1
 43 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3["0xA0CEF191"]
 50 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 51 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x72E5DB62"]
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 60 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xB615225C"]
 61 [-]: GETUPVAL  R11 U4       ; R11 := U4
 62 [-]: CALL      R11 1 0      ; R11,... := R11()
 63 [-]: CALL      R9 0 1       ; R9(R10,...)
 64 [-]: FORLOOP   R4 44        ; R4 += R6; if R4 <= R5 then begin PC := 44; R7 := R4 end
 65 [-]: GETUPVAL  R9 U5        ; R9 := U5
 66 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xB39E05C0"]
 67 [-]: CALL      R9 1 1       ; R9()
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 249
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


; Function #20:
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


; Function #21:
;
; Name:            
; Defined at line: 262
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


; Function #22:
;
; Name:            
; Defined at line: 267
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["CurrColor"]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["TintType"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8FD31352"]
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0xB5A59043
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R6 0 1       ; R6(R7,...)
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xC22391BF"]
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["INTERIOR"]
 35 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x9A246B08"]
 45 [-]: GETGLOBAL R9 K10       ; R9 := Lotus_Game
 46 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["PrimaryColors"]
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xC2123CF5"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xB78068E1"]
 55 [-]: GETUPVAL  R9 U5        ; R9 := U5
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: TEST      R2 1         ; if R2 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R7 U6        ; R7 := U6
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x832408C2"]
  9 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Type"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["COLOR"]
 14 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CustomizationList"]
  8 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CustomizationList"]
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6ED6485D"]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 316
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB68BBE7C"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := gShipExteriorSkinItemType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x4FA1109B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K6        ; R3 := table
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6450C9D"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 21 [-]: SETTABLE  R5 K8 K9     ; R5["StoreItem"] := nil
 22 [-]: SETTABLE  R5 K10 K11   ; R5["IsNone"] := "0x1"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K12       ; R3 := 0xECFDD17
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 27 [-]: JMP       93           ; PC := 93
 28 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 29 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0xF25C3406"]
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 32 [-]: TEST      R8 1         ; if R8 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 93
 38 [-]: JMP       93           ; PC := 93
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x8B598ED4"]
 41 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7["0xF25C3406"]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 93
 45 [-]: JMP       93           ; PC := 93
 46 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x3077BE70"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K16       ; R9 := 0x2C00D429
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 93
 52 [-]: JMP       93           ; PC := 93
 53 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 54 [-]: SETTABLE  R8 K8 R7     ; R8["StoreItem"] := R7
 55 [-]: SETTABLE  R8 K17 K18   ; R8["Owned"] := "0x0"
 56 [-]: GETGLOBAL R9 K12       ; R9 := 0xECFDD17
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 61 [-]: GETTABLE  R15 R13 K19  ; R15 := R13["mItemType"]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETTABLE  R14 R13 K19  ; R14 := R13["mItemType"]
 66 [-]: SELF      R15 R7 K15   ; R16 := R7; R15 := R7["0x3077BE70"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SETTABLE  R8 K17 K11   ; R8["Owned"] := "0x1"
 71 [-]: JMP       74           ; PC := 74
 72 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 60; R11 := R12 end
 73 [-]: JMP       60           ; PC := 60
 74 [-]: SELF      R14 R7 K20   ; R15 := R7; R14 := R7["0x7D5774ED"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: GETUPVAL  R15 U3       ; R15 := U3
 77 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0x9611A506"]
 78 [-]: MOVE      R16 R7       ; R16 := R7
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: EQ        0 R15 K22    ; if R15 ~= "UNAVAILABLE" then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R14 R0       ; R14 := R0
 83 [-]: TEST      R14 1        ; if R14 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETTABLE  R15 R8 K17   ; R15 := R8["Owned"]
 86 [-]: TEST      R15 0        ; if not R15 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R15 K6       ; R15 := table
 89 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0xE6450C9D"]
 90 [-]: MOVE      R16 R0       ; R16 := R0
 91 [-]: MOVE      R17 R8       ; R17 := R8
 92 [-]: CALL      R15 3 1      ; R15(R16,R17)
 93 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 28; R5 := R6 end
 94 [-]: JMP       28           ; PC := 28
 95 [-]: GETGLOBAL R15 K6       ; R15 := table
 96 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xA5C58010"]
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: CLOSURE   R17 0        ; R17 := closure(Function #25.1)
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: RETURN    R0 2         ; return R0
101 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 351
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


; Function #26:
;
; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7C282057
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3077BE70"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 390
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


; Function #28:
;
; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["State"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CUSTOMIZATION"]
  5 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
  8 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mClipName"]
 12 [-]: LOADK     R6 K7        ; R6 := ".CustomizationPanel"
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: LOADK     R6 K8        ; R6 := "_width"
 15 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 20 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mClipName"]
 24 [-]: LOADK     R6 K9        ; R6 := ".ItemSelectionPanel"
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: LOADK     R6 K8        ; R6 := "_width"
 27 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: SUB       R1 R1 K10    ; R1 := R1 - 9
 31 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K12       ; R4 := "Desc.Bg"
 34 [-]: LOADK     R5 K8        ; R5 := "_width"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 38 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 39 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 40 [-]: LOADK     R5 K13       ; R5 := "Desc.Title"
 41 [-]: LOADK     R6 K8        ; R6 := "_width"
 42 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 43 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 44 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 46 [-]: LOADK     R5 K13       ; R5 := "Desc.Title"
 47 [-]: LOADK     R6 K14       ; R6 := "_x"
 48 [-]: DIV       R7 R1 K15    ; R7 := R1 / 2
 49 [-]: DIV       R8 R2 K15    ; R8 := R2 / 2
 50 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 421
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 40
  3 [-]: JMP       40           ; PC := 40
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Components.CustomizationList"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["0x46FF1A3C"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: LOADK     R3 K5        ; R3 := "AreaPicker"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ItemSelectionGrid"]
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SETTABLE  R1 K9 R2     ; R1["mStoreManifest"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: SETTABLE  R1 K10 R2    ; R1["StateChangedCallBack"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: SETTABLE  R1 K11 R2    ; R1["SetColorCallback"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 0         ; R2 := closure(Function #29.1)
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: SETTABLE  R1 K12 R2    ; R1["OnColorPickerOpenedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #29.2)
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: SETTABLE  R1 K13 R2    ; R1["OnColorPickerClosedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x7CF71D03"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETUPVAL  R2 U5        ; R2 := U5
 48 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["EXTERIOR"]
 49 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 87
 50 [-]: JMP       87           ; PC := 87
 51 [-]: LOADNIL   R1 R1        ; R1 := nil
 52 [-]: GETUPVAL  R2 U7        ; R2 := U7
 53 [-]: GETUPVAL  R3 U8        ; R3 := U8
 54 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xFED851F6"]
 58 [-]: GETGLOBAL R4 K17       ; R4 := 0x2C00D429
 59 [-]: GETUPVAL  R5 U7        ; R5 := U7
 60 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CustomizationList"]
 66 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Type"]
 67 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["ITEM_SELECTION"]
 68 [-]: SETTABLE  R2 K18 R3    ; R2["Type"] := R3
 69 [-]: SETTABLE  R2 K20 K21   ; R2["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"
 70 [-]: SETTABLE  R2 K22 K23   ; R2["HasBottomLine"] := "0x1"
 71 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 72 [-]: SETTABLE  R3 K20 K21   ; R3["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"
 73 [-]: SETTABLE  R3 K25 R1    ; R3["CurrSelection"] := R1
 74 [-]: GETUPVAL  R4 U9        ; R4 := U9
 75 [-]: SETTABLE  R3 K26 R4    ; R3["GetItemsFunction"] := R4
 76 [-]: GETUPVAL  R4 U10       ; R4 := U10
 77 [-]: SETTABLE  R3 K27 R4    ; R3["OnItemSelectedFunction"] := R4
 78 [-]: GETUPVAL  R4 U11       ; R4 := U11
 79 [-]: SETTABLE  R3 K28 R4    ; R3["OnSelectionDoneFunction"] := R4
 80 [-]: SETTABLE  R2 K24 R3    ; R2["ItemSelectionData"] := R3
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CustomizationList"]
 83 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 84 [-]: MOVE      R5 R2        ; R5 := R2
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 87 [-]: GETUPVAL  R3 U0        ; R3 := U0
 88 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CustomizationList"]
 89 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 90 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CustomizationList"]
 93 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Type"]
 94 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["COLOR"]
 95 [-]: SETTABLE  R5 K18 R6    ; R5["Type"] := R6
 96 [-]: SETTABLE  R5 K31 K32   ; R5["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
 97 [-]: GETUPVAL  R6 U6        ; R6 := U6
 98 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0xF81722A2"]
 99 [-]: GETUPVAL  R7 U4        ; R7 := U4
100 [-]: GETUPVAL  R8 U5        ; R8 := U5
101 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["EXTERIOR"]
102 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: MOVE      R7 R1        ; R7 := R1
106 [-]: GETGLOBAL R8 K35       ; R8 := Lotus_Game
107 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["TintColor0"]
108 [-]: GETGLOBAL R9 K35       ; R9 := Lotus_Game
109 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["TintColor1"]
110 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
111 [-]: SETTABLE  R5 K33 R6    ; R5["TintType"] := R6
112 [-]: SETTABLE  R5 K20 K38   ; R5["TopTitle"] := "/Lotus/Language/Menu/Loadout_CustomizeColor"
113 [-]: MOVE      R6 R1        ; R6 := R1
114 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
115 [-]: GETUPVAL  R3 U0        ; R3 := U0
116 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CustomizationList"]
117 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xA77DA8EE"]
118 [-]: NEWTABLE  R5 0 3       ; R5 := {}
119 [-]: GETUPVAL  R6 U0        ; R6 := U0
120 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CustomizationList"]
121 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Type"]
122 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["COLOR"]
123 [-]: SETTABLE  R5 K18 R6    ; R5["Type"] := R6
124 [-]: SETTABLE  R5 K31 K39   ; R5["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
125 [-]: GETUPVAL  R6 U6        ; R6 := U6
126 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0xF81722A2"]
127 [-]: GETUPVAL  R7 U4        ; R7 := U4
128 [-]: GETUPVAL  R8 U5        ; R8 := U5
129 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["EXTERIOR"]
130 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: MOVE      R7 R0        ; R7 := R0
133 [-]: MOVE      R7 R1        ; R7 := R1
134 [-]: GETGLOBAL R8 K35       ; R8 := Lotus_Game
135 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["TintColor1"]
136 [-]: GETGLOBAL R9 K35       ; R9 := Lotus_Game
137 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["TintColor2"]
138 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
139 [-]: SETTABLE  R5 K33 R6    ; R5["TintType"] := R6
140 [-]: MOVE      R6 R1        ; R6 := R1
141 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
142 [-]: GETUPVAL  R3 U0        ; R3 := U0
143 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CustomizationList"]
144 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xA77DA8EE"]
145 [-]: NEWTABLE  R5 0 3       ; R5 := {}
146 [-]: GETUPVAL  R6 U0        ; R6 := U0
147 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CustomizationList"]
148 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Type"]
149 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["COLOR"]
150 [-]: SETTABLE  R5 K18 R6    ; R5["Type"] := R6
151 [-]: SETTABLE  R5 K31 K41   ; R5["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
152 [-]: GETUPVAL  R6 U6        ; R6 := U6
153 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0xF81722A2"]
154 [-]: GETUPVAL  R7 U4        ; R7 := U4
155 [-]: GETUPVAL  R8 U5        ; R8 := U5
156 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["EXTERIOR"]
157 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: MOVE      R7 R0        ; R7 := R0
160 [-]: MOVE      R7 R1        ; R7 := R1
161 [-]: GETGLOBAL R8 K35       ; R8 := Lotus_Game
162 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["TintColor2"]
163 [-]: GETGLOBAL R9 K35       ; R9 := Lotus_Game
164 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["TintColor0"]
165 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
166 [-]: SETTABLE  R5 K33 R6    ; R5["TintType"] := R6
167 [-]: MOVE      R6 R1        ; R6 := R1
168 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
169 [-]: GETUPVAL  R3 U0        ; R3 := U0
170 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CustomizationList"]
171 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xA77DA8EE"]
172 [-]: NEWTABLE  R5 0 3       ; R5 := {}
173 [-]: GETUPVAL  R6 U0        ; R6 := U0
174 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CustomizationList"]
175 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Type"]
176 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["COLOR"]
177 [-]: SETTABLE  R5 K18 R6    ; R5["Type"] := R6
178 [-]: SETTABLE  R5 K31 K42   ; R5["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
179 [-]: GETGLOBAL R6 K35       ; R6 := Lotus_Game
180 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["TintColor3"]
181 [-]: SETTABLE  R5 K33 R6    ; R5["TintType"] := R6
182 [-]: MOVE      R6 R1        ; R6 := R1
183 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
184 [-]: LOADK     R3 K44       ; R3 := "/Lotus/Language/Menu/CustomizeShipLighting"
185 [-]: GETUPVAL  R4 U4        ; R4 := U4
186 [-]: GETUPVAL  R5 U5        ; R5 := U5
187 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["EXTERIOR"]
188 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: LOADK     R3 K45       ; R3 := "/Lotus/Language/Menu/CustomizeShipEngine"
191 [-]: GETUPVAL  R4 U0        ; R4 := U0
192 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CustomizationList"]
193 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xA77DA8EE"]
194 [-]: NEWTABLE  R6 0 3       ; R6 := {}
195 [-]: GETUPVAL  R7 U0        ; R7 := U0
196 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CustomizationList"]
197 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Type"]
198 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["COLOR"]
199 [-]: SETTABLE  R6 K18 R7    ; R6["Type"] := R7
200 [-]: SETTABLE  R6 K31 R3    ; R6["NameTag"] := R3
201 [-]: GETGLOBAL R7 K35       ; R7 := Lotus_Game
202 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["EnergyColor"]
203 [-]: SETTABLE  R6 K33 R7    ; R6["TintType"] := R7
204 [-]: MOVE      R7 R1        ; R7 := R1
205 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
206 [-]: GETUPVAL  R4 U0        ; R4 := U0
207 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CustomizationList"]
208 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xA77DA8EE"]
209 [-]: NEWTABLE  R6 0 5       ; R6 := {}
210 [-]: GETUPVAL  R7 U0        ; R7 := U0
211 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CustomizationList"]
212 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Type"]
213 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["BUTTON"]
214 [-]: SETTABLE  R6 K18 R7    ; R6["Type"] := R7
215 [-]: SETTABLE  R6 K31 K48   ; R6["NameTag"] := "/Lotus/Language/Menu/Cosmetics_RandomColors"
216 [-]: SETTABLE  R6 K49 K23   ; R6["IsRandom"] := "0x1"
217 [-]: SETTABLE  R6 K50 K23   ; R6["HasMiddleLine"] := "0x1"
218 [-]: GETUPVAL  R7 U12       ; R7 := U12
219 [-]: SETTABLE  R6 K51 R7    ; R6["CallBack"] := R7
220 [-]: MOVE      R7 R1        ; R7 := R1
221 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
222 [-]: GETUPVAL  R4 U0        ; R4 := U0
223 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CustomizationList"]
224 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xA77DA8EE"]
225 [-]: NEWTABLE  R6 0 5       ; R6 := {}
226 [-]: GETUPVAL  R7 U0        ; R7 := U0
227 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["CustomizationList"]
228 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Type"]
229 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["BUTTON"]
230 [-]: SETTABLE  R6 K18 R7    ; R6["Type"] := R7
231 [-]: SETTABLE  R6 K31 K52   ; R6["NameTag"] := "/Lotus/Language/Menu/Cosmetics_DefaultColors"
232 [-]: SETTABLE  R6 K53 K23   ; R6["IsDefault"] := "0x1"
233 [-]: SETTABLE  R6 K22 K23   ; R6["HasBottomLine"] := "0x1"
234 [-]: GETUPVAL  R7 U13       ; R7 := U13
235 [-]: SETTABLE  R6 K51 R7    ; R6["CallBack"] := R7
236 [-]: MOVE      R7 R1        ; R7 := R1
237 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
238 [-]: GETUPVAL  R4 U0        ; R4 := U0
239 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CustomizationList"]
240 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x9D2060CB"]
241 [-]: CLOSURE   R6 2         ; R6 := closure(Function #29.3)
242 [-]: GETUPVAL  R0 U0        ; R0 := U0
243 [-]: GETUPVAL  R0 U14       ; R0 := U14
244 [-]: CALL      R4 3 1       ; R4(R5,R6)
245 [-]: GETUPVAL  R4 U0        ; R4 := U0
246 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CustomizationList"]
247 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4["0x6470BAF4"]
248 [-]: CALL      R4 2 1       ; R4(R5)
249 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 430
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["EXTERIOR"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x458F27A9"]
 12 [-]: LOADK     R3 K3        ; R3 := "SetIgnoreTopMenu"
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["EXTERIOR"]
 18 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K5        ; R6 := "true"
 23 [-]: LOADK     R7 K6        ; R7 := "false"
 24 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EXTERIOR"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: RETURN    R0 1         ; return 


; Function #29.3:
;
; Name:            
; Defined at line: 486
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["COLOR"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3A5ED62E"]
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["TintType"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDDA3917C"]
 21 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["TintType"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SETTABLE  R0 K6 R2     ; R0["CurrColor"] := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 498
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
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #30.1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 508
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEDD2EBFF
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["destPos"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBBAF192"]
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x4CBE9A09
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CBE9A09
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[2]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CBE9A09
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[3]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: MUL       R1 R1 R4     ; R1 := R1 * R4
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: MUL       R2 R2 R4     ; R2 := R2 * R4
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 29 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
 30 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 519
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAEE9A43C"]
 13 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 14 [-]: EQ        1 R0 K2      ; if R0 == 0 then PC := 65
 15 [-]: JMP       65           ; PC := 65
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x6374FD98
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K4        ; R4 := -2
 19 [-]: LOADK     R5 K5        ; R5 := 2
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBBAF192"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["destPos"]
 27 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x458357BC
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0xB09F286F
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["destPos"]
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x1E4F6281
 37 [-]: UNM       R6 R0        ; R6 := - R0
 38 [-]: LOADK     R7 K2        ; R7 := 0
 39 [-]: LOADK     R8 K2        ; R8 := 0
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x4CBE9A09
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: MOVE      R3 R6        ; R3 := R6
 46 [-]: MUL       R6 R3 R4     ; R6 := R3 * R4
 47 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: SETTABLE  R6 K7 R2     ; R6["destPos"] := R2
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xBBAF192"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 55 [-]: GETUPVAL  R7 U4        ; R7 := U4
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: GETGLOBAL R8 K13       ; R8 := 0xEDD2EBFF
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["destPos"]
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: SETTABLE  R7 K12 R8    ; R7["destRot"] := R8
 65 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 540
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 549
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["camera"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 119
  6 [-]: JMP       119          ; PC := 119
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 119
 11 [-]: JMP       119          ; PC := 119
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xBBAF192"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3455E8A"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CBE9A09
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[2]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CBE9A09
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CBE9A09
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[3]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: MUL       R6 R3 K9     ; R6 := R3 * 13
 35 [-]: ADD       R6 R0 R6     ; R6 := R0 + R6
 36 [-]: MUL       R7 R2 K10    ; R7 := R2 * 17
 37 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 38 [-]: MUL       R7 R4 K11    ; R7 := R4 * -30
 39 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 40 [-]: SETTABLE  R5 K8 R6     ; R5["destPos"] := R6
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0xEDD2EBFF
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["destPos"]
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: ADD       R8 R0 R8     ; R8 := R0 + R8
 47 [-]: GETUPVAL  R9 U4        ; R9 := U4
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: SETTABLE  R5 K12 R6    ; R5["destRot"] := R6
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: SETTABLE  R5 K14 K15   ; R5["destFov"] := 85
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETGLOBAL R6 K17       ; R6 := 0x1E4F6281
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: SETTABLE  R5 K16 R6    ; R5["biasRot"] := R6
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: SETTABLE  R5 K18 K6    ; R5["attenFov"] := 1
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x6DA72501"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SETTABLE  R5 K19 R6    ; R5["origPos"] := R6
 65 [-]: GETGLOBAL R5 K21       ; R5 := gRegion
 66 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x372CB914"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 74 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5["0x8F7453D9"]
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 77 [-]: TEST      R6 1         ; if R6 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 80 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5["0x8F7453D9"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xDE5882DD"]
 83 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 84 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 85 [-]: MOVE      R6 R6        ; R6 := R6
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: MOVE      R6 R1        ; R6 := R1
 89 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
 90 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x5AF30A19"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R6 0         ; if not R6 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5["0x8F7453D9"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x5AF30A19"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: MOVE      R7 R8        ; R7 := R8
101 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
102 [-]: MOVE      R9 R7        ; R9 := R7
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x9A52AA7E"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x3FD7A8AE"]
109 [-]: LOADK     R11 K29      ; R11 := 0.0099999997764826
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: SELF      R9 R7 K30    ; R10 := R7; R9 := R7["0x5134D43C"]
112 [-]: GETUPVAL  R11 U0       ; R11 := U0
113 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["camera"]
114 [-]: LOADK     R12 K31      ; R12 := 0
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x3FD7A8AE"]
117 [-]: MOVE      R11 R8       ; R11 := R8
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 584
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EXTERIOR"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
 13 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x30BDE7F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mShip"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD1BC236A"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA32FDE8"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EXTERIOR"]
 35 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 43 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x9139A00"]
 44 [-]: GETGLOBAL R2 K10       ; R2 := crewshipType
 45 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 46 [-]: LEN       R1 R0        ; R1 := # R0
 47 [-]: LT        0 K11 R1     ; if 0 >= R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R1 R0 K12    ; R1 := R0[1]
 50 [-]: MOVE      R1 R5        ; R1 := R5
 51 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 52 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA76F0612"]
 53 [-]: GETUPVAL  R3 U6        ; R3 := U6
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: LEN       R2 R1        ; R2 := # R1
 56 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R2 U7        ; R2 := U7
 59 [-]: GETTABLE  R3 R1 K12    ; R3 := R1[1]
 60 [-]: SETTABLE  R2 K14 R3    ; R2["camera"] := R3
 61 [-]: GETUPVAL  R2 U8        ; R2 := U8
 62 [-]: CALL      R2 1 1       ; R2()
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETGLOBAL R2 K15       ; R2 := _T
 65 [-]: SETTABLE  R2 K16 K17   ; R2["ApplyPlayerLisetColors"] := "0x1"
 66 [-]: LOADK     R2 K11       ; R2 := 0
 67 [-]: GETGLOBAL R3 K18       ; R3 := Lotus_Game
 68 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["MAX_CustomizationColor"]
 69 [-]: SUB       R3 R3 K12    ; R3 := R3 - 1
 70 [-]: LOADK     R4 K12       ; R4 := 1
 71 [-]: FORPREP   R2 95        ; R2 -= R4; PC := 95
 72 [-]: GETUPVAL  R6 U9        ; R6 := U9
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETUPVAL  R7 U4        ; R7 := U4
 80 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mColors"]
 81 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x8FD31352"]
 82 [-]: MOVE      R9 R5        ; R9 := R5
 83 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6["0xDDA3917C"]
 84 [-]: MOVE      R12 R5       ; R12 := R5
 85 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: GETUPVAL  R7 U4        ; R7 := U4
 88 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mColors"]
 89 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xC22391BF"]
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: SELF      R10 R6 K24   ; R11 := R6; R10 := R6["0x3A5ED62E"]
 92 [-]: MOVE      R12 R5       ; R12 := R5
 93 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 94 [-]: CALL      R7 0 1       ; R7(R8,...)
 95 [-]: FORLOOP   R2 72        ; R2 += R4; if R2 <= R3 then begin PC := 72; R5 := R2 end
 96 [-]: GETGLOBAL R7 K25       ; R7 := mMovie
 97 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x17028E8F"]
 98 [-]: LOADK     R9 K27       ; R9 := "Title.text"
 99 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/Menu/CustomizeShipTitle"
100 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
101 [-]: GETGLOBAL R7 K25       ; R7 := mMovie
102 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x17028E8F"]
103 [-]: LOADK     R9 K29       ; R9 := "Desc.Title.text"
104 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/Dojo/ColorPicker_AreaPicker"
105 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
106 [-]: GETUPVAL  R7 U10       ; R7 := U10
107 [-]: CALL      R7 1 1       ; R7()
108 [-]: GETUPVAL  R7 U11       ; R7 := U11
109 [-]: CALL      R7 1 1       ; R7()
110 [-]: MOVE      R7 R0        ; R7 := R0
111 [-]: MOVE      R7 R12       ; R7 := R12
112 [-]: MOVE      R7 R1        ; R7 := R1
113 [-]: MOVE      R7 R13       ; R7 := R13
114 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 638
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["camera"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x6374FD98
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LerpScale"]
 13 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
 14 [-]: LOADK     R3 K5        ; R3 := 0
 15 [-]: LOADK     R4 K6        ; R4 := 1
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["camera"]
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xEC183DDC"]
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0xE0C881B4
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["camera"]
 23 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6DA72501"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["destPos"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0x1E4F6281
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["destRot"]
 34 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["heading"]
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["biasRot"]
 37 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["heading"]
 38 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 39 [-]: SETTABLE  R2 K12 R3    ; R2["heading"] := R3
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["destRot"]
 42 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["pitch"]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["biasRot"]
 45 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["pitch"]
 46 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 47 [-]: SETTABLE  R2 K15 R3    ; R2["pitch"] := R3
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["destRot"]
 50 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["bank"]
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["biasRot"]
 53 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["bank"]
 54 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 55 [-]: SETTABLE  R2 K16 R3    ; R2["bank"] := R3
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["destFov"]
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["attenFov"]
 60 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["camera"]
 63 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x5097FD8C"]
 64 [-]: GETGLOBAL R6 K20       ; R6 := 0xDB3504BA
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["camera"]
 67 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xF23A7849"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: MOVE      R8 R2        ; R8 := R2
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["camera"]
 75 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x95E6F2AA"]
 76 [-]: GETGLOBAL R6 K23       ; R6 := 0x93034B55
 77 [-]: GETUPVAL  R7 U0        ; R7 := U0
 78 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["camera"]
 79 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xF8AE9518"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: MOVE      R8 R3        ; R8 := R3
 82 [-]: MOVE      R9 R1        ; R9 := R1
 83 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 84 [-]: CALL      R4 0 1       ; R4(R5,...)
 85 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 656
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8C7099E9"]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R1 U6        ; R1 := U6
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["INTERIOR"]
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R0 U7        ; R0 := U7
 36 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x535B496D"]
 37 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 38 [-]: GETGLOBAL R2 K9        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MenuSuitAvatar"]
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA7135F44"]
 42 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R0 U8        ; R0 := U8
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETUPVAL  R0 U9        ; R0 := U9
 48 [-]: CALL      R0 1 1       ; R0()
 49 [-]: GETUPVAL  R0 U10       ; R0 := U10
 50 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R0 U10       ; R0 := U10
 53 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8C7099E9"]
 54 [-]: GETGLOBAL R2 K1        ; R2 := 0x6306558E
 55 [-]: CALL      R2 1 0       ; R2,... := R2()
 56 [-]: CALL      R0 0 1       ; R0(R1,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 692
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6EF24057"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: TEST      R0 1         ; if R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x691E8218"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x3C577FA3"]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x3C577FA3"]
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: TEST      R0 0         ; if not R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R0 K7        ; R0 := gFlashMgr
 50 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xC4E70543"]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETGLOBAL R0 K9        ; R0 := gGameStatsMgr
 53 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: TEST      R0 0         ; if not R0 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R0 K9        ; R0 := gGameStatsMgr
 59 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x47B87262"]
 60 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 61 [-]: LOADK     R3 K12       ; R3 := "IN_CREWSHIP_VIEW_TIME"
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: LOADK     R3 K13       ; R3 := "CREWSHIP_CUSTOMIZATION_"
 64 [-]: GETUPVAL  R4 U6        ; R4 := U6
 65 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 66 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 67 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 734
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogOpen"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x46FF1A3C"]
 10 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x99AA2516"]
 15 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 16 [-]: LOADK     R3 K6        ; R3 := "Title"
 17 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ANCHOR_V_TOP"]
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANCHOR_H_CENTRE"]
 22 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x8C7099E9"]
 26 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF595D5E1"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xEE069D65"]
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K13       ; R2 := "_root"
 36 [-]: LOADK     R3 K14       ; R3 := "_alpha"
 37 [-]: LOADK     R4 K15       ; R4 := 0
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x46FF1A3C"]
 41 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 747
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7119A776"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 753
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


; Function #43:
;
; Name:            
; Defined at line: 763
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
 43 [-]: LOADK     R4 K10       ; R4 := "IN_CREWSHIP_VIEW_TIME"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K11       ; R4 := "CREWSHIP_CUSTOMIZATION_"
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 782
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #44.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #44.1:
;
; Name:            
; Defined at line: 785
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TintType"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mColors"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8FD31352"]
 15 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["TintType"]
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xDDA3917C"]
 17 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["TintType"]
 18 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mColors"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC22391BF"]
 23 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["TintType"]
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x3A5ED62E"]
 25 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["TintType"]
 26 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 801
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


