code size: 392
code size: 3
code size: 31
code size: 30
code size: 33
code size: 132
code size: 3
code size: 19
code size: 6
code size: 51
code size: 52
code size: 42
code size: 32
code size: 15
code size: 53
code size: 22
code size: 28
code size: 63
code size: 63
code size: 30
code size: 14
code size: 30
code size: 14
code size: 9
code size: 17
code size: 45
code size: 43
code size: 28
code size: 9
code size: 14
code size: 86
code size: 51
code size: 36
code size: 56
code size: 174
code size: 3
code size: 13
code size: 11
code size: 13
code size: 11
code size: 1
code size: 30
code size: 173
code size: 25
code size: 324
code size: 35
code size: 67
code size: 153
code size: 27
code size: 20
code size: 9
code size: 9
code size: 9
code size: 9
code size: 3
code size: 3
code size: 3
code size: 3
code size: 3
code size: 3
code size: 3
code size: 21
code size: 38
code size: 11
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\CephalonFragment.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  73

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.AnchorMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Interface/DecorationsHud.swf"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Interface/FragmentArtwork/GlyphFrameDeco"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Game/Store/ProductsManifest"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 18 [-]: SETTABLE  R6 K8 K9     ; R6["Dragging"] := "0x0"
 19 [-]: SETTABLE  R6 K10 K11   ; R6["MouseX"] := 0
 20 [-]: SETTABLE  R6 K12 K11   ; R6["MouseY"] := 0
 21 [-]: SETTABLE  R6 K13 K11   ; R6["DragXDelta"] := 0
 22 [-]: SETTABLE  R6 K14 K11   ; R6["DragYDelta"] := 0
 23 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 24 [-]: SETTABLE  R7 K8 K9     ; R7["Dragging"] := "0x0"
 25 [-]: SETTABLE  R7 K15 K11   ; R7["InitWidth"] := 0
 26 [-]: SETTABLE  R7 K16 K17   ; R7["BaseWidth"] := 280.5
 27 [-]: SETTABLE  R7 K18 K19   ; R7["BaseHeight"] := 187.5
 28 [-]: SETTABLE  R7 K20 K21   ; R7["MaxScale"] := 3
 29 [-]: SETTABLE  R7 K22 K23   ; R7["ScrollIncrement"] := 0.050000000745058
 30 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 31 [-]: SETTABLE  R8 K8 K9     ; R8["Dragging"] := "0x0"
 32 [-]: SETTABLE  R8 K24 K11   ; R8["Dim"] := 0
 33 [-]: SETTABLE  R8 K15 K11   ; R8["InitWidth"] := 0
 34 [-]: SETTABLE  R8 K25 K26   ; R8["Min"] := 50
 35 [-]: SETTABLE  R8 K27 K28   ; R8["GrowAmnt"] := 285
 36 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 37 [-]: SETTABLE  R9 K8 K9     ; R9["Dragging"] := "0x0"
 38 [-]: SETTABLE  R9 K24 K11   ; R9["Dim"] := 0
 39 [-]: SETTABLE  R9 K15 K11   ; R9["InitWidth"] := 0
 40 [-]: SETTABLE  R9 K25 K26   ; R9["Min"] := 50
 41 [-]: SETTABLE  R9 K27 K29   ; R9["GrowAmnt"] := 174
 42 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 43 [-]: SETTABLE  R10 K8 K9    ; R10["Dragging"] := "0x0"
 44 [-]: SETTABLE  R10 K24 K11  ; R10["Dim"] := 0
 45 [-]: SETTABLE  R10 K15 K11  ; R10["InitWidth"] := 0
 46 [-]: SETTABLE  R10 K30 K31  ; R10["IsX"] := "0x1"
 47 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 48 [-]: SETTABLE  R11 K8 K9    ; R11["Dragging"] := "0x0"
 49 [-]: SETTABLE  R11 K24 K11  ; R11["Dim"] := 0
 50 [-]: SETTABLE  R11 K15 K11  ; R11["InitWidth"] := 0
 51 [-]: SETTABLE  R11 K30 K9   ; R11["IsX"] := "0x0"
 52 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 53 [-]: SETTABLE  R12 K8 K9    ; R12["Dragging"] := "0x0"
 54 [-]: SETTABLE  R12 K24 K11  ; R12["Dim"] := 0
 55 [-]: SETTABLE  R12 K15 K11  ; R12["InitWidth"] := 0
 56 [-]: SETTABLE  R12 K22 K23  ; R12["ScrollIncrement"] := 0.050000000745058
 57 [-]: LOADK     R13 K11      ; R13 := 0
 58 [-]: LOADK     R14 K11      ; R14 := 0
 59 [-]: LOADK     R15 K11      ; R15 := 0
 60 [-]: LOADK     R16 K11      ; R16 := 0
 61 [-]: LOADK     R17 K32      ; R17 := 0.5
 62 [-]: LOADK     R18 K32      ; R18 := 0.5
 63 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 64 [-]: MOVE      R21 R0       ; R21 := R0
 65 [-]: MOVE      R22 R0       ; R22 := R0
 66 [-]: LOADK     R23 K33      ; R23 := 1
 67 [-]: LOADNIL   R24 R24      ; R24 := nil
 68 [-]: MOVE      R25 R1       ; R25 := R1
 69 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 70 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 71 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 72 [-]: MOVE      R31 R0       ; R31 := R0
 73 [-]: LOADNIL   R32 R32      ; R32 := nil
 74 [-]: MOVE      R33 R0       ; R33 := R0
 75 [-]: LOADNIL   R34 R34      ; R34 := nil
 76 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 77 [-]: MOVE      R36 R0       ; R36 := R0
 78 [-]: LOADNIL   R37 R40      ; R37 := R38 := R39 := R40 := nil
 79 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: SETGLOBAL R41 K34      ; IsInputBlocked := R41
 82 [-]: SETGLOBAL R41 K35      ; 0x6FE7E740 := R41
 83 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 84 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
 85 [-]: MOVE      R0 R24       ; R0 := R24
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R41       ; R0 := R41
 88 [-]: SETGLOBAL R42 K36      ; Shutdown := R42
 89 [-]: SETGLOBAL R42 K37      ; 0x3C577FA3 := R42
 90 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
 91 [-]: MOVE      R0 R38       ; R0 := R38
 92 [-]: SETGLOBAL R42 K38      ; OnInfoSaved := R42
 93 [-]: SETGLOBAL R42 K39      ; 0xFF60AAD7 := R42
 94 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
 95 [-]: MOVE      R0 R38       ; R0 := R38
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R37       ; R0 := R37
105 [-]: MOVE      R0 R26       ; R0 := R26
106 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
107 [-]: MOVE      R0 R42       ; R0 := R42
108 [-]: SETGLOBAL R43 K40      ; Close := R43
109 [-]: SETGLOBAL R43 K41      ; 0xA58BB96C := R43
110 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
111 [-]: CLOSURE   R44 7        ; R44 := closure(Function #8)
112 [-]: MOVE      R0 R28       ; R0 := R28
113 [-]: MOVE      R0 R36       ; R0 := R36
114 [-]: MOVE      R0 R40       ; R0 := R40
115 [-]: MOVE      R0 R33       ; R0 := R33
116 [-]: MOVE      R0 R34       ; R0 := R34
117 [-]: MOVE      R0 R30       ; R0 := R30
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R0 R36       ; R0 := R36
123 [-]: CLOSURE   R46 9        ; R46 := closure(Function #10)
124 [-]: MOVE      R0 R36       ; R0 := R36
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: MOVE      R0 R29       ; R0 := R29
127 [-]: CLOSURE   R47 10       ; R47 := closure(Function #11)
128 [-]: CLOSURE   R48 11       ; R48 := closure(Function #12)
129 [-]: MOVE      R0 R47       ; R0 := R47
130 [-]: CLOSURE   R49 12       ; R49 := closure(Function #13)
131 [-]: MOVE      R0 R20       ; R0 := R20
132 [-]: MOVE      R0 R23       ; R0 := R23
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: MOVE      R0 R48       ; R0 := R48
135 [-]: CLOSURE   R50 13       ; R50 := closure(Function #14)
136 [-]: MOVE      R0 R23       ; R0 := R23
137 [-]: CLOSURE   R51 14       ; R51 := closure(Function #15)
138 [-]: MOVE      R0 R17       ; R0 := R17
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: CLOSURE   R52 15       ; R52 := closure(Function #16)
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R11       ; R0 := R11
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R10       ; R0 := R10
150 [-]: MOVE      R0 R14       ; R0 := R14
151 [-]: CLOSURE   R53 16       ; R53 := closure(Function #17)
152 [-]: MOVE      R0 R6        ; R0 := R6
153 [-]: MOVE      R0 R10       ; R0 := R10
154 [-]: MOVE      R0 R17       ; R0 := R17
155 [-]: MOVE      R0 R5        ; R0 := R5
156 [-]: MOVE      R0 R51       ; R0 := R51
157 [-]: CLOSURE   R54 17       ; R54 := closure(Function #18)
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: MOVE      R0 R11       ; R0 := R11
160 [-]: MOVE      R0 R18       ; R0 := R18
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: MOVE      R0 R52       ; R0 := R52
163 [-]: CLOSURE   R55 18       ; R55 := closure(Function #19)
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: MOVE      R0 R50       ; R0 := R50
166 [-]: CLOSURE   R56 19       ; R56 := closure(Function #20)
167 [-]: MOVE      R0 R6        ; R0 := R6
168 [-]: MOVE      R0 R8        ; R0 := R8
169 [-]: MOVE      R0 R9        ; R0 := R9
170 [-]: MOVE      R0 R53       ; R0 := R53
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: MOVE      R0 R54       ; R0 := R54
173 [-]: MOVE      R0 R11       ; R0 := R11
174 [-]: MOVE      R0 R7        ; R0 := R7
175 [-]: MOVE      R0 R15       ; R0 := R15
176 [-]: CLOSURE   R57 20       ; R57 := closure(Function #21)
177 [-]: MOVE      R0 R16       ; R0 := R16
178 [-]: MOVE      R0 R7        ; R0 := R7
179 [-]: MOVE      R0 R56       ; R0 := R56
180 [-]: CLOSURE   R58 21       ; R58 := closure(Function #22)
181 [-]: MOVE      R0 R0        ; R0 := R0
182 [-]: MOVE      R0 R21       ; R0 := R21
183 [-]: MOVE      R0 R22       ; R0 := R22
184 [-]: CLOSURE   R59 22       ; R59 := closure(Function #23)
185 [-]: MOVE      R0 R5        ; R0 := R5
186 [-]: MOVE      R0 R57       ; R0 := R57
187 [-]: CLOSURE   R39 23       ; R39 := closure(Function #24)
188 [-]: MOVE      R0 R36       ; R0 := R36
189 [-]: MOVE      R0 R45       ; R0 := R45
190 [-]: MOVE      R0 R28       ; R0 := R28
191 [-]: MOVE      R0 R5        ; R0 := R5
192 [-]: MOVE      R0 R51       ; R0 := R51
193 [-]: MOVE      R0 R52       ; R0 := R52
194 [-]: MOVE      R0 R57       ; R0 := R57
195 [-]: MOVE      R0 R19       ; R0 := R19
196 [-]: MOVE      R0 R24       ; R0 := R24
197 [-]: MOVE      R0 R0        ; R0 := R0
198 [-]: MOVE      R0 R29       ; R0 := R29
199 [-]: MOVE      R0 R35       ; R0 := R35
200 [-]: CLOSURE   R60 24       ; R60 := closure(Function #25)
201 [-]: MOVE      R0 R35       ; R0 := R35
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: MOVE      R0 R39       ; R0 := R39
204 [-]: MOVE      R0 R28       ; R0 := R28
205 [-]: MOVE      R0 R31       ; R0 := R31
206 [-]: MOVE      R0 R32       ; R0 := R32
207 [-]: MOVE      R0 R30       ; R0 := R30
208 [-]: MOVE      R0 R25       ; R0 := R25
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: CLOSURE   R61 25       ; R61 := closure(Function #26)
211 [-]: MOVE      R0 R60       ; R0 := R60
212 [-]: CLOSURE   R62 26       ; R62 := closure(Function #27)
213 [-]: MOVE      R0 R21       ; R0 := R21
214 [-]: MOVE      R0 R5        ; R0 := R5
215 [-]: MOVE      R0 R58       ; R0 := R58
216 [-]: CLOSURE   R63 27       ; R63 := closure(Function #28)
217 [-]: MOVE      R0 R22       ; R0 := R22
218 [-]: MOVE      R0 R5        ; R0 := R5
219 [-]: MOVE      R0 R58       ; R0 := R58
220 [-]: CLOSURE   R64 28       ; R64 := closure(Function #29)
221 [-]: CLOSURE   R65 29       ; R65 := closure(Function #30)
222 [-]: MOVE      R0 R0        ; R0 := R0
223 [-]: MOVE      R0 R5        ; R0 := R5
224 [-]: MOVE      R0 R64       ; R0 := R64
225 [-]: CLOSURE   R66 30       ; R66 := closure(Function #31)
226 [-]: MOVE      R0 R5        ; R0 := R5
227 [-]: MOVE      R0 R47       ; R0 := R47
228 [-]: MOVE      R0 R48       ; R0 := R48
229 [-]: MOVE      R0 R20       ; R0 := R20
230 [-]: MOVE      R0 R49       ; R0 := R49
231 [-]: MOVE      R0 R23       ; R0 := R23
232 [-]: MOVE      R0 R50       ; R0 := R50
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: MOVE      R0 R36       ; R0 := R36
235 [-]: MOVE      R0 R61       ; R0 := R61
236 [-]: MOVE      R0 R17       ; R0 := R17
237 [-]: MOVE      R0 R51       ; R0 := R51
238 [-]: MOVE      R0 R18       ; R0 := R18
239 [-]: MOVE      R0 R52       ; R0 := R52
240 [-]: MOVE      R0 R16       ; R0 := R16
241 [-]: MOVE      R0 R57       ; R0 := R57
242 [-]: MOVE      R0 R21       ; R0 := R21
243 [-]: MOVE      R0 R37       ; R0 := R37
244 [-]: MOVE      R0 R62       ; R0 := R62
245 [-]: MOVE      R0 R22       ; R0 := R22
246 [-]: MOVE      R0 R63       ; R0 := R63
247 [-]: CLOSURE   R67 31       ; R67 := closure(Function #32)
248 [-]: MOVE      R0 R0        ; R0 := R0
249 [-]: CLOSURE   R68 32       ; R68 := closure(Function #33)
250 [-]: MOVE      R0 R26       ; R0 := R26
251 [-]: MOVE      R0 R37       ; R0 := R37
252 [-]: MOVE      R0 R38       ; R0 := R38
253 [-]: MOVE      R0 R2        ; R0 := R2
254 [-]: MOVE      R0 R41       ; R0 := R41
255 [-]: MOVE      R0 R30       ; R0 := R30
256 [-]: MOVE      R0 R36       ; R0 := R36
257 [-]: MOVE      R0 R3        ; R0 := R3
258 [-]: MOVE      R0 R46       ; R0 := R46
259 [-]: MOVE      R0 R44       ; R0 := R44
260 [-]: MOVE      R0 R27       ; R0 := R27
261 [-]: MOVE      R0 R1        ; R0 := R1
262 [-]: MOVE      R0 R67       ; R0 := R67
263 [-]: MOVE      R0 R0        ; R0 := R0
264 [-]: MOVE      R0 R8        ; R0 := R8
265 [-]: MOVE      R0 R9        ; R0 := R9
266 [-]: MOVE      R0 R15       ; R0 := R15
267 [-]: MOVE      R0 R7        ; R0 := R7
268 [-]: MOVE      R0 R16       ; R0 := R16
269 [-]: MOVE      R0 R13       ; R0 := R13
270 [-]: MOVE      R0 R14       ; R0 := R14
271 [-]: MOVE      R0 R6        ; R0 := R6
272 [-]: MOVE      R0 R17       ; R0 := R17
273 [-]: MOVE      R0 R18       ; R0 := R18
274 [-]: MOVE      R0 R10       ; R0 := R10
275 [-]: MOVE      R0 R11       ; R0 := R11
276 [-]: MOVE      R0 R21       ; R0 := R21
277 [-]: MOVE      R0 R22       ; R0 := R22
278 [-]: MOVE      R0 R58       ; R0 := R58
279 [-]: MOVE      R0 R20       ; R0 := R20
280 [-]: MOVE      R0 R23       ; R0 := R23
281 [-]: MOVE      R0 R65       ; R0 := R65
282 [-]: MOVE      R0 R5        ; R0 := R5
283 [-]: MOVE      R0 R66       ; R0 := R66
284 [-]: MOVE      R0 R48       ; R0 := R48
285 [-]: MOVE      R0 R43       ; R0 := R43
286 [-]: MOVE      R0 R25       ; R0 := R25
287 [-]: SETGLOBAL R68 K42      ; Initialize := R68
288 [-]: SETGLOBAL R68 K43      ; 0x62648036 := R68
289 [-]: CLOSURE   R40 33       ; R40 := closure(Function #34)
290 [-]: MOVE      R0 R37       ; R0 := R37
291 [-]: MOVE      R0 R28       ; R0 := R28
292 [-]: MOVE      R0 R29       ; R0 := R29
293 [-]: MOVE      R0 R45       ; R0 := R45
294 [-]: MOVE      R0 R20       ; R0 := R20
295 [-]: MOVE      R0 R23       ; R0 := R23
296 [-]: CLOSURE   R68 34       ; R68 := closure(Function #35)
297 [-]: MOVE      R0 R30       ; R0 := R30
298 [-]: MOVE      R0 R31       ; R0 := R31
299 [-]: MOVE      R0 R32       ; R0 := R32
300 [-]: MOVE      R0 R25       ; R0 := R25
301 [-]: MOVE      R0 R39       ; R0 := R39
302 [-]: MOVE      R0 R33       ; R0 := R33
303 [-]: MOVE      R0 R34       ; R0 := R34
304 [-]: MOVE      R0 R26       ; R0 := R26
305 [-]: MOVE      R0 R28       ; R0 := R28
306 [-]: MOVE      R0 R40       ; R0 := R40
307 [-]: MOVE      R0 R6        ; R0 := R6
308 [-]: MOVE      R0 R53       ; R0 := R53
309 [-]: MOVE      R0 R10       ; R0 := R10
310 [-]: MOVE      R0 R54       ; R0 := R54
311 [-]: MOVE      R0 R11       ; R0 := R11
312 [-]: MOVE      R0 R5        ; R0 := R5
313 [-]: SETGLOBAL R68 K44      ; Update := R68
314 [-]: SETGLOBAL R68 K45      ; 0x8C7099E9 := R68
315 [-]: NEWTABLE  R68 0 0      ; R68 := {}
316 [-]: CLOSURE   R69 35       ; R69 := closure(Function #36)
317 [-]: MOVE      R0 R68       ; R0 := R68
318 [-]: CLOSURE   R70 36       ; R70 := closure(Function #37)
319 [-]: MOVE      R0 R24       ; R0 := R24
320 [-]: SETGLOBAL R70 K46      ; MovieLoaded := R70
321 [-]: SETGLOBAL R70 K47      ; 0x51EB5887 := R70
322 [-]: CLOSURE   R70 37       ; R70 := closure(Function #38)
323 [-]: MOVE      R0 R36       ; R0 := R36
324 [-]: MOVE      R0 R6        ; R0 := R6
325 [-]: MOVE      R0 R5        ; R0 := R5
326 [-]: SETGLOBAL R70 K48      ; onKeyDown_MENU_CLICK := R70
327 [-]: SETGLOBAL R70 K49      ; 0xE40A2FCA := R70
328 [-]: CLOSURE   R70 38       ; R70 := closure(Function #39)
329 [-]: MOVE      R0 R36       ; R0 := R36
330 [-]: MOVE      R0 R6        ; R0 := R6
331 [-]: MOVE      R0 R5        ; R0 := R5
332 [-]: SETGLOBAL R70 K50      ; onKeyUp_MENU_CLICK := R70
333 [-]: SETGLOBAL R70 K51      ; 0x367BCD7E := R70
334 [-]: CLOSURE   R70 39       ; R70 := closure(Function #40)
335 [-]: MOVE      R0 R36       ; R0 := R36
336 [-]: MOVE      R0 R6        ; R0 := R6
337 [-]: MOVE      R0 R5        ; R0 := R5
338 [-]: SETGLOBAL R70 K52      ; onKeyDown_MENU_SELECT := R70
339 [-]: SETGLOBAL R70 K53      ; 0xEEDD1ACF := R70
340 [-]: CLOSURE   R70 40       ; R70 := closure(Function #41)
341 [-]: MOVE      R0 R36       ; R0 := R36
342 [-]: MOVE      R0 R6        ; R0 := R6
343 [-]: MOVE      R0 R5        ; R0 := R5
344 [-]: SETGLOBAL R70 K54      ; onKeyUp_MENU_SELECT := R70
345 [-]: SETGLOBAL R70 K55      ; 0x4874089C := R70
346 [-]: CLOSURE   R70 41       ; R70 := closure(Function #42)
347 [-]: MOVE      R0 R62       ; R0 := R62
348 [-]: CLOSURE   R71 42       ; R71 := closure(Function #43)
349 [-]: MOVE      R0 R63       ; R0 := R63
350 [-]: CLOSURE   R72 43       ; R72 := closure(Function #44)
351 [-]: MOVE      R0 R70       ; R0 := R70
352 [-]: SETGLOBAL R72 K56      ; InvertXPressed := R72
353 [-]: SETGLOBAL R72 K57      ; 0x2A57738F := R72
354 [-]: CLOSURE   R72 44       ; R72 := closure(Function #45)
355 [-]: MOVE      R0 R71       ; R0 := R71
356 [-]: SETGLOBAL R72 K58      ; InvertYPressed := R72
357 [-]: SETGLOBAL R72 K59      ; 0x475134DC := R72
358 [-]: CLOSURE   R72 45       ; R72 := closure(Function #46)
359 [-]: MOVE      R0 R70       ; R0 := R70
360 [-]: SETGLOBAL R72 K60      ; onKeyDown_MENU_LTHUMB := R72
361 [-]: SETGLOBAL R72 K61      ; 0x25342485 := R72
362 [-]: CLOSURE   R72 46       ; R72 := closure(Function #47)
363 [-]: MOVE      R0 R71       ; R0 := R71
364 [-]: SETGLOBAL R72 K62      ; onKeyDown_MENU_RTHUMB := R72
365 [-]: SETGLOBAL R72 K63      ; 0x53C99C27 := R72
366 [-]: CLOSURE   R72 47       ; R72 := closure(Function #48)
367 [-]: MOVE      R0 R60       ; R0 := R60
368 [-]: SETGLOBAL R72 K64      ; SwapImages := R72
369 [-]: SETGLOBAL R72 K65      ; 0x1010F21A := R72
370 [-]: CLOSURE   R72 48       ; R72 := closure(Function #49)
371 [-]: MOVE      R0 R25       ; R0 := R25
372 [-]: MOVE      R0 R36       ; R0 := R36
373 [-]: MOVE      R0 R16       ; R0 := R16
374 [-]: MOVE      R0 R7        ; R0 := R7
375 [-]: MOVE      R0 R59       ; R0 := R59
376 [-]: SETGLOBAL R72 K66      ; onKeyDown_MENU_MOUSE_Z := R72
377 [-]: SETGLOBAL R72 K67      ; 0x56EAD3A9 := R72
378 [-]: CLOSURE   R72 49       ; R72 := closure(Function #50)
379 [-]: MOVE      R0 R25       ; R0 := R25
380 [-]: MOVE      R0 R5        ; R0 := R5
381 [-]: MOVE      R0 R42       ; R0 := R42
382 [-]: SETGLOBAL R72 K68      ; onKeyUp_MENU_CANCEL := R72
383 [-]: SETGLOBAL R72 K69      ; 0xD853E536 := R72
384 [-]: CLOSURE   R72 50       ; R72 := closure(Function #51)
385 [-]: MOVE      R0 R27       ; R0 := R27
386 [-]: SETGLOBAL R72 K70      ; onViewportSizeChanged := R72
387 [-]: SETGLOBAL R72 K71      ; 0x3A900427 := R72
388 [-]: CLOSURE   R72 51       ; R72 := closure(Function #52)
389 [-]: MOVE      R0 R67       ; R0 := R67
390 [-]: SETGLOBAL R72 K72      ; OnGamepadTransition := R72
391 [-]: SETGLOBAL R72 K73      ; 0x98E4F633 := R72
392 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
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
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x25D68A52"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x75EB3F77"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := gDecoModeActionType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDEB2D24C"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 24 [-]: LOADK     R3 K5        ; R3 := "Show"
 25 [-]: LOADK     R4 K6        ; R4 := ""
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 27
  2 [-]: JMP       27           ; PC := 27
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["FragmentViewerDeco"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FragmentViewerDeco"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4E2E58B3"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAttractModeGameRulesType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xB9F16C9A"]
 23 [-]: GETGLOBAL R4 K1        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["FragmentViewerDeco"]
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 28 [-]: LOADK     R3 K9        ; R3 := "Failed to update picture frame info!"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA58BB96C"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEFDFBF7E"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FragmentViewerDeco"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 129
 11 [-]: JMP       129          ; PC := 129
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SETTABLE  R0 K5 R1     ; R0["mXOffset"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SETTABLE  R0 K6 R1     ; R0["mYOffset"] := R1
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: SETTABLE  R0 K7 R1     ; R0["mScale"] := R1
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: SETTABLE  R0 K8 R1     ; R0["mImage"] := R1
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: SETTABLE  R0 K9 R1     ; R0["mFilter"] := R1
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: SETTABLE  R0 K10 R1    ; R0["mInvertX"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETUPVAL  R1 U7        ; R1 := U7
 32 [-]: SETTABLE  R0 K11 R1    ; R0["mInvertY"] := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U8        ; R1 := U8
 35 [-]: SETTABLE  R0 K12 R1    ; R0["mColorCorrection"] := R1
 36 [-]: GETUPVAL  R0 U9        ; R0 := U9
 37 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mXOffset"]
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mXOffset"]
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 41 [-]: JMP       84           ; PC := 84
 42 [-]: GETUPVAL  R0 U9        ; R0 := U9
 43 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mYOffset"]
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mYOffset"]
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 47 [-]: JMP       84           ; PC := 84
 48 [-]: GETUPVAL  R0 U9        ; R0 := U9
 49 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mScale"]
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mScale"]
 52 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETUPVAL  R0 U9        ; R0 := U9
 55 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mImage"]
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mImage"]
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETUPVAL  R0 U9        ; R0 := U9
 61 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["mFilter"]
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mFilter"]
 64 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETUPVAL  R0 U9        ; R0 := U9
 67 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mInvertX"]
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mInvertX"]
 70 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETUPVAL  R0 U9        ; R0 := U9
 73 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mInvertY"]
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mInvertY"]
 76 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R0 U9        ; R0 := U9
 79 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mColorCorrection"]
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mColorCorrection"]
 82 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 129
 83 [-]: JMP       129          ; PC := 129
 84 [-]: GETGLOBAL R0 K0        ; R0 := _T
 85 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["DojoMgr"]
 86 [-]: EQ        0 R0 K14     ; if R0 ~= nil then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETUPVAL  R0 U10       ; R0 := U10
 89 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1A1D12B9"]
 90 [-]: GETGLOBAL R2 K0        ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FragmentViewerDeco"]
 92 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x4CC9B24B"]
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: LOADK     R3 K17       ; R3 := ""
 95 [-]: GETGLOBAL R4 K0        ; R4 := _T
 96 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FragmentViewerDeco"]
 97 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x309433E6"]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: GETUPVAL  R5 U0        ; R5 := U0
100 [-]: LOADK     R6 K19       ; R6 := "OnInfoSaved"
101 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
102 [-]: JMP       128          ; PC := 128
103 [-]: GETGLOBAL R0 K20       ; R0 := gRegion
104 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x3E2F6BF"]
105 [-]: CALL      R0 2 2       ; R0 := R0(R1)
106 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x72E5DB62"]
107 [-]: CALL      R0 2 2       ; R0 := R0(R1)
108 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x61FDC81"]
109 [-]: CALL      R0 2 2       ; R0 := R0(R1)
110 [-]: GETGLOBAL R1 K0        ; R1 := _T
111 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["DojoMgr"]
112 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xBF9A2C88"]
113 [-]: MOVE      R3 R0        ; R3 := R0
114 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
115 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["id"]
116 [-]: GETGLOBAL R2 K0        ; R2 := _T
117 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["DojoMgr"]
118 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["mJsonProcLevelHelper"]
119 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1A1D12B9"]
120 [-]: GETGLOBAL R4 K0        ; R4 := _T
121 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FragmentViewerDeco"]
122 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x4CC9B24B"]
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: MOVE      R5 R1        ; R5 := R1
125 [-]: GETUPVAL  R6 U0        ; R6 := U0
126 [-]: LOADK     R7 K19       ; R7 := "OnInfoSaved"
127 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
130 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xA58BB96C"]
131 [-]: CALL      R2 2 1       ; R2(R3)
132 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xEFDFBF7E"]
 13 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0x6B695579
 16 [-]: LOADK     R5 K11       ; R5 := 1
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #7.1:
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


; Function #8:
;
; Name:            
; Defined at line: 161
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x962533E2"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 K1        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K1        ; R5 := 1
 15 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 17 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 18 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mItemType"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R7 K4        ; R7 := table
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 26 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["mItemType"]
 27 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x1B252E3C"]
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 31 [-]: LEN       R7 R1        ; R7 := # R1
 32 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: GETGLOBAL R7 K8        ; R7 := UISys
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x449B53E0"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 42 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xE7F490E3"]
 43 [-]: LOADK     R9 K12       ; R9 := 0.75
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xE2A2E3AC"]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: MOVE      R7 R6        ; R7 := R6
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 190
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xB54E37D7"]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x26581636"]
 12 [-]: LOADK     R4 K4        ; R4 := "Picture"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K6        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FragmentViewerDeco"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FragmentViewerDeco"]
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x314A3217"]
 24 [-]: LOADK     R4 K9        ; R4 := 0
 25 [-]: LOADK     R5 K10       ; R5 := "TextureMap"
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Fragments/DefaultImage"
 29 [-]: TEST      R1 0         ; if not R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x616C74B6"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: TEST      R3 0         ; if not R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Profile_ChangeAvatarImage"
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Menu/Codex_FanArt"
 47 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x17028E8F"]
 49 [-]: LOADK     R5 K17       ; R5 := "Title.text"
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 216
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x62FBC1B8"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x2C00D429
  7 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/StoreItems/AvatarImages/AvatarImageDefault"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xF1A9732E"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R1 K5        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["FragmentViewerDeco"]
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6A2E414D"]
 22 [-]: LOADK     R3 K8        ; R3 := 0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x8D835A25"]
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K11       ; R5 := "TextureMap"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: MOVE      R2 R2        ; R2 := R2
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETGLOBAL R2 K12       ; R2 := fallbackDefaultImage
 41 [-]: MOVE      R2 R2        ; R2 := R2
 42 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETGLOBAL R2 K1        ; R2 := filters
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
  7 [-]: LOADK     R5 K2        ; R5 := ""
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: GETGLOBAL R7 K4        ; R7 := filterLocTags
 10 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 16 [-]: GETGLOBAL R8 K4        ; R8 := filterLocTags
 17 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: MOVE      R5 R6        ; R5 := R6
 21 [-]: GETGLOBAL R6 K7        ; R6 := table
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 25 [-]: SETTABLE  R8 K9 R5     ; R8["Name"] := R5
 26 [-]: GETGLOBAL R9 K1        ; R9 := filters
 27 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 28 [-]: SETTABLE  R8 K10 R9    ; R8["Filter"] := R9
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Filter"]
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 13 [-]: LOADK     R6 K0        ; R6 := 1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 260
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Filter"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K2        ; R2 := imageProceduralMat
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: GETGLOBAL R1 K2        ; R1 := imageProceduralMat
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB82484D"]
 18 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["COLOR_VOLUME"]
 20 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Filter"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Filter"]
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FragmentViewerDeco"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R1 K6        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FragmentViewerDeco"]
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x314A3217"]
 33 [-]: LOADK     R3 K9        ; R3 := 0
 34 [-]: LOADK     R4 K10       ; R4 := "ColorVolume"
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K6        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FragmentViewerDeco"]
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD124E361"]
 40 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 41 [-]: LOADK     R4 K13       ; R4 := "ColorCorrectionIntensity"
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["CustomizationList"]
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x51396186"]
 48 [-]: CLOSURE   R3 0         ; R3 := closure(Function #13.1)
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsFilterOpacity"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: SETTABLE  R0 K2 R1     ; R0["Enabled"] := R1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA372F64A"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x6374FD98
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Value"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: LOADK     R4 K3        ; R4 := 1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["Value"] := R1
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Value"]
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K5        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FragmentViewerDeco"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K5        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["FragmentViewerDeco"]
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD124E361"]
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K9        ; R4 := "ColorCorrectionIntensity"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 288
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Value"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x6374FD98
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Value"]
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DragXDelta"]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: UNM       R3 R1        ; R3 := - R1
 16 [-]: MUL       R4 R1 K7     ; R4 := R1 * 2
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 19 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 20 [-]: SETTABLE  R2 K6 R3     ; R2["Dim"] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FragmentViewerDeco"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DragXDelta"]
 29 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Dim"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DragXDelta"]
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DragXDelta"]
 39 [-]: MUL       R3 R3 K7     ; R3 := R3 * 2
 40 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Dim"]
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DragYDelta"]
 46 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DragYDelta"]
 49 [-]: MUL       R3 R3 K7     ; R3 := R3 * 2
 50 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 51 [-]: MOVE      R2 R4        ; R2 := R4
 52 [-]: GETGLOBAL R2 K8        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FragmentViewerDeco"]
 54 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD124E361"]
 55 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 56 [-]: LOADK     R5 K13       ; R5 := "uvOffset"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: SUB       R5 K4 R5     ; R5 := 1 - R5
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: SUB       R6 K4 R6     ; R6 := 1 - R6
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 305
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Value"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x6374FD98
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Value"]
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DragYDelta"]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: UNM       R3 R1        ; R3 := - R1
 16 [-]: MUL       R4 R1 K7     ; R4 := R1 * 2
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 19 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 20 [-]: SETTABLE  R2 K6 R3     ; R2["Dim"] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FragmentViewerDeco"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DragYDelta"]
 29 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Dim"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DragXDelta"]
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DragXDelta"]
 39 [-]: MUL       R3 R3 K7     ; R3 := R3 * 2
 40 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Dim"]
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DragYDelta"]
 46 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DragYDelta"]
 49 [-]: MUL       R3 R3 K7     ; R3 := R3 * 2
 50 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 51 [-]: MOVE      R2 R5        ; R2 := R5
 52 [-]: GETGLOBAL R2 K8        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FragmentViewerDeco"]
 54 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD124E361"]
 55 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 56 [-]: LOADK     R5 K13       ; R5 := "uvOffset"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: SUB       R5 K4 R5     ; R5 := 1 - R5
 60 [-]: GETUPVAL  R6 U5        ; R6 := U5
 61 [-]: SUB       R6 K4 R6     ; R6 := 1 - R6
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 322
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DragXDelta"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Dim"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: UNM       R5 R1        ; R5 := - R1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R2 K2 R3     ; R2["Dim"] := R3
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Dim"]
 18 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 19 [-]: MUL       R3 K4 R1     ; R3 := 2 * R1
 20 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CustomizationList"]
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x51396186"]
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #17.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 329
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameXOffset"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["Value"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 339
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DragYDelta"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Dim"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: UNM       R5 R1        ; R5 := - R1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R2 K2 R3     ; R2["Dim"] := R3
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Dim"]
 18 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 19 [-]: MUL       R3 K4 R1     ; R3 := 2 * R1
 20 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CustomizationList"]
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x51396186"]
 25 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 346
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameYOffset"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["Value"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x51396186"]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #19.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFilterOpacity"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R0 K2 R1     ; R0["Value"] := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CustomizationList"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 367
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Dim"]
  4 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
  5 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2
  6 [-]: SETTABLE  R2 K0 R3     ; R2["DragXDelta"] := R3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Dim"]
 10 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 11 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2
 12 [-]: SETTABLE  R2 K3 R3     ; R2["DragYDelta"] := R3
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Dim"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: GETUPVAL  R3 U6        ; R3 := U6
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Dim"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FragmentViewerDeco"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETUPVAL  R2 U7        ; R2 := U7
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BaseWidth"]
 29 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 30 [-]: GETUPVAL  R3 U7        ; R3 := U7
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BaseWidth"]
 32 [-]: DIV       R3 R2 R3     ; R3 := R2 / R3
 33 [-]: MUL       R3 R3 K8     ; R3 := R3 * 0.25
 34 [-]: SUB       R3 K9 R3     ; R3 := 1 - R3
 35 [-]: MOVE      R3 R8        ; R3 := R8
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FragmentViewerDeco"]
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD124E361"]
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 40 [-]: LOADK     R6 K12       ; R6 := "uvTiles"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETUPVAL  R6 U8        ; R6 := U8
 43 [-]: GETUPVAL  R7 U8        ; R7 := U8
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 382
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Value"]
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaxScale"]
 11 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x6374FD98
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["BaseWidth"]
 16 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["BaseWidth"]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["BaseWidth"]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MaxScale"]
 23 [-]: ADD       R6 R6 K3     ; R6 := R6 + 1
 24 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x6374FD98
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["BaseHeight"]
 29 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["BaseHeight"]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BaseHeight"]
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MaxScale"]
 36 [-]: ADD       R7 R7 K3     ; R7 := R7 + 1
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 392
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FragmentViewerDeco"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xF81722A2"]
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LOADK     R2 K4        ; R2 := -1
 11 [-]: LOADK     R3 K5        ; R3 := 1
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF81722A2"]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: LOADK     R3 K4        ; R3 := -1
 17 [-]: LOADK     R4 K5        ; R4 := 1
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FragmentViewerDeco"]
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD124E361"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K8        ; R5 := "uvFlip"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 400
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x51396186"]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #23.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 402
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameScale"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["Value"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 411
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #24.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: GETUPVAL  R0 U5        ; R0 := U5
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: SETTABLE  R0 K1 R1     ; R0["BrowseImagesDone"] := R1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: TEST      R0 0         ; if not R0 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x4AFC37AA"]
 16 [-]: LOADK     R1 K3        ; R1 := "ProfilePictureSelect"
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 86
 19 [-]: JMP       86           ; PC := 86
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 22 [-]: SETTABLE  R2 K6 K1     ; R2["Callback"] := "BrowseImagesDone"
 23 [-]: GETUPVAL  R3 U7        ; R3 := U7
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1B252E3C"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SETTABLE  R2 K7 R3     ; R2["SelectedImage"] := R3
 27 [-]: SETTABLE  R1 K5 R2     ; R1["PPS_SelectMode"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 30 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 35 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 36 [-]: LOADK     R4 K12       ; R4 := "1"
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 39 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x35D68E81"]
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: LOADK     R4 K15       ; R4 := "MovieLoaded"
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: JMP       86           ; PC := 86
 44 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x5FF274BB"]
 46 [-]: GETGLOBAL R3 K17       ; R3 := _G
 47 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIMovie_ItemBrowsingMovie"]
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: MOVE      R1 R8        ; R1 := R8
 50 [-]: GETUPVAL  R1 U8        ; R1 := U8
 51 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 52 [-]: LOADK     R3 K19       ; R3 := "SetTitle"
 53 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
 54 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 55 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/CephalonFragment_SwapImage"
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 58 [-]: CALL      R1 0 1       ; R1(R2,...)
 59 [-]: GETUPVAL  R1 U8        ; R1 := U8
 60 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 61 [-]: LOADK     R3 K22       ; R3 := "SetRequiredSelections"
 62 [-]: LOADK     R4 K23       ; R4 := 1
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 66 [-]: LOADK     R3 K24       ; R3 := "SetRequiresConfirmation"
 67 [-]: LOADK     R4 K25       ; R4 := "false"
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: GETUPVAL  R1 U8        ; R1 := U8
 70 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 71 [-]: LOADK     R3 K26       ; R3 := "SetCallBack"
 72 [-]: LOADK     R4 K1        ; R4 := "BrowseImagesDone"
 73 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 74 [-]: GETGLOBAL R1 K0        ; R1 := _T
 75 [-]: CLOSURE   R2 1         ; R2 := closure(Function #24.2)
 76 [-]: GETUPVAL  R0 U9        ; R0 := U9
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: GETUPVAL  R0 U10       ; R0 := U10
 79 [-]: GETUPVAL  R0 U11       ; R0 := U11
 80 [-]: SETTABLE  R1 K27 R2    ; R1["GetAllImages"] := R2
 81 [-]: GETUPVAL  R1 U8        ; R1 := U8
 82 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 83 [-]: LOADK     R3 K28       ; R3 := "SetElementsFunction"
 84 [-]: LOADK     R4 K27       ; R4 := "GetAllImages"
 85 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 86 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 413
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["BrowseImagesDone"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: LEN       R1 R0        ; R1 := # R0
 14 [-]: EQ        1 R1 K5      ; if R1 == 1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 22 [-]: SETTABLE  R2 K6 R0     ; R2["Icon"] := R0
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 27 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["FragmentIndex"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["FragmentIndex"]
 34 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["Icon"]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CustomizationList"]
 44 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x51396186"]
 45 [-]: CLOSURE   R4 0         ; R4 := closure(Function #24.1.1)
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #24.1.1:
;
; Name:            
; Defined at line: 437
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameXOffset"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsFrameYOffset"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: SETTABLE  R0 K2 K3     ; R0["Value"] := 0.5
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA372F64A"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFrameXOffset"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["IsFrameScale"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SETTABLE  R0 K2 K7     ; R0["Value"] := 0
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA372F64A"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 475
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADK     R3 K1        ; R3 := 130
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K2        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 12 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 14 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Fragments/DefaultImage"
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: SETTABLE  R4 K4 R5     ; R4["Name"] := R5
 18 [-]: SETTABLE  R4 K8 K9     ; R4["Description"] := ""
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: SETTABLE  R4 K10 R5    ; R4["Icon"] := R5
 21 [-]: SETTABLE  R4 K11 R1    ; R4["IconWidth"] := R1
 22 [-]: SETTABLE  R4 K12 R1    ; R4["IconHeight"] := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: LOADK     R2 K13       ; R2 := 1
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: LOADK     R4 K13       ; R4 := 1
 28 [-]: FORPREP   R2 54        ; R2 -= R4; PC := 54
 29 [-]: GETGLOBAL R6 K2        ; R6 := table
 30 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xE6450C9D"]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 33 [-]: GETUPVAL  R9 U3        ; R9 := U3
 34 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 35 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["Name"]
 36 [-]: SETTABLE  R8 K4 R9     ; R8["Name"] := R9
 37 [-]: GETUPVAL  R9 U3        ; R9 := U3
 38 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 39 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["Description"]
 40 [-]: SETTABLE  R8 K8 R9     ; R8["Description"] := R9
 41 [-]: GETGLOBAL R9 K14       ; R9 := 0x7C282057
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 44 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["Icon"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SETTABLE  R8 K10 R9    ; R8["Icon"] := R9
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 49 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["FragmentIndex"]
 50 [-]: SETTABLE  R8 K15 R9    ; R8["FragmentIndex"] := R9
 51 [-]: SETTABLE  R8 K11 R1    ; R8["IconWidth"] := R1
 52 [-]: SETTABLE  R8 K12 R1    ; R8["IconHeight"] := R1
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 55 [-]: RETURN    R0 2         ; return R0
 56 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 491
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        1 K0 R0      ; if 0 < R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 73
 15 [-]: JMP       73           ; PC := 73
 16 [-]: LOADK     R1 K1        ; R1 := 1
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LOADK     R3 K1        ; R3 := 1
 20 [-]: FORPREP   R1 72        ; R1 -= R3; PC := 72
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 24 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xB54E37D7"]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: TEST      R5 1         ; if R5 then PC := 72
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R5 K4        ; R5 := table
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 33 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 34 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 35 [-]: GETUPVAL  R10 U3       ; R10 := U3
 36 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 37 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x616C74B6"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 43 [-]: SETTABLE  R7 K6 R8     ; R7["Name"] := R8
 44 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 45 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 48 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x42300EB5"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: SETTABLE  R7 K11 R8    ; R7["Description"] := R8
 55 [-]: GETUPVAL  R8 U3        ; R8 := U3
 56 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 57 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xB54E37D7"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SETTABLE  R7 K13 R8    ; R7["Icon"] := R8
 60 [-]: SETTABLE  R7 K14 R4    ; R7["FragmentIndex"] := R4
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K4        ; R5 := table
 63 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: GETUPVAL  R7 U3        ; R7 := U3
 66 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 67 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xB54E37D7"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x1B252E3C"]
 70 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 71 [-]: CALL      R5 0 1       ; R5(R6,...)
 72 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 73 [-]: GETGLOBAL R5 K16       ; R5 := gPlayerProfileMgr
 74 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 75 [-]: LOADK     R7 K0        ; R7 := 0
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x654F1092"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 80 [-]: MOVE      R7 R5        ; R7 := R5
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 149
 83 [-]: JMP       149          ; PC := 149
 84 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x3155222A"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: GETGLOBAL R8 K20       ; R8 := codexManifest
 88 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x81AE2A3F"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETGLOBAL R9 K22       ; R9 := 0x63B09107
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 93 [-]: JMP       147          ; PC := 147
 94 [-]: GETTABLE  R14 R13 K23  ; R14 := R13["masteryRank"]
 95 [-]: DIV       R14 R6 R14   ; R14 := R6 / R14
 96 [-]: TEST      R7 0         ; if not R7 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADK     R14 K1       ; R14 := 1
 99 [-]: LE        0 K1 R14     ; if 1 > R14 then PC := 147
100 [-]: JMP       147          ; PC := 147
101 [-]: GETGLOBAL R15 K24      ; R15 := string
102 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xDE44F664"]
103 [-]: GETTABLE  R16 R13 K26  ; R16 := R13["locName"]
104 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0x5EC7A3D2"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: LOADK     R17 K27      ; R17 := "Codex_FanArt"
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: EQ        1 R15 K28    ; if R15 == nil then PC := 147
109 [-]: JMP       147          ; PC := 147
110 [-]: GETGLOBAL R15 K7       ; R15 := mMovie
111 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x5DB0BD4"]
112 [-]: GETTABLE  R17 R13 K26  ; R17 := R13["locName"]
113 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0x5EC7A3D2"]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: MOVE      R18 R1       ; R18 := R1
116 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
117 [-]: LOADK     R16 K1       ; R16 := 1
118 [-]: GETTABLE  R17 R13 K29  ; R17 := R13["entries"]
119 [-]: LEN       R17 R17      ; R17 := # R17
120 [-]: LOADK     R18 K1       ; R18 := 1
121 [-]: FORPREP   R16 146      ; R16 -= R18; PC := 146
122 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
123 [-]: GETTABLE  R21 R13 K29  ; R21 := R13["entries"]
124 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R20 K4       ; R20 := table
129 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["0xE6450C9D"]
130 [-]: GETUPVAL  R21 U0       ; R21 := U0
131 [-]: NEWTABLE  R22 0 3      ; R22 := {}
132 [-]: SETTABLE  R22 K6 R15   ; R22["Name"] := R15
133 [-]: SETTABLE  R22 K11 K30  ; R22["Description"] := ""
134 [-]: GETTABLE  R23 R13 K29  ; R23 := R13["entries"]
135 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
136 [-]: SETTABLE  R22 K13 R23  ; R22["Icon"] := R23
137 [-]: CALL      R20 3 1      ; R20(R21,R22)
138 [-]: GETGLOBAL R20 K4       ; R20 := table
139 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["0xE6450C9D"]
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: GETTABLE  R22 R13 K29  ; R22 := R13["entries"]
142 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
143 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0x1B252E3C"]
144 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
145 [-]: CALL      R20 0 1      ; R20(R21,...)
146 [-]: FORLOOP   R16 122      ; R16 += R18; if R16 <= R17 then begin PC := 122; R19 := R16 end
147 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 94; R11 := R12 end
148 [-]: JMP       94           ; PC := 94
149 [-]: LEN       R20 R0       ; R20 := # R0
150 [-]: LT        0 K0 R20     ; if 0 >= R20 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: MOVE      R20 R1       ; R20 := R1
153 [-]: MOVE      R20 R4       ; R20 := R4
154 [-]: GETGLOBAL R20 K31      ; R20 := UISys
155 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0x449B53E0"]
156 [-]: MOVE      R21 R0       ; R21 := R0
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: MOVE      R20 R5       ; R20 := R5
159 [-]: GETGLOBAL R20 K7       ; R20 := mMovie
160 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0xE7F490E3"]
161 [-]: LOADK     R22 K34      ; R22 := 0.75
162 [-]: CALL      R20 3 1      ; R20(R21,R22)
163 [-]: GETUPVAL  R20 U6       ; R20 := U6
164 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0xE2A2E3AC"]
165 [-]: MOVE      R22 R1       ; R22 := R1
166 [-]: CALL      R20 3 1      ; R20(R21,R22)
167 [-]: MOVE      R20 R1       ; R20 := R1
168 [-]: MOVE      R20 R7       ; R20 := R7
169 [-]: JMP       174          ; PC := 174
170 [-]: GETUPVAL  R20 U8       ; R20 := U8
171 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["0xB11F032"]
172 [-]: LOADK     R21 K37      ; R21 := "/Lotus/Language/Menu/CephalonFragment_NoImagesUnlocked"
173 [-]: CALL      R20 2 1      ; R20(R21)
174 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 544
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
; Defined at line: 548
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x51396186"]
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #27.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 551
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsInvertX"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ToggleVal"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 560
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x51396186"]
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsInvertY"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ToggleVal"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 576
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xEA569929"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  7 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["0x46FF1A3C"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 10 [-]: LOADK     R5 K5        ; R5 := "SettingsPanel"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: SETTABLE  R3 K6 R4     ; R3["SetColorCallback"] := R4
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6A3F1C9E"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 22 [-]: SETTABLE  R3 K9 K10    ; R3["mDepthDirection"] := -1
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 25 [-]: SETTABLE  R3 K11 K12   ; R3["mTopTitleForNone"] := "0x1"
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 28 [-]: MUL       R4 R2 K14    ; R4 := R2 * 0.85000002384186
 29 [-]: SETTABLE  R3 K13 R4    ; R3["mMaxVisibleHeight"] := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 587
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: NEWTABLE  R0 8 0       ; R0 := {}
 13 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Type"]
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DROP_DOWN"]
 18 [-]: SETTABLE  R1 K3 R2     ; R1["Type"] := R2
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SETTABLE  R1 K5 R2     ; R1["GetItemsFunction"] := R2
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K6 R2     ; R1["InitIndex"] := R2
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: SETTABLE  R1 K7 R2     ; R1["CallBack"] := R2
 27 [-]: SETTABLE  R1 K8 K9     ; R1["IsFrameFilter"] := "0x1"
 28 [-]: SETTABLE  R1 K10 K11   ; R1["IsGlyphFrame"] := "0x0"
 29 [-]: NEWTABLE  R2 0 8       ; R2 := {}
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 32 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Type"]
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["VALUE_SELECTOR"]
 34 [-]: SETTABLE  R2 K3 R3     ; R2["Type"] := R3
 35 [-]: SETTABLE  R2 K13 K14   ; R2["NameTag"] := "/Lotus/Language/Menu/Options_Display_ColorCorrection"
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: SETTABLE  R2 K15 R3    ; R2["Value"] := R3
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: SETTABLE  R2 K16 R3    ; R2["InitValue"] := R3
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: SETTABLE  R2 K17 R3    ; R2["OnValueChangedFunction"] := R3
 42 [-]: SETTABLE  R2 K18 K9    ; R2["IsFilterOpacity"] := "0x1"
 43 [-]: SETTABLE  R2 K10 K11   ; R2["IsGlyphFrame"] := "0x0"
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: EQ        0 R3 K20     ; if R3 ~= 1 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: SETTABLE  R2 K19 R3    ; R2["Enabled"] := R3
 52 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CustomizationList"]
 55 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Type"]
 56 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["BUTTON"]
 57 [-]: SETTABLE  R3 K3 R4     ; R3["Type"] := R4
 58 [-]: GETUPVAL  R4 U7        ; R4 := U7
 59 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xF81722A2"]
 60 [-]: GETUPVAL  R5 U8        ; R5 := U8
 61 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Menu/CephalonFragment_SwapGlyph"
 62 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Menu/CephalonFragment_SwapImage"
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: SETTABLE  R3 K13 R4    ; R3["NameTag"] := R4
 65 [-]: GETUPVAL  R4 U9        ; R4 := U9
 66 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 67 [-]: SETTABLE  R3 K25 K9    ; R3["IsSwapBtn"] := "0x1"
 68 [-]: GETUPVAL  R4 U8        ; R4 := U8
 69 [-]: SETTABLE  R3 K10 R4    ; R3["IsGlyphFrame"] := R4
 70 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 71 [-]: GETUPVAL  R5 U0        ; R5 := U0
 72 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["CustomizationList"]
 73 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Type"]
 74 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["VALUE_SELECTOR"]
 75 [-]: SETTABLE  R4 K3 R5     ; R4["Type"] := R5
 76 [-]: SETTABLE  R4 K13 K26   ; R4["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_PictureXOffsetSlider"
 77 [-]: GETUPVAL  R5 U10       ; R5 := U10
 78 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 79 [-]: GETUPVAL  R5 U10       ; R5 := U10
 80 [-]: SETTABLE  R4 K16 R5    ; R4["InitValue"] := R5
 81 [-]: GETUPVAL  R5 U11       ; R5 := U11
 82 [-]: SETTABLE  R4 K17 R5    ; R4["OnValueChangedFunction"] := R5
 83 [-]: SETTABLE  R4 K27 K9    ; R4["IsFrameXOffset"] := "0x1"
 84 [-]: SETTABLE  R4 K10 K11   ; R4["IsGlyphFrame"] := "0x0"
 85 [-]: NEWTABLE  R5 0 7       ; R5 := {}
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CustomizationList"]
 88 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Type"]
 89 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["VALUE_SELECTOR"]
 90 [-]: SETTABLE  R5 K3 R6     ; R5["Type"] := R6
 91 [-]: SETTABLE  R5 K13 K28   ; R5["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_PictureYOffsetSlider"
 92 [-]: GETUPVAL  R6 U12       ; R6 := U12
 93 [-]: SETTABLE  R5 K15 R6    ; R5["Value"] := R6
 94 [-]: GETUPVAL  R6 U12       ; R6 := U12
 95 [-]: SETTABLE  R5 K16 R6    ; R5["InitValue"] := R6
 96 [-]: GETUPVAL  R6 U13       ; R6 := U13
 97 [-]: SETTABLE  R5 K17 R6    ; R5["OnValueChangedFunction"] := R6
 98 [-]: SETTABLE  R5 K29 K9    ; R5["IsFrameYOffset"] := "0x1"
 99 [-]: SETTABLE  R5 K10 K11   ; R5["IsGlyphFrame"] := "0x0"
100 [-]: NEWTABLE  R6 0 7       ; R6 := {}
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomizationList"]
103 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Type"]
104 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["VALUE_SELECTOR"]
105 [-]: SETTABLE  R6 K3 R7     ; R6["Type"] := R7
106 [-]: SETTABLE  R6 K13 K30   ; R6["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_ScaleSlider"
107 [-]: GETUPVAL  R7 U14       ; R7 := U14
108 [-]: SETTABLE  R6 K15 R7    ; R6["Value"] := R7
109 [-]: GETUPVAL  R7 U14       ; R7 := U14
110 [-]: SETTABLE  R6 K16 R7    ; R6["InitValue"] := R7
111 [-]: GETUPVAL  R7 U15       ; R7 := U15
112 [-]: SETTABLE  R6 K17 R7    ; R6["OnValueChangedFunction"] := R7
113 [-]: SETTABLE  R6 K31 K9    ; R6["IsFrameScale"] := "0x1"
114 [-]: SETTABLE  R6 K10 K11   ; R6["IsGlyphFrame"] := "0x0"
115 [-]: NEWTABLE  R7 0 7       ; R7 := {}
116 [-]: GETUPVAL  R8 U0        ; R8 := U0
117 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["CustomizationList"]
118 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Type"]
119 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["CHECKBOX"]
120 [-]: SETTABLE  R7 K3 R8     ; R7["Type"] := R8
121 [-]: SETTABLE  R7 K13 K33   ; R7["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_InvertX"
122 [-]: GETUPVAL  R8 U16       ; R8 := U16
123 [-]: SETTABLE  R7 K34 R8    ; R7["ToggleVal"] := R8
124 [-]: GETUPVAL  R8 U17       ; R8 := U17
125 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["mInvertX"]
126 [-]: SETTABLE  R7 K35 R8    ; R7["InitToggle"] := R8
127 [-]: GETUPVAL  R8 U18       ; R8 := U18
128 [-]: SETTABLE  R7 K7 R8     ; R7["CallBack"] := R8
129 [-]: SETTABLE  R7 K37 K9    ; R7["IsInvertX"] := "0x1"
130 [-]: SETTABLE  R7 K10 K11   ; R7["IsGlyphFrame"] := "0x0"
131 [-]: NEWTABLE  R8 0 7       ; R8 := {}
132 [-]: GETUPVAL  R9 U0        ; R9 := U0
133 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["CustomizationList"]
134 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Type"]
135 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["CHECKBOX"]
136 [-]: SETTABLE  R8 K3 R9     ; R8["Type"] := R9
137 [-]: SETTABLE  R8 K13 K38   ; R8["NameTag"] := "/Lotus/Language/Menu/CephalonFragment_InvertY"
138 [-]: GETUPVAL  R9 U19       ; R9 := U19
139 [-]: SETTABLE  R8 K34 R9    ; R8["ToggleVal"] := R9
140 [-]: GETUPVAL  R9 U17       ; R9 := U17
141 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["mInvertY"]
142 [-]: SETTABLE  R8 K35 R9    ; R8["InitToggle"] := R9
143 [-]: GETUPVAL  R9 U20       ; R9 := U20
144 [-]: SETTABLE  R8 K7 R9     ; R8["CallBack"] := R9
145 [-]: SETTABLE  R8 K40 K9    ; R8["IsInvertY"] := "0x1"
146 [-]: SETTABLE  R8 K10 K11   ; R8["IsGlyphFrame"] := "0x0"
147 [-]: SETLIST   R0 8 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 8
148 [-]: GETGLOBAL R1 K41       ; R1 := 0x63B09107
149 [-]: MOVE      R2 R0        ; R2 := R0
150 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
151 [-]: JMP       167          ; PC := 167
152 [-]: GETUPVAL  R6 U7        ; R6 := U7
153 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xF81722A2"]
154 [-]: GETUPVAL  R7 U8        ; R7 := U8
155 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["IsGlyphFrame"]
156 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["IsGlyphFrame"]
157 [-]: MOVE      R9 R9        ; R9 := R9
158 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
159 [-]: TEST      R6 0         ; if not R6 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETUPVAL  R7 U0        ; R7 := U0
162 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomizationList"]
163 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0xA77DA8EE"]
164 [-]: MOVE      R9 R5        ; R9 := R5
165 [-]: MOVE      R10 R1       ; R10 := R1
166 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
167 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 152; R3 := R4 end
168 [-]: JMP       152          ; PC := 152
169 [-]: GETUPVAL  R7 U0        ; R7 := U0
170 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomizationList"]
171 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7["0x6470BAF4"]
172 [-]: CALL      R7 2 1       ; R7(R8)
173 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: LOADK     R2 K3        ; R2 := "<MENU_SELECT> + <MENU_X>"
  7 [-]: LOADK     R3 K4        ; R3 := "<MOUSE_B0>"
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
 11 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x9490FE70"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: LOADK     R3 K5        ; R3 := "<MENU_RIGHT_X>"
 15 [-]: LOADK     R4 K6        ; R4 := "<MOUSE_B2>"
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17028E8F"]
 19 [-]: LOADK     R4 K9        ; R4 := "Hint.text"
 20 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/CephalonFragment_Hint"
 21 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 22 [-]: SETTABLE  R6 K11 R0    ; R6["DRAG"] := R0
 23 [-]: SETTABLE  R6 K12 R1    ; R6["SCALE"] := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 681
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["FragmentViewerDeco"]
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7DD83B1F"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA4269DBC"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R0 K8        ; R0 := gFlashMgr
 18 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x616DD092"]
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x458F27A9"]
 27 [-]: LOADK     R3 K12       ; R3 := "Hide"
 28 [-]: LOADK     R4 K13       ; R4 := ""
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xF017C404"]
 35 [-]: LOADK     R3 K2        ; R3 := 0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K16       ; R1 := 0x329BDC44
 38 [-]: LOADK     R2 K17       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETTABLE  R2 R1 K18    ; R2 := R1["0x46FF1A3C"]
 41 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 42 [-]: LOADK     R4 K19       ; R4 := "Spinner"
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: MOVE      R2 R5        ; R2 := R5
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 51 [-]: GETGLOBAL R3 K4        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FragmentViewerDeco"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 57 [-]: GETGLOBAL R3 K4        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FragmentViewerDeco"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R2 K20       ; R2 := 0x93B1256B
 63 [-]: LOADK     R3 K21       ; R3 := "CephalonFragment: no FragmentViewerDeco to apply data to, closing screen."
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 66 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xA58BB96C"]
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R2 K4        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FragmentViewerDeco"]
 71 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x8B598ED4"]
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: MOVE      R2 R6        ; R2 := R6
 75 [-]: GETUPVAL  R2 U6        ; R2 := U6
 76 [-]: TEST      R2 0         ; if not R2 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R2 K24       ; R2 := 0xF595ADDE
 79 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 80 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x6B7B470B"]
 81 [-]: LOADK     R5 K26       ; R5 := "Picture"
 82 [-]: LOADK     R6 K27       ; R6 := "_height"
 83 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 84 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 85 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 86 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x1C19D966"]
 87 [-]: LOADK     R5 K26       ; R5 := "Picture"
 88 [-]: LOADK     R6 K29       ; R6 := "_width"
 89 [-]: MOVE      R7 R2        ; R7 := R2
 90 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 91 [-]: GETUPVAL  R3 U8        ; R3 := U8
 92 [-]: CALL      R3 1 1       ; R3()
 93 [-]: GETUPVAL  R3 U0        ; R3 := U0
 94 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x6F2E05FD"]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: GETUPVAL  R4 U9        ; R4 := U9
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: GETUPVAL  R4 U11       ; R4 := U11
100 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x46FF1A3C"]
101 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: MOVE      R4 R10       ; R4 := R10
104 [-]: GETUPVAL  R4 U10       ; R4 := U10
105 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x99AA2516"]
106 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
107 [-]: LOADK     R7 K32       ; R7 := "Hint"
108 [-]: NEWTABLE  R8 2 0       ; R8 := {}
109 [-]: GETUPVAL  R9 U10       ; R9 := U10
110 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["ANCHOR_V_BOTTOM"]
111 [-]: GETUPVAL  R10 U10      ; R10 := U10
112 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["ANCHOR_H_CENTRE"]
113 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
114 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
115 [-]: GETUPVAL  R4 U10       ; R4 := U10
116 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x99AA2516"]
117 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
118 [-]: LOADK     R7 K19       ; R7 := "Spinner"
119 [-]: NEWTABLE  R8 2 0       ; R8 := {}
120 [-]: GETUPVAL  R9 U10       ; R9 := U10
121 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["ANCHOR_V_CENTRE"]
122 [-]: GETUPVAL  R10 U10      ; R10 := U10
123 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["ANCHOR_H_CENTRE"]
124 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
125 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
126 [-]: GETUPVAL  R4 U10       ; R4 := U10
127 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x8C7099E9"]
128 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
129 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0xF595D5E1"]
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: GETGLOBAL R7 K14       ; R7 := mMovie
132 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0xEE069D65"]
133 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
134 [-]: CALL      R4 0 1       ; R4(R5,...)
135 [-]: GETUPVAL  R4 U12       ; R4 := U12
136 [-]: CALL      R4 1 1       ; R4()
137 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
138 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x1C19D966"]
139 [-]: LOADK     R6 K32       ; R6 := "Hint"
140 [-]: LOADK     R7 K39       ; R7 := "_visible"
141 [-]: GETUPVAL  R8 U6        ; R8 := U6
142 [-]: MOVE      R8 R8        ; R8 := R8
143 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
144 [-]: GETUPVAL  R4 U13       ; R4 := U13
145 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["0xF81722A2"]
146 [-]: GETUPVAL  R5 U6        ; R5 := U6
147 [-]: LOADK     R6 K41       ; R6 := 400
148 [-]: LOADK     R7 K42       ; R7 := 730
149 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
150 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
151 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x1C19D966"]
152 [-]: LOADK     R7 K43       ; R7 := "Bg"
153 [-]: LOADK     R8 K44       ; R8 := "_color"
154 [-]: GETGLOBAL R9 K45       ; R9 := _G
155 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["UIColor_Black"]
156 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
157 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
158 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x1C19D966"]
159 [-]: LOADK     R7 K43       ; R7 := "Bg"
160 [-]: LOADK     R8 K47       ; R8 := "_alpha"
161 [-]: LOADK     R9 K48       ; R9 := 50
162 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
163 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
164 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x1C19D966"]
165 [-]: LOADK     R7 K43       ; R7 := "Bg"
166 [-]: LOADK     R8 K27       ; R8 := "_height"
167 [-]: MOVE      R9 R4        ; R9 := R4
168 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
169 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
170 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x1C19D966"]
171 [-]: LOADK     R7 K49       ; R7 := "Blurer"
172 [-]: LOADK     R8 K27       ; R8 := "_height"
173 [-]: MOVE      R9 R4        ; R9 := R4
174 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
175 [-]: GETUPVAL  R5 U14       ; R5 := U14
176 [-]: SETTABLE  R5 K50 K51   ; R5["Dim"] := 187
177 [-]: GETUPVAL  R5 U15       ; R5 := U15
178 [-]: SETTABLE  R5 K50 K52   ; R5["Dim"] := 125
179 [-]: GETUPVAL  R5 U13       ; R5 := U13
180 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["0xF81722A2"]
181 [-]: GETUPVAL  R6 U6        ; R6 := U6
182 [-]: LOADK     R7 K53       ; R7 := 1
183 [-]: GETUPVAL  R8 U1        ; R8 := U1
184 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["mScale"]
185 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
186 [-]: MOVE      R5 R16       ; R5 := R16
187 [-]: GETUPVAL  R5 U16       ; R5 := U16
188 [-]: SUB       R5 K53 R5    ; R5 := 1 - R5
189 [-]: DIV       R5 R5 K55    ; R5 := R5 / 0.25
190 [-]: GETUPVAL  R6 U17       ; R6 := U17
191 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["BaseWidth"]
192 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
193 [-]: GETUPVAL  R6 U17       ; R6 := U17
194 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["BaseWidth"]
195 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
196 [-]: GETUPVAL  R7 U17       ; R7 := U17
197 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["BaseHeight"]
198 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
199 [-]: GETUPVAL  R8 U17       ; R8 := U17
200 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["BaseWidth"]
201 [-]: DIV       R8 R6 R8     ; R8 := R6 / R8
202 [-]: SUB       R8 R8 K53    ; R8 := R8 - 1
203 [-]: GETUPVAL  R9 U17       ; R9 := U17
204 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["MaxScale"]
205 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
206 [-]: MOVE      R8 R18       ; R8 := R18
207 [-]: GETGLOBAL R8 K4        ; R8 := _T
208 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FragmentViewerDeco"]
209 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0xD124E361"]
210 [-]: GETGLOBAL R10 K60      ; R10 := 0xEC274B1A
211 [-]: LOADK     R11 K61      ; R11 := "uvTiles"
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: GETUPVAL  R11 U16      ; R11 := U16
214 [-]: GETUPVAL  R12 U16      ; R12 := U16
215 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
216 [-]: GETUPVAL  R8 U1        ; R8 := U1
217 [-]: GETTABLE  R8 R8 K62    ; R8 := R8["mXOffset"]
218 [-]: MOVE      R8 R19       ; R8 := R19
219 [-]: GETUPVAL  R8 U1        ; R8 := U1
220 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["mYOffset"]
221 [-]: MOVE      R8 R20       ; R8 := R20
222 [-]: GETUPVAL  R8 U21       ; R8 := U21
223 [-]: GETUPVAL  R9 U14       ; R9 := U14
224 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["Dim"]
225 [-]: SUB       R9 R6 R9     ; R9 := R6 - R9
226 [-]: DIV       R9 R9 K65    ; R9 := R9 / 2
227 [-]: SETTABLE  R8 K64 R9    ; R8["DragXDelta"] := R9
228 [-]: GETUPVAL  R8 U21       ; R8 := U21
229 [-]: GETUPVAL  R9 U15       ; R9 := U15
230 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["Dim"]
231 [-]: SUB       R9 R7 R9     ; R9 := R7 - R9
232 [-]: DIV       R9 R9 K65    ; R9 := R9 / 2
233 [-]: SETTABLE  R8 K66 R9    ; R8["DragYDelta"] := R9
234 [-]: LOADK     R8 K67       ; R8 := 0.5
235 [-]: MOVE      R8 R22       ; R8 := R22
236 [-]: LOADK     R8 K67       ; R8 := 0.5
237 [-]: MOVE      R8 R23       ; R8 := R23
238 [-]: GETUPVAL  R8 U24       ; R8 := U24
239 [-]: GETUPVAL  R9 U21       ; R9 := U21
240 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["DragXDelta"]
241 [-]: MUL       R9 K65 R9    ; R9 := 2 * R9
242 [-]: GETUPVAL  R10 U19      ; R10 := U19
243 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
244 [-]: GETUPVAL  R10 U21      ; R10 := U21
245 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["DragXDelta"]
246 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
247 [-]: SETTABLE  R8 K50 R9    ; R8["Dim"] := R9
248 [-]: GETUPVAL  R8 U25       ; R8 := U25
249 [-]: GETUPVAL  R9 U21       ; R9 := U21
250 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["DragYDelta"]
251 [-]: MUL       R9 K65 R9    ; R9 := 2 * R9
252 [-]: GETUPVAL  R10 U20      ; R10 := U20
253 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
254 [-]: GETUPVAL  R10 U21      ; R10 := U21
255 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["DragYDelta"]
256 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
257 [-]: SETTABLE  R8 K50 R9    ; R8["Dim"] := R9
258 [-]: GETUPVAL  R8 U24       ; R8 := U24
259 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["Dim"]
260 [-]: GETUPVAL  R9 U21       ; R9 := U21
261 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["DragXDelta"]
262 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
263 [-]: GETUPVAL  R9 U21       ; R9 := U21
264 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["DragXDelta"]
265 [-]: MUL       R9 K65 R9    ; R9 := 2 * R9
266 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
267 [-]: MOVE      R8 R22       ; R8 := R22
268 [-]: GETUPVAL  R8 U25       ; R8 := U25
269 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["Dim"]
270 [-]: GETUPVAL  R9 U21       ; R9 := U21
271 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["DragYDelta"]
272 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
273 [-]: GETUPVAL  R9 U21       ; R9 := U21
274 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["DragYDelta"]
275 [-]: MUL       R9 K65 R9    ; R9 := 2 * R9
276 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
277 [-]: MOVE      R8 R23       ; R8 := R23
278 [-]: GETGLOBAL R8 K4        ; R8 := _T
279 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FragmentViewerDeco"]
280 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0xD124E361"]
281 [-]: GETGLOBAL R10 K60      ; R10 := 0xEC274B1A
282 [-]: LOADK     R11 K68      ; R11 := "uvOffset"
283 [-]: CALL      R10 2 2      ; R10 := R10(R11)
284 [-]: GETUPVAL  R11 U19      ; R11 := U19
285 [-]: SUB       R11 K53 R11  ; R11 := 1 - R11
286 [-]: GETUPVAL  R12 U20      ; R12 := U20
287 [-]: SUB       R12 K53 R12  ; R12 := 1 - R12
288 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
289 [-]: GETUPVAL  R8 U1        ; R8 := U1
290 [-]: GETTABLE  R8 R8 K69    ; R8 := R8["mInvertX"]
291 [-]: MOVE      R8 R26       ; R8 := R26
292 [-]: GETUPVAL  R8 U1        ; R8 := U1
293 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["mInvertY"]
294 [-]: MOVE      R8 R27       ; R8 := R27
295 [-]: GETUPVAL  R8 U28       ; R8 := U28
296 [-]: CALL      R8 1 1       ; R8()
297 [-]: GETUPVAL  R8 U1        ; R8 := U1
298 [-]: GETTABLE  R8 R8 K71    ; R8 := R8["mFilter"]
299 [-]: MOVE      R8 R29       ; R8 := R29
300 [-]: GETUPVAL  R8 U1        ; R8 := U1
301 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["mColorCorrection"]
302 [-]: MOVE      R8 R30       ; R8 := R30
303 [-]: GETUPVAL  R8 U31       ; R8 := U31
304 [-]: CALL      R8 1 1       ; R8()
305 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
306 [-]: GETUPVAL  R9 U32       ; R9 := U32
307 [-]: CALL      R8 2 2       ; R8 := R8(R9)
308 [-]: TEST      R8 1         ; if R8 then PC := 320
309 [-]: JMP       320          ; PC := 320
310 [-]: GETUPVAL  R8 U33       ; R8 := U33
311 [-]: CALL      R8 1 1       ; R8()
312 [-]: GETUPVAL  R8 U32       ; R8 := U32
313 [-]: GETTABLE  R8 R8 K73    ; R8 := R8["CustomizationList"]
314 [-]: SELF      R8 R8 K74    ; R9 := R8; R8 := R8["0x51396186"]
315 [-]: CLOSURE   R10 0        ; R10 := closure(Function #33.1)
316 [-]: GETUPVAL  R0 U34       ; R0 := U34
317 [-]: GETUPVAL  R0 U1        ; R0 := U1
318 [-]: GETUPVAL  R0 U32       ; R0 := U32
319 [-]: CALL      R8 3 1       ; R8(R9,R10)
320 [-]: GETUPVAL  R8 U35       ; R8 := U35
321 [-]: CALL      R8 1 1       ; R8()
322 [-]: MOVE      R8 R0        ; R8 := R0
323 [-]: MOVE      R8 R36       ; R8 := R36
324 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 773
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsFrameFilter"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["DropDownMenu"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6F328455"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mFilter"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsFilterOpacity"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Enabled"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6FF4B53D"]
 26 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["Id"]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mColorCorrection"]
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xA372F64A"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 790
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mImage"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 K2        ; R4 := 1
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xB54E37D7"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mImage"]
 19 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R0 R6 R5     ; R0 := R6[R5]
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mImage"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mImage"]
 35 [-]: GETGLOBAL R7 K5        ; R7 := 0x2C00D429
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R6 K6        ; R6 := 0x7C282057
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mImage"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: JMP       47           ; PC := 47
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K7        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FragmentViewerDeco"]
 54 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x314A3217"]
 55 [-]: LOADK     R8 K10       ; R8 := 0
 56 [-]: LOADK     R9 K11       ; R9 := "ColorVolume"
 57 [-]: GETUPVAL  R10 U4       ; R10 := U4
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: GETGLOBAL R6 K7        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FragmentViewerDeco"]
 61 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xD124E361"]
 62 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 63 [-]: LOADK     R9 K14       ; R9 := "ColorCorrectionIntensity"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETUPVAL  R9 U5        ; R9 := U5
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 816
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 15 [-]: TEST      R0 0         ; if not R0 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xAFDDC504"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xE7F490E3"]
 33 [-]: LOADK     R2 K7        ; R2 := 0
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: TEST      R0 0         ; if not R0 then PC := 101
 43 [-]: JMP       101          ; PC := 101
 44 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 45 [-]: GETUPVAL  R1 U6        ; R1 := U6
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 101
 48 [-]: JMP       101          ; PC := 101
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xAFDDC504"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 0         ; if not R0 then PC := 101
 53 [-]: JMP       101          ; PC := 101
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 59 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xE7F490E3"]
 60 [-]: LOADK     R2 K7        ; R2 := 0
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x962533E2"]
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: LOADK     R1 K11       ; R1 := 1
 72 [-]: LEN       R2 R0        ; R2 := # R0
 73 [-]: LOADK     R3 K11       ; R3 := 1
 74 [-]: FORPREP   R1 98        ; R1 -= R3; PC := 98
 75 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 76 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 77 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mItemType"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R5 K13       ; R5 := 0x7C282057
 82 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 83 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mItemType"]
 84 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1B252E3C"]
 85 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 86 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 87 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 88 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mItemCount"]
 89 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x617E34C0"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R6 K17       ; R6 := table
 94 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xE6450C9D"]
 95 [-]: GETUPVAL  R7 U8        ; R7 := U8
 96 [-]: MOVE      R8 R5        ; R8 := R5
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: FORLOOP   R1 75        ; R1 += R3; if R1 <= R2 then begin PC := 75; R4 := R1 end
 99 [-]: GETUPVAL  R6 U9        ; R6 := U9
100 [-]: CALL      R6 1 1       ; R6()
101 [-]: GETGLOBAL R6 K19       ; R6 := 0xF595ADDE
102 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
103 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x6B7B470B"]
104 [-]: LOADK     R9 K21       ; R9 := "_xmouse"
105 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
106 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
107 [-]: GETGLOBAL R7 K19       ; R7 := 0xF595ADDE
108 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
109 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x6B7B470B"]
110 [-]: LOADK     R10 K22      ; R10 := "_ymouse"
111 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
112 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
113 [-]: GETUPVAL  R8 U10       ; R8 := U10
114 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MouseX"]
115 [-]: SUB       R8 R6 R8     ; R8 := R6 - R8
116 [-]: GETUPVAL  R9 U10       ; R9 := U10
117 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["MouseY"]
118 [-]: SUB       R9 R7 R9     ; R9 := R7 - R9
119 [-]: GETUPVAL  R10 U10      ; R10 := U10
120 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Dragging"]
121 [-]: TEST      R10 0        ; if not R10 then PC := 149
122 [-]: JMP       149          ; PC := 149
123 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
124 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xE297FA96"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: EQ        0 R10 K27    ; if R10 ~= "" then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETUPVAL  R10 U11      ; R10 := U11
129 [-]: GETUPVAL  R11 U12      ; R11 := U12
130 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["Dim"]
131 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
132 [-]: CALL      R10 2 1      ; R10(R11)
133 [-]: GETUPVAL  R10 U13      ; R10 := U13
134 [-]: GETUPVAL  R11 U14      ; R11 := U14
135 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["Dim"]
136 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
140 [-]: GETUPVAL  R11 U15      ; R11 := U15
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: TEST      R10 1        ; if R10 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R10 U15      ; R10 := U15
145 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x8C7099E9"]
146 [-]: GETGLOBAL R12 K2       ; R12 := 0x6306558E
147 [-]: CALL      R12 1 0      ; R12,... := R12()
148 [-]: CALL      R10 0 1      ; R10(R11,...)
149 [-]: GETUPVAL  R10 U10      ; R10 := U10
150 [-]: SETTABLE  R10 K23 R6   ; R10["MouseX"] := R6
151 [-]: GETUPVAL  R10 U10      ; R10 := U10
152 [-]: SETTABLE  R10 K24 R7   ; R10["MouseY"] := R7
153 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 875
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := codexManifest
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := codexManifest
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF43C47FA"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LOADK     R4 K3        ; R4 := 1
 14 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tag"]
 18 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R1 R6 R5     ; R1 := R6[R5]
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 891
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K4        ; R3 := "ShowBlockingMessage"
  9 [-]: LOADK     R4 K5        ; R4 := "0"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: SETTABLE  R1 K7 K2     ; R1["PPS_SelectMode"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 903
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["Dragging"] := "0x1"
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE40A2FCA"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 910
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["Dragging"] := "0x0"
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x367BCD7E"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 917
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["Dragging"] := "0x1"
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE40A2FCA"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 924
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["Dragging"] := "0x0"
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x367BCD7E"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 931
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 935
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 939
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 943
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 947
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 951
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 959
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: TEST      R2 1         ; if R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: MUL       R1 R1 K0     ; R1 := R1 * -1
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x6374FD98
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScrollIncrement"]
 12 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: LOADK     R4 K3        ; R4 := 0
 15 [-]: LOADK     R5 K4        ; R5 := 1
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: MOVE      R2 R2        ; R2 := R2
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 968
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsFrameFilter"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelectedElement"]
 25 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["DropDownMenu"]
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8C1ACCEF"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xEB434F36"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 983
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


; Function #52:
;
; Name:            
; Defined at line: 989
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


