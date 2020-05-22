code size: 611
code size: 5
code size: 3
code size: 49
code size: 32
code size: 25
code size: 69
code size: 126
code size: 48
code size: 15
code size: 40
code size: 34
code size: 12
code size: 27
code size: 13
code size: 15
code size: 28
code size: 57
code size: 39
code size: 124
code size: 129
code size: 9
code size: 51
code size: 15
code size: 10
code size: 50
code size: 4
code size: 90
code size: 48
code size: 79
code size: 157
code size: 34
code size: 72
code size: 10
code size: 13
code size: 181
code size: 87
code size: 46
code size: 156
code size: 8
code size: 122
code size: 34
code size: 20
code size: 95
code size: 21
code size: 3
code size: 22
code size: 42
code size: 3
code size: 83
code size: 107
code size: 217
code size: 9
code size: 21
code size: 8
code size: 13
code size: 7
code size: 156
code size: 20
code size: 34
code size: 34
code size: 4
code size: 4
code size: 6
code size: 9
code size: 54
code size: 77
code size: 116
code size: 63
code size: 44
code size: 10
code size: 231
code size: 33
code size: 54
code size: 9
code size: 100
code size: 19
code size: 33
code size: 88
code size: 5
code size: 5
code size: 5
code size: 18
code size: 3
code size: 34
code size: 52
code size: 68
code size: 108
code size: 191
code size: 28
code size: 10
code size: 34
code size: 4
code size: 67
code size: 6
code size: 6
code size: 6
code size: 21
code size: 106
code size: 479
code size: 3
code size: 103
code size: 144
code size: 20
code size: 233
code size: 51
code size: 214
code size: 3
code size: 12
code size: 12
code size: 12
code size: 23
code size: 26
code size: 13
code size: 3
code size: 17
code size: 11
code size: 19
code size: 11
code size: 5
code size: 5
code size: 5
code size: 3
code size: 3
code size: 3
code size: 124
code size: 41
code size: 10
code size: 3
code size: 15
code size: 28
code size: 25
code size: 25
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Test\CompositionTool\CompositionTool.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  112

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.SequencerUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.JukeBoxMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "HiddenShipDeco"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: LOADNIL   R10 R10      ; R10 := nil
 21 [-]: LOADK     R11 K7       ; R11 := 16
 22 [-]: MUL       R12 R11 K8   ; R12 := R11 * 4
 23 [-]: LOADK     R13 K9       ; R13 := 0
 24 [-]: LOADNIL   R14 R20      ; R14 := R15 := R16 := R17 := R18 := R19 := R20 := nil
 25 [-]: GETGLOBAL R21 K10      ; R21 := 0x70D42C02
 26 [-]: LOADK     R22 K9       ; R22 := 0
 27 [-]: LOADK     R23 K11      ; R23 := 0.15000000596046
 28 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 29 [-]: LOADK     R22 K12      ; R22 := -1
 30 [-]: MOVE      R23 R0       ; R23 := R0
 31 [-]: LOADK     R24 K9       ; R24 := 0
 32 [-]: LOADK     R25 K9       ; R25 := 0
 33 [-]: LOADK     R26 K9       ; R26 := 0
 34 [-]: MOVE      R27 R0       ; R27 := R0
 35 [-]: MOVE      R28 R0       ; R28 := R0
 36 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 37 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 38 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 39 [-]: MOVE      R32 R0       ; R32 := R0
 40 [-]: LOADNIL   R33 R33      ; R33 := nil
 41 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 42 [-]: MOVE      R35 R0       ; R35 := R0
 43 [-]: LOADK     R36 K9       ; R36 := 0
 44 [-]: LOADNIL   R37 R37      ; R37 := nil
 45 [-]: LOADK     R38 K9       ; R38 := 0
 46 [-]: MOVE      R39 R0       ; R39 := R0
 47 [-]: MOVE      R40 R0       ; R40 := R0
 48 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 49 [-]: GETGLOBAL R42 K13      ; R42 := Engine
 50 [-]: GETTABLE  R42 R42 K14  ; R42 := R42["HIDE"]
 51 [-]: LOADNIL   R43 R43      ; R43 := nil
 52 [-]: NEWTABLE  R44 0 0      ; R44 := {}
 53 [-]: LOADNIL   R45 R45      ; R45 := nil
 54 [-]: LOADK     R46 K15      ; R46 := ""
 55 [-]: NEWTABLE  R47 0 0      ; R47 := {}
 56 [-]: NEWTABLE  R48 0 0      ; R48 := {}
 57 [-]: LOADK     R49 K16      ; R49 := 1
 58 [-]: LOADNIL   R50 R57      ; R50 := R51 := R52 := R53 := R54 := R55 := R56 := R57 := nil
 59 [-]: MOVE      R58 R0       ; R58 := R0
 60 [-]: MOVE      R59 R0       ; R59 := R0
 61 [-]: MOVE      R60 R0       ; R60 := R0
 62 [-]: MOVE      R61 R0       ; R61 := R0
 63 [-]: MOVE      R62 R0       ; R62 := R0
 64 [-]: MOVE      R63 R0       ; R63 := R0
 65 [-]: CLOSURE   R64 0        ; R64 := closure(Function #1)
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: CLOSURE   R65 1        ; R65 := closure(Function #2)
 68 [-]: CLOSURE   R66 2        ; R66 := closure(Function #3)
 69 [-]: MOVE      R0 R49       ; R0 := R49
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R65       ; R0 := R65
 73 [-]: MOVE      R0 R64       ; R0 := R64
 74 [-]: CLOSURE   R67 3        ; R67 := closure(Function #4)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R36       ; R0 := R36
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: CLOSURE   R68 4        ; R68 := closure(Function #5)
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R36       ; R0 := R36
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R67       ; R0 := R67
 86 [-]: CLOSURE   R69 5        ; R69 := closure(Function #6)
 87 [-]: MOVE      R0 R43       ; R0 := R43
 88 [-]: MOVE      R0 R48       ; R0 := R48
 89 [-]: MOVE      R0 R50       ; R0 := R50
 90 [-]: MOVE      R0 R51       ; R0 := R51
 91 [-]: MOVE      R0 R52       ; R0 := R52
 92 [-]: CLOSURE   R70 6        ; R70 := closure(Function #7)
 93 [-]: MOVE      R0 R48       ; R0 := R48
 94 [-]: MOVE      R0 R53       ; R0 := R53
 95 [-]: MOVE      R0 R43       ; R0 := R43
 96 [-]: MOVE      R0 R41       ; R0 := R41
 97 [-]: CLOSURE   R71 7        ; R71 := closure(Function #8)
 98 [-]: MOVE      R0 R33       ; R0 := R33
 99 [-]: MOVE      R0 R43       ; R0 := R43
100 [-]: MOVE      R0 R11       ; R0 := R11
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R66       ; R0 := R66
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: CLOSURE   R72 8        ; R72 := closure(Function #9)
105 [-]: MOVE      R0 R43       ; R0 := R43
106 [-]: CLOSURE   R73 9        ; R73 := closure(Function #10)
107 [-]: MOVE      R0 R43       ; R0 := R43
108 [-]: MOVE      R0 R48       ; R0 := R48
109 [-]: MOVE      R0 R72       ; R0 := R72
110 [-]: CLOSURE   R74 10       ; R74 := closure(Function #11)
111 [-]: MOVE      R0 R40       ; R0 := R40
112 [-]: MOVE      R0 R48       ; R0 := R48
113 [-]: MOVE      R0 R57       ; R0 := R57
114 [-]: CLOSURE   R53 11       ; R53 := closure(Function #12)
115 [-]: MOVE      R0 R43       ; R0 := R43
116 [-]: MOVE      R0 R41       ; R0 := R41
117 [-]: MOVE      R0 R74       ; R0 := R74
118 [-]: CLOSURE   R75 12       ; R75 := closure(Function #13)
119 [-]: MOVE      R0 R43       ; R0 := R43
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: CLOSURE   R76 13       ; R76 := closure(Function #14)
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: CLOSURE   R77 14       ; R77 := closure(Function #15)
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: MOVE      R0 R43       ; R0 := R43
130 [-]: MOVE      R0 R74       ; R0 := R74
131 [-]: MOVE      R0 R45       ; R0 := R45
132 [-]: MOVE      R0 R75       ; R0 := R75
133 [-]: MOVE      R0 R70       ; R0 := R70
134 [-]: MOVE      R0 R40       ; R0 := R40
135 [-]: MOVE      R0 R71       ; R0 := R71
136 [-]: MOVE      R0 R33       ; R0 := R33
137 [-]: MOVE      R0 R32       ; R0 := R32
138 [-]: MOVE      R0 R69       ; R0 := R69
139 [-]: MOVE      R0 R7        ; R0 := R7
140 [-]: CLOSURE   R78 15       ; R78 := closure(Function #16)
141 [-]: MOVE      R0 R40       ; R0 := R40
142 [-]: MOVE      R0 R74       ; R0 := R74
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: MOVE      R0 R43       ; R0 := R43
145 [-]: MOVE      R0 R45       ; R0 := R45
146 [-]: MOVE      R0 R44       ; R0 := R44
147 [-]: CLOSURE   R79 16       ; R79 := closure(Function #17)
148 [-]: MOVE      R0 R3        ; R0 := R3
149 [-]: SETGLOBAL R79 K17      ; OnStepSequencerUpdated := R79
150 [-]: SETGLOBAL R79 K18      ; 0x7899D17D := R79
151 [-]: LOADNIL   R79 R79      ; R79 := nil
152 [-]: CLOSURE   R80 17       ; R80 := closure(Function #18)
153 [-]: MOVE      R0 R79       ; R0 := R79
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R6        ; R0 := R6
156 [-]: CLOSURE   R81 18       ; R81 := closure(Function #19)
157 [-]: MOVE      R0 R80       ; R0 := R80
158 [-]: MOVE      R0 R7        ; R0 := R7
159 [-]: MOVE      R0 R79       ; R0 := R79
160 [-]: SETGLOBAL R81 K19      ; SaveSongNamed := R81
161 [-]: SETGLOBAL R81 K20      ; 0xD42CDFC := R81
162 [-]: CLOSURE   R81 19       ; R81 := closure(Function #20)
163 [-]: MOVE      R0 R80       ; R0 := R80
164 [-]: MOVE      R0 R7        ; R0 := R7
165 [-]: MOVE      R0 R79       ; R0 := R79
166 [-]: SETGLOBAL R81 K21      ; OSKSaveSongNamed := R81
167 [-]: SETGLOBAL R81 K22      ; 0x8B9383E2 := R81
168 [-]: CLOSURE   R81 20       ; R81 := closure(Function #21)
169 [-]: MOVE      R0 R78       ; R0 := R78
170 [-]: MOVE      R0 R43       ; R0 := R43
171 [-]: MOVE      R0 R1        ; R0 := R1
172 [-]: MOVE      R0 R79       ; R0 := R79
173 [-]: MOVE      R0 R7        ; R0 := R7
174 [-]: MOVE      R0 R6        ; R0 := R6
175 [-]: CLOSURE   R82 21       ; R82 := closure(Function #22)
176 [-]: MOVE      R0 R81       ; R0 := R81
177 [-]: MOVE      R0 R79       ; R0 := R79
178 [-]: SETGLOBAL R82 K23      ; SaveSong := R82
179 [-]: SETGLOBAL R82 K24      ; 0x3FC1612 := R82
180 [-]: CLOSURE   R82 22       ; R82 := closure(Function #23)
181 [-]: MOVE      R0 R7        ; R0 := R7
182 [-]: MOVE      R0 R10       ; R0 := R10
183 [-]: MOVE      R0 R43       ; R0 := R43
184 [-]: MOVE      R0 R5        ; R0 := R5
185 [-]: MOVE      R0 R32       ; R0 := R32
186 [-]: MOVE      R0 R79       ; R0 := R79
187 [-]: MOVE      R0 R40       ; R0 := R40
188 [-]: MOVE      R0 R2        ; R0 := R2
189 [-]: MOVE      R0 R6        ; R0 := R6
190 [-]: MOVE      R0 R76       ; R0 := R76
191 [-]: MOVE      R0 R15       ; R0 := R15
192 [-]: MOVE      R0 R44       ; R0 := R44
193 [-]: MOVE      R0 R0        ; R0 := R0
194 [-]: CLOSURE   R83 23       ; R83 := closure(Function #24)
195 [-]: MOVE      R0 R15       ; R0 := R15
196 [-]: MOVE      R0 R44       ; R0 := R44
197 [-]: MOVE      R0 R43       ; R0 := R43
198 [-]: MOVE      R0 R45       ; R0 := R45
199 [-]: MOVE      R0 R75       ; R0 := R75
200 [-]: MOVE      R0 R70       ; R0 := R70
201 [-]: MOVE      R0 R69       ; R0 := R69
202 [-]: MOVE      R0 R71       ; R0 := R71
203 [-]: MOVE      R0 R33       ; R0 := R33
204 [-]: MOVE      R0 R74       ; R0 := R74
205 [-]: CLOSURE   R84 24       ; R84 := closure(Function #25)
206 [-]: MOVE      R0 R83       ; R0 := R83
207 [-]: SETGLOBAL R84 K25      ; ConfirmReload := R84
208 [-]: SETGLOBAL R84 K26      ; 0xE5C0573E := R84
209 [-]: CLOSURE   R57 25       ; R57 := closure(Function #26)
210 [-]: MOVE      R0 R7        ; R0 := R7
211 [-]: MOVE      R0 R40       ; R0 := R40
212 [-]: MOVE      R0 R0        ; R0 := R0
213 [-]: CLOSURE   R84 26       ; R84 := closure(Function #27)
214 [-]: MOVE      R0 R76       ; R0 := R76
215 [-]: MOVE      R0 R43       ; R0 := R43
216 [-]: MOVE      R0 R6        ; R0 := R6
217 [-]: MOVE      R0 R0        ; R0 := R0
218 [-]: MOVE      R0 R75       ; R0 := R75
219 [-]: MOVE      R0 R70       ; R0 := R70
220 [-]: MOVE      R0 R69       ; R0 := R69
221 [-]: MOVE      R0 R71       ; R0 := R71
222 [-]: MOVE      R0 R33       ; R0 := R33
223 [-]: MOVE      R0 R74       ; R0 := R74
224 [-]: CLOSURE   R85 27       ; R85 := closure(Function #28)
225 [-]: MOVE      R0 R7        ; R0 := R7
226 [-]: MOVE      R0 R10       ; R0 := R10
227 [-]: MOVE      R0 R43       ; R0 := R43
228 [-]: MOVE      R0 R5        ; R0 := R5
229 [-]: MOVE      R0 R32       ; R0 := R32
230 [-]: MOVE      R0 R84       ; R0 := R84
231 [-]: MOVE      R0 R6        ; R0 := R6
232 [-]: MOVE      R0 R2        ; R0 := R2
233 [-]: MOVE      R0 R76       ; R0 := R76
234 [-]: CLOSURE   R86 28       ; R86 := closure(Function #29)
235 [-]: CLOSURE   R87 29       ; R87 := closure(Function #30)
236 [-]: MOVE      R0 R60       ; R0 := R60
237 [-]: MOVE      R0 R15       ; R0 := R15
238 [-]: MOVE      R0 R62       ; R0 := R62
239 [-]: MOVE      R0 R42       ; R0 := R42
240 [-]: MOVE      R0 R86       ; R0 := R86
241 [-]: MOVE      R0 R18       ; R0 := R18
242 [-]: MOVE      R0 R43       ; R0 := R43
243 [-]: MOVE      R0 R17       ; R0 := R17
244 [-]: MOVE      R0 R19       ; R0 := R19
245 [-]: CLOSURE   R88 30       ; R88 := closure(Function #31)
246 [-]: MOVE      R0 R7        ; R0 := R7
247 [-]: MOVE      R0 R87       ; R0 := R87
248 [-]: MOVE      R0 R9        ; R0 := R9
249 [-]: CLOSURE   R89 31       ; R89 := closure(Function #32)
250 [-]: MOVE      R0 R78       ; R0 := R78
251 [-]: MOVE      R0 R88       ; R0 := R88
252 [-]: SETGLOBAL R89 K27      ; ConfirmClose := R89
253 [-]: SETGLOBAL R89 K28      ; 0x7A6F06A8 := R89
254 [-]: CLOSURE   R89 32       ; R89 := closure(Function #33)
255 [-]: MOVE      R0 R7        ; R0 := R7
256 [-]: MOVE      R0 R48       ; R0 := R48
257 [-]: MOVE      R0 R40       ; R0 := R40
258 [-]: MOVE      R0 R46       ; R0 := R46
259 [-]: MOVE      R0 R0        ; R0 := R0
260 [-]: MOVE      R0 R88       ; R0 := R88
261 [-]: CLOSURE   R90 33       ; R90 := closure(Function #34)
262 [-]: MOVE      R0 R89       ; R0 := R89
263 [-]: SETGLOBAL R90 K29      ; Close := R90
264 [-]: SETGLOBAL R90 K30      ; 0xA58BB96C := R90
265 [-]: CLOSURE   R90 34       ; R90 := closure(Function #35)
266 [-]: MOVE      R0 R15       ; R0 := R15
267 [-]: MOVE      R0 R16       ; R0 := R16
268 [-]: MOVE      R0 R86       ; R0 := R86
269 [-]: MOVE      R0 R18       ; R0 := R18
270 [-]: MOVE      R0 R17       ; R0 := R17
271 [-]: CLOSURE   R91 35       ; R91 := closure(Function #36)
272 [-]: MOVE      R0 R15       ; R0 := R15
273 [-]: MOVE      R0 R20       ; R0 := R20
274 [-]: MOVE      R0 R19       ; R0 := R19
275 [-]: CLOSURE   R92 36       ; R92 := closure(Function #37)
276 [-]: MOVE      R0 R43       ; R0 := R43
277 [-]: MOVE      R0 R30       ; R0 := R30
278 [-]: MOVE      R0 R31       ; R0 := R31
279 [-]: MOVE      R0 R29       ; R0 := R29
280 [-]: MOVE      R0 R8        ; R0 := R8
281 [-]: MOVE      R0 R12       ; R0 := R12
282 [-]: MOVE      R0 R0        ; R0 := R0
283 [-]: MOVE      R0 R28       ; R0 := R28
284 [-]: MOVE      R0 R74       ; R0 := R74
285 [-]: MOVE      R0 R46       ; R0 := R46
286 [-]: MOVE      R0 R37       ; R0 := R37
287 [-]: MOVE      R0 R75       ; R0 := R75
288 [-]: MOVE      R0 R38       ; R0 := R38
289 [-]: MOVE      R0 R11       ; R0 := R11
290 [-]: CLOSURE   R93 37       ; R93 := closure(Function #38)
291 [-]: MOVE      R0 R8        ; R0 := R8
292 [-]: CLOSURE   R94 38       ; R94 := closure(Function #39)
293 [-]: MOVE      R0 R8        ; R0 := R8
294 [-]: MOVE      R0 R0        ; R0 := R0
295 [-]: CLOSURE   R95 39       ; R95 := closure(Function #40)
296 [-]: MOVE      R0 R8        ; R0 := R8
297 [-]: CLOSURE   R96 40       ; R96 := closure(Function #41)
298 [-]: CLOSURE   R97 41       ; R97 := closure(Function #42)
299 [-]: MOVE      R0 R71       ; R0 := R71
300 [-]: CLOSURE   R98 42       ; R98 := closure(Function #43)
301 [-]: MOVE      R0 R48       ; R0 := R48
302 [-]: MOVE      R0 R52       ; R0 := R52
303 [-]: MOVE      R0 R51       ; R0 := R51
304 [-]: MOVE      R0 R50       ; R0 := R50
305 [-]: MOVE      R0 R53       ; R0 := R53
306 [-]: MOVE      R0 R73       ; R0 := R73
307 [-]: MOVE      R0 R96       ; R0 := R96
308 [-]: MOVE      R0 R97       ; R0 := R97
309 [-]: MOVE      R0 R54       ; R0 := R54
310 [-]: MOVE      R0 R55       ; R0 := R55
311 [-]: MOVE      R0 R82       ; R0 := R82
312 [-]: MOVE      R0 R57       ; R0 := R57
313 [-]: MOVE      R0 R85       ; R0 := R85
314 [-]: MOVE      R0 R47       ; R0 := R47
315 [-]: CLOSURE   R99 43       ; R99 := closure(Function #44)
316 [-]: MOVE      R0 R0        ; R0 := R0
317 [-]: CLOSURE   R100 44      ; R100 := closure(Function #45)
318 [-]: MOVE      R0 R48       ; R0 := R48
319 [-]: MOVE      R0 R47       ; R0 := R47
320 [-]: MOVE      R0 R0        ; R0 := R0
321 [-]: MOVE      R0 R99       ; R0 := R99
322 [-]: MOVE      R0 R98       ; R0 := R98
323 [-]: MOVE      R0 R69       ; R0 := R69
324 [-]: MOVE      R0 R70       ; R0 := R70
325 [-]: CLOSURE   R101 45      ; R101 := closure(Function #46)
326 [-]: MOVE      R0 R10       ; R0 := R10
327 [-]: MOVE      R0 R43       ; R0 := R43
328 [-]: MOVE      R0 R76       ; R0 := R76
329 [-]: MOVE      R0 R32       ; R0 := R32
330 [-]: MOVE      R0 R6        ; R0 := R6
331 [-]: CLOSURE   R50 46       ; R50 := closure(Function #47)
332 [-]: MOVE      R0 R101      ; R0 := R101
333 [-]: CLOSURE   R51 47       ; R51 := closure(Function #48)
334 [-]: MOVE      R0 R101      ; R0 := R101
335 [-]: CLOSURE   R52 48       ; R52 := closure(Function #49)
336 [-]: MOVE      R0 R101      ; R0 := R101
337 [-]: CLOSURE   R102 49      ; R102 := closure(Function #50)
338 [-]: MOVE      R0 R43       ; R0 := R43
339 [-]: MOVE      R0 R32       ; R0 := R32
340 [-]: MOVE      R0 R56       ; R0 := R56
341 [-]: CLOSURE   R103 50      ; R103 := closure(Function #51)
342 [-]: MOVE      R0 R102      ; R0 := R102
343 [-]: SETGLOBAL R103 K31     ; TogglePause := R103
344 [-]: SETGLOBAL R103 K32     ; 0xA51F8816 := R103
345 [-]: CLOSURE   R103 51      ; R103 := closure(Function #52)
346 [-]: MOVE      R0 R8        ; R0 := R8
347 [-]: MOVE      R0 R11       ; R0 := R11
348 [-]: CLOSURE   R104 52      ; R104 := closure(Function #53)
349 [-]: MOVE      R0 R103      ; R0 := R103
350 [-]: MOVE      R0 R0        ; R0 := R0
351 [-]: MOVE      R0 R8        ; R0 := R8
352 [-]: CLOSURE   R54 53       ; R54 := closure(Function #54)
353 [-]: MOVE      R0 R7        ; R0 := R7
354 [-]: MOVE      R0 R10       ; R0 := R10
355 [-]: MOVE      R0 R0        ; R0 := R0
356 [-]: MOVE      R0 R104      ; R0 := R104
357 [-]: MOVE      R0 R1        ; R0 := R1
358 [-]: MOVE      R0 R33       ; R0 := R33
359 [-]: CLOSURE   R105 54      ; R105 := closure(Function #55)
360 [-]: MOVE      R0 R33       ; R0 := R33
361 [-]: MOVE      R0 R8        ; R0 := R8
362 [-]: MOVE      R0 R103      ; R0 := R103
363 [-]: MOVE      R0 R74       ; R0 := R74
364 [-]: CLOSURE   R106 55      ; R106 := closure(Function #56)
365 [-]: MOVE      R0 R105      ; R0 := R105
366 [-]: SETGLOBAL R106 K33     ; ConfirmClearNotes := R106
367 [-]: SETGLOBAL R106 K34     ; 0x28A059A9 := R106
368 [-]: CLOSURE   R55 56       ; R55 := closure(Function #57)
369 [-]: MOVE      R0 R105      ; R0 := R105
370 [-]: MOVE      R0 R33       ; R0 := R33
371 [-]: MOVE      R0 R0        ; R0 := R0
372 [-]: CLOSURE   R106 57      ; R106 := closure(Function #58)
373 [-]: MOVE      R0 R55       ; R0 := R55
374 [-]: SETGLOBAL R106 K35     ; ClearNotes := R106
375 [-]: SETGLOBAL R106 K36     ; 0x7FE9EFA8 := R106
376 [-]: CLOSURE   R56 58       ; R56 := closure(Function #59)
377 [-]: MOVE      R0 R0        ; R0 := R0
378 [-]: MOVE      R0 R32       ; R0 := R32
379 [-]: MOVE      R0 R46       ; R0 := R46
380 [-]: MOVE      R0 R39       ; R0 := R39
381 [-]: CLOSURE   R106 59      ; R106 := closure(Function #60)
382 [-]: MOVE      R0 R41       ; R0 := R41
383 [-]: CLOSURE   R107 60      ; R107 := closure(Function #61)
384 [-]: MOVE      R0 R34       ; R0 := R34
385 [-]: MOVE      R0 R29       ; R0 := R29
386 [-]: CLOSURE   R108 61      ; R108 := closure(Function #62)
387 [-]: MOVE      R0 R61       ; R0 := R61
388 [-]: MOVE      R0 R15       ; R0 := R15
389 [-]: MOVE      R0 R1        ; R0 := R1
390 [-]: MOVE      R0 R14       ; R0 := R14
391 [-]: MOVE      R0 R29       ; R0 := R29
392 [-]: MOVE      R0 R6        ; R0 := R6
393 [-]: MOVE      R0 R63       ; R0 := R63
394 [-]: MOVE      R0 R3        ; R0 := R3
395 [-]: MOVE      R0 R44       ; R0 := R44
396 [-]: MOVE      R0 R0        ; R0 := R0
397 [-]: MOVE      R0 R43       ; R0 := R43
398 [-]: MOVE      R0 R9        ; R0 := R9
399 [-]: MOVE      R0 R45       ; R0 := R45
400 [-]: MOVE      R0 R56       ; R0 := R56
401 [-]: MOVE      R0 R42       ; R0 := R42
402 [-]: MOVE      R0 R62       ; R0 := R62
403 [-]: MOVE      R0 R90       ; R0 := R90
404 [-]: MOVE      R0 R91       ; R0 := R91
405 [-]: MOVE      R0 R92       ; R0 := R92
406 [-]: MOVE      R0 R93       ; R0 := R93
407 [-]: MOVE      R0 R94       ; R0 := R94
408 [-]: MOVE      R0 R95       ; R0 := R95
409 [-]: MOVE      R0 R106      ; R0 := R106
410 [-]: MOVE      R0 R100      ; R0 := R100
411 [-]: MOVE      R0 R107      ; R0 := R107
412 [-]: MOVE      R0 R71       ; R0 := R71
413 [-]: MOVE      R0 R7        ; R0 := R7
414 [-]: SETGLOBAL R108 K37     ; Initialize := R108
415 [-]: SETGLOBAL R108 K38     ; 0x62648036 := R108
416 [-]: CLOSURE   R108 62      ; R108 := closure(Function #63)
417 [-]: MOVE      R0 R15       ; R0 := R15
418 [-]: MOVE      R0 R87       ; R0 := R87
419 [-]: MOVE      R0 R4        ; R0 := R4
420 [-]: MOVE      R0 R63       ; R0 := R63
421 [-]: MOVE      R0 R3        ; R0 := R3
422 [-]: SETGLOBAL R108 K39     ; Shutdown := R108
423 [-]: SETGLOBAL R108 K40     ; 0x3C577FA3 := R108
424 [-]: CLOSURE   R108 63      ; R108 := closure(Function #64)
425 [-]: MOVE      R0 R43       ; R0 := R43
426 [-]: MOVE      R0 R8        ; R0 := R8
427 [-]: MOVE      R0 R23       ; R0 := R23
428 [-]: MOVE      R0 R15       ; R0 := R15
429 [-]: MOVE      R0 R13       ; R0 := R13
430 [-]: MOVE      R0 R46       ; R0 := R46
431 [-]: MOVE      R0 R40       ; R0 := R40
432 [-]: MOVE      R0 R37       ; R0 := R37
433 [-]: MOVE      R0 R89       ; R0 := R89
434 [-]: CLOSURE   R109 64      ; R109 := closure(Function #65)
435 [-]: MOVE      R0 R23       ; R0 := R23
436 [-]: MOVE      R0 R8        ; R0 := R8
437 [-]: MOVE      R0 R46       ; R0 := R46
438 [-]: MOVE      R0 R47       ; R0 := R47
439 [-]: MOVE      R0 R0        ; R0 := R0
440 [-]: MOVE      R0 R36       ; R0 := R36
441 [-]: MOVE      R0 R35       ; R0 := R35
442 [-]: MOVE      R0 R25       ; R0 := R25
443 [-]: MOVE      R0 R26       ; R0 := R26
444 [-]: MOVE      R0 R27       ; R0 := R27
445 [-]: MOVE      R0 R28       ; R0 := R28
446 [-]: MOVE      R0 R43       ; R0 := R43
447 [-]: CLOSURE   R110 65      ; R110 := closure(Function #66)
448 [-]: MOVE      R0 R15       ; R0 := R15
449 [-]: MOVE      R0 R89       ; R0 := R89
450 [-]: CLOSURE   R111 66      ; R111 := closure(Function #67)
451 [-]: MOVE      R0 R48       ; R0 := R48
452 [-]: MOVE      R0 R9        ; R0 := R9
453 [-]: MOVE      R0 R0        ; R0 := R0
454 [-]: MOVE      R0 R59       ; R0 := R59
455 [-]: MOVE      R0 R6        ; R0 := R6
456 [-]: MOVE      R0 R43       ; R0 := R43
457 [-]: MOVE      R0 R76       ; R0 := R76
458 [-]: MOVE      R0 R77       ; R0 := R77
459 [-]: MOVE      R0 R23       ; R0 := R23
460 [-]: MOVE      R0 R24       ; R0 := R24
461 [-]: MOVE      R0 R64       ; R0 := R64
462 [-]: MOVE      R0 R21       ; R0 := R21
463 [-]: MOVE      R0 R109      ; R0 := R109
464 [-]: MOVE      R0 R68       ; R0 := R68
465 [-]: MOVE      R0 R108      ; R0 := R108
466 [-]: MOVE      R0 R14       ; R0 := R14
467 [-]: MOVE      R0 R1        ; R0 := R1
468 [-]: MOVE      R0 R110      ; R0 := R110
469 [-]: SETGLOBAL R111 K41     ; Update := R111
470 [-]: SETGLOBAL R111 K42     ; 0x8C7099E9 := R111
471 [-]: CLOSURE   R111 67      ; R111 := closure(Function #68)
472 [-]: MOVE      R0 R7        ; R0 := R7
473 [-]: SETGLOBAL R111 K43     ; IsInputBlocked := R111
474 [-]: SETGLOBAL R111 K44     ; 0x6FE7E740 := R111
475 [-]: CLOSURE   R111 68      ; R111 := closure(Function #69)
476 [-]: MOVE      R0 R8        ; R0 := R8
477 [-]: SETGLOBAL R111 K45     ; NoteFocused := R111
478 [-]: SETGLOBAL R111 K46     ; 0x4594443F := R111
479 [-]: CLOSURE   R111 69      ; R111 := closure(Function #70)
480 [-]: MOVE      R0 R8        ; R0 := R8
481 [-]: SETGLOBAL R111 K47     ; NoteUnfocused := R111
482 [-]: SETGLOBAL R111 K48     ; 0xFFC3C58E := R111
483 [-]: CLOSURE   R111 70      ; R111 := closure(Function #71)
484 [-]: MOVE      R0 R8        ; R0 := R8
485 [-]: SETGLOBAL R111 K49     ; NotePressed := R111
486 [-]: SETGLOBAL R111 K50     ; 0x356CE019 := R111
487 [-]: CLOSURE   R111 71      ; R111 := closure(Function #72)
488 [-]: MOVE      R0 R15       ; R0 := R15
489 [-]: SETGLOBAL R111 K51     ; ScrubRollOver := R111
490 [-]: SETGLOBAL R111 K52     ; 0x176EB039 := R111
491 [-]: CLOSURE   R111 72      ; R111 := closure(Function #73)
492 [-]: MOVE      R0 R15       ; R0 := R15
493 [-]: MOVE      R0 R58       ; R0 := R58
494 [-]: SETGLOBAL R111 K53     ; ScrubRollOut := R111
495 [-]: SETGLOBAL R111 K54     ; 0xCDD9EBC1 := R111
496 [-]: CLOSURE   R111 73      ; R111 := closure(Function #74)
497 [-]: MOVE      R0 R23       ; R0 := R23
498 [-]: MOVE      R0 R58       ; R0 := R58
499 [-]: MOVE      R0 R24       ; R0 := R24
500 [-]: SETGLOBAL R111 K55     ; ScrubPress := R111
501 [-]: SETGLOBAL R111 K56     ; 0x663531EB := R111
502 [-]: CLOSURE   R111 74      ; R111 := closure(Function #75)
503 [-]: MOVE      R0 R23       ; R0 := R23
504 [-]: SETGLOBAL R111 K57     ; ScrubRelease := R111
505 [-]: SETGLOBAL R111 K58     ; 0x499B6066 := R111
506 [-]: CLOSURE   R111 75      ; R111 := closure(Function #76)
507 [-]: MOVE      R0 R25       ; R0 := R25
508 [-]: MOVE      R0 R26       ; R0 := R26
509 [-]: MOVE      R0 R28       ; R0 := R28
510 [-]: MOVE      R0 R48       ; R0 := R48
511 [-]: SETGLOBAL R111 K59     ; onKeyDown_MENU_CLICK := R111
512 [-]: SETGLOBAL R111 K60     ; 0xE40A2FCA := R111
513 [-]: CLOSURE   R111 76      ; R111 := closure(Function #77)
514 [-]: MOVE      R0 R28       ; R0 := R28
515 [-]: MOVE      R0 R48       ; R0 := R48
516 [-]: SETGLOBAL R111 K61     ; onKeyUp_MENU_CLICK := R111
517 [-]: SETGLOBAL R111 K62     ; 0x367BCD7E := R111
518 [-]: CLOSURE   R111 77      ; R111 := closure(Function #78)
519 [-]: MOVE      R0 R25       ; R0 := R25
520 [-]: MOVE      R0 R26       ; R0 := R26
521 [-]: MOVE      R0 R28       ; R0 := R28
522 [-]: MOVE      R0 R48       ; R0 := R48
523 [-]: SETGLOBAL R111 K63     ; onKeyDown_MENU_SELECT := R111
524 [-]: SETGLOBAL R111 K64     ; 0xEEDD1ACF := R111
525 [-]: CLOSURE   R111 78      ; R111 := closure(Function #79)
526 [-]: MOVE      R0 R28       ; R0 := R28
527 [-]: MOVE      R0 R48       ; R0 := R48
528 [-]: SETGLOBAL R111 K65     ; onKeyUp_MENU_SELECT := R111
529 [-]: SETGLOBAL R111 K66     ; 0x4874089C := R111
530 [-]: CLOSURE   R111 79      ; R111 := closure(Function #80)
531 [-]: MOVE      R0 R73       ; R0 := R73
532 [-]: SETGLOBAL R111 K67     ; Mute0 := R111
533 [-]: SETGLOBAL R111 K68     ; 0xD92448D1 := R111
534 [-]: CLOSURE   R111 80      ; R111 := closure(Function #81)
535 [-]: MOVE      R0 R73       ; R0 := R73
536 [-]: SETGLOBAL R111 K69     ; Mute1 := R111
537 [-]: SETGLOBAL R111 K70     ; 0x855D4FC0 := R111
538 [-]: CLOSURE   R111 81      ; R111 := closure(Function #82)
539 [-]: MOVE      R0 R73       ; R0 := R73
540 [-]: SETGLOBAL R111 K71     ; Mute2 := R111
541 [-]: SETGLOBAL R111 K72     ; 0x22D8C3B3 := R111
542 [-]: CLOSURE   R111 82      ; R111 := closure(Function #83)
543 [-]: MOVE      R0 R82       ; R0 := R82
544 [-]: SETGLOBAL R111 K73     ; Save := R111
545 [-]: SETGLOBAL R111 K74     ; 0x7BA67A0 := R111
546 [-]: CLOSURE   R111 83      ; R111 := closure(Function #84)
547 [-]: MOVE      R0 R57       ; R0 := R57
548 [-]: SETGLOBAL R111 K75     ; Reload := R111
549 [-]: SETGLOBAL R111 K76     ; 0x3F1F6862 := R111
550 [-]: CLOSURE   R111 84      ; R111 := closure(Function #85)
551 [-]: MOVE      R0 R85       ; R0 := R85
552 [-]: SETGLOBAL R111 K77     ; Default := R111
553 [-]: SETGLOBAL R111 K78     ; 0xC53EA716 := R111
554 [-]: CLOSURE   R111 85      ; R111 := closure(Function #86)
555 [-]: MOVE      R0 R19       ; R0 := R19
556 [-]: MOVE      R0 R46       ; R0 := R46
557 [-]: MOVE      R0 R43       ; R0 := R43
558 [-]: MOVE      R0 R105      ; R0 := R105
559 [-]: MOVE      R0 R71       ; R0 := R71
560 [-]: MOVE      R0 R37       ; R0 := R37
561 [-]: MOVE      R0 R38       ; R0 := R38
562 [-]: MOVE      R0 R75       ; R0 := R75
563 [-]: MOVE      R0 R56       ; R0 := R56
564 [-]: SETGLOBAL R111 K79     ; PuzzleMode := R111
565 [-]: SETGLOBAL R111 K80     ; 0xB7EBAF58 := R111
566 [-]: CLOSURE   R111 86      ; R111 := closure(Function #87)
567 [-]: MOVE      R0 R39       ; R0 := R39
568 [-]: MOVE      R0 R56       ; R0 := R56
569 [-]: SETGLOBAL R111 K81     ; PuzzleShowHide := R111
570 [-]: SETGLOBAL R111 K82     ; 0x401082D1 := R111
571 [-]: CLOSURE   R111 87      ; R111 := closure(Function #88)
572 [-]: MOVE      R0 R43       ; R0 := R43
573 [-]: SETGLOBAL R111 K83     ; PuzzleSync := R111
574 [-]: SETGLOBAL R111 K84     ; 0x108DAE96 := R111
575 [-]: CLOSURE   R111 88      ; R111 := closure(Function #89)
576 [-]: MOVE      R0 R99       ; R0 := R99
577 [-]: SETGLOBAL R111 K85     ; onViewportSizeChanged := R111
578 [-]: SETGLOBAL R111 K86     ; 0x3A900427 := R111
579 [-]: CLOSURE   R111 89      ; R111 := closure(Function #90)
580 [-]: MOVE      R0 R46       ; R0 := R46
581 [-]: MOVE      R0 R21       ; R0 := R21
582 [-]: MOVE      R0 R64       ; R0 := R64
583 [-]: SETGLOBAL R111 K87     ; onKeyDown_MENU_MOUSE_Z := R111
584 [-]: SETGLOBAL R111 K88     ; 0x56EAD3A9 := R111
585 [-]: CLOSURE   R111 90      ; R111 := closure(Function #91)
586 [-]: MOVE      R0 R61       ; R0 := R61
587 [-]: MOVE      R0 R46       ; R0 := R46
588 [-]: MOVE      R0 R1        ; R0 := R1
589 [-]: MOVE      R0 R102      ; R0 := R102
590 [-]: SETGLOBAL R111 K89     ; onRawInputEvent := R111
591 [-]: SETGLOBAL R111 K90     ; 0x11563913 := R111
592 [-]: CLOSURE   R111 91      ; R111 := closure(Function #92)
593 [-]: MOVE      R0 R7        ; R0 := R7
594 [-]: MOVE      R0 R46       ; R0 := R46
595 [-]: MOVE      R0 R66       ; R0 := R66
596 [-]: MOVE      R0 R0        ; R0 := R0
597 [-]: MOVE      R0 R49       ; R0 := R49
598 [-]: SETGLOBAL R111 K91     ; onKeyDown_MENU_RTRIGGER2 := R111
599 [-]: SETGLOBAL R111 K92     ; 0xFE4FF8B := R111
600 [-]: CLOSURE   R111 92      ; R111 := closure(Function #93)
601 [-]: MOVE      R0 R7        ; R0 := R7
602 [-]: MOVE      R0 R46       ; R0 := R46
603 [-]: MOVE      R0 R66       ; R0 := R66
604 [-]: MOVE      R0 R0        ; R0 := R0
605 [-]: MOVE      R0 R49       ; R0 := R49
606 [-]: SETGLOBAL R111 K93     ; onKeyDown_MENU_LTRIGGER2 := R111
607 [-]: SETGLOBAL R111 K94     ; 0x9BD896E0 := R111
608 [-]: CLOSURE   R111 93      ; R111 := closure(Function #94)
609 [-]: SETGLOBAL R111 K95     ; OnGamepadTransition := R111
610 [-]: SETGLOBAL R111 K96     ; 0x98E4F633 := R111
611 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xDB349344"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: DIV       R0 R0 K0     ; R0 := R0 / 360
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
  3 [-]: MUL       R1 R1 K1     ; R1 := R1 * 90
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 45
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mRowSeparation"]
  7 [-]: MUL       R2 R2 K4     ; R2 := R2 * 0.5
  8 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SUB       R2 R0 K0     ; R2 := R0 - 1
 11 [-]: MUL       R2 R2 K1     ; R2 := R2 * 90
 12 [-]: ADD       R2 R2 K2     ; R2 := R2 + 45
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mRowSeparation"]
 15 [-]: MUL       R3 R3 K4     ; R3 := R3 * 0.5
 16 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 17 [-]: GETGLOBAL R3 K5        ; R3 := math
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF93F7CC8"]
 19 [-]: SUB       R4 R2 R1     ; R4 := R2 - R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LT        0 K7 R3      ; if 180 >= R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5A7A6B1"]
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: ADD       R7 K9 R1     ; R7 := 360 + R1
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5A7A6B1"]
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: SUB       R7 R1 K9     ; R7 := R1 - 360
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x8C7099E9"]
 40 [-]: LOADK     R6 K11       ; R6 := 0
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R2 R4        ; R2 := R4
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x10FB851"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: UNM       R1 R1        ; R1 := - R1
  5 [-]: SUB       R1 R1 K1     ; R1 := R1 - 90
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := math
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x96330A01"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xBB3F1476"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x221C9700
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: LOADK     R6 K6        ; R6 := 0
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: LOADK     R4 K7        ; R4 := -330
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: LOADK     R6 K6        ; R6 := 0
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x9D2060CB"]
 26 [-]: CLOSURE   R9 0         ; R9 := closure(Function #4.1)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCoords"]
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["x"]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["x"] := R2
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCoords"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["y"]
  8 [-]: SETTABLE  R1 K2 R2     ; R1["y"] := R2
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2A340FDE
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 17 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := "_visible"
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: LT        1 K8 R5      ; if 0 < R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF93F7CC8"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCurVal"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mTargetVal"]
  7 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LT        1 K4 R0      ; if 9.9999997473788e-05 < R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5A7A6B1"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mTargetVal"]
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8C7099E9"]
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x6306558E
 23 [-]: CALL      R3 1 0       ; R3,... := R3()
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xC4E503B0"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: UNM       R2 R1        ; R2 := - R1
 32 [-]: MUL       R2 R2 K9     ; R2 := R2 * 360
 33 [-]: MOVE      R2 R2        ; R2 := R2
 34 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 36 [-]: LOADK     R4 K12       ; R4 := "Grid"
 37 [-]: LOADK     R5 K13       ; R5 := "_rotation"
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xA78B7FA7"]
 47 [-]: GETUPVAL  R4 U4        ; R4 := U4
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0x1E4F6281
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: SUB       R6 R6 K17    ; R6 := R6 - 5
 51 [-]: LOADK     R7 K18       ; R7 := 0
 52 [-]: LOADK     R8 K18       ; R8 := 0
 53 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 54 [-]: CALL      R2 0 1       ; R2(R3,...)
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xD124E361"]
 57 [-]: GETGLOBAL R4 K20       ; R4 := 0xEC274B1A
 58 [-]: LOADK     R5 K21       ; R5 := "uvOffsets"
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: UNM       R5 R1        ; R5 := - R1
 61 [-]: MUL       R5 R5 K22    ; R5 := R5 * 0.30000001192093
 62 [-]: UNM       R6 R1        ; R6 := - R1
 63 [-]: LOADK     R7 K18       ; R7 := 0
 64 [-]: LOADK     R8 K18       ; R8 := 0
 65 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 66 [-]: MOVE      R1 R1        ; R1 := R1
 67 [-]: GETUPVAL  R2 U6        ; R2 := U6
 68 [-]: CALL      R2 1 1       ; R2()
 69 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 171
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x37D618A0"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NT_MELODY"]
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: LOADK     R1 K4        ; R1 := ""
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x37D618A0"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["NT_BASS"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: LOADK     R3 K4        ; R3 := ""
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x37D618A0"]
 21 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["NT_PERCUSSION"]
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: LOADK     R5 K4        ; R5 := ""
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 32 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Menu/Composition_MelodyPack"
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 35 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 36 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x5DB0BD4"]
 37 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0x616C74B6"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: MOVE      R14 R0       ; R14 := R0
 42 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 43 [-]: SETTABLE  R10 K10 R11  ; R10["NAME"] := R11
 44 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 45 [-]: MOVE      R1 R6        ; R1 := R6
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 52 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 53 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/Composition_BassPack"
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 56 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 57 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x5DB0BD4"]
 58 [-]: SELF      R13 R2 K11   ; R14 := R2; R13 := R2["0x616C74B6"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: MOVE      R14 R0       ; R14 := R0
 63 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 64 [-]: SETTABLE  R10 K10 R11  ; R10["NAME"] := R11
 65 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 66 [-]: MOVE      R3 R6        ; R3 := R6
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 73 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 74 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Menu/Composition_PercussionPack"
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 77 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 78 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x5DB0BD4"]
 79 [-]: SELF      R13 R4 K11   ; R14 := R4; R13 := R4["0x616C74B6"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 85 [-]: SETTABLE  R10 K10 R11  ; R10["NAME"] := R11
 86 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 87 [-]: MOVE      R5 R6        ; R5 := R6
 88 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 89 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 90 [-]: LOADK     R8 K15       ; R8 := "<MELODY>"
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: CONCAT    R1 R6 R7     ; R1 := R6 .. R7
 95 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 96 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 97 [-]: LOADK     R8 K16       ; R8 := "<BASS>"
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
100 [-]: MOVE      R7 R3        ; R7 := R3
101 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
102 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
103 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
104 [-]: LOADK     R8 K17       ; R8 := "<PERCUSSION>"
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
107 [-]: MOVE      R7 R5        ; R7 := R5
108 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
109 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
110 [-]: GETUPVAL  R7 U1        ; R7 := U1
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 1         ; if R6 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: GETUPVAL  R6 U1        ; R6 := U1
115 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["CustomizationList"]
116 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x9D2060CB"]
117 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
118 [-]: GETUPVAL  R0 U1        ; R0 := U1
119 [-]: GETUPVAL  R0 U2        ; R0 := U2
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: GETUPVAL  R0 U3        ; R0 := U3
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: GETUPVAL  R0 U4        ; R0 := U4
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: CALL      R6 3 1       ; R6(R7,R8)
126 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 201
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BUTTON"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
  7 [-]: JMP       48           ; PC := 48
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["CallBack"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["CallBack"]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SETTABLE  R0 K5 R1     ; R0["NameTag"] := R1
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xA372F64A"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["CallBack"]
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SETTABLE  R0 K5 R1     ; R0["NameTag"] := R1
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xA372F64A"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["CallBack"]
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R1 U6        ; R1 := U6
 42 [-]: SETTABLE  R0 K5 R1     ; R0["NameTag"] := R1
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 45 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xA372F64A"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 218
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9D2060CB"]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 221
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VALUE_SELECTOR"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["OnValueChangedFunction"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["OnValueChangedFunction"]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x95FE0BF4
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1E1870D7"]
 20 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["NoteType"]
 21 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["NoteType"]
 25 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3B43F25"]
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["NoteType"]
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6374FD98"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: SETTABLE  R0 K8 R2     ; R0["Value"] := R2
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x18C6FC4D"]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 231
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7A16C5BD"]
 11 [-]: SUB       R3 R0 K3     ; R3 := R0 - 1
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: MUL       R4 R0 R4     ; R4 := R0 * R4
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7A16C5BD"]
 20 [-]: LOADK     R3 K4        ; R3 := 0
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 26 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: LOADK     R5 K3        ; R5 := 1
 32 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x951476C0"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 253
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["NoteType"]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x474FE9F"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CustomizationList"]
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mSelectedElement"]
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["NoteType"]
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R2 R2        ; R2 := R2
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9D2060CB"]
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #11.1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["CallBack"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["CallBack"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SETTABLE  R0 K2 R1     ; R0["Enabled"] := R1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CustomizationList"]
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 272
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xBC86AD6F
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["NoteType"]
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA27950B2"]
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Value"]
 12 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1E1870D7"]
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["NoteType"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xEC783843"]
 22 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["NoteType"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 282
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x36F8173D"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADK     R1 K2        ; R1 := 1
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADK     R3 K2        ; R3 := 1
 12 [-]: FORPREP   R1 50        ; R1 -= R3; PC := 50
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xF34878E8"]
 15 [-]: SUB       R7 R4 K2     ; R7 := R4 - 1
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADK     R6 K2        ; R6 := 1
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: LOADK     R8 K2        ; R8 := 1
 20 [-]: FORPREP   R6 32        ; R6 -= R8; PC := 32
 21 [-]: GETUPVAL  R10 U2       ; R10 := U2
 22 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xA6DA7A69"]
 23 [-]: GETUPVAL  R11 U2       ; R11 := U2
 24 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x3CA183BB"]
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: MOVE      R14 R1       ; R14 := R1
 31 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 32 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 33 [-]: LOADK     R10 K2       ; R10 := 1
 34 [-]: LEN       R11 R5       ; R11 := # R5
 35 [-]: LOADK     R12 K2       ; R12 := 1
 36 [-]: FORPREP   R10 49       ; R10 -= R12; PC := 49
 37 [-]: GETUPVAL  R14 U2       ; R14 := U2
 38 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0xA6DA7A69"]
 39 [-]: GETUPVAL  R15 U2       ; R15 := U2
 40 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x3CA183BB"]
 41 [-]: MOVE      R17 R4       ; R17 := R4
 42 [-]: GETTABLE  R18 R5 R13   ; R18 := R5[R13]
 43 [-]: ADD       R18 R18 K2   ; R18 := R18 + 1
 44 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 45 [-]: MOVE      R16 R1       ; R16 := R1
 46 [-]: MOVE      R17 R1       ; R17 := R1
 47 [-]: MOVE      R18 R1       ; R18 := R1
 48 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 49 [-]: FORLOOP   R10 37       ; R10 += R12; if R10 <= R11 then begin PC := 37; R13 := R10 end
 50 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 51 [-]: GETUPVAL  R14 U2       ; R14 := U2
 52 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x6470BAF4"]
 53 [-]: LOADNIL   R16 R16      ; R16 := nil
 54 [-]: MOVE      R17 R1       ; R17 := R1
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 57 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 301
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x1D22DBD8"]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SETTABLE  R3 K2 R0     ; R3["StepSequencer"] := R0
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: SETTABLE  R3 K3 R4     ; R3["OldNotePackInfo"] := R4
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R3 K5        ; R3 := 0
 19 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MAX_NoteType"]
 21 [-]: SUB       R4 R4 K8     ; R4 := R4 - 1
 22 [-]: LOADK     R5 K8        ; R5 := 1
 23 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["OldNotePackInfo"]
 26 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x37D618A0"]
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 30 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x42A8DD23"]
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 325
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x59CDC52E"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: EQ        0 R0 K1      ; if R0 ~= "0x1" then PC := 124
  6 [-]: JMP       124          ; PC := 124
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StepSequencer"]
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 113
 11 [-]: JMP       113          ; PC := 113
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NotePackRes"]
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       82           ; PC := 82
 17 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["NoteType"]
 18 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["NotePack"]
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 82
 23 [-]: JMP       82           ; PC := 82
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["OldNotePackInfo"]
 26 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 27 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 82
 28 [-]: JMP       82           ; PC := 82
 29 [-]: GETUPVAL  R9 U3        ; R9 := U3
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 33 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MAX_NoteType"]
 34 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 82
 35 [-]: JMP       82           ; PC := 82
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["FingerPrint"]
 38 [-]: EQ        0 R9 K12     ; if R9 ~= nil then PC := 82
 39 [-]: JMP       82           ; PC := 82
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x93B1256B
 41 [-]: LOADK     R10 K14      ; R10 := "CompositionTool::UpdateResLoader - MAX_NoteType and nil FingerPrint"
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: LOADNIL   R9 R9        ; R9 := nil
 44 [-]: GETUPVAL  R10 U2       ; R10 := U2
 45 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xBB09485F"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K16      ; R11 := 0x7C282057
 48 [-]: GETGLOBAL R12 K17      ; R12 := stepSequencerType
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x37D618A0"]
 51 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
 52 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["MAX_NoteType"]
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: EQ        0 R8 R12     ; if R8 ~= R12 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xE94DBDA6"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: MOVE      R9 R12       ; R9 := R12
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R13 R8 K20   ; R14 := R8; R13 := R8["0x952C658E"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R9 R13       ; R9 := R13
 70 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: MOVE      R9 R4        ; R9 := R4
 73 [-]: GETUPVAL  R14 U2       ; R14 := U2
 74 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x3257B29C"]
 75 [-]: GETUPVAL  R16 U4       ; R16 := U4
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: GETUPVAL  R14 U5       ; R14 := U5
 78 [-]: CALL      R14 1 1      ; R14()
 79 [-]: GETUPVAL  R14 U6       ; R14 := U6
 80 [-]: CALL      R14 1 1      ; R14()
 81 [-]: JMP       84           ; PC := 84
 82 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 83 [-]: JMP       17           ; PC := 17
 84 [-]: GETUPVAL  R14 U7       ; R14 := U7
 85 [-]: TEST      R14 1        ; if R14 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETUPVAL  R14 U2       ; R14 := U2
 88 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xBB09485F"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: GETUPVAL  R15 U4       ; R15 := U4
 91 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R14 U3       ; R14 := U3
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: CALL      R14 2 1      ; R14(R15)
 96 [-]: GETUPVAL  R14 U1       ; R14 := U1
 97 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["FingerPrint"]
 98 [-]: EQ        1 R14 K12    ; if R14 == nil then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R14 U5       ; R14 := U5
101 [-]: CALL      R14 1 1      ; R14()
102 [-]: GETUPVAL  R14 U6       ; R14 := U6
103 [-]: CALL      R14 1 1      ; R14()
104 [-]: GETUPVAL  R14 U8       ; R14 := U8
105 [-]: GETUPVAL  R15 U9       ; R15 := U9
106 [-]: CALL      R14 2 1      ; R14(R15)
107 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0x3DE5CD9B"]
108 [-]: GETUPVAL  R16 U10      ; R16 := U10
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: GETUPVAL  R14 U11      ; R14 := U11
111 [-]: CALL      R14 1 1      ; R14()
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0x3DE5CD9B"]
114 [-]: MOVE      R16 R0       ; R16 := R0
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: MOVE      R14 R12      ; R14 := R12
118 [-]: GETGLOBAL R14 K24      ; R14 := _T
119 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["BackgroundMovie"]
120 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x458F27A9"]
121 [-]: LOADK     R16 K27      ; R16 := "ShowBlockingMessage"
122 [-]: LOADK     R17 K28      ; R17 := "0"
123 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
124 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 396
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 129
 12 [-]: JMP       129          ; PC := 129
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 129
 20 [-]: JMP       129          ; PC := 129
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 129
 25 [-]: JMP       129          ; PC := 129
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBB09485F"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
 30 [-]: LOADK     R3 K4        ; R3 := "StepSequencer fingerprint: "
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: MOVE      R1 R4        ; R1 := R4
 35 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x6978AC59"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 129
 41 [-]: JMP       129          ; PC := 129
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 129
 44 [-]: JMP       129          ; PC := 129
 45 [-]: GETUPVAL  R3 U5        ; R3 := U5
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["abilityIndex"]
 47 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 129
 48 [-]: JMP       129          ; PC := 129
 49 [-]: GETGLOBAL R3 K8        ; R3 := 0x7C282057
 50 [-]: GETGLOBAL R4 K9        ; R4 := stepSequencerType
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 53 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x725B1E1B"]
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: LOADK     R5 K12       ; R5 := 0
 56 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 57 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["MAX_NoteType"]
 58 [-]: SUB       R6 R6 K14    ; R6 := R6 - 1
 59 [-]: LOADK     R7 K14       ; R7 := 1
 60 [-]: FORPREP   R5 83        ; R5 -= R7; PC := 83
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x37D618A0"]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3["0x37D618A0"]
 66 [-]: MOVE      R12 R8       ; R12 := R8
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R10 R4 K16   ; R11 := R4; R10 := R4["0x26F5482A"]
 76 [-]: MOVE      R12 R8       ; R12 := R8
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 79 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4["0xB634E616"]
 80 [-]: MOVE      R12 R8       ; R12 := R8
 81 [-]: MOVE      R13 R9       ; R13 := R9
 82 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 83 [-]: FORLOOP   R5 61        ; R5 += R7; if R5 <= R6 then begin PC := 61; R8 := R5 end
 84 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3["0xE94DBDA6"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: EQ        1 R1 R10     ; if R1 == R10 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SETTABLE  R4 K19 K20   ; R4["mHasFingerPrint"] := "0x1"
 89 [-]: SETTABLE  R4 K21 R1    ; R4["mFingerPrint"] := R1
 90 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2["0xAFA67B2D"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x58761FA"]
 93 [-]: MOVE      R13 R4       ; R13 := R4
 94 [-]: GETUPVAL  R14 U5       ; R14 := U5
 95 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["abilityIndex"]
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2["0xC2123CF5"]
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: MOVE      R14 R0       ; R14 := R0
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: GETUPVAL  R11 U5       ; R11 := U5
102 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["weaponId"]
103 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 129
104 [-]: JMP       129          ; PC := 129
105 [-]: GETUPVAL  R11 U5       ; R11 := U5
106 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["configId"]
107 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: GETGLOBAL R11 K27      ; R11 := gPlayerProfileMgr
110 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x21EF7B1A"]
111 [-]: LOADK     R13 K12      ; R13 := 0
112 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
113 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
114 [-]: MOVE      R13 R11      ; R13 := R11
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 1        ; if R12 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0x654F1092"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x6F2E05FD"]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0x5244CF6"]
123 [-]: GETUPVAL  R15 U5       ; R15 := U5
124 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["weaponId"]
125 [-]: GETUPVAL  R16 U5       ; R16 := U5
126 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["configId"]
127 [-]: MOVE      R17 R10      ; R17 := R10
128 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
129 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Jukebox"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x30872D22"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 457
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x4BACCB71"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K2        ; R3 := " "
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: LOADK     R4 K2        ; R4 := " "
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x6CB58CD6
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xF5BEE61A
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: GETGLOBAL R4 K10       ; R4 := Script
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["TSC_NAME"]
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xB11F032"]
 37 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 38 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 39 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/Composition_ProfanityError"
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: SETTABLE  R3 K13 R0    ; R3["mName"] := R0
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x59CDC52E"]
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: LOADK     R6 K15       ; R6 := "OnStepSequencerUpdated"
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 479
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CI_SELECT"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: MOVE      R3 R2        ; R3 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 488
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: MOVE      R2 R2        ; R2 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 497
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBB09485F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETTABLE  R0 K1 R1     ; R0["mFingerPrint"] := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0
 11 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MAX_NoteType"]
 13 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1
 14 [-]: LOADK     R3 K6        ; R3 := 1
 15 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xB634E616"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x37D618A0"]
 20 [-]: MOVE      R10 R4       ; R10 := R4
 21 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x3F74D42B"]
 26 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 27 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 28 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 29 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Menu/Composition_SetName"
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["mName"]
 33 [-]: LOADK     R9 K14       ; R9 := 24
 34 [-]: LOADK     R10 K15      ; R10 := "SaveSongNamed"
 35 [-]: LOADK     R11 K16      ; R11 := "OSKSaveSongNamed"
 36 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R5 R4        ; R5 := R4
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R5 U5        ; R5 := U5
 44 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x59CDC52E"]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: LOADK     R8 K18       ; R8 := "OnStepSequencerUpdated"
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 525
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 529
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K1        ; R1 := genericMenuMovie
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5FF274BB"]
 21 [-]: GETGLOBAL R2 K1        ; R2 := genericMenuMovie
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 32 [-]: LOADK     R2 K6        ; R2 := "SetTitle"
 33 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/Composition_Save"
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x3DE5CD9B"]
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: LOADNIL   R0 R0        ; R0 := nil
 40 [-]: GETGLOBAL R1 K9        ; R1 := _T
 41 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: SETTABLE  R1 K10 R2    ; R1["SongSelectionDone"] := R2
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 51 [-]: LOADK     R3 K11       ; R3 := "SetCallBack"
 52 [-]: LOADK     R4 K10       ; R4 := "SongSelectionDone"
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K9        ; R1 := _T
 55 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: GETUPVAL  R0 U7        ; R0 := U7
 58 [-]: GETUPVAL  R0 U8        ; R0 := U8
 59 [-]: SETTABLE  R1 K12 R2    ; R1["GetSongList"] := R2
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 62 [-]: LOADK     R3 K13       ; R3 := "SetElementsFunction"
 63 [-]: LOADK     R4 K12       ; R4 := "GetSongList"
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETGLOBAL R1 K9        ; R1 := _T
 66 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: GETUPVAL  R0 U9        ; R0 := U9
 69 [-]: GETUPVAL  R0 U10       ; R0 := U10
 70 [-]: GETUPVAL  R0 U11       ; R0 := U11
 71 [-]: GETUPVAL  R0 U12       ; R0 := U12
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: SETTABLE  R1 K14 R2    ; R1["OnSongFocused"] := R2
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 76 [-]: LOADK     R3 K15       ; R3 := "SetOnFocusedCallback"
 77 [-]: LOADK     R4 K14       ; R4 := "OnSongFocused"
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETGLOBAL R1 K9        ; R1 := _T
 80 [-]: CLOSURE   R2 3         ; R2 := closure(Function #23.4)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: GETUPVAL  R0 U1        ; R0 := U1
 83 [-]: GETUPVAL  R0 U3        ; R0 := U3
 84 [-]: SETTABLE  R1 K16 R2    ; R1["OnSongUnfocused"] := R2
 85 [-]: GETUPVAL  R1 U1        ; R1 := U1
 86 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 87 [-]: LOADK     R3 K17       ; R3 := "SetOnUnfocusedCallback"
 88 [-]: LOADK     R4 K16       ; R4 := "OnSongUnfocused"
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 553
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SongSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetSongList"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["OnSongFocused"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["OnSongUnfocused"] := nil
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD4C2743F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["IsLoading"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["StepSequencer"]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R1 R1        ; R1 := nil
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x3DE5CD9B"]
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: MOVE      R1 R4        ; R1 := R4
 37 [-]: GETTABLE  R1 R0 K11    ; R1 := R0[1]
 38 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETTABLE  R1 R0 K11    ; R1 := R0[1]
 41 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mSong"]
 42 [-]: MOVE      R1 R5        ; R1 := R5
 43 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x458F27A9"]
 45 [-]: LOADK     R3 K15       ; R3 := "SaveSong"
 46 [-]: LOADK     R4 K16       ; R4 := ""
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 578
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/Composition_SaveCustomization"
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["mName"] := R4
 15 [-]: SETTABLE  R3 K6 K7     ; R3["mTintIcons"] := "0x1"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB89F2718"]
 19 [-]: GETGLOBAL R2 K9        ; R2 := notePackManifest
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6F2E05FD"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA622A18B"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K12       ; R3 := 0x63B09107
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 29 [-]: JMP       54           ; PC := 54
 30 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["mName"]
 34 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: EQ        0 R8 K14     ; if R8 ~= "" then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 39 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 40 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Language/Menu/Composition_SaveSong"
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 43 [-]: SETTABLE  R13 K16 R6   ; R13["INDEX"] := R6
 44 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: GETGLOBAL R9 K0        ; R9 := table
 47 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0xE6450C9D"]
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 50 [-]: SETTABLE  R11 K2 R8    ; R11["mName"] := R8
 51 [-]: SETTABLE  R11 K17 R7   ; R11["mSong"] := R7
 52 [-]: SETTABLE  R11 K6 K7    ; R11["mTintIcons"] := "0x1"
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 30; R5 := R6 end
 55 [-]: JMP       30           ; PC := 30
 56 [-]: LEN       R9 R2        ; R9 := # R2
 57 [-]: LT        0 R9 R1      ; if R9 >= R1 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETGLOBAL R9 K0        ; R9 := table
 60 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0xE6450C9D"]
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 63 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
 64 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x5DB0BD4"]
 65 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Language/Menu/Composition_SaveSlot"
 66 [-]: MOVE      R15 R0       ; R15 := R0
 67 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 68 [-]: LEN       R17 R2       ; R17 := # R2
 69 [-]: SUB       R17 R1 R17   ; R17 := R1 - R17
 70 [-]: SETTABLE  R16 K19 R17  ; R16["COUNT"] := R17
 71 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 72 [-]: SETTABLE  R11 K2 R12   ; R11["mName"] := R12
 73 [-]: GETGLOBAL R12 K20      ; R12 := Lotus_Game
 74 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x61DA8233"]
 75 [-]: CALL      R12 1 2      ; R12 := R12()
 76 [-]: SETTABLE  R11 K17 R12  ; R11["mSong"] := R12
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: RETURN    R0 2         ; return R0
 79 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 610
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := stepSequencerType
  9 [-]: GETGLOBAL R4 K4        ; R4 := ZERO_VECTOR
 10 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
 11 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3DE5CD9B"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 157
 26 [-]: JMP       157          ; PC := 157
 27 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mSong"]
 28 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 68
 29 [-]: JMP       68           ; PC := 68
 30 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mSong"]
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mItemId"]
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC77A08BF"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 38 [-]: LOADK     R2 K11       ; R2 := 0
 39 [-]: GETGLOBAL R3 K12       ; R3 := Lotus_Game
 40 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MAX_NoteType"]
 41 [-]: SUB       R3 R3 K14    ; R3 := R3 - 1
 42 [-]: LOADK     R4 K14       ; R4 := 1
 43 [-]: FORPREP   R2 60        ; R2 -= R4; PC := 60
 44 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mSong"]
 45 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x37D618A0"]
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R7 K16       ; R7 := table
 54 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xE6450C9D"]
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 57 [-]: SETTABLE  R9 K18 R5    ; R9["NoteType"] := R5
 58 [-]: SETTABLE  R9 K19 R6    ; R9["NotePack"] := R6
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: FORLOOP   R2 44        ; R2 += R4; if R2 <= R3 then begin PC := 44; R5 := R2 end
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mSong"]
 65 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["mFingerPrint"]
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: JMP       139          ; PC := 139
 68 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 69 [-]: GETUPVAL  R8 U2        ; R8 := U2
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETUPVAL  R7 U2        ; R7 := U2
 75 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x6978AC59"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 86 [-]: MOVE      R10 R8       ; R10 := R8
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xAFA67B2D"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x413D6B98"]
 94 [-]: GETUPVAL  R11 U3       ; R11 := U3
 95 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["abilityIndex"]
 96 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 97 [-]: GETGLOBAL R10 K26      ; R10 := 0x7C282057
 98 [-]: GETGLOBAL R11 K3       ; R11 := stepSequencerType
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: GETUPVAL  R11 U4       ; R11 := U4
101 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xF81722A2"]
102 [-]: GETTABLE  R12 R9 K28   ; R12 := R9["mHasFingerPrint"]
103 [-]: GETTABLE  R13 R9 K20   ; R13 := R9["mFingerPrint"]
104 [-]: SELF      R14 R10 K29  ; R15 := R10; R14 := R10["0xE94DBDA6"]
105 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
106 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
107 [-]: NEWTABLE  R12 0 0      ; R12 := {}
108 [-]: LOADK     R13 K11      ; R13 := 0
109 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
110 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["MAX_NoteType"]
111 [-]: SUB       R14 R14 K14  ; R14 := R14 - 1
112 [-]: LOADK     R15 K14      ; R15 := 1
113 [-]: FORPREP   R13 133      ; R13 -= R15; PC := 133
114 [-]: GETGLOBAL R17 K16      ; R17 := table
115 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xE6450C9D"]
116 [-]: MOVE      R18 R12      ; R18 := R12
117 [-]: NEWTABLE  R19 0 2      ; R19 := {}
118 [-]: SETTABLE  R19 K18 R16  ; R19["NoteType"] := R16
119 [-]: GETUPVAL  R20 U4       ; R20 := U4
120 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["0xF81722A2"]
121 [-]: SELF      R21 R9 K30   ; R22 := R9; R21 := R9["0xE4079009"]
122 [-]: MOVE      R23 R16      ; R23 := R16
123 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
124 [-]: SELF      R22 R9 K15   ; R23 := R9; R22 := R9["0x37D618A0"]
125 [-]: MOVE      R24 R16      ; R24 := R16
126 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
127 [-]: SELF      R23 R10 K15  ; R24 := R10; R23 := R10["0x37D618A0"]
128 [-]: MOVE      R25 R16      ; R25 := R16
129 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
130 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
131 [-]: SETTABLE  R19 K19 R20  ; R19["NotePack"] := R20
132 [-]: CALL      R17 3 1      ; R17(R18,R19)
133 [-]: FORLOOP   R13 114      ; R13 += R15; if R13 <= R14 then begin PC := 114; R16 := R13 end
134 [-]: GETUPVAL  R17 U1       ; R17 := U1
135 [-]: GETUPVAL  R18 U0       ; R18 := U0
136 [-]: MOVE      R19 R12      ; R19 := R12
137 [-]: MOVE      R20 R11      ; R20 := R11
138 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
139 [-]: GETUPVAL  R17 U5       ; R17 := U5
140 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x880196A7"]
141 [-]: GETTABLE  R19 R0 K32   ; R19 := R0["mClipName"]
142 [-]: LOADK     R20 K33      ; R20 := "Label"
143 [-]: LOADK     R21 K34      ; R21 := "text"
144 [-]: GETTABLE  R22 R0 K35   ; R22 := R0["mName"]
145 [-]: LOADK     R23 K36      ; R23 := "  "
146 [-]: GETGLOBAL R24 K37      ; R24 := mMovie
147 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0x5DB0BD4"]
148 [-]: LOADK     R26 K39      ; R26 := "<SPEAKER>"
149 [-]: MOVE      R27 R1       ; R27 := R1
150 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
151 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
152 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
153 [-]: GETUPVAL  R17 U0       ; R17 := U0
154 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xBEED0DFE"]
155 [-]: LOADK     R19 K11      ; R19 := 0
156 [-]: CALL      R17 3 1      ; R17(R18,R19)
157 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 670
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3DE5CD9B"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
 11 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 15 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K5        ; R4 := "Label"
 17 [-]: LOADK     R5 K6        ; R5 := "text"
 18 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mName"]
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["IsLoading"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["StepSequencer"]
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 686
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8DB5D01F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 56
  8 [-]: JMP       56           ; PC := 56
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6978AC59"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xAFA67B2D"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x413D6B98"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["abilityIndex"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: LOADK     R3 K6        ; R3 := 0
 23 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MAX_NoteType"]
 25 [-]: SUB       R4 R4 K9     ; R4 := R4 - 1
 26 [-]: LOADK     R5 K9        ; R5 := 1
 27 [-]: FORPREP   R3 55        ; R3 -= R5; PC := 55
 28 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xE4079009"]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xB634E616"]
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0x7C282057
 37 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0x37D618A0"]
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 40 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xB634E616"]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: GETGLOBAL R10 K12      ; R10 := 0x7C282057
 47 [-]: GETUPVAL  R11 U2       ; R11 := U2
 48 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xE2B32C65"]
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 51 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x37D618A0"]
 52 [-]: MOVE      R12 R6       ; R12 := R6
 53 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 54 [-]: CALL      R7 0 1       ; R7(R8,...)
 55 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x3257B29C"]
 58 [-]: GETUPVAL  R9 U3        ; R9 := U3
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: CALL      R7 1 1       ; R7()
 62 [-]: GETUPVAL  R7 U5        ; R7 := U5
 63 [-]: CALL      R7 1 1       ; R7()
 64 [-]: GETUPVAL  R7 U6        ; R7 := U6
 65 [-]: CALL      R7 1 1       ; R7()
 66 [-]: GETUPVAL  R7 U7        ; R7 := U7
 67 [-]: GETUPVAL  R8 U8        ; R8 := U8
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETUPVAL  R7 U9        ; R7 := U9
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 717
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
 10 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/Composition_ConfirmReload"
 11 [-]: LOADK     R2 K2        ; R2 := "ConfirmReload"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 727
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 10 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["MAX_NoteType"]
 12 [-]: SETTABLE  R5 K1 R6     ; R5["NoteType"] := R6
 13 [-]: SETTABLE  R5 K4 R1     ; R5["NotePack"] := R1
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: JMP       178          ; PC := 178
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 134
 22 [-]: JMP       134          ; PC := 134
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x4FA1109B"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 K7        ; R4 := 1
 30 [-]: LEN       R5 R3        ; R5 := # R3
 31 [-]: LOADK     R6 K7        ; R6 := 1
 32 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 33 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mItemType"]
 35 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x8B598ED4"]
 36 [-]: GETGLOBAL R10 K10      ; R10 := gNotePackType
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R8 K11       ; R8 := table
 41 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xE6450C9D"]
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 44 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mItemType"]
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x7C282057
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xE2B32C65"]
 50 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 51 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 52 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: LOADK     R11 K15      ; R11 := 0
 55 [-]: GETGLOBAL R12 K2       ; R12 := Lotus_Game
 56 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["MAX_NoteType"]
 57 [-]: SUB       R12 R12 K7   ; R12 := R12 - 1
 58 [-]: LOADK     R13 K7       ; R13 := 1
 59 [-]: FORPREP   R11 100      ; R11 -= R13; PC := 100
 60 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0x37D618A0"]
 61 [-]: MOVE      R17 R14      ; R17 := R14
 62 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 63 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 64 [-]: MOVE      R17 R15      ; R17 := R15
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: TEST      R16 1        ; if R16 then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: SELF      R16 R8 K16   ; R17 := R8; R16 := R8["0x37D618A0"]
 69 [-]: MOVE      R18 R14      ; R18 := R14
 70 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 71 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xE2B32C65"]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R16 R0       ; R16 := R0
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: TEST      R16 1        ; if R16 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R17 K17      ; R17 := 0x63B09107
 80 [-]: MOVE      R18 R2       ; R18 := R2
 81 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 82 [-]: JMP       87           ; PC := 87
 83 [-]: EQ        0 R15 R21    ; if R15 ~= R21 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R16 R1       ; R16 := R1
 86 [-]: JMP       89           ; PC := 89
 87 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 83; R19 := R20 end
 88 [-]: JMP       83           ; PC := 83
 89 [-]: TEST      R16 0        ; if not R16 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R22 K11      ; R22 := table
 92 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["0xE6450C9D"]
 93 [-]: MOVE      R23 R9       ; R23 := R9
 94 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 95 [-]: SETTABLE  R24 K1 R14   ; R24["NoteType"] := R14
 96 [-]: SETTABLE  R24 K4 R15   ; R24["NotePack"] := R15
 97 [-]: CALL      R22 3 1      ; R22(R23,R24)
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: FORLOOP   R11 60       ; R11 += R13; if R11 <= R12 then begin PC := 60; R14 := R11 end
101 [-]: TEST      R10 0        ; if not R10 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R22 U3       ; R22 := U3
104 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["0xB11F032"]
105 [-]: LOADK     R23 K19      ; R23 := "/Lotus/Language/Menu/Composition_NotePacksNotOwnedError"
106 [-]: CALL      R22 2 1      ; R22(R23)
107 [-]: LEN       R22 R9       ; R22 := # R9
108 [-]: EQ        0 R22 K15    ; if R22 ~= 0 then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: LOADK     R22 K15      ; R22 := 0
111 [-]: GETGLOBAL R23 K2       ; R23 := Lotus_Game
112 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["MAX_NoteType"]
113 [-]: SUB       R23 R23 K7   ; R23 := R23 - 1
114 [-]: LOADK     R24 K7       ; R24 := 1
115 [-]: FORPREP   R22 127      ; R22 -= R24; PC := 127
116 [-]: GETGLOBAL R26 K11      ; R26 := table
117 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["0xE6450C9D"]
118 [-]: MOVE      R27 R9       ; R27 := R9
119 [-]: NEWTABLE  R28 0 2      ; R28 := {}
120 [-]: SETTABLE  R28 K1 R25   ; R28["NoteType"] := R25
121 [-]: GETUPVAL  R29 U1       ; R29 := U1
122 [-]: SELF      R29 R29 K16  ; R30 := R29; R29 := R29["0x37D618A0"]
123 [-]: MOVE      R31 R25      ; R31 := R25
124 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
125 [-]: SETTABLE  R28 K4 R29   ; R28["NotePack"] := R29
126 [-]: CALL      R26 3 1      ; R26(R27,R28)
127 [-]: FORLOOP   R22 116      ; R22 += R24; if R22 <= R23 then begin PC := 116; R25 := R22 end
128 [-]: GETUPVAL  R26 U0       ; R26 := U0
129 [-]: GETUPVAL  R27 U1       ; R27 := U1
130 [-]: MOVE      R28 R9       ; R28 := R9
131 [-]: GETTABLE  R29 R0 K20   ; R29 := R0["mFingerPrint"]
132 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
133 [-]: JMP       178          ; PC := 178
134 [-]: GETGLOBAL R26 K13      ; R26 := 0x7C282057
135 [-]: GETUPVAL  R27 U1       ; R27 := U1
136 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27["0xE2B32C65"]
137 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
138 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
139 [-]: LOADK     R27 K15      ; R27 := 0
140 [-]: GETGLOBAL R28 K2       ; R28 := Lotus_Game
141 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["MAX_NoteType"]
142 [-]: SUB       R28 R28 K7   ; R28 := R28 - 1
143 [-]: LOADK     R29 K7       ; R29 := 1
144 [-]: FORPREP   R27 158      ; R27 -= R29; PC := 158
145 [-]: SELF      R31 R26 K16  ; R32 := R26; R31 := R26["0x37D618A0"]
146 [-]: MOVE      R33 R30      ; R33 := R30
147 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
148 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
149 [-]: MOVE      R33 R31      ; R33 := R31
150 [-]: CALL      R32 2 2      ; R32 := R32(R33)
151 [-]: TEST      R32 1        ; if R32 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R32 U1       ; R32 := U1
154 [-]: SELF      R32 R32 K21  ; R33 := R32; R32 := R32["0xB634E616"]
155 [-]: MOVE      R34 R30      ; R34 := R30
156 [-]: MOVE      R35 R31      ; R35 := R31
157 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
158 [-]: FORLOOP   R27 145      ; R27 += R29; if R27 <= R28 then begin PC := 145; R30 := R27 end
159 [-]: GETUPVAL  R32 U1       ; R32 := U1
160 [-]: SELF      R32 R32 K22  ; R33 := R32; R32 := R32["0x3257B29C"]
161 [-]: GETUPVAL  R34 U1       ; R34 := U1
162 [-]: SELF      R34 R34 K23  ; R35 := R34; R34 := R34["0xE94DBDA6"]
163 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
164 [-]: CALL      R32 0 1      ; R32(R33,...)
165 [-]: GETUPVAL  R32 U1       ; R32 := U1
166 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32["0xBEED0DFE"]
167 [-]: LOADK     R34 K15      ; R34 := 0
168 [-]: CALL      R32 3 1      ; R32(R33,R34)
169 [-]: GETUPVAL  R32 U4       ; R32 := U4
170 [-]: CALL      R32 1 1      ; R32()
171 [-]: GETUPVAL  R32 U5       ; R32 := U5
172 [-]: CALL      R32 1 1      ; R32()
173 [-]: GETUPVAL  R32 U6       ; R32 := U6
174 [-]: CALL      R32 1 1      ; R32()
175 [-]: GETUPVAL  R32 U7       ; R32 := U7
176 [-]: GETUPVAL  R33 U8       ; R33 := U8
177 [-]: CALL      R32 2 1      ; R32(R33)
178 [-]: GETUPVAL  R32 U9       ; R32 := U9
179 [-]: MOVE      R33 R1       ; R33 := R1
180 [-]: CALL      R32 2 1      ; R32(R33)
181 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 798
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K1        ; R1 := genericMenuMovie
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5FF274BB"]
 21 [-]: GETGLOBAL R2 K1        ; R2 := genericMenuMovie
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 32 [-]: LOADK     R2 K6        ; R2 := "SetTitle"
 33 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/Composition_LoadSong"
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x3DE5CD9B"]
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: LOADNIL   R0 R0        ; R0 := nil
 40 [-]: GETGLOBAL R1 K9        ; R1 := _T
 41 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: SETTABLE  R1 K10 R2    ; R1["SongSelectionDone"] := R2
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 51 [-]: LOADK     R3 K11       ; R3 := "SetCallBack"
 52 [-]: LOADK     R4 K10       ; R4 := "SongSelectionDone"
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K9        ; R1 := _T
 55 [-]: CLOSURE   R2 1         ; R2 := closure(Function #28.2)
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: GETUPVAL  R0 U7        ; R0 := U7
 58 [-]: SETTABLE  R1 K12 R2    ; R1["GetSongList"] := R2
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 61 [-]: LOADK     R3 K13       ; R3 := "SetElementsFunction"
 62 [-]: LOADK     R4 K12       ; R4 := "GetSongList"
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: GETGLOBAL R1 K9        ; R1 := _T
 65 [-]: CLOSURE   R2 2         ; R2 := closure(Function #28.3)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: GETUPVAL  R0 U8        ; R0 := U8
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: GETUPVAL  R0 U1        ; R0 := U1
 70 [-]: SETTABLE  R1 K14 R2    ; R1["OnSongFocused"] := R2
 71 [-]: GETUPVAL  R1 U1        ; R1 := U1
 72 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 73 [-]: LOADK     R3 K15       ; R3 := "SetOnFocusedCallback"
 74 [-]: LOADK     R4 K14       ; R4 := "OnSongFocused"
 75 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 76 [-]: GETGLOBAL R1 K9        ; R1 := _T
 77 [-]: CLOSURE   R2 3         ; R2 := closure(Function #28.4)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R0 U3        ; R0 := U3
 81 [-]: SETTABLE  R1 K16 R2    ; R1["OnSongUnfocused"] := R2
 82 [-]: GETUPVAL  R1 U1        ; R1 := U1
 83 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 84 [-]: LOADK     R3 K17       ; R3 := "SetOnUnfocusedCallback"
 85 [-]: LOADK     R4 K16       ; R4 := "OnSongUnfocused"
 86 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 87 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 822
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SongSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetSongList"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["OnSongFocused"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["OnSongUnfocused"] := nil
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD4C2743F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["IsLoading"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["StepSequencer"]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R1 R1        ; R1 := nil
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x3DE5CD9B"]
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: MOVE      R1 R4        ; R1 := R4
 37 [-]: GETTABLE  R1 R0 K11    ; R1 := R0[1]
 38 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R1 U5        ; R1 := U5
 41 [-]: GETTABLE  R2 R0 K11    ; R2 := R0[1]
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mSong"]
 43 [-]: GETTABLE  R3 R0 K11    ; R3 := R0[1]
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mNotePack"]
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: RETURN    R0 1         ; return 


; Function #28.2:
;
; Name:            
; Defined at line: 846
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  3 [-]: GETGLOBAL R2 K1        ; R2 := stepSequencerType
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x37D618A0"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MAX_NoteType"]
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R2 K6        ; R2 := table
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 18 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x616C74B6"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SETTABLE  R4 K8 R5     ; R4["mName"] := R5
 23 [-]: SETTABLE  R4 K11 R1    ; R4["mNotePack"] := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K12       ; R2 := notePackManifest
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x46483357"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x6F2E05FD"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x4FA1109B"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADK     R4 K16       ; R4 := 1
 34 [-]: LEN       R5 R3        ; R5 := # R3
 35 [-]: LOADK     R6 K16       ; R6 := 1
 36 [-]: FORPREP   R4 74        ; R4 -= R6; PC := 74
 37 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 38 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mItemType"]
 39 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x8B598ED4"]
 40 [-]: GETGLOBAL R10 K19      ; R10 := gNotePackType
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 74
 43 [-]: JMP       74           ; PC := 74
 44 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 45 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mItemType"]
 46 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 74
 47 [-]: JMP       74           ; PC := 74
 48 [-]: LOADK     R8 K16       ; R8 := 1
 49 [-]: LEN       R9 R2        ; R9 := # R2
 50 [-]: LOADK     R10 K16      ; R10 := 1
 51 [-]: FORPREP   R8 73        ; R8 -= R10; PC := 73
 52 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 53 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x3077BE70"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETTABLE  R13 R3 R7    ; R13 := R3[R7]
 56 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mItemType"]
 57 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R12 K6       ; R12 := table
 60 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xE6450C9D"]
 61 [-]: MOVE      R13 R0       ; R13 := R0
 62 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 63 [-]: GETTABLE  R15 R2 R11   ; R15 := R2[R11]
 64 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x616C74B6"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: SETTABLE  R14 K8 R15   ; R14["mName"] := R15
 69 [-]: GETTABLE  R15 R3 R7    ; R15 := R3[R7]
 70 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["mItemType"]
 71 [-]: SETTABLE  R14 K11 R15  ; R14["mNotePack"] := R15
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: FORLOOP   R8 52        ; R8 += R10; if R8 <= R9 then begin PC := 52; R11 := R8 end
 74 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
 75 [-]: GETGLOBAL R12 K6       ; R12 := table
 76 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xA5C58010"]
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: CLOSURE   R14 0        ; R14 := closure(Function #28.2.1)
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: GETGLOBAL R12 K6       ; R12 := table
 81 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xE6450C9D"]
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: LOADK     R14 K16      ; R14 := 1
 84 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 85 [-]: SETTABLE  R15 K8 K22   ; R15["mName"] := "/Lotus/Language/Menu/Composition_SoundPack"
 86 [-]: SETTABLE  R15 K23 K24  ; R15["mEnabled"] := "0x0"
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: GETUPVAL  R12 U1       ; R12 := U1
 89 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xB89F2718"]
 90 [-]: GETGLOBAL R13 K12      ; R13 := notePackManifest
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETUPVAL  R13 U0       ; R13 := U0
 93 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x6F2E05FD"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xA622A18B"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: GETGLOBAL R14 K27      ; R14 := 0x63B09107
 98 [-]: MOVE      R15 R13      ; R15 := R13
 99 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
100 [-]: JMP       125          ; PC := 125
101 [-]: LT        0 R12 R17    ; if R12 >= R17 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       127          ; PC := 127
104 [-]: GETTABLE  R19 R18 K8   ; R19 := R18["mName"]
105 [-]: EQ        1 R19 K28    ; if R19 == nil then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: EQ        0 R19 K29    ; if R19 ~= "" then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R20 K30      ; R20 := mMovie
110 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0x5DB0BD4"]
111 [-]: LOADK     R22 K32      ; R22 := "/Lotus/Language/Menu/Composition_SaveSong"
112 [-]: MOVE      R23 R0       ; R23 := R0
113 [-]: NEWTABLE  R24 0 1      ; R24 := {}
114 [-]: SETTABLE  R24 K33 R17  ; R24["INDEX"] := R17
115 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
116 [-]: MOVE      R19 R20      ; R19 := R20
117 [-]: GETGLOBAL R20 K6       ; R20 := table
118 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0xE6450C9D"]
119 [-]: MOVE      R21 R0       ; R21 := R0
120 [-]: MOVE      R22 R17      ; R22 := R17
121 [-]: NEWTABLE  R23 0 2      ; R23 := {}
122 [-]: SETTABLE  R23 K8 R19   ; R23["mName"] := R19
123 [-]: SETTABLE  R23 K34 R18  ; R23["mSong"] := R18
124 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
125 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 101; R16 := R17 end
126 [-]: JMP       101          ; PC := 101
127 [-]: GETGLOBAL R20 K6       ; R20 := table
128 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0xE6450C9D"]
129 [-]: MOVE      R21 R0       ; R21 := R0
130 [-]: LOADK     R22 K16      ; R22 := 1
131 [-]: NEWTABLE  R23 0 1      ; R23 := {}
132 [-]: SETTABLE  R23 K8 K35   ; R23["mName"] := "/Lotus/Language/Menu/Composition_Default"
133 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
134 [-]: GETGLOBAL R20 K6       ; R20 := table
135 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0xE6450C9D"]
136 [-]: MOVE      R21 R0       ; R21 := R0
137 [-]: LOADK     R22 K16      ; R22 := 1
138 [-]: NEWTABLE  R23 0 2      ; R23 := {}
139 [-]: SETTABLE  R23 K8 K36   ; R23["mName"] := "/Lotus/Language/Menu/Composition_Songs"
140 [-]: SETTABLE  R23 K23 K24  ; R23["mEnabled"] := "0x0"
141 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
142 [-]: GETGLOBAL R20 K27      ; R20 := 0x63B09107
143 [-]: MOVE      R21 R0       ; R21 := R0
144 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R25 K30      ; R25 := mMovie
147 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25["0x5DB0BD4"]
148 [-]: GETTABLE  R27 R24 K8   ; R27 := R24["mName"]
149 [-]: MOVE      R28 R1       ; R28 := R1
150 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
151 [-]: SETTABLE  R24 K8 R25   ; R24["mName"] := R25
152 [-]: SETTABLE  R24 K37 K38  ; R24["mTintIcons"] := "0x1"
153 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 146; R22 := R23 end
154 [-]: JMP       146          ; PC := 146
155 [-]: RETURN    R0 2         ; return R0
156 [-]: RETURN    R0 1         ; return 


; Function #28.2.1:
;
; Name:            
; Defined at line: 865
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mName"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mName"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #28.3:
;
; Name:            
; Defined at line: 898
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := stepSequencerType
  9 [-]: GETGLOBAL R4 K4        ; R4 := ZERO_VECTOR
 10 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
 11 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3DE5CD9B"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 122
 26 [-]: JMP       122          ; PC := 122
 27 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mNotePack"]
 28 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 33 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 34 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MAX_NoteType"]
 36 [-]: SETTABLE  R4 K9 R5     ; R4["NoteType"] := R5
 37 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mNotePack"]
 38 [-]: SETTABLE  R4 K12 R5    ; R4["NotePack"] := R5
 39 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 40 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mNotePack"]
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: JMP       104          ; PC := 104
 43 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["mSong"]
 44 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 47 [-]: LOADK     R2 K14       ; R2 := 0
 48 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 49 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MAX_NoteType"]
 50 [-]: SUB       R3 R3 K15    ; R3 := R3 - 1
 51 [-]: LOADK     R4 K15       ; R4 := 1
 52 [-]: FORPREP   R2 69        ; R2 -= R4; PC := 69
 53 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mSong"]
 54 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x37D618A0"]
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R7 K17       ; R7 := table
 63 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xE6450C9D"]
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 66 [-]: SETTABLE  R9 K9 R5     ; R9["NoteType"] := R5
 67 [-]: SETTABLE  R9 K12 R6    ; R9["NotePack"] := R6
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: FORLOOP   R2 53        ; R2 += R4; if R2 <= R3 then begin PC := 53; R5 := R2 end
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: GETUPVAL  R8 U0        ; R8 := U0
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mSong"]
 74 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mFingerPrint"]
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: JMP       104          ; PC := 104
 77 [-]: GETGLOBAL R7 K20       ; R7 := 0x7C282057
 78 [-]: GETGLOBAL R8 K3        ; R8 := stepSequencerType
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: LOADK     R8 K14       ; R8 := 0
 81 [-]: GETGLOBAL R9 K10       ; R9 := Lotus_Game
 82 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["MAX_NoteType"]
 83 [-]: SUB       R9 R9 K15    ; R9 := R9 - 1
 84 [-]: LOADK     R10 K15      ; R10 := 1
 85 [-]: FORPREP   R8 93        ; R8 -= R10; PC := 93
 86 [-]: GETUPVAL  R12 U0       ; R12 := U0
 87 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xB634E616"]
 88 [-]: MOVE      R14 R11      ; R14 := R11
 89 [-]: SELF      R15 R7 K16   ; R16 := R7; R15 := R7["0x37D618A0"]
 90 [-]: MOVE      R17 R11      ; R17 := R11
 91 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 92 [-]: CALL      R12 0 1      ; R12(R13,...)
 93 [-]: FORLOOP   R8 86        ; R8 += R10; if R8 <= R9 then begin PC := 86; R11 := R8 end
 94 [-]: GETUPVAL  R12 U0       ; R12 := U0
 95 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x3257B29C"]
 96 [-]: GETUPVAL  R14 U2       ; R14 := U2
 97 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xE94DBDA6"]
 98 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 99 [-]: CALL      R12 0 1      ; R12(R13,...)
100 [-]: GETUPVAL  R12 U0       ; R12 := U0
101 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x3DE5CD9B"]
102 [-]: MOVE      R14 R0       ; R14 := R0
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: GETUPVAL  R12 U3       ; R12 := U3
105 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x880196A7"]
106 [-]: GETTABLE  R14 R0 K25   ; R14 := R0["mClipName"]
107 [-]: LOADK     R15 K26      ; R15 := "Label"
108 [-]: LOADK     R16 K27      ; R16 := "text"
109 [-]: GETTABLE  R17 R0 K28   ; R17 := R0["mName"]
110 [-]: LOADK     R18 K29      ; R18 := "  "
111 [-]: GETGLOBAL R19 K30      ; R19 := mMovie
112 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x5DB0BD4"]
113 [-]: LOADK     R21 K32      ; R21 := "<SPEAKER>"
114 [-]: MOVE      R22 R1       ; R22 := R1
115 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
116 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
117 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
118 [-]: GETUPVAL  R12 U0       ; R12 := U0
119 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xBEED0DFE"]
120 [-]: LOADK     R14 K14      ; R14 := 0
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: RETURN    R0 1         ; return 


; Function #28.4:
;
; Name:            
; Defined at line: 936
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3DE5CD9B"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
 11 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 15 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K5        ; R4 := "Label"
 17 [-]: LOADK     R5 K6        ; R5 := "text"
 18 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mName"]
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["IsLoading"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["StepSequencer"]
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 952
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5AF30A19"]
 18 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 19 [-]: RETURN    R0 0         ; return R0,...
 20 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 960
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 65
  9 [-]: JMP       65           ; PC := 65
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x868E646A"]
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PRT_LOOP"]
 18 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD124E361"]
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 22 [-]: LOADK     R3 K7        ; R3 := "PanGlobalScale"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LOADK     R3 K8        ; R3 := 1
 25 [-]: LOADK     R4 K9        ; R4 := 0
 26 [-]: LOADK     R5 K9        ; R5 := 0
 27 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x24AE62CF"]
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x8DB5D01F"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x2793EA88"]
 41 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 42 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MAIN_HAND"]
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: CALL      R1 1 2       ; R1 := R1()
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x5134D43C"]
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: LOADK     R5 K9        ; R5 := 0
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x5134D43C"]
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: LOADK     R5 K15       ; R5 := 0.25
 64 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 66 [-]: GETUPVAL  R3 U6        ; R3 := U6
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 1         ; if R2 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R2 U6        ; R2 := U6
 71 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xD4C2743F"]
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 74 [-]: GETUPVAL  R3 U7        ; R3 := U7
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R2 U7        ; R2 := U7
 79 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xD4C2743F"]
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 82 [-]: GETUPVAL  R3 U8        ; R3 := U8
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 87 [-]: GETGLOBAL R3 K17       ; R3 := gRegion
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 1         ; if R2 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R2 K17       ; R2 := gRegion
 92 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x9B0A3887"]
 93 [-]: GETUPVAL  R4 U8        ; R4 := U8
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 997
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K6        ; R6 := 0
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 17 [-]: LOADK     R7 K6        ; R7 := 0
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #31.1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_GENERIC_1"]
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x691E8218"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: TEST      R0 0         ; if not R0 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: EQ        0 R0 K2      ; if R0 ~= "" then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETGLOBAL R0 K3        ; R0 := Engine
 23 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xF271473D"]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ThreeOptions"]
 27 [-]: SETTABLE  R0 K5 R1     ; R0["dialogType"] := R1
 28 [-]: SETTABLE  R0 K7 K8     ; R0["locString"] := "/Lotus/Language/Menu/Composition_UnsavedChanges"
 29 [-]: SETTABLE  R0 K9 K10    ; R0["firstString"] := "/Lotus/Language/Menu/Composition_SaveAndExit"
 30 [-]: SETTABLE  R0 K11 K12   ; R0["secondString"] := "/Lotus/Language/Menu/Composition_ExitWithoutSaving"
 31 [-]: SETTABLE  R0 K13 K14   ; R0["thirdString"] := "/Lotus/Language/Menu/ItemSelection_Cancel"
 32 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0x69A4A158"]
 33 [-]: LOADK     R3 K16       ; R3 := "ConfirmClose"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x82F0B112"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R1 U5        ; R1 := U5
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD425D6BD"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5134D43C"]
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: LOADK     R3 K3        ; R3 := 0
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x15D4DAEE"]
 32 [-]: GETGLOBAL R2 K5        ; R2 := cameraSpot
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x895CBBD1"]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xD4C2743F"]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 38; R3 := R4 end
 43 [-]: JMP       38           ; PC := 38
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 45 [-]: GETGLOBAL R7 K9        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["CompositionToolCameraSpot"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x5134D43C"]
 52 [-]: GETGLOBAL R8 K9        ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["CompositionToolCameraSpot"]
 54 [-]: LOADK     R9 K11       ; R9 := 0.10000000149012
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 58 [-]: GETGLOBAL R7 K5        ; R7 := cameraSpot
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xAB436EF2"]
 64 [-]: GETGLOBAL R8 K5        ; R8 := cameraSpot
 65 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R10 K14      ; R10 := 0x221C9700
 67 [-]: LOADK     R11 K15      ; R11 := -0.41499999165535
 68 [-]: LOADK     R12 K16      ; R12 := 2.75
 69 [-]: LOADK     R13 K17      ; R13 := 0.62749999761581
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: GETGLOBAL R11 K18      ; R11 := 0x1E4F6281
 72 [-]: LOADK     R12 K19      ; R12 := -45
 73 [-]: LOADK     R13 K20      ; R13 := 90
 74 [-]: LOADK     R14 K3       ; R14 := 0
 75 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 76 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 77 [-]: MOVE      R6 R4        ; R6 := R4
 78 [-]: GETUPVAL  R6 U1        ; R6 := U1
 79 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x5134D43C"]
 80 [-]: GETUPVAL  R8 U4        ; R8 := U4
 81 [-]: LOADK     R9 K11       ; R9 := 0.10000000149012
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1071
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := planeDecoration
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 107
  5 [-]: JMP       107          ; PC := 107
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 107
 10 [-]: JMP       107          ; PC := 107
 11 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x9139A00"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := planeDecoration
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x895CBBD1"]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x9B0A3887"]
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 26 [-]: JMP       19           ; PC := 19
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8DB5D01F"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0xB5A59043
 32 [-]: LOADK     R9 K9        ; R9 := 247
 33 [-]: LOADK     R10 K10      ; R10 := 9
 34 [-]: LOADK     R11 K11      ; R11 := 43
 35 [-]: LOADK     R12 K12      ; R12 := 255
 36 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6["0x6978AC59"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MOVE      R7 R9        ; R7 := R9
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0xAFA67B2D"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xE36D0FC5"]
 53 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
 54 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["PrimaryColors"]
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x3A5ED62E"]
 57 [-]: GETGLOBAL R13 K16      ; R13 := Lotus_Game
 58 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["EnergyColor"]
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: TEST      R11 0        ; if not R11 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R11 K8       ; R11 := 0xB5A59043
 63 [-]: SELF      R12 R10 K20  ; R13 := R10; R12 := R10["0xDDA3917C"]
 64 [-]: GETGLOBAL R14 K16      ; R14 := Lotus_Game
 65 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["EnergyColor"]
 66 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 67 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 68 [-]: MOVE      R8 R11       ; R8 := R11
 69 [-]: GETGLOBAL R11 K21      ; R11 := 0x221C9700
 70 [-]: LOADK     R12 K22      ; R12 := -0.28000000119209
 71 [-]: LOADK     R13 K23      ; R13 := 1.1000000238419
 72 [-]: LOADK     R14 K24      ; R14 := 0.34499999880791
 73 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: GETUPVAL  R11 U0       ; R11 := U0
 76 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xAB436EF2"]
 77 [-]: GETGLOBAL R13 K1       ; R13 := planeDecoration
 78 [-]: GETGLOBAL R14 K26      ; R14 := EMPTY_SYMBOL
 79 [-]: GETUPVAL  R15 U1       ; R15 := U1
 80 [-]: GETGLOBAL R16 K27      ; R16 := ZERO_ROTATION
 81 [-]: MOVE      R17 R7       ; R17 := R7
 82 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 83 [-]: MOVE      R11 R2       ; R11 := R2
 84 [-]: GETUPVAL  R11 U2       ; R11 := U2
 85 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xD124E361"]
 86 [-]: GETGLOBAL R13 K29      ; R13 := 0xEC274B1A
 87 [-]: LOADK     R14 K30      ; R14 := "UnlitAtten"
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: LOADK     R14 K31      ; R14 := 0.75
 90 [-]: LOADK     R15 K32      ; R15 := 0
 91 [-]: LOADK     R16 K32      ; R16 := 0
 92 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 93 [-]: GETUPVAL  R11 U2       ; R11 := U2
 94 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x2F679B6E"]
 95 [-]: GETGLOBAL R13 K29      ; R13 := 0xEC274B1A
 96 [-]: LOADK     R14 K34      ; R14 := "TintColor"
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: LOADK     R14 K35      ; R14 := 1
 99 [-]: GETTABLE  R15 R8 K36   ; R15 := R8["red"]
100 [-]: DIV       R15 R15 K12  ; R15 := R15 / 255
101 [-]: GETTABLE  R16 R8 K37   ; R16 := R8["green"]
102 [-]: DIV       R16 R16 K12  ; R16 := R16 / 255
103 [-]: GETTABLE  R17 R8 K38   ; R17 := R8["blue"]
104 [-]: DIV       R17 R17 K12  ; R17 := R17 / 255
105 [-]: LOADK     R18 K35      ; R18 := 1
106 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
107 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K1        ; R0 := 1
  8 [-]: LOADK     R1 K2        ; R1 := 4
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 14 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["NT_MELODY"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["NT_PERCUSSION"]
 18 [-]: LOADK     R6 K1        ; R6 := 1
 19 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 22 [-]: SETTABLE  R8 R7 K6     ; R8[R7] := 0
 23 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 24 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 27 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["NT_MELODY"]
 28 [-]: SETTABLE  R8 R9 K7     ; R8[R9] := 16
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 31 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["NT_BASS"]
 32 [-]: SETTABLE  R8 R9 K7     ; R8[R9] := 16
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 35 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["NT_PERCUSSION"]
 36 [-]: SETTABLE  R8 R9 K9     ; R8[R9] := 26
 37 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 38 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 39 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["NT_MELODY"]
 40 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 41 [-]: GETGLOBAL R11 K11      ; R11 := melodyIcons
 42 [-]: SETTABLE  R10 K10 R11  ; R10["icons"] := R11
 43 [-]: SETTABLE  R10 K12 K1   ; R10["idx"] := 1
 44 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 45 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 46 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["NT_BASS"]
 47 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 48 [-]: GETGLOBAL R11 K13      ; R11 := bassIcons
 49 [-]: SETTABLE  R10 K10 R11  ; R10["icons"] := R11
 50 [-]: SETTABLE  R10 K12 K1   ; R10["idx"] := 1
 51 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 52 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 53 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["NT_PERCUSSION"]
 54 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 55 [-]: GETGLOBAL R11 K14      ; R11 := percussionIcons
 56 [-]: SETTABLE  R10 K10 R11  ; R10["icons"] := R11
 57 [-]: SETTABLE  R10 K12 K1   ; R10["idx"] := 1
 58 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 59 [-]: GETUPVAL  R9 U0        ; R9 := U0
 60 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x36F8173D"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 63 [-]: LOADK     R11 K1       ; R11 := 1
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: LOADK     R13 K1       ; R13 := 1
 66 [-]: FORPREP   R11 93       ; R11 -= R13; PC := 93
 67 [-]: GETUPVAL  R15 U0       ; R15 := U0
 68 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x59105AB7"]
 69 [-]: SUB       R17 R14 K1   ; R17 := R14 - 1
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: GETTABLE  R16 R8 R15   ; R16 := R8[R15]
 72 [-]: GETGLOBAL R17 K17      ; R17 := table
 73 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xE6450C9D"]
 74 [-]: MOVE      R18 R10      ; R18 := R10
 75 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 76 [-]: GETUPVAL  R20 U3       ; R20 := U3
 77 [-]: GETTABLE  R20 R20 R15  ; R20 := R20[R15]
 78 [-]: SETTABLE  R19 K19 R20  ; R19["Color"] := R20
 79 [-]: GETTABLE  R20 R16 K10  ; R20 := R16["icons"]
 80 [-]: GETTABLE  R21 R16 K12  ; R21 := R16["idx"]
 81 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
 82 [-]: SETTABLE  R19 K20 R20  ; R19["Icon"] := R20
 83 [-]: SETTABLE  R19 K21 R15  ; R19["Type"] := R15
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: GETGLOBAL R17 K22      ; R17 := math
 86 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0x65F9712A"]
 87 [-]: GETTABLE  R18 R16 K12  ; R18 := R16["idx"]
 88 [-]: ADD       R18 R18 K1   ; R18 := R18 + 1
 89 [-]: GETTABLE  R19 R16 K10  ; R19 := R16["icons"]
 90 [-]: LEN       R19 R19      ; R19 := # R19
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: SETTABLE  R16 K12 R17  ; R16["idx"] := R17
 93 [-]: FORLOOP   R11 67       ; R11 += R13; if R11 <= R12 then begin PC := 67; R14 := R11 end
 94 [-]: GETGLOBAL R17 K24      ; R17 := 0x329BDC44
 95 [-]: LOADK     R18 K25      ; R18 := "EE.Interface.Components.Grid"
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: GETTABLE  R18 R17 K26  ; R18 := R17["0x9A7B3F36"]
 98 [-]: GETGLOBAL R19 K27      ; R19 := mMovie
 99 [-]: LOADK     R20 K28      ; R20 := "Grid.Note"
100 [-]: LOADNIL   R21 R21      ; R21 := nil
101 [-]: LEN       R22 R10      ; R22 := # R10
102 [-]: GETUPVAL  R23 U5       ; R23 := U5
103 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
104 [-]: MOVE      R18 R4       ; R18 := R4
105 [-]: GETUPVAL  R18 U4       ; R18 := U4
106 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xE13A565"]
107 [-]: LOADK     R20 K30      ; R20 := "NotePressed"
108 [-]: LOADK     R21 K31      ; R21 := "NoteFocused"
109 [-]: LOADK     R22 K32      ; R22 := "NoteUnfocused"
110 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
111 [-]: GETUPVAL  R18 U4       ; R18 := U4
112 [-]: SETTABLE  R18 K33 K34  ; R18["mColumnSeparation"] := 45
113 [-]: GETUPVAL  R18 U4       ; R18 := U4
114 [-]: GETUPVAL  R19 U5       ; R19 := U5
115 [-]: DIV       R19 K36 R19  ; R19 := 360 / R19
116 [-]: SETTABLE  R18 K35 R19  ; R18["mRowSeparation"] := R19
117 [-]: GETUPVAL  R18 U4       ; R18 := U4
118 [-]: CLOSURE   R19 0        ; R19 := closure(Function #37.1)
119 [-]: GETUPVAL  R0 U4        ; R0 := U4
120 [-]: SETTABLE  R18 K37 R19  ; R18["mOnFocusedCallback"] := R19
121 [-]: GETUPVAL  R18 U4       ; R18 := U4
122 [-]: CLOSURE   R19 1        ; R19 := closure(Function #37.2)
123 [-]: GETUPVAL  R0 U4        ; R0 := U4
124 [-]: SETTABLE  R18 K38 R19  ; R18["mOnUnfocusedCallback"] := R19
125 [-]: GETUPVAL  R18 U4       ; R18 := U4
126 [-]: CLOSURE   R19 2        ; R19 := closure(Function #37.3)
127 [-]: GETUPVAL  R0 U4        ; R0 := U4
128 [-]: SETTABLE  R18 K39 R19  ; R18["mOnSelectedCallback"] := R19
129 [-]: GETUPVAL  R18 U4       ; R18 := U4
130 [-]: CLOSURE   R19 3        ; R19 := closure(Function #37.4)
131 [-]: GETUPVAL  R0 U1        ; R0 := U1
132 [-]: GETUPVAL  R0 U2        ; R0 := U2
133 [-]: GETUPVAL  R0 U6        ; R0 := U6
134 [-]: GETUPVAL  R0 U7        ; R0 := U7
135 [-]: GETUPVAL  R0 U0        ; R0 := U0
136 [-]: GETUPVAL  R0 U4        ; R0 := U4
137 [-]: GETUPVAL  R0 U8        ; R0 := U8
138 [-]: GETUPVAL  R0 U9        ; R0 := U9
139 [-]: GETUPVAL  R0 U10       ; R0 := U10
140 [-]: GETUPVAL  R0 U11       ; R0 := U11
141 [-]: SETTABLE  R18 K40 R19  ; R18["SetSelected"] := R19
142 [-]: GETUPVAL  R18 U4       ; R18 := U4
143 [-]: CLOSURE   R19 4        ; R19 := closure(Function #37.5)
144 [-]: GETUPVAL  R0 U12       ; R0 := U12
145 [-]: GETUPVAL  R0 U10       ; R0 := U10
146 [-]: SETTABLE  R18 K41 R19  ; R18["IsActive"] := R19
147 [-]: GETUPVAL  R18 U4       ; R18 := U4
148 [-]: CLOSURE   R19 5        ; R19 := closure(Function #37.6)
149 [-]: GETUPVAL  R0 U4        ; R0 := U4
150 [-]: SETTABLE  R18 K42 R19  ; R18["mElementDrawCallback"] := R19
151 [-]: GETUPVAL  R18 U4       ; R18 := U4
152 [-]: CLOSURE   R19 6        ; R19 := closure(Function #37.7)
153 [-]: GETUPVAL  R0 U4        ; R0 := U4
154 [-]: SETTABLE  R18 K43 R19  ; R18["UpdateTexture"] := R19
155 [-]: GETUPVAL  R18 U4       ; R18 := U4
156 [-]: CLOSURE   R19 7        ; R19 := closure(Function #37.8)
157 [-]: SETTABLE  R18 K44 R19  ; R18["CalculateX"] := R19
158 [-]: GETUPVAL  R18 U4       ; R18 := U4
159 [-]: CLOSURE   R19 8        ; R19 := closure(Function #37.9)
160 [-]: SETTABLE  R18 K45 R19  ; R18["CalculateY"] := R19
161 [-]: GETUPVAL  R18 U4       ; R18 := U4
162 [-]: CLOSURE   R19 9        ; R19 := closure(Function #37.10)
163 [-]: SETTABLE  R18 K46 R19  ; R18["AlterRow"] := R19
164 [-]: GETUPVAL  R18 U5       ; R18 := U5
165 [-]: LOADK     R19 K1       ; R19 := 1
166 [-]: MOVE      R20 R18      ; R20 := R18
167 [-]: LOADK     R21 K1       ; R21 := 1
168 [-]: FORPREP   R19 195      ; R19 -= R21; PC := 195
169 [-]: LOADK     R23 K1       ; R23 := 1
170 [-]: LEN       R24 R10      ; R24 := # R10
171 [-]: LOADK     R25 K1       ; R25 := 1
172 [-]: FORPREP   R23 194      ; R23 -= R25; PC := 194
173 [-]: GETUPVAL  R27 U6       ; R27 := U6
174 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xB03BF51F"]
175 [-]: GETTABLE  R28 R10 R26  ; R28 := R10[R26]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: GETGLOBAL R28 K22      ; R28 := math
178 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["0xBCF846DF"]
179 [-]: GETUPVAL  R29 U13      ; R29 := U13
180 [-]: DIV       R29 R22 R29  ; R29 := R22 / R29
181 [-]: CALL      R28 2 2      ; R28 := R28(R29)
182 [-]: SETTABLE  R27 K48 R28  ; R27["mBar"] := R28
183 [-]: MOD       R28 R22 K2   ; R28 := R22 % 4
184 [-]: EQ        1 R28 K1     ; if R28 == 1 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: MOVE      R28 R0       ; R28 := R0
187 [-]: MOVE      R28 R1       ; R28 := R1
188 [-]: SETTABLE  R27 K50 R28  ; R27["mIsFourth"] := R28
189 [-]: GETUPVAL  R28 U4       ; R28 := U4
190 [-]: SELF      R28 R28 K51  ; R29 := R28; R28 := R28["0xA77DA8EE"]
191 [-]: MOVE      R30 R27      ; R30 := R27
192 [-]: MOVE      R31 R1       ; R31 := R1
193 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
194 [-]: FORLOOP   R23 173      ; R23 += R25; if R23 <= R24 then begin PC := 173; R26 := R23 end
195 [-]: FORLOOP   R19 169      ; R19 += R21; if R19 <= R20 then begin PC := 169; R22 := R19 end
196 [-]: LOADK     R28 K52      ; R28 := 270
197 [-]: GETUPVAL  R29 U4       ; R29 := U4
198 [-]: SETTABLE  R29 K53 K52  ; R29["mInitialDistance"] := 270
199 [-]: GETUPVAL  R29 U4       ; R29 := U4
200 [-]: GETUPVAL  R30 U4       ; R30 := U4
201 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["mInitialDistance"]
202 [-]: LEN       R31 R10      ; R31 := # R10
203 [-]: GETUPVAL  R32 U4       ; R32 := U4
204 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["mColumnSeparation"]
205 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
206 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
207 [-]: SETTABLE  R29 K54 R30  ; R29["mFinalDistance"] := R30
208 [-]: GETUPVAL  R29 U4       ; R29 := U4
209 [-]: SELF      R29 R29 K55  ; R30 := R29; R29 := R29["0x9D2060CB"]
210 [-]: CLOSURE   R31 10       ; R31 := closure(Function #37.11)
211 [-]: GETUPVAL  R0 U4        ; R0 := U4
212 [-]: MOVE      R0 R28       ; R0 := R28
213 [-]: GETUPVAL  R0 U6        ; R0 := U6
214 [-]: CALL      R29 3 1      ; R29(R30,R31)
215 [-]: GETUPVAL  R29 U11      ; R29 := U11
216 [-]: CALL      R29 1 1      ; R29()
217 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE93C564D"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCoords"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["row"]
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #37.1.1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #37.1.1:
;
; Name:            
; Defined at line: 1137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mFocused"] := "0x1"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x8D1591D5"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Id"]
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mSelected"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 16 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K8        ; R4 := "Bg"
 18 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 19 [-]: LOADK     R6 K10       ; R6 := 60
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE93C564D"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCoords"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["row"]
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #37.2.1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #37.2.1:
;
; Name:            
; Defined at line: 1148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mFocused"] := "0x0"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x8D1591D5"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K6        ; R4 := "Bg"
 10 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 11 [-]: LOADK     R6 K8        ; R6 := 100
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #37.3:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA6DA7A69"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSelected"]
  5 [-]: MOVE      R3 R3        ; R3 := R3
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #37.4:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mSelected"]
  2 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 101
  3 [-]: JMP       101          ; PC := 101
  4 [-]: TEST      R1 0         ; if not R1 then PC := 86
  5 [-]: JMP       86           ; PC := 86
  6 [-]: TEST      R3 1         ; if R3 then PC := 74
  7 [-]: JMP       74           ; PC := 74
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mBar"]
 10 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 11 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Type"]
 12 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 13 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["Type"]
 16 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 17 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 74
 18 [-]: JMP       74           ; PC := 74
 19 [-]: LOADK     R4 K4        ; R4 := ""
 20 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Type"]
 21 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["NT_MELODY"]
 23 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 27 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Composition_Melody"
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Type"]
 33 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["NT_BASS"]
 35 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 39 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/Composition_Bass"
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Type"]
 45 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["NT_PERCUSSION"]
 47 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 50 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 51 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Menu/Composition_Percussion"
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xB11F032"]
 57 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 58 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 59 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Menu/Composition_OverNoteLimit"
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["Type"]
 64 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 65 [-]: SETTABLE  R10 K16 R11  ; R10["COUNT"] := R11
 66 [-]: SETTABLE  R10 K17 R4   ; R10["SECTION"] := R4
 67 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: RETURN    R5 2         ; return R5
 73 [-]: JMP       100          ; PC := 100
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mBar"]
 76 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 77 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["Type"]
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mBar"]
 80 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 81 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Type"]
 82 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 83 [-]: ADD       R7 R7 K3     ; R7 := R7 + 1
 84 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mSelected"]
 87 [-]: TEST      R5 0         ; if not R5 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETUPVAL  R5 U0        ; R5 := U0
 90 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mBar"]
 91 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 92 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["Type"]
 93 [-]: GETUPVAL  R7 U0        ; R7 := U0
 94 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mBar"]
 95 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 96 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Type"]
 97 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 98 [-]: SUB       R7 R7 K3     ; R7 := R7 - 1
 99 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
100 [-]: SETTABLE  R0 K0 R1     ; R0["mSelected"] := R1
101 [-]: GETGLOBAL R5 K18       ; R5 := 0x400E7765
102 [-]: GETUPVAL  R6 U4        ; R6 := U4
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETUPVAL  R5 U4        ; R5 := U4
107 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x9B425B66"]
108 [-]: GETUPVAL  R7 U5        ; R7 := U5
109 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xAE699060"]
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
112 [-]: SUB       R7 R7 K3     ; R7 := R7 - 1
113 [-]: GETUPVAL  R8 U5        ; R8 := U5
114 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x9FDF9DDA"]
115 [-]: MOVE      R10 R0       ; R10 := R0
116 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
117 [-]: SUB       R8 R8 K3     ; R8 := R8 - 1
118 [-]: MOVE      R9 R1        ; R9 := R1
119 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
120 [-]: TEST      R2 1         ; if R2 then PC := 154
121 [-]: JMP       154          ; PC := 154
122 [-]: GETUPVAL  R5 U5        ; R5 := U5
123 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x8D1591D5"]
124 [-]: MOVE      R6 R0        ; R6 := R0
125 [-]: CALL      R5 2 1       ; R5(R6)
126 [-]: GETUPVAL  R5 U6        ; R5 := U6
127 [-]: MOVE      R6 R1        ; R6 := R1
128 [-]: CALL      R5 2 1       ; R5(R6)
129 [-]: GETUPVAL  R5 U7        ; R5 := U7
130 [-]: EQ        1 R5 K4      ; if R5 == "" then PC := 154
131 [-]: JMP       154          ; PC := 154
132 [-]: GETGLOBAL R5 K18       ; R5 := 0x400E7765
133 [-]: GETUPVAL  R6 U4        ; R6 := U4
134 [-]: CALL      R5 2 2       ; R5 := R5(R6)
135 [-]: TEST      R5 1         ; if R5 then PC := 154
136 [-]: JMP       154          ; PC := 154
137 [-]: GETGLOBAL R5 K23       ; R5 := string
138 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x7B782033"]
139 [-]: GETUPVAL  R6 U4        ; R6 := U4
140 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xBB09485F"]
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: LOADK     R7 K26       ; R7 := 9
143 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
144 [-]: GETUPVAL  R6 U7        ; R6 := U7
145 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R5 K27       ; R5 := _T
148 [-]: SETTABLE  R5 K28 K29   ; R5["CompositionToolPuzzleSolved"] := "0x1"
149 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
150 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["MAX_NoteType"]
151 [-]: MOVE      R5 R8        ; R5 := R8
152 [-]: GETUPVAL  R5 U9        ; R5 := U9
153 [-]: CALL      R5 1 1       ; R5()
154 [-]: MOVE      R5 R1        ; R5 := R1
155 [-]: RETURN    R5 2         ; return R5
156 [-]: RETURN    R0 1         ; return 


; Function #37.5:
;
; Name:            
; Defined at line: 1202
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        1 R1 K0      ; if R1 < 1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBar"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Type"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mSelected"]
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #37.6:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCoords"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["column"]
  3 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1
  4 [-]: MUL       R1 R1 K3     ; R1 := R1 * 5
  5 [-]: ADD       R1 K2 R1     ; R1 := 1 + R1
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x8C64AFA9
  7 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
  8 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
  9 [-]: LOADK     R5 K7        ; R5 := ".Bg.gotoAndStop"
 10 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K9        ; R5 := "enabled"
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xB3F0027"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 25 [-]: LOADK     R5 K11       ; R5 := "_rotation"
 26 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mCoords"]
 27 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["degrees"]
 28 [-]: ADD       R6 R6 K13    ; R6 := R6 + 90
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x8D1591D5"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #37.7:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCoords"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["column"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB3F0027"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K3        ; R3 := disabledTextures
 10 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSelected"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K5        ; R3 := selectedTextures
 16 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mFocused"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R3 K7        ; R3 := hoverTextures
 22 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 23 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mTexture"]
 24 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SETTABLE  R0 K8 R1     ; R0["mTexture"] := R1
 27 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x26581636"]
 29 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mClipName"]
 30 [-]: LOADK     R6 K12       ; R6 := ".Bg"
 31 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #37.8:
;
; Name:            
; Defined at line: 1234
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mCoords"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["x"]
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #37.9:
;
; Name:            
; Defined at line: 1238
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mCoords"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["y"]
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #37.10:
;
; Name:            
; Defined at line: 1242
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9D2060CB"]
  2 [-]: CLOSURE   R5 0         ; R5 := closure(Function #37.10.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #37.10.1:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCoords"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["row"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #37.11:
;
; Name:            
; Defined at line: 1266
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xAE699060"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9FDF9DDA"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: SUB       R4 R1 K2     ; R4 := R1 - 1
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mRowSeparation"]
 13 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 14 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x10FB851"]
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mInitialDistance"]
 21 [-]: SUB       R6 R2 K2     ; R6 := R2 - 1
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mColumnSeparation"]
 24 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 25 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 26 [-]: GETGLOBAL R6 K7        ; R6 := math
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x96330A01"]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K7        ; R7 := math
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xBB3F1476"]
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 35 [-]: SETTABLE  R0 K10 R8    ; R0["mCoords"] := R8
 36 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mCoords"]
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mInitialX"]
 39 [-]: MUL       R10 R6 R5    ; R10 := R6 * R5
 40 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 41 [-]: SETTABLE  R8 K11 R9    ; R8["x"] := R9
 42 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mCoords"]
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mInitialY"]
 45 [-]: MUL       R10 R7 R5    ; R10 := R7 * R5
 46 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 47 [-]: SETTABLE  R8 K13 R9    ; R8["y"] := R9
 48 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mCoords"]
 49 [-]: SETTABLE  R8 K15 R1    ; R8["row"] := R1
 50 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mCoords"]
 51 [-]: SETTABLE  R8 K16 R2    ; R8["column"] := R2
 52 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mCoords"]
 53 [-]: SETTABLE  R8 K17 R3    ; R8["degrees"] := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 76        ; R0 -= R2; PC := 76
  5 [-]: LOADK     R4 K2        ; R4 := "Grid.Marker"
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: LOADK     R8 K5        ; R8 := "_rotation"
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mRowSeparation"]
 14 [-]: MUL       R9 R9 K7     ; R9 := R9 * 0.5
 15 [-]: UNM       R9 R9        ; R9 := - R9
 16 [-]: SUB       R10 R3 K0    ; R10 := R3 - 1
 17 [-]: MUL       R10 R10 K8   ; R10 := R10 * 90
 18 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 19 [-]: SUB       R9 R9 K9     ; R9 := R9 - 0.10000000149012
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 22 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: LOADK     R8 K11       ; R8 := "Label"
 25 [-]: LOADK     R9 K12       ; R9 := "text"
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: LOADK     R8 K11       ; R8 := "Label"
 32 [-]: LOADK     R9 K13       ; R9 := "_y"
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mFinalDistance"]
 35 [-]: UNM       R10 R10      ; R10 := - R10
 36 [-]: SUB       R10 R10 K15  ; R10 := R10 - 18
 37 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 39 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: LOADK     R8 K16       ; R8 := "Watermark.Label"
 42 [-]: LOADK     R9 K17       ; R9 := "textColor"
 43 [-]: LOADK     R10 K18      ; R10 := 16777215
 44 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 45 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: LOADK     R8 K16       ; R8 := "Watermark.Label"
 49 [-]: LOADK     R9 K12       ; R9 := "text"
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 52 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 53 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: LOADK     R8 K19       ; R8 := "Watermark"
 56 [-]: LOADK     R9 K20       ; R9 := "_alpha"
 57 [-]: LOADK     R10 K21      ; R10 := 10
 58 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 59 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 60 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: LOADK     R8 K19       ; R8 := "Watermark"
 63 [-]: LOADK     R9 K5        ; R9 := "_rotation"
 64 [-]: LOADK     R10 K22      ; R10 := 45
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 67 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: LOADK     R8 K16       ; R8 := "Watermark.Label"
 70 [-]: LOADK     R9 K13       ; R9 := "_y"
 71 [-]: GETUPVAL  R10 U0       ; R10 := U0
 72 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mFinalDistance"]
 73 [-]: UNM       R10 R10      ; R10 := - R10
 74 [-]: SUB       R10 R10 K23  ; R10 := R10 - 50
 75 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 76 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 77 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1302
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 16
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 115       ; R0 -= R2; PC := 115
  5 [-]: LOADK     R4 K2        ; R4 := "Grid.FourthLine"
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: EQ        0 R6 K7      ; if R6 ~= "undefined" then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xD1E7609B
 23 [-]: LOADK     R7 K9        ; R7 := "."
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x8C64AFA9
 27 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 28 [-]: LOADK     R9 K11       ; R9 := "Grid.FourthLine1.duplicateMovieClip"
 29 [-]: LEN       R10 R6       ; R10 := # R6
 30 [-]: GETTABLE  R10 R6 R10   ; R10 := R6[R10]
 31 [-]: ADD       R11 K12 R3   ; R11 := -1200 + R3
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: MUL       R7 R3 K13    ; R7 := R3 * 4
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mRowSeparation"]
 36 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mRowSeparation"]
 39 [-]: MUL       R8 K15 R8    ; R8 := 0.5 * R8
 40 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 41 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 42 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x1C19D966"]
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: LOADK     R11 K17      ; R11 := "_rotation"
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mInitialDistance"]
 49 [-]: UNM       R8 R8        ; R8 := - R8
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["mColumnSeparation"]
 52 [-]: MUL       R9 R9 K15    ; R9 := R9 * 0.5
 53 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 54 [-]: SUB       R8 R8 K20    ; R8 := R8 - 2
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mFinalDistance"]
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["mInitialDistance"]
 59 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 60 [-]: SUB       R9 R9 K13    ; R9 := R9 - 4
 61 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 62 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x880196A7"]
 63 [-]: MOVE      R12 R4       ; R12 := R4
 64 [-]: LOADK     R13 K23      ; R13 := "Delimiter"
 65 [-]: LOADK     R14 K24      ; R14 := "_y"
 66 [-]: MOVE      R15 R8       ; R15 := R8
 67 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 68 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 69 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x880196A7"]
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: LOADK     R13 K23      ; R13 := "Delimiter"
 72 [-]: LOADK     R14 K25      ; R14 := "_height"
 73 [-]: MOVE      R15 R9       ; R15 := R9
 74 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 75 [-]: MOD       R10 R3 K13   ; R10 := R3 % 4
 76 [-]: EQ        1 R10 K26    ; if R10 == 0 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: MOVE      R10 R1       ; R10 := R1
 80 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 81 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
 82 [-]: MOVE      R13 R4       ; R13 := R4
 83 [-]: LOADK     R14 K23      ; R14 := "Delimiter"
 84 [-]: LOADK     R15 K27      ; R15 := "_alpha"
 85 [-]: GETUPVAL  R16 U1       ; R16 := U1
 86 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0xF81722A2"]
 87 [-]: MOVE      R17 R10      ; R17 := R10
 88 [-]: LOADK     R18 K29      ; R18 := 100
 89 [-]: LOADK     R19 K30      ; R19 := 65
 90 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 91 [-]: CALL      R11 0 1      ; R11(R12,...)
 92 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 93 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
 94 [-]: MOVE      R13 R4       ; R13 := R4
 95 [-]: LOADK     R14 K31      ; R14 := "Delimiter2"
 96 [-]: LOADK     R15 K32      ; R15 := "_visible"
 97 [-]: MOVE      R16 R10      ; R16 := R10
 98 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
102 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
103 [-]: MOVE      R13 R4       ; R13 := R4
104 [-]: LOADK     R14 K31      ; R14 := "Delimiter2"
105 [-]: LOADK     R15 K24      ; R15 := "_y"
106 [-]: MOVE      R16 R8       ; R16 := R8
107 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
108 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
109 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x880196A7"]
110 [-]: MOVE      R13 R4       ; R13 := R4
111 [-]: LOADK     R14 K31      ; R14 := "Delimiter2"
112 [-]: LOADK     R15 K25      ; R15 := "_height"
113 [-]: MOVE      R16 R9       ; R16 := R9
114 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
115 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
116 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  3 [-]: LOADK     R2 K1        ; R2 := "Line"
  4 [-]: LOADK     R3 K2        ; R3 := "Line2"
  5 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       41           ; PC := 41
  8 [-]: LOADK     R5 K3        ; R5 := "Grid.PlaybackIndicator."
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 11 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: LOADK     R9 K6        ; R9 := "_y"
 15 [-]: GETUPVAL  R10 U0       ; R10 := U0
 16 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mInitialDistance"]
 17 [-]: UNM       R10 R10      ; R10 := - R10
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mColumnSeparation"]
 20 [-]: MUL       R11 R11 K9   ; R11 := R11 * 0.5
 21 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 22 [-]: SUB       R10 R10 K10  ; R10 := R10 - 1
 23 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 24 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: LOADK     R9 K11       ; R9 := "_height"
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mFinalDistance"]
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mInitialDistance"]
 32 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 33 [-]: SUB       R10 R10 K13  ; R10 := R10 - 2
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 36 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: GETGLOBAL R9 K15       ; R9 := _G
 39 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["UIMaterial_SmoothEdge"]
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 42 [-]: JMP       8            ; PC := 8
 43 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 44 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 45 [-]: LOADK     R8 K17       ; R8 := "Grid.PlaybackIndicator.Line2"
 46 [-]: LOADK     R9 K18       ; R9 := "_color"
 47 [-]: LOADK     R10 K19      ; R10 := 10066329
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 50 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 51 [-]: LOADK     R8 K20       ; R8 := "Grid.PlaybackIndicator.Marker"
 52 [-]: LOADK     R9 K6        ; R9 := "_y"
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mFinalDistance"]
 55 [-]: UNM       R10 R10      ; R10 := - R10
 56 [-]: ADD       R10 R10 K21  ; R10 := R10 + 28
 57 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 58 [-]: GETGLOBAL R6 K22       ; R6 := 0x8C64AFA9
 59 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 60 [-]: LOADK     R8 K23       ; R8 := "Grid.PlaybackIndicator.swapDepths"
 61 [-]: LOADK     R9 K24       ; R9 := 5000
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  5 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/Composition_BarFull"
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["Name"] := R2
  9 [-]: SETTABLE  R1 K4 K5     ; R1["Bar"] := nil
 10 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 11 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 13 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/Composition_Bar1"
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: SETTABLE  R2 K0 R3     ; R2["Name"] := R3
 17 [-]: SETTABLE  R2 K4 K7     ; R2["Bar"] := 1
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 21 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/Composition_Bar2"
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SETTABLE  R3 K0 R4     ; R3["Name"] := R4
 25 [-]: SETTABLE  R3 K4 K9     ; R3["Bar"] := 2
 26 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 27 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 28 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 29 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Composition_Bar3"
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SETTABLE  R4 K0 R5     ; R4["Name"] := R5
 33 [-]: SETTABLE  R4 K4 K11    ; R4["Bar"] := 3
 34 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 35 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 36 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 37 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Menu/Composition_Bar4"
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: SETTABLE  R5 K0 R6     ; R5["Name"] := R6
 41 [-]: SETTABLE  R5 K4 K13    ; R5["Bar"] := 4
 42 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 43 [-]: RETURN    R0 2         ; return R0
 44 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Bar"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1360
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 15 0      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BUTTON"]
  7 [-]: SETTABLE  R1 K0 R2     ; R1["Type"] := R2
  8 [-]: SETTABLE  R1 K3 K4     ; R1["NameTag"] := ""
  9 [-]: SETTABLE  R1 K5 K6     ; R1["TopTitle"] := "/Lotus/Language/Menu/Composition_SoundPack"
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SETTABLE  R1 K7 R2     ; R1["CallBack"] := R2
 12 [-]: SETTABLE  R1 K8 K9     ; R1["ShowArrow"] := "0x1"
 13 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
 16 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Type"]
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BUTTON"]
 18 [-]: SETTABLE  R2 K0 R3     ; R2["Type"] := R3
 19 [-]: SETTABLE  R2 K3 K4     ; R2["NameTag"] := ""
 20 [-]: SETTABLE  R2 K8 K9     ; R2["ShowArrow"] := "0x1"
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: SETTABLE  R2 K7 R3     ; R2["CallBack"] := R3
 23 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CustomizationList"]
 26 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Type"]
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["BUTTON"]
 28 [-]: SETTABLE  R3 K0 R4     ; R3["Type"] := R4
 29 [-]: SETTABLE  R3 K3 K4     ; R3["NameTag"] := ""
 30 [-]: SETTABLE  R3 K8 K9     ; R3["ShowArrow"] := "0x1"
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 33 [-]: SETTABLE  R3 K10 K9    ; R3["HasBottomLine"] := "0x1"
 34 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["CustomizationList"]
 37 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["Type"]
 38 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["VALUE_SELECTOR"]
 39 [-]: SETTABLE  R4 K0 R5     ; R4["Type"] := R5
 40 [-]: SETTABLE  R4 K3 K12    ; R4["NameTag"] := "/Lotus/Language/Menu/Composition_Percussion"
 41 [-]: SETTABLE  R4 K5 K13    ; R4["TopTitle"] := "/Lotus/Language/Menu/Composition_Volume"
 42 [-]: SETTABLE  R4 K14 K15   ; R4["Value"] := 0
 43 [-]: GETGLOBAL R5 K17       ; R5 := Lotus_Game
 44 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["NT_PERCUSSION"]
 45 [-]: SETTABLE  R4 K16 R5    ; R4["NoteType"] := R5
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: SETTABLE  R4 K19 R5    ; R4["OnValueChangedFunction"] := R5
 48 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CustomizationList"]
 51 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Type"]
 52 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["VALUE_SELECTOR"]
 53 [-]: SETTABLE  R5 K0 R6     ; R5["Type"] := R6
 54 [-]: SETTABLE  R5 K3 K20    ; R5["NameTag"] := "/Lotus/Language/Menu/Composition_Bass"
 55 [-]: SETTABLE  R5 K14 K15   ; R5["Value"] := 0
 56 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 57 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["NT_BASS"]
 58 [-]: SETTABLE  R5 K16 R6    ; R5["NoteType"] := R6
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: SETTABLE  R5 K19 R6    ; R5["OnValueChangedFunction"] := R6
 61 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomizationList"]
 64 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Type"]
 65 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["VALUE_SELECTOR"]
 66 [-]: SETTABLE  R6 K0 R7     ; R6["Type"] := R7
 67 [-]: SETTABLE  R6 K3 K22    ; R6["NameTag"] := "/Lotus/Language/Menu/Composition_Melody"
 68 [-]: SETTABLE  R6 K14 K15   ; R6["Value"] := 0
 69 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 70 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["NT_MELODY"]
 71 [-]: SETTABLE  R6 K16 R7    ; R6["NoteType"] := R7
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: SETTABLE  R6 K19 R7    ; R6["OnValueChangedFunction"] := R7
 74 [-]: SETTABLE  R6 K10 K9    ; R6["HasBottomLine"] := "0x1"
 75 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 76 [-]: GETUPVAL  R8 U0        ; R8 := U0
 77 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["CustomizationList"]
 78 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["Type"]
 79 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["CHECKBOX"]
 80 [-]: SETTABLE  R7 K0 R8     ; R7["Type"] := R8
 81 [-]: SETTABLE  R7 K3 K12    ; R7["NameTag"] := "/Lotus/Language/Menu/Composition_Percussion"
 82 [-]: SETTABLE  R7 K5 K25    ; R7["TopTitle"] := "/Lotus/Language/Menu/Composition_Mute"
 83 [-]: SETTABLE  R7 K26 K9    ; R7["ToggleVal"] := "0x1"
 84 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 85 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["NT_PERCUSSION"]
 86 [-]: SETTABLE  R7 K16 R8    ; R7["NoteType"] := R8
 87 [-]: GETUPVAL  R8 U5        ; R8 := U5
 88 [-]: SETTABLE  R7 K7 R8     ; R7["CallBack"] := R8
 89 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 90 [-]: GETUPVAL  R9 U0        ; R9 := U0
 91 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["CustomizationList"]
 92 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["Type"]
 93 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["CHECKBOX"]
 94 [-]: SETTABLE  R8 K0 R9     ; R8["Type"] := R9
 95 [-]: SETTABLE  R8 K3 K20    ; R8["NameTag"] := "/Lotus/Language/Menu/Composition_Bass"
 96 [-]: SETTABLE  R8 K26 K9    ; R8["ToggleVal"] := "0x1"
 97 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 98 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["NT_BASS"]
 99 [-]: SETTABLE  R8 K16 R9    ; R8["NoteType"] := R9
100 [-]: GETUPVAL  R9 U5        ; R9 := U5
101 [-]: SETTABLE  R8 K7 R9     ; R8["CallBack"] := R9
102 [-]: NEWTABLE  R9 0 6       ; R9 := {}
103 [-]: GETUPVAL  R10 U0       ; R10 := U0
104 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["CustomizationList"]
105 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["Type"]
106 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["CHECKBOX"]
107 [-]: SETTABLE  R9 K0 R10    ; R9["Type"] := R10
108 [-]: SETTABLE  R9 K3 K22    ; R9["NameTag"] := "/Lotus/Language/Menu/Composition_Melody"
109 [-]: SETTABLE  R9 K26 K9    ; R9["ToggleVal"] := "0x1"
110 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
111 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["NT_MELODY"]
112 [-]: SETTABLE  R9 K16 R10   ; R9["NoteType"] := R10
113 [-]: GETUPVAL  R10 U5       ; R10 := U5
114 [-]: SETTABLE  R9 K7 R10    ; R9["CallBack"] := R10
115 [-]: SETTABLE  R9 K10 K9    ; R9["HasBottomLine"] := "0x1"
116 [-]: NEWTABLE  R10 0 4      ; R10 := {}
117 [-]: GETUPVAL  R11 U0       ; R11 := U0
118 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CustomizationList"]
119 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["Type"]
120 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["DROP_DOWN"]
121 [-]: SETTABLE  R10 K0 R11   ; R10["Type"] := R11
122 [-]: SETTABLE  R10 K5 K28   ; R10["TopTitle"] := "/Lotus/Language/Menu/Composition_Loop"
123 [-]: GETUPVAL  R11 U6       ; R11 := U6
124 [-]: SETTABLE  R10 K29 R11  ; R10["GetItemsFunction"] := R11
125 [-]: GETUPVAL  R11 U7       ; R11 := U7
126 [-]: SETTABLE  R10 K7 R11   ; R10["CallBack"] := R11
127 [-]: NEWTABLE  R11 0 4      ; R11 := {}
128 [-]: GETUPVAL  R12 U0       ; R12 := U0
129 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["CustomizationList"]
130 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["Type"]
131 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["BUTTON"]
132 [-]: SETTABLE  R11 K0 R12   ; R11["Type"] := R12
133 [-]: SETTABLE  R11 K3 K30   ; R11["NameTag"] := "/Lotus/Language/Menu/Composition_CopyNotes"
134 [-]: GETUPVAL  R12 U8       ; R12 := U8
135 [-]: SETTABLE  R11 K7 R12   ; R11["CallBack"] := R12
136 [-]: SETTABLE  R11 K31 K9   ; R11["ShowCopyIcon"] := "0x1"
137 [-]: NEWTABLE  R12 0 5      ; R12 := {}
138 [-]: GETUPVAL  R13 U0       ; R13 := U0
139 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["CustomizationList"]
140 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["Type"]
141 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["BUTTON"]
142 [-]: SETTABLE  R12 K0 R13   ; R12["Type"] := R13
143 [-]: SETTABLE  R12 K3 K32   ; R12["NameTag"] := "/Lotus/Language/Menu/Composition_ClearNotes"
144 [-]: GETUPVAL  R13 U9       ; R13 := U9
145 [-]: SETTABLE  R12 K7 R13   ; R12["CallBack"] := R13
146 [-]: GETGLOBAL R13 K34      ; R13 := garbageIcon
147 [-]: SETTABLE  R12 K33 R13  ; R12["CustomIcon"] := R13
148 [-]: SETTABLE  R12 K10 K9   ; R12["HasBottomLine"] := "0x1"
149 [-]: NEWTABLE  R13 0 4      ; R13 := {}
150 [-]: GETUPVAL  R14 U0       ; R14 := U0
151 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["CustomizationList"]
152 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["Type"]
153 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["BUTTON"]
154 [-]: SETTABLE  R13 K0 R14   ; R13["Type"] := R14
155 [-]: SETTABLE  R13 K3 K35   ; R13["NameTag"] := "/Lotus/Language/Menu/Composition_Save"
156 [-]: SETTABLE  R13 K5 K36   ; R13["TopTitle"] := "/Lotus/Language/Menu/Composition_Composition"
157 [-]: GETUPVAL  R14 U10      ; R14 := U10
158 [-]: SETTABLE  R13 K7 R14   ; R13["CallBack"] := R14
159 [-]: NEWTABLE  R14 0 4      ; R14 := {}
160 [-]: GETUPVAL  R15 U0       ; R15 := U0
161 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["CustomizationList"]
162 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["Type"]
163 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["BUTTON"]
164 [-]: SETTABLE  R14 K0 R15   ; R14["Type"] := R15
165 [-]: SETTABLE  R14 K3 K37   ; R14["NameTag"] := "/Lotus/Language/Menu/Composition_Reload"
166 [-]: SETTABLE  R14 K38 K39  ; R14["Enabled"] := "0x0"
167 [-]: GETUPVAL  R15 U11      ; R15 := U11
168 [-]: SETTABLE  R14 K7 R15   ; R14["CallBack"] := R15
169 [-]: NEWTABLE  R15 0 4      ; R15 := {}
170 [-]: GETUPVAL  R16 U0       ; R16 := U0
171 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["CustomizationList"]
172 [-]: GETTABLE  R16 R16 K0   ; R16 := R16["Type"]
173 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["BUTTON"]
174 [-]: SETTABLE  R15 K0 R16   ; R15["Type"] := R16
175 [-]: SETTABLE  R15 K3 K40   ; R15["NameTag"] := "/Lotus/Language/Menu/Composition_LoadSong"
176 [-]: GETUPVAL  R16 U12      ; R16 := U12
177 [-]: SETTABLE  R15 K7 R16   ; R15["CallBack"] := R16
178 [-]: SETTABLE  R15 K10 K9   ; R15["HasBottomLine"] := "0x1"
179 [-]: SETLIST   R0 15 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 15
180 [-]: GETGLOBAL R1 K41       ; R1 := 0x63B09107
181 [-]: MOVE      R2 R0        ; R2 := R0
182 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
183 [-]: JMP       207          ; PC := 207
184 [-]: GETTABLE  R6 R5 K42    ; R6 := R5["ShouldRemove"]
185 [-]: EQ        1 R6 K43     ; if R6 == nil then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R6 R5 K44    ; R7 := R5; R6 := R5["0x76C695A8"]
188 [-]: CALL      R6 2 2       ; R6 := R6(R7)
189 [-]: TEST      R6 1         ; if R6 then PC := 207
190 [-]: JMP       207          ; PC := 207
191 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["Type"]
192 [-]: GETUPVAL  R7 U0        ; R7 := U0
193 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CustomizationList"]
194 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["Type"]
195 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["VALUE_SELECTOR"]
196 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: SETTABLE  R5 K45 K15   ; R5["ValueChange"] := 0
199 [-]: SETTABLE  R5 K46 K39   ; R5["SliderActive"] := "0x0"
200 [-]: SETTABLE  R5 K47 K15   ; R5["SliderX"] := 0
201 [-]: GETUPVAL  R6 U0        ; R6 := U0
202 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CustomizationList"]
203 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0xA77DA8EE"]
204 [-]: MOVE      R8 R5        ; R8 := R5
205 [-]: MOVE      R9 R1        ; R9 := R1
206 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
207 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 184; R3 := R4 end
208 [-]: JMP       184          ; PC := 184
209 [-]: GETUPVAL  R6 U0        ; R6 := U0
210 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CustomizationList"]
211 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x6470BAF4"]
212 [-]: CALL      R6 2 1       ; R6(R7)
213 [-]: GETUPVAL  R6 U13       ; R6 := U13
214 [-]: GETGLOBAL R7 K51       ; R7 := 0xF595ADDE
215 [-]: GETGLOBAL R8 K52       ; R8 := mMovie
216 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8["0x6B7B470B"]
217 [-]: LOADK     R10 K54      ; R10 := "Controls.CustomizationPanel.Mask"
218 [-]: LOADK     R11 K55      ; R11 := "_width"
219 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
220 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
221 [-]: SETTABLE  R6 K50 R7    ; R6["width"] := R7
222 [-]: GETUPVAL  R6 U13       ; R6 := U13
223 [-]: GETGLOBAL R7 K51       ; R7 := 0xF595ADDE
224 [-]: GETGLOBAL R8 K52       ; R8 := mMovie
225 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8["0x6B7B470B"]
226 [-]: LOADK     R10 K54      ; R10 := "Controls.CustomizationPanel.Mask"
227 [-]: LOADK     R11 K57      ; R11 := "_height"
228 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
229 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
230 [-]: SETTABLE  R6 K56 R7    ; R6["height"] := R7
231 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF595D5E1"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xEE069D65"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF3E132E0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x68998E7D"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: DIV       R4 R2 R3     ; R4 := R2 / R3
 14 [-]: DIV       R5 R0 R1     ; R5 := R0 / R1
 15 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xB57E56DF"]
 18 [-]: MUL       R8 K6 R6     ; R8 := 1120 * R6
 19 [-]: SUB       R8 R8 K7     ; R8 := R8 - 400
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x1C19D966"]
 23 [-]: LOADK     R10 K9       ; R10 := "Controls"
 24 [-]: LOADK     R11 K10      ; R11 := "_x"
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 27 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 28 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x1C19D966"]
 29 [-]: LOADK     R10 K11      ; R10 := "Tip"
 30 [-]: LOADK     R11 K10      ; R11 := "_x"
 31 [-]: ADD       R12 R7 K12   ; R12 := R7 + 21
 32 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 33 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1501
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Controls"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 11 [-]: SETTABLE  R1 K6 K7     ; R1["mMaxVisibleHeight"] := 850
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ItemSelectionGrid"]
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K10 K11   ; R1["mFocused"] := "0x0"
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K12 K13   ; R1["mFocusedElementId"] := nil
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x69B983D"]
 30 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 31 [-]: LOADK     R5 K17       ; R5 := "Controls.CustomizationPanel.Mask"
 32 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 33 [-]: SETTABLE  R2 K15 R4    ; R2["y"] := R4
 34 [-]: SETTABLE  R1 K14 R3    ; R1["x"] := R3
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CustomizationList"]
 39 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["mOnFocusedCallback"]
 40 [-]: SETTABLE  R1 K18 R2    ; R1["_mOnFocusedCallback"] := R2
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 43 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.1)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: CALL      R1 1 1       ; R1()
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: CALL      R1 1 1       ; R1()
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: CALL      R1 1 1       ; R1()
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1513
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
  3 [-]: SETTABLE  R1 K0 R2     ; R1["mFocusedElementId"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB9A185D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1527
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K1        ; R2 := notePackManifest
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA58BB96C"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x37D618A0"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5FF274BB"]
 25 [-]: GETGLOBAL R4 K6        ; R4 := _G
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIMovie_ItemBrowsingMovie"]
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 100
 33 [-]: JMP       100          ; PC := 100
 34 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Menu/Composition_SwapMelodyPack"
 35 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["NT_BASS"]
 37 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Menu/Composition_SwapBassPack"
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["NT_PERCUSSION"]
 43 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/Composition_SwapPercussionPack"
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 48 [-]: LOADK     R5 K15       ; R5 := "SetTitle"
 49 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 50 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 57 [-]: LOADK     R5 K17       ; R5 := "SetRequiredSelections"
 58 [-]: LOADK     R6 K18       ; R6 := 1
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 62 [-]: LOADK     R5 K19       ; R5 := "SetHideCountThreshold"
 63 [-]: LOADK     R6 K20       ; R6 := 0
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: GETGLOBAL R3 K21       ; R3 := _T
 66 [-]: CLOSURE   R4 0         ; R4 := closure(Function #46.1)
 67 [-]: SETTABLE  R3 K22 R4    ; R3["ValidateNotePack"] := R4
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 70 [-]: LOADK     R5 K23       ; R5 := "SetValidationFunction"
 71 [-]: LOADK     R6 K22       ; R6 := "ValidateNotePack"
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETGLOBAL R3 K21       ; R3 := _T
 74 [-]: CLOSURE   R4 1         ; R4 := closure(Function #46.2)
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: GETUPVAL  R0 U3        ; R0 := U3
 79 [-]: SETTABLE  R3 K24 R4    ; R3["BrowseDone"] := R4
 80 [-]: GETUPVAL  R3 U0        ; R3 := U0
 81 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 82 [-]: LOADK     R5 K25       ; R5 := "SetCallBack"
 83 [-]: LOADK     R6 K24       ; R6 := "BrowseDone"
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: GETGLOBAL R3 K21       ; R3 := _T
 86 [-]: CLOSURE   R4 2         ; R4 := closure(Function #46.3)
 87 [-]: GETUPVAL  R0 U4        ; R0 := U4
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: SETTABLE  R3 K26 R4    ; R3["GetAllNotePacks"] := R4
 91 [-]: GETUPVAL  R3 U0        ; R3 := U0
 92 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 93 [-]: LOADK     R5 K27       ; R5 := "SetElementsFunction"
 94 [-]: LOADK     R6 K26       ; R6 := "GetAllNotePacks"
 95 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 96 [-]: GETUPVAL  R3 U1        ; R3 := U1
 97 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x3DE5CD9B"]
 98 [-]: MOVE      R5 R1        ; R5 := R1
 99 [-]: CALL      R3 3 1       ; R3(R4,R5)
100 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1547
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0[1]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: LOADK     R2 K2        ; R2 := ""
  8 [-]: RETURN    R1 3         ; return R1,R2
  9 [-]: GETTABLE  R1 R0 K1     ; R1 := R0[1]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Locked"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETTABLE  R2 R0 K1     ; R2 := R0[1]
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LockedMsg"]
 16 [-]: RETURN    R1 3         ; return R1,R2
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #46.2:
;
; Name:            
; Defined at line: 1561
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["BrowseDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetAllNotePacks"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["ValidateNotePack"] := nil
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 15 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: SETTABLE  R4 K6 R5     ; R4["NoteType"] := R5
 18 [-]: GETTABLE  R5 R0 K5     ; R5 := R0[1]
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Type"]
 20 [-]: SETTABLE  R4 K7 R5     ; R4["NotePack"] := R5
 21 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x3DE5CD9B"]
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #46.3:
;
; Name:            
; Defined at line: 1575
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := notePackManifest
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x46483357"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6F2E05FD"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x4FA1109B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: LEN       R5 R3        ; R5 := # R3
 13 [-]: LOADK     R6 K4        ; R6 := 1
 14 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 15 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mItemType"]
 17 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x8B598ED4"]
 18 [-]: GETGLOBAL R10 K7       ; R10 := gNotePackType
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R8 K8        ; R8 := table
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xE6450C9D"]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 28 [-]: LOADK     R8 K4        ; R8 := 1
 29 [-]: LEN       R9 R1        ; R9 := # R1
 30 [-]: LOADK     R10 K4       ; R10 := 1
 31 [-]: FORPREP   R8 86        ; R8 -= R10; PC := 86
 32 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 33 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0x3077BE70"]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: LOADNIL   R15 R15      ; R15 := nil
 37 [-]: LOADK     R16 K11      ; R16 := 0
 38 [-]: GETUPVAL  R17 U1       ; R17 := U1
 39 [-]: EQ        1 R17 K12    ; if R17 == nil then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R17 K13      ; R17 := 0x2C00D429
 42 [-]: GETUPVAL  R18 U1       ; R18 := U1
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: EQ        1 R13 R17    ; if R13 == R17 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R17 R0       ; R17 := R0
 47 [-]: MOVE      R17 R1       ; R17 := R1
 48 [-]: SELF      R18 R12 K14  ; R19 := R12; R18 := R12["0x8EE9CD07"]
 49 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 50 [-]: TEST      R18 0        ; if not R18 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: LOADK     R16 K4       ; R16 := 1
 54 [-]: JMP       67           ; PC := 67
 55 [-]: LOADK     R18 K4       ; R18 := 1
 56 [-]: LEN       R19 R2       ; R19 := # R2
 57 [-]: LOADK     R20 K4       ; R20 := 1
 58 [-]: FORPREP   R18 66       ; R18 -= R20; PC := 66
 59 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
 60 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["mItemType"]
 61 [-]: EQ        0 R13 R22    ; if R13 ~= R22 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: MOVE      R14 R1       ; R14 := R1
 64 [-]: LOADK     R16 K4       ; R16 := 1
 65 [-]: JMP       67           ; PC := 67
 66 [-]: FORLOOP   R18 59       ; R18 += R20; if R18 <= R19 then begin PC := 59; R21 := R18 end
 67 [-]: TEST      R14 1        ; if R14 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R22 R12 K15  ; R23 := R12; R22 := R12["0xE5B2203D"]
 70 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 71 [-]: MOVE      R15 R22      ; R15 := R22
 72 [-]: NEWTABLE  R22 0 7      ; R22 := {}
 73 [-]: SETTABLE  R22 K16 R13  ; R22["Type"] := R13
 74 [-]: SETTABLE  R22 K17 R12  ; R22["StoreItem"] := R12
 75 [-]: SETTABLE  R22 K18 R16  ; R22["Count"] := R16
 76 [-]: SETTABLE  R22 K19 R15  ; R22["PremiumPrice"] := R15
 77 [-]: GETUPVAL  R23 U2       ; R23 := U2
 78 [-]: SETTABLE  R22 K20 R23  ; R22["NoteType"] := R23
 79 [-]: SETTABLE  R22 K21 R17  ; R22["Locked"] := R17
 80 [-]: SETTABLE  R22 K22 K23  ; R22["LockedTag"] := "/Lotus/Language/Menu/ShipSelection_ShipSelected"
 81 [-]: GETGLOBAL R23 K8       ; R23 := table
 82 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["0xE6450C9D"]
 83 [-]: MOVE      R24 R0       ; R24 := R0
 84 [-]: MOVE      R25 R22      ; R25 := R22
 85 [-]: CALL      R23 3 1      ; R23(R24,R25)
 86 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 87 [-]: RETURN    R0 2         ; return R0
 88 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1634
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NT_MELODY"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1638
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NT_BASS"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1642
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NT_PERCUSSION"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1646
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
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6498BCED"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3DE5CD9B"]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1656
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1660
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mColumns"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: SUB       R4 R0 K1     ; R4 := R0 - 1
  7 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
  8 [-]: ADD       R4 K1 R4     ; R4 := 1 + R4
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: MOVE      R5 R4        ; R5 := R4
 13 [-]: ADD       R6 R4 R3     ; R6 := R4 + R3
 14 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1
 15 [-]: LOADK     R7 K1        ; R7 := 1
 16 [-]: FORPREP   R5 32        ; R5 -= R7; PC := 32
 17 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mElements"]
 21 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 22 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Type"]
 23 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R9 K6        ; R9 := table
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xE6450C9D"]
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: GETUPVAL  R11 U0       ; R11 := U0
 29 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mElements"]
 30 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1673
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 13 [-]: JMP       50           ; PC := 50
 14 [-]: GETUPVAL  R12 U1       ; R12 := U1
 15 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["0xC0F9C0F0"]
 16 [-]: MOVE      R13 R6       ; R13 := R6
 17 [-]: GETTABLE  R14 R11 K2   ; R14 := R11["Type"]
 18 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 19 [-]: EQ        0 R12 K3     ; if R12 ~= -1 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 22 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mSelected"]
 23 [-]: GETTABLE  R13 R11 K4   ; R13 := R11["mSelected"]
 24 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 27 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mSelected"]
 28 [-]: EQ        0 R3 K5      ; if R3 ~= "ADD" then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: TEST      R12 1        ; if R12 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETTABLE  R12 R11 K4   ; R12 := R11["mSelected"]
 33 [-]: GETUPVAL  R13 U2       ; R13 := U2
 34 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xA6DA7A69"]
 35 [-]: MOVE      R14 R11      ; R14 := R11
 36 [-]: MOVE      R15 R12      ; R15 := R12
 37 [-]: LOADNIL   R16 R16      ; R16 := nil
 38 [-]: EQ        1 R3 K7      ; if R3 == "REPLACE" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R17 R0       ; R17 := R0
 41 [-]: MOVE      R17 R1       ; R17 := R1
 42 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 43 [-]: TEST      R13 1        ; if R13 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R13 K8       ; R13 := table
 46 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["0xE6450C9D"]
 47 [-]: MOVE      R14 R6       ; R14 := R6
 48 [-]: GETTABLE  R15 R11 K2   ; R15 := R11["Type"]
 49 [-]: CALL      R13 3 1      ; R13(R14,R15)
 50 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 14; R9 := R10 end
 51 [-]: JMP       14           ; PC := 14
 52 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1694
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := genericSettingsMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: NEWTABLE  R0 0 4       ; R0 := {}
 10 [-]: SETTABLE  R0 K2 K3     ; R0["FROM"] := 1
 11 [-]: SETTABLE  R0 K4 K5     ; R0["TO"] := 2
 12 [-]: SETTABLE  R0 K6 K7     ; R0["SECTION"] := 3
 13 [-]: SETTABLE  R0 K8 K9     ; R0["COPY_TYPE"] := 4
 14 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 15 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x5FF274BB"]
 16 [-]: GETGLOBAL R3 K1        ; R3 := genericSettingsMovie
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 20 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 21 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Menu/Composition_CopyNotes"
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x458F27A9"]
 26 [-]: LOADK     R4 K15       ; R4 := "SetTitle"
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x458F27A9"]
 31 [-]: LOADK     R4 K16       ; R4 := "SetConfirmButtonActive"
 32 [-]: LOADK     R5 K17       ; R5 := "true"
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x458F27A9"]
 36 [-]: LOADK     R4 K18       ; R4 := "SetConfirmButtonLabel"
 37 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Menu/Composition_Copy"
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x25992394"]
 41 [-]: GETGLOBAL R3 K21       ; R3 := _G
 42 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["UISound_DialogOpen"]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K23       ; R2 := _T
 45 [-]: CLOSURE   R3 0         ; R3 := closure(Function #54.1)
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: SETTABLE  R2 K24 R3    ; R2["SettingsChangesDone"] := R3
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x458F27A9"]
 53 [-]: LOADK     R4 K25       ; R4 := "SetCallBack"
 54 [-]: LOADK     R5 K24       ; R5 := "SettingsChangesDone"
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETGLOBAL R2 K23       ; R2 := _T
 57 [-]: CLOSURE   R3 1         ; R3 := closure(Function #54.2)
 58 [-]: GETUPVAL  R0 U4        ; R0 := U4
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: GETUPVAL  R0 U5        ; R0 := U5
 62 [-]: SETTABLE  R2 K26 R3    ; R2["GetSettings"] := R3
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x458F27A9"]
 65 [-]: LOADK     R4 K27       ; R4 := "SetElementsFunction"
 66 [-]: LOADK     R5 K26       ; R5 := "GetSettings"
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 1713
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x25992394"]
  7 [-]: GETGLOBAL R3 K5        ; R3 := _G
  8 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_GridOpen"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 73
 23 [-]: JMP       73           ; PC := 73
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 25 [-]: GETTABLE  R7 R0 K8     ; R7 := R0[1]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 73
 28 [-]: JMP       73           ; PC := 73
 29 [-]: LOADK     R6 K8        ; R6 := 1
 30 [-]: LEN       R7 R0        ; R7 := # R0
 31 [-]: LOADK     R8 K8        ; R8 := 1
 32 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x1E5B8C6C"]
 35 [-]: GETTABLE  R11 R0 R9    ; R11 := R0[R9]
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 38 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mSetting"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["FROM"]
 41 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 44 [-]: GETTABLE  R2 R10 K12   ; R2 := R10["mValue"]
 45 [-]: JMP       72           ; PC := 72
 46 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 47 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mSetting"]
 48 [-]: GETUPVAL  R11 U2       ; R11 := U2
 49 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["TO"]
 50 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 53 [-]: GETTABLE  R3 R10 K12   ; R3 := R10["mValue"]
 54 [-]: JMP       72           ; PC := 72
 55 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 56 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mSetting"]
 57 [-]: GETUPVAL  R11 U2       ; R11 := U2
 58 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["SECTION"]
 59 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 62 [-]: GETTABLE  R4 R10 K12   ; R4 := R10["mValue"]
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 65 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mSetting"]
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["COPY_TYPE"]
 68 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 71 [-]: GETTABLE  R5 R10 K12   ; R5 := R10["mValue"]
 72 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 73 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETGLOBAL R10 K16      ; R10 := 0x93B1256B
 80 [-]: LOADK     R11 K17      ; R11 := "ERROR: Missing a variable for copy. from = "
 81 [-]: GETGLOBAL R12 K18      ; R12 := 0x9FAED6BC
 82 [-]: MOVE      R13 R2       ; R13 := R2
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: LOADK     R13 K19      ; R13 := " to = "
 85 [-]: GETGLOBAL R14 K18      ; R14 := 0x9FAED6BC
 86 [-]: MOVE      R15 R3       ; R15 := R3
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: LOADK     R15 K20      ; R15 := " copyType = "
 89 [-]: GETGLOBAL R16 K18      ; R16 := 0x9FAED6BC
 90 [-]: MOVE      R17 R5       ; R17 := R5
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: CONCAT    R11 R11 R16  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xB11F032"]
 99 [-]: LOADK     R11 K22      ; R11 := "/Lotus/Language/Menu/Composition_NotesInSameBarError"
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETUPVAL  R10 U3       ; R10 := U3
103 [-]: MOVE      R11 R2       ; R11 := R2
104 [-]: MOVE      R12 R3       ; R12 := R3
105 [-]: MOVE      R13 R4       ; R13 := R4
106 [-]: MOVE      R14 R5       ; R14 := R5
107 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
108 [-]: RETURN    R0 1         ; return 


; Function #54.2:
;
; Name:            
; Defined at line: 1755
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := 4
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  7 [-]: GETGLOBAL R6 K2        ; R6 := table
  8 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xE6450C9D"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 11 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 12 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 13 [-]: LOADK     R11 K7       ; R11 := "/Lotus/Language/Menu/Composition_Bar"
 14 [-]: MOVE      R12 R5       ; R12 := R5
 15 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 16 [-]: MOVE      R12 R0       ; R12 := R0
 17 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 18 [-]: SETTABLE  R8 K4 R9     ; R8["mLabel"] := R9
 19 [-]: SETTABLE  R8 K8 R5     ; R8["mValue"] := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 22 [-]: GETGLOBAL R6 K2        ; R6 := table
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xE6450C9D"]
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 26 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 27 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 28 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Language/Menu/Composition_CopyFrom"
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: SETTABLE  R8 K4 R9     ; R8["mLabel"] := R9
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["TOGGLE"]
 34 [-]: SETTABLE  R8 K10 R9    ; R8["mType"] := R9
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["FROM"]
 37 [-]: SETTABLE  R8 K12 R9    ; R8["mSetting"] := R9
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
 40 [-]: GETUPVAL  R10 U3       ; R10 := U3
 41 [-]: EQ        0 R10 K15    ; if R10 ~= nil then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: GETUPVAL  R11 U3       ; R11 := U3
 46 [-]: LOADK     R12 K0       ; R12 := 1
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: SETTABLE  R8 K8 R9     ; R8["mValue"] := R9
 49 [-]: SETTABLE  R8 K16 R1    ; R8["mToggleValues"] := R1
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: LOADK     R6 K17       ; R6 := 2
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: ADD       R6 R7 K0     ; R6 := R7 + 1
 57 [-]: LT        0 K1 R6      ; if 4 >= R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: SUB       R6 R6 K1     ; R6 := R6 - 4
 60 [-]: GETGLOBAL R7 K2        ; R7 := table
 61 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 64 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 65 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 66 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Language/Menu/Composition_CopyTo"
 67 [-]: MOVE      R13 R0       ; R13 := R0
 68 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 69 [-]: SETTABLE  R9 K4 R10    ; R9["mLabel"] := R10
 70 [-]: GETUPVAL  R10 U0       ; R10 := U0
 71 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["TOGGLE"]
 72 [-]: SETTABLE  R9 K10 R10   ; R9["mType"] := R10
 73 [-]: GETUPVAL  R10 U1       ; R10 := U1
 74 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["TO"]
 75 [-]: SETTABLE  R9 K12 R10   ; R9["mSetting"] := R10
 76 [-]: SETTABLE  R9 K8 R6     ; R9["mValue"] := R6
 77 [-]: SETTABLE  R9 K16 R1    ; R9["mToggleValues"] := R1
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 80 [-]: GETGLOBAL R8 K2        ; R8 := table
 81 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xE6450C9D"]
 82 [-]: MOVE      R9 R7        ; R9 := R7
 83 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 84 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 85 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x5DB0BD4"]
 86 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Language/Menu/Composition_ALL"
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 89 [-]: SETTABLE  R10 K4 R11   ; R10["mLabel"] := R11
 90 [-]: SETTABLE  R10 K8 K15   ; R10["mValue"] := nil
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: GETGLOBAL R8 K2        ; R8 := table
 93 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xE6450C9D"]
 94 [-]: MOVE      R9 R7        ; R9 := R7
 95 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 96 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 97 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x5DB0BD4"]
 98 [-]: LOADK     R13 K21      ; R13 := "/Lotus/Language/Menu/Composition_Melody"
 99 [-]: MOVE      R14 R1       ; R14 := R1
100 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
101 [-]: SETTABLE  R10 K4 R11   ; R10["mLabel"] := R11
102 [-]: GETGLOBAL R11 K22      ; R11 := Lotus_Game
103 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["NT_MELODY"]
104 [-]: SETTABLE  R10 K8 R11   ; R10["mValue"] := R11
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: GETGLOBAL R8 K2        ; R8 := table
107 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xE6450C9D"]
108 [-]: MOVE      R9 R7        ; R9 := R7
109 [-]: NEWTABLE  R10 0 2      ; R10 := {}
110 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
111 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x5DB0BD4"]
112 [-]: LOADK     R13 K24      ; R13 := "/Lotus/Language/Menu/Composition_Bass"
113 [-]: MOVE      R14 R1       ; R14 := R1
114 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
115 [-]: SETTABLE  R10 K4 R11   ; R10["mLabel"] := R11
116 [-]: GETGLOBAL R11 K22      ; R11 := Lotus_Game
117 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["NT_BASS"]
118 [-]: SETTABLE  R10 K8 R11   ; R10["mValue"] := R11
119 [-]: CALL      R8 3 1       ; R8(R9,R10)
120 [-]: GETGLOBAL R8 K2        ; R8 := table
121 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xE6450C9D"]
122 [-]: MOVE      R9 R7        ; R9 := R7
123 [-]: NEWTABLE  R10 0 2      ; R10 := {}
124 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
125 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x5DB0BD4"]
126 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Language/Menu/Composition_Percussion"
127 [-]: MOVE      R14 R1       ; R14 := R1
128 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
129 [-]: SETTABLE  R10 K4 R11   ; R10["mLabel"] := R11
130 [-]: GETGLOBAL R11 K22      ; R11 := Lotus_Game
131 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["NT_PERCUSSION"]
132 [-]: SETTABLE  R10 K8 R11   ; R10["mValue"] := R11
133 [-]: CALL      R8 3 1       ; R8(R9,R10)
134 [-]: GETGLOBAL R8 K2        ; R8 := table
135 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xE6450C9D"]
136 [-]: MOVE      R9 R0        ; R9 := R0
137 [-]: NEWTABLE  R10 0 5      ; R10 := {}
138 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
139 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x5DB0BD4"]
140 [-]: LOADK     R13 K28      ; R13 := "/Lotus/Language/Menu/Composition_Section"
141 [-]: MOVE      R14 R0       ; R14 := R0
142 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
143 [-]: SETTABLE  R10 K4 R11   ; R10["mLabel"] := R11
144 [-]: GETUPVAL  R11 U0       ; R11 := U0
145 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["TOGGLE"]
146 [-]: SETTABLE  R10 K10 R11  ; R10["mType"] := R11
147 [-]: GETUPVAL  R11 U1       ; R11 := U1
148 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["SECTION"]
149 [-]: SETTABLE  R10 K12 R11  ; R10["mSetting"] := R11
150 [-]: SETTABLE  R10 K8 K15   ; R10["mValue"] := nil
151 [-]: SETTABLE  R10 K16 R7   ; R10["mToggleValues"] := R7
152 [-]: CALL      R8 3 1       ; R8(R9,R10)
153 [-]: GETGLOBAL R8 K2        ; R8 := table
154 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xE6450C9D"]
155 [-]: MOVE      R9 R0        ; R9 := R0
156 [-]: NEWTABLE  R10 0 5      ; R10 := {}
157 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
158 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x5DB0BD4"]
159 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Menu/Composition_CopyStyle"
160 [-]: MOVE      R14 R0       ; R14 := R0
161 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
162 [-]: SETTABLE  R10 K4 R11   ; R10["mLabel"] := R11
163 [-]: GETUPVAL  R11 U0       ; R11 := U0
164 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["TOGGLE"]
165 [-]: SETTABLE  R10 K10 R11  ; R10["mType"] := R11
166 [-]: GETUPVAL  R11 U1       ; R11 := U1
167 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["COPY_TYPE"]
168 [-]: SETTABLE  R10 K12 R11  ; R10["mSetting"] := R11
169 [-]: SETTABLE  R10 K8 K32   ; R10["mValue"] := "REPLACE"
170 [-]: NEWTABLE  R11 2 0      ; R11 := {}
171 [-]: NEWTABLE  R12 0 2      ; R12 := {}
172 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
173 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x5DB0BD4"]
174 [-]: LOADK     R15 K33      ; R15 := "/Lotus/Language/Menu/Composition_ReplaceNotes"
175 [-]: MOVE      R16 R0       ; R16 := R0
176 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
177 [-]: SETTABLE  R12 K4 R13   ; R12["mLabel"] := R13
178 [-]: SETTABLE  R12 K8 K32   ; R12["mValue"] := "REPLACE"
179 [-]: NEWTABLE  R13 0 2      ; R13 := {}
180 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
181 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x5DB0BD4"]
182 [-]: LOADK     R16 K34      ; R16 := "/Lotus/Language/Menu/Composition_AddNotes"
183 [-]: MOVE      R17 R1       ; R17 := R1
184 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
185 [-]: SETTABLE  R13 K4 R14   ; R13["mLabel"] := R14
186 [-]: SETTABLE  R13 K8 K35   ; R13["mValue"] := "ADD"
187 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
188 [-]: SETTABLE  R10 K16 R11  ; R10["mToggleValues"] := R11
189 [-]: CALL      R8 3 1       ; R8(R9,R10)
190 [-]: RETURN    R0 2         ; return R0
191 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1818
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R0 R1 K1     ; R0 := R1["mElements"]
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["mSelected"]
 16 [-]: TEST      R6 0         ; if not R6 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xA6DA7A69"]
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 24 [-]: JMP       15           ; PC := 15
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1833
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1839
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R1 K2        ; R1 := ""
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 15 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Menu/Composition_ClearNotesConfirmation"
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 22 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/Composition_ClearNotesInBarConfirmation"
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: SETTABLE  R6 K8 R7     ; R6["BAR"] := R7
 27 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x5AE6E363"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: LOADK     R4 K10       ; R4 := "ConfirmClearNotes"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1854
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1858
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/Composition_Pause"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: LOADK     R2 K3        ; R2 := " "
  8 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: LOADK     R7 K5        ; R7 := "<CHECKMARK>"
 14 [-]: LOADK     R8 K6        ; R8 := "<CHECKMARK_OUTLINE>"
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R2 K8        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 26 [-]: SETTABLE  R4 K10 R1    ; R4["Label"] := R1
 27 [-]: CLOSURE   R5 0         ; R5 := closure(Function #59.1)
 28 [-]: SETTABLE  R4 K11 R5    ; R4["CallBack"] := R5
 29 [-]: SETTABLE  R4 K12 K13   ; R4["CallOut"] := "MENU_GENERIC1"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: MOVE      R5 R5        ; R5 := R5
 32 [-]: SETTABLE  R4 K14 R5    ; R4["OverrideTintIcons"] := R5
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETGLOBAL R2 K8        ; R2 := table
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/Composition_Show"
 43 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Menu/Composition_Hide"
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: SETTABLE  R4 K10 R5    ; R4["Label"] := R5
 46 [-]: CLOSURE   R5 1         ; R5 := closure(Function #59.2)
 47 [-]: SETTABLE  R4 K11 R5    ; R4["CallBack"] := R5
 48 [-]: SETTABLE  R4 K12 K17   ; R4["CallOut"] := "MENU_GENERIC2"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K8        ; R2 := table
 51 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 54 [-]: SETTABLE  R4 K10 K18   ; R4["Label"] := "/Lotus/Language/Menu/Exit"
 55 [-]: CLOSURE   R5 2         ; R5 := closure(Function #59.3)
 56 [-]: SETTABLE  R4 K11 R5    ; R4["CallBack"] := R5
 57 [-]: SETTABLE  R4 K12 K19   ; R4["CallOut"] := "MENU_CANCEL"
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K20       ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xEFDFBF7E"]
 61 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: GETGLOBAL R5 K22       ; R5 := 0x6B695579
 64 [-]: LOADK     R6 K23       ; R6 := 1
 65 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 66 [-]: CALL      R2 0 1       ; R2(R3,...)
 67 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 1863
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "TogglePause"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #59.2:
;
; Name:            
; Defined at line: 1865
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "PuzzleShowHide"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #59.3:
;
; Name:            
; Defined at line: 1867
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


; Function #60:
;
; Name:            
; Defined at line: 1872
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x994A1A7
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x95FE0BF4
  3 [-]: LOADK     R2 K2        ; R2 := -48
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x95FE0BF4
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["NT_MELODY"]
 12 [-]: SETTABLE  R1 R2 R0     ; R1[R2] := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["NT_BASS"]
 16 [-]: SETTABLE  R1 R2 R0     ; R1[R2] := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["NT_PERCUSSION"]
 20 [-]: SETTABLE  R1 R2 R0     ; R1[R2] := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1879
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "AbilityIcons"
  4 [-]: LOADK     R3 K3        ; R3 := "_rotation"
  5 [-]: LOADK     R4 K4        ; R4 := -57
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
  8 [-]: LOADK     R1 K6        ; R1 := "Lotus.Interface.Components.RadialText"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 12 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["NT_BASS"]
 13 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 14 [-]: SETTABLE  R3 K9 K10    ; R3["Radius"] := 650
 15 [-]: SETTABLE  R3 K11 K12   ; R3["Loc"] := "/Lotus/Language/Suits/BardCharmAbilityName"
 16 [-]: SETTABLE  R3 K13 K14   ; R3["IconIndex"] := 1
 17 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 18 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["NT_MELODY"]
 20 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 21 [-]: SETTABLE  R3 K9 K16    ; R3["Radius"] := 440
 22 [-]: SETTABLE  R3 K11 K17   ; R3["Loc"] := "/Lotus/Language/Suits/BardJamAbilityName"
 23 [-]: SETTABLE  R3 K13 K18   ; R3["IconIndex"] := 2
 24 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 25 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 26 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["NT_PERCUSSION"]
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K20    ; R3["Radius"] := 820
 29 [-]: SETTABLE  R3 K11 K21   ; R3["Loc"] := "/Lotus/Language/Suits/BardMusicAbilityName"
 30 [-]: SETTABLE  R3 K13 K22   ; R3["IconIndex"] := 3
 31 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 32 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["NT_MELODY"]
 34 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 35 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["NT_PERCUSSION"]
 36 [-]: LOADK     R4 K14       ; R4 := 1
 37 [-]: FORPREP   R2 105       ; R2 -= R4; PC := 105
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["0xF03B66EC"]
 40 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 41 [-]: LOADK     R9 K24       ; R9 := "AbilityIcons.AbilityName"
 42 [-]: ADD       R10 R5 K14   ; R10 := R5 + 1
 43 [-]: LOADK     R11 K25      ; R11 := ".Letter"
 44 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 49 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 50 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Radius"]
 51 [-]: SETTABLE  R6 K26 R7    ; R6["mRadius"] := R7
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 54 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x81976046"]
 55 [-]: GETGLOBAL R8 K28       ; R8 := string
 56 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0x639C642A"]
 57 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 58 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 59 [-]: GETTABLE  R11 R1 R5    ; R11 := R1[R5]
 60 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["Loc"]
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 63 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 64 [-]: CALL      R6 0 1       ; R6(R7,...)
 65 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 66 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x26581636"]
 67 [-]: LOADK     R8 K32       ; R8 := "AbilityIcons.Icon"
 68 [-]: ADD       R9 R5 K14    ; R9 := R5 + 1
 69 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 70 [-]: GETGLOBAL R9 K33       ; R9 := abilityIcons
 71 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 72 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["IconIndex"]
 73 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 76 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 77 [-]: LOADK     R8 K24       ; R8 := "AbilityIcons.AbilityName"
 78 [-]: ADD       R9 R5 K14    ; R9 := R5 + 1
 79 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 80 [-]: LOADK     R9 K34       ; R9 := "_color"
 81 [-]: GETUPVAL  R10 U1       ; R10 := U1
 82 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 83 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 84 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 85 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 86 [-]: LOADK     R8 K32       ; R8 := "AbilityIcons.Icon"
 87 [-]: ADD       R9 R5 K14    ; R9 := R5 + 1
 88 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 89 [-]: LOADK     R9 K35       ; R9 := "_y"
 90 [-]: GETUPVAL  R10 U0       ; R10 := U0
 91 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 92 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["mRadius"]
 93 [-]: UNM       R10 R10      ; R10 := - R10
 94 [-]: ADD       R10 R10 K36  ; R10 := R10 + 70
 95 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 96 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 97 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 98 [-]: LOADK     R8 K32       ; R8 := "AbilityIcons.Icon"
 99 [-]: ADD       R9 R5 K14    ; R9 := R5 + 1
100 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
101 [-]: LOADK     R9 K34       ; R9 := "_color"
102 [-]: GETUPVAL  R10 U1       ; R10 := U1
103 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
104 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
105 [-]: FORLOOP   R2 38        ; R2 += R4; if R2 <= R3 then begin PC := 38; R5 := R2 end
106 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1899
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE7F490E3"]
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K4        ; R2 := "_root"
 10 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K2        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K6        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["MenuSuitAvatar"]
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xC8003594"]
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x84DCC428"]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: GETGLOBAL R0 K6        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["InSimulacrum"]
 31 [-]: TEST      R0 0         ; if not R0 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R0 K6        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["MenuSuitAvatar"]
 35 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xE4AB095E"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x6B4C9862"]
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: GETGLOBAL R0 K6        ; R0 := _T
 48 [-]: SETTABLE  R0 K15 K16   ; R0["BlockAmbientTransmissions"] := "0x1"
 49 [-]: GETGLOBAL R0 K6        ; R0 := _T
 50 [-]: SETTABLE  R0 K17 K16   ; R0["ComposeToolOpen"] := "0x1"
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: GETGLOBAL R1 K18       ; R1 := Lotus_Game
 53 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["NT_MELODY"]
 54 [-]: SETTABLE  R0 R1 K20    ; R0[R1] := 15892735
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: GETGLOBAL R1 K18       ; R1 := Lotus_Game
 57 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["NT_BASS"]
 58 [-]: SETTABLE  R0 R1 K22    ; R0[R1] := 5884159
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: GETGLOBAL R1 K18       ; R1 := Lotus_Game
 61 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["NT_PERCUSSION"]
 62 [-]: SETTABLE  R0 R1 K24    ; R0[R1] := 13421772
 63 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 64 [-]: GETGLOBAL R1 K25       ; R1 := gPlayerProfileMgr
 65 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 66 [-]: LOADK     R3 K2        ; R3 := 0
 67 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 68 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 69 [-]: TEST      R0 1         ; if R0 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R0 K25       ; R0 := gPlayerProfileMgr
 72 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 73 [-]: LOADK     R2 K2        ; R2 := 0
 74 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 75 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x654F1092"]
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: GETGLOBAL R0 K6        ; R0 := _T
 79 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["Jukebox"]
 80 [-]: EQ        1 R0 K29     ; if R0 == nil then PC := 104
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETUPVAL  R0 U7        ; R0 := U7
 83 [-]: GETTABLE  R0 R0 K30    ; R0 := R0["0xD6FBE870"]
 84 [-]: CALL      R0 1 2       ; R0 := R0()
 85 [-]: TEST      R0 1         ; if R0 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R0 U7        ; R0 := U7
 88 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["0xC38F6559"]
 89 [-]: CALL      R0 1 2       ; R0 := R0()
 90 [-]: EQ        1 R0 K29     ; if R0 == nil then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: GETUPVAL  R0 U6        ; R0 := U6
 96 [-]: TEST      R0 1         ; if R0 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETUPVAL  R0 U7        ; R0 := U7
 99 [-]: GETTABLE  R0 R0 K32    ; R0 := R0["0x6B76F074"]
100 [-]: GETUPVAL  R1 U7        ; R1 := U7
101 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["0xC38F6559"]
102 [-]: CALL      R1 1 0       ; R1,... := R1()
103 [-]: CALL      R0 0 1       ; R0(R1,...)
104 [-]: GETGLOBAL R0 K33       ; R0 := gRegion
105 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0["0x9139A00"]
106 [-]: GETGLOBAL R2 K35       ; R2 := stepSequencerType
107 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
108 [-]: GETGLOBAL R1 K36       ; R1 := 0xEC274B1A
109 [-]: LOADK     R2 K37       ; R2 := "JukeboxSequencer"
110 [-]: CALL      R1 2 2       ; R1 := R1(R2)
111 [-]: GETGLOBAL R2 K38       ; R2 := 0x63B09107
112 [-]: MOVE      R3 R0        ; R3 := R0
113 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
114 [-]: JMP       123          ; PC := 123
115 [-]: SELF      R7 R6 K39    ; R8 := R6; R7 := R6["0xCE832AFF"]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R7 K33       ; R7 := gRegion
120 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x9B0A3887"]
121 [-]: MOVE      R9 R6        ; R9 := R6
122 [-]: CALL      R7 3 1       ; R7(R8,R9)
123 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 115; R4 := R5 end
124 [-]: JMP       115          ; PC := 115
125 [-]: GETGLOBAL R7 K6        ; R7 := _T
126 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["ComposeTool"]
127 [-]: EQ        1 R7 K29     ; if R7 == nil then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R7 K6        ; R7 := _T
130 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["ComposeTool"]
131 [-]: MOVE      R7 R8        ; R7 := R8
132 [-]: GETGLOBAL R7 K6        ; R7 := _T
133 [-]: SETTABLE  R7 K41 K29   ; R7["ComposeTool"] := nil
134 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
135 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x1C19D966"]
136 [-]: LOADK     R9 K42       ; R9 := "Tip.Bg"
137 [-]: LOADK     R10 K43      ; R10 := "_color"
138 [-]: GETGLOBAL R11 K44      ; R11 := _G
139 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["UIColor_Black"]
140 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
141 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
142 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x1C19D966"]
143 [-]: LOADK     R9 K42       ; R9 := "Tip.Bg"
144 [-]: LOADK     R10 K5       ; R10 := "_alpha"
145 [-]: LOADK     R11 K46      ; R11 := 50
146 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
147 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
148 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7["0x17028E8F"]
149 [-]: LOADK     R9 K48       ; R9 := "Tip.Label.text"
150 [-]: LOADK     R10 K49      ; R10 := "/Lotus/Language/Menu/Composition_Tip"
151 [-]: NEWTABLE  R11 0 1      ; R11 := {}
152 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
153 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x5DB0BD4"]
154 [-]: LOADK     R14 K52      ; R14 := "/Lotus/Language/Menu/Composition_Song"
155 [-]: MOVE      R15 R0       ; R15 := R0
156 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
157 [-]: SETTABLE  R11 K50 R12  ; R11["TAG"] := R12
158 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
159 [-]: GETGLOBAL R7 K53       ; R7 := 0xF595ADDE
160 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
161 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0x6B7B470B"]
162 [-]: LOADK     R10 K55      ; R10 := "Tip.Label"
163 [-]: LOADK     R11 K56      ; R11 := "textHeight"
164 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
165 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
166 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
167 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x1C19D966"]
168 [-]: LOADK     R10 K42      ; R10 := "Tip.Bg"
169 [-]: LOADK     R11 K57      ; R11 := "_height"
170 [-]: ADD       R12 R7 K58   ; R12 := R7 + 35
171 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
172 [-]: GETUPVAL  R8 U9        ; R8 := U9
173 [-]: GETTABLE  R8 R8 K59    ; R8 := R8["0x930EC5CF"]
174 [-]: LOADK     R9 K60       ; R9 := "LisetSoundsFadeOut"
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
177 [-]: MOVE      R10 R8       ; R10 := R8
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: TEST      R9 1         ; if R9 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R9 R8 K61    ; R10 := R8; R9 := R8["0x8D5886B7"]
182 [-]: LOADK     R11 K62      ; R11 := "Execute"
183 [-]: CALL      R9 3 1       ; R9(R10,R11)
184 [-]: GETGLOBAL R9 K33       ; R9 := gRegion
185 [-]: SELF      R9 R9 K63    ; R10 := R9; R9 := R9["0xBDD34CC6"]
186 [-]: GETGLOBAL R11 K35      ; R11 := stepSequencerType
187 [-]: GETUPVAL  R12 U1       ; R12 := U1
188 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12["0x6DA72501"]
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: GETGLOBAL R13 K65      ; R13 := ZERO_ROTATION
191 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
192 [-]: MOVE      R9 R10       ; R9 := R10
193 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
194 [-]: GETUPVAL  R10 U10      ; R10 := U10
195 [-]: CALL      R9 2 2       ; R9 := R9(R10)
196 [-]: TEST      R9 0         ; if not R9 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: MOVE      R9 R1        ; R9 := R1
199 [-]: MOVE      R9 R11       ; R9 := R11
200 [-]: JMP       266          ; PC := 266
201 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
202 [-]: GETUPVAL  R10 U1       ; R10 := U1
203 [-]: CALL      R9 2 2       ; R9 := R9(R10)
204 [-]: TEST      R9 1         ; if R9 then PC := 259
205 [-]: JMP       259          ; PC := 259
206 [-]: GETUPVAL  R9 U8        ; R9 := U8
207 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["abilityIndex"]
208 [-]: EQ        1 R9 K29     ; if R9 == nil then PC := 259
209 [-]: JMP       259          ; PC := 259
210 [-]: GETUPVAL  R9 U1        ; R9 := U1
211 [-]: SELF      R9 R9 K67    ; R10 := R9; R9 := R9["0x8DB5D01F"]
212 [-]: CALL      R9 2 2       ; R9 := R9(R10)
213 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
214 [-]: MOVE      R11 R9       ; R11 := R9
215 [-]: CALL      R10 2 2      ; R10 := R10(R11)
216 [-]: TEST      R10 1        ; if R10 then PC := 259
217 [-]: JMP       259          ; PC := 259
218 [-]: SELF      R10 R9 K68   ; R11 := R9; R10 := R9["0x6978AC59"]
219 [-]: CALL      R10 2 2      ; R10 := R10(R11)
220 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
221 [-]: MOVE      R12 R10      ; R12 := R10
222 [-]: CALL      R11 2 2      ; R11 := R11(R12)
223 [-]: TEST      R11 1        ; if R11 then PC := 259
224 [-]: JMP       259          ; PC := 259
225 [-]: SELF      R11 R10 K69  ; R12 := R10; R11 := R10["0xAFA67B2D"]
226 [-]: CALL      R11 2 2      ; R11 := R11(R12)
227 [-]: SELF      R11 R11 K70  ; R12 := R11; R11 := R11["0x413D6B98"]
228 [-]: GETUPVAL  R13 U8       ; R13 := U8
229 [-]: GETTABLE  R13 R13 K66  ; R13 := R13["abilityIndex"]
230 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
231 [-]: LOADK     R12 K2       ; R12 := 0
232 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
233 [-]: GETTABLE  R13 R13 K71  ; R13 := R13["MAX_NoteType"]
234 [-]: SUB       R13 R13 K72  ; R13 := R13 - 1
235 [-]: LOADK     R14 K72      ; R14 := 1
236 [-]: FORPREP   R12 251      ; R12 -= R14; PC := 251
237 [-]: SELF      R16 R11 K73  ; R17 := R11; R16 := R11["0xE4079009"]
238 [-]: MOVE      R18 R15      ; R18 := R15
239 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
240 [-]: TEST      R16 0        ; if not R16 then PC := 251
241 [-]: JMP       251          ; PC := 251
242 [-]: GETUPVAL  R16 U10      ; R16 := U10
243 [-]: SELF      R16 R16 K74  ; R17 := R16; R16 := R16["0xB634E616"]
244 [-]: MOVE      R18 R15      ; R18 := R15
245 [-]: GETGLOBAL R19 K75      ; R19 := 0x7C282057
246 [-]: SELF      R20 R11 K76  ; R21 := R11; R20 := R11["0x37D618A0"]
247 [-]: MOVE      R22 R15      ; R22 := R15
248 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
249 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
250 [-]: CALL      R16 0 1      ; R16(R17,...)
251 [-]: FORLOOP   R12 237      ; R12 += R14; if R12 <= R13 then begin PC := 237; R15 := R12 end
252 [-]: GETTABLE  R16 R11 K77  ; R16 := R11["mHasFingerPrint"]
253 [-]: TEST      R16 0        ; if not R16 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETUPVAL  R16 U10      ; R16 := U10
256 [-]: SELF      R16 R16 K78  ; R17 := R16; R16 := R16["0x3257B29C"]
257 [-]: GETTABLE  R18 R11 K79  ; R18 := R11["mFingerPrint"]
258 [-]: CALL      R16 3 1      ; R16(R17,R18)
259 [-]: GETUPVAL  R16 U10      ; R16 := U10
260 [-]: SELF      R16 R16 K80  ; R17 := R16; R16 := R16["0x62648036"]
261 [-]: CALL      R16 2 1      ; R16(R17)
262 [-]: GETUPVAL  R16 U10      ; R16 := U10
263 [-]: SELF      R16 R16 K81  ; R17 := R16; R16 := R16["0xBB09485F"]
264 [-]: CALL      R16 2 2      ; R16 := R16(R17)
265 [-]: MOVE      R16 R12      ; R16 := R12
266 [-]: GETUPVAL  R16 U13      ; R16 := U13
267 [-]: CALL      R16 1 1      ; R16()
268 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
269 [-]: GETUPVAL  R17 U1       ; R17 := U1
270 [-]: CALL      R16 2 2      ; R16 := R16(R17)
271 [-]: TEST      R16 1        ; if R16 then PC := 359
272 [-]: JMP       359          ; PC := 359
273 [-]: GETUPVAL  R16 U1       ; R16 := U1
274 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16["0x8DB5D01F"]
275 [-]: CALL      R16 2 2      ; R16 := R16(R17)
276 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
277 [-]: MOVE      R18 R16      ; R18 := R16
278 [-]: CALL      R17 2 2      ; R17 := R17(R18)
279 [-]: TEST      R17 1        ; if R17 then PC := 292
280 [-]: JMP       292          ; PC := 292
281 [-]: SELF      R17 R16 K82  ; R18 := R16; R17 := R16["0x75D48630"]
282 [-]: GETGLOBAL R19 K83      ; R19 := Engine
283 [-]: GETTABLE  R19 R19 K84  ; R19 := R19["MAIN_HAND"]
284 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
285 [-]: MOVE      R17 R14      ; R17 := R14
286 [-]: SELF      R17 R16 K85  ; R18 := R16; R17 := R16["0x2793EA88"]
287 [-]: GETGLOBAL R19 K83      ; R19 := Engine
288 [-]: GETTABLE  R19 R19 K84  ; R19 := R19["MAIN_HAND"]
289 [-]: GETGLOBAL R20 K83      ; R20 := Engine
290 [-]: GETTABLE  R20 R20 K86  ; R20 := R20["HIDE"]
291 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
292 [-]: SELF      R17 R16 K68  ; R18 := R16; R17 := R16["0x6978AC59"]
293 [-]: CALL      R17 2 2      ; R17 := R17(R18)
294 [-]: SELF      R18 R17 K87  ; R19 := R17; R18 := R17["0x8B598ED4"]
295 [-]: GETGLOBAL R20 K88      ; R20 := bardType
296 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
297 [-]: TEST      R18 0        ; if not R18 then PC := 359
298 [-]: JMP       359          ; PC := 359
299 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
300 [-]: GETGLOBAL R19 K6       ; R19 := _T
301 [-]: GETTABLE  R19 R19 K89  ; R19 := R19["CompositionToolCameraSpot"]
302 [-]: CALL      R18 2 2      ; R18 := R18(R19)
303 [-]: TEST      R18 0        ; if not R18 then PC := 359
304 [-]: JMP       359          ; PC := 359
305 [-]: GETUPVAL  R18 U1       ; R18 := U1
306 [-]: SELF      R18 R18 K90  ; R19 := R18; R18 := R18["0xD124E361"]
307 [-]: GETGLOBAL R20 K36      ; R20 := 0xEC274B1A
308 [-]: LOADK     R21 K91      ; R21 := "PanGlobalScale"
309 [-]: CALL      R20 2 2      ; R20 := R20(R21)
310 [-]: LOADK     R21 K2       ; R21 := 0
311 [-]: LOADK     R22 K2       ; R22 := 0
312 [-]: LOADK     R23 K2       ; R23 := 0
313 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
314 [-]: GETUPVAL  R18 U1       ; R18 := U1
315 [-]: SELF      R18 R18 K90  ; R19 := R18; R18 := R18["0xD124E361"]
316 [-]: GETGLOBAL R20 K36      ; R20 := 0xEC274B1A
317 [-]: LOADK     R21 K92      ; R21 := "UnlitAtten"
318 [-]: CALL      R20 2 2      ; R20 := R20(R21)
319 [-]: LOADK     R21 K93      ; R21 := 0.5
320 [-]: LOADK     R22 K2       ; R22 := 0
321 [-]: LOADK     R23 K2       ; R23 := 0
322 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
323 [-]: GETUPVAL  R18 U1       ; R18 := U1
324 [-]: SELF      R18 R18 K94  ; R19 := R18; R18 := R18["0xF1508457"]
325 [-]: CALL      R18 2 2      ; R18 := R18(R19)
326 [-]: MOVE      R18 R15      ; R18 := R15
327 [-]: GETUPVAL  R18 U1       ; R18 := U1
328 [-]: SELF      R18 R18 K95  ; R19 := R18; R18 := R18["0x24AE62CF"]
329 [-]: MOVE      R20 R1       ; R20 := R1
330 [-]: CALL      R18 3 1      ; R18(R19,R20)
331 [-]: GETUPVAL  R18 U1       ; R18 := U1
332 [-]: SELF      R18 R18 K96  ; R19 := R18; R18 := R18["0x868E646A"]
333 [-]: GETGLOBAL R20 K97      ; R20 := bardAnim
334 [-]: MOVE      R21 R0       ; R21 := R0
335 [-]: GETGLOBAL R22 K83      ; R22 := Engine
336 [-]: GETTABLE  R22 R22 K98  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
337 [-]: GETGLOBAL R23 K83      ; R23 := Engine
338 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["PRT_LOOP"]
339 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
340 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
341 [-]: SELF      R18 R18 K100 ; R19 := R18; R18 := R18["0x619FE9B4"]
342 [-]: GETUPVAL  R20 U1       ; R20 := U1
343 [-]: GETGLOBAL R21 K101     ; R21 := 0x221C9700
344 [-]: LOADK     R22 K102     ; R22 := 1.9750000238419
345 [-]: LOADK     R23 K103     ; R23 := 0.70999997854233
346 [-]: LOADK     R24 K104     ; R24 := -5
347 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
348 [-]: GETGLOBAL R22 K105     ; R22 := 0x1E4F6281
349 [-]: LOADK     R23 K106     ; R23 := -45
350 [-]: LOADK     R24 K107     ; R24 := 90
351 [-]: LOADK     R25 K2       ; R25 := 0
352 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
353 [-]: GETGLOBAL R23 K101     ; R23 := 0x221C9700
354 [-]: LOADK     R24 K108     ; R24 := 0.28000000119209
355 [-]: LOADK     R25 K108     ; R25 := 0.28000000119209
356 [-]: LOADK     R26 K108     ; R26 := 0.28000000119209
357 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
358 [-]: CALL      R18 0 1      ; R18(R19,...)
359 [-]: GETUPVAL  R18 U16      ; R18 := U16
360 [-]: CALL      R18 1 1      ; R18()
361 [-]: GETUPVAL  R18 U17      ; R18 := U17
362 [-]: CALL      R18 1 1      ; R18()
363 [-]: GETUPVAL  R18 U18      ; R18 := U18
364 [-]: CALL      R18 1 1      ; R18()
365 [-]: GETUPVAL  R18 U19      ; R18 := U19
366 [-]: CALL      R18 1 1      ; R18()
367 [-]: GETUPVAL  R18 U20      ; R18 := U20
368 [-]: CALL      R18 1 1      ; R18()
369 [-]: GETUPVAL  R18 U21      ; R18 := U21
370 [-]: CALL      R18 1 1      ; R18()
371 [-]: GETUPVAL  R18 U22      ; R18 := U22
372 [-]: CALL      R18 1 1      ; R18()
373 [-]: GETUPVAL  R18 U23      ; R18 := U23
374 [-]: CALL      R18 1 1      ; R18()
375 [-]: GETUPVAL  R18 U24      ; R18 := U24
376 [-]: CALL      R18 1 1      ; R18()
377 [-]: GETUPVAL  R18 U25      ; R18 := U25
378 [-]: LOADNIL   R19 R19      ; R19 := nil
379 [-]: CALL      R18 2 1      ; R18(R19)
380 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
381 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18["0x1C19D966"]
382 [-]: LOADK     R20 K109     ; R20 := "ScrubCallout"
383 [-]: LOADK     R21 K5       ; R21 := "_alpha"
384 [-]: LOADK     R22 K2       ; R22 := 0
385 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
386 [-]: GETGLOBAL R18 K83      ; R18 := Engine
387 [-]: GETTABLE  R18 R18 K110 ; R18 := R18["0x9490FE70"]
388 [-]: CALL      R18 1 2      ; R18 := R18()
389 [-]: TEST      R18 0        ; if not R18 then PC := 407
390 [-]: JMP       407          ; PC := 407
391 [-]: GETGLOBAL R18 K111     ; R18 := 0x8C64AFA9
392 [-]: GETGLOBAL R19 K0       ; R19 := mMovie
393 [-]: LOADK     R20 K112     ; R20 := "ScrubCallout.gotoAndStop"
394 [-]: LOADK     R21 K113     ; R21 := "Console"
395 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
396 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
397 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0x17028E8F"]
398 [-]: LOADK     R20 K114     ; R20 := "ScrubCallout.LeftCallout.text"
399 [-]: LOADK     R21 K115     ; R21 := "<MENU_LTRIGGER2>"
400 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
401 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
402 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0x17028E8F"]
403 [-]: LOADK     R20 K116     ; R20 := "ScrubCallout.RightCallout.text"
404 [-]: LOADK     R21 K117     ; R21 := "<MENU_RTRIGGER2>"
405 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
406 [-]: JMP       412          ; PC := 412
407 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
408 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0x17028E8F"]
409 [-]: LOADK     R20 K118     ; R20 := "ScrubCallout.Callout.text"
410 [-]: LOADK     R21 K119     ; R21 := "<MOUSE_B0>"
411 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
412 [-]: GETGLOBAL R18 K0       ; R18 := mMovie
413 [-]: SELF      R18 R18 K120 ; R19 := R18; R18 := R18["0x7E1F26D7"]
414 [-]: LOADK     R20 K109     ; R20 := "ScrubCallout"
415 [-]: GETGLOBAL R21 K44      ; R21 := _G
416 [-]: GETTABLE  R21 R21 K121 ; R21 := R21["UIMaterial_SmoothEdgeNoDepthTest"]
417 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
418 [-]: GETGLOBAL R18 K122     ; R18 := 0x52E17A90
419 [-]: GETGLOBAL R19 K0       ; R19 := mMovie
420 [-]: LOADK     R20 K109     ; R20 := "ScrubCallout"
421 [-]: GETGLOBAL R21 K123     ; R21 := UISys
422 [-]: GETTABLE  R21 R21 K124 ; R21 := R21["FlashInstance_EASE_OUT"]
423 [-]: NEWTABLE  R22 1 0      ; R22 := {}
424 [-]: LOADK     R23 K5       ; R23 := "_alpha"
425 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
426 [-]: NEWTABLE  R23 1 0      ; R23 := {}
427 [-]: LOADK     R24 K125     ; R24 := 100
428 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
429 [-]: LOADK     R24 K126     ; R24 := 0.25
430 [-]: LOADK     R25 K72      ; R25 := 1
431 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
432 [-]: GETGLOBAL R18 K122     ; R18 := 0x52E17A90
433 [-]: GETGLOBAL R19 K0       ; R19 := mMovie
434 [-]: LOADK     R20 K4       ; R20 := "_root"
435 [-]: GETGLOBAL R21 K123     ; R21 := UISys
436 [-]: GETTABLE  R21 R21 K127 ; R21 := R21["FlashInstance_LINEAR"]
437 [-]: NEWTABLE  R22 1 0      ; R22 := {}
438 [-]: LOADK     R23 K5       ; R23 := "_alpha"
439 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
440 [-]: NEWTABLE  R23 1 0      ; R23 := {}
441 [-]: LOADK     R24 K125     ; R24 := 100
442 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
443 [-]: LOADK     R24 K128     ; R24 := 0.20000000298023
444 [-]: LOADK     R25 K2       ; R25 := 0
445 [-]: CLOSURE   R26 0        ; R26 := closure(Function #62.1)
446 [-]: GETUPVAL  R0 U26       ; R0 := U26
447 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
448 [-]: GETGLOBAL R18 K33      ; R18 := gRegion
449 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0x9139A00"]
450 [-]: GETGLOBAL R20 K129     ; R20 := gDojoPlaceableDecorationType
451 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
452 [-]: GETGLOBAL R19 K38      ; R19 := 0x63B09107
453 [-]: MOVE      R20 R18      ; R20 := R18
454 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
455 [-]: JMP       460          ; PC := 460
456 [-]: SELF      R24 R23 K13  ; R25 := R23; R24 := R23["0x7DBDDA0B"]
457 [-]: MOVE      R26 R0       ; R26 := R0
458 [-]: MOVE      R27 R1       ; R27 := R1
459 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
460 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 456; R21 := R22 end
461 [-]: JMP       456          ; PC := 456
462 [-]: GETGLOBAL R24 K130     ; R24 := gGameStatsMgr
463 [-]: EQ        1 R24 K29    ; if R24 == nil then PC := 479
464 [-]: JMP       479          ; PC := 479
465 [-]: GETGLOBAL R24 K130     ; R24 := gGameStatsMgr
466 [-]: SELF      R24 R24 K131 ; R25 := R24; R24 := R24["0xCFF953A5"]
467 [-]: GETGLOBAL R26 K36      ; R26 := 0xEC274B1A
468 [-]: LOADK     R27 K132     ; R27 := "IN_SHIP_VIEW_TIME"
469 [-]: CALL      R26 2 2      ; R26 := R26(R27)
470 [-]: LOADK     R27 K133     ; R27 := "EQUIPMENT_ARSENAL_MANDACHORD"
471 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
472 [-]: GETGLOBAL R24 K130     ; R24 := gGameStatsMgr
473 [-]: SELF      R24 R24 K134 ; R25 := R24; R24 := R24["0x47B87262"]
474 [-]: GETGLOBAL R26 K36      ; R26 := 0xEC274B1A
475 [-]: LOADK     R27 K132     ; R27 := "IN_SHIP_VIEW_TIME"
476 [-]: CALL      R26 2 2      ; R26 := R26(R27)
477 [-]: LOADK     R27 K135     ; R27 := "EQUIPMENT_ARSENAL_APPEARANCE"
478 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
479 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 2030
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2045
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 41
  4 [-]: JMP       41           ; PC := 41
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MenuSuitAvatar"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["MenuSuitAvatar"]
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xE4AB095E"]
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA559F558"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xE4AB095E"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: CALL      R0 1 1       ; R0()
 43 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 44 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 49 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x9139A00"]
 50 [-]: GETGLOBAL R2 K9        ; R2 := gDojoPlaceableDecorationType
 51 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 52 [-]: GETGLOBAL R1 K10       ; R1 := 0x63B09107
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xCE832AFF"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 56; R3 := R4 end
 66 [-]: JMP       56           ; PC := 56
 67 [-]: GETGLOBAL R6 K0        ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Jukebox"]
 69 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R6 U3        ; R6 := U3
 72 [-]: TEST      R6 1         ; if R6 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R6 U4        ; R6 := U4
 75 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x6B76F074"]
 76 [-]: GETUPVAL  R7 U4        ; R7 := U4
 77 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xC38F6559"]
 78 [-]: CALL      R7 1 0       ; R7,... := R7()
 79 [-]: CALL      R6 0 1       ; R6(R7,...)
 80 [-]: GETGLOBAL R6 K0        ; R6 := _T
 81 [-]: SETTABLE  R6 K16 K17   ; R6["BlockAmbientTransmissions"] := "0x0"
 82 [-]: GETGLOBAL R6 K0        ; R6 := _T
 83 [-]: SETTABLE  R6 K18 K13   ; R6["ComposeToolOpen"] := nil
 84 [-]: GETGLOBAL R6 K0        ; R6 := _T
 85 [-]: SETTABLE  R6 K19 K13   ; R6["ComposeToolRequest"] := nil
 86 [-]: GETGLOBAL R6 K20       ; R6 := gGameStatsMgr
 87 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R6 K20       ; R6 := gGameStatsMgr
 90 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x47B87262"]
 91 [-]: GETGLOBAL R8 K22       ; R8 := 0xEC274B1A
 92 [-]: LOADK     R9 K23       ; R9 := "IN_SHIP_VIEW_TIME"
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: LOADK     R9 K24       ; R9 := "EQUIPMENT_ARSENAL_MANDACHORD"
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: GETGLOBAL R6 K20       ; R6 := gGameStatsMgr
 97 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xCFF953A5"]
 98 [-]: GETGLOBAL R8 K22       ; R8 := 0xEC274B1A
 99 [-]: LOADK     R9 K23       ; R9 := "IN_SHIP_VIEW_TIME"
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: LOADK     R9 K26       ; R9 := "EQUIPMENT_ARSENAL_APPEARANCE"
102 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
103 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2084
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6498BCED"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCF68FD5A"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBDE048AF"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x10DED884"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 24 [-]: MUL       R2 R0 K6     ; R2 := R0 * 360
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mRowSeparation"]
 27 [-]: MUL       R3 R3 K8     ; R3 := R3 * 0.5
 28 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 29 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 31 [-]: LOADK     R5 K11       ; R5 := "Grid.PlaybackIndicator"
 32 [-]: LOADK     R6 K12       ; R6 := "_rotation"
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: TEST      R3 1         ; if R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD124E361"]
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 41 [-]: LOADK     R6 K15       ; R6 := "uvOffsets"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: MUL       R6 R0 K16    ; R6 := R0 * 0.72500002384186
 44 [-]: MUL       R7 R0 K17    ; R7 := R0 * 7.25
 45 [-]: LOADK     R8 K18       ; R8 := 0
 46 [-]: LOADK     R9 K18       ; R9 := 0
 47 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 144
 50 [-]: JMP       144          ; PC := 144
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: EQ        1 R3 K19     ; if R3 == "" then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: EQ        0 R1 K20     ; if R1 ~= 16 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETUPVAL  R3 U6        ; R3 := U6
 57 [-]: TEST      R3 1         ; if R3 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R3 K21       ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["CompositionToolPuzzleSolved"]
 61 [-]: TEST      R3 0         ; if not R3 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R3 U0        ; R3 := U0
 64 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x951476C0"]
 65 [-]: GETUPVAL  R5 U7        ; R5 := U7
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: JMP       84           ; PC := 84
 69 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETUPVAL  R3 U6        ; R3 := U6
 72 [-]: TEST      R3 1         ; if R3 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R3 K21       ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["CompositionToolPuzzleSolved"]
 76 [-]: TEST      R3 0         ; if not R3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R3 U8        ; R3 := U8
 79 [-]: CALL      R3 1 1       ; R3()
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: MOVE      R3 R6        ; R3 := R6
 82 [-]: GETGLOBAL R3 K21       ; R3 := _T
 83 [-]: SETTABLE  R3 K24 K25   ; R3["CompositionToolPuzzleRestarted"] := "0x1"
 84 [-]: MOVE      R1 R4        ; R1 := R4
 85 [-]: GETUPVAL  R3 U4        ; R3 := U4
 86 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1
 87 [-]: GETUPVAL  R4 U1        ; R4 := U1
 88 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["mColumns"]
 89 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 90 [-]: ADD       R3 K5 R3     ; R3 := 1 + R3
 91 [-]: GETGLOBAL R4 K27       ; R4 := math
 92 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0x65F9712A"]
 93 [-]: GETUPVAL  R5 U1        ; R5 := U1
 94 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xC51A5C9D"]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETUPVAL  R6 U1        ; R6 := U1
 97 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mColumns"]
 98 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 99 [-]: SUB       R6 R6 K5     ; R6 := R6 - 1
100 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
101 [-]: MOVE      R5 R3        ; R5 := R3
102 [-]: MOVE      R6 R4        ; R6 := R4
103 [-]: LOADK     R7 K5        ; R7 := 1
104 [-]: FORPREP   R5 143       ; R5 -= R7; PC := 143
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["mElements"]
107 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
108 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
109 [-]: MOVE      R11 R9       ; R11 := R9
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 142
112 [-]: JMP       142          ; PC := 142
113 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["mSelected"]
114 [-]: TEST      R10 0        ; if not R10 then PC := 142
115 [-]: JMP       142          ; PC := 142
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x474FE9F"]
118 [-]: GETTABLE  R12 R9 K33   ; R12 := R9["Type"]
119 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
120 [-]: TEST      R10 1        ; if R10 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: GETGLOBAL R10 K34      ; R10 := 0x52E17A90
123 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
124 [-]: GETTABLE  R12 R9 K35   ; R12 := R9["mClipName"]
125 [-]: LOADK     R13 K36      ; R13 := ".Bg"
126 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
127 [-]: GETGLOBAL R13 K37      ; R13 := UISys
128 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["FlashInstance_EASE_OUT"]
129 [-]: NEWTABLE  R14 2 0      ; R14 := {}
130 [-]: LOADK     R15 K39      ; R15 := "_xscale"
131 [-]: LOADK     R16 K40      ; R16 := "_yscale"
132 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
133 [-]: NEWTABLE  R15 2 0      ; R15 := {}
134 [-]: LOADK     R16 K41      ; R16 := 175
135 [-]: LOADK     R17 K41      ; R17 := 175
136 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
137 [-]: LOADK     R16 K42      ; R16 := 0.15000000596046
138 [-]: LOADK     R17 K18      ; R17 := 0
139 [-]: CLOSURE   R18 0        ; R18 := closure(Function #64.1)
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
142 [-]: CLOSE     R9           ; SAVE R9,...
143 [-]: FORLOOP   R5 105       ; R5 += R7; if R5 <= R6 then begin PC := 105; R8 := R5 end
144 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 2116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := ".Bg"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_EASE_OUT"]
  9 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 10 [-]: LOADK     R5 K6        ; R5 := "_xscale"
 11 [-]: LOADK     R6 K7        ; R6 := "_yscale"
 12 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 13 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 14 [-]: LOADK     R6 K8        ; R6 := 100
 15 [-]: LOADK     R7 K8        ; R7 := 100
 16 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 17 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 18 [-]: LOADK     R7 K10       ; R7 := 0.050000000745058
 19 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2124
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  8 [-]: LOADK     R3 K3        ; R3 := "Grid"
  9 [-]: LOADK     R4 K4        ; R4 := "_xmouse"
 10 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: LOADK     R4 K3        ; R4 := "Grid"
 16 [-]: LOADK     R5 K5        ; R5 := "_ymouse"
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x221C9700
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: LOADK     R5 K7        ; R5 := 0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x218C5C62
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 K7        ; R4 := 0
 28 [-]: LOADK     R5 K7        ; R5 := 0
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mInitialDistance"]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mColumnSeparation"]
 33 [-]: MUL       R7 R7 K11    ; R7 := R7 * 0.5
 34 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mColumns"]
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mColumnSeparation"]
 39 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 40 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: GETGLOBAL R9 K0        ; R9 := 0xF595ADDE
 43 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 44 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x6B7B470B"]
 45 [-]: LOADK     R12 K13      ; R12 := "_root"
 46 [-]: LOADK     R13 K4       ; R13 := "_xmouse"
 47 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 48 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 49 [-]: GETGLOBAL R10 K0       ; R10 := 0xF595ADDE
 50 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 51 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0x6B7B470B"]
 52 [-]: LOADK     R13 K13      ; R13 := "_root"
 53 [-]: LOADK     R14 K5       ; R14 := "_ymouse"
 54 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 55 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 56 [-]: GETUPVAL  R11 U2       ; R11 := U2
 57 [-]: EQ        0 R11 K14    ; if R11 ~= "" then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETUPVAL  R11 U3       ; R11 := U3
 60 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["x"]
 61 [-]: LE        0 R11 R9     ; if R11 > R9 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETUPVAL  R11 U3       ; R11 := U3
 64 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["x"]
 65 [-]: GETUPVAL  R12 U3       ; R12 := U3
 66 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["width"]
 67 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 68 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETUPVAL  R11 U3       ; R11 := U3
 71 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["y"]
 72 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["y"]
 76 [-]: GETUPVAL  R12 U3       ; R12 := U3
 77 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["height"]
 78 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 79 [-]: LE        1 R10 R11    ; if R10 <= R11 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: MOVE      R11 R1       ; R11 := R1
 83 [-]: LT        0 R6 R3      ; if R6 >= R3 then PC := 135
 84 [-]: JMP       135          ; PC := 135
 85 [-]: LT        0 R3 R7      ; if R3 >= R7 then PC := 135
 86 [-]: JMP       135          ; PC := 135
 87 [-]: TEST      R11 1        ; if R11 then PC := 135
 88 [-]: JMP       135          ; PC := 135
 89 [-]: GETGLOBAL R12 K19      ; R12 := math
 90 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xF7005A7B"]
 91 [-]: SUB       R13 R3 R6    ; R13 := R3 - R6
 92 [-]: GETUPVAL  R14 U1       ; R14 := U1
 93 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["mColumnSeparation"]
 94 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: ADD       R5 K21 R12   ; R5 := 1 + R12
 97 [-]: GETUPVAL  R12 U4       ; R12 := U4
 98 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xBFE096C9"]
 99 [-]: GETUPVAL  R13 U4       ; R13 := U4
100 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0xABA21F2F"]
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: MOVE      R15 R1       ; R15 := R1
103 [-]: LOADK     R16 K7       ; R16 := 0
104 [-]: LOADK     R17 K7       ; R17 := 0
105 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
106 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
107 [-]: SUB       R12 K24 R12  ; R12 := 360 - R12
108 [-]: GETUPVAL  R13 U1       ; R13 := U1
109 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["mRowSeparation"]
110 [-]: MUL       R13 R13 K11  ; R13 := R13 * 0.5
111 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
112 [-]: GETGLOBAL R13 K19      ; R13 := math
113 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xF7005A7B"]
114 [-]: GETUPVAL  R14 U1       ; R14 := U1
115 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["mRowSeparation"]
116 [-]: DIV       R14 R12 R14  ; R14 := R12 / R14
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: ADD       R4 K21 R13   ; R4 := 1 + R13
119 [-]: GETUPVAL  R13 U1       ; R13 := U1
120 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["mRows"]
121 [-]: LT        0 R13 R4     ; if R13 >= R4 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R13 U1       ; R13 := U1
124 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["mRows"]
125 [-]: SUB       R4 R4 R13    ; R4 := R4 - R13
126 [-]: GETUPVAL  R13 U5       ; R13 := U5
127 [-]: ADD       R13 R12 R13  ; R13 := R12 + R13
128 [-]: ADD       R13 R13 K27  ; R13 := R13 + 45
129 [-]: LE        0 K28 R13    ; if 340 > R13 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: LT        1 R13 K29    ; if R13 < 365 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R8 R0        ; R8 := R0
134 [-]: MOVE      R8 R1        ; R8 := R1
135 [-]: GETUPVAL  R14 U6       ; R14 := U6
136 [-]: EQ        1 R14 R8     ; if R14 == R8 then PC := 157
137 [-]: JMP       157          ; PC := 157
138 [-]: MOVE      R8 R6        ; R8 := R6
139 [-]: GETGLOBAL R14 K30      ; R14 := 0x52E17A90
140 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
141 [-]: LOADK     R16 K31      ; R16 := "AbilityIcons"
142 [-]: GETGLOBAL R17 K32      ; R17 := UISys
143 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["FlashInstance_LINEAR"]
144 [-]: NEWTABLE  R18 1 0      ; R18 := {}
145 [-]: LOADK     R19 K34      ; R19 := "_alpha"
146 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
147 [-]: NEWTABLE  R19 0 0      ; R19 := {}
148 [-]: GETUPVAL  R20 U4       ; R20 := U4
149 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["0xF81722A2"]
150 [-]: GETUPVAL  R21 U6       ; R21 := U6
151 [-]: LOADK     R22 K36      ; R22 := 20
152 [-]: LOADK     R23 K37      ; R23 := 100
153 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
154 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
155 [-]: LOADK     R20 K38      ; R20 := 0.20000000298023
156 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
157 [-]: GETUPVAL  R14 U7       ; R14 := U7
158 [-]: EQ        0 R14 R4     ; if R14 ~= R4 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETUPVAL  R14 U8       ; R14 := U8
161 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETUPVAL  R14 U9       ; R14 := U9
164 [-]: GETUPVAL  R15 U10      ; R15 := U10
165 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 233
166 [-]: JMP       233          ; PC := 233
167 [-]: GETUPVAL  R14 U7       ; R14 := U7
168 [-]: EQ        1 R14 K7     ; if R14 == 0 then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: GETUPVAL  R14 U8       ; R14 := U8
171 [-]: EQ        1 R14 K7     ; if R14 == 0 then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: GETUPVAL  R14 U1       ; R14 := U1
174 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x3CA183BB"]
175 [-]: GETUPVAL  R16 U7       ; R16 := U7
176 [-]: GETUPVAL  R17 U8       ; R17 := U8
177 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
178 [-]: EQ        1 R14 K40    ; if R14 == nil then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETUPVAL  R15 U1       ; R15 := U1
181 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0x490928C6"]
182 [-]: MOVE      R16 R14      ; R16 := R14
183 [-]: CALL      R15 2 1      ; R15(R16)
184 [-]: MOVE      R4 R7        ; R4 := R7
185 [-]: MOVE      R5 R8        ; R5 := R8
186 [-]: GETUPVAL  R15 U7       ; R15 := U7
187 [-]: EQ        1 R15 K7     ; if R15 == 0 then PC := 231
188 [-]: JMP       231          ; PC := 231
189 [-]: GETUPVAL  R15 U8       ; R15 := U8
190 [-]: EQ        1 R15 K7     ; if R15 == 0 then PC := 231
191 [-]: JMP       231          ; PC := 231
192 [-]: GETUPVAL  R15 U1       ; R15 := U1
193 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x3CA183BB"]
194 [-]: GETUPVAL  R17 U7       ; R17 := U7
195 [-]: GETUPVAL  R18 U8       ; R18 := U8
196 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
197 [-]: EQ        1 R15 K40    ; if R15 == nil then PC := 231
198 [-]: JMP       231          ; PC := 231
199 [-]: GETUPVAL  R16 U1       ; R16 := U1
200 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["0xCAB0A8A1"]
201 [-]: MOVE      R17 R15      ; R17 := R15
202 [-]: CALL      R16 2 1      ; R16(R17)
203 [-]: GETUPVAL  R16 U10      ; R16 := U10
204 [-]: TEST      R16 0        ; if not R16 then PC := 231
205 [-]: JMP       231          ; PC := 231
206 [-]: GETUPVAL  R16 U1       ; R16 := U1
207 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["0xB3F0027"]
208 [-]: MOVE      R17 R15      ; R17 := R15
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: TEST      R16 0        ; if not R16 then PC := 231
211 [-]: JMP       231          ; PC := 231
212 [-]: GETGLOBAL R16 K44      ; R16 := 0x400E7765
213 [-]: GETUPVAL  R17 U11      ; R17 := U11
214 [-]: CALL      R16 2 2      ; R16 := R16(R17)
215 [-]: TEST      R16 1        ; if R16 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: GETTABLE  R16 R15 K45  ; R16 := R15["mSelected"]
218 [-]: TEST      R16 1        ; if R16 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETUPVAL  R16 U11      ; R16 := U11
221 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0xD5E956B0"]
222 [-]: GETUPVAL  R18 U8       ; R18 := U8
223 [-]: SUB       R18 R18 K21  ; R18 := R18 - 1
224 [-]: CALL      R16 3 1      ; R16(R17,R18)
225 [-]: GETUPVAL  R16 U1       ; R16 := U1
226 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["0xA6DA7A69"]
227 [-]: MOVE      R17 R15      ; R17 := R15
228 [-]: GETTABLE  R18 R15 K45  ; R18 := R15["mSelected"]
229 [-]: MOVE      R18 R18      ; R18 := R18
230 [-]: CALL      R16 3 1      ; R16(R17,R18)
231 [-]: GETUPVAL  R16 U10      ; R16 := U10
232 [-]: MOVE      R16 R9       ; R16 := R9
233 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2194
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ArsenalOpen"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 42
  4 [-]: JMP       42           ; PC := 42
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xDE5882DD"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x96D4FC9C"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x80B14403"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8B598ED4"]
 36 [-]: GETGLOBAL R4 K7        ; R4 := gLotusOperatorAvatarType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 48 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2213
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: TEST      R0 0         ; if not R0 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x930EC5CF"]
 27 [-]: LOADK     R1 K6        ; R1 := "LisetSoundsFadeIn"
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8D5886B7"]
 35 [-]: LOADK     R3 K8        ; R3 := "Execute"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA58BB96C"]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R1 K10       ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x186E731B"]
 43 [-]: LOADK     R2 K12       ; R2 := "Menu"
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: GETGLOBAL R2 K13       ; R2 := 0x52E17A90
 50 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 51 [-]: LOADK     R4 K14       ; R4 := "_level0"
 52 [-]: GETGLOBAL R5 K15       ; R5 := UISys
 53 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["FlashInstance_LINEAR"]
 54 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 55 [-]: LOADK     R7 K17       ; R7 := "_alpha"
 56 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xF81722A2"]
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: LOADK     R10 K19      ; R10 := 0
 62 [-]: LOADK     R11 K20      ; R11 := 100
 63 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 64 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 65 [-]: LOADK     R8 K21       ; R8 := 0.20000000298023
 66 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 67 [-]: GETGLOBAL R2 K10       ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["ComposeToolRequest"]
 69 [-]: EQ        1 R2 K23     ; if R2 == nil then PC := 180
 70 [-]: JMP       180          ; PC := 180
 71 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 72 [-]: GETUPVAL  R3 U4        ; R3 := U4
 73 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x6F2E05FD"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x4FA1109B"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: LOADK     R4 K26       ; R4 := 1
 78 [-]: LEN       R5 R3        ; R5 := # R3
 79 [-]: LOADK     R6 K26       ; R6 := 1
 80 [-]: FORPREP   R4 94        ; R4 -= R6; PC := 94
 81 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 82 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["mItemType"]
 83 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x8B598ED4"]
 84 [-]: GETGLOBAL R10 K29      ; R10 := gNotePackType
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R8 K30       ; R8 := table
 89 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0xE6450C9D"]
 90 [-]: MOVE      R9 R2        ; R9 := R2
 91 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 92 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["mItemType"]
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: FORLOOP   R4 81        ; R4 += R6; if R4 <= R5 then begin PC := 81; R7 := R4 end
 95 [-]: GETGLOBAL R8 K32       ; R8 := 0x7C282057
 96 [-]: GETGLOBAL R9 K33       ; R9 := stepSequencerType
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: GETGLOBAL R11 K34      ; R11 := 0x63B09107
101 [-]: GETGLOBAL R12 K10      ; R12 := _T
102 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["ComposeToolRequest"]
103 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["NotePackInfo"]
104 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
105 [-]: JMP       142          ; PC := 142
106 [-]: GETTABLE  R16 R15 K36  ; R16 := R15["NotePack"]
107 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
108 [-]: MOVE      R18 R16      ; R18 := R16
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 142
111 [-]: JMP       142          ; PC := 142
112 [-]: SELF      R17 R8 K37   ; R18 := R8; R17 := R8["0x37D618A0"]
113 [-]: MOVE      R19 R14      ; R19 := R14
114 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
115 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0xE2B32C65"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R17 R0       ; R17 := R0
120 [-]: MOVE      R17 R1       ; R17 := R1
121 [-]: TEST      R17 1        ; if R17 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETGLOBAL R18 K34      ; R18 := 0x63B09107
124 [-]: MOVE      R19 R2       ; R19 := R2
125 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
126 [-]: JMP       131          ; PC := 131
127 [-]: EQ        0 R16 R22    ; if R16 ~= R22 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: MOVE      R17 R1       ; R17 := R1
130 [-]: JMP       133          ; PC := 133
131 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 127; R20 := R21 end
132 [-]: JMP       127          ; PC := 127
133 [-]: TEST      R17 0        ; if not R17 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R23 K30      ; R23 := table
136 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["0xE6450C9D"]
137 [-]: MOVE      R24 R9       ; R24 := R9
138 [-]: MOVE      R25 R15      ; R25 := R15
139 [-]: CALL      R23 3 1      ; R23(R24,R25)
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R10 R1       ; R10 := R1
142 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 106; R13 := R14 end
143 [-]: JMP       106          ; PC := 106
144 [-]: TEST      R10 0        ; if not R10 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETUPVAL  R23 U2       ; R23 := U2
147 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["0xB11F032"]
148 [-]: LOADK     R24 K40      ; R24 := "/Lotus/Language/Menu/Composition_NotePacksNotOwnedError"
149 [-]: CALL      R23 2 1      ; R23(R24)
150 [-]: LEN       R23 R9       ; R23 := # R9
151 [-]: EQ        0 R23 K19    ; if R23 ~= 0 then PC := 171
152 [-]: JMP       171          ; PC := 171
153 [-]: LOADK     R23 K19      ; R23 := 0
154 [-]: GETGLOBAL R24 K41      ; R24 := Lotus_Game
155 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["MAX_NoteType"]
156 [-]: SUB       R24 R24 K26  ; R24 := R24 - 1
157 [-]: LOADK     R25 K26      ; R25 := 1
158 [-]: FORPREP   R23 170      ; R23 -= R25; PC := 170
159 [-]: GETGLOBAL R27 K30      ; R27 := table
160 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["0xE6450C9D"]
161 [-]: MOVE      R28 R9       ; R28 := R9
162 [-]: NEWTABLE  R29 0 2      ; R29 := {}
163 [-]: SETTABLE  R29 K43 R26  ; R29["NoteType"] := R26
164 [-]: GETUPVAL  R30 U5       ; R30 := U5
165 [-]: SELF      R30 R30 K37  ; R31 := R30; R30 := R30["0x37D618A0"]
166 [-]: MOVE      R32 R26      ; R32 := R26
167 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
168 [-]: SETTABLE  R29 K36 R30  ; R29["NotePack"] := R30
169 [-]: CALL      R27 3 1      ; R27(R28,R29)
170 [-]: FORLOOP   R23 159      ; R23 += R25; if R23 <= R24 then begin PC := 159; R26 := R23 end
171 [-]: GETUPVAL  R27 U6       ; R27 := U6
172 [-]: GETUPVAL  R28 U5       ; R28 := U5
173 [-]: MOVE      R29 R9       ; R29 := R9
174 [-]: GETGLOBAL R30 K10      ; R30 := _T
175 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["ComposeToolRequest"]
176 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["FingerPrint"]
177 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
178 [-]: GETGLOBAL R27 K10      ; R27 := _T
179 [-]: SETTABLE  R27 K22 K23  ; R27["ComposeToolRequest"] := nil
180 [-]: GETUPVAL  R27 U7       ; R27 := U7
181 [-]: CALL      R27 1 1      ; R27()
182 [-]: GETUPVAL  R27 U8       ; R27 := U8
183 [-]: TEST      R27 0        ; if not R27 then PC := 201
184 [-]: JMP       201          ; PC := 201
185 [-]: GETGLOBAL R27 K45      ; R27 := 0xF595ADDE
186 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
187 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28["0x6B7B470B"]
188 [-]: LOADK     R30 K47      ; R30 := "_root"
189 [-]: LOADK     R31 K48      ; R31 := "_xmouse"
190 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
191 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
192 [-]: GETUPVAL  R28 U9       ; R28 := U9
193 [-]: SUB       R28 R28 R27  ; R28 := R28 - R27
194 [-]: MOVE      R27 R9       ; R27 := R9
195 [-]: GETUPVAL  R29 U10      ; R29 := U10
196 [-]: GETUPVAL  R30 U11      ; R30 := U11
197 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["mTargetVal"]
198 [-]: DIV       R31 R28 K50  ; R31 := R28 / 1600
199 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
200 [-]: CALL      R29 2 1      ; R29(R30)
201 [-]: GETUPVAL  R29 U12      ; R29 := U12
202 [-]: CALL      R29 1 1      ; R29()
203 [-]: GETUPVAL  R29 U13      ; R29 := U13
204 [-]: CALL      R29 1 1      ; R29()
205 [-]: GETUPVAL  R29 U14      ; R29 := U14
206 [-]: CALL      R29 1 1      ; R29()
207 [-]: GETUPVAL  R29 U15      ; R29 := U15
208 [-]: GETUPVAL  R30 U16      ; R30 := U16
209 [-]: GETTABLE  R30 R30 K51  ; R30 := R30["UI_MODE_IN_GAME"]
210 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: GETUPVAL  R29 U17      ; R29 := U17
213 [-]: CALL      R29 1 1      ; R29()
214 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2312
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


; Function #70:
;
; Name:            
; Defined at line: 2318
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


; Function #71:
;
; Name:            
; Defined at line: 2324
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2330
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD124E361"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "UnlitAtten"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := 2.25
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: LOADK     R5 K4        ; R5 := 0
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 11 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 12 [-]: LOADK     R2 K7        ; R2 := "ScrubCallout"
 13 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_EASE_OUT"]
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 K11       ; R6 := 100
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: LOADK     R6 K12       ; R6 := 0.15000000596046
 22 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2335
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD124E361"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "UnlitAtten"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := 0.75
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: LOADK     R5 K4        ; R5 := 0
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 14 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 15 [-]: LOADK     R2 K7        ; R2 := "ScrubCallout"
 16 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_EASE_OUT"]
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 K4        ; R6 := 0
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 K11       ; R6 := 0.15000000596046
 25 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2342
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  8 [-]: LOADK     R3 K3        ; R3 := "_root"
  9 [-]: LOADK     R4 K4        ; R4 := "_xmouse"
 10 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2348
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2362
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE40A2FCA"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2372
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x367BCD7E"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2380
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE40A2FCA"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2391
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x367BCD7E"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2399
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NT_MELODY"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2403
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NT_BASS"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2407
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NT_PERCUSSION"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2411
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2419
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2423
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD4C2743F"]
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NT_MELODY"]
 11 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x9FAED6BC
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 18 [-]: LOADK     R6 K7        ; R6 := "ScrubBtn"
 19 [-]: LOADK     R7 K8        ; R7 := "enabled"
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 24 [-]: LOADK     R6 K9        ; R6 := "Controls"
 25 [-]: LOADK     R7 K10       ; R7 := "_visible"
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 30 [-]: LOADK     R6 K9        ; R6 := "Controls"
 31 [-]: LOADK     R7 K8        ; R7 := "enabled"
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 36 [-]: LOADK     R6 K11       ; R6 := "Tip"
 37 [-]: LOADK     R7 K10       ; R7 := "_visible"
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 42 [-]: LOADK     R6 K12       ; R6 := "AbilityIcons"
 43 [-]: LOADK     R7 K10       ; R7 := "_visible"
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 47 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 48 [-]: LOADK     R6 K12       ; R6 := "AbilityIcons"
 49 [-]: LOADK     R7 K8        ; R7 := "enabled"
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 52 [-]: LOADK     R4 K13       ; R4 := 1
 53 [-]: LOADK     R5 K14       ; R5 := 16
 54 [-]: LOADK     R6 K13       ; R6 := 1
 55 [-]: FORPREP   R4 74        ; R4 -= R6; PC := 74
 56 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 57 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x880196A7"]
 58 [-]: LOADK     R10 K16      ; R10 := "Grid.FourthLine"
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 61 [-]: LOADK     R11 K17      ; R11 := "Delimiter"
 62 [-]: LOADK     R12 K18      ; R12 := "_alpha"
 63 [-]: LOADK     R13 K19      ; R13 := 30
 64 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 65 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 66 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x880196A7"]
 67 [-]: LOADK     R10 K16      ; R10 := "Grid.FourthLine"
 68 [-]: MOVE      R11 R7       ; R11 := R7
 69 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 70 [-]: LOADK     R11 K20      ; R11 := "Delimiter2"
 71 [-]: LOADK     R12 K18      ; R12 := "_alpha"
 72 [-]: LOADK     R13 K19      ; R13 := 30
 73 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 74 [-]: FORLOOP   R4 56        ; R4 += R6; if R4 <= R5 then begin PC := 56; R7 := R4 end
 75 [-]: LOADK     R8 K13       ; R8 := 1
 76 [-]: LOADK     R9 K21       ; R9 := 4
 77 [-]: LOADK     R10 K13      ; R10 := 1
 78 [-]: FORPREP   R8 87        ; R8 -= R10; PC := 87
 79 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 80 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x1C19D966"]
 81 [-]: LOADK     R14 K22      ; R14 := "Grid.Marker"
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 84 [-]: LOADK     R15 K10      ; R15 := "_visible"
 85 [-]: MOVE      R16 R0       ; R16 := R0
 86 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 87 [-]: FORLOOP   R8 79        ; R8 += R10; if R8 <= R9 then begin PC := 79; R11 := R8 end
 88 [-]: GETUPVAL  R12 U2       ; R12 := U2
 89 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xB634E616"]
 90 [-]: GETGLOBAL R14 K2       ; R14 := Lotus_Game
 91 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["NT_PERCUSSION"]
 92 [-]: GETGLOBAL R15 K25      ; R15 := _T
 93 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
 94 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 95 [-]: GETUPVAL  R12 U2       ; R12 := U2
 96 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xB634E616"]
 97 [-]: GETGLOBAL R14 K2       ; R14 := Lotus_Game
 98 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["NT_BASS"]
 99 [-]: GETGLOBAL R15 K25      ; R15 := _T
100 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
101 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
102 [-]: GETUPVAL  R12 U2       ; R12 := U2
103 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xB634E616"]
104 [-]: GETGLOBAL R14 K2       ; R14 := Lotus_Game
105 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["NT_MELODY"]
106 [-]: GETGLOBAL R15 K25      ; R15 := _T
107 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
108 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
109 [-]: GETUPVAL  R12 U2       ; R12 := U2
110 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x62648036"]
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: GETUPVAL  R12 U3       ; R12 := U3
113 [-]: CALL      R12 1 1      ; R12()
114 [-]: GETUPVAL  R12 U4       ; R12 := U4
115 [-]: LOADK     R13 K13      ; R13 := 1
116 [-]: CALL      R12 2 1      ; R12(R13)
117 [-]: MOVE      R3 R5        ; R3 := R5
118 [-]: LOADK     R12 K13      ; R12 := 1
119 [-]: MOVE      R12 R6       ; R12 := R6
120 [-]: GETUPVAL  R12 U7       ; R12 := U7
121 [-]: CALL      R12 1 1      ; R12()
122 [-]: GETUPVAL  R12 U8       ; R12 := U8
123 [-]: CALL      R12 1 1      ; R12()
124 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2463
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: LOADK     R2 K2        ; R2 := "_root"
  7 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K6        ; R6 := 100
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K7        ; R6 := 0.30000001192093
 16 [-]: LOADK     R7 K8        ; R7 := 0
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 20 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 21 [-]: LOADK     R2 K2        ; R2 := "_root"
 22 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 K8        ; R6 := 0
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K7        ; R6 := 0.30000001192093
 31 [-]: LOADK     R7 K8        ; R7 := 0
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: GETGLOBAL R0 K9        ; R0 := _T
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R0 K10 R1    ; R0["CompositionToolPuzzleHidden"] := R1
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2474
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBEED0DFE"]
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2480
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2484
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == "" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mTargetVal"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MUL       R3 R3 K3     ; R3 := R3 * -0.025000000372529
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 2492
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_ENTER" then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R3 K1        ; R3 := _T
  7 [-]: SETTABLE  R3 K2 K3     ; R3["CompositionToolPuzzleSolved"] := "0x1"
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: EQ        0 R3 K4      ; if R3 ~= "" then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xD076C1F0"]
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K6        ; R3 := string
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xDE44F664"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: LOADK     R5 K8        ; R5 := "_SPACE"
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: EQ        0 R2 K9      ; if R2 ~= "0" then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: CALL      R3 1 1       ; R3()
 28 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 2504
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x7C43280B"]
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["INCREMENT"]
 19 [-]: LOADK     R4 K5        ; R4 := 1
 20 [-]: LOADK     R5 K6        ; R5 := 4
 21 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 22 [-]: CALL      R0 0 1       ; R0(R1,...)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 2513
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x7C43280B"]
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DECREMENT"]
 19 [-]: LOADK     R4 K5        ; R4 := 1
 20 [-]: LOADK     R5 K6        ; R5 := 4
 21 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 22 [-]: CALL      R0 0 1       ; R0(R1,...)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 2522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 1         ; if R0 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
  8 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  9 [-]: LOADK     R3 K3        ; R3 := "ScrubCallout.gotoAndStop"
 10 [-]: LOADK     R4 K4        ; R4 := "Console"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 14 [-]: LOADK     R3 K6        ; R3 := "ScrubCallout.LeftCallout.text"
 15 [-]: LOADK     R4 K7        ; R4 := "<MENU_LTRIGGER2>"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 19 [-]: LOADK     R3 K8        ; R3 := "ScrubCallout.RightCallout.text"
 20 [-]: LOADK     R4 K9        ; R4 := "<MENU_RTRIGGER2>"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0x8C64AFA9
 24 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 25 [-]: LOADK     R3 K3        ; R3 := "ScrubCallout.gotoAndStop"
 26 [-]: LOADK     R4 K10       ; R4 := "PC"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 30 [-]: LOADK     R3 K11       ; R3 := "ScrubCallout.Callout.text"
 31 [-]: LOADK     R4 K12       ; R4 := "<MOUSE_B0>"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 35 [-]: LOADK     R3 K14       ; R3 := "ScrubCallout"
 36 [-]: GETGLOBAL R4 K15       ; R4 := _G
 37 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UIMaterial_SmoothEdgeNoDepthTest"]
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


