code size: 377
code size: 39
code size: 79
code size: 22
code size: 7
code size: 30
code size: 2
code size: 3
code size: 24
code size: 17
code size: 82
code size: 19
code size: 69
code size: 19
code size: 3
code size: 10
code size: 9
code size: 80
code size: 1
code size: 73
code size: 16
code size: 66
code size: 1
code size: 20
code size: 182
code size: 15
code size: 10
code size: 11
code size: 107
code size: 101
code size: 42
code size: 62
code size: 3
code size: 63
code size: 3
code size: 101
code size: 460
code size: 29
code size: 23
code size: 9
code size: 9
code size: 3
code size: 217
code size: 6
code size: 3
code size: 18
code size: 37
code size: 12
code size: 2
code size: 2
code size: 54
code size: 36
code size: 15
code size: 2
code size: 3
code size: 3
code size: 3
code size: 35
code size: 3
code size: 12
code size: 12
code size: 16
code size: 11
code size: 6
code size: 19
code size: 38
code size: 3
code size: 5
code size: 1
code size: 6
code size: 141
code size: 5
code size: 2
code size: 2
code size: 2
code size: 8
code size: 17
code size: 2
code size: 2
code size: 5
code size: 5
code size: 17
code size: 6
code size: 6
code size: 9
code size: 3
code size: 3
code size: 6
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\GenericMenu.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  60

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
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.ThemedButton"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADNIL   R8 R8        ; R8 := nil
 20 [-]: LOADK     R9 K6        ; R9 := 0
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 24 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 25 [-]: LOADK     R16 K6       ; R16 := 0
 26 [-]: LOADK     R17 K6       ; R17 := 0
 27 [-]: LOADNIL   R18 R18      ; R18 := nil
 28 [-]: LOADK     R19 K7       ; R19 := "Middle"
 29 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 30 [-]: LOADK     R22 K8       ; R22 := 404
 31 [-]: LOADK     R23 K6       ; R23 := 0
 32 [-]: LOADK     R24 K9       ; R24 := 20
 33 [-]: LOADK     R25 K10      ; R25 := 22
 34 [-]: LOADK     R26 K11      ; R26 := 500
 35 [-]: MOVE      R27 R1       ; R27 := R1
 36 [-]: MOVE      R28 R0       ; R28 := R0
 37 [-]: MOVE      R29 R0       ; R29 := R0
 38 [-]: LOADNIL   R30 R30      ; R30 := nil
 39 [-]: LOADK     R31 K6       ; R31 := 0
 40 [-]: MOVE      R32 R0       ; R32 := R0
 41 [-]: MOVE      R33 R0       ; R33 := R0
 42 [-]: LOADK     R34 K12      ; R34 := 0.94999998807907
 43 [-]: LOADK     R35 K13      ; R35 := 0.20000000298023
 44 [-]: LOADK     R36 K13      ; R36 := 0.20000000298023
 45 [-]: LOADK     R37 K13      ; R37 := 0.20000000298023
 46 [-]: LOADK     R38 K13      ; R38 := 0.20000000298023
 47 [-]: MOVE      R39 R0       ; R39 := R0
 48 [-]: LOADK     R40 K6       ; R40 := 0
 49 [-]: LOADNIL   R41 R45      ; R41 := R42 := R43 := R44 := R45 := nil
 50 [-]: MOVE      R46 R0       ; R46 := R0
 51 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
 52 [-]: MOVE      R0 R46       ; R0 := R46
 53 [-]: MOVE      R0 R33       ; R0 := R33
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: SETGLOBAL R47 K14      ; Shutdown := R47
 57 [-]: SETGLOBAL R47 K15      ; 0x3C577FA3 := R47
 58 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R32       ; R0 := R32
 61 [-]: MOVE      R0 R39       ; R0 := R39
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R33       ; R0 := R33
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R36       ; R0 := R36
 66 [-]: MOVE      R0 R34       ; R0 := R34
 67 [-]: MOVE      R0 R38       ; R0 := R38
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: CLOSURE   R48 2        ; R48 := closure(Function #3)
 70 [-]: MOVE      R0 R47       ; R0 := R47
 71 [-]: SETGLOBAL R48 K16      ; TransitionOut := R48
 72 [-]: SETGLOBAL R48 K17      ; 0x7097B1B4 := R48
 73 [-]: CLOSURE   R48 3        ; R48 := closure(Function #4)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R47       ; R0 := R47
 76 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: CLOSURE   R51 6        ; R51 := closure(Function #7)
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R27       ; R0 := R27
 86 [-]: MOVE      R0 R48       ; R0 := R48
 87 [-]: CLOSURE   R52 7        ; R52 := closure(Function #8)
 88 [-]: MOVE      R0 R51       ; R0 := R51
 89 [-]: SETGLOBAL R52 K18      ; UpdateButtons := R52
 90 [-]: SETGLOBAL R52 K19      ; 0xB97434A0 := R52
 91 [-]: CLOSURE   R52 8        ; R52 := closure(Function #9)
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R47       ; R0 := R47
 95 [-]: CLOSURE   R53 9        ; R53 := closure(Function #10)
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: MOVE      R0 R44       ; R0 := R44
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R42       ; R0 := R42
103 [-]: MOVE      R0 R43       ; R0 := R43
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R52       ; R0 := R52
107 [-]: MOVE      R0 R45       ; R0 := R45
108 [-]: MOVE      R0 R40       ; R0 := R40
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: CLOSURE   R54 10       ; R54 := closure(Function #11)
114 [-]: MOVE      R0 R23       ; R0 := R23
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R24       ; R0 := R24
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R41       ; R0 := R41
121 [-]: CLOSURE   R55 11       ; R55 := closure(Function #12)
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: SETGLOBAL R55 K20      ; Update := R55
126 [-]: SETGLOBAL R55 K21      ; 0x8C7099E9 := R55
127 [-]: CLOSURE   R55 12       ; R55 := closure(Function #13)
128 [-]: MOVE      R0 R12       ; R0 := R12
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R47       ; R0 := R47
133 [-]: CLOSURE   R56 13       ; R56 := closure(Function #14)
134 [-]: MOVE      R0 R55       ; R0 := R55
135 [-]: MOVE      R0 R56       ; R0 := R56
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: CLOSURE   R57 14       ; R57 := closure(Function #15)
139 [-]: MOVE      R0 R56       ; R0 := R56
140 [-]: SETGLOBAL R57 K22      ; UpdateComponents := R57
141 [-]: SETGLOBAL R57 K23      ; 0xFA177D48 := R57
142 [-]: CLOSURE   R57 15       ; R57 := closure(Function #16)
143 [-]: MOVE      R0 R41       ; R0 := R41
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: CLOSURE   R58 16       ; R58 := closure(Function #17)
147 [-]: MOVE      R0 R55       ; R0 := R55
148 [-]: MOVE      R0 R58       ; R0 := R58
149 [-]: MOVE      R0 R12       ; R0 := R12
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: MOVE      R0 R47       ; R0 := R47
152 [-]: MOVE      R0 R51       ; R0 := R51
153 [-]: MOVE      R0 R41       ; R0 := R41
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R22       ; R0 := R22
156 [-]: MOVE      R0 R28       ; R0 := R28
157 [-]: MOVE      R0 R54       ; R0 := R54
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: MOVE      R0 R40       ; R0 := R40
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R10       ; R0 := R10
162 [-]: MOVE      R0 R26       ; R0 := R26
163 [-]: MOVE      R0 R31       ; R0 := R31
164 [-]: MOVE      R0 R19       ; R0 := R19
165 [-]: MOVE      R0 R9        ; R0 := R9
166 [-]: MOVE      R0 R30       ; R0 := R30
167 [-]: MOVE      R0 R7        ; R0 := R7
168 [-]: MOVE      R0 R35       ; R0 := R35
169 [-]: CLOSURE   R59 17       ; R59 := closure(Function #18)
170 [-]: MOVE      R0 R5        ; R0 := R5
171 [-]: MOVE      R0 R0        ; R0 := R0
172 [-]: MOVE      R0 R46       ; R0 := R46
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: MOVE      R0 R22       ; R0 := R22
175 [-]: MOVE      R0 R28       ; R0 := R28
176 [-]: MOVE      R0 R25       ; R0 := R25
177 [-]: MOVE      R0 R53       ; R0 := R53
178 [-]: MOVE      R0 R34       ; R0 := R34
179 [-]: MOVE      R0 R37       ; R0 := R37
180 [-]: MOVE      R0 R58       ; R0 := R58
181 [-]: MOVE      R0 R51       ; R0 := R51
182 [-]: MOVE      R0 R50       ; R0 := R50
183 [-]: MOVE      R0 R49       ; R0 := R49
184 [-]: MOVE      R0 R6        ; R0 := R6
185 [-]: SETGLOBAL R59 K24      ; Initialize := R59
186 [-]: SETGLOBAL R59 K25      ; 0x62648036 := R59
187 [-]: CLOSURE   R59 18       ; R59 := closure(Function #19)
188 [-]: MOVE      R0 R6        ; R0 := R6
189 [-]: MOVE      R0 R8        ; R0 := R8
190 [-]: MOVE      R0 R7        ; R0 := R7
191 [-]: MOVE      R0 R58       ; R0 := R58
192 [-]: SETGLOBAL R59 K26      ; RefreshMenu := R59
193 [-]: SETGLOBAL R59 K27      ; 0x38EB7D78 := R59
194 [-]: CLOSURE   R59 19       ; R59 := closure(Function #20)
195 [-]: MOVE      R0 R10       ; R0 := R10
196 [-]: MOVE      R0 R28       ; R0 := R28
197 [-]: MOVE      R0 R11       ; R0 := R11
198 [-]: SETGLOBAL R59 K28      ; SetTitle := R59
199 [-]: SETGLOBAL R59 K29      ; 0x52FAEDE2 := R59
200 [-]: CLOSURE   R59 20       ; R59 := closure(Function #21)
201 [-]: SETGLOBAL R59 K30      ; SetNoElementsMessage := R59
202 [-]: SETGLOBAL R59 K31      ; 0x1657556B := R59
203 [-]: CLOSURE   R59 21       ; R59 := closure(Function #22)
204 [-]: MOVE      R0 R12       ; R0 := R12
205 [-]: SETGLOBAL R59 K32      ; SetElementsFunction := R59
206 [-]: SETGLOBAL R59 K33      ; 0xF79D8904 := R59
207 [-]: CLOSURE   R59 22       ; R59 := closure(Function #23)
208 [-]: MOVE      R0 R13       ; R0 := R13
209 [-]: SETGLOBAL R59 K34      ; SetCallBack := R59
210 [-]: SETGLOBAL R59 K35      ; 0x2BF11226 := R59
211 [-]: CLOSURE   R59 23       ; R59 := closure(Function #24)
212 [-]: MOVE      R0 R41       ; R0 := R41
213 [-]: MOVE      R0 R8        ; R0 := R8
214 [-]: MOVE      R0 R57       ; R0 := R57
215 [-]: SETGLOBAL R59 K36      ; EnableSearchBox := R59
216 [-]: SETGLOBAL R59 K37      ; 0xC4B79D3D := R59
217 [-]: CLOSURE   R59 24       ; R59 := closure(Function #25)
218 [-]: MOVE      R0 R14       ; R0 := R14
219 [-]: SETGLOBAL R59 K38      ; SetSecondaryCallBack := R59
220 [-]: SETGLOBAL R59 K39      ; 0xAF11E1FE := R59
221 [-]: CLOSURE   R59 25       ; R59 := closure(Function #26)
222 [-]: MOVE      R0 R47       ; R0 := R47
223 [-]: SETGLOBAL R59 K40      ; Close := R59
224 [-]: SETGLOBAL R59 K41      ; 0xA58BB96C := R59
225 [-]: CLOSURE   R59 26       ; R59 := closure(Function #27)
226 [-]: MOVE      R0 R48       ; R0 := R48
227 [-]: SETGLOBAL R59 K42      ; ExitScreen := R59
228 [-]: SETGLOBAL R59 K43      ; 0xDFB70305 := R59
229 [-]: CLOSURE   R59 27       ; R59 := closure(Function #28)
230 [-]: MOVE      R0 R52       ; R0 := R52
231 [-]: SETGLOBAL R59 K44      ; FinishSelection := R59
232 [-]: SETGLOBAL R59 K45      ; 0x4AE52860 := R59
233 [-]: CLOSURE   R59 28       ; R59 := closure(Function #29)
234 [-]: MOVE      R0 R7        ; R0 := R7
235 [-]: MOVE      R0 R8        ; R0 := R8
236 [-]: MOVE      R0 R41       ; R0 := R41
237 [-]: SETGLOBAL R59 K46      ; onKeyUp_MENU_SELECT := R59
238 [-]: SETGLOBAL R59 K47      ; 0x4874089C := R59
239 [-]: CLOSURE   R59 29       ; R59 := closure(Function #30)
240 [-]: MOVE      R0 R49       ; R0 := R49
241 [-]: SETGLOBAL R59 K48      ; onViewportSizeChanged := R59
242 [-]: SETGLOBAL R59 K49      ; 0x3A900427 := R59
243 [-]: CLOSURE   R59 30       ; R59 := closure(Function #31)
244 [-]: MOVE      R0 R8        ; R0 := R8
245 [-]: SETGLOBAL R59 K50      ; MenuEntryFocused := R59
246 [-]: SETGLOBAL R59 K51      ; 0x5CB8BC5E := R59
247 [-]: CLOSURE   R59 31       ; R59 := closure(Function #32)
248 [-]: MOVE      R0 R8        ; R0 := R8
249 [-]: SETGLOBAL R59 K52      ; MenuEntryUnfocused := R59
250 [-]: SETGLOBAL R59 K53      ; 0x8CC2E0A7 := R59
251 [-]: CLOSURE   R59 32       ; R59 := closure(Function #33)
252 [-]: MOVE      R0 R7        ; R0 := R7
253 [-]: MOVE      R0 R8        ; R0 := R8
254 [-]: SETGLOBAL R59 K54      ; MenuEntryPressed := R59
255 [-]: SETGLOBAL R59 K55      ; 0x3B37886A := R59
256 [-]: CLOSURE   R59 33       ; R59 := closure(Function #34)
257 [-]: MOVE      R0 R27       ; R0 := R27
258 [-]: MOVE      R0 R29       ; R0 := R29
259 [-]: MOVE      R0 R47       ; R0 := R47
260 [-]: SETGLOBAL R59 K56      ; onKeyDown_HIDE_PAUSE_MENU := R59
261 [-]: SETGLOBAL R59 K57      ; 0xA57B4F90 := R59
262 [-]: CLOSURE   R59 34       ; R59 := closure(Function #35)
263 [-]: MOVE      R0 R0        ; R0 := R0
264 [-]: SETGLOBAL R59 K58      ; RollOver := R59
265 [-]: SETGLOBAL R59 K59      ; 0x578AD1BD := R59
266 [-]: CLOSURE   R59 35       ; R59 := closure(Function #36)
267 [-]: MOVE      R0 R7        ; R0 := R7
268 [-]: MOVE      R0 R8        ; R0 := R8
269 [-]: SETGLOBAL R59 K60      ; onKeyDown_MENU_MOUSE_Z := R59
270 [-]: SETGLOBAL R59 K61      ; 0x56EAD3A9 := R59
271 [-]: CLOSURE   R59 36       ; R59 := closure(Function #37)
272 [-]: MOVE      R0 R14       ; R0 := R14
273 [-]: MOVE      R0 R32       ; R0 := R32
274 [-]: MOVE      R0 R15       ; R0 := R15
275 [-]: SETGLOBAL R59 K62      ; onKeyUp_MENU_RIGHT_CLICK := R59
276 [-]: SETGLOBAL R59 K63      ; 0x3A763170 := R59
277 [-]: CLOSURE   R59 37       ; R59 := closure(Function #38)
278 [-]: MOVE      R0 R7        ; R0 := R7
279 [-]: SETGLOBAL R59 K64      ; IsInputBlocked := R59
280 [-]: SETGLOBAL R59 K65      ; 0x6FE7E740 := R59
281 [-]: CLOSURE   R59 38       ; R59 := closure(Function #39)
282 [-]: MOVE      R0 R34       ; R0 := R34
283 [-]: SETGLOBAL R59 K66      ; SetTargetBackgroundAlpha := R59
284 [-]: SETGLOBAL R59 K67      ; 0xDB74F8F4 := R59
285 [-]: CLOSURE   R59 39       ; R59 := closure(Function #40)
286 [-]: SETGLOBAL R59 K68      ; SetTargetBluerAlpha := R59
287 [-]: SETGLOBAL R59 K69      ; 0xAC363432 := R59
288 [-]: CLOSURE   R59 40       ; R59 := closure(Function #41)
289 [-]: MOVE      R0 R29       ; R0 := R29
290 [-]: SETGLOBAL R59 K70      ; SetAllowBackgroundExit := R59
291 [-]: SETGLOBAL R59 K71      ; 0xF65F7C48 := R59
292 [-]: CLOSURE   R59 41       ; R59 := closure(Function #42)
293 [-]: MOVE      R0 R30       ; R0 := R30
294 [-]: MOVE      R0 R8        ; R0 := R8
295 [-]: MOVE      R0 R40       ; R0 := R40
296 [-]: MOVE      R0 R0        ; R0 := R0
297 [-]: MOVE      R0 R31       ; R0 := R31
298 [-]: MOVE      R0 R58       ; R0 := R58
299 [-]: MOVE      R0 R32       ; R0 := R32
300 [-]: SETGLOBAL R59 K72      ; SetInitTarget := R59
301 [-]: SETGLOBAL R59 K73      ; 0xDFA60493 := R59
302 [-]: CLOSURE   R59 42       ; R59 := closure(Function #43)
303 [-]: MOVE      R0 R26       ; R0 := R26
304 [-]: SETGLOBAL R59 K74      ; SetMinWidth := R59
305 [-]: SETGLOBAL R59 K75      ; 0x2A296799 := R59
306 [-]: CLOSURE   R59 43       ; R59 := closure(Function #44)
307 [-]: MOVE      R0 R19       ; R0 := R19
308 [-]: SETGLOBAL R59 K76      ; SetAlignment := R59
309 [-]: SETGLOBAL R59 K77      ; 0x1E706CB1 := R59
310 [-]: CLOSURE   R59 44       ; R59 := closure(Function #45)
311 [-]: MOVE      R0 R20       ; R0 := R20
312 [-]: SETGLOBAL R59 K78      ; SetGetButtonsFunction := R59
313 [-]: SETGLOBAL R59 K79      ; 0x4A0CB087 := R59
314 [-]: CLOSURE   R59 45       ; R59 := closure(Function #46)
315 [-]: MOVE      R0 R21       ; R0 := R21
316 [-]: SETGLOBAL R59 K80      ; SetOnElementSelectedFunction := R59
317 [-]: SETGLOBAL R59 K81      ; 0x27E9A39C := R59
318 [-]: CLOSURE   R59 46       ; R59 := closure(Function #47)
319 [-]: MOVE      R0 R27       ; R0 := R27
320 [-]: MOVE      R0 R51       ; R0 := R51
321 [-]: SETGLOBAL R59 K82      ; SetAllowExit := R59
322 [-]: SETGLOBAL R59 K83      ; 0xC644BB8F := R59
323 [-]: CLOSURE   R59 47       ; R59 := closure(Function #48)
324 [-]: SETGLOBAL R59 K84      ; SetScale := R59
325 [-]: SETGLOBAL R59 K85      ; 0x4979A97A := R59
326 [-]: CLOSURE   R59 48       ; R59 := closure(Function #49)
327 [-]: MOVE      R0 R42       ; R0 := R42
328 [-]: SETGLOBAL R59 K86      ; SetOnFocusedCallback := R59
329 [-]: SETGLOBAL R59 K87      ; 0xDA0FBD50 := R59
330 [-]: CLOSURE   R59 49       ; R59 := closure(Function #50)
331 [-]: MOVE      R0 R43       ; R0 := R43
332 [-]: SETGLOBAL R59 K88      ; SetOnUnfocusedCallback := R59
333 [-]: SETGLOBAL R59 K89      ; 0xC58F3C45 := R59
334 [-]: CLOSURE   R59 50       ; R59 := closure(Function #51)
335 [-]: MOVE      R0 R44       ; R0 := R44
336 [-]: SETGLOBAL R59 K90      ; SetOnFocusedSound := R59
337 [-]: SETGLOBAL R59 K91      ; 0x707F93C0 := R59
338 [-]: CLOSURE   R59 51       ; R59 := closure(Function #52)
339 [-]: MOVE      R0 R45       ; R0 := R45
340 [-]: SETGLOBAL R59 K92      ; SetOnSelectedSound := R59
341 [-]: SETGLOBAL R59 K93      ; 0xEA9917A5 := R59
342 [-]: CLOSURE   R59 52       ; R59 := closure(Function #53)
343 [-]: MOVE      R0 R35       ; R0 := R35
344 [-]: MOVE      R0 R36       ; R0 := R36
345 [-]: MOVE      R0 R38       ; R0 := R38
346 [-]: SETGLOBAL R59 K94      ; SetFadeTime := R59
347 [-]: SETGLOBAL R59 K95      ; 0x6A413476 := R59
348 [-]: CLOSURE   R59 53       ; R59 := closure(Function #54)
349 [-]: MOVE      R0 R39       ; R0 := R39
350 [-]: SETGLOBAL R59 K96      ; SetInstantCallback := R59
351 [-]: SETGLOBAL R59 K97      ; 0xF00A7C95 := R59
352 [-]: CLOSURE   R59 54       ; R59 := closure(Function #55)
353 [-]: MOVE      R0 R11       ; R0 := R11
354 [-]: SETGLOBAL R59 K98      ; SetTitleCaseText := R59
355 [-]: SETGLOBAL R59 K99      ; 0xC1FB1D84 := R59
356 [-]: CLOSURE   R59 55       ; R59 := closure(Function #56)
357 [-]: MOVE      R0 R29       ; R0 := R29
358 [-]: MOVE      R0 R32       ; R0 := R32
359 [-]: MOVE      R0 R47       ; R0 := R47
360 [-]: SETGLOBAL R59 K100     ; MouseCatcherPressed := R59
361 [-]: SETGLOBAL R59 K101     ; 0xF516A966 := R59
362 [-]: CLOSURE   R59 56       ; R59 := closure(Function #57)
363 [-]: SETGLOBAL R59 K102     ; SupportsThemes := R59
364 [-]: SETGLOBAL R59 K103     ; 0xDBE73B9E := R59
365 [-]: CLOSURE   R59 57       ; R59 := closure(Function #58)
366 [-]: MOVE      R0 R50       ; R0 := R50
367 [-]: SETGLOBAL R59 K104     ; OnStyleChangedCallback := R59
368 [-]: SETGLOBAL R59 K105     ; 0x9A764566 := R59
369 [-]: CLOSURE   R59 58       ; R59 := closure(Function #59)
370 [-]: MOVE      R0 R23       ; R0 := R23
371 [-]: MOVE      R0 R8        ; R0 := R8
372 [-]: SETGLOBAL R59 K106     ; OnGamepadTransition := R59
373 [-]: SETGLOBAL R59 K107     ; 0x98E4F633 := R59
374 [-]: CLOSURE   R59 59       ; R59 := closure(Function #60)
375 [-]: SETGLOBAL R59 K108     ; CallbackCompleted := R59
376 [-]: SETGLOBAL R59 K109     ; 0x9CA6C1D6 := R59
377 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTipCoords"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 0         ; if not R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DisableUIInput"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x45CBC39B"]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: TEST      R0 1         ; if R0 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: GETGLOBAL R0 K0        ; R0 := _T
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsScreenOpen"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x186E731B"]
 13 [-]: LOADK     R1 K4        ; R1 := "DarvoDeal"
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ChangeHubVisCounter"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xA9D0770E"]
 25 [-]: LOADK     R1 K7        ; R1 := -1
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K1        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ForceRestoreMiniMap"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R0 K1        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x72C8C45A"]
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: TEST      R0 0         ; if not R0 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 45 [-]: GETGLOBAL R1 K1        ; R1 := _T
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: GETGLOBAL R0 K1        ; R0 := _T
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 56 [-]: GETUPVAL  R1 U5        ; R1 := U5
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: GETGLOBAL R0 K10       ; R0 := 0x52E17A90
 59 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 60 [-]: LOADK     R2 K12       ; R2 := "_root"
 61 [-]: GETGLOBAL R3 K13       ; R3 := UISys
 62 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["FlashInstance_LINEAR"]
 63 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 64 [-]: LOADK     R5 K15       ; R5 := "_alpha"
 65 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 66 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 67 [-]: LOADK     R6 K16       ; R6 := 0
 68 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 69 [-]: GETUPVAL  R6 U6        ; R6 := U6
 70 [-]: LOADK     R7 K16       ; R7 := 0
 71 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 72 [-]: GETUPVAL  R0 U7        ; R0 := U7
 73 [-]: GETUPVAL  R0 U8        ; R0 := U8
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: GETUPVAL  R0 U3        ; R0 := U3
 76 [-]: GETUPVAL  R0 U5        ; R0 := U5
 77 [-]: GETUPVAL  R0 U9        ; R0 := U9
 78 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 79 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #2.1.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: LOADK     R3 K2        ; R3 := "_root"
  6 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K5        ; R7 := 1
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: LOADK     R8 K6        ; R8 := 0
 16 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2.1.2)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETUPVAL  R0 U5        ; R0 := U5
 21 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #2.1.2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 1         ; if R0 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETGLOBAL R0 K3        ; R0 := _T
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9D2060CB"]
 28 [-]: CLOSURE   R2 0         ; R2 := closure(Function #2.1.2.1)
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #2.1.2.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mSelected"] := nil
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  9 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x1632CF80"]
 13 [-]: LOADK     R2 K7        ; R2 := "ItemBrowsing"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB92B95FB"]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
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
  7 [-]: LOADK     R4 K3        ; R4 := "MouseCatcher"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "MouseCatcher"
 14 [-]: LOADK     R5 K5        ; R5 := "_height"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background2"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContent"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_Content"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xF017C404"]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x97B78441"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x97B78441"]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 38 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x302AAB2F"]
 39 [-]: LOADK     R8 K10       ; R8 := "Container.BgFill"
 40 [-]: LOADK     R9 K11       ; R9 := "RectEdgeColor"
 41 [-]: GETTABLE  R10 R4 K12   ; R10 := R4["r"]
 42 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["g"]
 43 [-]: GETTABLE  R12 R4 K14   ; R12 := R4["b"]
 44 [-]: LOADK     R13 K15      ; R13 := 0.5
 45 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 46 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 47 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x302AAB2F"]
 48 [-]: LOADK     R8 K10       ; R8 := "Container.BgFill"
 49 [-]: LOADK     R9 K16       ; R9 := "RectInnerColor"
 50 [-]: GETTABLE  R10 R5 K12   ; R10 := R5["r"]
 51 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["g"]
 52 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["b"]
 53 [-]: LOADK     R13 K17      ; R13 := 0.75
 54 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 55 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 56 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1C19D966"]
 57 [-]: LOADK     R8 K19       ; R8 := "Container.Title"
 58 [-]: LOADK     R9 K20       ; R9 := "_color"
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 61 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 62 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1C19D966"]
 63 [-]: LOADK     R8 K19       ; R8 := "Container.Title"
 64 [-]: LOADK     R9 K21       ; R9 := "dropShadow_color"
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 68 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1C19D966"]
 69 [-]: LOADK     R8 K22       ; R8 := "Container.Underline"
 70 [-]: LOADK     R9 K20       ; R9 := "_color"
 71 [-]: MOVE      R10 R2       ; R10 := R2
 72 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mScrollBar"]
 75 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x15ED7700"]
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETUPVAL  R6 U2        ; R6 := U2
 78 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x51396186"]
 79 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mButton"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  8 [-]: LOADK     R3 K3        ; R3 := "update colors"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x15ED7700"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 14 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K7        ; R5 := "RightText"
 16 [-]: LOADK     R6 K8        ; R6 := "_color"
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K2        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K2        ; R4 := 1
 17 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 18 [-]: GETGLOBAL R6 K3        ; R6 := table
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 22 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 23 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Label"]
 24 [-]: SETTABLE  R8 K5 R9     ; R8["Label"] := R9
 25 [-]: CLOSURE   R9 0         ; R9 := closure(Function #7.1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SETTABLE  R8 K6 R9     ; R8["CallBack"] := R9
 30 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["CallOut"]
 32 [-]: SETTABLE  R8 K7 R9     ; R8["CallOut"] := R9
 33 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 34 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["Tips"]
 35 [-]: SETTABLE  R8 K8 R9     ; R8["Tips"] := R9
 36 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 37 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Padding"]
 38 [-]: SETTABLE  R8 K9 R9     ; R8["Padding"] := R9
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: CLOSE     R5           ; SAVE R5,...
 41 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 42 [-]: CLOSE     R1           ; SAVE R1,...
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: TEST      R1 0         ; if not R1 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R1 K3        ; R1 := table
 47 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K5 K10    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 53 [-]: SETTABLE  R3 K7 K11    ; R3["CallOut"] := "MENU_CANCEL"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 56 [-]: GETGLOBAL R2 K1        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SetButtons"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R1 K1        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xEFDFBF7E"]
 63 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: GETGLOBAL R4 K15       ; R4 := 0x6B695579
 66 [-]: LOADK     R5 K2        ; R5 := 1
 67 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CallBack"]
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CallBack"]
 16 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 204
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSelected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := table
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeSettings()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "EE.Interface.Components.List"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xB40DEC3F"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "Container.ButtonContainer.Element"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "MenuEntryPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "MenuEntryFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "MenuEntryUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xF81722A2"]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: LOADK     R4 K13       ; R4 := 32
 23 [-]: LOADK     R5 K14       ; R5 := 42
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: SETTABLE  R1 K11 R2    ; R1["mForcedVerticalSeparation"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K15 K16   ; R1["mVisibleElements"] := 16
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K17 K18   ; R1["mElementTransitionTime"] := 0
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x3DB61F37"]
 32 [-]: LOADK     R3 K20       ; R3 := "Container.ScrollBar"
 33 [-]: LOADK     R4 K21       ; R4 := -4
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 37 [-]: SETTABLE  R1 K22 R2    ; R1["Print"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 1         ; R2 := closure(Function #10.2)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: GETUPVAL  R0 U6        ; R0 := U6
 45 [-]: SETTABLE  R1 K23 R2    ; R1["mOnFocusedCallback"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 2         ; R2 := closure(Function #10.3)
 48 [-]: GETUPVAL  R0 U7        ; R0 := U7
 49 [-]: SETTABLE  R1 K24 R2    ; R1["mOnUnfocusedCallback"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 3         ; R2 := closure(Function #10.4)
 52 [-]: GETUPVAL  R0 U8        ; R0 := U8
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: GETUPVAL  R0 U9        ; R0 := U9
 55 [-]: GETUPVAL  R0 U10       ; R0 := U10
 56 [-]: GETUPVAL  R0 U11       ; R0 := U11
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: SETTABLE  R1 K25 R2    ; R1["mOnSelectedCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 4         ; R2 := closure(Function #10.5)
 61 [-]: SETTABLE  R1 K26 R2    ; R1["RepositionButton"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 5         ; R2 := closure(Function #10.6)
 64 [-]: GETUPVAL  R0 U2        ; R0 := U2
 65 [-]: GETUPVAL  R0 U12       ; R0 := U12
 66 [-]: SETTABLE  R1 K27 R2    ; R1["mClipCreatedCallback"] := R2
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: CLOSURE   R2 6         ; R2 := closure(Function #10.7)
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: GETUPVAL  R0 U13       ; R0 := U13
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U14       ; R0 := U14
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETUPVAL  R0 U15       ; R0 := U15
 75 [-]: GETUPVAL  R0 U16       ; R0 := U16
 76 [-]: SETTABLE  R1 K28 R2    ; R1["mElementDrawCallback"] := R2
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: CLOSURE   R2 7         ; R2 := closure(Function #10.8)
 79 [-]: SETTABLE  R1 K29 R2    ; R1["ToggleFocusedElement"] := R2
 80 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 231
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEnabled"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := _G
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETTABLE  R0 K5 K6     ; R0["mFocused"] := "0x1"
 22 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mClipName"]
 23 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mToolTip"]
 26 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 63
 27 [-]: JMP       63           ; PC := 63
 28 [-]: GETGLOBAL R1 K10       ; R1 := _T
 29 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mToolTip"]
 30 [-]: SETTABLE  R1 K11 R2    ; R1["gToolTip"] := R2
 31 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 32 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x1398DAFB"]
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: TEST      R1 0         ; if not R1 then PC := 63
 35 [-]: JMP       63           ; PC := 63
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x69B983D"]
 38 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 39 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 40 [-]: LOADK     R4 K16       ; R4 := ".Button"
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 43 [-]: EQ        1 R1 K17     ; if R1 == 0 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: EQ        1 R2 K17     ; if R2 == 0 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x4F6BF2C8"]
 51 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 52 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 53 [-]: SETTABLE  R5 K19 R1    ; R5["x"] := R1
 54 [-]: SETTABLE  R5 K20 R2    ; R5["y"] := R2
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: GETGLOBAL R4 K10       ; R4 := _T
 57 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 58 [-]: GETTABLE  R6 R3 K19    ; R6 := R3["x"]
 59 [-]: SETTABLE  R5 K19 R6    ; R5["x"] := R6
 60 [-]: GETTABLE  R6 R3 K20    ; R6 := R3["y"]
 61 [-]: SETTABLE  R5 K20 R6    ; R5["y"] := R6
 62 [-]: SETTABLE  R4 K21 R5    ; R4["gToolTipCoords"] := R5
 63 [-]: GETGLOBAL R4 K10       ; R4 := _T
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 66 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R4 K10       ; R4 := _T
 69 [-]: GETUPVAL  R5 U4        ; R5 := U4
 70 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mFocused"] := "0x0"
  2 [-]: GETGLOBAL R1 K2        ; R1 := _T
  3 [-]: SETTABLE  R1 K3 K4     ; R1["gToolTip"] := nil
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K5 K4     ; R1["gToolTipCoords"] := nil
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 274
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mEnabled"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x9490FE70"]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: TEST      R1 1         ; if R1 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mSelected"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x58E5C2DB
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 31 [-]: LT        0 R1 K7      ; if R1 >= 0.5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0x58E5C2DB
 37 [-]: CALL      R1 1 2       ; R1 := R1()
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x25992394"]
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x25992394"]
 51 [-]: GETGLOBAL R2 K9        ; R2 := _G
 52 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_ButtonSelect"]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mSelected"]
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: SETTABLE  R0 K5 R1     ; R0["mSelected"] := R1
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xA372F64A"]
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mSelected"]
 62 [-]: TEST      R1 0         ; if not R1 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: CALL      R1 1 1       ; R1()
 66 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10.6:
;
; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADK     R4 K2        ; R4 := "Button.Bg"
  8 [-]: LOADK     R5 K3        ; R5 := "_width"
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: SUB       R6 R6 K4     ; R6 := R6 - 20
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADK     R4 K5        ; R4 := "Button.Btn"
 16 [-]: LOADK     R5 K3        ; R5 := "_width"
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: SUB       R6 R6 K4     ; R6 := R6 - 20
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #10.7:
;
; Name:            
; Defined at line: 318
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mName"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: TEST      R3 0         ; if not R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 15 [-]: LOADK     R5 K5        ; R5 := "<MINI_ARROW>"
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: LOADK     R4 K6        ; R4 := " "
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: TEST      R3 0         ; if not R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0xD26C89A0
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: LOADK     R6 K9        ; R6 := "RightText"
 32 [-]: LOADK     R7 K10       ; R7 := "text"
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xF81722A2"]
 35 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mRightText"]
 36 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mRightText"]
 41 [-]: LOADK     R11 K13      ; R11 := ""
 42 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: LOADK     R6 K14       ; R6 := "Button"
 48 [-]: LOADK     R7 K15       ; R7 := "Id"
 49 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Id"]
 50 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x46FF1A3C"]
 53 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: LOADK     R6 K17       ; R6 := ".Button"
 56 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 57 [-]: MOVE      R6 R2        ; R6 := R2
 58 [-]: LOADK     R7 K18       ; R7 := "invalidCallback"
 59 [-]: LOADK     R8 K19       ; R8 := "<MENU_SELECT>"
 60 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 61 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 62 [-]: GETUPVAL  R13 U4       ; R13 := U4
 63 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mButtonWidth"]
 64 [-]: SETTABLE  R12 K20 R13  ; R12["mMaxSize"] := R13
 65 [-]: CALL      R3 10 2      ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 66 [-]: SETTABLE  R0 K22 R3    ; R0["mButton"] := R3
 67 [-]: SETTABLE  R3 K23 K24   ; R3["mUnderlineAlpha"] := 0
 68 [-]: SETTABLE  R3 K25 K26   ; R3["mHeight"] := 36
 69 [-]: GETTABLE  R4 R3 K28    ; R4 := R3["SetFocus"]
 70 [-]: SETTABLE  R3 K27 R4    ; R3["ButtonSetFocus"] := R4
 71 [-]: CLOSURE   R4 0         ; R4 := closure(Function #10.7.1)
 72 [-]: GETUPVAL  R0 U4        ; R0 := U4
 73 [-]: SETTABLE  R3 K28 R4    ; R3["SetFocus"] := R4
 74 [-]: GETTABLE  R4 R3 K30    ; R4 := R3["Pressed"]
 75 [-]: SETTABLE  R3 K29 R4    ; R3["ButtonPressed"] := R4
 76 [-]: CLOSURE   R4 1         ; R4 := closure(Function #10.7.2)
 77 [-]: GETUPVAL  R0 U4        ; R0 := U4
 78 [-]: SETTABLE  R3 K30 R4    ; R3["Pressed"] := R4
 79 [-]: GETTABLE  R4 R3 K32    ; R4 := R3["Resize"]
 80 [-]: SETTABLE  R3 K31 R4    ; R3["ButtonResize"] := R4
 81 [-]: CLOSURE   R4 2         ; R4 := closure(Function #10.7.3)
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: SETTABLE  R3 K32 R4    ; R3["Resize"] := R4
 85 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 86 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 87 [-]: GETTABLE  R6 R3 K0     ; R6 := R3["mClipName"]
 88 [-]: LOADK     R7 K33       ; R7 := "Label"
 89 [-]: LOADK     R8 K34       ; R8 := "verticalAlignment"
 90 [-]: LOADK     R9 K35       ; R9 := "center"
 91 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 92 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 93 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 94 [-]: GETTABLE  R6 R3 K0     ; R6 := R3["mClipName"]
 95 [-]: LOADK     R7 K33       ; R7 := "Label"
 96 [-]: LOADK     R8 K36       ; R8 := "scaleText"
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 99 [-]: GETUPVAL  R4 U0        ; R4 := U0
100 [-]: TEST      R4 0         ; if not R4 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SETTABLE  R3 K37 K24   ; R3["mInnerAlpha"] := 0
103 [-]: SETTABLE  R3 K38 K24   ; R3["mEdgeAlpha"] := 0
104 [-]: SETTABLE  R3 K39 K40   ; R3["mShowHighlight"] := "0x0"
105 [-]: SETTABLE  R3 K41 K40   ; R3["mShowUnderline"] := "0x0"
106 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["Type"]
107 [-]: GETUPVAL  R5 U5        ; R5 := U5
108 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["TITLE"]
109 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SETTABLE  R3 K44 K40   ; R3["mToUpper"] := "0x0"
112 [-]: GETGLOBAL R4 K46       ; R4 := Lotus_Game
113 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["UIStyle_Content"]
114 [-]: SETTABLE  R3 K45 R4    ; R3["mUnfocusedEdgeColor"] := R4
115 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["Type"]
116 [-]: GETUPVAL  R5 U5        ; R5 := U5
117 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["ICONBUTTON"]
118 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: SETTABLE  R0 K49 K40   ; R0["mEnabled"] := "0x0"
122 [-]: SETTABLE  R3 K39 K40   ; R3["mShowHighlight"] := "0x0"
123 [-]: SETTABLE  R3 K41 K40   ; R3["mShowUnderline"] := "0x0"
124 [-]: SETTABLE  R3 K50 K51   ; R3["mInactiveAlpha"] := 100
125 [-]: GETUPVAL  R4 U6        ; R4 := U6
126 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["0xDDA3917C"]
127 [-]: GETGLOBAL R5 K46       ; R5 := Lotus_Game
128 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["UIStyle_Content"]
129 [-]: MOVE      R6 R1        ; R6 := R1
130 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
131 [-]: SETTABLE  R3 K52 R4    ; R3["mInactiveColor"] := R4
132 [-]: GETUPVAL  R4 U4        ; R4 := U4
133 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mButtonWidth"]
134 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: GETUPVAL  R4 U4        ; R4 := U4
137 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mButtonWidth"]
138 [-]: SETTABLE  R3 K54 R4    ; R3["mMinSize"] := R4
139 [-]: GETUPVAL  R4 U4        ; R4 := U4
140 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mButtonWidth"]
141 [-]: SETTABLE  R3 K20 R4    ; R3["mMaxSize"] := R4
142 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
143 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
144 [-]: MOVE      R6 R1        ; R6 := R1
145 [-]: LOADK     R7 K9        ; R7 := "RightText"
146 [-]: LOADK     R8 K55       ; R8 := "_x"
147 [-]: GETUPVAL  R9 U4        ; R9 := U4
148 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mButtonWidth"]
149 [-]: SUB       R9 R9 K56    ; R9 := R9 - 105
150 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
151 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["Type"]
152 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETTABLE  R4 R0 K57    ; R4 := R0["Bold"]
155 [-]: EQ        0 R4 K40     ; if R4 ~= "0x0" then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SETTABLE  R3 K58 K59   ; R3["mFormatPrefix"] := "<p><font face=\"Roboto\">"
158 [-]: SETTABLE  R3 K60 K61   ; R3["mFormatSuffix"] := "</font></p>"
159 [-]: SETTABLE  R3 K62 K40   ; R3["mShowCallout"] := "0x0"
160 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["Id"]
161 [-]: SETTABLE  R3 K63 R4    ; R3["mId"] := R4
162 [-]: SELF      R4 R3 K64    ; R5 := R3; R4 := R3["0x755CB587"]
163 [-]: LOADK     R6 K65       ; R6 := "left"
164 [-]: CALL      R4 3 1       ; R4(R5,R6)
165 [-]: SELF      R4 R3 K66    ; R5 := R3; R4 := R3["0xE2A2E3AC"]
166 [-]: GETTABLE  R6 R0 K49    ; R6 := R0["mEnabled"]
167 [-]: CALL      R4 3 1       ; R4(R5,R6)
168 [-]: SELF      R4 R3 K67    ; R5 := R3; R4 := R3["0x6470BAF4"]
169 [-]: CALL      R4 2 1       ; R4(R5)
170 [-]: GETTABLE  R4 R0 K68    ; R4 := R0["mFocused"]
171 [-]: TEST      R4 1         ; if R4 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R4 U4        ; R4 := U4
174 [-]: GETTABLE  R4 R4 K69    ; R4 := R4["0x490928C6"]
175 [-]: MOVE      R5 R0        ; R5 := R0
176 [-]: CALL      R4 2 1       ; R4(R5)
177 [-]: JMP       182          ; PC := 182
178 [-]: GETUPVAL  R4 U4        ; R4 := U4
179 [-]: GETTABLE  R4 R4 K70    ; R4 := R4["0xCAB0A8A1"]
180 [-]: MOVE      R5 R0        ; R5 := R0
181 [-]: CALL      R4 2 1       ; R4(R5)
182 [-]: RETURN    R0 1         ; return 


; Function #10.7.1:
;
; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mId"]
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x2176B11E"]
 10 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mId"]
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDD62AAC8"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #10.7.2:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x3BC31182"]
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mId"]
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xCE11B93"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #10.7.3:
;
; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8C4DE0B4"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x880196A7"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LOADK     R4 K3        ; R4 := "RightText"
  8 [-]: LOADK     R5 K4        ; R5 := "_y"
  9 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mLabelY"]
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #10.8:
;
; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8C02F014"]
  2 [-]: LOADK     R4 K1        ; R4 := "ToggleFocusedElement("
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x9FAED6BC
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K3        ; R6 := ")"
  7 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 11 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x591EC043"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x591EC043"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SUB       R2 R3 R1     ; R2 := R3 - R1
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 20 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mCurrentElementIndex"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCurrentElementIndex"]
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xC51A5C9D"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADK     R5 K4        ; R5 := 0
 29 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x9490FE70"]
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: TEST      R6 1         ; if R6 then PC := 66
 35 [-]: JMP       66           ; PC := 66
 36 [-]: GETTABLE  R6 R3 K12    ; R6 := R3["mEnabled"]
 37 [-]: TEST      R6 1         ; if R6 then PC := 66
 38 [-]: JMP       66           ; PC := 66
 39 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mWrapAroundNavigation"]
 43 [-]: TEST      R6 0         ; if not R6 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["UTIL"]
 46 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x7C43280B"]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: LOADK     R9 K16       ; R9 := 1
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 52 [-]: MOVE      R2 R6        ; R2 := R6
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R6 K17       ; R6 := 0x6374FD98
 55 [-]: ADD       R7 R2 R1     ; R7 := R2 + R1
 56 [-]: LOADK     R8 K16       ; R8 := 1
 57 [-]: MOVE      R9 R4        ; R9 := R4
 58 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 59 [-]: MOVE      R2 R6        ; R2 := R6
 60 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xD75E681A"]
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: MOVE      R3 R6        ; R3 := R6
 64 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1
 65 [-]: JMP       29           ; PC := 29
 66 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mScrollBar"]
 67 [-]: EQ        1 R6 K9      ; if R6 == nil then PC := 104
 68 [-]: JMP       104          ; PC := 104
 69 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["DOWN"]
 70 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x591EC043"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x72D60501"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 77 [-]: SUB       R6 R6 K16    ; R6 := R6 - 1
 78 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mScrollBar"]
 81 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x52FA23CE"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: LT        0 R6 K16     ; if R6 >= 1 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mScrollBar"]
 86 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xA5E96294"]
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["UP"]
 90 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x591EC043"]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mScrollBar"]
 97 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x52FA23CE"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mScrollBar"]
102 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x45DA7B7A"]
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0x5B1DCC65"]
105 [-]: MOVE      R8 R2        ; R8 := R2
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 456
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 101
  3 [-]: JMP       101          ; PC := 101
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mScrollBar"]
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mEnabled"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETUPVAL  R5 U4        ; R5 := U4
 17 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 18 [-]: SETTABLE  R3 K2 R4     ; R3["mButtonWidth"] := R4
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6470BAF4"]
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: GETUPVAL  R3 U5        ; R3 := U5
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xC9168CC"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: LOADK     R5 K6        ; R5 := "Container.Underline"
 29 [-]: SUB       R6 R2 K7     ; R6 := R2 - 20
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 33 [-]: LOADK     R5 K6        ; R5 := "Container.Underline"
 34 [-]: LOADK     R6 K9        ; R6 := "_x"
 35 [-]: UNM       R7 R2        ; R7 := - R2
 36 [-]: DIV       R7 R7 K10    ; R7 := R7 / 2
 37 [-]: ADD       R7 R7 K11    ; R7 := R7 + 10
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 41 [-]: LOADK     R5 K12       ; R5 := "Container.BgFill"
 42 [-]: LOADK     R6 K13       ; R6 := "_width"
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 47 [-]: LOADK     R5 K14       ; R5 := "Container.Blurer"
 48 [-]: LOADK     R6 K13       ; R6 := "_width"
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 52 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 53 [-]: LOADK     R5 K15       ; R5 := "Container.ButtonContainer"
 54 [-]: LOADK     R6 K9        ; R6 := "_x"
 55 [-]: UNM       R7 R2        ; R7 := - R2
 56 [-]: DIV       R7 R7 K10    ; R7 := R7 / 2
 57 [-]: GETUPVAL  R8 U4        ; R8 := U4
 58 [-]: DIV       R8 R8 K10    ; R8 := R8 / 2
 59 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 63 [-]: LOADK     R5 K16       ; R5 := "Container.ScrollBar"
 64 [-]: LOADK     R6 K9        ; R6 := "_x"
 65 [-]: DIV       R7 R2 K10    ; R7 := R2 / 2
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: DIV       R8 R8 K10    ; R8 := R8 / 2
 68 [-]: ADD       R8 K17 R8    ; R8 := 6 + R8
 69 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 72 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 73 [-]: LOADK     R5 K18       ; R5 := "Container.Title"
 74 [-]: LOADK     R6 K9        ; R6 := "_x"
 75 [-]: UNM       R7 R2        ; R7 := - R2
 76 [-]: DIV       R7 R7 K10    ; R7 := R7 / 2
 77 [-]: ADD       R7 R7 K7     ; R7 := R7 + 20
 78 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 79 [-]: GETGLOBAL R3 K19       ; R3 := 0x400E7765
 80 [-]: GETUPVAL  R4 U6        ; R4 := U6
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 1         ; if R3 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETUPVAL  R3 U6        ; R3 := U6
 85 [-]: SETTABLE  R3 K20 R2    ; R3["mMinSize"] := R2
 86 [-]: GETUPVAL  R3 U6        ; R3 := U6
 87 [-]: SETTABLE  R3 K21 R2    ; R3["mMaxSize"] := R2
 88 [-]: GETUPVAL  R3 U6        ; R3 := U6
 89 [-]: UNM       R4 R2        ; R4 := - R2
 90 [-]: DIV       R4 R4 K10    ; R4 := R4 / 2
 91 [-]: SETTABLE  R3 K22 R4    ; R3["mX"] := R4
 92 [-]: GETUPVAL  R3 U6        ; R3 := U6
 93 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6470BAF4"]
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 96 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 97 [-]: LOADK     R5 K23       ; R5 := "Container.SearchBox"
 98 [-]: LOADK     R6 K24       ; R6 := "_visible"
 99 [-]: MOVE      R7 R1        ; R7 := R1
100 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
101 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 484
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mScrollBar"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mScrollBar"]
 38 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 39 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 40 [-]: CALL      R2 1 0       ; R2,... := R2()
 41 [-]: CALL      R0 0 1       ; R0(R1,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 500
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 60
  3 [-]: JMP       60           ; PC := 60
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LT        0 R1 K2      ; if R1 >= 10 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x61494587"]
 12 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: JMP       58           ; PC := 58
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: TEST      R1 0         ; if not R1 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: LOADK     R2 K1        ; R2 := 1
 21 [-]: LOADK     R3 K5        ; R3 := 30
 22 [-]: LOADK     R4 K1        ; R4 := 1
 23 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 24 [-]: GETGLOBAL R6 K6        ; R6 := table
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 28 [-]: LOADK     R9 K9        ; R9 := "Test"
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 31 [-]: SETTABLE  R8 K8 R9     ; R8["Label"] := R9
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: LOADK     R10 K9       ; R10 := "Test"
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: SETTABLE  R8 K10 R9    ; R8["mName"] := R9
 36 [-]: SETTABLE  R8 K11 K12   ; R8["Action"] := "AIM_WEAPON"
 37 [-]: SETTABLE  R8 K13 K14   ; R8["ExcludePowers"] := "0x1"
 38 [-]: SETTABLE  R8 K15 K14   ; R8["AllowMelee2"] := "0x1"
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 41 [-]: GETTABLE  R6 R1 K1     ; R6 := R1[1]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["TITLE"]
 44 [-]: SETTABLE  R6 K16 R7    ; R6["Type"] := R7
 45 [-]: LOADK     R6 K18       ; R6 := "TestGetElementsFunction"
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: GETGLOBAL R6 K19       ; R6 := _T
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.1)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: CLOSE     R1           ; SAVE R1,...
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETUPVAL  R1 U4        ; R1 := U4
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: RETURN    R1 2         ; return R1
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: RETURN    R1 2         ; return R1
 62 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 524
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 63
 13 [-]: JMP       63           ; PC := 63
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: LOADK     R1 K2        ; R1 := 1
 24 [-]: LEN       R2 R0        ; R2 := # R0
 25 [-]: LOADK     R3 K2        ; R3 := 1
 26 [-]: FORPREP   R1 56        ; R1 -= R3; PC := 56
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xF61F409A"]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0xECFDD17
 34 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 35 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 36 [-]: JMP       38           ; PC := 38
 37 [-]: SETTABLE  R5 R9 R10    ; R5[R9] := R10
 38 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 37; R8 := R9 end
 39 [-]: JMP       37           ; PC := 37
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETTABLE  R11 R0 R4    ; R11 := R0[R4]
 42 [-]: GETGLOBAL R12 K6       ; R12 := string
 43 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0x639C642A"]
 44 [-]: GETGLOBAL R13 K8       ; R13 := 0xE6DC43B0
 45 [-]: GETTABLE  R14 R0 R4    ; R14 := R0[R4]
 46 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["mName"]
 47 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 48 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 49 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 50 [-]: SETTABLE  R11 K5 R12   ; R11["mSearchTerm"] := R12
 51 [-]: GETUPVAL  R11 U3       ; R11 := U3
 52 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xA77DA8EE"]
 53 [-]: GETTABLE  R13 R0 R4    ; R13 := R0[R4]
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 57 [-]: GETUPVAL  R11 U3       ; R11 := U3
 58 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x6470BAF4"]
 59 [-]: LOADNIL   R13 R13      ; R13 := nil
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: MOVE      R15 R1       ; R15 := R1
 62 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 63 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 556
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mUnfilteredElements"]
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mLabel"]
 19 [-]: GETGLOBAL R2 K4        ; R2 := string
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x639C642A"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x633C4246"]
 24 [-]: LOADK     R4 K7        ; R4 := "[%(%)%.%%%+%-%*%?%[%]%^%$]"
 25 [-]: LOADK     R5 K8        ; R5 := "%%%0"
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xDE44F664"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: EQ        0 R0 K10     ; if R0 ~= "" then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: TEST      R3 0         ; if not R3 then PC := 63
 37 [-]: JMP       63           ; PC := 63
 38 [-]: LOADK     R4 K11       ; R4 := 1
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mElements"]
 41 [-]: LEN       R5 R5        ; R5 := # R5
 42 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 95
 43 [-]: JMP       95           ; PC := 95
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mElements"]
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["mSearchTerm"]
 48 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xDE44F664"]
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: TEST      R6 1         ; if R6 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x96ABF26F"]
 55 [-]: GETTABLE  R8 R5 K15    ; R8 := R5["mIndex"]
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: JMP       39           ; PC := 39
 60 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1
 61 [-]: JMP       39           ; PC := 39
 62 [-]: JMP       95           ; PC := 95
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x7CF71D03"]
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: LOADK     R6 K11       ; R6 := 1
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mUnfilteredElements"]
 71 [-]: LEN       R7 R7        ; R7 := # R7
 72 [-]: LOADK     R8 K11       ; R8 := 1
 73 [-]: FORPREP   R6 94        ; R6 -= R8; PC := 94
 74 [-]: GETUPVAL  R10 U1       ; R10 := U1
 75 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["mUnfilteredElements"]
 76 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 77 [-]: TEST      R10 0        ; if not R10 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["mSearchTerm"]
 80 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xDE44F664"]
 81 [-]: MOVE      R13 R2       ; R13 := R2
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETUPVAL  R11 U1       ; R11 := U1
 86 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xA77DA8EE"]
 87 [-]: GETUPVAL  R13 U2       ; R13 := U2
 88 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xB03BF51F"]
 89 [-]: MOVE      R14 R10      ; R14 := R10
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: MOVE      R14 R1       ; R14 := R1
 92 [-]: MOVE      R15 R1       ; R15 := R1
 93 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 94 [-]: FORLOOP   R6 74        ; R6 += R8; if R6 <= R7 then begin PC := 74; R9 := R6 end
 95 [-]: GETUPVAL  R11 U1       ; R11 := U1
 96 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x6470BAF4"]
 97 [-]: LOADNIL   R13 R13      ; R13 := nil
 98 [-]: MOVE      R14 R1       ; R14 := R1
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
101 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 589
; #Upvalues:       22
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 60
 13 [-]: JMP       60           ; PC := 60
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: LOADK     R4 K2        ; R4 := 1
 20 [-]: LEN       R5 R3        ; R5 := # R3
 21 [-]: LOADK     R6 K2        ; R6 := 1
 22 [-]: FORPREP   R4 54        ; R4 -= R6; PC := 54
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0x1BF588C6
 24 [-]: LOADK     R9 K4        ; R9 := 0
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 27 [-]: SETTABLE  R8 K5 R7     ; R8["Id"] := R7
 28 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 29 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mEnabled"]
 30 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 33 [-]: SETTABLE  R8 K6 K8     ; R8["mEnabled"] := "0x1"
 34 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 35 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mEnabled"]
 36 [-]: TEST      R8 0         ; if not R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 40 [-]: GETGLOBAL R9 K10       ; R9 := string
 41 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x639C642A"]
 42 [-]: GETGLOBAL R10 K12      ; R10 := 0xE6DC43B0
 43 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 44 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mName"]
 45 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 46 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: SETTABLE  R8 K9 R9     ; R8["mSearchTerm"] := R9
 49 [-]: GETUPVAL  R8 U3        ; R8 := U3
 50 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xA77DA8EE"]
 51 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 55 [-]: TEST      R2 1         ; if R2 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R8 U4        ; R8 := U4
 58 [-]: CALL      R8 1 1       ; R8()
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETUPVAL  R8 U5        ; R8 := U5
 61 [-]: CALL      R8 1 1       ; R8()
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 63 [-]: GETUPVAL  R9 U6        ; R9 := U6
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R8 U3        ; R8 := U3
 68 [-]: GETUPVAL  R9 U7        ; R9 := U7
 69 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x82FE65DE"]
 70 [-]: GETUPVAL  R10 U3       ; R10 := U3
 71 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["mElements"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SETTABLE  R8 K15 R9    ; R8["mUnfilteredElements"] := R9
 74 [-]: GETUPVAL  R8 U8        ; R8 := U8
 75 [-]: GETGLOBAL R9 K18       ; R9 := mMovie
 76 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xF3E132E0"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: MUL       R9 R9 K20    ; R9 := R9 * 0.80000001192093
 79 [-]: GETUPVAL  R10 U3       ; R10 := U3
 80 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["mClipName"]
 81 [-]: LOADK     R11 K22      ; R11 := ".Button.Label"
 82 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 83 [-]: GETGLOBAL R11 K23      ; R11 := 0xF595ADDE
 84 [-]: GETGLOBAL R12 K18      ; R12 := mMovie
 85 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x6B7B470B"]
 86 [-]: LOADK     R14 K25      ; R14 := "Container.Title"
 87 [-]: LOADK     R15 K26      ; R15 := "textWidth"
 88 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 89 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 90 [-]: ADD       R11 R11 K27  ; R11 := R11 + 20
 91 [-]: GETGLOBAL R12 K28      ; R12 := math
 92 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x65F9712A"]
 93 [-]: GETGLOBAL R13 K28      ; R13 := math
 94 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x8B011038"]
 95 [-]: MOVE      R14 R8       ; R14 := R8
 96 [-]: MOVE      R15 R11      ; R15 := R11
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: MOVE      R14 R9       ; R14 := R9
 99 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
100 [-]: MOVE      R8 R12       ; R8 := R12
101 [-]: GETUPVAL  R12 U3       ; R12 := U3
102 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x9D2060CB"]
103 [-]: CLOSURE   R14 0        ; R14 := closure(Function #17.1)
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: GETUPVAL  R0 U9        ; R0 := U9
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: GETUPVAL  R12 U8       ; R12 := U8
110 [-]: EQ        1 R8 R12     ; if R8 == R12 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R12 U10      ; R12 := U10
113 [-]: MOVE      R13 R8       ; R13 := R8
114 [-]: MOVE      R14 R0       ; R14 := R0
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: JMP       128          ; PC := 128
117 [-]: GETUPVAL  R12 U3       ; R12 := U3
118 [-]: GETUPVAL  R13 U8       ; R13 := U8
119 [-]: GETUPVAL  R14 U11      ; R14 := U11
120 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
121 [-]: SETTABLE  R12 K32 R13  ; R12["mButtonWidth"] := R13
122 [-]: GETUPVAL  R12 U3       ; R12 := U3
123 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x6470BAF4"]
124 [-]: LOADNIL   R14 R14      ; R14 := nil
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: MOVE      R16 R0       ; R16 := R0
127 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
128 [-]: LOADK     R12 K4       ; R12 := 0
129 [-]: MOVE      R12 R12      ; R12 := R12
130 [-]: GETUPVAL  R12 U3       ; R12 := U3
131 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x51396186"]
132 [-]: CLOSURE   R14 1        ; R14 := closure(Function #17.2)
133 [-]: GETUPVAL  R0 U13       ; R0 := U13
134 [-]: GETUPVAL  R0 U12       ; R0 := U12
135 [-]: CALL      R12 3 1      ; R12(R13,R14)
136 [-]: GETUPVAL  R12 U12      ; R12 := U12
137 [-]: ADD       R12 R12 K35  ; R12 := R12 + 50
138 [-]: MOVE      R12 R12      ; R12 := R12
139 [-]: GETUPVAL  R12 U14      ; R12 := U14
140 [-]: EQ        1 R12 K7     ; if R12 == nil then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: LOADK     R12 K36      ; R12 := 54
143 [-]: TEST      R12 1        ; if R12 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADK     R12 K37      ; R12 := -3
146 [-]: GETGLOBAL R13 K28      ; R13 := math
147 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x8B011038"]
148 [-]: GETGLOBAL R14 K28      ; R14 := math
149 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0x65F9712A"]
150 [-]: GETUPVAL  R15 U3       ; R15 := U3
151 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0xC51A5C9D"]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: GETUPVAL  R16 U3       ; R16 := U3
154 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["mVisibleElements"]
155 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
156 [-]: GETUPVAL  R15 U3       ; R15 := U3
157 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["mForcedVerticalSeparation"]
158 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
159 [-]: ADD       R14 K41 R14  ; R14 := 98 + R14
160 [-]: LOADK     R15 K35      ; R15 := 50
161 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
162 [-]: GETUPVAL  R14 U9       ; R14 := U9
163 [-]: TEST      R14 0        ; if not R14 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: GETUPVAL  R14 U3       ; R14 := U3
166 [-]: GETUPVAL  R15 U3       ; R15 := U3
167 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["mInitialY"]
168 [-]: ADD       R15 R15 K43  ; R15 := R15 + 8
169 [-]: SETTABLE  R14 K42 R15  ; R14["mInitialY"] := R15
170 [-]: ADD       R14 R13 K44  ; R14 := R13 + 19
171 [-]: ADD       R13 R14 R12  ; R13 := R14 + R12
172 [-]: JMP       184          ; PC := 184
173 [-]: GETGLOBAL R14 K28      ; R14 := math
174 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0x8B011038"]
175 [-]: GETUPVAL  R15 U12      ; R15 := U12
176 [-]: GETUPVAL  R16 U15      ; R16 := U15
177 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
178 [-]: MOVE      R14 R12      ; R14 := R12
179 [-]: GETUPVAL  R14 U3       ; R14 := U3
180 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x51396186"]
181 [-]: CLOSURE   R16 2        ; R16 := closure(Function #17.3)
182 [-]: GETUPVAL  R0 U12       ; R0 := U12
183 [-]: CALL      R14 3 1      ; R14(R15,R16)
184 [-]: GETUPVAL  R14 U3       ; R14 := U3
185 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x51396186"]
186 [-]: CLOSURE   R16 3        ; R16 := closure(Function #17.4)
187 [-]: GETUPVAL  R0 U12       ; R0 := U12
188 [-]: CALL      R14 3 1      ; R14(R15,R16)
189 [-]: LOADK     R14 K4       ; R14 := 0
190 [-]: MOVE      R14 R16      ; R14 := R16
191 [-]: GETUPVAL  R14 U17      ; R14 := U17
192 [-]: EQ        0 R14 K45    ; if R14 ~= "Top" then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: GETGLOBAL R14 K18      ; R14 := mMovie
195 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14["0x68998E7D"]
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: MUL       R14 R14 K47  ; R14 := R14 * 0.050000000745058
198 [-]: ADD       R14 R14 K48  ; R14 := R14 + 86
199 [-]: MOVE      R14 R16      ; R14 := R16
200 [-]: GETGLOBAL R14 K18      ; R14 := mMovie
201 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x634CD62"]
202 [-]: GETGLOBAL R16 K50      ; R16 := Engine
203 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["VAP_TOP"]
204 [-]: CALL      R14 3 1      ; R14(R15,R16)
205 [-]: JMP       238          ; PC := 238
206 [-]: GETUPVAL  R14 U17      ; R14 := U17
207 [-]: EQ        0 R14 K52    ; if R14 ~= "Middle" then PC := 224
208 [-]: JMP       224          ; PC := 224
209 [-]: GETUPVAL  R14 U7       ; R14 := U7
210 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["0xB57E56DF"]
211 [-]: GETGLOBAL R15 K18      ; R15 := mMovie
212 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x68998E7D"]
213 [-]: CALL      R15 2 2      ; R15 := R15(R16)
214 [-]: SUB       R15 R15 R13  ; R15 := R15 - R13
215 [-]: DIV       R15 R15 K54  ; R15 := R15 / 2
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: MOVE      R14 R16      ; R14 := R16
218 [-]: GETGLOBAL R14 K18      ; R14 := mMovie
219 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x634CD62"]
220 [-]: GETGLOBAL R16 K50      ; R16 := Engine
221 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["VAP_CENTER"]
222 [-]: CALL      R14 3 1      ; R14(R15,R16)
223 [-]: JMP       238          ; PC := 238
224 [-]: GETUPVAL  R14 U17      ; R14 := U17
225 [-]: EQ        0 R14 K56    ; if R14 ~= "Bottom" then PC := 238
226 [-]: JMP       238          ; PC := 238
227 [-]: GETGLOBAL R14 K18      ; R14 := mMovie
228 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14["0x68998E7D"]
229 [-]: CALL      R14 2 2      ; R14 := R14(R15)
230 [-]: MUL       R14 R14 K57  ; R14 := R14 * 0.89999997615814
231 [-]: SUB       R14 R14 R13  ; R14 := R14 - R13
232 [-]: MOVE      R14 R16      ; R14 := R16
233 [-]: GETGLOBAL R14 K18      ; R14 := mMovie
234 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x634CD62"]
235 [-]: GETGLOBAL R16 K50      ; R16 := Engine
236 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["VAP_BOTTOM"]
237 [-]: CALL      R14 3 1      ; R14(R15,R16)
238 [-]: GETUPVAL  R14 U18      ; R14 := U18
239 [-]: GETUPVAL  R15 U7       ; R15 := U7
240 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["0xF81722A2"]
241 [-]: GETUPVAL  R16 U9       ; R16 := U9
242 [-]: SUB       R17 K60 R12  ; R17 := 6 - R12
243 [-]: LOADK     R18 K4       ; R18 := 0
244 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
245 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
246 [-]: SUB       R15 R13 K61  ; R15 := R13 - 124
247 [-]: GETUPVAL  R16 U3       ; R16 := U3
248 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["mForcedVerticalSeparation"]
249 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
250 [-]: GETGLOBAL R16 K18      ; R16 := mMovie
251 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0x1C19D966"]
252 [-]: LOADK     R18 K63      ; R18 := "Container.BgFill"
253 [-]: LOADK     R19 K64      ; R19 := "_y"
254 [-]: MOVE      R20 R14      ; R20 := R14
255 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
256 [-]: GETGLOBAL R16 K18      ; R16 := mMovie
257 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0x1C19D966"]
258 [-]: LOADK     R18 K63      ; R18 := "Container.BgFill"
259 [-]: LOADK     R19 K65      ; R19 := "_height"
260 [-]: MOVE      R20 R15      ; R20 := R15
261 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
262 [-]: GETGLOBAL R16 K18      ; R16 := mMovie
263 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0x1C19D966"]
264 [-]: LOADK     R18 K66      ; R18 := "Container.Blurer"
265 [-]: LOADK     R19 K64      ; R19 := "_y"
266 [-]: MOVE      R20 R14      ; R20 := R14
267 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
268 [-]: GETGLOBAL R16 K18      ; R16 := mMovie
269 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0x1C19D966"]
270 [-]: LOADK     R18 K66      ; R18 := "Container.Blurer"
271 [-]: LOADK     R19 K65      ; R19 := "_height"
272 [-]: MOVE      R20 R15      ; R20 := R15
273 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
274 [-]: GETUPVAL  R16 U12      ; R16 := U12
275 [-]: GETUPVAL  R17 U7       ; R17 := U7
276 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["0xF81722A2"]
277 [-]: GETUPVAL  R18 U3       ; R18 := U3
278 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xC51A5C9D"]
279 [-]: CALL      R18 2 2      ; R18 := R18(R19)
280 [-]: GETUPVAL  R19 U3       ; R19 := U3
281 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["mVisibleElements"]
282 [-]: LT        1 R19 R18    ; if R19 < R18 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: MOVE      R18 R0       ; R18 := R0
285 [-]: MOVE      R18 R1       ; R18 := R1
286 [-]: LOADK     R19 K67      ; R19 := 15
287 [-]: LOADK     R20 K4       ; R20 := 0
288 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
289 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
290 [-]: GETUPVAL  R17 U19      ; R17 := U19
291 [-]: EQ        1 R17 K7     ; if R17 == nil then PC := 377
292 [-]: JMP       377          ; PC := 377
293 [-]: GETGLOBAL R17 K18      ; R17 := mMovie
294 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x6B7B470B"]
295 [-]: LOADK     R19 K68      ; R19 := "Container"
296 [-]: LOADK     R20 K69      ; R20 := "_xscale"
297 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
298 [-]: GETGLOBAL R18 K18      ; R18 := mMovie
299 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0x6B7B470B"]
300 [-]: LOADK     R20 K68      ; R20 := "Container"
301 [-]: LOADK     R21 K70      ; R21 := "_yscale"
302 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
303 [-]: GETGLOBAL R19 K18      ; R19 := mMovie
304 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x6B7B470B"]
305 [-]: LOADK     R21 K25      ; R21 := "Container.Title"
306 [-]: LOADK     R22 K64      ; R22 := "_y"
307 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
308 [-]: SUB       R19 R14 R19  ; R19 := R14 - R19
309 [-]: ADD       R19 R19 K60  ; R19 := R19 + 6
310 [-]: DIV       R20 R18 K71  ; R20 := R18 / 100
311 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
312 [-]: GETGLOBAL R20 K18      ; R20 := mMovie
313 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0x6B7B470B"]
314 [-]: LOADK     R22 K68      ; R22 := "Container"
315 [-]: LOADK     R23 K72      ; R23 := "_width"
316 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
317 [-]: DIV       R20 R20 K54  ; R20 := R20 / 2
318 [-]: DIV       R21 R17 K71  ; R21 := R17 / 100
319 [-]: MUL       R21 K73 R21  ; R21 := 14 * R21
320 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
321 [-]: GETUPVAL  R21 U19      ; R21 := U19
322 [-]: GETTABLE  R21 R21 K74  ; R21 := R21["y"]
323 [-]: SUB       R21 R21 R19  ; R21 := R21 - R19
324 [-]: SUB       R22 R13 K75  ; R22 := R13 - 68
325 [-]: DIV       R23 R18 K71  ; R23 := R18 / 100
326 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
327 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
328 [-]: GETGLOBAL R22 K18      ; R22 := mMovie
329 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22["0x68998E7D"]
330 [-]: CALL      R22 2 2      ; R22 := R22(R23)
331 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 342
332 [-]: JMP       342          ; PC := 342
333 [-]: GETUPVAL  R21 U19      ; R21 := U19
334 [-]: GETTABLE  R21 R21 K74  ; R21 := R21["y"]
335 [-]: SUB       R21 R21 R19  ; R21 := R21 - R19
336 [-]: SUB       R22 R13 K48  ; R22 := R13 - 86
337 [-]: DIV       R23 R18 K71  ; R23 := R18 / 100
338 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
339 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
340 [-]: MOVE      R21 R16      ; R21 := R16
341 [-]: JMP       346          ; PC := 346
342 [-]: GETUPVAL  R21 U19      ; R21 := U19
343 [-]: GETTABLE  R21 R21 K74  ; R21 := R21["y"]
344 [-]: SUB       R21 R21 R19  ; R21 := R21 - R19
345 [-]: MOVE      R21 R16      ; R21 := R16
346 [-]: GETUPVAL  R21 U19      ; R21 := U19
347 [-]: GETTABLE  R21 R21 K76  ; R21 := R21["x"]
348 [-]: DIV       R22 R17 K71  ; R22 := R17 / 100
349 [-]: MUL       R22 R20 R22  ; R22 := R20 * R22
350 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
351 [-]: GETGLOBAL R22 K18      ; R22 := mMovie
352 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0xF3E132E0"]
353 [-]: CALL      R22 2 2      ; R22 := R22(R23)
354 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 368
355 [-]: JMP       368          ; PC := 368
356 [-]: GETGLOBAL R21 K18      ; R21 := mMovie
357 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0x1C19D966"]
358 [-]: LOADK     R23 K68      ; R23 := "Container"
359 [-]: LOADK     R24 K77      ; R24 := "_x"
360 [-]: GETUPVAL  R25 U19      ; R25 := U19
361 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["x"]
362 [-]: ADD       R25 R25 R20  ; R25 := R25 + R20
363 [-]: DIV       R26 R17 K71  ; R26 := R17 / 100
364 [-]: MUL       R26 R16 R26  ; R26 := R16 * R26
365 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
366 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
367 [-]: JMP       386          ; PC := 386
368 [-]: GETGLOBAL R21 K18      ; R21 := mMovie
369 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0x1C19D966"]
370 [-]: LOADK     R23 K68      ; R23 := "Container"
371 [-]: LOADK     R24 K77      ; R24 := "_x"
372 [-]: GETUPVAL  R25 U19      ; R25 := U19
373 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["x"]
374 [-]: ADD       R25 R25 R20  ; R25 := R25 + R20
375 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
376 [-]: JMP       386          ; PC := 386
377 [-]: GETGLOBAL R21 K18      ; R21 := mMovie
378 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0x1C19D966"]
379 [-]: LOADK     R23 K68      ; R23 := "Container"
380 [-]: LOADK     R24 K77      ; R24 := "_x"
381 [-]: GETGLOBAL R25 K18      ; R25 := mMovie
382 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0xF3E132E0"]
383 [-]: CALL      R25 2 2      ; R25 := R25(R26)
384 [-]: MUL       R25 R25 K78  ; R25 := R25 * 0.5
385 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
386 [-]: GETGLOBAL R21 K18      ; R21 := mMovie
387 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0x1C19D966"]
388 [-]: LOADK     R23 K68      ; R23 := "Container"
389 [-]: LOADK     R24 K64      ; R24 := "_y"
390 [-]: GETUPVAL  R25 U16      ; R25 := U16
391 [-]: ADD       R25 R25 R12  ; R25 := R25 + R12
392 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
393 [-]: GETGLOBAL R21 K18      ; R21 := mMovie
394 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0x1C19D966"]
395 [-]: LOADK     R23 K79      ; R23 := "Container.Message"
396 [-]: LOADK     R24 K80      ; R24 := "_visible"
397 [-]: GETUPVAL  R25 U3       ; R25 := U3
398 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0xC51A5C9D"]
399 [-]: CALL      R25 2 2      ; R25 := R25(R26)
400 [-]: EQ        1 R25 K4     ; if R25 == 0 then PC := 403
401 [-]: JMP       403          ; PC := 403
402 [-]: MOVE      R25 R0       ; R25 := R0
403 [-]: MOVE      R25 R1       ; R25 := R1
404 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
405 [-]: GETGLOBAL R21 K1       ; R21 := _T
406 [-]: GETTABLE  R21 R21 K81  ; R21 := R21["GenericMenu_IdToSelect"]
407 [-]: EQ        1 R21 K7     ; if R21 == nil then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: GETGLOBAL R21 K1       ; R21 := _T
410 [-]: GETTABLE  R1 R21 K81   ; R1 := R21["GenericMenu_IdToSelect"]
411 [-]: GETGLOBAL R21 K1       ; R21 := _T
412 [-]: SETTABLE  R21 K81 K7   ; R21["GenericMenu_IdToSelect"] := nil
413 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 427
414 [-]: JMP       427          ; PC := 427
415 [-]: GETGLOBAL R21 K82      ; R21 := 0x6374FD98
416 [-]: MOVE      R22 R1       ; R22 := R1
417 [-]: LOADK     R23 K2       ; R23 := 1
418 [-]: GETUPVAL  R24 U3       ; R24 := U3
419 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0xC51A5C9D"]
420 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
421 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
422 [-]: MOVE      R1 R21       ; R1 := R21
423 [-]: GETUPVAL  R21 U3       ; R21 := U3
424 [-]: SELF      R21 R21 K83  ; R22 := R21; R21 := R21["0x5B1DCC65"]
425 [-]: MOVE      R23 R1       ; R23 := R1
426 [-]: CALL      R21 3 1      ; R21(R22,R23)
427 [-]: GETUPVAL  R21 U3       ; R21 := U3
428 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0x6470BAF4"]
429 [-]: LOADNIL   R23 R23      ; R23 := nil
430 [-]: MOVE      R24 R1       ; R24 := R1
431 [-]: MOVE      R25 R0       ; R25 := R0
432 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
433 [-]: TEST      R0 0         ; if not R0 then PC := 444
434 [-]: JMP       444          ; PC := 444
435 [-]: GETGLOBAL R21 K18      ; R21 := mMovie
436 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0x1C19D966"]
437 [-]: LOADK     R23 K84      ; R23 := "_root"
438 [-]: LOADK     R24 K85      ; R24 := "_alpha"
439 [-]: LOADK     R25 K71      ; R25 := 100
440 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
441 [-]: MOVE      R21 R0       ; R21 := R0
442 [-]: MOVE      R21 R20      ; R21 := R20
443 [-]: JMP       460          ; PC := 460
444 [-]: GETGLOBAL R21 K86      ; R21 := 0x52E17A90
445 [-]: GETGLOBAL R22 K18      ; R22 := mMovie
446 [-]: LOADK     R23 K84      ; R23 := "_root"
447 [-]: GETGLOBAL R24 K87      ; R24 := UISys
448 [-]: GETTABLE  R24 R24 K88  ; R24 := R24["FlashInstance_EASE_OUT"]
449 [-]: NEWTABLE  R25 1 0      ; R25 := {}
450 [-]: LOADK     R26 K85      ; R26 := "_alpha"
451 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
452 [-]: NEWTABLE  R26 1 0      ; R26 := {}
453 [-]: LOADK     R27 K71      ; R27 := 100
454 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
455 [-]: GETUPVAL  R27 U21      ; R27 := U21
456 [-]: LOADK     R28 K4       ; R28 := 0
457 [-]: CLOSURE   R29 4        ; R29 := closure(Function #17.5)
458 [-]: GETUPVAL  R0 U20       ; R0 := U20
459 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
460 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 635
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := ".text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mName"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K6        ; R5 := "textWidth"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: ADD       R1 R1 K7     ; R1 := R1 + 30
 19 [-]: GETGLOBAL R2 K8        ; R2 := math
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x65F9712A"]
 21 [-]: GETGLOBAL R3 K8        ; R3 := math
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8B011038"]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: MOVE      R2 R2        ; R2 := R2
 29 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 653
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  8 [-]: LOADK     R5 K4        ; R5 := ".Button.Label"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: LOADK     R5 K5        ; R5 := "textWidth"
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Type"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ICONBUTTON"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: ADD       R1 R1 K8     ; R1 := R1 + 36
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Button.Bg"
  5 [-]: LOADK     R5 K4        ; R5 := "_width"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: SUB       R6 R6 K5     ; R6 := R6 - 20
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #17.4:
;
; Name:            
; Defined at line: 681
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Button.Btn"
  5 [-]: LOADK     R5 K4        ; R5 := "_width"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: SUB       R6 R6 K5     ; R6 := R6 - 20
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #17.5:
;
; Name:            
; Defined at line: 744
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 750
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DialogOpenSound"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x7C282057
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DialogOpenSound"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 24 [-]: GETGLOBAL R3 K8        ; R3 := _G
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_WindowOpen"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K4        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIInputEnabled"]
 29 [-]: TEST      R2 1         ; if R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R2 K4        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8ED0D55D"]
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: MOVE      R2 R2        ; R2 := R2
 36 [-]: GETGLOBAL R2 K12       ; R2 := 0xF595ADDE
 37 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 38 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x6B7B470B"]
 39 [-]: LOADK     R5 K15       ; R5 := "Container.BgFill"
 40 [-]: LOADK     R6 K16       ; R6 := "_y"
 41 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 45 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 46 [-]: LOADK     R4 K15       ; R4 := "Container.BgFill"
 47 [-]: LOADK     R5 K18       ; R5 := "_width"
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 51 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 52 [-]: LOADK     R4 K19       ; R4 := "Container.Blurer"
 53 [-]: LOADK     R5 K18       ; R5 := "_width"
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 57 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 58 [-]: LOADK     R4 K20       ; R4 := "Container.ButtonContainer"
 59 [-]: LOADK     R5 K21       ; R5 := "_x"
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: UNM       R6 R6        ; R6 := - R6
 62 [-]: DIV       R6 R6 K22    ; R6 := R6 / 2
 63 [-]: ADD       R6 R6 K23    ; R6 := R6 + 10
 64 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 65 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 66 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 67 [-]: LOADK     R4 K24       ; R4 := "Container.ScrollBar"
 68 [-]: LOADK     R5 K21       ; R5 := "_x"
 69 [-]: GETUPVAL  R6 U4        ; R6 := U4
 70 [-]: DIV       R6 R6 K22    ; R6 := R6 / 2
 71 [-]: SUB       R6 R6 K25    ; R6 := R6 - 16
 72 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 73 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 74 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 75 [-]: LOADK     R4 K24       ; R4 := "Container.ScrollBar"
 76 [-]: LOADK     R5 K16       ; R5 := "_y"
 77 [-]: LOADK     R6 K26       ; R6 := 52
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 80 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K27       ; R4 := "Container.SearchBox"
 82 [-]: LOADK     R5 K28       ; R5 := "_visible"
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETGLOBAL R2 K4        ; R2 := _T
 86 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["DialogueMode"]
 87 [-]: EQ        1 R2 K30     ; if R2 == "0x1" then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R2 R0        ; R2 := R0
 90 [-]: MOVE      R2 R1        ; R2 := R1
 91 [-]: MOVE      R2 R5        ; R2 := R5
 92 [-]: GETUPVAL  R2 U5        ; R2 := U5
 93 [-]: TEST      R2 0         ; if not R2 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADK     R2 K31       ; R2 := -8
 96 [-]: MOVE      R2 R6        ; R2 := R6
 97 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 98 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 99 [-]: LOADK     R4 K32       ; R4 := "Container.Underline"
100 [-]: LOADK     R5 K28       ; R5 := "_visible"
101 [-]: GETUPVAL  R6 U5        ; R6 := U5
102 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
103 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
104 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x7E1F26D7"]
105 [-]: LOADK     R4 K15       ; R4 := "Container.BgFill"
106 [-]: GETGLOBAL R5 K8        ; R5 := _G
107 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["UIMaterial_RectangleNoDepth"]
108 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
109 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
110 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
111 [-]: LOADK     R4 K15       ; R4 := "Container.BgFill"
112 [-]: LOADK     R5 K35       ; R5 := "noMenuSelection"
113 [-]: MOVE      R6 R1        ; R6 := R1
114 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
115 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
116 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
117 [-]: LOADK     R4 K36       ; R4 := "MouseCatcher"
118 [-]: LOADK     R5 K35       ; R5 := "noMenuSelection"
119 [-]: MOVE      R6 R1        ; R6 := R1
120 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
121 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
122 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0xD692CA7B"]
123 [-]: GETGLOBAL R4 K4        ; R4 := _T
124 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["RadialSolarMapOpen"]
125 [-]: EQ        1 R4 K30     ; if R4 == "0x1" then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R4 R0        ; R4 := R0
128 [-]: MOVE      R4 R1        ; R4 := R1
129 [-]: CALL      R2 3 1       ; R2(R3,R4)
130 [-]: GETUPVAL  R2 U5        ; R2 := U5
131 [-]: TEST      R2 0         ; if not R2 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: LOADK     R2 K39       ; R2 := 100
134 [-]: MOVE      R2 R4        ; R2 := R4
135 [-]: GETUPVAL  R2 U7        ; R2 := U7
136 [-]: CALL      R2 1 1       ; R2()
137 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
138 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
139 [-]: LOADK     R4 K40       ; R4 := "_root"
140 [-]: LOADK     R5 K41       ; R5 := "_alpha"
141 [-]: LOADK     R6 K42       ; R6 := 0
142 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
143 [-]: GETGLOBAL R2 K43       ; R2 := Engine
144 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["0xE35E176B"]
145 [-]: CALL      R2 1 2       ; R2 := R2()
146 [-]: TEST      R2 0         ; if not R2 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
149 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
150 [-]: LOADK     R4 K45       ; R4 := "Container.Title"
151 [-]: LOADK     R5 K46       ; R5 := "fontName"
152 [-]: LOADK     R6 K47       ; R6 := "Arial Unicode MS"
153 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
154 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
155 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0xD6A79FE9"]
156 [-]: LOADK     R4 K45       ; R4 := "Container.Title"
157 [-]: LOADK     R5 K49       ; R5 := "text"
158 [-]: LOADK     R6 K50       ; R6 := ""
159 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
160 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
161 [-]: GETUPVAL  R0 U8        ; R0 := U8
162 [-]: GETGLOBAL R3 K51       ; R3 := 0x52E17A90
163 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
164 [-]: LOADK     R5 K40       ; R5 := "_root"
165 [-]: GETGLOBAL R6 K52       ; R6 := UISys
166 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["FlashInstance_LINEAR"]
167 [-]: NEWTABLE  R7 1 0       ; R7 := {}
168 [-]: MOVE      R8 R2        ; R8 := R2
169 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
170 [-]: NEWTABLE  R8 1 0       ; R8 := {}
171 [-]: LOADK     R9 K54       ; R9 := 1
172 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
173 [-]: GETUPVAL  R9 U9        ; R9 := U9
174 [-]: LOADK     R10 K42      ; R10 := 0
175 [-]: CLOSURE   R11 1        ; R11 := closure(Function #18.2)
176 [-]: GETUPVAL  R0 U10       ; R0 := U10
177 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
178 [-]: GETUPVAL  R3 U11       ; R3 := U11
179 [-]: CALL      R3 1 1       ; R3()
180 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
181 [-]: GETGLOBAL R4 K4        ; R4 := _T
182 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["IsScreenOpen"]
183 [-]: CALL      R3 2 2       ; R3 := R3(R4)
184 [-]: TEST      R3 1         ; if R3 then PC := 211
185 [-]: JMP       211          ; PC := 211
186 [-]: GETGLOBAL R3 K4        ; R3 := _T
187 [-]: GETTABLE  R3 R3 K56    ; R3 := R3["0x186E731B"]
188 [-]: LOADK     R4 K57       ; R4 := "DarvoDeal"
189 [-]: CALL      R3 2 2       ; R3 := R3(R4)
190 [-]: TEST      R3 0         ; if not R3 then PC := 211
191 [-]: JMP       211          ; PC := 211
192 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
193 [-]: GETGLOBAL R4 K4        ; R4 := _T
194 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["ChangeHubVisCounter"]
195 [-]: CALL      R3 2 2       ; R3 := R3(R4)
196 [-]: TEST      R3 1         ; if R3 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETGLOBAL R3 K4        ; R3 := _T
199 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["0xA9D0770E"]
200 [-]: LOADK     R4 K54       ; R4 := 1
201 [-]: CALL      R3 2 1       ; R3(R4)
202 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
203 [-]: GETGLOBAL R4 K4        ; R4 := _T
204 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["ForceHideMiniMap"]
205 [-]: CALL      R3 2 2       ; R3 := R3(R4)
206 [-]: TEST      R3 1         ; if R3 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETGLOBAL R3 K4        ; R3 := _T
209 [-]: GETTABLE  R3 R3 K61    ; R3 := R3["0x830C5BDF"]
210 [-]: CALL      R3 1 1       ; R3()
211 [-]: GETUPVAL  R3 U12       ; R3 := U12
212 [-]: CALL      R3 1 1       ; R3()
213 [-]: GETUPVAL  R3 U13       ; R3 := U13
214 [-]: CALL      R3 1 1       ; R3()
215 [-]: MOVE      R3 R1        ; R3 := R1
216 [-]: MOVE      R3 R14       ; R3 := R14
217 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 803
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 828
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mCurrentElementIndex"]
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7CF71D03"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 839
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K3        ; R3 := "Container.Underline"
 11 [-]: LOADK     R4 K4        ; R4 := "_visible"
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: TEST      R5 0         ; if not R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: TEST      R1 0         ; if not R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0xD26C89A0
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K7        ; R3 := "Container.Title"
 34 [-]: LOADK     R4 K8        ; R4 := "text"
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Container.Message"
  4 [-]: LOADK     R4 K3        ; R4 := "verticalAlignment"
  5 [-]: LOADK     R5 K4        ; R5 := "center"
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
  9 [-]: LOADK     R3 K6        ; R3 := "Container.Message.text"
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 854
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 862
; #Upvalues:       3
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
 11 [-]: LOADK     R4 K6        ; R4 := "Container.SearchBox"
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
 25 [-]: SETTABLE  R2 K11 K12   ; R2["mTextBuffer"] := 4
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETGLOBAL R3 K14       ; R3 := _G
 28 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UITexture_Search"]
 29 [-]: SETTABLE  R2 K13 R3    ; R2["mAltButtonIcon"] := R3
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SETTABLE  R2 K16 K17   ; R2["mAltButtonVisible"] := "0x1"
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SETTABLE  R2 K18 K19   ; R2["mUnfocusedUnderlineColorOverride"] := nil
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["InputFieldTextChanged"]
 37 [-]: SETTABLE  R2 K20 R3    ; R2["BaseInputFieldTextChanged"] := R3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: CLOSURE   R3 0         ; R3 := closure(Function #24.1)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: SETTABLE  R2 K21 R3    ; R2["InputFieldTextChanged"] := R3
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["OnGamepadTransition"]
 46 [-]: SETTABLE  R2 K22 R3    ; R2["BaseOnGamepadTransition"] := R3
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: CLOSURE   R3 1         ; R3 := closure(Function #24.2)
 49 [-]: SETTABLE  R2 K23 R3    ; R2["OnGamepadTransition"] := R3
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x375C17A6"]
 52 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 873
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 887
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


; Function #25:
;
; Name:            
; Defined at line: 896
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 904
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 912
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1AA40FBC"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: EQ        0 R0 K3      ; if R0 ~= "Label" then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC51A5C9D"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: LT        0 K5 R0      ; if 0 >= R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6F328455"]
 26 [-]: LOADK     R2 K7        ; R2 := 1
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 926
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 930
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


; Function #32:
;
; Name:            
; Defined at line: 936
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


; Function #33:
;
; Name:            
; Defined at line: 942
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


; Function #34:
;
; Name:            
; Defined at line: 948
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 959
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 965
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: TEST      R0 0         ; if not R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0xF595ADDE
 21 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6B7B470B"]
 23 [-]: LOADK     R3 K6        ; R3 := "_xmouse"
 24 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 25 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0xF595ADDE
 27 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 29 [-]: LOADK     R4 K7        ; R4 := "_ymouse"
 30 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: GETGLOBAL R2 K1        ; R2 := _T
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 973
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 977
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 981
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 984
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 988
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["x"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["y"] := R1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: EQ        0 R2 K2      ; if R2 ~= "true" then PC := 141
  6 [-]: JMP       141          ; PC := 141
  7 [-]: GETGLOBAL R3 K3        ; R3 := math
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8B011038"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := math
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x65F9712A"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xC51A5C9D"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mVisibleElements"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mForcedVerticalSeparation"]
 19 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 20 [-]: ADD       R4 K9 R4     ; R4 := 100 + R4
 21 [-]: LOADK     R5 K10       ; R5 := 50
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xF81722A2"]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xC51A5C9D"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mVisibleElements"]
 31 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: LOADK     R7 K12       ; R7 := 15
 36 [-]: LOADK     R8 K13       ; R8 := 0
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 39 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
 40 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x6B7B470B"]
 41 [-]: LOADK     R7 K16       ; R7 := "Container"
 42 [-]: LOADK     R8 K17       ; R8 := "_xscale"
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
 45 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x6B7B470B"]
 46 [-]: LOADK     R8 K16       ; R8 := "Container"
 47 [-]: LOADK     R9 K18       ; R9 := "_yscale"
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: GETGLOBAL R7 K14       ; R7 := mMovie
 50 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x6B7B470B"]
 51 [-]: LOADK     R9 K19       ; R9 := "Container.BgFill"
 52 [-]: LOADK     R10 K20      ; R10 := "_y"
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: GETGLOBAL R8 K14       ; R8 := mMovie
 55 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x6B7B470B"]
 56 [-]: LOADK     R10 K21      ; R10 := "Container.Title"
 57 [-]: LOADK     R11 K20      ; R11 := "_y"
 58 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 59 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 60 [-]: ADD       R7 R7 K22    ; R7 := R7 + 6
 61 [-]: DIV       R8 R6 K9     ; R8 := R6 / 100
 62 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 63 [-]: GETGLOBAL R8 K14       ; R8 := mMovie
 64 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x6B7B470B"]
 65 [-]: LOADK     R10 K16      ; R10 := "Container"
 66 [-]: LOADK     R11 K23      ; R11 := "_width"
 67 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 68 [-]: DIV       R8 R8 K24    ; R8 := R8 / 2
 69 [-]: DIV       R9 R5 K9     ; R9 := R5 / 100
 70 [-]: MUL       R9 K25 R9    ; R9 := 14 * R9
 71 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["y"]
 74 [-]: SUB       R9 R9 R7     ; R9 := R9 - R7
 75 [-]: SUB       R10 R3 K26   ; R10 := R3 - 68
 76 [-]: DIV       R11 R6 K9    ; R11 := R6 / 100
 77 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 78 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 79 [-]: GETGLOBAL R10 K14      ; R10 := mMovie
 80 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x68998E7D"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETUPVAL  R9 U0        ; R9 := U0
 85 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["y"]
 86 [-]: SUB       R9 R9 R7     ; R9 := R9 - R7
 87 [-]: SUB       R10 R3 K28   ; R10 := R3 - 86
 88 [-]: DIV       R11 R6 K9    ; R11 := R6 / 100
 89 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 90 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 91 [-]: MOVE      R9 R4        ; R9 := R4
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R9 U0        ; R9 := U0
 94 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["y"]
 95 [-]: SUB       R9 R9 R7     ; R9 := R9 - R7
 96 [-]: MOVE      R9 R4        ; R9 := R4
 97 [-]: GETUPVAL  R9 U0        ; R9 := U0
 98 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["x"]
 99 [-]: DIV       R10 R5 K9    ; R10 := R5 / 100
100 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
101 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
102 [-]: GETGLOBAL R10 K14      ; R10 := mMovie
103 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xF3E132E0"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
108 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x1C19D966"]
109 [-]: LOADK     R11 K16      ; R11 := "Container"
110 [-]: LOADK     R12 K31      ; R12 := "_x"
111 [-]: GETUPVAL  R13 U0       ; R13 := U0
112 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["x"]
113 [-]: ADD       R13 R13 R8   ; R13 := R13 + R8
114 [-]: DIV       R14 R5 K9    ; R14 := R5 / 100
115 [-]: MUL       R14 R4 R14   ; R14 := R4 * R14
116 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
117 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
120 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x1C19D966"]
121 [-]: LOADK     R11 K16      ; R11 := "Container"
122 [-]: LOADK     R12 K31      ; R12 := "_x"
123 [-]: GETUPVAL  R13 U0       ; R13 := U0
124 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["x"]
125 [-]: ADD       R13 R13 R8   ; R13 := R13 + R8
126 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
127 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
128 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x1C19D966"]
129 [-]: LOADK     R11 K16      ; R11 := "Container"
130 [-]: LOADK     R12 K20      ; R12 := "_y"
131 [-]: GETUPVAL  R13 U4       ; R13 := U4
132 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
133 [-]: GETUPVAL  R9 U1        ; R9 := U1
134 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x7CF71D03"]
135 [-]: MOVE      R11 R1       ; R11 := R1
136 [-]: CALL      R9 3 1       ; R9(R10,R11)
137 [-]: GETUPVAL  R9 U5        ; R9 := U5
138 [-]: CALL      R9 1 1       ; R9()
139 [-]: MOVE      R9 R0        ; R9 := R0
140 [-]: MOVE      R9 R6        ; R9 := R6
141 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1016
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Container"
  4 [-]: LOADK     R4 K3        ; R4 := "_xscale"
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 11 [-]: LOADK     R3 K2        ; R3 := "Container"
 12 [-]: LOADK     R4 K5        ; R4 := "_yscale"
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R3 R2        ; R3 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1068
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1082
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1095
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


