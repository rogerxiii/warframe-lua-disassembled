code size: 377
code size: 16
code size: 20
code size: 22
code size: 7
code size: 12
code size: 4
code size: 151
code size: 49
code size: 9
code size: 62
code size: 26
code size: 9
code size: 9
code size: 521
code size: 21
code size: 67
code size: 114
code size: 121
code size: 172
code size: 22
code size: 222
code size: 46
code size: 73
code size: 53
code size: 136
code size: 54
code size: 146
code size: 57
code size: 61
code size: 176
code size: 222
code size: 24
code size: 21
code size: 29
code size: 187
code size: 11
code size: 102
code size: 20
code size: 262
code size: 27
code size: 5
code size: 12
code size: 17
code size: 138
code size: 65
code size: 48
code size: 1418
code size: 1583
code size: 17
code size: 50
code size: 14
code size: 3
code size: 155
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\SpearFishing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  113

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/Weapons/EidolonFishingSpears/FishingSpearFishSpook"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.0099999997764826
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: LOADK     R6 K7        ; R6 := 9
 16 [-]: LOADK     R7 K8        ; R7 := 100
 17 [-]: LOADK     R8 K9        ; R8 := 0.10000000149012
 18 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 19 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 20 [-]: LOADNIL   R12 R12      ; R12 := nil
 21 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 22 [-]: LOADNIL   R14 R17      ; R14 := R15 := R16 := R17 := nil
 23 [-]: LOADK     R18 K10      ; R18 := 1
 24 [-]: LOADNIL   R19 R19      ; R19 := nil
 25 [-]: LOADK     R20 K11      ; R20 := 0
 26 [-]: LOADK     R21 K12      ; R21 := -1
 27 [-]: MOVE      R22 R0       ; R22 := R0
 28 [-]: LOADK     R23 K11      ; R23 := 0
 29 [-]: MOVE      R24 R1       ; R24 := R1
 30 [-]: MOVE      R25 R1       ; R25 := R1
 31 [-]: LOADNIL   R26 R30      ; R26 := R27 := R28 := R29 := R30 := nil
 32 [-]: MOVE      R31 R0       ; R31 := R0
 33 [-]: LOADNIL   R32 R32      ; R32 := nil
 34 [-]: GETGLOBAL R33 K13      ; R33 := 0x221C9700
 35 [-]: LOADK     R34 K11      ; R34 := 0
 36 [-]: LOADK     R35 K11      ; R35 := 0
 37 [-]: LOADK     R36 K10      ; R36 := 1
 38 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
 39 [-]: GETGLOBAL R34 K13      ; R34 := 0x221C9700
 40 [-]: LOADK     R35 K14      ; R35 := 0.5
 41 [-]: LOADK     R36 K15      ; R36 := 0.25
 42 [-]: LOADK     R37 K11      ; R37 := 0
 43 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
 44 [-]: GETGLOBAL R35 K16      ; R35 := math
 45 [-]: GETTABLE  R35 R35 K17  ; R35 := R35["sin"]
 46 [-]: GETGLOBAL R36 K16      ; R36 := math
 47 [-]: GETTABLE  R36 R36 K18  ; R36 := R36["cos"]
 48 [-]: GETGLOBAL R37 K16      ; R37 := math
 49 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["min"]
 50 [-]: GETGLOBAL R38 K16      ; R38 := math
 51 [-]: GETTABLE  R38 R38 K20  ; R38 := R38["max"]
 52 [-]: GETGLOBAL R39 K21      ; R39 := FRand
 53 [-]: GETGLOBAL R40 K16      ; R40 := math
 54 [-]: GETTABLE  R40 R40 K22  ; R40 := R40["pi"]
 55 [-]: DIV       R40 R40 K23  ; R40 := R40 / 180
 56 [-]: MOVE      R41 R36      ; R41 := R36
 57 [-]: MUL       R42 K24 R40  ; R42 := 120 * R40
 58 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 59 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
 60 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 61 [-]: CLOSURE   R44 2        ; R44 := closure(Function #3)
 62 [-]: MOVE      R0 R43       ; R0 := R43
 63 [-]: MOVE      R0 R42       ; R0 := R42
 64 [-]: CLOSURE   R45 3        ; R45 := closure(Function #4)
 65 [-]: CLOSURE   R46 4        ; R46 := closure(Function #5)
 66 [-]: MOVE      R0 R32       ; R0 := R32
 67 [-]: CLOSURE   R47 5        ; R47 := closure(Function #6)
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: CLOSURE   R48 6        ; R48 := closure(Function #7)
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: LOADK     R49 K11      ; R49 := 0
 72 [-]: LOADK     R50 K25      ; R50 := 360
 73 [-]: CLOSURE   R51 7        ; R51 := closure(Function #8)
 74 [-]: MOVE      R0 R49       ; R0 := R49
 75 [-]: MOVE      R0 R50       ; R0 := R50
 76 [-]: CLOSURE   R52 8        ; R52 := closure(Function #9)
 77 [-]: MOVE      R0 R35       ; R0 := R35
 78 [-]: MOVE      R0 R36       ; R0 := R36
 79 [-]: CLOSURE   R53 9        ; R53 := closure(Function #10)
 80 [-]: MOVE      R0 R35       ; R0 := R35
 81 [-]: MOVE      R0 R36       ; R0 := R36
 82 [-]: GETGLOBAL R54 K13      ; R54 := 0x221C9700
 83 [-]: CALL      R54 1 2      ; R54 := R54()
 84 [-]: GETGLOBAL R55 K13      ; R55 := 0x221C9700
 85 [-]: CALL      R55 1 2      ; R55 := R55()
 86 [-]: GETGLOBAL R56 K13      ; R56 := 0x221C9700
 87 [-]: CALL      R56 1 2      ; R56 := R56()
 88 [-]: CLOSURE   R57 10       ; R57 := closure(Function #11)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R52       ; R0 := R52
 93 [-]: MOVE      R0 R53       ; R0 := R53
 94 [-]: MOVE      R0 R39       ; R0 := R39
 95 [-]: MOVE      R0 R50       ; R0 := R50
 96 [-]: MOVE      R0 R49       ; R0 := R49
 97 [-]: MOVE      R0 R33       ; R0 := R33
 98 [-]: MOVE      R0 R54       ; R0 := R54
 99 [-]: MOVE      R0 R55       ; R0 := R55
100 [-]: MOVE      R0 R51       ; R0 := R51
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R56       ; R0 := R56
103 [-]: CLOSURE   R58 11       ; R58 := closure(Function #12)
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R58       ; R0 := R58
113 [-]: LOADK     R60 K26      ; R60 := 800
114 [-]: LOADK     R61 K27      ; R61 := 1500
115 [-]: LOADK     R62 K28      ; R62 := 10
116 [-]: LOADK     R63 K8       ; R63 := 100
117 [-]: CLOSURE   R64 13       ; R64 := closure(Function #14)
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R59       ; R0 := R59
120 [-]: MOVE      R0 R60       ; R0 := R60
121 [-]: MOVE      R0 R61       ; R0 := R61
122 [-]: MOVE      R0 R62       ; R0 := R62
123 [-]: MOVE      R0 R63       ; R0 := R63
124 [-]: MOVE      R0 R26       ; R0 := R26
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: CLOSURE   R65 14       ; R65 := closure(Function #15)
127 [-]: MOVE      R0 R39       ; R0 := R39
128 [-]: MOVE      R0 R38       ; R0 := R38
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: CLOSURE   R66 15       ; R66 := closure(Function #16)
131 [-]: MOVE      R0 R11       ; R0 := R11
132 [-]: MOVE      R0 R57       ; R0 := R57
133 [-]: MOVE      R0 R29       ; R0 := R29
134 [-]: MOVE      R0 R64       ; R0 := R64
135 [-]: MOVE      R0 R13       ; R0 := R13
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: MOVE      R0 R65       ; R0 := R65
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: MOVE      R0 R21       ; R0 := R21
140 [-]: CLOSURE   R67 16       ; R67 := closure(Function #17)
141 [-]: MOVE      R0 R12       ; R0 := R12
142 [-]: CLOSURE   R68 17       ; R68 := closure(Function #18)
143 [-]: MOVE      R0 R30       ; R0 := R30
144 [-]: MOVE      R0 R1        ; R0 := R1
145 [-]: MOVE      R0 R47       ; R0 := R47
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: MOVE      R0 R28       ; R0 := R28
149 [-]: CLOSURE   R69 18       ; R69 := closure(Function #19)
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R38       ; R0 := R38
152 [-]: CLOSURE   R70 19       ; R70 := closure(Function #20)
153 [-]: MOVE      R0 R69       ; R0 := R69
154 [-]: MOVE      R0 R37       ; R0 := R37
155 [-]: MOVE      R0 R40       ; R0 := R40
156 [-]: MOVE      R0 R4        ; R0 := R4
157 [-]: CLOSURE   R71 20       ; R71 := closure(Function #21)
158 [-]: MOVE      R0 R70       ; R0 := R70
159 [-]: MOVE      R0 R4        ; R0 := R4
160 [-]: MOVE      R0 R35       ; R0 := R35
161 [-]: CLOSURE   R72 21       ; R72 := closure(Function #22)
162 [-]: MOVE      R0 R69       ; R0 := R69
163 [-]: MOVE      R0 R71       ; R0 := R71
164 [-]: MOVE      R0 R40       ; R0 := R40
165 [-]: MOVE      R0 R35       ; R0 := R35
166 [-]: MOVE      R0 R36       ; R0 := R36
167 [-]: CLOSURE   R73 22       ; R73 := closure(Function #23)
168 [-]: MOVE      R0 R70       ; R0 := R70
169 [-]: MOVE      R0 R4        ; R0 := R4
170 [-]: MOVE      R0 R36       ; R0 := R36
171 [-]: CLOSURE   R74 23       ; R74 := closure(Function #24)
172 [-]: MOVE      R0 R69       ; R0 := R69
173 [-]: MOVE      R0 R73       ; R0 := R73
174 [-]: MOVE      R0 R40       ; R0 := R40
175 [-]: MOVE      R0 R36       ; R0 := R36
176 [-]: MOVE      R0 R35       ; R0 := R35
177 [-]: CLOSURE   R75 24       ; R75 := closure(Function #25)
178 [-]: MOVE      R0 R37       ; R0 := R37
179 [-]: MOVE      R0 R40       ; R0 := R40
180 [-]: MOVE      R0 R35       ; R0 := R35
181 [-]: MOVE      R0 R36       ; R0 := R36
182 [-]: CLOSURE   R76 25       ; R76 := closure(Function #26)
183 [-]: MOVE      R0 R70       ; R0 := R70
184 [-]: MOVE      R0 R4        ; R0 := R4
185 [-]: MOVE      R0 R36       ; R0 := R36
186 [-]: MOVE      R0 R35       ; R0 := R35
187 [-]: CLOSURE   R77 26       ; R77 := closure(Function #27)
188 [-]: MOVE      R0 R69       ; R0 := R69
189 [-]: MOVE      R0 R76       ; R0 := R76
190 [-]: MOVE      R0 R40       ; R0 := R40
191 [-]: MOVE      R0 R36       ; R0 := R36
192 [-]: MOVE      R0 R35       ; R0 := R35
193 [-]: CLOSURE   R78 27       ; R78 := closure(Function #28)
194 [-]: MOVE      R0 R4        ; R0 := R4
195 [-]: MOVE      R0 R75       ; R0 := R75
196 [-]: MOVE      R0 R37       ; R0 := R37
197 [-]: MOVE      R0 R38       ; R0 := R38
198 [-]: MOVE      R0 R77       ; R0 := R77
199 [-]: MOVE      R0 R40       ; R0 := R40
200 [-]: MOVE      R0 R36       ; R0 := R36
201 [-]: MOVE      R0 R35       ; R0 := R35
202 [-]: MOVE      R0 R78       ; R0 := R78
203 [-]: MOVE      R0 R72       ; R0 := R72
204 [-]: MOVE      R0 R74       ; R0 := R74
205 [-]: CLOSURE   R79 28       ; R79 := closure(Function #29)
206 [-]: MOVE      R0 R1        ; R0 := R1
207 [-]: CLOSURE   R80 29       ; R80 := closure(Function #30)
208 [-]: MOVE      R0 R40       ; R0 := R40
209 [-]: MOVE      R0 R35       ; R0 := R35
210 [-]: MOVE      R0 R36       ; R0 := R36
211 [-]: CLOSURE   R81 30       ; R81 := closure(Function #31)
212 [-]: MOVE      R0 R14       ; R0 := R14
213 [-]: GETGLOBAL R82 K13      ; R82 := 0x221C9700
214 [-]: CALL      R82 1 2      ; R82 := R82()
215 [-]: CLOSURE   R83 31       ; R83 := closure(Function #32)
216 [-]: MOVE      R0 R78       ; R0 := R78
217 [-]: MOVE      R0 R80       ; R0 := R80
218 [-]: MOVE      R0 R82       ; R0 := R82
219 [-]: MOVE      R0 R45       ; R0 := R45
220 [-]: MOVE      R0 R81       ; R0 := R81
221 [-]: NEWTABLE  R84 1 0      ; R84 := {}
222 [-]: GETGLOBAL R85 K29      ; R85 := 0xB5A59043
223 [-]: LOADK     R86 K30      ; R86 := 200
224 [-]: LOADK     R87 K8       ; R87 := 100
225 [-]: LOADK     R88 K11      ; R88 := 0
226 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
227 [-]: GETGLOBAL R86 K29      ; R86 := 0xB5A59043
228 [-]: LOADK     R87 K31      ; R87 := 128
229 [-]: LOADK     R88 K11      ; R88 := 0
230 [-]: LOADK     R89 K31      ; R89 := 128
231 [-]: CALL      R86 4 0      ; R86,... := R86(R87,R88,R89)
232 [-]: SETLIST   R84 0 1      ; R84[(1-1)*FPF+i] := R(84+i), 1 <= i <= 0
233 [-]: LOADK     R85 K10      ; R85 := 1
234 [-]: GETTABLE  R86 R84 R85  ; R86 := R84[R85]
235 [-]: CLOSURE   R87 32       ; R87 := closure(Function #33)
236 [-]: MOVE      R0 R85       ; R0 := R85
237 [-]: MOVE      R0 R84       ; R0 := R84
238 [-]: MOVE      R0 R86       ; R0 := R86
239 [-]: LOADNIL   R88 R90      ; R88 := R89 := R90 := nil
240 [-]: CLOSURE   R91 33       ; R91 := closure(Function #34)
241 [-]: MOVE      R0 R3        ; R0 := R3
242 [-]: CLOSURE   R92 34       ; R92 := closure(Function #35)
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R2        ; R0 := R2
245 [-]: MOVE      R0 R24       ; R0 := R24
246 [-]: MOVE      R0 R25       ; R0 := R25
247 [-]: MOVE      R0 R59       ; R0 := R59
248 [-]: CLOSURE   R93 35       ; R93 := closure(Function #36)
249 [-]: MOVE      R0 R27       ; R0 := R27
250 [-]: MOVE      R0 R12       ; R0 := R12
251 [-]: MOVE      R0 R39       ; R0 := R39
252 [-]: MOVE      R0 R33       ; R0 := R33
253 [-]: MOVE      R0 R41       ; R0 := R41
254 [-]: MOVE      R0 R91       ; R0 := R91
255 [-]: CLOSURE   R94 36       ; R94 := closure(Function #37)
256 [-]: CLOSURE   R95 37       ; R95 := closure(Function #38)
257 [-]: CLOSURE   R96 38       ; R96 := closure(Function #39)
258 [-]: CLOSURE   R97 39       ; R97 := closure(Function #40)
259 [-]: MOVE      R0 R39       ; R0 := R39
260 [-]: CLOSURE   R98 40       ; R98 := closure(Function #41)
261 [-]: MOVE      R0 R6        ; R0 := R6
262 [-]: MOVE      R0 R97       ; R0 := R97
263 [-]: MOVE      R0 R26       ; R0 := R26
264 [-]: MOVE      R0 R11       ; R0 := R11
265 [-]: MOVE      R0 R13       ; R0 := R13
266 [-]: MOVE      R0 R7        ; R0 := R7
267 [-]: MOVE      R0 R39       ; R0 := R39
268 [-]: CLOSURE   R99 41       ; R99 := closure(Function #42)
269 [-]: MOVE      R0 R39       ; R0 := R39
270 [-]: MOVE      R0 R28       ; R0 := R28
271 [-]: GETGLOBAL R100 K32     ; R100 := 0x2C00D429
272 [-]: LOADK     R101 K33     ; R101 := "/Lotus/Types/Items/MiscItems/MiscItemBase"
273 [-]: CALL      R100 2 2     ; R100 := R100(R101)
274 [-]: CLOSURE   R101 42      ; R101 := closure(Function #43)
275 [-]: MOVE      R0 R100      ; R0 := R100
276 [-]: GETGLOBAL R102 K13     ; R102 := 0x221C9700
277 [-]: CALL      R102 1 2     ; R102 := R102()
278 [-]: GETGLOBAL R103 K13     ; R103 := 0x221C9700
279 [-]: CALL      R103 1 2     ; R103 := R103()
280 [-]: GETGLOBAL R104 K13     ; R104 := 0x221C9700
281 [-]: CALL      R104 1 2     ; R104 := R104()
282 [-]: GETGLOBAL R105 K13     ; R105 := 0x221C9700
283 [-]: CALL      R105 1 2     ; R105 := R105()
284 [-]: CLOSURE   R106 43      ; R106 := closure(Function #44)
285 [-]: MOVE      R0 R37       ; R0 := R37
286 [-]: MOVE      R0 R38       ; R0 := R38
287 [-]: MOVE      R0 R13       ; R0 := R13
288 [-]: MOVE      R0 R95       ; R0 := R95
289 [-]: MOVE      R0 R52       ; R0 := R52
290 [-]: MOVE      R0 R53       ; R0 := R53
291 [-]: MOVE      R0 R35       ; R0 := R35
292 [-]: MOVE      R0 R36       ; R0 := R36
293 [-]: MOVE      R0 R98       ; R0 := R98
294 [-]: CLOSURE   R107 44      ; R107 := closure(Function #45)
295 [-]: MOVE      R0 R12       ; R0 := R12
296 [-]: MOVE      R0 R94       ; R0 := R94
297 [-]: MOVE      R0 R68       ; R0 := R68
298 [-]: MOVE      R0 R106      ; R0 := R106
299 [-]: MOVE      R0 R20       ; R0 := R20
300 [-]: MOVE      R0 R22       ; R0 := R22
301 [-]: MOVE      R0 R37       ; R0 := R37
302 [-]: MOVE      R0 R38       ; R0 := R38
303 [-]: MOVE      R0 R95       ; R0 := R95
304 [-]: MOVE      R0 R98       ; R0 := R98
305 [-]: MOVE      R0 R19       ; R0 := R19
306 [-]: MOVE      R0 R80       ; R0 := R80
307 [-]: MOVE      R0 R105      ; R0 := R105
308 [-]: MOVE      R0 R35       ; R0 := R35
309 [-]: MOVE      R0 R14       ; R0 := R14
310 [-]: MOVE      R0 R36       ; R0 := R36
311 [-]: MOVE      R0 R88       ; R0 := R88
312 [-]: MOVE      R0 R89       ; R0 := R89
313 [-]: MOVE      R0 R34       ; R0 := R34
314 [-]: MOVE      R0 R104      ; R0 := R104
315 [-]: MOVE      R0 R33       ; R0 := R33
316 [-]: MOVE      R0 R4        ; R0 := R4
317 [-]: MOVE      R0 R39       ; R0 := R39
318 [-]: MOVE      R0 R8        ; R0 := R8
319 [-]: MOVE      R0 R102      ; R0 := R102
320 [-]: MOVE      R0 R96       ; R0 := R96
321 [-]: MOVE      R0 R103      ; R0 := R103
322 [-]: MOVE      R0 R79       ; R0 := R79
323 [-]: MOVE      R0 R90       ; R0 := R90
324 [-]: MOVE      R0 R87       ; R0 := R87
325 [-]: MOVE      R0 R83       ; R0 := R83
326 [-]: MOVE      R0 R1        ; R0 := R1
327 [-]: MOVE      R0 R81       ; R0 := R81
328 [-]: MOVE      R0 R86       ; R0 := R86
329 [-]: MOVE      R0 R13       ; R0 := R13
330 [-]: MOVE      R0 R17       ; R0 := R17
331 [-]: MOVE      R0 R59       ; R0 := R59
332 [-]: MOVE      R0 R101      ; R0 := R101
333 [-]: MOVE      R0 R21       ; R0 := R21
334 [-]: MOVE      R0 R30       ; R0 := R30
335 [-]: MOVE      R0 R66       ; R0 := R66
336 [-]: MOVE      R0 R99       ; R0 := R99
337 [-]: CLOSURE   R108 45      ; R108 := closure(Function #46)
338 [-]: MOVE      R0 R31       ; R0 := R31
339 [-]: MOVE      R0 R46       ; R0 := R46
340 [-]: MOVE      R0 R68       ; R0 := R68
341 [-]: CLOSURE   R109 46      ; R109 := closure(Function #47)
342 [-]: MOVE      R0 R12       ; R0 := R12
343 [-]: MOVE      R0 R11       ; R0 := R11
344 [-]: CLOSURE   R110 47      ; R110 := closure(Function #48)
345 [-]: MOVE      R0 R20       ; R0 := R20
346 [-]: MOVE      R0 R12       ; R0 := R12
347 [-]: MOVE      R0 R95       ; R0 := R95
348 [-]: CLOSURE   R111 48      ; R111 := closure(Function #49)
349 [-]: MOVE      R0 R31       ; R0 := R31
350 [-]: CLOSURE   R112 49      ; R112 := closure(Function #50)
351 [-]: MOVE      R0 R18       ; R0 := R18
352 [-]: MOVE      R0 R0        ; R0 := R0
353 [-]: MOVE      R0 R5        ; R0 := R5
354 [-]: MOVE      R0 R11       ; R0 := R11
355 [-]: MOVE      R0 R12       ; R0 := R12
356 [-]: MOVE      R0 R27       ; R0 := R27
357 [-]: MOVE      R0 R26       ; R0 := R26
358 [-]: MOVE      R0 R9        ; R0 := R9
359 [-]: MOVE      R0 R10       ; R0 := R10
360 [-]: MOVE      R0 R19       ; R0 := R19
361 [-]: MOVE      R0 R13       ; R0 := R13
362 [-]: MOVE      R0 R14       ; R0 := R14
363 [-]: MOVE      R0 R28       ; R0 := R28
364 [-]: MOVE      R0 R29       ; R0 := R29
365 [-]: MOVE      R0 R109      ; R0 := R109
366 [-]: MOVE      R0 R111      ; R0 := R111
367 [-]: MOVE      R0 R30       ; R0 := R30
368 [-]: MOVE      R0 R92       ; R0 := R92
369 [-]: MOVE      R0 R93       ; R0 := R93
370 [-]: MOVE      R0 R107      ; R0 := R107
371 [-]: MOVE      R0 R108      ; R0 := R108
372 [-]: MOVE      R0 R67       ; R0 := R67
373 [-]: MOVE      R0 R110      ; R0 := R110
374 [-]: MOVE      R0 R20       ; R0 := R20
375 [-]: SETGLOBAL R112 K34     ; Fish := R112
376 [-]: SETGLOBAL R112 K35     ; 0x155F2B4D := R112
377 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["name"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xECFDD17
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["stats"]
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: LOADK     R8 K4        ; R8 := " : "
 11 [-]: MOVE      R9 R5        ; R9 := R5
 12 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 15 [-]: JMP       8            ; PC := 8
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["stats"]
  2 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["totalCalls"]
  3 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
  4 [-]: SETTABLE  R2 K1 R3     ; R2["totalCalls"] := R3
  5 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["totalTime"]
  6 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
  7 [-]: SETTABLE  R2 K3 R3     ; R2["totalTime"] := R3
  8 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["minTime"]
  9 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: SETTABLE  R2 K4 R1     ; R2["minTime"] := R1
 12 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["maxTime"]
 13 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R2 K5 R1     ; R2["maxTime"] := R1
 16 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["totalTime"]
 17 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["totalCalls"]
 18 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 19 [-]: SETTABLE  R2 K6 R3     ; R2["avgTime"] := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 5       ; R2 := {}
  3 [-]: SETTABLE  R2 K1 K2     ; R2["totalCalls"] := 0
  4 [-]: SETTABLE  R2 K3 K2     ; R2["totalTime"] := 0
  5 [-]: SETTABLE  R2 K4 K2     ; R2["avgTime"] := 0
  6 [-]: SETTABLE  R2 K5 K2     ; R2["maxTime"] := 0
  7 [-]: SETTABLE  R2 K6 K7     ; R2["minTime"] := 10000000
  8 [-]: SETTABLE  R1 K0 R2     ; R1["stats"] := R2
  9 [-]: SETTABLE  R1 K8 R0     ; R1["name"] := R0
 10 [-]: GETGLOBAL R2 K10       ; R2 := 0xF1967C9A
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: SETTABLE  R1 K9 R2     ; R1["clock"] := R2
 13 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.1)
 14 [-]: SETTABLE  R1 K11 R2    ; R1["start"] := R2
 15 [-]: CLOSURE   R2 1         ; R2 := closure(Function #3.2)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SETTABLE  R1 K12 R2    ; R1["stop"] := R2
 18 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3.3)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SETTABLE  R1 K13 R2    ; R1["printStat"] := R2
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["clock"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x240B3CAB"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["clock"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8E90E852"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["clock"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6AD5DF2D"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["clock"]
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC12FC64B"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MUL       R1 R1 K3     ; R1 := R1 * 1000000
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x4CBE9A09
  2 [-]: GETGLOBAL R11 K1       ; R11 := 0x221C9700
  3 [-]: MOVE      R12 R0       ; R12 := R0
  4 [-]: LOADK     R13 K2       ; R13 := 0
  5 [-]: LOADK     R14 K2       ; R14 := 0
  6 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
  7 [-]: MOVE      R12 R7       ; R12 := R7
  8 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
  9 [-]: GETGLOBAL R11 K0       ; R11 := 0x4CBE9A09
 10 [-]: GETGLOBAL R12 K1       ; R12 := 0x221C9700
 11 [-]: MOVE      R13 R3       ; R13 := R3
 12 [-]: LOADK     R14 K2       ; R14 := 0
 13 [-]: LOADK     R15 K2       ; R15 := 0
 14 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 15 [-]: MOVE      R13 R7       ; R13 := R7
 16 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 17 [-]: GETGLOBAL R12 K0       ; R12 := 0x4CBE9A09
 18 [-]: GETGLOBAL R13 K1       ; R13 := 0x221C9700
 19 [-]: LOADK     R14 K2       ; R14 := 0
 20 [-]: LOADK     R15 K2       ; R15 := 0
 21 [-]: MOVE      R16 R2       ; R16 := R2
 22 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 23 [-]: MOVE      R14 R7       ; R14 := R7
 24 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 25 [-]: GETGLOBAL R13 K0       ; R13 := 0x4CBE9A09
 26 [-]: GETGLOBAL R14 K1       ; R14 := 0x221C9700
 27 [-]: LOADK     R15 K2       ; R15 := 0
 28 [-]: LOADK     R16 K2       ; R16 := 0
 29 [-]: MOVE      R17 R5       ; R17 := R5
 30 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 31 [-]: MOVE      R15 R7       ; R15 := R7
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: GETGLOBAL R14 K1       ; R14 := 0x221C9700
 34 [-]: LOADK     R15 K2       ; R15 := 0
 35 [-]: MOVE      R16 R1       ; R16 := R1
 36 [-]: LOADK     R17 K2       ; R17 := 0
 37 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 38 [-]: GETGLOBAL R15 K1       ; R15 := 0x221C9700
 39 [-]: LOADK     R16 K2       ; R16 := 0
 40 [-]: MOVE      R17 R4       ; R17 := R4
 41 [-]: LOADK     R18 K2       ; R18 := 0
 42 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 43 [-]: ADD       R16 R6 R10   ; R16 := R6 + R10
 44 [-]: ADD       R16 R16 R14  ; R16 := R16 + R14
 45 [-]: ADD       R16 R16 R12  ; R16 := R16 + R12
 46 [-]: ADD       R17 R6 R10   ; R17 := R6 + R10
 47 [-]: ADD       R17 R17 R14  ; R17 := R17 + R14
 48 [-]: ADD       R17 R17 R13  ; R17 := R17 + R13
 49 [-]: ADD       R18 R6 R10   ; R18 := R6 + R10
 50 [-]: ADD       R18 R18 R15  ; R18 := R18 + R15
 51 [-]: ADD       R18 R18 R12  ; R18 := R18 + R12
 52 [-]: ADD       R19 R6 R10   ; R19 := R6 + R10
 53 [-]: ADD       R19 R19 R15  ; R19 := R19 + R15
 54 [-]: ADD       R19 R19 R13  ; R19 := R19 + R13
 55 [-]: ADD       R20 R6 R11   ; R20 := R6 + R11
 56 [-]: ADD       R20 R20 R14  ; R20 := R20 + R14
 57 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
 58 [-]: ADD       R21 R6 R11   ; R21 := R6 + R11
 59 [-]: ADD       R21 R21 R14  ; R21 := R21 + R14
 60 [-]: ADD       R21 R21 R13  ; R21 := R21 + R13
 61 [-]: ADD       R22 R6 R11   ; R22 := R6 + R11
 62 [-]: ADD       R22 R22 R15  ; R22 := R22 + R15
 63 [-]: ADD       R22 R22 R12  ; R22 := R22 + R12
 64 [-]: ADD       R23 R6 R11   ; R23 := R6 + R11
 65 [-]: ADD       R23 R23 R15  ; R23 := R23 + R15
 66 [-]: ADD       R23 R23 R13  ; R23 := R23 + R13
 67 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
 68 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
 69 [-]: MOVE      R26 R16      ; R26 := R16
 70 [-]: MOVE      R27 R17      ; R27 := R17
 71 [-]: MOVE      R28 R8       ; R28 := R8
 72 [-]: MOVE      R29 R9       ; R29 := R9
 73 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 74 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
 75 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
 76 [-]: MOVE      R26 R16      ; R26 := R16
 77 [-]: MOVE      R27 R18      ; R27 := R18
 78 [-]: MOVE      R28 R8       ; R28 := R8
 79 [-]: MOVE      R29 R9       ; R29 := R9
 80 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 81 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
 82 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
 83 [-]: MOVE      R26 R16      ; R26 := R16
 84 [-]: MOVE      R27 R20      ; R27 := R20
 85 [-]: MOVE      R28 R8       ; R28 := R8
 86 [-]: MOVE      R29 R9       ; R29 := R9
 87 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 88 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
 89 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
 90 [-]: MOVE      R26 R17      ; R26 := R17
 91 [-]: MOVE      R27 R19      ; R27 := R19
 92 [-]: MOVE      R28 R8       ; R28 := R8
 93 [-]: MOVE      R29 R9       ; R29 := R9
 94 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 95 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
 96 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
 97 [-]: MOVE      R26 R17      ; R26 := R17
 98 [-]: MOVE      R27 R21      ; R27 := R21
 99 [-]: MOVE      R28 R8       ; R28 := R8
100 [-]: MOVE      R29 R9       ; R29 := R9
101 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
102 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
103 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
104 [-]: MOVE      R26 R18      ; R26 := R18
105 [-]: MOVE      R27 R19      ; R27 := R19
106 [-]: MOVE      R28 R8       ; R28 := R8
107 [-]: MOVE      R29 R9       ; R29 := R9
108 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
109 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
110 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
111 [-]: MOVE      R26 R18      ; R26 := R18
112 [-]: MOVE      R27 R22      ; R27 := R22
113 [-]: MOVE      R28 R8       ; R28 := R8
114 [-]: MOVE      R29 R9       ; R29 := R9
115 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
116 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
117 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
118 [-]: MOVE      R26 R19      ; R26 := R19
119 [-]: MOVE      R27 R23      ; R27 := R23
120 [-]: MOVE      R28 R8       ; R28 := R8
121 [-]: MOVE      R29 R9       ; R29 := R9
122 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
123 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
124 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
125 [-]: MOVE      R26 R20      ; R26 := R20
126 [-]: MOVE      R27 R21      ; R27 := R21
127 [-]: MOVE      R28 R8       ; R28 := R8
128 [-]: MOVE      R29 R9       ; R29 := R9
129 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
130 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
131 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
132 [-]: MOVE      R26 R20      ; R26 := R20
133 [-]: MOVE      R27 R22      ; R27 := R22
134 [-]: MOVE      R28 R8       ; R28 := R8
135 [-]: MOVE      R29 R9       ; R29 := R9
136 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
137 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
138 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
139 [-]: MOVE      R26 R21      ; R26 := R21
140 [-]: MOVE      R27 R23      ; R27 := R23
141 [-]: MOVE      R28 R8       ; R28 := R8
142 [-]: MOVE      R29 R9       ; R29 := R9
143 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
144 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
145 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x937CB2AD"]
146 [-]: MOVE      R26 R22      ; R26 := R22
147 [-]: MOVE      R27 R23      ; R27 := R23
148 [-]: MOVE      R28 R8       ; R28 := R8
149 [-]: MOVE      R29 R9       ; R29 := R9
150 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
151 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x2D0B8A86"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mGoals"]
 29 [-]: LOADK     R2 K7        ; R2 := 1
 30 [-]: LEN       R3 R1        ; R3 := # R1
 31 [-]: LOADK     R4 K7        ; R4 := 1
 32 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 33 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 34 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["mTag"]
 35 [-]: GETGLOBAL R8 K9        ; R8 := holidayBootEventTag
 36 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x4C365F64"]
 40 [-]: SUB       R9 R5 K7     ; R9 := R5 - 1
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: RETURN    R7 2         ; return R7
 46 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= -2 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R1 K1        ; R1 := holidayBootFishInfo
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := bootFishInfos
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["centerPos"]
  3 [-]: SUB       R1 R0 R1     ; R1 := R0 - R1
  4 [-]: SETTABLE  R1 K1 K2     ; R1["y"] := 0
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x1E4F6281
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["rotation"]
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["heading"]
  9 [-]: UNM       R3 R3        ; R3 := - R3
 10 [-]: LOADK     R4 K2        ; R4 := 0
 11 [-]: LOADK     R5 K2        ; R5 := 0
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CBE9A09
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x6374FD98
 19 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["x"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["dimensions"]
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["x"]
 23 [-]: UNM       R5 R5        ; R5 := - R5
 24 [-]: MUL       R5 R5 K10    ; R5 := R5 * 0.5
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["dimensions"]
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["x"]
 28 [-]: MUL       R6 R6 K10    ; R6 := R6 * 0.5
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: SETTABLE  R1 K7 R3     ; R1["x"] := R3
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x6374FD98
 32 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["z"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["dimensions"]
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["z"]
 36 [-]: UNM       R5 R5        ; R5 := - R5
 37 [-]: MUL       R5 R5 K10    ; R5 := R5 * 0.5
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["dimensions"]
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["z"]
 41 [-]: MUL       R6 R6 K10    ; R6 := R6 * 0.5
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: SETTABLE  R1 K11 R3    ; R1["z"] := R3
 44 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CBE9A09
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rotation"]
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: MOVE      R1 R3        ; R1 := R3
 50 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["x"]
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["centerPos"]
 53 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["x"]
 54 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 55 [-]: SETTABLE  R0 K7 R3     ; R0["x"] := R3
 56 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["z"]
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["centerPos"]
 59 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["z"]
 60 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 61 [-]: SETTABLE  R0 K11 R3    ; R0["z"] := R3
 62 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: DIV       R1 R1 K0     ; R1 := R1 / 2
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 20 [-]: LT        0 R2 K1      ; if R2 >= 20 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R2 K2        ; R2 := 0
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: LOADK     R2 K3        ; R2 := 360
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R2 R0 K0     ; R2 := R0 * 0.25
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MUL       R1 R1 K1     ; R1 := R1 * 0.30000001192093
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MUL       R3 R0 K0     ; R3 := R0 * 0.25
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R2 R0 K0     ; R2 := R0 * 3
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MUL       R1 R1 K1     ; R1 := R1 * 0.050000000745058
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MUL       R3 R0 K0     ; R3 := R0 * 3
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 273
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["fishSpawnTag"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xF144999"]
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["fishSpawnTag"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6DA72501"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K7        ; R4 := 0
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF81722A2"]
 19 [-]: GETGLOBAL R6 K0        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["gFishing"]
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["fishSpawnRange"]
 22 [-]: GETGLOBAL R7 K0        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["gFishing"]
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["fishSpawnRange"]
 25 [-]: GETGLOBAL R8 K10       ; R8 := FLT_MAX
 26 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 27 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 28 [-]: LEN       R1 R0        ; R1 := # R0
 29 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R1 K11       ; R1 := 0x7FD4B57D
 32 [-]: LOADK     R2 K12       ; R2 := 1
 33 [-]: LEN       R3 R0        ; R3 := # R0
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6DA72501"]
 37 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 38 [-]: RETURN    R1 0         ; return R1,...
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["playerInfo"]
 42 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["avatar"]
 43 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6DA72501"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["surfaceSpline"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 206
 51 [-]: JMP       206          ; PC := 206
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["surfaceSpline"]
 54 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xB0E51171"]
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["surfaceSpline"]
 59 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xAFFFA45B"]
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: LOADK     R8 K19       ; R8 := 15
 63 [-]: CALL      R4 5 3       ; R4,R5 := R4(R5,R6,R7,R8)
 64 [-]: GETGLOBAL R6 K20       ; R6 := 0x8C4A6742
 65 [-]: LOADK     R7 K21       ; R7 := 0.80000001192093
 66 [-]: LOADK     R8 K22       ; R8 := 1.2000000476837
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: GETGLOBAL R7 K20       ; R7 := 0x8C4A6742
 69 [-]: LOADK     R8 K7        ; R8 := 0
 70 [-]: LOADK     R9 K23       ; R9 := 30
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETUPVAL  R8 U3        ; R8 := U3
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETUPVAL  R9 U4        ; R9 := U4
 76 [-]: MOVE      R10 R7       ; R10 := R7
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: ADD       R10 R8 R9    ; R10 := R8 + R9
 79 [-]: LOADNIL   R11 R11      ; R11 := nil
 80 [-]: LE        0 K7 R10     ; if 0 > R10 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R12 U2       ; R12 := U2
 83 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["surfaceSpline"]
 84 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x72894E52"]
 85 [-]: MOVE      R14 R2       ; R14 := R2
 86 [-]: MOVE      R15 R5       ; R15 := R5
 87 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 88 [-]: MOVE      R11 R12      ; R11 := R12
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETUPVAL  R12 U2       ; R12 := U2
 91 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["surfaceSpline"]
 92 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xDD41489B"]
 93 [-]: MOVE      R14 R2       ; R14 := R2
 94 [-]: MOVE      R15 R5       ; R15 := R5
 95 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 96 [-]: MOVE      R11 R12      ; R11 := R12
 97 [-]: GETGLOBAL R12 K26      ; R12 := debugDrawSpawning
 98 [-]: TEST      R12 0        ; if not R12 then PC := 118
 99 [-]: JMP       118          ; PC := 118
100 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
101 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xB75056C8"]
102 [-]: MOVE      R14 R4       ; R14 := R4
103 [-]: GETGLOBAL R15 K28      ; R15 := 0xE0C881B4
104 [-]: MOVE      R16 R4       ; R16 := R4
105 [-]: MOVE      R17 R11      ; R17 := R11
106 [-]: GETGLOBAL R18 K29      ; R18 := math
107 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF93F7CC8"]
108 [-]: MOVE      R19 R10      ; R19 := R10
109 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
110 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
111 [-]: GETGLOBAL R16 K31      ; R16 := 0xB5A59043
112 [-]: LOADK     R17 K32      ; R17 := 16
113 [-]: LOADK     R18 K33      ; R18 := 192
114 [-]: LOADK     R19 K32      ; R19 := 16
115 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
116 [-]: LOADK     R17 K34      ; R17 := 5
117 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
118 [-]: GETGLOBAL R12 K28      ; R12 := 0xE0C881B4
119 [-]: MOVE      R13 R4       ; R13 := R4
120 [-]: MOVE      R14 R11      ; R14 := R11
121 [-]: GETGLOBAL R15 K29      ; R15 := math
122 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xF93F7CC8"]
123 [-]: MOVE      R16 R10      ; R16 := R10
124 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
125 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
126 [-]: MOVE      R4 R12       ; R4 := R12
127 [-]: GETGLOBAL R12 K35      ; R12 := 0x221C9700
128 [-]: LOADK     R13 K7       ; R13 := 0
129 [-]: LOADK     R14 K36      ; R14 := -7
130 [-]: LOADK     R15 K7       ; R15 := 0
131 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
132 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
133 [-]: GETGLOBAL R13 K26      ; R13 := debugDrawSpawning
134 [-]: TEST      R13 0        ; if not R13 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
137 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xB75056C8"]
138 [-]: MOVE      R15 R4       ; R15 := R4
139 [-]: MOVE      R16 R12      ; R16 := R12
140 [-]: GETGLOBAL R17 K31      ; R17 := 0xB5A59043
141 [-]: LOADK     R18 K32      ; R18 := 16
142 [-]: LOADK     R19 K33      ; R19 := 192
143 [-]: LOADK     R20 K32      ; R20 := 16
144 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
145 [-]: LOADK     R18 K34      ; R18 := 5
146 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
147 [-]: GETGLOBAL R13 K35      ; R13 := 0x221C9700
148 [-]: CALL      R13 1 2      ; R13 := R13()
149 [-]: GETUPVAL  R14 U2       ; R14 := U2
150 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["surfaceSpline"]
151 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xB3733382"]
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: GETGLOBAL R15 K3       ; R15 := gRegion
154 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0x70B193BC"]
155 [-]: MOVE      R17 R4       ; R17 := R4
156 [-]: MOVE      R18 R12      ; R18 := R12
157 [-]: LOADK     R19 K39      ; R19 := 0.5
158 [-]: MOVE      R20 R14      ; R20 := R14
159 [-]: MOVE      R21 R13      ; R21 := R13
160 [-]: MOVE      R22 R1       ; R22 := R1
161 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
162 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
163 [-]: MOVE      R17 R15      ; R17 := R15
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 199
166 [-]: JMP       199          ; PC := 199
167 [-]: GETGLOBAL R16 K29      ; R16 := math
168 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0x65F9712A"]
169 [-]: GETTABLE  R17 R13 K40  ; R17 := R13["y"]
170 [-]: ADD       R17 R17 K39  ; R17 := R17 + 0.5
171 [-]: GETTABLE  R18 R4 K40   ; R18 := R4["y"]
172 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
173 [-]: SETTABLE  R12 K40 R16  ; R12["y"] := R16
174 [-]: GETGLOBAL R16 K26      ; R16 := debugDrawSpawning
175 [-]: TEST      R16 0        ; if not R16 then PC := 199
176 [-]: JMP       199          ; PC := 199
177 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
178 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x693A02C8"]
179 [-]: MOVE      R18 R13      ; R18 := R13
180 [-]: LOADK     R19 K43      ; R19 := 0.10000000149012
181 [-]: GETGLOBAL R20 K31      ; R20 := 0xB5A59043
182 [-]: LOADK     R21 K33      ; R21 := 192
183 [-]: LOADK     R22 K32      ; R22 := 16
184 [-]: LOADK     R23 K32      ; R23 := 16
185 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
186 [-]: LOADK     R21 K34      ; R21 := 5
187 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
188 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
189 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x937CB2AD"]
190 [-]: MOVE      R18 R13      ; R18 := R13
191 [-]: MOVE      R19 R12      ; R19 := R12
192 [-]: GETGLOBAL R20 K31      ; R20 := 0xB5A59043
193 [-]: LOADK     R21 K45      ; R21 := 196
194 [-]: LOADK     R22 K32      ; R22 := 16
195 [-]: LOADK     R23 K32      ; R23 := 16
196 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
197 [-]: LOADK     R21 K34      ; R21 := 5
198 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
199 [-]: MOVE      R16 R12      ; R16 := R12
200 [-]: MOVE      R17 R2       ; R17 := R2
201 [-]: MOVE      R18 R5       ; R18 := R5
202 [-]: MOVE      R19 R7       ; R19 := R7
203 [-]: MOVE      R20 R6       ; R20 := R6
204 [-]: RETURN    R16 6        ; return R16,R17,R18,R19,R20
205 [-]: JMP       521          ; PC := 521
206 [-]: GETUPVAL  R16 U5       ; R16 := U5
207 [-]: CALL      R16 1 2      ; R16 := R16()
208 [-]: MUL       R16 R16 K22  ; R16 := R16 * 1.2000000476837
209 [-]: SUB       R16 R16 K43  ; R16 := R16 - 0.10000000149012
210 [-]: GETUPVAL  R17 U6       ; R17 := U6
211 [-]: GETUPVAL  R18 U7       ; R18 := U7
212 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
213 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
214 [-]: GETUPVAL  R17 U7       ; R17 := U7
215 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
216 [-]: GETUPVAL  R17 U5       ; R17 := U5
217 [-]: CALL      R17 1 2      ; R17 := R17()
218 [-]: GETGLOBAL R18 K46      ; R18 := fishSpawnMaxRange
219 [-]: GETGLOBAL R19 K47      ; R19 := fishSpawnMinRange
220 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
221 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
222 [-]: GETGLOBAL R18 K47      ; R18 := fishSpawnMinRange
223 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
224 [-]: GETGLOBAL R18 K48      ; R18 := 0x4CBE9A09
225 [-]: GETUPVAL  R19 U8       ; R19 := U8
226 [-]: GETGLOBAL R20 K49      ; R20 := 0x1E4F6281
227 [-]: MOVE      R21 R16      ; R21 := R16
228 [-]: LOADK     R22 K7       ; R22 := 0
229 [-]: LOADK     R23 K7       ; R23 := 0
230 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
231 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
232 [-]: MUL       R18 R18 R17  ; R18 := R18 * R17
233 [-]: GETGLOBAL R19 K26      ; R19 := debugDrawSpawning
234 [-]: TEST      R19 0        ; if not R19 then PC := 307
235 [-]: JMP       307          ; PC := 307
236 [-]: GETGLOBAL R19 K3       ; R19 := gRegion
237 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0xB75056C8"]
238 [-]: GETUPVAL  R21 U1       ; R21 := U1
239 [-]: GETUPVAL  R22 U1       ; R22 := U1
240 [-]: GETGLOBAL R23 K48      ; R23 := 0x4CBE9A09
241 [-]: GETUPVAL  R24 U8       ; R24 := U8
242 [-]: MUL       R24 R24 R17  ; R24 := R24 * R17
243 [-]: GETGLOBAL R25 K49      ; R25 := 0x1E4F6281
244 [-]: GETUPVAL  R26 U7       ; R26 := U7
245 [-]: LOADK     R27 K7       ; R27 := 0
246 [-]: LOADK     R28 K7       ; R28 := 0
247 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
248 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
249 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
250 [-]: GETGLOBAL R23 K31      ; R23 := 0xB5A59043
251 [-]: LOADK     R24 K50      ; R24 := 200
252 [-]: LOADK     R25 K7       ; R25 := 0
253 [-]: LOADK     R26 K7       ; R26 := 0
254 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
255 [-]: LOADK     R24 K34      ; R24 := 5
256 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
257 [-]: GETGLOBAL R19 K3       ; R19 := gRegion
258 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0xB75056C8"]
259 [-]: GETUPVAL  R21 U1       ; R21 := U1
260 [-]: GETUPVAL  R22 U1       ; R22 := U1
261 [-]: GETGLOBAL R23 K48      ; R23 := 0x4CBE9A09
262 [-]: GETUPVAL  R24 U8       ; R24 := U8
263 [-]: MUL       R24 R24 R17  ; R24 := R24 * R17
264 [-]: GETGLOBAL R25 K49      ; R25 := 0x1E4F6281
265 [-]: GETUPVAL  R26 U6       ; R26 := U6
266 [-]: LOADK     R27 K7       ; R27 := 0
267 [-]: LOADK     R28 K7       ; R28 := 0
268 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
269 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
270 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
271 [-]: GETGLOBAL R23 K31      ; R23 := 0xB5A59043
272 [-]: LOADK     R24 K7       ; R24 := 0
273 [-]: LOADK     R25 K7       ; R25 := 0
274 [-]: LOADK     R26 K50      ; R26 := 200
275 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
276 [-]: LOADK     R24 K34      ; R24 := 5
277 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
278 [-]: GETGLOBAL R19 K3       ; R19 := gRegion
279 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0xB75056C8"]
280 [-]: GETUPVAL  R21 U1       ; R21 := U1
281 [-]: GETGLOBAL R22 K48      ; R22 := 0x4CBE9A09
282 [-]: GETUPVAL  R23 U8       ; R23 := U8
283 [-]: GETGLOBAL R24 K49      ; R24 := 0x1E4F6281
284 [-]: GETUPVAL  R25 U7       ; R25 := U7
285 [-]: LOADK     R26 K7       ; R26 := 0
286 [-]: LOADK     R27 K7       ; R27 := 0
287 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
288 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
289 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
290 [-]: GETUPVAL  R22 U1       ; R22 := U1
291 [-]: GETGLOBAL R23 K48      ; R23 := 0x4CBE9A09
292 [-]: GETUPVAL  R24 U8       ; R24 := U8
293 [-]: GETGLOBAL R25 K49      ; R25 := 0x1E4F6281
294 [-]: GETUPVAL  R26 U6       ; R26 := U6
295 [-]: LOADK     R27 K7       ; R27 := 0
296 [-]: LOADK     R28 K7       ; R28 := 0
297 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
298 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
299 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
300 [-]: GETGLOBAL R23 K31      ; R23 := 0xB5A59043
301 [-]: LOADK     R24 K50      ; R24 := 200
302 [-]: LOADK     R25 K7       ; R25 := 0
303 [-]: LOADK     R26 K50      ; R26 := 200
304 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
305 [-]: LOADK     R24 K34      ; R24 := 5
306 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
307 [-]: GETUPVAL  R19 U1       ; R19 := U1
308 [-]: ADD       R19 R19 R18  ; R19 := R19 + R18
309 [-]: GETGLOBAL R20 K26      ; R20 := debugDrawSpawning
310 [-]: TEST      R20 0        ; if not R20 then PC := 323
311 [-]: JMP       323          ; PC := 323
312 [-]: GETGLOBAL R20 K3       ; R20 := gRegion
313 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0xB75056C8"]
314 [-]: GETUPVAL  R22 U1       ; R22 := U1
315 [-]: MOVE      R23 R19      ; R23 := R19
316 [-]: GETGLOBAL R24 K31      ; R24 := 0xB5A59043
317 [-]: LOADK     R25 K51      ; R25 := 180
318 [-]: LOADK     R26 K51      ; R26 := 180
319 [-]: LOADK     R27 K7       ; R27 := 0
320 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
321 [-]: LOADK     R25 K34      ; R25 := 5
322 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
323 [-]: GETGLOBAL R20 K0       ; R20 := _T
324 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["gFishing"]
325 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["waterInfo"]
326 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["spawnHintPos"]
327 [-]: TEST      R20 0        ; if not R20 then PC := 338
328 [-]: JMP       338          ; PC := 338
329 [-]: GETGLOBAL R20 K54      ; R20 := 0x96BEA6B
330 [-]: GETUPVAL  R21 U9       ; R21 := U9
331 [-]: GETGLOBAL R22 K0       ; R22 := _T
332 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["gFishing"]
333 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["waterInfo"]
334 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["spawnHintPos"]
335 [-]: GETGLOBAL R23 K55      ; R23 := ZERO_VECTOR
336 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
337 [-]: JMP       348          ; PC := 348
338 [-]: GETUPVAL  R20 U9       ; R20 := U9
339 [-]: GETTABLE  R21 R19 K56  ; R21 := R19["x"]
340 [-]: SETTABLE  R20 K56 R21  ; R20["x"] := R21
341 [-]: GETUPVAL  R20 U9       ; R20 := U9
342 [-]: GETTABLE  R21 R19 K40  ; R21 := R19["y"]
343 [-]: ADD       R21 R21 K34  ; R21 := R21 + 5
344 [-]: SETTABLE  R20 K40 R21  ; R20["y"] := R21
345 [-]: GETUPVAL  R20 U9       ; R20 := U9
346 [-]: GETTABLE  R21 R19 K57  ; R21 := R19["z"]
347 [-]: SETTABLE  R20 K57 R21  ; R20["z"] := R21
348 [-]: GETUPVAL  R20 U10      ; R20 := U10
349 [-]: GETTABLE  R21 R19 K56  ; R21 := R19["x"]
350 [-]: SETTABLE  R20 K56 R21  ; R20["x"] := R21
351 [-]: GETUPVAL  R20 U10      ; R20 := U10
352 [-]: GETTABLE  R21 R19 K57  ; R21 := R19["z"]
353 [-]: SETTABLE  R20 K57 R21  ; R20["z"] := R21
354 [-]: GETUPVAL  R20 U10      ; R20 := U10
355 [-]: GETTABLE  R21 R19 K40  ; R21 := R19["y"]
356 [-]: SUB       R21 R21 K58  ; R21 := R21 - 2
357 [-]: SETTABLE  R20 K40 R21  ; R20["y"] := R21
358 [-]: GETGLOBAL R20 K3       ; R20 := gRegion
359 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0x10DE083B"]
360 [-]: GETUPVAL  R22 U9       ; R22 := U9
361 [-]: GETUPVAL  R23 U10      ; R23 := U10
362 [-]: LOADNIL   R24 R24      ; R24 := nil
363 [-]: MOVE      R25 R1       ; R25 := R1
364 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
365 [-]: GETGLOBAL R21 K15      ; R21 := 0x400E7765
366 [-]: MOVE      R22 R20      ; R22 := R20
367 [-]: CALL      R21 2 2      ; R21 := R21(R22)
368 [-]: TEST      R21 0        ; if not R21 then PC := 388
369 [-]: JMP       388          ; PC := 388
370 [-]: GETGLOBAL R21 K26      ; R21 := debugDrawSpawning
371 [-]: TEST      R21 0        ; if not R21 then PC := 384
372 [-]: JMP       384          ; PC := 384
373 [-]: GETGLOBAL R21 K3       ; R21 := gRegion
374 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0xB75056C8"]
375 [-]: GETUPVAL  R23 U9       ; R23 := U9
376 [-]: GETUPVAL  R24 U10      ; R24 := U10
377 [-]: GETGLOBAL R25 K31      ; R25 := 0xB5A59043
378 [-]: LOADK     R26 K60      ; R26 := 100
379 [-]: LOADK     R27 K7       ; R27 := 0
380 [-]: LOADK     R28 K7       ; R28 := 0
381 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
382 [-]: LOADK     R26 K34      ; R26 := 5
383 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
384 [-]: GETUPVAL  R21 U11      ; R21 := U11
385 [-]: MOVE      R22 R16      ; R22 := R16
386 [-]: CALL      R21 2 1      ; R21(R22)
387 [-]: RETURN    R0 1         ; return 
388 [-]: GETUPVAL  R21 U12      ; R21 := U12
389 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 409
390 [-]: JMP       409          ; PC := 409
391 [-]: GETGLOBAL R21 K26      ; R21 := debugDrawSpawning
392 [-]: TEST      R21 0        ; if not R21 then PC := 405
393 [-]: JMP       405          ; PC := 405
394 [-]: GETGLOBAL R21 K3       ; R21 := gRegion
395 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0xB75056C8"]
396 [-]: GETUPVAL  R23 U9       ; R23 := U9
397 [-]: GETUPVAL  R24 U10      ; R24 := U10
398 [-]: GETGLOBAL R25 K31      ; R25 := 0xB5A59043
399 [-]: LOADK     R26 K60      ; R26 := 100
400 [-]: LOADK     R27 K7       ; R27 := 0
401 [-]: LOADK     R28 K7       ; R28 := 0
402 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
403 [-]: LOADK     R26 K34      ; R26 := 5
404 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
405 [-]: GETUPVAL  R21 U11      ; R21 := U11
406 [-]: MOVE      R22 R16      ; R22 := R16
407 [-]: CALL      R21 2 1      ; R21(R22)
408 [-]: RETURN    R0 1         ; return 
409 [-]: GETGLOBAL R21 K3       ; R21 := gRegion
410 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0xB29B96B"]
411 [-]: GETUPVAL  R23 U9       ; R23 := U9
412 [-]: GETUPVAL  R24 U10      ; R24 := U10
413 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
414 [-]: GETUPVAL  R27 U13      ; R27 := U13
415 [-]: MOVE      R28 R1       ; R28 := R1
416 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
417 [-]: TEST      R21 1        ; if R21 then PC := 420
418 [-]: JMP       420          ; PC := 420
419 [-]: RETURN    R0 1         ; return 
420 [-]: GETGLOBAL R22 K26      ; R22 := debugDrawSpawning
421 [-]: TEST      R22 0        ; if not R22 then PC := 434
422 [-]: JMP       434          ; PC := 434
423 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
424 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0xB75056C8"]
425 [-]: GETUPVAL  R24 U9       ; R24 := U9
426 [-]: GETUPVAL  R25 U10      ; R25 := U10
427 [-]: GETGLOBAL R26 K31      ; R26 := 0xB5A59043
428 [-]: LOADK     R27 K7       ; R27 := 0
429 [-]: LOADK     R28 K50      ; R28 := 200
430 [-]: LOADK     R29 K7       ; R29 := 0
431 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
432 [-]: LOADK     R27 K34      ; R27 := 5
433 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
434 [-]: GETUPVAL  R22 U10      ; R22 := U10
435 [-]: GETUPVAL  R23 U13      ; R23 := U13
436 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["y"]
437 [-]: SUB       R23 R23 K62  ; R23 := R23 - 7
438 [-]: SETTABLE  R22 K40 R23  ; R22["y"] := R23
439 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
440 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22["0xB29B96B"]
441 [-]: GETUPVAL  R24 U13      ; R24 := U13
442 [-]: GETUPVAL  R25 U10      ; R25 := U10
443 [-]: GETUPVAL  R26 U12      ; R26 := U12
444 [-]: LOADNIL   R27 R27      ; R27 := nil
445 [-]: GETUPVAL  R28 U10      ; R28 := U10
446 [-]: MOVE      R29 R1       ; R29 := R1
447 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
448 [-]: TEST      R22 0        ; if not R22 then PC := 483
449 [-]: JMP       483          ; PC := 483
450 [-]: GETUPVAL  R23 U10      ; R23 := U10
451 [-]: GETGLOBAL R24 K29      ; R24 := math
452 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["0x65F9712A"]
453 [-]: GETUPVAL  R25 U10      ; R25 := U10
454 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["y"]
455 [-]: ADD       R25 R25 K39  ; R25 := R25 + 0.5
456 [-]: GETUPVAL  R26 U13      ; R26 := U13
457 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["y"]
458 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
459 [-]: SETTABLE  R23 K40 R24  ; R23["y"] := R24
460 [-]: GETGLOBAL R23 K63      ; R23 := 0xB09F286F
461 [-]: GETUPVAL  R24 U10      ; R24 := U10
462 [-]: GETUPVAL  R25 U13      ; R25 := U13
463 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
464 [-]: GETGLOBAL R24 K64      ; R24 := fishSpawnMinDepth
465 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 497
466 [-]: JMP       497          ; PC := 497
467 [-]: GETGLOBAL R23 K26      ; R23 := debugDrawSpawning
468 [-]: TEST      R23 0        ; if not R23 then PC := 481
469 [-]: JMP       481          ; PC := 481
470 [-]: GETGLOBAL R23 K3       ; R23 := gRegion
471 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0xB75056C8"]
472 [-]: GETUPVAL  R25 U13      ; R25 := U13
473 [-]: GETUPVAL  R26 U10      ; R26 := U10
474 [-]: GETGLOBAL R27 K31      ; R27 := 0xB5A59043
475 [-]: LOADK     R28 K50      ; R28 := 200
476 [-]: LOADK     R29 K7       ; R29 := 0
477 [-]: LOADK     R30 K7       ; R30 := 0
478 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
479 [-]: LOADK     R28 K34      ; R28 := 5
480 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
481 [-]: RETURN    R0 1         ; return 
482 [-]: JMP       497          ; PC := 497
483 [-]: GETGLOBAL R23 K26      ; R23 := debugDrawSpawning
484 [-]: TEST      R23 0        ; if not R23 then PC := 497
485 [-]: JMP       497          ; PC := 497
486 [-]: GETGLOBAL R23 K3       ; R23 := gRegion
487 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0xB75056C8"]
488 [-]: GETUPVAL  R25 U13      ; R25 := U13
489 [-]: GETUPVAL  R26 U10      ; R26 := U10
490 [-]: GETGLOBAL R27 K31      ; R27 := 0xB5A59043
491 [-]: LOADK     R28 K60      ; R28 := 100
492 [-]: LOADK     R29 K60      ; R29 := 100
493 [-]: LOADK     R30 K7       ; R30 := 0
494 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
495 [-]: LOADK     R28 K34      ; R28 := 5
496 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
497 [-]: GETUPVAL  R19 U10      ; R19 := U10
498 [-]: GETGLOBAL R23 K26      ; R23 := debugDrawSpawning
499 [-]: TEST      R23 0        ; if not R23 then PC := 512
500 [-]: JMP       512          ; PC := 512
501 [-]: GETGLOBAL R23 K3       ; R23 := gRegion
502 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0xB75056C8"]
503 [-]: GETUPVAL  R25 U13      ; R25 := U13
504 [-]: MOVE      R26 R19      ; R26 := R19
505 [-]: GETGLOBAL R27 K31      ; R27 := 0xB5A59043
506 [-]: LOADK     R28 K7       ; R28 := 0
507 [-]: LOADK     R29 K50      ; R29 := 200
508 [-]: LOADK     R30 K50      ; R30 := 200
509 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
510 [-]: LOADK     R28 K34      ; R28 := 5
511 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
512 [-]: GETUPVAL  R23 U7       ; R23 := U7
513 [-]: LT        0 R16 R23    ; if R16 >= R23 then PC := 516
514 [-]: JMP       516          ; PC := 516
515 [-]: MOVE      R16 R7       ; R16 := R7
516 [-]: GETUPVAL  R23 U6       ; R23 := U6
517 [-]: LT        0 R23 R16    ; if R23 >= R16 then PC := 520
518 [-]: JMP       520          ; PC := 520
519 [-]: MOVE      R16 R6       ; R16 := R6
520 [-]: RETURN    R19 2        ; return R19
521 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mActiveCondition"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SpearFishingFishInfo_AC_NIGHTTIME"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3BF2BAAD"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R3 R3        ; R3 := R3
  9 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mActiveCondition"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SpearFishingFishInfo_AC_WARM"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3BF2BAAD"]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 20 [-]: RETURN    R1 0         ; return R1,...
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 433
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K1        ; R0 := forceFishType
  6 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETGLOBAL R1 K1        ; R1 := forceFishType
 10 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 11 [-]: SETTABLE  R2 K2 K3     ; R2["base"] := 100
 12 [-]: SETTABLE  R2 K4 K5     ; R2["mult"] := 1
 13 [-]: SETTABLE  R2 K6 K0     ; R2["increase"] := 0
 14 [-]: SETTABLE  R2 K7 K3     ; R2["f"] := 100
 15 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 16 [-]: LOADK     R0 K3        ; R0 := 100
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xCE832AFF"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: LOADK     R1 K5        ; R1 := 1
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: LEN       R2 R2        ; R2 := # R2
 31 [-]: LOADK     R3 K5        ; R3 := 1
 32 [-]: FORPREP   R1 66        ; R1 -= R3; PC := 66
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xCFE7A23"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 66
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["mHotspotOnly"]
 41 [-]: TEST      R7 0         ; if not R7 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R7 U4        ; R7 := U4
 44 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["atHotspot"]
 45 [-]: TEST      R7 0         ; if not R7 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETUPVAL  R7 U5        ; R7 := U5
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 53 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["mBaseFrequency"]
 54 [-]: SETTABLE  R7 K2 R8     ; R7["base"] := R8
 55 [-]: SETTABLE  R7 K4 R6     ; R7["mult"] := R6
 56 [-]: SETTABLE  R7 K6 K0     ; R7["increase"] := 0
 57 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["base"]
 58 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 59 [-]: SETTABLE  R7 K7 R8     ; R7["f"] := R8
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: SETTABLE  R8 R4 R7     ; R8[R4] := R7
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["f"]
 64 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: FORLOOP   R1 33        ; R1 += R3; if R1 <= R2 then begin PC := 33; R4 := R1 end
 67 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 469
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["forceSpawnFish"]
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x6374FD98
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: SUB       R4 R0 R4     ; R4 := R0 - R4
 20 [-]: GETUPVAL  R5 U3        ; R5 := U3
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 23 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 24 [-]: LOADK     R5 K4        ; R5 := 0
 25 [-]: LOADK     R6 K3        ; R6 := 1
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K6        ; R3 := math
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xBCF846DF"]
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x93034B55
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: GETUPVAL  R6 U5        ; R6 := U5
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: LOADK     R3 K4        ; R3 := 0
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0xECFDD17
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       92           ; PC := 92
 42 [-]: LOADK     R9 K4        ; R9 := 0
 43 [-]: LOADK     R10 K3       ; R10 := 1
 44 [-]: GETUPVAL  R11 U6       ; R11 := U6
 45 [-]: LEN       R11 R11      ; R11 := # R11
 46 [-]: LOADK     R12 K3       ; R12 := 1
 47 [-]: FORPREP   R10 72       ; R10 -= R12; PC := 72
 48 [-]: GETUPVAL  R14 U6       ; R14 := U6
 49 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 50 [-]: GETTABLE  R15 R14 K10  ; R15 := R14["bait"]
 51 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
 52 [-]: MOVE      R17 R15      ; R17 := R15
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: TEST      R16 1        ; if R16 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0xAC8F6523"]
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 59 [-]: GETTABLE  R17 R14 K13  ; R17 := R14["range"]
 60 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SELF      R17 R15 K14  ; R18 := R15; R17 := R15["0xE2B32C65"]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: GETUPVAL  R18 U7       ; R18 := U7
 65 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
 66 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18["0x456BC25D"]
 67 [-]: MOVE      R21 R17      ; R21 := R17
 68 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 69 [-]: LT        0 R9 R19     ; if R9 >= R19 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R9 R19       ; R9 := R19
 72 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 73 [-]: GETTABLE  R20 R8 K17   ; R20 := R8["base"]
 74 [-]: ADD       R20 R20 R9   ; R20 := R20 + R9
 75 [-]: GETTABLE  R21 R8 K18   ; R21 := R8["mult"]
 76 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
 77 [-]: SETTABLE  R8 K16 R20   ; R8["f"] := R20
 78 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETUPVAL  R20 U7       ; R20 := U7
 81 [-]: GETTABLE  R20 R20 R7   ; R20 := R20[R7]
 82 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["mHotspotOnly"]
 83 [-]: TEST      R20 0        ; if not R20 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETTABLE  R20 R8 K16   ; R20 := R8["f"]
 88 [-]: ADD       R20 R20 R2   ; R20 := R20 + R2
 89 [-]: SETTABLE  R8 K16 R20   ; R8["f"] := R20
 90 [-]: GETTABLE  R20 R8 K16   ; R20 := R8["f"]
 91 [-]: ADD       R3 R3 R20    ; R3 := R3 + R20
 92 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 93 [-]: JMP       42           ; PC := 42
 94 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R20 K20      ; R20 := 0x7FD4B57D
 97 [-]: LOADK     R21 K3       ; R21 := 1
 98 [-]: MOVE      R22 R3       ; R22 := R3
 99 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
100 [-]: LOADK     R21 K4       ; R21 := 0
101 [-]: GETGLOBAL R22 K9       ; R22 := 0xECFDD17
102 [-]: GETUPVAL  R23 U0       ; R23 := U0
103 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
104 [-]: JMP       110          ; PC := 110
105 [-]: GETTABLE  R27 R26 K16  ; R27 := R26["f"]
106 [-]: ADD       R21 R27 R21  ; R21 := R27 + R21
107 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R25 2        ; return R25
110 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 105; R24 := R25 end
111 [-]: JMP       105          ; PC := 105
112 [-]: LOADK     R27 K4       ; R27 := 0
113 [-]: RETURN    R27 2        ; return R27
114 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 528
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: DIV       R6 R2 K0     ; R6 := R2 / 1500
  5 [-]: SUB       R6 K1 R6     ; R6 := 2.5 - R6
  6 [-]: LOADK     R7 K2        ; R7 := 1
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF81722A2"]
 10 [-]: GETGLOBAL R7 K4        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["WareframeChallenge"]
 12 [-]: LOADK     R8 K2        ; R8 := 1
 13 [-]: GETGLOBAL R9 K6        ; R9 := math
 14 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xD6F2D811"]
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: MOVE      R11 R5       ; R11 := R5
 17 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: GETGLOBAL R6 K6        ; R6 := math
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF7005A7B"]
 22 [-]: MUL       R7 R4 K9     ; R7 := R4 * 3
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 25 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mSpecialProperty"]
 26 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 27 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["SpearFishingFishInfo_SP_WEIGHT"]
 28 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 77
 29 [-]: JMP       77           ; PC := 77
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0x93034B55
 31 [-]: LOADK     R10 K14      ; R10 := 0.5
 32 [-]: LOADK     R11 K15      ; R11 := 1.6000000238419
 33 [-]: GETGLOBAL R12 K16      ; R12 := 0x9E1B8940
 34 [-]: MOVE      R13 R4       ; R13 := R4
 35 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 36 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 37 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mSpecialPropertyRange"]
 38 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xA27950B2"]
 39 [-]: GETGLOBAL R12 K6       ; R12 := math
 40 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xD6F2D811"]
 41 [-]: GETGLOBAL R13 K16      ; R13 := 0x9E1B8940
 42 [-]: MOVE      R14 R4       ; R14 := R4
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: LOADK     R14 K19      ; R14 := 2
 45 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: MUL       R7 R10 K19   ; R7 := R10 * 2
 48 [-]: LE        1 K2 R6      ; if 1 <= R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: TEST      R8 0         ; if not R8 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 55 [-]: GETTABLE  R8 R10 K20   ; R8 := R10["SpearFishingFishInfo_CA_HEAVY_A"]
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 58 [-]: GETTABLE  R8 R10 K21   ; R8 := R10["SpearFishingFishInfo_CA_LIGHT_A"]
 59 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xECB5B892"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 62 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0x6A7E5F92"]
 63 [-]: MOVE      R13 R10      ; R13 := R10
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: LT        0 K2 R9      ; if 1 >= R9 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0x9F1DC568"]
 68 [-]: GETGLOBAL R13 K25      ; R13 := gHitProxyType
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x6A7E5F92"]
 71 [-]: SELF      R14 R11 K22  ; R15 := R11; R14 := R11["0xECB5B892"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: MUL       R14 R9 R14   ; R14 := R9 * R14
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: SETTABLE  R3 K26 R9    ; R3["scale"] := R9
 76 [-]: JMP       117          ; PC := 117
 77 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["mSpecialProperty"]
 78 [-]: GETGLOBAL R13 K11      ; R13 := Lotus_Game
 79 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["SpearFishingFishInfo_SP_AGE"]
 80 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 117
 81 [-]: JMP       117          ; PC := 117
 82 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["mSpecialPropertyRange"]
 83 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0xA27950B2"]
 84 [-]: GETGLOBAL R14 K6       ; R14 := math
 85 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["0xD6F2D811"]
 86 [-]: GETGLOBAL R15 K16      ; R15 := 0x9E1B8940
 87 [-]: MOVE      R16 R4       ; R16 := R4
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: LOADK     R16 K19      ; R16 := 2
 90 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 91 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 92 [-]: MOVE      R7 R12       ; R7 := R12
 93 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0xB3733382"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETGLOBAL R13 K11      ; R13 := Lotus_Game
 96 [-]: GETTABLE  R8 R13 K21   ; R8 := R13["SpearFishingFishInfo_CA_LIGHT_A"]
 97 [-]: SETTABLE  R3 K26 K2    ; R3["scale"] := 1
 98 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mSpecialPropertyRange"]
 99 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["maxValue"]
100 [-]: SETTABLE  R3 K29 R13   ; R3["maxNumPoints"] := R13
101 [-]: GETGLOBAL R13 K31      ; R13 := 0x400E7765
102 [-]: GETTABLE  R14 R12 K2   ; R14 := R12[1]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: GETGLOBAL R13 K6       ; R13 := math
107 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0xF7005A7B"]
108 [-]: GETTABLE  R14 R3 K29   ; R14 := R3["maxNumPoints"]
109 [-]: SUB       R14 R14 R7   ; R14 := R14 - R7
110 [-]: ADD       R14 R14 K14  ; R14 := R14 + 0.5
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: GETTABLE  R14 R12 K2   ; R14 := R12[1]
113 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xD610586B"]
114 [-]: MUL       R16 R13 K33  ; R16 := R13 * 0.050000000745058
115 [-]: ADD       R16 R16 K34  ; R16 := R16 + 0.019999999552965
116 [-]: CALL      R14 3 1      ; R14(R15,R16)
117 [-]: MOVE      R14 R7       ; R14 := R7
118 [-]: MOVE      R15 R6       ; R15 := R6
119 [-]: MOVE      R16 R8       ; R16 := R8
120 [-]: RETURN    R14 4        ; return R14,R15,R16
121 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 594
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 R0 K0      ; if R0 >= 1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 K0        ; R0 := 1
  7 [-]: LOADK     R1 K0        ; R1 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R3 K0        ; R3 := 1
 10 [-]: FORPREP   R1 171       ; R1 -= R3; PC := 171
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: CALL      R6 1 6       ; R6,R7,R8,R9,R10 := R6()
 14 [-]: TEST      R6 0         ; if not R6 then PC := 171
 15 [-]: JMP       171          ; PC := 171
 16 [-]: LOADK     R11 K1       ; R11 := 0
 17 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 18 [-]: GETUPVAL  R13 U2       ; R13 := U2
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R12 U2       ; R12 := U2
 23 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0xAC8F6523"]
 24 [-]: MOVE      R14 R6       ; R14 := R6
 25 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 26 [-]: MOVE      R11 R12      ; R11 := R12
 27 [-]: GETUPVAL  R12 U3       ; R12 := U3
 28 [-]: MOVE      R13 R11      ; R13 := R11
 29 [-]: MOVE      R14 R6       ; R14 := R6
 30 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 31 [-]: LT        0 K1 R12     ; if 0 >= R12 then PC := 169
 32 [-]: JMP       169          ; PC := 169
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 35 [-]: GETGLOBAL R14 K4       ; R14 := 0xCAA43ABB
 36 [-]: GETTABLE  R15 R13 K5   ; R15 := R13["mDecoration"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: GETGLOBAL R15 K6       ; R15 := gRegion
 39 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0xBDD34CC6"]
 40 [-]: MOVE      R17 R14      ; R17 := R14
 41 [-]: MOVE      R18 R6       ; R18 := R6
 42 [-]: GETGLOBAL R19 K8       ; R19 := ZERO_ROTATION
 43 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 44 [-]: MOVE      R5 R15       ; R5 := R15
 45 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 46 [-]: MOVE      R16 R5       ; R16 := R5
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 1        ; if R15 then PC := 171
 49 [-]: JMP       171          ; PC := 171
 50 [-]: SELF      R15 R5 K9    ; R16 := R5; R15 := R5["0xD610586B"]
 51 [-]: LOADK     R17 K0       ; R17 := 1
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: LOADNIL   R15 R15      ; R15 := nil
 54 [-]: GETUPVAL  R16 U4       ; R16 := U4
 55 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["surface"]
 56 [-]: EQ        1 R16 K11    ; if R16 == nil then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R16 U4       ; R16 := U4
 59 [-]: GETTABLE  R15 R16 K10  ; R15 := R16["surface"]
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 62 [-]: GETUPVAL  R17 U4       ; R17 := U4
 63 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["surfaceSpline"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: TEST      R16 1        ; if R16 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R16 U4       ; R16 := U4
 68 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["surfaceSpline"]
 69 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x881A21C9"]
 70 [-]: MOVE      R18 R7       ; R18 := R7
 71 [-]: MOVE      R19 R6       ; R19 := R6
 72 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 73 [-]: GETTABLE  R15 R16 K14  ; R15 := R16["y"]
 74 [-]: SUB       R17 R15 K15  ; R17 := R15 - 0.10000000149012
 75 [-]: GETTABLE  R18 R13 K16  ; R18 := R13["mDepth"]
 76 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0xBB33FBBC"]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 79 [-]: NEWTABLE  R18 0 25     ; R18 := {}
 80 [-]: SETTABLE  R18 K18 R12  ; R18["fishTypeIdx"] := R12
 81 [-]: SETTABLE  R18 K19 R5   ; R18["deco"] := R5
 82 [-]: SETTABLE  R18 K20 K1   ; R18["moveTimer"] := 0
 83 [-]: SETTABLE  R18 K21 K1   ; R18["notReachedTimer"] := 0
 84 [-]: SETTABLE  R18 K22 K15  ; R18["speed"] := 0.10000000149012
 85 [-]: GETTABLE  R19 R13 K24  ; R19 := R13["mSpeed"]
 86 [-]: SETTABLE  R18 K23 R19  ; R18["speedRange"] := R19
 87 [-]: GETTABLE  R19 R13 K26  ; R19 := R13["mAcceleration"]
 88 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0xBB33FBBC"]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: SETTABLE  R18 K25 R19  ; R18["accel"] := R19
 91 [-]: SETTABLE  R18 K27 K1   ; R18["turnDirection"] := 0
 92 [-]: SETTABLE  R18 K28 K1   ; R18["turnRate"] := 0
 93 [-]: GETTABLE  R19 R13 K30  ; R19 := R13["mMaxTurnRate"]
 94 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0xBB33FBBC"]
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: SETTABLE  R18 K29 R19  ; R18["maxTurnRate"] := R19
 97 [-]: GETTABLE  R19 R13 K32  ; R19 := R13["mTurnAcceleration"]
 98 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0xBB33FBBC"]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: SETTABLE  R18 K31 R19  ; R18["turnAccel"] := R19
101 [-]: SETTABLE  R18 K33 K1   ; R18["reevaluateTurnTimer"] := 0
102 [-]: GETTABLE  R19 R13 K35  ; R19 := R13["mRetargetTime"]
103 [-]: SETTABLE  R18 K34 R19  ; R18["retargetTime"] := R19
104 [-]: SETTABLE  R18 K36 K1   ; R18["fleeTimer"] := 0
105 [-]: SETTABLE  R18 K37 K1   ; R18["stunTimer"] := 0
106 [-]: GETTABLE  R19 R6 K14   ; R19 := R6["y"]
107 [-]: SUB       R19 R15 R19  ; R19 := R15 - R19
108 [-]: LE        1 R19 K39    ; if R19 <= 4 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R19 R0       ; R19 := R0
111 [-]: MOVE      R19 R1       ; R19 := R1
112 [-]: SETTABLE  R18 K38 R19  ; R18["retreatUnavailable"] := R19
113 [-]: GETTABLE  R19 R13 K41  ; R19 := R13["mDroppedItem"]
114 [-]: SETTABLE  R18 K40 R19  ; R18["itemToGive"] := R19
115 [-]: SETTABLE  R18 K42 R17  ; R18["targetY"] := R17
116 [-]: SETTABLE  R18 K43 R17  ; R18["surfaceY"] := R17
117 [-]: SETTABLE  R18 K44 K1   ; R18["targetDissolve"] := 0
118 [-]: SETTABLE  R18 K45 K1   ; R18["spookometer"] := 0
119 [-]: SETTABLE  R18 K46 K47  ; R18["spookTolerance"] := 3
120 [-]: SETTABLE  R18 K48 K1   ; R18["spookIgnoreChance"] := 0
121 [-]: SETTABLE  R18 K49 K1   ; R18["lifetime"] := 0
122 [-]: SETTABLE  R18 K50 K1   ; R18["baitSlowTimer"] := 0
123 [-]: SETTABLE  R18 K51 K0   ; R18["baitSlowMult"] := 1
124 [-]: SETTABLE  R18 K52 K53  ; R18["checkBaitTimer"] := 10
125 [-]: GETTABLE  R19 R13 K55  ; R19 := R13["mBaseAnimRate"]
126 [-]: SETTABLE  R18 K54 R19  ; R18["baseAnimRate"] := R19
127 [-]: SETTABLE  R18 K56 R7   ; R18["splineIndex"] := R7
128 [-]: SETTABLE  R18 K57 R8   ; R18["riverDelta"] := R8
129 [-]: SETTABLE  R18 K58 R9   ; R18["timeOffset"] := R9
130 [-]: GETUPVAL  R19 U5       ; R19 := U5
131 [-]: SETTABLE  R18 K59 R19  ; R18["waterDeco"] := R19
132 [-]: SETTABLE  R18 K60 R10  ; R18["freqAtten"] := R10
133 [-]: GETUPVAL  R19 U6       ; R19 := U6
134 [-]: MOVE      R20 R13      ; R20 := R13
135 [-]: MOVE      R21 R5       ; R21 := R5
136 [-]: MOVE      R22 R11      ; R22 := R11
137 [-]: MOVE      R23 R18      ; R23 := R18
138 [-]: CALL      R19 5 4      ; R19,R20,R21 := R19(R20,R21,R22,R23)
139 [-]: SETTABLE  R18 K61 R21  ; R18["caughtAnimIndex"] := R21
140 [-]: SETTABLE  R18 K62 R20  ; R18["propertyCategory"] := R20
141 [-]: SETTABLE  R18 K63 R19  ; R18["specialProperty"] := R19
142 [-]: SELF      R22 R5 K64   ; R23 := R5; R22 := R5["0x9F1DC568"]
143 [-]: GETGLOBAL R24 K65      ; R24 := gHitProxyType
144 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
145 [-]: SELF      R23 R5 K66   ; R24 := R5; R23 := R5["0xECB5B892"]
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: SELF      R24 R22 K68  ; R25 := R22; R24 := R22["0x52BE3F3B"]
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: MUL       R24 R24 R23  ; R24 := R24 * R23
150 [-]: SETTABLE  R18 K67 R24  ; R18["radius"] := R24
151 [-]: SELF      R24 R22 K70  ; R25 := R22; R24 := R22["0x1562478D"]
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: MUL       R24 R24 R23  ; R24 := R24 * R23
154 [-]: SETTABLE  R18 K69 R24  ; R18["length"] := R24
155 [-]: GETGLOBAL R24 K71      ; R24 := table
156 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["0xE6450C9D"]
157 [-]: GETUPVAL  R25 U7       ; R25 := U7
158 [-]: MOVE      R26 R18      ; R26 := R18
159 [-]: CALL      R24 3 1      ; R24(R25,R26)
160 [-]: GETGLOBAL R24 K73      ; R24 := _T
161 [-]: GETTABLE  R24 R24 K74  ; R24 := R24["gFishing"]
162 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["forceSpawnFish"]
163 [-]: TEST      R24 0        ; if not R24 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETGLOBAL R24 K73      ; R24 := _T
166 [-]: GETTABLE  R24 R24 K74  ; R24 := R24["gFishing"]
167 [-]: SETTABLE  R24 K75 K11  ; R24["forceSpawnFish"] := nil
168 [-]: JMP       171          ; PC := 171
169 [-]: LOADK     R24 K15      ; R24 := 0.10000000149012
170 [-]: MOVE      R24 R8       ; R24 := R8
171 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
172 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := -1
  5 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["deco"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9B0A3887"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["deco"]
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SETTABLE  R4 R3 K6     ; R4[R3] := nil
 21 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 700
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["fishingState"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gFishing"]
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FS_ACTIVE"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: TEST      R1 0         ; if not R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 14 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["deco"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9B0A3887"]
 20 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["deco"]
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["localCaughtFishSound"]
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x25992394"]
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: EQ        1 R0 K10     ; if R0 == -1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: EQ        1 R0 K11     ; if R0 == -2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K13       ; R5 := 0.5
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K0        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FishingMinigameResultAcknowledged"]
 46 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 49 [-]: LOADK     R5 K16       ; R5 := 0
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       44           ; PC := 44
 52 [-]: GETGLOBAL R4 K17       ; R4 := gFlashMgr
 53 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x24FF386"]
 54 [-]: GETGLOBAL R6 K19       ; R6 := fishInfoMovie
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4["0x458F27A9"]
 62 [-]: LOADK     R7 K21       ; R7 := "SetFishInfoIdx"
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 65 [-]: GETGLOBAL R5 K0        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["WareframeChallenge"]
 67 [-]: TEST      R5 0         ; if not R5 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R5 K0        ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["WareframeChallenge"]
 71 [-]: MOVE      R6 R3        ; R6 := R3
 72 [-]: SETTABLE  R5 K23 R6    ; R5["caughtFish"] := R6
 73 [-]: LOADNIL   R5 R5        ; R5 := nil
 74 [-]: TEST      R3 1         ; if R3 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["deco"]
 77 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0xE2B32C65"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: MOVE      R5 R7        ; R5 := R7
 80 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x68EA7362"]
 81 [-]: LOADK     R9 K16       ; R9 := 0
 82 [-]: LOADK     R10 K16      ; R10 := 0
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R4        ; R8 := R4
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 90 [-]: LOADK     R8 K16       ; R8 := 0
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: JMP       84           ; PC := 84
 93 [-]: GETGLOBAL R7 K0        ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["WareframeChallenge"]
 95 [-]: TEST      R7 0         ; if not R7 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: LOADK     R7 K16       ; R7 := 0
 99 [-]: TEST      R3 1         ; if R3 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: GETTABLE  R7 R1 K26    ; R7 := R1["propertyCategory"]
102 [-]: LOADNIL   R8 R8        ; R8 := nil
103 [-]: TEST      R3 0         ; if not R3 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETUPVAL  R9 U2        ; R9 := U2
106 [-]: MOVE      R10 R0       ; R10 := R0
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xE536A01D"]
109 [-]: MOVE      R11 R7       ; R11 := R7
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: MOVE      R8 R9        ; R8 := R9
112 [-]: JMP       120          ; PC := 120
113 [-]: GETUPVAL  R9 U3        ; R9 := U3
114 [-]: GETTABLE  R10 R1 K28   ; R10 := R1["fishTypeIdx"]
115 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
116 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xE536A01D"]
117 [-]: MOVE      R11 R7       ; R11 := R7
118 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
119 [-]: MOVE      R8 R9        ; R8 := R9
120 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
121 [-]: MOVE      R10 R8       ; R10 := R8
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 1         ; if R9 then PC := 175
124 [-]: JMP       175          ; PC := 175
125 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
126 [-]: GETGLOBAL R10 K0       ; R10 := _T
127 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["gFishing"]
128 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["playerInfo"]
129 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["avatar"]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 1         ; if R9 then PC := 175
132 [-]: JMP       175          ; PC := 175
133 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x3077BE70"]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
136 [-]: MOVE      R11 R9       ; R11 := R9
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 1        ; if R10 then PC := 175
139 [-]: JMP       175          ; PC := 175
140 [-]: GETGLOBAL R10 K0       ; R10 := _T
141 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["gFishing"]
142 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["playerInfo"]
143 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["avatar"]
144 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x8DB5D01F"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xC7EA8CA1"]
147 [-]: LOADK     R12 K34      ; R12 := 1
148 [-]: GETGLOBAL R13 K35      ; R13 := Game
149 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["GAMEPLAY_PICKUP_AMOUNT"]
150 [-]: GETGLOBAL R14 K37      ; R14 := baseResourceItem
151 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
152 [-]: GETGLOBAL R11 K0       ; R11 := _T
153 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["gFishing"]
154 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["playerInfo"]
155 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["avatar"]
156 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x8DB5D01F"]
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x9A58BDA4"]
159 [-]: MOVE      R13 R9       ; R13 := R9
160 [-]: MOVE      R14 R10      ; R14 := R10
161 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
162 [-]: TEST      R3 1         ; if R3 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: GETGLOBAL R11 K39      ; R11 := 0xECFDD17
165 [-]: GETGLOBAL R12 K0       ; R12 := _T
166 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["gFishing"]
167 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["fishCaughtCallbacks"]
168 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
169 [-]: JMP       173          ; PC := 173
170 [-]: GETTABLE  R16 R15 K41  ; R16 := R15["0x79A6CAFC"]
171 [-]: MOVE      R17 R5       ; R17 := R5
172 [-]: CALL      R16 2 1      ; R16(R17)
173 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 170; R13 := R14 end
174 [-]: JMP       170          ; PC := 170
175 [-]: GETGLOBAL R16 K42      ; R16 := 0x58E5C2DB
176 [-]: CALL      R16 1 2      ; R16 := R16()
177 [-]: TEST      R3 1         ; if R3 then PC := 219
178 [-]: JMP       219          ; PC := 219
179 [-]: GETGLOBAL R17 K6       ; R17 := gRegion
180 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xB3ABFFBB"]
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[1]
183 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
184 [-]: MOVE      R19 R17      ; R19 := R17
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 1        ; if R18 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETGLOBAL R18 K44      ; R18 := gChallengeMgr
189 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x58884EFF"]
190 [-]: MOVE      R20 R17      ; R20 := R17
191 [-]: GETGLOBAL R21 K46      ; R21 := 0xEC274B1A
192 [-]: LOADK     R22 K47      ; R22 := "FISH_CAUGHT"
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: LOADNIL   R22 R22      ; R22 := nil
195 [-]: SELF      R23 R8 K31   ; R24 := R8; R23 := R8["0x3077BE70"]
196 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
197 [-]: CALL      R18 0 1      ; R18(R19,...)
198 [-]: GETGLOBAL R18 K48      ; R18 := table
199 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["0xCDB1FD5E"]
200 [-]: GETUPVAL  R19 U4       ; R19 := U4
201 [-]: MOVE      R20 R0       ; R20 := R0
202 [-]: CALL      R18 3 1      ; R18(R19,R20)
203 [-]: GETGLOBAL R18 K0       ; R18 := _T
204 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["gFishing"]
205 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["playerInfo"]
206 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["avatar"]
207 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18["0x6DA72501"]
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: GETGLOBAL R19 K48      ; R19 := table
210 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["0xE6450C9D"]
211 [-]: GETUPVAL  R20 U5       ; R20 := U5
212 [-]: NEWTABLE  R21 0 2      ; R21 := {}
213 [-]: SETTABLE  R21 K52 R18  ; R21["pos"] := R18
214 [-]: SETTABLE  R21 K53 R16  ; R21["time"] := R16
215 [-]: CALL      R19 3 1      ; R19(R20,R21)
216 [-]: GETGLOBAL R19 K0       ; R19 := _T
217 [-]: SETTABLE  R19 K54 K55  ; R19["gFishingDemoCaughtFish"] := "0x1"
218 [-]: JMP       222          ; PC := 222
219 [-]: GETGLOBAL R19 K0       ; R19 := _T
220 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["gFishing"]
221 [-]: SETTABLE  R19 K56 R16  ; R19["lastBootCatchTime"] := R16
222 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 794
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R5 K0        ; R5 := debugPrintTurnMath
  5 [-]: TEST      R5 0         ; if not R5 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
  8 [-]: LOADK     R6 K2        ; R6 := "Fishing: got an acceleration that's too low! "
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: SUB       R5 R4 R2     ; R5 := R4 - R2
 13 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 14 [-]: MUL       R6 K3 R3     ; R6 := 0.5 * R3
 15 [-]: SUB       R7 R0 R1     ; R7 := R0 - R1
 16 [-]: GETGLOBAL R8 K4        ; R8 := math
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x2EE54CE8"]
 18 [-]: MUL       R9 R2 R2     ; R9 := R2 * R2
 19 [-]: MUL       R10 K6 R6    ; R10 := 4 * R6
 20 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 21 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: UNM       R10 R2       ; R10 := - R2
 25 [-]: ADD       R10 R10 R8   ; R10 := R10 + R8
 26 [-]: MUL       R11 K7 R6    ; R11 := 2 * R6
 27 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 28 [-]: UNM       R11 R2       ; R11 := - R2
 29 [-]: SUB       R11 R11 R8   ; R11 := R11 - R8
 30 [-]: MUL       R12 K7 R6    ; R12 := 2 * R6
 31 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: LE        0 R9 R5      ; if R9 > R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R9 2         ; return R9
 36 [-]: SUB       R10 R1 R0    ; R10 := R1 - R0
 37 [-]: SUB       R11 R4 R2    ; R11 := R4 - R2
 38 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 39 [-]: MUL       R11 R11 K3   ; R11 := R11 * 0.5
 40 [-]: MUL       R12 R2 R5    ; R12 := R2 * R5
 41 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 42 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 43 [-]: DIV       R11 R10 R4   ; R11 := R10 / R4
 44 [-]: ADD       R12 R5 R11   ; R12 := R5 + R11
 45 [-]: RETURN    R12 2        ; return R12
 46 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 816
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: MOVE      R7 R0        ; R7 := R0
  2 [-]: GETUPVAL  R8 U0        ; R8 := U0
  3 [-]: LOADK     R9 K0        ; R9 := 0
  4 [-]: MOVE      R10 R0       ; R10 := R0
  5 [-]: MOVE      R11 R1       ; R11 := R1
  6 [-]: MOVE      R12 R2       ; R12 := R2
  7 [-]: MOVE      R13 R3       ; R13 := R3
  8 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
  9 [-]: GETGLOBAL R9 K1        ; R9 := debugPrintTurnMath
 10 [-]: TEST      R9 0         ; if not R9 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: LT        0 K2 R8      ; if 10 >= R8 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R9 K3        ; R9 := 0x93B1256B
 15 [-]: LOADK     R10 K4       ; R10 := "Fishing: got a fish that will take a long time to reach its targets! "
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: MUL       R10 R2 R8    ; R10 := R2 * R8
 22 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: ADD       R10 R9 R1    ; R10 := R9 + R1
 26 [-]: MUL       R10 R10 K5   ; R10 := R10 * 0.5
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 29 [-]: GETGLOBAL R11 K1       ; R11 := debugPrintTurnMath
 30 [-]: TEST      R11 0        ; if not R11 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R11 K6       ; R11 := math
 33 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xF93F7CC8"]
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETUPVAL  R12 U3       ; R12 := U3
 37 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R11 K3       ; R11 := 0x93B1256B
 40 [-]: LOADK     R12 K8       ; R12 := "Fishing: got a fish with an average heading speed near 0!"
 41 [-]: CALL      R11 2 1      ; R11(R12)
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: MUL       R12 R6 R8    ; R12 := R6 * R8
 45 [-]: ADD       R12 R4 R12   ; R12 := R4 + R12
 46 [-]: MOVE      R13 R5       ; R13 := R5
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: ADD       R12 R11 R4   ; R12 := R11 + R4
 49 [-]: MUL       R12 R12 K5   ; R12 := R12 * 0.5
 50 [-]: TEST      R7 0         ; if not R7 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETGLOBAL R13 K3       ; R13 := 0x93B1256B
 53 [-]: LOADK     R14 K9       ; R14 := "heading: "
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: LOADK     R16 K10      ; R16 := ", headingSpeed: "
 56 [-]: MOVE      R17 R1       ; R17 := R1
 57 [-]: LOADK     R18 K11      ; R18 := ", headingAccel: "
 58 [-]: MOVE      R19 R2       ; R19 := R2
 59 [-]: LOADK     R20 K12      ; R20 := ", headingMaxSpeed: "
 60 [-]: MOVE      R21 R3       ; R21 := R3
 61 [-]: LOADK     R22 K13      ; R22 := ", speed: "
 62 [-]: MOVE      R23 R4       ; R23 := R4
 63 [-]: LOADK     R24 K14      ; R24 := ", targetSpeed: "
 64 [-]: MOVE      R25 R5       ; R25 := R5
 65 [-]: LOADK     R26 K15      ; R26 := ", accel: "
 66 [-]: MOVE      R27 R6       ; R27 := R6
 67 [-]: CONCAT    R14 R14 R27  ; R14 := R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
 68 [-]: CALL      R13 2 1      ; R13(R14)
 69 [-]: MOVE      R13 R8       ; R13 := R8
 70 [-]: MOVE      R14 R10      ; R14 := R10
 71 [-]: MOVE      R15 R12      ; R15 := R12
 72 [-]: RETURN    R13 4        ; return R13,R14,R15
 73 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 841
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: CALL      R7 8 4       ; R7,R8,R9 := R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: LOADNIL   R10 R10      ; R10 := nil
 11 [-]: GETGLOBAL R11 K0       ; R11 := math
 12 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["0xF93F7CC8"]
 13 [-]: MOVE      R12 R8       ; R12 := R8
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: GETUPVAL  R12 U1       ; R12 := U1
 16 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R11 K2       ; R11 := debugPrintTurnMath
 19 [-]: TEST      R11 0        ; if not R11 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R11 K3       ; R11 := 0x93B1256B
 22 [-]: LOADK     R12 K4       ; R12 := "Fishing bounds Z: Got an average heading speed that's too close to 0: "
 23 [-]: MOVE      R13 R8       ; R13 := R8
 24 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 25 [-]: CALL      R11 2 1      ; R11(R12)
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x93B1256B
 27 [-]: LOADK     R12 K5       ; R12 := "heading: "
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: LOADK     R14 K6       ; R14 := ", headingSpeed: "
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: LOADK     R16 K7       ; R16 := ", headingAccel: "
 32 [-]: MOVE      R17 R2       ; R17 := R2
 33 [-]: LOADK     R18 K8       ; R18 := ", headingMaxSpeed: "
 34 [-]: MOVE      R19 R3       ; R19 := R3
 35 [-]: LOADK     R20 K9       ; R20 := ", speed: "
 36 [-]: MOVE      R21 R4       ; R21 := R4
 37 [-]: LOADK     R22 K10      ; R22 := ", targetSpeed: "
 38 [-]: MOVE      R23 R5       ; R23 := R5
 39 [-]: LOADK     R24 K11      ; R24 := ", accel: "
 40 [-]: MOVE      R25 R6       ; R25 := R6
 41 [-]: CONCAT    R12 R12 R25  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: MUL       R10 R9 R7    ; R10 := R9 * R7
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: MUL       R12 R8 R7    ; R12 := R8 * R7
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
 49 [-]: DIV       R10 R11 R8   ; R10 := R11 / R8
 50 [-]: MOVE      R11 R10      ; R11 := R10
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: RETURN    R11 3        ; return R11,R12
 53 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 857
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0xC9457441
  2 [-]: SUB       R8 R5 R4     ; R8 := R5 - R4
  3 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SUB       R8 R3 R1     ; R8 := R3 - R1
  6 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: LOADK     R10 K1       ; R10 := 0
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: MOVE      R13 R2       ; R13 := R2
 12 [-]: MOVE      R14 R3       ; R14 := R3
 13 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 14 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 19 [-]: TEST      R10 0        ; if not R10 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: LOADNIL   R13 R13      ; R13 := nil
 27 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: MOVE      R14 R6       ; R14 := R6
 32 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MUL       R14 R14 K2   ; R14 := R14 * -1
 35 [-]: MUL       R15 R1 R11   ; R15 := R1 * R11
 36 [-]: MUL       R16 K3 R2    ; R16 := 0.5 * R2
 37 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 38 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 39 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 40 [-]: GETUPVAL  R16 U1       ; R16 := U1
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: MOVE      R18 R1       ; R18 := R1
 43 [-]: MOVE      R19 R2       ; R19 := R2
 44 [-]: MOVE      R20 R3       ; R20 := R3
 45 [-]: MOVE      R21 R4       ; R21 := R4
 46 [-]: MOVE      R22 R5       ; R22 := R5
 47 [-]: MOVE      R23 R6       ; R23 := R6
 48 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: MOVE      R17 R16      ; R17 := R16
 52 [-]: MOVE      R18 R9       ; R18 := R9
 53 [-]: RETURN    R17 3        ; return R17,R18
 54 [-]: MOVE      R17 R5       ; R17 := R5
 55 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: MUL       R18 R14 R12  ; R18 := R14 * R12
 59 [-]: ADD       R17 R4 R18   ; R17 := R4 + R18
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: MUL       R18 R2 R11   ; R18 := R2 * R11
 62 [-]: ADD       R18 R1 R18   ; R18 := R1 + R18
 63 [-]: MUL       R19 R14 R11  ; R19 := R14 * R11
 64 [-]: ADD       R19 R4 R19   ; R19 := R4 + R19
 65 [-]: LOADNIL   R20 R20      ; R20 := nil
 66 [-]: MUL       R21 R1 R8    ; R21 := R1 * R8
 67 [-]: MUL       R22 K3 R2    ; R22 := 0.5 * R2
 68 [-]: MUL       R22 R22 R8   ; R22 := R22 * R8
 69 [-]: MUL       R22 R22 R8   ; R22 := R22 * R8
 70 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 71 [-]: TEST      R10 1        ; if R10 then PC := 103
 72 [-]: JMP       103          ; PC := 103
 73 [-]: SUB       R22 R12 R11  ; R22 := R12 - R11
 74 [-]: MUL       R22 R3 R22   ; R22 := R3 * R22
 75 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 76 [-]: GETUPVAL  R22 U2       ; R22 := U2
 77 [-]: MUL       R22 R15 R22  ; R22 := R15 * R22
 78 [-]: GETUPVAL  R23 U2       ; R23 := U2
 79 [-]: MUL       R23 R21 R23  ; R23 := R21 * R23
 80 [-]: GETUPVAL  R24 U2       ; R24 := U2
 81 [-]: MUL       R24 R3 R24   ; R24 := R3 * R24
 82 [-]: GETUPVAL  R25 U3       ; R25 := U3
 83 [-]: MOVE      R26 R23      ; R26 := R23
 84 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 85 [-]: MUL       R25 R25 R17  ; R25 := R25 * R17
 86 [-]: GETUPVAL  R26 U3       ; R26 := U3
 87 [-]: MOVE      R27 R22      ; R27 := R22
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: MUL       R26 R26 R19  ; R26 := R26 * R19
 90 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
 91 [-]: DIV       R26 R14 R24  ; R26 := R14 / R24
 92 [-]: GETUPVAL  R27 U4       ; R27 := U4
 93 [-]: MOVE      R28 R23      ; R28 := R23
 94 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 95 [-]: GETUPVAL  R28 U4       ; R28 := U4
 96 [-]: MOVE      R29 R22      ; R29 := R22
 97 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 98 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
 99 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
100 [-]: ADD       R27 R25 R26  ; R27 := R25 + R26
101 [-]: DIV       R20 R27 R24  ; R20 := R27 / R24
102 [-]: JMP       113          ; PC := 113
103 [-]: GETUPVAL  R27 U1       ; R27 := U1
104 [-]: SUB       R28 R21 R15  ; R28 := R21 - R15
105 [-]: MOVE      R29 R18      ; R29 := R18
106 [-]: MOVE      R30 R2       ; R30 := R2
107 [-]: MOVE      R31 R3       ; R31 := R3
108 [-]: MOVE      R32 R19      ; R32 := R19
109 [-]: MOVE      R33 R5       ; R33 := R5
110 [-]: MOVE      R34 R6       ; R34 := R6
111 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
112 [-]: MOVE      R20 R27      ; R20 := R27
113 [-]: TEST      R13 0        ; if not R13 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: ADD       R27 R16 R20  ; R27 := R16 + R20
116 [-]: MOVE      R28 R9       ; R28 := R9
117 [-]: RETURN    R27 3        ; return R27,R28
118 [-]: GETUPVAL  R27 U2       ; R27 := U2
119 [-]: MUL       R27 R3 R27   ; R27 := R3 * R27
120 [-]: DIV       R27 R5 R27   ; R27 := R5 / R27
121 [-]: GETUPVAL  R28 U3       ; R28 := U3
122 [-]: GETUPVAL  R29 U2       ; R29 := U2
123 [-]: MUL       R29 R0 R29   ; R29 := R0 * R29
124 [-]: CALL      R28 2 2      ; R28 := R28(R29)
125 [-]: GETUPVAL  R29 U3       ; R29 := U3
126 [-]: GETUPVAL  R30 U2       ; R30 := U2
127 [-]: MUL       R30 R21 R30  ; R30 := R21 * R30
128 [-]: CALL      R29 2 2      ; R29 := R29(R30)
129 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
130 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
131 [-]: ADD       R28 R16 R20  ; R28 := R16 + R20
132 [-]: ADD       R28 R28 R27  ; R28 := R28 + R27
133 [-]: MOVE      R29 R28      ; R29 := R28
134 [-]: MOVE      R30 R9       ; R30 := R9
135 [-]: RETURN    R29 3        ; return R29,R30
136 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 926
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: CALL      R7 8 4       ; R7,R8,R9 := R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: LOADNIL   R10 R10      ; R10 := nil
 11 [-]: GETGLOBAL R11 K0       ; R11 := math
 12 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["0xF93F7CC8"]
 13 [-]: MOVE      R12 R8       ; R12 := R8
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: GETUPVAL  R12 U1       ; R12 := U1
 16 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R11 K2       ; R11 := debugPrintTurnMath
 19 [-]: TEST      R11 0        ; if not R11 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R11 K3       ; R11 := 0x93B1256B
 22 [-]: LOADK     R12 K4       ; R12 := "Fishing bounds X: Got an average heading speed that's too close to 0: "
 23 [-]: MOVE      R13 R8       ; R13 := R8
 24 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 25 [-]: CALL      R11 2 1      ; R11(R12)
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x93B1256B
 27 [-]: LOADK     R12 K5       ; R12 := "heading: "
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: LOADK     R14 K6       ; R14 := ", headingSpeed: "
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: LOADK     R16 K7       ; R16 := ", headingAccel: "
 32 [-]: MOVE      R17 R2       ; R17 := R2
 33 [-]: LOADK     R18 K8       ; R18 := ", headingMaxSpeed: "
 34 [-]: MOVE      R19 R3       ; R19 := R3
 35 [-]: LOADK     R20 K9       ; R20 := ", speed: "
 36 [-]: MOVE      R21 R4       ; R21 := R4
 37 [-]: LOADK     R22 K10      ; R22 := ", targetSpeed: "
 38 [-]: MOVE      R23 R5       ; R23 := R5
 39 [-]: LOADK     R24 K11      ; R24 := ", accel: "
 40 [-]: MOVE      R25 R6       ; R25 := R6
 41 [-]: CONCAT    R12 R12 R25  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: LOADK     R10 K12      ; R10 := 0
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: MUL       R12 R8 R7    ; R12 := R8 * R7
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SUB       R11 K13 R11  ; R11 := 1 - R11
 49 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
 50 [-]: DIV       R10 R11 R8   ; R10 := R11 / R8
 51 [-]: MOVE      R11 R10      ; R11 := R10
 52 [-]: MOVE      R12 R7       ; R12 := R7
 53 [-]: RETURN    R11 3        ; return R11,R12
 54 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 941
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0xC9457441
  2 [-]: SUB       R8 R5 R4     ; R8 := R5 - R4
  3 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SUB       R8 R3 R1     ; R8 := R3 - R1
  6 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: LOADK     R10 K1       ; R10 := 0
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: MOVE      R13 R2       ; R13 := R2
 12 [-]: MOVE      R14 R3       ; R14 := R3
 13 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 14 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 19 [-]: TEST      R10 0        ; if not R10 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: LOADNIL   R13 R13      ; R13 := nil
 27 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: MOVE      R14 R6       ; R14 := R6
 32 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MUL       R14 R14 K2   ; R14 := R14 * -1
 35 [-]: MUL       R15 R1 R11   ; R15 := R1 * R11
 36 [-]: MUL       R16 K3 R2    ; R16 := 0.5 * R2
 37 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 38 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 39 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 40 [-]: GETUPVAL  R16 U1       ; R16 := U1
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: MOVE      R18 R1       ; R18 := R1
 43 [-]: MOVE      R19 R2       ; R19 := R2
 44 [-]: MOVE      R20 R3       ; R20 := R3
 45 [-]: MOVE      R21 R4       ; R21 := R4
 46 [-]: MOVE      R22 R5       ; R22 := R5
 47 [-]: MOVE      R23 R6       ; R23 := R6
 48 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: MOVE      R17 R16      ; R17 := R16
 52 [-]: MOVE      R18 R9       ; R18 := R9
 53 [-]: RETURN    R17 3        ; return R17,R18
 54 [-]: MOVE      R17 R5       ; R17 := R5
 55 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: MUL       R18 R14 R12  ; R18 := R14 * R12
 59 [-]: ADD       R17 R4 R18   ; R17 := R4 + R18
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: LOADNIL   R18 R18      ; R18 := nil
 62 [-]: MUL       R19 R2 R11   ; R19 := R2 * R11
 63 [-]: ADD       R19 R1 R19   ; R19 := R1 + R19
 64 [-]: MUL       R20 R14 R11  ; R20 := R14 * R11
 65 [-]: ADD       R20 R4 R20   ; R20 := R4 + R20
 66 [-]: MUL       R21 R1 R8    ; R21 := R1 * R8
 67 [-]: MUL       R22 K3 R2    ; R22 := 0.5 * R2
 68 [-]: MUL       R22 R22 R8   ; R22 := R22 * R8
 69 [-]: MUL       R22 R22 R8   ; R22 := R22 * R8
 70 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 71 [-]: TEST      R10 1        ; if R10 then PC := 104
 72 [-]: JMP       104          ; PC := 104
 73 [-]: SUB       R22 R12 R11  ; R22 := R12 - R11
 74 [-]: MUL       R22 R3 R22   ; R22 := R3 * R22
 75 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 76 [-]: GETUPVAL  R22 U2       ; R22 := U2
 77 [-]: MUL       R22 R15 R22  ; R22 := R15 * R22
 78 [-]: GETUPVAL  R23 U2       ; R23 := U2
 79 [-]: MUL       R23 R21 R23  ; R23 := R21 * R23
 80 [-]: GETUPVAL  R24 U2       ; R24 := U2
 81 [-]: MUL       R24 R3 R24   ; R24 := R3 * R24
 82 [-]: GETUPVAL  R25 U3       ; R25 := U3
 83 [-]: MOVE      R26 R22      ; R26 := R22
 84 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 85 [-]: MUL       R25 R25 R20  ; R25 := R25 * R20
 86 [-]: GETUPVAL  R26 U3       ; R26 := U3
 87 [-]: MOVE      R27 R23      ; R27 := R23
 88 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 89 [-]: MUL       R26 R26 R17  ; R26 := R26 * R17
 90 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
 91 [-]: UNM       R26 R14      ; R26 := - R14
 92 [-]: DIV       R26 R26 R24  ; R26 := R26 / R24
 93 [-]: GETUPVAL  R27 U4       ; R27 := U4
 94 [-]: MOVE      R28 R22      ; R28 := R22
 95 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 96 [-]: GETUPVAL  R28 U4       ; R28 := U4
 97 [-]: MOVE      R29 R23      ; R29 := R23
 98 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 99 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
100 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
101 [-]: ADD       R27 R25 R26  ; R27 := R25 + R26
102 [-]: DIV       R18 R27 R24  ; R18 := R27 / R24
103 [-]: JMP       114          ; PC := 114
104 [-]: GETUPVAL  R27 U1       ; R27 := U1
105 [-]: SUB       R28 R21 R15  ; R28 := R21 - R15
106 [-]: MOVE      R29 R19      ; R29 := R19
107 [-]: MOVE      R30 R2       ; R30 := R2
108 [-]: MOVE      R31 R3       ; R31 := R3
109 [-]: MOVE      R32 R20      ; R32 := R20
110 [-]: MOVE      R33 R5       ; R33 := R5
111 [-]: MOVE      R34 R6       ; R34 := R6
112 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
113 [-]: MOVE      R18 R27      ; R18 := R27
114 [-]: GETUPVAL  R27 U1       ; R27 := U1
115 [-]: SUB       R28 R21 R15  ; R28 := R21 - R15
116 [-]: MOVE      R29 R19      ; R29 := R19
117 [-]: MOVE      R30 R2       ; R30 := R2
118 [-]: MOVE      R31 R3       ; R31 := R3
119 [-]: MOVE      R32 R20      ; R32 := R20
120 [-]: MOVE      R33 R5       ; R33 := R5
121 [-]: MOVE      R34 R6       ; R34 := R6
122 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
123 [-]: TEST      R13 0        ; if not R13 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: ADD       R28 R16 R27  ; R28 := R16 + R27
126 [-]: MOVE      R29 R9       ; R29 := R9
127 [-]: RETURN    R28 3        ; return R28,R29
128 [-]: GETUPVAL  R28 U2       ; R28 := U2
129 [-]: MUL       R28 R3 R28   ; R28 := R3 * R28
130 [-]: DIV       R28 R5 R28   ; R28 := R5 / R28
131 [-]: GETUPVAL  R29 U3       ; R29 := U3
132 [-]: GETUPVAL  R30 U2       ; R30 := U2
133 [-]: MUL       R30 R21 R30  ; R30 := R21 * R30
134 [-]: CALL      R29 2 2      ; R29 := R29(R30)
135 [-]: GETUPVAL  R30 U3       ; R30 := U3
136 [-]: GETUPVAL  R31 U2       ; R31 := U2
137 [-]: MUL       R31 R0 R31   ; R31 := R0 * R31
138 [-]: CALL      R30 2 2      ; R30 := R30(R31)
139 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
140 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
141 [-]: ADD       R29 R16 R27  ; R29 := R16 + R27
142 [-]: ADD       R29 R29 R28  ; R29 := R29 + R28
143 [-]: MOVE      R30 R29      ; R30 := R29
144 [-]: MOVE      R31 R9       ; R31 := R9
145 [-]: RETURN    R30 3        ; return R30,R31
146 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: UNM       R5 R0        ; R5 := - R0
  2 [-]: DIV       R5 R5 R1     ; R5 := R5 / R1
  3 [-]: GETGLOBAL R6 K0        ; R6 := 0xC9457441
  4 [-]: SUB       R7 R3 R2     ; R7 := R3 - R2
  5 [-]: DIV       R7 R7 R4     ; R7 := R7 / R4
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: UNM       R7 R4        ; R7 := - R4
 11 [-]: LOADK     R8 K1        ; R8 := 0
 12 [-]: LOADK     R9 K1        ; R9 := 0
 13 [-]: GETUPVAL  R10 U0       ; R10 := U0
 14 [-]: MOVE      R11 R6       ; R11 := R6
 15 [-]: MOVE      R12 R5       ; R12 := R5
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: MUL       R11 K2 R1    ; R11 := 0.5 * R1
 18 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
 19 [-]: ADD       R11 R0 R11   ; R11 := R0 + R11
 20 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 21 [-]: GETUPVAL  R12 U1       ; R12 := U1
 22 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 23 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: MUL       R12 K2 R7    ; R12 := 0.5 * R7
 26 [-]: MUL       R12 R12 R10  ; R12 := R12 * R10
 27 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
 28 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
 29 [-]: GETUPVAL  R13 U2       ; R13 := U2
 30 [-]: MOVE      R14 R11      ; R14 := R11
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: MUL       R8 R12 R13   ; R8 := R12 * R13
 33 [-]: MOVE      R9 R12       ; R9 := R12
 34 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: SUB       R13 R5 R6    ; R13 := R5 - R6
 37 [-]: MUL       R14 R3 R13   ; R14 := R3 * R13
 38 [-]: MUL       R15 K2 R1    ; R15 := 0.5 * R1
 39 [-]: MUL       R15 R15 R5   ; R15 := R15 * R5
 40 [-]: ADD       R15 R0 R15   ; R15 := R0 + R15
 41 [-]: MUL       R15 R5 R15   ; R15 := R5 * R15
 42 [-]: GETUPVAL  R16 U1       ; R16 := U1
 43 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 44 [-]: GETUPVAL  R16 U2       ; R16 := U2
 45 [-]: MOVE      R17 R15      ; R17 := R15
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: MUL       R16 R14 R16  ; R16 := R14 * R16
 48 [-]: GETUPVAL  R17 U3       ; R17 := U3
 49 [-]: MOVE      R18 R11      ; R18 := R11
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: MUL       R17 R14 R17  ; R17 := R14 * R17
 52 [-]: ADD       R8 R8 R16    ; R8 := R8 + R16
 53 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
 54 [-]: MOVE      R18 R8       ; R18 := R8
 55 [-]: MOVE      R19 R9       ; R19 := R9
 56 [-]: RETURN    R18 3        ; return R18,R19
 57 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: CALL      R7 8 4       ; R7,R8,R9 := R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 11 [-]: GETGLOBAL R12 K0       ; R12 := math
 12 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["0xF93F7CC8"]
 13 [-]: MOVE      R13 R8       ; R13 := R8
 14 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 15 [-]: GETUPVAL  R13 U1       ; R13 := U1
 16 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R12 K2       ; R12 := debugPrintTurnMath
 19 [-]: TEST      R12 0        ; if not R12 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R12 K3       ; R12 := 0x93B1256B
 22 [-]: LOADK     R13 K4       ; R13 := "Fishing bounds XZ: Got an average heading speed that's too close to 0: "
 23 [-]: MOVE      R14 R8       ; R14 := R8
 24 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 25 [-]: CALL      R12 2 1      ; R12(R13)
 26 [-]: GETGLOBAL R12 K3       ; R12 := 0x93B1256B
 27 [-]: LOADK     R13 K5       ; R13 := "heading: "
 28 [-]: MOVE      R14 R0       ; R14 := R0
 29 [-]: LOADK     R15 K6       ; R15 := ", headingSpeed: "
 30 [-]: MOVE      R16 R1       ; R16 := R1
 31 [-]: LOADK     R17 K7       ; R17 := ", headingAccel: "
 32 [-]: MOVE      R18 R2       ; R18 := R2
 33 [-]: LOADK     R19 K8       ; R19 := ", headingMaxSpeed: "
 34 [-]: MOVE      R20 R3       ; R20 := R3
 35 [-]: LOADK     R21 K9       ; R21 := ", speed: "
 36 [-]: MOVE      R22 R4       ; R22 := R4
 37 [-]: LOADK     R23 K10      ; R23 := ", targetSpeed: "
 38 [-]: MOVE      R24 R5       ; R24 := R5
 39 [-]: LOADK     R25 K11      ; R25 := ", accel: "
 40 [-]: MOVE      R26 R6       ; R26 := R6
 41 [-]: CONCAT    R13 R13 R26  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26
 42 [-]: CALL      R12 2 1      ; R12(R13)
 43 [-]: LOADK     R10 K12      ; R10 := 0
 44 [-]: MUL       R11 R9 R7    ; R11 := R9 * R7
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETUPVAL  R12 U2       ; R12 := U2
 47 [-]: MUL       R13 R8 R7    ; R13 := R8 * R7
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SUB       R12 K13 R12  ; R12 := 1 - R12
 50 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 51 [-]: DIV       R10 R12 R8   ; R10 := R12 / R8
 52 [-]: GETUPVAL  R12 U3       ; R12 := U3
 53 [-]: MUL       R13 R8 R7    ; R13 := R8 * R7
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 56 [-]: DIV       R11 R12 R8   ; R11 := R12 / R8
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: RETURN    R12 4        ; return R12,R13,R14
 61 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0xC9457441
  2 [-]: SUB       R8 R5 R4     ; R8 := R5 - R4
  3 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SUB       R8 R3 R1     ; R8 := R3 - R1
  6 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: LOADK     R10 K1       ; R10 := 0
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: MOVE      R13 R2       ; R13 := R2
 12 [-]: MOVE      R14 R3       ; R14 := R3
 13 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 14 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 19 [-]: TEST      R10 0        ; if not R10 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: LOADNIL   R13 R13      ; R13 := nil
 27 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: MOVE      R14 R6       ; R14 := R6
 32 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MUL       R14 R14 K2   ; R14 := R14 * -1
 35 [-]: MUL       R15 R1 R11   ; R15 := R1 * R11
 36 [-]: MUL       R16 K3 R2    ; R16 := 0.5 * R2
 37 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 38 [-]: MUL       R16 R16 R11  ; R16 := R16 * R11
 39 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 40 [-]: GETUPVAL  R16 U1       ; R16 := U1
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: MOVE      R18 R1       ; R18 := R1
 43 [-]: MOVE      R19 R2       ; R19 := R2
 44 [-]: MOVE      R20 R3       ; R20 := R3
 45 [-]: MOVE      R21 R4       ; R21 := R4
 46 [-]: MOVE      R22 R5       ; R22 := R5
 47 [-]: MOVE      R23 R6       ; R23 := R6
 48 [-]: CALL      R16 8 3      ; R16,R17 := R16(R17,R18,R19,R20,R21,R22,R23)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: MOVE      R18 R16      ; R18 := R16
 52 [-]: MOVE      R19 R17      ; R19 := R17
 53 [-]: MOVE      R20 R9       ; R20 := R9
 54 [-]: RETURN    R18 4        ; return R18,R19,R20
 55 [-]: MOVE      R18 R5       ; R18 := R5
 56 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: MUL       R19 R14 R12  ; R19 := R14 * R12
 60 [-]: ADD       R18 R4 R19   ; R18 := R4 + R19
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: MUL       R19 R2 R11   ; R19 := R2 * R11
 63 [-]: ADD       R19 R1 R19   ; R19 := R1 + R19
 64 [-]: MUL       R20 R14 R11  ; R20 := R14 * R11
 65 [-]: ADD       R20 R4 R20   ; R20 := R4 + R20
 66 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 67 [-]: MUL       R23 R1 R8    ; R23 := R1 * R8
 68 [-]: MUL       R24 K3 R2    ; R24 := 0.5 * R2
 69 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
 70 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
 71 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
 72 [-]: TEST      R10 1        ; if R10 then PC := 125
 73 [-]: JMP       125          ; PC := 125
 74 [-]: SUB       R24 R12 R11  ; R24 := R12 - R11
 75 [-]: MUL       R24 R3 R24   ; R24 := R3 * R24
 76 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
 77 [-]: GETUPVAL  R24 U2       ; R24 := U2
 78 [-]: MUL       R24 R15 R24  ; R24 := R15 * R24
 79 [-]: GETUPVAL  R25 U2       ; R25 := U2
 80 [-]: MUL       R25 R23 R25  ; R25 := R23 * R25
 81 [-]: GETUPVAL  R26 U2       ; R26 := U2
 82 [-]: MUL       R26 R3 R26   ; R26 := R3 * R26
 83 [-]: GETUPVAL  R27 U3       ; R27 := U3
 84 [-]: MOVE      R28 R24      ; R28 := R24
 85 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 86 [-]: MUL       R27 R27 R20  ; R27 := R27 * R20
 87 [-]: GETUPVAL  R28 U3       ; R28 := U3
 88 [-]: MOVE      R29 R25      ; R29 := R25
 89 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 90 [-]: MUL       R28 R28 R18  ; R28 := R28 * R18
 91 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
 92 [-]: UNM       R28 R14      ; R28 := - R14
 93 [-]: DIV       R28 R28 R26  ; R28 := R28 / R26
 94 [-]: GETUPVAL  R29 U4       ; R29 := U4
 95 [-]: MOVE      R30 R24      ; R30 := R24
 96 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 97 [-]: GETUPVAL  R30 U4       ; R30 := U4
 98 [-]: MOVE      R31 R25      ; R31 := R25
 99 [-]: CALL      R30 2 2      ; R30 := R30(R31)
100 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
101 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
102 [-]: ADD       R29 R27 R28  ; R29 := R27 + R28
103 [-]: DIV       R21 R29 R26  ; R21 := R29 / R26
104 [-]: GETUPVAL  R29 U4       ; R29 := U4
105 [-]: MOVE      R30 R25      ; R30 := R25
106 [-]: CALL      R29 2 2      ; R29 := R29(R30)
107 [-]: MUL       R29 R29 R18  ; R29 := R29 * R18
108 [-]: GETUPVAL  R30 U4       ; R30 := U4
109 [-]: MOVE      R31 R24      ; R31 := R24
110 [-]: CALL      R30 2 2      ; R30 := R30(R31)
111 [-]: MUL       R30 R30 R20  ; R30 := R30 * R20
112 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
113 [-]: DIV       R30 R14 R26  ; R30 := R14 / R26
114 [-]: GETUPVAL  R31 U3       ; R31 := U3
115 [-]: MOVE      R32 R25      ; R32 := R25
116 [-]: CALL      R31 2 2      ; R31 := R31(R32)
117 [-]: GETUPVAL  R32 U3       ; R32 := U3
118 [-]: MOVE      R33 R24      ; R33 := R24
119 [-]: CALL      R32 2 2      ; R32 := R32(R33)
120 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
121 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
122 [-]: ADD       R31 R29 R30  ; R31 := R29 + R30
123 [-]: DIV       R22 R31 R26  ; R22 := R31 / R26
124 [-]: JMP       136          ; PC := 136
125 [-]: GETUPVAL  R31 U1       ; R31 := U1
126 [-]: SUB       R32 R23 R15  ; R32 := R23 - R15
127 [-]: MOVE      R33 R19      ; R33 := R19
128 [-]: MOVE      R34 R2       ; R34 := R2
129 [-]: MOVE      R35 R3       ; R35 := R3
130 [-]: MOVE      R36 R20      ; R36 := R20
131 [-]: MOVE      R37 R5       ; R37 := R5
132 [-]: MOVE      R38 R6       ; R38 := R6
133 [-]: CALL      R31 8 3      ; R31,R32 := R31(R32,R33,R34,R35,R36,R37,R38)
134 [-]: MOVE      R22 R32      ; R22 := R32
135 [-]: MOVE      R21 R31      ; R21 := R31
136 [-]: TEST      R13 0        ; if not R13 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: ADD       R31 R16 R21  ; R31 := R16 + R21
139 [-]: ADD       R32 R17 R22  ; R32 := R17 + R22
140 [-]: MOVE      R33 R9       ; R33 := R9
141 [-]: RETURN    R31 4        ; return R31,R32,R33
142 [-]: GETUPVAL  R31 U2       ; R31 := U2
143 [-]: MUL       R31 R3 R31   ; R31 := R3 * R31
144 [-]: DIV       R31 R5 R31   ; R31 := R5 / R31
145 [-]: GETUPVAL  R32 U3       ; R32 := U3
146 [-]: GETUPVAL  R33 U2       ; R33 := U2
147 [-]: MUL       R33 R23 R33  ; R33 := R23 * R33
148 [-]: CALL      R32 2 2      ; R32 := R32(R33)
149 [-]: GETUPVAL  R33 U3       ; R33 := U3
150 [-]: GETUPVAL  R34 U2       ; R34 := U2
151 [-]: MUL       R34 R0 R34   ; R34 := R0 * R34
152 [-]: CALL      R33 2 2      ; R33 := R33(R34)
153 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
154 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
155 [-]: ADD       R32 R16 R21  ; R32 := R16 + R21
156 [-]: ADD       R32 R32 R31  ; R32 := R32 + R31
157 [-]: GETUPVAL  R33 U2       ; R33 := U2
158 [-]: MUL       R33 R3 R33   ; R33 := R3 * R33
159 [-]: DIV       R33 R5 R33   ; R33 := R5 / R33
160 [-]: GETUPVAL  R34 U4       ; R34 := U4
161 [-]: GETUPVAL  R35 U2       ; R35 := U2
162 [-]: MUL       R35 R0 R35   ; R35 := R0 * R35
163 [-]: CALL      R34 2 2      ; R34 := R34(R35)
164 [-]: GETUPVAL  R35 U4       ; R35 := U4
165 [-]: GETUPVAL  R36 U2       ; R36 := U2
166 [-]: MUL       R36 R23 R36  ; R36 := R23 * R36
167 [-]: CALL      R35 2 2      ; R35 := R35(R36)
168 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
169 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
170 [-]: ADD       R34 R17 R22  ; R34 := R17 + R22
171 [-]: ADD       R34 R34 R33  ; R34 := R34 + R33
172 [-]: MOVE      R35 R32      ; R35 := R32
173 [-]: MOVE      R36 R34      ; R36 := R34
174 [-]: MOVE      R37 R9       ; R37 := R9
175 [-]: RETURN    R35 4        ; return R35,R36,R37
176 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: LE        0 K0 R1      ; if 0 > R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R7 K0        ; R7 := 0
  4 [-]: JMP       147          ; PC := 147
  5 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R8 K1        ; R8 := 0x93B1256B
  8 [-]: LOADK     R9 K2        ; R9 := "Fishing: fish turning the wrong way for the direction it wants to go"
  9 [-]: CALL      R8 2 1       ; R8(R9)
 10 [-]: LOADK     R7 K0        ; R7 := 0
 11 [-]: JMP       147          ; PC := 147
 12 [-]: GETGLOBAL R8 K3        ; R8 := math
 13 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xF93F7CC8"]
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R8 K5        ; R8 := debugPrintTurnMath
 20 [-]: TEST      R8 0         ; if not R8 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R8 K1        ; R8 := 0x93B1256B
 23 [-]: LOADK     R9 K6        ; R9 := "Fishing: headingAccel is very small! "
 24 [-]: MOVE      R10 R2       ; R10 := R2
 25 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: UNM       R8 R1        ; R8 := - R1
 29 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 30 [-]: MUL       R9 K7 R2     ; R9 := 0.5 * R2
 31 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
 32 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 33 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: UNM       R11 R1       ; R11 := - R1
 36 [-]: UNM       R12 R2       ; R12 := - R2
 37 [-]: MOVE      R13 R4       ; R13 := R4
 38 [-]: MOVE      R14 R5       ; R14 := R5
 39 [-]: MOVE      R15 R6       ; R15 := R6
 40 [-]: CALL      R10 6 3      ; R10,R11 := R10(R11,R12,R13,R14,R15)
 41 [-]: UNM       R10 R10      ; R10 := - R10
 42 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 43 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETUPVAL  R14 U2       ; R14 := U2
 46 [-]: MUL       R15 R8 R6    ; R15 := R8 * R6
 47 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
 48 [-]: MOVE      R16 R5       ; R16 := R5
 49 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 50 [-]: MOVE      R12 R14      ; R12 := R14
 51 [-]: GETUPVAL  R14 U2       ; R14 := U2
 52 [-]: MUL       R15 K8 R8    ; R15 := 2 * R8
 53 [-]: MUL       R15 R15 R6   ; R15 := R15 * R6
 54 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
 55 [-]: MOVE      R16 R5       ; R16 := R5
 56 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 57 [-]: MOVE      R13 R14      ; R13 := R14
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETUPVAL  R14 U3       ; R14 := U3
 60 [-]: MUL       R15 R8 R6    ; R15 := R8 * R6
 61 [-]: SUB       R15 R4 R15   ; R15 := R4 - R15
 62 [-]: MOVE      R16 R5       ; R16 := R5
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: MOVE      R12 R14      ; R12 := R14
 65 [-]: GETUPVAL  R14 U3       ; R14 := U3
 66 [-]: MUL       R15 K8 R8    ; R15 := 2 * R8
 67 [-]: MUL       R15 R15 R6   ; R15 := R15 * R6
 68 [-]: SUB       R15 R4 R15   ; R15 := R4 - R15
 69 [-]: MOVE      R16 R5       ; R16 := R5
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: MOVE      R13 R14      ; R13 := R14
 72 [-]: GETUPVAL  R14 U4       ; R14 := U4
 73 [-]: UNM       R15 R9       ; R15 := - R9
 74 [-]: LOADK     R16 K0       ; R16 := 0
 75 [-]: MOVE      R17 R2       ; R17 := R2
 76 [-]: MOVE      R18 R3       ; R18 := R3
 77 [-]: MOVE      R19 R12      ; R19 := R12
 78 [-]: MOVE      R20 R5       ; R20 := R5
 79 [-]: MOVE      R21 R6       ; R21 := R6
 80 [-]: CALL      R14 8 3      ; R14,R15 := R14(R15,R16,R17,R18,R19,R20,R21)
 81 [-]: LOADNIL   R16 R16      ; R16 := nil
 82 [-]: EQ        0 R14 K0     ; if R14 ~= 0 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: EQ        0 R15 K0     ; if R15 ~= 0 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: LOADK     R7 K0        ; R7 := 0
 87 [-]: LOADK     R16 K0       ; R16 := 0
 88 [-]: JMP       119          ; PC := 119
 89 [-]: GETGLOBAL R17 K3       ; R17 := math
 90 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["0x2EE54CE8"]
 91 [-]: MUL       R18 R14 R14  ; R18 := R14 * R14
 92 [-]: MUL       R19 R15 R15  ; R19 := R15 * R15
 93 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: GETGLOBAL R18 K3       ; R18 := math
 96 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0x36331A08"]
 97 [-]: DIV       R19 R15 R14  ; R19 := R15 / R14
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: GETGLOBAL R19 K11      ; R19 := 0xC9457441
100 [-]: MOVE      R20 R9       ; R20 := R9
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: GETUPVAL  R20 U5       ; R20 := U5
103 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
104 [-]: GETUPVAL  R20 U5       ; R20 := U5
105 [-]: MUL       R20 K12 R20  ; R20 := 180 * R20
106 [-]: SUB       R20 R20 R19  ; R20 := R20 - R19
107 [-]: SUB       R20 R20 R18  ; R20 := R20 - R18
108 [-]: GETUPVAL  R21 U6       ; R21 := U6
109 [-]: MOVE      R22 R20      ; R22 := R20
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: MUL       R21 R17 R21  ; R21 := R17 * R21
112 [-]: MUL       R21 R21 K13  ; R21 := R21 * -1
113 [-]: GETUPVAL  R22 U7       ; R22 := U7
114 [-]: MOVE      R23 R20      ; R23 := R20
115 [-]: CALL      R22 2 2      ; R22 := R22(R23)
116 [-]: MUL       R22 R17 R22  ; R22 := R17 * R22
117 [-]: ADD       R7 R10 R21   ; R7 := R10 + R21
118 [-]: ADD       R16 R11 R22  ; R16 := R11 + R22
119 [-]: GETUPVAL  R23 U2       ; R23 := U2
120 [-]: MUL       R24 R2 R8    ; R24 := R2 * R8
121 [-]: MUL       R24 R24 K8   ; R24 := R24 * 2
122 [-]: ADD       R24 R1 R24   ; R24 := R1 + R24
123 [-]: MOVE      R25 R3       ; R25 := R3
124 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
125 [-]: GETUPVAL  R24 U8       ; R24 := U8
126 [-]: MOVE      R25 R0       ; R25 := R0
127 [-]: MOVE      R26 R23      ; R26 := R23
128 [-]: MOVE      R27 R2       ; R27 := R2
129 [-]: MOVE      R28 R3       ; R28 := R3
130 [-]: MOVE      R29 R13      ; R29 := R13
131 [-]: MOVE      R30 R5       ; R30 := R5
132 [-]: MOVE      R31 R6       ; R31 := R6
133 [-]: CALL      R24 8 6      ; R24,R25,R26,R27,R28 := R24(R25,R26,R27,R28,R29,R30,R31)
134 [-]: ADD       R29 R24 R7   ; R29 := R24 + R7
135 [-]: GETUPVAL  R30 U3       ; R30 := U3
136 [-]: ADD       R31 R25 R7   ; R31 := R25 + R7
137 [-]: LOADK     R32 K0       ; R32 := 0
138 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
139 [-]: GETUPVAL  R31 U2       ; R31 := U2
140 [-]: LOADK     R32 K0       ; R32 := 0
141 [-]: ADD       R33 R26 R16  ; R33 := R26 + R16
142 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
143 [-]: ADD       R32 R27 R16  ; R32 := R27 + R16
144 [-]: MUL       R33 R8 K8    ; R33 := R8 * 2
145 [-]: ADD       R33 R28 R33  ; R33 := R28 + R33
146 [-]: RETURN    R29 6        ; return R29,R30,R31,R32,R33
147 [-]: GETUPVAL  R29 U2       ; R29 := U2
148 [-]: LOADK     R30 K14      ; R30 := 90
149 [-]: MOVE      R31 R0       ; R31 := R0
150 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
151 [-]: GETUPVAL  R30 U9       ; R30 := U9
152 [-]: MOVE      R31 R29      ; R31 := R29
153 [-]: MOVE      R32 R1       ; R32 := R1
154 [-]: MOVE      R33 R2       ; R33 := R2
155 [-]: MOVE      R34 R3       ; R34 := R3
156 [-]: MOVE      R35 R4       ; R35 := R4
157 [-]: MOVE      R36 R5       ; R36 := R5
158 [-]: MOVE      R37 R6       ; R37 := R6
159 [-]: CALL      R30 8 3      ; R30,R31 := R30(R31,R32,R33,R34,R35,R36,R37)
160 [-]: GETUPVAL  R32 U2       ; R32 := U2
161 [-]: LOADK     R33 K12      ; R33 := 180
162 [-]: MOVE      R34 R0       ; R34 := R0
163 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
164 [-]: GETUPVAL  R33 U10      ; R33 := U10
165 [-]: MOVE      R34 R32      ; R34 := R32
166 [-]: MOVE      R35 R1       ; R35 := R1
167 [-]: MOVE      R36 R2       ; R36 := R2
168 [-]: MOVE      R37 R3       ; R37 := R3
169 [-]: MOVE      R38 R4       ; R38 := R4
170 [-]: MOVE      R39 R5       ; R39 := R5
171 [-]: MOVE      R40 R6       ; R40 := R6
172 [-]: CALL      R33 8 3      ; R33,R34 := R33(R34,R35,R36,R37,R38,R39,R40)
173 [-]: LOADK     R35 K0       ; R35 := 0
174 [-]: LOADK     R36 K0       ; R36 := 0
175 [-]: LT        0 K12 R0     ; if 180 >= R0 then PC := 192
176 [-]: JMP       192          ; PC := 192
177 [-]: GETUPVAL  R37 U2       ; R37 := U2
178 [-]: LOADK     R38 K15      ; R38 := 270
179 [-]: MOVE      R39 R0       ; R39 := R0
180 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
181 [-]: GETUPVAL  R38 U9       ; R38 := U9
182 [-]: MOVE      R39 R37      ; R39 := R37
183 [-]: MOVE      R40 R1       ; R40 := R1
184 [-]: MOVE      R41 R2       ; R41 := R2
185 [-]: MOVE      R42 R3       ; R42 := R3
186 [-]: MOVE      R43 R4       ; R43 := R4
187 [-]: MOVE      R44 R5       ; R44 := R5
188 [-]: MOVE      R45 R6       ; R45 := R6
189 [-]: CALL      R38 8 3      ; R38,R39 := R38(R39,R40,R41,R42,R43,R44,R45)
190 [-]: MOVE      R35 R39      ; R35 := R39
191 [-]: MOVE      R36 R38      ; R36 := R38
192 [-]: LOADK     R38 K0       ; R38 := 0
193 [-]: LT        0 K15 R0     ; if 270 >= R0 then PC := 211
194 [-]: JMP       211          ; PC := 211
195 [-]: GETUPVAL  R39 U10      ; R39 := U10
196 [-]: MOVE      R40 R0       ; R40 := R0
197 [-]: MOVE      R41 R1       ; R41 := R1
198 [-]: MOVE      R42 R2       ; R42 := R2
199 [-]: MOVE      R43 R3       ; R43 := R3
200 [-]: MOVE      R44 R4       ; R44 := R4
201 [-]: MOVE      R45 R5       ; R45 := R5
202 [-]: MOVE      R46 R6       ; R46 := R6
203 [-]: CALL      R39 8 3      ; R39,R40 := R39(R40,R41,R42,R43,R44,R45,R46)
204 [-]: MOVE      R38 R40      ; R38 := R40
205 [-]: MOVE      R7 R39       ; R7 := R39
206 [-]: GETUPVAL  R39 U2       ; R39 := U2
207 [-]: MOVE      R40 R7       ; R40 := R7
208 [-]: LOADK     R41 K0       ; R41 := 0
209 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
210 [-]: MOVE      R7 R39       ; R7 := R39
211 [-]: MOVE      R39 R7       ; R39 := R7
212 [-]: MOVE      R40 R33      ; R40 := R33
213 [-]: MOVE      R41 R36      ; R41 := R36
214 [-]: MOVE      R42 R30      ; R42 := R30
215 [-]: GETUPVAL  R43 U3       ; R43 := U3
216 [-]: MOVE      R44 R31      ; R44 := R31
217 [-]: MOVE      R45 R34      ; R45 := R34
218 [-]: MOVE      R46 R35      ; R46 := R35
219 [-]: MOVE      R47 R38      ; R47 := R38
220 [-]: CALL      R43 5 0      ; R43,... := R43(R44,R45,R46,R47)
221 [-]: RETURN    R39 0        ; return R39,...
222 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7D20DB5"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4ED8225E"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 K5        ; R5 := -1
  8 [-]: LOADK     R6 K6        ; R6 := 1
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["x"]
 15 [-]: LE        1 K9 R3      ; if 0 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: LOADK     R5 K5        ; R5 := -1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1234
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: GETUPVAL  R7 U2        ; R7 := U2
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["x"]
 10 [-]: MUL       R9 R2 R7     ; R9 := R2 * R7
 11 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 12 [-]: MUL       R9 R3 R6     ; R9 := R3 * R6
 13 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 14 [-]: SETTABLE  R0 K0 R8     ; R0["x"] := R8
 15 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["z"]
 16 [-]: MUL       R9 R3 R7     ; R9 := R3 * R7
 17 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 18 [-]: MUL       R9 R2 R6     ; R9 := R2 * R6
 19 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 20 [-]: SETTABLE  R0 K1 R8     ; R0["z"] := R8
 21 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1243
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x529B6049"]
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: MOVE      R9 R2        ; R9 := R2
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 K2        ; R7 := 1
  9 [-]: LEN       R8 R5        ; R8 := # R5
 10 [-]: LOADK     R9 K2        ; R9 := 1
 11 [-]: FORPREP   R7 27        ; R7 -= R9; PC := 27
 12 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 13 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: EQ        1 R11 R4     ; if R11 == R4 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R12 U0       ; R12 := U0
 18 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0x8B598ED4"]
 21 [-]: GETGLOBAL R14 K4       ; R14 := gTriggerType
 22 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 23 [-]: TEST      R12 1        ; if R12 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R7 12        ; R7 += R9; if R7 <= R8 then begin PC := 12; R10 := R7 end
 28 [-]: RETURN    R6 2         ; return R6
 29 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["deco"]
  2 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x9F1DC568"]
  3 [-]: GETGLOBAL R8 K2        ; R8 := gHitProxyType
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["radius"]
  6 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["length"]
  7 [-]: SUB       R9 R4 R3     ; R9 := R4 - R3
  8 [-]: ADD       R9 R9 K5     ; R9 := R9 + 360
  9 [-]: MOD       R9 R9 K5     ; R9 := R9 % 360
 10 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["turnDirection"]
 11 [-]: EQ        0 R10 K7     ; if R10 ~= -1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SUB       R9 K5 R9     ; R9 := 360 - R9
 14 [-]: GETUPVAL  R10 U0       ; R10 := U0
 15 [-]: MOVE      R11 R9       ; R11 := R9
 16 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["turnRate"]
 17 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["turnDirection"]
 18 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 19 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["turnAccel"]
 20 [-]: GETTABLE  R14 R0 K10   ; R14 := R0["maxTurnRate"]
 21 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["speed"]
 22 [-]: GETTABLE  R16 R0 K12   ; R16 := R0["targetSpeed"]
 23 [-]: GETTABLE  R17 R0 K13   ; R17 := R0["accel"]
 24 [-]: CALL      R10 8 6      ; R10,R11,R12,R13,R14 := R10(R11,R12,R13,R14,R15,R16,R17)
 25 [-]: SUB       R15 R11 R10  ; R15 := R11 - R10
 26 [-]: LT        1 K14 R15    ; if 10 < R15 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SUB       R15 R13 R12  ; R15 := R13 - R12
 29 [-]: LT        0 K14 R15    ; if 10 >= R15 then PC := 109
 30 [-]: JMP       109          ; PC := 109
 31 [-]: GETGLOBAL R15 K15      ; R15 := debugPrintTurnMath
 32 [-]: TEST      R15 0        ; if not R15 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: GETGLOBAL R15 K16      ; R15 := 0x93B1256B
 35 [-]: LOADK     R16 K17      ; R16 := "Fishing: turn bounds are too big!"
 36 [-]: CALL      R15 2 1      ; R15(R16)
 37 [-]: GETGLOBAL R15 K16      ; R15 := 0x93B1256B
 38 [-]: LOADK     R16 K18      ; R16 := "min_x: "
 39 [-]: MOVE      R17 R10      ; R17 := R10
 40 [-]: LOADK     R18 K19      ; R18 := ", max_x: "
 41 [-]: MOVE      R19 R11      ; R19 := R11
 42 [-]: LOADK     R20 K20      ; R20 := ", min_z: "
 43 [-]: MOVE      R21 R12      ; R21 := R12
 44 [-]: LOADK     R22 K21      ; R22 := ", max_z: "
 45 [-]: MOVE      R23 R13      ; R23 := R13
 46 [-]: LOADK     R24 K22      ; R24 := ", turn time: "
 47 [-]: MOVE      R25 R14      ; R25 := R14
 48 [-]: CONCAT    R16 R16 R25  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25
 49 [-]: CALL      R15 2 1      ; R15(R16)
 50 [-]: GETGLOBAL R15 K16      ; R15 := 0x93B1256B
 51 [-]: LOADK     R16 K23      ; R16 := "heading: "
 52 [-]: MOVE      R17 R3       ; R17 := R3
 53 [-]: LOADK     R18 K24      ; R18 := ", targetHeading: "
 54 [-]: MOVE      R19 R4       ; R19 := R4
 55 [-]: CONCAT    R16 R16 R19  ; R16 := R16 .. R17 .. R18 .. R19
 56 [-]: CALL      R15 2 1      ; R15(R16)
 57 [-]: GETGLOBAL R15 K16      ; R15 := 0x93B1256B
 58 [-]: LOADK     R16 K25      ; R16 := "fish: "
 59 [-]: CALL      R15 2 1      ; R15(R16)
 60 [-]: GETGLOBAL R15 K16      ; R15 := 0x93B1256B
 61 [-]: LOADK     R16 K26      ; R16 := "  speed: "
 62 [-]: GETTABLE  R17 R0 K11   ; R17 := R0["speed"]
 63 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 64 [-]: CALL      R15 2 1      ; R15(R16)
 65 [-]: GETGLOBAL R15 K16      ; R15 := 0x93B1256B
 66 [-]: LOADK     R16 K27      ; R16 := "  targetSpeed: "
 67 [-]: GETTABLE  R17 R0 K12   ; R17 := R0["targetSpeed"]
 68 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 69 [-]: CALL      R15 2 1      ; R15(R16)
 70 [-]: GETGLOBAL R15 K16      ; R15 := 0x93B1256B
 71 [-]: LOADK     R16 K28      ; R16 := "  accel: "
 72 [-]: GETTABLE  R17 R0 K13   ; R17 := R0["accel"]
 73 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: GETGLOBAL R15 K16      ; R15 := 0x93B1256B
 76 [-]: LOADK     R16 K29      ; R16 := "  turnRate: "
 77 [-]: GETTABLE  R17 R0 K8    ; R17 := R0["turnRate"]
 78 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 79 [-]: CALL      R15 2 1      ; R15(R16)
 80 [-]: GETGLOBAL R15 K16      ; R15 := 0x93B1256B
 81 [-]: LOADK     R16 K30      ; R16 := "  turnAccel: "
 82 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["turnAccel"]
 83 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: GETGLOBAL R15 K31      ; R15 := math
 86 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x65F9712A"]
 87 [-]: MOVE      R16 R11      ; R16 := R11
 88 [-]: LOADK     R17 K33      ; R17 := 5
 89 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 90 [-]: MOVE      R11 R15      ; R11 := R15
 91 [-]: GETGLOBAL R15 K31      ; R15 := math
 92 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0x8B011038"]
 93 [-]: MOVE      R16 R10      ; R16 := R10
 94 [-]: LOADK     R17 K35      ; R17 := -5
 95 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 96 [-]: MOVE      R10 R15      ; R10 := R15
 97 [-]: GETGLOBAL R15 K31      ; R15 := math
 98 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x65F9712A"]
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: LOADK     R17 K33      ; R17 := 5
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: MOVE      R13 R15      ; R13 := R15
103 [-]: GETGLOBAL R15 K31      ; R15 := math
104 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0x8B011038"]
105 [-]: MOVE      R16 R12      ; R16 := R12
106 [-]: LOADK     R17 K35      ; R17 := -5
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: MOVE      R12 R15      ; R12 := R15
109 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["turnDirection"]
110 [-]: EQ        0 R15 K7     ; if R15 ~= -1 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: MOVE      R15 R10      ; R15 := R10
113 [-]: UNM       R10 R11      ; R10 := - R11
114 [-]: UNM       R11 R15      ; R11 := - R15
115 [-]: GETGLOBAL R16 K36      ; R16 := debugDrawPathing
116 [-]: TEST      R16 0        ; if not R16 then PC := 118
117 [-]: JMP       118          ; PC := 118
118 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["turnDirection"]
119 [-]: EQ        0 R16 K37    ; if R16 ~= 1 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: LT        1 R10 K38    ; if R10 < 0 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["turnDirection"]
124 [-]: EQ        0 R16 K7     ; if R16 ~= -1 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: LT        1 K38 R10    ; if 0 < R10 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: MOVE      R16 R0       ; R16 := R0
129 [-]: MOVE      R16 R1       ; R16 := R1
130 [-]: ADD       R17 R10 R11  ; R17 := R10 + R11
131 [-]: DIV       R17 R17 K39  ; R17 := R17 / 2
132 [-]: ADD       R18 R12 R13  ; R18 := R12 + R13
133 [-]: DIV       R18 R18 K39  ; R18 := R18 / 2
134 [-]: GETGLOBAL R19 K40      ; R19 := 0x221C9700
135 [-]: CALL      R19 1 2      ; R19 := R19()
136 [-]: GETUPVAL  R20 U1       ; R20 := U1
137 [-]: MOVE      R21 R19      ; R21 := R19
138 [-]: MOVE      R22 R1       ; R22 := R1
139 [-]: MOVE      R23 R17      ; R23 := R17
140 [-]: MOVE      R24 R18      ; R24 := R18
141 [-]: GETTABLE  R25 R2 K41   ; R25 := R2["heading"]
142 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
143 [-]: GETTABLE  R20 R1 K42   ; R20 := R1["y"]
144 [-]: SETTABLE  R19 K42 R20  ; R19["y"] := R20
145 [-]: GETUPVAL  R20 U2       ; R20 := U2
146 [-]: SUB       R21 R11 R17  ; R21 := R11 - R17
147 [-]: ADD       R21 R21 R7   ; R21 := R21 + R7
148 [-]: SETTABLE  R20 K43 R21  ; R20["x"] := R21
149 [-]: GETUPVAL  R20 U2       ; R20 := U2
150 [-]: SETTABLE  R20 K42 R7   ; R20["y"] := R7
151 [-]: GETUPVAL  R20 U2       ; R20 := U2
152 [-]: SUB       R21 R13 R18  ; R21 := R13 - R18
153 [-]: DIV       R22 R8 K39   ; R22 := R8 / 2
154 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
155 [-]: ADD       R21 R21 R7   ; R21 := R21 + R7
156 [-]: SETTABLE  R20 K44 R21  ; R20["z"] := R21
157 [-]: GETGLOBAL R20 K36      ; R20 := debugDrawPathing
158 [-]: TEST      R20 0        ; if not R20 then PC := 177
159 [-]: JMP       177          ; PC := 177
160 [-]: GETGLOBAL R20 K45      ; R20 := 0xB5A59043
161 [-]: LOADK     R21 K38      ; R21 := 0
162 [-]: LOADK     R22 K46      ; R22 := 255
163 [-]: LOADK     R23 K47      ; R23 := 100
164 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
165 [-]: GETUPVAL  R21 U3       ; R21 := U3
166 [-]: SUB       R22 R10 R7   ; R22 := R10 - R7
167 [-]: UNM       R23 R7       ; R23 := - R7
168 [-]: SUB       R24 R12 R7   ; R24 := R12 - R7
169 [-]: ADD       R25 R11 R7   ; R25 := R11 + R7
170 [-]: MOVE      R26 R7       ; R26 := R7
171 [-]: ADD       R27 R13 R7   ; R27 := R13 + R7
172 [-]: MOVE      R28 R1       ; R28 := R1
173 [-]: MOVE      R29 R2       ; R29 := R2
174 [-]: MOVE      R30 R20      ; R30 := R20
175 [-]: LOADK     R31 K33      ; R31 := 5
176 [-]: CALL      R21 11 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
177 [-]: GETUPVAL  R21 U4       ; R21 := U4
178 [-]: MOVE      R22 R19      ; R22 := R19
179 [-]: GETUPVAL  R23 U2       ; R23 := U2
180 [-]: MOVE      R24 R2       ; R24 := R2
181 [-]: MOVE      R25 R6       ; R25 := R6
182 [-]: MOVE      R26 R5       ; R26 := R5
183 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
184 [-]: MOVE      R22 R21      ; R22 := R21
185 [-]: MOVE      R23 R14      ; R23 := R14
186 [-]: RETURN    R22 3        ; return R22,R23
187 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: MOD       R0 R0 R1     ; R0 := R0 % R1
  5 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1341
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R7 K0        ; R7 := tennoconEasyMode
  2 [-]: TEST      R7 0         ; if not R7 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R4 K1        ; R4 := 1
  5 [-]: SUB       R7 R2 R0     ; R7 := R2 - R0
  6 [-]: SETTABLE  R7 K2 K3     ; R7["y"] := 0
  7 [-]: GETGLOBAL R8 K4        ; R8 := 0x458357BC
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 1       ; R8(R9)
 10 [-]: MUL       R8 R7 R3     ; R8 := R7 * R3
 11 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 12 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 13 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xB29B96B"]
 14 [-]: MOVE      R11 R2       ; R11 := R2
 15 [-]: MOVE      R12 R8       ; R12 := R8
 16 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 17 [-]: MOVE      R15 R8       ; R15 := R8
 18 [-]: MOVE      R16 R1       ; R16 := R1
 19 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 20 [-]: SETTABLE  R1 K7 R8     ; R1["targetPos"] := R8
 21 [-]: GETGLOBAL R9 K8        ; R9 := debugDrawPathing
 22 [-]: TEST      R9 0         ; if not R9 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 25 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x693A02C8"]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: LOADK     R12 K10      ; R12 := 0.20000000298023
 28 [-]: GETGLOBAL R13 K11      ; R13 := 0xB5A59043
 29 [-]: LOADK     R14 K3       ; R14 := 0
 30 [-]: LOADK     R15 K3       ; R15 := 0
 31 [-]: LOADK     R16 K12      ; R16 := 255
 32 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 33 [-]: LOADK     R14 K13      ; R14 := 4
 34 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 35 [-]: SETTABLE  R1 K14 K15   ; R1["newTarget"] := "0x1"
 36 [-]: SETTABLE  R1 K16 K1    ; R1["moveTimer"] := 1
 37 [-]: SETTABLE  R1 K17 R0    ; R1["avoidPos"] := R0
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: TEST      R9 0         ; if not R9 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: SETTABLE  R1 K18 K15   ; R1["pivot"] := "0x1"
 42 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["fleeTimer"]
 43 [-]: LE        0 R10 K3     ; if R10 > 0 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["turnAccel"]
 46 [-]: SETTABLE  R1 K20 R10   ; R1["origAccel"] := R10
 47 [-]: GETTABLE  R10 R1 K23   ; R10 := R1["maxTurnRate"]
 48 [-]: SETTABLE  R1 K22 R10   ; R1["origMaxTurnRate"] := R10
 49 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["turnAccel"]
 50 [-]: GETGLOBAL R11 K24      ; R11 := fishFleeFactor
 51 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 52 [-]: SETTABLE  R1 K21 R10   ; R1["turnAccel"] := R10
 53 [-]: GETTABLE  R10 R1 K23   ; R10 := R1["maxTurnRate"]
 54 [-]: GETGLOBAL R11 K24      ; R11 := fishFleeFactor
 55 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 56 [-]: SETTABLE  R1 K23 R10   ; R1["maxTurnRate"] := R10
 57 [-]: SETTABLE  R1 K19 K1    ; R1["fleeTimer"] := 1
 58 [-]: JMP       97           ; PC := 97
 59 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["fleeTimer"]
 60 [-]: LE        0 R10 K3     ; if R10 > 0 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: SETTABLE  R1 K25 K15   ; R1["fleeBoosted"] := "0x1"
 63 [-]: GETGLOBAL R10 K24      ; R10 := fishFleeFactor
 64 [-]: SETTABLE  R1 K26 R10   ; R1["fleeBoost"] := R10
 65 [-]: SETTABLE  R1 K27 R4    ; R1["fleeSpeed"] := R4
 66 [-]: GETTABLE  R10 R1 K28   ; R10 := R1["accel"]
 67 [-]: SETTABLE  R1 K20 R10   ; R1["origAccel"] := R10
 68 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["turnAccel"]
 69 [-]: SETTABLE  R1 K29 R10   ; R1["origTurnAccel"] := R10
 70 [-]: GETTABLE  R10 R1 K23   ; R10 := R1["maxTurnRate"]
 71 [-]: SETTABLE  R1 K22 R10   ; R1["origMaxTurnRate"] := R10
 72 [-]: GETTABLE  R10 R1 K28   ; R10 := R1["accel"]
 73 [-]: GETTABLE  R11 R1 K26   ; R11 := R1["fleeBoost"]
 74 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 75 [-]: SETTABLE  R1 K28 R10   ; R1["accel"] := R10
 76 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["turnAccel"]
 77 [-]: GETTABLE  R11 R1 K26   ; R11 := R1["fleeBoost"]
 78 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 79 [-]: SETTABLE  R1 K21 R10   ; R1["turnAccel"] := R10
 80 [-]: GETTABLE  R10 R1 K23   ; R10 := R1["maxTurnRate"]
 81 [-]: MUL       R10 R10 K30  ; R10 := R10 * 2
 82 [-]: SETTABLE  R1 K23 R10   ; R1["maxTurnRate"] := R10
 83 [-]: SETTABLE  R1 K31 K3    ; R1["reevaluateTurnTimer"] := 0
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R10 K32      ; R10 := math
 86 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x8B011038"]
 87 [-]: GETTABLE  R11 R1 K27   ; R11 := R1["fleeSpeed"]
 88 [-]: MOVE      R12 R4       ; R12 := R4
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: SETTABLE  R1 K27 R10   ; R1["fleeSpeed"] := R10
 91 [-]: GETTABLE  R10 R1 K27   ; R10 := R1["fleeSpeed"]
 92 [-]: SETTABLE  R1 K34 R10   ; R1["targetSpeed"] := R10
 93 [-]: SETTABLE  R1 K19 R5    ; R1["fleeTimer"] := R5
 94 [-]: GETTABLE  R10 R1 K35   ; R10 := R1["spookometer"]
 95 [-]: ADD       R10 R10 R6   ; R10 := R10 + R6
 96 [-]: SETTABLE  R1 K35 R10   ; R1["spookometer"] := R10
 97 [-]: GETTABLE  R10 R1 K36   ; R10 := R1["deco"]
 98 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0x25992394"]
 99 [-]: GETUPVAL  R13 U0       ; R13 := U0
100 [-]: MOVE      R14 R0       ; R14 := R0
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1398
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LE        0 R1 K0      ; if R1 > 0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE15207D0"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: LOADK     R2 K2        ; R2 := 10
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1411
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: LOADK     R3 K1        ; R3 := -1
  6 [-]: FORPREP   R1 261       ; R1 -= R3; PC := 261
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["reactionTimer"]
 10 [-]: TEST      R6 1         ; if R6 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R6 K3        ; R6 := fishReactionTime
 13 [-]: SETTABLE  R5 K2 R6     ; R5["reactionTimer"] := R6
 14 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["reactionTimer"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x4CDEF9FF
 16 [-]: CALL      R7 1 2       ; R7 := R7()
 17 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 18 [-]: SETTABLE  R5 K2 R6     ; R5["reactionTimer"] := R6
 19 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["reactionTimer"]
 20 [-]: LE        0 R6 K5      ; if R6 > 0 then PC := 261
 21 [-]: JMP       261          ; PC := 261
 22 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["pType"]
 23 [-]: EQ        0 R6 K0      ; if R6 ~= 1 then PC := 78
 24 [-]: JMP       78           ; PC := 78
 25 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["pos"]
 26 [-]: LOADK     R7 K0        ; R7 := 1
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LEN       R8 R8        ; R8 := # R8
 29 [-]: LOADK     R9 K0        ; R9 := 1
 30 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: CALL      R12 1 2      ; R12 := R12()
 35 [-]: GETTABLE  R13 R11 K8   ; R13 := R11["spookIgnoreChance"]
 36 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 76
 37 [-]: JMP       76           ; PC := 76
 38 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["deco"]
 39 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xBBAF192"]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: SUB       R14 R6 R13   ; R14 := R6 - R13
 47 [-]: GETGLOBAL R15 K12      ; R15 := 0x218C5C62
 48 [-]: MOVE      R16 R14      ; R16 := R14
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: LT        0 R15 K13    ; if R15 >= 6 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETGLOBAL R16 K14      ; R16 := 0x458357BC
 53 [-]: MOVE      R17 R14      ; R17 := R14
 54 [-]: CALL      R16 2 1      ; R16(R17)
 55 [-]: GETGLOBAL R16 K15      ; R16 := 0x4CBE9A09
 56 [-]: GETUPVAL  R17 U3       ; R17 := U3
 57 [-]: SELF      R18 R12 K16  ; R19 := R12; R18 := R12["0xF23A7849"]
 58 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 59 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 60 [-]: GETGLOBAL R17 K17      ; R17 := 0xDBA27FAF
 61 [-]: MOVE      R18 R16      ; R18 := R16
 62 [-]: MOVE      R19 R14      ; R19 := R14
 63 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 64 [-]: GETUPVAL  R18 U4       ; R18 := U4
 65 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETUPVAL  R18 U5       ; R18 := U5
 68 [-]: MOVE      R19 R6       ; R19 := R6
 69 [-]: MOVE      R20 R11      ; R20 := R11
 70 [-]: MOVE      R21 R13      ; R21 := R13
 71 [-]: GETGLOBAL R22 K18      ; R22 := playerFleeDistance
 72 [-]: GETGLOBAL R23 K19      ; R23 := playerFleeSpeed
 73 [-]: GETGLOBAL R24 K20      ; R24 := playerFleeDuration
 74 [-]: LOADK     R25 K21      ; R25 := 0.5
 75 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 76 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
 77 [-]: JMP       256          ; PC := 256
 78 [-]: GETTABLE  R18 R5 K6    ; R18 := R5["pType"]
 79 [-]: EQ        0 R18 K22    ; if R18 ~= 2 then PC := 136
 80 [-]: JMP       136          ; PC := 136
 81 [-]: GETTABLE  R18 R5 K7    ; R18 := R5["pos"]
 82 [-]: GETTABLE  R19 R5 K23   ; R19 := R5["vel"]
 83 [-]: GETGLOBAL R20 K14      ; R20 := 0x458357BC
 84 [-]: MOVE      R21 R19      ; R21 := R19
 85 [-]: CALL      R20 2 1      ; R20(R21)
 86 [-]: LOADK     R20 K0       ; R20 := 1
 87 [-]: GETUPVAL  R21 U1       ; R21 := U1
 88 [-]: LEN       R21 R21      ; R21 := # R21
 89 [-]: LOADK     R22 K0       ; R22 := 1
 90 [-]: FORPREP   R20 134      ; R20 -= R22; PC := 134
 91 [-]: GETUPVAL  R24 U1       ; R24 := U1
 92 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
 93 [-]: GETUPVAL  R25 U2       ; R25 := U2
 94 [-]: CALL      R25 1 2      ; R25 := R25()
 95 [-]: GETTABLE  R26 R24 K8   ; R26 := R24["spookIgnoreChance"]
 96 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 134
 97 [-]: JMP       134          ; PC := 134
 98 [-]: GETTABLE  R25 R24 K9   ; R25 := R24["deco"]
 99 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
100 [-]: MOVE      R27 R25      ; R27 := R25
101 [-]: CALL      R26 2 2      ; R26 := R26(R27)
102 [-]: TEST      R26 1        ; if R26 then PC := 134
103 [-]: JMP       134          ; PC := 134
104 [-]: SELF      R26 R25 K11  ; R27 := R25; R26 := R25["0xBBAF192"]
105 [-]: CALL      R26 2 2      ; R26 := R26(R27)
106 [-]: SUB       R27 R26 R18  ; R27 := R26 - R18
107 [-]: GETGLOBAL R28 K17      ; R28 := 0xDBA27FAF
108 [-]: MOVE      R29 R27      ; R29 := R27
109 [-]: MOVE      R30 R19      ; R30 := R19
110 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
111 [-]: GETGLOBAL R29 K24      ; R29 := math
112 [-]: GETTABLE  R29 R29 K25  ; R29 := R29["0x8B011038"]
113 [-]: LOADK     R30 K5       ; R30 := 0
114 [-]: MOVE      R31 R28      ; R31 := R28
115 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
116 [-]: MOVE      R28 R29      ; R28 := R29
117 [-]: MUL       R29 R19 R28  ; R29 := R19 * R28
118 [-]: ADD       R30 R18 R29  ; R30 := R18 + R29
119 [-]: GETGLOBAL R31 K26      ; R31 := 0x9CE7F413
120 [-]: MOVE      R32 R30      ; R32 := R30
121 [-]: MOVE      R33 R26      ; R33 := R26
122 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
123 [-]: LT        0 R31 K27    ; if R31 >= 9 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETUPVAL  R31 U5       ; R31 := U5
126 [-]: MOVE      R32 R18      ; R32 := R18
127 [-]: MOVE      R33 R24      ; R33 := R24
128 [-]: MOVE      R34 R26      ; R34 := R26
129 [-]: GETGLOBAL R35 K28      ; R35 := spearFleeDistance
130 [-]: GETGLOBAL R36 K29      ; R36 := spearFleeSpeed
131 [-]: GETGLOBAL R37 K30      ; R37 := spearFleeDuration
132 [-]: LOADK     R38 K0       ; R38 := 1
133 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
134 [-]: FORLOOP   R20 91       ; R20 += R22; if R20 <= R21 then begin PC := 91; R23 := R20 end
135 [-]: JMP       256          ; PC := 256
136 [-]: GETTABLE  R31 R5 K6    ; R31 := R5["pType"]
137 [-]: EQ        0 R31 K31    ; if R31 ~= 3 then PC := 177
138 [-]: JMP       177          ; PC := 177
139 [-]: GETTABLE  R31 R5 K7    ; R31 := R5["pos"]
140 [-]: LOADK     R32 K0       ; R32 := 1
141 [-]: GETUPVAL  R33 U1       ; R33 := U1
142 [-]: LEN       R33 R33      ; R33 := # R33
143 [-]: LOADK     R34 K0       ; R34 := 1
144 [-]: FORPREP   R32 175      ; R32 -= R34; PC := 175
145 [-]: GETUPVAL  R36 U1       ; R36 := U1
146 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
147 [-]: GETUPVAL  R37 U2       ; R37 := U2
148 [-]: CALL      R37 1 2      ; R37 := R37()
149 [-]: GETTABLE  R38 R36 K8   ; R38 := R36["spookIgnoreChance"]
150 [-]: LT        0 R38 R37    ; if R38 >= R37 then PC := 175
151 [-]: JMP       175          ; PC := 175
152 [-]: GETTABLE  R37 R36 K9   ; R37 := R36["deco"]
153 [-]: GETGLOBAL R38 K10      ; R38 := 0x400E7765
154 [-]: MOVE      R39 R37      ; R39 := R37
155 [-]: CALL      R38 2 2      ; R38 := R38(R39)
156 [-]: TEST      R38 1        ; if R38 then PC := 175
157 [-]: JMP       175          ; PC := 175
158 [-]: SELF      R38 R37 K11  ; R39 := R37; R38 := R37["0xBBAF192"]
159 [-]: CALL      R38 2 2      ; R38 := R38(R39)
160 [-]: SUB       R39 R31 R38  ; R39 := R31 - R38
161 [-]: GETGLOBAL R40 K12      ; R40 := 0x218C5C62
162 [-]: MOVE      R41 R39      ; R41 := R39
163 [-]: CALL      R40 2 2      ; R40 := R40(R41)
164 [-]: LT        0 R40 K32    ; if R40 >= 2.5 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: GETUPVAL  R41 U5       ; R41 := U5
167 [-]: MOVE      R42 R31      ; R42 := R31
168 [-]: MOVE      R43 R36      ; R43 := R36
169 [-]: MOVE      R44 R38      ; R44 := R38
170 [-]: GETGLOBAL R45 K33      ; R45 := baitFleeDistance
171 [-]: GETGLOBAL R46 K34      ; R46 := baitFleeSpeed
172 [-]: GETGLOBAL R47 K35      ; R47 := baitFleeDuration
173 [-]: LOADK     R48 K36      ; R48 := 0.10000000149012
174 [-]: CALL      R41 8 1      ; R41(R42,R43,R44,R45,R46,R47,R48)
175 [-]: FORLOOP   R32 145      ; R32 += R34; if R32 <= R33 then begin PC := 145; R35 := R32 end
176 [-]: JMP       256          ; PC := 256
177 [-]: GETTABLE  R41 R5 K6    ; R41 := R5["pType"]
178 [-]: EQ        0 R41 K37    ; if R41 ~= 4 then PC := 214
179 [-]: JMP       214          ; PC := 214
180 [-]: LOADK     R41 K0       ; R41 := 1
181 [-]: GETUPVAL  R42 U1       ; R42 := U1
182 [-]: LEN       R42 R42      ; R42 := # R42
183 [-]: LOADK     R43 K0       ; R43 := 1
184 [-]: FORPREP   R41 212      ; R41 -= R43; PC := 212
185 [-]: GETUPVAL  R45 U1       ; R45 := U1
186 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
187 [-]: GETTABLE  R46 R45 K9   ; R46 := R45["deco"]
188 [-]: GETTABLE  R47 R5 K38   ; R47 := R5["fish"]
189 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 212
190 [-]: JMP       212          ; PC := 212
191 [-]: GETGLOBAL R46 K39      ; R46 := _T
192 [-]: GETTABLE  R46 R46 K40  ; R46 := R46["gFishing"]
193 [-]: GETTABLE  R46 R46 K41  ; R46 := R46["playerInfo"]
194 [-]: GETTABLE  R46 R46 K42  ; R46 := R46["avatar"]
195 [-]: SELF      R46 R46 K43  ; R47 := R46; R46 := R46["0x6DA72501"]
196 [-]: CALL      R46 2 2      ; R46 := R46(R47)
197 [-]: GETTABLE  R47 R5 K38   ; R47 := R5["fish"]
198 [-]: SELF      R47 R47 K43  ; R48 := R47; R47 := R47["0x6DA72501"]
199 [-]: CALL      R47 2 2      ; R47 := R47(R48)
200 [-]: GETUPVAL  R48 U5       ; R48 := U5
201 [-]: MOVE      R49 R46      ; R49 := R46
202 [-]: MOVE      R50 R45      ; R50 := R45
203 [-]: MOVE      R51 R47      ; R51 := R47
204 [-]: GETGLOBAL R52 K28      ; R52 := spearFleeDistance
205 [-]: GETGLOBAL R53 K18      ; R53 := playerFleeDistance
206 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
207 [-]: GETGLOBAL R53 K29      ; R53 := spearFleeSpeed
208 [-]: GETGLOBAL R54 K30      ; R54 := spearFleeDuration
209 [-]: LOADK     R55 K44      ; R55 := 10
210 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
211 [-]: JMP       256          ; PC := 256
212 [-]: FORLOOP   R41 185      ; R41 += R43; if R41 <= R42 then begin PC := 185; R44 := R41 end
213 [-]: JMP       256          ; PC := 256
214 [-]: GETTABLE  R48 R5 K6    ; R48 := R5["pType"]
215 [-]: EQ        0 R48 K45    ; if R48 ~= 5 then PC := 256
216 [-]: JMP       256          ; PC := 256
217 [-]: GETTABLE  R48 R5 K7    ; R48 := R5["pos"]
218 [-]: LOADK     R49 K0       ; R49 := 1
219 [-]: GETUPVAL  R50 U1       ; R50 := U1
220 [-]: LEN       R50 R50      ; R50 := # R50
221 [-]: LOADK     R51 K0       ; R51 := 1
222 [-]: FORPREP   R49 255      ; R49 -= R51; PC := 255
223 [-]: GETUPVAL  R53 U1       ; R53 := U1
224 [-]: GETTABLE  R53 R53 R52  ; R53 := R53[R52]
225 [-]: GETUPVAL  R54 U2       ; R54 := U2
226 [-]: CALL      R54 1 2      ; R54 := R54()
227 [-]: GETTABLE  R55 R53 K8   ; R55 := R53["spookIgnoreChance"]
228 [-]: LT        0 R55 R54    ; if R55 >= R54 then PC := 255
229 [-]: JMP       255          ; PC := 255
230 [-]: GETTABLE  R54 R53 K9   ; R54 := R53["deco"]
231 [-]: GETGLOBAL R55 K10      ; R55 := 0x400E7765
232 [-]: MOVE      R56 R54      ; R56 := R54
233 [-]: CALL      R55 2 2      ; R55 := R55(R56)
234 [-]: TEST      R55 1        ; if R55 then PC := 255
235 [-]: JMP       255          ; PC := 255
236 [-]: SELF      R55 R54 K11  ; R56 := R54; R55 := R54["0xBBAF192"]
237 [-]: CALL      R55 2 2      ; R55 := R55(R56)
238 [-]: SUB       R56 R48 R55  ; R56 := R48 - R55
239 [-]: GETGLOBAL R57 K12      ; R57 := 0x218C5C62
240 [-]: MOVE      R58 R56      ; R58 := R56
241 [-]: CALL      R57 2 2      ; R57 := R57(R58)
242 [-]: LT        0 R57 K13    ; if R57 >= 6 then PC := 255
243 [-]: JMP       255          ; PC := 255
244 [-]: GETUPVAL  R58 U5       ; R58 := U5
245 [-]: MOVE      R59 R48      ; R59 := R48
246 [-]: MOVE      R60 R53      ; R60 := R53
247 [-]: MOVE      R61 R55      ; R61 := R55
248 [-]: GETGLOBAL R62 K28      ; R62 := spearFleeDistance
249 [-]: GETGLOBAL R63 K18      ; R63 := playerFleeDistance
250 [-]: ADD       R62 R62 R63  ; R62 := R62 + R63
251 [-]: GETGLOBAL R63 K29      ; R63 := spearFleeSpeed
252 [-]: GETGLOBAL R64 K30      ; R64 := spearFleeDuration
253 [-]: LOADK     R65 K0       ; R65 := 1
254 [-]: CALL      R58 8 1      ; R58(R59,R60,R61,R62,R63,R64,R65)
255 [-]: FORLOOP   R49 223      ; R49 += R51; if R49 <= R50 then begin PC := 223; R52 := R49 end
256 [-]: GETGLOBAL R58 K46      ; R58 := table
257 [-]: GETTABLE  R58 R58 K47  ; R58 := R58["0xCDB1FD5E"]
258 [-]: GETUPVAL  R59 U0       ; R59 := U0
259 [-]: MOVE      R60 R4       ; R60 := R4
260 [-]: CALL      R58 3 1      ; R58(R59,R60)
261 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
262 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1517
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["spearedFish"]
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LOADK     R3 K4        ; R3 := -1
  7 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
  8 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["deco"]
  9 [-]: GETGLOBAL R6 K0        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["gFishing"]
 11 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["spearedFish"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R5 K6        ; R5 := table
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xCDB1FD5E"]
 17 [-]: GETGLOBAL R6 K0        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["gFishing"]
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["spearedFish"]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1528
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["retreat"] := "0x1"
  2 [-]: GETGLOBAL R1 K3        ; R1 := retreatTime
  3 [-]: SETTABLE  R0 K2 R1     ; R0["retreatTimer"] := R1
  4 [-]: SETTABLE  R0 K4 K5     ; R0["moveTimer"] := 0
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1534
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := tennoconEasyMode
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["speedRange"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB33FBBC"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["baitSlowMult"]
 10 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1542
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K1        ; R1 := baitSlowTime
  2 [-]: SETTABLE  R0 K0 R1     ; R0["baitSlowTimer"] := R1
  3 [-]: GETGLOBAL R1 K2        ; R1 := baitSlowMult
  4 [-]: SETTABLE  R0 K2 R1     ; R0["baitSlowMult"] := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: ADD       R1 R1 K4     ; R1 := R1 + 2
  8 [-]: SETTABLE  R0 K3 R1     ; R0["checkBaitTimer"] := R1
  9 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["targetSpeed"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["targetSpeed"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := baitSlowMult
 14 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 15 [-]: SETTABLE  R0 K5 R1     ; R0["targetSpeed"] := R1
 16 [-]: SETTABLE  R0 K6 K7     ; R0["retargetTimer"] := 0
 17 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1552
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["baitSlowTimer"]
  2 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["baitSlowTimer"]
  5 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
  6 [-]: SETTABLE  R0 K0 R4     ; R0["baitSlowTimer"] := R4
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["baitSlowTimer"]
  8 [-]: LT        0 R4 K1      ; if R4 >= 0 then PC := 138
  9 [-]: JMP       138          ; PC := 138
 10 [-]: SETTABLE  R0 K2 K3     ; R0["baitSlowMult"] := 1
 11 [-]: JMP       138          ; PC := 138
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["retreat"]
 13 [-]: TEST      R4 1         ; if R4 then PC := 138
 14 [-]: JMP       138          ; PC := 138
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["attractiveTarget"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["attractiveTarget"]
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["sink"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 23 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["attractiveTarget"]
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["bait"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SETTABLE  R0 K5 K9     ; R0["attractiveTarget"] := nil
 29 [-]: SETTABLE  R0 K10 K9    ; R0["attractiveOffset"] := nil
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["attractiveTarget"]
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["bait"]
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x9CE7F413
 34 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0x6DA72501"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["checkBaitTimer"]
 46 [-]: SUB       R5 R5 R2     ; R5 := R5 - R2
 47 [-]: SETTABLE  R0 K13 R5    ; R0["checkBaitTimer"] := R5
 48 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["checkBaitTimer"]
 49 [-]: LT        0 R5 K1      ; if R5 >= 0 then PC := 138
 50 [-]: JMP       138          ; PC := 138
 51 [-]: LOADK     R5 K14       ; R5 := 1000000
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: GETGLOBAL R7 K15       ; R7 := 0x63B09107
 54 [-]: GETUPVAL  R8 U2        ; R8 := U2
 55 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 56 [-]: JMP       111          ; PC := 111
 57 [-]: GETTABLE  R12 R11 K6   ; R12 := R11["sink"]
 58 [-]: TEST      R12 1        ; if R12 then PC := 111
 59 [-]: JMP       111          ; PC := 111
 60 [-]: GETUPVAL  R12 U3       ; R12 := U3
 61 [-]: GETTABLE  R13 R0 K16   ; R13 := R0["fishTypeIdx"]
 62 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 63 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x456BC25D"]
 64 [-]: GETTABLE  R14 R11 K8   ; R14 := R11["bait"]
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: LT        0 K1 R12     ; if 0 >= R12 then PC := 111
 67 [-]: JMP       111          ; PC := 111
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 70 [-]: GETTABLE  R14 R11 K18  ; R14 := R11["spline"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETTABLE  R13 R0 K19   ; R13 := R0["splineIndex"]
 75 [-]: GETTABLE  R14 R11 K19  ; R14 := R11["splineIndex"]
 76 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: JMP       98           ; PC := 98
 80 [-]: GETTABLE  R13 R11 K18  ; R13 := R11["spline"]
 81 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x881A21C9"]
 82 [-]: GETTABLE  R15 R11 K19  ; R15 := R11["splineIndex"]
 83 [-]: GETTABLE  R16 R11 K8   ; R16 := R11["bait"]
 84 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x6DA72501"]
 85 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 86 [-]: CALL      R13 0 3      ; R13,R14 := R13(R14,...)
 87 [-]: GETTABLE  R15 R11 K18  ; R15 := R11["spline"]
 88 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x83E770D6"]
 89 [-]: GETTABLE  R17 R11 K19  ; R17 := R11["splineIndex"]
 90 [-]: MOVE      R18 R3       ; R18 := R3
 91 [-]: MOVE      R19 R14      ; R19 := R14
 92 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 93 [-]: LT        1 K22 R15    ; if 5 < R15 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LT        0 R15 K23    ; if R15 >= -10 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: GETTABLE  R16 R11 K8   ; R16 := R11["bait"]
 99 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x6DA72501"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETGLOBAL R17 K11      ; R17 := 0x9CE7F413
102 [-]: MOVE      R18 R16      ; R18 := R16
103 [-]: MOVE      R19 R1       ; R19 := R1
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: TEST      R12 0        ; if not R12 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: LE        0 R17 R5     ; if R17 > R5 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: MOVE      R5 R17       ; R5 := R17
110 [-]: MOVE      R6 R11       ; R6 := R11
111 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 57; R9 := R10 end
112 [-]: JMP       57           ; PC := 57
113 [-]: TEST      R6 0         ; if not R6 then PC := 134
114 [-]: JMP       134          ; PC := 134
115 [-]: GETUPVAL  R18 U0       ; R18 := U0
116 [-]: LE        0 R5 R18     ; if R5 > R18 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
119 [-]: GETUPVAL  R19 U4       ; R19 := U4
120 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["surfaceSpline"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 0        ; if not R18 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R18 U1       ; R18 := U1
125 [-]: MOVE      R19 R0       ; R19 := R0
126 [-]: CALL      R18 2 1      ; R18(R19)
127 [-]: JMP       138          ; PC := 138
128 [-]: GETUPVAL  R18 U5       ; R18 := U5
129 [-]: LE        0 R5 R18     ; if R5 > R18 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SETTABLE  R0 K5 R6     ; R0["attractiveTarget"] := R6
132 [-]: SETTABLE  R0 K13 K25   ; R0["checkBaitTimer"] := 0.25
133 [-]: JMP       138          ; PC := 138
134 [-]: GETUPVAL  R18 U6       ; R18 := U6
135 [-]: CALL      R18 1 2      ; R18 := R18()
136 [-]: ADD       R18 R18 K26  ; R18 := R18 + 2
137 [-]: SETTABLE  R0 K13 R18   ; R0["checkBaitTimer"] := R18
138 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1613
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K1        ; R4 := hotspotFishSpawnDelayMax
  7 [-]: GETGLOBAL R5 K2        ; R5 := hotspotFishSpawnDelayMin
  8 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
  9 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 10 [-]: GETGLOBAL R4 K2        ; R4 := hotspotFishSpawnDelayMin
 11 [-]: ADD       R2 R3 R4     ; R2 := R3 + R4
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETGLOBAL R4 K3        ; R4 := fishSpawnDelayMax
 16 [-]: GETGLOBAL R5 K4        ; R5 := fishSpawnDelayMin
 17 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 18 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 19 [-]: GETGLOBAL R4 K4        ; R4 := fishSpawnDelayMin
 20 [-]: ADD       R2 R3 R4     ; R2 := R3 + R4
 21 [-]: GETGLOBAL R3 K5        ; R3 := overfishRange
 22 [-]: GETGLOBAL R4 K5        ; R4 := overfishRange
 23 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x58E5C2DB
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: LOADK     R5 K7        ; R5 := 1
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: LOADK     R7 K7        ; R7 := 1
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: LOADK     R9 K7        ; R9 := 1
 32 [-]: FORPREP   R7 63        ; R7 -= R9; PC := 63
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 35 [-]: GETTABLE  R12 R11 K8   ; R12 := R11["time"]
 36 [-]: SUB       R12 R4 R12   ; R12 := R4 - R12
 37 [-]: GETGLOBAL R13 K9       ; R13 := overfishTimer
 38 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: SETTABLE  R12 R10 K10  ; R12[R10] := nil
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETGLOBAL R12 K11      ; R12 := 0x9CE7F413
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: GETTABLE  R14 R11 K12  ; R14 := R11["pos"]
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: GETGLOBAL R13 K13      ; R13 := math
 48 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x8B011038"]
 49 [-]: LOADK     R14 K0       ; R14 := 0
 50 [-]: SUB       R15 R3 R12   ; R15 := R3 - R12
 51 [-]: DIV       R15 R15 R3   ; R15 := R15 / R3
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: GETGLOBAL R14 K15      ; R14 := overfishSpawnDelayTime
 54 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 55 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 56 [-]: EQ        1 R5 R10     ; if R5 == R10 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R13 U1       ; R13 := U1
 59 [-]: SETTABLE  R13 R5 R11   ; R13[R5] := R11
 60 [-]: GETUPVAL  R13 U1       ; R13 := U1
 61 [-]: SETTABLE  R13 R10 K10  ; R13[R10] := nil
 62 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1
 63 [-]: FORLOOP   R7 33        ; R7 += R9; if R7 <= R8 then begin PC := 33; R10 := R7 end
 64 [-]: RETURN    R2 2         ; return R2
 65 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1646
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R1 K0        ; R1 := hotspotMaxFish
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETGLOBAL R1 K1        ; R1 := maxFish
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gFishing"]
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["playerInfo"]
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["avatar"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R2 K3        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gFishing"]
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["playerInfo"]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["avatar"]
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xC7EA8CA1"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: GETGLOBAL R5 K9        ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["GAMEPLAY_PICKUP_RATE"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETGLOBAL R2 K3        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gFishing"]
 29 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["sky"]
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R3 K12       ; R3 := math
 36 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x8B011038"]
 37 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xDE392B28"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: LOADK     R5 K15       ; R5 := 0
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: GETGLOBAL R4 K12       ; R4 := math
 42 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF7005A7B"]
 43 [-]: GETGLOBAL R5 K17       ; R5 := rainMaxFishBoost
 44 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 47 [-]: RETURN    R1 2         ; return R1
 48 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1672
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  144

  1 [-]: MOVE      R5 R1        ; R5 := R1
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["targetDissolve"]
  4 [-]: TEST      R7 0         ; if not R7 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2["0xBDF6AF22"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["targetDissolve"]
  9 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 10 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2["0xD610586B"]
 13 [-]: GETUPVAL  R11 U0       ; R11 := U0
 14 [-]: MUL       R12 K4 R4    ; R12 := 0.10000000149012 * R4
 15 [-]: ADD       R12 R7 R12   ; R12 := R7 + R12
 16 [-]: GETTABLE  R13 R1 K0    ; R13 := R1["targetDissolve"]
 17 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 18 [-]: CALL      R9 0 1       ; R9(R10,...)
 19 [-]: JMP       38           ; PC := 38
 20 [-]: LT        0 R8 K2      ; if R8 >= 0 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2["0xD610586B"]
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: MUL       R12 K4 R4    ; R12 := 0.10000000149012 * R4
 25 [-]: SUB       R12 R7 R12   ; R12 := R7 - R12
 26 [-]: GETTABLE  R13 R1 K0    ; R13 := R1["targetDissolve"]
 27 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 28 [-]: CALL      R9 0 1       ; R9(R10,...)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SETTABLE  R1 K0 K5     ; R1["targetDissolve"] := nil
 31 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0xBDF6AF22"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: LE        0 K6 R9      ; if 1 > R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: RETURN    R9 3         ; return R9,R10
 38 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["retreat"]
 39 [-]: TEST      R9 0         ; if not R9 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["retreatTimer"]
 42 [-]: SUB       R9 R9 R4     ; R9 := R9 - R4
 43 [-]: SETTABLE  R1 K8 R9     ; R1["retreatTimer"] := R9
 44 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["retreatTimer"]
 45 [-]: LE        0 R9 K2      ; if R9 > 0 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["targetDissolve"]
 48 [-]: TEST      R9 1         ; if R9 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: SETTABLE  R1 K0 K6     ; R1["targetDissolve"] := 1
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["surfaceSpline"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SETTABLE  R1 K0 K6     ; R1["targetDissolve"] := 1
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: RETURN    R9 3         ; return R9,R10
 62 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0x6DA72501"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 65 [-]: GETTABLE  R13 R1 K12   ; R13 := R1["fishSide"]
 66 [-]: EQ        0 R13 K5     ; if R13 ~= nil then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: SETTABLE  R1 K12 K2    ; R1["fishSide"] := 0
 69 [-]: LOADK     R13 K6       ; R13 := 1
 70 [-]: GETUPVAL  R14 U2       ; R14 := U2
 71 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["surfaceSpline"]
 72 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x881A21C9"]
 73 [-]: GETTABLE  R16 R1 K14   ; R16 := R1["splineIndex"]
 74 [-]: MOVE      R17 R0       ; R17 := R0
 75 [-]: CALL      R14 4 3      ; R14,R15 := R14(R15,R16,R17)
 76 [-]: GETUPVAL  R16 U2       ; R16 := U2
 77 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["surfaceSpline"]
 78 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xCB80A3F7"]
 79 [-]: GETTABLE  R18 R1 K14   ; R18 := R1["splineIndex"]
 80 [-]: MOVE      R19 R15      ; R19 := R15
 81 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 82 [-]: SUB       R17 R0 R14   ; R17 := R0 - R14
 83 [-]: GETGLOBAL R18 K16      ; R18 := 0xDBA27FAF
 84 [-]: MOVE      R19 R16      ; R19 := R16
 85 [-]: MOVE      R20 R17      ; R20 := R17
 86 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 87 [-]: LT        0 K2 R18     ; if 0 >= R18 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LOADK     R13 K6       ; R13 := 1
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADK     R13 K17      ; R13 := -1
 92 [-]: GETGLOBAL R18 K18      ; R18 := swimNearPlayer
 93 [-]: TEST      R18 0        ; if not R18 then PC := 125
 94 [-]: JMP       125          ; PC := 125
 95 [-]: GETTABLE  R18 R1 K19   ; R18 := R1["spooked"]
 96 [-]: TEST      R18 0        ; if not R18 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R18 K20      ; R18 := math
 99 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0x8B011038"]
100 [-]: LOADK     R19 K22      ; R19 := -0.60000002384186
101 [-]: GETGLOBAL R20 K20      ; R20 := math
102 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0x65F9712A"]
103 [-]: LOADK     R21 K24      ; R21 := 0.60000002384186
104 [-]: GETTABLE  R22 R1 K12   ; R22 := R1["fishSide"]
105 [-]: MUL       R23 R13 R4   ; R23 := R13 * R4
106 [-]: MUL       R23 R23 K4   ; R23 := R23 * 0.10000000149012
107 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
108 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
109 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
110 [-]: SETTABLE  R1 K12 R18   ; R1["fishSide"] := R18
111 [-]: JMP       125          ; PC := 125
112 [-]: GETGLOBAL R18 K20      ; R18 := math
113 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0x8B011038"]
114 [-]: LOADK     R19 K22      ; R19 := -0.60000002384186
115 [-]: GETGLOBAL R20 K20      ; R20 := math
116 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0x65F9712A"]
117 [-]: LOADK     R21 K24      ; R21 := 0.60000002384186
118 [-]: GETTABLE  R22 R1 K12   ; R22 := R1["fishSide"]
119 [-]: MUL       R23 R13 R4   ; R23 := R13 * R4
120 [-]: MUL       R23 R23 K4   ; R23 := R23 * 0.10000000149012
121 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
122 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
123 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
124 [-]: SETTABLE  R1 K12 R18   ; R1["fishSide"] := R18
125 [-]: GETGLOBAL R18 K25      ; R18 := debugDrawPathing
126 [-]: TEST      R18 0        ; if not R18 then PC := 191
127 [-]: JMP       191          ; PC := 191
128 [-]: GETUPVAL  R18 U2       ; R18 := U2
129 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["surfaceSpline"]
130 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x8D01AEF1"]
131 [-]: GETTABLE  R20 R1 K14   ; R20 := R1["splineIndex"]
132 [-]: GETTABLE  R21 R1 K27   ; R21 := R1["riverDelta"]
133 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
134 [-]: GETUPVAL  R19 U2       ; R19 := U2
135 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["surfaceSpline"]
136 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x72894E52"]
137 [-]: GETTABLE  R21 R1 K14   ; R21 := R1["splineIndex"]
138 [-]: GETTABLE  R22 R1 K27   ; R22 := R1["riverDelta"]
139 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
140 [-]: GETUPVAL  R20 U2       ; R20 := U2
141 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["surfaceSpline"]
142 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xDD41489B"]
143 [-]: GETTABLE  R22 R1 K14   ; R22 := R1["splineIndex"]
144 [-]: GETTABLE  R23 R1 K27   ; R23 := R1["riverDelta"]
145 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
146 [-]: LOADNIL   R21 R21      ; R21 := nil
147 [-]: GETTABLE  R22 R1 K12   ; R22 := R1["fishSide"]
148 [-]: LE        0 K2 R22     ; if 0 > R22 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETGLOBAL R22 K30      ; R22 := 0xE0C881B4
151 [-]: MOVE      R23 R18      ; R23 := R18
152 [-]: MOVE      R24 R19      ; R24 := R19
153 [-]: GETGLOBAL R25 K20      ; R25 := math
154 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["0xF93F7CC8"]
155 [-]: GETTABLE  R26 R1 K12   ; R26 := R1["fishSide"]
156 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
157 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
158 [-]: MOVE      R21 R22      ; R21 := R22
159 [-]: JMP       169          ; PC := 169
160 [-]: GETGLOBAL R22 K30      ; R22 := 0xE0C881B4
161 [-]: MOVE      R23 R18      ; R23 := R18
162 [-]: MOVE      R24 R20      ; R24 := R20
163 [-]: GETGLOBAL R25 K20      ; R25 := math
164 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["0xF93F7CC8"]
165 [-]: GETTABLE  R26 R1 K12   ; R26 := R1["fishSide"]
166 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
167 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
168 [-]: MOVE      R21 R22      ; R21 := R22
169 [-]: GETGLOBAL R22 K32      ; R22 := gRegion
170 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0x937CB2AD"]
171 [-]: MOVE      R24 R21      ; R24 := R21
172 [-]: MOVE      R25 R20      ; R25 := R20
173 [-]: GETGLOBAL R26 K34      ; R26 := 0xB5A59043
174 [-]: LOADK     R27 K35      ; R27 := 192
175 [-]: LOADK     R28 K36      ; R28 := 16
176 [-]: LOADK     R29 K36      ; R29 := 16
177 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
178 [-]: LOADK     R27 K2       ; R27 := 0
179 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
180 [-]: GETGLOBAL R22 K32      ; R22 := gRegion
181 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0x937CB2AD"]
182 [-]: MOVE      R24 R21      ; R24 := R21
183 [-]: MOVE      R25 R19      ; R25 := R19
184 [-]: GETGLOBAL R26 K34      ; R26 := 0xB5A59043
185 [-]: LOADK     R27 K36      ; R27 := 16
186 [-]: LOADK     R28 K35      ; R28 := 192
187 [-]: LOADK     R29 K36      ; R29 := 16
188 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
189 [-]: LOADK     R27 K2       ; R27 := 0
190 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
191 [-]: GETUPVAL  R22 U2       ; R22 := U2
192 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["surfaceSpline"]
193 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x83E770D6"]
194 [-]: GETTABLE  R24 R1 K14   ; R24 := R1["splineIndex"]
195 [-]: GETTABLE  R25 R1 K27   ; R25 := R1["riverDelta"]
196 [-]: MOVE      R26 R15      ; R26 := R15
197 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
198 [-]: LT        1 K38 R22    ; if 15 < R22 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: LT        0 R22 K39    ; if R22 >= -20 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETTABLE  R23 R1 K7    ; R23 := R1["retreat"]
203 [-]: TEST      R23 1        ; if R23 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: GETUPVAL  R23 U3       ; R23 := U3
206 [-]: MOVE      R24 R1       ; R24 := R1
207 [-]: CALL      R23 2 1      ; R23(R24)
208 [-]: LOADNIL   R23 R23      ; R23 := nil
209 [-]: LOADK     R24 K6       ; R24 := 1
210 [-]: LOADNIL   R25 R25      ; R25 := nil
211 [-]: GETTABLE  R26 R1 K40   ; R26 := R1["stunTimer"]
212 [-]: LT        0 K2 R26     ; if 0 >= R26 then PC := 338
213 [-]: JMP       338          ; PC := 338
214 [-]: SELF      R26 R2 K41   ; R27 := R2; R26 := R2["0xF0FE425A"]
215 [-]: GETTABLE  R28 R1 K42   ; R28 := R1["baseAnimRate"]
216 [-]: MUL       R28 K43 R28  ; R28 := 0.5 * R28
217 [-]: CALL      R26 3 1      ; R26(R27,R28)
218 [-]: GETTABLE  R26 R1 K40   ; R26 := R1["stunTimer"]
219 [-]: SUB       R26 R26 R4   ; R26 := R26 - R4
220 [-]: SETTABLE  R1 K40 R26   ; R1["stunTimer"] := R26
221 [-]: GETUPVAL  R26 U2       ; R26 := U2
222 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["surfaceSpline"]
223 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26["0x881A21C9"]
224 [-]: GETTABLE  R28 R1 K14   ; R28 := R1["splineIndex"]
225 [-]: MOVE      R29 R9       ; R29 := R9
226 [-]: CALL      R26 4 3      ; R26,R27 := R26(R27,R28,R29)
227 [-]: LOADK     R28 K44      ; R28 := 0.20000000298023
228 [-]: LOADNIL   R29 R29      ; R29 := nil
229 [-]: GETTABLE  R30 R1 K27   ; R30 := R1["riverDelta"]
230 [-]: LT        0 R27 R30    ; if R27 >= R30 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: MOVE      R30 R0       ; R30 := R0
233 [-]: TEST      R30 0        ; if not R30 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: GETTABLE  R29 R1 K27   ; R29 := R1["riverDelta"]
236 [-]: JMP       245          ; PC := 245
237 [-]: GETUPVAL  R30 U2       ; R30 := U2
238 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["surfaceSpline"]
239 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30["0xAFFFA45B"]
240 [-]: GETTABLE  R32 R1 K14   ; R32 := R1["splineIndex"]
241 [-]: GETTABLE  R33 R1 K27   ; R33 := R1["riverDelta"]
242 [-]: MUL       R34 R28 R4   ; R34 := R28 * R4
243 [-]: CALL      R30 5 3      ; R30,R31 := R30(R31,R32,R33,R34)
244 [-]: MOVE      R29 R31      ; R29 := R31
245 [-]: GETUPVAL  R32 U4       ; R32 := U4
246 [-]: GETTABLE  R33 R1 K46   ; R33 := R1["timeOffset"]
247 [-]: CALL      R32 2 2      ; R32 := R32(R33)
248 [-]: GETUPVAL  R33 U5       ; R33 := U5
249 [-]: GETTABLE  R34 R1 K46   ; R34 := R1["timeOffset"]
250 [-]: CALL      R33 2 2      ; R33 := R33(R34)
251 [-]: GETTABLE  R34 R1 K12   ; R34 := R1["fishSide"]
252 [-]: ADD       R34 R34 R32  ; R34 := R34 + R32
253 [-]: ADD       R34 R34 R33  ; R34 := R34 + R33
254 [-]: GETUPVAL  R35 U2       ; R35 := U2
255 [-]: GETTABLE  R35 R35 K10  ; R35 := R35["surfaceSpline"]
256 [-]: SELF      R35 R35 K26  ; R36 := R35; R35 := R35["0x8D01AEF1"]
257 [-]: GETTABLE  R37 R1 K14   ; R37 := R1["splineIndex"]
258 [-]: MOVE      R38 R29      ; R38 := R29
259 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
260 [-]: LE        0 K2 R34     ; if 0 > R34 then PC := 277
261 [-]: JMP       277          ; PC := 277
262 [-]: GETGLOBAL R36 K30      ; R36 := 0xE0C881B4
263 [-]: MOVE      R37 R35      ; R37 := R35
264 [-]: GETUPVAL  R38 U2       ; R38 := U2
265 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["surfaceSpline"]
266 [-]: SELF      R38 R38 K28  ; R39 := R38; R38 := R38["0x72894E52"]
267 [-]: GETTABLE  R40 R1 K14   ; R40 := R1["splineIndex"]
268 [-]: MOVE      R41 R29      ; R41 := R29
269 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
270 [-]: GETGLOBAL R39 K20      ; R39 := math
271 [-]: GETTABLE  R39 R39 K31  ; R39 := R39["0xF93F7CC8"]
272 [-]: MOVE      R40 R34      ; R40 := R34
273 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
274 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
275 [-]: MOVE      R10 R36      ; R10 := R36
276 [-]: JMP       291          ; PC := 291
277 [-]: GETGLOBAL R36 K30      ; R36 := 0xE0C881B4
278 [-]: MOVE      R37 R35      ; R37 := R35
279 [-]: GETUPVAL  R38 U2       ; R38 := U2
280 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["surfaceSpline"]
281 [-]: SELF      R38 R38 K29  ; R39 := R38; R38 := R38["0xDD41489B"]
282 [-]: GETTABLE  R40 R1 K14   ; R40 := R1["splineIndex"]
283 [-]: MOVE      R41 R29      ; R41 := R29
284 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
285 [-]: GETGLOBAL R39 K20      ; R39 := math
286 [-]: GETTABLE  R39 R39 K31  ; R39 := R39["0xF93F7CC8"]
287 [-]: MOVE      R40 R34      ; R40 := R34
288 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
289 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
290 [-]: MOVE      R10 R36      ; R10 := R36
291 [-]: GETTABLE  R12 R10 K47  ; R12 := R10["y"]
292 [-]: SETTABLE  R1 K27 R29   ; R1["riverDelta"] := R29
293 [-]: GETGLOBAL R36 K48      ; R36 := 0x221C9700
294 [-]: CALL      R36 1 2      ; R36 := R36()
295 [-]: GETGLOBAL R37 K32      ; R37 := gRegion
296 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0xB29B96B"]
297 [-]: GETGLOBAL R39 K48      ; R39 := 0x221C9700
298 [-]: LOADK     R40 K2       ; R40 := 0
299 [-]: LOADK     R41 K50      ; R41 := 3
300 [-]: LOADK     R42 K2       ; R42 := 0
301 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
302 [-]: ADD       R39 R10 R39  ; R39 := R10 + R39
303 [-]: GETGLOBAL R40 K48      ; R40 := 0x221C9700
304 [-]: LOADK     R41 K2       ; R41 := 0
305 [-]: LOADK     R42 K51      ; R42 := -3
306 [-]: LOADK     R43 K2       ; R43 := 0
307 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
308 [-]: ADD       R40 R10 R40  ; R40 := R10 + R40
309 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
310 [-]: MOVE      R43 R36      ; R43 := R36
311 [-]: MOVE      R44 R1       ; R44 := R1
312 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
313 [-]: TEST      R37 0        ; if not R37 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETTABLE  R38 R36 K47  ; R38 := R36["y"]
316 [-]: GETTABLE  R39 R1 K52   ; R39 := R1["radius"]
317 [-]: SUB       R12 R38 R39  ; R12 := R38 - R39
318 [-]: MOVE      R11 R12      ; R11 := R12
319 [-]: GETTABLE  R38 R1 K40   ; R38 := R1["stunTimer"]
320 [-]: LT        0 R38 K2     ; if R38 >= 0 then PC := 1199
321 [-]: JMP       1199         ; PC := 1199
322 [-]: SETTABLE  R1 K53 K2    ; R1["fleeTimer"] := 0
323 [-]: SETTABLE  R1 K40 K2    ; R1["stunTimer"] := 0
324 [-]: SETTABLE  R1 K54 K55   ; R1["speedBurst"] := "0x0"
325 [-]: SETTABLE  R1 K56 K5    ; R1["speedBurstTimer"] := nil
326 [-]: GETTABLE  R38 R1 K57   ; R38 := R1["deco"]
327 [-]: SELF      R38 R38 K58  ; R39 := R38; R38 := R38["0x9F1DC568"]
328 [-]: GETGLOBAL R40 K59      ; R40 := stunEffect
329 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
330 [-]: GETGLOBAL R39 K9       ; R39 := 0x400E7765
331 [-]: MOVE      R40 R38      ; R40 := R38
332 [-]: CALL      R39 2 2      ; R39 := R39(R40)
333 [-]: TEST      R39 1        ; if R39 then PC := 1199
334 [-]: JMP       1199         ; PC := 1199
335 [-]: SELF      R39 R38 K60  ; R40 := R38; R39 := R38["0xD4C2743F"]
336 [-]: CALL      R39 2 1      ; R39(R40)
337 [-]: JMP       1199         ; PC := 1199
338 [-]: GETGLOBAL R39 K9       ; R39 := 0x400E7765
339 [-]: GETTABLE  R40 R1 K61   ; R40 := R1["struggleAvatar"]
340 [-]: CALL      R39 2 2      ; R39 := R39(R40)
341 [-]: TEST      R39 1        ; if R39 then PC := 458
342 [-]: JMP       458          ; PC := 458
343 [-]: GETGLOBAL R39 K62      ; R39 := _T
344 [-]: GETTABLE  R39 R39 K63  ; R39 := R39["gFishing"]
345 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["playerInfo"]
346 [-]: GETTABLE  R39 R39 K65  ; R39 := R39["avatar"]
347 [-]: SELF      R39 R39 K11  ; R40 := R39; R39 := R39["0x6DA72501"]
348 [-]: CALL      R39 2 2      ; R39 := R39(R40)
349 [-]: GETTABLE  R40 R1 K66   ; R40 := R1["originalPos"]
350 [-]: EQ        0 R40 K5     ; if R40 ~= nil then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: SETTABLE  R1 K66 R9    ; R1["originalPos"] := R9
353 [-]: SELF      R40 R2 K68   ; R41 := R2; R40 := R2["0xF23A7849"]
354 [-]: CALL      R40 2 2      ; R40 := R40(R41)
355 [-]: SETTABLE  R1 K67 R40   ; R1["originalRot"] := R40
356 [-]: SETTABLE  R1 K69 K2    ; R1["struggleTime"] := 0
357 [-]: GETTABLE  R40 R1 K69   ; R40 := R1["struggleTime"]
358 [-]: ADD       R40 R40 R4   ; R40 := R40 + R4
359 [-]: SETTABLE  R1 K69 R40   ; R1["struggleTime"] := R40
360 [-]: GETTABLE  R40 R1 K66   ; R40 := R1["originalPos"]
361 [-]: SUB       R40 R40 R39  ; R40 := R40 - R39
362 [-]: SETTABLE  R40 K47 K2   ; R40["y"] := 0
363 [-]: GETGLOBAL R41 K70      ; R41 := 0x458357BC
364 [-]: MOVE      R42 R40      ; R42 := R40
365 [-]: CALL      R41 2 1      ; R41(R42)
366 [-]: GETGLOBAL R41 K71      ; R41 := 0x73D5ADA7
367 [-]: MOVE      R42 R40      ; R42 := R40
368 [-]: GETGLOBAL R43 K48      ; R43 := 0x221C9700
369 [-]: LOADK     R44 K2       ; R44 := 0
370 [-]: LOADK     R45 K6       ; R45 := 1
371 [-]: LOADK     R46 K2       ; R46 := 0
372 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
373 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
374 [-]: GETTABLE  R42 R1 K69   ; R42 := R1["struggleTime"]
375 [-]: MUL       R42 R42 K72  ; R42 := R42 * 6
376 [-]: GETTABLE  R43 R1 K66   ; R43 := R1["originalPos"]
377 [-]: GETUPVAL  R44 U6       ; R44 := U6
378 [-]: MOVE      R45 R42      ; R45 := R42
379 [-]: CALL      R44 2 2      ; R44 := R44(R45)
380 [-]: MUL       R44 R41 R44  ; R44 := R41 * R44
381 [-]: MUL       R44 R44 K73  ; R44 := R44 * 0.40000000596046
382 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
383 [-]: GETUPVAL  R44 U2       ; R44 := U2
384 [-]: GETTABLE  R44 R44 K10  ; R44 := R44["surfaceSpline"]
385 [-]: SELF      R44 R44 K74  ; R45 := R44; R44 := R44["0xB3733382"]
386 [-]: CALL      R44 2 2      ; R44 := R44(R45)
387 [-]: GETGLOBAL R45 K48      ; R45 := 0x221C9700
388 [-]: CALL      R45 1 2      ; R45 := R45()
389 [-]: GETGLOBAL R46 K32      ; R46 := gRegion
390 [-]: SELF      R46 R46 K75  ; R47 := R46; R46 := R46["0x70B193BC"]
391 [-]: GETTABLE  R48 R1 K66   ; R48 := R1["originalPos"]
392 [-]: MOVE      R49 R43      ; R49 := R43
393 [-]: GETTABLE  R50 R1 K52   ; R50 := R1["radius"]
394 [-]: MOVE      R51 R44      ; R51 := R44
395 [-]: MOVE      R52 R45      ; R52 := R45
396 [-]: MOVE      R53 R1       ; R53 := R1
397 [-]: CALL      R46 8 2      ; R46 := R46(R47,R48,R49,R50,R51,R52,R53)
398 [-]: GETGLOBAL R47 K9       ; R47 := 0x400E7765
399 [-]: MOVE      R48 R46      ; R48 := R46
400 [-]: CALL      R47 2 2      ; R47 := R47(R48)
401 [-]: TEST      R47 0        ; if not R47 then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: SELF      R47 R2 K76   ; R48 := R2; R47 := R2["0xEC183DDC"]
404 [-]: MOVE      R49 R43      ; R49 := R43
405 [-]: CALL      R47 3 1      ; R47(R48,R49)
406 [-]: JMP       417          ; PC := 417
407 [-]: GETTABLE  R47 R1 K66   ; R47 := R1["originalPos"]
408 [-]: SUB       R47 R43 R47  ; R47 := R43 - R47
409 [-]: GETGLOBAL R48 K70      ; R48 := 0x458357BC
410 [-]: MOVE      R49 R47      ; R49 := R47
411 [-]: CALL      R48 2 1      ; R48(R49)
412 [-]: SELF      R48 R2 K76   ; R49 := R2; R48 := R2["0xEC183DDC"]
413 [-]: GETTABLE  R50 R1 K52   ; R50 := R1["radius"]
414 [-]: MUL       R50 R47 R50  ; R50 := R47 * R50
415 [-]: SUB       R50 R45 R50  ; R50 := R45 - R50
416 [-]: CALL      R48 3 1      ; R48(R49,R50)
417 [-]: GETGLOBAL R48 K77      ; R48 := 0xEDD2EBFF
418 [-]: MOVE      R49 R39      ; R49 := R39
419 [-]: GETTABLE  R50 R1 K66   ; R50 := R1["originalPos"]
420 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
421 [-]: SETTABLE  R48 K78 K2   ; R48["pitch"] := 0
422 [-]: GETGLOBAL R49 K79      ; R49 := 0xAEFCD98F
423 [-]: MOVE      R50 R48      ; R50 := R48
424 [-]: GETGLOBAL R51 K80      ; R51 := 0x1E4F6281
425 [-]: GETUPVAL  R52 U7       ; R52 := U7
426 [-]: MOVE      R53 R42      ; R53 := R42
427 [-]: CALL      R52 2 2      ; R52 := R52(R53)
428 [-]: UNM       R52 R52      ; R52 := - R52
429 [-]: MUL       R52 K81 R52  ; R52 := 60 * R52
430 [-]: LOADK     R53 K2       ; R53 := 0
431 [-]: LOADK     R54 K2       ; R54 := 0
432 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
433 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
434 [-]: MOVE      R48 R49      ; R48 := R49
435 [-]: GETGLOBAL R49 K82      ; R49 := 0x4CBE9A09
436 [-]: GETGLOBAL R50 K48      ; R50 := 0x221C9700
437 [-]: LOADK     R51 K2       ; R51 := 0
438 [-]: LOADK     R52 K2       ; R52 := 0
439 [-]: LOADK     R53 K6       ; R53 := 1
440 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
441 [-]: MOVE      R51 R48      ; R51 := R48
442 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
443 [-]: GETGLOBAL R50 K83      ; R50 := 0xAFC56794
444 [-]: SELF      R51 R2 K84   ; R52 := R2; R51 := R2["0xEA33AF61"]
445 [-]: CALL      R51 2 2      ; R51 := R51(R52)
446 [-]: MOVE      R52 R49      ; R52 := R49
447 [-]: MUL       R53 K85 R4   ; R53 := 360 * R4
448 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
449 [-]: SELF      R51 R2 K41   ; R52 := R2; R51 := R2["0xF0FE425A"]
450 [-]: GETTABLE  R53 R1 K42   ; R53 := R1["baseAnimRate"]
451 [-]: MUL       R53 K86 R53  ; R53 := 12 * R53
452 [-]: CALL      R51 3 1      ; R51(R52,R53)
453 [-]: SELF      R51 R2 K87   ; R52 := R2; R51 := R2["0x5097FD8C"]
454 [-]: MOVE      R53 R48      ; R53 := R48
455 [-]: CALL      R51 3 1      ; R51(R52,R53)
456 [-]: RETURN    R0 1         ; return 
457 [-]: JMP       1199         ; PC := 1199
458 [-]: GETTABLE  R51 R1 K66   ; R51 := R1["originalPos"]
459 [-]: TEST      R51 0        ; if not R51 then PC := 508
460 [-]: JMP       508          ; PC := 508
461 [-]: SELF      R51 R2 K11   ; R52 := R2; R51 := R2["0x6DA72501"]
462 [-]: CALL      R51 2 2      ; R51 := R51(R52)
463 [-]: GETTABLE  R52 R1 K66   ; R52 := R1["originalPos"]
464 [-]: SUB       R52 R52 R51  ; R52 := R52 - R51
465 [-]: GETGLOBAL R53 K88      ; R53 := 0x218C5C62
466 [-]: MOVE      R54 R52      ; R54 := R52
467 [-]: CALL      R53 2 2      ; R53 := R53(R54)
468 [-]: LT        0 K89 R53    ; if 0.25 >= R53 then PC := 497
469 [-]: JMP       497          ; PC := 497
470 [-]: MUL       R54 R53 R4   ; R54 := R53 * R4
471 [-]: LT        0 R54 K4     ; if R54 >= 0.10000000149012 then PC := 481
472 [-]: JMP       481          ; PC := 481
473 [-]: GETGLOBAL R54 K70      ; R54 := 0x458357BC
474 [-]: MOVE      R55 R52      ; R55 := R52
475 [-]: CALL      R54 2 1      ; R54(R55)
476 [-]: SELF      R54 R2 K76   ; R55 := R2; R54 := R2["0xEC183DDC"]
477 [-]: MUL       R56 R52 K4   ; R56 := R52 * 0.10000000149012
478 [-]: ADD       R56 R51 R56  ; R56 := R51 + R56
479 [-]: CALL      R54 3 1      ; R54(R55,R56)
480 [-]: JMP       488          ; PC := 488
481 [-]: SELF      R54 R2 K76   ; R55 := R2; R54 := R2["0xEC183DDC"]
482 [-]: GETGLOBAL R56 K30      ; R56 := 0xE0C881B4
483 [-]: MOVE      R57 R51      ; R57 := R51
484 [-]: GETTABLE  R58 R1 K66   ; R58 := R1["originalPos"]
485 [-]: MOVE      R59 R4       ; R59 := R4
486 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
487 [-]: CALL      R54 0 1      ; R54(R55,...)
488 [-]: SELF      R54 R2 K87   ; R55 := R2; R54 := R2["0x5097FD8C"]
489 [-]: GETGLOBAL R56 K90      ; R56 := 0xDB3504BA
490 [-]: SELF      R57 R2 K68   ; R58 := R2; R57 := R2["0xF23A7849"]
491 [-]: CALL      R57 2 2      ; R57 := R57(R58)
492 [-]: GETTABLE  R58 R1 K67   ; R58 := R1["originalRot"]
493 [-]: MUL       R59 R4 K91   ; R59 := R4 * 2
494 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
495 [-]: CALL      R54 0 1      ; R54(R55,...)
496 [-]: JMP       506          ; PC := 506
497 [-]: SELF      R54 R2 K76   ; R55 := R2; R54 := R2["0xEC183DDC"]
498 [-]: GETTABLE  R56 R1 K66   ; R56 := R1["originalPos"]
499 [-]: CALL      R54 3 1      ; R54(R55,R56)
500 [-]: SETTABLE  R1 K66 K5    ; R1["originalPos"] := nil
501 [-]: SETTABLE  R1 K67 K5    ; R1["originalRot"] := nil
502 [-]: SETTABLE  R1 K69 K5    ; R1["struggleTime"] := nil
503 [-]: SELF      R54 R2 K41   ; R55 := R2; R54 := R2["0xF0FE425A"]
504 [-]: GETTABLE  R56 R1 K42   ; R56 := R1["baseAnimRate"]
505 [-]: CALL      R54 3 1      ; R54(R55,R56)
506 [-]: RETURN    R0 1         ; return 
507 [-]: JMP       1199         ; PC := 1199
508 [-]: GETTABLE  R54 R1 K53   ; R54 := R1["fleeTimer"]
509 [-]: LT        1 K2 R54     ; if 0 < R54 then PC := 514
510 [-]: JMP       514          ; PC := 514
511 [-]: GETTABLE  R54 R1 K19   ; R54 := R1["spooked"]
512 [-]: TEST      R54 0        ; if not R54 then PC := 742
513 [-]: JMP       742          ; PC := 742
514 [-]: LOADNIL   R54 R54      ; R54 := nil
515 [-]: SETTABLE  R1 K92 K5    ; R1["attractiveTarget"] := nil
516 [-]: SETTABLE  R1 K93 K5    ; R1["attractiveOffset"] := nil
517 [-]: GETTABLE  R55 R1 K19   ; R55 := R1["spooked"]
518 [-]: TEST      R55 0        ; if not R55 then PC := 526
519 [-]: JMP       526          ; PC := 526
520 [-]: LOADK     R54 K17      ; R54 := -1
521 [-]: SELF      R55 R2 K41   ; R56 := R2; R55 := R2["0xF0FE425A"]
522 [-]: GETTABLE  R57 R1 K42   ; R57 := R1["baseAnimRate"]
523 [-]: MUL       R57 K91 R57  ; R57 := 2 * R57
524 [-]: CALL      R55 3 1      ; R55(R56,R57)
525 [-]: JMP       544          ; PC := 544
526 [-]: GETUPVAL  R55 U2       ; R55 := U2
527 [-]: GETTABLE  R55 R55 K10  ; R55 := R55["surfaceSpline"]
528 [-]: SELF      R55 R55 K13  ; R56 := R55; R55 := R55["0x881A21C9"]
529 [-]: GETTABLE  R57 R1 K14   ; R57 := R1["splineIndex"]
530 [-]: GETTABLE  R58 R1 K94   ; R58 := R1["avoidPos"]
531 [-]: CALL      R55 4 3      ; R55,R56 := R55(R56,R57,R58)
532 [-]: GETUPVAL  R57 U2       ; R57 := U2
533 [-]: GETTABLE  R57 R57 K10  ; R57 := R57["surfaceSpline"]
534 [-]: SELF      R57 R57 K37  ; R58 := R57; R57 := R57["0x83E770D6"]
535 [-]: GETTABLE  R59 R1 K14   ; R59 := R1["splineIndex"]
536 [-]: GETTABLE  R60 R1 K27   ; R60 := R1["riverDelta"]
537 [-]: MOVE      R61 R56      ; R61 := R56
538 [-]: CALL      R57 5 2      ; R57 := R57(R58,R59,R60,R61)
539 [-]: MOVE      R54 R57      ; R54 := R57
540 [-]: SELF      R57 R2 K41   ; R58 := R2; R57 := R2["0xF0FE425A"]
541 [-]: GETTABLE  R59 R1 K42   ; R59 := R1["baseAnimRate"]
542 [-]: MUL       R59 K6 R59   ; R59 := 1 * R59
543 [-]: CALL      R57 3 1      ; R57(R58,R59)
544 [-]: GETUPVAL  R57 U2       ; R57 := U2
545 [-]: GETTABLE  R57 R57 K10  ; R57 := R57["surfaceSpline"]
546 [-]: SELF      R57 R57 K13  ; R58 := R57; R57 := R57["0x881A21C9"]
547 [-]: GETTABLE  R59 R1 K14   ; R59 := R1["splineIndex"]
548 [-]: MOVE      R60 R9       ; R60 := R9
549 [-]: CALL      R57 4 3      ; R57,R58 := R57(R58,R59,R60)
550 [-]: LOADK     R59 K91      ; R59 := 2
551 [-]: LOADNIL   R60 R60      ; R60 := nil
552 [-]: LT        0 K2 R54     ; if 0 >= R54 then PC := 582
553 [-]: JMP       582          ; PC := 582
554 [-]: MOVE      R61 R0       ; R61 := R0
555 [-]: TEST      R61 0        ; if not R61 then PC := 564
556 [-]: JMP       564          ; PC := 564
557 [-]: LT        0 K91 R54    ; if 2 >= R54 then PC := 564
558 [-]: JMP       564          ; PC := 564
559 [-]: GETTABLE  R61 R1 K27   ; R61 := R1["riverDelta"]
560 [-]: LT        0 R58 R61    ; if R58 >= R61 then PC := 564
561 [-]: JMP       564          ; PC := 564
562 [-]: GETTABLE  R60 R1 K27   ; R60 := R1["riverDelta"]
563 [-]: JMP       609          ; PC := 609
564 [-]: GETUPVAL  R61 U2       ; R61 := U2
565 [-]: GETTABLE  R61 R61 K10  ; R61 := R61["surfaceSpline"]
566 [-]: SELF      R61 R61 K45  ; R62 := R61; R61 := R61["0xAFFFA45B"]
567 [-]: GETTABLE  R63 R1 K14   ; R63 := R1["splineIndex"]
568 [-]: GETTABLE  R64 R1 K27   ; R64 := R1["riverDelta"]
569 [-]: UNM       R65 R59      ; R65 := - R59
570 [-]: MUL       R65 R65 R4   ; R65 := R65 * R4
571 [-]: CALL      R61 5 3      ; R61,R62 := R61(R62,R63,R64,R65)
572 [-]: MOVE      R60 R62      ; R60 := R62
573 [-]: EQ        0 R60 K2     ; if R60 ~= 0 then PC := 609
574 [-]: JMP       609          ; PC := 609
575 [-]: GETTABLE  R63 R1 K7    ; R63 := R1["retreat"]
576 [-]: TEST      R63 1        ; if R63 then PC := 609
577 [-]: JMP       609          ; PC := 609
578 [-]: GETUPVAL  R63 U3       ; R63 := U3
579 [-]: MOVE      R64 R1       ; R64 := R1
580 [-]: CALL      R63 2 1      ; R63(R64)
581 [-]: JMP       609          ; PC := 609
582 [-]: MOVE      R63 R0       ; R63 := R0
583 [-]: TEST      R63 0        ; if not R63 then PC := 592
584 [-]: JMP       592          ; PC := 592
585 [-]: LT        0 K91 R54    ; if 2 >= R54 then PC := 592
586 [-]: JMP       592          ; PC := 592
587 [-]: GETTABLE  R63 R1 K27   ; R63 := R1["riverDelta"]
588 [-]: LT        0 R58 R63    ; if R58 >= R63 then PC := 592
589 [-]: JMP       592          ; PC := 592
590 [-]: GETTABLE  R60 R1 K27   ; R60 := R1["riverDelta"]
591 [-]: JMP       609          ; PC := 609
592 [-]: GETUPVAL  R63 U2       ; R63 := U2
593 [-]: GETTABLE  R63 R63 K10  ; R63 := R63["surfaceSpline"]
594 [-]: SELF      R63 R63 K45  ; R64 := R63; R63 := R63["0xAFFFA45B"]
595 [-]: GETTABLE  R65 R1 K14   ; R65 := R1["splineIndex"]
596 [-]: GETTABLE  R66 R1 K27   ; R66 := R1["riverDelta"]
597 [-]: MUL       R67 R59 R4   ; R67 := R59 * R4
598 [-]: CALL      R63 5 3      ; R63,R64 := R63(R64,R65,R66,R67)
599 [-]: MOVE      R60 R64      ; R60 := R64
600 [-]: EQ        0 R60 K6     ; if R60 ~= 1 then PC := 608
601 [-]: JMP       608          ; PC := 608
602 [-]: GETTABLE  R65 R1 K7    ; R65 := R1["retreat"]
603 [-]: TEST      R65 1        ; if R65 then PC := 608
604 [-]: JMP       608          ; PC := 608
605 [-]: GETUPVAL  R65 U3       ; R65 := U3
606 [-]: MOVE      R66 R1       ; R66 := R1
607 [-]: CALL      R65 2 1      ; R65(R66)
608 [-]: LOADK     R24 K17      ; R24 := -1
609 [-]: GETUPVAL  R65 U4       ; R65 := U4
610 [-]: GETTABLE  R66 R1 K46   ; R66 := R1["timeOffset"]
611 [-]: CALL      R65 2 2      ; R65 := R65(R66)
612 [-]: GETUPVAL  R66 U5       ; R66 := U5
613 [-]: GETTABLE  R67 R1 K46   ; R67 := R1["timeOffset"]
614 [-]: CALL      R66 2 2      ; R66 := R66(R67)
615 [-]: GETTABLE  R67 R1 K12   ; R67 := R1["fishSide"]
616 [-]: ADD       R67 R67 R65  ; R67 := R67 + R65
617 [-]: ADD       R67 R67 R66  ; R67 := R67 + R66
618 [-]: GETUPVAL  R68 U2       ; R68 := U2
619 [-]: GETTABLE  R68 R68 K10  ; R68 := R68["surfaceSpline"]
620 [-]: SELF      R68 R68 K26  ; R69 := R68; R68 := R68["0x8D01AEF1"]
621 [-]: GETTABLE  R70 R1 K14   ; R70 := R1["splineIndex"]
622 [-]: MOVE      R71 R60      ; R71 := R60
623 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
624 [-]: LE        0 K2 R67     ; if 0 > R67 then PC := 641
625 [-]: JMP       641          ; PC := 641
626 [-]: GETGLOBAL R69 K30      ; R69 := 0xE0C881B4
627 [-]: MOVE      R70 R68      ; R70 := R68
628 [-]: GETUPVAL  R71 U2       ; R71 := U2
629 [-]: GETTABLE  R71 R71 K10  ; R71 := R71["surfaceSpline"]
630 [-]: SELF      R71 R71 K28  ; R72 := R71; R71 := R71["0x72894E52"]
631 [-]: GETTABLE  R73 R1 K14   ; R73 := R1["splineIndex"]
632 [-]: MOVE      R74 R60      ; R74 := R60
633 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
634 [-]: GETGLOBAL R72 K20      ; R72 := math
635 [-]: GETTABLE  R72 R72 K31  ; R72 := R72["0xF93F7CC8"]
636 [-]: MOVE      R73 R67      ; R73 := R67
637 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
638 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
639 [-]: MOVE      R10 R69      ; R10 := R69
640 [-]: JMP       655          ; PC := 655
641 [-]: GETGLOBAL R69 K30      ; R69 := 0xE0C881B4
642 [-]: MOVE      R70 R68      ; R70 := R68
643 [-]: GETUPVAL  R71 U2       ; R71 := U2
644 [-]: GETTABLE  R71 R71 K10  ; R71 := R71["surfaceSpline"]
645 [-]: SELF      R71 R71 K29  ; R72 := R71; R71 := R71["0xDD41489B"]
646 [-]: GETTABLE  R73 R1 K14   ; R73 := R1["splineIndex"]
647 [-]: MOVE      R74 R60      ; R74 := R60
648 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
649 [-]: GETGLOBAL R72 K20      ; R72 := math
650 [-]: GETTABLE  R72 R72 K31  ; R72 := R72["0xF93F7CC8"]
651 [-]: MOVE      R73 R67      ; R73 := R67
652 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
653 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
654 [-]: MOVE      R10 R69      ; R10 := R69
655 [-]: GETTABLE  R12 R10 K47  ; R12 := R10["y"]
656 [-]: SETTABLE  R1 K27 R60   ; R1["riverDelta"] := R60
657 [-]: GETTABLE  R69 R1 K7    ; R69 := R1["retreat"]
658 [-]: TEST      R69 0        ; if not R69 then PC := 696
659 [-]: JMP       696          ; PC := 696
660 [-]: GETGLOBAL R69 K48      ; R69 := 0x221C9700
661 [-]: CALL      R69 1 2      ; R69 := R69()
662 [-]: GETGLOBAL R70 K48      ; R70 := 0x221C9700
663 [-]: LOADK     R71 K2       ; R71 := 0
664 [-]: LOADK     R72 K95      ; R72 := -7
665 [-]: LOADK     R73 K2       ; R73 := 0
666 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
667 [-]: ADD       R70 R10 R70  ; R70 := R10 + R70
668 [-]: GETUPVAL  R71 U2       ; R71 := U2
669 [-]: GETTABLE  R71 R71 K10  ; R71 := R71["surfaceSpline"]
670 [-]: SELF      R71 R71 K74  ; R72 := R71; R71 := R71["0xB3733382"]
671 [-]: CALL      R71 2 2      ; R71 := R71(R72)
672 [-]: GETGLOBAL R72 K32      ; R72 := gRegion
673 [-]: SELF      R72 R72 K75  ; R73 := R72; R72 := R72["0x70B193BC"]
674 [-]: MOVE      R74 R10      ; R74 := R10
675 [-]: MOVE      R75 R70      ; R75 := R70
676 [-]: GETTABLE  R76 R1 K52   ; R76 := R1["radius"]
677 [-]: MOVE      R77 R71      ; R77 := R71
678 [-]: MOVE      R78 R69      ; R78 := R69
679 [-]: MOVE      R79 R1       ; R79 := R1
680 [-]: CALL      R72 8 2      ; R72 := R72(R73,R74,R75,R76,R77,R78,R79)
681 [-]: GETGLOBAL R73 K9       ; R73 := 0x400E7765
682 [-]: MOVE      R74 R72      ; R74 := R72
683 [-]: CALL      R73 2 2      ; R73 := R73(R74)
684 [-]: TEST      R73 1        ; if R73 then PC := 694
685 [-]: JMP       694          ; PC := 694
686 [-]: GETGLOBAL R73 K20      ; R73 := math
687 [-]: GETTABLE  R73 R73 K23  ; R73 := R73["0x65F9712A"]
688 [-]: GETTABLE  R74 R69 K47  ; R74 := R69["y"]
689 [-]: GETTABLE  R75 R1 K52   ; R75 := R1["radius"]
690 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
691 [-]: GETTABLE  R75 R10 K47  ; R75 := R10["y"]
692 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
693 [-]: SETTABLE  R70 K47 R73  ; R70["y"] := R73
694 [-]: GETTABLE  R11 R70 K47  ; R11 := R70["y"]
695 [-]: JMP       722          ; PC := 722
696 [-]: GETGLOBAL R73 K48      ; R73 := 0x221C9700
697 [-]: CALL      R73 1 2      ; R73 := R73()
698 [-]: GETGLOBAL R74 K32      ; R74 := gRegion
699 [-]: SELF      R74 R74 K49  ; R75 := R74; R74 := R74["0xB29B96B"]
700 [-]: GETGLOBAL R76 K48      ; R76 := 0x221C9700
701 [-]: LOADK     R77 K2       ; R77 := 0
702 [-]: LOADK     R78 K50      ; R78 := 3
703 [-]: LOADK     R79 K2       ; R79 := 0
704 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
705 [-]: ADD       R76 R10 R76  ; R76 := R10 + R76
706 [-]: GETGLOBAL R77 K48      ; R77 := 0x221C9700
707 [-]: LOADK     R78 K2       ; R78 := 0
708 [-]: LOADK     R79 K51      ; R79 := -3
709 [-]: LOADK     R80 K2       ; R80 := 0
710 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
711 [-]: ADD       R77 R10 R77  ; R77 := R10 + R77
712 [-]: LOADNIL   R78 R79      ; R78 := R79 := nil
713 [-]: MOVE      R80 R73      ; R80 := R73
714 [-]: MOVE      R81 R1       ; R81 := R1
715 [-]: CALL      R74 8 2      ; R74 := R74(R75,R76,R77,R78,R79,R80,R81)
716 [-]: TEST      R74 0        ; if not R74 then PC := 721
717 [-]: JMP       721          ; PC := 721
718 [-]: GETTABLE  R75 R73 K47  ; R75 := R73["y"]
719 [-]: GETTABLE  R76 R1 K52   ; R76 := R1["radius"]
720 [-]: SUB       R12 R75 R76  ; R12 := R75 - R76
721 [-]: MOVE      R11 R12      ; R11 := R12
722 [-]: GETTABLE  R75 R1 K53   ; R75 := R1["fleeTimer"]
723 [-]: SUB       R75 R75 R4   ; R75 := R75 - R4
724 [-]: SETTABLE  R1 K53 R75   ; R1["fleeTimer"] := R75
725 [-]: GETTABLE  R75 R1 K53   ; R75 := R1["fleeTimer"]
726 [-]: LE        0 R75 K2     ; if R75 > 0 then PC := 1199
727 [-]: JMP       1199         ; PC := 1199
728 [-]: GETTABLE  R75 R1 K96   ; R75 := R1["fleeBoosted"]
729 [-]: TEST      R75 0        ; if not R75 then PC := 1199
730 [-]: JMP       1199         ; PC := 1199
731 [-]: SETTABLE  R1 K96 K55   ; R1["fleeBoosted"] := "0x0"
732 [-]: SETTABLE  R1 K94 K5    ; R1["avoidPos"] := nil
733 [-]: GETTABLE  R75 R1 K97   ; R75 := R1["spookometer"]
734 [-]: GETTABLE  R76 R1 K98   ; R76 := R1["spookTolerance"]
735 [-]: LT        0 R76 R75    ; if R76 >= R75 then PC := 1199
736 [-]: JMP       1199         ; PC := 1199
737 [-]: SETTABLE  R1 K19 K99   ; R1["spooked"] := "0x1"
738 [-]: GETUPVAL  R75 U3       ; R75 := U3
739 [-]: MOVE      R76 R1       ; R76 := R1
740 [-]: CALL      R75 2 1      ; R75(R76)
741 [-]: JMP       1199         ; PC := 1199
742 [-]: GETTABLE  R75 R1 K54   ; R75 := R1["speedBurst"]
743 [-]: TEST      R75 0        ; if not R75 then PC := 900
744 [-]: JMP       900          ; PC := 900
745 [-]: GETTABLE  R75 R1 K56   ; R75 := R1["speedBurstTimer"]
746 [-]: EQ        0 R75 K5     ; if R75 ~= nil then PC := 753
747 [-]: JMP       753          ; PC := 753
748 [-]: GETGLOBAL R75 K100     ; R75 := 0x8C4A6742
749 [-]: LOADK     R76 K101     ; R76 := 2.5
750 [-]: LOADK     R77 K50      ; R77 := 3
751 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
752 [-]: SETTABLE  R1 K56 R75   ; R1["speedBurstTimer"] := R75
753 [-]: SELF      R75 R2 K41   ; R76 := R2; R75 := R2["0xF0FE425A"]
754 [-]: GETTABLE  R77 R1 K42   ; R77 := R1["baseAnimRate"]
755 [-]: MUL       R77 K91 R77  ; R77 := 2 * R77
756 [-]: CALL      R75 3 1      ; R75(R76,R77)
757 [-]: GETTABLE  R75 R1 K56   ; R75 := R1["speedBurstTimer"]
758 [-]: SUB       R75 R75 R4   ; R75 := R75 - R4
759 [-]: SETTABLE  R1 K56 R75   ; R1["speedBurstTimer"] := R75
760 [-]: GETUPVAL  R75 U2       ; R75 := U2
761 [-]: GETTABLE  R75 R75 K10  ; R75 := R75["surfaceSpline"]
762 [-]: SELF      R75 R75 K13  ; R76 := R75; R75 := R75["0x881A21C9"]
763 [-]: GETTABLE  R77 R1 K14   ; R77 := R1["splineIndex"]
764 [-]: MOVE      R78 R9       ; R78 := R9
765 [-]: CALL      R75 4 3      ; R75,R76 := R75(R76,R77,R78)
766 [-]: LOADK     R77 K43      ; R77 := 0.5
767 [-]: LOADNIL   R78 R78      ; R78 := nil
768 [-]: GETTABLE  R79 R1 K27   ; R79 := R1["riverDelta"]
769 [-]: LT        0 R76 R79    ; if R76 >= R79 then PC := 776
770 [-]: JMP       776          ; PC := 776
771 [-]: MOVE      R79 R0       ; R79 := R0
772 [-]: TEST      R79 0        ; if not R79 then PC := 776
773 [-]: JMP       776          ; PC := 776
774 [-]: GETTABLE  R78 R1 K27   ; R78 := R1["riverDelta"]
775 [-]: JMP       785          ; PC := 785
776 [-]: GETUPVAL  R79 U2       ; R79 := U2
777 [-]: GETTABLE  R79 R79 K10  ; R79 := R79["surfaceSpline"]
778 [-]: SELF      R79 R79 K45  ; R80 := R79; R79 := R79["0xAFFFA45B"]
779 [-]: GETTABLE  R81 R1 K14   ; R81 := R1["splineIndex"]
780 [-]: GETTABLE  R82 R1 K27   ; R82 := R1["riverDelta"]
781 [-]: UNM       R83 R77      ; R83 := - R77
782 [-]: MUL       R83 R83 R4   ; R83 := R83 * R4
783 [-]: CALL      R79 5 3      ; R79,R80 := R79(R80,R81,R82,R83)
784 [-]: MOVE      R78 R80      ; R78 := R80
785 [-]: GETUPVAL  R81 U4       ; R81 := U4
786 [-]: GETTABLE  R82 R1 K46   ; R82 := R1["timeOffset"]
787 [-]: CALL      R81 2 2      ; R81 := R81(R82)
788 [-]: GETTABLE  R82 R1 K12   ; R82 := R1["fishSide"]
789 [-]: ADD       R82 R82 R81  ; R82 := R82 + R81
790 [-]: GETUPVAL  R83 U2       ; R83 := U2
791 [-]: GETTABLE  R83 R83 K10  ; R83 := R83["surfaceSpline"]
792 [-]: SELF      R83 R83 K26  ; R84 := R83; R83 := R83["0x8D01AEF1"]
793 [-]: GETTABLE  R85 R1 K14   ; R85 := R1["splineIndex"]
794 [-]: MOVE      R86 R78      ; R86 := R78
795 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
796 [-]: LE        0 K2 R82     ; if 0 > R82 then PC := 813
797 [-]: JMP       813          ; PC := 813
798 [-]: GETGLOBAL R84 K30      ; R84 := 0xE0C881B4
799 [-]: MOVE      R85 R83      ; R85 := R83
800 [-]: GETUPVAL  R86 U2       ; R86 := U2
801 [-]: GETTABLE  R86 R86 K10  ; R86 := R86["surfaceSpline"]
802 [-]: SELF      R86 R86 K28  ; R87 := R86; R86 := R86["0x72894E52"]
803 [-]: GETTABLE  R88 R1 K14   ; R88 := R1["splineIndex"]
804 [-]: MOVE      R89 R78      ; R89 := R78
805 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
806 [-]: GETGLOBAL R87 K20      ; R87 := math
807 [-]: GETTABLE  R87 R87 K31  ; R87 := R87["0xF93F7CC8"]
808 [-]: MOVE      R88 R82      ; R88 := R82
809 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
810 [-]: CALL      R84 0 2      ; R84 := R84(R85,...)
811 [-]: MOVE      R10 R84      ; R10 := R84
812 [-]: JMP       827          ; PC := 827
813 [-]: GETGLOBAL R84 K30      ; R84 := 0xE0C881B4
814 [-]: MOVE      R85 R83      ; R85 := R83
815 [-]: GETUPVAL  R86 U2       ; R86 := U2
816 [-]: GETTABLE  R86 R86 K10  ; R86 := R86["surfaceSpline"]
817 [-]: SELF      R86 R86 K29  ; R87 := R86; R86 := R86["0xDD41489B"]
818 [-]: GETTABLE  R88 R1 K14   ; R88 := R1["splineIndex"]
819 [-]: MOVE      R89 R78      ; R89 := R78
820 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
821 [-]: GETGLOBAL R87 K20      ; R87 := math
822 [-]: GETTABLE  R87 R87 K31  ; R87 := R87["0xF93F7CC8"]
823 [-]: MOVE      R88 R82      ; R88 := R82
824 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
825 [-]: CALL      R84 0 2      ; R84 := R84(R85,...)
826 [-]: MOVE      R10 R84      ; R10 := R84
827 [-]: GETTABLE  R12 R10 K47  ; R12 := R10["y"]
828 [-]: SETTABLE  R1 K27 R78   ; R1["riverDelta"] := R78
829 [-]: GETTABLE  R84 R1 K7    ; R84 := R1["retreat"]
830 [-]: TEST      R84 0        ; if not R84 then PC := 868
831 [-]: JMP       868          ; PC := 868
832 [-]: GETGLOBAL R84 K48      ; R84 := 0x221C9700
833 [-]: CALL      R84 1 2      ; R84 := R84()
834 [-]: GETGLOBAL R85 K48      ; R85 := 0x221C9700
835 [-]: LOADK     R86 K2       ; R86 := 0
836 [-]: LOADK     R87 K95      ; R87 := -7
837 [-]: LOADK     R88 K2       ; R88 := 0
838 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
839 [-]: ADD       R85 R10 R85  ; R85 := R10 + R85
840 [-]: GETUPVAL  R86 U2       ; R86 := U2
841 [-]: GETTABLE  R86 R86 K10  ; R86 := R86["surfaceSpline"]
842 [-]: SELF      R86 R86 K74  ; R87 := R86; R86 := R86["0xB3733382"]
843 [-]: CALL      R86 2 2      ; R86 := R86(R87)
844 [-]: GETGLOBAL R87 K32      ; R87 := gRegion
845 [-]: SELF      R87 R87 K75  ; R88 := R87; R87 := R87["0x70B193BC"]
846 [-]: MOVE      R89 R10      ; R89 := R10
847 [-]: MOVE      R90 R85      ; R90 := R85
848 [-]: GETTABLE  R91 R1 K52   ; R91 := R1["radius"]
849 [-]: MOVE      R92 R86      ; R92 := R86
850 [-]: MOVE      R93 R84      ; R93 := R84
851 [-]: MOVE      R94 R1       ; R94 := R1
852 [-]: CALL      R87 8 2      ; R87 := R87(R88,R89,R90,R91,R92,R93,R94)
853 [-]: GETGLOBAL R88 K9       ; R88 := 0x400E7765
854 [-]: MOVE      R89 R87      ; R89 := R87
855 [-]: CALL      R88 2 2      ; R88 := R88(R89)
856 [-]: TEST      R88 1        ; if R88 then PC := 866
857 [-]: JMP       866          ; PC := 866
858 [-]: GETGLOBAL R88 K20      ; R88 := math
859 [-]: GETTABLE  R88 R88 K23  ; R88 := R88["0x65F9712A"]
860 [-]: GETTABLE  R89 R84 K47  ; R89 := R84["y"]
861 [-]: GETTABLE  R90 R1 K52   ; R90 := R1["radius"]
862 [-]: ADD       R89 R89 R90  ; R89 := R89 + R90
863 [-]: GETTABLE  R90 R10 K47  ; R90 := R10["y"]
864 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
865 [-]: SETTABLE  R85 K47 R88  ; R85["y"] := R88
866 [-]: GETTABLE  R11 R85 K47  ; R11 := R85["y"]
867 [-]: JMP       894          ; PC := 894
868 [-]: GETGLOBAL R88 K48      ; R88 := 0x221C9700
869 [-]: CALL      R88 1 2      ; R88 := R88()
870 [-]: GETGLOBAL R89 K32      ; R89 := gRegion
871 [-]: SELF      R89 R89 K49  ; R90 := R89; R89 := R89["0xB29B96B"]
872 [-]: GETGLOBAL R91 K48      ; R91 := 0x221C9700
873 [-]: LOADK     R92 K2       ; R92 := 0
874 [-]: LOADK     R93 K50      ; R93 := 3
875 [-]: LOADK     R94 K2       ; R94 := 0
876 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
877 [-]: ADD       R91 R10 R91  ; R91 := R10 + R91
878 [-]: GETGLOBAL R92 K48      ; R92 := 0x221C9700
879 [-]: LOADK     R93 K2       ; R93 := 0
880 [-]: LOADK     R94 K51      ; R94 := -3
881 [-]: LOADK     R95 K2       ; R95 := 0
882 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
883 [-]: ADD       R92 R10 R92  ; R92 := R10 + R92
884 [-]: LOADNIL   R93 R94      ; R93 := R94 := nil
885 [-]: MOVE      R95 R88      ; R95 := R88
886 [-]: MOVE      R96 R1       ; R96 := R1
887 [-]: CALL      R89 8 2      ; R89 := R89(R90,R91,R92,R93,R94,R95,R96)
888 [-]: TEST      R89 0        ; if not R89 then PC := 893
889 [-]: JMP       893          ; PC := 893
890 [-]: GETTABLE  R90 R88 K47  ; R90 := R88["y"]
891 [-]: GETTABLE  R91 R1 K52   ; R91 := R1["radius"]
892 [-]: SUB       R12 R90 R91  ; R12 := R90 - R91
893 [-]: MOVE      R11 R12      ; R11 := R12
894 [-]: GETTABLE  R90 R1 K56   ; R90 := R1["speedBurstTimer"]
895 [-]: LE        0 R90 K2     ; if R90 > 0 then PC := 1199
896 [-]: JMP       1199         ; PC := 1199
897 [-]: SETTABLE  R1 K56 K5    ; R1["speedBurstTimer"] := nil
898 [-]: SETTABLE  R1 K54 K55   ; R1["speedBurst"] := "0x0"
899 [-]: JMP       1199         ; PC := 1199
900 [-]: GETUPVAL  R90 U8       ; R90 := U8
901 [-]: MOVE      R91 R1       ; R91 := R1
902 [-]: MOVE      R92 R9       ; R92 := R9
903 [-]: MOVE      R93 R4       ; R93 := R4
904 [-]: MOVE      R94 R15      ; R94 := R15
905 [-]: CALL      R90 5 1      ; R90(R91,R92,R93,R94)
906 [-]: SELF      R90 R2 K41   ; R91 := R2; R90 := R2["0xF0FE425A"]
907 [-]: GETTABLE  R92 R1 K42   ; R92 := R1["baseAnimRate"]
908 [-]: MUL       R92 K6 R92   ; R92 := 1 * R92
909 [-]: CALL      R90 3 1      ; R90(R91,R92)
910 [-]: GETTABLE  R90 R1 K56   ; R90 := R1["speedBurstTimer"]
911 [-]: EQ        0 R90 K5     ; if R90 ~= nil then PC := 920
912 [-]: JMP       920          ; PC := 920
913 [-]: GETGLOBAL R90 K100     ; R90 := 0x8C4A6742
914 [-]: LOADK     R91 K72      ; R91 := 6
915 [-]: LOADK     R92 K103     ; R92 := 8
916 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
917 [-]: SETTABLE  R1 K102 R90  ; R1["speedBurstTime"] := R90
918 [-]: GETTABLE  R90 R1 K102  ; R90 := R1["speedBurstTime"]
919 [-]: SETTABLE  R1 K56 R90   ; R1["speedBurstTimer"] := R90
920 [-]: GETGLOBAL R90 K9       ; R90 := 0x400E7765
921 [-]: GETTABLE  R91 R1 K92   ; R91 := R1["attractiveTarget"]
922 [-]: CALL      R90 2 2      ; R90 := R90(R91)
923 [-]: TEST      R90 0        ; if not R90 then PC := 928
924 [-]: JMP       928          ; PC := 928
925 [-]: GETTABLE  R90 R1 K56   ; R90 := R1["speedBurstTimer"]
926 [-]: SUB       R90 R90 R4   ; R90 := R90 - R4
927 [-]: SETTABLE  R1 K56 R90   ; R1["speedBurstTimer"] := R90
928 [-]: GETTABLE  R90 R1 K46   ; R90 := R1["timeOffset"]
929 [-]: GETTABLE  R91 R1 K104  ; R91 := R1["freqAtten"]
930 [-]: MUL       R91 R4 R91   ; R91 := R4 * R91
931 [-]: ADD       R90 R90 R91  ; R90 := R90 + R91
932 [-]: SETTABLE  R1 K46 R90   ; R1["timeOffset"] := R90
933 [-]: GETUPVAL  R90 U2       ; R90 := U2
934 [-]: GETTABLE  R90 R90 K10  ; R90 := R90["surfaceSpline"]
935 [-]: SELF      R90 R90 K13  ; R91 := R90; R90 := R90["0x881A21C9"]
936 [-]: GETTABLE  R92 R1 K14   ; R92 := R1["splineIndex"]
937 [-]: MOVE      R93 R9       ; R93 := R9
938 [-]: CALL      R90 4 3      ; R90,R91 := R90(R91,R92,R93)
939 [-]: LOADK     R92 K4       ; R92 := 0.10000000149012
940 [-]: LOADNIL   R93 R93      ; R93 := nil
941 [-]: GETTABLE  R94 R1 K92   ; R94 := R1["attractiveTarget"]
942 [-]: TEST      R94 0        ; if not R94 then PC := 973
943 [-]: JMP       973          ; PC := 973
944 [-]: GETGLOBAL R94 K9       ; R94 := 0x400E7765
945 [-]: GETTABLE  R95 R1 K92   ; R95 := R1["attractiveTarget"]
946 [-]: GETTABLE  R95 R95 K105 ; R95 := R95["bait"]
947 [-]: CALL      R94 2 2      ; R94 := R94(R95)
948 [-]: TEST      R94 1        ; if R94 then PC := 973
949 [-]: JMP       973          ; PC := 973
950 [-]: GETTABLE  R94 R1 K92   ; R94 := R1["attractiveTarget"]
951 [-]: GETTABLE  R25 R94 K105 ; R25 := R94["bait"]
952 [-]: GETUPVAL  R94 U2       ; R94 := U2
953 [-]: GETTABLE  R94 R94 K10  ; R94 := R94["surfaceSpline"]
954 [-]: SELF      R94 R94 K13  ; R95 := R94; R94 := R94["0x881A21C9"]
955 [-]: GETTABLE  R96 R1 K14   ; R96 := R1["splineIndex"]
956 [-]: GETTABLE  R97 R1 K92   ; R97 := R1["attractiveTarget"]
957 [-]: GETTABLE  R97 R97 K105 ; R97 := R97["bait"]
958 [-]: SELF      R97 R97 K11  ; R98 := R97; R97 := R97["0x6DA72501"]
959 [-]: CALL      R97 2 0      ; R97,... := R97(R98)
960 [-]: CALL      R94 0 3      ; R94,R95 := R94(R95,...)
961 [-]: MOVE      R93 R95      ; R93 := R95
962 [-]: GETTABLE  R96 R1 K93   ; R96 := R1["attractiveOffset"]
963 [-]: TEST      R96 1        ; if R96 then PC := 990
964 [-]: JMP       990          ; PC := 990
965 [-]: SELF      R96 R25 K11  ; R97 := R25; R96 := R25["0x6DA72501"]
966 [-]: CALL      R96 2 2      ; R96 := R96(R97)
967 [-]: SUB       R97 R9 R96   ; R97 := R9 - R96
968 [-]: GETGLOBAL R98 K70      ; R98 := 0x458357BC
969 [-]: MOVE      R99 R97      ; R99 := R97
970 [-]: CALL      R98 2 1      ; R98(R99)
971 [-]: SETTABLE  R1 K93 R97   ; R1["attractiveOffset"] := R97
972 [-]: JMP       990          ; PC := 990
973 [-]: GETTABLE  R98 R1 K27   ; R98 := R1["riverDelta"]
974 [-]: LT        0 R91 R98    ; if R91 >= R98 then PC := 981
975 [-]: JMP       981          ; PC := 981
976 [-]: MOVE      R98 R0       ; R98 := R0
977 [-]: TEST      R98 0        ; if not R98 then PC := 981
978 [-]: JMP       981          ; PC := 981
979 [-]: GETTABLE  R93 R1 K27   ; R93 := R1["riverDelta"]
980 [-]: JMP       990          ; PC := 990
981 [-]: GETUPVAL  R98 U2       ; R98 := U2
982 [-]: GETTABLE  R98 R98 K10  ; R98 := R98["surfaceSpline"]
983 [-]: SELF      R98 R98 K45  ; R99 := R98; R98 := R98["0xAFFFA45B"]
984 [-]: GETTABLE  R100 R1 K14  ; R100 := R1["splineIndex"]
985 [-]: GETTABLE  R101 R1 K27  ; R101 := R1["riverDelta"]
986 [-]: UNM       R102 R92     ; R102 := - R92
987 [-]: MUL       R102 R102 R4 ; R102 := R102 * R4
988 [-]: CALL      R98 5 3      ; R98,R99 := R98(R99,R100,R101,R102)
989 [-]: MOVE      R93 R99      ; R93 := R99
990 [-]: GETGLOBAL R100 K9      ; R100 := 0x400E7765
991 [-]: MOVE      R101 R25     ; R101 := R25
992 [-]: CALL      R100 2 2     ; R100 := R100(R101)
993 [-]: TEST      R100 1       ; if R100 then PC := 1058
994 [-]: JMP       1058         ; PC := 1058
995 [-]: SELF      R100 R25 K11 ; R101 := R25; R100 := R25["0x6DA72501"]
996 [-]: CALL      R100 2 2     ; R100 := R100(R101)
997 [-]: GETTABLE  R101 R1 K93  ; R101 := R1["attractiveOffset"]
998 [-]: GETGLOBAL R102 K20     ; R102 := math
999 [-]: GETTABLE  R102 R102 K106; R102 := R102["0xBB3F1476"]
1000 [-]: GETTABLE  R103 R1 K46  ; R103 := R1["timeOffset"]
1001 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1002 [-]: MUL       R102 R102 K44; R102 := R102 * 0.20000000298023
1003 [-]: ADD       R102 K107 R102; R102 := 0.80000001192093 + R102
1004 [-]: MUL       R101 R101 R102; R101 := R101 * R102
1005 [-]: ADD       R10 R100 R101; R10 := R100 + R101
1006 [-]: SUB       R101 R10 R9  ; R101 := R10 - R9
1007 [-]: GETGLOBAL R102 K88     ; R102 := 0x218C5C62
1008 [-]: MOVE      R103 R101    ; R103 := R101
1009 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1010 [-]: MUL       R103 R92 R4  ; R103 := R92 * R4
1011 [-]: LT        0 R103 R102  ; if R103 >= R102 then PC := 1017
1012 [-]: JMP       1017         ; PC := 1017
1013 [-]: MUL       R103 K6 R4   ; R103 := 1 * R4
1014 [-]: DIV       R103 R103 R102; R103 := R103 / R102
1015 [-]: MUL       R101 R101 R103; R101 := R101 * R103
1016 [-]: ADD       R10 R9 R101  ; R10 := R9 + R101
1017 [-]: SELF      R103 R25 K11 ; R104 := R25; R103 := R25["0x6DA72501"]
1018 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1019 [-]: GETTABLE  R12 R103 K47 ; R12 := R103["y"]
1020 [-]: GETGLOBAL R103 K48     ; R103 := 0x221C9700
1021 [-]: CALL      R103 1 2     ; R103 := R103()
1022 [-]: GETGLOBAL R104 K32     ; R104 := gRegion
1023 [-]: SELF      R104 R104 K49; R105 := R104; R104 := R104["0xB29B96B"]
1024 [-]: GETGLOBAL R106 K48     ; R106 := 0x221C9700
1025 [-]: LOADK     R107 K2      ; R107 := 0
1026 [-]: LOADK     R108 K50     ; R108 := 3
1027 [-]: LOADK     R109 K2      ; R109 := 0
1028 [-]: CALL      R106 4 2     ; R106 := R106(R107,R108,R109)
1029 [-]: ADD       R106 R10 R106; R106 := R10 + R106
1030 [-]: GETGLOBAL R107 K48     ; R107 := 0x221C9700
1031 [-]: LOADK     R108 K2      ; R108 := 0
1032 [-]: LOADK     R109 K51     ; R109 := -3
1033 [-]: LOADK     R110 K2      ; R110 := 0
1034 [-]: CALL      R107 4 2     ; R107 := R107(R108,R109,R110)
1035 [-]: ADD       R107 R10 R107; R107 := R10 + R107
1036 [-]: LOADNIL   R108 R109    ; R108 := R109 := nil
1037 [-]: MOVE      R110 R103    ; R110 := R103
1038 [-]: MOVE      R111 R1      ; R111 := R1
1039 [-]: CALL      R104 8 2     ; R104 := R104(R105,R106,R107,R108,R109,R110,R111)
1040 [-]: TEST      R104 0       ; if not R104 then PC := 1050
1041 [-]: JMP       1050         ; PC := 1050
1042 [-]: GETGLOBAL R105 K20     ; R105 := math
1043 [-]: GETTABLE  R105 R105 K23; R105 := R105["0x65F9712A"]
1044 [-]: MOVE      R106 R12     ; R106 := R12
1045 [-]: GETTABLE  R107 R103 K47; R107 := R103["y"]
1046 [-]: GETTABLE  R108 R1 K52  ; R108 := R1["radius"]
1047 [-]: SUB       R107 R107 R108; R107 := R107 - R108
1048 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
1049 [-]: MOVE      R12 R105     ; R12 := R105
1050 [-]: MOVE      R11 R12      ; R11 := R12
1051 [-]: GETGLOBAL R105 K20     ; R105 := math
1052 [-]: GETTABLE  R105 R105 K106; R105 := R105["0xBB3F1476"]
1053 [-]: GETTABLE  R106 R1 K46  ; R106 := R1["timeOffset"]
1054 [-]: MUL       R106 R106 K108; R106 := R106 * 9
1055 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1056 [-]: MUL       R23 R105 K109; R23 := R105 * 0.30000001192093
1057 [-]: JMP       1194         ; PC := 1194
1058 [-]: GETUPVAL  R105 U4      ; R105 := U4
1059 [-]: GETTABLE  R106 R1 K46  ; R106 := R1["timeOffset"]
1060 [-]: CALL      R105 2 3     ; R105,R106 := R105(R106)
1061 [-]: GETUPVAL  R107 U5      ; R107 := U5
1062 [-]: GETTABLE  R108 R1 K46  ; R108 := R1["timeOffset"]
1063 [-]: CALL      R107 2 3     ; R107,R108 := R107(R108)
1064 [-]: LOADK     R109 K6      ; R109 := 1
1065 [-]: GETTABLE  R110 R1 K56  ; R110 := R1["speedBurstTimer"]
1066 [-]: LT        0 R110 K6    ; if R110 >= 1 then PC := 1073
1067 [-]: JMP       1073         ; PC := 1073
1068 [-]: GETGLOBAL R110 K110    ; R110 := 0x9E1B8940
1069 [-]: GETTABLE  R111 R1 K56  ; R111 := R1["speedBurstTimer"]
1070 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1071 [-]: MOVE      R109 R110    ; R109 := R110
1072 [-]: JMP       1084         ; PC := 1084
1073 [-]: GETTABLE  R110 R1 K56  ; R110 := R1["speedBurstTimer"]
1074 [-]: GETTABLE  R111 R1 K102 ; R111 := R1["speedBurstTime"]
1075 [-]: SUB       R111 R111 K6 ; R111 := R111 - 1
1076 [-]: LT        0 R111 R110  ; if R111 >= R110 then PC := 1084
1077 [-]: JMP       1084         ; PC := 1084
1078 [-]: GETGLOBAL R110 K110    ; R110 := 0x9E1B8940
1079 [-]: GETTABLE  R111 R1 K102 ; R111 := R1["speedBurstTime"]
1080 [-]: GETTABLE  R112 R1 K56  ; R112 := R1["speedBurstTimer"]
1081 [-]: SUB       R111 R111 R112; R111 := R111 - R112
1082 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1083 [-]: MOVE      R109 R110    ; R109 := R110
1084 [-]: UNM       R110 R109    ; R110 := - R109
1085 [-]: MUL       R23 R108 R110; R23 := R108 * R110
1086 [-]: GETTABLE  R110 R1 K12  ; R110 := R1["fishSide"]
1087 [-]: ADD       R110 R110 R105; R110 := R110 + R105
1088 [-]: MUL       R111 R107 R109; R111 := R107 * R109
1089 [-]: ADD       R110 R110 R111; R110 := R110 + R111
1090 [-]: GETUPVAL  R111 U2      ; R111 := U2
1091 [-]: GETTABLE  R111 R111 K10; R111 := R111["surfaceSpline"]
1092 [-]: SELF      R111 R111 K26; R112 := R111; R111 := R111["0x8D01AEF1"]
1093 [-]: GETTABLE  R113 R1 K14  ; R113 := R1["splineIndex"]
1094 [-]: MOVE      R114 R93     ; R114 := R93
1095 [-]: CALL      R111 4 2     ; R111 := R111(R112,R113,R114)
1096 [-]: LE        0 K2 R110    ; if 0 > R110 then PC := 1113
1097 [-]: JMP       1113         ; PC := 1113
1098 [-]: GETGLOBAL R112 K30     ; R112 := 0xE0C881B4
1099 [-]: MOVE      R113 R111    ; R113 := R111
1100 [-]: GETUPVAL  R114 U2      ; R114 := U2
1101 [-]: GETTABLE  R114 R114 K10; R114 := R114["surfaceSpline"]
1102 [-]: SELF      R114 R114 K28; R115 := R114; R114 := R114["0x72894E52"]
1103 [-]: GETTABLE  R116 R1 K14  ; R116 := R1["splineIndex"]
1104 [-]: MOVE      R117 R93     ; R117 := R93
1105 [-]: CALL      R114 4 2     ; R114 := R114(R115,R116,R117)
1106 [-]: GETGLOBAL R115 K20     ; R115 := math
1107 [-]: GETTABLE  R115 R115 K31; R115 := R115["0xF93F7CC8"]
1108 [-]: MOVE      R116 R110    ; R116 := R110
1109 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
1110 [-]: CALL      R112 0 2     ; R112 := R112(R113,...)
1111 [-]: MOVE      R10 R112     ; R10 := R112
1112 [-]: JMP       1127         ; PC := 1127
1113 [-]: GETGLOBAL R112 K30     ; R112 := 0xE0C881B4
1114 [-]: MOVE      R113 R111    ; R113 := R111
1115 [-]: GETUPVAL  R114 U2      ; R114 := U2
1116 [-]: GETTABLE  R114 R114 K10; R114 := R114["surfaceSpline"]
1117 [-]: SELF      R114 R114 K29; R115 := R114; R114 := R114["0xDD41489B"]
1118 [-]: GETTABLE  R116 R1 K14  ; R116 := R1["splineIndex"]
1119 [-]: MOVE      R117 R93     ; R117 := R93
1120 [-]: CALL      R114 4 2     ; R114 := R114(R115,R116,R117)
1121 [-]: GETGLOBAL R115 K20     ; R115 := math
1122 [-]: GETTABLE  R115 R115 K31; R115 := R115["0xF93F7CC8"]
1123 [-]: MOVE      R116 R110    ; R116 := R110
1124 [-]: CALL      R115 2 0     ; R115,... := R115(R116)
1125 [-]: CALL      R112 0 2     ; R112 := R112(R113,...)
1126 [-]: MOVE      R10 R112     ; R10 := R112
1127 [-]: GETTABLE  R12 R10 K47  ; R12 := R10["y"]
1128 [-]: SETTABLE  R1 K27 R93   ; R1["riverDelta"] := R93
1129 [-]: GETTABLE  R112 R1 K7   ; R112 := R1["retreat"]
1130 [-]: TEST      R112 0       ; if not R112 then PC := 1168
1131 [-]: JMP       1168         ; PC := 1168
1132 [-]: GETGLOBAL R112 K48     ; R112 := 0x221C9700
1133 [-]: CALL      R112 1 2     ; R112 := R112()
1134 [-]: GETGLOBAL R113 K48     ; R113 := 0x221C9700
1135 [-]: LOADK     R114 K2      ; R114 := 0
1136 [-]: LOADK     R115 K95     ; R115 := -7
1137 [-]: LOADK     R116 K2      ; R116 := 0
1138 [-]: CALL      R113 4 2     ; R113 := R113(R114,R115,R116)
1139 [-]: ADD       R113 R10 R113; R113 := R10 + R113
1140 [-]: GETUPVAL  R114 U2      ; R114 := U2
1141 [-]: GETTABLE  R114 R114 K10; R114 := R114["surfaceSpline"]
1142 [-]: SELF      R114 R114 K74; R115 := R114; R114 := R114["0xB3733382"]
1143 [-]: CALL      R114 2 2     ; R114 := R114(R115)
1144 [-]: GETGLOBAL R115 K32     ; R115 := gRegion
1145 [-]: SELF      R115 R115 K75; R116 := R115; R115 := R115["0x70B193BC"]
1146 [-]: MOVE      R117 R10     ; R117 := R10
1147 [-]: MOVE      R118 R113    ; R118 := R113
1148 [-]: GETTABLE  R119 R1 K52  ; R119 := R1["radius"]
1149 [-]: MOVE      R120 R114    ; R120 := R114
1150 [-]: MOVE      R121 R112    ; R121 := R112
1151 [-]: MOVE      R122 R1      ; R122 := R1
1152 [-]: CALL      R115 8 2     ; R115 := R115(R116,R117,R118,R119,R120,R121,R122)
1153 [-]: GETGLOBAL R116 K9      ; R116 := 0x400E7765
1154 [-]: MOVE      R117 R115    ; R117 := R115
1155 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1156 [-]: TEST      R116 1       ; if R116 then PC := 1166
1157 [-]: JMP       1166         ; PC := 1166
1158 [-]: GETGLOBAL R116 K20     ; R116 := math
1159 [-]: GETTABLE  R116 R116 K23; R116 := R116["0x65F9712A"]
1160 [-]: GETTABLE  R117 R112 K47; R117 := R112["y"]
1161 [-]: GETTABLE  R118 R1 K52  ; R118 := R1["radius"]
1162 [-]: ADD       R117 R117 R118; R117 := R117 + R118
1163 [-]: GETTABLE  R118 R10 K47 ; R118 := R10["y"]
1164 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
1165 [-]: SETTABLE  R113 K47 R116; R113["y"] := R116
1166 [-]: GETTABLE  R11 R113 K47 ; R11 := R113["y"]
1167 [-]: JMP       1194         ; PC := 1194
1168 [-]: GETGLOBAL R116 K48     ; R116 := 0x221C9700
1169 [-]: CALL      R116 1 2     ; R116 := R116()
1170 [-]: GETGLOBAL R117 K32     ; R117 := gRegion
1171 [-]: SELF      R117 R117 K49; R118 := R117; R117 := R117["0xB29B96B"]
1172 [-]: GETGLOBAL R119 K48     ; R119 := 0x221C9700
1173 [-]: LOADK     R120 K2      ; R120 := 0
1174 [-]: LOADK     R121 K50     ; R121 := 3
1175 [-]: LOADK     R122 K2      ; R122 := 0
1176 [-]: CALL      R119 4 2     ; R119 := R119(R120,R121,R122)
1177 [-]: ADD       R119 R10 R119; R119 := R10 + R119
1178 [-]: GETGLOBAL R120 K48     ; R120 := 0x221C9700
1179 [-]: LOADK     R121 K2      ; R121 := 0
1180 [-]: LOADK     R122 K51     ; R122 := -3
1181 [-]: LOADK     R123 K2      ; R123 := 0
1182 [-]: CALL      R120 4 2     ; R120 := R120(R121,R122,R123)
1183 [-]: ADD       R120 R10 R120; R120 := R10 + R120
1184 [-]: LOADNIL   R121 R122    ; R121 := R122 := nil
1185 [-]: MOVE      R123 R116    ; R123 := R116
1186 [-]: MOVE      R124 R1      ; R124 := R1
1187 [-]: CALL      R117 8 2     ; R117 := R117(R118,R119,R120,R121,R122,R123,R124)
1188 [-]: TEST      R117 0       ; if not R117 then PC := 1193
1189 [-]: JMP       1193         ; PC := 1193
1190 [-]: GETTABLE  R118 R116 K47; R118 := R116["y"]
1191 [-]: GETTABLE  R119 R1 K52  ; R119 := R1["radius"]
1192 [-]: SUB       R12 R118 R119; R12 := R118 - R119
1193 [-]: MOVE      R11 R12      ; R11 := R12
1194 [-]: GETTABLE  R118 R1 K56  ; R118 := R1["speedBurstTimer"]
1195 [-]: LE        0 R118 K2    ; if R118 > 0 then PC := 1199
1196 [-]: JMP       1199         ; PC := 1199
1197 [-]: SETTABLE  R1 K56 K5    ; R1["speedBurstTimer"] := nil
1198 [-]: SETTABLE  R1 K54 K99   ; R1["speedBurst"] := "0x1"
1199 [-]: GETTABLE  R118 R1 K111 ; R118 := R1["stuck"]
1200 [-]: EQ        0 R118 K5    ; if R118 ~= nil then PC := 1203
1201 [-]: JMP       1203         ; PC := 1203
1202 [-]: SETTABLE  R1 K111 K55  ; R1["stuck"] := "0x0"
1203 [-]: LOADK     R118 K50     ; R118 := 3
1204 [-]: SUB       R119 R10 R9  ; R119 := R10 - R9
1205 [-]: SETTABLE  R119 K47 K2  ; R119["y"] := 0
1206 [-]: GETGLOBAL R120 K88     ; R120 := 0x218C5C62
1207 [-]: MOVE      R121 R119    ; R121 := R119
1208 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1209 [-]: MUL       R121 R118 R4 ; R121 := R118 * R4
1210 [-]: LT        0 R121 R120  ; if R121 >= R120 then PC := 1218
1211 [-]: JMP       1218         ; PC := 1218
1212 [-]: GETGLOBAL R121 K70     ; R121 := 0x458357BC
1213 [-]: MOVE      R122 R119    ; R122 := R119
1214 [-]: CALL      R121 2 1     ; R121(R122)
1215 [-]: MUL       R121 R118 R4 ; R121 := R118 * R4
1216 [-]: MUL       R119 R119 R121; R119 := R119 * R121
1217 [-]: ADD       R10 R9 R119  ; R10 := R9 + R119
1218 [-]: GETTABLE  R121 R1 K111 ; R121 := R1["stuck"]
1219 [-]: TEST      R121 0       ; if not R121 then PC := 1228
1220 [-]: JMP       1228         ; PC := 1228
1221 [-]: GETTABLE  R121 R9 K47  ; R121 := R9["y"]
1222 [-]: LT        0 R121 R11   ; if R121 >= R11 then PC := 1228
1223 [-]: JMP       1228         ; PC := 1228
1224 [-]: GETTABLE  R121 R9 K112 ; R121 := R9["x"]
1225 [-]: SETTABLE  R10 K112 R121; R10["x"] := R121
1226 [-]: GETTABLE  R121 R9 K113 ; R121 := R9["z"]
1227 [-]: SETTABLE  R10 K113 R121; R10["z"] := R121
1228 [-]: LOADK     R121 K43     ; R121 := 0.5
1229 [-]: GETTABLE  R122 R9 K47  ; R122 := R9["y"]
1230 [-]: LT        0 R122 R11   ; if R122 >= R11 then PC := 1241
1231 [-]: JMP       1241         ; PC := 1241
1232 [-]: GETGLOBAL R122 K20     ; R122 := math
1233 [-]: GETTABLE  R122 R122 K23; R122 := R122["0x65F9712A"]
1234 [-]: MOVE      R123 R11     ; R123 := R11
1235 [-]: GETTABLE  R124 R9 K47  ; R124 := R9["y"]
1236 [-]: MUL       R125 R121 R4 ; R125 := R121 * R4
1237 [-]: ADD       R124 R124 R125; R124 := R124 + R125
1238 [-]: CALL      R122 3 2     ; R122 := R122(R123,R124)
1239 [-]: MOVE      R11 R122     ; R11 := R122
1240 [-]: JMP       1263         ; PC := 1263
1241 [-]: GETTABLE  R122 R9 K47  ; R122 := R9["y"]
1242 [-]: LT        0 R11 R122   ; if R11 >= R122 then PC := 1263
1243 [-]: JMP       1263         ; PC := 1263
1244 [-]: GETTABLE  R122 R9 K47  ; R122 := R9["y"]
1245 [-]: LT        0 R12 R122   ; if R12 >= R122 then PC := 1255
1246 [-]: JMP       1255         ; PC := 1255
1247 [-]: GETGLOBAL R122 K20     ; R122 := math
1248 [-]: GETTABLE  R122 R122 K23; R122 := R122["0x65F9712A"]
1249 [-]: LOADK     R123 K50     ; R123 := 3
1250 [-]: GETTABLE  R124 R9 K47  ; R124 := R9["y"]
1251 [-]: SUB       R124 R124 R12; R124 := R124 - R12
1252 [-]: DIV       R124 R124 R4 ; R124 := R124 / R4
1253 [-]: CALL      R122 3 2     ; R122 := R122(R123,R124)
1254 [-]: MOVE      R121 R122    ; R121 := R122
1255 [-]: GETGLOBAL R122 K20     ; R122 := math
1256 [-]: GETTABLE  R122 R122 K21; R122 := R122["0x8B011038"]
1257 [-]: MOVE      R123 R11     ; R123 := R11
1258 [-]: GETTABLE  R124 R9 K47  ; R124 := R9["y"]
1259 [-]: MUL       R125 R121 R4 ; R125 := R121 * R4
1260 [-]: SUB       R124 R124 R125; R124 := R124 - R125
1261 [-]: CALL      R122 3 2     ; R122 := R122(R123,R124)
1262 [-]: MOVE      R11 R122     ; R11 := R122
1263 [-]: SETTABLE  R10 K47 R11  ; R10["y"] := R11
1264 [-]: SETTABLE  R1 K114 R11  ; R1["targetY"] := R11
1265 [-]: GETUPVAL  R122 U2      ; R122 := U2
1266 [-]: GETTABLE  R122 R122 K10; R122 := R122["surfaceSpline"]
1267 [-]: SELF      R122 R122 K74; R123 := R122; R122 := R122["0xB3733382"]
1268 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1269 [-]: GETGLOBAL R123 K48     ; R123 := 0x221C9700
1270 [-]: CALL      R123 1 2     ; R123 := R123()
1271 [-]: GETGLOBAL R124 K32     ; R124 := gRegion
1272 [-]: SELF      R124 R124 K75; R125 := R124; R124 := R124["0x70B193BC"]
1273 [-]: MOVE      R126 R9      ; R126 := R9
1274 [-]: MOVE      R127 R10     ; R127 := R10
1275 [-]: GETTABLE  R128 R1 K52  ; R128 := R1["radius"]
1276 [-]: MOVE      R129 R122    ; R129 := R122
1277 [-]: MOVE      R130 R123    ; R130 := R123
1278 [-]: MOVE      R131 R1      ; R131 := R1
1279 [-]: CALL      R124 8 2     ; R124 := R124(R125,R126,R127,R128,R129,R130,R131)
1280 [-]: MOVE      R125 R1      ; R125 := R1
1281 [-]: GETGLOBAL R126 K9      ; R126 := 0x400E7765
1282 [-]: MOVE      R127 R124    ; R127 := R124
1283 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1284 [-]: TEST      R126 1       ; if R126 then PC := 1322
1285 [-]: JMP       1322         ; PC := 1322
1286 [-]: SETTABLE  R1 K111 K99  ; R1["stuck"] := "0x1"
1287 [-]: SUB       R126 R10 R9  ; R126 := R10 - R9
1288 [-]: GETGLOBAL R127 K88     ; R127 := 0x218C5C62
1289 [-]: MOVE      R128 R126    ; R128 := R126
1290 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1291 [-]: SUB       R128 R123 R9 ; R128 := R123 - R9
1292 [-]: GETGLOBAL R129 K88     ; R129 := 0x218C5C62
1293 [-]: MOVE      R130 R128    ; R130 := R128
1294 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1295 [-]: GETTABLE  R130 R1 K52  ; R130 := R1["radius"]
1296 [-]: SUB       R129 R129 R130; R129 := R129 - R130
1297 [-]: LE        0 R129 K2    ; if R129 > 0 then PC := 1301
1298 [-]: JMP       1301         ; PC := 1301
1299 [-]: MOVE      R125 R0      ; R125 := R0
1300 [-]: JMP       1323         ; PC := 1323
1301 [-]: GETGLOBAL R130 K70     ; R130 := 0x458357BC
1302 [-]: MOVE      R131 R128    ; R131 := R128
1303 [-]: CALL      R130 2 1     ; R130(R131)
1304 [-]: MUL       R128 R128 R129; R128 := R128 * R129
1305 [-]: GETGLOBAL R130 K16     ; R130 := 0xDBA27FAF
1306 [-]: MOVE      R131 R126    ; R131 := R126
1307 [-]: MOVE      R132 R128    ; R132 := R128
1308 [-]: CALL      R130 3 2     ; R130 := R130(R131,R132)
1309 [-]: LT        0 R127 R130  ; if R127 >= R130 then PC := 1316
1310 [-]: JMP       1316         ; PC := 1316
1311 [-]: GETGLOBAL R131 K115    ; R131 := 0x12F3CEFA
1312 [-]: LOADK     R132 K2      ; R132 := 0
1313 [-]: CALL      R131 2 1     ; R131(R132)
1314 [-]: MOVE      R125 R0      ; R125 := R0
1315 [-]: JMP       1323         ; PC := 1323
1316 [-]: GETGLOBAL R131 K70     ; R131 := 0x458357BC
1317 [-]: MOVE      R132 R126    ; R132 := R126
1318 [-]: CALL      R131 2 1     ; R131(R132)
1319 [-]: MUL       R131 R126 R130; R131 := R126 * R130
1320 [-]: ADD       R10 R9 R131  ; R10 := R9 + R131
1321 [-]: JMP       1323         ; PC := 1323
1322 [-]: SETTABLE  R1 K111 K55  ; R1["stuck"] := "0x0"
1323 [-]: TEST      R125 0       ; if not R125 then PC := 1328
1324 [-]: JMP       1328         ; PC := 1328
1325 [-]: SELF      R131 R2 K76  ; R132 := R2; R131 := R2["0xEC183DDC"]
1326 [-]: MOVE      R133 R10     ; R133 := R10
1327 [-]: CALL      R131 3 1     ; R131(R132,R133)
1328 [-]: GETTABLE  R131 R1 K40  ; R131 := R1["stunTimer"]
1329 [-]: LE        0 R131 K2    ; if R131 > 0 then PC := 1401
1330 [-]: JMP       1401         ; PC := 1401
1331 [-]: LOADNIL   R131 R131    ; R131 := nil
1332 [-]: GETGLOBAL R132 K9      ; R132 := 0x400E7765
1333 [-]: MOVE      R133 R25     ; R133 := R25
1334 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1335 [-]: TEST      R132 1       ; if R132 then PC := 1341
1336 [-]: JMP       1341         ; PC := 1341
1337 [-]: SELF      R132 R25 K11 ; R133 := R25; R132 := R25["0x6DA72501"]
1338 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1339 [-]: SUB       R131 R132 R10; R131 := R132 - R10
1340 [-]: JMP       1354         ; PC := 1354
1341 [-]: GETTABLE  R132 R1 K19  ; R132 := R1["spooked"]
1342 [-]: TEST      R132 0       ; if not R132 then PC := 1346
1343 [-]: JMP       1346         ; PC := 1346
1344 [-]: SUB       R131 R10 R9  ; R131 := R10 - R9
1345 [-]: JMP       1354         ; PC := 1354
1346 [-]: GETUPVAL  R132 U2      ; R132 := U2
1347 [-]: GETTABLE  R132 R132 K10; R132 := R132["surfaceSpline"]
1348 [-]: SELF      R132 R132 K116; R133 := R132; R132 := R132["0x1A0E0EA4"]
1349 [-]: GETTABLE  R134 R1 K14  ; R134 := R1["splineIndex"]
1350 [-]: GETTABLE  R135 R1 K27  ; R135 := R1["riverDelta"]
1351 [-]: CALL      R132 4 2     ; R132 := R132(R133,R134,R135)
1352 [-]: UNM       R133 R24     ; R133 := - R24
1353 [-]: MUL       R131 R132 R133; R131 := R132 * R133
1354 [-]: GETGLOBAL R132 K70     ; R132 := 0x458357BC
1355 [-]: MOVE      R133 R131    ; R133 := R131
1356 [-]: CALL      R132 2 1     ; R132(R133)
1357 [-]: EQ        1 R23 K5     ; if R23 == nil then PC := 1381
1358 [-]: JMP       1381         ; PC := 1381
1359 [-]: GETGLOBAL R132 K77     ; R132 := 0xEDD2EBFF
1360 [-]: GETGLOBAL R133 K117    ; R133 := ZERO_VECTOR
1361 [-]: MOVE      R134 R131    ; R134 := R131
1362 [-]: CALL      R132 3 2     ; R132 := R132(R133,R134)
1363 [-]: GETGLOBAL R133 K79     ; R133 := 0xAEFCD98F
1364 [-]: MOVE      R134 R132    ; R134 := R132
1365 [-]: GETGLOBAL R135 K80     ; R135 := 0x1E4F6281
1366 [-]: MUL       R136 R23 K118; R136 := R23 * -30
1367 [-]: LOADK     R137 K2      ; R137 := 0
1368 [-]: LOADK     R138 K2      ; R138 := 0
1369 [-]: CALL      R135 4 0     ; R135,... := R135(R136,R137,R138)
1370 [-]: CALL      R133 0 2     ; R133 := R133(R134,...)
1371 [-]: MOVE      R132 R133    ; R132 := R133
1372 [-]: GETGLOBAL R133 K82     ; R133 := 0x4CBE9A09
1373 [-]: GETGLOBAL R134 K48     ; R134 := 0x221C9700
1374 [-]: LOADK     R135 K2      ; R135 := 0
1375 [-]: LOADK     R136 K2      ; R136 := 0
1376 [-]: LOADK     R137 K6      ; R137 := 1
1377 [-]: CALL      R134 4 2     ; R134 := R134(R135,R136,R137)
1378 [-]: MOVE      R135 R132    ; R135 := R132
1379 [-]: CALL      R133 3 2     ; R133 := R133(R134,R135)
1380 [-]: MOVE      R131 R133    ; R131 := R133
1381 [-]: SELF      R133 R2 K84  ; R134 := R2; R133 := R2["0xEA33AF61"]
1382 [-]: CALL      R133 2 2     ; R133 := R133(R134)
1383 [-]: GETGLOBAL R134 K70     ; R134 := 0x458357BC
1384 [-]: MOVE      R135 R133    ; R135 := R133
1385 [-]: CALL      R134 2 1     ; R134(R135)
1386 [-]: GETGLOBAL R134 K83     ; R134 := 0xAFC56794
1387 [-]: MOVE      R135 R133    ; R135 := R133
1388 [-]: MOVE      R136 R131    ; R136 := R131
1389 [-]: MUL       R137 K119 R4 ; R137 := 180 * R4
1390 [-]: CALL      R134 4 2     ; R134 := R134(R135,R136,R137)
1391 [-]: GETGLOBAL R135 K117    ; R135 := ZERO_VECTOR
1392 [-]: EQ        1 R134 R135  ; if R134 == R135 then PC := 1401
1393 [-]: JMP       1401         ; PC := 1401
1394 [-]: GETGLOBAL R135 K77     ; R135 := 0xEDD2EBFF
1395 [-]: GETGLOBAL R136 K117    ; R136 := ZERO_VECTOR
1396 [-]: MOVE      R137 R134    ; R137 := R134
1397 [-]: CALL      R135 3 2     ; R135 := R135(R136,R137)
1398 [-]: SELF      R136 R2 K87  ; R137 := R2; R136 := R2["0x5097FD8C"]
1399 [-]: MOVE      R138 R135    ; R138 := R135
1400 [-]: CALL      R136 3 1     ; R136(R137,R138)
1401 [-]: GETGLOBAL R136 K25     ; R136 := debugDrawPathing
1402 [-]: TEST      R136 0       ; if not R136 then PC := 1415
1403 [-]: JMP       1415         ; PC := 1415
1404 [-]: GETGLOBAL R136 K32     ; R136 := gRegion
1405 [-]: SELF      R136 R136 K120; R137 := R136; R136 := R136["0x693A02C8"]
1406 [-]: MOVE      R138 R10     ; R138 := R10
1407 [-]: GETTABLE  R139 R1 K52  ; R139 := R1["radius"]
1408 [-]: GETGLOBAL R140 K34     ; R140 := 0xB5A59043
1409 [-]: LOADK     R141 K36     ; R141 := 16
1410 [-]: LOADK     R142 K35     ; R142 := 192
1411 [-]: LOADK     R143 K36     ; R143 := 16
1412 [-]: CALL      R140 4 2     ; R140 := R140(R141,R142,R143)
1413 [-]: LOADK     R141 K2      ; R141 := 0
1414 [-]: CALL      R136 6 1     ; R136(R137,R138,R139,R140,R141)
1415 [-]: MOVE      R136 R5      ; R136 := R5
1416 [-]: MOVE      R137 R6      ; R137 := R6
1417 [-]: RETURN    R136 3       ; return R136,R137
1418 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2271
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  83

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gFishing"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["playerInfo"]
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["pos"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x58E5C2DB
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: LOADK     R7 K7        ; R7 := 1
 14 [-]: LOADK     R8 K8        ; R8 := -1
 15 [-]: FORPREP   R6 1516      ; R6 -= R8; PC := 1516
 16 [-]: GETUPVAL  R10 U0       ; R10 := U0
 17 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 18 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["deco"]
 19 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 20 [-]: MOVE      R13 R11      ; R13 := R11
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x2F79FBD3"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: LE        0 R12 K0     ; if R12 > 0 then PC := 60
 27 [-]: JMP       60           ; PC := 60
 28 [-]: TEST      R0 0         ; if not R0 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: MOVE      R13 R10      ; R13 := R10
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 0        ; if not R12 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R12 U2       ; R12 := U2
 36 [-]: MOVE      R13 R9       ; R13 := R9
 37 [-]: MOVE      R14 R10      ; R14 := R10
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: GETGLOBAL R12 K1       ; R12 := _T
 40 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["gFishing"]
 41 [-]: TEST      R12 1        ; if R12 then PC := 1516
 42 [-]: JMP       1516         ; PC := 1516
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: JMP       1516         ; PC := 1516
 45 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 1516
 49 [-]: JMP       1516         ; PC := 1516
 50 [-]: GETGLOBAL R12 K12      ; R12 := gRegion
 51 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x9B0A3887"]
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: GETGLOBAL R12 K14      ; R12 := table
 55 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xCDB1FD5E"]
 56 [-]: GETUPVAL  R13 U0       ; R13 := U0
 57 [-]: MOVE      R14 R9       ; R14 := R9
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: JMP       1516         ; PC := 1516
 60 [-]: GETTABLE  R12 R10 K16  ; R12 := R10["splineIndex"]
 61 [-]: EQ        1 R12 K17    ; if R12 == nil then PC := 90
 62 [-]: JMP       90           ; PC := 90
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: MOVE      R13 R3       ; R13 := R3
 65 [-]: MOVE      R14 R10      ; R14 := R10
 66 [-]: MOVE      R15 R11      ; R15 := R11
 67 [-]: MOVE      R16 R5       ; R16 := R5
 68 [-]: MOVE      R17 R4       ; R17 := R4
 69 [-]: CALL      R12 6 3      ; R12,R13 := R12(R13,R14,R15,R16,R17)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 73 [-]: TEST      R13 0        ; if not R13 then PC := 1516
 74 [-]: JMP       1516         ; PC := 1516
 75 [-]: GETGLOBAL R14 K12      ; R14 := gRegion
 76 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x9B0A3887"]
 77 [-]: MOVE      R16 R11      ; R16 := R11
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: GETGLOBAL R14 K14      ; R14 := table
 80 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0xCDB1FD5E"]
 81 [-]: GETUPVAL  R15 U0       ; R15 := U0
 82 [-]: MOVE      R16 R9       ; R16 := R9
 83 [-]: CALL      R14 3 1      ; R14(R15,R16)
 84 [-]: GETUPVAL  R14 U4       ; R14 := U4
 85 [-]: SUB       R14 R14 K7   ; R14 := R14 - 1
 86 [-]: MOVE      R14 R4       ; R14 := R4
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: MOVE      R14 R5       ; R14 := R5
 89 [-]: JMP       1516         ; PC := 1516
 90 [-]: MOVE      R14 R0       ; R14 := R0
 91 [-]: GETTABLE  R15 R10 K18  ; R15 := R10["targetDissolve"]
 92 [-]: TEST      R15 0        ; if not R15 then PC := 138
 93 [-]: JMP       138          ; PC := 138
 94 [-]: SELF      R15 R11 K19  ; R16 := R11; R15 := R11["0xBDF6AF22"]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: GETTABLE  R16 R10 K18  ; R16 := R10["targetDissolve"]
 97 [-]: SUB       R16 R16 R15  ; R16 := R16 - R15
 98 [-]: LT        0 K0 R16     ; if 0 >= R16 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: SELF      R17 R11 K20  ; R18 := R11; R17 := R11["0xD610586B"]
101 [-]: GETUPVAL  R19 U6       ; R19 := U6
102 [-]: MUL       R20 K21 R4   ; R20 := 0.10000000149012 * R4
103 [-]: ADD       R20 R15 R20  ; R20 := R15 + R20
104 [-]: GETTABLE  R21 R10 K18  ; R21 := R10["targetDissolve"]
105 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
106 [-]: CALL      R17 0 1      ; R17(R18,...)
107 [-]: JMP       138          ; PC := 138
108 [-]: LT        0 R16 K0     ; if R16 >= 0 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R17 R11 K20  ; R18 := R11; R17 := R11["0xD610586B"]
111 [-]: GETUPVAL  R19 U7       ; R19 := U7
112 [-]: MUL       R20 K21 R4   ; R20 := 0.10000000149012 * R4
113 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
114 [-]: GETTABLE  R21 R10 K18  ; R21 := R10["targetDissolve"]
115 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
116 [-]: CALL      R17 0 1      ; R17(R18,...)
117 [-]: JMP       138          ; PC := 138
118 [-]: SETTABLE  R10 K18 K17  ; R10["targetDissolve"] := nil
119 [-]: SELF      R17 R11 K19  ; R18 := R11; R17 := R11["0xBDF6AF22"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: LE        0 K7 R17     ; if 1 > R17 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETGLOBAL R17 K12      ; R17 := gRegion
124 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0x9B0A3887"]
125 [-]: MOVE      R19 R11      ; R19 := R11
126 [-]: CALL      R17 3 1      ; R17(R18,R19)
127 [-]: GETGLOBAL R17 K14      ; R17 := table
128 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["0xCDB1FD5E"]
129 [-]: GETUPVAL  R18 U0       ; R18 := U0
130 [-]: MOVE      R19 R9       ; R19 := R9
131 [-]: CALL      R17 3 1      ; R17(R18,R19)
132 [-]: GETUPVAL  R17 U4       ; R17 := U4
133 [-]: SUB       R17 R17 K7   ; R17 := R17 - 1
134 [-]: MOVE      R17 R4       ; R17 := R4
135 [-]: MOVE      R14 R1       ; R14 := R1
136 [-]: MOVE      R17 R1       ; R17 := R1
137 [-]: MOVE      R17 R5       ; R17 := R5
138 [-]: TEST      R14 1        ; if R14 then PC := 1516
139 [-]: JMP       1516         ; PC := 1516
140 [-]: GETTABLE  R17 R10 K22  ; R17 := R10["retreatUnavailable"]
141 [-]: TEST      R17 0        ; if not R17 then PC := 143
142 [-]: JMP       143          ; PC := 143
143 [-]: GETTABLE  R17 R10 K23  ; R17 := R10["lifetime"]
144 [-]: ADD       R17 R17 R4   ; R17 := R17 + R4
145 [-]: SETTABLE  R10 K23 R17  ; R10["lifetime"] := R17
146 [-]: GETTABLE  R17 R10 K23  ; R17 := R10["lifetime"]
147 [-]: LT        0 K24 R17    ; if 60 >= R17 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETTABLE  R17 R10 K25  ; R17 := R10["retreat"]
150 [-]: TEST      R17 1        ; if R17 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETUPVAL  R17 U8       ; R17 := U8
153 [-]: MOVE      R18 R10      ; R18 := R10
154 [-]: CALL      R17 2 1      ; R17(R18)
155 [-]: SELF      R17 R11 K26  ; R18 := R11; R17 := R11["0xF23A7849"]
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: SELF      R18 R11 K27  ; R19 := R11; R18 := R11["0x6DA72501"]
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: GETUPVAL  R19 U9       ; R19 := U9
160 [-]: MOVE      R20 R10      ; R20 := R10
161 [-]: MOVE      R21 R18      ; R21 := R18
162 [-]: MOVE      R22 R4       ; R22 := R4
163 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
164 [-]: GETTABLE  R19 R10 K25  ; R19 := R10["retreat"]
165 [-]: TEST      R19 0        ; if not R19 then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: GETTABLE  R19 R10 K28  ; R19 := R10["retreatTimer"]
168 [-]: SUB       R19 R19 R4   ; R19 := R19 - R4
169 [-]: SETTABLE  R10 K28 R19  ; R10["retreatTimer"] := R19
170 [-]: GETTABLE  R19 R10 K28  ; R19 := R10["retreatTimer"]
171 [-]: LE        0 R19 K0     ; if R19 > 0 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETTABLE  R19 R10 K18  ; R19 := R10["targetDissolve"]
174 [-]: TEST      R19 1        ; if R19 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SETTABLE  R10 K18 K7   ; R10["targetDissolve"] := 1
177 [-]: JMP       179          ; PC := 179
178 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
179 [-]: GETGLOBAL R19 K29      ; R19 := 0x9CE7F413
180 [-]: MOVE      R20 R3       ; R20 := R3
181 [-]: MOVE      R21 R18      ; R21 := R18
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: GETUPVAL  R20 U10      ; R20 := U10
184 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETTABLE  R19 R10 K18  ; R19 := R10["targetDissolve"]
187 [-]: TEST      R19 1        ; if R19 then PC := 1516
188 [-]: JMP       1516         ; PC := 1516
189 [-]: SETTABLE  R10 K18 K7   ; R10["targetDissolve"] := 1
190 [-]: JMP       1516         ; PC := 1516
191 [-]: GETTABLE  R19 R10 K30  ; R19 := R10["stunTimer"]
192 [-]: LT        0 K0 R19     ; if 0 >= R19 then PC := 225
193 [-]: JMP       225          ; PC := 225
194 [-]: GETTABLE  R19 R10 K30  ; R19 := R10["stunTimer"]
195 [-]: SUB       R19 R19 R4   ; R19 := R19 - R4
196 [-]: SETTABLE  R10 K30 R19  ; R10["stunTimer"] := R19
197 [-]: GETUPVAL  R19 U11      ; R19 := U11
198 [-]: GETUPVAL  R20 U12      ; R20 := U12
199 [-]: MOVE      R21 R18      ; R21 := R18
200 [-]: LOADK     R22 K0       ; R22 := 0
201 [-]: MUL       R23 K31 R4   ; R23 := -0.30000001192093 * R4
202 [-]: GETTABLE  R24 R17 K32  ; R24 := R17["heading"]
203 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
204 [-]: GETUPVAL  R19 U12      ; R19 := U12
205 [-]: GETTABLE  R20 R18 K33  ; R20 := R18["y"]
206 [-]: SETTABLE  R19 K33 R20  ; R19["y"] := R20
207 [-]: SELF      R19 R11 K34  ; R20 := R11; R19 := R11["0xEC183DDC"]
208 [-]: GETUPVAL  R21 U12      ; R21 := U12
209 [-]: CALL      R19 3 1      ; R19(R20,R21)
210 [-]: GETTABLE  R19 R10 K30  ; R19 := R10["stunTimer"]
211 [-]: LE        0 R19 K0     ; if R19 > 0 then PC := 1516
212 [-]: JMP       1516         ; PC := 1516
213 [-]: GETTABLE  R19 R10 K9   ; R19 := R10["deco"]
214 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0x9F1DC568"]
215 [-]: GETGLOBAL R21 K36      ; R21 := stunEffect
216 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
217 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
218 [-]: MOVE      R21 R19      ; R21 := R19
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: TEST      R20 1        ; if R20 then PC := 1516
221 [-]: JMP       1516         ; PC := 1516
222 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19["0xD4C2743F"]
223 [-]: CALL      R20 2 1      ; R20(R21)
224 [-]: JMP       1516         ; PC := 1516
225 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
226 [-]: GETTABLE  R21 R10 K38  ; R21 := R10["struggleAvatar"]
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: TEST      R20 1        ; if R20 then PC := 340
229 [-]: JMP       340          ; PC := 340
230 [-]: GETGLOBAL R20 K1       ; R20 := _T
231 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["gFishing"]
232 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["playerInfo"]
233 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["avatar"]
234 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x6DA72501"]
235 [-]: CALL      R20 2 2      ; R20 := R20(R21)
236 [-]: GETTABLE  R21 R10 K40  ; R21 := R10["originalPos"]
237 [-]: EQ        0 R21 K17    ; if R21 ~= nil then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: SETTABLE  R10 K40 R18  ; R10["originalPos"] := R18
240 [-]: SELF      R21 R11 K26  ; R22 := R11; R21 := R11["0xF23A7849"]
241 [-]: CALL      R21 2 2      ; R21 := R21(R22)
242 [-]: SETTABLE  R10 K41 R21  ; R10["originalRot"] := R21
243 [-]: SETTABLE  R10 K42 K0   ; R10["struggleTime"] := 0
244 [-]: GETTABLE  R21 R10 K42  ; R21 := R10["struggleTime"]
245 [-]: ADD       R21 R21 R4   ; R21 := R21 + R4
246 [-]: SETTABLE  R10 K42 R21  ; R10["struggleTime"] := R21
247 [-]: GETTABLE  R21 R10 K40  ; R21 := R10["originalPos"]
248 [-]: SUB       R21 R21 R20  ; R21 := R21 - R20
249 [-]: SETTABLE  R21 K33 K0   ; R21["y"] := 0
250 [-]: GETGLOBAL R22 K43      ; R22 := 0x458357BC
251 [-]: MOVE      R23 R21      ; R23 := R21
252 [-]: CALL      R22 2 1      ; R22(R23)
253 [-]: GETGLOBAL R22 K44      ; R22 := 0x73D5ADA7
254 [-]: MOVE      R23 R21      ; R23 := R21
255 [-]: GETGLOBAL R24 K45      ; R24 := 0x221C9700
256 [-]: LOADK     R25 K0       ; R25 := 0
257 [-]: LOADK     R26 K7       ; R26 := 1
258 [-]: LOADK     R27 K0       ; R27 := 0
259 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
260 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
261 [-]: GETTABLE  R23 R10 K42  ; R23 := R10["struggleTime"]
262 [-]: MUL       R23 R23 K46  ; R23 := R23 * 6
263 [-]: GETTABLE  R24 R10 K40  ; R24 := R10["originalPos"]
264 [-]: GETUPVAL  R25 U13      ; R25 := U13
265 [-]: MOVE      R26 R23      ; R26 := R23
266 [-]: CALL      R25 2 2      ; R25 := R25(R26)
267 [-]: MUL       R25 R22 R25  ; R25 := R22 * R25
268 [-]: MUL       R25 R25 K47  ; R25 := R25 * 0.40000000596046
269 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
270 [-]: GETGLOBAL R25 K45      ; R25 := 0x221C9700
271 [-]: CALL      R25 1 2      ; R25 := R25()
272 [-]: GETGLOBAL R26 K12      ; R26 := gRegion
273 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x449C5C46"]
274 [-]: GETTABLE  R28 R10 K40  ; R28 := R10["originalPos"]
275 [-]: MOVE      R29 R24      ; R29 := R24
276 [-]: GETTABLE  R30 R10 K49  ; R30 := R10["radius"]
277 [-]: GETUPVAL  R31 U14      ; R31 := U14
278 [-]: MOVE      R32 R25      ; R32 := R25
279 [-]: MOVE      R33 R1       ; R33 := R1
280 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
281 [-]: GETGLOBAL R27 K10      ; R27 := 0x400E7765
282 [-]: MOVE      R28 R26      ; R28 := R26
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: TEST      R27 0        ; if not R27 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: SELF      R27 R11 K34  ; R28 := R11; R27 := R11["0xEC183DDC"]
287 [-]: MOVE      R29 R24      ; R29 := R24
288 [-]: CALL      R27 3 1      ; R27(R28,R29)
289 [-]: JMP       300          ; PC := 300
290 [-]: GETTABLE  R27 R10 K40  ; R27 := R10["originalPos"]
291 [-]: SUB       R27 R24 R27  ; R27 := R24 - R27
292 [-]: GETGLOBAL R28 K43      ; R28 := 0x458357BC
293 [-]: MOVE      R29 R27      ; R29 := R27
294 [-]: CALL      R28 2 1      ; R28(R29)
295 [-]: SELF      R28 R11 K34  ; R29 := R11; R28 := R11["0xEC183DDC"]
296 [-]: GETTABLE  R30 R10 K49  ; R30 := R10["radius"]
297 [-]: MUL       R30 R27 R30  ; R30 := R27 * R30
298 [-]: SUB       R30 R25 R30  ; R30 := R25 - R30
299 [-]: CALL      R28 3 1      ; R28(R29,R30)
300 [-]: GETGLOBAL R28 K50      ; R28 := 0xEDD2EBFF
301 [-]: MOVE      R29 R20      ; R29 := R20
302 [-]: GETTABLE  R30 R10 K40  ; R30 := R10["originalPos"]
303 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
304 [-]: SETTABLE  R28 K51 K0   ; R28["pitch"] := 0
305 [-]: GETGLOBAL R29 K52      ; R29 := 0xAEFCD98F
306 [-]: MOVE      R30 R28      ; R30 := R28
307 [-]: GETGLOBAL R31 K53      ; R31 := 0x1E4F6281
308 [-]: GETUPVAL  R32 U15      ; R32 := U15
309 [-]: MOVE      R33 R23      ; R33 := R23
310 [-]: CALL      R32 2 2      ; R32 := R32(R33)
311 [-]: UNM       R32 R32      ; R32 := - R32
312 [-]: MUL       R32 K24 R32  ; R32 := 60 * R32
313 [-]: LOADK     R33 K0       ; R33 := 0
314 [-]: LOADK     R34 K0       ; R34 := 0
315 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
316 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
317 [-]: MOVE      R28 R29      ; R28 := R29
318 [-]: GETGLOBAL R29 K54      ; R29 := 0x4CBE9A09
319 [-]: GETGLOBAL R30 K45      ; R30 := 0x221C9700
320 [-]: LOADK     R31 K0       ; R31 := 0
321 [-]: LOADK     R32 K0       ; R32 := 0
322 [-]: LOADK     R33 K7       ; R33 := 1
323 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
324 [-]: MOVE      R31 R28      ; R31 := R28
325 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
326 [-]: GETGLOBAL R30 K55      ; R30 := 0xAFC56794
327 [-]: SELF      R31 R11 K56  ; R32 := R11; R31 := R11["0xEA33AF61"]
328 [-]: CALL      R31 2 2      ; R31 := R31(R32)
329 [-]: MOVE      R32 R29      ; R32 := R29
330 [-]: MUL       R33 K57 R4   ; R33 := 360 * R4
331 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
332 [-]: SELF      R31 R11 K58  ; R32 := R11; R31 := R11["0xF0FE425A"]
333 [-]: GETTABLE  R33 R10 K59  ; R33 := R10["baseAnimRate"]
334 [-]: MUL       R33 K60 R33  ; R33 := 12 * R33
335 [-]: CALL      R31 3 1      ; R31(R32,R33)
336 [-]: SELF      R31 R11 K61  ; R32 := R11; R31 := R11["0x5097FD8C"]
337 [-]: MOVE      R33 R28      ; R33 := R28
338 [-]: CALL      R31 3 1      ; R31(R32,R33)
339 [-]: JMP       1516         ; PC := 1516
340 [-]: GETTABLE  R31 R10 K40  ; R31 := R10["originalPos"]
341 [-]: TEST      R31 0        ; if not R31 then PC := 389
342 [-]: JMP       389          ; PC := 389
343 [-]: SELF      R31 R11 K27  ; R32 := R11; R31 := R11["0x6DA72501"]
344 [-]: CALL      R31 2 2      ; R31 := R31(R32)
345 [-]: GETTABLE  R32 R10 K40  ; R32 := R10["originalPos"]
346 [-]: SUB       R32 R32 R31  ; R32 := R32 - R31
347 [-]: GETGLOBAL R33 K62      ; R33 := 0x218C5C62
348 [-]: MOVE      R34 R32      ; R34 := R32
349 [-]: CALL      R33 2 2      ; R33 := R33(R34)
350 [-]: LT        0 K63 R33    ; if 0.25 >= R33 then PC := 379
351 [-]: JMP       379          ; PC := 379
352 [-]: MUL       R34 R33 R4   ; R34 := R33 * R4
353 [-]: LT        0 R34 K21    ; if R34 >= 0.10000000149012 then PC := 363
354 [-]: JMP       363          ; PC := 363
355 [-]: GETGLOBAL R34 K43      ; R34 := 0x458357BC
356 [-]: MOVE      R35 R32      ; R35 := R32
357 [-]: CALL      R34 2 1      ; R34(R35)
358 [-]: SELF      R34 R11 K34  ; R35 := R11; R34 := R11["0xEC183DDC"]
359 [-]: MUL       R36 R32 K21  ; R36 := R32 * 0.10000000149012
360 [-]: ADD       R36 R31 R36  ; R36 := R31 + R36
361 [-]: CALL      R34 3 1      ; R34(R35,R36)
362 [-]: JMP       370          ; PC := 370
363 [-]: SELF      R34 R11 K34  ; R35 := R11; R34 := R11["0xEC183DDC"]
364 [-]: GETGLOBAL R36 K64      ; R36 := 0xE0C881B4
365 [-]: MOVE      R37 R31      ; R37 := R31
366 [-]: GETTABLE  R38 R10 K40  ; R38 := R10["originalPos"]
367 [-]: MOVE      R39 R4       ; R39 := R4
368 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
369 [-]: CALL      R34 0 1      ; R34(R35,...)
370 [-]: SELF      R34 R11 K61  ; R35 := R11; R34 := R11["0x5097FD8C"]
371 [-]: GETGLOBAL R36 K65      ; R36 := 0xDB3504BA
372 [-]: SELF      R37 R11 K26  ; R38 := R11; R37 := R11["0xF23A7849"]
373 [-]: CALL      R37 2 2      ; R37 := R37(R38)
374 [-]: GETTABLE  R38 R10 K41  ; R38 := R10["originalRot"]
375 [-]: MUL       R39 R4 K66   ; R39 := R4 * 2
376 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
377 [-]: CALL      R34 0 1      ; R34(R35,...)
378 [-]: JMP       1516         ; PC := 1516
379 [-]: SELF      R34 R11 K34  ; R35 := R11; R34 := R11["0xEC183DDC"]
380 [-]: GETTABLE  R36 R10 K40  ; R36 := R10["originalPos"]
381 [-]: CALL      R34 3 1      ; R34(R35,R36)
382 [-]: SETTABLE  R10 K40 K17  ; R10["originalPos"] := nil
383 [-]: SETTABLE  R10 K41 K17  ; R10["originalRot"] := nil
384 [-]: SETTABLE  R10 K42 K17  ; R10["struggleTime"] := nil
385 [-]: SELF      R34 R11 K58  ; R35 := R11; R34 := R11["0xF0FE425A"]
386 [-]: GETTABLE  R36 R10 K59  ; R36 := R10["baseAnimRate"]
387 [-]: CALL      R34 3 1      ; R34(R35,R36)
388 [-]: JMP       1516         ; PC := 1516
389 [-]: GETTABLE  R34 R17 K32  ; R34 := R17["heading"]
390 [-]: GETTABLE  R35 R10 K67  ; R35 := R10["moveTimer"]
391 [-]: SUB       R35 R35 R4   ; R35 := R35 - R4
392 [-]: SETTABLE  R10 K67 R35  ; R10["moveTimer"] := R35
393 [-]: GETTABLE  R35 R10 K67  ; R35 := R10["moveTimer"]
394 [-]: LE        1 R35 K0     ; if R35 <= 0 then PC := 399
395 [-]: JMP       399          ; PC := 399
396 [-]: GETTABLE  R35 R10 K68  ; R35 := R10["notReachedTimer"]
397 [-]: LT        0 K69 R35    ; if 7 >= R35 then PC := 922
398 [-]: JMP       922          ; PC := 922
399 [-]: GETTABLE  R35 R10 K68  ; R35 := R10["notReachedTimer"]
400 [-]: LT        0 K69 R35    ; if 7 >= R35 then PC := 404
401 [-]: JMP       404          ; PC := 404
402 [-]: SETTABLE  R10 K70 K71  ; R10["stuck"] := "0x0"
403 [-]: SETTABLE  R10 K72 K71  ; R10["pivot"] := "0x0"
404 [-]: SETTABLE  R10 K68 K0   ; R10["notReachedTimer"] := 0
405 [-]: GETUPVAL  R35 U16      ; R35 := U16
406 [-]: TEST      R35 0        ; if not R35 then PC := 419
407 [-]: JMP       419          ; PC := 419
408 [-]: GETGLOBAL R35 K54      ; R35 := 0x4CBE9A09
409 [-]: GETUPVAL  R36 U16      ; R36 := U16
410 [-]: MOVE      R37 R17      ; R37 := R17
411 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
412 [-]: ADD       R35 R18 R35  ; R35 := R18 + R35
413 [-]: SETTABLE  R10 K73 R35  ; R10["targetPos"] := R35
414 [-]: SETTABLE  R10 K74 K75  ; R10["newTarget"] := "0x1"
415 [-]: GETUPVAL  R35 U17      ; R35 := U17
416 [-]: SETTABLE  R10 K76 R35  ; R10["targetSpeed"] := R35
417 [-]: SETTABLE  R10 K67 K77  ; R10["moveTimer"] := 10
418 [-]: JMP       905          ; PC := 905
419 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
420 [-]: SETTABLE  R10 K76 K17  ; R10["targetSpeed"] := nil
421 [-]: GETUPVAL  R37 U18      ; R37 := U18
422 [-]: GETTABLE  R38 R10 K49  ; R38 := R10["radius"]
423 [-]: SETTABLE  R37 K78 R38  ; R37["x"] := R38
424 [-]: GETUPVAL  R37 U18      ; R37 := U18
425 [-]: GETTABLE  R38 R10 K49  ; R38 := R10["radius"]
426 [-]: MUL       R38 R38 K79  ; R38 := R38 * 0.94999998807907
427 [-]: SETTABLE  R37 K33 R38  ; R37["y"] := R38
428 [-]: GETUPVAL  R37 U18      ; R37 := U18
429 [-]: GETTABLE  R38 R10 K81  ; R38 := R10["length"]
430 [-]: DIV       R38 R38 K66  ; R38 := R38 / 2
431 [-]: GETTABLE  R39 R10 K49  ; R39 := R10["radius"]
432 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
433 [-]: SETTABLE  R37 K80 R38  ; R37["z"] := R38
434 [-]: GETTABLE  R37 R10 K70  ; R37 := R10["stuck"]
435 [-]: TEST      R37 0        ; if not R37 then PC := 617
436 [-]: JMP       617          ; PC := 617
437 [-]: GETTABLE  R37 R10 K82  ; R37 := R10["stuckDecel"]
438 [-]: TEST      R37 1        ; if R37 then PC := 528
439 [-]: JMP       528          ; PC := 528
440 [-]: LOADK     R36 K0       ; R36 := 0
441 [-]: GETGLOBAL R37 K45      ; R37 := 0x221C9700
442 [-]: LOADK     R38 K0       ; R38 := 0
443 [-]: GETTABLE  R39 R18 K33  ; R39 := R18["y"]
444 [-]: LOADK     R40 K0       ; R40 := 0
445 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
446 [-]: GETUPVAL  R38 U11      ; R38 := U11
447 [-]: MOVE      R39 R37      ; R39 := R37
448 [-]: MOVE      R40 R18      ; R40 := R18
449 [-]: LOADK     R41 K0       ; R41 := 0
450 [-]: LOADK     R42 K83      ; R42 := 5
451 [-]: GETTABLE  R43 R17 K32  ; R43 := R17["heading"]
452 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
453 [-]: GETGLOBAL R38 K45      ; R38 := 0x221C9700
454 [-]: LOADK     R39 K0       ; R39 := 0
455 [-]: GETTABLE  R40 R18 K33  ; R40 := R18["y"]
456 [-]: LOADK     R41 K0       ; R41 := 0
457 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
458 [-]: GETUPVAL  R39 U11      ; R39 := U11
459 [-]: MOVE      R40 R38      ; R40 := R38
460 [-]: MOVE      R41 R18      ; R41 := R18
461 [-]: LOADK     R42 K0       ; R42 := 0
462 [-]: GETTABLE  R43 R10 K81  ; R43 := R10["length"]
463 [-]: UNM       R43 R43      ; R43 := - R43
464 [-]: DIV       R43 R43 K66  ; R43 := R43 / 2
465 [-]: GETTABLE  R44 R17 K32  ; R44 := R17["heading"]
466 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
467 [-]: GETGLOBAL R39 K12      ; R39 := gRegion
468 [-]: SELF      R39 R39 K84  ; R40 := R39; R39 := R39["0x5375CC6"]
469 [-]: MOVE      R41 R38      ; R41 := R38
470 [-]: MOVE      R42 R37      ; R42 := R37
471 [-]: GETUPVAL  R43 U18      ; R43 := U18
472 [-]: MOVE      R44 R17      ; R44 := R17
473 [-]: GETTABLE  R45 R10 K9   ; R45 := R10["deco"]
474 [-]: MOVE      R46 R1       ; R46 := R1
475 [-]: GETUPVAL  R47 U19      ; R47 := U19
476 [-]: CALL      R39 9 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46,R47)
477 [-]: GETGLOBAL R40 K10      ; R40 := 0x400E7765
478 [-]: MOVE      R41 R39      ; R41 := R39
479 [-]: CALL      R40 2 2      ; R40 := R40(R41)
480 [-]: TEST      R40 1        ; if R40 then PC := 518
481 [-]: JMP       518          ; PC := 518
482 [-]: GETGLOBAL R40 K85      ; R40 := 0xB09F286F
483 [-]: GETUPVAL  R41 U19      ; R41 := U19
484 [-]: MOVE      R42 R38      ; R42 := R38
485 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
486 [-]: GETTABLE  R41 R10 K81  ; R41 := R10["length"]
487 [-]: DIV       R41 R41 K66  ; R41 := R41 / 2
488 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
489 [-]: GETTABLE  R41 R10 K49  ; R41 := R10["radius"]
490 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
491 [-]: GETTABLE  R41 R10 K87  ; R41 := R10["accel"]
492 [-]: SETTABLE  R10 K86 R41  ; R10["origAccel"] := R41
493 [-]: SETTABLE  R10 K82 K75  ; R10["stuckDecel"] := "0x1"
494 [-]: LT        0 K88 R40    ; if 0.0099999997764826 >= R40 then PC := 514
495 [-]: JMP       514          ; PC := 514
496 [-]: GETUPVAL  R41 U7       ; R41 := U7
497 [-]: LOADK     R42 K89      ; R42 := 0.20000000298023
498 [-]: GETTABLE  R43 R10 K90  ; R43 := R10["speed"]
499 [-]: MUL       R43 K91 R43  ; R43 := 0.5 * R43
500 [-]: GETTABLE  R44 R10 K90  ; R44 := R10["speed"]
501 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
502 [-]: DIV       R43 R43 R40  ; R43 := R43 / R40
503 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
504 [-]: SETTABLE  R10 K87 R41  ; R10["accel"] := R41
505 [-]: SETTABLE  R10 K76 K0   ; R10["targetSpeed"] := 0
506 [-]: GETGLOBAL R41 K54      ; R41 := 0x4CBE9A09
507 [-]: GETUPVAL  R42 U20      ; R42 := U20
508 [-]: MOVE      R43 R17      ; R43 := R17
509 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
510 [-]: MOVE      R35 R41      ; R35 := R41
511 [-]: SUB       R36 R40 K92  ; R36 := R40 - 0.0089999996125698
512 [-]: SETTABLE  R10 K93 K0   ; R10["turnRate"] := 0
513 [-]: JMP       797          ; PC := 797
514 [-]: SETTABLE  R10 K90 K0   ; R10["speed"] := 0
515 [-]: SETTABLE  R10 K87 K0   ; R10["accel"] := 0
516 [-]: SETTABLE  R10 K72 K75  ; R10["pivot"] := "0x1"
517 [-]: JMP       797          ; PC := 797
518 [-]: SETTABLE  R10 K70 K71  ; R10["stuck"] := "0x0"
519 [-]: GETGLOBAL R41 K54      ; R41 := 0x4CBE9A09
520 [-]: GETUPVAL  R42 U20      ; R42 := U20
521 [-]: MOVE      R43 R17      ; R43 := R17
522 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
523 [-]: MOVE      R35 R41      ; R35 := R41
524 [-]: LOADK     R36 K94      ; R36 := 4
525 [-]: SETTABLE  R10 K93 K0   ; R10["turnRate"] := 0
526 [-]: SETTABLE  R10 K67 K95  ; R10["moveTimer"] := 3
527 [-]: JMP       797          ; PC := 797
528 [-]: GETTABLE  R41 R10 K90  ; R41 := R10["speed"]
529 [-]: GETUPVAL  R42 U21      ; R42 := U21
530 [-]: LE        0 R41 R42    ; if R41 > R42 then PC := 614
531 [-]: JMP       614          ; PC := 614
532 [-]: SETTABLE  R10 K82 K71  ; R10["stuckDecel"] := "0x0"
533 [-]: LOADK     R41 K7       ; R41 := 1
534 [-]: GETGLOBAL R42 K96      ; R42 := 0x58C463C2
535 [-]: CALL      R42 1 2      ; R42 := R42()
536 [-]: LT        0 R42 K91    ; if R42 >= 0.5 then PC := 539
537 [-]: JMP       539          ; PC := 539
538 [-]: LOADK     R41 K8       ; R41 := -1
539 [-]: GETGLOBAL R42 K45      ; R42 := 0x221C9700
540 [-]: CALL      R42 1 2      ; R42 := R42()
541 [-]: GETGLOBAL R43 K54      ; R43 := 0x4CBE9A09
542 [-]: GETUPVAL  R44 U20      ; R44 := U20
543 [-]: GETGLOBAL R45 K53      ; R45 := 0x1E4F6281
544 [-]: MUL       R46 K97 R41  ; R46 := 90 * R41
545 [-]: ADD       R46 R34 R46  ; R46 := R34 + R46
546 [-]: LOADK     R47 K0       ; R47 := 0
547 [-]: LOADK     R48 K0       ; R48 := 0
548 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
549 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
550 [-]: GETGLOBAL R44 K12      ; R44 := gRegion
551 [-]: SELF      R44 R44 K98  ; R45 := R44; R44 := R44["0xB29B96B"]
552 [-]: MOVE      R46 R18      ; R46 := R18
553 [-]: ADD       R47 R18 R43  ; R47 := R18 + R43
554 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
555 [-]: MOVE      R50 R42      ; R50 := R42
556 [-]: MOVE      R51 R1       ; R51 := R1
557 [-]: CALL      R44 8 2      ; R44 := R44(R45,R46,R47,R48,R49,R50,R51)
558 [-]: TEST      R44 1        ; if R44 then PC := 562
559 [-]: JMP       562          ; PC := 562
560 [-]: MOVE      R35 R43      ; R35 := R43
561 [-]: JMP       591          ; PC := 591
562 [-]: GETTABLE  R45 R43 K78  ; R45 := R43["x"]
563 [-]: UNM       R45 R45      ; R45 := - R45
564 [-]: SETTABLE  R43 K78 R45  ; R43["x"] := R45
565 [-]: GETTABLE  R45 R43 K80  ; R45 := R43["z"]
566 [-]: UNM       R45 R45      ; R45 := - R45
567 [-]: SETTABLE  R43 K80 R45  ; R43["z"] := R45
568 [-]: GETGLOBAL R45 K12      ; R45 := gRegion
569 [-]: SELF      R45 R45 K98  ; R46 := R45; R45 := R45["0xB29B96B"]
570 [-]: MOVE      R47 R18      ; R47 := R18
571 [-]: ADD       R48 R18 R43  ; R48 := R18 + R43
572 [-]: LOADNIL   R49 R50      ; R49 := R50 := nil
573 [-]: MOVE      R51 R42      ; R51 := R42
574 [-]: MOVE      R52 R1       ; R52 := R1
575 [-]: CALL      R45 8 2      ; R45 := R45(R46,R47,R48,R49,R50,R51,R52)
576 [-]: MOVE      R44 R45      ; R44 := R45
577 [-]: TEST      R44 1        ; if R44 then PC := 581
578 [-]: JMP       581          ; PC := 581
579 [-]: MOVE      R35 R43      ; R35 := R43
580 [-]: JMP       591          ; PC := 591
581 [-]: SETTABLE  R10 K72 K75  ; R10["pivot"] := "0x1"
582 [-]: GETGLOBAL R45 K54      ; R45 := 0x4CBE9A09
583 [-]: GETUPVAL  R46 U20      ; R46 := U20
584 [-]: GETGLOBAL R47 K53      ; R47 := 0x1E4F6281
585 [-]: ADD       R48 R34 K99  ; R48 := R34 + 180
586 [-]: LOADK     R49 K0       ; R49 := 0
587 [-]: LOADK     R50 K0       ; R50 := 0
588 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
589 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
590 [-]: MOVE      R35 R45      ; R35 := R45
591 [-]: LOADK     R36 K66      ; R36 := 2
592 [-]: SETTABLE  R10 K67 K66  ; R10["moveTimer"] := 2
593 [-]: SETTABLE  R10 K76 K0   ; R10["targetSpeed"] := 0
594 [-]: SETTABLE  R10 K70 K71  ; R10["stuck"] := "0x0"
595 [-]: SETTABLE  R10 K100 K75 ; R10["stuckTurn"] := "0x1"
596 [-]: GETTABLE  R45 R10 K86  ; R45 := R10["origAccel"]
597 [-]: SETTABLE  R10 K87 R45  ; R10["accel"] := R45
598 [-]: GETGLOBAL R45 K101     ; R45 := debugDrawPathing
599 [-]: TEST      R45 0        ; if not R45 then PC := 797
600 [-]: JMP       797          ; PC := 797
601 [-]: GETGLOBAL R45 K12      ; R45 := gRegion
602 [-]: SELF      R45 R45 K102 ; R46 := R45; R45 := R45["0xB75056C8"]
603 [-]: MOVE      R47 R18      ; R47 := R18
604 [-]: MUL       R48 R35 R36  ; R48 := R35 * R36
605 [-]: ADD       R48 R18 R48  ; R48 := R18 + R48
606 [-]: GETGLOBAL R49 K103     ; R49 := 0xB5A59043
607 [-]: LOADK     R50 K104     ; R50 := 134
608 [-]: LOADK     R51 K105     ; R51 := 70
609 [-]: LOADK     R52 K0       ; R52 := 0
610 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
611 [-]: LOADK     R50 K94      ; R50 := 4
612 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
613 [-]: JMP       797          ; PC := 797
614 [-]: SETTABLE  R10 K76 K0   ; R10["targetSpeed"] := 0
615 [-]: LOADK     R36 K0       ; R36 := 0
616 [-]: JMP       797          ; PC := 797
617 [-]: GETTABLE  R45 R10 K25  ; R45 := R10["retreat"]
618 [-]: TEST      R45 0        ; if not R45 then PC := 626
619 [-]: JMP       626          ; PC := 626
620 [-]: SUB       R45 R18 R3   ; R45 := R18 - R3
621 [-]: SETTABLE  R45 K33 K0   ; R45["y"] := 0
622 [-]: MOVE      R35 R45      ; R35 := R45
623 [-]: GETGLOBAL R36 K106     ; R36 := fishSpawnMaxRange
624 [-]: SETTABLE  R10 K67 K107 ; R10["moveTimer"] := 20
625 [-]: JMP       797          ; PC := 797
626 [-]: GETTABLE  R46 R10 K108 ; R46 := R10["avoidPos"]
627 [-]: TEST      R46 0        ; if not R46 then PC := 666
628 [-]: JMP       666          ; PC := 666
629 [-]: GETTABLE  R46 R10 K108 ; R46 := R10["avoidPos"]
630 [-]: SUB       R35 R18 R46  ; R35 := R18 - R46
631 [-]: GETUPVAL  R46 U22      ; R46 := U22
632 [-]: CALL      R46 1 2      ; R46 := R46()
633 [-]: MUL       R46 R46 K83  ; R46 := R46 * 5
634 [-]: ADD       R36 R46 K95  ; R36 := R46 + 3
635 [-]: GETTABLE  R46 R10 K109 ; R46 := R10["fleeSpeed"]
636 [-]: SETTABLE  R10 K76 R46  ; R10["targetSpeed"] := R46
637 [-]: GETTABLE  R46 R10 K110 ; R46 := R10["fleeTimer"]
638 [-]: ADD       R46 R46 K66  ; R46 := R46 + 2
639 [-]: SETTABLE  R10 K67 R46  ; R10["moveTimer"] := R46
640 [-]: GETGLOBAL R46 K101     ; R46 := debugDrawPathing
641 [-]: TEST      R46 0        ; if not R46 then PC := 797
642 [-]: JMP       797          ; PC := 797
643 [-]: GETGLOBAL R46 K12      ; R46 := gRegion
644 [-]: SELF      R46 R46 K111 ; R47 := R46; R46 := R46["0x693A02C8"]
645 [-]: GETTABLE  R48 R10 K108 ; R48 := R10["avoidPos"]
646 [-]: LOADK     R49 K21      ; R49 := 0.10000000149012
647 [-]: GETGLOBAL R50 K103     ; R50 := 0xB5A59043
648 [-]: LOADK     R51 K112     ; R51 := 255
649 [-]: LOADK     R52 K0       ; R52 := 0
650 [-]: LOADK     R53 K0       ; R53 := 0
651 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
652 [-]: LOADK     R51 K95      ; R51 := 3
653 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
654 [-]: GETGLOBAL R46 K12      ; R46 := gRegion
655 [-]: SELF      R46 R46 K102 ; R47 := R46; R46 := R46["0xB75056C8"]
656 [-]: MOVE      R48 R18      ; R48 := R18
657 [-]: ADD       R49 R18 R35  ; R49 := R18 + R35
658 [-]: GETGLOBAL R50 K103     ; R50 := 0xB5A59043
659 [-]: LOADK     R51 K112     ; R51 := 255
660 [-]: LOADK     R52 K0       ; R52 := 0
661 [-]: LOADK     R53 K0       ; R53 := 0
662 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
663 [-]: LOADK     R51 K95      ; R51 := 3
664 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
665 [-]: JMP       797          ; PC := 797
666 [-]: GETTABLE  R46 R10 K113 ; R46 := R10["attractiveTarget"]
667 [-]: TEST      R46 0        ; if not R46 then PC := 688
668 [-]: JMP       688          ; PC := 688
669 [-]: GETTABLE  R46 R10 K113 ; R46 := R10["attractiveTarget"]
670 [-]: GETTABLE  R46 R46 K114 ; R46 := R46["sink"]
671 [-]: TEST      R46 1        ; if R46 then PC := 688
672 [-]: JMP       688          ; PC := 688
673 [-]: GETGLOBAL R46 K10      ; R46 := 0x400E7765
674 [-]: GETTABLE  R47 R10 K113 ; R47 := R10["attractiveTarget"]
675 [-]: GETTABLE  R47 R47 K115 ; R47 := R47["bait"]
676 [-]: CALL      R46 2 2      ; R46 := R46(R47)
677 [-]: TEST      R46 1        ; if R46 then PC := 688
678 [-]: JMP       688          ; PC := 688
679 [-]: GETTABLE  R46 R10 K113 ; R46 := R10["attractiveTarget"]
680 [-]: GETTABLE  R46 R46 K115 ; R46 := R46["bait"]
681 [-]: SELF      R46 R46 K27  ; R47 := R46; R46 := R46["0x6DA72501"]
682 [-]: CALL      R46 2 2      ; R46 := R46(R47)
683 [-]: SUB       R35 R46 R18  ; R35 := R46 - R18
684 [-]: LOADK     R36 K66      ; R36 := 2
685 [-]: SETTABLE  R10 K74 K75  ; R10["newTarget"] := "0x1"
686 [-]: SETTABLE  R10 K67 K95  ; R10["moveTimer"] := 3
687 [-]: JMP       797          ; PC := 797
688 [-]: GETTABLE  R47 R10 K116 ; R47 := R10["spookometer"]
689 [-]: LT        0 K0 R47     ; if 0 >= R47 then PC := 699
690 [-]: JMP       699          ; PC := 699
691 [-]: GETTABLE  R47 R10 K117 ; R47 := R10["spooked"]
692 [-]: TEST      R47 1        ; if R47 then PC := 699
693 [-]: JMP       699          ; PC := 699
694 [-]: GETTABLE  R47 R10 K116 ; R47 := R10["spookometer"]
695 [-]: GETUPVAL  R48 U23      ; R48 := U23
696 [-]: MUL       R48 R4 R48   ; R48 := R4 * R48
697 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
698 [-]: SETTABLE  R10 K116 R47 ; R10["spookometer"] := R47
699 [-]: GETUPVAL  R47 U24      ; R47 := U24
700 [-]: GETTABLE  R48 R3 K78   ; R48 := R3["x"]
701 [-]: GETTABLE  R49 R18 K78  ; R49 := R18["x"]
702 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
703 [-]: SETTABLE  R47 K78 R48  ; R47["x"] := R48
704 [-]: GETUPVAL  R47 U24      ; R47 := U24
705 [-]: SETTABLE  R47 K33 K0   ; R47["y"] := 0
706 [-]: GETUPVAL  R47 U24      ; R47 := U24
707 [-]: GETTABLE  R48 R3 K80   ; R48 := R3["z"]
708 [-]: GETTABLE  R49 R18 K80  ; R49 := R18["z"]
709 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
710 [-]: SETTABLE  R47 K80 R48  ; R47["z"] := R48
711 [-]: GETGLOBAL R47 K62      ; R47 := 0x218C5C62
712 [-]: GETUPVAL  R48 U24      ; R48 := U24
713 [-]: CALL      R47 2 2      ; R47 := R47(R48)
714 [-]: GETGLOBAL R48 K118     ; R48 := swimNearPlayer
715 [-]: TEST      R48 0        ; if not R48 then PC := 765
716 [-]: JMP       765          ; PC := 765
717 [-]: GETGLOBAL R48 K119     ; R48 := playerTargetMaxRange
718 [-]: LT        0 R48 R47    ; if R48 >= R47 then PC := 765
719 [-]: JMP       765          ; PC := 765
720 [-]: GETGLOBAL R48 K120     ; R48 := playerTargetMaxAngle
721 [-]: GETUPVAL  R49 U22      ; R49 := U22
722 [-]: CALL      R49 1 2      ; R49 := R49()
723 [-]: SUB       R49 R49 K91  ; R49 := R49 - 0.5
724 [-]: MUL       R48 R48 R49  ; R48 := R48 * R49
725 [-]: GETGLOBAL R49 K54      ; R49 := 0x4CBE9A09
726 [-]: GETUPVAL  R50 U24      ; R50 := U24
727 [-]: GETGLOBAL R51 K53      ; R51 := 0x1E4F6281
728 [-]: MOVE      R52 R48      ; R52 := R48
729 [-]: LOADK     R53 K0       ; R53 := 0
730 [-]: LOADK     R54 K0       ; R54 := 0
731 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
732 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
733 [-]: MOVE      R35 R49      ; R35 := R49
734 [-]: GETUPVAL  R49 U6       ; R49 := U6
735 [-]: GETUPVAL  R50 U22      ; R50 := U22
736 [-]: CALL      R50 1 2      ; R50 := R50()
737 [-]: MUL       R50 R50 K83  ; R50 := R50 * 5
738 [-]: ADD       R50 R50 K95  ; R50 := R50 + 3
739 [-]: GETGLOBAL R51 K121     ; R51 := playerTargetMinRange
740 [-]: SUB       R51 R47 R51  ; R51 := R47 - R51
741 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
742 [-]: MOVE      R36 R49      ; R36 := R49
743 [-]: GETGLOBAL R49 K101     ; R49 := debugDrawPathing
744 [-]: TEST      R49 0        ; if not R49 then PC := 757
745 [-]: JMP       757          ; PC := 757
746 [-]: GETGLOBAL R49 K12      ; R49 := gRegion
747 [-]: SELF      R49 R49 K102 ; R50 := R49; R49 := R49["0xB75056C8"]
748 [-]: MOVE      R51 R18      ; R51 := R18
749 [-]: MOVE      R52 R3       ; R52 := R3
750 [-]: GETGLOBAL R53 K103     ; R53 := 0xB5A59043
751 [-]: LOADK     R54 K0       ; R54 := 0
752 [-]: LOADK     R55 K0       ; R55 := 0
753 [-]: LOADK     R56 K112     ; R56 := 255
754 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
755 [-]: LOADK     R54 K7       ; R54 := 1
756 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
757 [-]: GETGLOBAL R49 K122     ; R49 := tennoconEasyMode
758 [-]: TEST      R49 0        ; if not R49 then PC := 790
759 [-]: JMP       790          ; PC := 790
760 [-]: GETUPVAL  R49 U22      ; R49 := U22
761 [-]: CALL      R49 1 2      ; R49 := R49()
762 [-]: ADD       R49 R49 K7   ; R49 := R49 + 1
763 [-]: SETTABLE  R10 K67 R49  ; R10["moveTimer"] := R49
764 [-]: JMP       790          ; PC := 790
765 [-]: GETGLOBAL R49 K122     ; R49 := tennoconEasyMode
766 [-]: TEST      R49 0        ; if not R49 then PC := 776
767 [-]: JMP       776          ; PC := 776
768 [-]: GETGLOBAL R49 K45      ; R49 := 0x221C9700
769 [-]: LOADK     R50 K0       ; R50 := 0
770 [-]: LOADK     R51 K0       ; R51 := 0
771 [-]: LOADK     R52 K21      ; R52 := 0.10000000149012
772 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
773 [-]: MOVE      R35 R49      ; R35 := R49
774 [-]: LOADK     R36 K0       ; R36 := 0
775 [-]: JMP       790          ; PC := 790
776 [-]: GETGLOBAL R49 K45      ; R49 := 0x221C9700
777 [-]: GETUPVAL  R50 U22      ; R50 := U22
778 [-]: CALL      R50 1 2      ; R50 := R50()
779 [-]: SUB       R50 R50 K91  ; R50 := R50 - 0.5
780 [-]: LOADK     R51 K0       ; R51 := 0
781 [-]: GETUPVAL  R52 U22      ; R52 := U22
782 [-]: CALL      R52 1 2      ; R52 := R52()
783 [-]: SUB       R52 R52 K91  ; R52 := R52 - 0.5
784 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
785 [-]: MOVE      R35 R49      ; R35 := R49
786 [-]: GETUPVAL  R49 U22      ; R49 := U22
787 [-]: CALL      R49 1 2      ; R49 := R49()
788 [-]: MUL       R49 R49 K83  ; R49 := R49 * 5
789 [-]: ADD       R36 R49 K95  ; R36 := R49 + 3
790 [-]: GETGLOBAL R49 K122     ; R49 := tennoconEasyMode
791 [-]: TEST      R49 1        ; if R49 then PC := 797
792 [-]: JMP       797          ; PC := 797
793 [-]: GETTABLE  R49 R10 K123 ; R49 := R10["retargetTime"]
794 [-]: SELF      R49 R49 K124 ; R50 := R49; R49 := R49["0xBB33FBBC"]
795 [-]: CALL      R49 2 2      ; R49 := R49(R50)
796 [-]: SETTABLE  R10 K67 R49  ; R10["moveTimer"] := R49
797 [-]: LT        0 K0 R36     ; if 0 >= R36 then PC := 896
798 [-]: JMP       896          ; PC := 896
799 [-]: SETTABLE  R10 K125 R35 ; R10["moveDir"] := R35
800 [-]: GETGLOBAL R49 K43      ; R49 := 0x458357BC
801 [-]: GETTABLE  R50 R10 K125 ; R50 := R10["moveDir"]
802 [-]: CALL      R49 2 1      ; R49(R50)
803 [-]: GETTABLE  R49 R10 K125 ; R49 := R10["moveDir"]
804 [-]: MUL       R49 R49 R36  ; R49 := R49 * R36
805 [-]: ADD       R49 R18 R49  ; R49 := R18 + R49
806 [-]: GETTABLE  R50 R10 K72  ; R50 := R10["pivot"]
807 [-]: TEST      R50 1        ; if R50 then PC := 894
808 [-]: JMP       894          ; PC := 894
809 [-]: GETGLOBAL R50 K53      ; R50 := 0x1E4F6281
810 [-]: CALL      R50 1 2      ; R50 := R50()
811 [-]: GETGLOBAL R51 K12      ; R51 := gRegion
812 [-]: SELF      R51 R51 K126 ; R52 := R51; R51 := R51["0x816A4282"]
813 [-]: MOVE      R53 R18      ; R53 := R18
814 [-]: GETTABLE  R54 R10 K125 ; R54 := R10["moveDir"]
815 [-]: ADD       R54 R49 R54  ; R54 := R49 + R54
816 [-]: GETTABLE  R55 R10 K9   ; R55 := R10["deco"]
817 [-]: LOADNIL   R56 R57      ; R56 := R57 := nil
818 [-]: GETUPVAL  R58 U19      ; R58 := U19
819 [-]: MOVE      R59 R50      ; R59 := R50
820 [-]: MOVE      R60 R1       ; R60 := R1
821 [-]: CALL      R51 10 2     ; R51 := R51(R52,R53,R54,R55,R56,R57,R58,R59,R60)
822 [-]: TEST      R51 0        ; if not R51 then PC := 894
823 [-]: JMP       894          ; PC := 894
824 [-]: GETGLOBAL R52 K101     ; R52 := debugDrawPathing
825 [-]: TEST      R52 0        ; if not R52 then PC := 849
826 [-]: JMP       849          ; PC := 849
827 [-]: GETGLOBAL R52 K12      ; R52 := gRegion
828 [-]: SELF      R52 R52 K111 ; R53 := R52; R52 := R52["0x693A02C8"]
829 [-]: MOVE      R54 R49      ; R54 := R49
830 [-]: LOADK     R55 K21      ; R55 := 0.10000000149012
831 [-]: GETGLOBAL R56 K103     ; R56 := 0xB5A59043
832 [-]: LOADK     R57 K112     ; R57 := 255
833 [-]: LOADK     R58 K0       ; R58 := 0
834 [-]: LOADK     R59 K0       ; R59 := 0
835 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
836 [-]: LOADK     R57 K95      ; R57 := 3
837 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
838 [-]: GETGLOBAL R52 K12      ; R52 := gRegion
839 [-]: SELF      R52 R52 K111 ; R53 := R52; R52 := R52["0x693A02C8"]
840 [-]: GETUPVAL  R54 U19      ; R54 := U19
841 [-]: LOADK     R55 K21      ; R55 := 0.10000000149012
842 [-]: GETGLOBAL R56 K103     ; R56 := 0xB5A59043
843 [-]: LOADK     R57 K127     ; R57 := 120
844 [-]: LOADK     R58 K127     ; R58 := 120
845 [-]: LOADK     R59 K0       ; R59 := 0
846 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
847 [-]: LOADK     R57 K95      ; R57 := 3
848 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
849 [-]: GETUPVAL  R52 U19      ; R52 := U19
850 [-]: SUB       R52 R18 R52  ; R52 := R18 - R52
851 [-]: GETGLOBAL R53 K62      ; R53 := 0x218C5C62
852 [-]: MOVE      R54 R52      ; R54 := R52
853 [-]: CALL      R53 2 2      ; R53 := R53(R54)
854 [-]: LE        0 R53 K88    ; if R53 > 0.0099999997764826 then PC := 860
855 [-]: JMP       860          ; PC := 860
856 [-]: SETTABLE  R10 K70 K75  ; R10["stuck"] := "0x1"
857 [-]: SETTABLE  R10 K67 K0   ; R10["moveTimer"] := 0
858 [-]: LOADNIL   R49 R49      ; R49 := nil
859 [-]: JMP       894          ; PC := 894
860 [-]: GETTABLE  R53 R10 K82  ; R53 := R10["stuckDecel"]
861 [-]: TEST      R53 1        ; if R53 then PC := 894
862 [-]: JMP       894          ; PC := 894
863 [-]: SETTABLE  R50 K51 K0   ; R50["pitch"] := 0
864 [-]: GETGLOBAL R53 K128     ; R53 := 0xA0DB3B89
865 [-]: MOVE      R54 R50      ; R54 := R50
866 [-]: CALL      R53 2 2      ; R53 := R53(R54)
867 [-]: GETUPVAL  R54 U19      ; R54 := U19
868 [-]: ADD       R49 R54 R53  ; R49 := R54 + R53
869 [-]: GETGLOBAL R54 K101     ; R54 := debugDrawPathing
870 [-]: TEST      R54 0        ; if not R54 then PC := 894
871 [-]: JMP       894          ; PC := 894
872 [-]: GETGLOBAL R54 K12      ; R54 := gRegion
873 [-]: SELF      R54 R54 K102 ; R55 := R54; R54 := R54["0xB75056C8"]
874 [-]: GETUPVAL  R56 U19      ; R56 := U19
875 [-]: MOVE      R57 R49      ; R57 := R49
876 [-]: GETGLOBAL R58 K103     ; R58 := 0xB5A59043
877 [-]: LOADK     R59 K0       ; R59 := 0
878 [-]: LOADK     R60 K129     ; R60 := 100
879 [-]: LOADK     R61 K129     ; R61 := 100
880 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
881 [-]: LOADK     R59 K94      ; R59 := 4
882 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
883 [-]: GETGLOBAL R54 K12      ; R54 := gRegion
884 [-]: SELF      R54 R54 K111 ; R55 := R54; R54 := R54["0x693A02C8"]
885 [-]: MOVE      R56 R49      ; R56 := R49
886 [-]: LOADK     R57 K89      ; R57 := 0.20000000298023
887 [-]: GETGLOBAL R58 K103     ; R58 := 0xB5A59043
888 [-]: LOADK     R59 K0       ; R59 := 0
889 [-]: LOADK     R60 K112     ; R60 := 255
890 [-]: LOADK     R61 K0       ; R61 := 0
891 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
892 [-]: LOADK     R59 K95      ; R59 := 3
893 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
894 [-]: SETTABLE  R10 K73 R49  ; R10["targetPos"] := R49
895 [-]: JMP       897          ; PC := 897
896 [-]: SETTABLE  R10 K73 K17  ; R10["targetPos"] := nil
897 [-]: GETTABLE  R54 R10 K76  ; R54 := R10["targetSpeed"]
898 [-]: TEST      R54 1        ; if R54 then PC := 904
899 [-]: JMP       904          ; PC := 904
900 [-]: GETUPVAL  R54 U25      ; R54 := U25
901 [-]: MOVE      R55 R10      ; R55 := R10
902 [-]: CALL      R54 2 2      ; R54 := R54(R55)
903 [-]: SETTABLE  R10 K76 R54  ; R10["targetSpeed"] := R54
904 [-]: SETTABLE  R10 K130 K0  ; R10["reevaluateTurnTimer"] := 0
905 [-]: GETGLOBAL R54 K101     ; R54 := debugDrawPathing
906 [-]: TEST      R54 0        ; if not R54 then PC := 922
907 [-]: JMP       922          ; PC := 922
908 [-]: GETTABLE  R54 R10 K73  ; R54 := R10["targetPos"]
909 [-]: TEST      R54 0        ; if not R54 then PC := 922
910 [-]: JMP       922          ; PC := 922
911 [-]: GETGLOBAL R54 K12      ; R54 := gRegion
912 [-]: SELF      R54 R54 K111 ; R55 := R54; R54 := R54["0x693A02C8"]
913 [-]: GETTABLE  R56 R10 K73  ; R56 := R10["targetPos"]
914 [-]: LOADK     R57 K89      ; R57 := 0.20000000298023
915 [-]: GETGLOBAL R58 K103     ; R58 := 0xB5A59043
916 [-]: LOADK     R59 K0       ; R59 := 0
917 [-]: LOADK     R60 K112     ; R60 := 255
918 [-]: LOADK     R61 K0       ; R61 := 0
919 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
920 [-]: GETTABLE  R59 R10 K67  ; R59 := R10["moveTimer"]
921 [-]: CALL      R54 6 1      ; R54(R55,R56,R57,R58,R59)
922 [-]: GETTABLE  R54 R10 K130 ; R54 := R10["reevaluateTurnTimer"]
923 [-]: SUB       R54 R54 R4   ; R54 := R54 - R4
924 [-]: SETTABLE  R10 K130 R54 ; R10["reevaluateTurnTimer"] := R54
925 [-]: MOVE      R54 R0       ; R54 := R0
926 [-]: GETTABLE  R55 R10 K73  ; R55 := R10["targetPos"]
927 [-]: TEST      R55 0        ; if not R55 then PC := 1251
928 [-]: JMP       1251         ; PC := 1251
929 [-]: GETGLOBAL R55 K29      ; R55 := 0x9CE7F413
930 [-]: MOVE      R56 R18      ; R56 := R18
931 [-]: GETTABLE  R57 R10 K73  ; R57 := R10["targetPos"]
932 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
933 [-]: LT        0 K21 R55    ; if 0.10000000149012 >= R55 then PC := 1249
934 [-]: JMP       1249         ; PC := 1249
935 [-]: GETTABLE  R56 R10 K68  ; R56 := R10["notReachedTimer"]
936 [-]: ADD       R56 R56 R4   ; R56 := R56 + R4
937 [-]: SETTABLE  R10 K68 R56  ; R10["notReachedTimer"] := R56
938 [-]: GETUPVAL  R56 U26      ; R56 := U26
939 [-]: GETTABLE  R57 R10 K73  ; R57 := R10["targetPos"]
940 [-]: GETTABLE  R57 R57 K78  ; R57 := R57["x"]
941 [-]: GETTABLE  R58 R18 K78  ; R58 := R18["x"]
942 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
943 [-]: SETTABLE  R56 K78 R57  ; R56["x"] := R57
944 [-]: GETUPVAL  R56 U26      ; R56 := U26
945 [-]: SETTABLE  R56 K33 K0   ; R56["y"] := 0
946 [-]: GETUPVAL  R56 U26      ; R56 := U26
947 [-]: GETTABLE  R57 R10 K73  ; R57 := R10["targetPos"]
948 [-]: GETTABLE  R57 R57 K80  ; R57 := R57["z"]
949 [-]: GETTABLE  R58 R18 K80  ; R58 := R18["z"]
950 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
951 [-]: SETTABLE  R56 K80 R57  ; R56["z"] := R57
952 [-]: GETGLOBAL R56 K43      ; R56 := 0x458357BC
953 [-]: GETUPVAL  R57 U26      ; R57 := U26
954 [-]: CALL      R56 2 1      ; R56(R57)
955 [-]: GETUPVAL  R56 U27      ; R56 := U27
956 [-]: GETUPVAL  R57 U26      ; R57 := U26
957 [-]: CALL      R56 2 2      ; R56 := R56(R57)
958 [-]: SUB       R57 R56 R34  ; R57 := R56 - R34
959 [-]: GETGLOBAL R58 K131     ; R58 := math
960 [-]: GETTABLE  R58 R58 K132 ; R58 := R58["0xF93F7CC8"]
961 [-]: MOVE      R59 R57      ; R59 := R57
962 [-]: CALL      R58 2 2      ; R58 := R58(R59)
963 [-]: LT        0 K91 R58    ; if 0.5 >= R58 then PC := 1089
964 [-]: JMP       1089         ; PC := 1089
965 [-]: SETTABLE  R10 K133 K17 ; R10["bumpPos"] := nil
966 [-]: SETTABLE  R10 K134 K75 ; R10["wasTurning"] := "0x1"
967 [-]: GETTABLE  R58 R10 K135 ; R58 := R10["turnDirection"]
968 [-]: EQ        1 R58 K0     ; if R58 == 0 then PC := 973
969 [-]: JMP       973          ; PC := 973
970 [-]: GETTABLE  R58 R10 K130 ; R58 := R10["reevaluateTurnTimer"]
971 [-]: LE        0 R58 K0     ; if R58 > 0 then PC := 1061
972 [-]: JMP       1061         ; PC := 1061
973 [-]: GETUPVAL  R58 U28      ; R58 := U28
974 [-]: TEST      R58 0        ; if not R58 then PC := 979
975 [-]: JMP       979          ; PC := 979
976 [-]: GETUPVAL  R58 U28      ; R58 := U28
977 [-]: SETTABLE  R10 K135 R58 ; R10["turnDirection"] := R58
978 [-]: JMP       1020         ; PC := 1020
979 [-]: GETTABLE  R58 R10 K72  ; R58 := R10["pivot"]
980 [-]: TEST      R58 1        ; if R58 then PC := 990
981 [-]: JMP       990          ; PC := 990
982 [-]: GETTABLE  R58 R10 K135 ; R58 := R10["turnDirection"]
983 [-]: EQ        1 R58 K0     ; if R58 == 0 then PC := 990
984 [-]: JMP       990          ; PC := 990
985 [-]: GETUPVAL  R58 U22      ; R58 := U22
986 [-]: CALL      R58 1 2      ; R58 := R58()
987 [-]: LT        0 K91 R58    ; if 0.5 >= R58 then PC := 990
988 [-]: JMP       990          ; PC := 990
989 [-]: JMP       1020         ; PC := 1020
990 [-]: SETTABLE  R10 K135 K7  ; R10["turnDirection"] := 1
991 [-]: GETTABLE  R58 R10 K136 ; R58 := R10["maxTurnRate"]
992 [-]: SETTABLE  R10 K93 R58  ; R10["turnRate"] := R58
993 [-]: LT        0 K137 R57   ; if -180 >= R57 then PC := 997
994 [-]: JMP       997          ; PC := 997
995 [-]: LT        1 R57 K0     ; if R57 < 0 then PC := 999
996 [-]: JMP       999          ; PC := 999
997 [-]: LT        0 K99 R57    ; if 180 >= R57 then PC := 1006
998 [-]: JMP       1006         ; PC := 1006
999 [-]: SETTABLE  R10 K135 K8  ; R10["turnDirection"] := -1
1000 [-]: GETTABLE  R58 R10 K72  ; R58 := R10["pivot"]
1001 [-]: TEST      R58 0        ; if not R58 then PC := 1006
1002 [-]: JMP       1006         ; PC := 1006
1003 [-]: GETTABLE  R58 R10 K136 ; R58 := R10["maxTurnRate"]
1004 [-]: UNM       R58 R58      ; R58 := - R58
1005 [-]: SETTABLE  R10 K93 R58  ; R10["turnRate"] := R58
1006 [-]: GETGLOBAL R58 K101     ; R58 := debugDrawPathing
1007 [-]: TEST      R58 0        ; if not R58 then PC := 1020
1008 [-]: JMP       1020         ; PC := 1020
1009 [-]: GETGLOBAL R58 K12      ; R58 := gRegion
1010 [-]: SELF      R58 R58 K111 ; R59 := R58; R58 := R58["0x693A02C8"]
1011 [-]: MOVE      R60 R18      ; R60 := R18
1012 [-]: LOADK     R61 K21      ; R61 := 0.10000000149012
1013 [-]: GETGLOBAL R62 K103     ; R62 := 0xB5A59043
1014 [-]: LOADK     R63 K0       ; R63 := 0
1015 [-]: LOADK     R64 K0       ; R64 := 0
1016 [-]: LOADK     R65 K138     ; R65 := 200
1017 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
1018 [-]: LOADK     R63 K83      ; R63 := 5
1019 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
1020 [-]: GETGLOBAL R58 K101     ; R58 := debugDrawPathing
1021 [-]: TEST      R58 0        ; if not R58 then PC := 1025
1022 [-]: JMP       1025         ; PC := 1025
1023 [-]: GETUPVAL  R58 U29      ; R58 := U29
1024 [-]: CALL      R58 1 1      ; R58()
1025 [-]: GETTABLE  R58 R10 K72  ; R58 := R10["pivot"]
1026 [-]: TEST      R58 1        ; if R58 then PC := 1061
1027 [-]: JMP       1061         ; PC := 1061
1028 [-]: GETUPVAL  R58 U30      ; R58 := U30
1029 [-]: MOVE      R59 R10      ; R59 := R10
1030 [-]: MOVE      R60 R18      ; R60 := R18
1031 [-]: MOVE      R61 R17      ; R61 := R17
1032 [-]: MOVE      R62 R34      ; R62 := R34
1033 [-]: MOVE      R63 R56      ; R63 := R56
1034 [-]: CALL      R58 6 3      ; R58,R59 := R58(R59,R60,R61,R62,R63)
1035 [-]: TEST      R58 0        ; if not R58 then PC := 1049
1036 [-]: JMP       1049         ; PC := 1049
1037 [-]: GETTABLE  R60 R10 K135 ; R60 := R10["turnDirection"]
1038 [-]: MUL       R60 R60 K8   ; R60 := R60 * -1
1039 [-]: SETTABLE  R10 K135 R60 ; R10["turnDirection"] := R60
1040 [-]: GETUPVAL  R60 U30      ; R60 := U30
1041 [-]: MOVE      R61 R10      ; R61 := R10
1042 [-]: MOVE      R62 R18      ; R62 := R18
1043 [-]: MOVE      R63 R17      ; R63 := R17
1044 [-]: MOVE      R64 R34      ; R64 := R34
1045 [-]: MOVE      R65 R56      ; R65 := R56
1046 [-]: CALL      R60 6 3      ; R60,R61 := R60(R61,R62,R63,R64,R65)
1047 [-]: MOVE      R59 R61      ; R59 := R61
1048 [-]: MOVE      R58 R60      ; R58 := R60
1049 [-]: TEST      R58 0        ; if not R58 then PC := 1058
1050 [-]: JMP       1058         ; PC := 1058
1051 [-]: SETTABLE  R10 K135 K0  ; R10["turnDirection"] := 0
1052 [-]: GETTABLE  R60 R10 K70  ; R60 := R10["stuck"]
1053 [-]: TEST      R60 1        ; if R60 then PC := 1061
1054 [-]: JMP       1061         ; PC := 1061
1055 [-]: SETTABLE  R10 K70 K75  ; R10["stuck"] := "0x1"
1056 [-]: SETTABLE  R10 K67 K0   ; R10["moveTimer"] := 0
1057 [-]: JMP       1061         ; PC := 1061
1058 [-]: SETTABLE  R10 K70 K71  ; R10["stuck"] := "0x0"
1059 [-]: SETTABLE  R10 K82 K71  ; R10["stuckDecel"] := "0x0"
1060 [-]: SETTABLE  R10 K130 R59 ; R10["reevaluateTurnTimer"] := R59
1061 [-]: GETGLOBAL R60 K139     ; R60 := 0x6374FD98
1062 [-]: GETTABLE  R61 R10 K93  ; R61 := R10["turnRate"]
1063 [-]: GETTABLE  R62 R10 K140 ; R62 := R10["turnAccel"]
1064 [-]: GETTABLE  R63 R10 K135 ; R63 := R10["turnDirection"]
1065 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
1066 [-]: MUL       R62 R62 R4   ; R62 := R62 * R4
1067 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
1068 [-]: GETTABLE  R62 R10 K136 ; R62 := R10["maxTurnRate"]
1069 [-]: UNM       R62 R62      ; R62 := - R62
1070 [-]: GETTABLE  R63 R10 K136 ; R63 := R10["maxTurnRate"]
1071 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
1072 [-]: SETTABLE  R10 K93 R60  ; R10["turnRate"] := R60
1073 [-]: GETTABLE  R60 R10 K93  ; R60 := R10["turnRate"]
1074 [-]: MUL       R60 R60 R4   ; R60 := R60 * R4
1075 [-]: LT        0 R34 R56    ; if R34 >= R56 then PC := 1080
1076 [-]: JMP       1080         ; PC := 1080
1077 [-]: ADD       R61 R34 R60  ; R61 := R34 + R60
1078 [-]: LT        1 R56 R61    ; if R56 < R61 then PC := 1085
1079 [-]: JMP       1085         ; PC := 1085
1080 [-]: LT        0 R56 R34    ; if R56 >= R34 then PC := 1087
1081 [-]: JMP       1087         ; PC := 1087
1082 [-]: ADD       R61 R34 R60  ; R61 := R34 + R60
1083 [-]: LT        0 R61 R56    ; if R61 >= R56 then PC := 1087
1084 [-]: JMP       1087         ; PC := 1087
1085 [-]: MOVE      R34 R56      ; R34 := R56
1086 [-]: JMP       1251         ; PC := 1251
1087 [-]: ADD       R34 R34 R60  ; R34 := R34 + R60
1088 [-]: JMP       1251         ; PC := 1251
1089 [-]: SETTABLE  R10 K135 K0  ; R10["turnDirection"] := 0
1090 [-]: GETTABLE  R61 R10 K134 ; R61 := R10["wasTurning"]
1091 [-]: TEST      R61 0        ; if not R61 then PC := 1245
1092 [-]: JMP       1245         ; PC := 1245
1093 [-]: SETTABLE  R10 K134 K71 ; R10["wasTurning"] := "0x0"
1094 [-]: GETTABLE  R61 R10 K72  ; R61 := R10["pivot"]
1095 [-]: TEST      R61 0        ; if not R61 then PC := 1118
1096 [-]: JMP       1118         ; PC := 1118
1097 [-]: SETTABLE  R10 K72 K71  ; R10["pivot"] := "0x0"
1098 [-]: GETUPVAL  R61 U25      ; R61 := U25
1099 [-]: MOVE      R62 R10      ; R62 := R10
1100 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1101 [-]: SETTABLE  R10 K76 R61  ; R10["targetSpeed"] := R61
1102 [-]: GETTABLE  R61 R10 K110 ; R61 := R10["fleeTimer"]
1103 [-]: LT        0 K0 R61     ; if 0 >= R61 then PC := 1118
1104 [-]: JMP       1118         ; PC := 1118
1105 [-]: GETTABLE  R61 R10 K141 ; R61 := R10["origTurnAccel"]
1106 [-]: SETTABLE  R10 K140 R61 ; R10["turnAccel"] := R61
1107 [-]: GETTABLE  R61 R10 K142 ; R61 := R10["origMaxTurnRate"]
1108 [-]: SETTABLE  R10 K136 R61 ; R10["maxTurnRate"] := R61
1109 [-]: GETTABLE  R61 R10 K143 ; R61 := R10["fleeBoosted"]
1110 [-]: TEST      R61 1        ; if R61 then PC := 1118
1111 [-]: JMP       1118         ; PC := 1118
1112 [-]: SETTABLE  R10 K76 K144 ; R10["targetSpeed"] := 8
1113 [-]: GETTABLE  R61 R10 K87  ; R61 := R10["accel"]
1114 [-]: GETGLOBAL R62 K145     ; R62 := fishFleeFactor
1115 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
1116 [-]: SETTABLE  R10 K87 R61  ; R10["accel"] := R61
1117 [-]: SETTABLE  R10 K143 K75 ; R10["fleeBoosted"] := "0x1"
1118 [-]: GETTABLE  R61 R10 K100 ; R61 := R10["stuckTurn"]
1119 [-]: TEST      R61 0        ; if not R61 then PC := 1126
1120 [-]: JMP       1126         ; PC := 1126
1121 [-]: SETTABLE  R10 K100 K71 ; R10["stuckTurn"] := "0x0"
1122 [-]: GETUPVAL  R61 U25      ; R61 := U25
1123 [-]: MOVE      R62 R10      ; R62 := R10
1124 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1125 [-]: SETTABLE  R10 K76 R61  ; R10["targetSpeed"] := R61
1126 [-]: GETTABLE  R61 R10 K110 ; R61 := R10["fleeTimer"]
1127 [-]: LT        0 K0 R61     ; if 0 >= R61 then PC := 1181
1128 [-]: JMP       1181         ; PC := 1181
1129 [-]: GETTABLE  R61 R10 K73  ; R61 := R10["targetPos"]
1130 [-]: SUB       R61 R61 R18  ; R61 := R61 - R18
1131 [-]: GETGLOBAL R62 K43      ; R62 := 0x458357BC
1132 [-]: MOVE      R63 R61      ; R63 := R61
1133 [-]: CALL      R62 2 1      ; R62(R63)
1134 [-]: MUL       R62 R61 K77  ; R62 := R61 * 10
1135 [-]: ADD       R62 R18 R62  ; R62 := R18 + R62
1136 [-]: GETGLOBAL R63 K101     ; R63 := debugDrawPathing
1137 [-]: TEST      R63 0        ; if not R63 then PC := 1150
1138 [-]: JMP       1150         ; PC := 1150
1139 [-]: GETGLOBAL R63 K12      ; R63 := gRegion
1140 [-]: SELF      R63 R63 K102 ; R64 := R63; R63 := R63["0xB75056C8"]
1141 [-]: MOVE      R65 R18      ; R65 := R18
1142 [-]: MOVE      R66 R62      ; R66 := R62
1143 [-]: GETGLOBAL R67 K103     ; R67 := 0xB5A59043
1144 [-]: LOADK     R68 K146     ; R68 := 128
1145 [-]: LOADK     R69 K146     ; R69 := 128
1146 [-]: LOADK     R70 K0       ; R70 := 0
1147 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1148 [-]: LOADK     R68 K83      ; R68 := 5
1149 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
1150 [-]: GETGLOBAL R63 K12      ; R63 := gRegion
1151 [-]: SELF      R63 R63 K98  ; R64 := R63; R63 := R63["0xB29B96B"]
1152 [-]: MOVE      R65 R18      ; R65 := R18
1153 [-]: MOVE      R66 R62      ; R66 := R62
1154 [-]: LOADNIL   R67 R68      ; R67 := R68 := nil
1155 [-]: MOVE      R69 R62      ; R69 := R62
1156 [-]: MOVE      R70 R1       ; R70 := R1
1157 [-]: CALL      R63 8 2      ; R63 := R63(R64,R65,R66,R67,R68,R69,R70)
1158 [-]: TEST      R63 0        ; if not R63 then PC := 1179
1159 [-]: JMP       1179         ; PC := 1179
1160 [-]: LOADK     R63 K47      ; R63 := 0.40000000596046
1161 [-]: MUL       R64 R61 R63  ; R64 := R61 * R63
1162 [-]: SUB       R62 R62 R64  ; R62 := R62 - R64
1163 [-]: SETTABLE  R10 K133 R62 ; R10["bumpPos"] := R62
1164 [-]: GETGLOBAL R64 K101     ; R64 := debugDrawPathing
1165 [-]: TEST      R64 0        ; if not R64 then PC := 1245
1166 [-]: JMP       1245         ; PC := 1245
1167 [-]: GETGLOBAL R64 K12      ; R64 := gRegion
1168 [-]: SELF      R64 R64 K102 ; R65 := R64; R64 := R64["0xB75056C8"]
1169 [-]: MOVE      R66 R18      ; R66 := R18
1170 [-]: MOVE      R67 R62      ; R67 := R62
1171 [-]: GETGLOBAL R68 K103     ; R68 := 0xB5A59043
1172 [-]: LOADK     R69 K0       ; R69 := 0
1173 [-]: LOADK     R70 K112     ; R70 := 255
1174 [-]: LOADK     R71 K0       ; R71 := 0
1175 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
1176 [-]: LOADK     R69 K83      ; R69 := 5
1177 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
1178 [-]: JMP       1245         ; PC := 1245
1179 [-]: SETTABLE  R10 K133 K17 ; R10["bumpPos"] := nil
1180 [-]: JMP       1245         ; PC := 1245
1181 [-]: GETTABLE  R64 R10 K73  ; R64 := R10["targetPos"]
1182 [-]: SUB       R64 R64 R18  ; R64 := R64 - R18
1183 [-]: GETUPVAL  R65 U7       ; R65 := U7
1184 [-]: LOADK     R66 K7       ; R66 := 1
1185 [-]: GETTABLE  R67 R10 K76  ; R67 := R10["targetSpeed"]
1186 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
1187 [-]: MUL       R64 R64 R65  ; R64 := R64 * R65
1188 [-]: ADD       R64 R18 R64  ; R64 := R18 + R64
1189 [-]: GETGLOBAL R65 K12      ; R65 := gRegion
1190 [-]: SELF      R65 R65 K84  ; R66 := R65; R65 := R65["0x5375CC6"]
1191 [-]: MOVE      R67 R18      ; R67 := R18
1192 [-]: GETTABLE  R68 R10 K73  ; R68 := R10["targetPos"]
1193 [-]: GETUPVAL  R69 U18      ; R69 := U18
1194 [-]: MOVE      R70 R17      ; R70 := R17
1195 [-]: LOADNIL   R71 R71      ; R71 := nil
1196 [-]: MOVE      R72 R1       ; R72 := R1
1197 [-]: GETUPVAL  R73 U19      ; R73 := U19
1198 [-]: CALL      R65 9 2      ; R65 := R65(R66,R67,R68,R69,R70,R71,R72,R73)
1199 [-]: GETGLOBAL R66 K10      ; R66 := 0x400E7765
1200 [-]: MOVE      R67 R65      ; R67 := R65
1201 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1202 [-]: TEST      R66 1        ; if R66 then PC := 1245
1203 [-]: JMP       1245         ; PC := 1245
1204 [-]: GETGLOBAL R66 K101     ; R66 := debugDrawPathing
1205 [-]: TEST      R66 0        ; if not R66 then PC := 1229
1206 [-]: JMP       1229         ; PC := 1229
1207 [-]: GETGLOBAL R66 K12      ; R66 := gRegion
1208 [-]: SELF      R66 R66 K111 ; R67 := R66; R66 := R66["0x693A02C8"]
1209 [-]: GETTABLE  R68 R10 K73  ; R68 := R10["targetPos"]
1210 [-]: LOADK     R69 K21      ; R69 := 0.10000000149012
1211 [-]: GETGLOBAL R70 K103     ; R70 := 0xB5A59043
1212 [-]: LOADK     R71 K112     ; R71 := 255
1213 [-]: LOADK     R72 K0       ; R72 := 0
1214 [-]: LOADK     R73 K0       ; R73 := 0
1215 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1216 [-]: LOADK     R71 K7       ; R71 := 1
1217 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1218 [-]: GETGLOBAL R66 K12      ; R66 := gRegion
1219 [-]: SELF      R66 R66 K147 ; R67 := R66; R66 := R66["0x937CB2AD"]
1220 [-]: GETTABLE  R68 R10 K73  ; R68 := R10["targetPos"]
1221 [-]: GETUPVAL  R69 U19      ; R69 := U19
1222 [-]: GETGLOBAL R70 K103     ; R70 := 0xB5A59043
1223 [-]: LOADK     R71 K0       ; R71 := 0
1224 [-]: LOADK     R72 K129     ; R72 := 100
1225 [-]: LOADK     R73 K129     ; R73 := 100
1226 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1227 [-]: LOADK     R71 K7       ; R71 := 1
1228 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1229 [-]: GETUPVAL  R66 U19      ; R66 := U19
1230 [-]: SETTABLE  R10 K73 R66  ; R10["targetPos"] := R66
1231 [-]: GETGLOBAL R66 K101     ; R66 := debugDrawPathing
1232 [-]: TEST      R66 0        ; if not R66 then PC := 1245
1233 [-]: JMP       1245         ; PC := 1245
1234 [-]: GETGLOBAL R66 K12      ; R66 := gRegion
1235 [-]: SELF      R66 R66 K111 ; R67 := R66; R66 := R66["0x693A02C8"]
1236 [-]: GETTABLE  R68 R10 K73  ; R68 := R10["targetPos"]
1237 [-]: LOADK     R69 K21      ; R69 := 0.10000000149012
1238 [-]: GETGLOBAL R70 K103     ; R70 := 0xB5A59043
1239 [-]: LOADK     R71 K0       ; R71 := 0
1240 [-]: LOADK     R72 K112     ; R72 := 255
1241 [-]: LOADK     R73 K0       ; R73 := 0
1242 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1243 [-]: LOADK     R71 K7       ; R71 := 1
1244 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
1245 [-]: LT        0 R55 K89    ; if R55 >= 0.20000000298023 then PC := 1251
1246 [-]: JMP       1251         ; PC := 1251
1247 [-]: SETTABLE  R10 K76 K0   ; R10["targetSpeed"] := 0
1248 [-]: JMP       1251         ; PC := 1251
1249 [-]: MOVE      R54 R1       ; R54 := R1
1250 [-]: SETTABLE  R10 K72 K71  ; R10["pivot"] := "0x0"
1251 [-]: GETTABLE  R66 R10 K110 ; R66 := R10["fleeTimer"]
1252 [-]: LT        0 K0 R66     ; if 0 >= R66 then PC := 1290
1253 [-]: JMP       1290         ; PC := 1290
1254 [-]: GETTABLE  R66 R10 K110 ; R66 := R10["fleeTimer"]
1255 [-]: SUB       R66 R66 R4   ; R66 := R66 - R4
1256 [-]: SETTABLE  R10 K110 R66 ; R10["fleeTimer"] := R66
1257 [-]: GETTABLE  R66 R10 K110 ; R66 := R10["fleeTimer"]
1258 [-]: LE        0 R66 K0     ; if R66 > 0 then PC := 1290
1259 [-]: JMP       1290         ; PC := 1290
1260 [-]: GETTABLE  R66 R10 K143 ; R66 := R10["fleeBoosted"]
1261 [-]: TEST      R66 0        ; if not R66 then PC := 1290
1262 [-]: JMP       1290         ; PC := 1290
1263 [-]: GETTABLE  R66 R10 K86  ; R66 := R10["origAccel"]
1264 [-]: SETTABLE  R10 K87 R66  ; R10["accel"] := R66
1265 [-]: GETTABLE  R66 R10 K141 ; R66 := R10["origTurnAccel"]
1266 [-]: SETTABLE  R10 K148 R66 ; R10["turnAcel"] := R66
1267 [-]: GETTABLE  R66 R10 K142 ; R66 := R10["origMaxTurnRate"]
1268 [-]: SETTABLE  R10 K136 R66 ; R10["maxTurnRate"] := R66
1269 [-]: SETTABLE  R10 K143 K71 ; R10["fleeBoosted"] := "0x0"
1270 [-]: GETUPVAL  R66 U25      ; R66 := U25
1271 [-]: MOVE      R67 R10      ; R67 := R10
1272 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1273 [-]: SETTABLE  R10 K76 R66  ; R10["targetSpeed"] := R66
1274 [-]: SETTABLE  R10 K108 K17 ; R10["avoidPos"] := nil
1275 [-]: GETTABLE  R66 R10 K22  ; R66 := R10["retreatUnavailable"]
1276 [-]: TEST      R66 1        ; if R66 then PC := 1290
1277 [-]: JMP       1290         ; PC := 1290
1278 [-]: GETTABLE  R66 R10 K116 ; R66 := R10["spookometer"]
1279 [-]: GETTABLE  R67 R10 K149 ; R67 := R10["spookTolerance"]
1280 [-]: LT        0 R67 R66    ; if R67 >= R66 then PC := 1290
1281 [-]: JMP       1290         ; PC := 1290
1282 [-]: SETTABLE  R10 K117 K75 ; R10["spooked"] := "0x1"
1283 [-]: GETUPVAL  R66 U8       ; R66 := U8
1284 [-]: MOVE      R67 R10      ; R67 := R10
1285 [-]: CALL      R66 2 1      ; R66(R67)
1286 [-]: GETUPVAL  R66 U25      ; R66 := U25
1287 [-]: MOVE      R67 R10      ; R67 := R10
1288 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1289 [-]: SETTABLE  R10 K76 R66  ; R10["targetSpeed"] := R66
1290 [-]: GETTABLE  R66 R10 K76  ; R66 := R10["targetSpeed"]
1291 [-]: GETTABLE  R67 R10 K90  ; R67 := R10["speed"]
1292 [-]: SUB       R66 R66 R67  ; R66 := R66 - R67
1293 [-]: EQ        1 R66 K0     ; if R66 == 0 then PC := 1331
1294 [-]: JMP       1331         ; PC := 1331
1295 [-]: LT        1 R66 K0     ; if R66 < 0 then PC := 1298
1296 [-]: JMP       1298         ; PC := 1298
1297 [-]: MOVE      R67 R0       ; R67 := R0
1298 [-]: MOVE      R67 R1       ; R67 := R1
1299 [-]: GETUPVAL  R68 U7       ; R68 := U7
1300 [-]: LOADK     R69 K0       ; R69 := 0
1301 [-]: GETTABLE  R70 R10 K90  ; R70 := R10["speed"]
1302 [-]: GETTABLE  R71 R10 K87  ; R71 := R10["accel"]
1303 [-]: MUL       R71 R71 R4   ; R71 := R71 * R4
1304 [-]: GETUPVAL  R72 U31      ; R72 := U31
1305 [-]: GETTABLE  R72 R72 K150 ; R72 := R72["0xF81722A2"]
1306 [-]: LT        1 K0 R66     ; if 0 < R66 then PC := 1309
1307 [-]: JMP       1309         ; PC := 1309
1308 [-]: MOVE      R73 R0       ; R73 := R0
1309 [-]: MOVE      R73 R1       ; R73 := R1
1310 [-]: LOADK     R74 K7       ; R74 := 1
1311 [-]: LOADK     R75 K8       ; R75 := -1
1312 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
1313 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
1314 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
1315 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
1316 [-]: SETTABLE  R10 K90 R68  ; R10["speed"] := R68
1317 [-]: TEST      R67 0        ; if not R67 then PC := 1323
1318 [-]: JMP       1323         ; PC := 1323
1319 [-]: GETTABLE  R68 R10 K90  ; R68 := R10["speed"]
1320 [-]: GETTABLE  R69 R10 K76  ; R69 := R10["targetSpeed"]
1321 [-]: LT        1 R68 R69    ; if R68 < R69 then PC := 1329
1322 [-]: JMP       1329         ; PC := 1329
1323 [-]: TEST      R67 1        ; if R67 then PC := 1331
1324 [-]: JMP       1331         ; PC := 1331
1325 [-]: GETTABLE  R68 R10 K90  ; R68 := R10["speed"]
1326 [-]: GETTABLE  R69 R10 K76  ; R69 := R10["targetSpeed"]
1327 [-]: LT        0 R69 R68    ; if R69 >= R68 then PC := 1331
1328 [-]: JMP       1331         ; PC := 1331
1329 [-]: GETTABLE  R68 R10 K76  ; R68 := R10["targetSpeed"]
1330 [-]: SETTABLE  R10 K90 R68  ; R10["speed"] := R68
1331 [-]: SETTABLE  R17 K32 R34  ; R17["heading"] := R34
1332 [-]: GETUPVAL  R68 U11      ; R68 := U11
1333 [-]: GETUPVAL  R69 U12      ; R69 := U12
1334 [-]: MOVE      R70 R18      ; R70 := R18
1335 [-]: LOADK     R71 K0       ; R71 := 0
1336 [-]: GETTABLE  R72 R10 K90  ; R72 := R10["speed"]
1337 [-]: MUL       R72 R4 R72   ; R72 := R4 * R72
1338 [-]: MOVE      R73 R34      ; R73 := R34
1339 [-]: CALL      R68 6 1      ; R68(R69,R70,R71,R72,R73)
1340 [-]: GETUPVAL  R68 U12      ; R68 := U12
1341 [-]: GETTABLE  R69 R18 K33  ; R69 := R18["y"]
1342 [-]: SETTABLE  R68 K33 R69  ; R68["y"] := R69
1343 [-]: SELF      R68 R11 K61  ; R69 := R11; R68 := R11["0x5097FD8C"]
1344 [-]: MOVE      R70 R17      ; R70 := R17
1345 [-]: CALL      R68 3 1      ; R68(R69,R70)
1346 [-]: GETTABLE  R68 R10 K25  ; R68 := R10["retreat"]
1347 [-]: TEST      R68 0        ; if not R68 then PC := 1352
1348 [-]: JMP       1352         ; PC := 1352
1349 [-]: GETTABLE  R68 R18 K33  ; R68 := R18["y"]
1350 [-]: SUB       R68 R68 K7   ; R68 := R68 - 1
1351 [-]: SETTABLE  R10 K151 R68 ; R10["targetY"] := R68
1352 [-]: GETTABLE  R68 R10 K151 ; R68 := R10["targetY"]
1353 [-]: TEST      R68 0        ; if not R68 then PC := 1412
1354 [-]: JMP       1412         ; PC := 1412
1355 [-]: GETTABLE  R68 R18 K33  ; R68 := R18["y"]
1356 [-]: GETTABLE  R69 R10 K151 ; R69 := R10["targetY"]
1357 [-]: SUB       R69 R69 R68  ; R69 := R69 - R68
1358 [-]: GETGLOBAL R70 K131     ; R70 := math
1359 [-]: GETTABLE  R70 R70 K132 ; R70 := R70["0xF93F7CC8"]
1360 [-]: MOVE      R71 R69      ; R71 := R69
1361 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1362 [-]: LT        0 K21 R70    ; if 0.10000000149012 >= R70 then PC := 1411
1363 [-]: JMP       1411         ; PC := 1411
1364 [-]: LOADK     R70 K152     ; R70 := 0.30000001192093
1365 [-]: LT        0 R69 K0     ; if R69 >= 0 then PC := 1404
1366 [-]: JMP       1404         ; PC := 1404
1367 [-]: LOADK     R70 K31      ; R70 := -0.30000001192093
1368 [-]: GETUPVAL  R71 U12      ; R71 := U12
1369 [-]: GETUPVAL  R72 U12      ; R72 := U12
1370 [-]: GETTABLE  R72 R72 K33  ; R72 := R72["y"]
1371 [-]: MUL       R73 R70 R4   ; R73 := R70 * R4
1372 [-]: ADD       R72 R72 R73  ; R72 := R72 + R73
1373 [-]: SETTABLE  R71 K33 R72  ; R71["y"] := R72
1374 [-]: GETGLOBAL R71 K45      ; R71 := 0x221C9700
1375 [-]: GETTABLE  R72 R18 K78  ; R72 := R18["x"]
1376 [-]: GETTABLE  R73 R18 K33  ; R73 := R18["y"]
1377 [-]: GETTABLE  R74 R18 K80  ; R74 := R18["z"]
1378 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
1379 [-]: GETUPVAL  R72 U12      ; R72 := U12
1380 [-]: GETTABLE  R72 R72 K33  ; R72 := R72["y"]
1381 [-]: SETTABLE  R71 K33 R72  ; R71["y"] := R72
1382 [-]: GETUPVAL  R72 U32      ; R72 := U32
1383 [-]: MOVE      R73 R18      ; R73 := R18
1384 [-]: GETGLOBAL R74 K45      ; R74 := 0x221C9700
1385 [-]: GETTABLE  R75 R10 K49  ; R75 := R10["radius"]
1386 [-]: GETTABLE  R76 R10 K49  ; R76 := R10["radius"]
1387 [-]: GETTABLE  R77 R10 K81  ; R77 := R10["length"]
1388 [-]: DIV       R77 R77 K66  ; R77 := R77 / 2
1389 [-]: GETTABLE  R78 R10 K49  ; R78 := R10["radius"]
1390 [-]: ADD       R77 R77 R78  ; R77 := R77 + R78
1391 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
1392 [-]: MOVE      R75 R17      ; R75 := R17
1393 [-]: SELF      R76 R11 K35  ; R77 := R11; R76 := R11["0x9F1DC568"]
1394 [-]: GETGLOBAL R78 K153     ; R78 := gHitProxyType
1395 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
1396 [-]: MOVE      R77 R11      ; R77 := R11
1397 [-]: CALL      R72 6 2      ; R72 := R72(R73,R74,R75,R76,R77)
1398 [-]: TEST      R72 0        ; if not R72 then PC := 1412
1399 [-]: JMP       1412         ; PC := 1412
1400 [-]: GETUPVAL  R73 U12      ; R73 := U12
1401 [-]: GETTABLE  R74 R18 K33  ; R74 := R18["y"]
1402 [-]: SETTABLE  R73 K33 R74  ; R73["y"] := R74
1403 [-]: JMP       1412         ; PC := 1412
1404 [-]: GETUPVAL  R73 U12      ; R73 := U12
1405 [-]: GETUPVAL  R74 U12      ; R74 := U12
1406 [-]: GETTABLE  R74 R74 K33  ; R74 := R74["y"]
1407 [-]: MUL       R75 R70 R4   ; R75 := R70 * R4
1408 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
1409 [-]: SETTABLE  R73 K33 R74  ; R73["y"] := R74
1410 [-]: JMP       1412         ; PC := 1412
1411 [-]: SETTABLE  R10 K151 K17 ; R10["targetY"] := nil
1412 [-]: TEST      R54 0        ; if not R54 then PC := 1428
1413 [-]: JMP       1428         ; PC := 1428
1414 [-]: GETTABLE  R73 R10 K154 ; R73 := R10["flee"]
1415 [-]: TEST      R73 0        ; if not R73 then PC := 1419
1416 [-]: JMP       1419         ; PC := 1419
1417 [-]: SETTABLE  R10 K67 K0   ; R10["moveTimer"] := 0
1418 [-]: JMP       1423         ; PC := 1423
1419 [-]: GETTABLE  R73 R10 K67  ; R73 := R10["moveTimer"]
1420 [-]: LT        0 K7 R73     ; if 1 >= R73 then PC := 1423
1421 [-]: JMP       1423         ; PC := 1423
1422 [-]: SETTABLE  R10 K67 K7   ; R10["moveTimer"] := 1
1423 [-]: SETTABLE  R10 K76 K0   ; R10["targetSpeed"] := 0
1424 [-]: GETTABLE  R73 R10 K25  ; R73 := R10["retreat"]
1425 [-]: TEST      R73 0        ; if not R73 then PC := 1428
1426 [-]: JMP       1428         ; PC := 1428
1427 [-]: SETTABLE  R10 K18 K7   ; R10["targetDissolve"] := 1
1428 [-]: GETTABLE  R73 R10 K133 ; R73 := R10["bumpPos"]
1429 [-]: TEST      R73 0        ; if not R73 then PC := 1463
1430 [-]: JMP       1463         ; PC := 1463
1431 [-]: GETTABLE  R73 R10 K135 ; R73 := R10["turnDirection"]
1432 [-]: EQ        0 R73 K0     ; if R73 ~= 0 then PC := 1463
1433 [-]: JMP       1463         ; PC := 1463
1434 [-]: GETGLOBAL R73 K29      ; R73 := 0x9CE7F413
1435 [-]: GETTABLE  R74 R10 K133 ; R74 := R10["bumpPos"]
1436 [-]: MOVE      R75 R18      ; R75 := R18
1437 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
1438 [-]: GETTABLE  R74 R10 K90  ; R74 := R10["speed"]
1439 [-]: MUL       R74 R4 R74   ; R74 := R4 * R74
1440 [-]: GETTABLE  R75 R10 K90  ; R75 := R10["speed"]
1441 [-]: MUL       R75 R4 R75   ; R75 := R4 * R75
1442 [-]: MUL       R74 R74 R75  ; R74 := R74 * R75
1443 [-]: LT        0 R73 R74    ; if R73 >= R74 then PC := 1472
1444 [-]: JMP       1472         ; PC := 1472
1445 [-]: GETTABLE  R74 R10 K133 ; R74 := R10["bumpPos"]
1446 [-]: MOVE      R74 R12      ; R74 := R12
1447 [-]: GETTABLE  R74 R10 K90  ; R74 := R10["speed"]
1448 [-]: MUL       R74 K21 R74  ; R74 := 0.10000000149012 * R74
1449 [-]: GETTABLE  R75 R10 K90  ; R75 := R10["speed"]
1450 [-]: MUL       R74 R74 R75  ; R74 := R74 * R75
1451 [-]: SETTABLE  R10 K30 R74  ; R10["stunTimer"] := R74
1452 [-]: SETTABLE  R10 K90 K0   ; R10["speed"] := 0
1453 [-]: SETTABLE  R10 K76 K0   ; R10["targetSpeed"] := 0
1454 [-]: SETTABLE  R10 K133 K17 ; R10["bumpPos"] := nil
1455 [-]: SETTABLE  R10 K70 K75  ; R10["stuck"] := "0x1"
1456 [-]: SETTABLE  R10 K67 K0   ; R10["moveTimer"] := 0
1457 [-]: SELF      R74 R11 K155 ; R75 := R11; R74 := R11["0x68EA7362"]
1458 [-]: LOADK     R76 K0       ; R76 := 0
1459 [-]: LOADK     R77 K21      ; R77 := 0.10000000149012
1460 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
1461 [-]: JMP       1472         ; PC := 1472
1462 [-]: JMP       1472         ; PC := 1472
1463 [-]: SELF      R74 R11 K155 ; R75 := R11; R74 := R11["0x68EA7362"]
1464 [-]: LOADK     R76 K0       ; R76 := 0
1465 [-]: GETUPVAL  R77 U7       ; R77 := U7
1466 [-]: LOADK     R78 K91      ; R78 := 0.5
1467 [-]: GETTABLE  R79 R10 K90  ; R79 := R10["speed"]
1468 [-]: GETTABLE  R80 R10 K59  ; R80 := R10["baseAnimRate"]
1469 [-]: MUL       R79 R79 R80  ; R79 := R79 * R80
1470 [-]: CALL      R77 3 0      ; R77,... := R77(R78,R79)
1471 [-]: CALL      R74 0 1      ; R74(R75,...)
1472 [-]: GETTABLE  R74 R10 K72  ; R74 := R10["pivot"]
1473 [-]: TEST      R74 1        ; if R74 then PC := 1478
1474 [-]: JMP       1478         ; PC := 1478
1475 [-]: SELF      R74 R11 K34  ; R75 := R11; R74 := R11["0xEC183DDC"]
1476 [-]: GETUPVAL  R76 U12      ; R76 := U12
1477 [-]: CALL      R74 3 1      ; R74(R75,R76)
1478 [-]: GETGLOBAL R74 K101     ; R74 := debugDrawPathing
1479 [-]: TEST      R74 0        ; if not R74 then PC := 1516
1480 [-]: JMP       1516         ; PC := 1516
1481 [-]: GETTABLE  R74 R10 K73  ; R74 := R10["targetPos"]
1482 [-]: TEST      R74 0        ; if not R74 then PC := 1516
1483 [-]: JMP       1516         ; PC := 1516
1484 [-]: GETTABLE  R74 R10 K73  ; R74 := R10["targetPos"]
1485 [-]: GETTABLE  R75 R18 K33  ; R75 := R18["y"]
1486 [-]: SETTABLE  R74 K33 R75  ; R74["y"] := R75
1487 [-]: GETGLOBAL R75 K12      ; R75 := gRegion
1488 [-]: SELF      R75 R75 K102 ; R76 := R75; R75 := R75["0xB75056C8"]
1489 [-]: MOVE      R77 R18      ; R77 := R18
1490 [-]: GETUPVAL  R78 U12      ; R78 := U12
1491 [-]: GETGLOBAL R79 K103     ; R79 := 0xB5A59043
1492 [-]: LOADK     R80 K0       ; R80 := 0
1493 [-]: LOADK     R81 K138     ; R81 := 200
1494 [-]: LOADK     R82 K138     ; R82 := 200
1495 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
1496 [-]: LOADK     R80 K89      ; R80 := 0.20000000298023
1497 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
1498 [-]: GETGLOBAL R75 K12      ; R75 := gRegion
1499 [-]: SELF      R75 R75 K102 ; R76 := R75; R75 := R75["0xB75056C8"]
1500 [-]: MOVE      R77 R18      ; R77 := R18
1501 [-]: MOVE      R78 R74      ; R78 := R74
1502 [-]: GETGLOBAL R79 K103     ; R79 := 0xB5A59043
1503 [-]: LOADK     R80 K129     ; R80 := 100
1504 [-]: LOADK     R81 K129     ; R81 := 100
1505 [-]: LOADK     R82 K0       ; R82 := 0
1506 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
1507 [-]: LOADK     R80 K89      ; R80 := 0.20000000298023
1508 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
1509 [-]: GETGLOBAL R75 K12      ; R75 := gRegion
1510 [-]: SELF      R75 R75 K102 ; R76 := R75; R75 := R75["0xB75056C8"]
1511 [-]: MOVE      R77 R18      ; R77 := R18
1512 [-]: GETUPVAL  R78 U12      ; R78 := U12
1513 [-]: GETUPVAL  R79 U33      ; R79 := U33
1514 [-]: LOADK     R80 K83      ; R80 := 5
1515 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
1516 [-]: FORLOOP   R6 16        ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
1517 [-]: GETUPVAL  R75 U34      ; R75 := U34
1518 [-]: GETTABLE  R75 R75 K156 ; R75 := R75["atHotspot"]
1519 [-]: GETUPVAL  R76 U35      ; R76 := U35
1520 [-]: EQ        1 R76 R75    ; if R76 == R75 then PC := 1524
1521 [-]: JMP       1524         ; PC := 1524
1522 [-]: GETUPVAL  R76 U36      ; R76 := U36
1523 [-]: CALL      R76 1 1      ; R76()
1524 [-]: GETUPVAL  R76 U37      ; R76 := U37
1525 [-]: MOVE      R77 R75      ; R77 := R75
1526 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1527 [-]: GETUPVAL  R77 U38      ; R77 := U38
1528 [-]: LT        0 K0 R77     ; if 0 >= R77 then PC := 1533
1529 [-]: JMP       1533         ; PC := 1533
1530 [-]: GETUPVAL  R77 U38      ; R77 := U38
1531 [-]: SUB       R77 R77 R4   ; R77 := R77 - R4
1532 [-]: MOVE      R77 R38      ; R77 := R38
1533 [-]: GETGLOBAL R77 K1       ; R77 := _T
1534 [-]: GETTABLE  R77 R77 K2   ; R77 := R77["gFishing"]
1535 [-]: GETTABLE  R77 R77 K157 ; R77 := R77["waterInfo"]
1536 [-]: GETTABLE  R77 R77 K158 ; R77 := R77["surfaceDetection"]
1537 [-]: GETGLOBAL R78 K1       ; R78 := _T
1538 [-]: GETTABLE  R78 R78 K2   ; R78 := R78["gFishing"]
1539 [-]: GETTABLE  R78 R78 K159 ; R78 := R78["localPlayerId"]
1540 [-]: GETTABLE  R77 R77 R78  ; R77 := R77[R78]
1541 [-]: GETTABLE  R77 R77 K9   ; R77 := R77["deco"]
1542 [-]: MOVE      R77 R14      ; R77 := R14
1543 [-]: GETUPVAL  R77 U5       ; R77 := U5
1544 [-]: TEST      R77 1        ; if R77 then PC := 1552
1545 [-]: JMP       1552         ; PC := 1552
1546 [-]: GETUPVAL  R77 U38      ; R77 := U38
1547 [-]: LT        1 R77 K0     ; if R77 < 0 then PC := 1552
1548 [-]: JMP       1552         ; PC := 1552
1549 [-]: GETGLOBAL R77 K160     ; R77 := forceFishType
1550 [-]: LT        0 K0 R77     ; if 0 >= R77 then PC := 1582
1551 [-]: JMP       1582         ; PC := 1582
1552 [-]: GETGLOBAL R77 K1       ; R77 := _T
1553 [-]: GETTABLE  R77 R77 K2   ; R77 := R77["gFishing"]
1554 [-]: GETTABLE  R77 R77 K161 ; R77 := R77["fishingState"]
1555 [-]: GETUPVAL  R78 U39      ; R78 := U39
1556 [-]: GETTABLE  R77 R77 R78  ; R77 := R77[R78]
1557 [-]: GETGLOBAL R78 K1       ; R78 := _T
1558 [-]: GETTABLE  R78 R78 K2   ; R78 := R78["gFishing"]
1559 [-]: GETTABLE  R78 R78 K162 ; R78 := R78["FS_ACTIVE"]
1560 [-]: EQ        0 R77 R78    ; if R77 ~= R78 then PC := 1582
1561 [-]: JMP       1582         ; PC := 1582
1562 [-]: GETGLOBAL R77 K10      ; R77 := 0x400E7765
1563 [-]: GETUPVAL  R78 U14      ; R78 := U14
1564 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1565 [-]: TEST      R77 1        ; if R77 then PC := 1582
1566 [-]: JMP       1582         ; PC := 1582
1567 [-]: LT        0 R1 R76     ; if R1 >= R76 then PC := 1582
1568 [-]: JMP       1582         ; PC := 1582
1569 [-]: GETUPVAL  R77 U40      ; R77 := U40
1570 [-]: CALL      R77 1 1      ; R77()
1571 [-]: GETUPVAL  R77 U5       ; R77 := U5
1572 [-]: TEST      R77 0        ; if not R77 then PC := 1577
1573 [-]: JMP       1577         ; PC := 1577
1574 [-]: MOVE      R77 R0       ; R77 := R0
1575 [-]: MOVE      R77 R5       ; R77 := R5
1576 [-]: JMP       1582         ; PC := 1582
1577 [-]: GETUPVAL  R77 U41      ; R77 := U41
1578 [-]: MOVE      R78 R75      ; R78 := R75
1579 [-]: MOVE      R79 R3       ; R79 := R3
1580 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
1581 [-]: MOVE      R77 R38      ; R77 := R38
1582 [-]: MOVE      R75 R35      ; R75 := R35
1583 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2927
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K0        ; R1 := -2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADK     R1 K1        ; R1 := -1
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2938
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := -1
  5 [-]: FORPREP   R0 49        ; R0 -= R2; PC := 49
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["deco"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R5 K4        ; R5 := table
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCDB1FD5E"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["deco"]
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x2F79FBD3"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LE        0 R5 K7      ; if R5 > 0 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x9B0A3887"]
 26 [-]: GETTABLE  R7 R4 K3     ; R7 := R4["deco"]
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: GETGLOBAL R5 K4        ; R5 := table
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCDB1FD5E"]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["spooked"]
 35 [-]: TEST      R5 1         ; if R5 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: SETTABLE  R4 K11 K12   ; R4["retreat"] := "0x0"
 38 [-]: SETTABLE  R4 K13 K7    ; R4["moveTimer"] := 0
 39 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["surfaceY"]
 40 [-]: SUB       R5 R5 K16    ; R5 := R5 - 0.10000000149012
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R7 R4 K17    ; R7 := R4["fishTypeIdx"]
 43 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 44 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mDepth"]
 45 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBB33FBBC"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 48 [-]: SETTABLE  R4 K14 R5    ; R4["targetY"] := R5
 49 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 50 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2954
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: LOADK     R0 K0        ; R0 := 1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADK     R2 K0        ; R2 := 1
  7 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: FORLOOP   R0 8         ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
 14 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2962
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2966
; #Upvalues:       24
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U1        ; R2 := U1
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xAA806419"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gFishing"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["fishInfoManifest"]
  8 [-]: MOVE      R2 R2        ; R2 := R2
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 15 [-]: LOADK     R3 K6        ; R3 := "no fish!"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8ACD1257"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADK     R3 K8        ; R3 := 1
 22 [-]: LEN       R4 R2        ; R4 := # R2
 23 [-]: LOADK     R5 K8        ; R5 := 1
 24 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 27 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 28 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 29 [-]: GETGLOBAL R7 K1        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["gFishing"]
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["fishInfo"]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: GETGLOBAL R7 K1        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["gFishing"]
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["perceptions"]
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: GETGLOBAL R7 K1        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["gFishing"]
 39 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["activeBait"]
 40 [-]: MOVE      R7 R6        ; R7 := R6
 41 [-]: GETGLOBAL R7 K1        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["gFishing"]
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["playerInfo"]
 44 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["initialHeading"]
 45 [-]: MOVE      R8 R7        ; R8 := R7
 46 [-]: GETTABLE  R8 R7 K14    ; R8 := R7["pos"]
 47 [-]: MOVE      R8 R8        ; R8 := R8
 48 [-]: GETGLOBAL R8 K15       ; R8 := fishSpawnMaxRange
 49 [-]: ADD       R8 R8 K16    ; R8 := R8 + 10
 50 [-]: GETGLOBAL R9 K15       ; R9 := fishSpawnMaxRange
 51 [-]: ADD       R9 R9 K16    ; R9 := R9 + 10
 52 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 53 [-]: MOVE      R8 R9        ; R8 := R9
 54 [-]: GETGLOBAL R8 K1        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["gFishing"]
 56 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["waterInfo"]
 57 [-]: MOVE      R8 R10       ; R8 := R10
 58 [-]: GETGLOBAL R8 K1        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["gFishing"]
 60 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["waterInfo"]
 61 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["surfaceDetection"]
 62 [-]: GETGLOBAL R9 K1        ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["gFishing"]
 64 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["localPlayerId"]
 65 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 66 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["deco"]
 67 [-]: MOVE      R8 R11       ; R8 := R11
 68 [-]: GETGLOBAL R8 K1        ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["gFishing"]
 70 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["caughtFish"]
 71 [-]: MOVE      R8 R12       ; R8 := R12
 72 [-]: GETGLOBAL R8 K22       ; R8 := gRegion
 73 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x90391273"]
 74 [-]: GETGLOBAL R10 K24      ; R10 := gateTag
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: MOVE      R8 R13       ; R8 := R13
 77 [-]: GETUPVAL  R8 U14       ; R8 := U14
 78 [-]: CALL      R8 1 1       ; R8()
 79 [-]: GETGLOBAL R8 K1        ; R8 := _T
 80 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["gFishing"]
 81 [-]: GETUPVAL  R9 U15       ; R9 := U15
 82 [-]: SETTABLE  R8 K25 R9    ; R8["DoBootCatch"] := R9
 83 [-]: GETTABLE  R8 R7 K26    ; R8 := R7["avatar"]
 84 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xDBEF0FB6"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: MOVE      R8 R16       ; R8 := R16
 87 [-]: LOADNIL   R8 R8        ; R8 := nil
 88 [-]: GETGLOBAL R9 K1        ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["gFishing"]
 90 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["FS_ACTIVE"]
 91 [-]: GETGLOBAL R10 K1       ; R10 := _T
 92 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["gFishing"]
 93 [-]: TEST      R10 0        ; if not R10 then PC := 121
 94 [-]: JMP       121          ; PC := 121
 95 [-]: GETGLOBAL R10 K1       ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["gFishing"]
 97 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["fishingState"]
 98 [-]: GETUPVAL  R11 U16      ; R11 := U16
 99 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
100 [-]: EQ        0 R10 R9     ; if R10 ~= R9 then PC := 121
101 [-]: JMP       121          ; PC := 121
102 [-]: GETGLOBAL R10 K30      ; R10 := 0x4CDEF9FF
103 [-]: CALL      R10 1 2      ; R10 := R10()
104 [-]: MOVE      R8 R10       ; R8 := R10
105 [-]: LT        0 K31 R8     ; if 0 >= R8 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETUPVAL  R10 U17      ; R10 := U17
108 [-]: MOVE      R11 R8       ; R11 := R8
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETUPVAL  R10 U18      ; R10 := U18
111 [-]: CALL      R10 1 1      ; R10()
112 [-]: GETUPVAL  R10 U19      ; R10 := U19
113 [-]: MOVE      R11 R1       ; R11 := R1
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: GETUPVAL  R10 U20      ; R10 := U20
116 [-]: CALL      R10 1 1      ; R10()
117 [-]: GETGLOBAL R10 K32      ; R10 := 0x201191EA
118 [-]: LOADK     R11 K31      ; R11 := 0
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: JMP       91           ; PC := 91
121 [-]: GETGLOBAL R10 K1       ; R10 := _T
122 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["WareframeChallenge"]
123 [-]: TEST      R10 0        ; if not R10 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R10 U21      ; R10 := U21
126 [-]: CALL      R10 1 1      ; R10()
127 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0xD4C2743F"]
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: RETURN    R0 1         ; return 
130 [-]: GETUPVAL  R10 U22      ; R10 := U22
131 [-]: CALL      R10 1 1      ; R10()
132 [-]: GETUPVAL  R10 U23      ; R10 := U23
133 [-]: LT        1 K31 R10    ; if 0 < R10 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETUPVAL  R10 U6       ; R10 := U6
136 [-]: LEN       R10 R10      ; R10 := # R10
137 [-]: LT        0 K31 R10    ; if 0 >= R10 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: GETGLOBAL R10 K30      ; R10 := 0x4CDEF9FF
140 [-]: CALL      R10 1 2      ; R10 := R10()
141 [-]: MOVE      R8 R10       ; R8 := R10
142 [-]: LT        0 K31 R8     ; if 0 >= R8 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETUPVAL  R10 U19      ; R10 := U19
145 [-]: MOVE      R11 R0       ; R11 := R0
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: GETGLOBAL R10 K32      ; R10 := 0x201191EA
148 [-]: LOADK     R11 K31      ; R11 := 0
149 [-]: CALL      R10 2 1      ; R10(R11)
150 [-]: JMP       132          ; PC := 132
151 [-]: GETUPVAL  R10 U21      ; R10 := U21
152 [-]: CALL      R10 1 1      ; R10()
153 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0xD4C2743F"]
154 [-]: CALL      R10 2 1      ; R10(R11)
155 [-]: RETURN    R0 1         ; return 


