code size: 328
code size: 47
code size: 42
code size: 143
code size: 85
code size: 14
code size: 11
code size: 32
code size: 49
code size: 116
code size: 35
code size: 89
code size: 20
code size: 4
code size: 184
code size: 13
code size: 69
code size: 10
code size: 80
code size: 47
code size: 35
code size: 104
code size: 33
code size: 17
code size: 34
code size: 21
code size: 36
code size: 55
code size: 7
code size: 4
code size: 42
code size: 66
code size: 13
code size: 11
code size: 16
code size: 32
code size: 22
code size: 11
code size: 4
code size: 28
code size: 264
code size: 14
code size: 9
code size: 1
code size: 105
code size: 4
code size: 22
code size: 14
code size: 36
code size: 190
code size: 301
code size: 3
code size: 3
code size: 3
code size: 35
code size: 8
code size: 8
code size: 7
code size: 7
code size: 7
code size: 7
code size: 7
code size: 7
code size: 7
code size: 20
code size: 52
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\JukeBox.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.JukeBoxMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: LOADK     R7 K4        ; R7 := 0.75
 15 [-]: LOADK     R8 K5        ; R8 := 0.10999999940395
 16 [-]: LOADK     R9 K6        ; R9 := 0.55000001192093
 17 [-]: LOADK     R10 K7       ; R10 := 0.40000000596046
 18 [-]: LOADK     R11 K8       ; R11 := 16777215
 19 [-]: LOADK     R12 K9       ; R12 := 0
 20 [-]: MOVE      R13 R9       ; R13 := R9
 21 [-]: MOVE      R14 R8       ; R14 := R8
 22 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 23 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 24 [-]: LOADK     R17 K10      ; R17 := 1
 25 [-]: LOADK     R18 K11      ; R18 := 3
 26 [-]: LOADK     R19 K12      ; R19 := 2
 27 [-]: LOADK     R20 K13      ; R20 := 4
 28 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 29 [-]: MOVE      R17 R0       ; R17 := R0
 30 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
 31 [-]: MOVE      R21 R1       ; R21 := R1
 32 [-]: LOADNIL   R22 R22      ; R22 := nil
 33 [-]: MOVE      R23 R0       ; R23 := R0
 34 [-]: LOADNIL   R24 R24      ; R24 := nil
 35 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 36 [-]: LOADK     R26 K9       ; R26 := 0
 37 [-]: MOVE      R27 R0       ; R27 := R0
 38 [-]: LOADK     R28 K9       ; R28 := 0
 39 [-]: GETGLOBAL R29 K14      ; R29 := 0x994A1A7
 40 [-]: LOADK     R30 K9       ; R30 := 0
 41 [-]: LOADK     R31 K10      ; R31 := 1
 42 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
 43 [-]: LOADK     R30 K15      ; R30 := 0.016000000759959
 44 [-]: LOADK     R31 K16      ; R31 := 0.31000000238419
 45 [-]: LOADK     R32 K17      ; R32 := 0.34999999403954
 46 [-]: LOADK     R33 K18      ; R33 := 0.20000000298023
 47 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 48 [-]: NEWTABLE  R35 0 5      ; R35 := {}
 49 [-]: SETTABLE  R35 K19 K10  ; R35["Value"] := 1
 50 [-]: SETTABLE  R35 K20 K21  ; R35["SliderActive"] := "0x0"
 51 [-]: SETTABLE  R35 K22 K9   ; R35["SliderWidth"] := 0
 52 [-]: SETTABLE  R35 K23 K9   ; R35["SliderXPos"] := 0
 53 [-]: SETTABLE  R35 K24 K21  ; R35["Visible"] := "0x0"
 54 [-]: NEWTABLE  R36 0 2      ; R36 := {}
 55 [-]: SETTABLE  R36 K25 K26  ; R36["Min"] := 10
 56 [-]: SETTABLE  R36 K27 K28  ; R36["Max"] := 500
 57 [-]: LOADK     R37 K9       ; R37 := 0
 58 [-]: MOVE      R38 R1       ; R38 := R1
 59 [-]: MOVE      R39 R0       ; R39 := R0
 60 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
 61 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: CLOSURE   R44 2        ; R44 := closure(Function #3)
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R43       ; R0 := R43
 76 [-]: CLOSURE   R45 3        ; R45 := closure(Function #4)
 77 [-]: MOVE      R0 R24       ; R0 := R24
 78 [-]: MOVE      R0 R26       ; R0 := R26
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: CLOSURE   R46 4        ; R46 := closure(Function #5)
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R34       ; R0 := R34
 86 [-]: CLOSURE   R47 5        ; R47 := closure(Function #6)
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R36       ; R0 := R36
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: CLOSURE   R48 6        ; R48 := closure(Function #7)
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R28       ; R0 := R28
 97 [-]: MOVE      R0 R30       ; R0 := R30
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R33       ; R0 := R33
100 [-]: MOVE      R0 R29       ; R0 := R29
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: MOVE      R0 R25       ; R0 := R25
103 [-]: MOVE      R0 R24       ; R0 := R24
104 [-]: CLOSURE   R49 7        ; R49 := closure(Function #8)
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R41       ; R0 := R41
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R38       ; R0 := R38
113 [-]: CLOSURE   R50 8        ; R50 := closure(Function #9)
114 [-]: CLOSURE   R51 9        ; R51 := closure(Function #10)
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R50       ; R0 := R50
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: CLOSURE   R52 10       ; R52 := closure(Function #11)
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: MOVE      R0 R42       ; R0 := R42
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: SETGLOBAL R52 K29      ; Shutdown := R52
124 [-]: SETGLOBAL R52 K30      ; 0x3C577FA3 := R52
125 [-]: CLOSURE   R52 11       ; R52 := closure(Function #12)
126 [-]: CLOSURE   R53 12       ; R53 := closure(Function #13)
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: MOVE      R0 R18       ; R0 := R18
129 [-]: CLOSURE   R54 13       ; R54 := closure(Function #14)
130 [-]: MOVE      R0 R35       ; R0 := R35
131 [-]: CLOSURE   R55 14       ; R55 := closure(Function #15)
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
134 [-]: MOVE      R0 R52       ; R0 := R52
135 [-]: MOVE      R0 R55       ; R0 := R55
136 [-]: CLOSURE   R56 16       ; R56 := closure(Function #17)
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: MOVE      R0 R7        ; R0 := R7
140 [-]: MOVE      R0 R13       ; R0 := R13
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R43       ; R0 := R43
143 [-]: MOVE      R0 R21       ; R0 := R21
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: CLOSURE   R41 17       ; R41 := closure(Function #18)
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: MOVE      R0 R56       ; R0 := R56
151 [-]: CLOSURE   R57 18       ; R57 := closure(Function #19)
152 [-]: MOVE      R0 R19       ; R0 := R19
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: CLOSURE   R58 19       ; R58 := closure(Function #20)
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: CLOSURE   R59 20       ; R59 := closure(Function #21)
159 [-]: MOVE      R0 R35       ; R0 := R35
160 [-]: CLOSURE   R60 21       ; R60 := closure(Function #22)
161 [-]: MOVE      R0 R31       ; R0 := R31
162 [-]: MOVE      R0 R32       ; R0 := R32
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: MOVE      R0 R35       ; R0 := R35
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: MOVE      R0 R2        ; R0 := R2
167 [-]: MOVE      R0 R59       ; R0 := R59
168 [-]: MOVE      R0 R46       ; R0 := R46
169 [-]: CLOSURE   R61 22       ; R61 := closure(Function #23)
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: SETGLOBAL R61 K31      ; ControlRollOver := R61
172 [-]: SETGLOBAL R61 K32      ; 0xE21941EC := R61
173 [-]: CLOSURE   R61 23       ; R61 := closure(Function #24)
174 [-]: SETGLOBAL R61 K33      ; ControlRollOut := R61
175 [-]: SETGLOBAL R61 K34      ; 0xEE4C5576 := R61
176 [-]: CLOSURE   R61 24       ; R61 := closure(Function #25)
177 [-]: SETGLOBAL R61 K35      ; ControlPress := R61
178 [-]: SETGLOBAL R61 K36      ; 0xC7E1221 := R61
179 [-]: CLOSURE   R61 25       ; R61 := closure(Function #26)
180 [-]: MOVE      R0 R0        ; R0 := R0
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: MOVE      R0 R18       ; R0 := R18
183 [-]: MOVE      R0 R54       ; R0 := R54
184 [-]: MOVE      R0 R53       ; R0 := R53
185 [-]: CLOSURE   R62 26       ; R62 := closure(Function #27)
186 [-]: MOVE      R0 R61       ; R0 := R61
187 [-]: SETGLOBAL R62 K37      ; ControlSelect := R62
188 [-]: SETGLOBAL R62 K38      ; 0xC496CF97 := R62
189 [-]: CLOSURE   R62 27       ; R62 := closure(Function #28)
190 [-]: MOVE      R0 R3        ; R0 := R3
191 [-]: MOVE      R0 R4        ; R0 := R4
192 [-]: MOVE      R0 R38       ; R0 := R38
193 [-]: SETGLOBAL R62 K39      ; ElementFocused := R62
194 [-]: SETGLOBAL R62 K40      ; 0xD51DFF0C := R62
195 [-]: CLOSURE   R62 28       ; R62 := closure(Function #29)
196 [-]: MOVE      R0 R4        ; R0 := R4
197 [-]: SETGLOBAL R62 K41      ; ElementUnfocused := R62
198 [-]: SETGLOBAL R62 K42      ; 0x78E9826B := R62
199 [-]: CLOSURE   R62 29       ; R62 := closure(Function #30)
200 [-]: MOVE      R0 R3        ; R0 := R3
201 [-]: MOVE      R0 R4        ; R0 := R4
202 [-]: MOVE      R0 R0        ; R0 := R0
203 [-]: MOVE      R0 R53       ; R0 := R53
204 [-]: SETGLOBAL R62 K43      ; ElementPressed := R62
205 [-]: SETGLOBAL R62 K44      ; 0xC43E5588 := R62
206 [-]: CLOSURE   R62 30       ; R62 := closure(Function #31)
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R60       ; R0 := R60
209 [-]: MOVE      R0 R39       ; R0 := R39
210 [-]: MOVE      R0 R42       ; R0 := R42
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R57       ; R0 := R57
213 [-]: MOVE      R0 R58       ; R0 := R58
214 [-]: MOVE      R0 R19       ; R0 := R19
215 [-]: MOVE      R0 R20       ; R0 := R20
216 [-]: MOVE      R0 R49       ; R0 := R49
217 [-]: MOVE      R0 R45       ; R0 := R45
218 [-]: MOVE      R0 R41       ; R0 := R41
219 [-]: MOVE      R0 R40       ; R0 := R40
220 [-]: MOVE      R0 R3        ; R0 := R3
221 [-]: MOVE      R0 R6        ; R0 := R6
222 [-]: SETGLOBAL R62 K45      ; Initialize := R62
223 [-]: SETGLOBAL R62 K46      ; 0x62648036 := R62
224 [-]: CLOSURE   R62 31       ; R62 := closure(Function #32)
225 [-]: MOVE      R0 R17       ; R0 := R17
226 [-]: MOVE      R0 R2        ; R0 := R2
227 [-]: MOVE      R0 R51       ; R0 := R51
228 [-]: MOVE      R0 R5        ; R0 := R5
229 [-]: MOVE      R0 R44       ; R0 := R44
230 [-]: MOVE      R0 R4        ; R0 := R4
231 [-]: MOVE      R0 R46       ; R0 := R46
232 [-]: MOVE      R0 R48       ; R0 := R48
233 [-]: MOVE      R0 R47       ; R0 := R47
234 [-]: MOVE      R0 R34       ; R0 := R34
235 [-]: MOVE      R0 R19       ; R0 := R19
236 [-]: MOVE      R0 R20       ; R0 := R20
237 [-]: MOVE      R0 R0        ; R0 := R0
238 [-]: MOVE      R0 R18       ; R0 := R18
239 [-]: MOVE      R0 R35       ; R0 := R35
240 [-]: MOVE      R0 R37       ; R0 := R37
241 [-]: MOVE      R0 R31       ; R0 := R31
242 [-]: MOVE      R0 R59       ; R0 := R59
243 [-]: MOVE      R0 R15       ; R0 := R15
244 [-]: MOVE      R0 R12       ; R0 := R12
245 [-]: MOVE      R0 R14       ; R0 := R14
246 [-]: MOVE      R0 R13       ; R0 := R13
247 [-]: SETGLOBAL R62 K47      ; Update := R62
248 [-]: SETGLOBAL R62 K48      ; 0x8C7099E9 := R62
249 [-]: CLOSURE   R62 32       ; R62 := closure(Function #33)
250 [-]: MOVE      R0 R35       ; R0 := R35
251 [-]: CLOSURE   R63 33       ; R63 := closure(Function #34)
252 [-]: MOVE      R0 R35       ; R0 := R35
253 [-]: SETGLOBAL R63 K49      ; VSActivateSlider := R63
254 [-]: SETGLOBAL R63 K50      ; 0x82C1AE34 := R63
255 [-]: CLOSURE   R63 34       ; R63 := closure(Function #35)
256 [-]: MOVE      R0 R62       ; R0 := R62
257 [-]: SETGLOBAL R63 K51      ; VSReset := R63
258 [-]: SETGLOBAL R63 K52      ; 0xA33A2ECC := R63
259 [-]: CLOSURE   R63 35       ; R63 := closure(Function #36)
260 [-]: MOVE      R0 R3        ; R0 := R3
261 [-]: MOVE      R0 R39       ; R0 := R39
262 [-]: MOVE      R0 R4        ; R0 := R4
263 [-]: SETGLOBAL R63 K53      ; onKeyDown_MENU_MOUSE_Z := R63
264 [-]: SETGLOBAL R63 K54      ; 0x56EAD3A9 := R63
265 [-]: CLOSURE   R63 36       ; R63 := closure(Function #37)
266 [-]: MOVE      R0 R3        ; R0 := R3
267 [-]: MOVE      R0 R37       ; R0 := R37
268 [-]: SETGLOBAL R63 K55      ; onKeyDown_MENU_RIGHT_X := R63
269 [-]: SETGLOBAL R63 K56      ; 0x6803A3E := R63
270 [-]: CLOSURE   R63 37       ; R63 := closure(Function #38)
271 [-]: MOVE      R0 R3        ; R0 := R3
272 [-]: MOVE      R0 R37       ; R0 := R37
273 [-]: SETGLOBAL R63 K57      ; onKeyUp_MENU_RIGHT_X := R63
274 [-]: SETGLOBAL R63 K58      ; 0xA60D78B1 := R63
275 [-]: CLOSURE   R63 38       ; R63 := closure(Function #39)
276 [-]: MOVE      R0 R3        ; R0 := R3
277 [-]: MOVE      R0 R61       ; R0 := R61
278 [-]: SETGLOBAL R63 K59      ; onKeyUp_MENU_SELECT := R63
279 [-]: SETGLOBAL R63 K60      ; 0x4874089C := R63
280 [-]: CLOSURE   R63 39       ; R63 := closure(Function #40)
281 [-]: MOVE      R0 R3        ; R0 := R3
282 [-]: MOVE      R0 R61       ; R0 := R61
283 [-]: SETGLOBAL R63 K61      ; onKeyUp_MENU_RTRIGGER2 := R63
284 [-]: SETGLOBAL R63 K62      ; 0x6D7B332C := R63
285 [-]: CLOSURE   R63 40       ; R63 := closure(Function #41)
286 [-]: MOVE      R0 R3        ; R0 := R3
287 [-]: MOVE      R0 R61       ; R0 := R61
288 [-]: SETGLOBAL R63 K63      ; onKeyUp_MENU_LTRIGGER2 := R63
289 [-]: SETGLOBAL R63 K64      ; 0x846F6A84 := R63
290 [-]: CLOSURE   R63 41       ; R63 := closure(Function #42)
291 [-]: MOVE      R0 R3        ; R0 := R3
292 [-]: MOVE      R0 R61       ; R0 := R61
293 [-]: SETGLOBAL R63 K65      ; onKeyUp_MENU_GENERIC1 := R63
294 [-]: SETGLOBAL R63 K66      ; 0x9C484D9E := R63
295 [-]: CLOSURE   R63 42       ; R63 := closure(Function #43)
296 [-]: MOVE      R0 R3        ; R0 := R3
297 [-]: MOVE      R0 R61       ; R0 := R61
298 [-]: SETGLOBAL R63 K67      ; onKeyUp_MENU_GENERIC2 := R63
299 [-]: SETGLOBAL R63 K68      ; 0x706E0307 := R63
300 [-]: CLOSURE   R63 43       ; R63 := closure(Function #44)
301 [-]: MOVE      R0 R3        ; R0 := R3
302 [-]: MOVE      R0 R61       ; R0 := R61
303 [-]: SETGLOBAL R63 K69      ; onKeyUp_MENU_RTHUMB := R63
304 [-]: SETGLOBAL R63 K70      ; 0x719FCEB6 := R63
305 [-]: CLOSURE   R63 44       ; R63 := closure(Function #45)
306 [-]: MOVE      R0 R35       ; R0 := R35
307 [-]: MOVE      R0 R62       ; R0 := R62
308 [-]: SETGLOBAL R63 K71      ; onKeyUp_MENU_CLICK := R63
309 [-]: SETGLOBAL R63 K72      ; 0x367BCD7E := R63
310 [-]: CLOSURE   R63 45       ; R63 := closure(Function #46)
311 [-]: MOVE      R0 R4        ; R0 := R4
312 [-]: MOVE      R0 R2        ; R0 := R2
313 [-]: MOVE      R0 R23       ; R0 := R23
314 [-]: SETGLOBAL R63 K73      ; onKeyUp_MENU_RIGHT_CLICK := R63
315 [-]: SETGLOBAL R63 K74      ; 0x3A763170 := R63
316 [-]: CLOSURE   R63 46       ; R63 := closure(Function #47)
317 [-]: MOVE      R0 R4        ; R0 := R4
318 [-]: MOVE      R0 R2        ; R0 := R2
319 [-]: MOVE      R0 R23       ; R0 := R23
320 [-]: MOVE      R0 R0        ; R0 := R0
321 [-]: SETGLOBAL R63 K75      ; onKeyDown_MENU_RTRIGGER1 := R63
322 [-]: SETGLOBAL R63 K76      ; 0x471768A := R63
323 [-]: CLOSURE   R63 47       ; R63 := closure(Function #48)
324 [-]: MOVE      R0 R0        ; R0 := R0
325 [-]: MOVE      R0 R40       ; R0 := R40
326 [-]: SETGLOBAL R63 K77      ; OnGamepadTransition := R63
327 [-]: SETGLOBAL R63 K78      ; 0x98E4F633 := R63
328 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x63B09107
  8 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  9 [-]: GETGLOBAL R2 K3        ; R2 := ringDeco
 10 [-]: GETGLOBAL R3 K4        ; R3 := songFragmentDeco
 11 [-]: GETGLOBAL R4 K5        ; R4 := songFragmentMissingDeco
 12 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 13 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x9139A00"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x63B09107
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0x895CBBD1"]
 29 [-]: CALL      R11 2 1      ; R11(R12)
 30 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 31 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x9B0A3887"]
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 28; R8 := R9 end
 35 [-]: JMP       28           ; PC := 28
 36 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 15; R2 := R3 end
 37 [-]: JMP       15           ; PC := 15
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R11 U0       ; R11 := U0
 44 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x6A7E5F92"]
 45 [-]: LOADK     R13 K10      ; R13 := 3.5
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mElements"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElements"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mElements"]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 18 [-]: LOADK     R1 K3        ; R1 := 1
 19 [-]: LOADK     R2 K4        ; R2 := 4
 20 [-]: LOADK     R3 K3        ; R3 := 1
 21 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 22 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Progress"]
 23 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Unlocked"]
 32 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x7DBDDA0B"]
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 37 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Locked"]
 38 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x7DBDDA0B"]
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: FORLOOP   R1 22        ; R1 += R3; if R1 <= R2 then begin PC := 22; R4 := R1 end
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B503F9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 143
  8 [-]: JMP       143          ; PC := 143
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K4        ; R3 := ringDeco
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: LOADK     R2 K5        ; R2 := 0
 17 [-]: LOADK     R3 K6        ; R3 := 3
 18 [-]: LOADK     R4 K7        ; R4 := 1
 19 [-]: FORPREP   R2 51        ; R2 -= R4; PC := 51
 20 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 22 [-]: GETGLOBAL R8 K4        ; R8 := ringDeco
 23 [-]: GETGLOBAL R9 K10       ; R9 := 0x221C9700
 24 [-]: LOADK     R10 K5       ; R10 := 0
 25 [-]: MUL       R11 R5 K11   ; R11 := R5 * 0.029999999329448
 26 [-]: ADD       R11 K12 R11  ; R11 := 0.019999999552965 + R11
 27 [-]: LOADK     R12 K5       ; R12 := 0
 28 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 29 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 30 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 31 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 32 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xD124E361"]
 33 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 34 [-]: LOADK     R10 K16      ; R10 := "UnlitAtten"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: LOADK     R10 K7       ; R10 := 1
 37 [-]: LOADK     R11 K5       ; R11 := 0
 38 [-]: LOADK     R12 K5       ; R12 := 0
 39 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 40 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x6A7E5F92"]
 41 [-]: MUL       R9 R5 K18    ; R9 := R5 * 0.08500000089407
 42 [-]: ADD       R9 K19 R9    ; R9 := 1.1499999761581 + R9
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K20       ; R7 := table
 47 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xE6450C9D"]
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 52 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 53 [-]: GETGLOBAL R8 K22       ; R8 := seqDeco
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 97
 56 [-]: JMP       97           ; PC := 97
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x930EC5CF"]
 59 [-]: LOADK     R8 K24       ; R8 := "JUKEBOX_SEQUENCER"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 93
 66 [-]: JMP       93           ; PC := 93
 67 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 68 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 69 [-]: GETGLOBAL R9 K22       ; R9 := seqDeco
 70 [-]: GETGLOBAL R10 K10      ; R10 := 0x221C9700
 71 [-]: LOADK     R11 K5       ; R11 := 0
 72 [-]: LOADK     R12 K25      ; R12 := 0.035000000149012
 73 [-]: LOADK     R13 K5       ; R13 := 0
 74 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 75 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
 76 [-]: GETGLOBAL R11 K26      ; R11 := 0x1E4F6281
 77 [-]: LOADK     R12 K27      ; R12 := -90
 78 [-]: LOADK     R13 K5       ; R13 := 0
 79 [-]: LOADK     R14 K5       ; R14 := 0
 80 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: MOVE      R7 R2        ; R7 := R2
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xC61B54A7"]
 85 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 86 [-]: LOADK     R10 K24      ; R10 := "JUKEBOX_SEQUENCER"
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R7 0 1       ; R7(R8,...)
 89 [-]: GETUPVAL  R7 U4        ; R7 := U4
 90 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0x8E77719C"]
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: GETUPVAL  R7 U2        ; R7 := U2
 94 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x6A7E5F92"]
 95 [-]: LOADK     R9 K30       ; R9 := 2.5
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 98 [-]: GETGLOBAL R8 K31       ; R8 := songFragmentDeco
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 143
101 [-]: JMP       143          ; PC := 143
102 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
103 [-]: GETGLOBAL R8 K32       ; R8 := songFragmentMissingDeco
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 143
106 [-]: JMP       143          ; PC := 143
107 [-]: LOADK     R7 K5        ; R7 := 0
108 [-]: LOADK     R8 K6        ; R8 := 3
109 [-]: LOADK     R9 K7        ; R9 := 1
110 [-]: FORPREP   R7 140       ; R7 -= R9; PC := 140
111 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
112 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xBDD34CC6"]
113 [-]: GETGLOBAL R13 K32      ; R13 := songFragmentMissingDeco
114 [-]: GETGLOBAL R14 K10      ; R14 := 0x221C9700
115 [-]: LOADK     R15 K5       ; R15 := 0
116 [-]: LOADK     R16 K33      ; R16 := 0.15000000596046
117 [-]: LOADK     R17 K5       ; R17 := 0
118 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
119 [-]: ADD       R14 R1 R14   ; R14 := R1 + R14
120 [-]: GETGLOBAL R15 K13      ; R15 := ZERO_ROTATION
121 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
122 [-]: GETGLOBAL R12 K8       ; R12 := gRegion
123 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xBDD34CC6"]
124 [-]: GETGLOBAL R14 K31      ; R14 := songFragmentDeco
125 [-]: GETGLOBAL R15 K10      ; R15 := 0x221C9700
126 [-]: LOADK     R16 K5       ; R16 := 0
127 [-]: LOADK     R17 K33      ; R17 := 0.15000000596046
128 [-]: LOADK     R18 K5       ; R18 := 0
129 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
130 [-]: ADD       R15 R1 R15   ; R15 := R1 + R15
131 [-]: GETGLOBAL R16 K13      ; R16 := ZERO_ROTATION
132 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
133 [-]: GETGLOBAL R13 K20      ; R13 := table
134 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
135 [-]: GETUPVAL  R14 U5       ; R14 := U5
136 [-]: NEWTABLE  R15 0 2      ; R15 := {}
137 [-]: SETTABLE  R15 K34 R11  ; R15["Locked"] := R11
138 [-]: SETTABLE  R15 K35 R12  ; R15["Unlocked"] := R12
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: FORLOOP   R7 111       ; R7 += R9; if R7 <= R8 then begin PC := 111; R10 := R7 end
141 [-]: GETUPVAL  R13 U6       ; R13 := U6
142 [-]: CALL      R13 1 1      ; R13()
143 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Components.List"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0xB40DEC3F"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  6 [-]: LOADK     R5 K4        ; R5 := "Equalizer.WaveList"
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mInitialX"]
 12 [-]: SUB       R4 R4 K6     ; R4 := R4 - 11
 13 [-]: SETTABLE  R3 K5 R4     ; R3["mInitialX"] := R4
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SETTABLE  R3 K7 R1     ; R3["mLineWidth"] := R1
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0xF595ADDE
 18 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6B7B470B"]
 20 [-]: LOADK     R7 K4        ; R7 := "Equalizer.WaveList"
 21 [-]: LOADK     R8 K11       ; R8 := "_height"
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: SETTABLE  R3 K8 R4     ; R3["mInitLineHeight"] := R4
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SETTABLE  R3 K12 K13   ; R3["mForcedVerticalSeparation"] := 0
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mLineWidth"]
 30 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1
 31 [-]: SETTABLE  R3 K14 R4    ; R3["mForcedHorizontalSeparation"] := R4
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SETTABLE  R3 K16 R4    ; R3["mElementDrawCallback"] := R4
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: CLOSURE   R4 1         ; R4 := closure(Function #4.2)
 38 [-]: SETTABLE  R3 K17 R4    ; R3["CalculateY"] := R4
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xB57E56DF"]
 41 [-]: DIV       R4 R0 K19    ; R4 := R0 / 2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: LOADK     R3 K15       ; R3 := 1
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: LOADK     R5 K15       ; R5 := 1
 47 [-]: FORPREP   R3 72        ; R3 -= R5; PC := 72
 48 [-]: GETGLOBAL R7 K20       ; R7 := math
 49 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x8B011038"]
 50 [-]: GETGLOBAL R8 K20       ; R8 := math
 51 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xF93F7CC8"]
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: SUB       R9 R6 R9     ; R9 := R6 - R9
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 57 [-]: LOADK     R9 K23       ; R9 := 0.10000000149012
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xA77DA8EE"]
 61 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 62 [-]: SETTABLE  R10 K25 R7   ; R10["MidFactor"] := R7
 63 [-]: GETGLOBAL R11 K20      ; R11 := math
 64 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF93F7CC8"]
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: SUB       R12 R6 R12   ; R12 := R6 - R12
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: ADD       R11 R11 K15  ; R11 := R11 + 1
 69 [-]: SETTABLE  R10 K26 R11  ; R10["SoundIndex"] := R11
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 72 [-]: FORLOOP   R3 48        ; R3 += R5; if R3 <= R4 then begin PC := 48; R6 := R3 end
 73 [-]: LOADK     R8 K15       ; R8 := 1
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: LOADK     R10 K15      ; R10 := 1
 76 [-]: FORPREP   R8 79        ; R8 -= R10; PC := 79
 77 [-]: GETUPVAL  R12 U3       ; R12 := U3
 78 [-]: SETTABLE  R12 R11 K13  ; R12[R11] := 0
 79 [-]: FORLOOP   R8 77        ; R8 += R10; if R8 <= R9 then begin PC := 77; R11 := R8 end
 80 [-]: GETUPVAL  R12 U0       ; R12 := U0
 81 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x6470BAF4"]
 82 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 83 [-]: MOVE      R16 R1       ; R16 := R1
 84 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 85 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "_width"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mLineWidth"]
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: GETGLOBAL R4 K6        ; R4 := _G
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIMaterial_SmoothEdgeNoDepthTest"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: SUB       R2 R2 K1     ; R2 := R2 - 5
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xD6F2D811"]
  5 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["MidFactor"]
  6 [-]: LOADK     R5 K5        ; R5 := 2
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MUL       R3 R3 K6     ; R3 := R3 * -8.5
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xD6FBE870"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowPlay"]
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SETTABLE  R1 K2 R0     ; R1["ShowPlay"] := R0
 20 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K5        ; R3 := "Controls.Pause"
 23 [-]: LOADK     R4 K6        ; R4 := "_visible"
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 28 [-]: LOADK     R3 K7        ; R3 := "Controls.PlayContinue"
 29 [-]: LOADK     R4 K6        ; R4 := "_visible"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAEE9A43C"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x93034B55
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Min"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Max"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 18 [-]: LOADK     R4 K7        ; R4 := "Controls.ProgressMask"
 19 [-]: LOADK     R5 K8        ; R5 := "_width"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: TEST      R2 0         ; if not R2 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF5474624"]
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x93034B55
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Min"]
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Max"]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 38 [-]: LOADK     R6 K7        ; R6 := "Controls.ProgressMask"
 39 [-]: LOADK     R7 K8        ; R7 := "_width"
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 45 [-]: LOADK     R6 K7        ; R6 := "Controls.ProgressMask"
 46 [-]: LOADK     R7 K8        ; R7 := "_width"
 47 [-]: LOADK     R8 K10       ; R8 := 0.10000000149012
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 200
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
 15 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 16 [-]: LOADK     R4 K3        ; R4 := "Equalizer"
 17 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: LOADK     R10 K8       ; R10 := 100
 27 [-]: LOADK     R11 K9       ; R11 := 0
 28 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 29 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 30 [-]: LOADK     R8 K10       ; R8 := 0.25
 31 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 42 [-]: MOVE      R2 R4        ; R2 := R4
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: LOADK     R2 K9        ; R2 := 0
 46 [-]: TEST      R1 0         ; if not R1 then PC := 78
 47 [-]: JMP       78           ; PC := 78
 48 [-]: GETUPVAL  R3 U6        ; R3 := U6
 49 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xD6FBE870"]
 50 [-]: CALL      R3 1 2       ; R3 := R3()
 51 [-]: TEST      R3 1         ; if R3 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xD6F5F878"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: MOVE      R2 R3        ; R2 := R3
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: TEST      R3 0         ; if not R3 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETUPVAL  R3 U6        ; R3 := U6
 67 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x4BF1CA1D"]
 68 [-]: CALL      R3 1 2       ; R3 := R3()
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x164AE107"]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: GETUPVAL  R5 U7        ; R5 := U7
 77 [-]: MUL       R2 R4 R5     ; R2 := R4 * R5
 78 [-]: GETGLOBAL R4 K15       ; R4 := 0x6374FD98
 79 [-]: GETUPVAL  R5 U8        ; R5 := U8
 80 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["minValue"]
 81 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 82 [-]: GETUPVAL  R6 U8        ; R6 := U8
 83 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["maxValue"]
 84 [-]: GETUPVAL  R7 U8        ; R7 := U8
 85 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["minValue"]
 86 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 87 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 88 [-]: LOADK     R6 K9        ; R6 := 0
 89 [-]: LOADK     R7 K18       ; R7 := 1
 90 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 91 [-]: GETUPVAL  R5 U9        ; R5 := U9
 92 [-]: LOADK     R6 K19       ; R6 := 2
 93 [-]: LOADK     R7 K20       ; R7 := -1
 94 [-]: FORPREP   R5 100       ; R5 -= R7; PC := 100
 95 [-]: GETUPVAL  R9 U10       ; R9 := U10
 96 [-]: GETUPVAL  R10 U10      ; R10 := U10
 97 [-]: SUB       R11 R8 K18   ; R11 := R8 - 1
 98 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 99 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
100 [-]: FORLOOP   R5 95        ; R5 += R7; if R5 <= R6 then begin PC := 95; R8 := R5 end
101 [-]: GETUPVAL  R9 U10       ; R9 := U10
102 [-]: GETGLOBAL R10 K21      ; R10 := math
103 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xD6F2D811"]
104 [-]: MOVE      R11 R4       ; R11 := R4
105 [-]: LOADK     R12 K23      ; R12 := 0.75
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: SETTABLE  R9 K18 R10   ; R9[1] := R10
108 [-]: LOADK     R9 K18       ; R9 := 1
109 [-]: GETUPVAL  R10 U11      ; R10 := U11
110 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x9D2060CB"]
111 [-]: CLOSURE   R12 0        ; R12 := closure(Function #7.1)
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: GETUPVAL  R0 U10       ; R0 := U10
114 [-]: GETUPVAL  R0 U11       ; R0 := U11
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SoundIndex"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: GETGLOBAL R2 K1        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8B011038"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["MidFactor"]
  7 [-]: MUL       R3 R3 K4     ; R3 := R3 * 0.85000002384186
  8 [-]: SUB       R3 K5 R3     ; R3 := 1 - R3
  9 [-]: LOADK     R4 K6        ; R4 := 0.0099999997764826
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K10       ; R4 := "_height"
 17 [-]: GETGLOBAL R5 K1        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x8B011038"]
 19 [-]: LOADK     R6 K11       ; R6 := 0.0010000000474975
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mInitLineHeight"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 24 [-]: MUL       R7 R7 K13    ; R7 := R7 * 1.2999999523163
 25 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 29 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
 30 [-]: LOADK     R4 K14       ; R4 := "_alpha"
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: MUL       R5 K15 R5    ; R5 := 50 * R5
 33 [-]: ADD       R5 K15 R5    ; R5 := 50 + R5
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 240
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "SongList.Song"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LOADK     R6 K6        ; R6 := 7
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K7 K8     ; R1["mRowSeparation"] := 130
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K9 K10    ; R1["mOrigBgWidth"] := 500
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K11 K12   ; R1["mOrigBgHeight"] := 50
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K13 K14   ; R1["mExtraRowScroll"] := 6
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K15 K16   ; R1["mLowerBoundBuffer"] := 3
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x3DB61F37"]
 24 [-]: LOADK     R3 K18       ; R3 := "ScrollBar"
 25 [-]: LOADK     R4 K19       ; R4 := 100
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xF9C18536"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xE13A565"]
 32 [-]: LOADK     R3 K22       ; R3 := "ElementPressed"
 33 [-]: LOADK     R4 K23       ; R4 := "ElementFocused"
 34 [-]: LOADK     R5 K24       ; R5 := "ElementUnfocused"
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K25 K26   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["CalculateX"]
 41 [-]: SETTABLE  R1 K27 R2    ; R1["_CalculateX"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 44 [-]: SETTABLE  R1 K28 R2    ; R1["CalculateX"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["CalculateY"]
 48 [-]: SETTABLE  R1 K29 R2    ; R1["_CalculateY"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
 51 [-]: SETTABLE  R1 K30 R2    ; R1["CalculateY"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 2         ; R2 := closure(Function #8.3)
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: GETUPVAL  R0 U3        ; R0 := U3
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: SETTABLE  R1 K31 R2    ; R1["mElementDrawCallback"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["SetScroll"]
 63 [-]: SETTABLE  R1 K32 R2    ; R1["OG_SetScroll"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 3         ; R2 := closure(Function #8.4)
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: GETUPVAL  R0 U6        ; R0 := U6
 69 [-]: SETTABLE  R1 K33 R2    ; R1["SetScroll"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 4         ; R2 := closure(Function #8.5)
 72 [-]: SETTABLE  R1 K34 R2    ; R1["GetInterpolationProperties"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 5         ; R2 := closure(Function #8.6)
 75 [-]: GETUPVAL  R0 U6        ; R0 := U6
 76 [-]: GETUPVAL  R0 U2        ; R0 := U2
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: GETUPVAL  R0 U7        ; R0 := U7
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: SETTABLE  R1 K35 R2    ; R1["mOnFocusedCallback"] := R2
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: CLOSURE   R2 6         ; R2 := closure(Function #8.7)
 83 [-]: GETUPVAL  R0 U2        ; R0 := U2
 84 [-]: GETUPVAL  R0 U6        ; R0 := U6
 85 [-]: SETTABLE  R1 K36 R2    ; R1["mOnUnfocusedCallback"] := R2
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8.8)
 88 [-]: SETTABLE  R1 K37 R2    ; R1["mClipCreatedCallback"] := R2
 89 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA134BDF2"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 0
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mScroll"]
  6 [-]: MOVE      R4 R3        ; R4 := R3
  7 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mIndex"]
  8 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
  9 [-]: LOADK     R6 K1        ; R6 := 0
 10 [-]: EQ        1 R5 K1      ; if R5 == 0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x6374FD98
 13 [-]: MUL       R8 R5 K5     ; R8 := R5 * 100
 14 [-]: LOADK     R9 K6        ; R9 := -100
 15 [-]: LOADK     R10 K5       ; R10 := 100
 16 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 17 [-]: MOVE      R6 R7        ; R6 := R7
 18 [-]: ADD       R7 R2 R6     ; R7 := R2 + R6
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: ADD       R2 R2 K1     ; R2 := R2 + 270
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R1 1         ; if R1 then PC := 140
  6 [-]: JMP       140          ; PC := 140
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x7E1F26D7"]
  9 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 10 [-]: LOADK     R5 K4        ; R5 := ".Bg"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: GETGLOBAL R5 K5        ; R5 := _G
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIMaterial_RectangleNoDepth"]
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 17 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K8        ; R5 := "Name"
 19 [-]: LOADK     R6 K9        ; R6 := "text"
 20 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Name"]
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 24 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 25 [-]: LOADK     R5 K10       ; R5 := "Shadow"
 26 [-]: LOADK     R6 K9        ; R6 := "text"
 27 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Name"]
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 31 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 32 [-]: LOADK     R5 K8        ; R5 := "Name"
 33 [-]: LOADK     R6 K11       ; R6 := "verticalAlignment"
 34 [-]: LOADK     R7 K12       ; R7 := "center"
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 38 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 39 [-]: LOADK     R5 K10       ; R5 := "Shadow"
 40 [-]: LOADK     R6 K11       ; R6 := "verticalAlignment"
 41 [-]: LOADK     R7 K12       ; R7 := "center"
 42 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 45 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 46 [-]: LOADK     R5 K8        ; R5 := "Name"
 47 [-]: LOADK     R6 K13       ; R6 := "tinticons"
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 51 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 52 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 53 [-]: LOADK     R5 K10       ; R5 := "Shadow"
 54 [-]: LOADK     R6 K13       ; R6 := "tinticons"
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 57 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 59 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 60 [-]: LOADK     R5 K10       ; R5 := "Shadow"
 61 [-]: LOADK     R6 K14       ; R6 := "_color"
 62 [-]: LOADK     R7 K15       ; R7 := 0
 63 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 64 [-]: LOADK     R2 K16       ; R2 := 16436647
 65 [-]: LOADK     R3 K17       ; R3 := 16378323
 66 [-]: GETGLOBAL R4 K18       ; R4 := 0x8C64AFA9
 67 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 68 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 69 [-]: LOADK     R7 K19       ; R7 := ".Name.setVertexColors"
 70 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: MOVE      R8 R2        ; R8 := R2
 73 [-]: MOVE      R9 R3        ; R9 := R3
 74 [-]: MOVE      R10 R3       ; R10 := R3
 75 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 76 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 77 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 78 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 79 [-]: LOADK     R7 K10       ; R7 := "Shadow"
 80 [-]: LOADK     R8 K20       ; R8 := "_z"
 81 [-]: LOADK     R9 K21       ; R9 := 100
 82 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 83 [-]: GETUPVAL  R4 U0        ; R4 := U0
 84 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xC38F6559"]
 85 [-]: CALL      R4 1 2       ; R4 := R4()
 86 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["mIndex"]
 87 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R4 R0        ; R4 := R0
 90 [-]: MOVE      R4 R1        ; R4 := R1
 91 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 92 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 93 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 94 [-]: LOADK     R8 K24       ; R8 := "Speaker"
 95 [-]: LOADK     R9 K25       ; R9 := "_visible"
 96 [-]: MOVE      R10 R4       ; R10 := R4
 97 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 98 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 99 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
100 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
101 [-]: LOADK     R8 K26       ; R8 := "PlaySelected"
102 [-]: LOADK     R9 K27       ; R9 := "_alpha"
103 [-]: GETUPVAL  R10 U1       ; R10 := U1
104 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xF81722A2"]
105 [-]: TEST      R4 1         ; if R4 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETTABLE  R11 R0 K23   ; R11 := R0["mIndex"]
108 [-]: GETUPVAL  R12 U2       ; R12 := U2
109 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["Locked"]
112 [-]: MOVE      R11 R11      ; R11 := R11
113 [-]: JMP       116          ; PC := 116
114 [-]: MOVE      R11 R0       ; R11 := R0
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: LOADK     R12 K21      ; R12 := 100
117 [-]: LOADK     R13 K15      ; R13 := 0
118 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
119 [-]: CALL      R5 0 1       ; R5(R6,...)
120 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
121 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x4443A5E7"]
122 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
123 [-]: LOADK     R8 K31       ; R8 := ".LocationPic"
124 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
125 [-]: GETTABLE  R8 R0 K32    ; R8 := R0["Texture"]
126 [-]: GETGLOBAL R9 K33       ; R9 := locationPicMaterial
127 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
128 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
129 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
130 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
131 [-]: LOADK     R8 K34       ; R8 := "LocationPic"
132 [-]: LOADK     R9 K35       ; R9 := "adjustcolor_saturation"
133 [-]: GETUPVAL  R10 U1       ; R10 := U1
134 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xF81722A2"]
135 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["Locked"]
136 [-]: LOADK     R12 K36      ; R12 := -25
137 [-]: LOADK     R13 K15      ; R13 := 0
138 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
139 [-]: CALL      R5 0 1       ; R5(R6,...)
140 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
141 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
142 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
143 [-]: LOADK     R8 K34       ; R8 := "LocationPic"
144 [-]: LOADK     R9 K14       ; R9 := "_color"
145 [-]: GETUPVAL  R10 U1       ; R10 := U1
146 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xF81722A2"]
147 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["Locked"]
148 [-]: LOADK     R12 K37      ; R12 := 5592405
149 [-]: GETUPVAL  R13 U1       ; R13 := U1
150 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xF81722A2"]
151 [-]: GETTABLE  R14 R0 K38   ; R14 := R0["AutoplayEnabled"]
152 [-]: LOADK     R15 K39      ; R15 := 16777215
153 [-]: LOADK     R16 K40      ; R16 := 10066329
154 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
155 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
156 [-]: CALL      R5 0 1       ; R5(R6,...)
157 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
158 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
159 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
160 [-]: LOADK     R8 K8        ; R8 := "Name"
161 [-]: LOADK     R9 K41       ; R9 := "textColor"
162 [-]: GETUPVAL  R10 U1       ; R10 := U1
163 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xF81722A2"]
164 [-]: GETTABLE  R11 R0 K38   ; R11 := R0["AutoplayEnabled"]
165 [-]: LOADK     R12 K39      ; R12 := 16777215
166 [-]: LOADK     R13 K40      ; R13 := 10066329
167 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
168 [-]: CALL      R5 0 1       ; R5(R6,...)
169 [-]: TEST      R1 1         ; if R1 then PC := 184
170 [-]: JMP       184          ; PC := 184
171 [-]: GETUPVAL  R5 U3        ; R5 := U3
172 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["0xFED4DB22"]
173 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
174 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
175 [-]: LOADK     R8 K43       ; R8 := ".Panel"
176 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
177 [-]: GETGLOBAL R8 K5        ; R8 := _G
178 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UIMaterial_RectangleNoDepth"]
179 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
180 [-]: GETUPVAL  R5 U4        ; R5 := U4
181 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["0x490928C6"]
182 [-]: MOVE      R6 R0        ; R6 := R0
183 [-]: CALL      R5 2 1       ; R5(R6)
184 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 316
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x70B454FF"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x51396186"]
  6 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.4.1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #8.4.1:
;
; Name:            
; Defined at line: 319
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScroll"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mIndex"]
  5 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETGLOBAL R5 K2        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF7005A7B"]
  9 [-]: ADD       R6 R1 K4     ; R6 := R1 + 0.5
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: EQ        0 R6 K5      ; if R6 ~= "0x1" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 19 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 20 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 21 [-]: GETGLOBAL R8 K10       ; R8 := 0x6374FD98
 22 [-]: GETGLOBAL R9 K2        ; R9 := math
 23 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xF93F7CC8"]
 24 [-]: MUL       R10 R3 K12   ; R10 := R3 * 30
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SUB       R9 K13 R9    ; R9 := 100 - R9
 27 [-]: LOADK     R10 K14      ; R10 := 10
 28 [-]: LOADK     R11 K13      ; R11 := 100
 29 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x6374FD98
 32 [-]: GETGLOBAL R5 K2        ; R5 := math
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xF93F7CC8"]
 34 [-]: MUL       R6 R3 K12    ; R6 := R3 * 30
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SUB       R5 K15 R5    ; R5 := 80 - R5
 37 [-]: LOADK     R6 K16       ; R6 := 50
 38 [-]: LOADK     R7 K13       ; R7 := 100
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 41 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 42 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 43 [-]: LOADK     R8 K17       ; R8 := "_xscale"
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 46 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 47 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 48 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 49 [-]: LOADK     R8 K18       ; R8 := "_yscale"
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIndex"]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["mCurrentElementIndex"]
 55 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mIndex"]
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIndex"]
 63 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xCAB0A8A1"]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #8.5:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_y"
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xF68300E4"]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  8 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #8.6:
;
; Name:            
; Defined at line: 340
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIndex"]
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 80
  4 [-]: JMP       80           ; PC := 80
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x302AAB2F"]
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Bg"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K6        ; R4 := "RectEdgeColor"
 14 [-]: LOADK     R5 K7        ; R5 := 150
 15 [-]: LOADK     R6 K8        ; R6 := 8
 16 [-]: LOADK     R7 K9        ; R7 := 1
 17 [-]: LOADK     R8 K10       ; R8 := 0.5
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x97B78441"]
 21 [-]: LOADK     R2 K12       ; R2 := 10115252
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x302AAB2F"]
 25 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 26 [-]: LOADK     R5 K5        ; R5 := ".Bg"
 27 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 28 [-]: LOADK     R5 K13       ; R5 := "RectInnerColor"
 29 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["r"]
 30 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["g"]
 31 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["b"]
 32 [-]: LOADK     R9 K17       ; R9 := 0.60000002384186
 33 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 34 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIndex"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["mScroll"]
 38 [-]: MOD       R2 R2 K9     ; R2 := R2 % 1
 39 [-]: EQ        0 R2 K19     ; if R2 ~= 0 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: TEST      R2 0         ; if not R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x25992394"]
 46 [-]: GETGLOBAL R3 K21       ; R3 := _G
 47 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UISound_Focus"]
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0xC38F6559"]
 51 [-]: CALL      R2 1 2       ; R2 := R2()
 52 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mIndex"]
 53 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: TEST      R2 1         ; if R2 then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["Locked"]
 60 [-]: TEST      R3 1         ; if R3 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 63 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R3 K25       ; R3 := 0x52E17A90
 66 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 67 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 68 [-]: LOADK     R6 K26       ; R6 := ".PlaySelected"
 69 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 70 [-]: GETGLOBAL R6 K27       ; R6 := UISys
 71 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["FlashInstance_EASE_OUT"]
 72 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 73 [-]: LOADK     R8 K29       ; R8 := "_alpha"
 74 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 75 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 76 [-]: LOADK     R9 K30       ; R9 := 100
 77 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 78 [-]: LOADK     R9 K31       ; R9 := 0.15000000596046
 79 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #8.7:
;
; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x97B78441"]
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
 10 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K6        ; R5 := ".Bg"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: LOADK     R5 K7        ; R5 := "RectEdgeColor"
 14 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["r"]
 15 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["g"]
 16 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["b"]
 17 [-]: LOADK     R9 K11       ; R9 := 0.80000001192093
 18 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 19 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
 21 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 22 [-]: LOADK     R5 K6        ; R5 := ".Bg"
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: LOADK     R5 K12       ; R5 := "RectInnerColor"
 25 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["r"]
 26 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["g"]
 27 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["b"]
 28 [-]: LOADK     R9 K13       ; R9 := 0.60000002384186
 29 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R2 K14       ; R2 := 0x52E17A90
 31 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 33 [-]: LOADK     R5 K15       ; R5 := ".PlaySelected"
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: GETGLOBAL R5 K16       ; R5 := UISys
 36 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["FlashInstance_EASE_OUT"]
 37 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 38 [-]: LOADK     R7 K18       ; R7 := "_alpha"
 39 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 41 [-]: LOADK     R8 K3        ; R8 := 0
 42 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 43 [-]: LOADK     R8 K19       ; R8 := 0.15000000596046
 44 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 45 [-]: LOADNIL   R2 R2        ; R2 := nil
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #8.8:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Speaker"
  5 [-]: LOADK     R6 K3        ; R6 := "_visible"
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K5        ; R5 := ".Speaker.Bg"
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: GETGLOBAL R5 K6        ; R5 := _G
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIMaterial_Plain"]
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K8        ; R5 := ".PlaySelected.Bg"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: GETGLOBAL R5 K6        ; R5 := _G
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIMaterial_Plain"]
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x302AAB2F"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: LOADK     R5 K10       ; R5 := ".Bg"
 28 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 29 [-]: LOADK     R5 K11       ; R5 := "RectEdgeColor"
 30 [-]: LOADK     R6 K12       ; R6 := 0
 31 [-]: LOADK     R7 K12       ; R7 := 0
 32 [-]: LOADK     R8 K12       ; R8 := 0
 33 [-]: LOADK     R9 K12       ; R9 := 0
 34 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xD1E7609B
  2 [-]: LOADK     R2 K1        ; R2 := "/"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: EQ        0 R1 K2      ; if R1 ~= "Ceres" then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 K3        ; R2 := "grineershipyards"
 11 [-]: JMP       94           ; PC := 94
 12 [-]: EQ        0 R1 K4      ; if R1 ~= "Derelict" then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K5        ; R2 := "orokintowerderelict"
 15 [-]: JMP       94           ; PC := 94
 16 [-]: EQ        0 R1 K6      ; if R1 ~= "Earth" then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := "grineerforest"
 19 [-]: JMP       94           ; PC := 94
 20 [-]: EQ        0 R1 K8      ; if R1 ~= "Eris" then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R2 K9        ; R2 := "infestedcorpusship"
 23 [-]: JMP       94           ; PC := 94
 24 [-]: EQ        0 R1 K10     ; if R1 ~= "Europa" then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R2 K11       ; R2 := "corpusiceplanet"
 27 [-]: JMP       94           ; PC := 94
 28 [-]: EQ        0 R1 K12     ; if R1 ~= "Fortress" then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R2 K13       ; R2 := "grineerfortress"
 31 [-]: JMP       94           ; PC := 94
 32 [-]: EQ        0 R1 K14     ; if R1 ~= "Jupiter" then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R2 K15       ; R2 := "corpusgascity"
 35 [-]: JMP       94           ; PC := 94
 36 [-]: EQ        0 R1 K16     ; if R1 ~= "Mars" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 K17       ; R2 := "grineersettlement"
 39 [-]: JMP       94           ; PC := 94
 40 [-]: EQ        0 R1 K18     ; if R1 ~= "Mercury" then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K19       ; R2 := "grineerasteroid"
 43 [-]: JMP       94           ; PC := 94
 44 [-]: EQ        0 R1 K20     ; if R1 ~= "Moon" then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 K21       ; R2 := "orokinmoon"
 47 [-]: JMP       94           ; PC := 94
 48 [-]: EQ        0 R1 K22     ; if R1 ~= "Neptune" then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R2 K11       ; R2 := "corpusiceplanet"
 51 [-]: JMP       94           ; PC := 94
 52 [-]: EQ        0 R1 K23     ; if R1 ~= "Phobos" then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R2 K24       ; R2 := "corpusship"
 55 [-]: JMP       94           ; PC := 94
 56 [-]: EQ        0 R1 K25     ; if R1 ~= "Pluto" then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R2 K26       ; R2 := "corpusoutpost"
 59 [-]: JMP       94           ; PC := 94
 60 [-]: EQ        0 R1 K27     ; if R1 ~= "Saturn" then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R2 K28       ; R2 := "grineergalleon"
 63 [-]: JMP       94           ; PC := 94
 64 [-]: EQ        0 R1 K29     ; if R1 ~= "Sedna" then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R2 K19       ; R2 := "grineerasteroid"
 67 [-]: JMP       94           ; PC := 94
 68 [-]: EQ        0 R1 K30     ; if R1 ~= "Uranus" then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R2 K31       ; R2 := "grineerocean"
 71 [-]: JMP       94           ; PC := 94
 72 [-]: EQ        0 R1 K32     ; if R1 ~= "Venus" then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADK     R2 K26       ; R2 := "corpusoutpost"
 75 [-]: JMP       94           ; PC := 94
 76 [-]: EQ        0 R1 K33     ; if R1 ~= "Void" then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R2 K34       ; R2 := "orokintower"
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R3 K35       ; R3 := 0x63B09107
 81 [-]: GETGLOBAL R4 K36       ; R4 := questNames
 82 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 83 [-]: JMP       91           ; PC := 91
 84 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7["0x5EC7A3D2"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R8 K38       ; R8 := questIcons
 89 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 90 [-]: RETURN    R8 2         ; return R8
 91 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 84; R5 := R6 end
 92 [-]: JMP       84           ; PC := 84
 93 [-]: LOADK     R2 K39       ; R2 := ""
 94 [-]: GETGLOBAL R8 K40       ; R8 := locationIconMap
 95 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x7FFA0478"]
 96 [-]: MOVE      R10 R2       ; R10 := R2
 97 [-]: GETGLOBAL R11 K42      ; R11 := math
 98 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0x865961F7"]
 99 [-]: LOADK     R12 K44      ; R12 := 0
100 [-]: LOADK     R13 K45      ; R13 := 100
101 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
102 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
103 [-]: RETURN    R8 2         ; return R8
104 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA77DA8EE"]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 10 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Fingerprint"]
 11 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R7 K5        ; R7 := sequencerTexture
 14 [-]: SETTABLE  R6 K4 R7     ; R6["Texture"] := R7
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["RegionLocName"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SETTABLE  R6 K4 R7     ; R6["Texture"] := R7
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xC38F6559"]
 24 [-]: CALL      R7 1 2       ; R7 := R7()
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6470BAF4"]
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #10.1)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 33 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCE468565"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCE468565"]
 13 [-]: LOADK     R2 K1        ; R2 := 0
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 450
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x9B4A49E7"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8709CE86"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 21 [-]: LOADK     R3 K5        ; R3 := "ShowReticle"
 22 [-]: LOADK     R4 K6        ; R4 := ""
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 25 [-]: LOADK     R3 K7        ; R3 := "ShowAbilityDots"
 26 [-]: LOADK     R4 K6        ; R4 := ""
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x25992394"]
 32 [-]: GETGLOBAL R2 K9        ; R2 := transitionOutSound
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEFDFBF7E"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6B503F9D"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8D5886B7"]
 15 [-]: LOADK     R3 K6        ; R3 := "Close"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA58BB96C"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 478
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x6935E9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x6B76F074"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x956526F6"]
 15 [-]: CALL      R2 1 0       ; R2,... := R2()
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xC311AAA3"]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xC38F6559"]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x6B76F074"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x6B76F074"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R1 K0 R0     ; R1["Visible"] := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA9FBE75D"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x11D1121F"]
 12 [-]: LOADK     R3 K4        ; R3 := "Controls.VolumeControl"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x11D1121F"]
 16 [-]: LOADK     R3 K5        ; R3 := "Controls.Volume.Callout"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K4        ; R3 := "Controls.VolumeControl"
 23 [-]: LOADK     R4 K7        ; R4 := "_visible"
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 27 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 28 [-]: LOADK     R3 K4        ; R3 := "Controls.VolumeControl"
 29 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_EASE_OUT"]
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: LOADK     R7 K12       ; R7 := 100
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: LOADK     R7 K13       ; R7 := 0.15000000596046
 38 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 41 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 42 [-]: LOADK     R3 K4        ; R3 := "Controls.VolumeControl"
 43 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_EASE_OUT"]
 45 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 46 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 47 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 49 [-]: LOADK     R7 K14       ; R7 := 0
 50 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 51 [-]: LOADK     R7 K13       ; R7 := 0.15000000596046
 52 [-]: LOADK     R8 K14       ; R8 := 0
 53 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
 54 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Controls.VolumeControl"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 507
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC35F9525"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K2        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: SETTABLE  R3 K4 K5     ; R3["Label"] := "/Lotus/Language/SystemMessages/ToggleAutoplay"
 12 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_RTRIGGER1"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K2        ; R1 := table
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 18 [-]: SETTABLE  R3 K4 K8     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SETTABLE  R3 K9 R4     ; R3["CallBack"] := R4
 21 [-]: SETTABLE  R3 K6 K10    ; R3["CallOut"] := "MENU_CANCEL"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: TEST      R1 0         ; if not R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R1 K2        ; R1 := table
 27 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 30 [-]: SETTABLE  R3 K4 K11    ; R3["Label"] := "[DEV] End Playing Song"
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: SETTABLE  R3 K9 R4     ; R3["CallBack"] := R4
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K12       ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xEFDFBF7E"]
 36 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: GETGLOBAL R4 K15       ; R4 := 0x6B695579
 39 [-]: LOADK     R5 K16       ; R5 := 1
 40 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 526
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #17.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: GETUPVAL  R0 U4        ; R0 := U4
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #17.2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
 14 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 15 [-]: LOADK     R4 K2        ; R4 := "_root"
 16 [-]: GETGLOBAL R5 K3        ; R5 := UISys
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FlashInstance_EASE_OUT"]
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 22 [-]: LOADK     R8 K5        ; R8 := 1
 23 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 24 [-]: LOADK     R8 K6        ; R8 := 0.34999999403954
 25 [-]: LOADK     R9 K7        ; R9 := 0
 26 [-]: CLOSURE   R10 2        ; R10 := closure(Function #17.3)
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 30 [-]: GETUPVAL  R2 U6        ; R2 := U6
 31 [-]: GETUPVAL  R3 U7        ; R3 := U7
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8BCB2EA2"]
 33 [-]: GETUPVAL  R4 U8        ; R4 := U8
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x93B1256B
 37 [-]: LOADK     R4 K10       ; R4 := "is song "
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0x9FAED6BC
 39 [-]: GETUPVAL  R6 U8        ; R6 := U8
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADK     R6 K12       ; R6 := " locked? "
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0x9FAED6BC
 43 [-]: GETUPVAL  R8 U6        ; R8 := U6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: CLOSURE   R3 3         ; R3 := closure(Function #17.4)
 51 [-]: GETUPVAL  R0 U6        ; R0 := U6
 52 [-]: GETUPVAL  R0 U9        ; R0 := U9
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x52E17A90
 54 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 55 [-]: LOADK     R6 K13       ; R6 := "_level0"
 56 [-]: GETGLOBAL R7 K3        ; R7 := UISys
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FlashInstance_LINEAR"]
 58 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 62 [-]: LOADK     R10 K5       ; R10 := 1
 63 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 64 [-]: LOADK     R10 K15      ; R10 := 0.5
 65 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 528
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETUPVAL  R2 U2        ; R2 := U2
  3 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  4 [-]: SUB       R2 K0 R0     ; R2 := 1 - R0
  5 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U4        ; R1 := U4
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 10 [-]: SUB       R2 K0 R0     ; R2 := 1 - R0
 11 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 533
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETUPVAL  R2 U2        ; R2 := U2
  3 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  4 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U4        ; R1 := U4
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  9 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 538
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K5        ; R6 := 1
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K6        ; R6 := 0.75
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #17.4:
;
; Name:            
; Defined at line: 549
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
  6 [-]: LOADK     R3 K2        ; R3 := 1.5
  7 [-]: LOADK     R4 K3        ; R4 := 0.035000000149012
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
 13 [-]: LOADK     R3 K3        ; R3 := 0.035000000149012
 14 [-]: LOADK     R4 K2        ; R4 := 1.5
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xD124E361"]
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 24 [-]: LOADK     R10 K7       ; R10 := "UnlitAtten"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: LOADK     R11 K0       ; R11 := 0
 28 [-]: LOADK     R12 K0       ; R12 := 0
 29 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 565
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := scrollSound
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
 12 [-]: LOADK     R3 K3        ; R3 := "SetSelectedSongIndex("
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x9FAED6BC
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K5        ; R5 := ")"
 17 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 580
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xC311AAA3"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 587
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Value"]
  3 [-]: MUL       R0 R0 K1     ; R0 := R0 * 148
  4 [-]: ADD       R0 K2 R0     ; R0 := 1 + R0
  5 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  7 [-]: LOADK     R3 K5        ; R3 := "Controls.VolumeControl.VolumeMask"
  8 [-]: LOADK     R4 K6        ; R4 := "_width"
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K7        ; R3 := "Controls.VolumeControl.Slider"
 14 [-]: LOADK     R4 K8        ; R4 := "_x"
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SliderXPos"]
 17 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K10       ; R3 := "Controls.VolumeControl.SliderBtn"
 22 [-]: LOADK     R4 K8        ; R4 := "_x"
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SliderXPos"]
 25 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 26 [-]: SUB       R5 R5 K11    ; R5 := R5 - 12.5
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 599
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Controls"
  4 [-]: LOADK     R3 K3        ; R3 := "_y"
  5 [-]: LOADK     R4 K4        ; R4 := 395
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "Controls"
 10 [-]: LOADK     R3 K5        ; R3 := "_xscale"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: MUL       R4 K6 R4     ; R4 := 100 * R4
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K2        ; R2 := "Controls"
 17 [-]: LOADK     R3 K7        ; R3 := "_yscale"
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: MUL       R4 K6 R4     ; R4 := 100 * R4
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: NEWTABLE  R0 7 0       ; R0 := {}
 22 [-]: LOADK     R1 K8        ; R1 := "PreviousSong"
 23 [-]: LOADK     R2 K9        ; R2 := "Pause"
 24 [-]: LOADK     R3 K10       ; R3 := "NextSong"
 25 [-]: LOADK     R4 K11       ; R4 := "PlayContinue"
 26 [-]: LOADK     R5 K12       ; R5 := "Shuffle"
 27 [-]: LOADK     R6 K13       ; R6 := "Loop"
 28 [-]: LOADK     R7 K14       ; R7 := "Volume"
 29 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 30 [-]: NEWTABLE  R1 7 0       ; R1 := {}
 31 [-]: LOADK     R2 K15       ; R2 := "MENU_LTRIGGER2"
 32 [-]: LOADK     R3 K16       ; R3 := "MENU_SELECT"
 33 [-]: LOADK     R4 K17       ; R4 := "MENU_RTRIGGER2"
 34 [-]: LOADK     R5 K16       ; R5 := "MENU_SELECT"
 35 [-]: LOADK     R6 K18       ; R6 := "MENU_GENERIC1"
 36 [-]: LOADK     R7 K19       ; R7 := "MENU_GENERIC2"
 37 [-]: LOADK     R8 K20       ; R8 := "MENU_RTHUMB"
 38 [-]: SETLIST   R1 7 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 7
 39 [-]: GETGLOBAL R2 K21       ; R2 := 0x63B09107
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 42 [-]: JMP       101          ; PC := 101
 43 [-]: LOADK     R7 K22       ; R7 := "Controls."
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 47 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: LOADK     R11 K23      ; R11 := "Id"
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 52 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 53 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: LOADK     R11 K24      ; R11 := "_color"
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 58 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 59 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: LOADK     R11 K25      ; R11 := "RollOverCallback"
 62 [-]: LOADK     R12 K26      ; R12 := "ControlRollOver"
 63 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 64 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 65 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: LOADK     R11 K27      ; R11 := "RollOutCallback"
 68 [-]: LOADK     R12 K28      ; R12 := "ControlRollOut"
 69 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 70 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 71 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
 72 [-]: MOVE      R10 R7       ; R10 := R7
 73 [-]: LOADK     R11 K29      ; R11 := "PressCallback"
 74 [-]: LOADK     R12 K30      ; R12 := "ControlPress"
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 77 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
 78 [-]: MOVE      R10 R7       ; R10 := R7
 79 [-]: LOADK     R11 K31      ; R11 := "SelectCallback"
 80 [-]: LOADK     R12 K32      ; R12 := "ControlSelect"
 81 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 82 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 83 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x17028E8F"]
 84 [-]: MOVE      R10 R7       ; R10 := R7
 85 [-]: LOADK     R11 K34      ; R11 := ".Callout.text"
 86 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 87 [-]: LOADK     R11 K35      ; R11 := "<"
 88 [-]: GETTABLE  R12 R1 R5    ; R12 := R1[R5]
 89 [-]: LOADK     R13 K36      ; R13 := ">"
 90 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 91 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 92 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 93 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x880196A7"]
 94 [-]: MOVE      R10 R7       ; R10 := R7
 95 [-]: LOADK     R11 K38      ; R11 := "Callout"
 96 [-]: LOADK     R12 K39      ; R12 := "_visible"
 97 [-]: GETGLOBAL R13 K40      ; R13 := Engine
 98 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["0x9490FE70"]
 99 [-]: CALL      R13 1 0      ; R13,... := R13()
100 [-]: CALL      R8 0 1       ; R8(R9,...)
101 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 43; R4 := R5 end
102 [-]: JMP       43           ; PC := 43
103 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
104 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
105 [-]: LOADK     R10 K42      ; R10 := "Controls.VolumeControl"
106 [-]: LOADK     R11 K39      ; R11 := "_visible"
107 [-]: GETUPVAL  R12 U3       ; R12 := U3
108 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["Visible"]
109 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
110 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
111 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1C19D966"]
112 [-]: LOADK     R10 K42      ; R10 := "Controls.VolumeControl"
113 [-]: LOADK     R11 K44      ; R11 := "_alpha"
114 [-]: GETUPVAL  R12 U4       ; R12 := U4
115 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["0xF81722A2"]
116 [-]: GETUPVAL  R13 U3       ; R13 := U3
117 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["Visible"]
118 [-]: LOADK     R14 K6       ; R14 := 100
119 [-]: LOADK     R15 K46      ; R15 := 0
120 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
121 [-]: CALL      R8 0 1       ; R8(R9,...)
122 [-]: GETUPVAL  R8 U5        ; R8 := U5
123 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["0x9F55CBBC"]
124 [-]: CALL      R8 1 2       ; R8 := R8()
125 [-]: TEST      R8 0         ; if not R8 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R8 K48       ; R8 := 0x8C64AFA9
128 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
129 [-]: LOADK     R10 K49      ; R10 := "Controls.Shuffle.Icon.gotoAndStop"
130 [-]: LOADK     R11 K50      ; R11 := "On"
131 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
132 [-]: GETUPVAL  R8 U5        ; R8 := U5
133 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["0x9F39D3AF"]
134 [-]: CALL      R8 1 2       ; R8 := R8()
135 [-]: GETUPVAL  R9 U4        ; R9 := U4
136 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["0xF81722A2"]
137 [-]: GETUPVAL  R10 U5       ; R10 := U5
138 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["LM_NONE"]
139 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R10 R0       ; R10 := R0
142 [-]: MOVE      R10 R1       ; R10 := R1
143 [-]: LOADK     R11 K53      ; R11 := "None"
144 [-]: GETUPVAL  R12 U4       ; R12 := U4
145 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["0xF81722A2"]
146 [-]: GETUPVAL  R13 U5       ; R13 := U5
147 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["LM_LOOP"]
148 [-]: EQ        1 R8 R13     ; if R8 == R13 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R13 R0       ; R13 := R0
151 [-]: MOVE      R13 R1       ; R13 := R1
152 [-]: LOADK     R14 K13      ; R14 := "Loop"
153 [-]: LOADK     R15 K55      ; R15 := "LoopOne"
154 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
155 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
156 [-]: GETGLOBAL R10 K48      ; R10 := 0x8C64AFA9
157 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
158 [-]: LOADK     R12 K56      ; R12 := "Controls.Loop.Icon.gotoAndStop"
159 [-]: MOVE      R13 R9       ; R13 := R9
160 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
161 [-]: LOADK     R10 K42      ; R10 := "Controls.VolumeControl"
162 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
163 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
164 [-]: MOVE      R13 R10      ; R13 := R10
165 [-]: LOADK     R14 K23      ; R14 := "Id"
166 [-]: LOADK     R15 K14      ; R15 := "Volume"
167 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
168 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
169 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x880196A7"]
170 [-]: MOVE      R13 R10      ; R13 := R10
171 [-]: LOADK     R14 K57      ; R14 := "Front"
172 [-]: LOADK     R15 K24      ; R15 := "_color"
173 [-]: GETUPVAL  R16 U2       ; R16 := U2
174 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
175 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
176 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x880196A7"]
177 [-]: MOVE      R13 R10      ; R13 := R10
178 [-]: LOADK     R14 K58      ; R14 := "Back"
179 [-]: LOADK     R15 K24      ; R15 := "_color"
180 [-]: GETUPVAL  R16 U2       ; R16 := U2
181 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
182 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
183 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x880196A7"]
184 [-]: MOVE      R13 R10      ; R13 := R10
185 [-]: LOADK     R14 K59      ; R14 := "Slider"
186 [-]: LOADK     R15 K24      ; R15 := "_color"
187 [-]: GETUPVAL  R16 U2       ; R16 := U2
188 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
189 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
190 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x880196A7"]
191 [-]: MOVE      R13 R10      ; R13 := R10
192 [-]: LOADK     R14 K60      ; R14 := "LeftArrow"
193 [-]: LOADK     R15 K24      ; R15 := "_color"
194 [-]: GETUPVAL  R16 U2       ; R16 := U2
195 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
196 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
197 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x880196A7"]
198 [-]: MOVE      R13 R10      ; R13 := R10
199 [-]: LOADK     R14 K61      ; R14 := "RightArrow"
200 [-]: LOADK     R15 K24      ; R15 := "_color"
201 [-]: GETUPVAL  R16 U2       ; R16 := U2
202 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
203 [-]: GETUPVAL  R11 U3       ; R11 := U3
204 [-]: GETGLOBAL R12 K63      ; R12 := 0xF595ADDE
205 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
206 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13["0x6B7B470B"]
207 [-]: MOVE      R15 R10      ; R15 := R10
208 [-]: LOADK     R16 K65      ; R16 := ".VolumeMask"
209 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
210 [-]: LOADK     R16 K66      ; R16 := "_x"
211 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
212 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
213 [-]: SETTABLE  R11 K62 R12  ; R11["SliderXPos"] := R12
214 [-]: GETUPVAL  R11 U3       ; R11 := U3
215 [-]: GETGLOBAL R12 K63      ; R12 := 0xF595ADDE
216 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
217 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13["0x6B7B470B"]
218 [-]: MOVE      R15 R10      ; R15 := R10
219 [-]: LOADK     R16 K65      ; R16 := ".VolumeMask"
220 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
221 [-]: LOADK     R16 K68      ; R16 := "_width"
222 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
223 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
224 [-]: SETTABLE  R11 K67 R12  ; R11["SliderWidth"] := R12
225 [-]: GETUPVAL  R11 U3       ; R11 := U3
226 [-]: GETUPVAL  R12 U5       ; R12 := U5
227 [-]: GETTABLE  R12 R12 K70  ; R12 := R12["0xC4D8E48D"]
228 [-]: CALL      R12 1 2      ; R12 := R12()
229 [-]: SETTABLE  R11 K69 R12  ; R11["Value"] := R12
230 [-]: GETUPVAL  R11 U6       ; R11 := U6
231 [-]: CALL      R11 1 1      ; R11()
232 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
233 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
234 [-]: MOVE      R13 R10      ; R13 := R10
235 [-]: LOADK     R14 K71      ; R14 := "VSSliderPressCallback"
236 [-]: LOADK     R15 K72      ; R15 := "VSActivateSlider"
237 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
238 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
239 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
240 [-]: MOVE      R13 R10      ; R13 := R10
241 [-]: LOADK     R14 K73      ; R14 := "VSSliderReleaseCallback"
242 [-]: LOADK     R15 K74      ; R15 := "VSReset"
243 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
244 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
245 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
246 [-]: MOVE      R13 R10      ; R13 := R10
247 [-]: LOADK     R14 K75      ; R14 := "VSSliderRollOutCallback"
248 [-]: LOADK     R15 K74      ; R15 := "VSReset"
249 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
250 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
251 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
252 [-]: MOVE      R13 R10      ; R13 := R10
253 [-]: LOADK     R14 K76      ; R14 := "VSGoToPressCallback"
254 [-]: LOADK     R15 K72      ; R15 := "VSActivateSlider"
255 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
256 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
257 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
258 [-]: MOVE      R13 R10      ; R13 := R10
259 [-]: LOADK     R14 K77      ; R14 := "VSGoToRollOutCallback"
260 [-]: LOADK     R15 K74      ; R15 := "VSReset"
261 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
262 [-]: GETUPVAL  R11 U7       ; R11 := U7
263 [-]: CALL      R11 1 1      ; R11()
264 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "Controls."
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := ".Bg.gotoAndStop"
  6 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  7 [-]: LOADK     R4 K4        ; R4 := "On"
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x25992394"]
 11 [-]: GETGLOBAL R2 K6        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_Focus"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "Controls."
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := ".Bg.gotoAndStop"
  6 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  7 [-]: LOADK     R4 K4        ; R4 := "Off"
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 661
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 664
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_ButtonSelect"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: EQ        0 R0 K3      ; if R0 ~= "NextSong" then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x3EED3D1A"]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x6935E9"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       59           ; PC := 59
 17 [-]: EQ        0 R0 K6      ; if R0 ~= "PreviousSong" then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE0294F1F"]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x6935E9"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       59           ; PC := 59
 27 [-]: EQ        0 R0 K8      ; if R0 ~= "Shuffle" then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xBA5581AB"]
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: JMP       59           ; PC := 59
 33 [-]: EQ        0 R0 K10     ; if R0 ~= "Loop" then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x320E8CBA"]
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: JMP       59           ; PC := 59
 39 [-]: EQ        0 R0 K12     ; if R0 ~= "Volume" then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R1 K13       ; R1 := Engine
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x9490FE70"]
 46 [-]: CALL      R1 1 2       ; R1 := R1()
 47 [-]: TEST      R1 0         ; if not R1 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 50 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x458F27A9"]
 51 [-]: LOADK     R3 K17       ; R3 := "ElementPressed"
 52 [-]: GETGLOBAL R4 K18       ; R4 := 0x9FAED6BC
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: EQ        0 R0 K8      ; if R0 ~= "Shuffle" then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R1 K19       ; R1 := 0x8C64AFA9
 62 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 63 [-]: LOADK     R3 K20       ; R3 := "Controls.Shuffle.Icon.gotoAndStop"
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF81722A2"]
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x9F55CBBC"]
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: LOADK     R6 K23       ; R6 := "On"
 70 [-]: LOADK     R7 K24       ; R7 := "Off"
 71 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: JMP       105          ; PC := 105
 74 [-]: EQ        0 R0 K10     ; if R0 ~= "Loop" then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0x9F39D3AF"]
 78 [-]: CALL      R1 1 2       ; R1 := R1()
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xF81722A2"]
 81 [-]: GETUPVAL  R3 U1        ; R3 := U1
 82 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["LM_NONE"]
 83 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: LOADK     R4 K27       ; R4 := "None"
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xF81722A2"]
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["LM_LOOP"]
 92 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R6 R0        ; R6 := R0
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: LOADK     R7 K10       ; R7 := "Loop"
 97 [-]: LOADK     R8 K29       ; R8 := "LoopOne"
 98 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 99 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
100 [-]: GETGLOBAL R3 K19       ; R3 := 0x8C64AFA9
101 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
102 [-]: LOADK     R5 K30       ; R5 := "Controls.Loop.Icon.gotoAndStop"
103 [-]: MOVE      R6 R2        ; R6 := R2
104 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
105 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 696
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 700
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: EQ        0 R1 K2      ; if R1 ~= "true" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R2 R2        ; R2 := R2
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 715
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElements"]
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Locked"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x25992394"]
 21 [-]: GETGLOBAL R3 K5        ; R3 := _G
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_ButtonSelect"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xCE468565"]
 26 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["Id"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x25992394"]
 34 [-]: GETGLOBAL R3 K9        ; R3 := lockedSound
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 730
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8709CE86"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 10 [-]: LOADK     R3 K4        ; R3 := "HideReticle"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 14 [-]: LOADK     R3 K6        ; R3 := "HideAbilityDots"
 15 [-]: LOADK     R4 K5        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 19 [-]: LOADK     R3 K9        ; R3 := "Equalizer"
 20 [-]: LOADK     R4 K10       ; R4 := "_color"
 21 [-]: LOADK     R5 K11       ; R5 := 5904761
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K9        ; R3 := "Equalizer"
 26 [-]: LOADK     R4 K12       ; R4 := "_xscale"
 27 [-]: LOADK     R5 K13       ; R5 := 130
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K9        ; R3 := "Equalizer"
 32 [-]: LOADK     R4 K14       ; R4 := "_yscale"
 33 [-]: LOADK     R5 K13       ; R5 := 130
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 37 [-]: LOADK     R3 K9        ; R3 := "Equalizer"
 38 [-]: LOADK     R4 K15       ; R4 := "_x"
 39 [-]: LOADK     R5 K16       ; R5 := 760
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 43 [-]: LOADK     R3 K9        ; R3 := "Equalizer"
 44 [-]: LOADK     R4 K17       ; R4 := "_y"
 45 [-]: LOADK     R5 K18       ; R5 := 445
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K9        ; R3 := "Equalizer"
 50 [-]: LOADK     R4 K19       ; R4 := "_alpha"
 51 [-]: LOADK     R5 K20       ; R5 := 0
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x25992394"]
 55 [-]: GETGLOBAL R2 K22       ; R2 := transitionInSound
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x6B7B470B"]
 61 [-]: LOADK     R3 K24       ; R3 := "Tip"
 62 [-]: LOADK     R4 K25       ; R4 := "_width"
 63 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 64 [-]: LOADK     R2 K26       ; R2 := 70
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xF81722A2"]
 67 [-]: GETGLOBAL R4 K28       ; R4 := Engine
 68 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0x9490FE70"]
 69 [-]: CALL      R4 1 2       ; R4 := R4()
 70 [-]: LOADK     R5 K30       ; R5 := "<MENU_RIGHT_X>"
 71 [-]: LOADK     R6 K31       ; R6 := "<MOUSE_B2>"
 72 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 73 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 74 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x17028E8F"]
 75 [-]: LOADK     R6 K33       ; R6 := "Tip.text"
 76 [-]: LOADK     R7 K34       ; R7 := "/Lotus/Language/Menu/ScrollPoemTip"
 77 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 78 [-]: SETTABLE  R8 K35 R3    ; R8["CALLOUT"] := R3
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 81 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 82 [-]: LOADK     R6 K24       ; R6 := "Tip"
 83 [-]: LOADK     R7 K19       ; R7 := "_alpha"
 84 [-]: LOADK     R8 K20       ; R8 := 0
 85 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 86 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 87 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 88 [-]: LOADK     R6 K24       ; R6 := "Tip"
 89 [-]: LOADK     R7 K17       ; R7 := "_y"
 90 [-]: LOADK     R8 K36       ; R8 := 480
 91 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 92 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 93 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 94 [-]: LOADK     R6 K24       ; R6 := "Tip"
 95 [-]: LOADK     R7 K12       ; R7 := "_xscale"
 96 [-]: MOVE      R8 R2        ; R8 := R2
 97 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 98 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 99 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
100 [-]: LOADK     R6 K24       ; R6 := "Tip"
101 [-]: LOADK     R7 K14       ; R7 := "_yscale"
102 [-]: MOVE      R8 R2        ; R8 := R2
103 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
104 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
105 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
106 [-]: LOADK     R6 K24       ; R6 := "Tip"
107 [-]: LOADK     R7 K15       ; R7 := "_x"
108 [-]: DIV       R8 R2 K37    ; R8 := R2 / 100
109 [-]: SUB       R8 K38 R8    ; R8 := 1 - R8
110 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
111 [-]: DIV       R8 R8 K39    ; R8 := R8 / 2
112 [-]: ADD       R8 K40 R8    ; R8 := 750 + R8
113 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
114 [-]: GETGLOBAL R4 K41       ; R4 := 0x52E17A90
115 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
116 [-]: LOADK     R6 K24       ; R6 := "Tip"
117 [-]: GETGLOBAL R7 K42       ; R7 := UISys
118 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["FlashInstance_LINEAR"]
119 [-]: NEWTABLE  R8 1 0       ; R8 := {}
120 [-]: LOADK     R9 K19       ; R9 := "_alpha"
121 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
122 [-]: NEWTABLE  R9 1 0       ; R9 := {}
123 [-]: LOADK     R10 K37      ; R10 := 100
124 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
125 [-]: LOADK     R10 K44      ; R10 := 0.34999999403954
126 [-]: LOADK     R11 K39      ; R11 := 2
127 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
128 [-]: MOVE      R4 R1        ; R4 := R1
129 [-]: MOVE      R4 R2        ; R4 := R2
130 [-]: GETUPVAL  R4 U3        ; R4 := U3
131 [-]: CALL      R4 1 1       ; R4()
132 [-]: GETGLOBAL R4 K45       ; R4 := _T
133 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["Jukebox"]
134 [-]: EQ        1 R4 K47     ; if R4 == nil then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETGLOBAL R4 K45       ; R4 := _T
137 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["Jukebox"]
138 [-]: SETTABLE  R4 K48 K47   ; R4["ScrollIndex"] := nil
139 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
140 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4["0x7C1F5A97"]
141 [-]: CALL      R4 2 2       ; R4 := R4(R5)
142 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
143 [-]: MOVE      R6 R4        ; R6 := R4
144 [-]: CALL      R5 2 2       ; R5 := R5(R6)
145 [-]: TEST      R5 1         ; if R5 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETUPVAL  R5 U4        ; R5 := U4
148 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["0x62648036"]
149 [-]: MOVE      R6 R4        ; R6 := R4
150 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
151 [-]: CALL      R5 3 1       ; R5(R6,R7)
152 [-]: GETUPVAL  R5 U4        ; R5 := U4
153 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["0x5BE03F95"]
154 [-]: GETUPVAL  R6 U5        ; R6 := U5
155 [-]: CALL      R5 2 1       ; R5(R6)
156 [-]: GETUPVAL  R5 U4        ; R5 := U4
157 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["0x9423E624"]
158 [-]: GETUPVAL  R6 U6        ; R6 := U6
159 [-]: CALL      R5 2 1       ; R5(R6)
160 [-]: GETUPVAL  R5 U4        ; R5 := U4
161 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["0x956526F6"]
162 [-]: CALL      R5 1 2       ; R5 := R5()
163 [-]: MOVE      R5 R7        ; R5 := R7
164 [-]: GETUPVAL  R5 U4        ; R5 := U4
165 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["0xC311AAA3"]
166 [-]: CALL      R5 1 2       ; R5 := R5()
167 [-]: MOVE      R5 R8        ; R5 := R8
168 [-]: GETUPVAL  R5 U9        ; R5 := U9
169 [-]: CALL      R5 1 1       ; R5()
170 [-]: GETUPVAL  R5 U10       ; R5 := U10
171 [-]: LOADK     R6 K55       ; R6 := 43
172 [-]: LOADK     R7 K38       ; R7 := 1
173 [-]: CALL      R5 3 1       ; R5(R6,R7)
174 [-]: GETUPVAL  R5 U11       ; R5 := U11
175 [-]: LOADK     R6 K38       ; R6 := 1
176 [-]: CALL      R5 2 1       ; R5(R6)
177 [-]: GETUPVAL  R5 U12       ; R5 := U12
178 [-]: CALL      R5 1 1       ; R5()
179 [-]: MOVE      R5 R0        ; R5 := R0
180 [-]: MOVE      R5 R13       ; R5 := R13
181 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
182 [-]: GETUPVAL  R6 U14       ; R6 := U14
183 [-]: CALL      R5 2 2       ; R5 := R5(R6)
184 [-]: TEST      R5 1         ; if R5 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETUPVAL  R5 U14       ; R5 := U14
187 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5["0x6A7E5F92"]
188 [-]: LOADK     R7 K39       ; R7 := 2
189 [-]: CALL      R5 3 1       ; R5(R6,R7)
190 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 791
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 1         ; if R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF3CD319D"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: GETGLOBAL R2 K6        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Jukebox"]
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ScrollIndex"]
 29 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xCE468565"]
 33 [-]: GETGLOBAL R4 K6        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Jukebox"]
 35 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ScrollIndex"]
 36 [-]: LOADNIL   R5 R5        ; R5 := nil
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETGLOBAL R2 K6        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Jukebox"]
 41 [-]: SETTABLE  R2 K8 K4     ; R2["ScrollIndex"] := nil
 42 [-]: GETUPVAL  R2 U6        ; R2 := U6
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: GETUPVAL  R2 U7        ; R2 := U7
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETUPVAL  R2 U8        ; R2 := U8
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xC38F6559"]
 51 [-]: CALL      R2 1 2       ; R2 := R2()
 52 [-]: GETUPVAL  R3 U9        ; R3 := U9
 53 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PlayingSongIndex"]
 54 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 133
 55 [-]: JMP       133          ; PC := 133
 56 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 57 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mElements"]
 61 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 62 [-]: GETTABLE  R3 R5 K13    ; R3 := R5["mClipName"]
 63 [-]: GETUPVAL  R5 U9        ; R5 := U9
 64 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PlayingSongIndex"]
 65 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R5 U5        ; R5 := U5
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mElements"]
 69 [-]: GETUPVAL  R6 U9        ; R6 := U9
 70 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PlayingSongIndex"]
 71 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 72 [-]: GETTABLE  R4 R5 K13    ; R4 := R5["mClipName"]
 73 [-]: TEST      R3 0         ; if not R3 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 76 [-]: GETUPVAL  R6 U10       ; R6 := U10
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R5 U11       ; R5 := U11
 81 [-]: TEST      R5 0         ; if not R5 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 84 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 85 [-]: MOVE      R7 R3        ; R7 := R3
 86 [-]: LOADK     R8 K16       ; R8 := "Speaker"
 87 [-]: LOADK     R9 K17       ; R9 := "_visible"
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 90 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 91 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 92 [-]: MOVE      R7 R3        ; R7 := R3
 93 [-]: LOADK     R8 K18       ; R8 := "PlaySelected"
 94 [-]: LOADK     R9 K19       ; R9 := "_alpha"
 95 [-]: LOADK     R10 K5       ; R10 := 0
 96 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 97 [-]: TEST      R4 0         ; if not R4 then PC := 131
 98 [-]: JMP       131          ; PC := 131
 99 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
100 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
101 [-]: MOVE      R7 R4        ; R7 := R4
102 [-]: LOADK     R8 K16       ; R8 := "Speaker"
103 [-]: LOADK     R9 K17       ; R9 := "_visible"
104 [-]: MOVE      R10 R0       ; R10 := R0
105 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
106 [-]: GETUPVAL  R5 U5        ; R5 := U5
107 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mElements"]
108 [-]: GETUPVAL  R6 U9        ; R6 := U9
109 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PlayingSongIndex"]
110 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
111 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
112 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
113 [-]: MOVE      R8 R4        ; R8 := R4
114 [-]: LOADK     R9 K18       ; R9 := "PlaySelected"
115 [-]: LOADK     R10 K19      ; R10 := "_alpha"
116 [-]: GETUPVAL  R11 U12      ; R11 := U12
117 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xF81722A2"]
118 [-]: GETTABLE  R12 R5 K21   ; R12 := R5["mIndex"]
119 [-]: GETUPVAL  R13 U13      ; R13 := U13
120 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETTABLE  R12 R5 K22   ; R12 := R5["Locked"]
123 [-]: MOVE      R12 R12      ; R12 := R12
124 [-]: JMP       127          ; PC := 127
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: LOADK     R13 K23      ; R13 := 100
128 [-]: LOADK     R14 K5       ; R14 := 0
129 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
130 [-]: CALL      R6 0 1       ; R6(R7,...)
131 [-]: GETUPVAL  R6 U9        ; R6 := U9
132 [-]: SETTABLE  R6 K11 R2    ; R6["PlayingSongIndex"] := R2
133 [-]: GETUPVAL  R6 U14       ; R6 := U14
134 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["SliderActive"]
135 [-]: TEST      R6 1         ; if R6 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: GETGLOBAL R6 K25       ; R6 := Engine
138 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x9490FE70"]
139 [-]: CALL      R6 1 2       ; R6 := R6()
140 [-]: TEST      R6 0         ; if not R6 then PC := 209
141 [-]: JMP       209          ; PC := 209
142 [-]: GETUPVAL  R6 U14       ; R6 := U14
143 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["Visible"]
144 [-]: TEST      R6 0         ; if not R6 then PC := 209
145 [-]: JMP       209          ; PC := 209
146 [-]: GETUPVAL  R6 U15       ; R6 := U15
147 [-]: EQ        1 R6 K5      ; if R6 == 0 then PC := 209
148 [-]: JMP       209          ; PC := 209
149 [-]: GETGLOBAL R6 K25       ; R6 := Engine
150 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x9490FE70"]
151 [-]: CALL      R6 1 2       ; R6 := R6()
152 [-]: TEST      R6 0         ; if not R6 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETUPVAL  R6 U14       ; R6 := U14
155 [-]: GETGLOBAL R7 K29       ; R7 := 0x6374FD98
156 [-]: GETUPVAL  R8 U14       ; R8 := U14
157 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["Value"]
158 [-]: GETUPVAL  R9 U15       ; R9 := U15
159 [-]: MUL       R9 R9 K30    ; R9 := R9 * 0.10000000149012
160 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
161 [-]: LOADK     R9 K5        ; R9 := 0
162 [-]: LOADK     R10 K31      ; R10 := 1
163 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
164 [-]: SETTABLE  R6 K28 R7    ; R6["Value"] := R7
165 [-]: JMP       192          ; PC := 192
166 [-]: GETGLOBAL R6 K32       ; R6 := 0xF595ADDE
167 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
168 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6B7B470B"]
169 [-]: LOADK     R9 K34       ; R9 := "_root"
170 [-]: LOADK     R10 K35      ; R10 := "_xmouse"
171 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
172 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
173 [-]: GETUPVAL  R7 U12       ; R7 := U12
174 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0x69B983D"]
175 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
176 [-]: LOADK     R9 K37       ; R9 := "Controls.VolumeControl.VolumeMask"
177 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
178 [-]: SUB       R9 R6 R7     ; R9 := R6 - R7
179 [-]: GETUPVAL  R10 U16      ; R10 := U16
180 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
181 [-]: GETUPVAL  R10 U14      ; R10 := U14
182 [-]: GETGLOBAL R11 K29      ; R11 := 0x6374FD98
183 [-]: MOVE      R12 R9       ; R12 := R9
184 [-]: LOADK     R13 K5       ; R13 := 0
185 [-]: GETUPVAL  R14 U14      ; R14 := U14
186 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["SliderWidth"]
187 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
188 [-]: GETUPVAL  R12 U14      ; R12 := U14
189 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["SliderWidth"]
190 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
191 [-]: SETTABLE  R10 K28 R11  ; R10["Value"] := R11
192 [-]: GETUPVAL  R10 U14      ; R10 := U14
193 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["Value"]
194 [-]: GETUPVAL  R11 U9       ; R11 := U9
195 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["Volume"]
196 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 207
197 [-]: JMP       207          ; PC := 207
198 [-]: GETUPVAL  R10 U1       ; R10 := U1
199 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["0xD63A0E1"]
200 [-]: GETUPVAL  R11 U14      ; R11 := U14
201 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["Value"]
202 [-]: CALL      R10 2 1      ; R10(R11)
203 [-]: GETUPVAL  R10 U9       ; R10 := U9
204 [-]: GETUPVAL  R11 U14      ; R11 := U14
205 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["Value"]
206 [-]: SETTABLE  R10 K39 R11  ; R10["Volume"] := R11
207 [-]: GETUPVAL  R10 U17      ; R10 := U17
208 [-]: CALL      R10 1 1      ; R10()
209 [-]: GETUPVAL  R10 U18      ; R10 := U18
210 [-]: LEN       R10 R10      ; R10 := # R10
211 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 301
212 [-]: JMP       301          ; PC := 301
213 [-]: GETUPVAL  R10 U19      ; R10 := U19
214 [-]: MUL       R11 R0 K41   ; R11 := R0 * 35
215 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
216 [-]: MOVE      R10 R19      ; R10 := R19
217 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
218 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x6B503F9D"]
219 [-]: CALL      R10 2 2      ; R10 := R10(R11)
220 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
221 [-]: MOVE      R12 R10      ; R12 := R10
222 [-]: CALL      R11 2 2      ; R11 := R11(R12)
223 [-]: TEST      R11 1        ; if R11 then PC := 301
224 [-]: JMP       301          ; PC := 301
225 [-]: LOADK     R11 K31      ; R11 := 1
226 [-]: GETUPVAL  R12 U18      ; R12 := U18
227 [-]: LEN       R12 R12      ; R12 := # R12
228 [-]: LOADK     R13 K31      ; R13 := 1
229 [-]: FORPREP   R11 300      ; R11 -= R13; PC := 300
230 [-]: GETUPVAL  R15 U19      ; R15 := U19
231 [-]: MUL       R16 R14 K43  ; R16 := R14 * 90
232 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
233 [-]: GETGLOBAL R16 K44      ; R16 := math
234 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0xBB3F1476"]
235 [-]: GETUPVAL  R17 U12      ; R17 := U12
236 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["0x10FB851"]
237 [-]: MOVE      R18 R15      ; R18 := R15
238 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
239 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
240 [-]: GETUPVAL  R17 U20      ; R17 := U20
241 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
242 [-]: GETGLOBAL R17 K44      ; R17 := math
243 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0xBB3F1476"]
244 [-]: GETGLOBAL R18 K47      ; R18 := 0x58E5C2DB
245 [-]: CALL      R18 1 2      ; R18 := R18()
246 [-]: ADD       R18 R18 R14  ; R18 := R18 + R14
247 [-]: CALL      R17 2 2      ; R17 := R17(R18)
248 [-]: MUL       R17 R17 K48  ; R17 := R17 * 0.014999999664724
249 [-]: GETGLOBAL R18 K44      ; R18 := math
250 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["0x96330A01"]
251 [-]: GETUPVAL  R19 U12      ; R19 := U12
252 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["0x10FB851"]
253 [-]: MOVE      R20 R15      ; R20 := R15
254 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
255 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
256 [-]: GETUPVAL  R19 U20      ; R19 := U20
257 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
258 [-]: SELF      R19 R10 K50  ; R20 := R10; R19 := R10["0x6DA72501"]
259 [-]: CALL      R19 2 2      ; R19 := R19(R20)
260 [-]: GETGLOBAL R20 K51      ; R20 := 0x221C9700
261 [-]: MOVE      R21 R16      ; R21 := R16
262 [-]: MOVE      R22 R17      ; R22 := R17
263 [-]: MOVE      R23 R18      ; R23 := R18
264 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
265 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
266 [-]: GETUPVAL  R20 U18      ; R20 := U18
267 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
268 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["Unlocked"]
269 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0x39D7F449"]
270 [-]: MOVE      R22 R19      ; R22 := R19
271 [-]: GETGLOBAL R23 K54      ; R23 := 0x1E4F6281
272 [-]: ADD       R24 R15 K55  ; R24 := R15 + 45
273 [-]: LOADK     R25 K5       ; R25 := 0
274 [-]: LOADK     R26 K5       ; R26 := 0
275 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
276 [-]: CALL      R20 0 1      ; R20(R21,...)
277 [-]: GETUPVAL  R20 U18      ; R20 := U18
278 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
279 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["Locked"]
280 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0x39D7F449"]
281 [-]: MOVE      R22 R19      ; R22 := R19
282 [-]: GETGLOBAL R23 K54      ; R23 := 0x1E4F6281
283 [-]: ADD       R24 R15 K55  ; R24 := R15 + 45
284 [-]: LOADK     R25 K5       ; R25 := 0
285 [-]: LOADK     R26 K5       ; R26 := 0
286 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
287 [-]: CALL      R20 0 1      ; R20(R21,...)
288 [-]: GETUPVAL  R20 U18      ; R20 := U18
289 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
290 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["Unlocked"]
291 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20["0x6A7E5F92"]
292 [-]: GETUPVAL  R22 U21      ; R22 := U21
293 [-]: CALL      R20 3 1      ; R20(R21,R22)
294 [-]: GETUPVAL  R20 U18      ; R20 := U18
295 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
296 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["Locked"]
297 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20["0x6A7E5F92"]
298 [-]: GETUPVAL  R22 U21      ; R22 := U21
299 [-]: CALL      R20 3 1      ; R20(R21,R22)
300 [-]: FORLOOP   R11 230      ; R11 += R13; if R11 <= R12 then begin PC := 230; R14 := R11 end
301 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 881
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["SliderActive"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 885
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["SliderActive"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 889
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 893
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 0         ; if not R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
  9 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 10 [-]: LOADK     R4 K2        ; R4 := "Tip"
 11 [-]: GETGLOBAL R5 K3        ; R5 := UISys
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FlashInstance_LINEAR"]
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 K5        ; R7 := "_alpha"
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 17 [-]: LOADK     R8 K6        ; R8 := 0
 18 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 19 [-]: LOADK     R8 K7        ; R8 := 0.5
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mScrollBar"]
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x9F50FF89"]
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 909
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 915
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 921
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "PlayContinue"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 927
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "NextSong"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 933
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "PreviousSong"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 939
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Shuffle"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 945
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Loop"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 951
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Volume"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 957
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["SliderActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 963
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x97B489B5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x3B3B4BE5"]
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 972
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x97B489B5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Locked"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x3B3B4BE5"]
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIndex"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA372F64A"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD75E681A"]
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xB57E56DF"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mScroll"]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Locked"]
 39 [-]: TEST      R1 1         ; if R1 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x3B3B4BE5"]
 43 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mIndex"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA372F64A"]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: MOVE      R1 R1        ; R1 := R1
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 990
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: NEWTABLE  R1 7 0       ; R1 := {}
  6 [-]: LOADK     R2 K1        ; R2 := "PreviousSong"
  7 [-]: LOADK     R3 K2        ; R3 := "Pause"
  8 [-]: LOADK     R4 K3        ; R4 := "NextSong"
  9 [-]: LOADK     R5 K4        ; R5 := "PlayContinue"
 10 [-]: LOADK     R6 K5        ; R6 := "Shuffle"
 11 [-]: LOADK     R7 K6        ; R7 := "Loop"
 12 [-]: LOADK     R8 K7        ; R8 := "Volume"
 13 [-]: SETLIST   R1 7 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 7
 14 [-]: NEWTABLE  R2 7 0       ; R2 := {}
 15 [-]: LOADK     R3 K8        ; R3 := "MENU_LTRIGGER2"
 16 [-]: LOADK     R4 K9        ; R4 := "MENU_SELECT"
 17 [-]: LOADK     R5 K10       ; R5 := "MENU_RTRIGGER2"
 18 [-]: LOADK     R6 K9        ; R6 := "MENU_SELECT"
 19 [-]: LOADK     R7 K11       ; R7 := "MENU_GENERIC1"
 20 [-]: LOADK     R8 K12       ; R8 := "MENU_GENERIC2"
 21 [-]: LOADK     R9 K13       ; R9 := "MENU_RTHUMB"
 22 [-]: SETLIST   R2 7 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 7
 23 [-]: GETGLOBAL R3 K14       ; R3 := 0x63B09107
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       47           ; PC := 47
 27 [-]: LOADK     R8 K15       ; R8 := "Controls."
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: GETGLOBAL R9 K16       ; R9 := mMovie
 31 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x17028E8F"]
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: LOADK     R12 K18      ; R12 := ".Callout.text"
 34 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 35 [-]: LOADK     R12 K19      ; R12 := "<"
 36 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 37 [-]: LOADK     R14 K20      ; R14 := ">"
 38 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 39 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 40 [-]: GETGLOBAL R9 K16       ; R9 := mMovie
 41 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x880196A7"]
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: LOADK     R12 K22      ; R12 := "Callout"
 44 [-]: LOADK     R13 K23      ; R13 := "_visible"
 45 [-]: MOVE      R14 R0       ; R14 := R0
 46 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 47 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 48 [-]: JMP       27           ; PC := 27
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xF81722A2"]
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: LOADK     R11 K25      ; R11 := "<MOUSE_B2>"
 53 [-]: LOADK     R12 K26      ; R12 := "<MENU_RIGHT_X>"
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: GETGLOBAL R10 K16      ; R10 := mMovie
 56 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x17028E8F"]
 57 [-]: LOADK     R12 K27      ; R12 := "Tip.text"
 58 [-]: LOADK     R13 K28      ; R13 := "/Lotus/Language/Menu/ScrollPoemTip"
 59 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 60 [-]: SETTABLE  R14 K29 R9   ; R14["CALLOUT"] := R9
 61 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 62 [-]: GETUPVAL  R10 U1       ; R10 := U1
 63 [-]: CALL      R10 1 1      ; R10()
 64 [-]: RETURN    R0 1         ; return 


