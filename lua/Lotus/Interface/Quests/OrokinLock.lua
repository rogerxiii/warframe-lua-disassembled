code size: 488
code size: 24
code size: 22
code size: 13
code size: 79
code size: 11
code size: 239
code size: 11
code size: 42
code size: 19
code size: 5
code size: 17
code size: 44
code size: 3
code size: 60
code size: 24
code size: 21
code size: 62
code size: 137
code size: 47
code size: 68
code size: 171
code size: 31
code size: 4
code size: 21
code size: 3
code size: 34
code size: 27
code size: 10
code size: 75
code size: 39
code size: 11
code size: 94
code size: 241
code size: 26
code size: 7
code size: 99
code size: 14
code size: 216
code size: 124
code size: 1
code size: 1
code size: 1
code size: 73
code size: 15
code size: 84
code size: 16
code size: 60
code size: 15
code size: 149
code size: 113
code size: 11
code size: 47
code size: 5
code size: 25
code size: 4
code size: 14
code size: 93
code size: 64
code size: 10
code size: 14
code size: 16
code size: 109
code size: 17
code size: 76
code size: 23
code size: 20
code size: 18
code size: 206
code size: 97
code size: 62
code size: 370
code size: 209
code size: 5
code size: 5
code size: 4
code size: 13
code size: 8
code size: 3
code size: 26
code size: 4
code size: 6
code size: 6
code size: 6
code size: 6
code size: 6
code size: 20
code size: 7
code size: 7
code size: 7
code size: 7
code size: 25
code size: 12
code size: 5
code size: 13
code size: 5
code size: 14
code size: 5
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Quests\OrokinLock.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  95

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := 15
  3 [-]: LOADK     R2 K2        ; R2 := 16
  4 [-]: LOADK     R3 K3        ; R3 := 11
  5 [-]: LOADK     R4 K4        ; R4 := 80
  6 [-]: DIV       R5 R4 K5     ; R5 := R4 / 360
  7 [-]: LOADK     R6 K6        ; R6 := 0.059999998658895
  8 [-]: LOADK     R7 K7        ; R7 := 0.10000000149012
  9 [-]: LOADK     R8 K8        ; R8 := 6
 10 [-]: GETGLOBAL R9 K9        ; R9 := 0x329BDC44
 11 [-]: LOADK     R10 K10      ; R10 := "EE.Interface.Utilities"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K9       ; R10 := 0x329BDC44
 14 [-]: LOADK     R11 K11      ; R11 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K9       ; R11 := 0x329BDC44
 17 [-]: LOADK     R12 K12      ; R12 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 20 [-]: LOADK     R13 K14      ; R13 := "PixelateBias"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: MOVE      R13 R0       ; R13 := R0
 23 [-]: MOVE      R14 R1       ; R14 := R1
 24 [-]: MOVE      R15 R0       ; R15 := R0
 25 [-]: MOVE      R16 R0       ; R16 := R0
 26 [-]: LOADNIL   R17 R17      ; R17 := nil
 27 [-]: LOADK     R18 K15      ; R18 := 1
 28 [-]: LOADK     R19 K16      ; R19 := 0
 29 [-]: LOADNIL   R20 R20      ; R20 := nil
 30 [-]: MOVE      R21 R1       ; R21 := R1
 31 [-]: MOVE      R22 R1       ; R22 := R1
 32 [-]: LOADK     R23 K16      ; R23 := 0
 33 [-]: MOVE      R24 R0       ; R24 := R0
 34 [-]: GETGLOBAL R25 K17      ; R25 := 0x1E4F6281
 35 [-]: CALL      R25 1 2      ; R25 := R25()
 36 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 37 [-]: LOADNIL   R27 R27      ; R27 := nil
 38 [-]: MOVE      R28 R0       ; R28 := R0
 39 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
 40 [-]: GETGLOBAL R32 K18      ; R32 := 0x221C9700
 41 [-]: CALL      R32 1 2      ; R32 := R32()
 42 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 43 [-]: MOVE      R35 R0       ; R35 := R0
 44 [-]: LOADNIL   R36 R36      ; R36 := nil
 45 [-]: GETGLOBAL R37 K13      ; R37 := 0xEC274B1A
 46 [-]: LOADK     R38 K19      ; R38 := "Deck12Code"
 47 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 48 [-]: MOVE      R38 R0       ; R38 := R0
 49 [-]: LOADNIL   R39 R39      ; R39 := nil
 50 [-]: LOADK     R40 K16      ; R40 := 0
 51 [-]: LOADK     R41 K16      ; R41 := 0
 52 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 53 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 54 [-]: NEWTABLE  R44 4 0      ; R44 := {}
 55 [-]: NEWTABLE  R45 1 0      ; R45 := {}
 56 [-]: NEWTABLE  R46 0 2      ; R46 := {}
 57 [-]: SETTABLE  R46 K20 K21  ; R46["X"] := 0.050000000745058
 58 [-]: SETTABLE  R46 K22 K23  ; R46["Y"] := 0.0099999997764826
 59 [-]: SETLIST   R45 1 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R46 2 0      ; R46 := {}
 61 [-]: NEWTABLE  R47 0 2      ; R47 := {}
 62 [-]: SETTABLE  R47 K20 K24  ; R47["X"] := -0.15000000596046
 63 [-]: SETTABLE  R47 K22 K21  ; R47["Y"] := 0.050000000745058
 64 [-]: NEWTABLE  R48 0 2      ; R48 := {}
 65 [-]: SETTABLE  R48 K20 K25  ; R48["X"] := 0.15000000596046
 66 [-]: SETTABLE  R48 K22 K26  ; R48["Y"] := -0.019999999552965
 67 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R47 3 0      ; R47 := {}
 69 [-]: NEWTABLE  R48 0 2      ; R48 := {}
 70 [-]: SETTABLE  R48 K20 K27  ; R48["X"] := -0.10000000149012
 71 [-]: SETTABLE  R48 K22 K23  ; R48["Y"] := 0.0099999997764826
 72 [-]: NEWTABLE  R49 0 2      ; R49 := {}
 73 [-]: SETTABLE  R49 K20 K16  ; R49["X"] := 0
 74 [-]: SETTABLE  R49 K22 K28  ; R49["Y"] := -0.0099999997764826
 75 [-]: NEWTABLE  R50 0 2      ; R50 := {}
 76 [-]: SETTABLE  R50 K20 K7   ; R50["X"] := 0.10000000149012
 77 [-]: SETTABLE  R50 K22 K23  ; R50["Y"] := 0.0099999997764826
 78 [-]: SETLIST   R47 3 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 3
 79 [-]: NEWTABLE  R48 4 0      ; R48 := {}
 80 [-]: NEWTABLE  R49 0 2      ; R49 := {}
 81 [-]: SETTABLE  R49 K20 K24  ; R49["X"] := -0.15000000596046
 82 [-]: SETTABLE  R49 K22 K21  ; R49["Y"] := 0.050000000745058
 83 [-]: NEWTABLE  R50 0 2      ; R50 := {}
 84 [-]: SETTABLE  R50 K20 K29  ; R50["X"] := -0.050000000745058
 85 [-]: SETTABLE  R50 K22 K26  ; R50["Y"] := -0.019999999552965
 86 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 87 [-]: SETTABLE  R51 K20 K21  ; R51["X"] := 0.050000000745058
 88 [-]: SETTABLE  R51 K22 K30  ; R51["Y"] := 0.019999999552965
 89 [-]: NEWTABLE  R52 0 2      ; R52 := {}
 90 [-]: SETTABLE  R52 K20 K25  ; R52["X"] := 0.15000000596046
 91 [-]: SETTABLE  R52 K22 K26  ; R52["Y"] := -0.019999999552965
 92 [-]: SETLIST   R48 4 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 4
 93 [-]: SETLIST   R44 4 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 4
 94 [-]: LOADNIL   R45 R49      ; R45 := R46 := R47 := R48 := R49 := nil
 95 [-]: LOADK     R50 K31      ; R50 := 13421772
 96 [-]: LOADK     R51 K32      ; R51 := 11436338
 97 [-]: LOADK     R52 K33      ; R52 := 13369344
 98 [-]: LOADK     R53 K34      ; R53 := 3289650
 99 [-]: LOADK     R54 K35      ; R54 := 2333408
