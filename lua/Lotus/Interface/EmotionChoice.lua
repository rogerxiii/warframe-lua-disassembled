code size: 355
code size: 3
code size: 22
code size: 4
code size: 32
code size: 34
code size: 38
code size: 5
code size: 14
code size: 21
code size: 34
code size: 6
code size: 22
code size: 31
code size: 44
code size: 7
code size: 28
code size: 18
code size: 92
code size: 93
code size: 156
code size: 126
code size: 177
code size: 75
code size: 85
code size: 168
code size: 129
code size: 168
code size: 223
code size: 25
code size: 56
code size: 40
code size: 52
code size: 18
code size: 34
code size: 759
code size: 21
code size: 66
code size: 8
code size: 4
code size: 4
code size: 34
code size: 207
code size: 3
code size: 51
code size: 42
code size: 4
code size: 33
code size: 29
code size: 122
code size: 5
code size: 43
code size: 9
code size: 12
code size: 56
code size: 4
code size: 49
code size: 4
code size: 125
code size: 37
code size: 16
code size: 36
code size: 4
code size: 20
code size: 75
code size: 8
code size: 3
code size: 3
code size: 4
code size: 3
code size: 3
code size: 4
code size: 3
code size: 3
code size: 8
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\EmotionChoice.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: LOADK     R7 K3        ; R7 := 0
 11 [-]: LOADNIL   R8 R8        ; R8 := nil
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 14 [-]: LOADK     R11 K3       ; R11 := 0
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: GETGLOBAL R14 K4       ; R14 := 0x70D42C02
 18 [-]: LOADK     R15 K3       ; R15 := 0
 19 [-]: LOADK     R16 K5       ; R16 := 0.15000000596046
 20 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 21 [-]: GETGLOBAL R15 K4       ; R15 := 0x70D42C02
 22 [-]: LOADK     R16 K3       ; R16 := 0
 23 [-]: LOADK     R17 K5       ; R17 := 0.15000000596046
 24 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 25 [-]: GETGLOBAL R16 K4       ; R16 := 0x70D42C02
 26 [-]: LOADK     R17 K3       ; R17 := 0
 27 [-]: LOADK     R18 K6       ; R18 := 0.64999997615814
 28 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 29 [-]: GETGLOBAL R17 K4       ; R17 := 0x70D42C02
 30 [-]: LOADK     R18 K3       ; R18 := 0
 31 [-]: LOADK     R19 K6       ; R19 := 0.64999997615814
 32 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 33 [-]: LOADNIL   R18 R18      ; R18 := nil
 34 [-]: MOVE      R19 R0       ; R19 := R0
 35 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 36 [-]: LOADK     R23 K3       ; R23 := 0
 37 [-]: LOADNIL   R24 R24      ; R24 := nil
 38 [-]: MOVE      R25 R0       ; R25 := R0
 39 [-]: NEWTABLE  R26 0 17     ; R26 := {}
 40 [-]: SETTABLE  R26 K7 K8    ; R26["ANGRY"] := 1
 41 [-]: SETTABLE  R26 K9 K10   ; R26["BORED"] := 2
 42 [-]: SETTABLE  R26 K11 K12  ; R26["CONFUSED"] := 3
 43 [-]: SETTABLE  R26 K13 K14  ; R26["DISGUSTED"] := 4
 44 [-]: SETTABLE  R26 K15 K16  ; R26["EMBARRASSED"] := 5
 45 [-]: SETTABLE  R26 K17 K18  ; R26["EXCITED"] := 6
 46 [-]: SETTABLE  R26 K19 K20  ; R26["GRUMPY"] := 7
 47 [-]: SETTABLE  R26 K21 K22  ; R26["HAPPY"] := 8
 48 [-]: SETTABLE  R26 K23 K24  ; R26["HUNGRY"] := 9
 49 [-]: SETTABLE  R26 K25 K26  ; R26["NERVOUS"] := 10
 50 [-]: SETTABLE  R26 K27 K28  ; R26["PROUD"] := 11
 51 [-]: SETTABLE  R26 K29 K30  ; R26["SAD"] := 12
 52 [-]: SETTABLE  R26 K31 K32  ; R26["SCARED"] := 13
 53 [-]: SETTABLE  R26 K33 K34  ; R26["SHY"] := 14
 54 [-]: SETTABLE  R26 K35 K36  ; R26["SICK"] := 15
 55 [-]: SETTABLE  R26 K37 K38  ; R26["SURPRISED"] := 16
 56 [-]: SETTABLE  R26 K39 K40  ; R26["TIRED"] := 17
 57 [-]: NEWTABLE  R27 4 0      ; R27 := {}
 58 [-]: LOADK     R28 K10      ; R28 := 2
 59 [-]: LOADK     R29 K8       ; R29 := 1
 60 [-]: LOADK     R30 K3       ; R30 := 0
 61 [-]: LOADK     R31 K12      ; R31 := 3
 62 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
 63 [-]: NEWTABLE  R28 4 0      ; R28 := {}
 64 [-]: LOADK     R29 K3       ; R29 := 0
 65 [-]: LOADK     R30 K8       ; R30 := 1
 66 [-]: LOADK     R31 K10      ; R31 := 2
 67 [-]: LOADK     R32 K12      ; R32 := 3
 68 [-]: SETLIST   R28 4 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 4
 69 [-]: LOADNIL   R29 R29      ; R29 := nil
 70 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: SETGLOBAL R30 K41      ; IsInputBlocked := R30
 73 [-]: SETGLOBAL R30 K42      ; 0x6FE7E740 := R30
 74 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 75 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 76 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R31       ; R0 := R31
 80 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R38       ; R0 := R38
