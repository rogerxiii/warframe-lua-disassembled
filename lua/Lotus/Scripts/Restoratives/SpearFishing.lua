code size: 371
code size: 151
code size: 49
code size: 9
code size: 26
code size: 9
code size: 9
code size: 522
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
code size: 107
code size: 57
code size: 61
code size: 176
code size: 222
code size: 24
code size: 21
code size: 29
code size: 175
code size: 11
code size: 102
code size: 20
code size: 58
code size: 262
code size: 27
code size: 5
code size: 12
code size: 17
code size: 138
code size: 65
code size: 48
code size: 1404
code size: 1561
code size: 17
code size: 50
code size: 14
code size: 3
code size: 158
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\SpearFishing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  110

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
 61 [-]: MOVE      R0 R32       ; R0 := R32
 62 [-]: CLOSURE   R44 2        ; R44 := closure(Function #3)
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: LOADK     R45 K11      ; R45 := 0
 65 [-]: LOADK     R46 K25      ; R46 := 360
 66 [-]: CLOSURE   R47 3        ; R47 := closure(Function #4)
 67 [-]: MOVE      R0 R45       ; R0 := R45
 68 [-]: MOVE      R0 R46       ; R0 := R46
 69 [-]: CLOSURE   R48 4        ; R48 := closure(Function #5)
 70 [-]: MOVE      R0 R35       ; R0 := R35
 71 [-]: MOVE      R0 R36       ; R0 := R36
 72 [-]: CLOSURE   R49 5        ; R49 := closure(Function #6)
 73 [-]: MOVE      R0 R35       ; R0 := R35
 74 [-]: MOVE      R0 R36       ; R0 := R36
 75 [-]: GETGLOBAL R50 K13      ; R50 := 0x221C9700
 76 [-]: CALL      R50 1 2      ; R50 := R50()
 77 [-]: GETGLOBAL R51 K13      ; R51 := 0x221C9700
 78 [-]: CALL      R51 1 2      ; R51 := R51()
 79 [-]: GETGLOBAL R52 K13      ; R52 := 0x221C9700
 80 [-]: CALL      R52 1 2      ; R52 := R52()
 81 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R48       ; R0 := R48
 86 [-]: MOVE      R0 R49       ; R0 := R49
 87 [-]: MOVE      R0 R39       ; R0 := R39
 88 [-]: MOVE      R0 R46       ; R0 := R46
 89 [-]: MOVE      R0 R45       ; R0 := R45
 90 [-]: MOVE      R0 R33       ; R0 := R33
 91 [-]: MOVE      R0 R50       ; R0 := R50
 92 [-]: MOVE      R0 R51       ; R0 := R51
 93 [-]: MOVE      R0 R47       ; R0 := R47
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R52       ; R0 := R52
 96 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R54       ; R0 := R54
106 [-]: LOADK     R56 K26      ; R56 := 800
107 [-]: LOADK     R57 K27      ; R57 := 1500
108 [-]: LOADK     R58 K28      ; R58 := 10
109 [-]: LOADK     R59 K8       ; R59 := 100
110 [-]: CLOSURE   R60 9        ; R60 := closure(Function #10)
111 [-]: MOVE      R0 R16       ; R0 := R16
112 [-]: MOVE      R0 R55       ; R0 := R55
113 [-]: MOVE      R0 R56       ; R0 := R56
114 [-]: MOVE      R0 R57       ; R0 := R57
115 [-]: MOVE      R0 R58       ; R0 := R58
116 [-]: MOVE      R0 R59       ; R0 := R59
117 [-]: MOVE      R0 R26       ; R0 := R26
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
120 [-]: MOVE      R0 R39       ; R0 := R39
121 [-]: MOVE      R0 R38       ; R0 := R38
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: CLOSURE   R62 11       ; R62 := closure(Function #12)
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: MOVE      R0 R53       ; R0 := R53
126 [-]: MOVE      R0 R29       ; R0 := R29
127 [-]: MOVE      R0 R60       ; R0 := R60
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R61       ; R0 := R61
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: CLOSURE   R63 12       ; R63 := closure(Function #13)
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: CLOSURE   R64 13       ; R64 := closure(Function #14)
136 [-]: MOVE      R0 R30       ; R0 := R30
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R44       ; R0 := R44
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: MOVE      R0 R28       ; R0 := R28
142 [-]: CLOSURE   R65 14       ; R65 := closure(Function #15)
143 [-]: MOVE      R0 R4        ; R0 := R4
144 [-]: MOVE      R0 R38       ; R0 := R38
145 [-]: CLOSURE   R66 15       ; R66 := closure(Function #16)
146 [-]: MOVE      R0 R65       ; R0 := R65
147 [-]: MOVE      R0 R37       ; R0 := R37
148 [-]: MOVE      R0 R40       ; R0 := R40
149 [-]: MOVE      R0 R4        ; R0 := R4
150 [-]: CLOSURE   R67 16       ; R67 := closure(Function #17)
151 [-]: MOVE      R0 R66       ; R0 := R66
152 [-]: MOVE      R0 R4        ; R0 := R4
153 [-]: MOVE      R0 R35       ; R0 := R35
154 [-]: CLOSURE   R68 17       ; R68 := closure(Function #18)
155 [-]: MOVE      R0 R65       ; R0 := R65
156 [-]: MOVE      R0 R67       ; R0 := R67
157 [-]: MOVE      R0 R40       ; R0 := R40
158 [-]: MOVE      R0 R35       ; R0 := R35
159 [-]: MOVE      R0 R36       ; R0 := R36
160 [-]: CLOSURE   R69 18       ; R69 := closure(Function #19)
161 [-]: MOVE      R0 R66       ; R0 := R66
162 [-]: MOVE      R0 R4        ; R0 := R4
163 [-]: MOVE      R0 R36       ; R0 := R36
164 [-]: CLOSURE   R70 19       ; R70 := closure(Function #20)
165 [-]: MOVE      R0 R65       ; R0 := R65
166 [-]: MOVE      R0 R69       ; R0 := R69
167 [-]: MOVE      R0 R40       ; R0 := R40
168 [-]: MOVE      R0 R36       ; R0 := R36
169 [-]: CLOSURE   R71 20       ; R71 := closure(Function #21)
170 [-]: MOVE      R0 R37       ; R0 := R37
171 [-]: MOVE      R0 R40       ; R0 := R40
172 [-]: MOVE      R0 R35       ; R0 := R35
173 [-]: MOVE      R0 R36       ; R0 := R36
174 [-]: CLOSURE   R72 21       ; R72 := closure(Function #22)
175 [-]: MOVE      R0 R66       ; R0 := R66
176 [-]: MOVE      R0 R4        ; R0 := R4
177 [-]: MOVE      R0 R36       ; R0 := R36
178 [-]: MOVE      R0 R35       ; R0 := R35
179 [-]: CLOSURE   R73 22       ; R73 := closure(Function #23)
180 [-]: MOVE      R0 R65       ; R0 := R65
181 [-]: MOVE      R0 R72       ; R0 := R72
182 [-]: MOVE      R0 R40       ; R0 := R40
183 [-]: MOVE      R0 R36       ; R0 := R36
184 [-]: MOVE      R0 R35       ; R0 := R35
185 [-]: CLOSURE   R74 23       ; R74 := closure(Function #24)
186 [-]: MOVE      R0 R4        ; R0 := R4
187 [-]: MOVE      R0 R71       ; R0 := R71
188 [-]: MOVE      R0 R37       ; R0 := R37
189 [-]: MOVE      R0 R38       ; R0 := R38
190 [-]: MOVE      R0 R73       ; R0 := R73
191 [-]: MOVE      R0 R40       ; R0 := R40
192 [-]: MOVE      R0 R36       ; R0 := R36
193 [-]: MOVE      R0 R35       ; R0 := R35
194 [-]: MOVE      R0 R74       ; R0 := R74
195 [-]: MOVE      R0 R68       ; R0 := R68
196 [-]: MOVE      R0 R70       ; R0 := R70
197 [-]: CLOSURE   R75 24       ; R75 := closure(Function #25)
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: CLOSURE   R76 25       ; R76 := closure(Function #26)
200 [-]: MOVE      R0 R40       ; R0 := R40
201 [-]: MOVE      R0 R35       ; R0 := R35
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: CLOSURE   R77 26       ; R77 := closure(Function #27)
204 [-]: MOVE      R0 R14       ; R0 := R14
205 [-]: GETGLOBAL R78 K13      ; R78 := 0x221C9700
206 [-]: CALL      R78 1 2      ; R78 := R78()
207 [-]: CLOSURE   R79 27       ; R79 := closure(Function #28)
208 [-]: MOVE      R0 R74       ; R0 := R74
209 [-]: MOVE      R0 R76       ; R0 := R76
210 [-]: MOVE      R0 R78       ; R0 := R78
211 [-]: MOVE      R0 R42       ; R0 := R42
212 [-]: MOVE      R0 R77       ; R0 := R77
213 [-]: NEWTABLE  R80 1 0      ; R80 := {}
214 [-]: GETGLOBAL R81 K29      ; R81 := 0xB5A59043
215 [-]: LOADK     R82 K30      ; R82 := 200
216 [-]: LOADK     R83 K8       ; R83 := 100
217 [-]: LOADK     R84 K11      ; R84 := 0
218 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
219 [-]: GETGLOBAL R82 K29      ; R82 := 0xB5A59043
220 [-]: LOADK     R83 K31      ; R83 := 128
221 [-]: LOADK     R84 K11      ; R84 := 0
222 [-]: LOADK     R85 K31      ; R85 := 128
223 [-]: CALL      R82 4 0      ; R82,... := R82(R83,R84,R85)
224 [-]: SETLIST   R80 0 1      ; R80[(1-1)*FPF+i] := R(80+i), 1 <= i <= 0
225 [-]: LOADK     R81 K10      ; R81 := 1
226 [-]: GETTABLE  R82 R80 R81  ; R82 := R80[R81]
227 [-]: CLOSURE   R83 28       ; R83 := closure(Function #29)
228 [-]: MOVE      R0 R81       ; R0 := R81
229 [-]: MOVE      R0 R80       ; R0 := R80
230 [-]: MOVE      R0 R82       ; R0 := R82
231 [-]: LOADNIL   R84 R86      ; R84 := R85 := R86 := nil
232 [-]: CLOSURE   R87 29       ; R87 := closure(Function #30)
233 [-]: MOVE      R0 R3        ; R0 := R3
234 [-]: CLOSURE   R88 30       ; R88 := closure(Function #31)
235 [-]: MOVE      R0 R23       ; R0 := R23
236 [-]: MOVE      R0 R2        ; R0 := R2
237 [-]: MOVE      R0 R24       ; R0 := R24
238 [-]: MOVE      R0 R25       ; R0 := R25
239 [-]: MOVE      R0 R55       ; R0 := R55
240 [-]: CLOSURE   R89 31       ; R89 := closure(Function #32)
241 [-]: CLOSURE   R90 32       ; R90 := closure(Function #33)
242 [-]: MOVE      R0 R27       ; R0 := R27
243 [-]: MOVE      R0 R12       ; R0 := R12
244 [-]: MOVE      R0 R39       ; R0 := R39
245 [-]: MOVE      R0 R33       ; R0 := R33
246 [-]: MOVE      R0 R41       ; R0 := R41
247 [-]: MOVE      R0 R87       ; R0 := R87
248 [-]: CLOSURE   R91 33       ; R91 := closure(Function #34)
249 [-]: CLOSURE   R92 34       ; R92 := closure(Function #35)
250 [-]: CLOSURE   R93 35       ; R93 := closure(Function #36)
251 [-]: CLOSURE   R94 36       ; R94 := closure(Function #37)
252 [-]: MOVE      R0 R39       ; R0 := R39
253 [-]: CLOSURE   R95 37       ; R95 := closure(Function #38)
254 [-]: MOVE      R0 R6        ; R0 := R6
255 [-]: MOVE      R0 R94       ; R0 := R94
256 [-]: MOVE      R0 R26       ; R0 := R26
257 [-]: MOVE      R0 R11       ; R0 := R11
258 [-]: MOVE      R0 R13       ; R0 := R13
259 [-]: MOVE      R0 R7        ; R0 := R7
260 [-]: MOVE      R0 R39       ; R0 := R39
261 [-]: CLOSURE   R96 38       ; R96 := closure(Function #39)
262 [-]: MOVE      R0 R39       ; R0 := R39
263 [-]: MOVE      R0 R28       ; R0 := R28
264 [-]: GETGLOBAL R97 K32      ; R97 := 0x2C00D429
265 [-]: LOADK     R98 K33      ; R98 := "/Lotus/Types/Items/MiscItems/MiscItemBase"
266 [-]: CALL      R97 2 2      ; R97 := R97(R98)
267 [-]: CLOSURE   R98 39       ; R98 := closure(Function #40)
268 [-]: MOVE      R0 R97       ; R0 := R97
269 [-]: GETGLOBAL R99 K13      ; R99 := 0x221C9700
270 [-]: CALL      R99 1 2      ; R99 := R99()
271 [-]: GETGLOBAL R100 K13     ; R100 := 0x221C9700
272 [-]: CALL      R100 1 2     ; R100 := R100()
273 [-]: GETGLOBAL R101 K13     ; R101 := 0x221C9700
274 [-]: CALL      R101 1 2     ; R101 := R101()
275 [-]: GETGLOBAL R102 K13     ; R102 := 0x221C9700
276 [-]: CALL      R102 1 2     ; R102 := R102()
277 [-]: CLOSURE   R103 40      ; R103 := closure(Function #41)
278 [-]: MOVE      R0 R37       ; R0 := R37
279 [-]: MOVE      R0 R38       ; R0 := R38
280 [-]: MOVE      R0 R13       ; R0 := R13
281 [-]: MOVE      R0 R92       ; R0 := R92
282 [-]: MOVE      R0 R48       ; R0 := R48
283 [-]: MOVE      R0 R49       ; R0 := R49
284 [-]: MOVE      R0 R35       ; R0 := R35
285 [-]: MOVE      R0 R36       ; R0 := R36
286 [-]: MOVE      R0 R95       ; R0 := R95
287 [-]: CLOSURE   R104 41      ; R104 := closure(Function #42)
288 [-]: MOVE      R0 R12       ; R0 := R12
289 [-]: MOVE      R0 R91       ; R0 := R91
290 [-]: MOVE      R0 R64       ; R0 := R64
291 [-]: MOVE      R0 R103      ; R0 := R103
292 [-]: MOVE      R0 R20       ; R0 := R20
293 [-]: MOVE      R0 R22       ; R0 := R22
294 [-]: MOVE      R0 R37       ; R0 := R37
295 [-]: MOVE      R0 R38       ; R0 := R38
296 [-]: MOVE      R0 R92       ; R0 := R92
297 [-]: MOVE      R0 R95       ; R0 := R95
298 [-]: MOVE      R0 R19       ; R0 := R19
299 [-]: MOVE      R0 R76       ; R0 := R76
300 [-]: MOVE      R0 R102      ; R0 := R102
301 [-]: MOVE      R0 R35       ; R0 := R35
302 [-]: MOVE      R0 R14       ; R0 := R14
303 [-]: MOVE      R0 R36       ; R0 := R36
304 [-]: MOVE      R0 R84       ; R0 := R84
305 [-]: MOVE      R0 R85       ; R0 := R85
306 [-]: MOVE      R0 R34       ; R0 := R34
307 [-]: MOVE      R0 R101      ; R0 := R101
308 [-]: MOVE      R0 R33       ; R0 := R33
309 [-]: MOVE      R0 R4        ; R0 := R4
310 [-]: MOVE      R0 R39       ; R0 := R39
311 [-]: MOVE      R0 R8        ; R0 := R8
312 [-]: MOVE      R0 R99       ; R0 := R99
313 [-]: MOVE      R0 R93       ; R0 := R93
314 [-]: MOVE      R0 R100      ; R0 := R100
315 [-]: MOVE      R0 R75       ; R0 := R75
316 [-]: MOVE      R0 R86       ; R0 := R86
317 [-]: MOVE      R0 R83       ; R0 := R83
318 [-]: MOVE      R0 R79       ; R0 := R79
319 [-]: MOVE      R0 R1        ; R0 := R1
320 [-]: MOVE      R0 R77       ; R0 := R77
321 [-]: MOVE      R0 R82       ; R0 := R82
322 [-]: MOVE      R0 R13       ; R0 := R13
323 [-]: MOVE      R0 R17       ; R0 := R17
324 [-]: MOVE      R0 R55       ; R0 := R55
325 [-]: MOVE      R0 R98       ; R0 := R98
326 [-]: MOVE      R0 R21       ; R0 := R21
327 [-]: MOVE      R0 R30       ; R0 := R30
328 [-]: MOVE      R0 R62       ; R0 := R62
329 [-]: MOVE      R0 R96       ; R0 := R96
330 [-]: CLOSURE   R105 42      ; R105 := closure(Function #43)
331 [-]: MOVE      R0 R31       ; R0 := R31
332 [-]: MOVE      R0 R43       ; R0 := R43
333 [-]: MOVE      R0 R64       ; R0 := R64
334 [-]: CLOSURE   R106 43      ; R106 := closure(Function #44)
335 [-]: MOVE      R0 R12       ; R0 := R12
336 [-]: MOVE      R0 R11       ; R0 := R11
337 [-]: CLOSURE   R107 44      ; R107 := closure(Function #45)
338 [-]: MOVE      R0 R20       ; R0 := R20
339 [-]: MOVE      R0 R12       ; R0 := R12
340 [-]: MOVE      R0 R92       ; R0 := R92
341 [-]: CLOSURE   R108 45      ; R108 := closure(Function #46)
342 [-]: MOVE      R0 R31       ; R0 := R31
343 [-]: CLOSURE   R109 46      ; R109 := closure(Function #47)
344 [-]: MOVE      R0 R18       ; R0 := R18
345 [-]: MOVE      R0 R0        ; R0 := R0
346 [-]: MOVE      R0 R5        ; R0 := R5
347 [-]: MOVE      R0 R11       ; R0 := R11
348 [-]: MOVE      R0 R12       ; R0 := R12
349 [-]: MOVE      R0 R27       ; R0 := R27
350 [-]: MOVE      R0 R26       ; R0 := R26
351 [-]: MOVE      R0 R9        ; R0 := R9
352 [-]: MOVE      R0 R10       ; R0 := R10
353 [-]: MOVE      R0 R19       ; R0 := R19
354 [-]: MOVE      R0 R13       ; R0 := R13
355 [-]: MOVE      R0 R14       ; R0 := R14
356 [-]: MOVE      R0 R28       ; R0 := R28
357 [-]: MOVE      R0 R29       ; R0 := R29
358 [-]: MOVE      R0 R106      ; R0 := R106
359 [-]: MOVE      R0 R108      ; R0 := R108
360 [-]: MOVE      R0 R30       ; R0 := R30
361 [-]: MOVE      R0 R88       ; R0 := R88
362 [-]: MOVE      R0 R89       ; R0 := R89
363 [-]: MOVE      R0 R90       ; R0 := R90
364 [-]: MOVE      R0 R104      ; R0 := R104
365 [-]: MOVE      R0 R105      ; R0 := R105
366 [-]: MOVE      R0 R63       ; R0 := R63
367 [-]: MOVE      R0 R107      ; R0 := R107
368 [-]: MOVE      R0 R20       ; R0 := R20
369 [-]: SETGLOBAL R109 K34     ; Fish := R109
370 [-]: SETGLOBAL R109 K35     ; 0x155F2B4D := R109
371 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 167
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


; Function #2:
;
; Name:            
; Defined at line: 198
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


; Function #3:
;
; Name:            
; Defined at line: 221
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


; Function #4:
;
; Name:            
; Defined at line: 245
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


; Function #5:
;
; Name:            
; Defined at line: 260
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


; Function #6:
;
; Name:            
; Defined at line: 264
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


; Function #7:
;
; Name:            
; Defined at line: 271
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

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
205 [-]: JMP       522          ; PC := 522
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
448 [-]: MOVE      R21 R22      ; R21 := R22
449 [-]: TEST      R21 0        ; if not R21 then PC := 484
450 [-]: JMP       484          ; PC := 484
451 [-]: GETUPVAL  R22 U10      ; R22 := U10
452 [-]: GETGLOBAL R23 K29      ; R23 := math
453 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["0x65F9712A"]
454 [-]: GETUPVAL  R24 U10      ; R24 := U10
455 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["y"]
456 [-]: ADD       R24 R24 K39  ; R24 := R24 + 0.5
457 [-]: GETUPVAL  R25 U13      ; R25 := U13
458 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["y"]
459 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
460 [-]: SETTABLE  R22 K40 R23  ; R22["y"] := R23
461 [-]: GETGLOBAL R22 K63      ; R22 := 0xB09F286F
462 [-]: GETUPVAL  R23 U10      ; R23 := U10
463 [-]: GETUPVAL  R24 U13      ; R24 := U13
464 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
465 [-]: GETGLOBAL R23 K64      ; R23 := fishSpawnMinDepth
466 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 498
467 [-]: JMP       498          ; PC := 498
468 [-]: GETGLOBAL R22 K26      ; R22 := debugDrawSpawning
469 [-]: TEST      R22 0        ; if not R22 then PC := 482
470 [-]: JMP       482          ; PC := 482
471 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
472 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0xB75056C8"]
473 [-]: GETUPVAL  R24 U13      ; R24 := U13
474 [-]: GETUPVAL  R25 U10      ; R25 := U10
475 [-]: GETGLOBAL R26 K31      ; R26 := 0xB5A59043
476 [-]: LOADK     R27 K50      ; R27 := 200
477 [-]: LOADK     R28 K7       ; R28 := 0
478 [-]: LOADK     R29 K7       ; R29 := 0
479 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
480 [-]: LOADK     R27 K34      ; R27 := 5
481 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
482 [-]: RETURN    R0 1         ; return 
483 [-]: JMP       498          ; PC := 498
484 [-]: GETGLOBAL R22 K26      ; R22 := debugDrawSpawning
485 [-]: TEST      R22 0        ; if not R22 then PC := 498
486 [-]: JMP       498          ; PC := 498
487 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
488 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0xB75056C8"]
489 [-]: GETUPVAL  R24 U13      ; R24 := U13
490 [-]: GETUPVAL  R25 U10      ; R25 := U10
491 [-]: GETGLOBAL R26 K31      ; R26 := 0xB5A59043
492 [-]: LOADK     R27 K60      ; R27 := 100
493 [-]: LOADK     R28 K60      ; R28 := 100
494 [-]: LOADK     R29 K7       ; R29 := 0
495 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
496 [-]: LOADK     R27 K34      ; R27 := 5
497 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
498 [-]: GETUPVAL  R19 U10      ; R19 := U10
499 [-]: GETGLOBAL R22 K26      ; R22 := debugDrawSpawning
500 [-]: TEST      R22 0        ; if not R22 then PC := 513
501 [-]: JMP       513          ; PC := 513
502 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
503 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22["0xB75056C8"]
504 [-]: GETUPVAL  R24 U13      ; R24 := U13
505 [-]: MOVE      R25 R19      ; R25 := R19
506 [-]: GETGLOBAL R26 K31      ; R26 := 0xB5A59043
507 [-]: LOADK     R27 K7       ; R27 := 0
508 [-]: LOADK     R28 K50      ; R28 := 200
509 [-]: LOADK     R29 K50      ; R29 := 200
510 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
511 [-]: LOADK     R27 K34      ; R27 := 5
512 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
513 [-]: GETUPVAL  R22 U7       ; R22 := U7
514 [-]: LT        0 R16 R22    ; if R16 >= R22 then PC := 517
515 [-]: JMP       517          ; PC := 517
516 [-]: MOVE      R16 R7       ; R16 := R7
517 [-]: GETUPVAL  R22 U6       ; R22 := U6
518 [-]: LT        0 R22 R16    ; if R22 >= R16 then PC := 521
519 [-]: JMP       521          ; PC := 521
520 [-]: MOVE      R16 R6       ; R16 := R6
521 [-]: RETURN    R19 2        ; return R19
522 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 422
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


; Function #9:
;
; Name:            
; Defined at line: 431
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


; Function #10:
;
; Name:            
; Defined at line: 467
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


; Function #11:
;
; Name:            
; Defined at line: 526
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


; Function #12:
;
; Name:            
; Defined at line: 592
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


; Function #13:
;
; Name:            
; Defined at line: 689
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


; Function #14:
;
; Name:            
; Defined at line: 698
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


; Function #15:
;
; Name:            
; Defined at line: 792
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


; Function #16:
;
; Name:            
; Defined at line: 814
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


; Function #17:
;
; Name:            
; Defined at line: 839
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


; Function #18:
;
; Name:            
; Defined at line: 855
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


; Function #19:
;
; Name:            
; Defined at line: 924
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


; Function #20:
;
; Name:            
; Defined at line: 939
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

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
 65 [-]: MUL       R20 R1 R8    ; R20 := R1 * R8
 66 [-]: MUL       R21 K3 R2    ; R21 := 0.5 * R2
 67 [-]: MUL       R21 R21 R8   ; R21 := R21 * R8
 68 [-]: MUL       R21 R21 R8   ; R21 := R21 * R8
 69 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 70 [-]: TEST      R10 1        ; if R10 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SUB       R21 R12 R11  ; R21 := R12 - R11
 73 [-]: MUL       R21 R3 R21   ; R21 := R3 * R21
 74 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 75 [-]: GETUPVAL  R21 U1       ; R21 := U1
 76 [-]: SUB       R22 R20 R15  ; R22 := R20 - R15
 77 [-]: MOVE      R23 R18      ; R23 := R18
 78 [-]: MOVE      R24 R2       ; R24 := R2
 79 [-]: MOVE      R25 R3       ; R25 := R3
 80 [-]: MOVE      R26 R19      ; R26 := R19
 81 [-]: MOVE      R27 R5       ; R27 := R5
 82 [-]: MOVE      R28 R6       ; R28 := R6
 83 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: ADD       R22 R16 R21  ; R22 := R16 + R21
 87 [-]: MOVE      R23 R9       ; R23 := R9
 88 [-]: RETURN    R22 3        ; return R22,R23
 89 [-]: GETUPVAL  R22 U2       ; R22 := U2
 90 [-]: MUL       R22 R3 R22   ; R22 := R3 * R22
 91 [-]: DIV       R22 R5 R22   ; R22 := R5 / R22
 92 [-]: GETUPVAL  R23 U3       ; R23 := U3
 93 [-]: GETUPVAL  R24 U2       ; R24 := U2
 94 [-]: MUL       R24 R20 R24  ; R24 := R20 * R24
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: GETUPVAL  R24 U3       ; R24 := U3
 97 [-]: GETUPVAL  R25 U2       ; R25 := U2
 98 [-]: MUL       R25 R0 R25   ; R25 := R0 * R25
 99 [-]: CALL      R24 2 2      ; R24 := R24(R25)
100 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
101 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
102 [-]: ADD       R23 R16 R21  ; R23 := R16 + R21
103 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
104 [-]: MOVE      R24 R23      ; R24 := R23
105 [-]: MOVE      R25 R9       ; R25 := R9
106 [-]: RETURN    R24 3        ; return R24,R25
107 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 999
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


; Function #22:
;
; Name:            
; Defined at line: 1037
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


; Function #23:
;
; Name:            
; Defined at line: 1055
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


; Function #24:
;
; Name:            
; Defined at line: 1132
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


; Function #25:
;
; Name:            
; Defined at line: 1216
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


; Function #26:
;
; Name:            
; Defined at line: 1222
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


; Function #27:
;
; Name:            
; Defined at line: 1231
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


; Function #28:
;
; Name:            
; Defined at line: 1252
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

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
118 [-]: ADD       R16 R10 R11  ; R16 := R10 + R11
119 [-]: DIV       R16 R16 K37  ; R16 := R16 / 2
120 [-]: ADD       R17 R12 R13  ; R17 := R12 + R13
121 [-]: DIV       R17 R17 K37  ; R17 := R17 / 2
122 [-]: GETGLOBAL R18 K38      ; R18 := 0x221C9700
123 [-]: CALL      R18 1 2      ; R18 := R18()
124 [-]: GETUPVAL  R19 U1       ; R19 := U1
125 [-]: MOVE      R20 R18      ; R20 := R18
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: MOVE      R22 R16      ; R22 := R16
128 [-]: MOVE      R23 R17      ; R23 := R17
129 [-]: GETTABLE  R24 R2 K39   ; R24 := R2["heading"]
130 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
131 [-]: GETTABLE  R19 R1 K40   ; R19 := R1["y"]
132 [-]: SETTABLE  R18 K40 R19  ; R18["y"] := R19
133 [-]: GETUPVAL  R19 U2       ; R19 := U2
134 [-]: SUB       R20 R11 R16  ; R20 := R11 - R16
135 [-]: ADD       R20 R20 R7   ; R20 := R20 + R7
136 [-]: SETTABLE  R19 K41 R20  ; R19["x"] := R20
137 [-]: GETUPVAL  R19 U2       ; R19 := U2
138 [-]: SETTABLE  R19 K40 R7   ; R19["y"] := R7
139 [-]: GETUPVAL  R19 U2       ; R19 := U2
140 [-]: SUB       R20 R13 R17  ; R20 := R13 - R17
141 [-]: DIV       R21 R8 K37   ; R21 := R8 / 2
142 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
143 [-]: ADD       R20 R20 R7   ; R20 := R20 + R7
144 [-]: SETTABLE  R19 K42 R20  ; R19["z"] := R20
145 [-]: GETGLOBAL R19 K36      ; R19 := debugDrawPathing
146 [-]: TEST      R19 0        ; if not R19 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: GETGLOBAL R19 K43      ; R19 := 0xB5A59043
149 [-]: LOADK     R20 K44      ; R20 := 0
150 [-]: LOADK     R21 K45      ; R21 := 255
151 [-]: LOADK     R22 K46      ; R22 := 100
152 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
153 [-]: GETUPVAL  R20 U3       ; R20 := U3
154 [-]: SUB       R21 R10 R7   ; R21 := R10 - R7
155 [-]: UNM       R22 R7       ; R22 := - R7
156 [-]: SUB       R23 R12 R7   ; R23 := R12 - R7
157 [-]: ADD       R24 R11 R7   ; R24 := R11 + R7
158 [-]: MOVE      R25 R7       ; R25 := R7
159 [-]: ADD       R26 R13 R7   ; R26 := R13 + R7
160 [-]: MOVE      R27 R1       ; R27 := R1
161 [-]: MOVE      R28 R2       ; R28 := R2
162 [-]: MOVE      R29 R19      ; R29 := R19
163 [-]: LOADK     R30 K33      ; R30 := 5
164 [-]: CALL      R20 11 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30)
165 [-]: GETUPVAL  R20 U4       ; R20 := U4
166 [-]: MOVE      R21 R18      ; R21 := R18
167 [-]: GETUPVAL  R22 U2       ; R22 := U2
168 [-]: MOVE      R23 R2       ; R23 := R2
169 [-]: MOVE      R24 R6       ; R24 := R6
170 [-]: MOVE      R25 R5       ; R25 := R5
171 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
172 [-]: MOVE      R21 R20      ; R21 := R20
173 [-]: MOVE      R22 R14      ; R22 := R14
174 [-]: RETURN    R21 3        ; return R21,R22
175 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1318
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


; Function #30:
;
; Name:            
; Defined at line: 1327
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


; Function #31:
;
; Name:            
; Defined at line: 1384
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


; Function #32:
;
; Name:            
; Defined at line: 1397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["avatarsInWater"]
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: GETTABLE  R4 R1 R3     ; R4 := R1[R3]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["avatar"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R5 R1 R2     ; R5 := R1[R2]
 15 [-]: SETTABLE  R1 R3 R5     ; R1[R3] := R5
 16 [-]: SETTABLE  R1 R2 K6     ; R1[R2] := nil
 17 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1
 18 [-]: JMP       6            ; PC := 6
 19 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["checkTimer"]
 20 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 21 [-]: SETTABLE  R4 K7 R5     ; R4["checkTimer"] := R5
 22 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["checkTimer"]
 23 [-]: LE        0 R5 K8      ; if R5 > 0 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["avatar"]
 26 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xFD0BE5BF"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0xC964AF87"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5["0x6DA72501"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["lastPosture"]
 33 [-]: EQ        0 R9 R6      ; if R9 ~= R6 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["lastPostureModifiers"]
 36 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5["0x2A35B863"]
 39 [-]: GETTABLE  R11 R4 K15   ; R11 := R4["lastPos"]
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: LT        0 K16 R9     ; if 0.75 >= R9 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R9 K17       ; R9 := table
 44 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xE6450C9D"]
 45 [-]: GETGLOBAL R10 K0       ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["gFishing"]
 47 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["perceptions"]
 48 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 49 [-]: SETTABLE  R11 K20 K21  ; R11["pType"] := 5
 50 [-]: SETTABLE  R11 K22 R8   ; R11["pos"] := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: SETTABLE  R4 K12 R6    ; R4["lastPosture"] := R6
 53 [-]: SETTABLE  R4 K13 R7    ; R4["lastPostureModifiers"] := R7
 54 [-]: SETTABLE  R4 K15 R8    ; R4["lastPos"] := R8
 55 [-]: SETTABLE  R4 K7 K23    ; R4["checkTimer"] := 0.25
 56 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 57 [-]: JMP       6            ; PC := 6
 58 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1427
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


; Function #34:
;
; Name:            
; Defined at line: 1533
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


; Function #35:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["retreat"] := "0x1"
  2 [-]: GETGLOBAL R1 K3        ; R1 := retreatTime
  3 [-]: SETTABLE  R0 K2 R1     ; R0["retreatTimer"] := R1
  4 [-]: SETTABLE  R0 K4 K5     ; R0["moveTimer"] := 0
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1550
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


; Function #37:
;
; Name:            
; Defined at line: 1558
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


; Function #38:
;
; Name:            
; Defined at line: 1568
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


; Function #39:
;
; Name:            
; Defined at line: 1629
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


; Function #40:
;
; Name:            
; Defined at line: 1662
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


; Function #41:
;
; Name:            
; Defined at line: 1688
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  139

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
320 [-]: LT        0 R38 K2     ; if R38 >= 0 then PC := 1185
321 [-]: JMP       1185         ; PC := 1185
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
333 [-]: TEST      R39 1        ; if R39 then PC := 1185
334 [-]: JMP       1185         ; PC := 1185
335 [-]: SELF      R39 R38 K60  ; R40 := R38; R39 := R38["0xD4C2743F"]
336 [-]: CALL      R39 2 1      ; R39(R40)
337 [-]: JMP       1185         ; PC := 1185
338 [-]: GETGLOBAL R39 K9       ; R39 := 0x400E7765
339 [-]: GETTABLE  R40 R1 K61   ; R40 := R1["struggleAvatar"]
340 [-]: CALL      R39 2 2      ; R39 := R39(R40)
341 [-]: TEST      R39 1        ; if R39 then PC := 444
342 [-]: JMP       444          ; PC := 444
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
382 [-]: ADD       R10 R43 R44  ; R10 := R43 + R44
383 [-]: GETUPVAL  R43 U2       ; R43 := U2
384 [-]: GETTABLE  R43 R43 K10  ; R43 := R43["surfaceSpline"]
385 [-]: SELF      R43 R43 K74  ; R44 := R43; R43 := R43["0xB3733382"]
386 [-]: CALL      R43 2 2      ; R43 := R43(R44)
387 [-]: GETGLOBAL R44 K48      ; R44 := 0x221C9700
388 [-]: CALL      R44 1 2      ; R44 := R44()
389 [-]: GETGLOBAL R45 K32      ; R45 := gRegion
390 [-]: SELF      R45 R45 K75  ; R46 := R45; R45 := R45["0x70B193BC"]
391 [-]: GETTABLE  R47 R1 K66   ; R47 := R1["originalPos"]
392 [-]: MOVE      R48 R10      ; R48 := R10
393 [-]: GETTABLE  R49 R1 K52   ; R49 := R1["radius"]
394 [-]: MOVE      R50 R43      ; R50 := R43
395 [-]: MOVE      R51 R44      ; R51 := R44
396 [-]: MOVE      R52 R1       ; R52 := R1
397 [-]: CALL      R45 8 2      ; R45 := R45(R46,R47,R48,R49,R50,R51,R52)
398 [-]: GETGLOBAL R46 K9       ; R46 := 0x400E7765
399 [-]: MOVE      R47 R45      ; R47 := R45
400 [-]: CALL      R46 2 2      ; R46 := R46(R47)
401 [-]: TEST      R46 0        ; if not R46 then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: SELF      R46 R2 K76   ; R47 := R2; R46 := R2["0xEC183DDC"]
404 [-]: MOVE      R48 R10      ; R48 := R10
405 [-]: CALL      R46 3 1      ; R46(R47,R48)
406 [-]: JMP       417          ; PC := 417
407 [-]: GETTABLE  R46 R1 K66   ; R46 := R1["originalPos"]
408 [-]: SUB       R46 R10 R46  ; R46 := R10 - R46
409 [-]: GETGLOBAL R47 K70      ; R47 := 0x458357BC
410 [-]: MOVE      R48 R46      ; R48 := R46
411 [-]: CALL      R47 2 1      ; R47(R48)
412 [-]: SELF      R47 R2 K76   ; R48 := R2; R47 := R2["0xEC183DDC"]
413 [-]: GETTABLE  R49 R1 K52   ; R49 := R1["radius"]
414 [-]: MUL       R49 R46 R49  ; R49 := R46 * R49
415 [-]: SUB       R49 R44 R49  ; R49 := R44 - R49
416 [-]: CALL      R47 3 1      ; R47(R48,R49)
417 [-]: GETGLOBAL R47 K77      ; R47 := 0xEDD2EBFF
418 [-]: MOVE      R48 R39      ; R48 := R39
419 [-]: GETTABLE  R49 R1 K66   ; R49 := R1["originalPos"]
420 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
421 [-]: SETTABLE  R47 K78 K2   ; R47["pitch"] := 0
422 [-]: GETGLOBAL R48 K79      ; R48 := 0xAEFCD98F
423 [-]: MOVE      R49 R47      ; R49 := R47
424 [-]: GETGLOBAL R50 K80      ; R50 := 0x1E4F6281
425 [-]: GETUPVAL  R51 U7       ; R51 := U7
426 [-]: MOVE      R52 R42      ; R52 := R42
427 [-]: CALL      R51 2 2      ; R51 := R51(R52)
428 [-]: UNM       R51 R51      ; R51 := - R51
429 [-]: MUL       R51 K81 R51  ; R51 := 60 * R51
430 [-]: LOADK     R52 K2       ; R52 := 0
431 [-]: LOADK     R53 K2       ; R53 := 0
432 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
433 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
434 [-]: MOVE      R47 R48      ; R47 := R48
435 [-]: SELF      R48 R2 K41   ; R49 := R2; R48 := R2["0xF0FE425A"]
436 [-]: GETTABLE  R50 R1 K42   ; R50 := R1["baseAnimRate"]
437 [-]: MUL       R50 K82 R50  ; R50 := 12 * R50
438 [-]: CALL      R48 3 1      ; R48(R49,R50)
439 [-]: SELF      R48 R2 K83   ; R49 := R2; R48 := R2["0x5097FD8C"]
440 [-]: MOVE      R50 R47      ; R50 := R47
441 [-]: CALL      R48 3 1      ; R48(R49,R50)
442 [-]: RETURN    R0 1         ; return 
443 [-]: JMP       1185         ; PC := 1185
444 [-]: GETTABLE  R48 R1 K66   ; R48 := R1["originalPos"]
445 [-]: TEST      R48 0        ; if not R48 then PC := 494
446 [-]: JMP       494          ; PC := 494
447 [-]: SELF      R48 R2 K11   ; R49 := R2; R48 := R2["0x6DA72501"]
448 [-]: CALL      R48 2 2      ; R48 := R48(R49)
449 [-]: GETTABLE  R49 R1 K66   ; R49 := R1["originalPos"]
450 [-]: SUB       R49 R49 R48  ; R49 := R49 - R48
451 [-]: GETGLOBAL R50 K84      ; R50 := 0x218C5C62
452 [-]: MOVE      R51 R49      ; R51 := R49
453 [-]: CALL      R50 2 2      ; R50 := R50(R51)
454 [-]: LT        0 K85 R50    ; if 0.25 >= R50 then PC := 483
455 [-]: JMP       483          ; PC := 483
456 [-]: MUL       R51 R50 R4   ; R51 := R50 * R4
457 [-]: LT        0 R51 K4     ; if R51 >= 0.10000000149012 then PC := 467
458 [-]: JMP       467          ; PC := 467
459 [-]: GETGLOBAL R51 K70      ; R51 := 0x458357BC
460 [-]: MOVE      R52 R49      ; R52 := R49
461 [-]: CALL      R51 2 1      ; R51(R52)
462 [-]: SELF      R51 R2 K76   ; R52 := R2; R51 := R2["0xEC183DDC"]
463 [-]: MUL       R53 R49 K4   ; R53 := R49 * 0.10000000149012
464 [-]: ADD       R53 R48 R53  ; R53 := R48 + R53
465 [-]: CALL      R51 3 1      ; R51(R52,R53)
466 [-]: JMP       474          ; PC := 474
467 [-]: SELF      R51 R2 K76   ; R52 := R2; R51 := R2["0xEC183DDC"]
468 [-]: GETGLOBAL R53 K30      ; R53 := 0xE0C881B4
469 [-]: MOVE      R54 R48      ; R54 := R48
470 [-]: GETTABLE  R55 R1 K66   ; R55 := R1["originalPos"]
471 [-]: MOVE      R56 R4       ; R56 := R4
472 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
473 [-]: CALL      R51 0 1      ; R51(R52,...)
474 [-]: SELF      R51 R2 K83   ; R52 := R2; R51 := R2["0x5097FD8C"]
475 [-]: GETGLOBAL R53 K86      ; R53 := 0xDB3504BA
476 [-]: SELF      R54 R2 K68   ; R55 := R2; R54 := R2["0xF23A7849"]
477 [-]: CALL      R54 2 2      ; R54 := R54(R55)
478 [-]: GETTABLE  R55 R1 K67   ; R55 := R1["originalRot"]
479 [-]: MUL       R56 R4 K87   ; R56 := R4 * 2
480 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
481 [-]: CALL      R51 0 1      ; R51(R52,...)
482 [-]: JMP       492          ; PC := 492
483 [-]: SELF      R51 R2 K76   ; R52 := R2; R51 := R2["0xEC183DDC"]
484 [-]: GETTABLE  R53 R1 K66   ; R53 := R1["originalPos"]
485 [-]: CALL      R51 3 1      ; R51(R52,R53)
486 [-]: SETTABLE  R1 K66 K5    ; R1["originalPos"] := nil
487 [-]: SETTABLE  R1 K67 K5    ; R1["originalRot"] := nil
488 [-]: SETTABLE  R1 K69 K5    ; R1["struggleTime"] := nil
489 [-]: SELF      R51 R2 K41   ; R52 := R2; R51 := R2["0xF0FE425A"]
490 [-]: GETTABLE  R53 R1 K42   ; R53 := R1["baseAnimRate"]
491 [-]: CALL      R51 3 1      ; R51(R52,R53)
492 [-]: RETURN    R0 1         ; return 
493 [-]: JMP       1185         ; PC := 1185
494 [-]: GETTABLE  R51 R1 K53   ; R51 := R1["fleeTimer"]
495 [-]: LT        1 K2 R51     ; if 0 < R51 then PC := 500
496 [-]: JMP       500          ; PC := 500
497 [-]: GETTABLE  R51 R1 K19   ; R51 := R1["spooked"]
498 [-]: TEST      R51 0        ; if not R51 then PC := 728
499 [-]: JMP       728          ; PC := 728
500 [-]: LOADNIL   R22 R22      ; R22 := nil
501 [-]: SETTABLE  R1 K88 K5    ; R1["attractiveTarget"] := nil
502 [-]: SETTABLE  R1 K89 K5    ; R1["attractiveOffset"] := nil
503 [-]: GETTABLE  R51 R1 K19   ; R51 := R1["spooked"]
504 [-]: TEST      R51 0        ; if not R51 then PC := 512
505 [-]: JMP       512          ; PC := 512
506 [-]: LOADK     R22 K17      ; R22 := -1
507 [-]: SELF      R51 R2 K41   ; R52 := R2; R51 := R2["0xF0FE425A"]
508 [-]: GETTABLE  R53 R1 K42   ; R53 := R1["baseAnimRate"]
509 [-]: MUL       R53 K87 R53  ; R53 := 2 * R53
510 [-]: CALL      R51 3 1      ; R51(R52,R53)
511 [-]: JMP       530          ; PC := 530
512 [-]: GETUPVAL  R51 U2       ; R51 := U2
513 [-]: GETTABLE  R51 R51 K10  ; R51 := R51["surfaceSpline"]
514 [-]: SELF      R51 R51 K13  ; R52 := R51; R51 := R51["0x881A21C9"]
515 [-]: GETTABLE  R53 R1 K14   ; R53 := R1["splineIndex"]
516 [-]: GETTABLE  R54 R1 K90   ; R54 := R1["avoidPos"]
517 [-]: CALL      R51 4 3      ; R51,R52 := R51(R52,R53,R54)
518 [-]: GETUPVAL  R53 U2       ; R53 := U2
519 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["surfaceSpline"]
520 [-]: SELF      R53 R53 K37  ; R54 := R53; R53 := R53["0x83E770D6"]
521 [-]: GETTABLE  R55 R1 K14   ; R55 := R1["splineIndex"]
522 [-]: GETTABLE  R56 R1 K27   ; R56 := R1["riverDelta"]
523 [-]: MOVE      R57 R52      ; R57 := R52
524 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
525 [-]: MOVE      R22 R53      ; R22 := R53
526 [-]: SELF      R53 R2 K41   ; R54 := R2; R53 := R2["0xF0FE425A"]
527 [-]: GETTABLE  R55 R1 K42   ; R55 := R1["baseAnimRate"]
528 [-]: MUL       R55 K6 R55   ; R55 := 1 * R55
529 [-]: CALL      R53 3 1      ; R53(R54,R55)
530 [-]: GETUPVAL  R53 U2       ; R53 := U2
531 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["surfaceSpline"]
532 [-]: SELF      R53 R53 K13  ; R54 := R53; R53 := R53["0x881A21C9"]
533 [-]: GETTABLE  R55 R1 K14   ; R55 := R1["splineIndex"]
534 [-]: MOVE      R56 R9       ; R56 := R9
535 [-]: CALL      R53 4 3      ; R53,R54 := R53(R54,R55,R56)
536 [-]: LOADK     R55 K87      ; R55 := 2
537 [-]: LOADNIL   R56 R56      ; R56 := nil
538 [-]: LT        0 K2 R22     ; if 0 >= R22 then PC := 568
539 [-]: JMP       568          ; PC := 568
540 [-]: MOVE      R57 R0       ; R57 := R0
541 [-]: TEST      R57 0        ; if not R57 then PC := 550
542 [-]: JMP       550          ; PC := 550
543 [-]: LT        0 K87 R22    ; if 2 >= R22 then PC := 550
544 [-]: JMP       550          ; PC := 550
545 [-]: GETTABLE  R57 R1 K27   ; R57 := R1["riverDelta"]
546 [-]: LT        0 R54 R57    ; if R54 >= R57 then PC := 550
547 [-]: JMP       550          ; PC := 550
548 [-]: GETTABLE  R56 R1 K27   ; R56 := R1["riverDelta"]
549 [-]: JMP       595          ; PC := 595
550 [-]: GETUPVAL  R57 U2       ; R57 := U2
551 [-]: GETTABLE  R57 R57 K10  ; R57 := R57["surfaceSpline"]
552 [-]: SELF      R57 R57 K45  ; R58 := R57; R57 := R57["0xAFFFA45B"]
553 [-]: GETTABLE  R59 R1 K14   ; R59 := R1["splineIndex"]
554 [-]: GETTABLE  R60 R1 K27   ; R60 := R1["riverDelta"]
555 [-]: UNM       R61 R55      ; R61 := - R55
556 [-]: MUL       R61 R61 R4   ; R61 := R61 * R4
557 [-]: CALL      R57 5 3      ; R57,R58 := R57(R58,R59,R60,R61)
558 [-]: MOVE      R56 R58      ; R56 := R58
559 [-]: EQ        0 R56 K2     ; if R56 ~= 0 then PC := 595
560 [-]: JMP       595          ; PC := 595
561 [-]: GETTABLE  R59 R1 K7    ; R59 := R1["retreat"]
562 [-]: TEST      R59 1        ; if R59 then PC := 595
563 [-]: JMP       595          ; PC := 595
564 [-]: GETUPVAL  R59 U3       ; R59 := U3
565 [-]: MOVE      R60 R1       ; R60 := R1
566 [-]: CALL      R59 2 1      ; R59(R60)
567 [-]: JMP       595          ; PC := 595
568 [-]: MOVE      R59 R0       ; R59 := R0
569 [-]: TEST      R59 0        ; if not R59 then PC := 578
570 [-]: JMP       578          ; PC := 578
571 [-]: LT        0 K87 R22    ; if 2 >= R22 then PC := 578
572 [-]: JMP       578          ; PC := 578
573 [-]: GETTABLE  R59 R1 K27   ; R59 := R1["riverDelta"]
574 [-]: LT        0 R54 R59    ; if R54 >= R59 then PC := 578
575 [-]: JMP       578          ; PC := 578
576 [-]: GETTABLE  R56 R1 K27   ; R56 := R1["riverDelta"]
577 [-]: JMP       595          ; PC := 595
578 [-]: GETUPVAL  R59 U2       ; R59 := U2
579 [-]: GETTABLE  R59 R59 K10  ; R59 := R59["surfaceSpline"]
580 [-]: SELF      R59 R59 K45  ; R60 := R59; R59 := R59["0xAFFFA45B"]
581 [-]: GETTABLE  R61 R1 K14   ; R61 := R1["splineIndex"]
582 [-]: GETTABLE  R62 R1 K27   ; R62 := R1["riverDelta"]
583 [-]: MUL       R63 R55 R4   ; R63 := R55 * R4
584 [-]: CALL      R59 5 3      ; R59,R60 := R59(R60,R61,R62,R63)
585 [-]: MOVE      R56 R60      ; R56 := R60
586 [-]: EQ        0 R56 K6     ; if R56 ~= 1 then PC := 594
587 [-]: JMP       594          ; PC := 594
588 [-]: GETTABLE  R61 R1 K7    ; R61 := R1["retreat"]
589 [-]: TEST      R61 1        ; if R61 then PC := 594
590 [-]: JMP       594          ; PC := 594
591 [-]: GETUPVAL  R61 U3       ; R61 := U3
592 [-]: MOVE      R62 R1       ; R62 := R1
593 [-]: CALL      R61 2 1      ; R61(R62)
594 [-]: LOADK     R24 K17      ; R24 := -1
595 [-]: GETUPVAL  R61 U4       ; R61 := U4
596 [-]: GETTABLE  R62 R1 K46   ; R62 := R1["timeOffset"]
597 [-]: CALL      R61 2 2      ; R61 := R61(R62)
598 [-]: GETUPVAL  R62 U5       ; R62 := U5
599 [-]: GETTABLE  R63 R1 K46   ; R63 := R1["timeOffset"]
600 [-]: CALL      R62 2 2      ; R62 := R62(R63)
601 [-]: GETTABLE  R63 R1 K12   ; R63 := R1["fishSide"]
602 [-]: ADD       R63 R63 R61  ; R63 := R63 + R61
603 [-]: ADD       R63 R63 R62  ; R63 := R63 + R62
604 [-]: GETUPVAL  R64 U2       ; R64 := U2
605 [-]: GETTABLE  R64 R64 K10  ; R64 := R64["surfaceSpline"]
606 [-]: SELF      R64 R64 K26  ; R65 := R64; R64 := R64["0x8D01AEF1"]
607 [-]: GETTABLE  R66 R1 K14   ; R66 := R1["splineIndex"]
608 [-]: MOVE      R67 R56      ; R67 := R56
609 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
610 [-]: LE        0 K2 R63     ; if 0 > R63 then PC := 627
611 [-]: JMP       627          ; PC := 627
612 [-]: GETGLOBAL R65 K30      ; R65 := 0xE0C881B4
613 [-]: MOVE      R66 R64      ; R66 := R64
614 [-]: GETUPVAL  R67 U2       ; R67 := U2
615 [-]: GETTABLE  R67 R67 K10  ; R67 := R67["surfaceSpline"]
616 [-]: SELF      R67 R67 K28  ; R68 := R67; R67 := R67["0x72894E52"]
617 [-]: GETTABLE  R69 R1 K14   ; R69 := R1["splineIndex"]
618 [-]: MOVE      R70 R56      ; R70 := R56
619 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
620 [-]: GETGLOBAL R68 K20      ; R68 := math
621 [-]: GETTABLE  R68 R68 K31  ; R68 := R68["0xF93F7CC8"]
622 [-]: MOVE      R69 R63      ; R69 := R63
623 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
624 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
625 [-]: MOVE      R10 R65      ; R10 := R65
626 [-]: JMP       641          ; PC := 641
627 [-]: GETGLOBAL R65 K30      ; R65 := 0xE0C881B4
628 [-]: MOVE      R66 R64      ; R66 := R64
629 [-]: GETUPVAL  R67 U2       ; R67 := U2
630 [-]: GETTABLE  R67 R67 K10  ; R67 := R67["surfaceSpline"]
631 [-]: SELF      R67 R67 K29  ; R68 := R67; R67 := R67["0xDD41489B"]
632 [-]: GETTABLE  R69 R1 K14   ; R69 := R1["splineIndex"]
633 [-]: MOVE      R70 R56      ; R70 := R56
634 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
635 [-]: GETGLOBAL R68 K20      ; R68 := math
636 [-]: GETTABLE  R68 R68 K31  ; R68 := R68["0xF93F7CC8"]
637 [-]: MOVE      R69 R63      ; R69 := R63
638 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
639 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
640 [-]: MOVE      R10 R65      ; R10 := R65
641 [-]: GETTABLE  R12 R10 K47  ; R12 := R10["y"]
642 [-]: SETTABLE  R1 K27 R56   ; R1["riverDelta"] := R56
643 [-]: GETTABLE  R65 R1 K7    ; R65 := R1["retreat"]
644 [-]: TEST      R65 0        ; if not R65 then PC := 682
645 [-]: JMP       682          ; PC := 682
646 [-]: GETGLOBAL R65 K48      ; R65 := 0x221C9700
647 [-]: CALL      R65 1 2      ; R65 := R65()
648 [-]: GETGLOBAL R66 K48      ; R66 := 0x221C9700
649 [-]: LOADK     R67 K2       ; R67 := 0
650 [-]: LOADK     R68 K91      ; R68 := -7
651 [-]: LOADK     R69 K2       ; R69 := 0
652 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
653 [-]: ADD       R66 R10 R66  ; R66 := R10 + R66
654 [-]: GETUPVAL  R67 U2       ; R67 := U2
655 [-]: GETTABLE  R67 R67 K10  ; R67 := R67["surfaceSpline"]
656 [-]: SELF      R67 R67 K74  ; R68 := R67; R67 := R67["0xB3733382"]
657 [-]: CALL      R67 2 2      ; R67 := R67(R68)
658 [-]: GETGLOBAL R68 K32      ; R68 := gRegion
659 [-]: SELF      R68 R68 K75  ; R69 := R68; R68 := R68["0x70B193BC"]
660 [-]: MOVE      R70 R10      ; R70 := R10
661 [-]: MOVE      R71 R66      ; R71 := R66
662 [-]: GETTABLE  R72 R1 K52   ; R72 := R1["radius"]
663 [-]: MOVE      R73 R67      ; R73 := R67
664 [-]: MOVE      R74 R65      ; R74 := R65
665 [-]: MOVE      R75 R1       ; R75 := R1
666 [-]: CALL      R68 8 2      ; R68 := R68(R69,R70,R71,R72,R73,R74,R75)
667 [-]: GETGLOBAL R69 K9       ; R69 := 0x400E7765
668 [-]: MOVE      R70 R68      ; R70 := R68
669 [-]: CALL      R69 2 2      ; R69 := R69(R70)
670 [-]: TEST      R69 1        ; if R69 then PC := 680
671 [-]: JMP       680          ; PC := 680
672 [-]: GETGLOBAL R69 K20      ; R69 := math
673 [-]: GETTABLE  R69 R69 K23  ; R69 := R69["0x65F9712A"]
674 [-]: GETTABLE  R70 R65 K47  ; R70 := R65["y"]
675 [-]: GETTABLE  R71 R1 K52   ; R71 := R1["radius"]
676 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
677 [-]: GETTABLE  R71 R10 K47  ; R71 := R10["y"]
678 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
679 [-]: SETTABLE  R66 K47 R69  ; R66["y"] := R69
680 [-]: GETTABLE  R11 R66 K47  ; R11 := R66["y"]
681 [-]: JMP       708          ; PC := 708
682 [-]: GETGLOBAL R69 K48      ; R69 := 0x221C9700
683 [-]: CALL      R69 1 2      ; R69 := R69()
684 [-]: GETGLOBAL R70 K32      ; R70 := gRegion
685 [-]: SELF      R70 R70 K49  ; R71 := R70; R70 := R70["0xB29B96B"]
686 [-]: GETGLOBAL R72 K48      ; R72 := 0x221C9700
687 [-]: LOADK     R73 K2       ; R73 := 0
688 [-]: LOADK     R74 K50      ; R74 := 3
689 [-]: LOADK     R75 K2       ; R75 := 0
690 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
691 [-]: ADD       R72 R10 R72  ; R72 := R10 + R72
692 [-]: GETGLOBAL R73 K48      ; R73 := 0x221C9700
693 [-]: LOADK     R74 K2       ; R74 := 0
694 [-]: LOADK     R75 K51      ; R75 := -3
695 [-]: LOADK     R76 K2       ; R76 := 0
696 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
697 [-]: ADD       R73 R10 R73  ; R73 := R10 + R73
698 [-]: LOADNIL   R74 R75      ; R74 := R75 := nil
699 [-]: MOVE      R76 R69      ; R76 := R69
700 [-]: MOVE      R77 R1       ; R77 := R1
701 [-]: CALL      R70 8 2      ; R70 := R70(R71,R72,R73,R74,R75,R76,R77)
702 [-]: TEST      R70 0        ; if not R70 then PC := 707
703 [-]: JMP       707          ; PC := 707
704 [-]: GETTABLE  R71 R69 K47  ; R71 := R69["y"]
705 [-]: GETTABLE  R72 R1 K52   ; R72 := R1["radius"]
706 [-]: SUB       R12 R71 R72  ; R12 := R71 - R72
707 [-]: MOVE      R11 R12      ; R11 := R12
708 [-]: GETTABLE  R71 R1 K53   ; R71 := R1["fleeTimer"]
709 [-]: SUB       R71 R71 R4   ; R71 := R71 - R4
710 [-]: SETTABLE  R1 K53 R71   ; R1["fleeTimer"] := R71
711 [-]: GETTABLE  R71 R1 K53   ; R71 := R1["fleeTimer"]
712 [-]: LE        0 R71 K2     ; if R71 > 0 then PC := 1185
713 [-]: JMP       1185         ; PC := 1185
714 [-]: GETTABLE  R71 R1 K92   ; R71 := R1["fleeBoosted"]
715 [-]: TEST      R71 0        ; if not R71 then PC := 1185
716 [-]: JMP       1185         ; PC := 1185
717 [-]: SETTABLE  R1 K92 K55   ; R1["fleeBoosted"] := "0x0"
718 [-]: SETTABLE  R1 K90 K5    ; R1["avoidPos"] := nil
719 [-]: GETTABLE  R71 R1 K93   ; R71 := R1["spookometer"]
720 [-]: GETTABLE  R72 R1 K94   ; R72 := R1["spookTolerance"]
721 [-]: LT        0 R72 R71    ; if R72 >= R71 then PC := 1185
722 [-]: JMP       1185         ; PC := 1185
723 [-]: SETTABLE  R1 K19 K95   ; R1["spooked"] := "0x1"
724 [-]: GETUPVAL  R71 U3       ; R71 := U3
725 [-]: MOVE      R72 R1       ; R72 := R1
726 [-]: CALL      R71 2 1      ; R71(R72)
727 [-]: JMP       1185         ; PC := 1185
728 [-]: GETTABLE  R71 R1 K54   ; R71 := R1["speedBurst"]
729 [-]: TEST      R71 0        ; if not R71 then PC := 886
730 [-]: JMP       886          ; PC := 886
731 [-]: GETTABLE  R71 R1 K56   ; R71 := R1["speedBurstTimer"]
732 [-]: EQ        0 R71 K5     ; if R71 ~= nil then PC := 739
733 [-]: JMP       739          ; PC := 739
734 [-]: GETGLOBAL R71 K96      ; R71 := 0x8C4A6742
735 [-]: LOADK     R72 K97      ; R72 := 2.5
736 [-]: LOADK     R73 K50      ; R73 := 3
737 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
738 [-]: SETTABLE  R1 K56 R71   ; R1["speedBurstTimer"] := R71
739 [-]: SELF      R71 R2 K41   ; R72 := R2; R71 := R2["0xF0FE425A"]
740 [-]: GETTABLE  R73 R1 K42   ; R73 := R1["baseAnimRate"]
741 [-]: MUL       R73 K87 R73  ; R73 := 2 * R73
742 [-]: CALL      R71 3 1      ; R71(R72,R73)
743 [-]: GETTABLE  R71 R1 K56   ; R71 := R1["speedBurstTimer"]
744 [-]: SUB       R71 R71 R4   ; R71 := R71 - R4
745 [-]: SETTABLE  R1 K56 R71   ; R1["speedBurstTimer"] := R71
746 [-]: GETUPVAL  R71 U2       ; R71 := U2
747 [-]: GETTABLE  R71 R71 K10  ; R71 := R71["surfaceSpline"]
748 [-]: SELF      R71 R71 K13  ; R72 := R71; R71 := R71["0x881A21C9"]
749 [-]: GETTABLE  R73 R1 K14   ; R73 := R1["splineIndex"]
750 [-]: MOVE      R74 R9       ; R74 := R9
751 [-]: CALL      R71 4 3      ; R71,R72 := R71(R72,R73,R74)
752 [-]: LOADK     R73 K43      ; R73 := 0.5
753 [-]: LOADNIL   R74 R74      ; R74 := nil
754 [-]: GETTABLE  R75 R1 K27   ; R75 := R1["riverDelta"]
755 [-]: LT        0 R72 R75    ; if R72 >= R75 then PC := 762
756 [-]: JMP       762          ; PC := 762
757 [-]: MOVE      R75 R0       ; R75 := R0
758 [-]: TEST      R75 0        ; if not R75 then PC := 762
759 [-]: JMP       762          ; PC := 762
760 [-]: GETTABLE  R74 R1 K27   ; R74 := R1["riverDelta"]
761 [-]: JMP       771          ; PC := 771
762 [-]: GETUPVAL  R75 U2       ; R75 := U2
763 [-]: GETTABLE  R75 R75 K10  ; R75 := R75["surfaceSpline"]
764 [-]: SELF      R75 R75 K45  ; R76 := R75; R75 := R75["0xAFFFA45B"]
765 [-]: GETTABLE  R77 R1 K14   ; R77 := R1["splineIndex"]
766 [-]: GETTABLE  R78 R1 K27   ; R78 := R1["riverDelta"]
767 [-]: UNM       R79 R73      ; R79 := - R73
768 [-]: MUL       R79 R79 R4   ; R79 := R79 * R4
769 [-]: CALL      R75 5 3      ; R75,R76 := R75(R76,R77,R78,R79)
770 [-]: MOVE      R74 R76      ; R74 := R76
771 [-]: GETUPVAL  R77 U4       ; R77 := U4
772 [-]: GETTABLE  R78 R1 K46   ; R78 := R1["timeOffset"]
773 [-]: CALL      R77 2 2      ; R77 := R77(R78)
774 [-]: GETTABLE  R78 R1 K12   ; R78 := R1["fishSide"]
775 [-]: ADD       R78 R78 R77  ; R78 := R78 + R77
776 [-]: GETUPVAL  R79 U2       ; R79 := U2
777 [-]: GETTABLE  R79 R79 K10  ; R79 := R79["surfaceSpline"]
778 [-]: SELF      R79 R79 K26  ; R80 := R79; R79 := R79["0x8D01AEF1"]
779 [-]: GETTABLE  R81 R1 K14   ; R81 := R1["splineIndex"]
780 [-]: MOVE      R82 R74      ; R82 := R74
781 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
782 [-]: LE        0 K2 R78     ; if 0 > R78 then PC := 799
783 [-]: JMP       799          ; PC := 799
784 [-]: GETGLOBAL R80 K30      ; R80 := 0xE0C881B4
785 [-]: MOVE      R81 R79      ; R81 := R79
786 [-]: GETUPVAL  R82 U2       ; R82 := U2
787 [-]: GETTABLE  R82 R82 K10  ; R82 := R82["surfaceSpline"]
788 [-]: SELF      R82 R82 K28  ; R83 := R82; R82 := R82["0x72894E52"]
789 [-]: GETTABLE  R84 R1 K14   ; R84 := R1["splineIndex"]
790 [-]: MOVE      R85 R74      ; R85 := R74
791 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
792 [-]: GETGLOBAL R83 K20      ; R83 := math
793 [-]: GETTABLE  R83 R83 K31  ; R83 := R83["0xF93F7CC8"]
794 [-]: MOVE      R84 R78      ; R84 := R78
795 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
796 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
797 [-]: MOVE      R10 R80      ; R10 := R80
798 [-]: JMP       813          ; PC := 813
799 [-]: GETGLOBAL R80 K30      ; R80 := 0xE0C881B4
800 [-]: MOVE      R81 R79      ; R81 := R79
801 [-]: GETUPVAL  R82 U2       ; R82 := U2
802 [-]: GETTABLE  R82 R82 K10  ; R82 := R82["surfaceSpline"]
803 [-]: SELF      R82 R82 K29  ; R83 := R82; R82 := R82["0xDD41489B"]
804 [-]: GETTABLE  R84 R1 K14   ; R84 := R1["splineIndex"]
805 [-]: MOVE      R85 R74      ; R85 := R74
806 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
807 [-]: GETGLOBAL R83 K20      ; R83 := math
808 [-]: GETTABLE  R83 R83 K31  ; R83 := R83["0xF93F7CC8"]
809 [-]: MOVE      R84 R78      ; R84 := R78
810 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
811 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
812 [-]: MOVE      R10 R80      ; R10 := R80
813 [-]: GETTABLE  R12 R10 K47  ; R12 := R10["y"]
814 [-]: SETTABLE  R1 K27 R74   ; R1["riverDelta"] := R74
815 [-]: GETTABLE  R80 R1 K7    ; R80 := R1["retreat"]
816 [-]: TEST      R80 0        ; if not R80 then PC := 854
817 [-]: JMP       854          ; PC := 854
818 [-]: GETGLOBAL R80 K48      ; R80 := 0x221C9700
819 [-]: CALL      R80 1 2      ; R80 := R80()
820 [-]: GETGLOBAL R81 K48      ; R81 := 0x221C9700
821 [-]: LOADK     R82 K2       ; R82 := 0
822 [-]: LOADK     R83 K91      ; R83 := -7
823 [-]: LOADK     R84 K2       ; R84 := 0
824 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
825 [-]: ADD       R81 R10 R81  ; R81 := R10 + R81
826 [-]: GETUPVAL  R82 U2       ; R82 := U2
827 [-]: GETTABLE  R82 R82 K10  ; R82 := R82["surfaceSpline"]
828 [-]: SELF      R82 R82 K74  ; R83 := R82; R82 := R82["0xB3733382"]
829 [-]: CALL      R82 2 2      ; R82 := R82(R83)
830 [-]: GETGLOBAL R83 K32      ; R83 := gRegion
831 [-]: SELF      R83 R83 K75  ; R84 := R83; R83 := R83["0x70B193BC"]
832 [-]: MOVE      R85 R10      ; R85 := R10
833 [-]: MOVE      R86 R81      ; R86 := R81
834 [-]: GETTABLE  R87 R1 K52   ; R87 := R1["radius"]
835 [-]: MOVE      R88 R82      ; R88 := R82
836 [-]: MOVE      R89 R80      ; R89 := R80
837 [-]: MOVE      R90 R1       ; R90 := R1
838 [-]: CALL      R83 8 2      ; R83 := R83(R84,R85,R86,R87,R88,R89,R90)
839 [-]: GETGLOBAL R84 K9       ; R84 := 0x400E7765
840 [-]: MOVE      R85 R83      ; R85 := R83
841 [-]: CALL      R84 2 2      ; R84 := R84(R85)
842 [-]: TEST      R84 1        ; if R84 then PC := 852
843 [-]: JMP       852          ; PC := 852
844 [-]: GETGLOBAL R84 K20      ; R84 := math
845 [-]: GETTABLE  R84 R84 K23  ; R84 := R84["0x65F9712A"]
846 [-]: GETTABLE  R85 R80 K47  ; R85 := R80["y"]
847 [-]: GETTABLE  R86 R1 K52   ; R86 := R1["radius"]
848 [-]: ADD       R85 R85 R86  ; R85 := R85 + R86
849 [-]: GETTABLE  R86 R10 K47  ; R86 := R10["y"]
850 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
851 [-]: SETTABLE  R81 K47 R84  ; R81["y"] := R84
852 [-]: GETTABLE  R11 R81 K47  ; R11 := R81["y"]
853 [-]: JMP       880          ; PC := 880
854 [-]: GETGLOBAL R84 K48      ; R84 := 0x221C9700
855 [-]: CALL      R84 1 2      ; R84 := R84()
856 [-]: GETGLOBAL R85 K32      ; R85 := gRegion
857 [-]: SELF      R85 R85 K49  ; R86 := R85; R85 := R85["0xB29B96B"]
858 [-]: GETGLOBAL R87 K48      ; R87 := 0x221C9700
859 [-]: LOADK     R88 K2       ; R88 := 0
860 [-]: LOADK     R89 K50      ; R89 := 3
861 [-]: LOADK     R90 K2       ; R90 := 0
862 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
863 [-]: ADD       R87 R10 R87  ; R87 := R10 + R87
864 [-]: GETGLOBAL R88 K48      ; R88 := 0x221C9700
865 [-]: LOADK     R89 K2       ; R89 := 0
866 [-]: LOADK     R90 K51      ; R90 := -3
867 [-]: LOADK     R91 K2       ; R91 := 0
868 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
869 [-]: ADD       R88 R10 R88  ; R88 := R10 + R88
870 [-]: LOADNIL   R89 R90      ; R89 := R90 := nil
871 [-]: MOVE      R91 R84      ; R91 := R84
872 [-]: MOVE      R92 R1       ; R92 := R1
873 [-]: CALL      R85 8 2      ; R85 := R85(R86,R87,R88,R89,R90,R91,R92)
874 [-]: TEST      R85 0        ; if not R85 then PC := 879
875 [-]: JMP       879          ; PC := 879
876 [-]: GETTABLE  R86 R84 K47  ; R86 := R84["y"]
877 [-]: GETTABLE  R87 R1 K52   ; R87 := R1["radius"]
878 [-]: SUB       R12 R86 R87  ; R12 := R86 - R87
879 [-]: MOVE      R11 R12      ; R11 := R12
880 [-]: GETTABLE  R86 R1 K56   ; R86 := R1["speedBurstTimer"]
881 [-]: LE        0 R86 K2     ; if R86 > 0 then PC := 1185
882 [-]: JMP       1185         ; PC := 1185
883 [-]: SETTABLE  R1 K56 K5    ; R1["speedBurstTimer"] := nil
884 [-]: SETTABLE  R1 K54 K55   ; R1["speedBurst"] := "0x0"
885 [-]: JMP       1185         ; PC := 1185
886 [-]: GETUPVAL  R86 U8       ; R86 := U8
887 [-]: MOVE      R87 R1       ; R87 := R1
888 [-]: MOVE      R88 R9       ; R88 := R9
889 [-]: MOVE      R89 R4       ; R89 := R4
890 [-]: MOVE      R90 R15      ; R90 := R15
891 [-]: CALL      R86 5 1      ; R86(R87,R88,R89,R90)
892 [-]: SELF      R86 R2 K41   ; R87 := R2; R86 := R2["0xF0FE425A"]
893 [-]: GETTABLE  R88 R1 K42   ; R88 := R1["baseAnimRate"]
894 [-]: MUL       R88 K6 R88   ; R88 := 1 * R88
895 [-]: CALL      R86 3 1      ; R86(R87,R88)
896 [-]: GETTABLE  R86 R1 K56   ; R86 := R1["speedBurstTimer"]
897 [-]: EQ        0 R86 K5     ; if R86 ~= nil then PC := 906
898 [-]: JMP       906          ; PC := 906
899 [-]: GETGLOBAL R86 K96      ; R86 := 0x8C4A6742
900 [-]: LOADK     R87 K72      ; R87 := 6
901 [-]: LOADK     R88 K99      ; R88 := 8
902 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
903 [-]: SETTABLE  R1 K98 R86   ; R1["speedBurstTime"] := R86
904 [-]: GETTABLE  R86 R1 K98   ; R86 := R1["speedBurstTime"]
905 [-]: SETTABLE  R1 K56 R86   ; R1["speedBurstTimer"] := R86
906 [-]: GETGLOBAL R86 K9       ; R86 := 0x400E7765
907 [-]: GETTABLE  R87 R1 K88   ; R87 := R1["attractiveTarget"]
908 [-]: CALL      R86 2 2      ; R86 := R86(R87)
909 [-]: TEST      R86 0        ; if not R86 then PC := 914
910 [-]: JMP       914          ; PC := 914
911 [-]: GETTABLE  R86 R1 K56   ; R86 := R1["speedBurstTimer"]
912 [-]: SUB       R86 R86 R4   ; R86 := R86 - R4
913 [-]: SETTABLE  R1 K56 R86   ; R1["speedBurstTimer"] := R86
914 [-]: GETTABLE  R86 R1 K46   ; R86 := R1["timeOffset"]
915 [-]: GETTABLE  R87 R1 K100  ; R87 := R1["freqAtten"]
916 [-]: MUL       R87 R4 R87   ; R87 := R4 * R87
917 [-]: ADD       R86 R86 R87  ; R86 := R86 + R87
918 [-]: SETTABLE  R1 K46 R86   ; R1["timeOffset"] := R86
919 [-]: GETUPVAL  R86 U2       ; R86 := U2
920 [-]: GETTABLE  R86 R86 K10  ; R86 := R86["surfaceSpline"]
921 [-]: SELF      R86 R86 K13  ; R87 := R86; R86 := R86["0x881A21C9"]
922 [-]: GETTABLE  R88 R1 K14   ; R88 := R1["splineIndex"]
923 [-]: MOVE      R89 R9       ; R89 := R9
924 [-]: CALL      R86 4 3      ; R86,R87 := R86(R87,R88,R89)
925 [-]: LOADK     R88 K4       ; R88 := 0.10000000149012
926 [-]: LOADNIL   R89 R89      ; R89 := nil
927 [-]: GETTABLE  R90 R1 K88   ; R90 := R1["attractiveTarget"]
928 [-]: TEST      R90 0        ; if not R90 then PC := 959
929 [-]: JMP       959          ; PC := 959
930 [-]: GETGLOBAL R90 K9       ; R90 := 0x400E7765
931 [-]: GETTABLE  R91 R1 K88   ; R91 := R1["attractiveTarget"]
932 [-]: GETTABLE  R91 R91 K101 ; R91 := R91["bait"]
933 [-]: CALL      R90 2 2      ; R90 := R90(R91)
934 [-]: TEST      R90 1        ; if R90 then PC := 959
935 [-]: JMP       959          ; PC := 959
936 [-]: GETTABLE  R90 R1 K88   ; R90 := R1["attractiveTarget"]
937 [-]: GETTABLE  R25 R90 K101 ; R25 := R90["bait"]
938 [-]: GETUPVAL  R90 U2       ; R90 := U2
939 [-]: GETTABLE  R90 R90 K10  ; R90 := R90["surfaceSpline"]
940 [-]: SELF      R90 R90 K13  ; R91 := R90; R90 := R90["0x881A21C9"]
941 [-]: GETTABLE  R92 R1 K14   ; R92 := R1["splineIndex"]
942 [-]: GETTABLE  R93 R1 K88   ; R93 := R1["attractiveTarget"]
943 [-]: GETTABLE  R93 R93 K101 ; R93 := R93["bait"]
944 [-]: SELF      R93 R93 K11  ; R94 := R93; R93 := R93["0x6DA72501"]
945 [-]: CALL      R93 2 0      ; R93,... := R93(R94)
946 [-]: CALL      R90 0 3      ; R90,R91 := R90(R91,...)
947 [-]: MOVE      R89 R91      ; R89 := R91
948 [-]: GETTABLE  R92 R1 K89   ; R92 := R1["attractiveOffset"]
949 [-]: TEST      R92 1        ; if R92 then PC := 976
950 [-]: JMP       976          ; PC := 976
951 [-]: SELF      R92 R25 K11  ; R93 := R25; R92 := R25["0x6DA72501"]
952 [-]: CALL      R92 2 2      ; R92 := R92(R93)
953 [-]: SUB       R93 R9 R92   ; R93 := R9 - R92
954 [-]: GETGLOBAL R94 K70      ; R94 := 0x458357BC
955 [-]: MOVE      R95 R93      ; R95 := R93
956 [-]: CALL      R94 2 1      ; R94(R95)
957 [-]: SETTABLE  R1 K89 R93   ; R1["attractiveOffset"] := R93
958 [-]: JMP       976          ; PC := 976
959 [-]: GETTABLE  R94 R1 K27   ; R94 := R1["riverDelta"]
960 [-]: LT        0 R87 R94    ; if R87 >= R94 then PC := 967
961 [-]: JMP       967          ; PC := 967
962 [-]: MOVE      R94 R0       ; R94 := R0
963 [-]: TEST      R94 0        ; if not R94 then PC := 967
964 [-]: JMP       967          ; PC := 967
965 [-]: GETTABLE  R89 R1 K27   ; R89 := R1["riverDelta"]
966 [-]: JMP       976          ; PC := 976
967 [-]: GETUPVAL  R94 U2       ; R94 := U2
968 [-]: GETTABLE  R94 R94 K10  ; R94 := R94["surfaceSpline"]
969 [-]: SELF      R94 R94 K45  ; R95 := R94; R94 := R94["0xAFFFA45B"]
970 [-]: GETTABLE  R96 R1 K14   ; R96 := R1["splineIndex"]
971 [-]: GETTABLE  R97 R1 K27   ; R97 := R1["riverDelta"]
972 [-]: UNM       R98 R88      ; R98 := - R88
973 [-]: MUL       R98 R98 R4   ; R98 := R98 * R4
974 [-]: CALL      R94 5 3      ; R94,R95 := R94(R95,R96,R97,R98)
975 [-]: MOVE      R89 R95      ; R89 := R95
976 [-]: GETGLOBAL R96 K9       ; R96 := 0x400E7765
977 [-]: MOVE      R97 R25      ; R97 := R25
978 [-]: CALL      R96 2 2      ; R96 := R96(R97)
979 [-]: TEST      R96 1        ; if R96 then PC := 1044
980 [-]: JMP       1044         ; PC := 1044
981 [-]: SELF      R96 R25 K11  ; R97 := R25; R96 := R25["0x6DA72501"]
982 [-]: CALL      R96 2 2      ; R96 := R96(R97)
983 [-]: GETTABLE  R97 R1 K89   ; R97 := R1["attractiveOffset"]
984 [-]: GETGLOBAL R98 K20      ; R98 := math
985 [-]: GETTABLE  R98 R98 K102 ; R98 := R98["0xBB3F1476"]
986 [-]: GETTABLE  R99 R1 K46   ; R99 := R1["timeOffset"]
987 [-]: CALL      R98 2 2      ; R98 := R98(R99)
988 [-]: MUL       R98 R98 K44  ; R98 := R98 * 0.20000000298023
989 [-]: ADD       R98 K103 R98 ; R98 := 0.80000001192093 + R98
990 [-]: MUL       R97 R97 R98  ; R97 := R97 * R98
991 [-]: ADD       R10 R96 R97  ; R10 := R96 + R97
992 [-]: SUB       R97 R10 R9   ; R97 := R10 - R9
993 [-]: GETGLOBAL R98 K84      ; R98 := 0x218C5C62
994 [-]: MOVE      R99 R97      ; R99 := R97
995 [-]: CALL      R98 2 2      ; R98 := R98(R99)
996 [-]: MUL       R99 R88 R4   ; R99 := R88 * R4
997 [-]: LT        0 R99 R98    ; if R99 >= R98 then PC := 1003
998 [-]: JMP       1003         ; PC := 1003
999 [-]: MUL       R99 K6 R4    ; R99 := 1 * R4
1000 [-]: DIV       R99 R99 R98  ; R99 := R99 / R98
1001 [-]: MUL       R97 R97 R99  ; R97 := R97 * R99
1002 [-]: ADD       R10 R9 R97   ; R10 := R9 + R97
1003 [-]: SELF      R99 R25 K11  ; R100 := R25; R99 := R25["0x6DA72501"]
1004 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1005 [-]: GETTABLE  R12 R99 K47  ; R12 := R99["y"]
1006 [-]: GETGLOBAL R99 K48      ; R99 := 0x221C9700
1007 [-]: CALL      R99 1 2      ; R99 := R99()
1008 [-]: GETGLOBAL R100 K32     ; R100 := gRegion
1009 [-]: SELF      R100 R100 K49; R101 := R100; R100 := R100["0xB29B96B"]
1010 [-]: GETGLOBAL R102 K48     ; R102 := 0x221C9700
1011 [-]: LOADK     R103 K2      ; R103 := 0
1012 [-]: LOADK     R104 K50     ; R104 := 3
1013 [-]: LOADK     R105 K2      ; R105 := 0
1014 [-]: CALL      R102 4 2     ; R102 := R102(R103,R104,R105)
1015 [-]: ADD       R102 R10 R102; R102 := R10 + R102
1016 [-]: GETGLOBAL R103 K48     ; R103 := 0x221C9700
1017 [-]: LOADK     R104 K2      ; R104 := 0
1018 [-]: LOADK     R105 K51     ; R105 := -3
1019 [-]: LOADK     R106 K2      ; R106 := 0
1020 [-]: CALL      R103 4 2     ; R103 := R103(R104,R105,R106)
1021 [-]: ADD       R103 R10 R103; R103 := R10 + R103
1022 [-]: LOADNIL   R104 R105    ; R104 := R105 := nil
1023 [-]: MOVE      R106 R99     ; R106 := R99
1024 [-]: MOVE      R107 R1      ; R107 := R1
1025 [-]: CALL      R100 8 2     ; R100 := R100(R101,R102,R103,R104,R105,R106,R107)
1026 [-]: TEST      R100 0       ; if not R100 then PC := 1036
1027 [-]: JMP       1036         ; PC := 1036
1028 [-]: GETGLOBAL R101 K20     ; R101 := math
1029 [-]: GETTABLE  R101 R101 K23; R101 := R101["0x65F9712A"]
1030 [-]: MOVE      R102 R12     ; R102 := R12
1031 [-]: GETTABLE  R103 R99 K47 ; R103 := R99["y"]
1032 [-]: GETTABLE  R104 R1 K52  ; R104 := R1["radius"]
1033 [-]: SUB       R103 R103 R104; R103 := R103 - R104
1034 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
1035 [-]: MOVE      R12 R101     ; R12 := R101
1036 [-]: MOVE      R11 R12      ; R11 := R12
1037 [-]: GETGLOBAL R101 K20     ; R101 := math
1038 [-]: GETTABLE  R101 R101 K102; R101 := R101["0xBB3F1476"]
1039 [-]: GETTABLE  R102 R1 K46  ; R102 := R1["timeOffset"]
1040 [-]: MUL       R102 R102 K104; R102 := R102 * 9
1041 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1042 [-]: MUL       R23 R101 K105; R23 := R101 * 0.30000001192093
1043 [-]: JMP       1180         ; PC := 1180
1044 [-]: GETUPVAL  R101 U4      ; R101 := U4
1045 [-]: GETTABLE  R102 R1 K46  ; R102 := R1["timeOffset"]
1046 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1047 [-]: GETUPVAL  R102 U5      ; R102 := U5
1048 [-]: GETTABLE  R103 R1 K46  ; R103 := R1["timeOffset"]
1049 [-]: CALL      R102 2 3     ; R102,R103 := R102(R103)
1050 [-]: LOADK     R104 K6      ; R104 := 1
1051 [-]: GETTABLE  R105 R1 K56  ; R105 := R1["speedBurstTimer"]
1052 [-]: LT        0 R105 K6    ; if R105 >= 1 then PC := 1059
1053 [-]: JMP       1059         ; PC := 1059
1054 [-]: GETGLOBAL R105 K106    ; R105 := 0x9E1B8940
1055 [-]: GETTABLE  R106 R1 K56  ; R106 := R1["speedBurstTimer"]
1056 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1057 [-]: MOVE      R104 R105    ; R104 := R105
1058 [-]: JMP       1070         ; PC := 1070
1059 [-]: GETTABLE  R105 R1 K56  ; R105 := R1["speedBurstTimer"]
1060 [-]: GETTABLE  R106 R1 K98  ; R106 := R1["speedBurstTime"]
1061 [-]: SUB       R106 R106 K6 ; R106 := R106 - 1
1062 [-]: LT        0 R106 R105  ; if R106 >= R105 then PC := 1070
1063 [-]: JMP       1070         ; PC := 1070
1064 [-]: GETGLOBAL R105 K106    ; R105 := 0x9E1B8940
1065 [-]: GETTABLE  R106 R1 K98  ; R106 := R1["speedBurstTime"]
1066 [-]: GETTABLE  R107 R1 K56  ; R107 := R1["speedBurstTimer"]
1067 [-]: SUB       R106 R106 R107; R106 := R106 - R107
1068 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1069 [-]: MOVE      R104 R105    ; R104 := R105
1070 [-]: UNM       R105 R104    ; R105 := - R104
1071 [-]: MUL       R23 R103 R105; R23 := R103 * R105
1072 [-]: GETTABLE  R105 R1 K12  ; R105 := R1["fishSide"]
1073 [-]: ADD       R105 R105 R101; R105 := R105 + R101
1074 [-]: MUL       R106 R102 R104; R106 := R102 * R104
1075 [-]: ADD       R105 R105 R106; R105 := R105 + R106
1076 [-]: GETUPVAL  R106 U2      ; R106 := U2
1077 [-]: GETTABLE  R106 R106 K10; R106 := R106["surfaceSpline"]
1078 [-]: SELF      R106 R106 K26; R107 := R106; R106 := R106["0x8D01AEF1"]
1079 [-]: GETTABLE  R108 R1 K14  ; R108 := R1["splineIndex"]
1080 [-]: MOVE      R109 R89     ; R109 := R89
1081 [-]: CALL      R106 4 2     ; R106 := R106(R107,R108,R109)
1082 [-]: LE        0 K2 R105    ; if 0 > R105 then PC := 1099
1083 [-]: JMP       1099         ; PC := 1099
1084 [-]: GETGLOBAL R107 K30     ; R107 := 0xE0C881B4
1085 [-]: MOVE      R108 R106    ; R108 := R106
1086 [-]: GETUPVAL  R109 U2      ; R109 := U2
1087 [-]: GETTABLE  R109 R109 K10; R109 := R109["surfaceSpline"]
1088 [-]: SELF      R109 R109 K28; R110 := R109; R109 := R109["0x72894E52"]
1089 [-]: GETTABLE  R111 R1 K14  ; R111 := R1["splineIndex"]
1090 [-]: MOVE      R112 R89     ; R112 := R89
1091 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
1092 [-]: GETGLOBAL R110 K20     ; R110 := math
1093 [-]: GETTABLE  R110 R110 K31; R110 := R110["0xF93F7CC8"]
1094 [-]: MOVE      R111 R105    ; R111 := R105
1095 [-]: CALL      R110 2 0     ; R110,... := R110(R111)
1096 [-]: CALL      R107 0 2     ; R107 := R107(R108,...)
1097 [-]: MOVE      R10 R107     ; R10 := R107
1098 [-]: JMP       1113         ; PC := 1113
1099 [-]: GETGLOBAL R107 K30     ; R107 := 0xE0C881B4
1100 [-]: MOVE      R108 R106    ; R108 := R106
1101 [-]: GETUPVAL  R109 U2      ; R109 := U2
1102 [-]: GETTABLE  R109 R109 K10; R109 := R109["surfaceSpline"]
1103 [-]: SELF      R109 R109 K29; R110 := R109; R109 := R109["0xDD41489B"]
1104 [-]: GETTABLE  R111 R1 K14  ; R111 := R1["splineIndex"]
1105 [-]: MOVE      R112 R89     ; R112 := R89
1106 [-]: CALL      R109 4 2     ; R109 := R109(R110,R111,R112)
1107 [-]: GETGLOBAL R110 K20     ; R110 := math
1108 [-]: GETTABLE  R110 R110 K31; R110 := R110["0xF93F7CC8"]
1109 [-]: MOVE      R111 R105    ; R111 := R105
1110 [-]: CALL      R110 2 0     ; R110,... := R110(R111)
1111 [-]: CALL      R107 0 2     ; R107 := R107(R108,...)
1112 [-]: MOVE      R10 R107     ; R10 := R107
1113 [-]: GETTABLE  R12 R10 K47  ; R12 := R10["y"]
1114 [-]: SETTABLE  R1 K27 R89   ; R1["riverDelta"] := R89
1115 [-]: GETTABLE  R107 R1 K7   ; R107 := R1["retreat"]
1116 [-]: TEST      R107 0       ; if not R107 then PC := 1154
1117 [-]: JMP       1154         ; PC := 1154
1118 [-]: GETGLOBAL R107 K48     ; R107 := 0x221C9700
1119 [-]: CALL      R107 1 2     ; R107 := R107()
1120 [-]: GETGLOBAL R108 K48     ; R108 := 0x221C9700
1121 [-]: LOADK     R109 K2      ; R109 := 0
1122 [-]: LOADK     R110 K91     ; R110 := -7
1123 [-]: LOADK     R111 K2      ; R111 := 0
1124 [-]: CALL      R108 4 2     ; R108 := R108(R109,R110,R111)
1125 [-]: ADD       R108 R10 R108; R108 := R10 + R108
1126 [-]: GETUPVAL  R109 U2      ; R109 := U2
1127 [-]: GETTABLE  R109 R109 K10; R109 := R109["surfaceSpline"]
1128 [-]: SELF      R109 R109 K74; R110 := R109; R109 := R109["0xB3733382"]
1129 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1130 [-]: GETGLOBAL R110 K32     ; R110 := gRegion
1131 [-]: SELF      R110 R110 K75; R111 := R110; R110 := R110["0x70B193BC"]
1132 [-]: MOVE      R112 R10     ; R112 := R10
1133 [-]: MOVE      R113 R108    ; R113 := R108
1134 [-]: GETTABLE  R114 R1 K52  ; R114 := R1["radius"]
1135 [-]: MOVE      R115 R109    ; R115 := R109
1136 [-]: MOVE      R116 R107    ; R116 := R107
1137 [-]: MOVE      R117 R1      ; R117 := R1
1138 [-]: CALL      R110 8 2     ; R110 := R110(R111,R112,R113,R114,R115,R116,R117)
1139 [-]: GETGLOBAL R111 K9      ; R111 := 0x400E7765
1140 [-]: MOVE      R112 R110    ; R112 := R110
1141 [-]: CALL      R111 2 2     ; R111 := R111(R112)
1142 [-]: TEST      R111 1       ; if R111 then PC := 1152
1143 [-]: JMP       1152         ; PC := 1152
1144 [-]: GETGLOBAL R111 K20     ; R111 := math
1145 [-]: GETTABLE  R111 R111 K23; R111 := R111["0x65F9712A"]
1146 [-]: GETTABLE  R112 R107 K47; R112 := R107["y"]
1147 [-]: GETTABLE  R113 R1 K52  ; R113 := R1["radius"]
1148 [-]: ADD       R112 R112 R113; R112 := R112 + R113
1149 [-]: GETTABLE  R113 R10 K47 ; R113 := R10["y"]
1150 [-]: CALL      R111 3 2     ; R111 := R111(R112,R113)
1151 [-]: SETTABLE  R108 K47 R111; R108["y"] := R111
1152 [-]: GETTABLE  R11 R108 K47 ; R11 := R108["y"]
1153 [-]: JMP       1180         ; PC := 1180
1154 [-]: GETGLOBAL R111 K48     ; R111 := 0x221C9700
1155 [-]: CALL      R111 1 2     ; R111 := R111()
1156 [-]: GETGLOBAL R112 K32     ; R112 := gRegion
1157 [-]: SELF      R112 R112 K49; R113 := R112; R112 := R112["0xB29B96B"]
1158 [-]: GETGLOBAL R114 K48     ; R114 := 0x221C9700
1159 [-]: LOADK     R115 K2      ; R115 := 0
1160 [-]: LOADK     R116 K50     ; R116 := 3
1161 [-]: LOADK     R117 K2      ; R117 := 0
1162 [-]: CALL      R114 4 2     ; R114 := R114(R115,R116,R117)
1163 [-]: ADD       R114 R10 R114; R114 := R10 + R114
1164 [-]: GETGLOBAL R115 K48     ; R115 := 0x221C9700
1165 [-]: LOADK     R116 K2      ; R116 := 0
1166 [-]: LOADK     R117 K51     ; R117 := -3
1167 [-]: LOADK     R118 K2      ; R118 := 0
1168 [-]: CALL      R115 4 2     ; R115 := R115(R116,R117,R118)
1169 [-]: ADD       R115 R10 R115; R115 := R10 + R115
1170 [-]: LOADNIL   R116 R117    ; R116 := R117 := nil
1171 [-]: MOVE      R118 R111    ; R118 := R111
1172 [-]: MOVE      R119 R1      ; R119 := R1
1173 [-]: CALL      R112 8 2     ; R112 := R112(R113,R114,R115,R116,R117,R118,R119)
1174 [-]: TEST      R112 0       ; if not R112 then PC := 1179
1175 [-]: JMP       1179         ; PC := 1179
1176 [-]: GETTABLE  R113 R111 K47; R113 := R111["y"]
1177 [-]: GETTABLE  R114 R1 K52  ; R114 := R1["radius"]
1178 [-]: SUB       R12 R113 R114; R12 := R113 - R114
1179 [-]: MOVE      R11 R12      ; R11 := R12
1180 [-]: GETTABLE  R113 R1 K56  ; R113 := R1["speedBurstTimer"]
1181 [-]: LE        0 R113 K2    ; if R113 > 0 then PC := 1185
1182 [-]: JMP       1185         ; PC := 1185
1183 [-]: SETTABLE  R1 K56 K5    ; R1["speedBurstTimer"] := nil
1184 [-]: SETTABLE  R1 K54 K95   ; R1["speedBurst"] := "0x1"
1185 [-]: GETTABLE  R113 R1 K107 ; R113 := R1["stuck"]
1186 [-]: EQ        0 R113 K5    ; if R113 ~= nil then PC := 1189
1187 [-]: JMP       1189         ; PC := 1189
1188 [-]: SETTABLE  R1 K107 K55  ; R1["stuck"] := "0x0"
1189 [-]: LOADK     R113 K50     ; R113 := 3
1190 [-]: SUB       R114 R10 R9  ; R114 := R10 - R9
1191 [-]: SETTABLE  R114 K47 K2  ; R114["y"] := 0
1192 [-]: GETGLOBAL R115 K84     ; R115 := 0x218C5C62
1193 [-]: MOVE      R116 R114    ; R116 := R114
1194 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1195 [-]: MUL       R116 R113 R4 ; R116 := R113 * R4
1196 [-]: LT        0 R116 R115  ; if R116 >= R115 then PC := 1204
1197 [-]: JMP       1204         ; PC := 1204
1198 [-]: GETGLOBAL R116 K70     ; R116 := 0x458357BC
1199 [-]: MOVE      R117 R114    ; R117 := R114
1200 [-]: CALL      R116 2 1     ; R116(R117)
1201 [-]: MUL       R116 R113 R4 ; R116 := R113 * R4
1202 [-]: MUL       R114 R114 R116; R114 := R114 * R116
1203 [-]: ADD       R10 R9 R114  ; R10 := R9 + R114
1204 [-]: GETTABLE  R116 R1 K107 ; R116 := R1["stuck"]
1205 [-]: TEST      R116 0       ; if not R116 then PC := 1214
1206 [-]: JMP       1214         ; PC := 1214
1207 [-]: GETTABLE  R116 R9 K47  ; R116 := R9["y"]
1208 [-]: LT        0 R116 R11   ; if R116 >= R11 then PC := 1214
1209 [-]: JMP       1214         ; PC := 1214
1210 [-]: GETTABLE  R116 R9 K108 ; R116 := R9["x"]
1211 [-]: SETTABLE  R10 K108 R116; R10["x"] := R116
1212 [-]: GETTABLE  R116 R9 K109 ; R116 := R9["z"]
1213 [-]: SETTABLE  R10 K109 R116; R10["z"] := R116
1214 [-]: LOADK     R116 K43     ; R116 := 0.5
1215 [-]: GETTABLE  R117 R9 K47  ; R117 := R9["y"]
1216 [-]: LT        0 R117 R11   ; if R117 >= R11 then PC := 1227
1217 [-]: JMP       1227         ; PC := 1227
1218 [-]: GETGLOBAL R117 K20     ; R117 := math
1219 [-]: GETTABLE  R117 R117 K23; R117 := R117["0x65F9712A"]
1220 [-]: MOVE      R118 R11     ; R118 := R11
1221 [-]: GETTABLE  R119 R9 K47  ; R119 := R9["y"]
1222 [-]: MUL       R120 R116 R4 ; R120 := R116 * R4
1223 [-]: ADD       R119 R119 R120; R119 := R119 + R120
1224 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
1225 [-]: MOVE      R11 R117     ; R11 := R117
1226 [-]: JMP       1249         ; PC := 1249
1227 [-]: GETTABLE  R117 R9 K47  ; R117 := R9["y"]
1228 [-]: LT        0 R11 R117   ; if R11 >= R117 then PC := 1249
1229 [-]: JMP       1249         ; PC := 1249
1230 [-]: GETTABLE  R117 R9 K47  ; R117 := R9["y"]
1231 [-]: LT        0 R12 R117   ; if R12 >= R117 then PC := 1241
1232 [-]: JMP       1241         ; PC := 1241
1233 [-]: GETGLOBAL R117 K20     ; R117 := math
1234 [-]: GETTABLE  R117 R117 K23; R117 := R117["0x65F9712A"]
1235 [-]: LOADK     R118 K50     ; R118 := 3
1236 [-]: GETTABLE  R119 R9 K47  ; R119 := R9["y"]
1237 [-]: SUB       R119 R119 R12; R119 := R119 - R12
1238 [-]: DIV       R119 R119 R4 ; R119 := R119 / R4
1239 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
1240 [-]: MOVE      R116 R117    ; R116 := R117
1241 [-]: GETGLOBAL R117 K20     ; R117 := math
1242 [-]: GETTABLE  R117 R117 K21; R117 := R117["0x8B011038"]
1243 [-]: MOVE      R118 R11     ; R118 := R11
1244 [-]: GETTABLE  R119 R9 K47  ; R119 := R9["y"]
1245 [-]: MUL       R120 R116 R4 ; R120 := R116 * R4
1246 [-]: SUB       R119 R119 R120; R119 := R119 - R120
1247 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
1248 [-]: MOVE      R11 R117     ; R11 := R117
1249 [-]: SETTABLE  R10 K47 R11  ; R10["y"] := R11
1250 [-]: SETTABLE  R1 K110 R11  ; R1["targetY"] := R11
1251 [-]: GETUPVAL  R117 U2      ; R117 := U2
1252 [-]: GETTABLE  R117 R117 K10; R117 := R117["surfaceSpline"]
1253 [-]: SELF      R117 R117 K74; R118 := R117; R117 := R117["0xB3733382"]
1254 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1255 [-]: GETGLOBAL R118 K48     ; R118 := 0x221C9700
1256 [-]: CALL      R118 1 2     ; R118 := R118()
1257 [-]: GETGLOBAL R119 K32     ; R119 := gRegion
1258 [-]: SELF      R119 R119 K75; R120 := R119; R119 := R119["0x70B193BC"]
1259 [-]: MOVE      R121 R9      ; R121 := R9
1260 [-]: MOVE      R122 R10     ; R122 := R10
1261 [-]: GETTABLE  R123 R1 K52  ; R123 := R1["radius"]
1262 [-]: MOVE      R124 R117    ; R124 := R117
1263 [-]: MOVE      R125 R118    ; R125 := R118
1264 [-]: MOVE      R126 R1      ; R126 := R1
1265 [-]: CALL      R119 8 2     ; R119 := R119(R120,R121,R122,R123,R124,R125,R126)
1266 [-]: MOVE      R120 R1      ; R120 := R1
1267 [-]: GETGLOBAL R121 K9      ; R121 := 0x400E7765
1268 [-]: MOVE      R122 R119    ; R122 := R119
1269 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1270 [-]: TEST      R121 1       ; if R121 then PC := 1308
1271 [-]: JMP       1308         ; PC := 1308
1272 [-]: SETTABLE  R1 K107 K95  ; R1["stuck"] := "0x1"
1273 [-]: SUB       R121 R10 R9  ; R121 := R10 - R9
1274 [-]: GETGLOBAL R122 K84     ; R122 := 0x218C5C62
1275 [-]: MOVE      R123 R121    ; R123 := R121
1276 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1277 [-]: SUB       R123 R118 R9 ; R123 := R118 - R9
1278 [-]: GETGLOBAL R124 K84     ; R124 := 0x218C5C62
1279 [-]: MOVE      R125 R123    ; R125 := R123
1280 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1281 [-]: GETTABLE  R125 R1 K52  ; R125 := R1["radius"]
1282 [-]: SUB       R124 R124 R125; R124 := R124 - R125
1283 [-]: LE        0 R124 K2    ; if R124 > 0 then PC := 1287
1284 [-]: JMP       1287         ; PC := 1287
1285 [-]: MOVE      R120 R0      ; R120 := R0
1286 [-]: JMP       1309         ; PC := 1309
1287 [-]: GETGLOBAL R125 K70     ; R125 := 0x458357BC
1288 [-]: MOVE      R126 R123    ; R126 := R123
1289 [-]: CALL      R125 2 1     ; R125(R126)
1290 [-]: MUL       R123 R123 R124; R123 := R123 * R124
1291 [-]: GETGLOBAL R125 K16     ; R125 := 0xDBA27FAF
1292 [-]: MOVE      R126 R121    ; R126 := R121
1293 [-]: MOVE      R127 R123    ; R127 := R123
1294 [-]: CALL      R125 3 2     ; R125 := R125(R126,R127)
1295 [-]: LT        0 R122 R125  ; if R122 >= R125 then PC := 1302
1296 [-]: JMP       1302         ; PC := 1302
1297 [-]: GETGLOBAL R126 K111    ; R126 := 0x12F3CEFA
1298 [-]: LOADK     R127 K2      ; R127 := 0
1299 [-]: CALL      R126 2 1     ; R126(R127)
1300 [-]: MOVE      R120 R0      ; R120 := R0
1301 [-]: JMP       1309         ; PC := 1309
1302 [-]: GETGLOBAL R126 K70     ; R126 := 0x458357BC
1303 [-]: MOVE      R127 R121    ; R127 := R121
1304 [-]: CALL      R126 2 1     ; R126(R127)
1305 [-]: MUL       R126 R121 R125; R126 := R121 * R125
1306 [-]: ADD       R10 R9 R126  ; R10 := R9 + R126
1307 [-]: JMP       1309         ; PC := 1309
1308 [-]: SETTABLE  R1 K107 K55  ; R1["stuck"] := "0x0"
1309 [-]: TEST      R120 0       ; if not R120 then PC := 1314
1310 [-]: JMP       1314         ; PC := 1314
1311 [-]: SELF      R126 R2 K76  ; R127 := R2; R126 := R2["0xEC183DDC"]
1312 [-]: MOVE      R128 R10     ; R128 := R10
1313 [-]: CALL      R126 3 1     ; R126(R127,R128)
1314 [-]: GETTABLE  R126 R1 K40  ; R126 := R1["stunTimer"]
1315 [-]: LE        0 R126 K2    ; if R126 > 0 then PC := 1387
1316 [-]: JMP       1387         ; PC := 1387
1317 [-]: LOADNIL   R126 R126    ; R126 := nil
1318 [-]: GETGLOBAL R127 K9      ; R127 := 0x400E7765
1319 [-]: MOVE      R128 R25     ; R128 := R25
1320 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1321 [-]: TEST      R127 1       ; if R127 then PC := 1327
1322 [-]: JMP       1327         ; PC := 1327
1323 [-]: SELF      R127 R25 K11 ; R128 := R25; R127 := R25["0x6DA72501"]
1324 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1325 [-]: SUB       R126 R127 R10; R126 := R127 - R10
1326 [-]: JMP       1340         ; PC := 1340
1327 [-]: GETTABLE  R127 R1 K19  ; R127 := R1["spooked"]
1328 [-]: TEST      R127 0       ; if not R127 then PC := 1332
1329 [-]: JMP       1332         ; PC := 1332
1330 [-]: SUB       R126 R10 R9  ; R126 := R10 - R9
1331 [-]: JMP       1340         ; PC := 1340
1332 [-]: GETUPVAL  R127 U2      ; R127 := U2
1333 [-]: GETTABLE  R127 R127 K10; R127 := R127["surfaceSpline"]
1334 [-]: SELF      R127 R127 K112; R128 := R127; R127 := R127["0x1A0E0EA4"]
1335 [-]: GETTABLE  R129 R1 K14  ; R129 := R1["splineIndex"]
1336 [-]: GETTABLE  R130 R1 K27  ; R130 := R1["riverDelta"]
1337 [-]: CALL      R127 4 2     ; R127 := R127(R128,R129,R130)
1338 [-]: UNM       R128 R24     ; R128 := - R24
1339 [-]: MUL       R126 R127 R128; R126 := R127 * R128
1340 [-]: GETGLOBAL R127 K70     ; R127 := 0x458357BC
1341 [-]: MOVE      R128 R126    ; R128 := R126
1342 [-]: CALL      R127 2 1     ; R127(R128)
1343 [-]: EQ        1 R23 K5     ; if R23 == nil then PC := 1367
1344 [-]: JMP       1367         ; PC := 1367
1345 [-]: GETGLOBAL R127 K77     ; R127 := 0xEDD2EBFF
1346 [-]: GETGLOBAL R128 K113    ; R128 := ZERO_VECTOR
1347 [-]: MOVE      R129 R126    ; R129 := R126
1348 [-]: CALL      R127 3 2     ; R127 := R127(R128,R129)
1349 [-]: GETGLOBAL R128 K79     ; R128 := 0xAEFCD98F
1350 [-]: MOVE      R129 R127    ; R129 := R127
1351 [-]: GETGLOBAL R130 K80     ; R130 := 0x1E4F6281
1352 [-]: MUL       R131 R23 K114; R131 := R23 * -30
1353 [-]: LOADK     R132 K2      ; R132 := 0
1354 [-]: LOADK     R133 K2      ; R133 := 0
1355 [-]: CALL      R130 4 0     ; R130,... := R130(R131,R132,R133)
1356 [-]: CALL      R128 0 2     ; R128 := R128(R129,...)
1357 [-]: MOVE      R127 R128    ; R127 := R128
1358 [-]: GETGLOBAL R128 K115    ; R128 := 0x4CBE9A09
1359 [-]: GETGLOBAL R129 K48     ; R129 := 0x221C9700
1360 [-]: LOADK     R130 K2      ; R130 := 0
1361 [-]: LOADK     R131 K2      ; R131 := 0
1362 [-]: LOADK     R132 K6      ; R132 := 1
1363 [-]: CALL      R129 4 2     ; R129 := R129(R130,R131,R132)
1364 [-]: MOVE      R130 R127    ; R130 := R127
1365 [-]: CALL      R128 3 2     ; R128 := R128(R129,R130)
1366 [-]: MOVE      R126 R128    ; R126 := R128
1367 [-]: SELF      R128 R2 K116 ; R129 := R2; R128 := R2["0xEA33AF61"]
1368 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1369 [-]: GETGLOBAL R129 K70     ; R129 := 0x458357BC
1370 [-]: MOVE      R130 R128    ; R130 := R128
1371 [-]: CALL      R129 2 1     ; R129(R130)
1372 [-]: GETGLOBAL R129 K117    ; R129 := 0xAFC56794
1373 [-]: MOVE      R130 R128    ; R130 := R128
1374 [-]: MOVE      R131 R126    ; R131 := R126
1375 [-]: MUL       R132 K118 R4 ; R132 := 180 * R4
1376 [-]: CALL      R129 4 2     ; R129 := R129(R130,R131,R132)
1377 [-]: GETGLOBAL R130 K113    ; R130 := ZERO_VECTOR
1378 [-]: EQ        1 R129 R130  ; if R129 == R130 then PC := 1387
1379 [-]: JMP       1387         ; PC := 1387
1380 [-]: GETGLOBAL R130 K77     ; R130 := 0xEDD2EBFF
1381 [-]: GETGLOBAL R131 K113    ; R131 := ZERO_VECTOR
1382 [-]: MOVE      R132 R129    ; R132 := R129
1383 [-]: CALL      R130 3 2     ; R130 := R130(R131,R132)
1384 [-]: SELF      R131 R2 K83  ; R132 := R2; R131 := R2["0x5097FD8C"]
1385 [-]: MOVE      R133 R130    ; R133 := R130
1386 [-]: CALL      R131 3 1     ; R131(R132,R133)
1387 [-]: GETGLOBAL R131 K25     ; R131 := debugDrawPathing
1388 [-]: TEST      R131 0       ; if not R131 then PC := 1401
1389 [-]: JMP       1401         ; PC := 1401
1390 [-]: GETGLOBAL R131 K32     ; R131 := gRegion
1391 [-]: SELF      R131 R131 K119; R132 := R131; R131 := R131["0x693A02C8"]
1392 [-]: MOVE      R133 R10     ; R133 := R10
1393 [-]: GETTABLE  R134 R1 K52  ; R134 := R1["radius"]
1394 [-]: GETGLOBAL R135 K34     ; R135 := 0xB5A59043
1395 [-]: LOADK     R136 K36     ; R136 := 16
1396 [-]: LOADK     R137 K35     ; R137 := 192
1397 [-]: LOADK     R138 K36     ; R138 := 16
1398 [-]: CALL      R135 4 2     ; R135 := R135(R136,R137,R138)
1399 [-]: LOADK     R136 K2      ; R136 := 0
1400 [-]: CALL      R131 6 1     ; R131(R132,R133,R134,R135,R136)
1401 [-]: MOVE      R131 R5      ; R131 := R5
1402 [-]: MOVE      R132 R6      ; R132 := R6
1403 [-]: RETURN    R131 3       ; return R131,R132
1404 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2280
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  80

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
 15 [-]: FORPREP   R6 1494      ; R6 -= R8; PC := 1494
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
 41 [-]: TEST      R12 1        ; if R12 then PC := 1494
 42 [-]: JMP       1494         ; PC := 1494
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: JMP       1494         ; PC := 1494
 45 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 1494
 49 [-]: JMP       1494         ; PC := 1494
 50 [-]: GETGLOBAL R12 K12      ; R12 := gRegion
 51 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x9B0A3887"]
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: GETGLOBAL R12 K14      ; R12 := table
 55 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xCDB1FD5E"]
 56 [-]: GETUPVAL  R13 U0       ; R13 := U0
 57 [-]: MOVE      R14 R9       ; R14 := R9
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: JMP       1494         ; PC := 1494
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
 73 [-]: TEST      R13 0        ; if not R13 then PC := 1494
 74 [-]: JMP       1494         ; PC := 1494
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
 89 [-]: JMP       1494         ; PC := 1494
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
138 [-]: TEST      R14 1        ; if R14 then PC := 1494
139 [-]: JMP       1494         ; PC := 1494
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
187 [-]: TEST      R19 1        ; if R19 then PC := 1494
188 [-]: JMP       1494         ; PC := 1494
189 [-]: SETTABLE  R10 K18 K7   ; R10["targetDissolve"] := 1
190 [-]: JMP       1494         ; PC := 1494
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
211 [-]: LE        0 R19 K0     ; if R19 > 0 then PC := 1494
212 [-]: JMP       1494         ; PC := 1494
213 [-]: GETTABLE  R19 R10 K9   ; R19 := R10["deco"]
214 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0x9F1DC568"]
215 [-]: GETGLOBAL R21 K36      ; R21 := stunEffect
216 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
217 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
218 [-]: MOVE      R21 R19      ; R21 := R19
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: TEST      R20 1        ; if R20 then PC := 1494
221 [-]: JMP       1494         ; PC := 1494
222 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19["0xD4C2743F"]
223 [-]: CALL      R20 2 1      ; R20(R21)
224 [-]: JMP       1494         ; PC := 1494
225 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
226 [-]: GETTABLE  R21 R10 K38  ; R21 := R10["struggleAvatar"]
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: TEST      R20 1        ; if R20 then PC := 326
229 [-]: JMP       326          ; PC := 326
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
318 [-]: SELF      R29 R11 K54  ; R30 := R11; R29 := R11["0xF0FE425A"]
319 [-]: GETTABLE  R31 R10 K55  ; R31 := R10["baseAnimRate"]
320 [-]: MUL       R31 K56 R31  ; R31 := 12 * R31
321 [-]: CALL      R29 3 1      ; R29(R30,R31)
322 [-]: SELF      R29 R11 K57  ; R30 := R11; R29 := R11["0x5097FD8C"]
323 [-]: MOVE      R31 R28      ; R31 := R28
324 [-]: CALL      R29 3 1      ; R29(R30,R31)
325 [-]: JMP       1494         ; PC := 1494
326 [-]: GETTABLE  R29 R10 K40  ; R29 := R10["originalPos"]
327 [-]: TEST      R29 0        ; if not R29 then PC := 375
328 [-]: JMP       375          ; PC := 375
329 [-]: SELF      R29 R11 K27  ; R30 := R11; R29 := R11["0x6DA72501"]
330 [-]: CALL      R29 2 2      ; R29 := R29(R30)
331 [-]: GETTABLE  R30 R10 K40  ; R30 := R10["originalPos"]
332 [-]: SUB       R30 R30 R29  ; R30 := R30 - R29
333 [-]: GETGLOBAL R31 K58      ; R31 := 0x218C5C62
334 [-]: MOVE      R32 R30      ; R32 := R30
335 [-]: CALL      R31 2 2      ; R31 := R31(R32)
336 [-]: LT        0 K59 R31    ; if 0.25 >= R31 then PC := 365
337 [-]: JMP       365          ; PC := 365
338 [-]: MUL       R32 R31 R4   ; R32 := R31 * R4
339 [-]: LT        0 R32 K21    ; if R32 >= 0.10000000149012 then PC := 349
340 [-]: JMP       349          ; PC := 349
341 [-]: GETGLOBAL R32 K43      ; R32 := 0x458357BC
342 [-]: MOVE      R33 R30      ; R33 := R30
343 [-]: CALL      R32 2 1      ; R32(R33)
344 [-]: SELF      R32 R11 K34  ; R33 := R11; R32 := R11["0xEC183DDC"]
345 [-]: MUL       R34 R30 K21  ; R34 := R30 * 0.10000000149012
346 [-]: ADD       R34 R29 R34  ; R34 := R29 + R34
347 [-]: CALL      R32 3 1      ; R32(R33,R34)
348 [-]: JMP       356          ; PC := 356
349 [-]: SELF      R32 R11 K34  ; R33 := R11; R32 := R11["0xEC183DDC"]
350 [-]: GETGLOBAL R34 K60      ; R34 := 0xE0C881B4
351 [-]: MOVE      R35 R29      ; R35 := R29
352 [-]: GETTABLE  R36 R10 K40  ; R36 := R10["originalPos"]
353 [-]: MOVE      R37 R4       ; R37 := R4
354 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
355 [-]: CALL      R32 0 1      ; R32(R33,...)
356 [-]: SELF      R32 R11 K57  ; R33 := R11; R32 := R11["0x5097FD8C"]
357 [-]: GETGLOBAL R34 K61      ; R34 := 0xDB3504BA
358 [-]: SELF      R35 R11 K26  ; R36 := R11; R35 := R11["0xF23A7849"]
359 [-]: CALL      R35 2 2      ; R35 := R35(R36)
360 [-]: GETTABLE  R36 R10 K41  ; R36 := R10["originalRot"]
361 [-]: MUL       R37 R4 K62   ; R37 := R4 * 2
362 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
363 [-]: CALL      R32 0 1      ; R32(R33,...)
364 [-]: JMP       1494         ; PC := 1494
365 [-]: SELF      R32 R11 K34  ; R33 := R11; R32 := R11["0xEC183DDC"]
366 [-]: GETTABLE  R34 R10 K40  ; R34 := R10["originalPos"]
367 [-]: CALL      R32 3 1      ; R32(R33,R34)
368 [-]: SETTABLE  R10 K40 K17  ; R10["originalPos"] := nil
369 [-]: SETTABLE  R10 K41 K17  ; R10["originalRot"] := nil
370 [-]: SETTABLE  R10 K42 K17  ; R10["struggleTime"] := nil
371 [-]: SELF      R32 R11 K54  ; R33 := R11; R32 := R11["0xF0FE425A"]
372 [-]: GETTABLE  R34 R10 K55  ; R34 := R10["baseAnimRate"]
373 [-]: CALL      R32 3 1      ; R32(R33,R34)
374 [-]: JMP       1494         ; PC := 1494
375 [-]: GETTABLE  R32 R17 K32  ; R32 := R17["heading"]
376 [-]: GETTABLE  R33 R10 K63  ; R33 := R10["moveTimer"]
377 [-]: SUB       R33 R33 R4   ; R33 := R33 - R4
378 [-]: SETTABLE  R10 K63 R33  ; R10["moveTimer"] := R33
379 [-]: GETTABLE  R33 R10 K63  ; R33 := R10["moveTimer"]
380 [-]: LE        1 R33 K0     ; if R33 <= 0 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: GETTABLE  R33 R10 K64  ; R33 := R10["notReachedTimer"]
383 [-]: LT        0 K65 R33    ; if 7 >= R33 then PC := 908
384 [-]: JMP       908          ; PC := 908
385 [-]: GETTABLE  R33 R10 K64  ; R33 := R10["notReachedTimer"]
386 [-]: LT        0 K65 R33    ; if 7 >= R33 then PC := 390
387 [-]: JMP       390          ; PC := 390
388 [-]: SETTABLE  R10 K66 K67  ; R10["stuck"] := "0x0"
389 [-]: SETTABLE  R10 K68 K67  ; R10["pivot"] := "0x0"
390 [-]: SETTABLE  R10 K64 K0   ; R10["notReachedTimer"] := 0
391 [-]: GETUPVAL  R33 U16      ; R33 := U16
392 [-]: TEST      R33 0        ; if not R33 then PC := 405
393 [-]: JMP       405          ; PC := 405
394 [-]: GETGLOBAL R33 K70      ; R33 := 0x4CBE9A09
395 [-]: GETUPVAL  R34 U16      ; R34 := U16
396 [-]: MOVE      R35 R17      ; R35 := R17
397 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
398 [-]: ADD       R33 R18 R33  ; R33 := R18 + R33
399 [-]: SETTABLE  R10 K69 R33  ; R10["targetPos"] := R33
400 [-]: SETTABLE  R10 K71 K72  ; R10["newTarget"] := "0x1"
401 [-]: GETUPVAL  R33 U17      ; R33 := U17
402 [-]: SETTABLE  R10 K73 R33  ; R10["targetSpeed"] := R33
403 [-]: SETTABLE  R10 K63 K74  ; R10["moveTimer"] := 10
404 [-]: JMP       891          ; PC := 891
405 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
406 [-]: SETTABLE  R10 K73 K17  ; R10["targetSpeed"] := nil
407 [-]: GETUPVAL  R35 U18      ; R35 := U18
408 [-]: GETTABLE  R36 R10 K49  ; R36 := R10["radius"]
409 [-]: SETTABLE  R35 K75 R36  ; R35["x"] := R36
410 [-]: GETUPVAL  R35 U18      ; R35 := U18
411 [-]: GETTABLE  R36 R10 K49  ; R36 := R10["radius"]
412 [-]: MUL       R36 R36 K76  ; R36 := R36 * 0.94999998807907
413 [-]: SETTABLE  R35 K33 R36  ; R35["y"] := R36
414 [-]: GETUPVAL  R35 U18      ; R35 := U18
415 [-]: GETTABLE  R36 R10 K78  ; R36 := R10["length"]
416 [-]: DIV       R36 R36 K62  ; R36 := R36 / 2
417 [-]: GETTABLE  R37 R10 K49  ; R37 := R10["radius"]
418 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
419 [-]: SETTABLE  R35 K77 R36  ; R35["z"] := R36
420 [-]: GETTABLE  R35 R10 K66  ; R35 := R10["stuck"]
421 [-]: TEST      R35 0        ; if not R35 then PC := 603
422 [-]: JMP       603          ; PC := 603
423 [-]: GETTABLE  R35 R10 K79  ; R35 := R10["stuckDecel"]
424 [-]: TEST      R35 1        ; if R35 then PC := 514
425 [-]: JMP       514          ; PC := 514
426 [-]: LOADK     R34 K0       ; R34 := 0
427 [-]: GETGLOBAL R35 K45      ; R35 := 0x221C9700
428 [-]: LOADK     R36 K0       ; R36 := 0
429 [-]: GETTABLE  R37 R18 K33  ; R37 := R18["y"]
430 [-]: LOADK     R38 K0       ; R38 := 0
431 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
432 [-]: GETUPVAL  R36 U11      ; R36 := U11
433 [-]: MOVE      R37 R35      ; R37 := R35
434 [-]: MOVE      R38 R18      ; R38 := R18
435 [-]: LOADK     R39 K0       ; R39 := 0
436 [-]: LOADK     R40 K80      ; R40 := 5
437 [-]: GETTABLE  R41 R17 K32  ; R41 := R17["heading"]
438 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
439 [-]: GETGLOBAL R36 K45      ; R36 := 0x221C9700
440 [-]: LOADK     R37 K0       ; R37 := 0
441 [-]: GETTABLE  R38 R18 K33  ; R38 := R18["y"]
442 [-]: LOADK     R39 K0       ; R39 := 0
443 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
444 [-]: GETUPVAL  R37 U11      ; R37 := U11
445 [-]: MOVE      R38 R36      ; R38 := R36
446 [-]: MOVE      R39 R18      ; R39 := R18
447 [-]: LOADK     R40 K0       ; R40 := 0
448 [-]: GETTABLE  R41 R10 K78  ; R41 := R10["length"]
449 [-]: UNM       R41 R41      ; R41 := - R41
450 [-]: DIV       R41 R41 K62  ; R41 := R41 / 2
451 [-]: GETTABLE  R42 R17 K32  ; R42 := R17["heading"]
452 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
453 [-]: GETGLOBAL R37 K12      ; R37 := gRegion
454 [-]: SELF      R37 R37 K81  ; R38 := R37; R37 := R37["0x5375CC6"]
455 [-]: MOVE      R39 R36      ; R39 := R36
456 [-]: MOVE      R40 R35      ; R40 := R35
457 [-]: GETUPVAL  R41 U18      ; R41 := U18
458 [-]: MOVE      R42 R17      ; R42 := R17
459 [-]: GETTABLE  R43 R10 K9   ; R43 := R10["deco"]
460 [-]: MOVE      R44 R1       ; R44 := R1
461 [-]: GETUPVAL  R45 U19      ; R45 := U19
462 [-]: CALL      R37 9 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45)
463 [-]: GETGLOBAL R38 K10      ; R38 := 0x400E7765
464 [-]: MOVE      R39 R37      ; R39 := R37
465 [-]: CALL      R38 2 2      ; R38 := R38(R39)
466 [-]: TEST      R38 1        ; if R38 then PC := 504
467 [-]: JMP       504          ; PC := 504
468 [-]: GETGLOBAL R38 K82      ; R38 := 0xB09F286F
469 [-]: GETUPVAL  R39 U19      ; R39 := U19
470 [-]: MOVE      R40 R36      ; R40 := R36
471 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
472 [-]: GETTABLE  R39 R10 K78  ; R39 := R10["length"]
473 [-]: DIV       R39 R39 K62  ; R39 := R39 / 2
474 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
475 [-]: GETTABLE  R39 R10 K49  ; R39 := R10["radius"]
476 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
477 [-]: GETTABLE  R39 R10 K84  ; R39 := R10["accel"]
478 [-]: SETTABLE  R10 K83 R39  ; R10["origAccel"] := R39
479 [-]: SETTABLE  R10 K79 K72  ; R10["stuckDecel"] := "0x1"
480 [-]: LT        0 K85 R38    ; if 0.0099999997764826 >= R38 then PC := 500
481 [-]: JMP       500          ; PC := 500
482 [-]: GETUPVAL  R39 U7       ; R39 := U7
483 [-]: LOADK     R40 K86      ; R40 := 0.20000000298023
484 [-]: GETTABLE  R41 R10 K87  ; R41 := R10["speed"]
485 [-]: MUL       R41 K88 R41  ; R41 := 0.5 * R41
486 [-]: GETTABLE  R42 R10 K87  ; R42 := R10["speed"]
487 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
488 [-]: DIV       R41 R41 R38  ; R41 := R41 / R38
489 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
490 [-]: SETTABLE  R10 K84 R39  ; R10["accel"] := R39
491 [-]: SETTABLE  R10 K73 K0   ; R10["targetSpeed"] := 0
492 [-]: GETGLOBAL R39 K70      ; R39 := 0x4CBE9A09
493 [-]: GETUPVAL  R40 U20      ; R40 := U20
494 [-]: MOVE      R41 R17      ; R41 := R17
495 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
496 [-]: MOVE      R33 R39      ; R33 := R39
497 [-]: SUB       R34 R38 K89  ; R34 := R38 - 0.0089999996125698
498 [-]: SETTABLE  R10 K90 K0   ; R10["turnRate"] := 0
499 [-]: JMP       783          ; PC := 783
500 [-]: SETTABLE  R10 K87 K0   ; R10["speed"] := 0
501 [-]: SETTABLE  R10 K84 K0   ; R10["accel"] := 0
502 [-]: SETTABLE  R10 K68 K72  ; R10["pivot"] := "0x1"
503 [-]: JMP       783          ; PC := 783
504 [-]: SETTABLE  R10 K66 K67  ; R10["stuck"] := "0x0"
505 [-]: GETGLOBAL R39 K70      ; R39 := 0x4CBE9A09
506 [-]: GETUPVAL  R40 U20      ; R40 := U20
507 [-]: MOVE      R41 R17      ; R41 := R17
508 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
509 [-]: MOVE      R33 R39      ; R33 := R39
510 [-]: LOADK     R34 K91      ; R34 := 4
511 [-]: SETTABLE  R10 K90 K0   ; R10["turnRate"] := 0
512 [-]: SETTABLE  R10 K63 K92  ; R10["moveTimer"] := 3
513 [-]: JMP       783          ; PC := 783
514 [-]: GETTABLE  R39 R10 K87  ; R39 := R10["speed"]
515 [-]: GETUPVAL  R40 U21      ; R40 := U21
516 [-]: LE        0 R39 R40    ; if R39 > R40 then PC := 600
517 [-]: JMP       600          ; PC := 600
518 [-]: SETTABLE  R10 K79 K67  ; R10["stuckDecel"] := "0x0"
519 [-]: LOADK     R39 K7       ; R39 := 1
520 [-]: GETGLOBAL R40 K93      ; R40 := 0x58C463C2
521 [-]: CALL      R40 1 2      ; R40 := R40()
522 [-]: LT        0 R40 K88    ; if R40 >= 0.5 then PC := 525
523 [-]: JMP       525          ; PC := 525
524 [-]: LOADK     R39 K8       ; R39 := -1
525 [-]: GETGLOBAL R40 K45      ; R40 := 0x221C9700
526 [-]: CALL      R40 1 2      ; R40 := R40()
527 [-]: GETGLOBAL R41 K70      ; R41 := 0x4CBE9A09
528 [-]: GETUPVAL  R42 U20      ; R42 := U20
529 [-]: GETGLOBAL R43 K53      ; R43 := 0x1E4F6281
530 [-]: MUL       R44 K94 R39  ; R44 := 90 * R39
531 [-]: ADD       R44 R32 R44  ; R44 := R32 + R44
532 [-]: LOADK     R45 K0       ; R45 := 0
533 [-]: LOADK     R46 K0       ; R46 := 0
534 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
535 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
536 [-]: GETGLOBAL R42 K12      ; R42 := gRegion
537 [-]: SELF      R42 R42 K95  ; R43 := R42; R42 := R42["0xB29B96B"]
538 [-]: MOVE      R44 R18      ; R44 := R18
539 [-]: ADD       R45 R18 R41  ; R45 := R18 + R41
540 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
541 [-]: MOVE      R48 R40      ; R48 := R40
542 [-]: MOVE      R49 R1       ; R49 := R1
543 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
544 [-]: TEST      R42 1        ; if R42 then PC := 548
545 [-]: JMP       548          ; PC := 548
546 [-]: MOVE      R33 R41      ; R33 := R41
547 [-]: JMP       577          ; PC := 577
548 [-]: GETTABLE  R43 R41 K75  ; R43 := R41["x"]
549 [-]: UNM       R43 R43      ; R43 := - R43
550 [-]: SETTABLE  R41 K75 R43  ; R41["x"] := R43
551 [-]: GETTABLE  R43 R41 K77  ; R43 := R41["z"]
552 [-]: UNM       R43 R43      ; R43 := - R43
553 [-]: SETTABLE  R41 K77 R43  ; R41["z"] := R43
554 [-]: GETGLOBAL R43 K12      ; R43 := gRegion
555 [-]: SELF      R43 R43 K95  ; R44 := R43; R43 := R43["0xB29B96B"]
556 [-]: MOVE      R45 R18      ; R45 := R18
557 [-]: ADD       R46 R18 R41  ; R46 := R18 + R41
558 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
559 [-]: MOVE      R49 R40      ; R49 := R40
560 [-]: MOVE      R50 R1       ; R50 := R1
561 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
562 [-]: MOVE      R42 R43      ; R42 := R43
563 [-]: TEST      R42 1        ; if R42 then PC := 567
564 [-]: JMP       567          ; PC := 567
565 [-]: MOVE      R33 R41      ; R33 := R41
566 [-]: JMP       577          ; PC := 577
567 [-]: SETTABLE  R10 K68 K72  ; R10["pivot"] := "0x1"
568 [-]: GETGLOBAL R43 K70      ; R43 := 0x4CBE9A09
569 [-]: GETUPVAL  R44 U20      ; R44 := U20
570 [-]: GETGLOBAL R45 K53      ; R45 := 0x1E4F6281
571 [-]: ADD       R46 R32 K96  ; R46 := R32 + 180
572 [-]: LOADK     R47 K0       ; R47 := 0
573 [-]: LOADK     R48 K0       ; R48 := 0
574 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
575 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
576 [-]: MOVE      R33 R43      ; R33 := R43
577 [-]: LOADK     R34 K62      ; R34 := 2
578 [-]: SETTABLE  R10 K63 K62  ; R10["moveTimer"] := 2
579 [-]: SETTABLE  R10 K73 K0   ; R10["targetSpeed"] := 0
580 [-]: SETTABLE  R10 K66 K67  ; R10["stuck"] := "0x0"
581 [-]: SETTABLE  R10 K97 K72  ; R10["stuckTurn"] := "0x1"
582 [-]: GETTABLE  R43 R10 K83  ; R43 := R10["origAccel"]
583 [-]: SETTABLE  R10 K84 R43  ; R10["accel"] := R43
584 [-]: GETGLOBAL R43 K98      ; R43 := debugDrawPathing
585 [-]: TEST      R43 0        ; if not R43 then PC := 783
586 [-]: JMP       783          ; PC := 783
587 [-]: GETGLOBAL R43 K12      ; R43 := gRegion
588 [-]: SELF      R43 R43 K99  ; R44 := R43; R43 := R43["0xB75056C8"]
589 [-]: MOVE      R45 R18      ; R45 := R18
590 [-]: MUL       R46 R33 R34  ; R46 := R33 * R34
591 [-]: ADD       R46 R18 R46  ; R46 := R18 + R46
592 [-]: GETGLOBAL R47 K100     ; R47 := 0xB5A59043
593 [-]: LOADK     R48 K101     ; R48 := 134
594 [-]: LOADK     R49 K102     ; R49 := 70
595 [-]: LOADK     R50 K0       ; R50 := 0
596 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
597 [-]: LOADK     R48 K91      ; R48 := 4
598 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
599 [-]: JMP       783          ; PC := 783
600 [-]: SETTABLE  R10 K73 K0   ; R10["targetSpeed"] := 0
601 [-]: LOADK     R34 K0       ; R34 := 0
602 [-]: JMP       783          ; PC := 783
603 [-]: GETTABLE  R43 R10 K25  ; R43 := R10["retreat"]
604 [-]: TEST      R43 0        ; if not R43 then PC := 612
605 [-]: JMP       612          ; PC := 612
606 [-]: SUB       R43 R18 R3   ; R43 := R18 - R3
607 [-]: SETTABLE  R43 K33 K0   ; R43["y"] := 0
608 [-]: MOVE      R33 R43      ; R33 := R43
609 [-]: GETGLOBAL R34 K103     ; R34 := fishSpawnMaxRange
610 [-]: SETTABLE  R10 K63 K104 ; R10["moveTimer"] := 20
611 [-]: JMP       783          ; PC := 783
612 [-]: GETTABLE  R44 R10 K105 ; R44 := R10["avoidPos"]
613 [-]: TEST      R44 0        ; if not R44 then PC := 652
614 [-]: JMP       652          ; PC := 652
615 [-]: GETTABLE  R44 R10 K105 ; R44 := R10["avoidPos"]
616 [-]: SUB       R33 R18 R44  ; R33 := R18 - R44
617 [-]: GETUPVAL  R44 U22      ; R44 := U22
618 [-]: CALL      R44 1 2      ; R44 := R44()
619 [-]: MUL       R44 R44 K80  ; R44 := R44 * 5
620 [-]: ADD       R34 R44 K92  ; R34 := R44 + 3
621 [-]: GETTABLE  R44 R10 K106 ; R44 := R10["fleeSpeed"]
622 [-]: SETTABLE  R10 K73 R44  ; R10["targetSpeed"] := R44
623 [-]: GETTABLE  R44 R10 K107 ; R44 := R10["fleeTimer"]
624 [-]: ADD       R44 R44 K62  ; R44 := R44 + 2
625 [-]: SETTABLE  R10 K63 R44  ; R10["moveTimer"] := R44
626 [-]: GETGLOBAL R44 K98      ; R44 := debugDrawPathing
627 [-]: TEST      R44 0        ; if not R44 then PC := 783
628 [-]: JMP       783          ; PC := 783
629 [-]: GETGLOBAL R44 K12      ; R44 := gRegion
630 [-]: SELF      R44 R44 K108 ; R45 := R44; R44 := R44["0x693A02C8"]
631 [-]: GETTABLE  R46 R10 K105 ; R46 := R10["avoidPos"]
632 [-]: LOADK     R47 K21      ; R47 := 0.10000000149012
633 [-]: GETGLOBAL R48 K100     ; R48 := 0xB5A59043
634 [-]: LOADK     R49 K109     ; R49 := 255
635 [-]: LOADK     R50 K0       ; R50 := 0
636 [-]: LOADK     R51 K0       ; R51 := 0
637 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
638 [-]: LOADK     R49 K92      ; R49 := 3
639 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
640 [-]: GETGLOBAL R44 K12      ; R44 := gRegion
641 [-]: SELF      R44 R44 K99  ; R45 := R44; R44 := R44["0xB75056C8"]
642 [-]: MOVE      R46 R18      ; R46 := R18
643 [-]: ADD       R47 R18 R33  ; R47 := R18 + R33
644 [-]: GETGLOBAL R48 K100     ; R48 := 0xB5A59043
645 [-]: LOADK     R49 K109     ; R49 := 255
646 [-]: LOADK     R50 K0       ; R50 := 0
647 [-]: LOADK     R51 K0       ; R51 := 0
648 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
649 [-]: LOADK     R49 K92      ; R49 := 3
650 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
651 [-]: JMP       783          ; PC := 783
652 [-]: GETTABLE  R44 R10 K110 ; R44 := R10["attractiveTarget"]
653 [-]: TEST      R44 0        ; if not R44 then PC := 674
654 [-]: JMP       674          ; PC := 674
655 [-]: GETTABLE  R44 R10 K110 ; R44 := R10["attractiveTarget"]
656 [-]: GETTABLE  R44 R44 K111 ; R44 := R44["sink"]
657 [-]: TEST      R44 1        ; if R44 then PC := 674
658 [-]: JMP       674          ; PC := 674
659 [-]: GETGLOBAL R44 K10      ; R44 := 0x400E7765
660 [-]: GETTABLE  R45 R10 K110 ; R45 := R10["attractiveTarget"]
661 [-]: GETTABLE  R45 R45 K112 ; R45 := R45["bait"]
662 [-]: CALL      R44 2 2      ; R44 := R44(R45)
663 [-]: TEST      R44 1        ; if R44 then PC := 674
664 [-]: JMP       674          ; PC := 674
665 [-]: GETTABLE  R44 R10 K110 ; R44 := R10["attractiveTarget"]
666 [-]: GETTABLE  R44 R44 K112 ; R44 := R44["bait"]
667 [-]: SELF      R44 R44 K27  ; R45 := R44; R44 := R44["0x6DA72501"]
668 [-]: CALL      R44 2 2      ; R44 := R44(R45)
669 [-]: SUB       R33 R44 R18  ; R33 := R44 - R18
670 [-]: LOADK     R34 K62      ; R34 := 2
671 [-]: SETTABLE  R10 K71 K72  ; R10["newTarget"] := "0x1"
672 [-]: SETTABLE  R10 K63 K92  ; R10["moveTimer"] := 3
673 [-]: JMP       783          ; PC := 783
674 [-]: GETTABLE  R45 R10 K113 ; R45 := R10["spookometer"]
675 [-]: LT        0 K0 R45     ; if 0 >= R45 then PC := 685
676 [-]: JMP       685          ; PC := 685
677 [-]: GETTABLE  R45 R10 K114 ; R45 := R10["spooked"]
678 [-]: TEST      R45 1        ; if R45 then PC := 685
679 [-]: JMP       685          ; PC := 685
680 [-]: GETTABLE  R45 R10 K113 ; R45 := R10["spookometer"]
681 [-]: GETUPVAL  R46 U23      ; R46 := U23
682 [-]: MUL       R46 R4 R46   ; R46 := R4 * R46
683 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
684 [-]: SETTABLE  R10 K113 R45 ; R10["spookometer"] := R45
685 [-]: GETUPVAL  R45 U24      ; R45 := U24
686 [-]: GETTABLE  R46 R3 K75   ; R46 := R3["x"]
687 [-]: GETTABLE  R47 R18 K75  ; R47 := R18["x"]
688 [-]: SUB       R46 R46 R47  ; R46 := R46 - R47
689 [-]: SETTABLE  R45 K75 R46  ; R45["x"] := R46
690 [-]: GETUPVAL  R45 U24      ; R45 := U24
691 [-]: SETTABLE  R45 K33 K0   ; R45["y"] := 0
692 [-]: GETUPVAL  R45 U24      ; R45 := U24
693 [-]: GETTABLE  R46 R3 K77   ; R46 := R3["z"]
694 [-]: GETTABLE  R47 R18 K77  ; R47 := R18["z"]
695 [-]: SUB       R46 R46 R47  ; R46 := R46 - R47
696 [-]: SETTABLE  R45 K77 R46  ; R45["z"] := R46
697 [-]: GETGLOBAL R45 K58      ; R45 := 0x218C5C62
698 [-]: GETUPVAL  R46 U24      ; R46 := U24
699 [-]: CALL      R45 2 2      ; R45 := R45(R46)
700 [-]: GETGLOBAL R46 K115     ; R46 := swimNearPlayer
701 [-]: TEST      R46 0        ; if not R46 then PC := 751
702 [-]: JMP       751          ; PC := 751
703 [-]: GETGLOBAL R46 K116     ; R46 := playerTargetMaxRange
704 [-]: LT        0 R46 R45    ; if R46 >= R45 then PC := 751
705 [-]: JMP       751          ; PC := 751
706 [-]: GETGLOBAL R46 K117     ; R46 := playerTargetMaxAngle
707 [-]: GETUPVAL  R47 U22      ; R47 := U22
708 [-]: CALL      R47 1 2      ; R47 := R47()
709 [-]: SUB       R47 R47 K88  ; R47 := R47 - 0.5
710 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
711 [-]: GETGLOBAL R47 K70      ; R47 := 0x4CBE9A09
712 [-]: GETUPVAL  R48 U24      ; R48 := U24
713 [-]: GETGLOBAL R49 K53      ; R49 := 0x1E4F6281
714 [-]: MOVE      R50 R46      ; R50 := R46
715 [-]: LOADK     R51 K0       ; R51 := 0
716 [-]: LOADK     R52 K0       ; R52 := 0
717 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
718 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
719 [-]: MOVE      R33 R47      ; R33 := R47
720 [-]: GETUPVAL  R47 U6       ; R47 := U6
721 [-]: GETUPVAL  R48 U22      ; R48 := U22
722 [-]: CALL      R48 1 2      ; R48 := R48()
723 [-]: MUL       R48 R48 K80  ; R48 := R48 * 5
724 [-]: ADD       R48 R48 K92  ; R48 := R48 + 3
725 [-]: GETGLOBAL R49 K118     ; R49 := playerTargetMinRange
726 [-]: SUB       R49 R45 R49  ; R49 := R45 - R49
727 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
728 [-]: MOVE      R34 R47      ; R34 := R47
729 [-]: GETGLOBAL R47 K98      ; R47 := debugDrawPathing
730 [-]: TEST      R47 0        ; if not R47 then PC := 743
731 [-]: JMP       743          ; PC := 743
732 [-]: GETGLOBAL R47 K12      ; R47 := gRegion
733 [-]: SELF      R47 R47 K99  ; R48 := R47; R47 := R47["0xB75056C8"]
734 [-]: MOVE      R49 R18      ; R49 := R18
735 [-]: MOVE      R50 R3       ; R50 := R3
736 [-]: GETGLOBAL R51 K100     ; R51 := 0xB5A59043
737 [-]: LOADK     R52 K0       ; R52 := 0
738 [-]: LOADK     R53 K0       ; R53 := 0
739 [-]: LOADK     R54 K109     ; R54 := 255
740 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
741 [-]: LOADK     R52 K7       ; R52 := 1
742 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
743 [-]: GETGLOBAL R47 K119     ; R47 := tennoconEasyMode
744 [-]: TEST      R47 0        ; if not R47 then PC := 776
745 [-]: JMP       776          ; PC := 776
746 [-]: GETUPVAL  R47 U22      ; R47 := U22
747 [-]: CALL      R47 1 2      ; R47 := R47()
748 [-]: ADD       R47 R47 K7   ; R47 := R47 + 1
749 [-]: SETTABLE  R10 K63 R47  ; R10["moveTimer"] := R47
750 [-]: JMP       776          ; PC := 776
751 [-]: GETGLOBAL R47 K119     ; R47 := tennoconEasyMode
752 [-]: TEST      R47 0        ; if not R47 then PC := 762
753 [-]: JMP       762          ; PC := 762
754 [-]: GETGLOBAL R47 K45      ; R47 := 0x221C9700
755 [-]: LOADK     R48 K0       ; R48 := 0
756 [-]: LOADK     R49 K0       ; R49 := 0
757 [-]: LOADK     R50 K21      ; R50 := 0.10000000149012
758 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
759 [-]: MOVE      R33 R47      ; R33 := R47
760 [-]: LOADK     R34 K0       ; R34 := 0
761 [-]: JMP       776          ; PC := 776
762 [-]: GETGLOBAL R47 K45      ; R47 := 0x221C9700
763 [-]: GETUPVAL  R48 U22      ; R48 := U22
764 [-]: CALL      R48 1 2      ; R48 := R48()
765 [-]: SUB       R48 R48 K88  ; R48 := R48 - 0.5
766 [-]: LOADK     R49 K0       ; R49 := 0
767 [-]: GETUPVAL  R50 U22      ; R50 := U22
768 [-]: CALL      R50 1 2      ; R50 := R50()
769 [-]: SUB       R50 R50 K88  ; R50 := R50 - 0.5
770 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
771 [-]: MOVE      R33 R47      ; R33 := R47
772 [-]: GETUPVAL  R47 U22      ; R47 := U22
773 [-]: CALL      R47 1 2      ; R47 := R47()
774 [-]: MUL       R47 R47 K80  ; R47 := R47 * 5
775 [-]: ADD       R34 R47 K92  ; R34 := R47 + 3
776 [-]: GETGLOBAL R47 K119     ; R47 := tennoconEasyMode
777 [-]: TEST      R47 1        ; if R47 then PC := 783
778 [-]: JMP       783          ; PC := 783
779 [-]: GETTABLE  R47 R10 K120 ; R47 := R10["retargetTime"]
780 [-]: SELF      R47 R47 K121 ; R48 := R47; R47 := R47["0xBB33FBBC"]
781 [-]: CALL      R47 2 2      ; R47 := R47(R48)
782 [-]: SETTABLE  R10 K63 R47  ; R10["moveTimer"] := R47
783 [-]: LT        0 K0 R34     ; if 0 >= R34 then PC := 882
784 [-]: JMP       882          ; PC := 882
785 [-]: SETTABLE  R10 K122 R33 ; R10["moveDir"] := R33
786 [-]: GETGLOBAL R47 K43      ; R47 := 0x458357BC
787 [-]: GETTABLE  R48 R10 K122 ; R48 := R10["moveDir"]
788 [-]: CALL      R47 2 1      ; R47(R48)
789 [-]: GETTABLE  R47 R10 K122 ; R47 := R10["moveDir"]
790 [-]: MUL       R47 R47 R34  ; R47 := R47 * R34
791 [-]: ADD       R47 R18 R47  ; R47 := R18 + R47
792 [-]: GETTABLE  R48 R10 K68  ; R48 := R10["pivot"]
793 [-]: TEST      R48 1        ; if R48 then PC := 880
794 [-]: JMP       880          ; PC := 880
795 [-]: GETGLOBAL R48 K53      ; R48 := 0x1E4F6281
796 [-]: CALL      R48 1 2      ; R48 := R48()
797 [-]: GETGLOBAL R49 K12      ; R49 := gRegion
798 [-]: SELF      R49 R49 K123 ; R50 := R49; R49 := R49["0x816A4282"]
799 [-]: MOVE      R51 R18      ; R51 := R18
800 [-]: GETTABLE  R52 R10 K122 ; R52 := R10["moveDir"]
801 [-]: ADD       R52 R47 R52  ; R52 := R47 + R52
802 [-]: GETTABLE  R53 R10 K9   ; R53 := R10["deco"]
803 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
804 [-]: GETUPVAL  R56 U19      ; R56 := U19
805 [-]: MOVE      R57 R48      ; R57 := R48
806 [-]: MOVE      R58 R1       ; R58 := R1
807 [-]: CALL      R49 10 2     ; R49 := R49(R50,R51,R52,R53,R54,R55,R56,R57,R58)
808 [-]: TEST      R49 0        ; if not R49 then PC := 880
809 [-]: JMP       880          ; PC := 880
810 [-]: GETGLOBAL R50 K98      ; R50 := debugDrawPathing
811 [-]: TEST      R50 0        ; if not R50 then PC := 835
812 [-]: JMP       835          ; PC := 835
813 [-]: GETGLOBAL R50 K12      ; R50 := gRegion
814 [-]: SELF      R50 R50 K108 ; R51 := R50; R50 := R50["0x693A02C8"]
815 [-]: MOVE      R52 R47      ; R52 := R47
816 [-]: LOADK     R53 K21      ; R53 := 0.10000000149012
817 [-]: GETGLOBAL R54 K100     ; R54 := 0xB5A59043
818 [-]: LOADK     R55 K109     ; R55 := 255
819 [-]: LOADK     R56 K0       ; R56 := 0
820 [-]: LOADK     R57 K0       ; R57 := 0
821 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
822 [-]: LOADK     R55 K92      ; R55 := 3
823 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
824 [-]: GETGLOBAL R50 K12      ; R50 := gRegion
825 [-]: SELF      R50 R50 K108 ; R51 := R50; R50 := R50["0x693A02C8"]
826 [-]: GETUPVAL  R52 U19      ; R52 := U19
827 [-]: LOADK     R53 K21      ; R53 := 0.10000000149012
828 [-]: GETGLOBAL R54 K100     ; R54 := 0xB5A59043
829 [-]: LOADK     R55 K124     ; R55 := 120
830 [-]: LOADK     R56 K124     ; R56 := 120
831 [-]: LOADK     R57 K0       ; R57 := 0
832 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
833 [-]: LOADK     R55 K92      ; R55 := 3
834 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
835 [-]: GETUPVAL  R50 U19      ; R50 := U19
836 [-]: SUB       R50 R18 R50  ; R50 := R18 - R50
837 [-]: GETGLOBAL R51 K58      ; R51 := 0x218C5C62
838 [-]: MOVE      R52 R50      ; R52 := R50
839 [-]: CALL      R51 2 2      ; R51 := R51(R52)
840 [-]: LE        0 R51 K85    ; if R51 > 0.0099999997764826 then PC := 846
841 [-]: JMP       846          ; PC := 846
842 [-]: SETTABLE  R10 K66 K72  ; R10["stuck"] := "0x1"
843 [-]: SETTABLE  R10 K63 K0   ; R10["moveTimer"] := 0
844 [-]: LOADNIL   R47 R47      ; R47 := nil
845 [-]: JMP       880          ; PC := 880
846 [-]: GETTABLE  R51 R10 K79  ; R51 := R10["stuckDecel"]
847 [-]: TEST      R51 1        ; if R51 then PC := 880
848 [-]: JMP       880          ; PC := 880
849 [-]: SETTABLE  R48 K51 K0   ; R48["pitch"] := 0
850 [-]: GETGLOBAL R51 K125     ; R51 := 0xA0DB3B89
851 [-]: MOVE      R52 R48      ; R52 := R48
852 [-]: CALL      R51 2 2      ; R51 := R51(R52)
853 [-]: GETUPVAL  R52 U19      ; R52 := U19
854 [-]: ADD       R47 R52 R51  ; R47 := R52 + R51
855 [-]: GETGLOBAL R52 K98      ; R52 := debugDrawPathing
856 [-]: TEST      R52 0        ; if not R52 then PC := 880
857 [-]: JMP       880          ; PC := 880
858 [-]: GETGLOBAL R52 K12      ; R52 := gRegion
859 [-]: SELF      R52 R52 K99  ; R53 := R52; R52 := R52["0xB75056C8"]
860 [-]: GETUPVAL  R54 U19      ; R54 := U19
861 [-]: MOVE      R55 R47      ; R55 := R47
862 [-]: GETGLOBAL R56 K100     ; R56 := 0xB5A59043
863 [-]: LOADK     R57 K0       ; R57 := 0
864 [-]: LOADK     R58 K126     ; R58 := 100
865 [-]: LOADK     R59 K126     ; R59 := 100
866 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
867 [-]: LOADK     R57 K91      ; R57 := 4
868 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
869 [-]: GETGLOBAL R52 K12      ; R52 := gRegion
870 [-]: SELF      R52 R52 K108 ; R53 := R52; R52 := R52["0x693A02C8"]
871 [-]: MOVE      R54 R47      ; R54 := R47
872 [-]: LOADK     R55 K86      ; R55 := 0.20000000298023
873 [-]: GETGLOBAL R56 K100     ; R56 := 0xB5A59043
874 [-]: LOADK     R57 K0       ; R57 := 0
875 [-]: LOADK     R58 K109     ; R58 := 255
876 [-]: LOADK     R59 K0       ; R59 := 0
877 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
878 [-]: LOADK     R57 K92      ; R57 := 3
879 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
880 [-]: SETTABLE  R10 K69 R47  ; R10["targetPos"] := R47
881 [-]: JMP       883          ; PC := 883
882 [-]: SETTABLE  R10 K69 K17  ; R10["targetPos"] := nil
883 [-]: GETTABLE  R52 R10 K73  ; R52 := R10["targetSpeed"]
884 [-]: TEST      R52 1        ; if R52 then PC := 890
885 [-]: JMP       890          ; PC := 890
886 [-]: GETUPVAL  R52 U25      ; R52 := U25
887 [-]: MOVE      R53 R10      ; R53 := R10
888 [-]: CALL      R52 2 2      ; R52 := R52(R53)
889 [-]: SETTABLE  R10 K73 R52  ; R10["targetSpeed"] := R52
890 [-]: SETTABLE  R10 K127 K0  ; R10["reevaluateTurnTimer"] := 0
891 [-]: GETGLOBAL R52 K98      ; R52 := debugDrawPathing
892 [-]: TEST      R52 0        ; if not R52 then PC := 908
893 [-]: JMP       908          ; PC := 908
894 [-]: GETTABLE  R52 R10 K69  ; R52 := R10["targetPos"]
895 [-]: TEST      R52 0        ; if not R52 then PC := 908
896 [-]: JMP       908          ; PC := 908
897 [-]: GETGLOBAL R52 K12      ; R52 := gRegion
898 [-]: SELF      R52 R52 K108 ; R53 := R52; R52 := R52["0x693A02C8"]
899 [-]: GETTABLE  R54 R10 K69  ; R54 := R10["targetPos"]
900 [-]: LOADK     R55 K86      ; R55 := 0.20000000298023
901 [-]: GETGLOBAL R56 K100     ; R56 := 0xB5A59043
902 [-]: LOADK     R57 K0       ; R57 := 0
903 [-]: LOADK     R58 K109     ; R58 := 255
904 [-]: LOADK     R59 K0       ; R59 := 0
905 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
906 [-]: GETTABLE  R57 R10 K63  ; R57 := R10["moveTimer"]
907 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
908 [-]: GETTABLE  R52 R10 K127 ; R52 := R10["reevaluateTurnTimer"]
909 [-]: SUB       R52 R52 R4   ; R52 := R52 - R4
910 [-]: SETTABLE  R10 K127 R52 ; R10["reevaluateTurnTimer"] := R52
911 [-]: MOVE      R52 R0       ; R52 := R0
912 [-]: GETTABLE  R53 R10 K69  ; R53 := R10["targetPos"]
913 [-]: TEST      R53 0        ; if not R53 then PC := 1229
914 [-]: JMP       1229         ; PC := 1229
915 [-]: GETGLOBAL R53 K29      ; R53 := 0x9CE7F413
916 [-]: MOVE      R54 R18      ; R54 := R18
917 [-]: GETTABLE  R55 R10 K69  ; R55 := R10["targetPos"]
918 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
919 [-]: LT        0 K21 R53    ; if 0.10000000149012 >= R53 then PC := 1227
920 [-]: JMP       1227         ; PC := 1227
921 [-]: GETTABLE  R54 R10 K64  ; R54 := R10["notReachedTimer"]
922 [-]: ADD       R54 R54 R4   ; R54 := R54 + R4
923 [-]: SETTABLE  R10 K64 R54  ; R10["notReachedTimer"] := R54
924 [-]: GETUPVAL  R54 U26      ; R54 := U26
925 [-]: GETTABLE  R55 R10 K69  ; R55 := R10["targetPos"]
926 [-]: GETTABLE  R55 R55 K75  ; R55 := R55["x"]
927 [-]: GETTABLE  R56 R18 K75  ; R56 := R18["x"]
928 [-]: SUB       R55 R55 R56  ; R55 := R55 - R56
929 [-]: SETTABLE  R54 K75 R55  ; R54["x"] := R55
930 [-]: GETUPVAL  R54 U26      ; R54 := U26
931 [-]: SETTABLE  R54 K33 K0   ; R54["y"] := 0
932 [-]: GETUPVAL  R54 U26      ; R54 := U26
933 [-]: GETTABLE  R55 R10 K69  ; R55 := R10["targetPos"]
934 [-]: GETTABLE  R55 R55 K77  ; R55 := R55["z"]
935 [-]: GETTABLE  R56 R18 K77  ; R56 := R18["z"]
936 [-]: SUB       R55 R55 R56  ; R55 := R55 - R56
937 [-]: SETTABLE  R54 K77 R55  ; R54["z"] := R55
938 [-]: GETGLOBAL R54 K43      ; R54 := 0x458357BC
939 [-]: GETUPVAL  R55 U26      ; R55 := U26
940 [-]: CALL      R54 2 1      ; R54(R55)
941 [-]: GETUPVAL  R54 U27      ; R54 := U27
942 [-]: GETUPVAL  R55 U26      ; R55 := U26
943 [-]: CALL      R54 2 2      ; R54 := R54(R55)
944 [-]: SUB       R55 R54 R32  ; R55 := R54 - R32
945 [-]: GETGLOBAL R56 K128     ; R56 := math
946 [-]: GETTABLE  R56 R56 K129 ; R56 := R56["0xF93F7CC8"]
947 [-]: MOVE      R57 R55      ; R57 := R55
948 [-]: CALL      R56 2 2      ; R56 := R56(R57)
949 [-]: LT        0 K88 R56    ; if 0.5 >= R56 then PC := 1075
950 [-]: JMP       1075         ; PC := 1075
951 [-]: SETTABLE  R10 K130 K17 ; R10["bumpPos"] := nil
952 [-]: SETTABLE  R10 K131 K72 ; R10["wasTurning"] := "0x1"
953 [-]: GETTABLE  R56 R10 K132 ; R56 := R10["turnDirection"]
954 [-]: EQ        1 R56 K0     ; if R56 == 0 then PC := 959
955 [-]: JMP       959          ; PC := 959
956 [-]: GETTABLE  R56 R10 K127 ; R56 := R10["reevaluateTurnTimer"]
957 [-]: LE        0 R56 K0     ; if R56 > 0 then PC := 1047
958 [-]: JMP       1047         ; PC := 1047
959 [-]: GETUPVAL  R56 U28      ; R56 := U28
960 [-]: TEST      R56 0        ; if not R56 then PC := 965
961 [-]: JMP       965          ; PC := 965
962 [-]: GETUPVAL  R56 U28      ; R56 := U28
963 [-]: SETTABLE  R10 K132 R56 ; R10["turnDirection"] := R56
964 [-]: JMP       1006         ; PC := 1006
965 [-]: GETTABLE  R56 R10 K68  ; R56 := R10["pivot"]
966 [-]: TEST      R56 1        ; if R56 then PC := 976
967 [-]: JMP       976          ; PC := 976
968 [-]: GETTABLE  R56 R10 K132 ; R56 := R10["turnDirection"]
969 [-]: EQ        1 R56 K0     ; if R56 == 0 then PC := 976
970 [-]: JMP       976          ; PC := 976
971 [-]: GETUPVAL  R56 U22      ; R56 := U22
972 [-]: CALL      R56 1 2      ; R56 := R56()
973 [-]: LT        0 K88 R56    ; if 0.5 >= R56 then PC := 976
974 [-]: JMP       976          ; PC := 976
975 [-]: JMP       1006         ; PC := 1006
976 [-]: SETTABLE  R10 K132 K7  ; R10["turnDirection"] := 1
977 [-]: GETTABLE  R56 R10 K133 ; R56 := R10["maxTurnRate"]
978 [-]: SETTABLE  R10 K90 R56  ; R10["turnRate"] := R56
979 [-]: LT        0 K134 R55   ; if -180 >= R55 then PC := 983
980 [-]: JMP       983          ; PC := 983
981 [-]: LT        1 R55 K0     ; if R55 < 0 then PC := 985
982 [-]: JMP       985          ; PC := 985
983 [-]: LT        0 K96 R55    ; if 180 >= R55 then PC := 992
984 [-]: JMP       992          ; PC := 992
985 [-]: SETTABLE  R10 K132 K8  ; R10["turnDirection"] := -1
986 [-]: GETTABLE  R56 R10 K68  ; R56 := R10["pivot"]
987 [-]: TEST      R56 0        ; if not R56 then PC := 992
988 [-]: JMP       992          ; PC := 992
989 [-]: GETTABLE  R56 R10 K133 ; R56 := R10["maxTurnRate"]
990 [-]: UNM       R56 R56      ; R56 := - R56
991 [-]: SETTABLE  R10 K90 R56  ; R10["turnRate"] := R56
992 [-]: GETGLOBAL R56 K98      ; R56 := debugDrawPathing
993 [-]: TEST      R56 0        ; if not R56 then PC := 1006
994 [-]: JMP       1006         ; PC := 1006
995 [-]: GETGLOBAL R56 K12      ; R56 := gRegion
996 [-]: SELF      R56 R56 K108 ; R57 := R56; R56 := R56["0x693A02C8"]
997 [-]: MOVE      R58 R18      ; R58 := R18
998 [-]: LOADK     R59 K21      ; R59 := 0.10000000149012
999 [-]: GETGLOBAL R60 K100     ; R60 := 0xB5A59043
1000 [-]: LOADK     R61 K0       ; R61 := 0
1001 [-]: LOADK     R62 K0       ; R62 := 0
1002 [-]: LOADK     R63 K135     ; R63 := 200
1003 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
1004 [-]: LOADK     R61 K80      ; R61 := 5
1005 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
1006 [-]: GETGLOBAL R56 K98      ; R56 := debugDrawPathing
1007 [-]: TEST      R56 0        ; if not R56 then PC := 1011
1008 [-]: JMP       1011         ; PC := 1011
1009 [-]: GETUPVAL  R56 U29      ; R56 := U29
1010 [-]: CALL      R56 1 1      ; R56()
1011 [-]: GETTABLE  R56 R10 K68  ; R56 := R10["pivot"]
1012 [-]: TEST      R56 1        ; if R56 then PC := 1047
1013 [-]: JMP       1047         ; PC := 1047
1014 [-]: GETUPVAL  R56 U30      ; R56 := U30
1015 [-]: MOVE      R57 R10      ; R57 := R10
1016 [-]: MOVE      R58 R18      ; R58 := R18
1017 [-]: MOVE      R59 R17      ; R59 := R17
1018 [-]: MOVE      R60 R32      ; R60 := R32
1019 [-]: MOVE      R61 R54      ; R61 := R54
1020 [-]: CALL      R56 6 3      ; R56,R57 := R56(R57,R58,R59,R60,R61)
1021 [-]: TEST      R56 0        ; if not R56 then PC := 1035
1022 [-]: JMP       1035         ; PC := 1035
1023 [-]: GETTABLE  R58 R10 K132 ; R58 := R10["turnDirection"]
1024 [-]: MUL       R58 R58 K8   ; R58 := R58 * -1
1025 [-]: SETTABLE  R10 K132 R58 ; R10["turnDirection"] := R58
1026 [-]: GETUPVAL  R58 U30      ; R58 := U30
1027 [-]: MOVE      R59 R10      ; R59 := R10
1028 [-]: MOVE      R60 R18      ; R60 := R18
1029 [-]: MOVE      R61 R17      ; R61 := R17
1030 [-]: MOVE      R62 R32      ; R62 := R32
1031 [-]: MOVE      R63 R54      ; R63 := R54
1032 [-]: CALL      R58 6 3      ; R58,R59 := R58(R59,R60,R61,R62,R63)
1033 [-]: MOVE      R57 R59      ; R57 := R59
1034 [-]: MOVE      R56 R58      ; R56 := R58
1035 [-]: TEST      R56 0        ; if not R56 then PC := 1044
1036 [-]: JMP       1044         ; PC := 1044
1037 [-]: SETTABLE  R10 K132 K0  ; R10["turnDirection"] := 0
1038 [-]: GETTABLE  R58 R10 K66  ; R58 := R10["stuck"]
1039 [-]: TEST      R58 1        ; if R58 then PC := 1047
1040 [-]: JMP       1047         ; PC := 1047
1041 [-]: SETTABLE  R10 K66 K72  ; R10["stuck"] := "0x1"
1042 [-]: SETTABLE  R10 K63 K0   ; R10["moveTimer"] := 0
1043 [-]: JMP       1047         ; PC := 1047
1044 [-]: SETTABLE  R10 K66 K67  ; R10["stuck"] := "0x0"
1045 [-]: SETTABLE  R10 K79 K67  ; R10["stuckDecel"] := "0x0"
1046 [-]: SETTABLE  R10 K127 R57 ; R10["reevaluateTurnTimer"] := R57
1047 [-]: GETGLOBAL R58 K136     ; R58 := 0x6374FD98
1048 [-]: GETTABLE  R59 R10 K90  ; R59 := R10["turnRate"]
1049 [-]: GETTABLE  R60 R10 K137 ; R60 := R10["turnAccel"]
1050 [-]: GETTABLE  R61 R10 K132 ; R61 := R10["turnDirection"]
1051 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
1052 [-]: MUL       R60 R60 R4   ; R60 := R60 * R4
1053 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
1054 [-]: GETTABLE  R60 R10 K133 ; R60 := R10["maxTurnRate"]
1055 [-]: UNM       R60 R60      ; R60 := - R60
1056 [-]: GETTABLE  R61 R10 K133 ; R61 := R10["maxTurnRate"]
1057 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
1058 [-]: SETTABLE  R10 K90 R58  ; R10["turnRate"] := R58
1059 [-]: GETTABLE  R58 R10 K90  ; R58 := R10["turnRate"]
1060 [-]: MUL       R58 R58 R4   ; R58 := R58 * R4
1061 [-]: LT        0 R32 R54    ; if R32 >= R54 then PC := 1066
1062 [-]: JMP       1066         ; PC := 1066
1063 [-]: ADD       R59 R32 R58  ; R59 := R32 + R58
1064 [-]: LT        1 R54 R59    ; if R54 < R59 then PC := 1071
1065 [-]: JMP       1071         ; PC := 1071
1066 [-]: LT        0 R54 R32    ; if R54 >= R32 then PC := 1073
1067 [-]: JMP       1073         ; PC := 1073
1068 [-]: ADD       R59 R32 R58  ; R59 := R32 + R58
1069 [-]: LT        0 R59 R54    ; if R59 >= R54 then PC := 1073
1070 [-]: JMP       1073         ; PC := 1073
1071 [-]: MOVE      R32 R54      ; R32 := R54
1072 [-]: JMP       1229         ; PC := 1229
1073 [-]: ADD       R32 R32 R58  ; R32 := R32 + R58
1074 [-]: JMP       1229         ; PC := 1229
1075 [-]: SETTABLE  R10 K132 K0  ; R10["turnDirection"] := 0
1076 [-]: GETTABLE  R59 R10 K131 ; R59 := R10["wasTurning"]
1077 [-]: TEST      R59 0        ; if not R59 then PC := 1223
1078 [-]: JMP       1223         ; PC := 1223
1079 [-]: SETTABLE  R10 K131 K67 ; R10["wasTurning"] := "0x0"
1080 [-]: GETTABLE  R59 R10 K68  ; R59 := R10["pivot"]
1081 [-]: TEST      R59 0        ; if not R59 then PC := 1104
1082 [-]: JMP       1104         ; PC := 1104
1083 [-]: SETTABLE  R10 K68 K67  ; R10["pivot"] := "0x0"
1084 [-]: GETUPVAL  R59 U25      ; R59 := U25
1085 [-]: MOVE      R60 R10      ; R60 := R10
1086 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1087 [-]: SETTABLE  R10 K73 R59  ; R10["targetSpeed"] := R59
1088 [-]: GETTABLE  R59 R10 K107 ; R59 := R10["fleeTimer"]
1089 [-]: LT        0 K0 R59     ; if 0 >= R59 then PC := 1104
1090 [-]: JMP       1104         ; PC := 1104
1091 [-]: GETTABLE  R59 R10 K138 ; R59 := R10["origTurnAccel"]
1092 [-]: SETTABLE  R10 K137 R59 ; R10["turnAccel"] := R59
1093 [-]: GETTABLE  R59 R10 K139 ; R59 := R10["origMaxTurnRate"]
1094 [-]: SETTABLE  R10 K133 R59 ; R10["maxTurnRate"] := R59
1095 [-]: GETTABLE  R59 R10 K140 ; R59 := R10["fleeBoosted"]
1096 [-]: TEST      R59 1        ; if R59 then PC := 1104
1097 [-]: JMP       1104         ; PC := 1104
1098 [-]: SETTABLE  R10 K73 K141 ; R10["targetSpeed"] := 8
1099 [-]: GETTABLE  R59 R10 K84  ; R59 := R10["accel"]
1100 [-]: GETGLOBAL R60 K142     ; R60 := fishFleeFactor
1101 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
1102 [-]: SETTABLE  R10 K84 R59  ; R10["accel"] := R59
1103 [-]: SETTABLE  R10 K140 K72 ; R10["fleeBoosted"] := "0x1"
1104 [-]: GETTABLE  R59 R10 K97  ; R59 := R10["stuckTurn"]
1105 [-]: TEST      R59 0        ; if not R59 then PC := 1112
1106 [-]: JMP       1112         ; PC := 1112
1107 [-]: SETTABLE  R10 K97 K67  ; R10["stuckTurn"] := "0x0"
1108 [-]: GETUPVAL  R59 U25      ; R59 := U25
1109 [-]: MOVE      R60 R10      ; R60 := R10
1110 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1111 [-]: SETTABLE  R10 K73 R59  ; R10["targetSpeed"] := R59
1112 [-]: GETTABLE  R59 R10 K107 ; R59 := R10["fleeTimer"]
1113 [-]: LT        0 K0 R59     ; if 0 >= R59 then PC := 1167
1114 [-]: JMP       1167         ; PC := 1167
1115 [-]: GETTABLE  R59 R10 K69  ; R59 := R10["targetPos"]
1116 [-]: SUB       R59 R59 R18  ; R59 := R59 - R18
1117 [-]: GETGLOBAL R60 K43      ; R60 := 0x458357BC
1118 [-]: MOVE      R61 R59      ; R61 := R59
1119 [-]: CALL      R60 2 1      ; R60(R61)
1120 [-]: MUL       R60 R59 K74  ; R60 := R59 * 10
1121 [-]: ADD       R60 R18 R60  ; R60 := R18 + R60
1122 [-]: GETGLOBAL R61 K98      ; R61 := debugDrawPathing
1123 [-]: TEST      R61 0        ; if not R61 then PC := 1136
1124 [-]: JMP       1136         ; PC := 1136
1125 [-]: GETGLOBAL R61 K12      ; R61 := gRegion
1126 [-]: SELF      R61 R61 K99  ; R62 := R61; R61 := R61["0xB75056C8"]
1127 [-]: MOVE      R63 R18      ; R63 := R18
1128 [-]: MOVE      R64 R60      ; R64 := R60
1129 [-]: GETGLOBAL R65 K100     ; R65 := 0xB5A59043
1130 [-]: LOADK     R66 K143     ; R66 := 128
1131 [-]: LOADK     R67 K143     ; R67 := 128
1132 [-]: LOADK     R68 K0       ; R68 := 0
1133 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
1134 [-]: LOADK     R66 K80      ; R66 := 5
1135 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1136 [-]: GETGLOBAL R61 K12      ; R61 := gRegion
1137 [-]: SELF      R61 R61 K95  ; R62 := R61; R61 := R61["0xB29B96B"]
1138 [-]: MOVE      R63 R18      ; R63 := R18
1139 [-]: MOVE      R64 R60      ; R64 := R60
1140 [-]: LOADNIL   R65 R66      ; R65 := R66 := nil
1141 [-]: MOVE      R67 R60      ; R67 := R60
1142 [-]: MOVE      R68 R1       ; R68 := R1
1143 [-]: CALL      R61 8 2      ; R61 := R61(R62,R63,R64,R65,R66,R67,R68)
1144 [-]: TEST      R61 0        ; if not R61 then PC := 1165
1145 [-]: JMP       1165         ; PC := 1165
1146 [-]: LOADK     R61 K47      ; R61 := 0.40000000596046
1147 [-]: MUL       R62 R59 R61  ; R62 := R59 * R61
1148 [-]: SUB       R60 R60 R62  ; R60 := R60 - R62
1149 [-]: SETTABLE  R10 K130 R60 ; R10["bumpPos"] := R60
1150 [-]: GETGLOBAL R62 K98      ; R62 := debugDrawPathing
1151 [-]: TEST      R62 0        ; if not R62 then PC := 1223
1152 [-]: JMP       1223         ; PC := 1223
1153 [-]: GETGLOBAL R62 K12      ; R62 := gRegion
1154 [-]: SELF      R62 R62 K99  ; R63 := R62; R62 := R62["0xB75056C8"]
1155 [-]: MOVE      R64 R18      ; R64 := R18
1156 [-]: MOVE      R65 R60      ; R65 := R60
1157 [-]: GETGLOBAL R66 K100     ; R66 := 0xB5A59043
1158 [-]: LOADK     R67 K0       ; R67 := 0
1159 [-]: LOADK     R68 K109     ; R68 := 255
1160 [-]: LOADK     R69 K0       ; R69 := 0
1161 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1162 [-]: LOADK     R67 K80      ; R67 := 5
1163 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
1164 [-]: JMP       1223         ; PC := 1223
1165 [-]: SETTABLE  R10 K130 K17 ; R10["bumpPos"] := nil
1166 [-]: JMP       1223         ; PC := 1223
1167 [-]: GETGLOBAL R62 K12      ; R62 := gRegion
1168 [-]: SELF      R62 R62 K81  ; R63 := R62; R62 := R62["0x5375CC6"]
1169 [-]: MOVE      R64 R18      ; R64 := R18
1170 [-]: GETTABLE  R65 R10 K69  ; R65 := R10["targetPos"]
1171 [-]: GETUPVAL  R66 U18      ; R66 := U18
1172 [-]: MOVE      R67 R17      ; R67 := R17
1173 [-]: LOADNIL   R68 R68      ; R68 := nil
1174 [-]: MOVE      R69 R1       ; R69 := R1
1175 [-]: GETUPVAL  R70 U19      ; R70 := U19
1176 [-]: CALL      R62 9 2      ; R62 := R62(R63,R64,R65,R66,R67,R68,R69,R70)
1177 [-]: GETGLOBAL R63 K10      ; R63 := 0x400E7765
1178 [-]: MOVE      R64 R62      ; R64 := R62
1179 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1180 [-]: TEST      R63 1        ; if R63 then PC := 1223
1181 [-]: JMP       1223         ; PC := 1223
1182 [-]: GETGLOBAL R63 K98      ; R63 := debugDrawPathing
1183 [-]: TEST      R63 0        ; if not R63 then PC := 1207
1184 [-]: JMP       1207         ; PC := 1207
1185 [-]: GETGLOBAL R63 K12      ; R63 := gRegion
1186 [-]: SELF      R63 R63 K108 ; R64 := R63; R63 := R63["0x693A02C8"]
1187 [-]: GETTABLE  R65 R10 K69  ; R65 := R10["targetPos"]
1188 [-]: LOADK     R66 K21      ; R66 := 0.10000000149012
1189 [-]: GETGLOBAL R67 K100     ; R67 := 0xB5A59043
1190 [-]: LOADK     R68 K109     ; R68 := 255
1191 [-]: LOADK     R69 K0       ; R69 := 0
1192 [-]: LOADK     R70 K0       ; R70 := 0
1193 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1194 [-]: LOADK     R68 K7       ; R68 := 1
1195 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
1196 [-]: GETGLOBAL R63 K12      ; R63 := gRegion
1197 [-]: SELF      R63 R63 K144 ; R64 := R63; R63 := R63["0x937CB2AD"]
1198 [-]: GETTABLE  R65 R10 K69  ; R65 := R10["targetPos"]
1199 [-]: GETUPVAL  R66 U19      ; R66 := U19
1200 [-]: GETGLOBAL R67 K100     ; R67 := 0xB5A59043
1201 [-]: LOADK     R68 K0       ; R68 := 0
1202 [-]: LOADK     R69 K126     ; R69 := 100
1203 [-]: LOADK     R70 K126     ; R70 := 100
1204 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1205 [-]: LOADK     R68 K7       ; R68 := 1
1206 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
1207 [-]: GETUPVAL  R63 U19      ; R63 := U19
1208 [-]: SETTABLE  R10 K69 R63  ; R10["targetPos"] := R63
1209 [-]: GETGLOBAL R63 K98      ; R63 := debugDrawPathing
1210 [-]: TEST      R63 0        ; if not R63 then PC := 1223
1211 [-]: JMP       1223         ; PC := 1223
1212 [-]: GETGLOBAL R63 K12      ; R63 := gRegion
1213 [-]: SELF      R63 R63 K108 ; R64 := R63; R63 := R63["0x693A02C8"]
1214 [-]: GETTABLE  R65 R10 K69  ; R65 := R10["targetPos"]
1215 [-]: LOADK     R66 K21      ; R66 := 0.10000000149012
1216 [-]: GETGLOBAL R67 K100     ; R67 := 0xB5A59043
1217 [-]: LOADK     R68 K0       ; R68 := 0
1218 [-]: LOADK     R69 K109     ; R69 := 255
1219 [-]: LOADK     R70 K0       ; R70 := 0
1220 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1221 [-]: LOADK     R68 K7       ; R68 := 1
1222 [-]: CALL      R63 6 1      ; R63(R64,R65,R66,R67,R68)
1223 [-]: LT        0 R53 K86    ; if R53 >= 0.20000000298023 then PC := 1229
1224 [-]: JMP       1229         ; PC := 1229
1225 [-]: SETTABLE  R10 K73 K0   ; R10["targetSpeed"] := 0
1226 [-]: JMP       1229         ; PC := 1229
1227 [-]: MOVE      R52 R1       ; R52 := R1
1228 [-]: SETTABLE  R10 K68 K67  ; R10["pivot"] := "0x0"
1229 [-]: GETTABLE  R63 R10 K107 ; R63 := R10["fleeTimer"]
1230 [-]: LT        0 K0 R63     ; if 0 >= R63 then PC := 1268
1231 [-]: JMP       1268         ; PC := 1268
1232 [-]: GETTABLE  R63 R10 K107 ; R63 := R10["fleeTimer"]
1233 [-]: SUB       R63 R63 R4   ; R63 := R63 - R4
1234 [-]: SETTABLE  R10 K107 R63 ; R10["fleeTimer"] := R63
1235 [-]: GETTABLE  R63 R10 K107 ; R63 := R10["fleeTimer"]
1236 [-]: LE        0 R63 K0     ; if R63 > 0 then PC := 1268
1237 [-]: JMP       1268         ; PC := 1268
1238 [-]: GETTABLE  R63 R10 K140 ; R63 := R10["fleeBoosted"]
1239 [-]: TEST      R63 0        ; if not R63 then PC := 1268
1240 [-]: JMP       1268         ; PC := 1268
1241 [-]: GETTABLE  R63 R10 K83  ; R63 := R10["origAccel"]
1242 [-]: SETTABLE  R10 K84 R63  ; R10["accel"] := R63
1243 [-]: GETTABLE  R63 R10 K138 ; R63 := R10["origTurnAccel"]
1244 [-]: SETTABLE  R10 K145 R63 ; R10["turnAcel"] := R63
1245 [-]: GETTABLE  R63 R10 K139 ; R63 := R10["origMaxTurnRate"]
1246 [-]: SETTABLE  R10 K133 R63 ; R10["maxTurnRate"] := R63
1247 [-]: SETTABLE  R10 K140 K67 ; R10["fleeBoosted"] := "0x0"
1248 [-]: GETUPVAL  R63 U25      ; R63 := U25
1249 [-]: MOVE      R64 R10      ; R64 := R10
1250 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1251 [-]: SETTABLE  R10 K73 R63  ; R10["targetSpeed"] := R63
1252 [-]: SETTABLE  R10 K105 K17 ; R10["avoidPos"] := nil
1253 [-]: GETTABLE  R63 R10 K22  ; R63 := R10["retreatUnavailable"]
1254 [-]: TEST      R63 1        ; if R63 then PC := 1268
1255 [-]: JMP       1268         ; PC := 1268
1256 [-]: GETTABLE  R63 R10 K113 ; R63 := R10["spookometer"]
1257 [-]: GETTABLE  R64 R10 K146 ; R64 := R10["spookTolerance"]
1258 [-]: LT        0 R64 R63    ; if R64 >= R63 then PC := 1268
1259 [-]: JMP       1268         ; PC := 1268
1260 [-]: SETTABLE  R10 K114 K72 ; R10["spooked"] := "0x1"
1261 [-]: GETUPVAL  R63 U8       ; R63 := U8
1262 [-]: MOVE      R64 R10      ; R64 := R10
1263 [-]: CALL      R63 2 1      ; R63(R64)
1264 [-]: GETUPVAL  R63 U25      ; R63 := U25
1265 [-]: MOVE      R64 R10      ; R64 := R10
1266 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1267 [-]: SETTABLE  R10 K73 R63  ; R10["targetSpeed"] := R63
1268 [-]: GETTABLE  R63 R10 K73  ; R63 := R10["targetSpeed"]
1269 [-]: GETTABLE  R64 R10 K87  ; R64 := R10["speed"]
1270 [-]: SUB       R63 R63 R64  ; R63 := R63 - R64
1271 [-]: EQ        1 R63 K0     ; if R63 == 0 then PC := 1309
1272 [-]: JMP       1309         ; PC := 1309
1273 [-]: LT        1 R63 K0     ; if R63 < 0 then PC := 1276
1274 [-]: JMP       1276         ; PC := 1276
1275 [-]: MOVE      R64 R0       ; R64 := R0
1276 [-]: MOVE      R64 R1       ; R64 := R1
1277 [-]: GETUPVAL  R65 U7       ; R65 := U7
1278 [-]: LOADK     R66 K0       ; R66 := 0
1279 [-]: GETTABLE  R67 R10 K87  ; R67 := R10["speed"]
1280 [-]: GETTABLE  R68 R10 K84  ; R68 := R10["accel"]
1281 [-]: MUL       R68 R68 R4   ; R68 := R68 * R4
1282 [-]: GETUPVAL  R69 U31      ; R69 := U31
1283 [-]: GETTABLE  R69 R69 K147 ; R69 := R69["0xF81722A2"]
1284 [-]: LT        1 K0 R63     ; if 0 < R63 then PC := 1287
1285 [-]: JMP       1287         ; PC := 1287
1286 [-]: MOVE      R70 R0       ; R70 := R0
1287 [-]: MOVE      R70 R1       ; R70 := R1
1288 [-]: LOADK     R71 K7       ; R71 := 1
1289 [-]: LOADK     R72 K8       ; R72 := -1
1290 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1291 [-]: MUL       R68 R68 R69  ; R68 := R68 * R69
1292 [-]: ADD       R67 R67 R68  ; R67 := R67 + R68
1293 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
1294 [-]: SETTABLE  R10 K87 R65  ; R10["speed"] := R65
1295 [-]: TEST      R64 0        ; if not R64 then PC := 1301
1296 [-]: JMP       1301         ; PC := 1301
1297 [-]: GETTABLE  R65 R10 K87  ; R65 := R10["speed"]
1298 [-]: GETTABLE  R66 R10 K73  ; R66 := R10["targetSpeed"]
1299 [-]: LT        1 R65 R66    ; if R65 < R66 then PC := 1307
1300 [-]: JMP       1307         ; PC := 1307
1301 [-]: TEST      R64 1        ; if R64 then PC := 1309
1302 [-]: JMP       1309         ; PC := 1309
1303 [-]: GETTABLE  R65 R10 K87  ; R65 := R10["speed"]
1304 [-]: GETTABLE  R66 R10 K73  ; R66 := R10["targetSpeed"]
1305 [-]: LT        0 R66 R65    ; if R66 >= R65 then PC := 1309
1306 [-]: JMP       1309         ; PC := 1309
1307 [-]: GETTABLE  R65 R10 K73  ; R65 := R10["targetSpeed"]
1308 [-]: SETTABLE  R10 K87 R65  ; R10["speed"] := R65
1309 [-]: SETTABLE  R17 K32 R32  ; R17["heading"] := R32
1310 [-]: GETUPVAL  R65 U11      ; R65 := U11
1311 [-]: GETUPVAL  R66 U12      ; R66 := U12
1312 [-]: MOVE      R67 R18      ; R67 := R18
1313 [-]: LOADK     R68 K0       ; R68 := 0
1314 [-]: GETTABLE  R69 R10 K87  ; R69 := R10["speed"]
1315 [-]: MUL       R69 R4 R69   ; R69 := R4 * R69
1316 [-]: MOVE      R70 R32      ; R70 := R32
1317 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
1318 [-]: GETUPVAL  R65 U12      ; R65 := U12
1319 [-]: GETTABLE  R66 R18 K33  ; R66 := R18["y"]
1320 [-]: SETTABLE  R65 K33 R66  ; R65["y"] := R66
1321 [-]: SELF      R65 R11 K57  ; R66 := R11; R65 := R11["0x5097FD8C"]
1322 [-]: MOVE      R67 R17      ; R67 := R17
1323 [-]: CALL      R65 3 1      ; R65(R66,R67)
1324 [-]: GETTABLE  R65 R10 K25  ; R65 := R10["retreat"]
1325 [-]: TEST      R65 0        ; if not R65 then PC := 1330
1326 [-]: JMP       1330         ; PC := 1330
1327 [-]: GETTABLE  R65 R18 K33  ; R65 := R18["y"]
1328 [-]: SUB       R65 R65 K7   ; R65 := R65 - 1
1329 [-]: SETTABLE  R10 K148 R65 ; R10["targetY"] := R65
1330 [-]: GETTABLE  R65 R10 K148 ; R65 := R10["targetY"]
1331 [-]: TEST      R65 0        ; if not R65 then PC := 1390
1332 [-]: JMP       1390         ; PC := 1390
1333 [-]: GETTABLE  R65 R18 K33  ; R65 := R18["y"]
1334 [-]: GETTABLE  R66 R10 K148 ; R66 := R10["targetY"]
1335 [-]: SUB       R66 R66 R65  ; R66 := R66 - R65
1336 [-]: GETGLOBAL R67 K128     ; R67 := math
1337 [-]: GETTABLE  R67 R67 K129 ; R67 := R67["0xF93F7CC8"]
1338 [-]: MOVE      R68 R66      ; R68 := R66
1339 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1340 [-]: LT        0 K21 R67    ; if 0.10000000149012 >= R67 then PC := 1389
1341 [-]: JMP       1389         ; PC := 1389
1342 [-]: LOADK     R67 K149     ; R67 := 0.30000001192093
1343 [-]: LT        0 R66 K0     ; if R66 >= 0 then PC := 1382
1344 [-]: JMP       1382         ; PC := 1382
1345 [-]: LOADK     R67 K31      ; R67 := -0.30000001192093
1346 [-]: GETUPVAL  R68 U12      ; R68 := U12
1347 [-]: GETUPVAL  R69 U12      ; R69 := U12
1348 [-]: GETTABLE  R69 R69 K33  ; R69 := R69["y"]
1349 [-]: MUL       R70 R67 R4   ; R70 := R67 * R4
1350 [-]: ADD       R69 R69 R70  ; R69 := R69 + R70
1351 [-]: SETTABLE  R68 K33 R69  ; R68["y"] := R69
1352 [-]: GETGLOBAL R68 K45      ; R68 := 0x221C9700
1353 [-]: GETTABLE  R69 R18 K75  ; R69 := R18["x"]
1354 [-]: GETTABLE  R70 R18 K33  ; R70 := R18["y"]
1355 [-]: GETTABLE  R71 R18 K77  ; R71 := R18["z"]
1356 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
1357 [-]: GETUPVAL  R69 U12      ; R69 := U12
1358 [-]: GETTABLE  R69 R69 K33  ; R69 := R69["y"]
1359 [-]: SETTABLE  R68 K33 R69  ; R68["y"] := R69
1360 [-]: GETUPVAL  R69 U32      ; R69 := U32
1361 [-]: MOVE      R70 R18      ; R70 := R18
1362 [-]: GETGLOBAL R71 K45      ; R71 := 0x221C9700
1363 [-]: GETTABLE  R72 R10 K49  ; R72 := R10["radius"]
1364 [-]: GETTABLE  R73 R10 K49  ; R73 := R10["radius"]
1365 [-]: GETTABLE  R74 R10 K78  ; R74 := R10["length"]
1366 [-]: DIV       R74 R74 K62  ; R74 := R74 / 2
1367 [-]: GETTABLE  R75 R10 K49  ; R75 := R10["radius"]
1368 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
1369 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
1370 [-]: MOVE      R72 R17      ; R72 := R17
1371 [-]: SELF      R73 R11 K35  ; R74 := R11; R73 := R11["0x9F1DC568"]
1372 [-]: GETGLOBAL R75 K150     ; R75 := gHitProxyType
1373 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
1374 [-]: MOVE      R74 R11      ; R74 := R11
1375 [-]: CALL      R69 6 2      ; R69 := R69(R70,R71,R72,R73,R74)
1376 [-]: TEST      R69 0        ; if not R69 then PC := 1390
1377 [-]: JMP       1390         ; PC := 1390
1378 [-]: GETUPVAL  R70 U12      ; R70 := U12
1379 [-]: GETTABLE  R71 R18 K33  ; R71 := R18["y"]
1380 [-]: SETTABLE  R70 K33 R71  ; R70["y"] := R71
1381 [-]: JMP       1390         ; PC := 1390
1382 [-]: GETUPVAL  R70 U12      ; R70 := U12
1383 [-]: GETUPVAL  R71 U12      ; R71 := U12
1384 [-]: GETTABLE  R71 R71 K33  ; R71 := R71["y"]
1385 [-]: MUL       R72 R67 R4   ; R72 := R67 * R4
1386 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
1387 [-]: SETTABLE  R70 K33 R71  ; R70["y"] := R71
1388 [-]: JMP       1390         ; PC := 1390
1389 [-]: SETTABLE  R10 K148 K17 ; R10["targetY"] := nil
1390 [-]: TEST      R52 0        ; if not R52 then PC := 1406
1391 [-]: JMP       1406         ; PC := 1406
1392 [-]: GETTABLE  R70 R10 K151 ; R70 := R10["flee"]
1393 [-]: TEST      R70 0        ; if not R70 then PC := 1397
1394 [-]: JMP       1397         ; PC := 1397
1395 [-]: SETTABLE  R10 K63 K0   ; R10["moveTimer"] := 0
1396 [-]: JMP       1401         ; PC := 1401
1397 [-]: GETTABLE  R70 R10 K63  ; R70 := R10["moveTimer"]
1398 [-]: LT        0 K7 R70     ; if 1 >= R70 then PC := 1401
1399 [-]: JMP       1401         ; PC := 1401
1400 [-]: SETTABLE  R10 K63 K7   ; R10["moveTimer"] := 1
1401 [-]: SETTABLE  R10 K73 K0   ; R10["targetSpeed"] := 0
1402 [-]: GETTABLE  R70 R10 K25  ; R70 := R10["retreat"]
1403 [-]: TEST      R70 0        ; if not R70 then PC := 1406
1404 [-]: JMP       1406         ; PC := 1406
1405 [-]: SETTABLE  R10 K18 K7   ; R10["targetDissolve"] := 1
1406 [-]: GETTABLE  R70 R10 K130 ; R70 := R10["bumpPos"]
1407 [-]: TEST      R70 0        ; if not R70 then PC := 1441
1408 [-]: JMP       1441         ; PC := 1441
1409 [-]: GETTABLE  R70 R10 K132 ; R70 := R10["turnDirection"]
1410 [-]: EQ        0 R70 K0     ; if R70 ~= 0 then PC := 1441
1411 [-]: JMP       1441         ; PC := 1441
1412 [-]: GETGLOBAL R70 K29      ; R70 := 0x9CE7F413
1413 [-]: GETTABLE  R71 R10 K130 ; R71 := R10["bumpPos"]
1414 [-]: MOVE      R72 R18      ; R72 := R18
1415 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1416 [-]: GETTABLE  R71 R10 K87  ; R71 := R10["speed"]
1417 [-]: MUL       R71 R4 R71   ; R71 := R4 * R71
1418 [-]: GETTABLE  R72 R10 K87  ; R72 := R10["speed"]
1419 [-]: MUL       R72 R4 R72   ; R72 := R4 * R72
1420 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
1421 [-]: LT        0 R70 R71    ; if R70 >= R71 then PC := 1450
1422 [-]: JMP       1450         ; PC := 1450
1423 [-]: GETTABLE  R71 R10 K130 ; R71 := R10["bumpPos"]
1424 [-]: MOVE      R71 R12      ; R71 := R12
1425 [-]: GETTABLE  R71 R10 K87  ; R71 := R10["speed"]
1426 [-]: MUL       R71 K21 R71  ; R71 := 0.10000000149012 * R71
1427 [-]: GETTABLE  R72 R10 K87  ; R72 := R10["speed"]
1428 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
1429 [-]: SETTABLE  R10 K30 R71  ; R10["stunTimer"] := R71
1430 [-]: SETTABLE  R10 K87 K0   ; R10["speed"] := 0
1431 [-]: SETTABLE  R10 K73 K0   ; R10["targetSpeed"] := 0
1432 [-]: SETTABLE  R10 K130 K17 ; R10["bumpPos"] := nil
1433 [-]: SETTABLE  R10 K66 K72  ; R10["stuck"] := "0x1"
1434 [-]: SETTABLE  R10 K63 K0   ; R10["moveTimer"] := 0
1435 [-]: SELF      R71 R11 K152 ; R72 := R11; R71 := R11["0x68EA7362"]
1436 [-]: LOADK     R73 K0       ; R73 := 0
1437 [-]: LOADK     R74 K21      ; R74 := 0.10000000149012
1438 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
1439 [-]: JMP       1450         ; PC := 1450
1440 [-]: JMP       1450         ; PC := 1450
1441 [-]: SELF      R71 R11 K152 ; R72 := R11; R71 := R11["0x68EA7362"]
1442 [-]: LOADK     R73 K0       ; R73 := 0
1443 [-]: GETUPVAL  R74 U7       ; R74 := U7
1444 [-]: LOADK     R75 K88      ; R75 := 0.5
1445 [-]: GETTABLE  R76 R10 K87  ; R76 := R10["speed"]
1446 [-]: GETTABLE  R77 R10 K55  ; R77 := R10["baseAnimRate"]
1447 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
1448 [-]: CALL      R74 3 0      ; R74,... := R74(R75,R76)
1449 [-]: CALL      R71 0 1      ; R71(R72,...)
1450 [-]: GETTABLE  R71 R10 K68  ; R71 := R10["pivot"]
1451 [-]: TEST      R71 1        ; if R71 then PC := 1456
1452 [-]: JMP       1456         ; PC := 1456
1453 [-]: SELF      R71 R11 K34  ; R72 := R11; R71 := R11["0xEC183DDC"]
1454 [-]: GETUPVAL  R73 U12      ; R73 := U12
1455 [-]: CALL      R71 3 1      ; R71(R72,R73)
1456 [-]: GETGLOBAL R71 K98      ; R71 := debugDrawPathing
1457 [-]: TEST      R71 0        ; if not R71 then PC := 1494
1458 [-]: JMP       1494         ; PC := 1494
1459 [-]: GETTABLE  R71 R10 K69  ; R71 := R10["targetPos"]
1460 [-]: TEST      R71 0        ; if not R71 then PC := 1494
1461 [-]: JMP       1494         ; PC := 1494
1462 [-]: GETTABLE  R71 R10 K69  ; R71 := R10["targetPos"]
1463 [-]: GETTABLE  R72 R18 K33  ; R72 := R18["y"]
1464 [-]: SETTABLE  R71 K33 R72  ; R71["y"] := R72
1465 [-]: GETGLOBAL R72 K12      ; R72 := gRegion
1466 [-]: SELF      R72 R72 K99  ; R73 := R72; R72 := R72["0xB75056C8"]
1467 [-]: MOVE      R74 R18      ; R74 := R18
1468 [-]: GETUPVAL  R75 U12      ; R75 := U12
1469 [-]: GETGLOBAL R76 K100     ; R76 := 0xB5A59043
1470 [-]: LOADK     R77 K0       ; R77 := 0
1471 [-]: LOADK     R78 K135     ; R78 := 200
1472 [-]: LOADK     R79 K135     ; R79 := 200
1473 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
1474 [-]: LOADK     R77 K86      ; R77 := 0.20000000298023
1475 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1476 [-]: GETGLOBAL R72 K12      ; R72 := gRegion
1477 [-]: SELF      R72 R72 K99  ; R73 := R72; R72 := R72["0xB75056C8"]
1478 [-]: MOVE      R74 R18      ; R74 := R18
1479 [-]: MOVE      R75 R71      ; R75 := R71
1480 [-]: GETGLOBAL R76 K100     ; R76 := 0xB5A59043
1481 [-]: LOADK     R77 K126     ; R77 := 100
1482 [-]: LOADK     R78 K126     ; R78 := 100
1483 [-]: LOADK     R79 K0       ; R79 := 0
1484 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
1485 [-]: LOADK     R77 K86      ; R77 := 0.20000000298023
1486 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1487 [-]: GETGLOBAL R72 K12      ; R72 := gRegion
1488 [-]: SELF      R72 R72 K99  ; R73 := R72; R72 := R72["0xB75056C8"]
1489 [-]: MOVE      R74 R18      ; R74 := R18
1490 [-]: GETUPVAL  R75 U12      ; R75 := U12
1491 [-]: GETUPVAL  R76 U33      ; R76 := U33
1492 [-]: LOADK     R77 K80      ; R77 := 5
1493 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
1494 [-]: FORLOOP   R6 16        ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
1495 [-]: GETUPVAL  R72 U34      ; R72 := U34
1496 [-]: GETTABLE  R72 R72 K153 ; R72 := R72["atHotspot"]
1497 [-]: GETUPVAL  R73 U35      ; R73 := U35
1498 [-]: EQ        1 R73 R72    ; if R73 == R72 then PC := 1502
1499 [-]: JMP       1502         ; PC := 1502
1500 [-]: GETUPVAL  R73 U36      ; R73 := U36
1501 [-]: CALL      R73 1 1      ; R73()
1502 [-]: GETUPVAL  R73 U37      ; R73 := U37
1503 [-]: MOVE      R74 R72      ; R74 := R72
1504 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1505 [-]: GETUPVAL  R74 U38      ; R74 := U38
1506 [-]: LT        0 K0 R74     ; if 0 >= R74 then PC := 1511
1507 [-]: JMP       1511         ; PC := 1511
1508 [-]: GETUPVAL  R74 U38      ; R74 := U38
1509 [-]: SUB       R74 R74 R4   ; R74 := R74 - R4
1510 [-]: MOVE      R74 R38      ; R74 := R38
1511 [-]: GETGLOBAL R74 K1       ; R74 := _T
1512 [-]: GETTABLE  R74 R74 K2   ; R74 := R74["gFishing"]
1513 [-]: GETTABLE  R74 R74 K154 ; R74 := R74["waterInfo"]
1514 [-]: GETTABLE  R74 R74 K155 ; R74 := R74["surfaceDetection"]
1515 [-]: GETGLOBAL R75 K1       ; R75 := _T
1516 [-]: GETTABLE  R75 R75 K2   ; R75 := R75["gFishing"]
1517 [-]: GETTABLE  R75 R75 K156 ; R75 := R75["localPlayerId"]
1518 [-]: GETTABLE  R74 R74 R75  ; R74 := R74[R75]
1519 [-]: GETTABLE  R74 R74 K9   ; R74 := R74["deco"]
1520 [-]: MOVE      R74 R14      ; R74 := R14
1521 [-]: GETUPVAL  R74 U5       ; R74 := U5
1522 [-]: TEST      R74 1        ; if R74 then PC := 1530
1523 [-]: JMP       1530         ; PC := 1530
1524 [-]: GETUPVAL  R74 U38      ; R74 := U38
1525 [-]: LT        1 R74 K0     ; if R74 < 0 then PC := 1530
1526 [-]: JMP       1530         ; PC := 1530
1527 [-]: GETGLOBAL R74 K157     ; R74 := forceFishType
1528 [-]: LT        0 K0 R74     ; if 0 >= R74 then PC := 1560
1529 [-]: JMP       1560         ; PC := 1560
1530 [-]: GETGLOBAL R74 K1       ; R74 := _T
1531 [-]: GETTABLE  R74 R74 K2   ; R74 := R74["gFishing"]
1532 [-]: GETTABLE  R74 R74 K158 ; R74 := R74["fishingState"]
1533 [-]: GETUPVAL  R75 U39      ; R75 := U39
1534 [-]: GETTABLE  R74 R74 R75  ; R74 := R74[R75]
1535 [-]: GETGLOBAL R75 K1       ; R75 := _T
1536 [-]: GETTABLE  R75 R75 K2   ; R75 := R75["gFishing"]
1537 [-]: GETTABLE  R75 R75 K159 ; R75 := R75["FS_ACTIVE"]
1538 [-]: EQ        0 R74 R75    ; if R74 ~= R75 then PC := 1560
1539 [-]: JMP       1560         ; PC := 1560
1540 [-]: GETGLOBAL R74 K10      ; R74 := 0x400E7765
1541 [-]: GETUPVAL  R75 U14      ; R75 := U14
1542 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1543 [-]: TEST      R74 1        ; if R74 then PC := 1560
1544 [-]: JMP       1560         ; PC := 1560
1545 [-]: LT        0 R1 R73     ; if R1 >= R73 then PC := 1560
1546 [-]: JMP       1560         ; PC := 1560
1547 [-]: GETUPVAL  R74 U40      ; R74 := U40
1548 [-]: CALL      R74 1 1      ; R74()
1549 [-]: GETUPVAL  R74 U5       ; R74 := U5
1550 [-]: TEST      R74 0        ; if not R74 then PC := 1555
1551 [-]: JMP       1555         ; PC := 1555
1552 [-]: MOVE      R74 R0       ; R74 := R0
1553 [-]: MOVE      R74 R5       ; R74 := R5
1554 [-]: JMP       1560         ; PC := 1560
1555 [-]: GETUPVAL  R74 U41      ; R74 := U41
1556 [-]: MOVE      R75 R72      ; R75 := R72
1557 [-]: MOVE      R76 R3       ; R76 := R3
1558 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
1559 [-]: MOVE      R74 R38      ; R74 := R38
1560 [-]: MOVE      R72 R35      ; R72 := R35
1561 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2931
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


; Function #44:
;
; Name:            
; Defined at line: 2942
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


; Function #45:
;
; Name:            
; Defined at line: 2958
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


; Function #46:
;
; Name:            
; Defined at line: 2966
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2970
; #Upvalues:       25
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
 93 [-]: TEST      R10 0        ; if not R10 then PC := 124
 94 [-]: JMP       124          ; PC := 124
 95 [-]: GETGLOBAL R10 K1       ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["gFishing"]
 97 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["fishingState"]
 98 [-]: GETUPVAL  R11 U16      ; R11 := U16
 99 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
100 [-]: EQ        0 R10 R9     ; if R10 ~= R9 then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: GETGLOBAL R10 K30      ; R10 := 0x4CDEF9FF
103 [-]: CALL      R10 1 2      ; R10 := R10()
104 [-]: MOVE      R8 R10       ; R8 := R10
105 [-]: LT        0 K31 R8     ; if 0 >= R8 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: GETUPVAL  R10 U17      ; R10 := U17
108 [-]: MOVE      R11 R8       ; R11 := R8
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETUPVAL  R10 U18      ; R10 := U18
111 [-]: MOVE      R11 R8       ; R11 := R8
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: GETUPVAL  R10 U19      ; R10 := U19
114 [-]: CALL      R10 1 1      ; R10()
115 [-]: GETUPVAL  R10 U20      ; R10 := U20
116 [-]: MOVE      R11 R1       ; R11 := R1
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: GETUPVAL  R10 U21      ; R10 := U21
119 [-]: CALL      R10 1 1      ; R10()
120 [-]: GETGLOBAL R10 K32      ; R10 := 0x201191EA
121 [-]: LOADK     R11 K31      ; R11 := 0
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: JMP       91           ; PC := 91
124 [-]: GETGLOBAL R10 K1       ; R10 := _T
125 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["WareframeChallenge"]
126 [-]: TEST      R10 0        ; if not R10 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETUPVAL  R10 U22      ; R10 := U22
129 [-]: CALL      R10 1 1      ; R10()
130 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0xD4C2743F"]
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: RETURN    R0 1         ; return 
133 [-]: GETUPVAL  R10 U23      ; R10 := U23
134 [-]: CALL      R10 1 1      ; R10()
135 [-]: GETUPVAL  R10 U24      ; R10 := U24
136 [-]: LT        1 K31 R10    ; if 0 < R10 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETUPVAL  R10 U6       ; R10 := U6
139 [-]: LEN       R10 R10      ; R10 := # R10
140 [-]: LT        0 K31 R10    ; if 0 >= R10 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: GETGLOBAL R10 K30      ; R10 := 0x4CDEF9FF
143 [-]: CALL      R10 1 2      ; R10 := R10()
144 [-]: MOVE      R8 R10       ; R8 := R10
145 [-]: LT        0 K31 R8     ; if 0 >= R8 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETUPVAL  R10 U20      ; R10 := U20
148 [-]: MOVE      R11 R0       ; R11 := R0
149 [-]: CALL      R10 2 1      ; R10(R11)
150 [-]: GETGLOBAL R10 K32      ; R10 := 0x201191EA
151 [-]: LOADK     R11 K31      ; R11 := 0
152 [-]: CALL      R10 2 1      ; R10(R11)
153 [-]: JMP       135          ; PC := 135
154 [-]: GETUPVAL  R10 U22      ; R10 := U22
155 [-]: CALL      R10 1 1      ; R10()
156 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0xD4C2743F"]
157 [-]: CALL      R10 2 1      ; R10(R11)
158 [-]: RETURN    R0 1         ; return 


