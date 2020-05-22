code size: 437
code size: 13
code size: 36
code size: 13
code size: 9
code size: 46
code size: 3
code size: 27
code size: 54
code size: 36
code size: 50
code size: 15
code size: 69
code size: 25
code size: 3
code size: 39
code size: 119
code size: 15
code size: 284
code size: 35
code size: 93
code size: 17
code size: 218
code size: 83
code size: 3
code size: 4
code size: 8
code size: 10
code size: 58
code size: 4
code size: 178
code size: 37
code size: 11
code size: 53
code size: 42
code size: 485
code size: 15
code size: 100
code size: 7
code size: 6
code size: 6
code size: 5
code size: 77
code size: 15
code size: 19
code size: 18
code size: 18
code size: 6
code size: 10
code size: 6
code size: 10
code size: 6
code size: 10
code size: 6
code size: 10
code size: 14
code size: 10
code size: 14
code size: 10
code size: 13
code size: 9
code size: 7
code size: 7
code size: 6
code size: 5
code size: 78
code size: 15
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Map.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  83

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: MOVE      R14 R0       ; R14 := R0
 18 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 19 [-]: MOVE      R18 R0       ; R18 := R0
 20 [-]: MOVE      R19 R0       ; R19 := R0
 21 [-]: MOVE      R20 R0       ; R20 := R0
 22 [-]: LOADK     R21 K4       ; R21 := 1
 23 [-]: LOADK     R22 K5       ; R22 := 0
 24 [-]: MOVE      R23 R1       ; R23 := R1
 25 [-]: MOVE      R24 R0       ; R24 := R0
 26 [-]: MOVE      R25 R1       ; R25 := R1
 27 [-]: LOADNIL   R26 R26      ; R26 := nil
 28 [-]: MOVE      R27 R0       ; R27 := R0
 29 [-]: LOADK     R28 K6       ; R28 := 1600
 30 [-]: LOADK     R29 K7       ; R29 := 900
 31 [-]: LOADNIL   R30 R30      ; R30 := nil
 32 [-]: MOVE      R31 R0       ; R31 := R0
 33 [-]: LOADNIL   R32 R35      ; R32 := R33 := R34 := R35 := nil
 34 [-]: NEWTABLE  R36 0 2      ; R36 := {}
 35 [-]: SETTABLE  R36 K8 K5    ; R36["x"] := 0
 36 [-]: SETTABLE  R36 K9 K5    ; R36["y"] := 0
 37 [-]: LOADNIL   R37 R37      ; R37 := nil
 38 [-]: GETGLOBAL R38 K10      ; R38 := 0x70D42C02
 39 [-]: LOADK     R39 K11      ; R39 := 2
 40 [-]: LOADK     R40 K12      ; R40 := 0.17499999701977
 41 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
 42 [-]: LOADK     R39 K13      ; R39 := 0.5
 43 [-]: LOADK     R40 K14      ; R40 := 4
 44 [-]: MOVE      R41 R1       ; R41 := R1
 45 [-]: NEWTABLE  R42 0 2      ; R42 := {}
 46 [-]: SETTABLE  R42 K8 K5    ; R42["x"] := 0
 47 [-]: SETTABLE  R42 K9 K5    ; R42["y"] := 0
 48 [-]: LOADK     R43 K5       ; R43 := 0
 49 [-]: LOADNIL   R44 R48      ; R44 := R45 := R46 := R47 := R48 := nil
 50 [-]: GETGLOBAL R49 K15      ; R49 := 0x221C9700
 51 [-]: CALL      R49 1 2      ; R49 := R49()
 52 [-]: GETGLOBAL R50 K15      ; R50 := 0x221C9700
 53 [-]: CALL      R50 1 2      ; R50 := R50()
 54 [-]: NEWTABLE  R51 0 3      ; R51 := {}
 55 [-]: GETGLOBAL R52 K17      ; R52 := Engine
 56 [-]: GETTABLE  R52 R52 K18  ; R52 := R52["0x9490FE70"]
 57 [-]: CALL      R52 1 2      ; R52 := R52()
 58 [-]: SETTABLE  R51 K16 R52  ; R51["IsVisible"] := R52
 59 [-]: SETTABLE  R51 K19 K5   ; R51["X"] := 0
 60 [-]: SETTABLE  R51 K20 K5   ; R51["Y"] := 0
 61 [-]: MOVE      R52 R0       ; R52 := R0
 62 [-]: LOADK     R53 K21      ; R53 := 0.10000000149012
 63 [-]: LOADK     R54 K22      ; R54 := 75
 64 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
 65 [-]: CLOSURE   R57 0        ; R57 := closure(Function #1)
 66 [-]: CLOSURE   R58 1        ; R58 := closure(Function #2)
 67 [-]: CLOSURE   R59 2        ; R59 := closure(Function #3)
 68 [-]: CLOSURE   R60 3        ; R60 := closure(Function #4)
 69 [-]: MOVE      R0 R51       ; R0 := R51
 70 [-]: CLOSURE   R61 4        ; R61 := closure(Function #5)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R51       ; R0 := R51
 73 [-]: MOVE      R0 R59       ; R0 := R59
 74 [-]: NEWTABLE  R62 0 0      ; R62 := {}
 75 [-]: CLOSURE   R63 5        ; R63 := closure(Function #6)
 76 [-]: MOVE      R0 R62       ; R0 := R62
 77 [-]: SETGLOBAL R63 K23      ; ResetBuddyEffects := R63
 78 [-]: SETGLOBAL R63 K24      ; 0xE54E347C := R63
 79 [-]: CLOSURE   R63 6        ; R63 := closure(Function #7)
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R62       ; R0 := R62
 82 [-]: CLOSURE   R64 7        ; R64 := closure(Function #8)
 83 [-]: MOVE      R0 R63       ; R0 := R63
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: CLOSURE   R65 8        ; R65 := closure(Function #9)
 86 [-]: MOVE      R0 R34       ; R0 := R34
 87 [-]: MOVE      R0 R28       ; R0 := R28
 88 [-]: CLOSURE   R66 9        ; R66 := closure(Function #10)
 89 [-]: MOVE      R0 R45       ; R0 := R45
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R66       ; R0 := R66
 93 [-]: CLOSURE   R67 10       ; R67 := closure(Function #11)
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R34       ; R0 := R34
 96 [-]: MOVE      R0 R66       ; R0 := R66
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: CLOSURE   R68 11       ; R68 := closure(Function #12)
 99 [-]: MOVE      R0 R27       ; R0 := R27
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R34       ; R0 := R34
103 [-]: MOVE      R0 R37       ; R0 := R37
104 [-]: MOVE      R0 R38       ; R0 := R38
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: MOVE      R0 R67       ; R0 := R67
107 [-]: CLOSURE   R69 12       ; R69 := closure(Function #13)
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: CLOSURE   R70 13       ; R70 := closure(Function #14)
112 [-]: MOVE      R0 R69       ; R0 := R69
113 [-]: SETGLOBAL R70 K25      ; OnProfileSaved := R70
114 [-]: SETGLOBAL R70 K26      ; 0xF048D49D := R70
115 [-]: CLOSURE   R70 14       ; R70 := closure(Function #15)
116 [-]: MOVE      R0 R51       ; R0 := R51
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R28       ; R0 := R28
119 [-]: MOVE      R0 R29       ; R0 := R29
120 [-]: MOVE      R0 R34       ; R0 := R34
121 [-]: CLOSURE   R71 15       ; R71 := closure(Function #16)
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R46       ; R0 := R46
124 [-]: MOVE      R0 R47       ; R0 := R47
125 [-]: MOVE      R0 R48       ; R0 := R48
126 [-]: MOVE      R0 R28       ; R0 := R28
127 [-]: MOVE      R0 R29       ; R0 := R29
128 [-]: MOVE      R0 R39       ; R0 := R39
129 [-]: MOVE      R0 R21       ; R0 := R21
130 [-]: MOVE      R0 R38       ; R0 := R38
131 [-]: MOVE      R0 R70       ; R0 := R70
132 [-]: MOVE      R0 R34       ; R0 := R34
133 [-]: MOVE      R0 R44       ; R0 := R44
134 [-]: MOVE      R0 R4        ; R0 := R4
135 [-]: MOVE      R0 R66       ; R0 := R66
136 [-]: CLOSURE   R72 16       ; R72 := closure(Function #17)
137 [-]: MOVE      R0 R37       ; R0 := R37
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: MOVE      R0 R41       ; R0 := R41
140 [-]: MOVE      R0 R49       ; R0 := R49
141 [-]: MOVE      R0 R50       ; R0 := R50
142 [-]: MOVE      R0 R46       ; R0 := R46
143 [-]: MOVE      R0 R47       ; R0 := R47
144 [-]: MOVE      R0 R48       ; R0 := R48
145 [-]: MOVE      R0 R29       ; R0 := R29
146 [-]: MOVE      R0 R28       ; R0 := R28
147 [-]: MOVE      R0 R51       ; R0 := R51
148 [-]: MOVE      R0 R38       ; R0 := R38
149 [-]: MOVE      R0 R39       ; R0 := R39
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: CLOSURE   R73 17       ; R73 := closure(Function #18)
152 [-]: MOVE      R0 R38       ; R0 := R38
153 [-]: MOVE      R0 R10       ; R0 := R10
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R28       ; R0 := R28
156 [-]: MOVE      R0 R37       ; R0 := R37
157 [-]: MOVE      R0 R29       ; R0 := R29
158 [-]: CLOSURE   R74 18       ; R74 := closure(Function #19)
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: MOVE      R0 R12       ; R0 := R12
161 [-]: MOVE      R0 R11       ; R0 := R11
162 [-]: MOVE      R0 R13       ; R0 := R13
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R69       ; R0 := R69
165 [-]: MOVE      R0 R65       ; R0 := R65
166 [-]: MOVE      R0 R10       ; R0 := R10
167 [-]: MOVE      R0 R71       ; R0 := R71
168 [-]: MOVE      R0 R72       ; R0 := R72
169 [-]: MOVE      R0 R68       ; R0 := R68
170 [-]: MOVE      R0 R8        ; R0 := R8
171 [-]: CLOSURE   R75 19       ; R75 := closure(Function #20)
172 [-]: MOVE      R0 R0        ; R0 := R0
173 [-]: CLOSURE   R76 20       ; R76 := closure(Function #21)
174 [-]: MOVE      R0 R4        ; R0 := R4
175 [-]: MOVE      R0 R3        ; R0 := R3
176 [-]: MOVE      R0 R2        ; R0 := R2
177 [-]: MOVE      R0 R28       ; R0 := R28
178 [-]: MOVE      R0 R29       ; R0 := R29
179 [-]: MOVE      R0 R75       ; R0 := R75
180 [-]: MOVE      R0 R1        ; R0 := R1
181 [-]: MOVE      R0 R33       ; R0 := R33
182 [-]: MOVE      R0 R35       ; R0 := R35
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: SETGLOBAL R76 K27      ; Initialize := R76
185 [-]: SETGLOBAL R76 K28      ; 0x62648036 := R76
186 [-]: CLOSURE   R76 21       ; R76 := closure(Function #22)
187 [-]: MOVE      R0 R27       ; R0 := R27
188 [-]: MOVE      R0 R55       ; R0 := R55
189 [-]: MOVE      R0 R34       ; R0 := R34
190 [-]: MOVE      R0 R30       ; R0 := R30
191 [-]: MOVE      R0 R10       ; R0 := R10
192 [-]: MOVE      R0 R5        ; R0 := R5
193 [-]: MOVE      R0 R23       ; R0 := R23
194 [-]: MOVE      R0 R26       ; R0 := R26
195 [-]: MOVE      R0 R7        ; R0 := R7
196 [-]: CLOSURE   R77 22       ; R77 := closure(Function #23)
197 [-]: MOVE      R0 R76       ; R0 := R76
198 [-]: SETGLOBAL R77 K29      ; Close := R77
199 [-]: SETGLOBAL R77 K30      ; 0xA58BB96C := R77
200 [-]: CLOSURE   R77 23       ; R77 := closure(Function #24)
201 [-]: MOVE      R0 R76       ; R0 := R76
202 [-]: MOVE      R0 R34       ; R0 := R34
203 [-]: SETGLOBAL R77 K31      ; Hide := R77
204 [-]: SETGLOBAL R77 K32      ; 0x79EA5337 := R77
205 [-]: CLOSURE   R77 24       ; R77 := closure(Function #25)
206 [-]: MOVE      R0 R23       ; R0 := R23
207 [-]: MOVE      R0 R76       ; R0 := R76
208 [-]: MOVE      R0 R68       ; R0 := R68
209 [-]: SETGLOBAL R77 K33      ; ToggleVisibility := R77
210 [-]: SETGLOBAL R77 K34      ; 0x7E940FEA := R77
211 [-]: CLOSURE   R55 25       ; R55 := closure(Function #26)
212 [-]: MOVE      R0 R27       ; R0 := R27
213 [-]: MOVE      R0 R34       ; R0 := R34
214 [-]: MOVE      R0 R76       ; R0 := R76
215 [-]: CLOSURE   R77 26       ; R77 := closure(Function #27)
216 [-]: MOVE      R0 R34       ; R0 := R34
217 [-]: MOVE      R0 R65       ; R0 := R65
218 [-]: MOVE      R0 R26       ; R0 := R26
219 [-]: MOVE      R0 R60       ; R0 := R60
220 [-]: MOVE      R0 R10       ; R0 := R10
221 [-]: MOVE      R0 R71       ; R0 := R71
222 [-]: MOVE      R0 R37       ; R0 := R37
223 [-]: MOVE      R0 R72       ; R0 := R72
224 [-]: MOVE      R0 R30       ; R0 := R30
225 [-]: MOVE      R0 R55       ; R0 := R55
226 [-]: MOVE      R0 R51       ; R0 := R51
227 [-]: MOVE      R0 R18       ; R0 := R18
228 [-]: MOVE      R0 R35       ; R0 := R35
229 [-]: MOVE      R0 R0        ; R0 := R0
230 [-]: CLOSURE   R78 27       ; R78 := closure(Function #28)
231 [-]: MOVE      R0 R27       ; R0 := R27
232 [-]: MOVE      R0 R34       ; R0 := R34
233 [-]: MOVE      R0 R77       ; R0 := R77
234 [-]: MOVE      R0 R10       ; R0 := R10
235 [-]: MOVE      R0 R26       ; R0 := R26
236 [-]: SETGLOBAL R78 K35      ; SetAdvancedMode := R78
237 [-]: SETGLOBAL R78 K36      ; 0xC10EEEE0 := R78
238 [-]: CLOSURE   R78 28       ; R78 := closure(Function #29)
239 [-]: SETGLOBAL R78 K37      ; Shutdown := R78
240 [-]: SETGLOBAL R78 K38      ; 0x3C577FA3 := R78
241 [-]: CLOSURE   R78 29       ; R78 := closure(Function #30)
242 [-]: MOVE      R0 R1        ; R0 := R1
243 [-]: MOVE      R0 R33       ; R0 := R33
244 [-]: CLOSURE   R79 30       ; R79 := closure(Function #31)
245 [-]: CLOSURE   R80 31       ; R80 := closure(Function #32)
246 [-]: MOVE      R0 R6        ; R0 := R6
247 [-]: MOVE      R0 R7        ; R0 := R7
248 [-]: MOVE      R0 R32       ; R0 := R32
249 [-]: MOVE      R0 R24       ; R0 := R24
250 [-]: MOVE      R0 R9        ; R0 := R9
251 [-]: MOVE      R0 R8        ; R0 := R8
252 [-]: MOVE      R0 R1        ; R0 := R1
253 [-]: MOVE      R0 R33       ; R0 := R33
254 [-]: MOVE      R0 R74       ; R0 := R74
255 [-]: MOVE      R0 R4        ; R0 := R4
256 [-]: MOVE      R0 R34       ; R0 := R34
257 [-]: MOVE      R0 R35       ; R0 := R35
258 [-]: MOVE      R0 R10       ; R0 := R10
259 [-]: MOVE      R0 R18       ; R0 := R18
260 [-]: MOVE      R0 R78       ; R0 := R78
261 [-]: MOVE      R0 R45       ; R0 := R45
262 [-]: MOVE      R0 R31       ; R0 := R31
263 [-]: MOVE      R0 R15       ; R0 := R15
264 [-]: MOVE      R0 R16       ; R0 := R16
265 [-]: MOVE      R0 R17       ; R0 := R17
266 [-]: MOVE      R0 R25       ; R0 := R25
267 [-]: MOVE      R0 R23       ; R0 := R23
268 [-]: MOVE      R0 R38       ; R0 := R38
269 [-]: MOVE      R0 R37       ; R0 := R37
270 [-]: MOVE      R0 R42       ; R0 := R42
271 [-]: MOVE      R0 R54       ; R0 := R54
272 [-]: MOVE      R0 R43       ; R0 := R43
273 [-]: MOVE      R0 R53       ; R0 := R53
274 [-]: MOVE      R0 R39       ; R0 := R39
275 [-]: MOVE      R0 R40       ; R0 := R40
276 [-]: MOVE      R0 R51       ; R0 := R51
277 [-]: MOVE      R0 R41       ; R0 := R41
278 [-]: MOVE      R0 R49       ; R0 := R49
279 [-]: MOVE      R0 R72       ; R0 := R72
280 [-]: MOVE      R0 R50       ; R0 := R50
281 [-]: MOVE      R0 R19       ; R0 := R19
282 [-]: MOVE      R0 R64       ; R0 := R64
283 [-]: SETGLOBAL R80 K39      ; Update := R80
284 [-]: SETGLOBAL R80 K40      ; 0x8C7099E9 := R80
285 [-]: CLOSURE   R80 32       ; R80 := closure(Function #33)
286 [-]: MOVE      R0 R65       ; R0 := R65
287 [-]: MOVE      R0 R3        ; R0 := R3
288 [-]: MOVE      R0 R75       ; R0 := R75
289 [-]: SETGLOBAL R80 K41      ; onViewportSizeChanged := R80
290 [-]: SETGLOBAL R80 K42      ; 0x3A900427 := R80
291 [-]: CLOSURE   R56 33       ; R56 := closure(Function #34)
292 [-]: MOVE      R0 R10       ; R0 := R10
293 [-]: MOVE      R0 R38       ; R0 := R38
294 [-]: MOVE      R0 R9        ; R0 := R9
295 [-]: MOVE      R0 R46       ; R0 := R46
296 [-]: MOVE      R0 R28       ; R0 := R28
297 [-]: MOVE      R0 R37       ; R0 := R37
298 [-]: MOVE      R0 R47       ; R0 := R47
299 [-]: MOVE      R0 R29       ; R0 := R29
300 [-]: CLOSURE   R80 34       ; R80 := closure(Function #35)
301 [-]: MOVE      R0 R5        ; R0 := R5
302 [-]: MOVE      R0 R76       ; R0 := R76
303 [-]: SETGLOBAL R80 K43      ; onKeyUp_MENU_CANCEL := R80
304 [-]: SETGLOBAL R80 K44      ; 0xD853E536 := R80
305 [-]: CLOSURE   R80 35       ; R80 := closure(Function #36)
306 [-]: MOVE      R0 R37       ; R0 := R37
307 [-]: SETGLOBAL R80 K45      ; onKeyDown_MENU_CLICK := R80
308 [-]: SETGLOBAL R80 K46      ; 0xE40A2FCA := R80
309 [-]: CLOSURE   R80 36       ; R80 := closure(Function #37)
310 [-]: MOVE      R0 R37       ; R0 := R37
311 [-]: SETGLOBAL R80 K47      ; onKeyUp_MENU_CLICK := R80
312 [-]: SETGLOBAL R80 K48      ; 0x367BCD7E := R80
313 [-]: CLOSURE   R80 37       ; R80 := closure(Function #38)
314 [-]: MOVE      R0 R52       ; R0 := R52
315 [-]: SETGLOBAL R80 K49      ; onKeyDown_MENU_RIGHT_CLICK := R80
316 [-]: SETGLOBAL R80 K50      ; 0xA930FBF := R80
317 [-]: CLOSURE   R80 38       ; R80 := closure(Function #39)
318 [-]: MOVE      R0 R52       ; R0 := R52
319 [-]: MOVE      R0 R56       ; R0 := R56
320 [-]: MOVE      R0 R9        ; R0 := R9
321 [-]: MOVE      R0 R36       ; R0 := R36
322 [-]: MOVE      R0 R73       ; R0 := R73
323 [-]: MOVE      R0 R0        ; R0 := R0
324 [-]: SETGLOBAL R80 K51      ; onKeyUp_MENU_RIGHT_CLICK := R80
325 [-]: SETGLOBAL R80 K52      ; 0x3A763170 := R80
326 [-]: CLOSURE   R80 39       ; R80 := closure(Function #40)
327 [-]: MOVE      R0 R0        ; R0 := R0
328 [-]: MOVE      R0 R43       ; R0 := R43
329 [-]: SETGLOBAL R80 K53      ; onKeyDown_MENU_MOUSE_Z := R80
330 [-]: SETGLOBAL R80 K54      ; 0x56EAD3A9 := R80
331 [-]: CLOSURE   R80 40       ; R80 := closure(Function #41)
332 [-]: MOVE      R0 R42       ; R0 := R42
333 [-]: MOVE      R0 R0        ; R0 := R0
334 [-]: CLOSURE   R81 41       ; R81 := closure(Function #42)
335 [-]: MOVE      R0 R42       ; R0 := R42
336 [-]: MOVE      R0 R0        ; R0 := R0
337 [-]: CLOSURE   R82 42       ; R82 := closure(Function #43)
338 [-]: MOVE      R0 R80       ; R0 := R80
339 [-]: SETGLOBAL R82 K55      ; onKeyDown_MENU_UP := R82
340 [-]: SETGLOBAL R82 K56      ; 0x396F9C7A := R82
341 [-]: CLOSURE   R82 43       ; R82 := closure(Function #44)
342 [-]: MOVE      R0 R42       ; R0 := R42
343 [-]: MOVE      R0 R80       ; R0 := R80
344 [-]: SETGLOBAL R82 K57      ; onKeyUp_MENU_UP := R82
345 [-]: SETGLOBAL R82 K58      ; 0xEF6A86E5 := R82
346 [-]: CLOSURE   R82 44       ; R82 := closure(Function #45)
347 [-]: MOVE      R0 R80       ; R0 := R80
348 [-]: SETGLOBAL R82 K59      ; onKeyDown_MENU_DOWN := R82
349 [-]: SETGLOBAL R82 K60      ; 0x3C4BCFF3 := R82
350 [-]: CLOSURE   R82 45       ; R82 := closure(Function #46)
351 [-]: MOVE      R0 R42       ; R0 := R42
352 [-]: MOVE      R0 R80       ; R0 := R80
353 [-]: SETGLOBAL R82 K61      ; onKeyUp_MENU_DOWN := R82
354 [-]: SETGLOBAL R82 K62      ; 0xF0FA1FB5 := R82
355 [-]: CLOSURE   R82 46       ; R82 := closure(Function #47)
356 [-]: MOVE      R0 R81       ; R0 := R81
357 [-]: SETGLOBAL R82 K63      ; onKeyDown_MENU_LEFT := R82
358 [-]: SETGLOBAL R82 K64      ; 0xE7520447 := R82
359 [-]: CLOSURE   R82 47       ; R82 := closure(Function #48)
360 [-]: MOVE      R0 R42       ; R0 := R42
361 [-]: MOVE      R0 R81       ; R0 := R81
362 [-]: SETGLOBAL R82 K65      ; onKeyUp_MENU_LEFT := R82
363 [-]: SETGLOBAL R82 K66      ; 0x3D1DA0D6 := R82
364 [-]: CLOSURE   R82 48       ; R82 := closure(Function #49)
365 [-]: MOVE      R0 R81       ; R0 := R81
366 [-]: SETGLOBAL R82 K67      ; onKeyDown_MENU_RIGHT := R82
367 [-]: SETGLOBAL R82 K68      ; 0xD9B90793 := R82
368 [-]: CLOSURE   R82 49       ; R82 := closure(Function #50)
369 [-]: MOVE      R0 R42       ; R0 := R42
370 [-]: MOVE      R0 R81       ; R0 := R81
371 [-]: SETGLOBAL R82 K69      ; onKeyUp_MENU_RIGHT := R82
372 [-]: SETGLOBAL R82 K70      ; 0x835489E3 := R82
373 [-]: CLOSURE   R82 50       ; R82 := closure(Function #51)
374 [-]: MOVE      R0 R5        ; R0 := R5
375 [-]: MOVE      R0 R81       ; R0 := R81
376 [-]: SETGLOBAL R82 K71      ; onKeyDown_MENU_X := R82
377 [-]: SETGLOBAL R82 K72      ; 0x98345608 := R82
378 [-]: CLOSURE   R82 51       ; R82 := closure(Function #52)
379 [-]: MOVE      R0 R5        ; R0 := R5
380 [-]: MOVE      R0 R81       ; R0 := R81
381 [-]: SETGLOBAL R82 K73      ; onKeyUp_MENU_X := R82
382 [-]: SETGLOBAL R82 K74      ; 0xAFCEAF4C := R82
383 [-]: CLOSURE   R82 52       ; R82 := closure(Function #53)
384 [-]: MOVE      R0 R5        ; R0 := R5
385 [-]: MOVE      R0 R80       ; R0 := R80
386 [-]: SETGLOBAL R82 K75      ; onKeyDown_MENU_Y := R82
387 [-]: SETGLOBAL R82 K76      ; 0x583D8DD3 := R82
388 [-]: CLOSURE   R82 53       ; R82 := closure(Function #54)
389 [-]: MOVE      R0 R5        ; R0 := R5
390 [-]: MOVE      R0 R80       ; R0 := R80
391 [-]: SETGLOBAL R82 K77      ; onKeyUp_MENU_Y := R82
392 [-]: SETGLOBAL R82 K78      ; 0xC4A0203 := R82
393 [-]: CLOSURE   R82 54       ; R82 := closure(Function #55)
394 [-]: MOVE      R0 R5        ; R0 := R5
395 [-]: MOVE      R0 R43       ; R0 := R43
396 [-]: SETGLOBAL R82 K79      ; onKeyDown_MENU_RIGHT_Y := R82
397 [-]: SETGLOBAL R82 K80      ; 0x8993621D := R82
398 [-]: CLOSURE   R82 55       ; R82 := closure(Function #56)
399 [-]: MOVE      R0 R5        ; R0 := R5
400 [-]: MOVE      R0 R43       ; R0 := R43
401 [-]: SETGLOBAL R82 K81      ; onKeyUp_MENU_RIGHT_Y := R82
402 [-]: SETGLOBAL R82 K82      ; 0xB2A3BA := R82
403 [-]: CLOSURE   R82 56       ; R82 := closure(Function #57)
404 [-]: MOVE      R0 R81       ; R0 := R81
405 [-]: MOVE      R0 R80       ; R0 := R80
406 [-]: SETGLOBAL R82 K83      ; onKeyDown_TOGGLE_CHAT_WINDOW := R82
407 [-]: SETGLOBAL R82 K84      ; 0x5C714041 := R82
408 [-]: CLOSURE   R82 57       ; R82 := closure(Function #58)
409 [-]: MOVE      R0 R81       ; R0 := R81
410 [-]: MOVE      R0 R80       ; R0 := R80
411 [-]: SETGLOBAL R82 K85      ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R82
412 [-]: SETGLOBAL R82 K86      ; 0xD1F2ACA9 := R82
413 [-]: CLOSURE   R82 58       ; R82 := closure(Function #59)
414 [-]: MOVE      R0 R76       ; R0 := R76
415 [-]: SETGLOBAL R82 K87      ; onKeyDown_SHOW_LEVEL_MAP := R82
416 [-]: SETGLOBAL R82 K88      ; 0xF618806F := R82
417 [-]: CLOSURE   R82 59       ; R82 := closure(Function #60)
418 [-]: MOVE      R0 R52       ; R0 := R52
419 [-]: SETGLOBAL R82 K89      ; onKeyDown_MENU_GENERIC1 := R82
420 [-]: SETGLOBAL R82 K90      ; 0xAAAD7C40 := R82
421 [-]: CLOSURE   R82 60       ; R82 := closure(Function #61)
422 [-]: MOVE      R0 R52       ; R0 := R52
423 [-]: MOVE      R0 R5        ; R0 := R5
424 [-]: MOVE      R0 R56       ; R0 := R56
425 [-]: MOVE      R0 R9        ; R0 := R9
426 [-]: MOVE      R0 R36       ; R0 := R36
427 [-]: MOVE      R0 R73       ; R0 := R73
428 [-]: MOVE      R0 R0        ; R0 := R0
429 [-]: SETGLOBAL R82 K91      ; onKeyUp_MENU_GENERIC1 := R82
430 [-]: SETGLOBAL R82 K92      ; 0x9C484D9E := R82
431 [-]: CLOSURE   R82 61       ; R82 := closure(Function #62)
432 [-]: MOVE      R0 R34       ; R0 := R34
433 [-]: MOVE      R0 R60       ; R0 := R60
434 [-]: MOVE      R0 R55       ; R0 := R55
435 [-]: SETGLOBAL R82 K93      ; OnGamepadTransition := R82
436 [-]: SETGLOBAL R82 K94      ; 0x98E4F633 := R82
437 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "_x"
  5 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["x"]
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K4        ; R5 := "_y"
 11 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["y"]
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDE5882DD"]
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: TEST      R1 1         ; if R1 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDE5882DD"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x62914D1F"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x306217CF"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 33 [-]: RETURN    R3 0         ; return R3,...
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2EA5AFA"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["IsVisible"] := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: LOADK     R3 K3        ; R3 := "Reticle"
  6 [-]: LOADK     R4 K4        ; R4 := "_visible"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x4F6BF2C8"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["X"]
  7 [-]: SETTABLE  R2 K2 R3     ; R2["x"] := R3
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Y"]
 10 [-]: SETTABLE  R2 K4 R3     ; R2["y"] := R3
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K6        ; R1 := Engine
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x9490FE70"]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 0         ; if not R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xF3E132E0"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["x"]
 22 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 23 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x68998E7D"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["y"]
 27 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF595D5E1"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["x"]
 35 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 36 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xEE069D65"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["y"]
 40 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xC324B42D"]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := buddyTrackFx
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: TEST      R4 0         ; if not R4 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6B4CBCD7"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 1         ; if R4 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x5BF3C04C"]
 22 [-]: LOADK     R6 K5        ; R6 := 0.5
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R4 R2 K6     ; R4[R2] := 1
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 27 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x6BD241AC"]
 28 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 31 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xF3340665"]
 32 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 33 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PM_AIM"]
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x4CDEF9FF
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x4CDEF9FF
 45 [-]: CALL      R8 1 2       ; R8 := R8()
 46 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0x6374FD98
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: LOADK     R9 K11       ; R9 := 0
 51 [-]: LOADK     R10 K3       ; R10 := 1
 52 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: DIV       R0 R0 K0     ; R0 := R0 / 2
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MUL       R1 R1 K1     ; R1 := R1 * 0.20000000298023
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 11 [-]: LOADK     R3 K4        ; R3 := "MiniMapContainer"
 12 [-]: LOADK     R4 K5        ; R4 := "_x"
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 17 [-]: LOADK     R3 K6        ; R3 := "MiniMapOverlayMsg"
 18 [-]: LOADK     R4 K5        ; R4 := "_x"
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: LOADK     R3 K4        ; R3 := "MiniMapContainer"
 25 [-]: LOADK     R4 K5        ; R4 := "_x"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: DIV       R5 R5 K0     ; R5 := R5 / 2
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K6        ; R3 := "MiniMapOverlayMsg"
 32 [-]: LOADK     R4 K5        ; R4 := "_x"
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: DIV       R5 R5 K0     ; R5 := R5 / 2
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 202
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xAC19E744"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: LOADK     R3 K2        ; R3 := "MiniMapContainer.MiniMapMarkers.PlayerArrow"
  5 [-]: GETGLOBAL R4 K3        ; R4 := playerPulseFx
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: GETGLOBAL R7 K5        ; R7 := gBackgroundRegion
  9 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInstance"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 23 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6B7B470B"]
 25 [-]: LOADK     R4 K2        ; R4 := "MiniMapContainer.MiniMapMarkers.PlayerArrow"
 26 [-]: LOADK     R5 K10       ; R5 := "_rotation"
 27 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: DIV       R1 R1 K11    ; R1 := R1 / 180
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mInstance"]
 32 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xB6D9E884"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x61494587"]
 45 [-]: LOADK     R4 K14       ; R4 := 0.80000001192093
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: SUB       R7 R0 K15    ; R7 := R0 - 1
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: LOADK     R1 K0        ; R1 := 1
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K3        ; R2 := "_root"
 12 [-]: LOADK     R3 K4        ; R3 := "_alpha"
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 221
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x16C11F34"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xBA3FF305"]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: EQ        1 R2 K3      ; if R2 == "0x1" then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2ED638EB"]
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: EQ        1 R2 K3      ; if R2 == "0x1" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: TEST      R0 0         ; if not R0 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9AF5E94C"]
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mCurrentCoords"]
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["x"]
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mCurrentCoords"]
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["y"]
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mCurVal"]
 43 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 44 [-]: GETGLOBAL R0 K10       ; R0 := _T
 45 [-]: SETTABLE  R0 K11 K3    ; R0["OverlayMapVisible"] := "0x1"
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x11D1121F"]
 50 [-]: LOADK     R2 K14       ; R2 := "_root"
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETGLOBAL R0 K15       ; R0 := 0x52E17A90
 53 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 54 [-]: LOADK     R2 K14       ; R2 := "_root"
 55 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 56 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["FlashInstance_EASE_OUT"]
 57 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 58 [-]: LOADK     R5 K18       ; R5 := "_alpha"
 59 [-]: LOADK     R6 K19       ; R6 := "_z"
 60 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 61 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 62 [-]: LOADK     R6 K20       ; R6 := 100
 63 [-]: LOADK     R7 K21       ; R7 := 0
 64 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 65 [-]: LOADK     R6 K22       ; R6 := 0.20000000298023
 66 [-]: LOADK     R7 K21       ; R7 := 0
 67 [-]: GETUPVAL  R8 U7        ; R8 := U7
 68 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 240
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x29E4AB81"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xEB5C1164"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x47E0EB32"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 249
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
; Defined at line: 253
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB57E56DF"]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: DIV       R2 R2 K2     ; R2 := R2 / 2
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["X"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB57E56DF"]
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: DIV       R2 R2 K2     ; R2 := R2 / 2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["Y"] := R1
 15 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K6        ; R2 := "Reticle"
 18 [-]: LOADK     R3 K7        ; R3 := "_x"
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["X"]
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K6        ; R2 := "Reticle"
 25 [-]: LOADK     R3 K8        ; R3 := "_y"
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Y"]
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 31 [-]: LOADK     R2 K6        ; R2 := "Reticle"
 32 [-]: LOADK     R3 K9        ; R3 := "_visible"
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: TEST      R4 0         ; if not R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["IsVisible"]
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 263
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5FA8052D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC1F03780"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R1 K1 R2     ; R1["x"] := R2
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x180A7C7D"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K3 R2     ; R1["y"] := R2
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xE130E0E8"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K5 R2     ; R1["z"] := R2
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xBE921A0C"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K1 R2     ; R1["x"] := R2
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xB8C2C300"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SETTABLE  R1 K3 R2     ; R1["y"] := R2
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xC84138E7"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K5 R2     ; R1["z"] := R2
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["x"]
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["x"]
 31 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 32 [-]: SETTABLE  R1 K1 R2     ; R1["x"] := R2
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["y"]
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["y"]
 37 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 38 [-]: SETTABLE  R1 K3 R2     ; R1["y"] := R2
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["z"]
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["z"]
 43 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 44 [-]: SETTABLE  R1 K5 R2     ; R1["z"] := R2
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 47 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xF595D5E1"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 50 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xEE069D65"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: GETUPVAL  R3 U5        ; R3 := U5
 55 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 56 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x2853E22F"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["z"]
 62 [-]: GETUPVAL  R4 U1        ; R4 := U1
 63 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["z"]
 64 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 65 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 66 [-]: GETUPVAL  R3 U5        ; R3 := U5
 67 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 68 [-]: DIV       R2 K14 R2    ; R2 := 1 / R2
 69 [-]: GETGLOBAL R3 K15       ; R3 := math
 70 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x65F9712A"]
 71 [-]: LOADK     R4 K14       ; R4 := 1
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 74 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 75 [-]: GETUPVAL  R3 U7        ; R3 := U7
 76 [-]: DIV       R3 K14 R3    ; R3 := 1 / R3
 77 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 78 [-]: MOVE      R2 R6        ; R2 := R6
 79 [-]: GETUPVAL  R2 U8        ; R2 := U8
 80 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x5A7A6B1"]
 81 [-]: GETUPVAL  R4 U6        ; R4 := U6
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETUPVAL  R2 U9        ; R2 := U9
 84 [-]: CALL      R2 1 1       ; R2()
 85 [-]: GETUPVAL  R2 U10       ; R2 := U10
 86 [-]: TEST      R2 1         ; if R2 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x83FDB916"]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 1         ; if R2 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: GETGLOBAL R2 K19       ; R2 := 0x52E17A90
 94 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 95 [-]: LOADK     R4 K20       ; R4 := "MapHint"
 96 [-]: GETGLOBAL R5 K21       ; R5 := UISys
 97 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 98 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 99 [-]: LOADK     R7 K23       ; R7 := "_alpha"
100 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
101 [-]: NEWTABLE  R7 1 0       ; R7 := {}
102 [-]: LOADK     R8 K24       ; R8 := 70
103 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
104 [-]: LOADK     R8 K25       ; R8 := 0.30000001192093
105 [-]: LOADK     R9 K25       ; R9 := 0.30000001192093
106 [-]: CLOSURE   R10 0        ; R10 := closure(Function #16.1)
107 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
108 [-]: GETUPVAL  R2 U10       ; R2 := U10
109 [-]: TEST      R2 0         ; if not R2 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETUPVAL  R2 U12       ; R2 := U12
112 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x61494587"]
113 [-]: GETGLOBAL R4 K27       ; R4 := playerPulseInterval
114 [-]: GETUPVAL  R5 U13       ; R5 := U13
115 [-]: MOVE      R6 R1        ; R6 := R1
116 [-]: LOADK     R7 K14       ; R7 := 1
117 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
118 [-]: MOVE      R2 R11       ; R2 := R11
119 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "MapHint"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.30000001192093
 13 [-]: LOADK     R7 K8        ; R7 := 3
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 289
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 284
  3 [-]: JMP       284          ; PC := 284
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 284
  8 [-]: JMP       284          ; PC := 284
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2853E22F"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["x"]
 20 [-]: GETUPVAL  R3 U5        ; R3 := U5
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["x"]
 22 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 23 [-]: GETUPVAL  R3 U6        ; R3 := U6
 24 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["x"]
 25 [-]: GETUPVAL  R4 U5        ; R4 := U5
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["x"]
 27 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 28 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["z"]
 31 [-]: GETUPVAL  R4 U5        ; R4 := U5
 32 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["z"]
 33 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 34 [-]: GETUPVAL  R4 U6        ; R4 := U6
 35 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["z"]
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["z"]
 38 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 39 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 40 [-]: GETUPVAL  R4 U7        ; R4 := U7
 41 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["x"]
 42 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 43 [-]: GETUPVAL  R5 U7        ; R5 := U7
 44 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["z"]
 45 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 46 [-]: DIV       R6 R5 K4     ; R6 := R5 / 2
 47 [-]: GETUPVAL  R7 U8        ; R7 := U8
 48 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 49 [-]: GETUPVAL  R7 U8        ; R7 := U8
 50 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 51 [-]: GETUPVAL  R8 U9        ; R8 := U9
 52 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 53 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 54 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xF595D5E1"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 57 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xEE069D65"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 60 [-]: GETUPVAL  R10 U9       ; R10 := U9
 61 [-]: GETUPVAL  R11 U8       ; R11 := U8
 62 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 63 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 64 [-]: LT        0 R9 K8      ; if R9 >= 1 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: DIV       R7 R7 R9     ; R7 := R7 / R9
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 69 [-]: GETUPVAL  R10 U10      ; R10 := U10
 70 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["IsVisible"]
 71 [-]: TEST      R10 1        ; if R10 then PC := 112
 72 [-]: JMP       112          ; PC := 112
 73 [-]: GETUPVAL  R10 U11      ; R10 := U11
 74 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mCurVal"]
 75 [-]: GETUPVAL  R11 U0       ; R11 := U0
 76 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mMin"]
 77 [-]: UNM       R12 R4       ; R12 := - R4
 78 [-]: SUB       R13 K8 R2    ; R13 := 1 - R2
 79 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 80 [-]: GETUPVAL  R13 U12      ; R13 := U12
 81 [-]: DIV       R13 R10 R13  ; R13 := R10 / R13
 82 [-]: DIV       R13 R8 R13   ; R13 := R8 / R13
 83 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 84 [-]: SETTABLE  R11 K2 R12   ; R11["x"] := R12
 85 [-]: GETUPVAL  R11 U0       ; R11 := U0
 86 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mMax"]
 87 [-]: MUL       R12 R4 R2    ; R12 := R4 * R2
 88 [-]: GETUPVAL  R13 U12      ; R13 := U12
 89 [-]: DIV       R13 R10 R13  ; R13 := R10 / R13
 90 [-]: DIV       R13 R8 R13   ; R13 := R8 / R13
 91 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 92 [-]: SETTABLE  R11 K2 R12   ; R11["x"] := R12
 93 [-]: GETUPVAL  R11 U0       ; R11 := U0
 94 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mMin"]
 95 [-]: UNM       R12 R5       ; R12 := - R5
 96 [-]: MUL       R12 R12 R3   ; R12 := R12 * R3
 97 [-]: GETUPVAL  R13 U12      ; R13 := U12
 98 [-]: DIV       R13 R10 R13  ; R13 := R10 / R13
 99 [-]: DIV       R13 R7 R13   ; R13 := R7 / R13
100 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
101 [-]: SETTABLE  R11 K13 R12  ; R11["y"] := R12
102 [-]: GETUPVAL  R11 U0       ; R11 := U0
103 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mMax"]
104 [-]: SUB       R12 K8 R3    ; R12 := 1 - R3
105 [-]: MUL       R12 R5 R12   ; R12 := R5 * R12
106 [-]: GETUPVAL  R13 U12      ; R13 := U12
107 [-]: DIV       R13 R10 R13  ; R13 := R10 / R13
108 [-]: DIV       R13 R7 R13   ; R13 := R7 / R13
109 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
110 [-]: SETTABLE  R11 K13 R12  ; R11["y"] := R12
111 [-]: JMP       140          ; PC := 140
112 [-]: GETUPVAL  R11 U0       ; R11 := U0
113 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mMin"]
114 [-]: UNM       R12 R4       ; R12 := - R4
115 [-]: SUB       R13 K8 R2    ; R13 := 1 - R2
116 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
117 [-]: GETGLOBAL R13 K14      ; R13 := controllerPanMarginDecrease
118 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
119 [-]: SETTABLE  R11 K2 R12   ; R11["x"] := R12
120 [-]: GETUPVAL  R11 U0       ; R11 := U0
121 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mMax"]
122 [-]: MUL       R12 R4 R2    ; R12 := R4 * R2
123 [-]: GETGLOBAL R13 K14      ; R13 := controllerPanMarginDecrease
124 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
125 [-]: SETTABLE  R11 K2 R12   ; R11["x"] := R12
126 [-]: GETUPVAL  R11 U0       ; R11 := U0
127 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mMin"]
128 [-]: UNM       R12 R5       ; R12 := - R5
129 [-]: MUL       R12 R12 R3   ; R12 := R12 * R3
130 [-]: GETGLOBAL R13 K14      ; R13 := controllerPanMarginDecrease
131 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
132 [-]: SETTABLE  R11 K13 R12  ; R11["y"] := R12
133 [-]: GETUPVAL  R11 U0       ; R11 := U0
134 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mMax"]
135 [-]: SUB       R12 K8 R3    ; R12 := 1 - R3
136 [-]: MUL       R12 R5 R12   ; R12 := R5 * R12
137 [-]: GETGLOBAL R13 K14      ; R13 := controllerPanMarginDecrease
138 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
139 [-]: SETTABLE  R11 K13 R12  ; R11["y"] := R12
140 [-]: GETUPVAL  R11 U0       ; R11 := U0
141 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mMin"]
142 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["x"]
143 [-]: GETUPVAL  R12 U0       ; R12 := U0
144 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["mMax"]
145 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["x"]
146 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: GETUPVAL  R11 U0       ; R11 := U0
149 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["mMin"]
150 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["x"]
151 [-]: GETUPVAL  R12 U0       ; R12 := U0
152 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mMin"]
153 [-]: GETUPVAL  R13 U0       ; R13 := U0
154 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["mMax"]
155 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["x"]
156 [-]: SETTABLE  R12 K2 R13   ; R12["x"] := R13
157 [-]: GETUPVAL  R12 U0       ; R12 := U0
158 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["mMax"]
159 [-]: SETTABLE  R12 K2 R11   ; R12["x"] := R11
160 [-]: GETUPVAL  R12 U0       ; R12 := U0
161 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mMin"]
162 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["y"]
163 [-]: GETUPVAL  R13 U0       ; R13 := U0
164 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["mMax"]
165 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["y"]
166 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 180
167 [-]: JMP       180          ; PC := 180
168 [-]: GETUPVAL  R12 U0       ; R12 := U0
169 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mMin"]
170 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["y"]
171 [-]: GETUPVAL  R13 U0       ; R13 := U0
172 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["mMin"]
173 [-]: GETUPVAL  R14 U0       ; R14 := U0
174 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["mMax"]
175 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["y"]
176 [-]: SETTABLE  R13 K13 R14  ; R13["y"] := R14
177 [-]: GETUPVAL  R13 U0       ; R13 := U0
178 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["mMax"]
179 [-]: SETTABLE  R13 K13 R12  ; R13["y"] := R12
180 [-]: GETUPVAL  R13 U0       ; R13 := U0
181 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["mScrollRange"]
182 [-]: GETUPVAL  R14 U0       ; R14 := U0
183 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["mMin"]
184 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["x"]
185 [-]: GETUPVAL  R15 U0       ; R15 := U0
186 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["mMax"]
187 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["x"]
188 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
189 [-]: SETTABLE  R13 K2 R14   ; R13["x"] := R14
190 [-]: GETUPVAL  R13 U0       ; R13 := U0
191 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["mScrollRange"]
192 [-]: GETUPVAL  R14 U0       ; R14 := U0
193 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["mMin"]
194 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["y"]
195 [-]: GETUPVAL  R15 U0       ; R15 := U0
196 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["mMax"]
197 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["y"]
198 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
199 [-]: SETTABLE  R13 K13 R14  ; R13["y"] := R14
200 [-]: GETUPVAL  R13 U0       ; R13 := U0
201 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["mMax"]
202 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["y"]
203 [-]: GETUPVAL  R14 U0       ; R14 := U0
204 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["mMin"]
205 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["y"]
206 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
207 [-]: GETUPVAL  R14 U0       ; R14 := U0
208 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["mMax"]
209 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["x"]
210 [-]: GETUPVAL  R15 U0       ; R15 := U0
211 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["mMin"]
212 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["x"]
213 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
214 [-]: GETGLOBAL R15 K16      ; R15 := 0x6374FD98
215 [-]: GETUPVAL  R16 U13      ; R16 := U13
216 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xF81722A2"]
217 [-]: EQ        0 R13 K18    ; if R13 ~= 0 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R17 R0       ; R17 := R0
220 [-]: MOVE      R17 R1       ; R17 := R1
221 [-]: GETUPVAL  R18 U0       ; R18 := U0
222 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["mCurrentCoords"]
223 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["y"]
224 [-]: GETUPVAL  R19 U0       ; R19 := U0
225 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["mMin"]
226 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["y"]
227 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
228 [-]: DIV       R18 R18 R13  ; R18 := R18 / R13
229 [-]: SUB       R18 K8 R18   ; R18 := 1 - R18
230 [-]: LOADK     R19 K8       ; R19 := 1
231 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
232 [-]: GETUPVAL  R17 U0       ; R17 := U0
233 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["mLeeway"]
234 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["y"]
235 [-]: SUB       R17 K18 R17  ; R17 := 0 - R17
236 [-]: GETUPVAL  R18 U0       ; R18 := U0
237 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["mLeeway"]
238 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["y"]
239 [-]: ADD       R18 K8 R18   ; R18 := 1 + R18
240 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
241 [-]: GETGLOBAL R16 K16      ; R16 := 0x6374FD98
242 [-]: GETUPVAL  R17 U13      ; R17 := U13
243 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xF81722A2"]
244 [-]: EQ        0 R14 K18    ; if R14 ~= 0 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: MOVE      R18 R0       ; R18 := R0
247 [-]: MOVE      R18 R1       ; R18 := R1
248 [-]: GETUPVAL  R19 U0       ; R19 := U0
249 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["mCurrentCoords"]
250 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["x"]
251 [-]: GETUPVAL  R20 U0       ; R20 := U0
252 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["mMin"]
253 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["x"]
254 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
255 [-]: DIV       R19 R19 R14  ; R19 := R19 / R14
256 [-]: SUB       R19 K8 R19   ; R19 := 1 - R19
257 [-]: LOADK     R20 K8       ; R20 := 1
258 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
259 [-]: GETUPVAL  R18 U0       ; R18 := U0
260 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["mLeeway"]
261 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["x"]
262 [-]: SUB       R18 K18 R18  ; R18 := 0 - R18
263 [-]: GETUPVAL  R19 U0       ; R19 := U0
264 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["mLeeway"]
265 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["x"]
266 [-]: ADD       R19 K8 R19   ; R19 := 1 + R19
267 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
268 [-]: GETUPVAL  R17 U0       ; R17 := U0
269 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0xCE468565"]
270 [-]: LOADK     R19 K2       ; R19 := "x"
271 [-]: MOVE      R20 R16      ; R20 := R16
272 [-]: LOADNIL   R21 R21      ; R21 := nil
273 [-]: MOVE      R22 R1       ; R22 := R1
274 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
275 [-]: GETUPVAL  R17 U0       ; R17 := U0
276 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0xCE468565"]
277 [-]: LOADK     R19 K13      ; R19 := "y"
278 [-]: MOVE      R20 R15      ; R20 := R15
279 [-]: LOADNIL   R21 R21      ; R21 := nil
280 [-]: MOVE      R22 R1       ; R22 := R1
281 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
282 [-]: MOVE      R17 R0       ; R17 := R0
283 [-]: MOVE      R17 R2       ; R17 := R2
284 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 350
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mCurVal"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x2853E22F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6DA72501"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["x"]
 11 [-]: GETUPVAL  R6 U3        ; R6 := U3
 12 [-]: DIV       R6 R6 K4     ; R6 := R6 / 2
 13 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 14 [-]: GETUPVAL  R7 U4        ; R7 := U4
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mCurrentCoords"]
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["x"]
 17 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 18 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 19 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
 20 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 21 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["z"]
 22 [-]: GETUPVAL  R7 U5        ; R7 := U5
 23 [-]: DIV       R7 R7 K4     ; R7 := R7 / 2
 24 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 25 [-]: GETUPVAL  R8 U4        ; R8 := U4
 26 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mCurrentCoords"]
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["y"]
 28 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 29 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 30 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 31 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: RETURN    R7 3         ; return R7,R8
 35 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 362
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0[1]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80B14403"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xDE5882DD"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9A631181"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 37 [-]: LOADK     R2 K8        ; R2 := "ERROR: No avatar found!"
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K9        ; R1 := 0x12F3CEFA
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x7C138DEF"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: MOVE      R2 R3        ; R2 := R3
 51 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xFC6AB53F"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 57 [-]: GETGLOBAL R3 K13       ; R3 := gPlayerProfileMgr
 58 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 59 [-]: LOADK     R5 K15       ; R5 := 0
 60 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: TEST      R2 1         ; if R2 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R2 K16       ; R2 := 0x94BCBD40
 65 [-]: GETGLOBAL R3 K13       ; R3 := gPlayerProfileMgr
 66 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 67 [-]: LOADK     R5 K15       ; R5 := 0
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x654F1092"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: LOADK     R4 K18       ; R4 := "OnProfileSaved"
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 75 [-]: LOADK     R3 K19       ; R3 := "InitOnValidAvatarPlayer: no playerProfile"
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: GETUPVAL  R2 U6        ; R2 := U6
 78 [-]: CALL      R2 1 1       ; R2()
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDE5882DD"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xEF61B79B"]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: MOVE      R2 R7        ; R2 := R7
 85 [-]: GETUPVAL  R2 U8        ; R2 := U8
 86 [-]: CALL      R2 1 1       ; R2()
 87 [-]: GETUPVAL  R2 U9        ; R2 := U9
 88 [-]: CALL      R2 1 1       ; R2()
 89 [-]: GETUPVAL  R2 U10       ; R2 := U10
 90 [-]: CALL      R2 1 1       ; R2()
 91 [-]: MOVE      R2 R1        ; R2 := R1
 92 [-]: MOVE      R2 R11       ; R2 := R11
 93 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Blurer"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "Blurer"
 14 [-]: LOADK     R5 K5        ; R5 := "_height"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 413
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x46FF1A3C"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x99AA2516"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 15 [-]: LOADK     R4 K6        ; R4 := "TimeOfDay"
 16 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_BOTTOM"]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANCHOR_H_RIGHT"]
 21 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x99AA2516"]
 25 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 26 [-]: LOADK     R4 K9        ; R4 := "MapHint"
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ANCHOR_V_BOTTOM"]
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8C7099E9"]
 34 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xF595D5E1"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xEE069D65"]
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xF3E132E0"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x68998E7D"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: MOVE      R1 R4        ; R1 := R4
 49 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xDA6F41DE"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 55 [-]: LOADK     R3 K17       ; R3 := "_root"
 56 [-]: LOADK     R4 K18       ; R4 := "_alpha"
 57 [-]: LOADK     R5 K19       ; R5 := 0
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 61 [-]: LOADK     R3 K17       ; R3 := "_root"
 62 [-]: LOADK     R4 K20       ; R4 := "_z"
 63 [-]: LOADK     R5 K21       ; R5 := -15000
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 67 [-]: LOADK     R3 K22       ; R3 := "Reticle"
 68 [-]: LOADK     R4 K23       ; R4 := "_visible"
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 73 [-]: LOADK     R3 K6        ; R3 := "TimeOfDay"
 74 [-]: LOADK     R4 K18       ; R4 := "_alpha"
 75 [-]: LOADK     R5 K19       ; R5 := 0
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 78 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 79 [-]: LOADK     R3 K24       ; R3 := "Blurer"
 80 [-]: LOADK     R4 K18       ; R4 := "_alpha"
 81 [-]: LOADK     R5 K19       ; R5 := 0
 82 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 83 [-]: GETUPVAL  R1 U5        ; R1 := U5
 84 [-]: CALL      R1 1 1       ; R1()
 85 [-]: GETUPVAL  R1 U6        ; R1 := U6
 86 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0xAA806419"]
 87 [-]: CALL      R1 1 2       ; R1 := R1()
 88 [-]: GETGLOBAL R2 K26       ; R2 := 0x400E7765
 89 [-]: GETGLOBAL R3 K27       ; R3 := mapDayNightSky
 90 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: TEST      R2 1         ; if R2 then PC := 118
 93 [-]: JMP       118          ; PC := 118
 94 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 95 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x26581636"]
 96 [-]: LOADK     R4 K29       ; R4 := "TimeOfDay.DayNight"
 97 [-]: GETGLOBAL R5 K27       ; R5 := mapDayNightSky
 98 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 99 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
100 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
101 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x26581636"]
102 [-]: LOADK     R4 K30       ; R4 := "TimeOfDay.DayNightcycler"
103 [-]: GETGLOBAL R5 K31       ; R5 := mapDayNightCycler
104 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
105 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
106 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
107 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
108 [-]: LOADK     R4 K32       ; R4 := "TimeOfDay.Label"
109 [-]: LOADK     R5 K23       ; R5 := "_visible"
110 [-]: GETGLOBAL R6 K33       ; R6 := showMaplabels
111 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
112 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
113 [-]: EQ        0 R1 K34     ; if R1 ~= 3 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R2 U6        ; R2 := U6
116 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["ORB_VALLIS_NODE_TAG"]
117 [-]: MOVE      R2 R7        ; R2 := R7
118 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
119 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
120 [-]: LOADK     R4 K36       ; R4 := "MiniMapContainer.MiniMapMarkers.Marker1"
121 [-]: LOADK     R5 K18       ; R5 := "_alpha"
122 [-]: LOADK     R6 K19       ; R6 := 0
123 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
124 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
125 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
126 [-]: LOADK     R4 K37       ; R4 := "MiniMapOverlayMsg"
127 [-]: LOADK     R5 K18       ; R5 := "_alpha"
128 [-]: LOADK     R6 K19       ; R6 := 0
129 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
130 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
131 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x7E1F26D7"]
132 [-]: LOADK     R4 K39       ; R4 := "MiniMapOverlayMsg.Bg"
133 [-]: GETGLOBAL R5 K40       ; R5 := _G
134 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["UIMaterial_RectangleNoDepth"]
135 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
136 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
137 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0x302AAB2F"]
138 [-]: LOADK     R4 K39       ; R4 := "MiniMapOverlayMsg.Bg"
139 [-]: LOADK     R5 K43       ; R5 := "RectInnerColor"
140 [-]: GETGLOBAL R6 K40       ; R6 := _G
141 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["UIColorObject_Black"]
142 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["r"]
143 [-]: GETGLOBAL R7 K40       ; R7 := _G
144 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["UIColorObject_Black"]
145 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["g"]
146 [-]: GETGLOBAL R8 K40       ; R8 := _G
147 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["UIColorObject_Black"]
148 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["b"]
149 [-]: LOADK     R9 K48       ; R9 := 0.40000000596046
150 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
151 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
152 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0x302AAB2F"]
153 [-]: LOADK     R4 K39       ; R4 := "MiniMapOverlayMsg.Bg"
154 [-]: LOADK     R5 K49       ; R5 := "RectEdgeColor"
155 [-]: GETGLOBAL R6 K40       ; R6 := _G
156 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["UIColorObject_Black"]
157 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["r"]
158 [-]: GETGLOBAL R7 K40       ; R7 := _G
159 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["UIColorObject_Black"]
160 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["g"]
161 [-]: GETGLOBAL R8 K40       ; R8 := _G
162 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["UIColorObject_Black"]
163 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["b"]
164 [-]: LOADK     R9 K48       ; R9 := 0.40000000596046
165 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
166 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
167 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x17028E8F"]
168 [-]: LOADK     R4 K51       ; R4 := "MiniMapOverlayMsg.Label.text"
169 [-]: LOADK     R5 K52       ; R5 := "/Lotus/Language/SystemMessages/MapJammed"
170 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
171 [-]: GETGLOBAL R2 K53       ; R2 := 0xF595ADDE
172 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
173 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x6B7B470B"]
174 [-]: LOADK     R5 K55       ; R5 := "MiniMapOverlayMsg.Label"
175 [-]: LOADK     R6 K56       ; R6 := "textWidth"
176 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
177 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
178 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
179 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
180 [-]: LOADK     R5 K39       ; R5 := "MiniMapOverlayMsg.Bg"
181 [-]: LOADK     R6 K57       ; R6 := "_width"
182 [-]: ADD       R7 R2 K58    ; R7 := R2 + 20
183 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
184 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
185 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
186 [-]: LOADK     R5 K9        ; R5 := "MapHint"
187 [-]: LOADK     R6 K18       ; R6 := "_alpha"
188 [-]: LOADK     R7 K19       ; R7 := 0
189 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
190 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
191 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x17028E8F"]
192 [-]: LOADK     R5 K59       ; R5 := "MapHint.text"
193 [-]: LOADK     R6 K60       ; R6 := "/Lotus/Language/Menu/AdvancedMapHint"
194 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
195 [-]: GETGLOBAL R3 K61       ; R3 := 0x8C64AFA9
196 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
197 [-]: LOADK     R5 K62       ; R5 := "MiniMapContainer.MiniMapMarkers.PlayerArrow.swapDepths"
198 [-]: LOADK     R6 K63       ; R6 := 5000
199 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
200 [-]: GETGLOBAL R3 K26       ; R3 := 0x400E7765
201 [-]: GETGLOBAL R4 K64       ; R4 := gGameRules
202 [-]: CALL      R3 2 2       ; R3 := R3(R4)
203 [-]: TEST      R3 1         ; if R3 then PC := 213
204 [-]: JMP       213          ; PC := 213
205 [-]: GETGLOBAL R3 K64       ; R3 := gGameRules
206 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3["0xB8637349"]
207 [-]: CALL      R3 2 2       ; R3 := R3(R4)
208 [-]: GETTABLE  R3 R3 K66    ; R3 := R3["missionType"]
209 [-]: GETGLOBAL R4 K67       ; R4 := Lotus_Game
210 [-]: GETTABLE  R4 R4 K68    ; R4 := R4["MT_LANDSCAPE"]
211 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: MOVE      R3 R0        ; R3 := R0
214 [-]: MOVE      R3 R1        ; R3 := R1
215 [-]: MOVE      R3 R8        ; R3 := R8
216 [-]: MOVE      R3 R1        ; R3 := R1
217 [-]: MOVE      R3 R9        ; R3 := R9
218 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 463
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K3 K4     ; R1["OverlayMapVisible"] := "0x0"
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xDA6F41DE"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8709CE86"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x1C19D966"]
 25 [-]: LOADK     R4 K10       ; R4 := "_root"
 26 [-]: LOADK     R5 K11       ; R5 := "_visible"
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x16C11F34"]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xBA3FF305"]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x2ED638EB"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: MOVE      R2 R5        ; R2 := R5
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: MOVE      R2 R6        ; R2 := R6
 51 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 52 [-]: GETUPVAL  R3 U7        ; R3 := U7
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xE167E30"]
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 61 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x11D1121F"]
 62 [-]: LOADK     R4 K10       ; R4 := "_root"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K18       ; R2 := 0x52E17A90
 65 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 66 [-]: LOADK     R4 K10       ; R4 := "_root"
 67 [-]: GETGLOBAL R5 K19       ; R5 := UISys
 68 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["FlashInstance_EASE_OUT"]
 69 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 70 [-]: LOADK     R7 K21       ; R7 := "_alpha"
 71 [-]: LOADK     R8 K22       ; R8 := "_z"
 72 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 73 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 74 [-]: LOADK     R8 K23       ; R8 := 0
 75 [-]: LOADK     R9 K24       ; R9 := -15000
 76 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 77 [-]: LOADK     R8 K25       ; R8 := 0.34999999403954
 78 [-]: LOADK     R9 K23       ; R9 := 0
 79 [-]: CLOSURE   R10 0        ; R10 := closure(Function #22.1)
 80 [-]: GETUPVAL  R0 U8        ; R0 := U8
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 83 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R1 K0      ; if R1 == "0x1" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 506
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 514
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 44
  4 [-]: JMP       44           ; PC := 44
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 0         ; if not R1 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R1 K2        ; R1 := table
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 17 [-]: SETTABLE  R3 K4 K5     ; R3["Label"] := "/Lotus/Language/Menu/Pan"
 18 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_X"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K2        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: SETTABLE  R3 K4 K8     ; R3["Label"] := "/Lotus/Language/Menu/Zoom"
 25 [-]: SETTABLE  R3 K6 K9     ; R3["CallOut"] := "MENU_RIGHT_X"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K2        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: SETTABLE  R3 K4 K10    ; R3["Label"] := "/Lotus/Language/Menu/MapMarkerWaypoint"
 32 [-]: SETTABLE  R3 K6 K11    ; R3["CallOut"] := "MENU_GENERIC1"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K2        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K4 K12    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 39 [-]: CLOSURE   R4 0         ; R4 := closure(Function #26.1)
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SETTABLE  R3 K13 R4    ; R3["CallBack"] := R4
 42 [-]: SETTABLE  R3 K6 K14    ; R3["CallOut"] := "MENU_CANCEL"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 45 [-]: GETGLOBAL R2 K16       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SetButtons"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R1 K16       ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xEFDFBF7E"]
 52 [-]: GETGLOBAL R2 K19       ; R2 := mMovie
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: GETGLOBAL R4 K20       ; R4 := 0x6B695579
 55 [-]: LOADK     R5 K21       ; R5 := 1
 56 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 57 [-]: CALL      R1 0 1       ; R1(R2,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 529
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDA6F41DE"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R2 R2        ; R2 := R2
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: TEST      R0 0         ; if not R0 then PC := 114
 10 [-]: JMP       114          ; PC := 114
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 12 [-]: LOADK     R1 K3        ; R1 := "Map opened in advanced mode"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x372CB914"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8109F422"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xE167E30"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K9        ; R1 := Engine
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x9490FE70"]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xC324B42D"]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 45 [-]: GETGLOBAL R3 K12       ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ShowButtonBarCursor"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R2 K12       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x24E1D894"]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETUPVAL  R2 U5        ; R2 := U5
 60 [-]: CALL      R2 1 1       ; R2()
 61 [-]: GETGLOBAL R2 K15       ; R2 := 0x329BDC44
 62 [-]: LOADK     R3 K16       ; R3 := "EE.Interface.Components.DragScroll"
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETTABLE  R3 R2 K17    ; R3 := R2["0x46FF1A3C"]
 65 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 66 [-]: LOADK     R5 K18       ; R5 := "Board"
 67 [-]: LOADK     R6 K19       ; R6 := -500
 68 [-]: LOADK     R7 K19       ; R7 := -500
 69 [-]: LOADK     R8 K20       ; R8 := 500
 70 [-]: LOADK     R9 K20       ; R9 := 500
 71 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 72 [-]: MOVE      R3 R6        ; R3 := R6
 73 [-]: GETUPVAL  R3 U7        ; R3 := U7
 74 [-]: CALL      R3 1 1       ; R3()
 75 [-]: GETUPVAL  R3 U8        ; R3 := U8
 76 [-]: EQ        0 R3 K21     ; if R3 ~= nil then PC := 95
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETGLOBAL R3 K22       ; R3 := gGameRules
 79 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x8709CE86"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0x6B7B470B"]
 82 [-]: LOADK     R6 K25       ; R6 := "_root"
 83 [-]: LOADK     R7 K26       ; R7 := "_visible"
 84 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 85 [-]: EQ        1 R4 K27     ; if R4 == "true" then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: MOVE      R4 R1        ; R4 := R1
 89 [-]: MOVE      R4 R8        ; R4 := R8
 90 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0x1C19D966"]
 91 [-]: LOADK     R6 K25       ; R6 := "_root"
 92 [-]: LOADK     R7 K26       ; R7 := "_visible"
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 95 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 96 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x11D1121F"]
 97 [-]: LOADK     R6 K30       ; R6 := "MapHint"
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: GETGLOBAL R4 K31       ; R4 := 0x52E17A90
100 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
101 [-]: LOADK     R6 K30       ; R6 := "MapHint"
102 [-]: GETGLOBAL R7 K32       ; R7 := UISys
103 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
104 [-]: NEWTABLE  R8 1 0       ; R8 := {}
105 [-]: LOADK     R9 K34       ; R9 := "_alpha"
106 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
107 [-]: NEWTABLE  R9 1 0       ; R9 := {}
108 [-]: LOADK     R10 K35      ; R10 := 0
109 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
110 [-]: LOADK     R10 K36      ; R10 := 0.30000001192093
111 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
112 [-]: GETUPVAL  R4 U9        ; R4 := U9
113 [-]: CALL      R4 1 1       ; R4()
114 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
115 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x1C19D966"]
116 [-]: LOADK     R6 K37       ; R6 := "Reticle"
117 [-]: LOADK     R7 K26       ; R7 := "_visible"
118 [-]: GETUPVAL  R8 U0        ; R8 := U0
119 [-]: TEST      R8 0         ; if not R8 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETUPVAL  R8 U10       ; R8 := U10
122 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["IsVisible"]
123 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
124 [-]: GETUPVAL  R4 U0        ; R4 := U0
125 [-]: TEST      R4 1         ; if R4 then PC := 141
126 [-]: JMP       141          ; PC := 141
127 [-]: GETUPVAL  R4 U12       ; R4 := U12
128 [-]: TEST      R4 0         ; if not R4 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
131 [-]: GETUPVAL  R5 U4        ; R5 := U4
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: TEST      R4 1         ; if R4 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETUPVAL  R4 U4        ; R4 := U4
136 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x83FDB916"]
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: JMP       141          ; PC := 141
139 [-]: MOVE      R4 R0        ; R4 := R0
140 [-]: MOVE      R4 R1        ; R4 := R1
141 [-]: MOVE      R4 R11       ; R4 := R11
142 [-]: GETGLOBAL R4 K31       ; R4 := 0x52E17A90
143 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
144 [-]: LOADK     R6 K40       ; R6 := "TimeOfDay"
145 [-]: GETGLOBAL R7 K32       ; R7 := UISys
146 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
147 [-]: NEWTABLE  R8 1 0       ; R8 := {}
148 [-]: LOADK     R9 K34       ; R9 := "_alpha"
149 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
150 [-]: NEWTABLE  R9 0 0       ; R9 := {}
151 [-]: GETUPVAL  R10 U13      ; R10 := U13
152 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0xF81722A2"]
153 [-]: GETUPVAL  R11 U11      ; R11 := U11
154 [-]: LOADK     R12 K42      ; R12 := 100
155 [-]: LOADK     R13 K35      ; R13 := 0
156 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
157 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
158 [-]: LOADK     R10 K36      ; R10 := 0.30000001192093
159 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
160 [-]: GETGLOBAL R4 K31       ; R4 := 0x52E17A90
161 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
162 [-]: LOADK     R6 K43       ; R6 := "Blurer"
163 [-]: GETGLOBAL R7 K32       ; R7 := UISys
164 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
165 [-]: NEWTABLE  R8 1 0       ; R8 := {}
166 [-]: LOADK     R9 K34       ; R9 := "_alpha"
167 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
168 [-]: NEWTABLE  R9 0 0       ; R9 := {}
169 [-]: GETUPVAL  R10 U13      ; R10 := U13
170 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0xF81722A2"]
171 [-]: GETUPVAL  R11 U0       ; R11 := U0
172 [-]: LOADK     R12 K42      ; R12 := 100
173 [-]: LOADK     R13 K35      ; R13 := 0
174 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
175 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
176 [-]: LOADK     R10 K36      ; R10 := 0.30000001192093
177 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
178 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 575
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBA3FF305"]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2ED638EB"]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE167E30"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 595
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowButtonBarCursor"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x24E1D894"]
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 601
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA933C036"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xCD4289A3"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SUB       R1 R0 K4     ; R1 := R0 - 12
 13 [-]: DIV       R1 R1 K5     ; R1 := R1 / 24
 14 [-]: MUL       R1 R1 K6     ; R1 := R1 * -360
 15 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 17 [-]: LOADK     R4 K9        ; R4 := "TimeOfDay.DayNight"
 18 [-]: LOADK     R5 K10       ; R5 := "_rotation"
 19 [-]: GETGLOBAL R6 K11       ; R6 := 0x6306558E
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: MUL       R6 R6 K12    ; R6 := R6 * 30
 22 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x447FCC2F"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 29 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 31 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/SystemMessages/TimeUntil"
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 34 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
 35 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 36 [-]: MOVE      R12 R3       ; R12 := R3
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: SETTABLE  R9 K16 R10   ; R9["LABEL"] := R10
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xC65D09DD"]
 42 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 43 [-]: MOVE      R12 R4       ; R12 := R4
 44 [-]: LOADK     R13 K19      ; R13 := "CompactOne"
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: SETTABLE  R9 K17 R10   ; R9["TIME"] := R10
 47 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 48 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 49 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x17028E8F"]
 50 [-]: LOADK     R8 K21       ; R8 := "TimeOfDay.Label.text"
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: LOADK     R7 K3        ; R7 := "_x"
  6 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  9 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADK     R8 K4        ; R8 := "_y"
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
 16 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 17 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: LOADK     R9 K5        ; R9 := "_width"
 20 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 24 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 25 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x6B7B470B"]
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: LOADK     R10 K6       ; R10 := "_height"
 28 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 31 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LE        1 R2 R6      ; if R2 <= R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 629
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CommanderMap"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K3        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CommanderMap"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 33 [-]: LOADK     R2 K6        ; R2 := "_root"
 34 [-]: LOADK     R3 K7        ; R3 := "_visible"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: EQ        1 R4 K8      ; if R4 == "0x1" then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R4 K3        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DisableMiniMap"]
 40 [-]: EQ        0 R4 K8      ; if R4 ~= "0x1" then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: EQ        0 R0 K8      ; if R0 ~= "0x1" then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R0 K3        ; R0 := _T
 50 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["ArsenalOpen"]
 51 [-]: TEST      R0 1         ; if R0 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETGLOBAL R0 K3        ; R0 := _T
 54 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["ArsenalUpgradeOpen"]
 55 [-]: TEST      R0 1         ; if R0 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETGLOBAL R0 K3        ; R0 := _T
 58 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["ModScreenOpen"]
 59 [-]: TEST      R0 1         ; if R0 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 62 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 63 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 64 [-]: TEST      R0 1         ; if R0 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 67 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 68 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 69 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 70 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: GETUPVAL  R1 U3        ; R1 := U3
 76 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 80 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x625791A8"]
 81 [-]: MOVE      R3 R0        ; R3 := R0
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 84 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: TEST      R1 1         ; if R1 then PC := 171
 87 [-]: JMP       171          ; PC := 171
 88 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 89 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: TEST      R1 0         ; if not R1 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 95 [-]: GETUPVAL  R2 U4        ; R2 := U4
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 0         ; if not R1 then PC := 137
 98 [-]: JMP       137          ; PC := 137
 99 [-]: GETUPVAL  R1 U5        ; R1 := U5
100 [-]: TEST      R1 0         ; if not R1 then PC := 137
101 [-]: JMP       137          ; PC := 137
102 [-]: MOVE      R1 R0        ; R1 := R0
103 [-]: MOVE      R1 R5        ; R1 := R5
104 [-]: GETUPVAL  R1 U6        ; R1 := U6
105 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xAA806419"]
106 [-]: CALL      R1 1 2       ; R1 := R1()
107 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
108 [-]: GETGLOBAL R3 K17       ; R3 := mapDayNightSky
109 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: TEST      R2 1         ; if R2 then PC := 137
112 [-]: JMP       137          ; PC := 137
113 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
114 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x26581636"]
115 [-]: LOADK     R4 K19       ; R4 := "TimeOfDay.DayNight"
116 [-]: GETGLOBAL R5 K17       ; R5 := mapDayNightSky
117 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
118 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
119 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
120 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x26581636"]
121 [-]: LOADK     R4 K20       ; R4 := "TimeOfDay.DayNightcycler"
122 [-]: GETGLOBAL R5 K21       ; R5 := mapDayNightCycler
123 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
124 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
125 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
126 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
127 [-]: LOADK     R4 K22       ; R4 := "TimeOfDay.Label"
128 [-]: LOADK     R5 K7        ; R5 := "_visible"
129 [-]: GETGLOBAL R6 K23       ; R6 := showMaplabels
130 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
131 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
132 [-]: EQ        0 R1 K24     ; if R1 ~= 3 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETUPVAL  R2 U6        ; R2 := U6
135 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["ORB_VALLIS_NODE_TAG"]
136 [-]: MOVE      R2 R7        ; R2 := R7
137 [-]: GETUPVAL  R2 U5        ; R2 := U5
138 [-]: TEST      R2 1         ; if R2 then PC := 171
139 [-]: JMP       171          ; PC := 171
140 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
141 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xB3ABFFBB"]
142 [-]: CALL      R2 2 2       ; R2 := R2(R3)
143 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
144 [-]: MOVE      R4 R2        ; R4 := R2
145 [-]: CALL      R3 2 2       ; R3 := R3(R4)
146 [-]: TEST      R3 1         ; if R3 then PC := 171
147 [-]: JMP       171          ; PC := 171
148 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
149 [-]: GETTABLE  R4 R2 K27    ; R4 := R2[1]
150 [-]: CALL      R3 2 2       ; R3 := R3(R4)
151 [-]: TEST      R3 1         ; if R3 then PC := 171
152 [-]: JMP       171          ; PC := 171
153 [-]: GETTABLE  R3 R2 K27    ; R3 := R2[1]
154 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x80B14403"]
155 [-]: CALL      R3 2 2       ; R3 := R3(R4)
156 [-]: MOVE      R3 R4        ; R3 := R4
157 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
158 [-]: GETUPVAL  R4 U4        ; R4 := U4
159 [-]: CALL      R3 2 2       ; R3 := R3(R4)
160 [-]: TEST      R3 1         ; if R3 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
163 [-]: GETUPVAL  R4 U4        ; R4 := U4
164 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xDE5882DD"]
165 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
166 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
167 [-]: TEST      R3 1         ; if R3 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: GETUPVAL  R3 U8        ; R3 := U8
170 [-]: CALL      R3 1 1       ; R3()
171 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
172 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x80D6B1A"]
173 [-]: GETGLOBAL R5 K31       ; R5 := 0x6306558E
174 [-]: CALL      R5 1 0       ; R5,... := R5()
175 [-]: CALL      R3 0 1       ; R3(R4,...)
176 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
177 [-]: GETUPVAL  R4 U9        ; R4 := U9
178 [-]: CALL      R3 2 2       ; R3 := R3(R4)
179 [-]: TEST      R3 1         ; if R3 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETUPVAL  R3 U9        ; R3 := U9
182 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x8C7099E9"]
183 [-]: GETGLOBAL R5 K33       ; R5 := 0x4CDEF9FF
184 [-]: CALL      R5 1 0       ; R5,... := R5()
185 [-]: CALL      R3 0 1       ; R3(R4,...)
186 [-]: GETUPVAL  R3 U10       ; R3 := U10
187 [-]: TEST      R3 1         ; if R3 then PC := 202
188 [-]: JMP       202          ; PC := 202
189 [-]: GETUPVAL  R3 U11       ; R3 := U11
190 [-]: TEST      R3 0         ; if not R3 then PC := 241
191 [-]: JMP       241          ; PC := 241
192 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
193 [-]: GETUPVAL  R4 U12       ; R4 := U12
194 [-]: CALL      R3 2 2       ; R3 := R3(R4)
195 [-]: TEST      R3 1         ; if R3 then PC := 241
196 [-]: JMP       241          ; PC := 241
197 [-]: GETUPVAL  R3 U12       ; R3 := U12
198 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x83FDB916"]
199 [-]: CALL      R3 2 2       ; R3 := R3(R4)
200 [-]: TEST      R3 0         ; if not R3 then PC := 241
201 [-]: JMP       241          ; PC := 241
202 [-]: GETUPVAL  R3 U10       ; R3 := U10
203 [-]: TEST      R3 1         ; if R3 then PC := 223
204 [-]: JMP       223          ; PC := 223
205 [-]: GETUPVAL  R3 U13       ; R3 := U13
206 [-]: TEST      R3 1         ; if R3 then PC := 223
207 [-]: JMP       223          ; PC := 223
208 [-]: MOVE      R3 R1        ; R3 := R1
209 [-]: MOVE      R3 R13       ; R3 := R13
210 [-]: GETGLOBAL R3 K35       ; R3 := 0x52E17A90
211 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
212 [-]: LOADK     R5 K36       ; R5 := "TimeOfDay"
213 [-]: GETGLOBAL R6 K37       ; R6 := UISys
214 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
215 [-]: NEWTABLE  R7 1 0       ; R7 := {}
216 [-]: LOADK     R8 K39       ; R8 := "_alpha"
217 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
218 [-]: NEWTABLE  R8 1 0       ; R8 := {}
219 [-]: LOADK     R9 K40       ; R9 := 100
220 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
221 [-]: LOADK     R9 K41       ; R9 := 0.30000001192093
222 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
223 [-]: GETUPVAL  R3 U14       ; R3 := U14
224 [-]: CALL      R3 1 1       ; R3()
225 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
226 [-]: GETUPVAL  R4 U15       ; R4 := U15
227 [-]: CALL      R3 2 2       ; R3 := R3(R4)
228 [-]: TEST      R3 1         ; if R3 then PC := 259
229 [-]: JMP       259          ; PC := 259
230 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
231 [-]: GETUPVAL  R4 U15       ; R4 := U15
232 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["mInstance"]
233 [-]: CALL      R3 2 2       ; R3 := R3(R4)
234 [-]: TEST      R3 1         ; if R3 then PC := 259
235 [-]: JMP       259          ; PC := 259
236 [-]: GETUPVAL  R3 U15       ; R3 := U15
237 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x8C7099E9"]
238 [-]: LOADK     R5 K43       ; R5 := 0
239 [-]: CALL      R3 3 1       ; R3(R4,R5)
240 [-]: JMP       259          ; PC := 259
241 [-]: GETUPVAL  R3 U13       ; R3 := U13
242 [-]: TEST      R3 0         ; if not R3 then PC := 259
243 [-]: JMP       259          ; PC := 259
244 [-]: MOVE      R3 R0        ; R3 := R0
245 [-]: MOVE      R3 R13       ; R3 := R13
246 [-]: GETGLOBAL R3 K35       ; R3 := 0x52E17A90
247 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
248 [-]: LOADK     R5 K36       ; R5 := "TimeOfDay"
249 [-]: GETGLOBAL R6 K37       ; R6 := UISys
250 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
251 [-]: NEWTABLE  R7 1 0       ; R7 := {}
252 [-]: LOADK     R8 K39       ; R8 := "_alpha"
253 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
254 [-]: NEWTABLE  R8 1 0       ; R8 := {}
255 [-]: LOADK     R9 K43       ; R9 := 0
256 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
257 [-]: LOADK     R9 K41       ; R9 := 0.30000001192093
258 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
259 [-]: GETGLOBAL R3 K3        ; R3 := _T
260 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DisableMiniMap"]
261 [-]: GETUPVAL  R4 U16       ; R4 := U16
262 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 274
263 [-]: JMP       274          ; PC := 274
264 [-]: MOVE      R3 R16       ; R3 := R16
265 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
266 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1C19D966"]
267 [-]: LOADK     R6 K6        ; R6 := "_root"
268 [-]: LOADK     R7 K7        ; R7 := "_visible"
269 [-]: EQ        0 R3 K8      ; if R3 ~= "0x1" then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: MOVE      R8 R0        ; R8 := R0
272 [-]: MOVE      R8 R1        ; R8 := R1
273 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
274 [-]: TEST      R3 1         ; if R3 then PC := 329
275 [-]: JMP       329          ; PC := 329
276 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
277 [-]: GETUPVAL  R5 U17       ; R5 := U17
278 [-]: CALL      R4 2 2       ; R4 := R4(R5)
279 [-]: TEST      R4 0         ; if not R4 then PC := 290
280 [-]: JMP       290          ; PC := 290
281 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
282 [-]: GETGLOBAL R5 K44       ; R5 := gGameRules
283 [-]: CALL      R4 2 2       ; R4 := R4(R5)
284 [-]: TEST      R4 1         ; if R4 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: GETGLOBAL R4 K44       ; R4 := gGameRules
287 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4["0x8709CE86"]
288 [-]: CALL      R4 2 2       ; R4 := R4(R5)
289 [-]: MOVE      R4 R17       ; R4 := R17
290 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
291 [-]: GETUPVAL  R5 U17       ; R5 := U17
292 [-]: CALL      R4 2 2       ; R4 := R4(R5)
293 [-]: TEST      R4 1         ; if R4 then PC := 329
294 [-]: JMP       329          ; PC := 329
295 [-]: GETUPVAL  R4 U17       ; R4 := U17
296 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0x8C1ACCEF"]
297 [-]: CALL      R4 2 2       ; R4 := R4(R5)
298 [-]: GETUPVAL  R5 U18       ; R5 := U18
299 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: MOVE      R4 R18       ; R4 := R18
302 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
303 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x625791A8"]
304 [-]: GETUPVAL  R7 U18       ; R7 := U18
305 [-]: CALL      R5 3 1       ; R5(R6,R7)
306 [-]: GETGLOBAL R5 K47       ; R5 := 0xF595ADDE
307 [-]: GETUPVAL  R6 U17       ; R6 := U17
308 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x6B7B470B"]
309 [-]: LOADK     R8 K6        ; R8 := "_root"
310 [-]: LOADK     R9 K39       ; R9 := "_alpha"
311 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
312 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
313 [-]: GETUPVAL  R6 U19       ; R6 := U19
314 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 329
315 [-]: JMP       329          ; PC := 329
316 [-]: MOVE      R5 R19       ; R5 := R19
317 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
318 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0xA0D33344"]
319 [-]: LOADK     R8 K6        ; R8 := "_root"
320 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
321 [-]: TEST      R6 1         ; if R6 then PC := 329
322 [-]: JMP       329          ; PC := 329
323 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
324 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
325 [-]: LOADK     R8 K6        ; R8 := "_root"
326 [-]: LOADK     R9 K39       ; R9 := "_alpha"
327 [-]: MOVE      R10 R5       ; R10 := R5
328 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
329 [-]: GETUPVAL  R6 U20       ; R6 := U20
330 [-]: GETGLOBAL R7 K3        ; R7 := _T
331 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["gSelectedNodeName"]
332 [-]: EQ        1 R7 K51     ; if R7 == "DojoHub_HUB" then PC := 335
333 [-]: JMP       335          ; PC := 335
334 [-]: MOVE      R7 R0        ; R7 := R0
335 [-]: MOVE      R7 R1        ; R7 := R1
336 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 353
337 [-]: JMP       353          ; PC := 353
338 [-]: GETUPVAL  R6 U20       ; R6 := U20
339 [-]: MOVE      R6 R6        ; R6 := R6
340 [-]: MOVE      R6 R20       ; R6 := R20
341 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
342 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
343 [-]: LOADK     R8 K52       ; R8 := "MiniMapContainer"
344 [-]: LOADK     R9 K7        ; R9 := "_visible"
345 [-]: GETUPVAL  R10 U20      ; R10 := U20
346 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
347 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
348 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
349 [-]: LOADK     R8 K53       ; R8 := "MiniMapOverlayMsg"
350 [-]: LOADK     R9 K7        ; R9 := "_visible"
351 [-]: GETUPVAL  R10 U20      ; R10 := U20
352 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
353 [-]: GETUPVAL  R6 U21       ; R6 := U21
354 [-]: TEST      R6 0         ; if not R6 then PC := 485
355 [-]: JMP       485          ; PC := 485
356 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
357 [-]: GETUPVAL  R7 U12       ; R7 := U12
358 [-]: CALL      R6 2 2       ; R6 := R6(R7)
359 [-]: TEST      R6 1         ; if R6 then PC := 485
360 [-]: JMP       485          ; PC := 485
361 [-]: GETUPVAL  R6 U10       ; R6 := U10
362 [-]: TEST      R6 0         ; if not R6 then PC := 461
363 [-]: JMP       461          ; PC := 461
364 [-]: GETUPVAL  R6 U22       ; R6 := U22
365 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["mCurVal"]
366 [-]: GETUPVAL  R7 U23       ; R7 := U23
367 [-]: DIV       R8 K27 R6    ; R8 := 1 / R6
368 [-]: SETTABLE  R7 K55 R8    ; R7["mDragMultiplier"] := R8
369 [-]: GETUPVAL  R7 U23       ; R7 := U23
370 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["mDragSpeed"]
371 [-]: GETUPVAL  R8 U24       ; R8 := U24
372 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["x"]
373 [-]: GETUPVAL  R9 U25       ; R9 := U25
374 [-]: GETUPVAL  R10 U22      ; R10 := U22
375 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["mCurVal"]
376 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
377 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
378 [-]: SETTABLE  R7 K57 R8    ; R7["x"] := R8
379 [-]: GETUPVAL  R7 U23       ; R7 := U23
380 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["mDragSpeed"]
381 [-]: GETUPVAL  R8 U24       ; R8 := U24
382 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["y"]
383 [-]: GETUPVAL  R9 U25       ; R9 := U25
384 [-]: GETUPVAL  R10 U22      ; R10 := U22
385 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["mCurVal"]
386 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
387 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
388 [-]: SETTABLE  R7 K58 R8    ; R7["y"] := R8
389 [-]: GETUPVAL  R7 U23       ; R7 := U23
390 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x8C7099E9"]
391 [-]: GETGLOBAL R9 K33       ; R9 := 0x4CDEF9FF
392 [-]: CALL      R9 1 0       ; R9,... := R9()
393 [-]: CALL      R7 0 1       ; R7(R8,...)
394 [-]: GETUPVAL  R7 U26       ; R7 := U26
395 [-]: EQ        1 R7 K43     ; if R7 == 0 then PC := 416
396 [-]: JMP       416          ; PC := 416
397 [-]: GETUPVAL  R7 U22       ; R7 := U22
398 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7["0xDB349344"]
399 [-]: GETGLOBAL R9 K60       ; R9 := 0x6374FD98
400 [-]: GETUPVAL  R10 U22      ; R10 := U22
401 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["mTargetVal"]
402 [-]: GETUPVAL  R11 U27      ; R11 := U27
403 [-]: GETUPVAL  R12 U26      ; R12 := U26
404 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
405 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
406 [-]: GETUPVAL  R11 U28      ; R11 := U28
407 [-]: GETUPVAL  R12 U29      ; R12 := U29
408 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
409 [-]: CALL      R7 0 1       ; R7(R8,...)
410 [-]: GETUPVAL  R7 U30       ; R7 := U30
411 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["IsVisible"]
412 [-]: TEST      R7 1         ; if R7 then PC := 416
413 [-]: JMP       416          ; PC := 416
414 [-]: LOADK     R7 K43       ; R7 := 0
415 [-]: MOVE      R7 R26       ; R7 := R26
416 [-]: GETUPVAL  R7 U22       ; R7 := U22
417 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x8C7099E9"]
418 [-]: GETGLOBAL R9 K33       ; R9 := 0x4CDEF9FF
419 [-]: CALL      R9 1 0       ; R9,... := R9()
420 [-]: CALL      R7 0 1       ; R7(R8,...)
421 [-]: GETUPVAL  R7 U22       ; R7 := U22
422 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["mCurVal"]
423 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 427
424 [-]: JMP       427          ; PC := 427
425 [-]: MOVE      R7 R1        ; R7 := R1
426 [-]: MOVE      R7 R31       ; R7 := R31
427 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
428 [-]: GETUPVAL  R8 U4        ; R8 := U4
429 [-]: CALL      R7 2 2       ; R7 := R7(R8)
430 [-]: TEST      R7 1         ; if R7 then PC := 461
431 [-]: JMP       461          ; PC := 461
432 [-]: GETUPVAL  R7 U4        ; R7 := U4
433 [-]: SELF      R7 R7 K63    ; R8 := R7; R7 := R7["0x8EEB099D"]
434 [-]: GETUPVAL  R9 U32       ; R9 := U32
435 [-]: CALL      R7 3 1       ; R7(R8,R9)
436 [-]: GETUPVAL  R7 U33       ; R7 := U33
437 [-]: CALL      R7 1 1       ; R7()
438 [-]: GETUPVAL  R7 U34       ; R7 := U34
439 [-]: GETUPVAL  R8 U32       ; R8 := U32
440 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["x"]
441 [-]: SETTABLE  R7 K57 R8    ; R7["x"] := R8
442 [-]: GETUPVAL  R7 U34       ; R7 := U34
443 [-]: GETUPVAL  R8 U32       ; R8 := U32
444 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["y"]
445 [-]: SETTABLE  R7 K58 R8    ; R7["y"] := R8
446 [-]: GETUPVAL  R7 U34       ; R7 := U34
447 [-]: GETUPVAL  R8 U32       ; R8 := U32
448 [-]: GETTABLE  R8 R8 K64    ; R8 := R8["z"]
449 [-]: SETTABLE  R7 K64 R8    ; R7["z"] := R8
450 [-]: GETUPVAL  R7 U12       ; R7 := U12
451 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7["0x9AF5E94C"]
452 [-]: GETUPVAL  R9 U23       ; R9 := U23
453 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["mCurrentCoords"]
454 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["x"]
455 [-]: GETUPVAL  R10 U23      ; R10 := U23
456 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["mCurrentCoords"]
457 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["y"]
458 [-]: GETUPVAL  R11 U22      ; R11 := U22
459 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["mCurVal"]
460 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
461 [-]: GETUPVAL  R7 U12       ; R7 := U12
462 [-]: SELF      R7 R7 K67    ; R8 := R7; R7 := R7["0x43E5482C"]
463 [-]: GETUPVAL  R9 U35       ; R9 := U35
464 [-]: TEST      R9 1         ; if R9 then PC := 471
465 [-]: JMP       471          ; PC := 471
466 [-]: GETUPVAL  R9 U10       ; R9 := U10
467 [-]: EQ        1 R9 K8      ; if R9 == "0x1" then PC := 470
468 [-]: JMP       470          ; PC := 470
469 [-]: MOVE      R9 R0        ; R9 := R0
470 [-]: MOVE      R9 R1        ; R9 := R1
471 [-]: CALL      R7 3 1       ; R7(R8,R9)
472 [-]: GETUPVAL  R7 U12       ; R7 := U12
473 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7["0x59E840F1"]
474 [-]: GETGLOBAL R9 K69       ; R9 := miniMapMaterial
475 [-]: GETGLOBAL R10 K70      ; R10 := colorMiniMapMaterial
476 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
477 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
478 [-]: GETUPVAL  R8 U4        ; R8 := U4
479 [-]: CALL      R7 2 2       ; R7 := R7(R8)
480 [-]: TEST      R7 1         ; if R7 then PC := 485
481 [-]: JMP       485          ; PC := 485
482 [-]: GETUPVAL  R7 U36       ; R7 := U36
483 [-]: GETUPVAL  R8 U4        ; R8 := U4
484 [-]: CALL      R7 2 1       ; R7(R8)
485 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 776
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: CALL      R4 1 1       ; R4()
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 786
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x83FDB916"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 98
 10 [-]: JMP       98           ; PC := 98
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x2853E22F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mCurVal"]
 16 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mCurVal"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6DA72501"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["x"]
 32 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["x"]
 33 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 34 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 35 [-]: GETUPVAL  R7 U4        ; R7 := U4
 36 [-]: DIV       R7 R7 K7     ; R7 := R7 / 2
 37 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mCurrentCoords"]
 40 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["x"]
 41 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 42 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 43 [-]: UNM       R7 R3        ; R7 := - R3
 44 [-]: GETUPVAL  R8 U6        ; R8 := U6
 45 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["z"]
 46 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["z"]
 47 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 48 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 49 [-]: GETUPVAL  R8 U7        ; R8 := U7
 50 [-]: DIV       R8 R8 K7     ; R8 := R8 / 2
 51 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 52 [-]: GETUPVAL  R8 U5        ; R8 := U5
 53 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mCurrentCoords"]
 54 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["y"]
 55 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 56 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 57 [-]: GETUPVAL  R8 U6        ; R8 := U6
 58 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["x"]
 59 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["x"]
 60 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 61 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 62 [-]: GETUPVAL  R9 U4        ; R9 := U4
 63 [-]: DIV       R9 R9 K7     ; R9 := R9 / 2
 64 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 65 [-]: GETUPVAL  R9 U5        ; R9 := U5
 66 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mCurrentCoords"]
 67 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["x"]
 68 [-]: MUL       R9 R9 R4     ; R9 := R9 * R4
 69 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 70 [-]: UNM       R9 R3        ; R9 := - R3
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["z"]
 73 [-]: GETTABLE  R11 R5 K9    ; R11 := R5["z"]
 74 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 75 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 76 [-]: GETUPVAL  R10 U7       ; R10 := U7
 77 [-]: DIV       R10 R10 K7   ; R10 := R10 / 2
 78 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 79 [-]: GETUPVAL  R10 U5       ; R10 := U5
 80 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mCurrentCoords"]
 81 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["y"]
 82 [-]: MUL       R10 R10 R4   ; R10 := R10 * R4
 83 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 84 [-]: LT        1 R0 R6      ; if R0 < R6 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: LT        1 R8 R0      ; if R8 < R0 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: LT        1 R1 R7      ; if R1 < R7 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LT        0 R9 R1      ; if R9 >= R1 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: RETURN    R10 2        ; return R10
 94 [-]: JMP       100          ; PC := 100
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: RETURN    R10 2        ; return R10
 97 [-]: JMP       100          ; PC := 100
 98 [-]: MOVE      R10 R0       ; R10 := R0
 99 [-]: RETURN    R10 2        ; return R10
100 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 811
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 817
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 822
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD963824A"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 832
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 75
  3 [-]: JMP       75           ; PC := 75
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  9 [-]: LOADK     R3 K3        ; R3 := "_xmouse"
 10 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: LOADK     R4 K4        ; R4 := "_ymouse"
 16 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: EQ        0 R0 K5      ; if R0 ~= -1000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: EQ        0 R1 K5      ; if R1 ~= -1000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: SETTABLE  R2 K7 R0     ; R2["x"] := R0
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: SETTABLE  R2 K8 R1     ; R2["y"] := R1
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["x"]
 41 [-]: GETUPVAL  R4 U3        ; R4 := U3
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["y"]
 43 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x39FA7059"]
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: JMP       75           ; PC := 75
 50 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x17028E8F"]
 52 [-]: LOADK     R6 K11       ; R6 := "MapHint.text"
 53 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/MapMarkerDisabledZone"
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETUPVAL  R4 U5        ; R4 := U5
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x25992394"]
 57 [-]: GETGLOBAL R5 K14       ; R5 := _G
 58 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UISound_Error"]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETGLOBAL R4 K16       ; R4 := 0x52E17A90
 61 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 62 [-]: LOADK     R6 K17       ; R6 := "MapHint"
 63 [-]: GETGLOBAL R7 K18       ; R7 := UISys
 64 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 65 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 66 [-]: LOADK     R9 K20       ; R9 := "_alpha"
 67 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 69 [-]: LOADK     R10 K21      ; R10 := 70
 70 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 71 [-]: LOADK     R10 K22      ; R10 := 0.15000000596046
 72 [-]: LOADK     R11 K23      ; R11 := 0
 73 [-]: CLOSURE   R12 0        ; R12 := closure(Function #39.1)
 74 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: RETURN    R4 2         ; return R4
 77 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "MapHint"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K8        ; R7 := 2
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 858
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["INCREMENT"]
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["DECREMENT"]
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 868
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF93F7CC8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := controllerDeadZone
  6 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF81722A2"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADK     R5 K5        ; R5 := 0
 15 [-]: UNM       R6 R0        ; R6 := - R0
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: SETTABLE  R2 K3 R3     ; R2["y"] := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 873
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF93F7CC8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := controllerDeadZone
  6 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF81722A2"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADK     R5 K5        ; R5 := 0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: SETTABLE  R2 K3 R3     ; R2["x"] := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 883
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["y"]
  3 [-]: LT        0 R0 K1      ; if R0 >= 0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 890
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 895
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["y"]
  3 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 902
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 907
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["x"]
  3 [-]: LT        0 R0 K1      ; if R0 >= 0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 914
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 919
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["x"]
  3 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 926
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K1        ; R4 := controllerPanSpeed
 10 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 934
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K0        ; R3 := 0
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 942
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K1        ; R4 := controllerPanSpeed
 10 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 950
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K0        ; R3 := 0
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 958
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: UNM       R2 R2        ; R2 := - R2
  9 [-]: MUL       R2 R2 K1     ; R2 := R2 * 0.40000000596046
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 966
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R2 K0        ; R2 := 0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 974
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 979
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := 0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 984
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 989
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 994
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 76
  3 [-]: JMP       76           ; PC := 76
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
 11 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
 13 [-]: LOADK     R3 K3        ; R3 := "Reticle"
 14 [-]: LOADK     R4 K4        ; R4 := "_x"
 15 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 18 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 20 [-]: LOADK     R4 K3        ; R4 := "Reticle"
 21 [-]: LOADK     R5 K5        ; R5 := "_y"
 22 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: SETTABLE  R2 K7 R0     ; R2["x"] := R0
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: SETTABLE  R2 K8 R1     ; R2["y"] := R1
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["x"]
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["y"]
 44 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x39FA7059"]
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 52 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x17028E8F"]
 53 [-]: LOADK     R6 K11       ; R6 := "MapHint.text"
 54 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/MapMarkerDisabledZone"
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: GETUPVAL  R4 U6        ; R4 := U6
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x25992394"]
 58 [-]: GETGLOBAL R5 K14       ; R5 := _G
 59 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UISound_Error"]
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETGLOBAL R4 K16       ; R4 := 0x52E17A90
 62 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 63 [-]: LOADK     R6 K17       ; R6 := "MapHint"
 64 [-]: GETGLOBAL R7 K18       ; R7 := UISys
 65 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 66 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 67 [-]: LOADK     R9 K20       ; R9 := "_alpha"
 68 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 70 [-]: LOADK     R10 K21      ; R10 := 70
 71 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 72 [-]: LOADK     R10 K22      ; R10 := 0.15000000596046
 73 [-]: LOADK     R11 K23      ; R11 := 0
 74 [-]: CLOSURE   R12 0        ; R12 := closure(Function #61.1)
 75 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 76 [-]: MOVE      R4 R1        ; R4 := R1
 77 [-]: RETURN    R4 2         ; return R4
 78 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "MapHint"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K8        ; R7 := 2
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC324B42D"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ShowButtonBarCursor"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x24E1D894"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 