106 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
109 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
110 [-]: MOVE      R0 R41       ; R0 := R41
111 [-]: CLOSURE   R43 14       ; R43 := closure(Function #15)
112 [-]: MOVE      R0 R41       ; R0 := R41
113 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
114 [-]: MOVE      R0 R41       ; R0 := R41
115 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
116 [-]: MOVE      R0 R41       ; R0 := R41
117 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
118 [-]: MOVE      R0 R41       ; R0 := R41
119 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
120 [-]: MOVE      R0 R41       ; R0 := R41
121 [-]: CLOSURE   R48 19       ; R48 := closure(Function #20)
122 [-]: MOVE      R0 R41       ; R0 := R41
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
125 [-]: MOVE      R0 R41       ; R0 := R41
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: CLOSURE   R50 21       ; R50 := closure(Function #22)
128 [-]: MOVE      R0 R41       ; R0 := R41
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R32       ; R0 := R32
134 [-]: MOVE      R0 R36       ; R0 := R36
135 [-]: MOVE      R0 R13       ; R0 := R13
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R42       ; R0 := R42
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R34       ; R0 := R34
147 [-]: MOVE      R0 R5        ; R0 := R5
148 [-]: MOVE      R0 R40       ; R0 := R40
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: MOVE      R0 R12       ; R0 := R12
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: MOVE      R0 R30       ; R0 := R30
155 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
156 [-]: SETGLOBAL R52 K43      ; Shutdown := R52
157 [-]: SETGLOBAL R52 K44      ; 0x3C577FA3 := R52
158 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
159 [-]: MOVE      R0 R3        ; R0 := R3
160 [-]: MOVE      R0 R19       ; R0 := R19
161 [-]: MOVE      R0 R22       ; R0 := R22
162 [-]: MOVE      R0 R5        ; R0 := R5
163 [-]: MOVE      R0 R18       ; R0 := R18
164 [-]: MOVE      R0 R4        ; R0 := R4
165 [-]: MOVE      R0 R9        ; R0 := R9
166 [-]: MOVE      R0 R26       ; R0 := R26
167 [-]: MOVE      R0 R48       ; R0 := R48
168 [-]: MOVE      R0 R47       ; R0 := R47
169 [-]: MOVE      R0 R45       ; R0 := R45
170 [-]: MOVE      R0 R46       ; R0 := R46
171 [-]: MOVE      R0 R43       ; R0 := R43
172 [-]: MOVE      R0 R50       ; R0 := R50
173 [-]: MOVE      R0 R44       ; R0 := R44
174 [-]: MOVE      R0 R49       ; R0 := R49
175 [-]: MOVE      R0 R0        ; R0 := R0
176 [-]: MOVE      R0 R25       ; R0 := R25
177 [-]: MOVE      R0 R10       ; R0 := R10
178 [-]: MOVE      R0 R42       ; R0 := R42
179 [-]: MOVE      R0 R35       ; R0 := R35
180 [-]: MOVE      R0 R34       ; R0 := R34
181 [-]: MOVE      R0 R40       ; R0 := R40
182 [-]: MOVE      R0 R2        ; R0 := R2
183 [-]: MOVE      R0 R29       ; R0 := R29
184 [-]: MOVE      R0 R30       ; R0 := R30
185 [-]: MOVE      R0 R6        ; R0 := R6
186 [-]: MOVE      R0 R7        ; R0 := R7
187 [-]: MOVE      R0 R51       ; R0 := R51
188 [-]: MOVE      R0 R33       ; R0 := R33
189 [-]: SETGLOBAL R52 K45      ; Initialize := R52
190 [-]: SETGLOBAL R52 K46      ; 0x62648036 := R52
191 [-]: CLOSURE   R52 25       ; R52 := closure(Function #26)
192 [-]: MOVE      R0 R5        ; R0 := R5
193 [-]: MOVE      R0 R12       ; R0 := R12
194 [-]: MOVE      R0 R14       ; R0 := R14
195 [-]: MOVE      R0 R15       ; R0 := R15
196 [-]: MOVE      R0 R22       ; R0 := R22
197 [-]: MOVE      R0 R13       ; R0 := R13
198 [-]: MOVE      R0 R25       ; R0 := R25
199 [-]: MOVE      R0 R2        ; R0 := R2
200 [-]: MOVE      R0 R27       ; R0 := R27
201 [-]: MOVE      R0 R23       ; R0 := R23
202 [-]: MOVE      R0 R10       ; R0 := R10
203 [-]: MOVE      R0 R17       ; R0 := R17
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: SETGLOBAL R52 K47      ; Update := R52
206 [-]: SETGLOBAL R52 K48      ; 0x8C7099E9 := R52
207 [-]: CLOSURE   R52 26       ; R52 := closure(Function #27)
208 [-]: MOVE      R0 R33       ; R0 := R33
209 [-]: SETGLOBAL R52 K49      ; onViewportSizeChanged := R52
210 [-]: SETGLOBAL R52 K50      ; 0x3A900427 := R52
211 [-]: CLOSURE   R52 27       ; R52 := closure(Function #28)
212 [-]: MOVE      R0 R21       ; R0 := R21
213 [-]: MOVE      R0 R5        ; R0 := R5
214 [-]: MOVE      R0 R20       ; R0 := R20
215 [-]: MOVE      R0 R0        ; R0 := R0
216 [-]: MOVE      R0 R10       ; R0 := R10
217 [-]: CLOSURE   R53 28       ; R53 := closure(Function #29)
218 [-]: MOVE      R0 R21       ; R0 := R21
219 [-]: MOVE      R0 R5        ; R0 := R5
220 [-]: MOVE      R0 R20       ; R0 := R20
221 [-]: MOVE      R0 R10       ; R0 := R10
222 [-]: CLOSURE   R54 29       ; R54 := closure(Function #30)
223 [-]: MOVE      R0 R2        ; R0 := R2
224 [-]: MOVE      R0 R13       ; R0 := R13
225 [-]: MOVE      R0 R0        ; R0 := R0
226 [-]: MOVE      R0 R19       ; R0 := R19
227 [-]: MOVE      R0 R52       ; R0 := R52
228 [-]: SETGLOBAL R54 K51      ; CardRollOver := R54
229 [-]: SETGLOBAL R54 K52      ; 0x42D71839 := R54
230 [-]: CLOSURE   R54 30       ; R54 := closure(Function #31)
231 [-]: MOVE      R0 R2        ; R0 := R2
232 [-]: MOVE      R0 R19       ; R0 := R19
233 [-]: MOVE      R0 R53       ; R0 := R53
234 [-]: MOVE      R0 R13       ; R0 := R13
235 [-]: SETGLOBAL R54 K53      ; CardRollOut := R54
236 [-]: SETGLOBAL R54 K54      ; 0x9946B482 := R54
237 [-]: CLOSURE   R54 31       ; R54 := closure(Function #32)
238 [-]: MOVE      R0 R0        ; R0 := R0
239 [-]: MOVE      R0 R5        ; R0 := R5
240 [-]: MOVE      R0 R37       ; R0 := R37
241 [-]: MOVE      R0 R10       ; R0 := R10
242 [-]: MOVE      R0 R31       ; R0 := R31
243 [-]: MOVE      R0 R38       ; R0 := R38
244 [-]: CLOSURE   R55 32       ; R55 := closure(Function #33)
245 [-]: MOVE      R0 R2        ; R0 := R2
246 [-]: MOVE      R0 R19       ; R0 := R19
247 [-]: MOVE      R0 R54       ; R0 := R54
248 [-]: SETGLOBAL R55 K55      ; CardSelected := R55
249 [-]: SETGLOBAL R55 K56      ; 0xF6BFF1BA := R55
250 [-]: CLOSURE   R55 33       ; R55 := closure(Function #34)
251 [-]: MOVE      R0 R2        ; R0 := R2
252 [-]: MOVE      R0 R19       ; R0 := R19
253 [-]: MOVE      R0 R52       ; R0 := R52
254 [-]: MOVE      R0 R0        ; R0 := R0
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: CLOSURE   R56 34       ; R56 := closure(Function #35)
257 [-]: MOVE      R0 R55       ; R0 := R55
258 [-]: SETGLOBAL R56 K57      ; EmotionRollOver := R56
259 [-]: SETGLOBAL R56 K58      ; 0xE824AC62 := R56
260 [-]: CLOSURE   R56 35       ; R56 := closure(Function #36)
261 [-]: MOVE      R0 R2        ; R0 := R2
262 [-]: MOVE      R0 R19       ; R0 := R19
263 [-]: MOVE      R0 R53       ; R0 := R53
264 [-]: MOVE      R0 R13       ; R0 := R13
265 [-]: MOVE      R0 R10       ; R0 := R10
266 [-]: CLOSURE   R57 36       ; R57 := closure(Function #37)
267 [-]: MOVE      R0 R56       ; R0 := R56
268 [-]: SETGLOBAL R57 K59      ; EmotionRollOut := R57
269 [-]: SETGLOBAL R57 K60      ; 0x3F231573 := R57
270 [-]: CLOSURE   R57 37       ; R57 := closure(Function #38)
271 [-]: MOVE      R0 R2        ; R0 := R2
272 [-]: MOVE      R0 R19       ; R0 := R19
273 [-]: MOVE      R0 R54       ; R0 := R54
274 [-]: MOVE      R0 R10       ; R0 := R10
275 [-]: MOVE      R0 R0        ; R0 := R0
276 [-]: MOVE      R0 R8        ; R0 := R8
277 [-]: MOVE      R0 R6        ; R0 := R6
278 [-]: MOVE      R0 R7        ; R0 := R7
279 [-]: MOVE      R0 R1        ; R0 := R1
280 [-]: MOVE      R0 R39       ; R0 := R39
281 [-]: MOVE      R0 R12       ; R0 := R12
282 [-]: MOVE      R0 R5        ; R0 := R5
283 [-]: MOVE      R0 R38       ; R0 := R38
284 [-]: MOVE      R0 R51       ; R0 := R51
285 [-]: MOVE      R0 R11       ; R0 := R11
286 [-]: MOVE      R0 R29       ; R0 := R29
287 [-]: CLOSURE   R58 38       ; R58 := closure(Function #39)
288 [-]: MOVE      R0 R57       ; R0 := R57
289 [-]: SETGLOBAL R58 K61      ; EmotionSelected := R58
290 [-]: SETGLOBAL R58 K62      ; 0x1DAB5CD4 := R58
291 [-]: CLOSURE   R58 39       ; R58 := closure(Function #40)
292 [-]: MOVE      R0 R2        ; R0 := R2
293 [-]: MOVE      R0 R0        ; R0 := R0
294 [-]: MOVE      R0 R19       ; R0 := R19
295 [-]: MOVE      R0 R28       ; R0 := R28
296 [-]: MOVE      R0 R27       ; R0 := R27
297 [-]: MOVE      R0 R57       ; R0 := R57
298 [-]: MOVE      R0 R10       ; R0 := R10
299 [-]: MOVE      R0 R23       ; R0 := R23
300 [-]: SETGLOBAL R58 K63      ; onKeyDown_MENU_SELECT := R58
301 [-]: SETGLOBAL R58 K64      ; 0xEEDD1ACF := R58
302 [-]: CLOSURE   R29 40       ; R29 := closure(Function #41)
303 [-]: MOVE      R0 R2        ; R0 := R2
304 [-]: MOVE      R0 R0        ; R0 := R0
305 [-]: MOVE      R0 R19       ; R0 := R19
306 [-]: MOVE      R0 R28       ; R0 := R28
307 [-]: MOVE      R0 R27       ; R0 := R27
308 [-]: MOVE      R0 R24       ; R0 := R24
309 [-]: MOVE      R0 R23       ; R0 := R23
310 [-]: MOVE      R0 R10       ; R0 := R10
311 [-]: MOVE      R0 R56       ; R0 := R56
312 [-]: MOVE      R0 R55       ; R0 := R55
313 [-]: CLOSURE   R58 41       ; R58 := closure(Function #42)
314 [-]: MOVE      R0 R19       ; R0 := R19
315 [-]: MOVE      R0 R29       ; R0 := R29
316 [-]: CLOSURE   R59 42       ; R59 := closure(Function #43)
317 [-]: MOVE      R0 R58       ; R0 := R58
318 [-]: SETGLOBAL R59 K65      ; onKeyDown_MENU_UP := R59
319 [-]: SETGLOBAL R59 K66      ; 0x396F9C7A := R59
320 [-]: CLOSURE   R59 43       ; R59 := closure(Function #44)
321 [-]: MOVE      R0 R58       ; R0 := R58
322 [-]: SETGLOBAL R59 K67      ; onKeyDown_MENU_UP_FROM_ANALOG := R59
323 [-]: SETGLOBAL R59 K68      ; 0x7EF8360 := R59
324 [-]: CLOSURE   R59 44       ; R59 := closure(Function #45)
325 [-]: MOVE      R0 R29       ; R0 := R29
326 [-]: CLOSURE   R60 45       ; R60 := closure(Function #46)
327 [-]: MOVE      R0 R59       ; R0 := R59
328 [-]: SETGLOBAL R60 K69      ; onKeyDown_MENU_RIGHT := R60
329 [-]: SETGLOBAL R60 K70      ; 0xD9B90793 := R60
330 [-]: CLOSURE   R60 46       ; R60 := closure(Function #47)
331 [-]: MOVE      R0 R59       ; R0 := R59
332 [-]: SETGLOBAL R60 K71      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R60
333 [-]: SETGLOBAL R60 K72      ; 0x80AA3206 := R60
334 [-]: CLOSURE   R60 47       ; R60 := closure(Function #48)
335 [-]: MOVE      R0 R29       ; R0 := R29
336 [-]: CLOSURE   R61 48       ; R61 := closure(Function #49)
337 [-]: MOVE      R0 R60       ; R0 := R60
338 [-]: SETGLOBAL R61 K73      ; onKeyDown_MENU_LEFT := R61
339 [-]: SETGLOBAL R61 K74      ; 0xE7520447 := R61
340 [-]: CLOSURE   R61 49       ; R61 := closure(Function #50)
341 [-]: MOVE      R0 R60       ; R0 := R60
342 [-]: SETGLOBAL R61 K75      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R61
343 [-]: SETGLOBAL R61 K76      ; 0x7EA32551 := R61
344 [-]: CLOSURE   R61 50       ; R61 := closure(Function #51)
345 [-]: MOVE      R0 R19       ; R0 := R19
346 [-]: MOVE      R0 R29       ; R0 := R29
347 [-]: CLOSURE   R62 51       ; R62 := closure(Function #52)
348 [-]: MOVE      R0 R61       ; R0 := R61
349 [-]: SETGLOBAL R62 K77      ; onKeyDown_MENU_DOWN := R62
350 [-]: SETGLOBAL R62 K78      ; 0x3C4BCFF3 := R62
351 [-]: CLOSURE   R62 52       ; R62 := closure(Function #53)
352 [-]: MOVE      R0 R61       ; R0 := R61
353 [-]: SETGLOBAL R62 K79      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R62
354 [-]: SETGLOBAL R62 K80      ; 0x42A3C2E3 := R62
355 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 96
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
; Defined at line: 100
; #Upvalues:       0
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
 11 [-]: SETTABLE  R3 K4 K5     ; R3["Label"] := "/Lotus/Language/Menu/Select"
 12 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_SELECT"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K8        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xEFDFBF7E"]
 16 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETGLOBAL R4 K11       ; R4 := 0x6B695579
 19 [-]: LOADK     R5 K12       ; R5 := 1
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  5 [-]: GETGLOBAL R2 K1        ; R2 := closeScreenSound
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: LOADK     R3 K4        ; R3 := "_root"
 10 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 14 [-]: LOADK     R7 K8        ; R7 := "_z"
 15 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 16 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 17 [-]: LOADK     R7 K9        ; R7 := 0
 18 [-]: LOADK     R8 K10       ; R8 := -15000
 19 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 20 [-]: LOADK     R7 K11       ; R7 := 0.25
 21 [-]: LOADK     R8 K9        ; R8 := 0
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xDB33ECB2"]
 26 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 27 [-]: LOADK     R3 K9        ; R3 := 0
 28 [-]: LOADK     R4 K11       ; R4 := 0.25
 29 [-]: LOADK     R5 K9        ; R5 := 0
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Bluer"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xEA569929"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8C7099E9"]
 17 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xF595D5E1"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xEE069D65"]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xEA569929"]
 26 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 27 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 28 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 30 [-]: LOADK     R6 K9        ; R6 := "SmokeContainer"
 31 [-]: LOADK     R7 K10       ; R7 := "_width"
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R3 K2        ; R3 := slideInCardSound
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x61494587"]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #6.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x52E17A90
 15 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETGLOBAL R7 K6        ; R7 := UISys
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 19 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 20 [-]: LOADK     R9 K8        ; R9 := "_y"
 21 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xF81722A2"]
 25 [-]: GETUPVAL  R11 U2       ; R11 := U2
 26 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 27 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x68998E7D"]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: MUL       R12 R12 K11  ; R12 := R12 * 0.5
 30 [-]: SUB       R12 R12 K12  ; R12 := R12 - 70
 31 [-]: GETUPVAL  R13 U3       ; R13 := U3
 32 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 33 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 34 [-]: LOADK     R10 K13      ; R10 := 0.94999998807907
 35 [-]: MOVE      R11 R2       ; R11 := R2
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 38 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDB33ECB2"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LOADK     R4 K3        ; R4 := 0.34999999403954
  6 [-]: LOADK     R5 K4        ; R5 := 0.15000000596046
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #7.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 149
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x36414212"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := introTransmission
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x61494587"]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF81722A2"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LOADK     R4 K4        ; R4 := 0.10000000149012
 14 [-]: LOADK     R5 K5        ; R5 := 6
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: CLOSURE   R3 0         ; R3 := closure(Function #7.1.1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #7.1.1:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "SmokeContainer"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: LOADK     R8 K7        ; R8 := 50
 14 [-]: LOADK     R9 K8        ; R9 := 70
 15 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 16 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 17 [-]: LOADK     R6 K9        ; R6 := 1.9500000476837
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 20 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 21 [-]: LOADK     R2 K10       ; R2 := "Bluer"
 22 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 K11       ; R6 := 100
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K12       ; R6 := 0.5
 31 [-]: LOADK     R7 K13       ; R7 := 0
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Errors "
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Selected "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := " > "
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Label"]
  8 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xECFDD17
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 19 [-]: JMP       15           ; PC := 15
 20 [-]: GETGLOBAL R7 K5        ; R7 := _T
 21 [-]: SETTABLE  R7 K6 R1     ; R7["SelectedEmotion"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "enabled"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: SETTABLE  R0 K4 K5     ; R0["mActive"] := "0x0"
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
  9 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 11 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 17 [-]: LOADK     R8 K10       ; R8 := 0
 18 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 19 [-]: LOADK     R8 K11       ; R8 := 0.34999999403954
 20 [-]: LOADK     R9 K10       ; R9 := 0
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xD1BD9D6"]
 25 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 26 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 27 [-]: GETGLOBAL R5 K13       ; R5 := smokeFx
 28 [-]: LOADK     R6 K10       ; R6 := 0
 29 [-]: LOADK     R7 K10       ; R7 := 0
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 183
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mActive"]
 14 [-]: TEST      R7 0         ; if not R7 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xF81722A2"]
 18 [-]: EQ        1 R2 K0      ; if R2 == 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: LOADNIL   R10 R10      ; R10 := nil
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x61494587"]
 27 [-]: MUL       R10 R2 K5    ; R10 := R2 * 0.15000000596046
 28 [-]: CLOSURE   R11 0        ; R11 := closure(Function #11.1)
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
 35 [-]: CLOSE     R7           ; SAVE R7,...
 36 [-]: CLOSE     R6           ; SAVE R6,...
 37 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 38 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R6 1 1       ; R6()
 44 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 189
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: GETUPVAL  R2 U3        ; R2 := U3
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := clickCardSound
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x52E17A90
  8 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: GETGLOBAL R6 K4        ; R6 := UISys
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FlashInstance_EASE_OUT"]
 12 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 13 [-]: LOADK     R8 K6        ; R8 := "_xscale"
 14 [-]: LOADK     R9 K7        ; R9 := "_yscale"
 15 [-]: MOVE      R10 R2       ; R10 := R2
 16 [-]: LOADK     R11 K8       ; R11 := "_heading"
 17 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 18 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 19 [-]: LOADK     R9 K9        ; R9 := 100
 20 [-]: LOADK     R10 K9       ; R10 := 100
 21 [-]: LOADK     R11 K10      ; R11 := 1
 22 [-]: LOADK     R12 K11      ; R12 := 0
 23 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 24 [-]: LOADK     R9 K12       ; R9 := 0.80000001192093
 25 [-]: LOADK     R10 K11      ; R10 := 0
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 28 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MUL       R0 R0 K0     ; R0 := R0 * 2
  2 [-]: LE        0 R0 K1      ; if R0 > 1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADK     R4 K4        ; R4 := "_rotation"
  8 [-]: MUL       R5 R0 K5     ; R5 := R0 * 30
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: LOADK     R4 K4        ; R4 := "_rotation"
 15 [-]: SUB       R5 K0 R0     ; R5 := 2 - R0
 16 [-]: MUL       R5 R5 K5     ; R5 := R5 * 30
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 91        ; R1 -= R3; PC := 91
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADK     R6 K2        ; R6 := ".Text"
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
  9 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: LOADK     R9 K5        ; R9 := "_x"
 13 [-]: LOADK     R10 K6       ; R10 := 0
 14 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 15 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: LOADK     R9 K7        ; R9 := "_y"
 19 [-]: LOADK     R10 K6       ; R10 := 0
 20 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 21 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 22 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: LOADK     R9 K8        ; R9 := "_rotation"
 25 [-]: LOADK     R10 K6       ; R10 := 0
 26 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 27 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 28 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: LOADK     R9 K9        ; R9 := "_xscale"
 31 [-]: LOADK     R10 K10      ; R10 := 100
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: LOADK     R9 K11       ; R9 := "_yscale"
 37 [-]: LOADK     R10 K10      ; R10 := 100
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 40 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: LOADK     R9 K12       ; R9 := "_alpha"
 43 [-]: LOADK     R10 K10      ; R10 := 100
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: LOADK     R9 K14       ; R9 := "Label"
 49 [-]: LOADK     R10 K15      ; R10 := "textAlign"
 50 [-]: LOADK     R11 K16      ; R11 := "center"
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 53 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: LOADK     R9 K14       ; R9 := "Label"
 56 [-]: LOADK     R10 K5       ; R10 := "_x"
 57 [-]: GETGLOBAL R11 K17      ; R11 := 0xF595ADDE
 58 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
 59 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x6B7B470B"]
 60 [-]: MOVE      R14 R5       ; R14 := R5
 61 [-]: LOADK     R15 K19      ; R15 := ".Label"
 62 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 63 [-]: LOADK     R15 K20      ; R15 := "_width"
 64 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 65 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 66 [-]: MUL       R11 R11 K21  ; R11 := R11 * -0.5
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 69 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 70 [-]: MOVE      R8 R5        ; R8 := R5
 71 [-]: LOADK     R9 K14       ; R9 := "Label"
 72 [-]: LOADK     R10 K7       ; R10 := "_y"
 73 [-]: GETGLOBAL R11 K17      ; R11 := 0xF595ADDE
 74 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
 75 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x6B7B470B"]
 76 [-]: MOVE      R14 R5       ; R14 := R5
 77 [-]: LOADK     R15 K19      ; R15 := ".Label"
 78 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 79 [-]: LOADK     R15 K22      ; R15 := "_height"
 80 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 81 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 82 [-]: MUL       R11 R11 K21  ; R11 := R11 * -0.5
 83 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 84 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 85 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 86 [-]: MOVE      R8 R5        ; R8 := R5
 87 [-]: LOADK     R9 K19       ; R9 := ".Label"
 88 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 89 [-]: LOADNIL   R9 R9        ; R9 := nil
 90 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 91 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 92 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Initialized"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 56
  3 [-]: JMP       56           ; PC := 56
  4 [-]: SETTABLE  R1 K0 K1     ; R1["Initialized"] := "0x1"
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mClipName"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K3 R2     ; R1["BackerTransformDelay"] := R2
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x8C4A6742
 11 [-]: LOADK     R3 K6        ; R3 := 1
 12 [-]: LOADK     R4 K7        ; R4 := 30
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K4 R2     ; R1["NoiseOffset"] := R2
 15 [-]: LOADK     R2 K6        ; R2 := 1
 16 [-]: LOADK     R3 K8        ; R3 := 3
 17 [-]: LOADK     R4 K6        ; R4 := 1
 18 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
 19 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 20 [-]: LOADK     R7 K9        ; R7 := ".Text"
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 23 [-]: SUB       R7 R5 K6     ; R7 := R5 - 1
 24 [-]: MUL       R7 R7 K10    ; R7 := R7 * 75
 25 [-]: ADD       R7 K11 R7    ; R7 := 100 + R7
 26 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
 27 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: LOADK     R11 K14      ; R11 := "_xscale"
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 32 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
 33 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: LOADK     R11 K15      ; R11 := "_yscale"
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 38 [-]: EQ        0 R5 K16     ; if R5 ~= 2 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
 41 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: LOADK     R11 K17      ; R11 := "_alpha"
 44 [-]: LOADK     R12 K18      ; R12 := 15
 45 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 46 [-]: JMP       55           ; PC := 55
 47 [-]: EQ        0 R5 K8      ; if R5 ~= 3 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
 50 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: LOADK     R11 K17      ; R11 := "_alpha"
 53 [-]: LOADK     R12 K8       ; R12 := 3
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 56 [-]: GETGLOBAL R8 K19       ; R8 := 0x49D2F3F2
 57 [-]: GETTABLE  R9 R1 K4     ; R9 := R1["NoiseOffset"]
 58 [-]: GETGLOBAL R10 K20      ; R10 := 0x58E5C2DB
 59 [-]: CALL      R10 1 2      ; R10 := R10()
 60 [-]: MUL       R10 R10 K21  ; R10 := R10 * 0.03999999910593
 61 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K19       ; R9 := 0x49D2F3F2
 64 [-]: GETTABLE  R10 R1 K4    ; R10 := R1["NoiseOffset"]
 65 [-]: GETGLOBAL R11 K20      ; R11 := 0x58E5C2DB
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: MUL       R11 R11 K22  ; R11 := R11 * 0.025000000372529
 68 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: LOADK     R10 K6       ; R10 := 1
 71 [-]: LOADK     R11 K8       ; R11 := 3
 72 [-]: LOADK     R12 K6       ; R12 := 1
 73 [-]: FORPREP   R10 92       ; R10 -= R12; PC := 92
 74 [-]: GETTABLE  R14 R1 K2    ; R14 := R1["mClipName"]
 75 [-]: LOADK     R15 K9       ; R15 := ".Text"
 76 [-]: MOVE      R16 R13      ; R16 := R13
 77 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 78 [-]: GETGLOBAL R15 K12      ; R15 := mMovie
 79 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x1C19D966"]
 80 [-]: MOVE      R17 R14      ; R17 := R14
 81 [-]: LOADK     R18 K23      ; R18 := "_x"
 82 [-]: MUL       R19 R8 K7    ; R19 := R8 * 30
 83 [-]: MUL       R19 R19 R13  ; R19 := R19 * R13
 84 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 85 [-]: GETGLOBAL R15 K12      ; R15 := mMovie
 86 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x1C19D966"]
 87 [-]: MOVE      R17 R14      ; R17 := R14
 88 [-]: LOADK     R18 K24      ; R18 := "_y"
 89 [-]: MUL       R19 R9 K25   ; R19 := R9 * 40
 90 [-]: MUL       R19 R19 R13  ; R19 := R19 * R13
 91 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 92 [-]: FORLOOP   R10 74       ; R10 += R12; if R10 <= R11 then begin PC := 74; R13 := R10 end
 93 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Initialized"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 98
  3 [-]: JMP       98           ; PC := 98
  4 [-]: SETTABLE  R1 K0 K1     ; R1["Initialized"] := "0x1"
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mClipName"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K3 R2     ; R1["BackerTransformDelay"] := R2
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x8C4A6742
 11 [-]: LOADK     R3 K6        ; R3 := 1
 12 [-]: LOADK     R4 K7        ; R4 := 30
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K4 R2     ; R1["NoiseOffset"] := R2
 15 [-]: SETTABLE  R1 K8 K9     ; R1["Hide"] := "0x0"
 16 [-]: SETTABLE  R1 K10 K11   ; R1["TransitionTime"] := 0
 17 [-]: SETTABLE  R1 K12 K11   ; R1["TransitionDelay"] := 0
 18 [-]: SETTABLE  R1 K13 K14   ; R1["TransitionDuration"] := 1.2000000476837
 19 [-]: LOADK     R2 K6        ; R2 := 1
 20 [-]: LOADK     R3 K15       ; R3 := 3
 21 [-]: LOADK     R4 K6        ; R4 := 1
 22 [-]: FORPREP   R2 97        ; R2 -= R4; PC := 97
 23 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 24 [-]: LOADK     R7 K16       ; R7 := ".Text"
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 27 [-]: EQ        0 R5 K6      ; if R5 ~= 1 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 30 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: LOADK     R10 K19      ; R10 := "_xscale"
 33 [-]: LOADK     R11 K20      ; R11 := 50
 34 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 35 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 36 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: LOADK     R10 K21      ; R10 := "_yscale"
 39 [-]: LOADK     R11 K20      ; R11 := 50
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 42 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: LOADK     R10 K23      ; R10 := "Label"
 45 [-]: LOADK     R11 K24      ; R11 := "_x"
 46 [-]: LOADK     R12 K11      ; R12 := 0
 47 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 48 [-]: JMP       83           ; PC := 83
 49 [-]: EQ        0 R5 K25     ; if R5 ~= 2 then PC := 77
 50 [-]: JMP       77           ; PC := 77
 51 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 52 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: LOADK     R10 K19      ; R10 := "_xscale"
 55 [-]: LOADK     R11 K26      ; R11 := 300
 56 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 57 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 58 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: LOADK     R10 K21      ; R10 := "_yscale"
 61 [-]: LOADK     R11 K26      ; R11 := 300
 62 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 63 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 64 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: LOADK     R10 K27      ; R10 := "_alpha"
 67 [-]: LOADK     R11 K28      ; R11 := 5
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 70 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: LOADK     R10 K23      ; R10 := "Label"
 73 [-]: LOADK     R11 K24      ; R11 := "_x"
 74 [-]: LOADK     R12 K29      ; R12 := -2
 75 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 78 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x1C19D966"]
 79 [-]: MOVE      R9 R6        ; R9 := R6
 80 [-]: LOADK     R10 K27      ; R10 := "_alpha"
 81 [-]: LOADK     R11 K11      ; R11 := 0
 82 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 83 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 84 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: LOADK     R10 K23      ; R10 := "Label"
 87 [-]: LOADK     R11 K30      ; R11 := "textAlign"
 88 [-]: LOADK     R12 K31      ; R12 := "left"
 89 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 90 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 91 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
 92 [-]: MOVE      R9 R6        ; R9 := R6
 93 [-]: LOADK     R10 K23      ; R10 := "Label"
 94 [-]: LOADK     R11 K32      ; R11 := "_y"
 95 [-]: LOADK     R12 K33      ; R12 := -25
 96 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 97 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 98 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["TransitionTime"]
 99 [-]: LT        0 K11 R7     ; if 0 >= R7 then PC := 139
100 [-]: JMP       139          ; PC := 139
101 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["TransitionTime"]
102 [-]: SUB       R7 R7 R0     ; R7 := R7 - R0
103 [-]: SETTABLE  R1 K10 R7    ; R1["TransitionTime"] := R7
104 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["TransitionTime"]
105 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["TransitionDuration"]
106 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
107 [-]: LOADK     R8 K11       ; R8 := 0
108 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["Hide"]
109 [-]: TEST      R9 0         ; if not R9 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R9 K34       ; R9 := 0x93034B55
112 [-]: LOADK     R10 K20      ; R10 := 50
113 [-]: LOADK     R11 K7       ; R11 := 30
114 [-]: MOVE      R12 R7       ; R12 := R7
115 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
116 [-]: MOVE      R8 R9        ; R8 := R9
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R9 K34       ; R9 := 0x93034B55
119 [-]: LOADK     R10 K7       ; R10 := 30
120 [-]: LOADK     R11 K20      ; R11 := 50
121 [-]: MOVE      R12 R7       ; R12 := R7
122 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
123 [-]: MOVE      R8 R9        ; R8 := R9
124 [-]: GETGLOBAL R9 K17       ; R9 := mMovie
125 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x880196A7"]
126 [-]: GETTABLE  R11 R1 K2    ; R11 := R1["mClipName"]
127 [-]: LOADK     R12 K35      ; R12 := "Text1"
128 [-]: LOADK     R13 K19      ; R13 := "_xscale"
129 [-]: MOVE      R14 R8       ; R14 := R8
130 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
131 [-]: GETGLOBAL R9 K17       ; R9 := mMovie
132 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x880196A7"]
133 [-]: GETTABLE  R11 R1 K2    ; R11 := R1["mClipName"]
134 [-]: LOADK     R12 K35      ; R12 := "Text1"
135 [-]: LOADK     R13 K21      ; R13 := "_yscale"
136 [-]: MOVE      R14 R8       ; R14 := R8
137 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
138 [-]: JMP       156          ; PC := 156
139 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["TransitionDelay"]
140 [-]: LT        0 K11 R9     ; if 0 >= R9 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["TransitionDelay"]
143 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
144 [-]: SETTABLE  R1 K12 R9    ; R1["TransitionDelay"] := R9
145 [-]: JMP       156          ; PC := 156
146 [-]: GETTABLE  R9 R1 K13    ; R9 := R1["TransitionDuration"]
147 [-]: SETTABLE  R1 K10 R9    ; R1["TransitionTime"] := R9
148 [-]: GETGLOBAL R9 K5        ; R9 := 0x8C4A6742
149 [-]: LOADK     R10 K15      ; R10 := 3
150 [-]: LOADK     R11 K28      ; R11 := 5
151 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
152 [-]: SETTABLE  R1 K12 R9    ; R1["TransitionDelay"] := R9
153 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["Hide"]
154 [-]: MOVE      R9 R9        ; R9 := R9
155 [-]: SETTABLE  R1 K8 R9     ; R1["Hide"] := R9
156 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Initialized"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 42
  3 [-]: JMP       42           ; PC := 42
  4 [-]: SETTABLE  R1 K0 K1     ; R1["Initialized"] := "0x1"
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mClipName"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: LOADK     R2 K3        ; R2 := 1
  9 [-]: LOADK     R3 K4        ; R3 := 3
 10 [-]: LOADK     R4 K3        ; R4 := 1
 11 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
 12 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
 13 [-]: LOADK     R7 K5        ; R7 := ".Text"
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 16 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 17 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x1C19D966"]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: LOADK     R10 K8       ; R10 := "_alpha"
 20 [-]: LOADK     R11 K9       ; R11 := 2
 21 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 22 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x1C19D966"]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: LOADK     R10 K10      ; R10 := "_xscale"
 26 [-]: LOADK     R11 K11      ; R11 := 60
 27 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 28 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 29 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x1C19D966"]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: LOADK     R10 K12      ; R10 := "_yscale"
 32 [-]: LOADK     R11 K11      ; R11 := 60
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 35 [-]: SETTABLE  R1 K13 K14   ; R1["Life"] := 0
 36 [-]: SETTABLE  R1 K15 K14   ; R1["PrevProp"] := 0
 37 [-]: GETGLOBAL R7 K17       ; R7 := 0x70D42C02
 38 [-]: LOADK     R8 K14       ; R8 := 0
 39 [-]: LOADK     R9 K18       ; R9 := 0.15000000596046
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: SETTABLE  R1 K16 R7    ; R1["SurpriseMult"] := R7
 42 [-]: LOADK     R7 K19       ; R7 := 0.25
 43 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["Life"]
 44 [-]: MUL       R9 R0 R7     ; R9 := R0 * R7
 45 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 46 [-]: SETTABLE  R1 K13 R8    ; R1["Life"] := R8
 47 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["Life"]
 48 [-]: LT        0 K3 R8      ; if 1 >= R8 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["Life"]
 51 [-]: SUB       R8 R8 K3     ; R8 := R8 - 1
 52 [-]: SETTABLE  R1 K13 R8    ; R1["Life"] := R8
 53 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["Life"]
 54 [-]: LT        0 K20 R8     ; if 0.75 >= R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["SurpriseMult"]
 57 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xDB349344"]
 58 [-]: LOADK     R10 K3       ; R10 := 1
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["SurpriseMult"]
 62 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xDB349344"]
 63 [-]: LOADK     R10 K14      ; R10 := 0
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["SurpriseMult"]
 66 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x8C7099E9"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: LOADK     R8 K3        ; R8 := 1
 70 [-]: LOADK     R9 K4        ; R9 := 3
 71 [-]: LOADK     R10 K3       ; R10 := 1
 72 [-]: FORPREP   R8 125       ; R8 -= R10; PC := 125
 73 [-]: GETTABLE  R12 R1 K2    ; R12 := R1["mClipName"]
 74 [-]: LOADK     R13 K5       ; R13 := ".Text"
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 77 [-]: MUL       R13 K23 R11  ; R13 := 50 * R11
 78 [-]: GETTABLE  R14 R1 K16   ; R14 := R1["SurpriseMult"]
 79 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xC4E503B0"]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 82 [-]: ADD       R13 K11 R13  ; R13 := 60 + R13
 83 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
 84 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x1C19D966"]
 85 [-]: MOVE      R16 R12      ; R16 := R12
 86 [-]: LOADK     R17 K10      ; R17 := "_xscale"
 87 [-]: MOVE      R18 R13      ; R18 := R13
 88 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 89 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
 90 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x1C19D966"]
 91 [-]: MOVE      R16 R12      ; R16 := R12
 92 [-]: LOADK     R17 K12      ; R17 := "_yscale"
 93 [-]: MOVE      R18 R13      ; R18 := R13
 94 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 95 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
 96 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x1C19D966"]
 97 [-]: MOVE      R16 R12      ; R16 := R12
 98 [-]: LOADK     R17 K8       ; R17 := "_alpha"
 99 [-]: SUB       R18 K4 R11   ; R18 := 3 - R11
100 [-]: MUL       R18 K25 R18  ; R18 := 35 * R18
101 [-]: GETTABLE  R19 R1 K16   ; R19 := R1["SurpriseMult"]
102 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xC4E503B0"]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
105 [-]: ADD       R18 K9 R18   ; R18 := 2 + R18
106 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
107 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
108 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x1C19D966"]
109 [-]: MOVE      R16 R12      ; R16 := R12
110 [-]: LOADK     R17 K26      ; R17 := "_rotation"
111 [-]: GETGLOBAL R18 K27      ; R18 := math
112 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0xBB3F1476"]
113 [-]: GETTABLE  R19 R1 K13   ; R19 := R1["Life"]
114 [-]: MUL       R20 R11 K29  ; R20 := R11 * 0.33000001311302
115 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
116 [-]: MUL       R19 R19 K30  ; R19 := R19 * 200
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: MUL       R19 K31 R11  ; R19 := 5 * R11
119 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
120 [-]: GETTABLE  R19 R1 K16   ; R19 := R1["SurpriseMult"]
121 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xC4E503B0"]
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: FORLOOP   R8 73        ; R8 += R10; if R8 <= R9 then begin PC := 73; R11 := R8 end
126 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Initialized"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 64
  3 [-]: JMP       64           ; PC := 64
  4 [-]: SETTABLE  R1 K0 K1     ; R1["Initialized"] := "0x1"
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mClipName"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 11 [-]: LOADK     R5 K5        ; R5 := "Text2"
 12 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 13 [-]: LOADK     R7 K7        ; R7 := 5
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 17 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K5        ; R5 := "Text2"
 19 [-]: LOADK     R6 K8        ; R6 := "_xscale"
 20 [-]: LOADK     R7 K9        ; R7 := 200
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 24 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 25 [-]: LOADK     R5 K5        ; R5 := "Text2"
 26 [-]: LOADK     R6 K10       ; R6 := "_yscale"
 27 [-]: LOADK     R7 K9        ; R7 := 200
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 31 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 32 [-]: LOADK     R5 K11       ; R5 := "Text3"
 33 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 34 [-]: LOADK     R7 K12       ; R7 := 0
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 38 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 39 [-]: LOADK     R5 K13       ; R5 := "Text1"
 40 [-]: LOADK     R6 K14       ; R6 := "_y"
 41 [-]: LOADK     R7 K15       ; R7 := 25
 42 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 43 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 45 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 46 [-]: LOADK     R5 K16       ; R5 := "Text1.Label"
 47 [-]: LOADK     R6 K14       ; R6 := "_y"
 48 [-]: GETGLOBAL R7 K17       ; R7 := 0xF595ADDE
 49 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 50 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x6B7B470B"]
 51 [-]: GETTABLE  R10 R1 K2    ; R10 := R1["mClipName"]
 52 [-]: LOADK     R11 K19      ; R11 := ".Text1"
 53 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 54 [-]: LOADK     R11 K20      ; R11 := "_height"
 55 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 56 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 57 [-]: UNM       R7 R7        ; R7 := - R7
 58 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 59 [-]: SETTABLE  R1 K21 K12   ; R1["Life"] := 0
 60 [-]: SETTABLE  R1 K22 K12   ; R1["PrevProp"] := 0
 61 [-]: SETTABLE  R1 K23 K24   ; R1["Direction"] := -1
 62 [-]: SETTABLE  R1 K25 K12   ; R1["Hop"] := 0
 63 [-]: SETTABLE  R1 K26 K12   ; R1["Rotation"] := 0
 64 [-]: LOADK     R2 K27       ; R2 := 0.25
 65 [-]: GETTABLE  R3 R1 K21    ; R3 := R1["Life"]
 66 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
 67 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 68 [-]: SETTABLE  R1 K21 R3    ; R1["Life"] := R3
 69 [-]: GETTABLE  R3 R1 K21    ; R3 := R1["Life"]
 70 [-]: LT        0 K28 R3     ; if 1 >= R3 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETTABLE  R3 R1 K21    ; R3 := R1["Life"]
 73 [-]: SUB       R3 R3 K28    ; R3 := R3 - 1
 74 [-]: SETTABLE  R1 K21 R3    ; R1["Life"] := R3
 75 [-]: SETTABLE  R1 K25 K12   ; R1["Hop"] := 0
 76 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mClipName"]
 77 [-]: LOADK     R4 K19       ; R4 := ".Text1"
 78 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 79 [-]: GETTABLE  R4 R1 K21    ; R4 := R1["Life"]
 80 [-]: LT        0 K29 R4     ; if 0.55000001192093 >= R4 then PC := 153
 81 [-]: JMP       153          ; PC := 153
 82 [-]: GETGLOBAL R4 K30       ; R4 := math
 83 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["0xF93F7CC8"]
 84 [-]: GETGLOBAL R5 K30       ; R5 := math
 85 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0xBB3F1476"]
 86 [-]: GETTABLE  R6 R1 K21    ; R6 := R1["Life"]
 87 [-]: GETGLOBAL R7 K30       ; R7 := math
 88 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["pi"]
 89 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 90 [-]: MUL       R6 R6 K34    ; R6 := R6 * 6
 91 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 92 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 93 [-]: GETTABLE  R5 R1 K22    ; R5 := R1["PrevProp"]
 94 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 95 [-]: LOADK     R6 K28       ; R6 := 1
 96 [-]: LT        0 R5 K12     ; if R5 >= 0 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADK     R6 K24       ; R6 := -1
 99 [-]: GETTABLE  R7 R1 K23    ; R7 := R1["Direction"]
100 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: EQ        0 R6 K28     ; if R6 ~= 1 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R7 K35       ; R7 := 0x8C4A6742
105 [-]: LOADK     R8 K36       ; R8 := -10
106 [-]: LOADK     R9 K37       ; R9 := 10
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: SETTABLE  R1 K26 R7    ; R1["Rotation"] := R7
109 [-]: SETTABLE  R1 K23 R6    ; R1["Direction"] := R6
110 [-]: SETTABLE  R1 K22 R4    ; R1["PrevProp"] := R4
111 [-]: GETGLOBAL R7 K38       ; R7 := 0x93034B55
112 [-]: LOADK     R8 K15       ; R8 := 25
113 [-]: LOADK     R9 K39       ; R9 := -20
114 [-]: GETGLOBAL R10 K30      ; R10 := math
115 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["0xD6F2D811"]
116 [-]: MOVE      R11 R4       ; R11 := R4
117 [-]: LOADK     R12 K41      ; R12 := 3
118 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
119 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
120 [-]: GETGLOBAL R8 K38       ; R8 := 0x93034B55
121 [-]: LOADK     R9 K42       ; R9 := 90
122 [-]: LOADK     R10 K43      ; R10 := 160
123 [-]: GETGLOBAL R11 K30      ; R11 := math
124 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["0xD6F2D811"]
125 [-]: MOVE      R12 R4       ; R12 := R4
126 [-]: LOADK     R13 K44      ; R13 := 4
127 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
128 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
129 [-]: GETGLOBAL R9 K38       ; R9 := 0x93034B55
130 [-]: LOADK     R10 K12      ; R10 := 0
131 [-]: GETTABLE  R11 R1 K26   ; R11 := R1["Rotation"]
132 [-]: MOVE      R12 R4       ; R12 := R4
133 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
134 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
135 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x1C19D966"]
136 [-]: MOVE      R12 R3       ; R12 := R3
137 [-]: LOADK     R13 K14      ; R13 := "_y"
138 [-]: MOVE      R14 R7       ; R14 := R7
139 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
140 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
141 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x1C19D966"]
142 [-]: MOVE      R12 R3       ; R12 := R3
143 [-]: LOADK     R13 K10      ; R13 := "_yscale"
144 [-]: MOVE      R14 R8       ; R14 := R8
145 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
146 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
147 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x1C19D966"]
148 [-]: MOVE      R12 R3       ; R12 := R3
149 [-]: LOADK     R13 K46      ; R13 := "_rotation"
150 [-]: MOVE      R14 R9       ; R14 := R9
151 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
152 [-]: JMP       177          ; PC := 177
153 [-]: GETGLOBAL R10 K38      ; R10 := 0x93034B55
154 [-]: LOADK     R11 K47      ; R11 := 100
155 [-]: LOADK     R12 K48      ; R12 := 120
156 [-]: GETGLOBAL R13 K30      ; R13 := math
157 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0xF93F7CC8"]
158 [-]: GETGLOBAL R14 K30      ; R14 := math
159 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["0xBB3F1476"]
160 [-]: GETTABLE  R15 R1 K21   ; R15 := R1["Life"]
161 [-]: MUL       R15 R15 K49  ; R15 := R15 * 40
162 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
163 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
164 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
165 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
166 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x1C19D966"]
167 [-]: MOVE      R13 R3       ; R13 := R3
168 [-]: LOADK     R14 K10      ; R14 := "_yscale"
169 [-]: MOVE      R15 R10      ; R15 := R10
170 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
171 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
172 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x1C19D966"]
173 [-]: MOVE      R13 R3       ; R13 := R3
174 [-]: LOADK     R14 K46      ; R14 := "_rotation"
175 [-]: LOADK     R15 K12      ; R15 := 0
176 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
177 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Initialized"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: SETTABLE  R1 K0 K1     ; R1["Initialized"] := "0x1"
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mClipName"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K3 R2     ; R1["Life"] := R2
 10 [-]: LOADK     R2 K4        ; R2 := 1
 11 [-]: LOADK     R3 K5        ; R3 := 3
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
 14 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["Life"]
 15 [-]: MUL       R7 K6 R5     ; R7 := 0.33000001311302 * R5
 16 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 17 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 18 [-]: LOADK     R6 K7        ; R6 := 0.75
 19 [-]: LOADK     R7 K4        ; R7 := 1
 20 [-]: LOADK     R8 K5        ; R8 := 3
 21 [-]: LOADK     R9 K4        ; R9 := 1
 22 [-]: FORPREP   R7 74        ; R7 -= R9; PC := 74
 23 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["Life"]
 24 [-]: GETTABLE  R12 R1 K3    ; R12 := R1["Life"]
 25 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 26 [-]: MUL       R13 R0 R6    ; R13 := R0 * R6
 27 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 28 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 29 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["Life"]
 30 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 31 [-]: LT        0 K4 R11     ; if 1 >= R11 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["Life"]
 34 [-]: GETTABLE  R12 R1 K3    ; R12 := R1["Life"]
 35 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 36 [-]: SUB       R12 R12 K4   ; R12 := R12 - 1
 37 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 38 [-]: GETTABLE  R11 R1 K2    ; R11 := R1["mClipName"]
 39 [-]: LOADK     R12 K8       ; R12 := ".Text"
 40 [-]: MOVE      R13 R10      ; R13 := R10
 41 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0x93034B55
 43 [-]: LOADK     R13 K10      ; R13 := 80
 44 [-]: LOADK     R14 K11      ; R14 := 400
 45 [-]: GETTABLE  R15 R1 K3    ; R15 := R1["Life"]
 46 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 47 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 48 [-]: GETGLOBAL R13 K12      ; R13 := mMovie
 49 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x1C19D966"]
 50 [-]: MOVE      R15 R11      ; R15 := R11
 51 [-]: LOADK     R16 K14      ; R16 := "_xscale"
 52 [-]: MOVE      R17 R12      ; R17 := R12
 53 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 54 [-]: GETGLOBAL R13 K12      ; R13 := mMovie
 55 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x1C19D966"]
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: LOADK     R16 K15      ; R16 := "_yscale"
 58 [-]: MOVE      R17 R12      ; R17 := R12
 59 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 60 [-]: GETGLOBAL R13 K16      ; R13 := math
 61 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0xD6F2D811"]
 62 [-]: GETTABLE  R14 R1 K3    ; R14 := R1["Life"]
 63 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 64 [-]: SUB       R14 K4 R14   ; R14 := 1 - R14
 65 [-]: LOADK     R15 K5       ; R15 := 3
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: MUL       R13 K18 R13  ; R13 := 100 * R13
 68 [-]: GETGLOBAL R14 K12      ; R14 := mMovie
 69 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x1C19D966"]
 70 [-]: MOVE      R16 R11      ; R16 := R11
 71 [-]: LOADK     R17 K19      ; R17 := "_alpha"
 72 [-]: MOVE      R18 R13      ; R18 := R13
 73 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 74 [-]: FORLOOP   R7 23        ; R7 += R9; if R7 <= R8 then begin PC := 23; R10 := R7 end
 75 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Initialized"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SETTABLE  R1 K0 K1     ; R1["Initialized"] := "0x1"
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mClipName"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K3 R2     ; R1["BackerTransformDelay"] := R2
 10 [-]: LOADK     R2 K4        ; R2 := 1
 11 [-]: LOADK     R3 K5        ; R3 := 3
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
 14 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["BackerTransformDelay"]
 15 [-]: SETTABLE  R6 R5 K6     ; R6[R5] := 0
 16 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 17 [-]: LOADK     R6 K4        ; R6 := 1
 18 [-]: LOADK     R7 K5        ; R7 := 3
 19 [-]: LOADK     R8 K4        ; R8 := 1
 20 [-]: FORPREP   R6 84        ; R6 -= R8; PC := 84
 21 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["BackerTransformDelay"]
 22 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 23 [-]: LT        0 R10 K6     ; if R10 >= 0 then PC := 79
 24 [-]: JMP       79           ; PC := 79
 25 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["BackerTransformDelay"]
 26 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
 27 [-]: LOADK     R12 K8       ; R12 := 0.10000000149012
 28 [-]: LOADK     R13 K9       ; R13 := 0.5
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
 32 [-]: LOADK     R11 K10      ; R11 := 100
 33 [-]: LOADK     R12 K11      ; R12 := 200
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETTABLE  R11 R1 K2    ; R11 := R1["mClipName"]
 36 [-]: LOADK     R12 K12      ; R12 := ".Text"
 37 [-]: MOVE      R13 R9       ; R13 := R9
 38 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 39 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
 40 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x1C19D966"]
 41 [-]: MOVE      R14 R11      ; R14 := R11
 42 [-]: LOADK     R15 K15      ; R15 := "_xscale"
 43 [-]: MOVE      R16 R10      ; R16 := R10
 44 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 45 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
 46 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x1C19D966"]
 47 [-]: MOVE      R14 R11      ; R14 := R11
 48 [-]: LOADK     R15 K16      ; R15 := "_yscale"
 49 [-]: MOVE      R16 R10      ; R16 := R10
 50 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 51 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
 52 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x1C19D966"]
 53 [-]: MOVE      R14 R11      ; R14 := R11
 54 [-]: LOADK     R15 K17      ; R15 := "_x"
 55 [-]: GETGLOBAL R16 K7       ; R16 := 0x8C4A6742
 56 [-]: LOADK     R17 K18      ; R17 := -30
 57 [-]: LOADK     R18 K19      ; R18 := 30
 58 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 59 [-]: CALL      R12 0 1      ; R12(R13,...)
 60 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
 61 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x1C19D966"]
 62 [-]: MOVE      R14 R11      ; R14 := R11
 63 [-]: LOADK     R15 K20      ; R15 := "_y"
 64 [-]: GETGLOBAL R16 K7       ; R16 := 0x8C4A6742
 65 [-]: LOADK     R17 K21      ; R17 := -15
 66 [-]: LOADK     R18 K22      ; R18 := 15
 67 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 68 [-]: CALL      R12 0 1      ; R12(R13,...)
 69 [-]: GETGLOBAL R12 K13      ; R12 := mMovie
 70 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x1C19D966"]
 71 [-]: MOVE      R14 R11      ; R14 := R11
 72 [-]: LOADK     R15 K23      ; R15 := "_alpha"
 73 [-]: GETGLOBAL R16 K7       ; R16 := 0x8C4A6742
 74 [-]: LOADK     R17 K4       ; R17 := 1
 75 [-]: LOADK     R18 K24      ; R18 := 20
 76 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 77 [-]: CALL      R12 0 1      ; R12(R13,...)
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETTABLE  R12 R1 K3    ; R12 := R1["BackerTransformDelay"]
 80 [-]: GETTABLE  R13 R1 K3    ; R13 := R1["BackerTransformDelay"]
 81 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 82 [-]: SUB       R13 R13 R0   ; R13 := R13 - R0
 83 [-]: SETTABLE  R12 R9 R13   ; R12[R9] := R13
 84 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 85 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  2 [-]: LOADK     R3 K1        ; R3 := ".Text3"
  3 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  4 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Initialized"]
  5 [-]: TEST      R3 1         ; if R3 then PC := 93
  6 [-]: JMP       93           ; PC := 93
  7 [-]: SETTABLE  R1 K2 K3     ; R1["Initialized"] := "0x1"
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x69B983D"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 14 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 15 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x8C4A6742
 17 [-]: LOADK     R6 K8        ; R6 := 1
 18 [-]: LOADK     R7 K9        ; R7 := 30
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R1 K6 R5     ; R1["NoiseOffset"] := R5
 21 [-]: LOADK     R5 K8        ; R5 := 1
 22 [-]: LOADK     R6 K10       ; R6 := 2
 23 [-]: LOADK     R7 K8        ; R7 := 1
 24 [-]: FORPREP   R5 86        ; R5 -= R7; PC := 86
 25 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mClipName"]
 26 [-]: LOADK     R10 K11      ; R10 := ".Text"
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 29 [-]: MOVE      R10 R9       ; R10 := R9
 30 [-]: LOADK     R11 K12      ; R11 := ".Label"
 31 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 32 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 33 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x7E1F26D7"]
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: GETGLOBAL R14 K14      ; R14 := _G
 36 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["UIMaterial_VerticalVisibilityRangeText"]
 37 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 38 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 39 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x302AAB2F"]
 40 [-]: MOVE      R13 R10      ; R13 := R10
 41 [-]: LOADK     R14 K17      ; R14 := "VisibilityFadeSize"
 42 [-]: GETUPVAL  R15 U1       ; R15 := U1
 43 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0x9884F87F"]
 44 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
 45 [-]: LOADK     R17 K8       ; R17 := 1
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: LOADK     R16 K19      ; R16 := 0
 48 [-]: LOADK     R17 K19      ; R17 := 0
 49 [-]: LOADK     R18 K19      ; R18 := 0
 50 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 51 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 52 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x302AAB2F"]
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: LOADK     R14 K20      ; R14 := "VisibilitySize"
 55 [-]: GETUPVAL  R15 U1       ; R15 := U1
 56 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0x9884F87F"]
 57 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
 58 [-]: LOADK     R17 K21      ; R17 := 36
 59 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 60 [-]: LOADK     R16 K19      ; R16 := 0
 61 [-]: LOADK     R17 K19      ; R17 := 0
 62 [-]: LOADK     R18 K19      ; R18 := 0
 63 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 64 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 65 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x302AAB2F"]
 66 [-]: MOVE      R13 R10      ; R13 := R10
 67 [-]: LOADK     R14 K22      ; R14 := "VisibilityCenter"
 68 [-]: GETUPVAL  R15 U1       ; R15 := U1
 69 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0x65939576"]
 70 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
 71 [-]: GETUPVAL  R17 U1       ; R17 := U1
 72 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0xF81722A2"]
 73 [-]: EQ        1 R8 K8      ; if R8 == 1 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R18 R0       ; R18 := R0
 76 [-]: MOVE      R18 R1       ; R18 := R1
 77 [-]: LOADK     R19 K25      ; R19 := -20
 78 [-]: LOADK     R20 K26      ; R20 := 20
 79 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 80 [-]: ADD       R17 R4 R17   ; R17 := R4 + R17
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: LOADK     R16 K19      ; R16 := 0
 83 [-]: LOADK     R17 K19      ; R17 := 0
 84 [-]: LOADK     R18 K19      ; R18 := 0
 85 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 86 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 87 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 88 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x1C19D966"]
 89 [-]: MOVE      R13 R2       ; R13 := R2
 90 [-]: LOADK     R14 K28      ; R14 := "_alpha"
 91 [-]: LOADK     R15 K29      ; R15 := 5
 92 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 93 [-]: GETGLOBAL R11 K30      ; R11 := 0x49D2F3F2
 94 [-]: GETTABLE  R12 R1 K6    ; R12 := R1["NoiseOffset"]
 95 [-]: GETGLOBAL R13 K31      ; R13 := 0x58E5C2DB
 96 [-]: CALL      R13 1 2      ; R13 := R13()
 97 [-]: MUL       R13 R13 K32  ; R13 := R13 * 0.059999998658895
 98 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: GETGLOBAL R12 K30      ; R12 := 0x49D2F3F2
101 [-]: GETTABLE  R13 R1 K6    ; R13 := R1["NoiseOffset"]
102 [-]: GETGLOBAL R14 K31      ; R14 := 0x58E5C2DB
103 [-]: CALL      R14 1 2      ; R14 := R14()
104 [-]: MUL       R14 R14 K33  ; R14 := R14 * 0.019999999552965
105 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
108 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x880196A7"]
109 [-]: GETTABLE  R15 R1 K0    ; R15 := R1["mClipName"]
110 [-]: LOADK     R16 K35      ; R16 := "Text1"
111 [-]: LOADK     R17 K36      ; R17 := "_x"
112 [-]: MUL       R18 R11 K37  ; R18 := R11 * 90
113 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
114 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
115 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x880196A7"]
116 [-]: GETTABLE  R15 R1 K0    ; R15 := R1["mClipName"]
117 [-]: LOADK     R16 K38      ; R16 := "Text2"
118 [-]: LOADK     R17 K36      ; R17 := "_x"
119 [-]: MUL       R18 R12 K39  ; R18 := R12 * 130
120 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
121 [-]: GETGLOBAL R13 K30      ; R13 := 0x49D2F3F2
122 [-]: GETTABLE  R14 R1 K6    ; R14 := R1["NoiseOffset"]
123 [-]: GETGLOBAL R15 K31      ; R15 := 0x58E5C2DB
124 [-]: CALL      R15 1 2      ; R15 := R15()
125 [-]: MUL       R15 R15 K40  ; R15 := R15 * 2.4000000953674
126 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: GETGLOBAL R14 K30      ; R14 := 0x49D2F3F2
129 [-]: GETTABLE  R15 R1 K6    ; R15 := R1["NoiseOffset"]
130 [-]: GETGLOBAL R16 K31      ; R16 := 0x58E5C2DB
131 [-]: CALL      R16 1 2      ; R16 := R16()
132 [-]: MUL       R16 R16 K41  ; R16 := R16 * 2.25
133 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: GETGLOBAL R15 K30      ; R15 := 0x49D2F3F2
136 [-]: GETTABLE  R16 R1 K6    ; R16 := R1["NoiseOffset"]
137 [-]: GETGLOBAL R17 K31      ; R17 := 0x58E5C2DB
138 [-]: CALL      R17 1 2      ; R17 := R17()
139 [-]: MUL       R17 R17 K42  ; R17 := R17 * 1.25
140 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: MUL       R15 R15 K43  ; R15 := R15 * 15
143 [-]: ADD       R15 K44 R15  ; R15 := 250 + R15
144 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
145 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x1C19D966"]
146 [-]: MOVE      R18 R2       ; R18 := R2
147 [-]: LOADK     R19 K45      ; R19 := "_xscale"
148 [-]: MOVE      R20 R15      ; R20 := R15
149 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
150 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
151 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x1C19D966"]
152 [-]: MOVE      R18 R2       ; R18 := R2
153 [-]: LOADK     R19 K46      ; R19 := "_yscale"
154 [-]: MOVE      R20 R15      ; R20 := R15
155 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
156 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
157 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x1C19D966"]
158 [-]: MOVE      R18 R2       ; R18 := R2
159 [-]: LOADK     R19 K36      ; R19 := "_x"
160 [-]: MUL       R20 R13 K43  ; R20 := R13 * 15
161 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
162 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
163 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x1C19D966"]
164 [-]: MOVE      R18 R2       ; R18 := R2
165 [-]: LOADK     R19 K47      ; R19 := "_y"
166 [-]: MUL       R20 R14 K43  ; R20 := R14 * 15
167 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
168 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  2 [-]: LOADK     R3 K1        ; R3 := ".Text3"
  3 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  4 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Initialized"]
  5 [-]: TEST      R3 1         ; if R3 then PC := 70
  6 [-]: JMP       70           ; PC := 70
  7 [-]: SETTABLE  R1 K2 K3     ; R1["Initialized"] := "0x1"
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x69B983D"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 14 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 15 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x8C4A6742
 17 [-]: LOADK     R6 K8        ; R6 := 1
 18 [-]: LOADK     R7 K9        ; R7 := 30
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R1 K6 R5     ; R1["NoiseOffset"] := R5
 21 [-]: LOADK     R5 K8        ; R5 := 1
 22 [-]: LOADK     R6 K10       ; R6 := 2
 23 [-]: LOADK     R7 K8        ; R7 := 1
 24 [-]: FORPREP   R5 44        ; R5 -= R7; PC := 44
 25 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mClipName"]
 26 [-]: LOADK     R10 K11      ; R10 := ".Text"
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 29 [-]: MOVE      R10 R9       ; R10 := R9
 30 [-]: LOADK     R11 K12      ; R11 := ".Label"
 31 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 32 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 33 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 34 [-]: MOVE      R13 R9       ; R13 := R9
 35 [-]: LOADK     R14 K14      ; R14 := "_xscale"
 36 [-]: LOADK     R15 K15      ; R15 := 150
 37 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 38 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 39 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 40 [-]: MOVE      R13 R9       ; R13 := R9
 41 [-]: LOADK     R14 K16      ; R14 := "_yscale"
 42 [-]: LOADK     R15 K15      ; R15 := 150
 43 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 44 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 45 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 46 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x880196A7"]
 47 [-]: GETTABLE  R13 R1 K0    ; R13 := R1["mClipName"]
 48 [-]: LOADK     R14 K18      ; R14 := "Text2"
 49 [-]: LOADK     R15 K19      ; R15 := "_alpha"
 50 [-]: LOADK     R16 K9       ; R16 := 30
 51 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 52 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 53 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: LOADK     R14 K14      ; R14 := "_xscale"
 56 [-]: LOADK     R15 K20      ; R15 := 300
 57 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 58 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 59 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 60 [-]: MOVE      R13 R2       ; R13 := R2
 61 [-]: LOADK     R14 K16      ; R14 := "_yscale"
 62 [-]: LOADK     R15 K20      ; R15 := 300
 63 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 64 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 65 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 66 [-]: MOVE      R13 R2       ; R13 := R2
 67 [-]: LOADK     R14 K19      ; R14 := "_alpha"
 68 [-]: LOADK     R15 K21      ; R15 := 25
 69 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 70 [-]: GETGLOBAL R11 K22      ; R11 := 0x49D2F3F2
 71 [-]: GETTABLE  R12 R1 K6    ; R12 := R1["NoiseOffset"]
 72 [-]: GETGLOBAL R13 K23      ; R13 := 0x58E5C2DB
 73 [-]: CALL      R13 1 2      ; R13 := R13()
 74 [-]: MUL       R13 R13 K24  ; R13 := R13 * 0.059999998658895
 75 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K22      ; R12 := 0x49D2F3F2
 78 [-]: GETTABLE  R13 R1 K6    ; R13 := R1["NoiseOffset"]
 79 [-]: GETGLOBAL R14 K23      ; R14 := 0x58E5C2DB
 80 [-]: CALL      R14 1 2      ; R14 := R14()
 81 [-]: MUL       R14 R14 K25  ; R14 := R14 * 0.019999999552965
 82 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
 85 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x880196A7"]
 86 [-]: GETTABLE  R15 R1 K0    ; R15 := R1["mClipName"]
 87 [-]: LOADK     R16 K26      ; R16 := "Text1"
 88 [-]: LOADK     R17 K27      ; R17 := "_x"
 89 [-]: MUL       R18 R11 K28  ; R18 := R11 * 60
 90 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 91 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
 92 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x880196A7"]
 93 [-]: GETTABLE  R15 R1 K0    ; R15 := R1["mClipName"]
 94 [-]: LOADK     R16 K18      ; R16 := "Text2"
 95 [-]: LOADK     R17 K27      ; R17 := "_x"
 96 [-]: MUL       R18 R12 K29  ; R18 := R12 * 90
 97 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 98 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
 99 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x880196A7"]
100 [-]: GETTABLE  R15 R1 K0    ; R15 := R1["mClipName"]
101 [-]: LOADK     R16 K26      ; R16 := "Text1"
102 [-]: LOADK     R17 K19      ; R17 := "_alpha"
103 [-]: MUL       R18 R11 K30  ; R18 := R11 * 80
104 [-]: ADD       R18 K31 R18  ; R18 := 20 + R18
105 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
106 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
107 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x880196A7"]
108 [-]: GETTABLE  R15 R1 K0    ; R15 := R1["mClipName"]
109 [-]: LOADK     R16 K18      ; R16 := "Text2"
110 [-]: LOADK     R17 K19      ; R17 := "_alpha"
111 [-]: MUL       R18 R12 K32  ; R18 := R12 * 40
112 [-]: ADD       R18 K33 R18  ; R18 := 10 + R18
113 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
114 [-]: GETGLOBAL R13 K22      ; R13 := 0x49D2F3F2
115 [-]: GETTABLE  R14 R1 K6    ; R14 := R1["NoiseOffset"]
116 [-]: GETGLOBAL R15 K23      ; R15 := 0x58E5C2DB
117 [-]: CALL      R15 1 2      ; R15 := R15()
118 [-]: MUL       R15 R15 K34  ; R15 := R15 * 0.15000000596046
119 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: MUL       R13 R13 K33  ; R13 := R13 * 10
122 [-]: ADD       R13 K10 R13  ; R13 := 2 + R13
123 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
124 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x1C19D966"]
125 [-]: MOVE      R16 R2       ; R16 := R2
126 [-]: LOADK     R17 K19      ; R17 := "_alpha"
127 [-]: MOVE      R18 R13      ; R18 := R13
128 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
129 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 541
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
  2 [-]: LOADK     R3 K1        ; R3 := ".Text3"
  3 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  4 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Initialized"]
  5 [-]: TEST      R3 1         ; if R3 then PC := 75
  6 [-]: JMP       75           ; PC := 75
  7 [-]: SETTABLE  R1 K2 K3     ; R1["Initialized"] := "0x1"
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x69B983D"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 14 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 15 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x8C4A6742
 17 [-]: LOADK     R6 K8        ; R6 := 1
 18 [-]: LOADK     R7 K9        ; R7 := 30
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R1 K6 R5     ; R1["NoiseOffset"] := R5
 21 [-]: LOADK     R5 K8        ; R5 := 1
 22 [-]: LOADK     R6 K10       ; R6 := 2
 23 [-]: LOADK     R7 K8        ; R7 := 1
 24 [-]: FORPREP   R5 49        ; R5 -= R7; PC := 49
 25 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mClipName"]
 26 [-]: LOADK     R10 K11      ; R10 := ".Text"
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 29 [-]: MOVE      R10 R9       ; R10 := R9
 30 [-]: LOADK     R11 K12      ; R11 := ".Label"
 31 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 32 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 33 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x7E1F26D7"]
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: GETGLOBAL R14 K14      ; R14 := sickMaterial
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 38 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x1C19D966"]
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: LOADK     R14 K16      ; R14 := "_xscale"
 41 [-]: LOADK     R15 K17      ; R15 := 150
 42 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 43 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 44 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x1C19D966"]
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: LOADK     R14 K18      ; R14 := "_yscale"
 47 [-]: LOADK     R15 K17      ; R15 := 150
 48 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 49 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 50 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 51 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x880196A7"]
 52 [-]: GETTABLE  R13 R1 K0    ; R13 := R1["mClipName"]
 53 [-]: LOADK     R14 K20      ; R14 := "Text2"
 54 [-]: LOADK     R15 K21      ; R15 := "_alpha"
 55 [-]: LOADK     R16 K9       ; R16 := 30
 56 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 57 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 58 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x1C19D966"]
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: LOADK     R14 K16      ; R14 := "_xscale"
 61 [-]: LOADK     R15 K22      ; R15 := 300
 62 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 63 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 64 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x1C19D966"]
 65 [-]: MOVE      R13 R2       ; R13 := R2
 66 [-]: LOADK     R14 K18      ; R14 := "_yscale"
 67 [-]: LOADK     R15 K22      ; R15 := 300
 68 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 69 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 70 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x1C19D966"]
 71 [-]: MOVE      R13 R2       ; R13 := R2
 72 [-]: LOADK     R14 K21      ; R14 := "_alpha"
 73 [-]: LOADK     R15 K23      ; R15 := 4
 74 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 75 [-]: GETGLOBAL R11 K24      ; R11 := 0x49D2F3F2
 76 [-]: GETTABLE  R12 R1 K6    ; R12 := R1["NoiseOffset"]
 77 [-]: GETGLOBAL R13 K25      ; R13 := 0x58E5C2DB
 78 [-]: CALL      R13 1 2      ; R13 := R13()
 79 [-]: MUL       R13 R13 K26  ; R13 := R13 * 0.090000003576279
 80 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETGLOBAL R12 K24      ; R12 := 0x49D2F3F2
 83 [-]: GETTABLE  R13 R1 K6    ; R13 := R1["NoiseOffset"]
 84 [-]: GETGLOBAL R14 K25      ; R14 := 0x58E5C2DB
 85 [-]: CALL      R14 1 2      ; R14 := R14()
 86 [-]: MUL       R14 R14 K27  ; R14 := R14 * 0.059999998658895
 87 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: GETGLOBAL R13 K24      ; R13 := 0x49D2F3F2
 90 [-]: GETTABLE  R14 R1 K6    ; R14 := R1["NoiseOffset"]
 91 [-]: GETGLOBAL R15 K25      ; R15 := 0x58E5C2DB
 92 [-]: CALL      R15 1 2      ; R15 := R15()
 93 [-]: MUL       R15 R15 K28  ; R15 := R15 * 0.10000000149012
 94 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
 97 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
 98 [-]: GETTABLE  R16 R1 K0    ; R16 := R1["mClipName"]
 99 [-]: LOADK     R17 K29      ; R17 := "Text1"
100 [-]: LOADK     R18 K30      ; R18 := "_x"
101 [-]: MUL       R19 R11 K31  ; R19 := R11 * 60
102 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
103 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
104 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
105 [-]: GETTABLE  R16 R1 K0    ; R16 := R1["mClipName"]
106 [-]: LOADK     R17 K20      ; R17 := "Text2"
107 [-]: LOADK     R18 K30      ; R18 := "_x"
108 [-]: MUL       R19 R12 K32  ; R19 := R12 * 90
109 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
110 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
111 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
112 [-]: GETTABLE  R16 R1 K0    ; R16 := R1["mClipName"]
113 [-]: LOADK     R17 K33      ; R17 := "Text3"
114 [-]: LOADK     R18 K30      ; R18 := "_x"
115 [-]: MUL       R19 R12 K34  ; R19 := R12 * 100
116 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
117 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
118 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
119 [-]: GETTABLE  R16 R1 K0    ; R16 := R1["mClipName"]
120 [-]: LOADK     R17 K29      ; R17 := "Text1"
121 [-]: LOADK     R18 K35      ; R18 := "_y"
122 [-]: MUL       R19 R11 K36  ; R19 := R11 * 20
123 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
124 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
125 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
126 [-]: GETTABLE  R16 R1 K0    ; R16 := R1["mClipName"]
127 [-]: LOADK     R17 K20      ; R17 := "Text2"
128 [-]: LOADK     R18 K35      ; R18 := "_y"
129 [-]: MUL       R19 R12 K37  ; R19 := R12 * -10
130 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
131 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
132 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
133 [-]: GETTABLE  R16 R1 K0    ; R16 := R1["mClipName"]
134 [-]: LOADK     R17 K33      ; R17 := "Text3"
135 [-]: LOADK     R18 K35      ; R18 := "_y"
136 [-]: MUL       R19 R12 K38  ; R19 := R12 * 80
137 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
138 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
139 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x302AAB2F"]
140 [-]: GETTABLE  R16 R1 K0    ; R16 := R1["mClipName"]
141 [-]: LOADK     R17 K40      ; R17 := ".Text1.Label"
142 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
143 [-]: LOADK     R17 K41      ; R17 := "PixelateBias"
144 [-]: LOADK     R18 K8       ; R18 := 1
145 [-]: GETGLOBAL R19 K42      ; R19 := math
146 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["0xF93F7CC8"]
147 [-]: MUL       R20 R11 K44  ; R20 := R11 * 3
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: ADD       R19 K45 R19  ; R19 := 1.0499999523163 + R19
150 [-]: LOADK     R20 K46      ; R20 := 0
151 [-]: LOADK     R21 K47      ; R21 := 0.5
152 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
153 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
154 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x302AAB2F"]
155 [-]: GETTABLE  R16 R1 K0    ; R16 := R1["mClipName"]
156 [-]: LOADK     R17 K48      ; R17 := ".Text2.Label"
157 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
158 [-]: LOADK     R17 K41      ; R17 := "PixelateBias"
159 [-]: LOADK     R18 K8       ; R18 := 1
160 [-]: GETGLOBAL R19 K42      ; R19 := math
161 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["0xF93F7CC8"]
162 [-]: MUL       R20 R12 K47  ; R20 := R12 * 0.5
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: ADD       R19 K8 R19   ; R19 := 1 + R19
165 [-]: LOADK     R20 K46      ; R20 := 0
166 [-]: LOADK     R21 K47      ; R21 := 0.5
167 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
168 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 580
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: GETUPVAL  R0 U6        ; R0 := U6
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xB03BF51F"]
 17 [-]: GETUPVAL  R1 U7        ; R1 := U7
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Emotion"]
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: GETUPVAL  R0 U6        ; R0 := U6
 28 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x88B3A77E"]
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 32 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Options"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: LOADK     R1 K0        ; R1 := 1
 35 [-]: LEN       R2 R0        ; R2 := # R0
 36 [-]: LOADK     R3 K0        ; R3 := 1
 37 [-]: FORPREP   R1 112       ; R1 -= R3; PC := 112
 38 [-]: GETUPVAL  R5 U8        ; R5 := U8
 39 [-]: GETUPVAL  R6 U6        ; R6 := U6
 40 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xB03BF51F"]
 41 [-]: GETUPVAL  R7 U7        ; R7 := U7
 42 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 43 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 46 [-]: GETUPVAL  R5 U8        ; R5 := U8
 47 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 48 [-]: SETTABLE  R5 K5 K6     ; R5["mActive"] := "0x1"
 49 [-]: GETUPVAL  R5 U8        ; R5 := U8
 50 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 51 [-]: LOADK     R6 K2        ; R6 := "Emotion"
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 54 [-]: SETTABLE  R5 K7 R6     ; R5["mClipName"] := R6
 55 [-]: GETUPVAL  R5 U8        ; R5 := U8
 56 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 57 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Animation"]
 58 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R5 U8        ; R5 := U8
 61 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 62 [-]: GETUPVAL  R6 U9        ; R6 := U9
 63 [-]: SETTABLE  R5 K8 R6     ; R5["Animation"] := R6
 64 [-]: GETUPVAL  R5 U10       ; R5 := U10
 65 [-]: TEST      R5 1         ; if R5 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 68 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 69 [-]: LOADK     R7 K2        ; R7 := "Emotion"
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 72 [-]: LOADK     R8 K12       ; R8 := "_alpha"
 73 [-]: LOADK     R9 K13       ; R9 := 0
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 76 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 77 [-]: LOADK     R7 K2        ; R7 := "Emotion"
 78 [-]: MOVE      R8 R4        ; R8 := R4
 79 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 80 [-]: LOADK     R8 K14       ; R8 := "enabled"
 81 [-]: MOVE      R9 R0        ; R9 := R0
 82 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 83 [-]: LOADK     R5 K0        ; R5 := 1
 84 [-]: LOADK     R6 K15       ; R6 := 3
 85 [-]: LOADK     R7 K0        ; R7 := 1
 86 [-]: FORPREP   R5 99        ; R5 -= R7; PC := 99
 87 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
 88 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x17028E8F"]
 89 [-]: LOADK     R11 K2       ; R11 := "Emotion"
 90 [-]: MOVE      R12 R4       ; R12 := R4
 91 [-]: LOADK     R13 K17      ; R13 := ".Text"
 92 [-]: MOVE      R14 R8       ; R14 := R8
 93 [-]: LOADK     R15 K18      ; R15 := ".Label.text"
 94 [-]: CONCAT    R11 R11 R15  ; R11 := R11 .. R12 .. R13 .. R14 .. R15
 95 [-]: GETUPVAL  R12 U8       ; R12 := U8
 96 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 97 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Label"]
 98 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 99 [-]: FORLOOP   R5 87        ; R5 += R7; if R5 <= R6 then begin PC := 87; R8 := R5 end
100 [-]: GETUPVAL  R9 U8        ; R9 := U8
101 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
102 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Label"]
103 [-]: GETUPVAL  R10 U5       ; R10 := U5
104 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Label"]
105 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETUPVAL  R9 U5        ; R9 := U5
108 [-]: GETUPVAL  R10 U8       ; R10 := U8
109 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
110 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mClipName"]
111 [-]: SETTABLE  R9 K7 R10    ; R9["mClipName"] := R10
112 [-]: FORLOOP   R1 38        ; R1 += R3; if R1 <= R2 then begin PC := 38; R4 := R1 end
113 [-]: GETUPVAL  R9 U11       ; R9 := U11
114 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x5A7A6B1"]
115 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
116 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xF3E132E0"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: MUL       R11 R11 K22  ; R11 := R11 * 0.5
119 [-]: CALL      R9 3 1       ; R9(R10,R11)
120 [-]: GETUPVAL  R9 U12       ; R9 := U12
121 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x5A7A6B1"]
122 [-]: GETUPVAL  R11 U13      ; R11 := U13
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
125 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
126 [-]: LOADK     R11 K23      ; R11 := "Card1"
127 [-]: LOADK     R12 K24      ; R12 := "_x"
128 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
129 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xF3E132E0"]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: MUL       R13 R13 K22  ; R13 := R13 * 0.5
132 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
133 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
134 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
135 [-]: LOADK     R11 K23      ; R11 := "Card1"
136 [-]: LOADK     R12 K25      ; R12 := "_y"
137 [-]: LOADK     R13 K26      ; R13 := -500
138 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
139 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
140 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
141 [-]: LOADK     R11 K23      ; R11 := "Card1"
142 [-]: LOADK     R12 K27      ; R12 := "_rotation"
143 [-]: LOADK     R13 K13      ; R13 := 0
144 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
145 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
146 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
147 [-]: LOADK     R11 K23      ; R11 := "Card1"
148 [-]: LOADK     R12 K14      ; R12 := "enabled"
149 [-]: MOVE      R13 R0       ; R13 := R0
150 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
151 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
152 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
153 [-]: LOADK     R11 K28      ; R11 := "Card1.Emotion"
154 [-]: LOADK     R12 K12      ; R12 := "_alpha"
155 [-]: LOADK     R13 K13      ; R13 := 0
156 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
157 [-]: GETGLOBAL R9 K29       ; R9 := cardBacks
158 [-]: GETGLOBAL R10 K30      ; R10 := 0x7FD4B57D
159 [-]: LOADK     R11 K0       ; R11 := 1
160 [-]: GETGLOBAL R12 K29      ; R12 := cardBacks
161 [-]: LEN       R12 R12      ; R12 := # R12
162 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
163 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
164 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
165 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x4443A5E7"]
166 [-]: LOADK     R12 K32      ; R12 := "Card1.Back"
167 [-]: MOVE      R13 R9       ; R13 := R9
168 [-]: GETGLOBAL R14 K33      ; R14 := cardMaterial
169 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
170 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
171 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x4443A5E7"]
172 [-]: LOADK     R12 K34      ; R12 := "Card1.Front"
173 [-]: MOVE      R13 R9       ; R13 := R9
174 [-]: GETGLOBAL R14 K33      ; R14 := cardMaterial
175 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
176 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
177 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x7E1F26D7"]
178 [-]: LOADK     R12 K28      ; R12 := "Card1.Emotion"
179 [-]: GETGLOBAL R13 K33      ; R13 := cardMaterial
180 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
181 [-]: LOADK     R10 K0       ; R10 := 1
182 [-]: LOADK     R11 K36      ; R11 := 4
183 [-]: LOADK     R12 K0       ; R12 := 1
184 [-]: FORPREP   R10 205      ; R10 -= R12; PC := 205
185 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
186 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x1C19D966"]
187 [-]: LOADK     R16 K2       ; R16 := "Emotion"
188 [-]: MOVE      R17 R13      ; R17 := R13
189 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
190 [-]: LOADK     R17 K24      ; R17 := "_x"
191 [-]: GETUPVAL  R18 U14      ; R18 := U14
192 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
193 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["x"]
194 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
195 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
196 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x1C19D966"]
197 [-]: LOADK     R16 K2       ; R16 := "Emotion"
198 [-]: MOVE      R17 R13      ; R17 := R13
199 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
200 [-]: LOADK     R17 K25      ; R17 := "_y"
201 [-]: GETUPVAL  R18 U14      ; R18 := U14
202 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
203 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["y"]
204 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
205 [-]: FORLOOP   R10 185      ; R10 += R12; if R10 <= R11 then begin PC := 185; R13 := R10 end
206 [-]: GETUPVAL  R14 U15      ; R14 := U15
207 [-]: LOADK     R15 K23      ; R15 := "Card1"
208 [-]: CLOSURE   R16 0        ; R16 := closure(Function #23.1)
209 [-]: GETUPVAL  R0 U16       ; R0 := U16
210 [-]: GETUPVAL  R0 U4        ; R0 := U4
211 [-]: GETUPVAL  R0 U5        ; R0 := U5
212 [-]: GETUPVAL  R0 U6        ; R0 := U6
213 [-]: GETUPVAL  R0 U17       ; R0 := U17
214 [-]: GETUPVAL  R0 U1        ; R0 := U1
215 [-]: GETUPVAL  R0 U0        ; R0 := U0
216 [-]: GETUPVAL  R0 U18       ; R0 := U18
217 [-]: GETUPVAL  R0 U19       ; R0 := U19
218 [-]: GETUPVAL  R0 U20       ; R0 := U20
219 [-]: GETUPVAL  R0 U21       ; R0 := U21
220 [-]: GETUPVAL  R0 U22       ; R0 := U22
221 [-]: GETUPVAL  R0 U23       ; R0 := U23
222 [-]: CALL      R14 3 1      ; R14(R15,R16)
223 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 633
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Card1"
  4 [-]: LOADK     R3 K3        ; R3 := "enabled"
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x61494587"]
  9 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #23.1.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: GETUPVAL  R0 U6        ; R0 := U6
 17 [-]: GETUPVAL  R0 U7        ; R0 := U7
 18 [-]: GETUPVAL  R0 U8        ; R0 := U8
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U9        ; R0 := U9
 21 [-]: GETUPVAL  R0 U10       ; R0 := U10
 22 [-]: GETUPVAL  R0 U11       ; R0 := U11
 23 [-]: GETUPVAL  R0 U12       ; R0 := U12
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #23.1.1:
;
; Name:            
; Defined at line: 636
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "Card1"
  6 [-]: LOADK     R3 K3        ; R3 := "_heading"
  7 [-]: LOADK     R4 K4        ; R4 := -180
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x880196A7"]
 11 [-]: LOADK     R2 K2        ; R2 := "Card1"
 12 [-]: LOADK     R3 K6        ; R3 := "Back"
 13 [-]: LOADK     R4 K3        ; R4 := "_heading"
 14 [-]: LOADK     R5 K7        ; R5 := 180
 15 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 16 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x880196A7"]
 18 [-]: LOADK     R2 K2        ; R2 := "Card1"
 19 [-]: LOADK     R3 K8        ; R3 := "Emotion"
 20 [-]: LOADK     R4 K9        ; R4 := "_alpha"
 21 [-]: LOADK     R5 K7        ; R5 := 180
 22 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 23 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x26581636"]
 25 [-]: LOADK     R2 K2        ; R2 := "Card1"
 26 [-]: LOADK     R3 K11       ; R3 := ".Front"
 27 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 28 [-]: GETGLOBAL R3 K12       ; R3 := cardFront
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x26581636"]
 32 [-]: LOADK     R2 K2        ; R2 := "Card1"
 33 [-]: LOADK     R3 K13       ; R3 := ".Emotion"
 34 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Image"]
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x25992394"]
 40 [-]: GETGLOBAL R1 K16       ; R1 := cardFlipSound
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: LOADK     R1 K2        ; R1 := "Card1"
 44 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1.1.1)
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: GETUPVAL  R0 U6        ; R0 := U6
 48 [-]: GETUPVAL  R0 U7        ; R0 := U7
 49 [-]: GETUPVAL  R0 U8        ; R0 := U8
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: GETUPVAL  R0 U9        ; R0 := U9
 52 [-]: GETUPVAL  R0 U10       ; R0 := U10
 53 [-]: GETUPVAL  R0 U11       ; R0 := U11
 54 [-]: GETUPVAL  R0 U12       ; R0 := U12
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: RETURN    R0 1         ; return 


; Function #23.1.1.1:
;
; Name:            
; Defined at line: 647
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["StartTransmission"]
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x36414212"]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["StartTransmission"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x61494587"]
 18 [-]: GETUPVAL  R2 U5        ; R2 := U5
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF81722A2"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EmotionDelay"]
 24 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["EmotionDelay"]
 32 [-]: LOADK     R5 K6        ; R5 := 0
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: CLOSURE   R3 0         ; R3 := closure(Function #23.1.1.1.1)
 35 [-]: GETUPVAL  R0 U6        ; R0 := U6
 36 [-]: GETUPVAL  R0 U7        ; R0 := U7
 37 [-]: GETUPVAL  R0 U8        ; R0 := U8
 38 [-]: GETUPVAL  R0 U9        ; R0 := U9
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #23.1.1.1.1:
;
; Name:            
; Defined at line: 653
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 51        ; R0 -= R2; PC := 51
  5 [-]: LOADK     R4 K2        ; R4 := "Emotion"
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: LOADK     R8 K5        ; R8 := "enabled"
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 14 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: LOADK     R8 K6        ; R8 := "_xscale"
 18 [-]: LOADK     R9 K7        ; R9 := 30
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: LOADK     R8 K8        ; R8 := "_yscale"
 24 [-]: LOADK     R9 K7        ; R9 := 30
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x52E17A90
 27 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: GETGLOBAL R8 K10       ; R8 := UISys
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["FlashInstance_EASE_OUT"]
 31 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 32 [-]: LOADK     R10 K12      ; R10 := "_alpha"
 33 [-]: LOADK     R11 K6       ; R11 := "_xscale"
 34 [-]: LOADK     R12 K8       ; R12 := "_yscale"
 35 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 36 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 37 [-]: LOADK     R11 K13      ; R11 := 100
 38 [-]: LOADK     R12 K13      ; R12 := 100
 39 [-]: LOADK     R13 K13      ; R13 := 100
 40 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 41 [-]: LOADK     R11 K14      ; R11 := 0.44999998807907
 42 [-]: MUL       R12 K15 R3   ; R12 := 0.15000000596046 * R3
 43 [-]: CLOSURE   R13 0        ; R13 := closure(Function #23.1.1.1.1.1)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 50 [-]: CLOSE     R3           ; SAVE R3,...
 51 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 52 [-]: RETURN    R0 1         ; return 


; Function #23.1.1.1.1.1:
;
; Name:            
; Defined at line: 660
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 4 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: LOADK     R0 K1        ; R0 := 0
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: GETGLOBAL R0 K2        ; R0 := Engine
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x9490FE70"]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: LOADK     R1 K1        ; R1 := 0
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EmotionMusic"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9B0A3887"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EmotionMusic"]
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K2 K5     ; R0["EmotionMusic"] := nil
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x6EF24057"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetButtons"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R0 K1        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xEFDFBF7E"]
 31 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 694
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6EF24057"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K7        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["AltEmotionSelectionMode"]
 25 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R1 K7        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["AltEmotionSelectionMode"]
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x68998E7D"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MUL       R1 R1 K12    ; R1 := R1 * 0.5
 34 [-]: SUB       R1 R1 K13    ; R1 := R1 - 70
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: GETGLOBAL R1 K14       ; R1 := 0x329BDC44
 37 [-]: LOADK     R2 K15       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["0xC2A7FAC0"]
 40 [-]: CALL      R2 1 2       ; R2 := R2()
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 46 [-]: MOVE      R2 R4        ; R2 := R4
 47 [-]: LOADK     R2 K17       ; R2 := 1
 48 [-]: LOADK     R3 K18       ; R3 := 4
 49 [-]: LOADK     R4 K17       ; R4 := 1
 50 [-]: FORPREP   R2 78        ; R2 -= R4; PC := 78
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 53 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 56 [-]: GETGLOBAL R7 K20       ; R7 := 0xF595ADDE
 57 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 58 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x6B7B470B"]
 59 [-]: LOADK     R10 K22      ; R10 := "Emotion"
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 62 [-]: LOADK     R11 K23      ; R11 := "_x"
 63 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 64 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 65 [-]: SETTABLE  R6 K19 R7    ; R6["x"] := R7
 66 [-]: GETUPVAL  R6 U4        ; R6 := U4
 67 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 68 [-]: GETGLOBAL R7 K20       ; R7 := 0xF595ADDE
 69 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 70 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x6B7B470B"]
 71 [-]: LOADK     R10 K22      ; R10 := "Emotion"
 72 [-]: MOVE      R11 R5       ; R11 := R5
 73 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 74 [-]: LOADK     R11 K25      ; R11 := "_y"
 75 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 76 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 77 [-]: SETTABLE  R6 K24 R7    ; R6["y"] := R7
 78 [-]: FORLOOP   R2 51        ; R2 += R4; if R2 <= R3 then begin PC := 51; R5 := R2 end
 79 [-]: GETGLOBAL R6 K14       ; R6 := 0x329BDC44
 80 [-]: LOADK     R7 K26       ; R7 := "EE.Interface.AnchorMgr"
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETTABLE  R7 R6 K27    ; R7 := R6["0x46FF1A3C"]
 83 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: MOVE      R7 R5        ; R7 := R5
 86 [-]: GETUPVAL  R7 U5        ; R7 := U5
 87 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x99AA2516"]
 88 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
 89 [-]: LOADK     R10 K29      ; R10 := "SmokeContainer"
 90 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 91 [-]: GETUPVAL  R12 U5       ; R12 := U5
 92 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["ANCHOR_V_BOTTOM"]
 93 [-]: GETUPVAL  R13 U5       ; R13 := U5
 94 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["ANCHOR_H_CENTRE"]
 95 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 98 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xF017C404"]
 99 [-]: LOADK     R9 K2        ; R9 := 0
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
102 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xE7F490E3"]
103 [-]: LOADK     R9 K2        ; R9 := 0
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
106 [-]: GETGLOBAL R8 K7        ; R8 := _T
107 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["EmotionMusic"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 0         ; if not R7 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETGLOBAL R7 K35       ; R7 := gRegion
112 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x3E2F6BF"]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: GETGLOBAL R8 K7        ; R8 := _T
115 [-]: GETGLOBAL R9 K35       ; R9 := gRegion
116 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xBDD34CC6"]
117 [-]: GETGLOBAL R11 K38      ; R11 := music
118 [-]: SELF      R12 R7 K39   ; R13 := R7; R12 := R7["0xBBAF192"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: SELF      R13 R7 K40   ; R14 := R7; R13 := R7["0x3455E8A"]
121 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
122 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
123 [-]: SETTABLE  R8 K34 R9    ; R8["EmotionMusic"] := R9
124 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
125 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x7E1F26D7"]
126 [-]: LOADK     R10 K42      ; R10 := "SmokeContainer.Smoke1"
127 [-]: GETGLOBAL R11 K43      ; R11 := smokeMaterial1
128 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
129 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
130 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x7E1F26D7"]
131 [-]: LOADK     R10 K44      ; R10 := "SmokeContainer.Smoke2"
132 [-]: GETGLOBAL R11 K45      ; R11 := smokeMaterial2
133 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
134 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
135 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x7E1F26D7"]
136 [-]: LOADK     R10 K46      ; R10 := "SmokeContainer.Smoke3"
137 [-]: GETGLOBAL R11 K47      ; R11 := smokeMaterial3
138 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
139 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
140 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x7E1F26D7"]
141 [-]: LOADK     R10 K48      ; R10 := "SmokeContainer.Smoke4"
142 [-]: GETGLOBAL R11 K49      ; R11 := smokeMaterial4
143 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
144 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
145 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x7E1F26D7"]
146 [-]: LOADK     R10 K50      ; R10 := "SmokeContainer.Smoke5"
147 [-]: GETGLOBAL R11 K51      ; R11 := smokeMaterial5
148 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
149 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
150 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x1C19D966"]
151 [-]: LOADK     R10 K42      ; R10 := "SmokeContainer.Smoke1"
152 [-]: LOADK     R11 K53      ; R11 := "_alpha"
153 [-]: LOADK     R12 K54      ; R12 := 25
154 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
155 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
156 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x1C19D966"]
157 [-]: LOADK     R10 K44      ; R10 := "SmokeContainer.Smoke2"
158 [-]: LOADK     R11 K53      ; R11 := "_alpha"
159 [-]: LOADK     R12 K55      ; R12 := 60
160 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
161 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
162 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x1C19D966"]
163 [-]: LOADK     R10 K46      ; R10 := "SmokeContainer.Smoke3"
164 [-]: LOADK     R11 K53      ; R11 := "_alpha"
165 [-]: LOADK     R12 K56      ; R12 := 15
166 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
167 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
168 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x1C19D966"]
169 [-]: LOADK     R10 K48      ; R10 := "SmokeContainer.Smoke4"
170 [-]: LOADK     R11 K53      ; R11 := "_alpha"
171 [-]: LOADK     R12 K57      ; R12 := 20
172 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
173 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
174 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x1C19D966"]
175 [-]: LOADK     R10 K50      ; R10 := "SmokeContainer.Smoke5"
176 [-]: LOADK     R11 K53      ; R11 := "_alpha"
177 [-]: LOADK     R12 K56      ; R12 := 15
178 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
179 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
180 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x1C19D966"]
181 [-]: LOADK     R10 K29      ; R10 := "SmokeContainer"
182 [-]: LOADK     R11 K53      ; R11 := "_alpha"
183 [-]: LOADK     R12 K2       ; R12 := 0
184 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
185 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
186 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x1C19D966"]
187 [-]: LOADK     R10 K58      ; R10 := "Bluer"
188 [-]: LOADK     R11 K53      ; R11 := "_alpha"
189 [-]: LOADK     R12 K2       ; R12 := 0
190 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
191 [-]: GETUPVAL  R8 U6        ; R8 := U6
192 [-]: GETUPVAL  R9 U7        ; R9 := U7
193 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["ANGRY"]
194 [-]: NEWTABLE  R10 0 3      ; R10 := {}
195 [-]: SETTABLE  R10 K60 K61  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Angry"
196 [-]: GETUPVAL  R11 U8       ; R11 := U8
197 [-]: SETTABLE  R10 K62 R11  ; R10["Animation"] := R11
198 [-]: GETGLOBAL R11 K64      ; R11 := angryChoiceTransmission
199 [-]: SETTABLE  R10 K63 R11  ; R10["BadTransmission"] := R11
200 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
201 [-]: GETUPVAL  R8 U6        ; R8 := U6
202 [-]: GETUPVAL  R9 U7        ; R9 := U7
203 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["BORED"]
204 [-]: NEWTABLE  R10 0 1      ; R10 := {}
205 [-]: SETTABLE  R10 K60 K66  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Bored"
206 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
207 [-]: GETUPVAL  R8 U6        ; R8 := U6
208 [-]: GETUPVAL  R9 U7        ; R9 := U7
209 [-]: GETTABLE  R9 R9 K67    ; R9 := R9["CONFUSED"]
210 [-]: NEWTABLE  R10 0 3      ; R10 := {}
211 [-]: SETTABLE  R10 K60 K68  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Confused"
212 [-]: GETUPVAL  R11 U9       ; R11 := U9
213 [-]: SETTABLE  R10 K62 R11  ; R10["Animation"] := R11
214 [-]: GETGLOBAL R11 K69      ; R11 := confusedChoiceTransmission
215 [-]: SETTABLE  R10 K63 R11  ; R10["BadTransmission"] := R11
216 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
217 [-]: GETUPVAL  R8 U6        ; R8 := U6
218 [-]: GETUPVAL  R9 U7        ; R9 := U7
219 [-]: GETTABLE  R9 R9 K70    ; R9 := R9["DISGUSTED"]
220 [-]: NEWTABLE  R10 0 1      ; R10 := {}
221 [-]: SETTABLE  R10 K60 K71  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Disgusted"
222 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
223 [-]: GETUPVAL  R8 U6        ; R8 := U6
224 [-]: GETUPVAL  R9 U7        ; R9 := U7
225 [-]: GETTABLE  R9 R9 K72    ; R9 := R9["EMBARRASSED"]
226 [-]: NEWTABLE  R10 0 1      ; R10 := {}
227 [-]: SETTABLE  R10 K60 K73  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Embarrassed"
228 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
229 [-]: GETUPVAL  R8 U6        ; R8 := U6
230 [-]: GETUPVAL  R9 U7        ; R9 := U7
231 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["EXCITED"]
232 [-]: NEWTABLE  R10 0 2      ; R10 := {}
233 [-]: SETTABLE  R10 K60 K75  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Excited"
234 [-]: GETUPVAL  R11 U10      ; R11 := U10
235 [-]: SETTABLE  R10 K62 R11  ; R10["Animation"] := R11
236 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
237 [-]: GETUPVAL  R8 U6        ; R8 := U6
238 [-]: GETUPVAL  R9 U7        ; R9 := U7
239 [-]: GETTABLE  R9 R9 K76    ; R9 := R9["GRUMPY"]
240 [-]: NEWTABLE  R10 0 1      ; R10 := {}
241 [-]: SETTABLE  R10 K60 K77  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Grumpy"
242 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
243 [-]: GETUPVAL  R8 U6        ; R8 := U6
244 [-]: GETUPVAL  R9 U7        ; R9 := U7
245 [-]: GETTABLE  R9 R9 K78    ; R9 := R9["HAPPY"]
246 [-]: NEWTABLE  R10 0 2      ; R10 := {}
247 [-]: SETTABLE  R10 K60 K79  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Happy"
248 [-]: GETUPVAL  R11 U11      ; R11 := U11
249 [-]: SETTABLE  R10 K62 R11  ; R10["Animation"] := R11
250 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
251 [-]: GETUPVAL  R8 U6        ; R8 := U6
252 [-]: GETUPVAL  R9 U7        ; R9 := U7
253 [-]: GETTABLE  R9 R9 K80    ; R9 := R9["HUNGRY"]
254 [-]: NEWTABLE  R10 0 1      ; R10 := {}
255 [-]: SETTABLE  R10 K60 K81  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Hungry"
256 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
257 [-]: GETUPVAL  R8 U6        ; R8 := U6
258 [-]: GETUPVAL  R9 U7        ; R9 := U7
259 [-]: GETTABLE  R9 R9 K82    ; R9 := R9["NERVOUS"]
260 [-]: NEWTABLE  R10 0 1      ; R10 := {}
261 [-]: SETTABLE  R10 K60 K83  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Nervous"
262 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
263 [-]: GETUPVAL  R8 U6        ; R8 := U6
264 [-]: GETUPVAL  R9 U7        ; R9 := U7
265 [-]: GETTABLE  R9 R9 K84    ; R9 := R9["PROUD"]
266 [-]: NEWTABLE  R10 0 1      ; R10 := {}
267 [-]: SETTABLE  R10 K60 K85  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Proud"
268 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
269 [-]: GETUPVAL  R8 U6        ; R8 := U6
270 [-]: GETUPVAL  R9 U7        ; R9 := U7
271 [-]: GETTABLE  R9 R9 K86    ; R9 := R9["SAD"]
272 [-]: NEWTABLE  R10 0 1      ; R10 := {}
273 [-]: SETTABLE  R10 K60 K87  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Sad"
274 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
275 [-]: GETUPVAL  R8 U6        ; R8 := U6
276 [-]: GETUPVAL  R9 U7        ; R9 := U7
277 [-]: GETTABLE  R9 R9 K88    ; R9 := R9["SCARED"]
278 [-]: NEWTABLE  R10 0 1      ; R10 := {}
279 [-]: SETTABLE  R10 K60 K89  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Scared"
280 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
281 [-]: GETUPVAL  R8 U6        ; R8 := U6
282 [-]: GETUPVAL  R9 U7        ; R9 := U7
283 [-]: GETTABLE  R9 R9 K90    ; R9 := R9["SHY"]
284 [-]: NEWTABLE  R10 0 2      ; R10 := {}
285 [-]: SETTABLE  R10 K60 K91  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Shy"
286 [-]: GETUPVAL  R11 U12      ; R11 := U12
287 [-]: SETTABLE  R10 K62 R11  ; R10["Animation"] := R11
288 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
289 [-]: GETUPVAL  R8 U6        ; R8 := U6
290 [-]: GETUPVAL  R9 U7        ; R9 := U7
291 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["SICK"]
292 [-]: NEWTABLE  R10 0 2      ; R10 := {}
293 [-]: SETTABLE  R10 K60 K93  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Sick"
294 [-]: GETUPVAL  R11 U13      ; R11 := U13
295 [-]: SETTABLE  R10 K62 R11  ; R10["Animation"] := R11
296 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
297 [-]: GETUPVAL  R8 U6        ; R8 := U6
298 [-]: GETUPVAL  R9 U7        ; R9 := U7
299 [-]: GETTABLE  R9 R9 K94    ; R9 := R9["SURPRISED"]
300 [-]: NEWTABLE  R10 0 3      ; R10 := {}
301 [-]: SETTABLE  R10 K60 K95  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Surprised"
302 [-]: GETUPVAL  R11 U14      ; R11 := U14
303 [-]: SETTABLE  R10 K62 R11  ; R10["Animation"] := R11
304 [-]: GETGLOBAL R11 K96      ; R11 := surprisedChoiceTransmission
305 [-]: SETTABLE  R10 K63 R11  ; R10["BadTransmission"] := R11
306 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
307 [-]: GETUPVAL  R8 U6        ; R8 := U6
308 [-]: GETUPVAL  R9 U7        ; R9 := U7
309 [-]: GETTABLE  R9 R9 K97    ; R9 := R9["TIRED"]
310 [-]: NEWTABLE  R10 0 3      ; R10 := {}
311 [-]: SETTABLE  R10 K60 K98  ; R10["Label"] := "/Lotus/Language/Quests/Emotion_Tired"
312 [-]: GETUPVAL  R11 U15      ; R11 := U15
313 [-]: SETTABLE  R10 K62 R11  ; R10["Animation"] := R11
314 [-]: GETGLOBAL R11 K99      ; R11 := sleepyChoiceTransmission
315 [-]: SETTABLE  R10 K63 R11  ; R10["BadTransmission"] := R11
316 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
317 [-]: LOADK     R8 K17       ; R8 := 1
318 [-]: GETUPVAL  R9 U6        ; R9 := U6
319 [-]: LEN       R9 R9        ; R9 := # R9
320 [-]: LOADK     R10 K17      ; R10 := 1
321 [-]: FORPREP   R8 337       ; R8 -= R10; PC := 337
322 [-]: GETUPVAL  R12 U6       ; R12 := U6
323 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
324 [-]: GETGLOBAL R13 K101     ; R13 := emotionImages
325 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
326 [-]: SETTABLE  R12 K100 R13 ; R12["Image"] := R13
327 [-]: GETUPVAL  R12 U6       ; R12 := U6
328 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
329 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
330 [-]: SELF      R13 R13 K102 ; R14 := R13; R13 := R13["0x5DB0BD4"]
331 [-]: GETUPVAL  R15 U6       ; R15 := U6
332 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
333 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["Label"]
334 [-]: MOVE      R16 R0       ; R16 := R0
335 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
336 [-]: SETTABLE  R12 K60 R13  ; R12["Label"] := R13
337 [-]: FORLOOP   R8 322       ; R8 += R10; if R8 <= R9 then begin PC := 322; R11 := R8 end
338 [-]: GETUPVAL  R12 U16      ; R12 := U16
339 [-]: GETTABLE  R12 R12 K103 ; R12 := R12["0x25992394"]
340 [-]: GETGLOBAL R13 K104     ; R13 := openScreenSound
341 [-]: CALL      R12 2 1      ; R12(R13)
342 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
343 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12["0x1C19D966"]
344 [-]: LOADK     R14 K105     ; R14 := "Card1"
345 [-]: LOADK     R15 K25      ; R15 := "_y"
346 [-]: LOADK     R16 K106     ; R16 := -500
347 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
348 [-]: LOADK     R12 K17      ; R12 := 1
349 [-]: LOADK     R13 K18      ; R13 := 4
350 [-]: LOADK     R14 K17      ; R14 := 1
351 [-]: FORPREP   R12 371      ; R12 -= R14; PC := 371
352 [-]: GETUPVAL  R16 U17      ; R16 := U17
353 [-]: TEST      R16 1        ; if R16 then PC := 371
354 [-]: JMP       371          ; PC := 371
355 [-]: GETGLOBAL R16 K10      ; R16 := mMovie
356 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0x1C19D966"]
357 [-]: LOADK     R18 K22      ; R18 := "Emotion"
358 [-]: MOVE      R19 R15      ; R19 := R15
359 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
360 [-]: LOADK     R19 K53      ; R19 := "_alpha"
361 [-]: LOADK     R20 K2       ; R20 := 0
362 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
363 [-]: GETGLOBAL R16 K10      ; R16 := mMovie
364 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0x1C19D966"]
365 [-]: LOADK     R18 K22      ; R18 := "Emotion"
366 [-]: MOVE      R19 R15      ; R19 := R15
367 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
368 [-]: LOADK     R19 K107     ; R19 := "enabled"
369 [-]: MOVE      R20 R0       ; R20 := R0
370 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
371 [-]: FORLOOP   R12 352      ; R12 += R14; if R12 <= R13 then begin PC := 352; R15 := R12 end
372 [-]: GETUPVAL  R16 U1       ; R16 := U1
373 [-]: TEST      R16 0        ; if not R16 then PC := 596
374 [-]: JMP       596          ; PC := 596
375 [-]: NEWTABLE  R16 0 0      ; R16 := {}
376 [-]: MOVE      R16 R18      ; R16 := R18
377 [-]: GETGLOBAL R16 K7       ; R16 := _T
378 [-]: GETTABLE  R16 R16 K108 ; R16 := R16["EmotionSelectionActiveEmotions"]
379 [-]: EQ        0 R16 K9     ; if R16 ~= nil then PC := 394
380 [-]: JMP       394          ; PC := 394
381 [-]: GETUPVAL  R16 U18      ; R16 := U18
382 [-]: GETUPVAL  R17 U7       ; R17 := U7
383 [-]: GETTABLE  R17 R17 K90  ; R17 := R17["SHY"]
384 [-]: SETTABLE  R16 K17 R17  ; R16[1] := R17
385 [-]: GETUPVAL  R16 U18      ; R16 := U18
386 [-]: GETUPVAL  R17 U7       ; R17 := U7
387 [-]: GETTABLE  R17 R17 K94  ; R17 := R17["SURPRISED"]
388 [-]: SETTABLE  R16 K109 R17 ; R16[2] := R17
389 [-]: GETUPVAL  R16 U18      ; R16 := U18
390 [-]: GETUPVAL  R17 U7       ; R17 := U7
391 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["ANGRY"]
392 [-]: SETTABLE  R16 K110 R17 ; R16[3] := R17
393 [-]: JMP       406          ; PC := 406
394 [-]: LOADK     R16 K17      ; R16 := 1
395 [-]: LOADK     R17 K110     ; R17 := 3
396 [-]: LOADK     R18 K17      ; R18 := 1
397 [-]: FORPREP   R16 405      ; R16 -= R18; PC := 405
398 [-]: GETUPVAL  R20 U18      ; R20 := U18
399 [-]: GETUPVAL  R21 U7       ; R21 := U7
400 [-]: GETGLOBAL R22 K7       ; R22 := _T
401 [-]: GETTABLE  R22 R22 K108 ; R22 := R22["EmotionSelectionActiveEmotions"]
402 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
403 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
404 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
405 [-]: FORLOOP   R16 398      ; R16 += R18; if R16 <= R17 then begin PC := 398; R19 := R16 end
406 [-]: LOADK     R20 K17      ; R20 := 1
407 [-]: LOADK     R21 K110     ; R21 := 3
408 [-]: LOADK     R22 K17      ; R22 := 1
409 [-]: FORPREP   R20 572      ; R20 -= R22; PC := 572
410 [-]: GETUPVAL  R24 U16      ; R24 := U16
411 [-]: GETTABLE  R24 R24 K111 ; R24 := R24["0xB03BF51F"]
412 [-]: GETUPVAL  R25 U6       ; R25 := U6
413 [-]: GETUPVAL  R26 U18      ; R26 := U18
414 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
415 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
416 [-]: CALL      R24 2 2      ; R24 := R24(R25)
417 [-]: GETUPVAL  R25 U18      ; R25 := U18
418 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
419 [-]: SETTABLE  R24 K112 R25 ; R24["Id"] := R25
420 [-]: GETUPVAL  R25 U18      ; R25 := U18
421 [-]: SETTABLE  R25 R23 R24  ; R25[R23] := R24
422 [-]: LOADK     R25 K113     ; R25 := "Card"
423 [-]: MOVE      R26 R23      ; R26 := R23
424 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
425 [-]: GETGLOBAL R26 K10      ; R26 := mMovie
426 [-]: SELF      R26 R26 K114 ; R27 := R26; R26 := R26["0xF3E132E0"]
427 [-]: CALL      R26 2 2      ; R26 := R26(R27)
428 [-]: MUL       R26 R26 K12  ; R26 := R26 * 0.5
429 [-]: SUB       R27 R23 K109 ; R27 := R23 - 2
430 [-]: MUL       R27 K115 R27 ; R27 := 450 * R27
431 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
432 [-]: GETGLOBAL R27 K10      ; R27 := mMovie
433 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27["0x1C19D966"]
434 [-]: MOVE      R29 R25      ; R29 := R25
435 [-]: LOADK     R30 K23      ; R30 := "_x"
436 [-]: MOVE      R31 R26      ; R31 := R26
437 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
438 [-]: GETGLOBAL R27 K10      ; R27 := mMovie
439 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27["0x1C19D966"]
440 [-]: MOVE      R29 R25      ; R29 := R25
441 [-]: LOADK     R30 K25      ; R30 := "_y"
442 [-]: LOADK     R31 K106     ; R31 := -500
443 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
444 [-]: GETGLOBAL R27 K10      ; R27 := mMovie
445 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27["0x1C19D966"]
446 [-]: MOVE      R29 R25      ; R29 := R25
447 [-]: LOADK     R30 K116     ; R30 := "_rotation"
448 [-]: LOADK     R31 K2       ; R31 := 0
449 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
450 [-]: GETGLOBAL R27 K10      ; R27 := mMovie
451 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27["0x1C19D966"]
452 [-]: MOVE      R29 R25      ; R29 := R25
453 [-]: LOADK     R30 K117     ; R30 := "_heading"
454 [-]: LOADK     R31 K118     ; R31 := -180
455 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
456 [-]: GETGLOBAL R27 K10      ; R27 := mMovie
457 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27["0x1C19D966"]
458 [-]: MOVE      R29 R25      ; R29 := R25
459 [-]: LOADK     R30 K107     ; R30 := "enabled"
460 [-]: MOVE      R31 R0       ; R31 := R0
461 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
462 [-]: GETGLOBAL R27 K10      ; R27 := mMovie
463 [-]: SELF      R27 R27 K119 ; R28 := R27; R27 := R27["0x880196A7"]
464 [-]: MOVE      R29 R25      ; R29 := R25
465 [-]: LOADK     R30 K120     ; R30 := "Back"
466 [-]: LOADK     R31 K117     ; R31 := "_heading"
467 [-]: LOADK     R32 K121     ; R32 := 180
468 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
469 [-]: GETGLOBAL R27 K122     ; R27 := cardBacks
470 [-]: GETGLOBAL R28 K123     ; R28 := 0x7FD4B57D
471 [-]: LOADK     R29 K17      ; R29 := 1
472 [-]: GETGLOBAL R30 K122     ; R30 := cardBacks
473 [-]: LEN       R30 R30      ; R30 := # R30
474 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
475 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
476 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
477 [-]: SELF      R28 R28 K124 ; R29 := R28; R28 := R28["0x4443A5E7"]
478 [-]: MOVE      R30 R25      ; R30 := R25
479 [-]: LOADK     R31 K125     ; R31 := ".Emotion"
480 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
481 [-]: GETUPVAL  R31 U18      ; R31 := U18
482 [-]: GETTABLE  R31 R31 R23  ; R31 := R31[R23]
483 [-]: GETTABLE  R31 R31 K100 ; R31 := R31["Image"]
484 [-]: GETGLOBAL R32 K126     ; R32 := cardMaterial
485 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
486 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
487 [-]: SELF      R28 R28 K124 ; R29 := R28; R28 := R28["0x4443A5E7"]
488 [-]: MOVE      R30 R25      ; R30 := R25
489 [-]: LOADK     R31 K127     ; R31 := ".Front"
490 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
491 [-]: GETGLOBAL R31 K128     ; R31 := cardFront
492 [-]: GETGLOBAL R32 K126     ; R32 := cardMaterial
493 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
494 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
495 [-]: SELF      R28 R28 K124 ; R29 := R28; R28 := R28["0x4443A5E7"]
496 [-]: MOVE      R30 R25      ; R30 := R25
497 [-]: LOADK     R31 K129     ; R31 := ".Back"
498 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
499 [-]: MOVE      R31 R27      ; R31 := R27
500 [-]: GETGLOBAL R32 K126     ; R32 := cardMaterial
501 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
502 [-]: LOADK     R28 K22      ; R28 := "Emotion"
503 [-]: MOVE      R29 R23      ; R29 := R23
504 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
505 [-]: GETUPVAL  R29 U18      ; R29 := U18
506 [-]: GETTABLE  R29 R29 R23  ; R29 := R29[R23]
507 [-]: SETTABLE  R29 K130 K131; R29["mActive"] := "0x1"
508 [-]: GETUPVAL  R29 U18      ; R29 := U18
509 [-]: GETTABLE  R29 R29 R23  ; R29 := R29[R23]
510 [-]: SETTABLE  R29 K132 R28 ; R29["mClipName"] := R28
511 [-]: GETUPVAL  R29 U18      ; R29 := U18
512 [-]: GETTABLE  R29 R29 R23  ; R29 := R29[R23]
513 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["Animation"]
514 [-]: EQ        0 R29 K9     ; if R29 ~= nil then PC := 520
515 [-]: JMP       520          ; PC := 520
516 [-]: GETUPVAL  R29 U18      ; R29 := U18
517 [-]: GETTABLE  R29 R29 R23  ; R29 := R29[R23]
518 [-]: GETUPVAL  R30 U19      ; R30 := U19
519 [-]: SETTABLE  R29 K62 R30  ; R29["Animation"] := R30
520 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
521 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29["0x1C19D966"]
522 [-]: MOVE      R31 R28      ; R31 := R28
523 [-]: LOADK     R32 K23      ; R32 := "_x"
524 [-]: MOVE      R33 R26      ; R33 := R26
525 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
526 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
527 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29["0x1C19D966"]
528 [-]: MOVE      R31 R28      ; R31 := R28
529 [-]: LOADK     R32 K25      ; R32 := "_y"
530 [-]: LOADK     R33 K133     ; R33 := 740
531 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
532 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
533 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29["0x1C19D966"]
534 [-]: MOVE      R31 R28      ; R31 := R28
535 [-]: LOADK     R32 K134     ; R32 := "_xscale"
536 [-]: LOADK     R33 K135     ; R33 := 75
537 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
538 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
539 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29["0x1C19D966"]
540 [-]: MOVE      R31 R28      ; R31 := R28
541 [-]: LOADK     R32 K136     ; R32 := "_yscale"
542 [-]: LOADK     R33 K135     ; R33 := 75
543 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
544 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
545 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29["0x1C19D966"]
546 [-]: MOVE      R31 R28      ; R31 := R28
547 [-]: LOADK     R32 K53      ; R32 := "_alpha"
548 [-]: LOADK     R33 K2       ; R33 := 0
549 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
550 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
551 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29["0x1C19D966"]
552 [-]: MOVE      R31 R28      ; R31 := R28
553 [-]: LOADK     R32 K107     ; R32 := "enabled"
554 [-]: MOVE      R33 R0       ; R33 := R0
555 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
556 [-]: LOADK     R29 K17      ; R29 := 1
557 [-]: LOADK     R30 K110     ; R30 := 3
558 [-]: LOADK     R31 K17      ; R31 := 1
559 [-]: FORPREP   R29 571      ; R29 -= R31; PC := 571
560 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
561 [-]: SELF      R33 R33 K137 ; R34 := R33; R33 := R33["0x17028E8F"]
562 [-]: MOVE      R35 R28      ; R35 := R28
563 [-]: LOADK     R36 K138     ; R36 := ".Text"
564 [-]: MOVE      R37 R32      ; R37 := R32
565 [-]: LOADK     R38 K139     ; R38 := ".Label.text"
566 [-]: CONCAT    R35 R35 R38  ; R35 := R35 .. R36 .. R37 .. R38
567 [-]: GETUPVAL  R36 U18      ; R36 := U18
568 [-]: GETTABLE  R36 R36 R23  ; R36 := R36[R23]
569 [-]: GETTABLE  R36 R36 K60  ; R36 := R36["Label"]
570 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
571 [-]: FORLOOP   R29 560      ; R29 += R31; if R29 <= R30 then begin PC := 560; R32 := R29 end
572 [-]: FORLOOP   R20 410      ; R20 += R22; if R20 <= R21 then begin PC := 410; R23 := R20 end
573 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
574 [-]: SELF      R33 R33 K52  ; R34 := R33; R33 := R33["0x1C19D966"]
575 [-]: LOADK     R35 K140     ; R35 := "Emotion4"
576 [-]: LOADK     R36 K141     ; R36 := "_visible"
577 [-]: MOVE      R37 R0       ; R37 := R0
578 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
579 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
580 [-]: SELF      R33 R33 K52  ; R34 := R33; R33 := R33["0x1C19D966"]
581 [-]: LOADK     R35 K140     ; R35 := "Emotion4"
582 [-]: LOADK     R36 K107     ; R36 := "enabled"
583 [-]: MOVE      R37 R0       ; R37 := R0
584 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
585 [-]: GETUPVAL  R33 U20      ; R33 := U20
586 [-]: CLOSURE   R34 0        ; R34 := closure(Function #25.1)
587 [-]: GETUPVAL  R0 U21       ; R0 := U21
588 [-]: GETUPVAL  R0 U3        ; R0 := U3
589 [-]: GETUPVAL  R0 U22       ; R0 := U22
590 [-]: GETUPVAL  R0 U16       ; R0 := U16
591 [-]: GETUPVAL  R0 U23       ; R0 := U23
592 [-]: GETUPVAL  R0 U24       ; R0 := U24
593 [-]: GETUPVAL  R0 U25       ; R0 := U25
594 [-]: CALL      R33 2 1      ; R33(R34)
595 [-]: JMP       757          ; PC := 757
596 [-]: LOADK     R33 K109     ; R33 := 2
597 [-]: LOADK     R34 K110     ; R34 := 3
598 [-]: LOADK     R35 K17      ; R35 := 1
599 [-]: FORPREP   R33 616      ; R33 -= R35; PC := 616
600 [-]: GETGLOBAL R37 K10      ; R37 := mMovie
601 [-]: SELF      R37 R37 K52  ; R38 := R37; R37 := R37["0x1C19D966"]
602 [-]: LOADK     R39 K113     ; R39 := "Card"
603 [-]: MOVE      R40 R36      ; R40 := R36
604 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
605 [-]: LOADK     R40 K141     ; R40 := "_visible"
606 [-]: MOVE      R41 R0       ; R41 := R0
607 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
608 [-]: GETGLOBAL R37 K10      ; R37 := mMovie
609 [-]: SELF      R37 R37 K52  ; R38 := R37; R37 := R37["0x1C19D966"]
610 [-]: LOADK     R39 K113     ; R39 := "Card"
611 [-]: MOVE      R40 R36      ; R40 := R36
612 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
613 [-]: LOADK     R40 K107     ; R40 := "enabled"
614 [-]: MOVE      R41 R0       ; R41 := R0
615 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
616 [-]: FORLOOP   R33 600      ; R33 += R35; if R33 <= R34 then begin PC := 600; R36 := R33 end
617 [-]: NEWTABLE  R37 0 0      ; R37 := {}
618 [-]: MOVE      R37 R26      ; R37 := R26
619 [-]: LOADK     R37 K2       ; R37 := 0
620 [-]: MOVE      R37 R27      ; R37 := R27
621 [-]: GETUPVAL  R37 U26      ; R37 := U26
622 [-]: NEWTABLE  R38 0 5      ; R38 := {}
623 [-]: GETUPVAL  R39 U7       ; R39 := U7
624 [-]: GETTABLE  R39 R39 K86  ; R39 := R39["SAD"]
625 [-]: SETTABLE  R38 K22 R39  ; R38["Emotion"] := R39
626 [-]: NEWTABLE  R39 4 0      ; R39 := {}
627 [-]: GETUPVAL  R40 U7       ; R40 := U7
628 [-]: GETTABLE  R40 R40 K86  ; R40 := R40["SAD"]
629 [-]: GETUPVAL  R41 U7       ; R41 := U7
630 [-]: GETTABLE  R41 R41 K59  ; R41 := R41["ANGRY"]
631 [-]: GETUPVAL  R42 U7       ; R42 := U7
632 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["CONFUSED"]
633 [-]: GETUPVAL  R43 U7       ; R43 := U7
634 [-]: GETTABLE  R43 R43 K92  ; R43 := R43["SICK"]
635 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
636 [-]: SETTABLE  R38 K142 R39 ; R38["Options"] := R39
637 [-]: SETTABLE  R38 K143 K17 ; R38["Delay"] := 1
638 [-]: GETGLOBAL R39 K145     ; R39 := firstChoiceStartTrasmission
639 [-]: SETTABLE  R38 K144 R39 ; R38["StartTransmission"] := R39
640 [-]: GETGLOBAL R39 K147     ; R39 := firstChoiceSuccessTrasmission
641 [-]: SETTABLE  R38 K146 R39 ; R38["CompleteTransmission"] := R39
642 [-]: SETTABLE  R37 K17 R38  ; R37[1] := R38
643 [-]: GETUPVAL  R37 U26      ; R37 := U26
644 [-]: NEWTABLE  R38 0 5      ; R38 := {}
645 [-]: GETUPVAL  R39 U7       ; R39 := U7
646 [-]: GETTABLE  R39 R39 K72  ; R39 := R39["EMBARRASSED"]
647 [-]: SETTABLE  R38 K22 R39  ; R38["Emotion"] := R39
648 [-]: NEWTABLE  R39 4 0      ; R39 := {}
649 [-]: GETUPVAL  R40 U7       ; R40 := U7
650 [-]: GETTABLE  R40 R40 K72  ; R40 := R40["EMBARRASSED"]
651 [-]: GETUPVAL  R41 U7       ; R41 := U7
652 [-]: GETTABLE  R41 R41 K94  ; R41 := R41["SURPRISED"]
653 [-]: GETUPVAL  R42 U7       ; R42 := U7
654 [-]: GETTABLE  R42 R42 K97  ; R42 := R42["TIRED"]
655 [-]: GETUPVAL  R43 U7       ; R43 := U7
656 [-]: GETTABLE  R43 R43 K90  ; R43 := R43["SHY"]
657 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
658 [-]: SETTABLE  R38 K142 R39 ; R38["Options"] := R39
659 [-]: SETTABLE  R38 K143 K17 ; R38["Delay"] := 1
660 [-]: GETGLOBAL R39 K148     ; R39 := secondChoiceStartTrasmission
661 [-]: SETTABLE  R38 K144 R39 ; R38["StartTransmission"] := R39
662 [-]: GETGLOBAL R39 K149     ; R39 := secondChoiceSuccessTrasmission
663 [-]: SETTABLE  R38 K146 R39 ; R38["CompleteTransmission"] := R39
664 [-]: SETTABLE  R37 K109 R38 ; R37[2] := R38
665 [-]: GETUPVAL  R37 U26      ; R37 := U26
666 [-]: NEWTABLE  R38 0 6      ; R38 := {}
667 [-]: GETUPVAL  R39 U7       ; R39 := U7
668 [-]: GETTABLE  R39 R39 K82  ; R39 := R39["NERVOUS"]
669 [-]: SETTABLE  R38 K22 R39  ; R38["Emotion"] := R39
670 [-]: NEWTABLE  R39 4 0      ; R39 := {}
671 [-]: GETUPVAL  R40 U7       ; R40 := U7
672 [-]: GETTABLE  R40 R40 K82  ; R40 := R40["NERVOUS"]
673 [-]: GETUPVAL  R41 U7       ; R41 := U7
674 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["EXCITED"]
675 [-]: GETUPVAL  R42 U7       ; R42 := U7
676 [-]: GETTABLE  R42 R42 K76  ; R42 := R42["GRUMPY"]
677 [-]: GETUPVAL  R43 U7       ; R43 := U7
678 [-]: GETTABLE  R43 R43 K97  ; R43 := R43["TIRED"]
679 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
680 [-]: SETTABLE  R38 K142 R39 ; R38["Options"] := R39
681 [-]: SETTABLE  R38 K143 K150; R38["Delay"] := 9
682 [-]: GETGLOBAL R39 K151     ; R39 := thirdChoiceStartTrasmission
683 [-]: SETTABLE  R38 K144 R39 ; R38["StartTransmission"] := R39
684 [-]: GETGLOBAL R39 K152     ; R39 := thirdChoiceSuccessTrasmission
685 [-]: SETTABLE  R38 K146 R39 ; R38["CompleteTransmission"] := R39
686 [-]: SETTABLE  R38 K153 K154; R38["EmotionDelay"] := 5.5
687 [-]: SETTABLE  R37 K110 R38 ; R37[3] := R38
688 [-]: GETUPVAL  R37 U26      ; R37 := U26
689 [-]: NEWTABLE  R38 0 5      ; R38 := {}
690 [-]: GETUPVAL  R39 U7       ; R39 := U7
691 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["CONFUSED"]
692 [-]: SETTABLE  R38 K22 R39  ; R38["Emotion"] := R39
693 [-]: NEWTABLE  R39 4 0      ; R39 := {}
694 [-]: GETUPVAL  R40 U7       ; R40 := U7
695 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["CONFUSED"]
696 [-]: GETUPVAL  R41 U7       ; R41 := U7
697 [-]: GETTABLE  R41 R41 K84  ; R41 := R41["PROUD"]
698 [-]: GETUPVAL  R42 U7       ; R42 := U7
699 [-]: GETTABLE  R42 R42 K80  ; R42 := R42["HUNGRY"]
700 [-]: GETUPVAL  R43 U7       ; R43 := U7
701 [-]: GETTABLE  R43 R43 K88  ; R43 := R43["SCARED"]
702 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
703 [-]: SETTABLE  R38 K142 R39 ; R38["Options"] := R39
704 [-]: SETTABLE  R38 K143 K18 ; R38["Delay"] := 4
705 [-]: GETGLOBAL R39 K155     ; R39 := fourthChoiceStartTrasmission
706 [-]: SETTABLE  R38 K144 R39 ; R38["StartTransmission"] := R39
707 [-]: GETGLOBAL R39 K156     ; R39 := fourthChoiceSuccessTrasmission
708 [-]: SETTABLE  R38 K146 R39 ; R38["CompleteTransmission"] := R39
709 [-]: SETTABLE  R37 K18 R38  ; R37[4] := R38
710 [-]: GETUPVAL  R37 U26      ; R37 := U26
711 [-]: NEWTABLE  R38 0 5      ; R38 := {}
712 [-]: GETUPVAL  R39 U7       ; R39 := U7
713 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["GRUMPY"]
714 [-]: SETTABLE  R38 K22 R39  ; R38["Emotion"] := R39
715 [-]: NEWTABLE  R39 4 0      ; R39 := {}
716 [-]: GETUPVAL  R40 U7       ; R40 := U7
717 [-]: GETTABLE  R40 R40 K76  ; R40 := R40["GRUMPY"]
718 [-]: GETUPVAL  R41 U7       ; R41 := U7
719 [-]: GETTABLE  R41 R41 K65  ; R41 := R41["BORED"]
720 [-]: GETUPVAL  R42 U7       ; R42 := U7
721 [-]: GETTABLE  R42 R42 K70  ; R42 := R42["DISGUSTED"]
722 [-]: GETUPVAL  R43 U7       ; R43 := U7
723 [-]: GETTABLE  R43 R43 K82  ; R43 := R43["NERVOUS"]
724 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
725 [-]: SETTABLE  R38 K142 R39 ; R38["Options"] := R39
726 [-]: SETTABLE  R38 K143 K158; R38["Delay"] := 7
727 [-]: GETGLOBAL R39 K159     ; R39 := fifthChoiceStartTrasmission
728 [-]: SETTABLE  R38 K144 R39 ; R38["StartTransmission"] := R39
729 [-]: GETGLOBAL R39 K160     ; R39 := fifthChoiceSuccessTrasmission
730 [-]: SETTABLE  R38 K146 R39 ; R38["CompleteTransmission"] := R39
731 [-]: SETTABLE  R37 K157 R38 ; R37[5] := R38
732 [-]: GETUPVAL  R37 U26      ; R37 := U26
733 [-]: NEWTABLE  R38 0 5      ; R38 := {}
734 [-]: GETUPVAL  R39 U7       ; R39 := U7
735 [-]: GETTABLE  R39 R39 K78  ; R39 := R39["HAPPY"]
736 [-]: SETTABLE  R38 K22 R39  ; R38["Emotion"] := R39
737 [-]: NEWTABLE  R39 4 0      ; R39 := {}
738 [-]: GETUPVAL  R40 U7       ; R40 := U7
739 [-]: GETTABLE  R40 R40 K78  ; R40 := R40["HAPPY"]
740 [-]: GETUPVAL  R41 U7       ; R41 := U7
741 [-]: GETTABLE  R41 R41 K78  ; R41 := R41["HAPPY"]
742 [-]: GETUPVAL  R42 U7       ; R42 := U7
743 [-]: GETTABLE  R42 R42 K78  ; R42 := R42["HAPPY"]
744 [-]: GETUPVAL  R43 U7       ; R43 := U7
745 [-]: GETTABLE  R43 R43 K78  ; R43 := R43["HAPPY"]
746 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
747 [-]: SETTABLE  R38 K142 R39 ; R38["Options"] := R39
748 [-]: SETTABLE  R38 K143 K18 ; R38["Delay"] := 4
749 [-]: GETGLOBAL R39 K162     ; R39 := sixthChoiceStartTrasmission
750 [-]: SETTABLE  R38 K144 R39 ; R38["StartTransmission"] := R39
751 [-]: GETGLOBAL R39 K163     ; R39 := sixthChoiceSuccessTrasmission
752 [-]: SETTABLE  R38 K146 R39 ; R38["CompleteTransmission"] := R39
753 [-]: SETTABLE  R37 K161 R38 ; R37[6] := R38
754 [-]: GETUPVAL  R37 U20      ; R37 := U20
755 [-]: GETUPVAL  R38 U28      ; R38 := U28
756 [-]: CALL      R37 2 1      ; R37(R38)
757 [-]: GETUPVAL  R37 U29      ; R37 := U29
758 [-]: CALL      R37 1 1      ; R37()
759 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 834
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Card2"
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: LOADK     R1 K1        ; R1 := "Card3"
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADK     R3 K2        ; R3 := 0.34999999403954
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: LOADK     R1 K3        ; R1 := "Card1"
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.1.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: GETUPVAL  R0 U6        ; R0 := U6
 19 [-]: LOADK     R3 K4        ; R3 := 0.69999998807907
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #25.1.1:
;
; Name:            
; Defined at line: 838
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 0.20000000298023
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #25.1.1.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: LOADK     R2 K4        ; R2 := "Emotion1"
 11 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K8        ; R6 := 100
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K9        ; R6 := 0.55000001192093
 20 [-]: LOADK     R7 K10       ; R7 := 0.75
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
 24 [-]: LOADK     R2 K11       ; R2 := 0.60000002384186
 25 [-]: CLOSURE   R3 1         ; R3 := closure(Function #25.1.1.2)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 29 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 30 [-]: LOADK     R2 K12       ; R2 := "Emotion2"
 31 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 33 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 34 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 35 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: LOADK     R6 K8        ; R6 := 100
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: LOADK     R6 K9        ; R6 := 0.55000001192093
 40 [-]: LOADK     R7 K13       ; R7 := 1.2999999523163
 41 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
 44 [-]: LOADK     R2 K14       ; R2 := 1
 45 [-]: CLOSURE   R3 2         ; R3 := closure(Function #25.1.1.3)
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 48 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 49 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 50 [-]: LOADK     R2 K15       ; R2 := "Emotion3"
 51 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 52 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 53 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 54 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 55 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 57 [-]: LOADK     R6 K8        ; R6 := 100
 58 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 59 [-]: LOADK     R6 K9        ; R6 := 0.55000001192093
 60 [-]: LOADK     R7 K16       ; R7 := 1.7999999523163
 61 [-]: CLOSURE   R8 3         ; R8 := closure(Function #25.1.1.4)
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: GETUPVAL  R0 U5        ; R0 := U5
 65 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #25.1.1.1:
;
; Name:            
; Defined at line: 840
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Card1"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K2        ; R1 := cardFlipSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #25.1.1.2:
;
; Name:            
; Defined at line: 842
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Card2"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #25.1.1.3:
;
; Name:            
; Defined at line: 844
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Card3"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #25.1.1.4:
;
; Name:            
; Defined at line: 846
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: LOADK     R1 K1        ; R1 := 3
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
  7 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
  9 [-]: LOADK     R6 K4        ; R6 := "Card"
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 12 [-]: LOADK     R7 K5        ; R7 := "enabled"
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 15 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
 17 [-]: LOADK     R6 K6        ; R6 := "Emotion"
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 20 [-]: LOADK     R7 K5        ; R7 := "enabled"
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 24 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x9490FE70"]
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: TEST      R4 0         ; if not R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: LOADK     R5 K9        ; R5 := 0
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: CALL      R4 1 1       ; R4()
 34 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 881
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: TEST      R1 0         ; if not R1 then PC := 68
 18 [-]: JMP       68           ; PC := 68
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x49D2F3F2
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x58E5C2DB
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: MUL       R2 R2 K7     ; R2 := R2 * 0.10000000149012
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x49D2F3F2
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x58E5C2DB
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: MUL       R3 R3 K8     ; R3 := R3 * 0.050000000745058
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xDB349344"]
 31 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xF3E132E0"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.5
 35 [-]: MUL       R6 R1 K12    ; R6 := R1 * 30
 36 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xDB349344"]
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: MUL       R6 R2 K13    ; R6 := R2 * 80
 42 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8C7099E9"]
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8C7099E9"]
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 53 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1C19D966"]
 54 [-]: LOADK     R5 K15       ; R5 := "Card1"
 55 [-]: LOADK     R6 K16       ; R6 := "_x"
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xC4E503B0"]
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 61 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x1C19D966"]
 62 [-]: LOADK     R5 K15       ; R5 := "Card1"
 63 [-]: LOADK     R6 K18       ; R6 := "_y"
 64 [-]: GETUPVAL  R7 U3        ; R7 := U3
 65 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xC4E503B0"]
 66 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 67 [-]: CALL      R3 0 1       ; R3(R4,...)
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: TEST      R3 1         ; if R3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R3 U6        ; R3 := U6
 72 [-]: TEST      R3 0         ; if not R3 then PC := 194
 73 [-]: JMP       194          ; PC := 194
 74 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 75 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xA0D33344"]
 76 [-]: LOADK     R5 K15       ; R5 := "Card1"
 77 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 78 [-]: TEST      R3 1         ; if R3 then PC := 194
 79 [-]: JMP       194          ; PC := 194
 80 [-]: LOADK     R3 K20       ; R3 := 0
 81 [-]: LOADK     R4 K20       ; R4 := 0
 82 [-]: GETUPVAL  R5 U7        ; R5 := U7
 83 [-]: TEST      R5 1         ; if R5 then PC := 150
 84 [-]: JMP       150          ; PC := 150
 85 [-]: LOADK     R5 K20       ; R5 := 0
 86 [-]: LOADK     R6 K20       ; R6 := 0
 87 [-]: GETGLOBAL R7 K21       ; R7 := Engine
 88 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x9490FE70"]
 89 [-]: CALL      R7 1 2       ; R7 := R7()
 90 [-]: TEST      R7 0         ; if not R7 then PC := 126
 91 [-]: JMP       126          ; PC := 126
 92 [-]: GETUPVAL  R7 U8        ; R7 := U8
 93 [-]: GETUPVAL  R8 U9        ; R8 := U9
 94 [-]: ADD       R8 R8 K23    ; R8 := R8 + 1
 95 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 96 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R7        ; R9 := R7
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 142
100 [-]: JMP       142          ; PC := 142
101 [-]: GETUPVAL  R8 U10       ; R8 := U10
102 [-]: ADD       R9 R7 K23    ; R9 := R7 + 1
103 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
104 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
105 [-]: MOVE      R10 R8       ; R10 := R8
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 1         ; if R9 then PC := 142
108 [-]: JMP       142          ; PC := 142
109 [-]: GETGLOBAL R9 K24       ; R9 := 0xF595ADDE
110 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
111 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x6B7B470B"]
112 [-]: GETTABLE  R12 R8 K26   ; R12 := R8["mClipName"]
113 [-]: LOADK     R13 K16      ; R13 := "_x"
114 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
115 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
116 [-]: MOVE      R5 R9        ; R5 := R9
117 [-]: GETGLOBAL R9 K24       ; R9 := 0xF595ADDE
118 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
119 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x6B7B470B"]
120 [-]: GETTABLE  R12 R8 K26   ; R12 := R8["mClipName"]
121 [-]: LOADK     R13 K18      ; R13 := "_y"
122 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
123 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
124 [-]: MOVE      R6 R9        ; R6 := R9
125 [-]: JMP       142          ; PC := 142
126 [-]: GETGLOBAL R9 K24       ; R9 := 0xF595ADDE
127 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
128 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x6B7B470B"]
129 [-]: LOADK     R12 K27      ; R12 := "_root"
130 [-]: LOADK     R13 K28      ; R13 := "_xmouse"
131 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
132 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
133 [-]: MOVE      R5 R9        ; R5 := R9
134 [-]: GETGLOBAL R9 K24       ; R9 := 0xF595ADDE
135 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
136 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x6B7B470B"]
137 [-]: LOADK     R12 K27      ; R12 := "_root"
138 [-]: LOADK     R13 K29      ; R13 := "_ymouse"
139 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
140 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
141 [-]: MOVE      R6 R9        ; R6 := R9
142 [-]: GETUPVAL  R9 U2        ; R9 := U2
143 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xC4E503B0"]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: SUB       R3 R9 R5     ; R3 := R9 - R5
146 [-]: GETUPVAL  R9 U3        ; R9 := U3
147 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xC4E503B0"]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: SUB       R4 R9 R6     ; R4 := R9 - R6
150 [-]: GETGLOBAL R9 K30       ; R9 := 0x6374FD98
151 [-]: MUL       R10 R3 K31   ; R10 := R3 * 0.20000000298023
152 [-]: LOADK     R11 K32      ; R11 := -25
153 [-]: LOADK     R12 K33      ; R12 := 25
154 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
155 [-]: MOVE      R3 R9        ; R3 := R9
156 [-]: GETUPVAL  R9 U11       ; R9 := U11
157 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xDB349344"]
158 [-]: MOVE      R11 R3       ; R11 := R3
159 [-]: CALL      R9 3 1       ; R9(R10,R11)
160 [-]: GETGLOBAL R9 K30       ; R9 := 0x6374FD98
161 [-]: MUL       R10 R4 K34   ; R10 := R4 * -0.10000000149012
162 [-]: LOADK     R11 K35      ; R11 := -20
163 [-]: LOADK     R12 K36      ; R12 := 20
164 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
165 [-]: MOVE      R4 R9        ; R4 := R9
166 [-]: GETUPVAL  R9 U12       ; R9 := U12
167 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xDB349344"]
168 [-]: MOVE      R11 R4       ; R11 := R4
169 [-]: CALL      R9 3 1       ; R9(R10,R11)
170 [-]: GETUPVAL  R9 U11       ; R9 := U11
171 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x8C7099E9"]
172 [-]: MOVE      R11 R0       ; R11 := R0
173 [-]: CALL      R9 3 1       ; R9(R10,R11)
174 [-]: GETUPVAL  R9 U12       ; R9 := U12
175 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x8C7099E9"]
176 [-]: MOVE      R11 R0       ; R11 := R0
177 [-]: CALL      R9 3 1       ; R9(R10,R11)
178 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
179 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
180 [-]: LOADK     R11 K15      ; R11 := "Card1"
181 [-]: LOADK     R12 K37      ; R12 := "_heading"
182 [-]: GETUPVAL  R13 U11      ; R13 := U11
183 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xC4E503B0"]
184 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
185 [-]: CALL      R9 0 1       ; R9(R10,...)
186 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
187 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
188 [-]: LOADK     R11 K15      ; R11 := "Card1"
189 [-]: LOADK     R12 K38      ; R12 := "_pitch"
190 [-]: GETUPVAL  R13 U12      ; R13 := U12
191 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xC4E503B0"]
192 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
193 [-]: CALL      R9 0 1       ; R9(R10,...)
194 [-]: LOADK     R9 K23       ; R9 := 1
195 [-]: GETUPVAL  R10 U10      ; R10 := U10
196 [-]: LEN       R10 R10      ; R10 := # R10
197 [-]: LOADK     R11 K23      ; R11 := 1
198 [-]: FORPREP   R9 206       ; R9 -= R11; PC := 206
199 [-]: GETUPVAL  R13 U10      ; R13 := U10
200 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
201 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0xE209A75D"]
202 [-]: MOVE      R14 R0       ; R14 := R0
203 [-]: GETUPVAL  R15 U10      ; R15 := U10
204 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
205 [-]: CALL      R13 3 1      ; R13(R14,R15)
206 [-]: FORLOOP   R9 199       ; R9 += R11; if R9 <= R10 then begin PC := 199; R12 := R9 end
207 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 947
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 951
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD5274B5D"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 11 [-]: GETGLOBAL R2 K3        ; R2 := string
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x7B782033"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADK     R4 K5        ; R4 := -1
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x25992394"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := hoverEmotionSound
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 26 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 27 [-]: LOADK     R4 K10       ; R4 := "Card"
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 30 [-]: GETGLOBAL R5 K11       ; R5 := UISys
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["FlashInstance_EASE_OUT"]
 32 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 33 [-]: LOADK     R7 K13       ; R7 := "_xscale"
 34 [-]: LOADK     R8 K14       ; R8 := "_yscale"
 35 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 36 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 37 [-]: LOADK     R8 K15       ; R8 := 110
 38 [-]: LOADK     R9 K15       ; R9 := 110
 39 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 40 [-]: LOADK     R8 K16       ; R8 := 0.64999997615814
 41 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 43 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 46 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mClipName"]
 47 [-]: LOADK     R5 K19       ; R5 := "_color"
 48 [-]: GETGLOBAL R6 K20       ; R6 := _G
 49 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UIColor_Yellow"]
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 966
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x61494587"]
  3 [-]: LOADK     R3 K1        ; R3 := 0.10000000149012
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #29.1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 10 [-]: GETGLOBAL R2 K3        ; R2 := string
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x7B782033"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K5        ; R4 := -1
 14 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 17 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 18 [-]: LOADK     R4 K8        ; R4 := "Card"
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: GETGLOBAL R5 K9        ; R5 := UISys
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 24 [-]: LOADK     R7 K11       ; R7 := "_xscale"
 25 [-]: LOADK     R8 K12       ; R8 := "_yscale"
 26 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 27 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 28 [-]: LOADK     R8 K13       ; R8 := 100
 29 [-]: LOADK     R9 K13       ; R9 := 100
 30 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 31 [-]: LOADK     R8 K14       ; R8 := 0.64999997615814
 32 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1C19D966"]
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 37 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mClipName"]
 38 [-]: LOADK     R5 K17       ; R5 := "_color"
 39 [-]: GETGLOBAL R6 K18       ; R6 := _G
 40 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UIColor_White"]
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 967
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADNIL   R0 R0        ; R0 := nil
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 974
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := hoverCardSound
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 19 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 24 [-]: LOADK     R6 K6        ; R6 := "_xscale"
 25 [-]: LOADK     R7 K7        ; R7 := "_yscale"
 26 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 27 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 28 [-]: LOADK     R7 K8        ; R7 := 120
 29 [-]: LOADK     R8 K8        ; R8 := 120
 30 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 31 [-]: LOADK     R7 K9        ; R7 := 0.64999997615814
 32 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 985
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: TEST      R1 1         ; if R1 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
 15 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: GETGLOBAL R4 K2        ; R4 := UISys
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FlashInstance_EASE_OUT"]
 19 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 20 [-]: LOADK     R6 K4        ; R6 := "_xscale"
 21 [-]: LOADK     R7 K5        ; R7 := "_yscale"
 22 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 23 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 24 [-]: LOADK     R7 K6        ; R7 := 100
 25 [-]: LOADK     R8 K6        ; R8 := 100
 26 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 27 [-]: LOADK     R7 K7        ; R7 := 0.64999997615814
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 995
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x7B782033"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K3        ; R4 := -1
  6 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x25992394"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := clickEmotionSound
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: LOADK     R2 K6        ; R2 := 0.20000000298023
 13 [-]: LOADK     R3 K7        ; R3 := 1
 14 [-]: LOADK     R4 K8        ; R4 := 3
 15 [-]: LOADK     R5 K7        ; R5 := 1
 16 [-]: FORPREP   R3 121       ; R3 -= R5; PC := 121
 17 [-]: LOADK     R7 K9        ; R7 := "Card"
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: LOADK     R8 K10       ; R8 := "Emotion"
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 23 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 24 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: LOADK     R12 K13      ; R12 := "_color"
 27 [-]: GETGLOBAL R13 K14      ; R13 := _G
 28 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["UIColor_White"]
 29 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 30 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 96
 31 [-]: JMP       96           ; PC := 96
 32 [-]: GETGLOBAL R9 K16       ; R9 := 0x52E17A90
 33 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: GETGLOBAL R12 K17      ; R12 := UISys
 36 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["FlashInstance_EASE_OUT"]
 37 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 38 [-]: LOADK     R14 K19      ; R14 := "_x"
 39 [-]: LOADK     R15 K20      ; R15 := "_y"
 40 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 41 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 42 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
 43 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xF3E132E0"]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: MUL       R15 R15 K22  ; R15 := R15 * 0.5
 46 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
 47 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x68998E7D"]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: MUL       R16 R16 K22  ; R16 := R16 * 0.5
 50 [-]: ADD       R16 R16 K24  ; R16 := R16 + 350
 51 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 52 [-]: LOADK     R15 K25      ; R15 := 0.44999998807907
 53 [-]: LOADK     R16 K26      ; R16 := 0.30000001192093
 54 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x61494587"]
 57 [-]: LOADK     R11 K26      ; R11 := 0.30000001192093
 58 [-]: CLOSURE   R12 0        ; R12 := closure(Function #32.1)
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: GETGLOBAL R9 K16       ; R9 := 0x52E17A90
 62 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
 63 [-]: MOVE      R11 R7       ; R11 := R7
 64 [-]: GETGLOBAL R12 K17      ; R12 := UISys
 65 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["FlashInstance_EASE_OUT"]
 66 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 67 [-]: LOADK     R14 K19      ; R14 := "_x"
 68 [-]: LOADK     R15 K20      ; R15 := "_y"
 69 [-]: LOADK     R16 K28      ; R16 := "_xscale"
 70 [-]: LOADK     R17 K29      ; R17 := "_yscale"
 71 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 72 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 73 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
 74 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xF3E132E0"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: MUL       R15 R15 K22  ; R15 := R15 * 0.5
 77 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
 78 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x68998E7D"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: MUL       R16 R16 K22  ; R16 := R16 * 0.5
 81 [-]: SUB       R16 R16 K30  ; R16 := R16 - 50
 82 [-]: LOADK     R17 K31      ; R17 := 130
 83 [-]: LOADK     R18 K31      ; R18 := 130
 84 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 85 [-]: LOADK     R15 K25      ; R15 := 0.44999998807907
 86 [-]: LOADK     R16 K26      ; R16 := 0.30000001192093
 87 [-]: CLOSURE   R17 1        ; R17 := closure(Function #32.2)
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: GETUPVAL  R0 U2        ; R0 := U2
 91 [-]: GETUPVAL  R0 U3        ; R0 := U3
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: GETUPVAL  R0 U4        ; R0 := U4
 94 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 95 [-]: JMP       120          ; PC := 120
 96 [-]: GETUPVAL  R9 U5        ; R9 := U5
 97 [-]: GETUPVAL  R10 U3       ; R10 := U3
 98 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: GETGLOBAL R9 K16       ; R9 := 0x52E17A90
101 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
102 [-]: MOVE      R11 R7       ; R11 := R7
103 [-]: GETGLOBAL R12 K17      ; R12 := UISys
104 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["FlashInstance_EASE_OUT"]
105 [-]: NEWTABLE  R13 2 0      ; R13 := {}
106 [-]: LOADK     R14 K19      ; R14 := "_x"
107 [-]: LOADK     R15 K32      ; R15 := "_rotation"
108 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
109 [-]: NEWTABLE  R14 2 0      ; R14 := {}
110 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
111 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xF3E132E0"]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: ADD       R15 R15 K33  ; R15 := R15 + 500
114 [-]: LOADK     R16 K34      ; R16 := 35
115 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
116 [-]: LOADK     R15 K35      ; R15 := 0.64999997615814
117 [-]: MOVE      R16 R2       ; R16 := R2
118 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
119 [-]: ADD       R2 R2 K6     ; R2 := R2 + 0.20000000298023
120 [-]: CLOSE     R7           ; SAVE R7,...
121 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
122 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := slideOutCardSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K4        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K5        ; R6 := "_yscale"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K6        ; R6 := 300
 12 [-]: LOADK     R7 K6        ; R7 := 300
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K7        ; R6 := 0.44999998807907
 15 [-]: LOADK     R7 K8        ; R7 := 0.60000002384186
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: LOADK     R2 K9        ; R2 := "_root"
 20 [-]: GETGLOBAL R3 K2        ; R3 := UISys
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 K11       ; R6 := 0
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 K7        ; R6 := 0.44999998807907
 29 [-]: LOADK     R7 K8        ; R7 := 0.60000002384186
 30 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0xDB33ECB2"]
 33 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 34 [-]: LOADK     R2 K11       ; R2 := 0
 35 [-]: LOADK     R3 K7        ; R3 := 0.44999998807907
 36 [-]: LOADK     R4 K13       ; R4 := 0.69999998807907
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #32.2.1)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #32.2.1:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Id"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 56
  3 [-]: JMP       56           ; PC := 56
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := hoverEmotionSound
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: LOADK     R1 K2        ; R1 := 1
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LOADK     R3 K2        ; R3 := 1
 19 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 20 [-]: GETUPVAL  R5 U4        ; R5 := U4
 21 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mActive"]
 23 [-]: TEST      R5 0         ; if not R5 then PC := 55
 24 [-]: JMP       55           ; PC := 55
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 28 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 32 [-]: GETUPVAL  R7 U4        ; R7 := U4
 33 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 34 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mClipName"]
 35 [-]: LOADK     R8 K7        ; R8 := "_color"
 36 [-]: GETGLOBAL R9 K8        ; R9 := _G
 37 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["UIColor_Yellow"]
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x52E17A90
 41 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 42 [-]: GETUPVAL  R7 U4        ; R7 := U4
 43 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 44 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mClipName"]
 45 [-]: GETGLOBAL R8 K11       ; R8 := UISys
 46 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["FlashInstance_EASE_OUT"]
 47 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 48 [-]: LOADK     R10 K13      ; R10 := "_alpha"
 49 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 51 [-]: LOADK     R11 K14      ; R11 := 10
 52 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 53 [-]: LOADK     R11 K15      ; R11 := 0.5
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 56 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 49
  3 [-]: JMP       49           ; PC := 49
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       49           ; PC := 49
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: TEST      R1 0         ; if not R1 then PC := 49
 13 [-]: JMP       49           ; PC := 49
 14 [-]: LOADK     R1 K0        ; R1 := 1
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: LEN       R2 R2        ; R2 := # R2
 17 [-]: LOADK     R3 K0        ; R3 := 1
 18 [-]: FORPREP   R1 48        ; R1 -= R3; PC := 48
 19 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 20 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 21 [-]: GETUPVAL  R7 U4        ; R7 := U4
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mClipName"]
 24 [-]: LOADK     R8 K4        ; R8 := "_color"
 25 [-]: GETGLOBAL R9 K5        ; R9 := _G
 26 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["UIColor_White"]
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mActive"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x52E17A90
 34 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 35 [-]: GETUPVAL  R7 U4        ; R7 := U4
 36 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 37 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mClipName"]
 38 [-]: GETGLOBAL R8 K9        ; R8 := UISys
 39 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["FlashInstance_EASE_OUT"]
 40 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 41 [-]: LOADK     R10 K11      ; R10 := "_alpha"
 42 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 44 [-]: LOADK     R11 K12      ; R11 := 100
 45 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 46 [-]: LOADK     R11 K13      ; R11 := 0.5
 47 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 48 [-]: FORLOOP   R1 19        ; R1 += R3; if R1 <= R2 then begin PC := 19; R4 := R1 end
 49 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1073
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 125
  3 [-]: JMP       125          ; PC := 125
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       125          ; PC := 125
 13 [-]: LOADK     R1 K0        ; R1 := 1
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 K0        ; R3 := 1
 17 [-]: FORPREP   R1 124       ; R1 -= R3; PC := 124
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mClipName"]
 21 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 123
 22 [-]: JMP       123          ; PC := 123
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xD1BD9D6"]
 25 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 26 [-]: GETUPVAL  R7 U3        ; R7 := U3
 27 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 28 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mClipName"]
 29 [-]: GETGLOBAL R8 K4        ; R8 := flareFx
 30 [-]: LOADK     R9 K5        ; R9 := 0
 31 [-]: LOADK     R10 K5       ; R10 := 0
 32 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Label"]
 36 [-]: GETUPVAL  R6 U5        ; R6 := U5
 37 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Label"]
 38 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 79
 39 [-]: JMP       79           ; PC := 79
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x25992394"]
 44 [-]: GETGLOBAL R6 K8        ; R6 := clickEmotionSound
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETUPVAL  R5 U6        ; R5 := U6
 47 [-]: GETUPVAL  R6 U7        ; R6 := U7
 48 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CompleteTransmission"]
 50 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETUPVAL  R5 U8        ; R5 := U8
 53 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xD66C1755"]
 54 [-]: GETGLOBAL R6 K12       ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["curTransmission"]
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: GETUPVAL  R5 U8        ; R5 := U8
 58 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x36414212"]
 59 [-]: GETUPVAL  R6 U6        ; R6 := U6
 60 [-]: GETUPVAL  R7 U7        ; R7 := U7
 61 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 62 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["CompleteTransmission"]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETUPVAL  R5 U9        ; R5 := U9
 65 [-]: GETUPVAL  R6 U3        ; R6 := U3
 66 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 67 [-]: CLOSURE   R7 0         ; R7 := closure(Function #38.1)
 68 [-]: GETUPVAL  R0 U3        ; R0 := U3
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: GETUPVAL  R0 U10       ; R0 := U10
 71 [-]: GETUPVAL  R0 U11       ; R0 := U11
 72 [-]: GETUPVAL  R0 U6        ; R0 := U6
 73 [-]: GETUPVAL  R0 U7        ; R0 := U7
 74 [-]: GETUPVAL  R0 U12       ; R0 := U12
 75 [-]: GETUPVAL  R0 U4        ; R0 := U4
 76 [-]: GETUPVAL  R0 U13       ; R0 := U13
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: JMP       114          ; PC := 114
 79 [-]: GETUPVAL  R5 U4        ; R5 := U4
 80 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x25992394"]
 81 [-]: GETGLOBAL R6 K15       ; R6 := wrongEmotionSound
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: GETUPVAL  R5 U8        ; R5 := U8
 84 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xD66C1755"]
 85 [-]: GETGLOBAL R6 K12       ; R6 := _T
 86 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["curTransmission"]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: GETUPVAL  R5 U3        ; R5 := U3
 89 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 90 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["BadTransmission"]
 91 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETUPVAL  R5 U8        ; R5 := U8
 94 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x36414212"]
 95 [-]: GETUPVAL  R6 U3        ; R6 := U3
 96 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 97 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["BadTransmission"]
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R5 U8        ; R5 := U8
101 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x36414212"]
102 [-]: GETGLOBAL R6 K17       ; R6 := wrongChoiceTransmission
103 [-]: CALL      R5 2 1       ; R5(R6)
104 [-]: GETUPVAL  R5 U14       ; R5 := U14
105 [-]: ADD       R5 R5 K0     ; R5 := R5 + 1
106 [-]: MOVE      R5 R14       ; R5 := R14
107 [-]: GETUPVAL  R5 U12       ; R5 := U12
108 [-]: GETUPVAL  R6 U3        ; R6 := U3
109 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
110 [-]: CALL      R5 2 1       ; R5(R6)
111 [-]: GETUPVAL  R5 U15       ; R5 := U15
112 [-]: LOADK     R6 K0        ; R6 := 1
113 [-]: CALL      R5 2 1       ; R5(R6)
114 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
115 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
116 [-]: GETUPVAL  R7 U3        ; R7 := U3
117 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
118 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mClipName"]
119 [-]: LOADK     R8 K19       ; R8 := "_color"
120 [-]: GETGLOBAL R9 K20       ; R9 := _G
121 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["UIColor_White"]
122 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
123 [-]: CLOSE     R4           ; SAVE R4,...
124 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
125 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  9 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 10 [-]: LOADK     R5 K5        ; R5 := "_x"
 11 [-]: LOADK     R6 K6        ; R6 := "_y"
 12 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 13 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 14 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 15 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xF3E132E0"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MUL       R6 R6 K8     ; R6 := R6 * 0.5
 18 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 19 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x68998E7D"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: MUL       R7 R7 K8     ; R7 := R7 * 0.5
 22 [-]: ADD       R7 R7 K10    ; R7 := R7 + 280
 23 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 24 [-]: LOADK     R6 K11       ; R6 := 0.55000001192093
 25 [-]: LOADK     R7 K12       ; R7 := 0
 26 [-]: CLOSURE   R8 0         ; R8 := closure(Function #38.1.1)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U7        ; R0 := U7
 35 [-]: GETUPVAL  R0 U8        ; R0 := U8
 36 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #38.1.1:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETUPVAL  R3 U3        ; R3 := U3
  7 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Delay"]
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #38.1.1.1)
 10 [-]: GETUPVAL  R0 U4        ; R0 := U4
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETUPVAL  R0 U6        ; R0 := U6
 13 [-]: GETUPVAL  R0 U7        ; R0 := U7
 14 [-]: GETUPVAL  R0 U8        ; R0 := U8
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #38.1.1.1:
;
; Name:            
; Defined at line: 1101
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := slideOutCardSound
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: LOADK     R2 K4        ; R2 := "Card1"
 13 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 15 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 16 [-]: LOADK     R5 K7        ; R5 := "_x"
 17 [-]: LOADK     R6 K8        ; R6 := "_y"
 18 [-]: LOADK     R7 K9        ; R7 := "_rotation"
 19 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 20 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 21 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 22 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xF3E132E0"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: ADD       R6 R6 K11    ; R6 := R6 + 500
 25 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 26 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x68998E7D"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MUL       R7 R7 K13    ; R7 := R7 * 0.5
 29 [-]: SUB       R7 R7 K14    ; R7 := R7 - 100
 30 [-]: LOADK     R8 K15       ; R8 := 35
 31 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 32 [-]: LOADK     R6 K16       ; R6 := 0.94999998807907
 33 [-]: LOADK     R7 K17       ; R7 := 0
 34 [-]: GETUPVAL  R8 U4        ; R8 := U4
 35 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: GETUPVAL  R3 U4        ; R3 := U4
 10 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: GETUPVAL  R2 U6        ; R2 := U6
 13 [-]: GETUPVAL  R3 U7        ; R3 := U7
 14 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 15 [-]: GETTABLE  R3 R0 R3     ; R3 := R0[R3]
 16 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: GETUPVAL  R4 U4        ; R4 := U4
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U6        ; R2 := U6
 12 [-]: MOVE      R2 R5        ; R2 := R5
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: LOADK     R4 K1        ; R4 := 3
 17 [-]: LOADK     R5 K2        ; R5 := 4
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETUPVAL  R3 U6        ; R3 := U6
 20 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 21 [-]: MOD       R3 R3 R2     ; R3 := R3 % R2
 22 [-]: MOVE      R3 R6        ; R3 := R6
 23 [-]: GETUPVAL  R3 U6        ; R3 := U6
 24 [-]: LT        0 R3 K3      ; if R3 >= 0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R3 U6        ; R3 := U6
 27 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 28 [-]: MOVE      R3 R6        ; R3 := R6
 29 [-]: GETUPVAL  R3 U7        ; R3 := U7
 30 [-]: GETUPVAL  R4 U6        ; R4 := U6
 31 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1
 32 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 33 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1
 34 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 35 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mActive"]
 36 [-]: TEST      R3 1         ; if R3 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETUPVAL  R3 U6        ; R3 := U6
 39 [-]: GETGLOBAL R4 K6        ; R4 := math
 40 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF93F7CC8"]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
 44 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 45 [-]: MOD       R3 R3 R2     ; R3 := R3 % R2
 46 [-]: MOVE      R3 R6        ; R3 := R6
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: LT        0 R3 K3      ; if R3 >= 0 then PC := 29
 49 [-]: JMP       29           ; PC := 29
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 52 [-]: MOVE      R3 R6        ; R3 := R6
 53 [-]: JMP       29           ; PC := 29
 54 [-]: GETUPVAL  R3 U5        ; R3 := U5
 55 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R3 U8        ; R3 := U8
 58 [-]: GETUPVAL  R4 U7        ; R4 := U7
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1
 61 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 62 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1
 63 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 64 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mClipName"]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETUPVAL  R3 U9        ; R3 := U9
 67 [-]: GETUPVAL  R4 U7        ; R4 := U7
 68 [-]: GETUPVAL  R5 U6        ; R5 := U6
 69 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1
 70 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 71 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1
 72 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 73 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mClipName"]
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1163
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 K0        ; R1 := 2
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1170
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
; Defined at line: 1174
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
; Defined at line: 1178
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1182
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
; Defined at line: 1186
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
; Defined at line: 1190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 K0        ; R1 := 2
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1209
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


