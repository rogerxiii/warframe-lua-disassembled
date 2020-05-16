code size: 373
code size: 33
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
code size: 63
code size: 19
code size: 3
code size: 10
code size: 9
code size: 82
code size: 1
code size: 73
code size: 16
code size: 66
code size: 1
code size: 20
code size: 173
code size: 15
code size: 10
code size: 11
code size: 107
code size: 146
code size: 62
code size: 3
code size: 63
code size: 3
code size: 101
code size: 412
code size: 23
code size: 9
code size: 9
code size: 3
code size: 212
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
; Max Stack Size:  59

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
 33 [-]: LOADK     R25 K9       ; R25 := 20
 34 [-]: LOADK     R26 K10      ; R26 := 500
 35 [-]: MOVE      R27 R1       ; R27 := R1
 36 [-]: MOVE      R28 R0       ; R28 := R0
 37 [-]: MOVE      R29 R0       ; R29 := R0
 38 [-]: LOADNIL   R30 R30      ; R30 := nil
 39 [-]: LOADK     R31 K6       ; R31 := 0
 40 [-]: MOVE      R32 R0       ; R32 := R0
 41 [-]: MOVE      R33 R0       ; R33 := R0
 42 [-]: LOADK     R34 K11      ; R34 := 0.94999998807907
 43 [-]: LOADK     R35 K12      ; R35 := 0.20000000298023
 44 [-]: LOADK     R36 K12      ; R36 := 0.20000000298023
 45 [-]: LOADK     R37 K12      ; R37 := 0.20000000298023
 46 [-]: LOADK     R38 K12      ; R38 := 0.20000000298023
 47 [-]: MOVE      R39 R0       ; R39 := R0
 48 [-]: LOADK     R40 K6       ; R40 := 0
 49 [-]: LOADNIL   R41 R45      ; R41 := R42 := R43 := R44 := R45 := nil
 50 [-]: MOVE      R46 R0       ; R46 := R0
 51 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
 52 [-]: MOVE      R0 R46       ; R0 := R46
 53 [-]: MOVE      R0 R33       ; R0 := R33
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: SETGLOBAL R47 K13      ; Shutdown := R47
 57 [-]: SETGLOBAL R47 K14      ; 0x3C577FA3 := R47
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
 71 [-]: SETGLOBAL R48 K15      ; TransitionOut := R48
 72 [-]: SETGLOBAL R48 K16      ; 0x7097B1B4 := R48
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
 89 [-]: SETGLOBAL R52 K17      ; UpdateButtons := R52
 90 [-]: SETGLOBAL R52 K18      ; 0xB97434A0 := R52
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
113 [-]: MOVE      R0 R25       ; R0 := R25
114 [-]: CLOSURE   R54 10       ; R54 := closure(Function #11)
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R23       ; R0 := R23
119 [-]: MOVE      R0 R22       ; R0 := R22
120 [-]: MOVE      R0 R24       ; R0 := R24
121 [-]: MOVE      R0 R25       ; R0 := R25
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R41       ; R0 := R41
124 [-]: SETGLOBAL R54 K19      ; Update := R54
125 [-]: SETGLOBAL R54 K20      ; 0x8C7099E9 := R54
126 [-]: CLOSURE   R54 11       ; R54 := closure(Function #12)
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R47       ; R0 := R47
132 [-]: CLOSURE   R55 12       ; R55 := closure(Function #13)
133 [-]: MOVE      R0 R54       ; R0 := R54
134 [-]: MOVE      R0 R55       ; R0 := R55
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: CLOSURE   R56 13       ; R56 := closure(Function #14)
138 [-]: MOVE      R0 R55       ; R0 := R55
139 [-]: SETGLOBAL R56 K21      ; UpdateComponents := R56
140 [-]: SETGLOBAL R56 K22      ; 0xFA177D48 := R56
141 [-]: CLOSURE   R56 14       ; R56 := closure(Function #15)
142 [-]: MOVE      R0 R41       ; R0 := R41
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R0        ; R0 := R0
145 [-]: CLOSURE   R57 15       ; R57 := closure(Function #16)
146 [-]: MOVE      R0 R54       ; R0 := R54
147 [-]: MOVE      R0 R57       ; R0 := R57
148 [-]: MOVE      R0 R12       ; R0 := R12
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R47       ; R0 := R47
151 [-]: MOVE      R0 R51       ; R0 := R51
152 [-]: MOVE      R0 R41       ; R0 := R41
153 [-]: MOVE      R0 R0        ; R0 := R0
154 [-]: MOVE      R0 R40       ; R0 := R40
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: MOVE      R0 R10       ; R0 := R10
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: MOVE      R0 R26       ; R0 := R26
159 [-]: MOVE      R0 R31       ; R0 := R31
160 [-]: MOVE      R0 R19       ; R0 := R19
161 [-]: MOVE      R0 R9        ; R0 := R9
162 [-]: MOVE      R0 R30       ; R0 := R30
163 [-]: MOVE      R0 R7        ; R0 := R7
164 [-]: MOVE      R0 R35       ; R0 := R35
165 [-]: CLOSURE   R58 16       ; R58 := closure(Function #17)
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R46       ; R0 := R46
169 [-]: MOVE      R0 R9        ; R0 := R9
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: MOVE      R0 R28       ; R0 := R28
172 [-]: MOVE      R0 R25       ; R0 := R25
173 [-]: MOVE      R0 R53       ; R0 := R53
174 [-]: MOVE      R0 R34       ; R0 := R34
175 [-]: MOVE      R0 R37       ; R0 := R37
176 [-]: MOVE      R0 R57       ; R0 := R57
177 [-]: MOVE      R0 R51       ; R0 := R51
178 [-]: MOVE      R0 R50       ; R0 := R50
179 [-]: MOVE      R0 R49       ; R0 := R49
180 [-]: MOVE      R0 R6        ; R0 := R6
181 [-]: SETGLOBAL R58 K23      ; Initialize := R58
182 [-]: SETGLOBAL R58 K24      ; 0x62648036 := R58
183 [-]: CLOSURE   R58 17       ; R58 := closure(Function #18)
184 [-]: MOVE      R0 R6        ; R0 := R6
185 [-]: MOVE      R0 R8        ; R0 := R8
186 [-]: MOVE      R0 R7        ; R0 := R7
187 [-]: MOVE      R0 R57       ; R0 := R57
188 [-]: SETGLOBAL R58 K25      ; RefreshMenu := R58
189 [-]: SETGLOBAL R58 K26      ; 0x38EB7D78 := R58
190 [-]: CLOSURE   R58 18       ; R58 := closure(Function #19)
191 [-]: MOVE      R0 R10       ; R0 := R10
192 [-]: MOVE      R0 R28       ; R0 := R28
193 [-]: MOVE      R0 R11       ; R0 := R11
194 [-]: SETGLOBAL R58 K27      ; SetTitle := R58
195 [-]: SETGLOBAL R58 K28      ; 0x52FAEDE2 := R58
196 [-]: CLOSURE   R58 19       ; R58 := closure(Function #20)
197 [-]: SETGLOBAL R58 K29      ; SetNoElementsMessage := R58
198 [-]: SETGLOBAL R58 K30      ; 0x1657556B := R58
199 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
200 [-]: MOVE      R0 R12       ; R0 := R12
201 [-]: SETGLOBAL R58 K31      ; SetElementsFunction := R58
202 [-]: SETGLOBAL R58 K32      ; 0xF79D8904 := R58
203 [-]: CLOSURE   R58 21       ; R58 := closure(Function #22)
204 [-]: MOVE      R0 R13       ; R0 := R13
205 [-]: SETGLOBAL R58 K33      ; SetCallBack := R58
206 [-]: SETGLOBAL R58 K34      ; 0x2BF11226 := R58
207 [-]: CLOSURE   R58 22       ; R58 := closure(Function #23)
208 [-]: MOVE      R0 R41       ; R0 := R41
209 [-]: MOVE      R0 R8        ; R0 := R8
210 [-]: MOVE      R0 R56       ; R0 := R56
211 [-]: SETGLOBAL R58 K35      ; EnableSearchBox := R58
212 [-]: SETGLOBAL R58 K36      ; 0xC4B79D3D := R58
213 [-]: CLOSURE   R58 23       ; R58 := closure(Function #24)
214 [-]: MOVE      R0 R14       ; R0 := R14
215 [-]: SETGLOBAL R58 K37      ; SetSecondaryCallBack := R58
216 [-]: SETGLOBAL R58 K38      ; 0xAF11E1FE := R58
217 [-]: CLOSURE   R58 24       ; R58 := closure(Function #25)
218 [-]: MOVE      R0 R47       ; R0 := R47
219 [-]: SETGLOBAL R58 K39      ; Close := R58
220 [-]: SETGLOBAL R58 K40      ; 0xA58BB96C := R58
221 [-]: CLOSURE   R58 25       ; R58 := closure(Function #26)
222 [-]: MOVE      R0 R48       ; R0 := R48
223 [-]: SETGLOBAL R58 K41      ; ExitScreen := R58
224 [-]: SETGLOBAL R58 K42      ; 0xDFB70305 := R58
225 [-]: CLOSURE   R58 26       ; R58 := closure(Function #27)
226 [-]: MOVE      R0 R52       ; R0 := R52
227 [-]: SETGLOBAL R58 K43      ; FinishSelection := R58
228 [-]: SETGLOBAL R58 K44      ; 0x4AE52860 := R58
229 [-]: CLOSURE   R58 27       ; R58 := closure(Function #28)
230 [-]: MOVE      R0 R7        ; R0 := R7
231 [-]: MOVE      R0 R8        ; R0 := R8
232 [-]: MOVE      R0 R41       ; R0 := R41
233 [-]: SETGLOBAL R58 K45      ; onKeyUp_MENU_SELECT := R58
234 [-]: SETGLOBAL R58 K46      ; 0x4874089C := R58
235 [-]: CLOSURE   R58 28       ; R58 := closure(Function #29)
236 [-]: MOVE      R0 R49       ; R0 := R49
237 [-]: SETGLOBAL R58 K47      ; onViewportSizeChanged := R58
238 [-]: SETGLOBAL R58 K48      ; 0x3A900427 := R58
239 [-]: CLOSURE   R58 29       ; R58 := closure(Function #30)
240 [-]: MOVE      R0 R8        ; R0 := R8
241 [-]: SETGLOBAL R58 K49      ; MenuEntryFocused := R58
242 [-]: SETGLOBAL R58 K50      ; 0x5CB8BC5E := R58
243 [-]: CLOSURE   R58 30       ; R58 := closure(Function #31)
244 [-]: MOVE      R0 R8        ; R0 := R8
245 [-]: SETGLOBAL R58 K51      ; MenuEntryUnfocused := R58
246 [-]: SETGLOBAL R58 K52      ; 0x8CC2E0A7 := R58
247 [-]: CLOSURE   R58 31       ; R58 := closure(Function #32)
248 [-]: MOVE      R0 R7        ; R0 := R7
249 [-]: MOVE      R0 R8        ; R0 := R8
250 [-]: SETGLOBAL R58 K53      ; MenuEntryPressed := R58
251 [-]: SETGLOBAL R58 K54      ; 0x3B37886A := R58
252 [-]: CLOSURE   R58 32       ; R58 := closure(Function #33)
253 [-]: MOVE      R0 R27       ; R0 := R27
254 [-]: MOVE      R0 R29       ; R0 := R29
255 [-]: MOVE      R0 R47       ; R0 := R47
256 [-]: SETGLOBAL R58 K55      ; onKeyDown_HIDE_PAUSE_MENU := R58
257 [-]: SETGLOBAL R58 K56      ; 0xA57B4F90 := R58
258 [-]: CLOSURE   R58 33       ; R58 := closure(Function #34)
259 [-]: MOVE      R0 R0        ; R0 := R0
260 [-]: SETGLOBAL R58 K57      ; RollOver := R58
261 [-]: SETGLOBAL R58 K58      ; 0x578AD1BD := R58
262 [-]: CLOSURE   R58 34       ; R58 := closure(Function #35)
263 [-]: MOVE      R0 R7        ; R0 := R7
264 [-]: MOVE      R0 R8        ; R0 := R8
265 [-]: SETGLOBAL R58 K59      ; onKeyDown_MENU_MOUSE_Z := R58
266 [-]: SETGLOBAL R58 K60      ; 0x56EAD3A9 := R58
267 [-]: CLOSURE   R58 35       ; R58 := closure(Function #36)
268 [-]: MOVE      R0 R14       ; R0 := R14
269 [-]: MOVE      R0 R32       ; R0 := R32
270 [-]: MOVE      R0 R15       ; R0 := R15
271 [-]: SETGLOBAL R58 K61      ; onKeyUp_MENU_RIGHT_CLICK := R58
272 [-]: SETGLOBAL R58 K62      ; 0x3A763170 := R58
273 [-]: CLOSURE   R58 36       ; R58 := closure(Function #37)
274 [-]: MOVE      R0 R7        ; R0 := R7
275 [-]: SETGLOBAL R58 K63      ; IsInputBlocked := R58
276 [-]: SETGLOBAL R58 K64      ; 0x6FE7E740 := R58
277 [-]: CLOSURE   R58 37       ; R58 := closure(Function #38)
278 [-]: MOVE      R0 R34       ; R0 := R34
279 [-]: SETGLOBAL R58 K65      ; SetTargetBackgroundAlpha := R58
280 [-]: SETGLOBAL R58 K66      ; 0xDB74F8F4 := R58
281 [-]: CLOSURE   R58 38       ; R58 := closure(Function #39)
282 [-]: SETGLOBAL R58 K67      ; SetTargetBluerAlpha := R58
283 [-]: SETGLOBAL R58 K68      ; 0xAC363432 := R58
284 [-]: CLOSURE   R58 39       ; R58 := closure(Function #40)
285 [-]: MOVE      R0 R29       ; R0 := R29
286 [-]: SETGLOBAL R58 K69      ; SetAllowBackgroundExit := R58
287 [-]: SETGLOBAL R58 K70      ; 0xF65F7C48 := R58
288 [-]: CLOSURE   R58 40       ; R58 := closure(Function #41)
289 [-]: MOVE      R0 R30       ; R0 := R30
290 [-]: MOVE      R0 R8        ; R0 := R8
291 [-]: MOVE      R0 R40       ; R0 := R40
292 [-]: MOVE      R0 R0        ; R0 := R0
293 [-]: MOVE      R0 R31       ; R0 := R31
294 [-]: MOVE      R0 R57       ; R0 := R57
295 [-]: MOVE      R0 R32       ; R0 := R32
296 [-]: SETGLOBAL R58 K71      ; SetInitTarget := R58
297 [-]: SETGLOBAL R58 K72      ; 0xDFA60493 := R58
298 [-]: CLOSURE   R58 41       ; R58 := closure(Function #42)
299 [-]: MOVE      R0 R26       ; R0 := R26
300 [-]: SETGLOBAL R58 K73      ; SetMinWidth := R58
301 [-]: SETGLOBAL R58 K74      ; 0x2A296799 := R58
302 [-]: CLOSURE   R58 42       ; R58 := closure(Function #43)
303 [-]: MOVE      R0 R19       ; R0 := R19
304 [-]: SETGLOBAL R58 K75      ; SetAlignment := R58
305 [-]: SETGLOBAL R58 K76      ; 0x1E706CB1 := R58
306 [-]: CLOSURE   R58 43       ; R58 := closure(Function #44)
307 [-]: MOVE      R0 R20       ; R0 := R20
308 [-]: SETGLOBAL R58 K77      ; SetGetButtonsFunction := R58
309 [-]: SETGLOBAL R58 K78      ; 0x4A0CB087 := R58
310 [-]: CLOSURE   R58 44       ; R58 := closure(Function #45)
311 [-]: MOVE      R0 R21       ; R0 := R21
312 [-]: SETGLOBAL R58 K79      ; SetOnElementSelectedFunction := R58
313 [-]: SETGLOBAL R58 K80      ; 0x27E9A39C := R58
314 [-]: CLOSURE   R58 45       ; R58 := closure(Function #46)
315 [-]: MOVE      R0 R27       ; R0 := R27
316 [-]: MOVE      R0 R51       ; R0 := R51
317 [-]: SETGLOBAL R58 K81      ; SetAllowExit := R58
318 [-]: SETGLOBAL R58 K82      ; 0xC644BB8F := R58
319 [-]: CLOSURE   R58 46       ; R58 := closure(Function #47)
320 [-]: SETGLOBAL R58 K83      ; SetScale := R58
321 [-]: SETGLOBAL R58 K84      ; 0x4979A97A := R58
322 [-]: CLOSURE   R58 47       ; R58 := closure(Function #48)
323 [-]: MOVE      R0 R42       ; R0 := R42
324 [-]: SETGLOBAL R58 K85      ; SetOnFocusedCallback := R58
325 [-]: SETGLOBAL R58 K86      ; 0xDA0FBD50 := R58
326 [-]: CLOSURE   R58 48       ; R58 := closure(Function #49)
327 [-]: MOVE      R0 R43       ; R0 := R43
328 [-]: SETGLOBAL R58 K87      ; SetOnUnfocusedCallback := R58
329 [-]: SETGLOBAL R58 K88      ; 0xC58F3C45 := R58
330 [-]: CLOSURE   R58 49       ; R58 := closure(Function #50)
331 [-]: MOVE      R0 R44       ; R0 := R44
332 [-]: SETGLOBAL R58 K89      ; SetOnFocusedSound := R58
333 [-]: SETGLOBAL R58 K90      ; 0x707F93C0 := R58
334 [-]: CLOSURE   R58 50       ; R58 := closure(Function #51)
335 [-]: MOVE      R0 R45       ; R0 := R45
336 [-]: SETGLOBAL R58 K91      ; SetOnSelectedSound := R58
337 [-]: SETGLOBAL R58 K92      ; 0xEA9917A5 := R58
338 [-]: CLOSURE   R58 51       ; R58 := closure(Function #52)
339 [-]: MOVE      R0 R35       ; R0 := R35
340 [-]: MOVE      R0 R36       ; R0 := R36
341 [-]: MOVE      R0 R38       ; R0 := R38
342 [-]: SETGLOBAL R58 K93      ; SetFadeTime := R58
343 [-]: SETGLOBAL R58 K94      ; 0x6A413476 := R58
344 [-]: CLOSURE   R58 52       ; R58 := closure(Function #53)
345 [-]: MOVE      R0 R39       ; R0 := R39
346 [-]: SETGLOBAL R58 K95      ; SetInstantCallback := R58
347 [-]: SETGLOBAL R58 K96      ; 0xF00A7C95 := R58
348 [-]: CLOSURE   R58 53       ; R58 := closure(Function #54)
349 [-]: MOVE      R0 R11       ; R0 := R11
350 [-]: SETGLOBAL R58 K97      ; SetTitleCaseText := R58
351 [-]: SETGLOBAL R58 K98      ; 0xC1FB1D84 := R58
352 [-]: CLOSURE   R58 54       ; R58 := closure(Function #55)
353 [-]: MOVE      R0 R29       ; R0 := R29
354 [-]: MOVE      R0 R32       ; R0 := R32
355 [-]: MOVE      R0 R47       ; R0 := R47
356 [-]: SETGLOBAL R58 K99      ; MouseCatcherPressed := R58
357 [-]: SETGLOBAL R58 K100     ; 0xF516A966 := R58
358 [-]: CLOSURE   R58 55       ; R58 := closure(Function #56)
359 [-]: SETGLOBAL R58 K101     ; SupportsThemes := R58
360 [-]: SETGLOBAL R58 K102     ; 0xDBE73B9E := R58
361 [-]: CLOSURE   R58 56       ; R58 := closure(Function #57)
362 [-]: MOVE      R0 R50       ; R0 := R50
363 [-]: SETGLOBAL R58 K103     ; OnStyleChangedCallback := R58
364 [-]: SETGLOBAL R58 K104     ; 0x9A764566 := R58
365 [-]: CLOSURE   R58 57       ; R58 := closure(Function #58)
366 [-]: MOVE      R0 R23       ; R0 := R23
367 [-]: MOVE      R0 R8        ; R0 := R8
368 [-]: SETGLOBAL R58 K105     ; OnGamepadTransition := R58
369 [-]: SETGLOBAL R58 K106     ; 0x98E4F633 := R58
370 [-]: CLOSURE   R58 58       ; R58 := closure(Function #59)
371 [-]: SETGLOBAL R58 K107     ; CallbackCompleted := R58
372 [-]: SETGLOBAL R58 K108     ; 0x9CA6C1D6 := R58
373 [-]: RETURN    R0 1         ; return 


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
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x45CBC39B"]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: TEST      R0 1         ; if R0 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: RETURN    R0 1         ; return 


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
  7 [-]: TEST      R1 1         ; if R1 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K2        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K2        ; R4 := 1
 17 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 18 [-]: GETGLOBAL R6 K3        ; R6 := table
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: NEWTABLE  R8 0 3       ; R8 := {}
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
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: CLOSE     R5           ; SAVE R5,...
 35 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 36 [-]: CLOSE     R1           ; SAVE R1,...
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: TEST      R1 0         ; if not R1 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R1 K3        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K5 K8     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 47 [-]: SETTABLE  R3 K7 K9     ; R3["CallOut"] := "MENU_CANCEL"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K1        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SetButtons"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R1 K1        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xEFDFBF7E"]
 57 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: GETGLOBAL R4 K13       ; R4 := 0x6B695579
 60 [-]: LOADK     R5 K2        ; R5 := 1
 61 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 62 [-]: CALL      R1 0 1       ; R1(R2,...)
 63 [-]: RETURN    R0 1         ; return 


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
; Defined at line: 198
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
; Defined at line: 202
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
; Defined at line: 206
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
; Defined at line: 215
; #Upvalues:       18
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
 76 [-]: GETUPVAL  R0 U5        ; R0 := U5
 77 [-]: GETUPVAL  R0 U17       ; R0 := U17
 78 [-]: SETTABLE  R1 K28 R2    ; R1["mElementDrawCallback"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: CLOSURE   R2 7         ; R2 := closure(Function #10.8)
 81 [-]: SETTABLE  R1 K29 R2    ; R1["ToggleFocusedElement"] := R2
 82 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 229
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
; Defined at line: 262
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
; Defined at line: 272
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
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10.6:
;
; Name:            
; Defined at line: 309
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
; Defined at line: 316
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 60 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 61 [-]: SETTABLE  R0 K20 R3    ; R0["mButton"] := R3
 62 [-]: SETTABLE  R3 K21 K22   ; R3["mUnderlineAlpha"] := 0
 63 [-]: SETTABLE  R3 K23 K24   ; R3["mHeight"] := 36
 64 [-]: GETTABLE  R4 R3 K26    ; R4 := R3["SetFocus"]
 65 [-]: SETTABLE  R3 K25 R4    ; R3["ButtonSetFocus"] := R4
 66 [-]: CLOSURE   R4 0         ; R4 := closure(Function #10.7.1)
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: SETTABLE  R3 K26 R4    ; R3["SetFocus"] := R4
 69 [-]: GETTABLE  R4 R3 K28    ; R4 := R3["Pressed"]
 70 [-]: SETTABLE  R3 K27 R4    ; R3["ButtonPressed"] := R4
 71 [-]: CLOSURE   R4 1         ; R4 := closure(Function #10.7.2)
 72 [-]: GETUPVAL  R0 U4        ; R0 := U4
 73 [-]: SETTABLE  R3 K28 R4    ; R3["Pressed"] := R4
 74 [-]: GETTABLE  R4 R3 K30    ; R4 := R3["Resize"]
 75 [-]: SETTABLE  R3 K29 R4    ; R3["ButtonResize"] := R4
 76 [-]: CLOSURE   R4 2         ; R4 := closure(Function #10.7.3)
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: SETTABLE  R3 K30 R4    ; R3["Resize"] := R4
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: TEST      R4 0         ; if not R4 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SETTABLE  R3 K31 K22   ; R3["mInnerAlpha"] := 0
 84 [-]: SETTABLE  R3 K32 K22   ; R3["mEdgeAlpha"] := 0
 85 [-]: SETTABLE  R3 K33 K34   ; R3["mShowHighlight"] := "0x0"
 86 [-]: SETTABLE  R3 K35 K34   ; R3["mShowUnderline"] := "0x0"
 87 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["Type"]
 88 [-]: GETUPVAL  R5 U5        ; R5 := U5
 89 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["TITLE"]
 90 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: SETTABLE  R3 K38 K34   ; R3["mToUpper"] := "0x0"
 93 [-]: GETGLOBAL R4 K40       ; R4 := Lotus_Game
 94 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["UIStyle_Content"]
 95 [-]: SETTABLE  R3 K39 R4    ; R3["mUnfocusedEdgeColor"] := R4
 96 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["Type"]
 97 [-]: GETUPVAL  R5 U5        ; R5 := U5
 98 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["ICONBUTTON"]
 99 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: SETTABLE  R0 K43 K34   ; R0["mEnabled"] := "0x0"
103 [-]: SETTABLE  R3 K33 K34   ; R3["mShowHighlight"] := "0x0"
104 [-]: SETTABLE  R3 K35 K34   ; R3["mShowUnderline"] := "0x0"
105 [-]: SETTABLE  R3 K44 K45   ; R3["mInactiveAlpha"] := 100
106 [-]: GETUPVAL  R4 U6        ; R4 := U6
107 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["0xDDA3917C"]
108 [-]: GETGLOBAL R5 K40       ; R5 := Lotus_Game
109 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["UIStyle_Content"]
110 [-]: MOVE      R6 R1        ; R6 := R1
111 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
112 [-]: SETTABLE  R3 K46 R4    ; R3["mInactiveColor"] := R4
113 [-]: GETUPVAL  R4 U4        ; R4 := U4
114 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["mButtonWidth"]
115 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: GETUPVAL  R4 U4        ; R4 := U4
118 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["mButtonWidth"]
119 [-]: SETTABLE  R3 K49 R4    ; R3["mMinSize"] := R4
120 [-]: GETUPVAL  R4 U4        ; R4 := U4
121 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["mButtonWidth"]
122 [-]: SETTABLE  R3 K50 R4    ; R3["mMaxSize"] := R4
123 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
124 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
125 [-]: MOVE      R6 R1        ; R6 := R1
126 [-]: LOADK     R7 K9        ; R7 := "RightText"
127 [-]: LOADK     R8 K51       ; R8 := "_x"
128 [-]: GETUPVAL  R9 U4        ; R9 := U4
129 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["mButtonWidth"]
130 [-]: SUB       R9 R9 K52    ; R9 := R9 - 105
131 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
132 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["Type"]
133 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETTABLE  R4 R0 K53    ; R4 := R0["Bold"]
136 [-]: EQ        0 R4 K34     ; if R4 ~= "0x0" then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SETTABLE  R3 K54 K55   ; R3["mFormatPrefix"] := "<p><font face=\"Roboto\">"
139 [-]: SETTABLE  R3 K56 K57   ; R3["mFormatSuffix"] := "</font></p>"
140 [-]: SETTABLE  R3 K58 K34   ; R3["mShowCallout"] := "0x0"
141 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["Id"]
142 [-]: SETTABLE  R3 K59 R4    ; R3["mId"] := R4
143 [-]: SELF      R4 R3 K60    ; R5 := R3; R4 := R3["0x755CB587"]
144 [-]: LOADK     R6 K61       ; R6 := "left"
145 [-]: CALL      R4 3 1       ; R4(R5,R6)
146 [-]: SELF      R4 R3 K62    ; R5 := R3; R4 := R3["0xE2A2E3AC"]
147 [-]: GETTABLE  R6 R0 K43    ; R6 := R0["mEnabled"]
148 [-]: CALL      R4 3 1       ; R4(R5,R6)
149 [-]: SELF      R4 R3 K63    ; R5 := R3; R4 := R3["0x6470BAF4"]
150 [-]: CALL      R4 2 1       ; R4(R5)
151 [-]: GETUPVAL  R4 U7        ; R4 := U7
152 [-]: GETTABLE  R5 R3 K64    ; R5 := R3["mWidth"]
153 [-]: GETUPVAL  R6 U8        ; R6 := U8
154 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
155 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETTABLE  R4 R3 K64    ; R4 := R3["mWidth"]
158 [-]: GETUPVAL  R5 U8        ; R5 := U8
159 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
160 [-]: MOVE      R4 R7        ; R4 := R7
161 [-]: GETTABLE  R4 R0 K65    ; R4 := R0["mFocused"]
162 [-]: TEST      R4 1         ; if R4 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETUPVAL  R4 U4        ; R4 := U4
165 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["0x490928C6"]
166 [-]: MOVE      R5 R0        ; R5 := R0
167 [-]: CALL      R4 2 1       ; R4(R5)
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R4 U4        ; R4 := U4
170 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["0xCAB0A8A1"]
171 [-]: MOVE      R5 R0        ; R5 := R0
172 [-]: CALL      R4 2 1       ; R4(R5)
173 [-]: RETURN    R0 1         ; return 


; Function #10.7.1:
;
; Name:            
; Defined at line: 341
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
; Defined at line: 351
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
; Defined at line: 359
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
; Defined at line: 414
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
; Defined at line: 455
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mHasDrawn"]
 44 [-]: TEST      R0 0         ; if not R0 then PC := 146
 45 [-]: JMP       146          ; PC := 146
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 146
 49 [-]: JMP       146          ; PC := 146
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mScrollBar"]
 55 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mEnabled"]
 56 [-]: TEST      R1 0         ; if not R1 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETUPVAL  R1 U5        ; R1 := U5
 59 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETUPVAL  R2 U4        ; R2 := U4
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 64 [-]: SETTABLE  R1 K8 R2     ; R1["mButtonWidth"] := R2
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6470BAF4"]
 67 [-]: LOADNIL   R3 R3        ; R3 := nil
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETUPVAL  R1 U7        ; R1 := U7
 71 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xC9168CC"]
 72 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 73 [-]: LOADK     R3 K11       ; R3 := "Container.Underline"
 74 [-]: SUB       R4 R0 K12    ; R4 := R0 - 20
 75 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 76 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 77 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 78 [-]: LOADK     R3 K11       ; R3 := "Container.Underline"
 79 [-]: LOADK     R4 K14       ; R4 := "_x"
 80 [-]: UNM       R5 R0        ; R5 := - R0
 81 [-]: DIV       R5 R5 K15    ; R5 := R5 / 2
 82 [-]: ADD       R5 R5 K16    ; R5 := R5 + 10
 83 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 84 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 85 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 86 [-]: LOADK     R3 K17       ; R3 := "Container.BgFill"
 87 [-]: LOADK     R4 K18       ; R4 := "_width"
 88 [-]: MOVE      R5 R0        ; R5 := R0
 89 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 90 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 92 [-]: LOADK     R3 K19       ; R3 := "Container.Blurer"
 93 [-]: LOADK     R4 K18       ; R4 := "_width"
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 96 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 97 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 98 [-]: LOADK     R3 K20       ; R3 := "Container.ButtonContainer"
 99 [-]: LOADK     R4 K14       ; R4 := "_x"
100 [-]: UNM       R5 R0        ; R5 := - R0
101 [-]: DIV       R5 R5 K15    ; R5 := R5 / 2
102 [-]: GETUPVAL  R6 U6        ; R6 := U6
103 [-]: DIV       R6 R6 K15    ; R6 := R6 / 2
104 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
105 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
106 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
107 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
108 [-]: LOADK     R3 K21       ; R3 := "Container.ScrollBar"
109 [-]: LOADK     R4 K14       ; R4 := "_x"
110 [-]: DIV       R5 R0 K15    ; R5 := R0 / 2
111 [-]: GETUPVAL  R6 U5        ; R6 := U5
112 [-]: DIV       R6 R6 K15    ; R6 := R6 / 2
113 [-]: ADD       R6 K22 R6    ; R6 := 6 + R6
114 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
115 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
116 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
117 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
118 [-]: LOADK     R3 K23       ; R3 := "Container.Title"
119 [-]: LOADK     R4 K14       ; R4 := "_x"
120 [-]: UNM       R5 R0        ; R5 := - R0
121 [-]: DIV       R5 R5 K15    ; R5 := R5 / 2
122 [-]: ADD       R5 R5 K12    ; R5 := R5 + 20
123 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
124 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
125 [-]: GETUPVAL  R2 U8        ; R2 := U8
126 [-]: CALL      R1 2 2       ; R1 := R1(R2)
127 [-]: TEST      R1 1         ; if R1 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: GETUPVAL  R1 U8        ; R1 := U8
130 [-]: SETTABLE  R1 K24 R0    ; R1["mMinSize"] := R0
131 [-]: GETUPVAL  R1 U8        ; R1 := U8
132 [-]: SETTABLE  R1 K25 R0    ; R1["mMaxSize"] := R0
133 [-]: GETUPVAL  R1 U8        ; R1 := U8
134 [-]: UNM       R2 R0        ; R2 := - R0
135 [-]: DIV       R2 R2 K15    ; R2 := R2 / 2
136 [-]: SETTABLE  R1 K26 R2    ; R1["mX"] := R2
137 [-]: GETUPVAL  R1 U8        ; R1 := U8
138 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6470BAF4"]
139 [-]: CALL      R1 2 1       ; R1(R2)
140 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
141 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
142 [-]: LOADK     R3 K27       ; R3 := "Container.SearchBox"
143 [-]: LOADK     R4 K28       ; R4 := "_visible"
144 [-]: MOVE      R5 R1        ; R5 := R1
145 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
146 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 496
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
 49 [-]: CLOSURE   R8 0         ; R8 := closure(Function #12.1)
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


; Function #12.1:
;
; Name:            
; Defined at line: 508
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 520
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


; Function #14:
;
; Name:            
; Defined at line: 548
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
; Defined at line: 552
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


; Function #16:
;
; Name:            
; Defined at line: 585
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

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
 74 [-]: GETUPVAL  R8 U3        ; R8 := U3
 75 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x6470BAF4"]
 76 [-]: LOADNIL   R10 R10      ; R10 := nil
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: LOADK     R8 K4        ; R8 := 0
 81 [-]: MOVE      R8 R8        ; R8 := R8
 82 [-]: GETUPVAL  R8 U3        ; R8 := U3
 83 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x51396186"]
 84 [-]: CLOSURE   R10 0        ; R10 := closure(Function #16.1)
 85 [-]: GETUPVAL  R0 U9        ; R0 := U9
 86 [-]: GETUPVAL  R0 U8        ; R0 := U8
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: GETUPVAL  R8 U8        ; R8 := U8
 89 [-]: ADD       R8 R8 K20    ; R8 := R8 + 50
 90 [-]: MOVE      R8 R8        ; R8 := R8
 91 [-]: GETUPVAL  R8 U10       ; R8 := U10
 92 [-]: EQ        1 R8 K7      ; if R8 == nil then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: LOADK     R8 K21       ; R8 := 54
 95 [-]: TEST      R8 1         ; if R8 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADK     R8 K22       ; R8 := -3
 98 [-]: GETGLOBAL R9 K23       ; R9 := math
 99 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x8B011038"]
100 [-]: GETGLOBAL R10 K23      ; R10 := math
101 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x65F9712A"]
102 [-]: GETUPVAL  R11 U3       ; R11 := U3
103 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xC51A5C9D"]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: GETUPVAL  R12 U3       ; R12 := U3
106 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["mVisibleElements"]
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: GETUPVAL  R11 U3       ; R11 := U3
109 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["mForcedVerticalSeparation"]
110 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
111 [-]: ADD       R10 K29 R10  ; R10 := 98 + R10
112 [-]: LOADK     R11 K20      ; R11 := 50
113 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
114 [-]: GETUPVAL  R10 U11      ; R10 := U11
115 [-]: TEST      R10 0        ; if not R10 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETUPVAL  R10 U3       ; R10 := U3
118 [-]: GETUPVAL  R11 U3       ; R11 := U3
119 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["mInitialY"]
120 [-]: ADD       R11 R11 K31  ; R11 := R11 + 8
121 [-]: SETTABLE  R10 K30 R11  ; R10["mInitialY"] := R11
122 [-]: ADD       R10 R9 K32   ; R10 := R9 + 19
123 [-]: ADD       R9 R10 R8    ; R9 := R10 + R8
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R10 K23      ; R10 := math
126 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x8B011038"]
127 [-]: GETUPVAL  R11 U8       ; R11 := U8
128 [-]: GETUPVAL  R12 U12      ; R12 := U12
129 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
130 [-]: MOVE      R10 R8       ; R10 := R8
131 [-]: GETUPVAL  R10 U3       ; R10 := U3
132 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x51396186"]
133 [-]: CLOSURE   R12 1        ; R12 := closure(Function #16.2)
134 [-]: GETUPVAL  R0 U8        ; R0 := U8
135 [-]: CALL      R10 3 1      ; R10(R11,R12)
136 [-]: GETUPVAL  R10 U3       ; R10 := U3
137 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x51396186"]
138 [-]: CLOSURE   R12 2        ; R12 := closure(Function #16.3)
139 [-]: GETUPVAL  R0 U8        ; R0 := U8
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: LOADK     R10 K4       ; R10 := 0
142 [-]: MOVE      R10 R13      ; R10 := R13
143 [-]: GETUPVAL  R10 U14      ; R10 := U14
144 [-]: EQ        0 R10 K33    ; if R10 ~= "Top" then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: GETGLOBAL R10 K34      ; R10 := mMovie
147 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x68998E7D"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: MUL       R10 R10 K36  ; R10 := R10 * 0.050000000745058
150 [-]: ADD       R10 R10 K37  ; R10 := R10 + 86
151 [-]: MOVE      R10 R13      ; R10 := R13
152 [-]: GETGLOBAL R10 K34      ; R10 := mMovie
153 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x634CD62"]
154 [-]: GETGLOBAL R12 K39      ; R12 := Engine
155 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["VAP_TOP"]
156 [-]: CALL      R10 3 1      ; R10(R11,R12)
157 [-]: JMP       190          ; PC := 190
158 [-]: GETUPVAL  R10 U14      ; R10 := U14
159 [-]: EQ        0 R10 K41    ; if R10 ~= "Middle" then PC := 176
160 [-]: JMP       176          ; PC := 176
161 [-]: GETUPVAL  R10 U7       ; R10 := U7
162 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["0xB57E56DF"]
163 [-]: GETGLOBAL R11 K34      ; R11 := mMovie
164 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x68998E7D"]
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: SUB       R11 R11 R9   ; R11 := R11 - R9
167 [-]: DIV       R11 R11 K43  ; R11 := R11 / 2
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: MOVE      R10 R13      ; R10 := R13
170 [-]: GETGLOBAL R10 K34      ; R10 := mMovie
171 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x634CD62"]
172 [-]: GETGLOBAL R12 K39      ; R12 := Engine
173 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["VAP_CENTER"]
174 [-]: CALL      R10 3 1      ; R10(R11,R12)
175 [-]: JMP       190          ; PC := 190
176 [-]: GETUPVAL  R10 U14      ; R10 := U14
177 [-]: EQ        0 R10 K45    ; if R10 ~= "Bottom" then PC := 190
178 [-]: JMP       190          ; PC := 190
179 [-]: GETGLOBAL R10 K34      ; R10 := mMovie
180 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x68998E7D"]
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: MUL       R10 R10 K46  ; R10 := R10 * 0.89999997615814
183 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
184 [-]: MOVE      R10 R13      ; R10 := R13
185 [-]: GETGLOBAL R10 K34      ; R10 := mMovie
186 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x634CD62"]
187 [-]: GETGLOBAL R12 K39      ; R12 := Engine
188 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["VAP_BOTTOM"]
189 [-]: CALL      R10 3 1      ; R10(R11,R12)
190 [-]: GETUPVAL  R10 U15      ; R10 := U15
191 [-]: GETUPVAL  R11 U7       ; R11 := U7
192 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["0xF81722A2"]
193 [-]: GETUPVAL  R12 U11      ; R12 := U11
194 [-]: SUB       R13 K49 R8   ; R13 := 6 - R8
195 [-]: LOADK     R14 K4       ; R14 := 0
196 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
197 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
198 [-]: SUB       R11 R9 K50   ; R11 := R9 - 124
199 [-]: GETUPVAL  R12 U3       ; R12 := U3
200 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["mForcedVerticalSeparation"]
201 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
202 [-]: GETGLOBAL R12 K34      ; R12 := mMovie
203 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x1C19D966"]
204 [-]: LOADK     R14 K52      ; R14 := "Container.BgFill"
205 [-]: LOADK     R15 K53      ; R15 := "_y"
206 [-]: MOVE      R16 R10      ; R16 := R10
207 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
208 [-]: GETGLOBAL R12 K34      ; R12 := mMovie
209 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x1C19D966"]
210 [-]: LOADK     R14 K52      ; R14 := "Container.BgFill"
211 [-]: LOADK     R15 K54      ; R15 := "_height"
212 [-]: MOVE      R16 R11      ; R16 := R11
213 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
214 [-]: GETGLOBAL R12 K34      ; R12 := mMovie
215 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x1C19D966"]
216 [-]: LOADK     R14 K55      ; R14 := "Container.Blurer"
217 [-]: LOADK     R15 K53      ; R15 := "_y"
218 [-]: MOVE      R16 R10      ; R16 := R10
219 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
220 [-]: GETGLOBAL R12 K34      ; R12 := mMovie
221 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x1C19D966"]
222 [-]: LOADK     R14 K55      ; R14 := "Container.Blurer"
223 [-]: LOADK     R15 K54      ; R15 := "_height"
224 [-]: MOVE      R16 R11      ; R16 := R11
225 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
226 [-]: GETUPVAL  R12 U8       ; R12 := U8
227 [-]: GETUPVAL  R13 U7       ; R13 := U7
228 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["0xF81722A2"]
229 [-]: GETUPVAL  R14 U3       ; R14 := U3
230 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xC51A5C9D"]
231 [-]: CALL      R14 2 2      ; R14 := R14(R15)
232 [-]: GETUPVAL  R15 U3       ; R15 := U3
233 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["mVisibleElements"]
234 [-]: LT        1 R15 R14    ; if R15 < R14 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: MOVE      R14 R0       ; R14 := R0
237 [-]: MOVE      R14 R1       ; R14 := R1
238 [-]: LOADK     R15 K56      ; R15 := 15
239 [-]: LOADK     R16 K4       ; R16 := 0
240 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
241 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
242 [-]: GETUPVAL  R13 U16      ; R13 := U16
243 [-]: EQ        1 R13 K7     ; if R13 == nil then PC := 329
244 [-]: JMP       329          ; PC := 329
245 [-]: GETGLOBAL R13 K34      ; R13 := mMovie
246 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13["0x6B7B470B"]
247 [-]: LOADK     R15 K58      ; R15 := "Container"
248 [-]: LOADK     R16 K59      ; R16 := "_xscale"
249 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
250 [-]: GETGLOBAL R14 K34      ; R14 := mMovie
251 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14["0x6B7B470B"]
252 [-]: LOADK     R16 K58      ; R16 := "Container"
253 [-]: LOADK     R17 K60      ; R17 := "_yscale"
254 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
255 [-]: GETGLOBAL R15 K34      ; R15 := mMovie
256 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15["0x6B7B470B"]
257 [-]: LOADK     R17 K61      ; R17 := "Container.Title"
258 [-]: LOADK     R18 K53      ; R18 := "_y"
259 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
260 [-]: SUB       R15 R10 R15  ; R15 := R10 - R15
261 [-]: ADD       R15 R15 K49  ; R15 := R15 + 6
262 [-]: DIV       R16 R14 K62  ; R16 := R14 / 100
263 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
264 [-]: GETGLOBAL R16 K34      ; R16 := mMovie
265 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16["0x6B7B470B"]
266 [-]: LOADK     R18 K58      ; R18 := "Container"
267 [-]: LOADK     R19 K63      ; R19 := "_width"
268 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
269 [-]: DIV       R16 R16 K43  ; R16 := R16 / 2
270 [-]: DIV       R17 R13 K62  ; R17 := R13 / 100
271 [-]: MUL       R17 K64 R17  ; R17 := 14 * R17
272 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
273 [-]: GETUPVAL  R17 U16      ; R17 := U16
274 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["y"]
275 [-]: SUB       R17 R17 R15  ; R17 := R17 - R15
276 [-]: SUB       R18 R9 K66   ; R18 := R9 - 68
277 [-]: DIV       R19 R14 K62  ; R19 := R14 / 100
278 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
279 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
280 [-]: GETGLOBAL R18 K34      ; R18 := mMovie
281 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0x68998E7D"]
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 294
284 [-]: JMP       294          ; PC := 294
285 [-]: GETUPVAL  R17 U16      ; R17 := U16
286 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["y"]
287 [-]: SUB       R17 R17 R15  ; R17 := R17 - R15
288 [-]: SUB       R18 R9 K37   ; R18 := R9 - 86
289 [-]: DIV       R19 R14 K62  ; R19 := R14 / 100
290 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
291 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
292 [-]: MOVE      R17 R13      ; R17 := R13
293 [-]: JMP       298          ; PC := 298
294 [-]: GETUPVAL  R17 U16      ; R17 := U16
295 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["y"]
296 [-]: SUB       R17 R17 R15  ; R17 := R17 - R15
297 [-]: MOVE      R17 R13      ; R17 := R13
298 [-]: GETUPVAL  R17 U16      ; R17 := U16
299 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["x"]
300 [-]: DIV       R18 R13 K62  ; R18 := R13 / 100
301 [-]: MUL       R18 R16 R18  ; R18 := R16 * R18
302 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
303 [-]: GETGLOBAL R18 K34      ; R18 := mMovie
304 [-]: SELF      R18 R18 K68  ; R19 := R18; R18 := R18["0xF3E132E0"]
305 [-]: CALL      R18 2 2      ; R18 := R18(R19)
306 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 320
307 [-]: JMP       320          ; PC := 320
308 [-]: GETGLOBAL R17 K34      ; R17 := mMovie
309 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x1C19D966"]
310 [-]: LOADK     R19 K58      ; R19 := "Container"
311 [-]: LOADK     R20 K69      ; R20 := "_x"
312 [-]: GETUPVAL  R21 U16      ; R21 := U16
313 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["x"]
314 [-]: ADD       R21 R21 R16  ; R21 := R21 + R16
315 [-]: DIV       R22 R13 K62  ; R22 := R13 / 100
316 [-]: MUL       R22 R12 R22  ; R22 := R12 * R22
317 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
318 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
319 [-]: JMP       338          ; PC := 338
320 [-]: GETGLOBAL R17 K34      ; R17 := mMovie
321 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x1C19D966"]
322 [-]: LOADK     R19 K58      ; R19 := "Container"
323 [-]: LOADK     R20 K69      ; R20 := "_x"
324 [-]: GETUPVAL  R21 U16      ; R21 := U16
325 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["x"]
326 [-]: ADD       R21 R21 R16  ; R21 := R21 + R16
327 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
328 [-]: JMP       338          ; PC := 338
329 [-]: GETGLOBAL R17 K34      ; R17 := mMovie
330 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x1C19D966"]
331 [-]: LOADK     R19 K58      ; R19 := "Container"
332 [-]: LOADK     R20 K69      ; R20 := "_x"
333 [-]: GETGLOBAL R21 K34      ; R21 := mMovie
334 [-]: SELF      R21 R21 K68  ; R22 := R21; R21 := R21["0xF3E132E0"]
335 [-]: CALL      R21 2 2      ; R21 := R21(R22)
336 [-]: MUL       R21 R21 K70  ; R21 := R21 * 0.5
337 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
338 [-]: GETGLOBAL R17 K34      ; R17 := mMovie
339 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x1C19D966"]
340 [-]: LOADK     R19 K58      ; R19 := "Container"
341 [-]: LOADK     R20 K53      ; R20 := "_y"
342 [-]: GETUPVAL  R21 U13      ; R21 := U13
343 [-]: ADD       R21 R21 R8   ; R21 := R21 + R8
344 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
345 [-]: GETGLOBAL R17 K34      ; R17 := mMovie
346 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x1C19D966"]
347 [-]: LOADK     R19 K71      ; R19 := "Container.Message"
348 [-]: LOADK     R20 K72      ; R20 := "_visible"
349 [-]: GETUPVAL  R21 U3       ; R21 := U3
350 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xC51A5C9D"]
351 [-]: CALL      R21 2 2      ; R21 := R21(R22)
352 [-]: EQ        1 R21 K4     ; if R21 == 0 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: MOVE      R21 R0       ; R21 := R0
355 [-]: MOVE      R21 R1       ; R21 := R1
356 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
357 [-]: GETGLOBAL R17 K1       ; R17 := _T
358 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["GenericMenu_IdToSelect"]
359 [-]: EQ        1 R17 K7     ; if R17 == nil then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: GETGLOBAL R17 K1       ; R17 := _T
362 [-]: GETTABLE  R1 R17 K73   ; R1 := R17["GenericMenu_IdToSelect"]
363 [-]: GETGLOBAL R17 K1       ; R17 := _T
364 [-]: SETTABLE  R17 K73 K7   ; R17["GenericMenu_IdToSelect"] := nil
365 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 379
366 [-]: JMP       379          ; PC := 379
367 [-]: GETGLOBAL R17 K74      ; R17 := 0x6374FD98
368 [-]: MOVE      R18 R1       ; R18 := R1
369 [-]: LOADK     R19 K2       ; R19 := 1
370 [-]: GETUPVAL  R20 U3       ; R20 := U3
371 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0xC51A5C9D"]
372 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
373 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
374 [-]: MOVE      R1 R17       ; R1 := R17
375 [-]: GETUPVAL  R17 U3       ; R17 := U3
376 [-]: SELF      R17 R17 K75  ; R18 := R17; R17 := R17["0x5B1DCC65"]
377 [-]: MOVE      R19 R1       ; R19 := R1
378 [-]: CALL      R17 3 1      ; R17(R18,R19)
379 [-]: GETUPVAL  R17 U3       ; R17 := U3
380 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x6470BAF4"]
381 [-]: LOADNIL   R19 R19      ; R19 := nil
382 [-]: MOVE      R20 R1       ; R20 := R1
383 [-]: MOVE      R21 R0       ; R21 := R0
384 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
385 [-]: TEST      R0 0         ; if not R0 then PC := 396
386 [-]: JMP       396          ; PC := 396
387 [-]: GETGLOBAL R17 K34      ; R17 := mMovie
388 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x1C19D966"]
389 [-]: LOADK     R19 K76      ; R19 := "_root"
390 [-]: LOADK     R20 K77      ; R20 := "_alpha"
391 [-]: LOADK     R21 K62      ; R21 := 100
392 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
393 [-]: MOVE      R17 R0       ; R17 := R0
394 [-]: MOVE      R17 R17      ; R17 := R17
395 [-]: JMP       412          ; PC := 412
396 [-]: GETGLOBAL R17 K78      ; R17 := 0x52E17A90
397 [-]: GETGLOBAL R18 K34      ; R18 := mMovie
398 [-]: LOADK     R19 K76      ; R19 := "_root"
399 [-]: GETGLOBAL R20 K79      ; R20 := UISys
400 [-]: GETTABLE  R20 R20 K80  ; R20 := R20["FlashInstance_EASE_OUT"]
401 [-]: NEWTABLE  R21 1 0      ; R21 := {}
402 [-]: LOADK     R22 K77      ; R22 := "_alpha"
403 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
404 [-]: NEWTABLE  R22 1 0      ; R22 := {}
405 [-]: LOADK     R23 K62      ; R23 := 100
406 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
407 [-]: GETUPVAL  R23 U18      ; R23 := U18
408 [-]: LOADK     R24 K4       ; R24 := 0
409 [-]: CLOSURE   R25 3        ; R25 := closure(Function #16.4)
410 [-]: GETUPVAL  R0 U17       ; R0 := U17
411 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
412 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 628
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


; Function #16.2:
;
; Name:            
; Defined at line: 650
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


; Function #16.3:
;
; Name:            
; Defined at line: 656
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


; Function #16.4:
;
; Name:            
; Defined at line: 719
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 725
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
130 [-]: GETUPVAL  R2 U7        ; R2 := U7
131 [-]: CALL      R2 1 1       ; R2()
132 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
133 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
134 [-]: LOADK     R4 K39       ; R4 := "_root"
135 [-]: LOADK     R5 K40       ; R5 := "_alpha"
136 [-]: LOADK     R6 K41       ; R6 := 0
137 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
138 [-]: GETGLOBAL R2 K42       ; R2 := Engine
139 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["0xE35E176B"]
140 [-]: CALL      R2 1 2       ; R2 := R2()
141 [-]: TEST      R2 0         ; if not R2 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
144 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
145 [-]: LOADK     R4 K44       ; R4 := "Container.Title"
146 [-]: LOADK     R5 K45       ; R5 := "fontName"
147 [-]: LOADK     R6 K46       ; R6 := "Arial Unicode MS"
148 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
149 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
150 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2["0xD6A79FE9"]
151 [-]: LOADK     R4 K44       ; R4 := "Container.Title"
152 [-]: LOADK     R5 K48       ; R5 := "text"
153 [-]: LOADK     R6 K49       ; R6 := ""
154 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
155 [-]: CLOSURE   R2 0         ; R2 := closure(Function #17.1)
156 [-]: GETUPVAL  R0 U8        ; R0 := U8
157 [-]: GETGLOBAL R3 K50       ; R3 := 0x52E17A90
158 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
159 [-]: LOADK     R5 K39       ; R5 := "_root"
160 [-]: GETGLOBAL R6 K51       ; R6 := UISys
161 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["FlashInstance_LINEAR"]
162 [-]: NEWTABLE  R7 1 0       ; R7 := {}
163 [-]: MOVE      R8 R2        ; R8 := R2
164 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
165 [-]: NEWTABLE  R8 1 0       ; R8 := {}
166 [-]: LOADK     R9 K53       ; R9 := 1
167 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
168 [-]: GETUPVAL  R9 U9        ; R9 := U9
169 [-]: LOADK     R10 K41      ; R10 := 0
170 [-]: CLOSURE   R11 1        ; R11 := closure(Function #17.2)
171 [-]: GETUPVAL  R0 U10       ; R0 := U10
172 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
173 [-]: GETUPVAL  R3 U11       ; R3 := U11
174 [-]: CALL      R3 1 1       ; R3()
175 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
176 [-]: GETGLOBAL R4 K4        ; R4 := _T
177 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["IsScreenOpen"]
178 [-]: CALL      R3 2 2       ; R3 := R3(R4)
179 [-]: TEST      R3 1         ; if R3 then PC := 206
180 [-]: JMP       206          ; PC := 206
181 [-]: GETGLOBAL R3 K4        ; R3 := _T
182 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["0x186E731B"]
183 [-]: LOADK     R4 K56       ; R4 := "DarvoDeal"
184 [-]: CALL      R3 2 2       ; R3 := R3(R4)
185 [-]: TEST      R3 0         ; if not R3 then PC := 206
186 [-]: JMP       206          ; PC := 206
187 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
188 [-]: GETGLOBAL R4 K4        ; R4 := _T
189 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["ChangeHubVisCounter"]
190 [-]: CALL      R3 2 2       ; R3 := R3(R4)
191 [-]: TEST      R3 1         ; if R3 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R3 K4        ; R3 := _T
194 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["0xA9D0770E"]
195 [-]: LOADK     R4 K53       ; R4 := 1
196 [-]: CALL      R3 2 1       ; R3(R4)
197 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
198 [-]: GETGLOBAL R4 K4        ; R4 := _T
199 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["ForceHideMiniMap"]
200 [-]: CALL      R3 2 2       ; R3 := R3(R4)
201 [-]: TEST      R3 1         ; if R3 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: GETGLOBAL R3 K4        ; R3 := _T
204 [-]: GETTABLE  R3 R3 K60    ; R3 := R3["0x830C5BDF"]
205 [-]: CALL      R3 1 1       ; R3()
206 [-]: GETUPVAL  R3 U12       ; R3 := U12
207 [-]: CALL      R3 1 1       ; R3()
208 [-]: GETUPVAL  R3 U13       ; R3 := U13
209 [-]: CALL      R3 1 1       ; R3()
210 [-]: MOVE      R3 R1        ; R3 := R1
211 [-]: MOVE      R3 R14       ; R3 := R14
212 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 774
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


; Function #17.2:
;
; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 799
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


; Function #19:
;
; Name:            
; Defined at line: 810
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


; Function #20:
;
; Name:            
; Defined at line: 820
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


; Function #21:
;
; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 829
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 833
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
 39 [-]: CLOSURE   R3 0         ; R3 := closure(Function #23.1)
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: SETTABLE  R2 K21 R3    ; R2["InputFieldTextChanged"] := R3
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["OnGamepadTransition"]
 46 [-]: SETTABLE  R2 K22 R3    ; R2["BaseOnGamepadTransition"] := R3
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: CLOSURE   R3 1         ; R3 := closure(Function #23.2)
 49 [-]: SETTABLE  R2 K23 R3    ; R2["OnGamepadTransition"] := R3
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x375C17A6"]
 52 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/SearchPrompt"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 844
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


; Function #23.2:
;
; Name:            
; Defined at line: 858
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


; Function #24:
;
; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 871
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 875
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
; Defined at line: 879
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
; Defined at line: 883
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


; Function #29:
;
; Name:            
; Defined at line: 897
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 901
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


; Function #31:
;
; Name:            
; Defined at line: 907
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


; Function #32:
;
; Name:            
; Defined at line: 913
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


; Function #33:
;
; Name:            
; Defined at line: 919
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


; Function #34:
;
; Name:            
; Defined at line: 926
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


; Function #35:
;
; Name:            
; Defined at line: 930
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


; Function #36:
;
; Name:            
; Defined at line: 936
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


; Function #37:
;
; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 948
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 952
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 955
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


; Function #41:
;
; Name:            
; Defined at line: 959
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


; Function #42:
;
; Name:            
; Defined at line: 987
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 991
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 995
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 999
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1003
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


; Function #47:
;
; Name:            
; Defined at line: 1008
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


; Function #48:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1021
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1025
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
; Defined at line: 1029
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


; Function #53:
;
; Name:            
; Defined at line: 1039
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


; Function #54:
;
; Name:            
; Defined at line: 1043
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
; Defined at line: 1047
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


; Function #56:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1061
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


; Function #59:
;
; Name:            
; Defined at line: 1066
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