100 [-]: LOADNIL   R55 R57      ; R55 := R56 := R57 := nil
101 [-]: CLOSURE   R58 0        ; R58 := closure(Function #1)
102 [-]: MOVE      R0 R46       ; R0 := R46
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: MOVE      R0 R49       ; R0 := R49
105 [-]: MOVE      R0 R48       ; R0 := R48
106 [-]: MOVE      R0 R45       ; R0 := R45
107 [-]: MOVE      R0 R57       ; R0 := R57
108 [-]: CLOSURE   R59 1        ; R59 := closure(Function #2)
109 [-]: CLOSURE   R60 2        ; R60 := closure(Function #3)
110 [-]: CLOSURE   R61 3        ; R61 := closure(Function #4)
111 [-]: MOVE      R0 R33       ; R0 := R33
112 [-]: MOVE      R0 R60       ; R0 := R60
113 [-]: MOVE      R0 R42       ; R0 := R42
114 [-]: CLOSURE   R62 4        ; R62 := closure(Function #5)
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: MOVE      R0 R27       ; R0 := R27
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: MOVE      R0 R54       ; R0 := R54
121 [-]: MOVE      R0 R59       ; R0 := R59
122 [-]: MOVE      R0 R58       ; R0 := R58
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R29       ; R0 := R29
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R31       ; R0 := R31
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: CLOSURE   R63 5        ; R63 := closure(Function #6)
131 [-]: MOVE      R0 R62       ; R0 := R62
132 [-]: SETGLOBAL R63 K36      ; Close := R63
133 [-]: SETGLOBAL R63 K37      ; 0xA58BB96C := R63
134 [-]: CLOSURE   R63 6        ; R63 := closure(Function #7)
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R58       ; R0 := R58
137 [-]: MOVE      R0 R9        ; R0 := R9
138 [-]: MOVE      R0 R55       ; R0 := R55
139 [-]: MOVE      R0 R56       ; R0 := R56
140 [-]: CLOSURE   R64 7        ; R64 := closure(Function #8)
141 [-]: MOVE      R0 R14       ; R0 := R14
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: MOVE      R0 R63       ; R0 := R63
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: CLOSURE   R65 8        ; R65 := closure(Function #9)
146 [-]: MOVE      R0 R14       ; R0 := R14
147 [-]: CLOSURE   R66 9        ; R66 := closure(Function #10)
148 [-]: MOVE      R0 R20       ; R0 := R20
149 [-]: SETGLOBAL R66 K38      ; EffectFadeOut := R66
150 [-]: SETGLOBAL R66 K39      ; 0xA7DF8A5D := R66
151 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
152 [-]: MOVE      R0 R20       ; R0 := R20
153 [-]: MOVE      R0 R42       ; R0 := R42
154 [-]: MOVE      R0 R27       ; R0 := R27
155 [-]: SETGLOBAL R66 K40      ; Shutdown := R66
156 [-]: SETGLOBAL R66 K41      ; 0x3C577FA3 := R66
157 [-]: CLOSURE   R66 11       ; R66 := closure(Function #12)
158 [-]: MOVE      R0 R38       ; R0 := R38
159 [-]: MOVE      R0 R39       ; R0 := R39
160 [-]: MOVE      R0 R26       ; R0 := R26
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: CLOSURE   R67 12       ; R67 := closure(Function #13)
163 [-]: MOVE      R0 R38       ; R0 := R38
164 [-]: MOVE      R0 R40       ; R0 := R40
165 [-]: MOVE      R0 R37       ; R0 := R37
166 [-]: CLOSURE   R68 13       ; R68 := closure(Function #14)
167 [-]: MOVE      R0 R67       ; R0 := R67
168 [-]: MOVE      R0 R39       ; R0 := R39
169 [-]: MOVE      R0 R16       ; R0 := R16
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: MOVE      R0 R66       ; R0 := R66
172 [-]: MOVE      R0 R38       ; R0 := R38
173 [-]: MOVE      R0 R43       ; R0 := R43
174 [-]: MOVE      R0 R11       ; R0 := R11
175 [-]: MOVE      R0 R26       ; R0 := R26
176 [-]: MOVE      R0 R17       ; R0 := R17
177 [-]: MOVE      R0 R2        ; R0 := R2
178 [-]: MOVE      R0 R1        ; R0 := R1
179 [-]: MOVE      R0 R63       ; R0 := R63
180 [-]: MOVE      R0 R18       ; R0 := R18
181 [-]: CLOSURE   R69 14       ; R69 := closure(Function #15)
182 [-]: MOVE      R0 R17       ; R0 := R17
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: CLOSURE   R70 15       ; R70 := closure(Function #16)
185 [-]: MOVE      R0 R69       ; R0 := R69
186 [-]: SETGLOBAL R70 K42      ; SetPartialSolution := R70
187 [-]: SETGLOBAL R70 K43      ; 0xF3E9705D := R70
188 [-]: CLOSURE   R70 16       ; R70 := closure(Function #17)
189 [-]: MOVE      R0 R0        ; R0 := R0
190 [-]: MOVE      R0 R69       ; R0 := R69
191 [-]: MOVE      R0 R27       ; R0 := R27
192 [-]: MOVE      R0 R62       ; R0 := R62
193 [-]: CLOSURE   R71 17       ; R71 := closure(Function #18)
194 [-]: MOVE      R0 R70       ; R0 := R70
195 [-]: SETGLOBAL R71 K44      ; ForceComplete := R71
196 [-]: SETGLOBAL R71 K45      ; 0xFFA552E0 := R71
197 [-]: CLOSURE   R71 18       ; R71 := closure(Function #19)
198 [-]: MOVE      R0 R50       ; R0 := R50
199 [-]: MOVE      R0 R51       ; R0 := R51
200 [-]: MOVE      R0 R9        ; R0 := R9
201 [-]: MOVE      R0 R54       ; R0 := R54
202 [-]: MOVE      R0 R8        ; R0 := R8
203 [-]: MOVE      R0 R71       ; R0 := R71
204 [-]: CLOSURE   R72 19       ; R72 := closure(Function #20)
205 [-]: MOVE      R0 R8        ; R0 := R8
206 [-]: MOVE      R0 R72       ; R0 := R72
207 [-]: CLOSURE   R73 20       ; R73 := closure(Function #21)
208 [-]: MOVE      R0 R34       ; R0 := R34
209 [-]: MOVE      R0 R29       ; R0 := R29
210 [-]: MOVE      R0 R61       ; R0 := R61
211 [-]: MOVE      R0 R27       ; R0 := R27
212 [-]: MOVE      R0 R9        ; R0 := R9
213 [-]: CLOSURE   R74 21       ; R74 := closure(Function #22)
214 [-]: MOVE      R0 R17       ; R0 := R17
215 [-]: MOVE      R0 R73       ; R0 := R73
216 [-]: MOVE      R0 R34       ; R0 := R34
217 [-]: MOVE      R0 R0        ; R0 := R0
218 [-]: MOVE      R0 R29       ; R0 := R29
219 [-]: MOVE      R0 R72       ; R0 := R72
220 [-]: MOVE      R0 R71       ; R0 := R71
221 [-]: CLOSURE   R75 22       ; R75 := closure(Function #23)
222 [-]: MOVE      R0 R27       ; R0 := R27
223 [-]: MOVE      R0 R62       ; R0 := R62
224 [-]: SETGLOBAL R75 K46      ; OnGoalUnlock := R75
225 [-]: SETGLOBAL R75 K47      ; 0x4D74D36F := R75
226 [-]: CLOSURE   R75 23       ; R75 := closure(Function #24)
227 [-]: MOVE      R0 R38       ; R0 := R38
228 [-]: MOVE      R0 R0        ; R0 := R0
229 [-]: MOVE      R0 R17       ; R0 := R17
230 [-]: MOVE      R0 R27       ; R0 := R27
231 [-]: MOVE      R0 R62       ; R0 := R62
232 [-]: MOVE      R0 R39       ; R0 := R39
233 [-]: MOVE      R0 R37       ; R0 := R37
234 [-]: CLOSURE   R76 24       ; R76 := closure(Function #25)
235 [-]: MOVE      R0 R42       ; R0 := R42
236 [-]: CLOSURE   R77 25       ; R77 := closure(Function #26)
237 [-]: MOVE      R0 R5        ; R0 := R5
238 [-]: MOVE      R0 R0        ; R0 := R0
239 [-]: MOVE      R0 R38       ; R0 := R38
240 [-]: MOVE      R0 R30       ; R0 := R30
241 [-]: MOVE      R0 R76       ; R0 := R76
242 [-]: MOVE      R0 R17       ; R0 := R17
243 [-]: MOVE      R0 R59       ; R0 := R59
244 [-]: MOVE      R0 R58       ; R0 := R58
245 [-]: MOVE      R0 R6        ; R0 := R6
246 [-]: MOVE      R0 R32       ; R0 := R32
247 [-]: MOVE      R0 R31       ; R0 := R31
248 [-]: MOVE      R0 R7        ; R0 := R7
249 [-]: CLOSURE   R78 26       ; R78 := closure(Function #27)
250 [-]: MOVE      R0 R17       ; R0 := R17
251 [-]: MOVE      R0 R0        ; R0 := R0
252 [-]: MOVE      R0 R13       ; R0 := R13
253 [-]: MOVE      R0 R51       ; R0 := R51
254 [-]: MOVE      R0 R38       ; R0 := R38
255 [-]: MOVE      R0 R1        ; R0 := R1
256 [-]: MOVE      R0 R50       ; R0 := R50
257 [-]: MOVE      R0 R75       ; R0 := R75
258 [-]: MOVE      R0 R74       ; R0 := R74
259 [-]: MOVE      R0 R9        ; R0 := R9
260 [-]: MOVE      R0 R53       ; R0 := R53
261 [-]: MOVE      R0 R59       ; R0 := R59
262 [-]: MOVE      R0 R58       ; R0 := R58
263 [-]: MOVE      R0 R5        ; R0 := R5
264 [-]: MOVE      R0 R6        ; R0 := R6
265 [-]: CLOSURE   R79 27       ; R79 := closure(Function #28)
266 [-]: MOVE      R0 R31       ; R0 := R31
267 [-]: MOVE      R0 R32       ; R0 := R32
268 [-]: MOVE      R0 R19       ; R0 := R19
269 [-]: CLOSURE   R80 28       ; R80 := closure(Function #29)
270 [-]: MOVE      R0 R1        ; R0 := R1
271 [-]: MOVE      R0 R0        ; R0 := R0
272 [-]: MOVE      R0 R17       ; R0 := R17
273 [-]: MOVE      R0 R21       ; R0 := R21
274 [-]: MOVE      R0 R9        ; R0 := R9
275 [-]: MOVE      R0 R4        ; R0 := R4
276 [-]: MOVE      R0 R19       ; R0 := R19
277 [-]: MOVE      R0 R79       ; R0 := R79
278 [-]: CLOSURE   R81 29       ; R81 := closure(Function #30)
279 [-]: MOVE      R0 R9        ; R0 := R9
280 [-]: MOVE      R0 R5        ; R0 := R5
281 [-]: MOVE      R0 R6        ; R0 := R6
282 [-]: MOVE      R0 R17       ; R0 := R17
283 [-]: MOVE      R0 R18       ; R0 := R18
284 [-]: MOVE      R0 R59       ; R0 := R59
285 [-]: MOVE      R0 R58       ; R0 := R58
286 [-]: MOVE      R0 R0        ; R0 := R0
287 [-]: MOVE      R0 R7        ; R0 := R7
288 [-]: MOVE      R0 R31       ; R0 := R31
289 [-]: MOVE      R0 R33       ; R0 := R33
290 [-]: MOVE      R0 R15       ; R0 := R15
291 [-]: MOVE      R0 R14       ; R0 := R14
292 [-]: CLOSURE   R82 30       ; R82 := closure(Function #31)
293 [-]: MOVE      R0 R3        ; R0 := R3
294 [-]: MOVE      R0 R51       ; R0 := R51
295 [-]: MOVE      R0 R9        ; R0 := R9
296 [-]: MOVE      R0 R79       ; R0 := R79
297 [-]: MOVE      R0 R4        ; R0 := R4
298 [-]: CLOSURE   R83 31       ; R83 := closure(Function #32)
299 [-]: CLOSURE   R84 32       ; R84 := closure(Function #33)
300 [-]: CLOSURE   R85 33       ; R85 := closure(Function #34)
301 [-]: CLOSURE   R86 34       ; R86 := closure(Function #35)
302 [-]: CLOSURE   R87 35       ; R87 := closure(Function #36)
303 [-]: MOVE      R0 R36       ; R0 := R36
304 [-]: MOVE      R0 R29       ; R0 := R29
305 [-]: MOVE      R0 R85       ; R0 := R85
306 [-]: MOVE      R0 R84       ; R0 := R84
307 [-]: MOVE      R0 R34       ; R0 := R34
308 [-]: MOVE      R0 R86       ; R0 := R86
309 [-]: MOVE      R0 R73       ; R0 := R73
310 [-]: CLOSURE   R88 36       ; R88 := closure(Function #37)
311 [-]: MOVE      R0 R29       ; R0 := R29
312 [-]: MOVE      R0 R61       ; R0 := R61
313 [-]: MOVE      R0 R87       ; R0 := R87
314 [-]: MOVE      R0 R34       ; R0 := R34
315 [-]: MOVE      R0 R44       ; R0 := R44
316 [-]: MOVE      R0 R83       ; R0 := R83
317 [-]: MOVE      R0 R35       ; R0 := R35
318 [-]: MOVE      R0 R32       ; R0 := R32
319 [-]: CLOSURE   R89 37       ; R89 := closure(Function #38)
320 [-]: MOVE      R0 R38       ; R0 := R38
321 [-]: MOVE      R0 R45       ; R0 := R45
322 [-]: MOVE      R0 R46       ; R0 := R46
323 [-]: MOVE      R0 R47       ; R0 := R47
324 [-]: MOVE      R0 R48       ; R0 := R48
325 [-]: MOVE      R0 R49       ; R0 := R49
326 [-]: MOVE      R0 R55       ; R0 := R55
327 [-]: MOVE      R0 R56       ; R0 := R56
328 [-]: MOVE      R0 R57       ; R0 := R57
329 [-]: MOVE      R0 R50       ; R0 := R50
330 [-]: MOVE      R0 R9        ; R0 := R9
331 [-]: MOVE      R0 R51       ; R0 := R51
332 [-]: MOVE      R0 R52       ; R0 := R52
333 [-]: MOVE      R0 R53       ; R0 := R53
334 [-]: MOVE      R0 R54       ; R0 := R54
335 [-]: CLOSURE   R90 38       ; R90 := closure(Function #39)
336 [-]: MOVE      R0 R38       ; R0 := R38
337 [-]: CLOSURE   R91 39       ; R91 := closure(Function #40)
338 [-]: MOVE      R0 R90       ; R0 := R90
339 [-]: MOVE      R0 R0        ; R0 := R0
340 [-]: MOVE      R0 R13       ; R0 := R13
341 [-]: MOVE      R0 R2        ; R0 := R2
342 [-]: MOVE      R0 R43       ; R0 := R43
343 [-]: MOVE      R0 R35       ; R0 := R35
344 [-]: MOVE      R0 R36       ; R0 := R36
345 [-]: MOVE      R0 R42       ; R0 := R42
346 [-]: MOVE      R0 R1        ; R0 := R1
347 [-]: MOVE      R0 R38       ; R0 := R38
348 [-]: MOVE      R0 R9        ; R0 := R9
349 [-]: MOVE      R0 R51       ; R0 := R51
350 [-]: MOVE      R0 R89       ; R0 := R89
351 [-]: MOVE      R0 R88       ; R0 := R88
352 [-]: MOVE      R0 R78       ; R0 := R78
353 [-]: MOVE      R0 R82       ; R0 := R82
354 [-]: SETGLOBAL R91 K48      ; Initialize := R91
355 [-]: SETGLOBAL R91 K49      ; 0x62648036 := R91
356 [-]: CLOSURE   R91 40       ; R91 := closure(Function #41)
357 [-]: MOVE      R0 R65       ; R0 := R65
358 [-]: MOVE      R0 R16       ; R0 := R16
359 [-]: MOVE      R0 R68       ; R0 := R68
360 [-]: MOVE      R0 R24       ; R0 := R24
361 [-]: MOVE      R0 R23       ; R0 := R23
362 [-]: MOVE      R0 R15       ; R0 := R15
363 [-]: MOVE      R0 R77       ; R0 := R77
364 [-]: MOVE      R0 R81       ; R0 := R81
365 [-]: MOVE      R0 R80       ; R0 := R80
366 [-]: MOVE      R0 R20       ; R0 := R20
367 [-]: MOVE      R0 R14       ; R0 := R14
368 [-]: MOVE      R0 R42       ; R0 := R42
369 [-]: MOVE      R0 R29       ; R0 := R29
370 [-]: MOVE      R0 R38       ; R0 := R38
371 [-]: MOVE      R0 R41       ; R0 := R41
372 [-]: MOVE      R0 R40       ; R0 := R40
373 [-]: MOVE      R0 R12       ; R0 := R12
374 [-]: MOVE      R0 R25       ; R0 := R25
375 [-]: MOVE      R0 R10       ; R0 := R10
376 [-]: SETGLOBAL R91 K50      ; Update := R91
377 [-]: SETGLOBAL R91 K51      ; 0x8C7099E9 := R91
378 [-]: CLOSURE   R91 41       ; R91 := closure(Function #42)
379 [-]: MOVE      R0 R62       ; R0 := R62
380 [-]: SETGLOBAL R91 K52      ; onKeyUp_MINI_INVENTORY_HOLD := R91
381 [-]: SETGLOBAL R91 K53      ; 0x142656FF := R91
382 [-]: CLOSURE   R91 42       ; R91 := closure(Function #43)
383 [-]: MOVE      R0 R62       ; R0 := R62
384 [-]: SETGLOBAL R91 K54      ; onKeyUp_MINI_INVENTORY_TOGGLE := R91
385 [-]: SETGLOBAL R91 K55      ; 0xD115D75C := R91
386 [-]: CLOSURE   R91 43       ; R91 := closure(Function #44)
387 [-]: MOVE      R0 R14       ; R0 := R14
388 [-]: SETGLOBAL R91 K56      ; onKeyDown_MINI_GAME_SELECT := R91
389 [-]: SETGLOBAL R91 K57      ; 0xC0BE9C6A := R91
390 [-]: CLOSURE   R91 44       ; R91 := closure(Function #45)
391 [-]: MOVE      R0 R70       ; R0 := R70
392 [-]: SETGLOBAL R91 K58      ; onKeyDown_MENU_SELECT := R91
393 [-]: SETGLOBAL R91 K59      ; 0xEEDD1ACF := R91
394 [-]: CLOSURE   R91 45       ; R91 := closure(Function #46)
395 [-]: MOVE      R0 R14       ; R0 := R14
396 [-]: MOVE      R0 R62       ; R0 := R62
397 [-]: SETGLOBAL R91 K60      ; onKeyDown_MENU_CANCEL := R91
398 [-]: SETGLOBAL R91 K61      ; 0x5B2C0B28 := R91
399 [-]: CLOSURE   R91 46       ; R91 := closure(Function #47)
400 [-]: MOVE      R0 R14       ; R0 := R14
401 [-]: SETGLOBAL R91 K62      ; IsInputBlocked := R91
402 [-]: SETGLOBAL R91 K63      ; 0x6FE7E740 := R91
403 [-]: CLOSURE   R91 47       ; R91 := closure(Function #48)
404 [-]: MOVE      R0 R17       ; R0 := R17
405 [-]: MOVE      R0 R18       ; R0 := R18
406 [-]: MOVE      R0 R14       ; R0 := R14
407 [-]: MOVE      R0 R9        ; R0 := R9
408 [-]: CLOSURE   R92 48       ; R92 := closure(Function #49)
409 [-]: MOVE      R0 R91       ; R0 := R91
410 [-]: SETGLOBAL R92 K64      ; onKeyDown_MENU_MOUSE_Z := R92
411 [-]: SETGLOBAL R92 K65      ; 0x56EAD3A9 := R92
412 [-]: CLOSURE   R92 49       ; R92 := closure(Function #50)
413 [-]: MOVE      R0 R91       ; R0 := R91
414 [-]: SETGLOBAL R92 K66      ; onKeyDown_MENU_CLICK := R92
415 [-]: SETGLOBAL R92 K67      ; 0xE40A2FCA := R92
416 [-]: CLOSURE   R92 50       ; R92 := closure(Function #51)
417 [-]: MOVE      R0 R91       ; R0 := R91
418 [-]: SETGLOBAL R92 K68      ; onKeyDown_MENU_RIGHT_CLICK := R92
419 [-]: SETGLOBAL R92 K69      ; 0xA930FBF := R92
420 [-]: CLOSURE   R92 51       ; R92 := closure(Function #52)
421 [-]: MOVE      R0 R91       ; R0 := R91
422 [-]: SETGLOBAL R92 K70      ; onKeyDown_MENU_GENERIC1 := R92
423 [-]: SETGLOBAL R92 K71      ; 0xAAAD7C40 := R92
424 [-]: CLOSURE   R92 52       ; R92 := closure(Function #53)
425 [-]: MOVE      R0 R91       ; R0 := R91
426 [-]: SETGLOBAL R92 K72      ; onKeyDown_MENU_UP := R92
427 [-]: SETGLOBAL R92 K73      ; 0x396F9C7A := R92
428 [-]: CLOSURE   R92 53       ; R92 := closure(Function #54)
429 [-]: MOVE      R0 R91       ; R0 := R91
430 [-]: SETGLOBAL R92 K74      ; onKeyDown_MENU_DOWN := R92
431 [-]: SETGLOBAL R92 K75      ; 0x3C4BCFF3 := R92
432 [-]: CLOSURE   R92 54       ; R92 := closure(Function #55)
433 [-]: MOVE      R0 R63       ; R0 := R63
434 [-]: MOVE      R0 R18       ; R0 := R18
435 [-]: MOVE      R0 R0        ; R0 := R0
436 [-]: CLOSURE   R93 55       ; R93 := closure(Function #56)
437 [-]: MOVE      R0 R92       ; R0 := R92
438 [-]: MOVE      R0 R18       ; R0 := R18
439 [-]: SETGLOBAL R93 K76      ; onKeyDown_MENU_LEFT := R93
440 [-]: SETGLOBAL R93 K77      ; 0xE7520447 := R93
441 [-]: CLOSURE   R93 56       ; R93 := closure(Function #57)
442 [-]: MOVE      R0 R92       ; R0 := R92
443 [-]: MOVE      R0 R18       ; R0 := R18
444 [-]: SETGLOBAL R93 K78      ; onKeyDown_MENU_RIGHT := R93
445 [-]: SETGLOBAL R93 K79      ; 0xD9B90793 := R93
446 [-]: CLOSURE   R93 57       ; R93 := closure(Function #58)
447 [-]: MOVE      R0 R92       ; R0 := R92
448 [-]: MOVE      R0 R18       ; R0 := R18
449 [-]: SETGLOBAL R93 K80      ; onKeyDown_MENU_LTRIGGER2 := R93
450 [-]: SETGLOBAL R93 K81      ; 0x9BD896E0 := R93
451 [-]: CLOSURE   R93 58       ; R93 := closure(Function #59)
452 [-]: MOVE      R0 R92       ; R0 := R92
453 [-]: MOVE      R0 R18       ; R0 := R18
454 [-]: SETGLOBAL R93 K82      ; onKeyDown_MENU_RTRIGGER2 := R93
455 [-]: SETGLOBAL R93 K83      ; 0xFE4FF8B := R93
456 [-]: CLOSURE   R93 59       ; R93 := closure(Function #60)
457 [-]: MOVE      R0 R22       ; R0 := R22
458 [-]: CLOSURE   R94 60       ; R94 := closure(Function #61)
459 [-]: MOVE      R0 R93       ; R0 := R93
460 [-]: MOVE      R0 R91       ; R0 := R91
461 [-]: SETGLOBAL R94 K84      ; onKeyDown_MENU_RIGHT_Y := R94
462 [-]: SETGLOBAL R94 K85      ; 0x8993621D := R94
463 [-]: CLOSURE   R94 61       ; R94 := closure(Function #62)
464 [-]: MOVE      R0 R22       ; R0 := R22
465 [-]: SETGLOBAL R94 K86      ; onKeyUp_MENU_RIGHT_Y := R94
466 [-]: SETGLOBAL R94 K87      ; 0xB2A3BA := R94
467 [-]: CLOSURE   R94 62       ; R94 := closure(Function #63)
468 [-]: MOVE      R0 R93       ; R0 := R93
469 [-]: MOVE      R0 R92       ; R0 := R92
470 [-]: MOVE      R0 R18       ; R0 := R18
471 [-]: SETGLOBAL R94 K88      ; onKeyDown_MENU_RIGHT_X := R94
472 [-]: SETGLOBAL R94 K89      ; 0x6803A3E := R94
473 [-]: CLOSURE   R94 63       ; R94 := closure(Function #64)
474 [-]: MOVE      R0 R22       ; R0 := R22
475 [-]: SETGLOBAL R94 K90      ; onKeyUp_MENU_RIGHT_X := R94
476 [-]: SETGLOBAL R94 K91      ; 0xA60D78B1 := R94
477 [-]: CLOSURE   R94 64       ; R94 := closure(Function #65)
478 [-]: MOVE      R0 R17       ; R0 := R17
479 [-]: MOVE      R0 R64       ; R0 := R64
480 [-]: SETGLOBAL R94 K92      ; DialFocused := R94
481 [-]: SETGLOBAL R94 K93      ; 0xD248A97E := R94
482 [-]: CLOSURE   R94 65       ; R94 := closure(Function #66)
483 [-]: SETGLOBAL R94 K94      ; DialUnfocused := R94
484 [-]: SETGLOBAL R94 K95      ; 0x46606581 := R94
485 [-]: CLOSURE   R94 66       ; R94 := closure(Function #67)
486 [-]: SETGLOBAL R94 K96      ; DialPressed := R94
487 [-]: SETGLOBAL R94 K97      ; 0x96BB6AB0 := R94
488 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 131
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETUPVAL  R5 U1        ; R5 := U1
  3 [-]: TEST      R5 0         ; if not R5 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: JMP       14           ; PC := 14
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: JMP       14           ; PC := 14
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETUPVAL  R4 U4        ; R4 := U4
 14 [-]: TEST      R1 1         ; if R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 22 else R5 := R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R5 U5        ; R5 := U5
 21 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 22 [-]: SETTABLE  R4 K0 R5     ; R4["alpha"] := R5
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x60D77B88"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA20F64C0"]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x9F133E77"]
 13 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["y"]
 14 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
 15 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["z"]
 16 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x66A7D2"]
 19 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["x"]
 20 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := math
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF7005A7B"]
  4 [-]: MOD       R2 R0 K3     ; R2 := R0 % 4
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  8 [-]: DIV       R3 R0 K3     ; R3 := R0 / 4
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: RETURN    R3 3         ; return R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETGLOBAL R4 K1        ; R4 := floatingSymbolEffectType
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xAB436EF2"]
 17 [-]: GETGLOBAL R7 K1        ; R7 := floatingSymbolEffectType
 18 [-]: GETGLOBAL R8 K3        ; R8 := EMPTY_SYMBOL
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD124E361"]
 26 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 27 [-]: LOADK     R9 K6        ; R9 := "uvOffsets"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: DIV       R9 R3 K7     ; R9 := R3 / 4
 30 [-]: DIV       R10 R4 K7    ; R10 := R4 / 4
 31 [-]: LOADK     R11 K8       ; R11 := 0
 32 [-]: LOADK     R12 K8       ; R12 := 0
 33 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 34 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x6A7E5F92"]
 35 [-]: LOADK     R8 K10       ; R8 := 0.0010000000474975
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD124E361"]
 41 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 42 [-]: LOADK     R9 K11       ; R9 := "TintColor"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: LOADK     R9 K12       ; R9 := 1
 45 [-]: LOADK     R10 K8       ; R10 := 0
 46 [-]: LOADK     R11 K8       ; R11 := 0
 47 [-]: LOADK     R12 K12      ; R12 := 1
 48 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD124E361"]
 51 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 52 [-]: LOADK     R9 K11       ; R9 := "TintColor"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADK     R9 K13       ; R9 := 0.68199998140335
 55 [-]: LOADK     R10 K14      ; R10 := 0.50599998235703
 56 [-]: LOADK     R11 K15      ; R11 := 0.195999994874
 57 [-]: LOADK     R12 K12      ; R12 := 1
 58 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 59 [-]: GETGLOBAL R6 K16       ; R6 := 0x52E17A90
 60 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: GETGLOBAL R9 K18       ; R9 := UISys
 63 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["FlashInstance_EASE_OUT"]
 64 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 65 [-]: CLOSURE   R11 0        ; R11 := closure(Function #4.1)
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 69 [-]: LOADK     R12 K12      ; R12 := 1
 70 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 71 [-]: GETGLOBAL R12 K20      ; R12 := symbolTransitionSpeed
 72 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R6 K21       ; R6 := table
 74 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xE6450C9D"]
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: RETURN    R5 2         ; return R5
 79 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6A7E5F92"]
  8 [-]: MUL       R3 K2 R0     ; R3 := 0.050000000745058 * R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 189
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB26452A2"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K3        ; R3 := "EffectFadeOut"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: LOADK     R0 K4        ; R0 := 0
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: TEST      R1 0         ; if not R1 then PC := 102
 18 [-]: JMP       102          ; PC := 102
 19 [-]: LOADK     R1 K5        ; R1 := 1
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: LOADK     R3 K5        ; R3 := 1
 22 [-]: FORPREP   R1 63        ; R1 -= R3; PC := 63
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["FocusedElement"]
 28 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["FocusedElement"]
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mClipName"]
 32 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 35 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x880196A7"]
 36 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["FocusedElement"]
 37 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mClipName"]
 38 [-]: LOADK     R9 K11       ; R9 := "Icon"
 39 [-]: LOADK     R10 K12      ; R10 := "_color"
 40 [-]: GETUPVAL  R11 U5       ; R11 := U5
 41 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 42 [-]: GETUPVAL  R6 U6        ; R6 := U6
 43 [-]: GETTABLE  R7 R5 K13    ; R7 := R5["RingEntity"]
 44 [-]: GETUPVAL  R8 U7        ; R8 := U7
 45 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["mLocked"]
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: LOADK     R11 K15      ; R11 := 255
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 50 [-]: GETUPVAL  R9 U8        ; R9 := U8
 51 [-]: GETUPVAL  R10 U9       ; R10 := U9
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: GETUPVAL  R6 U6        ; R6 := U6
 54 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["RingFrontEntity"]
 55 [-]: GETUPVAL  R8 U7        ; R8 := U7
 56 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["mLocked"]
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: LOADK     R11 K15      ; R11 := 255
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: GETUPVAL  R9 U8        ; R9 := U8
 61 [-]: GETUPVAL  R10 U9       ; R10 := U9
 62 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 63 [-]: FORLOOP   R1 23        ; R1 += R3; if R1 <= R2 then begin PC := 23; R4 := R1 end
 64 [-]: LOADK     R6 K17       ; R6 := 0.013000000268221
 65 [-]: LOADK     R7 K18       ; R7 := 0.33000001311302
 66 [-]: LOADK     R8 K19       ; R8 := 0.75
 67 [-]: GETUPVAL  R9 U10       ; R9 := U10
 68 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["Elements"]
 69 [-]: LOADK     R10 K5       ; R10 := 1
 70 [-]: LEN       R11 R9       ; R11 := # R9
 71 [-]: LOADK     R12 K5       ; R12 := 1
 72 [-]: FORPREP   R10 95       ; R10 -= R12; PC := 95
 73 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 74 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["Symbols"]
 75 [-]: LOADK     R15 K5       ; R15 := 1
 76 [-]: LEN       R16 R14      ; R16 := # R14
 77 [-]: LOADK     R17 K5       ; R17 := 1
 78 [-]: FORPREP   R15 94       ; R15 -= R17; PC := 94
 79 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 80 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: TEST      R19 1        ; if R19 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 85 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0xD124E361"]
 86 [-]: GETGLOBAL R21 K2       ; R21 := 0xEC274B1A
 87 [-]: LOADK     R22 K23      ; R22 := "TintColor"
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: MOVE      R22 R6       ; R22 := R6
 90 [-]: MOVE      R23 R7       ; R23 := R7
 91 [-]: MOVE      R24 R8       ; R24 := R8
 92 [-]: LOADK     R25 K5       ; R25 := 1
 93 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 94 [-]: FORLOOP   R15 79       ; R15 += R17; if R15 <= R16 then begin PC := 79; R18 := R15 end
 95 [-]: FORLOOP   R10 73       ; R10 += R12; if R10 <= R11 then begin PC := 73; R13 := R10 end
 96 [-]: GETUPVAL  R19 U11      ; R19 := U11
 97 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["0x25992394"]
 98 [-]: GETGLOBAL R20 K25      ; R20 := successSound
 99 [-]: CALL      R19 2 1      ; R19(R20)
100 [-]: LOADK     R0 K5        ; R0 := 1
101 [-]: JMP       126          ; PC := 126
102 [-]: GETUPVAL  R19 U10      ; R19 := U10
103 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Elements"]
104 [-]: LEN       R20 R19      ; R20 := # R19
105 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 122
106 [-]: JMP       122          ; PC := 122
107 [-]: NEWTABLE  R20 0 0      ; R20 := {}
108 [-]: LOADK     R21 K5       ; R21 := 1
109 [-]: LEN       R22 R19      ; R22 := # R19
110 [-]: LOADK     R23 K5       ; R23 := 1
111 [-]: FORPREP   R21 118      ; R21 -= R23; PC := 118
112 [-]: GETGLOBAL R25 K26      ; R25 := table
113 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["0xE6450C9D"]
114 [-]: MOVE      R26 R20      ; R26 := R20
115 [-]: GETTABLE  R27 R19 R24  ; R27 := R19[R24]
116 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["SymbolIds"]
117 [-]: CALL      R25 3 1      ; R25(R26,R27)
118 [-]: FORLOOP   R21 112      ; R21 += R23; if R21 <= R22 then begin PC := 112; R24 := R21 end
119 [-]: GETGLOBAL R25 K29      ; R25 := _T
120 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["OrokinLockPuzzle"]
121 [-]: SETTABLE  R25 K31 R20  ; R25["SavedHints"] := R20
122 [-]: GETUPVAL  R25 U11      ; R25 := U11
123 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["0x25992394"]
124 [-]: GETGLOBAL R26 K32      ; R26 := cancelSound
125 [-]: CALL      R25 2 1      ; R25(R26)
126 [-]: NEWTABLE  R25 0 0      ; R25 := {}
127 [-]: CLOSURE   R26 0        ; R26 := closure(Function #5.1)
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: GETUPVAL  R0 U11       ; R0 := U11
130 [-]: LOADK     R27 K33      ; R27 := 0.89999997615814
131 [-]: GETUPVAL  R28 U8       ; R28 := U8
132 [-]: MUL       R28 R28 R27  ; R28 := R28 * R27
133 [-]: GETUPVAL  R29 U9       ; R29 := U9
134 [-]: MUL       R29 R29 R27  ; R29 := R29 * R27
135 [-]: CLOSURE   R30 1        ; R30 := closure(Function #5.2)
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: GETUPVAL  R0 U8        ; R0 := U8
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: GETUPVAL  R0 U9        ; R0 := U9
140 [-]: MOVE      R0 R29       ; R0 := R29
141 [-]: GETUPVAL  R0 U4        ; R0 := U4
142 [-]: GETUPVAL  R0 U6        ; R0 := U6
143 [-]: GETUPVAL  R0 U7        ; R0 := U7
144 [-]: LOADK     R31 K4       ; R31 := 0
145 [-]: GETGLOBAL R32 K34      ; R32 := math
146 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0x65F9712A"]
147 [-]: LOADK     R33 K36      ; R33 := 0.10000000149012
148 [-]: GETUPVAL  R34 U3       ; R34 := U3
149 [-]: DIV       R34 K37 R34  ; R34 := 0.5 / R34
150 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
151 [-]: LOADK     R33 K5       ; R33 := 1
152 [-]: GETUPVAL  R34 U3       ; R34 := U3
153 [-]: LOADK     R35 K5       ; R35 := 1
154 [-]: FORPREP   R33 182      ; R33 -= R35; PC := 182
155 [-]: LOADK     R37 K38      ; R37 := "Dial"
156 [-]: MOVE      R38 R36      ; R38 := R36
157 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
158 [-]: GETGLOBAL R38 K39      ; R38 := 0x52E17A90
159 [-]: GETGLOBAL R39 K9       ; R39 := mMovie
160 [-]: MOVE      R40 R37      ; R40 := R37
161 [-]: GETGLOBAL R41 K40      ; R41 := UISys
162 [-]: GETTABLE  R41 R41 K41  ; R41 := R41["FlashInstance_EASE_OUT"]
163 [-]: NEWTABLE  R42 2 0      ; R42 := {}
164 [-]: LOADK     R43 K42      ; R43 := "_xscale"
165 [-]: LOADK     R44 K43      ; R44 := "_alpha"
166 [-]: SETLIST   R42 2 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 2
167 [-]: NEWTABLE  R43 2 0      ; R43 := {}
168 [-]: LOADK     R44 K44      ; R44 := 10
169 [-]: LOADK     R45 K4       ; R45 := 0
170 [-]: SETLIST   R43 2 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 2
171 [-]: LOADK     R44 K45      ; R44 := 0.25
172 [-]: MUL       R45 R32 R36  ; R45 := R32 * R36
173 [-]: ADD       R45 R45 R0   ; R45 := R45 + R0
174 [-]: CLOSURE   R46 2        ; R46 := closure(Function #5.3)
175 [-]: MOVE      R0 R37       ; R0 := R37
176 [-]: MOVE      R0 R30       ; R0 := R30
177 [-]: MOVE      R0 R36       ; R0 := R36
178 [-]: MOVE      R0 R31       ; R0 := R31
179 [-]: CALL      R38 9 1      ; R38(R39,R40,R41,R42,R43,R44,R45,R46)
180 [-]: CLOSE     R37          ; SAVE R37,...
181 [-]: CLOSE     R36          ; SAVE R36,...
182 [-]: FORLOOP   R33 155      ; R33 += R35; if R33 <= R34 then begin PC := 155; R36 := R33 end
183 [-]: CLOSURE   R36 3        ; R36 := closure(Function #5.4)
184 [-]: GETUPVAL  R0 U12       ; R0 := U12
185 [-]: GETUPVAL  R0 U6        ; R0 := U6
186 [-]: GETUPVAL  R0 U13       ; R0 := U13
187 [-]: GETUPVAL  R0 U7        ; R0 := U7
188 [-]: GETGLOBAL R37 K39      ; R37 := 0x52E17A90
189 [-]: GETGLOBAL R38 K9       ; R38 := mMovie
190 [-]: LOADK     R39 K46      ; R39 := "LinesRingShrink"
191 [-]: GETGLOBAL R40 K40      ; R40 := UISys
192 [-]: GETTABLE  R40 R40 K41  ; R40 := R40["FlashInstance_EASE_OUT"]
193 [-]: NEWTABLE  R41 1 0      ; R41 := {}
194 [-]: MOVE      R42 R36      ; R42 := R36
195 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
196 [-]: NEWTABLE  R42 1 0      ; R42 := {}
197 [-]: LOADK     R43 K5       ; R43 := 1
198 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
199 [-]: LOADK     R43 K47      ; R43 := 0.40000000596046
200 [-]: ADD       R44 R31 R0   ; R44 := R31 + R0
201 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
202 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
203 [-]: GETUPVAL  R38 U10      ; R38 := U10
204 [-]: CALL      R37 2 2      ; R37 := R37(R38)
205 [-]: TEST      R37 1        ; if R37 then PC := 218
206 [-]: JMP       218          ; PC := 218
207 [-]: GETUPVAL  R37 U10      ; R37 := U10
208 [-]: GETTABLE  R37 R37 K20  ; R37 := R37["Elements"]
209 [-]: LOADK     R38 K5       ; R38 := 1
210 [-]: LEN       R39 R37      ; R39 := # R37
211 [-]: LOADK     R40 K5       ; R40 := 1
212 [-]: FORPREP   R38 217      ; R38 -= R40; PC := 217
213 [-]: GETTABLE  R42 R37 R41  ; R42 := R37[R41]
214 [-]: SELF      R42 R42 K48  ; R43 := R42; R42 := R42["0xD4C2743F"]
215 [-]: ADD       R44 R31 R0   ; R44 := R31 + R0
216 [-]: CALL      R42 3 1      ; R42(R43,R44)
217 [-]: FORLOOP   R38 213      ; R38 += R40; if R38 <= R39 then begin PC := 213; R41 := R38 end
218 [-]: MUL       R42 K49 R27  ; R42 := 100 * R27
219 [-]: SUB       R42 K49 R42  ; R42 := 100 - R42
220 [-]: GETGLOBAL R43 K39      ; R43 := 0x52E17A90
221 [-]: GETGLOBAL R44 K9       ; R44 := mMovie
222 [-]: LOADK     R45 K50      ; R45 := "_root"
223 [-]: GETGLOBAL R46 K40      ; R46 := UISys
224 [-]: GETTABLE  R46 R46 K41  ; R46 := R46["FlashInstance_EASE_OUT"]
225 [-]: NEWTABLE  R47 1 0      ; R47 := {}
226 [-]: LOADK     R48 K43      ; R48 := "_alpha"
227 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
228 [-]: NEWTABLE  R48 1 0      ; R48 := {}
229 [-]: LOADK     R49 K4       ; R49 := 0
230 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
231 [-]: LOADK     R49 K51      ; R49 := 0.34999999403954
232 [-]: ADD       R50 K37 R31  ; R50 := 0.5 + R31
233 [-]: ADD       R50 R50 R0   ; R50 := R50 + R0
234 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5.5)
235 [-]: GETUPVAL  R0 U2        ; R0 := U2
236 [-]: GETUPVAL  R0 U11       ; R0 := U11
237 [-]: GETUPVAL  R0 U14       ; R0 := U14
238 [-]: CALL      R43 9 1      ; R43(R44,R45,R46,R47,R48,R49,R50,R51)
239 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: TEST      R1 1         ; if R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K1        ; R2 := dialTransitionOutSound
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 R0 K2     ; R1[R0] := "0x1"
 11 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 249
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  7 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: GETUPVAL  R4 U4        ; R4 := U4
 10 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 11 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 12 [-]: GETUPVAL  R4 U5        ; R4 := U5
 13 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: MUL       R5 K1 R0     ; R5 := 255 * R0
 20 [-]: SUB       R5 K1 R5     ; R5 := 255 - R5
 21 [-]: GETUPVAL  R6 U6        ; R6 := U6
 22 [-]: GETTABLE  R7 R4 K2     ; R7 := R4["RingEntity"]
 23 [-]: GETUPVAL  R8 U7        ; R8 := U7
 24 [-]: GETTABLE  R9 R4 K3     ; R9 := R4["mLocked"]
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: GETUPVAL  R6 U6        ; R6 := U6
 33 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["RingFrontEntity"]
 34 [-]: GETUPVAL  R8 U7        ; R8 := U7
 35 [-]: GETTABLE  R9 R4 K3     ; R9 := R4["mLocked"]
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: MOVE      R11 R5       ; R11 := R5
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 267
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.3.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: LOADK     R6 K4        ; R6 := "_z"
 11 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: LOADK     R6 K5        ; R6 := 1
 14 [-]: LOADK     R7 K6        ; R7 := 10000
 15 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 16 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 17 [-]: GETUPVAL  R7 U3        ; R7 := U3
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #5.3.1:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: MUL       R2 K0 R0     ; R2 := 125 * R0
  6 [-]: SUB       R2 K0 R2     ; R2 := 125 - R2
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: LOADK     R7 K1        ; R7 := 1
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #5.5:
;
; Name:            
; Defined at line: 290
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := gOverlayWaitForInputActionType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: LOADK     R1 K5        ; R1 := 2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: LOADK     R4 K8        ; R4 := 1
 22 [-]: LOADK     R5 K9        ; R5 := 0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xA69B48E8"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x6B503F9D"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x8D5886B7"]
 37 [-]: LOADK     R5 K13       ; R5 := "Close"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: MOVE      R3 R2        ; R3 := R2
 41 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA58BB96C"]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 310
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
; Defined at line: 314
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["FocusedElement"]
  4 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["RingLoaded"]
  5 [-]: TEST      R4 0         ; if not R4 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["RingEntity"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["RingFrontEntity"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["RingEntity"]
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA20F64C0"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["mLocked"]
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: LOADK     R9 K7        ; R9 := 255
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["RingFrontEntity"]
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA20F64C0"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["mLocked"]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: LOADK     R9 K7        ; R9 := 255
 32 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: LOADK     R4 K8        ; R4 := 1
 37 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["mElements"]
 38 [-]: LEN       R5 R5        ; R5 := # R5
 39 [-]: LOADK     R6 K8        ; R6 := 1
 40 [-]: FORPREP   R4 59        ; R4 -= R6; PC := 59
 41 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 42 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x880196A7"]
 43 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["mElements"]
 44 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 45 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mClipName"]
 46 [-]: LOADK     R11 K13      ; R11 := "Icon"
 47 [-]: LOADK     R12 K14      ; R12 := "_alpha"
 48 [-]: GETUPVAL  R13 U2       ; R13 := U2
 49 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0xF81722A2"]
 50 [-]: GETTABLE  R14 R3 K16   ; R14 := R3["Id"]
 51 [-]: EQ        1 R14 R7     ; if R14 == R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: GETUPVAL  R15 U3       ; R15 := U3
 56 [-]: GETUPVAL  R16 U4       ; R16 := U4
 57 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 58 [-]: CALL      R8 0 1       ; R8(R9,...)
 59 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 330
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
 17 [-]: GETGLOBAL R2 K2        ; R2 := focusLockedIn
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x11D1121F"]
  5 [-]: LOADK     R3 K2        ; R3 := "Wheel"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B503F9D"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8D5886B7"]
 16 [-]: LOADK     R4 K6        ; R4 := "Close"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA58BB96C"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gDecorationType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x9F1DC568"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := gLensFlareType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xD124E361"]
 15 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
 16 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["UNLIT_ATTEN"]
 17 [-]: MOVE      R12 R1       ; R12 := R1
 18 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3["0xBDFC09E4"]
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x4CDEF9FF
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: MUL       R9 R9 K13    ; R9 := R9 * 4
 32 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 33 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 34 [-]: LOADK     R10 K5       ; R10 := 0
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: JMP       8            ; PC := 8
 37 [-]: LT        0 R1 K0      ; if R1 >= 1 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xD610586B"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x6A7E5F92"]
 43 [-]: SUB       R11 K0 R1    ; R11 := 1 - R1
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0x4CDEF9FF
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: MUL       R9 R9 K17    ; R9 := R9 * 3
 48 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 50 [-]: LOADK     R10 K5       ; R10 := 0
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: JMP       37           ; PC := 37
 53 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 59 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x9B0A3887"]
 60 [-]: GETUPVAL  R11 U0       ; R11 := U0
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8709CE86"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K4        ; R2 := "ScopeDebug: Show from OrokinLock"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 18 [-]: LOADK     R3 K6        ; R3 := "ShowReticle"
 19 [-]: LOADK     R4 K7        ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 22 [-]: LOADK     R3 K8        ; R3 := "ShowAbilityDots"
 23 [-]: LOADK     R4 K7        ; R4 := ""
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6EF24057"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xB168E605"]
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0x7C282057
 34 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Interface/Cipher.lua"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K16       ; R6 := "WaitForHackingAnimDone"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 47 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x24AE62CF"]
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 63 [-]: MOVE      R5 R3        ; R5 := R3
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x30DABA98"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x24AE62CF"]
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 78 [-]: MOVE      R7 R1        ; R7 := R1
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 1         ; if R5 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xB26452A2"]
 87 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 88 [-]: LOADK     R8 K22       ; R8 := "EffectFadeOut"
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETGLOBAL R5 K23       ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["OrokinLockPuzzle"]
 94 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["OldEntities"]
 95 [-]: MOVE      R5 R1        ; R5 := R1
 96 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 97 [-]: GETUPVAL  R6 U1        ; R6 := U1
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: TEST      R5 1         ; if R5 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: LOADK     R5 K26       ; R5 := 1
102 [-]: GETUPVAL  R6 U1        ; R6 := U1
103 [-]: LEN       R6 R6        ; R6 := # R6
104 [-]: LOADK     R7 K26       ; R7 := 1
105 [-]: FORPREP   R5 117       ; R5 -= R7; PC := 117
106 [-]: GETUPVAL  R9 U1        ; R9 := U1
107 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
108 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
109 [-]: MOVE      R11 R9       ; R11 := R9
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
114 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x9B0A3887"]
115 [-]: MOVE      R12 R9       ; R12 := R9
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: FORLOOP   R5 106       ; R5 += R7; if R5 <= R6 then begin PC := 106; R8 := R5 end
118 [-]: GETGLOBAL R10 K23      ; R10 := _T
119 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["OrokinLockPuzzle"]
120 [-]: NEWTABLE  R11 0 0      ; R11 := {}
121 [-]: SETTABLE  R10 K25 R11  ; R10["OldEntities"] := R11
122 [-]: GETUPVAL  R10 U2       ; R10 := U2
123 [-]: TEST      R10 0        ; if not R10 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
126 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x7C1F5A97"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
129 [-]: MOVE      R12 R10      ; R12 := R10
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0x2DB1272F"]
134 [-]: CALL      R11 2 1      ; R11(R12)
135 [-]: GETGLOBAL R11 K23      ; R11 := _T
136 [-]: SETTABLE  R11 K24 K31  ; R11["OrokinLockPuzzle"] := nil
137 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 436
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x7B782033"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x7FD4B57D
 19 [-]: LOADK     R3 K3        ; R3 := 1
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K5        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["OrokinLockPuzzle"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 30 [-]: GETGLOBAL R2 K5        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["OrokinLockPuzzle"]
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Solution"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R1 K5        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["OrokinLockPuzzle"]
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Solution"]
 39 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 40 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 451
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 59
  3 [-]: JMP       59           ; PC := 59
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x1398DAFB"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: LOADK     R1 K4        ; R1 := "7543413518434276"
 16 [-]: LOADK     R2 K5        ; R2 := 1
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       59           ; PC := 59
 19 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2D0B8A86"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 23 [-]: LOADK     R4 K8        ; R4 := "GlyphHunt"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xECFDD17
 26 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["mGoals"]
 27 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 28 [-]: JMP       57           ; PC := 57
 29 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["mTag"]
 30 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: LOADK     R10 K12      ; R10 := 0
 33 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["mMultiProgress"]
 34 [-]: LEN       R11 R11      ; R11 := # R11
 35 [-]: LOADK     R12 K5       ; R12 := 1
 36 [-]: MOVE      R13 R11      ; R13 := R11
 37 [-]: LOADK     R14 K5       ; R14 := 1
 38 [-]: FORPREP   R12 42       ; R12 -= R14; PC := 42
 39 [-]: GETTABLE  R16 R8 K13   ; R16 := R8["mMultiProgress"]
 40 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 41 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 42 [-]: FORLOOP   R12 39       ; R12 += R14; if R12 <= R13 then begin PC := 39; R15 := R12 end
 43 [-]: DIV       R16 R10 R11  ; R16 := R10 / R11
 44 [-]: MOVE      R16 R1       ; R16 := R1
 45 [-]: GETTABLE  R16 R8 K14   ; R16 := R8["mSuccess"]
 46 [-]: EQ        0 R16 K5     ; if R16 ~= 1 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R16 U2       ; R16 := U2
 51 [-]: EQ        0 R9 R16     ; if R9 ~= R16 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R16 R8 K14   ; R16 := R8["mSuccess"]
 54 [-]: EQ        0 R16 K5     ; if R16 ~= 1 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETTABLE  R1 R8 K15    ; R1 := R8["mRewardRegion"]
 57 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 29; R6 := R7 end
 58 [-]: JMP       29           ; PC := 29
 59 [-]: GETUPVAL  R16 U0       ; R16 := U0
 60 [-]: TEST      R16 0        ; if not R16 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: TESTSET   R16 R1 1     ; if R1 then PC := 65 else R16 := R1
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R16 R0       ; R16 := R0
 65 [-]: MOVE      R17 R16      ; R17 := R16
 66 [-]: MOVE      R18 R1       ; R18 := R1
 67 [-]: RETURN    R17 3        ; return R17,R18
 68 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 492
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R2 R2        ; R2 := R2
  6 [-]: LOADK     R2 K0        ; R2 := 1
  7 [-]: GETUPVAL  R3 U3        ; R3 := U3
  8 [-]: LOADK     R4 K0        ; R4 := 1
  9 [-]: FORPREP   R2 103       ; R2 -= R4; PC := 103
 10 [-]: GETUPVAL  R6 U4        ; R6 := U4
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: GETUPVAL  R6 U5        ; R6 := U5
 14 [-]: TEST      R6 1         ; if R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R6 U7        ; R6 := U7
 17 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x37DCAC69"]
 18 [-]: GETUPVAL  R7 U6        ; R7 := U6
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R6 R6        ; R6 := R6
 21 [-]: GETUPVAL  R6 U6        ; R6 := U6
 22 [-]: GETUPVAL  R7 U8        ; R7 := U8
 23 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 24 [-]: GETUPVAL  R8 U9        ; R8 := U9
 25 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 26 [-]: GETUPVAL  R9 U10       ; R9 := U10
 27 [-]: GETUPVAL  R10 U11      ; R10 := U11
 28 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 71
 29 [-]: JMP       71           ; PC := 71
 30 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 31 [-]: MOVE      R6 R9        ; R6 := R9
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: LOADK     R10 K0       ; R10 := 1
 34 [-]: GETUPVAL  R11 U10      ; R11 := U10
 35 [-]: LOADK     R12 K0       ; R12 := 1
 36 [-]: FORPREP   R10 65       ; R10 -= R12; PC := 65
 37 [-]: GETUPVAL  R14 U6       ; R14 := U6
 38 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 39 [-]: TEST      R9 1         ; if R9 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R15 R14 K2   ; R15 := R14["Index"]
 42 [-]: EQ        1 R15 R7     ; if R15 == R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: TEST      R9 0         ; if not R9 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R15 U11      ; R15 := U11
 49 [-]: TEST      R15 1        ; if R15 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETUPVAL  R15 U11      ; R15 := U11
 52 [-]: SUB       R15 R15 K0   ; R15 := R15 - 1
 53 [-]: LEN       R16 R6       ; R16 := # R6
 54 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R16 K3       ; R16 := table
 57 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["0xE6450C9D"]
 58 [-]: MOVE      R17 R6       ; R17 := R6
 59 [-]: MOVE      R18 R14      ; R18 := R14
 60 [-]: CALL      R16 3 1      ; R16(R17,R18)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: TEST      R9 0         ; if not R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       66           ; PC := 66
 65 [-]: FORLOOP   R10 37       ; R10 += R12; if R10 <= R11 then begin PC := 37; R13 := R10 end
 66 [-]: GETUPVAL  R16 U7       ; R16 := U7
 67 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["0x37DCAC69"]
 68 [-]: MOVE      R17 R6       ; R17 := R6
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: MOVE      R6 R16       ; R6 := R16
 71 [-]: LOADK     R16 K0       ; R16 := 1
 72 [-]: GETUPVAL  R17 U11      ; R17 := U11
 73 [-]: LOADK     R18 K0       ; R18 := 1
 74 [-]: FORPREP   R16 95       ; R16 -= R18; PC := 95
 75 [-]: GETTABLE  R20 R6 R19   ; R20 := R6[R19]
 76 [-]: GETTABLE  R21 R20 K2   ; R21 := R20["Index"]
 77 [-]: MOVE      R22 R21      ; R22 := R21
 78 [-]: GETUPVAL  R23 U5       ; R23 := U5
 79 [-]: TEST      R23 0        ; if not R23 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R23 U1       ; R23 := U1
 82 [-]: TEST      R23 0        ; if not R23 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R22 R19      ; R22 := R19
 85 [-]: SELF      R23 R8 K5    ; R24 := R8; R23 := R8["0xA77DA8EE"]
 86 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 87 [-]: SETTABLE  R25 K6 R21   ; R25["mIconIndex"] := R21
 88 [-]: EQ        1 R22 R7     ; if R22 == R7 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R26 R0       ; R26 := R0
 91 [-]: MOVE      R26 R1       ; R26 := R1
 92 [-]: SETTABLE  R25 K7 R26   ; R25["mTarget"] := R26
 93 [-]: MOVE      R26 R1       ; R26 := R1
 94 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 95 [-]: FORLOOP   R16 75       ; R16 += R18; if R16 <= R17 then begin PC := 75; R19 := R16 end
 96 [-]: TEST      R0 0         ; if not R0 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R23 U1       ; R23 := U1
 99 [-]: TEST      R23 1        ; if R23 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R23 R8 K8    ; R24 := R8; R23 := R8["0x1D5A0527"]
102 [-]: CALL      R23 2 1      ; R23(R24)
103 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
104 [-]: GETGLOBAL R23 K9       ; R23 := _T
105 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["OrokinLockPuzzle"]
106 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["Solution"]
107 [-]: EQ        0 R23 K12    ; if R23 ~= nil then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R23 K9       ; R23 := _T
110 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["OrokinLockPuzzle"]
111 [-]: GETUPVAL  R24 U8       ; R24 := U8
112 [-]: SETTABLE  R23 K11 R24  ; R23["Solution"] := R24
113 [-]: GETUPVAL  R23 U7       ; R23 := U7
114 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["0xA9531AD5"]
115 [-]: CALL      R23 1 1      ; R23()
116 [-]: LOADK     R23 K0       ; R23 := 1
117 [-]: GETUPVAL  R24 U3       ; R24 := U3
118 [-]: LOADK     R25 K0       ; R25 := 1
119 [-]: FORPREP   R23 170      ; R23 -= R25; PC := 170
120 [-]: GETUPVAL  R27 U9       ; R27 := U9
121 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
122 [-]: SELF      R28 R27 K14  ; R29 := R27; R28 := R27["0x6470BAF4"]
123 [-]: LOADNIL   R30 R30      ; R30 := nil
124 [-]: MOVE      R31 R0       ; R31 := R0
125 [-]: MOVE      R32 R1       ; R32 := R1
126 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
127 [-]: LOADNIL   R28 R28      ; R28 := nil
128 [-]: GETUPVAL  R29 U5       ; R29 := U5
129 [-]: TEST      R29 0        ; if not R29 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: LOADK     R28 K0       ; R28 := 1
132 [-]: GETUPVAL  R29 U1       ; R29 := U1
133 [-]: TEST      R29 0        ; if not R29 then PC := 154
134 [-]: JMP       154          ; PC := 154
135 [-]: GETUPVAL  R29 U8       ; R29 := U8
136 [-]: GETTABLE  R28 R29 R26  ; R28 := R29[R26]
137 [-]: JMP       154          ; PC := 154
138 [-]: GETGLOBAL R29 K15      ; R29 := 0x7FD4B57D
139 [-]: LOADK     R30 K0       ; R30 := 1
140 [-]: GETUPVAL  R31 U11      ; R31 := U11
141 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
142 [-]: MOVE      R28 R29      ; R28 := R29
143 [-]: GETTABLE  R29 R27 K16  ; R29 := R27["mElements"]
144 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
145 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["mTarget"]
146 [-]: TEST      R29 0        ; if not R29 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R29 K15      ; R29 := 0x7FD4B57D
149 [-]: LOADK     R30 K0       ; R30 := 1
150 [-]: GETUPVAL  R31 U11      ; R31 := U11
151 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
152 [-]: MOVE      R28 R29      ; R28 := R29
153 [-]: JMP       143          ; PC := 143
154 [-]: SELF      R29 R27 K17  ; R30 := R27; R29 := R27["0xF91423B4"]
155 [-]: MOVE      R31 R28      ; R31 := R28
156 [-]: CALL      R29 3 1      ; R29(R30,R31)
157 [-]: GETUPVAL  R29 U12      ; R29 := U12
158 [-]: MOVE      R30 R26      ; R30 := R26
159 [-]: GETUPVAL  R31 U13      ; R31 := U13
160 [-]: EQ        1 R26 R31    ; if R26 == R31 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R31 R0       ; R31 := R0
163 [-]: MOVE      R31 R1       ; R31 := R1
164 [-]: CALL      R29 3 1      ; R29(R30,R31)
165 [-]: GETUPVAL  R29 U1       ; R29 := U1
166 [-]: TEST      R29 0        ; if not R29 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: SELF      R29 R27 K8   ; R30 := R27; R29 := R27["0x1D5A0527"]
169 [-]: CALL      R29 2 1      ; R29(R30)
170 [-]: FORLOOP   R23 120      ; R23 += R25; if R23 <= R24 then begin PC := 120; R26 := R23 end
171 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xF595ADDE
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 12 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: LOADK     R7 K0        ; R7 := 1
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: LOADK     R9 K0        ; R9 := 1
 17 [-]: FORPREP   R7 29        ; R7 -= R9; PC := 29
 18 [-]: GETTABLE  R11 R6 K3    ; R11 := R6["mElements"]
 19 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 20 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mTarget"]
 21 [-]: TEST      R11 0        ; if not R11 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SETTABLE  R6 K5 K2     ; R6["FocusedElement"] := nil
 24 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xF91423B4"]
 25 [-]: MOVE      R13 R10      ; R13 := R10
 26 [-]: CALL      R11 3 1      ; R11(R12,R13)
 27 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6["0x1D5A0527"]
 28 [-]: CALL      R11 2 1      ; R11(R12)
 29 [-]: FORLOOP   R7 18        ; R7 += R9; if R7 <= R8 then begin PC := 18; R10 := R7 end
 30 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: VARARG    R2 0         ; R2 := ...
  3 [-]: CALL      R1 0 1       ; R1(R2,...)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 588
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  6 [-]: GETGLOBAL R5 K1        ; R5 := table
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xE6450C9D"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xB5CB7DA2
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R5 0 1       ; R5(R6,...)
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: CALL      R5 1 1       ; R5()
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 598
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
; Defined at line: 602
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: MOD       R3 R1 K1     ; R3 := R1 % 2
  3 [-]: EQ        1 R3 K2      ; if R3 == 1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #19.1)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x52E17A90
 16 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: GETGLOBAL R8 K5        ; R8 := UISys
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 24 [-]: LOADK     R11 K2       ; R11 := 1
 25 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 26 [-]: LOADK     R11 K7       ; R11 := 0.30000001192093
 27 [-]: LOADK     R12 K8       ; R12 := 0
 28 [-]: CLOSURE   R13 1        ; R13 := closure(Function #19.2)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 34 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 607
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 K0 R0     ; R0 := 1 - R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Focused"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x3C4CB7AB"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U5        ; R4 := U5
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 22 [-]: GETUPVAL  R4 U6        ; R4 := U6
 23 [-]: LOADK     R5 K5        ; R5 := "Icon"
 24 [-]: LOADK     R6 K6        ; R6 := "_color"
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 617
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 624
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: MOD       R3 R2 K1     ; R3 := R2 % 2
  5 [-]: EQ        1 R3 K2      ; if R3 == 1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TEST      R3 0         ; if not R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R4 K3        ; R4 := 0.68199998140335
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R4 K4        ; R4 := 0.013000000268221
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R5 K5        ; R5 := 0.50599998235703
 18 [-]: TEST      R5 1         ; if R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R5 K6        ; R5 := 0.33000001311302
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R6 K7        ; R6 := 0.195999994874
 24 [-]: TEST      R6 1         ; if R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R6 K8        ; R6 := 0.75
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R7 K4        ; R7 := 0.013000000268221
 30 [-]: TEST      R7 1         ; if R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R7 K3        ; R7 := 0.68199998140335
 33 [-]: TEST      R3 0         ; if not R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R8 K6        ; R8 := 0.33000001311302
 36 [-]: TEST      R8 1         ; if R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R8 K5        ; R8 := 0.50599998235703
 39 [-]: TEST      R3 0         ; if not R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADK     R9 K8        ; R9 := 0.75
 42 [-]: TEST      R9 1         ; if R9 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R9 K7        ; R9 := 0.195999994874
 45 [-]: CLOSURE   R10 0        ; R10 := closure(Function #20.1)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: GETGLOBAL R11 K9       ; R11 := 0x52E17A90
 54 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
 55 [-]: LOADK     R13 K11      ; R13 := "SymbolPairPulse"
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 58 [-]: GETGLOBAL R14 K12      ; R14 := UISys
 59 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["FlashInstance_EASE_OUT"]
 60 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 61 [-]: MOVE      R16 R10      ; R16 := R10
 62 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 64 [-]: LOADK     R17 K2       ; R17 := 1
 65 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 66 [-]: LOADK     R17 K14      ; R17 := 0.30000001192093
 67 [-]: LOADK     R18 K15      ; R18 := 0
 68 [-]: CLOSURE   R19 1        ; R19 := closure(Function #20.2)
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 75 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 641
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x93034B55
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETUPVAL  R4 U3        ; R4 := U3
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x93034B55
 12 [-]: GETUPVAL  R4 U4        ; R4 := U4
 13 [-]: GETUPVAL  R5 U5        ; R5 := U5
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LOADK     R4 K1        ; R4 := 1
 17 [-]: GETUPVAL  R5 U6        ; R5 := U6
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: LOADK     R6 K1        ; R6 := 1
 20 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 22 [-]: GETUPVAL  R9 U6        ; R9 := U6
 23 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R8 U6        ; R8 := U6
 28 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 29 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xD124E361"]
 30 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 31 [-]: LOADK     R11 K5       ; R11 := "TintColor"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: LOADK     R14 K1       ; R14 := 1
 37 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 38 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 39 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 653
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: ADD       R3 R3 K0     ; R3 := R3 + 1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 660
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 1         ; if R3 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Elements"]
  6 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  7 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 94
  8 [-]: JMP       94           ; PC := 94
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["SymbolIds"]
 11 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 12 [-]: TEST      R5 0         ; if not R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["SymbolIds"]
 15 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 16 [-]: TEST      R5 1         ; if R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["SymbolIds"]
 21 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["SymbolIds"]
 25 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 26 [-]: TEST      R5 1         ; if R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 94
 30 [-]: JMP       94           ; PC := 94
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: GETGLOBAL R5 K3        ; R5 := table
 36 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xCDB1FD5E"]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Elements"]
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K3        ; R5 := table
 42 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Elements"]
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SymbolIds"]
 49 [-]: SETTABLE  R5 R0 K6     ; R5[R0] := "0x1"
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SymbolIds"]
 52 [-]: SETTABLE  R5 R1 K6     ; R5[R1] := "0x1"
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Symbols"]
 55 [-]: TEST      R4 0         ; if not R4 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETGLOBAL R6 K3        ; R6 := table
 58 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xE6450C9D"]
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: LOADK     R8 K8        ; R8 := 1
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: LOADK     R11 K9       ; R11 := "FloatingSymbolInit"
 64 [-]: MOVE      R12 R2       ; R12 := R2
 65 [-]: LOADK     R13 K10      ; R13 := "Id"
 66 [-]: LEN       R14 R5       ; R14 := # R5
 67 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1
 68 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 69 [-]: MOVE      R12 R0       ; R12 := R0
 70 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 71 [-]: CALL      R6 0 1       ; R6(R7,...)
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETGLOBAL R6 K3        ; R6 := table
 74 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xE6450C9D"]
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: GETUPVAL  R8 U2        ; R8 := U2
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: LOADK     R10 K9       ; R10 := "FloatingSymbolInit"
 79 [-]: MOVE      R11 R2       ; R11 := R2
 80 [-]: LOADK     R12 K10      ; R12 := "Id"
 81 [-]: LEN       R13 R5       ; R13 := # R5
 82 [-]: ADD       R13 R13 K8   ; R13 := R13 + 1
 83 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 86 [-]: CALL      R6 0 1       ; R6(R7,...)
 87 [-]: GETUPVAL  R6 U3        ; R6 := U3
 88 [-]: TEST      R6 1         ; if R6 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETUPVAL  R6 U4        ; R6 := U4
 91 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x25992394"]
 92 [-]: GETGLOBAL R7 K12       ; R7 := hintMergeSound
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 691
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["FocusedElement"]
  4 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["OrokinLockPuzzle"]
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FoundPairs"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["OrokinLockPuzzle"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SymbolPairs"]
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #22.1)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: LOADK     R5 K6        ; R5 := 1
 19 [-]: LEN       R6 R3        ; R6 := # R3
 20 [-]: LOADK     R7 K6        ; R7 := 1
 21 [-]: FORPREP   R5 189       ; R5 -= R7; PC := 189
 22 [-]: LOADNIL   R9 R9        ; R9 := nil
 23 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: GETTABLE  R12 R10 K7   ; R12 := R10["first"]
 26 [-]: GETTABLE  R13 R2 K8    ; R13 := R2["mIconIndex"]
 27 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETUPVAL  R12 U0       ; R12 := U0
 30 [-]: ADD       R13 R0 K6    ; R13 := R0 + 1
 31 [-]: GETTABLE  R9 R12 R13   ; R9 := R12[R13]
 32 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETTABLE  R12 R9 K0    ; R12 := R9["FocusedElement"]
 35 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R12 R9 K0    ; R12 := R9["FocusedElement"]
 38 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["mIconIndex"]
 39 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["second"]
 40 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETTABLE  R12 R10 K9   ; R12 := R10["second"]
 46 [-]: GETTABLE  R13 R2 K8    ; R13 := R2["mIconIndex"]
 47 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: SUB       R13 R0 K6    ; R13 := R0 - 1
 51 [-]: GETTABLE  R9 R12 R13   ; R9 := R12[R13]
 52 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R12 R9 K0    ; R12 := R9["FocusedElement"]
 55 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETTABLE  R12 R9 K0    ; R12 := R9["FocusedElement"]
 58 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["mIconIndex"]
 59 [-]: GETTABLE  R13 R10 K7   ; R13 := R10["first"]
 60 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: TEST      R11 0        ; if not R11 then PC := 189
 65 [-]: JMP       189          ; PC := 189
 66 [-]: GETUPVAL  R12 U2       ; R12 := U2
 67 [-]: EQ        1 R12 K1     ; if R12 == nil then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: MOVE      R12 R4       ; R12 := R4
 70 [-]: GETTABLE  R13 R10 K7   ; R13 := R10["first"]
 71 [-]: GETTABLE  R14 R10 K9   ; R14 := R10["second"]
 72 [-]: MOVE      R15 R8       ; R15 := R8
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: SUB       R12 R0 K6    ; R12 := R0 - 1
 75 [-]: LOADK     R13 K6       ; R13 := 1
 76 [-]: LOADK     R14 K10      ; R14 := -1
 77 [-]: FORPREP   R12 111      ; R12 -= R14; PC := 111
 78 [-]: GETUPVAL  R16 U0       ; R16 := U0
 79 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 80 [-]: GETUPVAL  R17 U0       ; R17 := U0
 81 [-]: ADD       R18 R15 K6   ; R18 := R15 + 1
 82 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 83 [-]: TEST      R16 0        ; if not R16 then PC := 112
 84 [-]: JMP       112          ; PC := 112
 85 [-]: GETTABLE  R18 R16 K0   ; R18 := R16["FocusedElement"]
 86 [-]: TEST      R18 0        ; if not R18 then PC := 112
 87 [-]: JMP       112          ; PC := 112
 88 [-]: GETTABLE  R18 R16 K0   ; R18 := R16["FocusedElement"]
 89 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["mIconIndex"]
 90 [-]: TEST      R18 0        ; if not R18 then PC := 112
 91 [-]: JMP       112          ; PC := 112
 92 [-]: TEST      R17 0        ; if not R17 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETTABLE  R18 R17 K0   ; R18 := R17["FocusedElement"]
 95 [-]: TEST      R18 0        ; if not R18 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETTABLE  R18 R17 K0   ; R18 := R17["FocusedElement"]
 98 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["mIconIndex"]
 99 [-]: TEST      R18 0        ; if not R18 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: MOVE      R18 R4       ; R18 := R4
102 [-]: GETTABLE  R19 R16 K0   ; R19 := R16["FocusedElement"]
103 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["mIconIndex"]
104 [-]: GETTABLE  R20 R17 K0   ; R20 := R17["FocusedElement"]
105 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["mIconIndex"]
106 [-]: MOVE      R21 R8       ; R21 := R8
107 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
108 [-]: TEST      R18 1        ; if R18 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: JMP       112          ; PC := 112
111 [-]: FORLOOP   R12 78       ; R12 += R14; if R12 <= R13 then begin PC := 78; R15 := R12 end
112 [-]: ADD       R18 R0 K6    ; R18 := R0 + 1
113 [-]: GETUPVAL  R19 U3       ; R19 := U3
114 [-]: LOADK     R20 K6       ; R20 := 1
115 [-]: FORPREP   R18 149      ; R18 -= R20; PC := 149
116 [-]: GETUPVAL  R22 U0       ; R22 := U0
117 [-]: SUB       R23 R21 K6   ; R23 := R21 - 1
118 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
119 [-]: GETUPVAL  R23 U0       ; R23 := U0
120 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
121 [-]: TEST      R22 0        ; if not R22 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: GETTABLE  R24 R22 K0   ; R24 := R22["FocusedElement"]
124 [-]: TEST      R24 0        ; if not R24 then PC := 150
125 [-]: JMP       150          ; PC := 150
126 [-]: GETTABLE  R24 R22 K0   ; R24 := R22["FocusedElement"]
127 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["mIconIndex"]
128 [-]: TEST      R24 0        ; if not R24 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: TEST      R23 0        ; if not R23 then PC := 150
131 [-]: JMP       150          ; PC := 150
132 [-]: GETTABLE  R24 R23 K0   ; R24 := R23["FocusedElement"]
133 [-]: TEST      R24 0        ; if not R24 then PC := 150
134 [-]: JMP       150          ; PC := 150
135 [-]: GETTABLE  R24 R23 K0   ; R24 := R23["FocusedElement"]
136 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["mIconIndex"]
137 [-]: TEST      R24 0        ; if not R24 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: MOVE      R24 R4       ; R24 := R4
140 [-]: GETTABLE  R25 R22 K0   ; R25 := R22["FocusedElement"]
141 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["mIconIndex"]
142 [-]: GETTABLE  R26 R23 K0   ; R26 := R23["FocusedElement"]
143 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["mIconIndex"]
144 [-]: MOVE      R27 R8       ; R27 := R8
145 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
146 [-]: TEST      R24 1        ; if R24 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: JMP       150          ; PC := 150
149 [-]: FORLOOP   R18 116      ; R18 += R20; if R18 <= R19 then begin PC := 116; R21 := R18 end
150 [-]: LOADNIL   R24 R24      ; R24 := nil
151 [-]: GETUPVAL  R25 U4       ; R25 := U4
152 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["Elements"]
153 [-]: LEN       R25 R25      ; R25 := # R25
154 [-]: LOADK     R26 K6       ; R26 := 1
155 [-]: LOADK     R27 K10      ; R27 := -1
156 [-]: FORPREP   R25 173      ; R25 -= R27; PC := 173
157 [-]: GETUPVAL  R29 U4       ; R29 := U4
158 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["Elements"]
159 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
160 [-]: GETTABLE  R29 R29 K12  ; R29 := R29["SymbolIds"]
161 [-]: GETTABLE  R30 R10 K7   ; R30 := R10["first"]
162 [-]: GETTABLE  R30 R29 R30  ; R30 := R29[R30]
163 [-]: TEST      R30 0        ; if not R30 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: GETTABLE  R30 R10 K9   ; R30 := R10["second"]
166 [-]: GETTABLE  R30 R29 R30  ; R30 := R29[R30]
167 [-]: TEST      R30 0        ; if not R30 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R30 U4       ; R30 := U4
170 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["Elements"]
171 [-]: GETTABLE  R24 R30 R28  ; R24 := R30[R28]
172 [-]: JMP       174          ; PC := 174
173 [-]: FORLOOP   R25 157      ; R25 += R27; if R25 <= R26 then begin PC := 157; R28 := R25 end
174 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETUPVAL  R30 U5       ; R30 := U5
177 [-]: GETTABLE  R31 R24 K13  ; R31 := R24["Symbols"]
178 [-]: MOVE      R32 R8       ; R32 := R8
179 [-]: LOADK     R33 K6       ; R33 := 1
180 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
181 [-]: GETUPVAL  R30 U6       ; R30 := U6
182 [-]: GETTABLE  R31 R1 K0    ; R31 := R1["FocusedElement"]
183 [-]: LOADK     R32 K6       ; R32 := 1
184 [-]: CALL      R30 3 1      ; R30(R31,R32)
185 [-]: GETUPVAL  R30 U6       ; R30 := U6
186 [-]: GETTABLE  R31 R9 K0    ; R31 := R9["FocusedElement"]
187 [-]: LOADK     R32 K6       ; R32 := 1
188 [-]: CALL      R30 3 1      ; R30(R31,R32)
189 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
190 [-]: GETUPVAL  R30 U4       ; R30 := U4
191 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["Elements"]
192 [-]: LEN       R30 R30      ; R30 := # R30
193 [-]: LOADK     R31 K6       ; R31 := 1
194 [-]: LOADK     R32 K10      ; R32 := -1
195 [-]: FORPREP   R30 240      ; R30 -= R32; PC := 240
196 [-]: GETUPVAL  R34 U4       ; R34 := U4
197 [-]: GETTABLE  R34 R34 K11  ; R34 := R34["Elements"]
198 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
199 [-]: EQ        1 R34 K1     ; if R34 == nil then PC := 240
200 [-]: JMP       240          ; PC := 240
201 [-]: GETUPVAL  R35 U2       ; R35 := U2
202 [-]: EQ        1 R35 K1     ; if R35 == nil then PC := 240
203 [-]: JMP       240          ; PC := 240
204 [-]: GETUPVAL  R35 U2       ; R35 := U2
205 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 240
206 [-]: JMP       240          ; PC := 240
207 [-]: MOVE      R35 R1       ; R35 := R1
208 [-]: GETGLOBAL R36 K14      ; R36 := 0xECFDD17
209 [-]: GETTABLE  R37 R34 K12  ; R37 := R34["SymbolIds"]
210 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
211 [-]: JMP       228          ; PC := 228
212 [-]: MOVE      R41 R0       ; R41 := R0
213 [-]: GETGLOBAL R42 K14      ; R42 := 0xECFDD17
214 [-]: GETUPVAL  R43 U2       ; R43 := U2
215 [-]: GETTABLE  R43 R43 K12  ; R43 := R43["SymbolIds"]
216 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
217 [-]: JMP       222          ; PC := 222
218 [-]: EQ        0 R39 R45    ; if R39 ~= R45 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: MOVE      R41 R1       ; R41 := R1
221 [-]: JMP       224          ; PC := 224
222 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 218; R44 := R45 end
223 [-]: JMP       218          ; PC := 218
224 [-]: TEST      R41 1        ; if R41 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: MOVE      R35 R0       ; R35 := R0
227 [-]: JMP       230          ; PC := 230
228 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 212; R38 := R39 end
229 [-]: JMP       212          ; PC := 212
230 [-]: TEST      R35 0        ; if not R35 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: SELF      R47 R34 K15  ; R48 := R34; R47 := R34["0xD4C2743F"]
233 [-]: CALL      R47 2 1      ; R47(R48)
234 [-]: GETGLOBAL R47 K16      ; R47 := table
235 [-]: GETTABLE  R47 R47 K17  ; R47 := R47["0xCDB1FD5E"]
236 [-]: GETUPVAL  R48 U4       ; R48 := U4
237 [-]: GETTABLE  R48 R48 K11  ; R48 := R48["Elements"]
238 [-]: MOVE      R49 R33      ; R49 := R33
239 [-]: CALL      R47 3 1      ; R47(R48,R49)
240 [-]: FORLOOP   R30 196      ; R30 += R32; if R30 <= R31 then begin PC := 196; R33 := R30 end
241 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 700
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: LOADK     R4 K0        ; R4 := 1
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LEN       R5 R5        ; R5 := # R5
  5 [-]: LOADK     R6 K0        ; R6 := 1
  6 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  9 [-]: GETTABLE  R9 R8 K1     ; R9 := R8["first"]
 10 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["second"]
 13 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: JMP       18           ; PC := 18
 17 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: MOVE      R12 R2       ; R12 := R2
 24 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 811
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 818
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 46
  3 [-]: JMP       46           ; PC := 46
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["FoundPairs"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SymbolPairs"]
 12 [-]: LEN       R0 R0        ; R0 := # R0
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OrokinLockPuzzle"]
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SymbolPairs"]
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: LOADK     R2 K5        ; R2 := 1
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: LOADK     R4 K5        ; R4 := 1
 33 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 36 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Correct"]
 37 [-]: TEST      R6 1         ; if R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: CALL      R6 1 1       ; R6()
 45 [-]: JMP       99           ; PC := 99
 46 [-]: GETUPVAL  R6 U5        ; R6 := U5
 47 [-]: TEST      R6 0         ; if not R6 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: LOADK     R6 K7        ; R6 := ""
 51 [-]: LOADK     R7 K5        ; R7 := 1
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: LOADK     R9 K5        ; R9 := 1
 54 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 55 [-]: MOVE      R11 R6       ; R11 := R6
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 58 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["FocusedElement"]
 59 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Id"]
 60 [-]: CONCAT    R6 R11 R12   ; R6 := R11 .. R12
 61 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 62 [-]: GETGLOBAL R11 K10      ; R11 := 0x12513525
 63 [-]: MOVE      R12 R6       ; R12 := R6
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: EQ        0 R11 K11    ; if R11 ~= 2726351360 then PC := 99
 66 [-]: JMP       99           ; PC := 99
 67 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 68 [-]: GETGLOBAL R12 K12      ; R12 := gGameData
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: GETGLOBAL R11 K12      ; R11 := gGameData
 73 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x2D0B8A86"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["mGoals"]
 76 [-]: LOADK     R13 K5       ; R13 := 1
 77 [-]: LEN       R14 R12      ; R14 := # R12
 78 [-]: LOADK     R15 K5       ; R15 := 1
 79 [-]: FORPREP   R13 98       ; R13 -= R15; PC := 98
 80 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 81 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["mTag"]
 82 [-]: GETUPVAL  R19 U6       ; R19 := U6
 83 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETGLOBAL R18 K16      ; R18 := 0x33D97CD3
 86 [-]: CALL      R18 1 2      ; R18 := R18()
 87 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18["0xA1AE44F2"]
 88 [-]: GETTABLE  R21 R17 K18  ; R21 := R17["mId"]
 89 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0x4CC9B24B"]
 90 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 91 [-]: CALL      R19 0 1      ; R19(R20,...)
 92 [-]: GETGLOBAL R19 K12      ; R19 := gGameData
 93 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0xF9D05F14"]
 94 [-]: MOVE      R21 R18      ; R21 := R18
 95 [-]: MOVE      R22 R6       ; R22 := R6
 96 [-]: LOADK     R23 K21      ; R23 := "OnGoalUnlock"
 97 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 98 [-]: FORLOOP   R13 80       ; R13 += R15; if R13 <= R14 then begin PC := 80; R16 := R13 end
 99 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 863
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: GETGLOBAL R8 K1        ; R8 := EMPTY_SYMBOL
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  7 [-]: MOVE      R4 R5        ; R4 := R5
  8 [-]: GETGLOBAL R5 K2        ; R5 := table
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xE6450C9D"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 870
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B503F9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x60D77B88"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x93F6E69E"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0.11999999731779
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CBE9A09
 12 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x78FDC896"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["x"]
 18 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["x"]
 19 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 20 [-]: SETTABLE  R4 K7 R5     ; R4["x"] := R5
 21 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["y"]
 22 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["y"]
 23 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 24 [-]: SETTABLE  R4 K8 R5     ; R4["y"] := R5
 25 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["z"]
 26 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["z"]
 27 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 28 [-]: SETTABLE  R4 K9 R5     ; R4["z"] := R5
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0xA0DB3B89
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: DIV       R6 R6 K11    ; R6 := R6 / 2
 34 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["x"]
 35 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["x"]
 36 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 37 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["x"]
 38 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 39 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 40 [-]: SETTABLE  R4 K7 R7     ; R4["x"] := R7
 41 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["y"]
 42 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["y"]
 43 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 44 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["y"]
 45 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 46 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 47 [-]: SETTABLE  R4 K8 R7     ; R4["y"] := R7
 48 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["z"]
 49 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["z"]
 50 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 51 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["z"]
 52 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 53 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 54 [-]: SETTABLE  R4 K9 R7     ; R4["z"] := R7
 55 [-]: GETGLOBAL R7 K10       ; R7 := 0xA0DB3B89
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0x1E4F6281
 57 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["heading"]
 58 [-]: ADD       R9 R9 K14    ; R9 := R9 + 90
 59 [-]: GETTABLE  R10 R2 K15   ; R10 := R2["pitch"]
 60 [-]: GETTABLE  R11 R2 K16   ; R11 := R2["bank"]
 61 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 62 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: SUB       R8 R8 K17    ; R8 := R8 - 1
 65 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 66 [-]: DIV       R8 R8 K11    ; R8 := R8 / 2
 67 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["x"]
 68 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["x"]
 69 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 70 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["x"]
 71 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 72 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 73 [-]: SETTABLE  R4 K7 R9     ; R4["x"] := R9
 74 [-]: GETTABLE  R9 R4 K8     ; R9 := R4["y"]
 75 [-]: GETTABLE  R10 R7 K8    ; R10 := R7["y"]
 76 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 77 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["y"]
 78 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 79 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 80 [-]: SETTABLE  R4 K8 R9     ; R4["y"] := R9
 81 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["z"]
 82 [-]: GETTABLE  R10 R7 K9    ; R10 := R7["z"]
 83 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 84 [-]: GETTABLE  R11 R1 K9    ; R11 := R1["z"]
 85 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 86 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 87 [-]: SETTABLE  R4 K9 R9     ; R4["z"] := R9
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: TEST      R9 0         ; if not R9 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETUPVAL  R9 U4        ; R9 := U4
 92 [-]: GETGLOBAL R10 K18      ; R10 := backgroundRingType
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: GETGLOBAL R12 K19      ; R12 := 0x221C9700
 95 [-]: LOADK     R13 K20      ; R13 := 0
 96 [-]: LOADK     R14 K17      ; R14 := 1
 97 [-]: LOADK     R15 K21      ; R15 := -2
 98 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 99 [-]: GETGLOBAL R13 K12      ; R13 := 0x1E4F6281
100 [-]: CALL      R13 1 0      ; R13,... := R13()
101 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
102 [-]: MOVE      R9 R3        ; R9 := R3
103 [-]: JMP       116          ; PC := 116
104 [-]: GETUPVAL  R9 U4        ; R9 := U4
105 [-]: GETGLOBAL R10 K18      ; R10 := backgroundRingType
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: GETGLOBAL R12 K19      ; R12 := 0x221C9700
108 [-]: LOADK     R13 K20      ; R13 := 0
109 [-]: LOADK     R14 K17      ; R14 := 1
110 [-]: LOADK     R15 K11      ; R15 := 2
111 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
112 [-]: GETGLOBAL R13 K12      ; R13 := 0x1E4F6281
113 [-]: CALL      R13 1 0      ; R13,... := R13()
114 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
115 [-]: MOVE      R9 R3        ; R9 := R3
116 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["bank"]
117 [-]: ADD       R9 R9 K14    ; R9 := R9 + 90
118 [-]: SETTABLE  R2 K16 R9    ; R2["bank"] := R9
119 [-]: GETGLOBAL R9 K19       ; R9 := 0x221C9700
120 [-]: GETTABLE  R10 R4 K7    ; R10 := R4["x"]
121 [-]: GETTABLE  R11 R4 K8    ; R11 := R4["y"]
122 [-]: GETTABLE  R12 R4 K9    ; R12 := R4["z"]
123 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
124 [-]: LOADK     R10 K17      ; R10 := 1
125 [-]: GETUPVAL  R11 U1       ; R11 := U1
126 [-]: LOADK     R12 K17      ; R12 := 1
127 [-]: FORPREP   R10 194      ; R10 -= R12; PC := 194
128 [-]: SUB       R14 R13 K17  ; R14 := R13 - 1
129 [-]: MUL       R14 R14 R3   ; R14 := R14 * R3
130 [-]: GETTABLE  R15 R9 K7    ; R15 := R9["x"]
131 [-]: GETTABLE  R16 R7 K7    ; R16 := R7["x"]
132 [-]: MUL       R16 R14 R16  ; R16 := R14 * R16
133 [-]: GETTABLE  R17 R1 K7    ; R17 := R1["x"]
134 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
135 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
136 [-]: SETTABLE  R4 K7 R15    ; R4["x"] := R15
137 [-]: GETTABLE  R15 R9 K8    ; R15 := R9["y"]
138 [-]: GETTABLE  R16 R7 K8    ; R16 := R7["y"]
139 [-]: MUL       R16 R14 R16  ; R16 := R14 * R16
140 [-]: GETTABLE  R17 R1 K8    ; R17 := R1["y"]
141 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
142 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
143 [-]: SETTABLE  R4 K8 R15    ; R4["y"] := R15
144 [-]: GETTABLE  R15 R9 K9    ; R15 := R9["z"]
145 [-]: GETTABLE  R16 R7 K9    ; R16 := R7["z"]
146 [-]: MUL       R16 R14 R16  ; R16 := R14 * R16
147 [-]: GETTABLE  R17 R1 K9    ; R17 := R1["z"]
148 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
149 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
150 [-]: SETTABLE  R4 K9 R15    ; R4["z"] := R15
151 [-]: GETUPVAL  R15 U5       ; R15 := U5
152 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
153 [-]: GETUPVAL  R16 U4       ; R16 := U4
154 [-]: GETGLOBAL R17 K23      ; R17 := ringBackType
155 [-]: MOVE      R18 R0       ; R18 := R0
156 [-]: MOVE      R19 R4       ; R19 := R4
157 [-]: MOVE      R20 R2       ; R20 := R2
158 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
159 [-]: SETTABLE  R15 K22 R16  ; R15["RingEntity"] := R16
160 [-]: GETUPVAL  R16 U4       ; R16 := U4
161 [-]: GETGLOBAL R17 K25      ; R17 := ringFrontType
162 [-]: MOVE      R18 R0       ; R18 := R0
163 [-]: MOVE      R19 R4       ; R19 := R4
164 [-]: MOVE      R20 R2       ; R20 := R2
165 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
166 [-]: SETTABLE  R15 K24 R16  ; R15["RingFrontEntity"] := R16
167 [-]: GETUPVAL  R16 U6       ; R16 := U6
168 [-]: GETTABLE  R17 R15 K22  ; R17 := R15["RingEntity"]
169 [-]: GETUPVAL  R18 U7       ; R18 := U7
170 [-]: MOVE      R19 R0       ; R19 := R0
171 [-]: MOVE      R20 R0       ; R20 := R0
172 [-]: LOADK     R21 K20      ; R21 := 0
173 [-]: MOVE      R22 R1       ; R22 := R1
174 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
175 [-]: GETUPVAL  R19 U0       ; R19 := U0
176 [-]: GETUPVAL  R20 U8       ; R20 := U8
177 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
178 [-]: GETUPVAL  R16 U6       ; R16 := U6
179 [-]: GETTABLE  R17 R15 K24  ; R17 := R15["RingFrontEntity"]
180 [-]: GETUPVAL  R18 U7       ; R18 := U7
181 [-]: MOVE      R19 R0       ; R19 := R0
182 [-]: MOVE      R20 R0       ; R20 := R0
183 [-]: LOADK     R21 K20      ; R21 := 0
184 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
185 [-]: GETUPVAL  R19 U0       ; R19 := U0
186 [-]: GETUPVAL  R20 U8       ; R20 := U8
187 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
188 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
189 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x1C19D966"]
190 [-]: LOADK     R18 K27      ; R18 := "_root"
191 [-]: LOADK     R19 K28      ; R19 := "_visible"
192 [-]: MOVE      R20 R1       ; R20 := R1
193 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
194 [-]: FORLOOP   R10 128      ; R10 += R12; if R10 <= R11 then begin PC := 128; R13 := R10 end
195 [-]: SUB       R16 R4 R9    ; R16 := R4 - R9
196 [-]: DIV       R16 R16 K11  ; R16 := R16 / 2
197 [-]: ADD       R16 R9 R16   ; R16 := R9 + R16
198 [-]: MOVE      R16 R9       ; R16 := R9
199 [-]: GETUPVAL  R16 U4       ; R16 := U4
200 [-]: GETGLOBAL R17 K29      ; R17 := ringLinesType
201 [-]: MOVE      R18 R0       ; R18 := R0
202 [-]: GETUPVAL  R19 U9       ; R19 := U9
203 [-]: MOVE      R20 R2       ; R20 := R2
204 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
205 [-]: MOVE      R16 R10      ; R16 := R10
206 [-]: GETUPVAL  R16 U6       ; R16 := U6
207 [-]: GETUPVAL  R17 U10      ; R17 := U10
208 [-]: GETUPVAL  R18 U7       ; R18 := U7
209 [-]: MOVE      R19 R0       ; R19 := R0
210 [-]: MOVE      R20 R0       ; R20 := R0
211 [-]: LOADK     R21 K20      ; R21 := 0
212 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
213 [-]: GETUPVAL  R19 U11      ; R19 := U11
214 [-]: LOADK     R20 K17      ; R20 := 1
215 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
216 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 922
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: LOADK     R1 K2        ; R1 := 43.200000762939
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1
  9 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
 10 [-]: DIV       R2 R2 K4     ; R2 := R2 / 2
 11 [-]: SUB       R2 K5 R2     ; R2 := 640 - R2
 12 [-]: LOADK     R3 K3        ; R3 := 1
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: LOADK     R5 K3        ; R5 := 1
 15 [-]: FORPREP   R3 123       ; R3 -= R5; PC := 123
 16 [-]: LOADK     R7 K6        ; R7 := "Dial"
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 19 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 20 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6B7B470B"]
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: ADD       R9 K9 R6     ; R9 := 1000 + R6
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R10 K11      ; R10 := 0x9FAED6BC
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: EQ        0 R10 K12    ; if R10 ~= "undefined" then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R10 K13      ; R10 := 0x8C64AFA9
 35 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 36 [-]: LOADK     R12 K14      ; R12 := "Dial1.duplicateMovieClip"
 37 [-]: MOVE      R13 R7       ; R13 := R7
 38 [-]: MOVE      R14 R9       ; R14 := R9
 39 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x8C64AFA9
 42 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: LOADK     R13 K15      ; R13 := ".swapDepths"
 45 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 46 [-]: MOVE      R13 R9       ; R13 := R9
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
 49 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x1C19D966"]
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: LOADK     R13 K17      ; R13 := "_x"
 52 [-]: SUB       R14 R6 K3    ; R14 := R6 - 1
 53 [-]: MUL       R14 R14 R1   ; R14 := R14 * R1
 54 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 55 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 56 [-]: MUL       R10 R6 K18   ; R10 := R6 * 5
 57 [-]: SUB       R10 R10 K19  ; R10 := R10 - 7
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: TEST      R11 0        ; if not R11 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SUB       R11 R6 K20   ; R11 := R6 - 3
 62 [-]: MUL       R10 R11 K21  ; R10 := R11 * 3.5
 63 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 64 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
 65 [-]: MOVE      R13 R7       ; R13 := R7
 66 [-]: LOADK     R14 K23      ; R14 := "Btn"
 67 [-]: LOADK     R15 K17      ; R15 := "_x"
 68 [-]: MOVE      R16 R10      ; R16 := R10
 69 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 70 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 71 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x1C19D966"]
 72 [-]: MOVE      R13 R7       ; R13 := R7
 73 [-]: LOADK     R14 K24      ; R14 := "DialIndex"
 74 [-]: MOVE      R15 R6       ; R15 := R6
 75 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 76 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["0xB40DEC3F"]
 77 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
 78 [-]: MOVE      R13 R7       ; R13 := R7
 79 [-]: LOADK     R14 K26      ; R14 := ".Item1"
 80 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: SETTABLE  R11 K27 K3   ; R11["Focus"] := 1
 83 [-]: SETTABLE  R11 K28 K29  ; R11["FocusedElement"] := nil
 84 [-]: GETGLOBAL R12 K31      ; R12 := 0x70D42C02
 85 [-]: LOADK     R13 K32      ; R13 := 0
 86 [-]: LOADK     R14 K33      ; R14 := 0.25
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: SETTABLE  R11 K30 R12  ; R11["mRotation"] := R12
 89 [-]: CLOSURE   R12 0        ; R12 := closure(Function #27.1)
 90 [-]: SETTABLE  R11 K34 R12  ; R11["mOnFocusedCallback"] := R12
 91 [-]: CLOSURE   R12 1        ; R12 := closure(Function #27.2)
 92 [-]: SETTABLE  R11 K35 R12  ; R11["mOnUnfocusedCallback"] := R12
 93 [-]: CLOSURE   R12 2        ; R12 := closure(Function #27.3)
 94 [-]: SETTABLE  R11 K36 R12  ; R11["mOnSelectedCallback"] := R12
 95 [-]: CLOSURE   R12 3        ; R12 := closure(Function #27.4)
 96 [-]: GETUPVAL  R0 U3        ; R0 := U3
 97 [-]: GETUPVAL  R0 U4        ; R0 := U4
 98 [-]: SETTABLE  R11 K37 R12  ; R11["mElementDrawCallback"] := R12
 99 [-]: CLOSURE   R12 4        ; R12 := closure(Function #27.5)
100 [-]: GETUPVAL  R0 U5        ; R0 := U5
101 [-]: SETTABLE  R11 K38 R12  ; R11["ConvertFocusToElement"] := R12
102 [-]: CLOSURE   R12 5        ; R12 := closure(Function #27.6)
103 [-]: GETUPVAL  R0 U3        ; R0 := U3
104 [-]: GETUPVAL  R0 U6        ; R0 := U6
105 [-]: GETUPVAL  R0 U4        ; R0 := U4
106 [-]: GETUPVAL  R0 U7        ; R0 := U7
107 [-]: GETUPVAL  R0 U8        ; R0 := U8
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: SETTABLE  R11 K39 R12  ; R11["SetFocus"] := R12
110 [-]: CLOSURE   R12 6        ; R12 := closure(Function #27.7)
111 [-]: GETUPVAL  R0 U5        ; R0 := U5
112 [-]: GETUPVAL  R0 U9        ; R0 := U9
113 [-]: GETUPVAL  R0 U6        ; R0 := U6
114 [-]: GETUPVAL  R0 U10       ; R0 := U10
115 [-]: GETUPVAL  R0 U11       ; R0 := U11
116 [-]: GETUPVAL  R0 U12       ; R0 := U12
117 [-]: GETUPVAL  R0 U13       ; R0 := U13
118 [-]: GETUPVAL  R0 U14       ; R0 := U14
119 [-]: SETTABLE  R11 K40 R12  ; R11["SetLocked"] := R12
120 [-]: GETUPVAL  R12 U0       ; R12 := U0
121 [-]: SETTABLE  R12 R6 R11   ; R12[R6] := R11
122 [-]: CLOSE     R6           ; SAVE R6,...
123 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
124 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 957
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 960
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27.4:
;
; Name:            
; Defined at line: 963
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Icon"
  5 [-]: LOADK     R5 K4        ; R5 := "_color"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K3        ; R4 := "Icon"
 12 [-]: LOADK     R5 K5        ; R5 := "_xscale"
 13 [-]: LOADK     R6 K6        ; R6 := 75
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K3        ; R4 := "Icon"
 19 [-]: LOADK     R5 K7        ; R5 := "_yscale"
 20 [-]: LOADK     R6 K6        ; R6 := 75
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mIconIndex"]
 23 [-]: SUB       R1 R1 K9     ; R1 := R1 - 1
 24 [-]: MOD       R2 R1 K10    ; R2 := R1 % 4
 25 [-]: GETGLOBAL R3 K11       ; R3 := math
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xF7005A7B"]
 27 [-]: DIV       R4 R1 K10    ; R4 := R1 / 4
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: TEST      R4 0         ; if not R4 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 33 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x4443A5E7"]
 34 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 35 [-]: LOADK     R7 K14       ; R7 := ".Icon"
 36 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 37 [-]: GETGLOBAL R7 K15       ; R7 := corpusIcons
 38 [-]: GETGLOBAL R8 K16       ; R8 := corpusMaterial
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x302AAB2F"]
 42 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 43 [-]: LOADK     R7 K14       ; R7 := ".Icon"
 44 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 45 [-]: LOADK     R7 K18       ; R7 := "UVZoom"
 46 [-]: LOADK     R8 K19       ; R8 := 0.25
 47 [-]: LOADK     R9 K20       ; R9 := 0.125
 48 [-]: MUL       R10 K21 R2   ; R10 := 0.33300000429153 * R2
 49 [-]: MUL       R11 K22 R3   ; R11 := 0.14399999380112 * R3
 50 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 51 [-]: JMP       73           ; PC := 73
 52 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 53 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x4443A5E7"]
 54 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 55 [-]: LOADK     R7 K14       ; R7 := ".Icon"
 56 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 57 [-]: GETGLOBAL R7 K23       ; R7 := orokinIcons
 58 [-]: GETGLOBAL R8 K24       ; R8 := orokinMaterial
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 61 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x302AAB2F"]
 62 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 63 [-]: LOADK     R7 K14       ; R7 := ".Icon"
 64 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 65 [-]: LOADK     R7 K18       ; R7 := "UVZoom"
 66 [-]: LOADK     R8 K19       ; R8 := 0.25
 67 [-]: LOADK     R9 K19       ; R9 := 0.25
 68 [-]: MUL       R10 K21 R2   ; R10 := 0.33300000429153 * R2
 69 [-]: ADD       R10 K25 R10  ; R10 := 0.019999999552965 + R10
 70 [-]: MUL       R11 K21 R3   ; R11 := 0.33300000429153 * R3
 71 [-]: ADD       R11 K25 R11  ; R11 := 0.019999999552965 + R11
 72 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 73 [-]: RETURN    R0 1         ; return 


; Function #27.5:
;
; Name:            
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: JMP       2            ; PC := 2
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOD       R2 R2 R3     ; R2 := R2 % R3
  9 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
 13 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #27.6:
;
; Name:            
; Defined at line: 991
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocked"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2DA97B02"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mClipName"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["FocusedElement"]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 26 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["mClipName"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SETTABLE  R3 K5 K6     ; R3["Focused"] := "0x0"
 31 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 33 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["mClipName"]
 34 [-]: LOADK     R7 K9        ; R7 := "Icon"
 35 [-]: LOADK     R8 K10       ; R8 := "_color"
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 40 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["mClipName"]
 41 [-]: LOADK     R7 K9        ; R7 := "Icon"
 42 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 43 [-]: LOADK     R9 K12       ; R9 := 40
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: SETTABLE  R2 K5 K13    ; R2["Focused"] := "0x1"
 46 [-]: SETTABLE  R0 K14 R1    ; R0["Focus"] := R1
 47 [-]: SETTABLE  R0 K4 R2     ; R0["FocusedElement"] := R2
 48 [-]: GETTABLE  R4 R2 K16    ; R4 := R2["mTarget"]
 49 [-]: SETTABLE  R0 K15 R4    ; R0["Correct"] := R4
 50 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 52 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["mClipName"]
 53 [-]: LOADK     R7 K9        ; R7 := "Icon"
 54 [-]: LOADK     R8 K10       ; R8 := "_color"
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 57 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 58 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 59 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["mClipName"]
 60 [-]: LOADK     R7 K9        ; R7 := "Icon"
 61 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 62 [-]: LOADK     R9 K17       ; R9 := 100
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R4 K18       ; R4 := 0x52E17A90
 65 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 66 [-]: LOADK     R6 K19       ; R6 := "DialTurned"
 67 [-]: GETGLOBAL R7 K20       ; R7 := UISys
 68 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["FlashInstance_LINEAR"]
 69 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 70 [-]: LOADK     R9 K22       ; R9 := ""
 71 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 72 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 73 [-]: LOADK     R10 K23      ; R10 := 1
 74 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 75 [-]: LOADK     R10 K24      ; R10 := 0
 76 [-]: LOADK     R11 K25      ; R11 := 0.5
 77 [-]: CLOSURE   R12 0        ; R12 := closure(Function #27.6.1)
 78 [-]: GETUPVAL  R0 U2        ; R0 := U2
 79 [-]: GETUPVAL  R0 U3        ; R0 := U3
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: GETUPVAL  R0 U4        ; R0 := U4
 82 [-]: GETUPVAL  R0 U5        ; R0 := U5
 83 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 84 [-]: RETURN    R0 1         ; return 


; Function #27.6.1:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTarget"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #27.7:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mLocked"] := "0x1"
  2 [-]: LOADK     R1 K2        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mElements"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["mClipName"]
  9 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 12 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x880196A7"]
 13 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["mClipName"]
 14 [-]: LOADK     R9 K8        ; R9 := "Icon"
 15 [-]: LOADK     R10 K9       ; R10 := "_color"
 16 [-]: GETUPVAL  R11 U1       ; R11 := U1
 17 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xF81722A2"]
 18 [-]: GETTABLE  R12 R5 K11   ; R12 := R5["mTarget"]
 19 [-]: GETUPVAL  R13 U2       ; R13 := U2
 20 [-]: GETUPVAL  R14 U3       ; R14 := U3
 21 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x880196A7"]
 25 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["mClipName"]
 26 [-]: LOADK     R9 K8        ; R9 := "Icon"
 27 [-]: LOADK     R10 K12      ; R10 := "_alpha"
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xF81722A2"]
 30 [-]: GETTABLE  R12 R5 K11   ; R12 := R5["mTarget"]
 31 [-]: LOADK     R13 K13      ; R13 := 100
 32 [-]: LOADK     R14 K14      ; R14 := 40
 33 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 34 [-]: CALL      R6 0 1       ; R6(R7,...)
 35 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 36 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["RingLoaded"]
 37 [-]: TEST      R6 0         ; if not R6 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETUPVAL  R6 U4        ; R6 := U4
 40 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["RingEntity"]
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: LOADK     R11 K17      ; R11 := 255
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 47 [-]: GETUPVAL  R9 U6        ; R9 := U6
 48 [-]: GETUPVAL  R10 U7       ; R10 := U7
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["RingFrontEntity"]
 52 [-]: GETUPVAL  R8 U5        ; R8 := U5
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: LOADK     R11 K17      ; R11 := 255
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: GETUPVAL  R9 U6        ; R9 := U6
 58 [-]: GETUPVAL  R10 U7       ; R10 := U7
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA78B7FA7"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x1E4F6281
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: LOADK     R6 K4        ; R6 := 90
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: DIV       R0 K0 R0     ; R0 := 360 / R0
  3 [-]: LOADNIL   R1 R7        ; R1 := R2 := R3 := R4 := R5 := R6 := R7 := nil
  4 [-]: LOADK     R8 K1        ; R8 := 1
  5 [-]: GETUPVAL  R9 U1        ; R9 := U1
  6 [-]: LOADK     R10 K1       ; R10 := 1
  7 [-]: FORPREP   R8 146       ; R8 -= R10; PC := 146
  8 [-]: GETUPVAL  R12 U2       ; R12 := U2
  9 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 10 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["Focus"]
 11 [-]: MUL       R1 R12 R0    ; R1 := R12 * R0
 12 [-]: GETUPVAL  R12 U3       ; R12 := U3
 13 [-]: TEST      R12 0        ; if not R12 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R12 U2       ; R12 := U2
 16 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 17 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["mRotation"]
 18 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x5A7A6B1"]
 19 [-]: MOVE      R14 R1       ; R14 := R1
 20 [-]: CALL      R12 3 1      ; R12(R13,R14)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R12 U2       ; R12 := U2
 23 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 24 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["mRotation"]
 25 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0xDB349344"]
 26 [-]: MOVE      R14 R1       ; R14 := R1
 27 [-]: CALL      R12 3 1      ; R12(R13,R14)
 28 [-]: GETUPVAL  R12 U2       ; R12 := U2
 29 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 30 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["mRotation"]
 31 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x8C7099E9"]
 32 [-]: GETGLOBAL R14 K7       ; R14 := 0x6306558E
 33 [-]: CALL      R14 1 0      ; R14,... := R14()
 34 [-]: CALL      R12 0 1      ; R12(R13,...)
 35 [-]: GETUPVAL  R12 U2       ; R12 := U2
 36 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 37 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["mRotation"]
 38 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xC4E503B0"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: MOVE      R2 R12       ; R2 := R12
 41 [-]: GETUPVAL  R12 U3       ; R12 := U3
 42 [-]: TEST      R12 1        ; if R12 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R12 K9       ; R12 := math
 45 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xF93F7CC8"]
 46 [-]: SUB       R13 R1 R2    ; R13 := R1 - R2
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: LT        0 K11 R12    ; if 0.0010000000474975 >= R12 then PC := 146
 49 [-]: JMP       146          ; PC := 146
 50 [-]: LOADK     R12 K1       ; R12 := 1
 51 [-]: GETUPVAL  R13 U2       ; R13 := U2
 52 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 53 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["mElements"]
 54 [-]: LEN       R13 R13      ; R13 := # R13
 55 [-]: LOADK     R14 K1       ; R14 := 1
 56 [-]: FORPREP   R12 138      ; R12 -= R14; PC := 138
 57 [-]: GETUPVAL  R16 U2       ; R16 := U2
 58 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 59 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["mElements"]
 60 [-]: GETTABLE  R3 R16 R15   ; R3 := R16[R15]
 61 [-]: MUL       R16 R15 R0   ; R16 := R15 * R0
 62 [-]: SUB       R16 R16 R2   ; R16 := R16 - R2
 63 [-]: SUB       R4 R16 K13   ; R4 := R16 - 90
 64 [-]: GETGLOBAL R16 K9       ; R16 := math
 65 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0x96330A01"]
 66 [-]: GETUPVAL  R17 U4       ; R17 := U4
 67 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0x10FB851"]
 68 [-]: MOVE      R18 R4       ; R18 := R4
 69 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 70 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 71 [-]: GETUPVAL  R17 U5       ; R17 := U5
 72 [-]: MUL       R6 R16 R17   ; R6 := R16 * R17
 73 [-]: GETUPVAL  R16 U5       ; R16 := U5
 74 [-]: DIV       R16 R16 K16  ; R16 := R16 / 2
 75 [-]: GETGLOBAL R17 K9       ; R17 := math
 76 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xBB3F1476"]
 77 [-]: GETUPVAL  R18 U4       ; R18 := U4
 78 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["0x10FB851"]
 79 [-]: MOVE      R19 R4       ; R19 := R4
 80 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 81 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 82 [-]: GETUPVAL  R18 U5       ; R18 := U5
 83 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 84 [-]: ADD       R7 R16 R17   ; R7 := R16 + R17
 85 [-]: MUL       R7 R7 K18    ; R7 := R7 * 20
 86 [-]: GETGLOBAL R16 K19      ; R16 := mMovie
 87 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x1C19D966"]
 88 [-]: GETTABLE  R18 R3 K21   ; R18 := R3["mClipName"]
 89 [-]: LOADK     R19 K22      ; R19 := "_y"
 90 [-]: MOVE      R20 R6       ; R20 := R6
 91 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 92 [-]: GETGLOBAL R16 K19      ; R16 := mMovie
 93 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x1C19D966"]
 94 [-]: GETTABLE  R18 R3 K21   ; R18 := R3["mClipName"]
 95 [-]: LOADK     R19 K23      ; R19 := "_z"
 96 [-]: MOVE      R20 R7       ; R20 := R7
 97 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 98 [-]: MOD       R4 R4 K0     ; R4 := R4 % 360
 99 [-]: LT        1 R4 K24     ; if R4 < 190 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: LT        1 K25 R4     ; if 350 < R4 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R5 R0        ; R5 := R0
104 [-]: MOVE      R5 R1        ; R5 := R1
105 [-]: GETGLOBAL R16 K19      ; R16 := mMovie
106 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x1C19D966"]
107 [-]: GETTABLE  R18 R3 K21   ; R18 := R3["mClipName"]
108 [-]: LOADK     R19 K26      ; R19 := "_rotation"
109 [-]: GETUPVAL  R20 U4       ; R20 := U4
110 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["0xF81722A2"]
111 [-]: MOVE      R21 R5       ; R21 := R5
112 [-]: LOADK     R22 K28      ; R22 := 180
113 [-]: LOADK     R23 K29      ; R23 := 0
114 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
115 [-]: CALL      R16 0 1      ; R16(R17,...)
116 [-]: GETGLOBAL R16 K19      ; R16 := mMovie
117 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x1C19D966"]
118 [-]: GETTABLE  R18 R3 K21   ; R18 := R3["mClipName"]
119 [-]: LOADK     R19 K30      ; R19 := "_pitch"
120 [-]: GETUPVAL  R20 U4       ; R20 := U4
121 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["0xF81722A2"]
122 [-]: MOVE      R21 R5       ; R21 := R5
123 [-]: SUB       R22 R4 K13   ; R22 := R4 - 90
124 [-]: ADD       R23 R4 K13   ; R23 := R4 + 90
125 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
126 [-]: CALL      R16 0 1      ; R16(R17,...)
127 [-]: GETGLOBAL R16 K19      ; R16 := mMovie
128 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x1C19D966"]
129 [-]: GETTABLE  R18 R3 K21   ; R18 := R3["mClipName"]
130 [-]: LOADK     R19 K31      ; R19 := "_alpha"
131 [-]: GETUPVAL  R20 U4       ; R20 := U4
132 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["0xF81722A2"]
133 [-]: MOVE      R21 R5       ; R21 := R5
134 [-]: LOADK     R22 K32      ; R22 := 15
135 [-]: LOADK     R23 K33      ; R23 := 100
136 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
137 [-]: CALL      R16 0 1      ; R16(R17,...)
138 [-]: FORLOOP   R12 57       ; R12 += R14; if R12 <= R13 then begin PC := 57; R15 := R12 end
139 [-]: GETUPVAL  R16 U6       ; R16 := U6
140 [-]: SUB       R17 R1 R2    ; R17 := R1 - R2
141 [-]: MUL       R17 R17 K34  ; R17 := R17 * 0.10000000149012
142 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
143 [-]: MOVE      R16 R6       ; R16 := R6
144 [-]: GETUPVAL  R16 U7       ; R16 := U7
145 [-]: CALL      R16 1 1      ; R16()
146 [-]: FORLOOP   R8 8         ; R8 += R10; if R8 <= R9 then begin PC := 8; R11 := R8 end
147 [-]: MOVE      R16 R0       ; R16 := R0
148 [-]: MOVE      R16 R3       ; R16 := R3
149 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Wheel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 20
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.64999997615814
 13 [-]: LOADK     R7 K8        ; R7 := 0.30000001192093
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 16 [-]: CLOSURE   R1 0         ; R1 := closure(Function #30.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #30.2)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: GETUPVAL  R0 U6        ; R0 := U6
 26 [-]: GETGLOBAL R3 K9        ; R3 := math
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x65F9712A"]
 28 [-]: LOADK     R4 K11       ; R4 := 0.20000000298023
 29 [-]: GETUPVAL  R5 U7        ; R5 := U7
 30 [-]: DIV       R5 K12 R5    ; R5 := 1 / R5
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: LOADK     R4 K12       ; R4 := 1
 33 [-]: GETUPVAL  R5 U7        ; R5 := U7
 34 [-]: LOADK     R6 K12       ; R6 := 1
 35 [-]: FORPREP   R4 82        ; R4 -= R6; PC := 82
 36 [-]: LOADK     R8 K13       ; R8 := "Dial"
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 39 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 40 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
 41 [-]: MOVE      R11 R8       ; R11 := R8
 42 [-]: LOADK     R12 K5       ; R12 := "_alpha"
 43 [-]: LOADK     R13 K15      ; R13 := 0
 44 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 45 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 46 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: LOADK     R12 K16      ; R12 := "_z"
 49 [-]: LOADK     R13 K17      ; R13 := 10000
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 52 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1C19D966"]
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: LOADK     R12 K18      ; R12 := "_xscale"
 55 [-]: LOADK     R13 K19      ; R13 := 10
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x52E17A90
 58 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: GETGLOBAL R12 K3       ; R12 := UISys
 61 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["FlashInstance_EASE_OUT"]
 62 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 63 [-]: CLOSURE   R14 2        ; R14 := closure(Function #30.3)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: LOADK     R15 K16      ; R15 := "_z"
 67 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 69 [-]: LOADK     R15 K12      ; R15 := 1
 70 [-]: LOADK     R16 K15      ; R16 := 0
 71 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 72 [-]: LOADK     R15 K20      ; R15 := 0.34999999403954
 73 [-]: MUL       R16 R3 R7    ; R16 := R3 * R7
 74 [-]: CLOSURE   R17 3        ; R17 := closure(Function #30.4)
 75 [-]: GETUPVAL  R0 U3        ; R0 := U3
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 80 [-]: CLOSE     R8           ; SAVE R8,...
 81 [-]: CLOSE     R7           ; SAVE R7,...
 82 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 83 [-]: GETUPVAL  R7 U7        ; R7 := U7
 84 [-]: MUL       R7 K11 R7    ; R7 := 0.20000000298023 * R7
 85 [-]: CLOSURE   R8 4         ; R8 := closure(Function #30.5)
 86 [-]: GETUPVAL  R0 U8        ; R0 := U8
 87 [-]: GETUPVAL  R0 U5        ; R0 := U5
 88 [-]: GETUPVAL  R0 U9        ; R0 := U9
 89 [-]: GETUPVAL  R0 U6        ; R0 := U6
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: GETGLOBAL R9 K0        ; R9 := 0x52E17A90
 92 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 93 [-]: LOADK     R11 K21      ; R11 := "LinesRingExpand"
 94 [-]: GETGLOBAL R12 K3       ; R12 := UISys
 95 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["FlashInstance_EASE_OUT"]
 96 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 97 [-]: MOVE      R14 R8       ; R14 := R8
 98 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 99 [-]: NEWTABLE  R14 1 0      ; R14 := {}
100 [-]: LOADK     R15 K12      ; R15 := 1
101 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
102 [-]: LOADK     R15 K22      ; R15 := 0.40000000596046
103 [-]: LOADK     R16 K22      ; R16 := 0.40000000596046
104 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
105 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
106 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x6B503F9D"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: MOVE      R9 R10       ; R9 := R10
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: MOVE      R9 R11       ; R9 := R11
111 [-]: MOVE      R9 R0        ; R9 := R0
112 [-]: MOVE      R9 R12       ; R9 := R12
113 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: TEST      R1 1         ; if R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K1        ; R2 := dialTransitionInSound
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 R0 K2     ; R1[R0] := "0x1"
 11 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8B011038"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  5 [-]: LOADK     R4 K2        ; R4 := 0.0010000000474975
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K0        ; R3 := math
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x8B011038"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 11 [-]: LOADK     R5 K2        ; R5 := 0.0010000000474975
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: MUL       R5 K4 R0     ; R5 := 255 * R0
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETUPVAL  R7 U4        ; R7 := U4
 27 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["RingEntity"]
 28 [-]: GETUPVAL  R9 U5        ; R9 := U5
 29 [-]: GETTABLE  R10 R4 K6    ; R10 := R4["mLocked"]
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: MOVE      R13 R1       ; R13 := R1
 33 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 37 [-]: GETUPVAL  R7 U4        ; R7 := U4
 38 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["RingFrontEntity"]
 39 [-]: GETUPVAL  R9 U5        ; R9 := U5
 40 [-]: GETTABLE  R10 R4 K6    ; R10 := R4["mLocked"]
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: MOVE      R12 R5       ; R12 := R5
 43 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #30.3:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #30.4:
;
; Name:            
; Defined at line: 1126
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: SETTABLE  R0 K0 K1     ; R0["RingLoaded"] := "0x1"
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
 10 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 11 [-]: CLOSURE   R5 0         ; R5 := closure(Function #30.4.1)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 15 [-]: LOADK     R7 K7        ; R7 := "_xscale"
 16 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 17 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 18 [-]: LOADK     R6 K8        ; R6 := 1
 19 [-]: LOADK     R7 K9        ; R7 := 100
 20 [-]: LOADK     R8 K9        ; R8 := 100
 21 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 22 [-]: LOADK     R6 K10       ; R6 := 0.64999997615814
 23 [-]: LOADK     R7 K11       ; R7 := 0
 24 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #30.4.1:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #30.5:
;
; Name:            
; Defined at line: 1134
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: MUL       R2 K0 R0     ; R2 := 125 * R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETUPVAL  R7 U4        ; R7 := U4
 13 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1147
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 83        ; R0 -= R2; PC := 83
  5 [-]: LOADK     R4 K1        ; R4 := "Lines.Line"
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: ADD       R6 K4 R3     ; R6 := -1000 + R3
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x9FAED6BC
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: EQ        0 R7 K7      ; if R7 ~= "undefined" then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x8C64AFA9
 24 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 25 [-]: LOADK     R9 K9        ; R9 := "Lines.Line1.duplicateMovieClip"
 26 [-]: LOADK     R10 K10      ; R10 := "Line"
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x8C64AFA9
 33 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: LOADK     R10 K11      ; R10 := ".swapDepths"
 36 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 40 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x7E1F26D7"]
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: GETGLOBAL R10 K13      ; R10 := lineMaterial
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 45 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: LOADK     R10 K15      ; R10 := "_x"
 48 [-]: LOADK     R11 K16      ; R11 := 690
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 51 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: LOADK     R10 K17      ; R10 := "_width"
 54 [-]: LOADK     R11 K18      ; R11 := 600
 55 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 56 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 57 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: LOADK     R10 K19      ; R10 := "_height"
 60 [-]: LOADK     R11 K20      ; R11 := 2
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 63 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: LOADK     R10 K21      ; R10 := "_color"
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 68 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 69 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: LOADK     R10 K22      ; R10 := "_alpha"
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xF81722A2"]
 74 [-]: MOD       R12 R3 K20   ; R12 := R3 % 2
 75 [-]: EQ        1 R12 K24    ; if R12 == 0 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: LOADK     R13 K25      ; R13 := 50
 80 [-]: LOADK     R14 K26      ; R14 := 10
 81 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 82 [-]: CALL      R7 0 1       ; R7(R8,...)
 83 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 84 [-]: GETUPVAL  R7 U3        ; R7 := U3
 85 [-]: CALL      R7 1 1       ; R7()
 86 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 87 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1C19D966"]
 88 [-]: LOADK     R9 K27       ; R9 := "Lines"
 89 [-]: LOADK     R10 K28      ; R10 := "_z"
 90 [-]: GETUPVAL  R11 U4       ; R11 := U4
 91 [-]: MUL       R11 R11 K29  ; R11 := R11 * 20
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Offsets"]
  2 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["Current"]
  3 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["Start"]
  4 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["End"]
  5 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Timer"]
  6 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Time"]
  7 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["X"]
 10 [-]: SETTABLE  R4 K6 R6     ; R4["X"] := R6
 11 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["Y"]
 12 [-]: SETTABLE  R4 K7 R6     ; R4["Y"] := R6
 13 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["R"]
 14 [-]: SETTABLE  R4 K8 R6     ; R4["R"] := R6
 15 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
 16 [-]: GETGLOBAL R7 K10       ; R7 := maxMovementH
 17 [-]: UNM       R7 R7        ; R7 := - R7
 18 [-]: GETGLOBAL R8 K10       ; R8 := maxMovementH
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SETTABLE  R5 K6 R6     ; R5["X"] := R6
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
 22 [-]: GETGLOBAL R7 K11       ; R7 := maxMovementV
 23 [-]: UNM       R7 R7        ; R7 := - R7
 24 [-]: GETGLOBAL R8 K11       ; R8 := maxMovementV
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: SETTABLE  R5 K7 R6     ; R5["Y"] := R6
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
 28 [-]: GETGLOBAL R7 K12       ; R7 := rotationMaxAngle
 29 [-]: UNM       R7 R7        ; R7 := - R7
 30 [-]: GETGLOBAL R8 K12       ; R8 := rotationMaxAngle
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: SETTABLE  R5 K8 R6     ; R5["R"] := R6
 33 [-]: SETTABLE  R0 K4 K13    ; R0["Timer"] := 0
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0x39BBA952
 35 [-]: GETGLOBAL R7 K15       ; R7 := minTransitionTime
 36 [-]: GETGLOBAL R8 K16       ; R8 := maxTransitionTime
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: SETTABLE  R0 K5 R6     ; R0["Time"] := R6
 39 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Timer"]
 40 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 41 [-]: SETTABLE  R0 K4 R6     ; R0["Timer"] := R6
 42 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["Timer"]
 43 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Time"]
 44 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 45 [-]: GETGLOBAL R7 K17       ; R7 := 0x93034B55
 46 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["X"]
 47 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["X"]
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 50 [-]: SETTABLE  R3 K6 R7     ; R3["X"] := R7
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x93034B55
 52 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["Y"]
 53 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["Y"]
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: SETTABLE  R3 K7 R7     ; R3["Y"] := R7
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0x93034B55
 58 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["R"]
 59 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["R"]
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: SETTABLE  R3 K8 R7     ; R3["R"] := R7
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xECFDD17
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  7 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  6 [-]: TEST      R7 1         ; if R7 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: RETURN    R7 2         ; return R7
 10 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OrokinLockPuzzle"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FoundPairs"]
  4 [-]: LOADK     R2 K3        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["index"]
 10 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 14 [-]: LOADNIL   R7 R7        ; R7 := nil
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Elements"]
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: LOADK     R3 K3        ; R3 := -1
 10 [-]: FORPREP   R1 106       ; R1 -= R3; PC := 106
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: LOADK     R6 K2        ; R6 := 1
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: LEN       R7 R7        ; R7 := # R7
 15 [-]: LOADK     R8 K2        ; R8 := 1
 16 [-]: FORPREP   R6 105       ; R6 -= R8; PC := 105
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 19 [-]: GETTABLE  R11 R5 K4    ; R11 := R5["SymbolIds"]
 20 [-]: GETUPVAL  R12 U2       ; R12 := U2
 21 [-]: MOVE      R13 R11      ; R13 := R11
 22 [-]: MOVE      R14 R10      ; R14 := R10
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: TEST      R12 0        ; if not R12 then PC := 105
 25 [-]: JMP       105          ; PC := 105
 26 [-]: GETUPVAL  R12 U3       ; R12 := U3
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: LT        0 K5 R12     ; if 2 >= R12 then PC := 106
 30 [-]: JMP       106          ; PC := 106
 31 [-]: GETUPVAL  R13 U4       ; R13 := U4
 32 [-]: EQ        0 R13 K0     ; if R13 ~= nil then PC := 97
 33 [-]: JMP       97           ; PC := 97
 34 [-]: MOVE      R5 R4        ; R5 := R4
 35 [-]: GETGLOBAL R13 K6       ; R13 := table
 36 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["0xCDB1FD5E"]
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: MOVE      R15 R4       ; R15 := R4
 39 [-]: CALL      R13 3 1      ; R13(R14,R15)
 40 [-]: GETGLOBAL R13 K6       ; R13 := table
 41 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xE6450C9D"]
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: GETUPVAL  R15 U4       ; R15 := U4
 44 [-]: CALL      R13 3 1      ; R13(R14,R15)
 45 [-]: GETUPVAL  R13 U4       ; R13 := U4
 46 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["PairIndex"]
 47 [-]: SUB       R14 R13 K2   ; R14 := R13 - 1
 48 [-]: LOADK     R15 K2       ; R15 := 1
 49 [-]: LOADK     R16 K3       ; R16 := -1
 50 [-]: FORPREP   R14 69       ; R14 -= R16; PC := 69
 51 [-]: GETUPVAL  R18 U5       ; R18 := U5
 52 [-]: MOVE      R19 R17      ; R19 := R17
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: EQ        1 R18 K0     ; if R18 == nil then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETTABLE  R19 R18 K10  ; R19 := R18["first"]
 57 [-]: GETTABLE  R19 R10 R19  ; R19 := R10[R19]
 58 [-]: TEST      R19 0        ; if not R19 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETTABLE  R19 R18 K11  ; R19 := R18["second"]
 61 [-]: GETTABLE  R19 R10 R19  ; R19 := R10[R19]
 62 [-]: TEST      R19 0        ; if not R19 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R19 U6       ; R19 := U6
 65 [-]: GETTABLE  R20 R18 K10  ; R20 := R18["first"]
 66 [-]: GETTABLE  R21 R18 K11  ; R21 := R18["second"]
 67 [-]: MOVE      R22 R4       ; R22 := R4
 68 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 69 [-]: FORLOOP   R14 51       ; R14 += R16; if R14 <= R15 then begin PC := 51; R17 := R14 end
 70 [-]: ADD       R19 R13 K2   ; R19 := R13 + 1
 71 [-]: GETGLOBAL R20 K12      ; R20 := _T
 72 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["OrokinLockPuzzle"]
 73 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["FoundPairs"]
 74 [-]: LEN       R20 R20      ; R20 := # R20
 75 [-]: LOADK     R21 K2       ; R21 := 1
 76 [-]: FORPREP   R19 95       ; R19 -= R21; PC := 95
 77 [-]: GETUPVAL  R23 U5       ; R23 := U5
 78 [-]: MOVE      R24 R22      ; R24 := R22
 79 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 80 [-]: EQ        1 R23 K0     ; if R23 == nil then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: GETTABLE  R24 R23 K10  ; R24 := R23["first"]
 83 [-]: GETTABLE  R24 R10 R24  ; R24 := R10[R24]
 84 [-]: TEST      R24 0        ; if not R24 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETTABLE  R24 R23 K11  ; R24 := R23["second"]
 87 [-]: GETTABLE  R24 R10 R24  ; R24 := R10[R24]
 88 [-]: TEST      R24 0        ; if not R24 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R24 U6       ; R24 := U6
 91 [-]: GETTABLE  R25 R23 K10  ; R25 := R23["first"]
 92 [-]: GETTABLE  R26 R23 K11  ; R26 := R23["second"]
 93 [-]: MOVE      R27 R4       ; R27 := R4
 94 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
 95 [-]: FORLOOP   R19 77       ; R19 += R21; if R19 <= R20 then begin PC := 77; R22 := R19 end
 96 [-]: JMP       106          ; PC := 106
 97 [-]: SELF      R24 R5 K15   ; R25 := R5; R24 := R5["0xD4C2743F"]
 98 [-]: CALL      R24 2 1      ; R24(R25)
 99 [-]: GETGLOBAL R24 K6       ; R24 := table
100 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["0xCDB1FD5E"]
101 [-]: MOVE      R25 R0       ; R25 := R0
102 [-]: MOVE      R26 R4       ; R26 := R4
103 [-]: CALL      R24 3 1      ; R24(R25,R26)
104 [-]: JMP       106          ; PC := 106
105 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
106 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
107 [-]: LOADNIL   R24 R24      ; R24 := nil
108 [-]: MOVE      R24 R0       ; R24 := R0
109 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K0 R1     ; R0["Elements"] := R1
  4 [-]: SETTABLE  R0 K1 K2     ; R0["Count"] := 0
  5 [-]: CLOSURE   R1 0         ; R1 := closure(Function #37.1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["AddElement"] := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #37.2)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R0 U5        ; R0 := U5
 13 [-]: GETUPVAL  R0 U6        ; R0 := U6
 14 [-]: GETUPVAL  R0 U7        ; R0 := U7
 15 [-]: SETTABLE  R0 K4 R1     ; R0["Update"] := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 1271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Count"]
  2 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FoundPairs"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SymbolPairs"]
 11 [-]: GETTABLE  R3 R2 R1     ; R3 := R2[R1]
 12 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 13 [-]: SETTABLE  R4 K6 K7     ; R4["Time"] := 0
 14 [-]: SETTABLE  R4 K8 K7     ; R4["Timer"] := 0
 15 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["index"]
 16 [-]: SETTABLE  R4 K9 R5     ; R4["PairIndex"] := R5
 17 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 18 [-]: GETTABLE  R6 R3 K12    ; R6 := R3["first"]
 19 [-]: SETTABLE  R5 R6 K13    ; R5[R6] := "0x1"
 20 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["second"]
 21 [-]: SETTABLE  R5 R6 K13    ; R5[R6] := "0x1"
 22 [-]: SETTABLE  R4 K11 R5    ; R4["SymbolIds"] := R5
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["first"]
 26 [-]: LOADK     R8 K16       ; R8 := "FloatingSymbolInit"
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: LOADK     R10 K17      ; R10 := "Id1"
 29 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 30 [-]: GETTABLE  R9 R3 K18    ; R9 := R3["isInvalid"]
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R8 R3 K14    ; R8 := R3["second"]
 34 [-]: LOADK     R9 K16       ; R9 := "FloatingSymbolInit"
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: LOADK     R11 K19      ; R11 := "Id2"
 37 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 38 [-]: GETTABLE  R10 R3 K18   ; R10 := R3["isInvalid"]
 39 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 40 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 41 [-]: SETTABLE  R4 K15 R5    ; R4["Symbols"] := R5
 42 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 43 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 44 [-]: GETGLOBAL R7 K23       ; R7 := 0x8C4A6742
 45 [-]: GETGLOBAL R8 K24       ; R8 := maxMovementH
 46 [-]: UNM       R8 R8        ; R8 := - R8
 47 [-]: GETGLOBAL R9 K24       ; R9 := maxMovementH
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: SETTABLE  R6 K22 R7    ; R6["X"] := R7
 50 [-]: GETGLOBAL R7 K23       ; R7 := 0x8C4A6742
 51 [-]: GETGLOBAL R8 K26       ; R8 := maxMovementV
 52 [-]: UNM       R8 R8        ; R8 := - R8
 53 [-]: GETGLOBAL R9 K26       ; R9 := maxMovementV
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: SETTABLE  R6 K25 R7    ; R6["Y"] := R7
 56 [-]: GETGLOBAL R7 K23       ; R7 := 0x8C4A6742
 57 [-]: GETGLOBAL R8 K28       ; R8 := rotationMaxAngle
 58 [-]: UNM       R8 R8        ; R8 := - R8
 59 [-]: GETGLOBAL R9 K28       ; R9 := rotationMaxAngle
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: SETTABLE  R6 K27 R7    ; R6["R"] := R7
 62 [-]: SETTABLE  R5 K21 R6    ; R5["Current"] := R6
 63 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 64 [-]: SETTABLE  R5 K29 R6    ; R5["Start"] := R6
 65 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 66 [-]: SETTABLE  R5 K30 R6    ; R5["End"] := R6
 67 [-]: SETTABLE  R4 K20 R5    ; R4["Offsets"] := R5
 68 [-]: CLOSURE   R5 0         ; R5 := closure(Function #37.1.1)
 69 [-]: SETTABLE  R4 K31 R5    ; R4["Destroy"] := R5
 70 [-]: SETTABLE  R0 K0 R1     ; R0["Count"] := R1
 71 [-]: GETGLOBAL R5 K32       ; R5 := table
 72 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0xE6450C9D"]
 73 [-]: GETTABLE  R6 R0 K34    ; R6 := R0["Elements"]
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: RETURN    R0 1         ; return 


; Function #37.1.1:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Symbols"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x52E17A90
  3 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  4 [-]: LOADK     R5 K3        ; R5 := "FloatingSymbolDestroy"
  5 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["PairIndex"]
  6 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  7 [-]: GETGLOBAL R6 K5        ; R6 := UISys
  8 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FlashInstance_EASE_OUT"]
  9 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 10 [-]: CLOSURE   R8 0         ; R8 := closure(Function #37.1.1.1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 14 [-]: LOADK     R9 K7        ; R9 := 1
 15 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 16 [-]: GETGLOBAL R9 K8        ; R9 := symbolTransitionSpeed
 17 [-]: TESTSET   R10 R1 1     ; if R1 then PC := 20 else R10 := R1
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADK     R10 K9       ; R10 := 0
 20 [-]: CLOSURE   R11 1        ; R11 := closure(Function #37.1.1.2)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 23 [-]: RETURN    R0 1         ; return 


; Function #37.1.1.1:
;
; Name:            
; Defined at line: 1296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SUB       R1 K0 R0     ; R1 := 1 - R0
  2 [-]: MUL       R0 R1 K1     ; R0 := R1 * 0.050000000745058
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 K0        ; R3 := 1
  7 [-]: FORPREP   R1 19        ; R1 -= R3; PC := 19
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x6A7E5F92"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 20 [-]: RETURN    R0 1         ; return 


; Function #37.1.1.2:
;
; Name:            
; Defined at line: 1306
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 17        ; R0 -= R2; PC := 17
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x9B0A3887"]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 18 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 1321
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Elements"]
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 11 [-]: LOADK     R4 K2        ; R4 := 1
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: LOADK     R6 K2        ; R6 := 1
 14 [-]: FORPREP   R4 126       ; R4 -= R6; PC := 126
 15 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["Elements"]
 16 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 17 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 126
 18 [-]: JMP       126          ; PC := 126
 19 [-]: LOADK     R9 K3        ; R9 := 0
 20 [-]: LOADK     R10 K4       ; R10 := 0.30000001192093
 21 [-]: GETTABLE  R11 R8 K5    ; R11 := R8["Symbols"]
 22 [-]: LEN       R12 R11      ; R12 := # R11
 23 [-]: SUB       R13 R12 K2   ; R13 := R12 - 1
 24 [-]: GETGLOBAL R14 K6       ; R14 := symbolPadding
 25 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 26 [-]: DIV       R13 R13 K7   ; R13 := R13 / 2
 27 [-]: GETUPVAL  R14 U3       ; R14 := U3
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: MOVE      R16 R1       ; R16 := R1
 30 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 31 [-]: GETUPVAL  R15 U4       ; R15 := U4
 32 [-]: TEST      R15 0        ; if not R15 then PC := 57
 33 [-]: JMP       57           ; PC := 57
 34 [-]: LOADK     R15 K8       ; R15 := 0.10000000149012
 35 [-]: LOADK     R16 K9       ; R16 := 0.070000000298023
 36 [-]: SUB       R17 R2 K2    ; R17 := R2 - 1
 37 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
 38 [-]: DIV       R17 R17 K7   ; R17 := R17 / 2
 39 [-]: SUB       R17 R9 R17   ; R17 := R9 - R17
 40 [-]: GETTABLE  R18 R8 K10   ; R18 := R8["PairIndex"]
 41 [-]: SUB       R18 R18 K2   ; R18 := R18 - 1
 42 [-]: MUL       R18 R18 R15  ; R18 := R18 * R15
 43 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 44 [-]: GETTABLE  R18 R14 K11  ; R18 := R14["X"]
 45 [-]: ADD       R9 R17 R18   ; R9 := R17 + R18
 46 [-]: SUB       R17 R2 K2    ; R17 := R2 - 1
 47 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
 48 [-]: DIV       R17 R17 K7   ; R17 := R17 / 2
 49 [-]: SUB       R17 R10 R17  ; R17 := R10 - R17
 50 [-]: GETTABLE  R18 R8 K10   ; R18 := R8["PairIndex"]
 51 [-]: SUB       R18 R18 K2   ; R18 := R18 - 1
 52 [-]: MUL       R18 R18 R16  ; R18 := R18 * R16
 53 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 54 [-]: GETTABLE  R18 R14 K12  ; R18 := R14["Y"]
 55 [-]: ADD       R10 R17 R18  ; R10 := R17 + R18
 56 [-]: JMP       94           ; PC := 94
 57 [-]: GETTABLE  R17 R3 R7    ; R17 := R3[R7]
 58 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["X"]
 59 [-]: ADD       R17 R9 R17   ; R17 := R9 + R17
 60 [-]: GETTABLE  R18 R14 K11  ; R18 := R14["X"]
 61 [-]: ADD       R9 R17 R18   ; R9 := R17 + R18
 62 [-]: GETTABLE  R17 R3 R7    ; R17 := R3[R7]
 63 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["Y"]
 64 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
 65 [-]: GETTABLE  R18 R14 K12  ; R18 := R14["Y"]
 66 [-]: ADD       R10 R17 R18  ; R10 := R17 + R18
 67 [-]: GETTABLE  R17 R8 K13   ; R17 := R8["RotOffsetX"]
 68 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: GETGLOBAL R17 K14      ; R17 := 0xB09F286F
 71 [-]: GETGLOBAL R18 K15      ; R18 := 0x221C9700
 72 [-]: GETTABLE  R19 R8 K13   ; R19 := R8["RotOffsetX"]
 73 [-]: GETTABLE  R20 R8 K16   ; R20 := R8["RotOffsetY"]
 74 [-]: LOADK     R21 K3       ; R21 := 0
 75 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 76 [-]: GETGLOBAL R19 K15      ; R19 := 0x221C9700
 77 [-]: MOVE      R20 R9       ; R20 := R9
 78 [-]: MOVE      R21 R10      ; R21 := R10
 79 [-]: LOADK     R22 K3       ; R22 := 0
 80 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 81 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 82 [-]: LT        0 K17 R17    ; if 9.9999997473788e-05 >= R17 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETTABLE  R18 R8 K13   ; R18 := R8["RotOffsetX"]
 85 [-]: GETTABLE  R19 R8 K13   ; R19 := R8["RotOffsetX"]
 86 [-]: SUB       R19 R9 R19   ; R19 := R9 - R19
 87 [-]: MUL       R19 R19 K18  ; R19 := R19 * 0.0099999997764826
 88 [-]: ADD       R9 R18 R19   ; R9 := R18 + R19
 89 [-]: GETTABLE  R18 R8 K16   ; R18 := R8["RotOffsetY"]
 90 [-]: GETTABLE  R19 R8 K16   ; R19 := R8["RotOffsetY"]
 91 [-]: SUB       R19 R10 R19  ; R19 := R10 - R19
 92 [-]: MUL       R19 R19 K18  ; R19 := R19 * 0.0099999997764826
 93 [-]: ADD       R10 R18 R19  ; R10 := R18 + R19
 94 [-]: SETTABLE  R8 K13 R9    ; R8["RotOffsetX"] := R9
 95 [-]: SETTABLE  R8 K16 R10   ; R8["RotOffsetY"] := R10
 96 [-]: LOADK     R18 K2       ; R18 := 1
 97 [-]: MOVE      R19 R12      ; R19 := R12
 98 [-]: LOADK     R20 K2       ; R20 := 1
 99 [-]: FORPREP   R18 125      ; R18 -= R20; PC := 125
100 [-]: GETGLOBAL R22 K19      ; R22 := 0x400E7765
101 [-]: GETTABLE  R23 R11 R21  ; R23 := R11[R21]
102 [-]: CALL      R22 2 2      ; R22 := R22(R23)
103 [-]: TEST      R22 1        ; if R22 then PC := 125
104 [-]: JMP       125          ; PC := 125
105 [-]: SUB       R22 R21 K2   ; R22 := R21 - 1
106 [-]: GETGLOBAL R23 K6       ; R23 := symbolPadding
107 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
108 [-]: SUB       R22 R22 R13  ; R22 := R22 - R13
109 [-]: GETTABLE  R23 R11 R21  ; R23 := R11[R21]
110 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0xA78B7FA7"]
111 [-]: GETUPVAL  R25 U5       ; R25 := U5
112 [-]: GETGLOBAL R26 K15      ; R26 := 0x221C9700
113 [-]: ADD       R27 R9 R22   ; R27 := R9 + R22
114 [-]: SUB       R28 R10 K21  ; R28 := R10 - 0.14000000059605
115 [-]: LOADK     R29 K3       ; R29 := 0
116 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
117 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
118 [-]: GETGLOBAL R26 K22      ; R26 := 0x1E4F6281
119 [-]: GETTABLE  R27 R14 K23  ; R27 := R14["R"]
120 [-]: ADD       R27 K24 R27  ; R27 := -90 + R27
121 [-]: LOADK     R28 K3       ; R28 := 0
122 [-]: LOADK     R29 K3       ; R29 := 0
123 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
124 [-]: CALL      R23 0 1      ; R23(R24,...)
125 [-]: FORLOOP   R18 100      ; R18 += R20; if R18 <= R19 then begin PC := 100; R21 := R18 end
126 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
127 [-]: GETUPVAL  R23 U1       ; R23 := U1
128 [-]: EQ        1 R23 K1     ; if R23 == nil then PC := 206
129 [-]: JMP       206          ; PC := 206
130 [-]: LOADK     R23 K3       ; R23 := 0
131 [-]: LOADK     R24 K25      ; R24 := 0.11999999731779
132 [-]: GETUPVAL  R25 U1       ; R25 := U1
133 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["Symbols"]
134 [-]: LEN       R26 R25      ; R26 := # R25
135 [-]: SUB       R27 R26 K2   ; R27 := R26 - 1
136 [-]: GETGLOBAL R28 K6       ; R28 := symbolPadding
137 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
138 [-]: DIV       R27 R27 K7   ; R27 := R27 / 2
139 [-]: GETUPVAL  R28 U1       ; R28 := U1
140 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["RotOffsetX"]
141 [-]: EQ        1 R28 K1     ; if R28 == nil then PC := 173
142 [-]: JMP       173          ; PC := 173
143 [-]: GETGLOBAL R28 K14      ; R28 := 0xB09F286F
144 [-]: GETGLOBAL R29 K15      ; R29 := 0x221C9700
145 [-]: GETUPVAL  R30 U1       ; R30 := U1
146 [-]: GETTABLE  R30 R30 K13  ; R30 := R30["RotOffsetX"]
147 [-]: GETUPVAL  R31 U1       ; R31 := U1
148 [-]: GETTABLE  R31 R31 K16  ; R31 := R31["RotOffsetY"]
149 [-]: LOADK     R32 K3       ; R32 := 0
150 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
151 [-]: GETGLOBAL R30 K15      ; R30 := 0x221C9700
152 [-]: MOVE      R31 R23      ; R31 := R23
153 [-]: MOVE      R32 R24      ; R32 := R24
154 [-]: LOADK     R33 K3       ; R33 := 0
155 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
156 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
157 [-]: LT        0 K17 R28    ; if 9.9999997473788e-05 >= R28 then PC := 173
158 [-]: JMP       173          ; PC := 173
159 [-]: GETUPVAL  R29 U1       ; R29 := U1
160 [-]: GETTABLE  R29 R29 K13  ; R29 := R29["RotOffsetX"]
161 [-]: GETUPVAL  R30 U1       ; R30 := U1
162 [-]: GETTABLE  R30 R30 K13  ; R30 := R30["RotOffsetX"]
163 [-]: SUB       R30 R23 R30  ; R30 := R23 - R30
164 [-]: MUL       R30 R30 K18  ; R30 := R30 * 0.0099999997764826
165 [-]: ADD       R23 R29 R30  ; R23 := R29 + R30
166 [-]: GETUPVAL  R29 U1       ; R29 := U1
167 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["RotOffsetY"]
168 [-]: GETUPVAL  R30 U1       ; R30 := U1
169 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["RotOffsetY"]
170 [-]: SUB       R30 R24 R30  ; R30 := R24 - R30
171 [-]: MUL       R30 R30 K18  ; R30 := R30 * 0.0099999997764826
172 [-]: ADD       R24 R29 R30  ; R24 := R29 + R30
173 [-]: LOADK     R29 K2       ; R29 := 1
174 [-]: MOVE      R30 R26      ; R30 := R26
175 [-]: LOADK     R31 K2       ; R31 := 1
176 [-]: FORPREP   R29 201      ; R29 -= R31; PC := 201
177 [-]: GETGLOBAL R33 K19      ; R33 := 0x400E7765
178 [-]: GETTABLE  R34 R25 R32  ; R34 := R25[R32]
179 [-]: CALL      R33 2 2      ; R33 := R33(R34)
180 [-]: TEST      R33 1        ; if R33 then PC := 201
181 [-]: JMP       201          ; PC := 201
182 [-]: SUB       R33 R32 K2   ; R33 := R32 - 1
183 [-]: GETGLOBAL R34 K6       ; R34 := symbolPadding
184 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
185 [-]: SUB       R33 R33 R27  ; R33 := R33 - R27
186 [-]: GETTABLE  R34 R25 R32  ; R34 := R25[R32]
187 [-]: SELF      R34 R34 K20  ; R35 := R34; R34 := R34["0xA78B7FA7"]
188 [-]: GETUPVAL  R36 U5       ; R36 := U5
189 [-]: GETGLOBAL R37 K15      ; R37 := 0x221C9700
190 [-]: ADD       R38 R23 R33  ; R38 := R23 + R33
191 [-]: MOVE      R39 R24      ; R39 := R24
192 [-]: LOADK     R40 K3       ; R40 := 0
193 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
194 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
195 [-]: GETGLOBAL R37 K22      ; R37 := 0x1E4F6281
196 [-]: LOADK     R38 K26      ; R38 := -120
197 [-]: LOADK     R39 K3       ; R39 := 0
198 [-]: LOADK     R40 K3       ; R40 := 0
199 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
200 [-]: CALL      R34 0 1      ; R34(R35,...)
201 [-]: FORLOOP   R29 177      ; R29 += R31; if R29 <= R30 then begin PC := 177; R32 := R29 end
202 [-]: GETUPVAL  R34 U1       ; R34 := U1
203 [-]: SETTABLE  R34 K13 R23  ; R34["RotOffsetX"] := R23
204 [-]: GETUPVAL  R34 U1       ; R34 := U1
205 [-]: SETTABLE  R34 K16 R24  ; R34["RotOffsetY"] := R24
206 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1398
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R0 K0        ; R0 := corpusFocusedColor
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R0 K1        ; R0 := corpusUnfocusedColor
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: GETGLOBAL R0 K2        ; R0 := corpusTargetColor
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETGLOBAL R0 K3        ; R0 := corpusLockedColor
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: GETGLOBAL R0 K4        ; R0 := corpusCorrectColor
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: GETGLOBAL R0 K5        ; R0 := corpusFocusedSymbolAlpha
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: GETGLOBAL R0 K6        ; R0 := corpusUnfocusedSymbolAlpha
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: GETGLOBAL R0 K7        ; R0 := corpusBackRingAlphaRatio
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R0 K8        ; R0 := orokinFocusedColor
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: GETGLOBAL R0 K9        ; R0 := orokinUnfocusedColor
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: GETGLOBAL R0 K10       ; R0 := orokinTargetColor
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: GETGLOBAL R0 K11       ; R0 := orokinLockedColor
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: GETGLOBAL R0 K12       ; R0 := orokinCorrectColor
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: GETGLOBAL R0 K13       ; R0 := orokinFocusedSymbolAlpha
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: GETGLOBAL R0 K14       ; R0 := orokinUnfocusedSymbolAlpha
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: GETGLOBAL R0 K15       ; R0 := orokinBackRingAlphaRatio
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: LOADK     R0 K16       ; R0 := "0x"
 38 [-]: GETUPVAL  R1 U10       ; R1 := U10
 39 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xAB2F945D"]
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["red"]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["green"]
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["blue"]
 46 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 47 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: LOADK     R0 K16       ; R0 := "0x"
 50 [-]: GETUPVAL  R1 U10       ; R1 := U10
 51 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xAB2F945D"]
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["red"]
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["green"]
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["blue"]
 58 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 59 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: LOADK     R0 K16       ; R0 := "0x"
 62 [-]: GETUPVAL  R1 U10       ; R1 := U10
 63 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xAB2F945D"]
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["red"]
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["green"]
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["blue"]
 70 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 71 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: LOADK     R0 K16       ; R0 := "0x"
 74 [-]: GETUPVAL  R1 U10       ; R1 := U10
 75 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xAB2F945D"]
 76 [-]: GETUPVAL  R2 U4        ; R2 := U4
 77 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["red"]
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["green"]
 80 [-]: GETUPVAL  R4 U4        ; R4 := U4
 81 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["blue"]
 82 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 83 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: LOADK     R0 K16       ; R0 := "0x"
 86 [-]: GETUPVAL  R1 U10       ; R1 := U10
 87 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xAB2F945D"]
 88 [-]: GETUPVAL  R2 U5        ; R2 := U5
 89 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["red"]
 90 [-]: GETUPVAL  R3 U5        ; R3 := U5
 91 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["green"]
 92 [-]: GETUPVAL  R4 U5        ; R4 := U5
 93 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["blue"]
 94 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 95 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1428
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xCE832AFF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K5        ; R3 := "OrbCaveHack"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 62
 15 [-]: JMP       62           ; PC := 62
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["OrokinLockPuzzle"]
 20 [-]: NEWTABLE  R2 8 0       ; R2 := {}
 21 [-]: LOADK     R3 K9        ; R3 := 1
 22 [-]: LOADK     R4 K10       ; R4 := 2
 23 [-]: LOADK     R5 K11       ; R5 := 4
 24 [-]: LOADK     R6 K12       ; R6 := 5
 25 [-]: LOADK     R7 K13       ; R7 := 8
 26 [-]: LOADK     R8 K14       ; R8 := 18
 27 [-]: LOADK     R9 K15       ; R9 := 19
 28 [-]: LOADK     R10 K16      ; R10 := 21
 29 [-]: SETLIST   R2 8 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
 30 [-]: SETTABLE  R1 K8 R2     ; R1["Symbols"] := R2
 31 [-]: GETGLOBAL R1 K6        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["OrokinLockPuzzle"]
 33 [-]: NEWTABLE  R2 16 0      ; R2 := {}
 34 [-]: LOADK     R3 K11       ; R3 := 4
 35 [-]: LOADK     R4 K10       ; R4 := 2
 36 [-]: LOADK     R5 K13       ; R5 := 8
 37 [-]: LOADK     R6 K9        ; R6 := 1
 38 [-]: LOADK     R7 K9        ; R7 := 1
 39 [-]: LOADK     R8 K15       ; R8 := 19
 40 [-]: LOADK     R9 K18       ; R9 := 7
 41 [-]: LOADK     R10 K19      ; R10 := 20
 42 [-]: LOADK     R11 K15      ; R11 := 19
 43 [-]: LOADK     R12 K12      ; R12 := 5
 44 [-]: LOADK     R13 K20      ; R13 := 11
 45 [-]: LOADK     R14 K15      ; R14 := 19
 46 [-]: LOADK     R15 K21      ; R15 := 0
 47 [-]: LOADK     R16 K22      ; R16 := 3
 48 [-]: LOADK     R17 K13      ; R17 := 8
 49 [-]: LOADK     R18 K23      ; R18 := 13
 50 [-]: SETLIST   R2 16 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 16
 51 [-]: SETTABLE  R1 K17 R2    ; R1["Solution"] := R2
 52 [-]: GETGLOBAL R1 K25       ; R1 := ringBackTypeCorpus
 53 [-]: TEST      R1 1         ; if R1 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETGLOBAL R1 K24       ; R1 := ringBackType
 56 [-]: SETGLOBAL R1 K24       ; ringBackType := R1
 57 [-]: GETGLOBAL R1 K27       ; R1 := ringFrontTypeCorpus
 58 [-]: TEST      R1 1         ; if R1 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: GETGLOBAL R1 K26       ; R1 := ringFrontType
 61 [-]: SETGLOBAL R1 K26       ; ringFrontType := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1439
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  3 [-]: SETTABLE  R0 K1 R1     ; R0["OrokinLockPuzzleMovie"] := R1
  4 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA9FBE75D"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["OrokinLockPuzzle"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K5 R1     ; R0["OrokinLockPuzzle"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["OrokinLockPuzzle"]
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Solution"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["OrokinLockPuzzle"]
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Solution"]
 29 [-]: LEN       R0 R0        ; R0 := # R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: LT        1 K7 R0      ; if 5 < R0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["OrokinLockPuzzle"]
 39 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["Symbols"]
 40 [-]: GETGLOBAL R1 K9        ; R1 := 0x6A235628
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: EQ        0 R1 K10     ; if R1 ~= "table" then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LEN       R1 R0        ; R1 := # R0
 46 [-]: MOVE      R1 R3        ; R1 := R3
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R1 K11       ; R1 := 0xF595ADDE
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: LOADK     R2 K13       ; R2 := 1
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: LOADK     R4 K13       ; R4 := 1
 59 [-]: FORPREP   R2 70        ; R2 -= R4; PC := 70
 60 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 61 [-]: TEST      R6 1         ; if R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R6 R5        ; R6 := R5
 64 [-]: GETGLOBAL R7 K10       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xE6450C9D"]
 66 [-]: GETUPVAL  R8 U4        ; R8 := U4
 67 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 68 [-]: SETTABLE  R9 K15 R6    ; R9["Index"] := R6
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: FORLOOP   R2 60        ; R2 += R4; if R2 <= R3 then begin PC := 60; R5 := R2 end
 71 [-]: GETGLOBAL R7 K0        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["OrokinLockPuzzle"]
 73 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["Intro"]
 74 [-]: EQ        1 R7 K17     ; if R7 == "0x1" then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: GETGLOBAL R7 K0        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["OrokinLockPuzzle"]
 81 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SavedHints"]
 82 [-]: MOVE      R7 R6        ; R7 := R6
 83 [-]: GETGLOBAL R7 K0        ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["OrokinLockPuzzle"]
 85 [-]: GETUPVAL  R8 U7        ; R8 := U7
 86 [-]: SETTABLE  R7 K19 R8    ; R7["OldEntities"] := R8
 87 [-]: GETGLOBAL R7 K20       ; R7 := math
 88 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x65F9712A"]
 89 [-]: GETUPVAL  R8 U8        ; R8 := U8
 90 [-]: GETUPVAL  R9 U3        ; R9 := U3
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: MOVE      R7 R8        ; R7 := R8
 93 [-]: GETGLOBAL R7 K22       ; R7 := gGameRules
 94 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x6EF24057"]
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETGLOBAL R7 K24       ; R7 := gRegion
 98 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x8DB5D01F"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x6EA0928F"]
103 [-]: GETGLOBAL R11 K28      ; R11 := Engine
104 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["MAIN_HAND"]
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R10 K0       ; R10 := _T
112 [-]: SELF      R11 R9 K31   ; R12 := R9; R11 := R9["0xC0F74088"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SETTABLE  R10 K30 R11  ; R10["lastSlot"] := R11
115 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
116 [-]: GETGLOBAL R11 K0       ; R11 := _T
117 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["lastSlot"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: TEST      R10 1        ; if R10 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: SELF      R10 R7 K32   ; R11 := R7; R10 := R7["0x8B598ED4"]
122 [-]: GETGLOBAL R12 K33      ; R12 := gLotusOperatorAvatarType
123 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
124 [-]: TEST      R10 1        ; if R10 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8["0x983C5637"]
127 [-]: GETGLOBAL R12 K28      ; R12 := Engine
128 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["MAIN_HAND"]
129 [-]: GETGLOBAL R13 K28      ; R13 := Engine
130 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["InventoryControllerBase_ES_INSTANT_EQUIP"]
131 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
132 [-]: SELF      R10 R7 K32   ; R11 := R7; R10 := R7["0x8B598ED4"]
133 [-]: GETGLOBAL R12 K33      ; R12 := gLotusOperatorAvatarType
134 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
135 [-]: TEST      R10 1        ; if R10 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SELF      R10 R8 K36   ; R11 := R8; R10 := R8["0x290DDD35"]
138 [-]: GETGLOBAL R12 K28      ; R12 := Engine
139 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["SLOT_12"]
140 [-]: GETGLOBAL R13 K28      ; R13 := Engine
141 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["MAIN_HAND"]
142 [-]: GETGLOBAL R14 K28      ; R14 := Engine
143 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["InventoryControllerBase_ES_INSTANT_EQUIP"]
144 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
145 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
146 [-]: MOVE      R11 R7       ; R11 := R7
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: TEST      R10 1        ; if R10 then PC := 190
149 [-]: JMP       190          ; PC := 190
150 [-]: SELF      R10 R7 K38   ; R11 := R7; R10 := R7["0x24AE62CF"]
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: CALL      R10 3 1      ; R10(R11,R12)
153 [-]: SELF      R10 R7 K39   ; R11 := R7; R10 := R7["0x7DBDDA0B"]
154 [-]: GETUPVAL  R12 U2       ; R12 := U2
155 [-]: MOVE      R12 R12      ; R12 := R12
156 [-]: CALL      R10 3 1      ; R10(R11,R12)
157 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
158 [-]: MOVE      R11 R8       ; R11 := R8
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 1        ; if R10 then PC := 176
161 [-]: JMP       176          ; PC := 176
162 [-]: SELF      R10 R8 K40   ; R11 := R8; R10 := R8["0x30DABA98"]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
165 [-]: MOVE      R12 R10      ; R12 := R10
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: TEST      R11 1        ; if R11 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10["0x24AE62CF"]
170 [-]: MOVE      R13 R1       ; R13 := R1
171 [-]: CALL      R11 3 1      ; R11(R12,R13)
172 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0x7DBDDA0B"]
173 [-]: GETUPVAL  R13 U2       ; R13 := U2
174 [-]: MOVE      R13 R13      ; R13 := R13
175 [-]: CALL      R11 3 1      ; R11(R12,R13)
176 [-]: GETUPVAL  R11 U9       ; R11 := U9
177 [-]: TEST      R11 0        ; if not R11 then PC := 190
178 [-]: JMP       190          ; PC := 190
179 [-]: SELF      R11 R7 K41   ; R12 := R7; R11 := R7["0x5AF30A19"]
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
182 [-]: MOVE      R13 R11      ; R13 := R11
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: TEST      R12 1        ; if R12 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11["0x6FBCC2EE"]
187 [-]: MOVE      R14 R7       ; R14 := R7
188 [-]: LOADK     R15 K43      ; R15 := 100
189 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
190 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
191 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0x7C1F5A97"]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
194 [-]: MOVE      R14 R12      ; R14 := R12
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: TEST      R13 1        ; if R13 then PC := 242
197 [-]: JMP       242          ; PC := 242
198 [-]: GETUPVAL  R13 U2       ; R13 := U2
199 [-]: TEST      R13 0        ; if not R13 then PC := 227
200 [-]: JMP       227          ; PC := 227
201 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12["0xBA990334"]
202 [-]: MOVE      R15 R12      ; R15 := R12
203 [-]: CALL      R13 3 1      ; R13(R14,R15)
204 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12["0x38D07311"]
205 [-]: GETGLOBAL R15 K47      ; R15 := 0x221C9700
206 [-]: LOADK     R16 K48      ; R16 := 0
207 [-]: LOADK     R17 K49      ; R17 := 3
208 [-]: LOADK     R18 K50      ; R18 := -0.25
209 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
210 [-]: GETGLOBAL R16 K51      ; R16 := 0x1E4F6281
211 [-]: CALL      R16 1 2      ; R16 := R16()
212 [-]: GETGLOBAL R17 K47      ; R17 := 0x221C9700
213 [-]: LOADK     R18 K48      ; R18 := 0
214 [-]: LOADK     R19 K52      ; R19 := 1.5
215 [-]: LOADK     R20 K53      ; R20 := -1
216 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
217 [-]: GETGLOBAL R18 K51      ; R18 := 0x1E4F6281
218 [-]: CALL      R18 1 0      ; R18,... := R18()
219 [-]: CALL      R13 0 1      ; R13(R14,...)
220 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
221 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
222 [-]: LOADK     R15 K55      ; R15 := "Wheel"
223 [-]: LOADK     R16 K56      ; R16 := "_visible"
224 [-]: MOVE      R17 R0       ; R17 := R0
225 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
226 [-]: JMP       242          ; PC := 242
227 [-]: GETGLOBAL R13 K0       ; R13 := _T
228 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["OrokinLockPuzzle"]
229 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["ResetCoords"]
230 [-]: EQ        1 R13 K12    ; if R13 == nil then PC := 242
231 [-]: JMP       242          ; PC := 242
232 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12["0xBA990334"]
233 [-]: MOVE      R15 R7       ; R15 := R7
234 [-]: CALL      R13 3 1      ; R13(R14,R15)
235 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12["0x38D07311"]
236 [-]: GETGLOBAL R15 K58      ; R15 := 0xB5CB7DA2
237 [-]: GETGLOBAL R16 K0       ; R16 := _T
238 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["OrokinLockPuzzle"]
239 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["ResetCoords"]
240 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
241 [-]: CALL      R13 0 1      ; R13(R14,...)
242 [-]: GETUPVAL  R13 U10      ; R13 := U10
243 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["0x25992394"]
244 [-]: GETGLOBAL R14 K60      ; R14 := startSound
245 [-]: CALL      R13 2 1      ; R13(R14)
246 [-]: GETGLOBAL R13 K28      ; R13 := Engine
247 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["0x9490FE70"]
248 [-]: CALL      R13 1 2      ; R13 := R13()
249 [-]: TEST      R13 1        ; if R13 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
252 [-]: SELF      R13 R13 K62  ; R14 := R13; R13 := R13["0xC324B42D"]
253 [-]: MOVE      R15 R1       ; R15 := R1
254 [-]: CALL      R13 3 1      ; R13(R14,R15)
255 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
256 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
257 [-]: LOADK     R15 K63      ; R15 := "FloatingHint1"
258 [-]: LOADK     R16 K64      ; R16 := "_alpha"
259 [-]: LOADK     R17 K48      ; R17 := 0
260 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
261 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
262 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
263 [-]: LOADK     R15 K55      ; R15 := "Wheel"
264 [-]: LOADK     R16 K64      ; R16 := "_alpha"
265 [-]: LOADK     R17 K48      ; R17 := 0
266 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
267 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
268 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
269 [-]: LOADK     R15 K55      ; R15 := "Wheel"
270 [-]: LOADK     R16 K65      ; R16 := "_color"
271 [-]: GETUPVAL  R17 U11      ; R17 := U11
272 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
273 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
274 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
275 [-]: LOADK     R15 K55      ; R15 := "Wheel"
276 [-]: LOADK     R16 K66      ; R16 := "_x"
277 [-]: LOADK     R17 K67      ; R17 := -50
278 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
279 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
280 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
281 [-]: LOADK     R15 K55      ; R15 := "Wheel"
282 [-]: LOADK     R16 K68      ; R16 := "_z"
283 [-]: LOADK     R17 K69      ; R17 := 3000
284 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
285 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
286 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
287 [-]: LOADK     R15 K55      ; R15 := "Wheel"
288 [-]: LOADK     R16 K70      ; R16 := "_xscale"
289 [-]: LOADK     R17 K71      ; R17 := 75
290 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
291 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
292 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
293 [-]: LOADK     R15 K55      ; R15 := "Wheel"
294 [-]: LOADK     R16 K72      ; R16 := "_yscale"
295 [-]: LOADK     R17 K71      ; R17 := 75
296 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
297 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
298 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
299 [-]: LOADK     R15 K73      ; R15 := "Bg"
300 [-]: LOADK     R16 K66      ; R16 := "_x"
301 [-]: LOADK     R17 K74      ; R17 := -1000
302 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
303 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
304 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
305 [-]: LOADK     R15 K73      ; R15 := "Bg"
306 [-]: LOADK     R16 K75      ; R16 := "_width"
307 [-]: LOADK     R17 K76      ; R17 := 4000
308 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
309 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
310 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
311 [-]: LOADK     R15 K73      ; R15 := "Bg"
312 [-]: LOADK     R16 K77      ; R16 := "_height"
313 [-]: LOADK     R17 K78      ; R17 := 2000
314 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
315 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
316 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
317 [-]: LOADK     R15 K73      ; R15 := "Bg"
318 [-]: LOADK     R16 K68      ; R16 := "_z"
319 [-]: LOADK     R17 K79      ; R17 := 8000
320 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
321 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
322 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x1C19D966"]
323 [-]: LOADK     R15 K73      ; R15 := "Bg"
324 [-]: LOADK     R16 K64      ; R16 := "_alpha"
325 [-]: LOADK     R17 K48      ; R17 := 0
326 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
327 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
328 [-]: SELF      R13 R13 K80  ; R14 := R13; R13 := R13["0x7E1F26D7"]
329 [-]: LOADK     R15 K81      ; R15 := "Wheel.Dots"
330 [-]: GETGLOBAL R16 K82      ; R16 := backgroundMaterial
331 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
332 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
333 [-]: SELF      R13 R13 K80  ; R14 := R13; R13 := R13["0x7E1F26D7"]
334 [-]: LOADK     R15 K73      ; R15 := "Bg"
335 [-]: GETGLOBAL R16 K82      ; R16 := backgroundMaterial
336 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
337 [-]: GETUPVAL  R13 U12      ; R13 := U12
338 [-]: CALL      R13 1 1      ; R13()
339 [-]: GETUPVAL  R13 U13      ; R13 := U13
340 [-]: CALL      R13 1 1      ; R13()
341 [-]: GETUPVAL  R13 U14      ; R13 := U14
342 [-]: CALL      R13 1 1      ; R13()
343 [-]: GETUPVAL  R13 U15      ; R13 := U15
344 [-]: CALL      R13 1 1      ; R13()
345 [-]: GETGLOBAL R13 K22      ; R13 := gGameRules
346 [-]: SELF      R13 R13 K83  ; R14 := R13; R13 := R13["0x8709CE86"]
347 [-]: CALL      R13 2 2      ; R13 := R13(R14)
348 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
349 [-]: MOVE      R15 R13      ; R15 := R13
350 [-]: CALL      R14 2 2      ; R14 := R14(R15)
351 [-]: TEST      R14 1        ; if R14 then PC := 364
352 [-]: JMP       364          ; PC := 364
353 [-]: GETGLOBAL R14 K84      ; R14 := 0x93B1256B
354 [-]: LOADK     R15 K85      ; R15 := "ScopeDebug: Hide from OrokinLock"
355 [-]: CALL      R14 2 1      ; R14(R15)
356 [-]: SELF      R14 R13 K86  ; R15 := R13; R14 := R13["0x458F27A9"]
357 [-]: LOADK     R16 K87      ; R16 := "HideReticle"
358 [-]: LOADK     R17 K88      ; R17 := ""
359 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
360 [-]: SELF      R14 R13 K86  ; R15 := R13; R14 := R13["0x458F27A9"]
361 [-]: LOADK     R16 K89      ; R16 := "HideAbilityDots"
362 [-]: LOADK     R17 K88      ; R17 := ""
363 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
364 [-]: GETGLOBAL R14 K2       ; R14 := mMovie
365 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0x1C19D966"]
366 [-]: LOADK     R16 K90      ; R16 := "_root"
367 [-]: LOADK     R17 K56      ; R17 := "_visible"
368 [-]: MOVE      R18 R0       ; R18 := R0
369 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
370 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1565
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x2F79FBD3"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LE        0 R1 K4      ; if R1 > 0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: TEST      R1 1         ; if R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x4CDEF9FF
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: TEST      R2 1         ; if R2 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETGLOBAL R3 K6        ; R3 := openDelay
 32 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: TEST      R2 1         ; if R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: GETUPVAL  R2 U7        ; R2 := U7
 44 [-]: CALL      R2 1 1       ; R2()
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 46 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R2 U5        ; R2 := U5
 51 [-]: TEST      R2 1         ; if R2 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 55 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x80D6B1A"]
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U8        ; R2 := U8
 59 [-]: CALL      R2 1 1       ; R2()
 60 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 61 [-]: GETUPVAL  R3 U9        ; R3 := U9
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 0         ; if not R2 then PC := 105
 64 [-]: JMP       105          ; PC := 105
 65 [-]: GETUPVAL  R2 U10       ; R2 := U10
 66 [-]: TEST      R2 1         ; if R2 then PC := 105
 67 [-]: JMP       105          ; PC := 105
 68 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 69 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6B503F9D"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 72 [-]: MOVE      R4 R2        ; R4 := R2
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xAB436EF2"]
 77 [-]: GETGLOBAL R5 K11       ; R5 := projectorDeco
 78 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 79 [-]: GETGLOBAL R7 K13       ; R7 := 0x221C9700
 80 [-]: LOADK     R8 K4        ; R8 := 0
 81 [-]: LOADK     R9 K14       ; R9 := 1.25
 82 [-]: LOADK     R10 K15      ; R10 := 0.87000000476837
 83 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 84 [-]: GETGLOBAL R8 K16       ; R8 := 0x1E4F6281
 85 [-]: LOADK     R9 K17       ; R9 := 160
 86 [-]: LOADK     R10 K18      ; R10 := -30
 87 [-]: LOADK     R11 K4       ; R11 := 0
 88 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 89 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 90 [-]: MOVE      R3 R9        ; R3 := R9
 91 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 92 [-]: GETUPVAL  R4 U9        ; R4 := U9
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R3 U9        ; R3 := U9
 97 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x24AE62CF"]
 98 [-]: MOVE      R5 R1        ; R5 := R1
 99 [-]: CALL      R3 3 1       ; R3(R4,R5)
100 [-]: GETGLOBAL R3 K20       ; R3 := table
101 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE6450C9D"]
102 [-]: GETUPVAL  R4 U11       ; R4 := U11
103 [-]: GETUPVAL  R5 U9        ; R5 := U9
104 [-]: CALL      R3 3 1       ; R3(R4,R5)
105 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
106 [-]: GETGLOBAL R4 K22       ; R4 := _T
107 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["OrokinLockPuzzle"]
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: TEST      R3 1         ; if R3 then PC := 128
110 [-]: JMP       128          ; PC := 128
111 [-]: GETUPVAL  R3 U12       ; R3 := U12
112 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["Count"]
113 [-]: GETGLOBAL R4 K22       ; R4 := _T
114 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["OrokinLockPuzzle"]
115 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["FoundPairs"]
116 [-]: TEST      R4 1         ; if R4 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R4 K22       ; R4 := _T
119 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["OrokinLockPuzzle"]
120 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["SymbolPairs"]
121 [-]: LEN       R4 R4        ; R4 := # R4
122 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R3 U12       ; R3 := U12
125 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xA77DA8EE"]
126 [-]: CALL      R3 2 1       ; R3(R4)
127 [-]: JMP       111          ; PC := 111
128 [-]: GETUPVAL  R3 U12       ; R3 := U12
129 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x8C7099E9"]
130 [-]: MOVE      R5 R1        ; R5 := R1
131 [-]: CALL      R3 3 1       ; R3(R4,R5)
132 [-]: GETUPVAL  R3 U13       ; R3 := U13
133 [-]: TEST      R3 0         ; if not R3 then PC := 171
134 [-]: JMP       171          ; PC := 171
135 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
136 [-]: GETGLOBAL R4 K29       ; R4 := corpusMaterial
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: TEST      R3 1         ; if R3 then PC := 171
139 [-]: JMP       171          ; PC := 171
140 [-]: GETUPVAL  R3 U14       ; R3 := U14
141 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
142 [-]: CALL      R4 1 2       ; R4 := R4()
143 [-]: MUL       R4 R4 K30    ; R4 := R4 * 0.34999999403954
144 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
145 [-]: MOVE      R3 R14       ; R3 := R14
146 [-]: GETGLOBAL R3 K31       ; R3 := 0x93034B55
147 [-]: LOADK     R4 K32       ; R4 := 0.5
148 [-]: LOADK     R5 K33       ; R5 := 1.5
149 [-]: GETGLOBAL R6 K34       ; R6 := math
150 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["0xD6F2D811"]
151 [-]: GETUPVAL  R7 U15       ; R7 := U15
152 [-]: LOADK     R8 K36       ; R8 := 5
153 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
154 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
155 [-]: GETUPVAL  R4 U14       ; R4 := U14
156 [-]: GETUPVAL  R5 U15       ; R5 := U15
157 [-]: SUB       R5 K37 R5    ; R5 := 1 - R5
158 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
159 [-]: GETUPVAL  R5 U15       ; R5 := U15
160 [-]: SUB       R5 K37 R5    ; R5 := 1 - R5
161 [-]: MUL       R5 R5 K32    ; R5 := R5 * 0.5
162 [-]: ADD       R5 K32 R5    ; R5 := 0.5 + R5
163 [-]: GETGLOBAL R6 K29       ; R6 := corpusMaterial
164 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x94FB2E1A"]
165 [-]: GETUPVAL  R8 U16       ; R8 := U16
166 [-]: LOADK     R9 K32       ; R9 := 0.5
167 [-]: MOVE      R10 R3       ; R10 := R3
168 [-]: MOVE      R11 R4       ; R11 := R4
169 [-]: MOVE      R12 R5       ; R12 := R5
170 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
171 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
172 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0xBAE5F929"]
173 [-]: CALL      R6 2 2       ; R6 := R6(R7)
174 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
175 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0xF3E132E0"]
176 [-]: CALL      R7 2 2       ; R7 := R7(R8)
177 [-]: DIV       R7 R7 K41    ; R7 := R7 / 2
178 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
179 [-]: DIV       R6 R6 K42    ; R6 := R6 / 100
180 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
181 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7["0x6ACD1B87"]
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
184 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x68998E7D"]
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: DIV       R8 R8 K41    ; R8 := R8 / 2
187 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
188 [-]: DIV       R7 R7 K42    ; R7 := R7 / 100
189 [-]: GETGLOBAL R8 K16       ; R8 := 0x1E4F6281
190 [-]: GETGLOBAL R9 K45       ; R9 := 0x6374FD98
191 [-]: MOVE      R10 R6       ; R10 := R6
192 [-]: LOADK     R11 K46      ; R11 := -10
193 [-]: LOADK     R12 K47      ; R12 := 20
194 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
195 [-]: GETGLOBAL R10 K45      ; R10 := 0x6374FD98
196 [-]: MOVE      R11 R7       ; R11 := R7
197 [-]: LOADK     R12 K46      ; R12 := -10
198 [-]: LOADK     R13 K48      ; R13 := 10
199 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
200 [-]: SUB       R10 R10 K47  ; R10 := R10 - 20
201 [-]: LOADK     R11 K4       ; R11 := 0
202 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
203 [-]: GETUPVAL  R9 U18       ; R9 := U18
204 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0xED7C58B6"]
205 [-]: MOVE      R10 R8       ; R10 := R8
206 [-]: GETUPVAL  R11 U17      ; R11 := U17
207 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
208 [-]: MOVE      R9 R17       ; R9 := R17
209 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1633
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1638
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1643
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1648
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1655
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1662
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1666
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mLocked"]
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xF91423B4"]
 16 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Focus"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 24 [-]: GETGLOBAL R3 K6        ; R3 := slideInSound
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1674
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1678
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


; Function #51:
;
; Name:            
; Defined at line: 1683
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


; Function #52:
;
; Name:            
; Defined at line: 1688
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


; Function #53:
;
; Name:            
; Defined at line: 1693
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


; Function #54:
;
; Name:            
; Defined at line: 1698
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


; Function #55:
;
; Name:            
; Defined at line: 1703
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: LT        0 R0 K0      ; if R0 >= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1714
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1719
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1724
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1729
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1734
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R1 K1        ; R1 := math
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF93F7CC8"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LT        0 K3 R1      ; if 0.5 >= R1 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K5        ; R1 := 1
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R1 K6        ; R1 := -1
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1743
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1751
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1756
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1764
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1769
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1776
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1780
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


