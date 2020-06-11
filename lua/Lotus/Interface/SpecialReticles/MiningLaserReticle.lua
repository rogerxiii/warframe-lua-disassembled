code size: 481
code size: 62
code size: 44
code size: 3
code size: 33
code size: 52
code size: 34
code size: 34
code size: 37
code size: 55
code size: 41
code size: 19
code size: 18
code size: 1
code size: 57
code size: 49
code size: 31
code size: 108
code size: 28
code size: 35
code size: 115
code size: 47
code size: 14
code size: 140
code size: 108
code size: 51
code size: 3
code size: 7
code size: 38
code size: 19
code size: 112
code size: 19
code size: 14
code size: 4
code size: 68
code size: 5
code size: 1
code size: 18
code size: 1
code size: 25
code size: 46
code size: 5
code size: 101
code size: 7
code size: 47
code size: 14
code size: 18
code size: 5
code size: 21
code size: 20
code size: 23
code size: 109
code size: 33
code size: 32
code size: 19
code size: 16
code size: 62
code size: 31
code size: 80
code size: 163
code size: 11
code size: 132
code size: 103
code size: 83
code size: 149
code size: 70
code size: 19
code size: 405
code size: 73
code size: 22
code size: 46
code size: 93
code size: 216
code size: 17
code size: 87
code size: 38
code size: 113
code size: 59
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\MiningLaserReticle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  138

  1 [-]: LOADK     R0 K0        ; R0 := 9
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  4 [-]: LOADK     R4 K2        ; R4 := "Lotus.Interface.LotusUtilities"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x329BDC44
  7 [-]: LOADK     R5 K3        ; R5 := "EE.Interface.Utilities"
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x329BDC44
 10 [-]: LOADK     R6 K4        ; R6 := "Lotus.Interface.UIUtilities"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x329BDC44
 13 [-]: LOADK     R7 K5        ; R7 := "Lotus.Interface.UIStyleUtilities"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0x329BDC44
 16 [-]: LOADK     R8 K6        ; R8 := "Lotus.Interface.StoreItemUtilities"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K1        ; R8 := 0x329BDC44
 19 [-]: LOADK     R9 K7        ; R9 := "Lotus.Scripts.Eidolon.MiningUtil"
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: LOADK     R10 K8       ; R10 := 0
 23 [-]: LOADK     R11 K8       ; R11 := 0
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: MOVE      R13 R1       ; R13 := R1
 26 [-]: MOVE      R14 R0       ; R14 := R0
 27 [-]: MOVE      R15 R0       ; R15 := R0
 28 [-]: MOVE      R16 R0       ; R16 := R0
 29 [-]: LOADNIL   R17 R17      ; R17 := nil
 30 [-]: GETGLOBAL R18 K9       ; R18 := 0xEC274B1A
 31 [-]: LOADK     R19 K10      ; R19 := "Scope"
 32 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 33 [-]: LOADNIL   R19 R19      ; R19 := nil
 34 [-]: MOVE      R20 R0       ; R20 := R0
 35 [-]: MOVE      R21 R0       ; R21 := R0
 36 [-]: LOADNIL   R22 R26      ; R22 := R23 := R24 := R25 := R26 := nil
 37 [-]: LOADK     R27 K8       ; R27 := 0
 38 [-]: LOADK     R28 K8       ; R28 := 0
 39 [-]: LOADNIL   R29 R33      ; R29 := R30 := R31 := R32 := R33 := nil
 40 [-]: MOVE      R34 R0       ; R34 := R0
 41 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
 42 [-]: MOVE      R37 R0       ; R37 := R0
 43 [-]: GETGLOBAL R38 K9       ; R38 := 0xEC274B1A
 44 [-]: LOADK     R39 K11      ; R39 := "MiningNoResource"
 45 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 46 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 47 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 48 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 49 [-]: MOVE      R42 R40      ; R42 := R40
 50 [-]: MOVE      R43 R41      ; R43 := R41
 51 [-]: LOADK     R44 K12      ; R44 := 1
 52 [-]: LOADK     R45 K8       ; R45 := 0
 53 [-]: LOADK     R46 K8       ; R46 := 0
 54 [-]: LOADNIL   R47 R47      ; R47 := nil
 55 [-]: LOADK     R48 K8       ; R48 := 0
 56 [-]: LOADK     R49 K13      ; R49 := 0.5
 57 [-]: LOADK     R50 K8       ; R50 := 0
 58 [-]: GETGLOBAL R51 K14      ; R51 := 0x221C9700
 59 [-]: CALL      R51 1 2      ; R51 := R51()
 60 [-]: GETGLOBAL R52 K14      ; R52 := 0x221C9700
 61 [-]: CALL      R52 1 2      ; R52 := R52()
 62 [-]: LOADNIL   R53 R53      ; R53 := nil
 63 [-]: LOADK     R54 K15      ; R54 := 3
 64 [-]: LOADNIL   R55 R57      ; R55 := R56 := R57 := nil
 65 [-]: LOADK     R58 K16      ; R58 := 10000
 66 [-]: LOADK     R59 K8       ; R59 := 0
 67 [-]: MOVE      R60 R0       ; R60 := R0
 68 [-]: MOVE      R61 R0       ; R61 := R0
 69 [-]: LOADNIL   R62 R62      ; R62 := nil
 70 [-]: LOADK     R63 K17      ; R63 := 5
 71 [-]: MOVE      R64 R0       ; R64 := R0
 72 [-]: LOADNIL   R65 R65      ; R65 := nil
 73 [-]: GETGLOBAL R66 K9       ; R66 := 0xEC274B1A
 74 [-]: LOADK     R67 K18      ; R67 := "MiningLaser"
 75 [-]: CALL      R66 2 2      ; R66 := R66(R67)
 76 [-]: LOADNIL   R67 R68      ; R67 := R68 := nil
 77 [-]: LOADK     R69 K8       ; R69 := 0
 78 [-]: LOADNIL   R70 R71      ; R70 := R71 := nil
 79 [-]: MOVE      R72 R1       ; R72 := R1
 80 [-]: LOADNIL   R73 R75      ; R73 := R74 := R75 := nil
 81 [-]: GETGLOBAL R76 K14      ; R76 := 0x221C9700
 82 [-]: CALL      R76 1 2      ; R76 := R76()
 83 [-]: LOADNIL   R77 R78      ; R77 := R78 := nil
 84 [-]: CLOSURE   R79 0        ; R79 := closure(Function #1)
 85 [-]: MOVE      R0 R63       ; R0 := R63
 86 [-]: CLOSURE   R80 1        ; R80 := closure(Function #2)
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R63       ; R0 := R63
 89 [-]: MOVE      R0 R59       ; R0 := R59
 90 [-]: CLOSURE   R81 2        ; R81 := closure(Function #3)
 91 [-]: MOVE      R0 R69       ; R0 := R69
 92 [-]: CLOSURE   R82 3        ; R82 := closure(Function #4)
 93 [-]: MOVE      R0 R70       ; R0 := R70
 94 [-]: MOVE      R0 R56       ; R0 := R56
 95 [-]: CLOSURE   R83 4        ; R83 := closure(Function #5)
 96 [-]: MOVE      R0 R56       ; R0 := R56
 97 [-]: MOVE      R0 R82       ; R0 := R82
 98 [-]: CLOSURE   R84 5        ; R84 := closure(Function #6)
 99 [-]: MOVE      R0 R51       ; R0 := R51
100 [-]: MOVE      R0 R52       ; R0 := R52
101 [-]: CLOSURE   R85 6        ; R85 := closure(Function #7)
102 [-]: CLOSURE   R86 7        ; R86 := closure(Function #8)
103 [-]: MOVE      R0 R36       ; R0 := R36
104 [-]: MOVE      R0 R33       ; R0 := R33
105 [-]: MOVE      R0 R70       ; R0 := R70
106 [-]: MOVE      R0 R71       ; R0 := R71
107 [-]: CLOSURE   R87 8        ; R87 := closure(Function #9)
108 [-]: MOVE      R0 R85       ; R0 := R85
109 [-]: MOVE      R0 R64       ; R0 := R64
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: CLOSURE   R88 9        ; R88 := closure(Function #10)
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: CLOSURE   R89 10       ; R89 := closure(Function #11)
115 [-]: MOVE      R0 R62       ; R0 := R62
116 [-]: CLOSURE   R90 11       ; R90 := closure(Function #12)
117 [-]: MOVE      R0 R46       ; R0 := R46
118 [-]: MOVE      R0 R45       ; R0 := R45
119 [-]: MOVE      R0 R62       ; R0 := R62
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: CLOSURE   R91 12       ; R91 := closure(Function #13)
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: CLOSURE   R92 13       ; R92 := closure(Function #14)
124 [-]: MOVE      R0 R91       ; R0 := R91
125 [-]: CLOSURE   R93 14       ; R93 := closure(Function #15)
126 [-]: MOVE      R0 R57       ; R0 := R57
127 [-]: MOVE      R0 R4        ; R0 := R4
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: CLOSURE   R94 15       ; R94 := closure(Function #16)
131 [-]: MOVE      R0 R55       ; R0 := R55
132 [-]: CLOSURE   R95 16       ; R95 := closure(Function #17)
133 [-]: MOVE      R0 R57       ; R0 := R57
134 [-]: MOVE      R0 R5        ; R0 := R5
135 [-]: CLOSURE   R96 17       ; R96 := closure(Function #18)
136 [-]: MOVE      R0 R77       ; R0 := R77
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: MOVE      R0 R24       ; R0 := R24
139 [-]: MOVE      R0 R7        ; R0 := R7
140 [-]: CLOSURE   R97 18       ; R97 := closure(Function #19)
141 [-]: MOVE      R0 R68       ; R0 := R68
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: MOVE      R0 R22       ; R0 := R22
144 [-]: MOVE      R0 R23       ; R0 := R23
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R1        ; R0 := R1
147 [-]: MOVE      R0 R65       ; R0 := R65
148 [-]: MOVE      R0 R55       ; R0 := R55
149 [-]: MOVE      R0 R94       ; R0 := R94
150 [-]: MOVE      R0 R71       ; R0 := R71
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R72       ; R0 := R72
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: MOVE      R0 R96       ; R0 := R96
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: MOVE      R0 R28       ; R0 := R28
157 [-]: MOVE      R0 R30       ; R0 := R30
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: MOVE      R0 R32       ; R0 := R32
160 [-]: MOVE      R0 R33       ; R0 := R33
161 [-]: MOVE      R0 R36       ; R0 := R36
162 [-]: MOVE      R0 R37       ; R0 := R37
163 [-]: MOVE      R0 R88       ; R0 := R88
164 [-]: CLOSURE   R98 19       ; R98 := closure(Function #20)
165 [-]: MOVE      R0 R19       ; R0 := R19
166 [-]: MOVE      R0 R10       ; R0 := R10
167 [-]: MOVE      R0 R4        ; R0 := R4
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: MOVE      R0 R95       ; R0 := R95
170 [-]: MOVE      R0 R79       ; R0 := R79
171 [-]: MOVE      R0 R89       ; R0 := R89
172 [-]: MOVE      R0 R92       ; R0 := R92
173 [-]: MOVE      R0 R97       ; R0 := R97
174 [-]: SETGLOBAL R98 K19      ; Initialize := R98
175 [-]: SETGLOBAL R98 K20      ; 0x62648036 := R98
176 [-]: CLOSURE   R98 20       ; R98 := closure(Function #21)
177 [-]: MOVE      R0 R47       ; R0 := R47
178 [-]: MOVE      R0 R28       ; R0 := R28
179 [-]: MOVE      R0 R39       ; R0 := R39
180 [-]: MOVE      R0 R43       ; R0 := R43
181 [-]: CLOSURE   R99 21       ; R99 := closure(Function #22)
182 [-]: MOVE      R0 R88       ; R0 := R88
183 [-]: SETGLOBAL R99 K21      ; onViewportSizeChanged := R99
184 [-]: SETGLOBAL R99 K22      ; 0x3A900427 := R99
185 [-]: CLOSURE   R99 22       ; R99 := closure(Function #23)
186 [-]: MOVE      R0 R24       ; R0 := R24
187 [-]: SETGLOBAL R99 K23      ; SetWeapon := R99
188 [-]: SETGLOBAL R99 K24      ; 0x7C377721 := R99
189 [-]: CLOSURE   R99 23       ; R99 := closure(Function #24)
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: MOVE      R0 R59       ; R0 := R59
192 [-]: MOVE      R0 R21       ; R0 := R21
193 [-]: MOVE      R0 R14       ; R0 := R14
194 [-]: MOVE      R0 R20       ; R0 := R20
195 [-]: MOVE      R0 R4        ; R0 := R4
196 [-]: CLOSURE   R100 24      ; R100 := closure(Function #25)
197 [-]: CLOSURE   R101 25      ; R101 := closure(Function #26)
198 [-]: MOVE      R0 R14       ; R0 := R14
199 [-]: MOVE      R0 R4        ; R0 := R4
200 [-]: MOVE      R0 R99       ; R0 := R99
201 [-]: MOVE      R0 R10       ; R0 := R10
202 [-]: MOVE      R0 R11       ; R0 := R11
203 [-]: MOVE      R0 R22       ; R0 := R22
204 [-]: MOVE      R0 R25       ; R0 := R25
205 [-]: MOVE      R0 R18       ; R0 := R18
206 [-]: MOVE      R0 R100      ; R0 := R100
207 [-]: MOVE      R0 R3        ; R0 := R3
208 [-]: CLOSURE   R102 26      ; R102 := closure(Function #27)
209 [-]: MOVE      R0 R101      ; R0 := R101
210 [-]: SETGLOBAL R102 K25     ; SetAiming := R102
211 [-]: SETGLOBAL R102 K26     ; 0xD51D3E81 := R102
212 [-]: CLOSURE   R102 27      ; R102 := closure(Function #28)
213 [-]: MOVE      R0 R13       ; R0 := R13
214 [-]: MOVE      R0 R34       ; R0 := R34
215 [-]: MOVE      R0 R33       ; R0 := R33
216 [-]: MOVE      R0 R37       ; R0 := R37
217 [-]: MOVE      R0 R36       ; R0 := R36
218 [-]: MOVE      R0 R17       ; R0 := R17
219 [-]: MOVE      R0 R99       ; R0 := R99
220 [-]: MOVE      R0 R101      ; R0 := R101
221 [-]: CLOSURE   R103 28      ; R103 := closure(Function #29)
222 [-]: MOVE      R0 R102      ; R0 := R102
223 [-]: SETGLOBAL R103 K27     ; SetEnabled := R103
224 [-]: SETGLOBAL R103 K28     ; 0x91791A08 := R103
225 [-]: CLOSURE   R103 29      ; R103 := closure(Function #30)
226 [-]: SETGLOBAL R103 K29     ; OnFire := R103
227 [-]: SETGLOBAL R103 K30     ; 0x17804D85 := R103
228 [-]: CLOSURE   R103 30      ; R103 := closure(Function #31)
229 [-]: MOVE      R0 R18       ; R0 := R18
230 [-]: SETGLOBAL R103 K31     ; ClearCustomReticleAiming := R103
231 [-]: SETGLOBAL R103 K32     ; 0x568C9EE := R103
232 [-]: CLOSURE   R103 31      ; R103 := closure(Function #32)
233 [-]: SETGLOBAL R103 K33     ; UpdateRangeFinder := R103
234 [-]: SETGLOBAL R103 K34     ; 0x37D0BA34 := R103
235 [-]: LOADNIL   R103 R103    ; R103 := nil
236 [-]: CLOSURE   R104 32      ; R104 := closure(Function #33)
237 [-]: MOVE      R0 R44       ; R0 := R44
238 [-]: MOVE      R0 R42       ; R0 := R42
239 [-]: MOVE      R0 R41       ; R0 := R41
240 [-]: MOVE      R0 R43       ; R0 := R43
241 [-]: MOVE      R0 R40       ; R0 := R40
242 [-]: CLOSURE   R105 33      ; R105 := closure(Function #34)
243 [-]: MOVE      R0 R22       ; R0 := R22
244 [-]: MOVE      R0 R28       ; R0 := R28
245 [-]: MOVE      R0 R39       ; R0 := R39
246 [-]: MOVE      R0 R76       ; R0 := R76
247 [-]: CLOSURE   R106 34      ; R106 := closure(Function #35)
248 [-]: MOVE      R0 R80       ; R0 := R80
249 [-]: MOVE      R0 R99       ; R0 := R99
250 [-]: CLOSURE   R107 35      ; R107 := closure(Function #36)
251 [-]: MOVE      R0 R21       ; R0 := R21
252 [-]: MOVE      R0 R59       ; R0 := R59
253 [-]: MOVE      R0 R93       ; R0 := R93
254 [-]: MOVE      R0 R4        ; R0 := R4
255 [-]: MOVE      R0 R19       ; R0 := R19
256 [-]: MOVE      R0 R75       ; R0 := R75
257 [-]: CLOSURE   R108 36      ; R108 := closure(Function #37)
258 [-]: CLOSURE   R109 37      ; R109 := closure(Function #38)
259 [-]: MOVE      R0 R59       ; R0 := R59
260 [-]: MOVE      R0 R106      ; R0 := R106
261 [-]: CLOSURE   R110 38      ; R110 := closure(Function #39)
262 [-]: MOVE      R0 R39       ; R0 := R39
263 [-]: CLOSURE   R111 39      ; R111 := closure(Function #40)
264 [-]: MOVE      R0 R56       ; R0 := R56
265 [-]: MOVE      R0 R61       ; R0 := R61
266 [-]: MOVE      R0 R78       ; R0 := R78
267 [-]: MOVE      R0 R110      ; R0 := R110
268 [-]: MOVE      R0 R109      ; R0 := R109
269 [-]: CLOSURE   R75 40       ; R75 := closure(Function #41)
270 [-]: MOVE      R0 R74       ; R0 := R74
271 [-]: MOVE      R0 R107      ; R0 := R107
272 [-]: MOVE      R0 R21       ; R0 := R21
273 [-]: MOVE      R0 R109      ; R0 := R109
274 [-]: CLOSURE   R112 41      ; R112 := closure(Function #42)
275 [-]: MOVE      R0 R65       ; R0 := R65
276 [-]: MOVE      R0 R56       ; R0 := R56
277 [-]: MOVE      R0 R59       ; R0 := R59
278 [-]: MOVE      R0 R63       ; R0 := R63
279 [-]: MOVE      R0 R29       ; R0 := R29
280 [-]: MOVE      R0 R68       ; R0 := R68
281 [-]: MOVE      R0 R74       ; R0 := R74
282 [-]: CLOSURE   R113 42      ; R113 := closure(Function #43)
283 [-]: CLOSURE   R114 43      ; R114 := closure(Function #44)
284 [-]: MOVE      R0 R74       ; R0 := R74
285 [-]: MOVE      R0 R56       ; R0 := R56
286 [-]: MOVE      R0 R113      ; R0 := R113
287 [-]: MOVE      R0 R112      ; R0 := R112
288 [-]: MOVE      R0 R1        ; R0 := R1
289 [-]: CLOSURE   R115 44      ; R115 := closure(Function #45)
290 [-]: MOVE      R0 R68       ; R0 := R68
291 [-]: MOVE      R0 R114      ; R0 := R114
292 [-]: MOVE      R0 R74       ; R0 := R74
293 [-]: MOVE      R0 R108      ; R0 := R108
294 [-]: MOVE      R0 R75       ; R0 := R75
295 [-]: CLOSURE   R116 45      ; R116 := closure(Function #46)
296 [-]: CLOSURE   R117 46      ; R117 := closure(Function #47)
297 [-]: MOVE      R0 R115      ; R0 := R115
298 [-]: MOVE      R0 R110      ; R0 := R110
299 [-]: MOVE      R0 R38       ; R0 := R38
300 [-]: MOVE      R0 R59       ; R0 := R59
301 [-]: MOVE      R0 R4        ; R0 := R4
302 [-]: MOVE      R0 R116      ; R0 := R116
303 [-]: CLOSURE   R118 47      ; R118 := closure(Function #48)
304 [-]: CLOSURE   R119 48      ; R119 := closure(Function #49)
305 [-]: MOVE      R0 R59       ; R0 := R59
306 [-]: MOVE      R0 R63       ; R0 := R63
307 [-]: MOVE      R0 R113      ; R0 := R113
308 [-]: MOVE      R0 R106      ; R0 := R106
309 [-]: CLOSURE   R78 49       ; R78 := closure(Function #50)
310 [-]: MOVE      R0 R72       ; R0 := R72
311 [-]: MOVE      R0 R71       ; R0 := R71
312 [-]: MOVE      R0 R70       ; R0 := R70
313 [-]: MOVE      R0 R64       ; R0 := R64
314 [-]: MOVE      R0 R17       ; R0 := R17
315 [-]: MOVE      R0 R56       ; R0 := R56
316 [-]: MOVE      R0 R113      ; R0 := R113
317 [-]: MOVE      R0 R73       ; R0 := R73
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: MOVE      R0 R118      ; R0 := R118
320 [-]: MOVE      R0 R119      ; R0 := R119
321 [-]: MOVE      R0 R117      ; R0 := R117
322 [-]: CLOSURE   R120 50      ; R120 := closure(Function #51)
323 [-]: MOVE      R0 R56       ; R0 := R56
324 [-]: MOVE      R0 R69       ; R0 := R69
325 [-]: MOVE      R0 R29       ; R0 := R29
326 [-]: MOVE      R0 R4        ; R0 := R4
327 [-]: MOVE      R0 R78       ; R0 := R78
328 [-]: CLOSURE   R121 51      ; R121 := closure(Function #52)
329 [-]: MOVE      R0 R23       ; R0 := R23
330 [-]: MOVE      R0 R14       ; R0 := R14
331 [-]: MOVE      R0 R22       ; R0 := R22
332 [-]: MOVE      R0 R56       ; R0 := R56
333 [-]: MOVE      R0 R84       ; R0 := R84
334 [-]: MOVE      R0 R78       ; R0 := R78
335 [-]: MOVE      R0 R83       ; R0 := R83
336 [-]: MOVE      R0 R26       ; R0 := R26
337 [-]: MOVE      R0 R120      ; R0 := R120
338 [-]: CLOSURE   R122 52      ; R122 := closure(Function #53)
339 [-]: MOVE      R0 R71       ; R0 := R71
340 [-]: MOVE      R0 R72       ; R0 := R72
341 [-]: CLOSURE   R123 53      ; R123 := closure(Function #54)
342 [-]: MOVE      R0 R55       ; R0 := R55
343 [-]: MOVE      R0 R87       ; R0 := R87
344 [-]: MOVE      R0 R122      ; R0 := R122
345 [-]: MOVE      R0 R14       ; R0 := R14
346 [-]: MOVE      R0 R116      ; R0 := R116
347 [-]: CLOSURE   R124 54      ; R124 := closure(Function #55)
348 [-]: MOVE      R0 R55       ; R0 := R55
349 [-]: MOVE      R0 R54       ; R0 := R54
350 [-]: MOVE      R0 R116      ; R0 := R116
351 [-]: CLOSURE   R125 55      ; R125 := closure(Function #56)
352 [-]: MOVE      R0 R15       ; R0 := R15
353 [-]: MOVE      R0 R4        ; R0 := R4
354 [-]: MOVE      R0 R14       ; R0 := R14
355 [-]: MOVE      R0 R102      ; R0 := R102
356 [-]: LOADK     R126 K8      ; R126 := 0
357 [-]: CLOSURE   R127 56      ; R127 := closure(Function #57)
358 [-]: MOVE      R0 R17       ; R0 := R17
359 [-]: MOVE      R0 R9        ; R0 := R9
360 [-]: MOVE      R0 R97       ; R0 := R97
361 [-]: MOVE      R0 R123      ; R0 := R123
362 [-]: MOVE      R0 R19       ; R0 := R19
363 [-]: MOVE      R0 R22       ; R0 := R22
364 [-]: MOVE      R0 R15       ; R0 := R15
365 [-]: MOVE      R0 R125      ; R0 := R125
366 [-]: MOVE      R0 R13       ; R0 := R13
367 [-]: MOVE      R0 R68       ; R0 := R68
368 [-]: MOVE      R0 R86       ; R0 := R86
369 [-]: MOVE      R0 R23       ; R0 := R23
370 [-]: MOVE      R0 R24       ; R0 := R24
371 [-]: MOVE      R0 R25       ; R0 := R25
372 [-]: MOVE      R0 R26       ; R0 := R26
373 [-]: MOVE      R0 R12       ; R0 := R12
374 [-]: MOVE      R0 R48       ; R0 := R48
375 [-]: MOVE      R0 R105      ; R0 := R105
376 [-]: MOVE      R0 R2        ; R0 := R2
377 [-]: MOVE      R0 R73       ; R0 := R73
378 [-]: MOVE      R0 R60       ; R0 := R60
379 [-]: MOVE      R0 R14       ; R0 := R14
380 [-]: MOVE      R0 R16       ; R0 := R16
381 [-]: MOVE      R0 R66       ; R0 := R66
382 [-]: MOVE      R0 R67       ; R0 := R67
383 [-]: MOVE      R0 R61       ; R0 := R61
384 [-]: MOVE      R0 R126      ; R0 := R126
385 [-]: MOVE      R0 R36       ; R0 := R36
386 [-]: MOVE      R0 R30       ; R0 := R30
387 [-]: MOVE      R0 R37       ; R0 := R37
388 [-]: MOVE      R0 R34       ; R0 := R34
389 [-]: MOVE      R0 R33       ; R0 := R33
390 [-]: MOVE      R0 R56       ; R0 := R56
391 [-]: MOVE      R0 R78       ; R0 := R78
392 [-]: MOVE      R0 R81       ; R0 := R81
393 [-]: MOVE      R0 R121      ; R0 := R121
394 [-]: SETGLOBAL R127 K35     ; Update := R127
395 [-]: SETGLOBAL R127 K36     ; 0x8C7099E9 := R127
396 [-]: GETGLOBAL R127 K14     ; R127 := 0x221C9700
397 [-]: CALL      R127 1 2     ; R127 := R127()
398 [-]: CLOSURE   R128 57      ; R128 := closure(Function #58)
399 [-]: MOVE      R0 R22       ; R0 := R22
400 [-]: MOVE      R0 R26       ; R0 := R26
401 [-]: MOVE      R0 R25       ; R0 := R25
402 [-]: MOVE      R0 R45       ; R0 := R45
403 [-]: MOVE      R0 R46       ; R0 := R46
404 [-]: MOVE      R0 R42       ; R0 := R42
405 [-]: MOVE      R0 R127      ; R0 := R127
406 [-]: MOVE      R0 R27       ; R0 := R27
407 [-]: CLOSURE   R129 58      ; R129 := closure(Function #59)
408 [-]: MOVE      R0 R42       ; R0 := R42
409 [-]: CLOSURE   R130 59      ; R130 := closure(Function #60)
410 [-]: MOVE      R0 R33       ; R0 := R33
411 [-]: MOVE      R0 R46       ; R0 := R46
412 [-]: MOVE      R0 R34       ; R0 := R34
413 [-]: MOVE      R0 R35       ; R0 := R35
414 [-]: MOVE      R0 R31       ; R0 := R31
415 [-]: MOVE      R0 R32       ; R0 := R32
416 [-]: MOVE      R131 R0      ; R131 := R0
417 [-]: CLOSURE   R2 60        ; R2 := closure(Function #61)
418 [-]: MOVE      R0 R103      ; R0 := R103
419 [-]: MOVE      R0 R47       ; R0 := R47
420 [-]: MOVE      R0 R131      ; R0 := R131
421 [-]: MOVE      R0 R98       ; R0 := R98
422 [-]: MOVE      R0 R22       ; R0 := R22
423 [-]: MOVE      R0 R104      ; R0 := R104
424 [-]: MOVE      R0 R48       ; R0 := R48
425 [-]: MOVE      R0 R27       ; R0 := R27
426 [-]: MOVE      R0 R53       ; R0 := R53
427 [-]: MOVE      R0 R58       ; R0 := R58
428 [-]: MOVE      R0 R35       ; R0 := R35
429 [-]: MOVE      R0 R128      ; R0 := R128
430 [-]: MOVE      R0 R90       ; R0 := R90
431 [-]: MOVE      R0 R4        ; R0 := R4
432 [-]: MOVE      R0 R130      ; R0 := R130
433 [-]: CLOSURE   R132 61      ; R132 := closure(Function #62)
434 [-]: MOVE      R0 R8        ; R0 := R8
435 [-]: MOVE      R0 R51       ; R0 := R51
436 [-]: MOVE      R0 R52       ; R0 := R52
437 [-]: MOVE      R0 R29       ; R0 := R29
438 [-]: MOVE      R0 R4        ; R0 := R4
439 [-]: CLOSURE   R133 62      ; R133 := closure(Function #63)
440 [-]: MOVE      R0 R55       ; R0 := R55
441 [-]: MOVE      R0 R116      ; R0 := R116
442 [-]: CLOSURE   R134 63      ; R134 := closure(Function #64)
443 [-]: CLOSURE   R135 64      ; R135 := closure(Function #65)
444 [-]: MOVE      R0 R56       ; R0 := R56
445 [-]: MOVE      R0 R119      ; R0 := R119
446 [-]: MOVE      R0 R134      ; R0 := R134
447 [-]: MOVE      R0 R51       ; R0 := R51
448 [-]: MOVE      R0 R52       ; R0 := R52
449 [-]: MOVE      R0 R106      ; R0 := R106
450 [-]: CLOSURE   R136 65      ; R136 := closure(Function #66)
451 [-]: MOVE      R0 R23       ; R0 := R23
452 [-]: MOVE      R0 R129      ; R0 := R129
453 [-]: MOVE      R0 R0        ; R0 := R0
454 [-]: MOVE      R0 R24       ; R0 := R24
455 [-]: MOVE      R0 R22       ; R0 := R22
456 [-]: MOVE      R0 R111      ; R0 := R111
457 [-]: MOVE      R0 R56       ; R0 := R56
458 [-]: MOVE      R0 R124      ; R0 := R124
459 [-]: MOVE      R0 R132      ; R0 := R132
460 [-]: MOVE      R0 R135      ; R0 := R135
461 [-]: CLOSURE   R137 66      ; R137 := closure(Function #67)
462 [-]: MOVE      R0 R50       ; R0 := R50
463 [-]: MOVE      R0 R21       ; R0 := R21
464 [-]: MOVE      R0 R136      ; R0 := R136
465 [-]: MOVE      R0 R49       ; R0 := R49
466 [-]: SETGLOBAL R137 K37     ; ScanUpdate := R137
467 [-]: SETGLOBAL R137 K38     ; 0x9981C6D0 := R137
468 [-]: CLOSURE   R137 67      ; R137 := closure(Function #68)
469 [-]: MOVE      R0 R86       ; R0 := R86
470 [-]: MOVE      R0 R3        ; R0 := R3
471 [-]: MOVE      R0 R17       ; R0 := R17
472 [-]: MOVE      R0 R26       ; R0 := R26
473 [-]: MOVE      R0 R16       ; R0 := R16
474 [-]: MOVE      R0 R66       ; R0 := R66
475 [-]: MOVE      R0 R67       ; R0 := R67
476 [-]: MOVE      R0 R111      ; R0 := R111
477 [-]: MOVE      R0 R133      ; R0 := R133
478 [-]: MOVE      R0 R105      ; R0 := R105
479 [-]: SETGLOBAL R137 K39     ; Shutdown := R137
480 [-]: SETGLOBAL R137 K40     ; 0x3C577FA3 := R137
481 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Info.Rating"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Info.Progress"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: LOADK     R0 K6        ; R0 := 1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: LOADK     R2 K6        ; R2 := 1
 16 [-]: FORPREP   R0 61        ; R0 -= R2; PC := 61
 17 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 19 [-]: LOADK     R6 K8        ; R6 := "Info.Rating.Star"
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 24 [-]: LOADK     R7 K10       ; R7 := "On"
 25 [-]: LOADK     R8 K11       ; R8 := "_visible"
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 28 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 30 [-]: LOADK     R6 K8        ; R6 := "Info.Rating.Star"
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 35 [-]: LOADK     R7 K10       ; R7 := "On"
 36 [-]: LOADK     R8 K12       ; R8 := "_color"
 37 [-]: LOADK     R9 K13       ; R9 := 16041025
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 40 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 41 [-]: LOADK     R6 K8        ; R6 := "Info.Rating.Star"
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 46 [-]: LOADK     R7 K10       ; R7 := "On"
 47 [-]: LOADK     R8 K3        ; R8 := "_alpha"
 48 [-]: LOADK     R9 K14       ; R9 := 70
 49 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 50 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 52 [-]: LOADK     R6 K8        ; R6 := "Info.Rating.Star"
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 57 [-]: LOADK     R7 K15       ; R7 := "Off"
 58 [-]: LOADK     R8 K3        ; R8 := "_alpha"
 59 [-]: LOADK     R9 K16       ; R9 := 40
 60 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 61 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R0 K0        ; R0 := 1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LOADK     R2 K0        ; R2 := 1
  8 [-]: FORPREP   R0 43        ; R0 -= R2; PC := 43
  9 [-]: LOADK     R4 K1        ; R4 := "Info.Rating.Star"
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x9FAED6BC
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: SUB       R5 R3 K0     ; R5 := R3 - 1
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x880196A7"]
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: LOADK     R9 K5        ; R9 := "On"
 24 [-]: LOADK     R10 K6       ; R10 := "_visible"
 25 [-]: MOVE      R11 R5       ; R11 := R5
 26 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: LOADK     R6 K7        ; R6 := 32
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: LT        0 R7 R3      ; if R7 >= R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: MOD       R7 R7 K0     ; R7 := R7 % 1
 35 [-]: MUL       R6 K7 R7     ; R6 := 32 * R7
 36 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 37 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x880196A7"]
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: LOADK     R10 K8       ; R10 := "OnMask"
 40 [-]: LOADK     R11 K9       ; R11 := "_width"
 41 [-]: MOVE      R12 R6       ; R12 := R6
 42 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 43 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := heatingNodeSoundLoop
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["nodes"]
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["activeNodeIndex"]
 24 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["position"]
 26 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x25992394"]
 28 [-]: GETGLOBAL R3 K2        ; R3 := heatingNodeSoundLoop
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: LOADK     R4 K1        ; R4 := 1000
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x63B09107
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["nodes"]
 12 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETTABLE  R10 R9 K4    ; R10 := R9["completed"]
 15 [-]: TEST      R10 1        ; if R10 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R10 K5       ; R10 := 0x514C9336
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: ADD       R12 R2 R1    ; R12 := R2 + R1
 20 [-]: GETTABLE  R13 R9 K6    ; R13 := R9["position"]
 21 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 22 [-]: GETGLOBAL R11 K7       ; R11 := nodeSize
 23 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R4 R10       ; R4 := R10
 28 [-]: MOVE      R3 R8        ; R3 := R8
 29 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 14; R7 := R8 end
 30 [-]: JMP       14           ; PC := 14
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: SETTABLE  R11 K8 K9    ; R11["activeNodeIndex"] := nil
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["activeNodeIndex"]
 46 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R11 U0       ; R11 := U0
 49 [-]: SETTABLE  R11 K8 R3    ; R11["activeNodeIndex"] := R3
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: CALL      R11 1 1      ; R11()
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 252
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["x"]
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["x"]
  4 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["x"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["x"]
  9 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["y"]
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["y"]
 14 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["y"]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["y"]
 19 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["z"]
 23 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["z"]
 24 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["z"]
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["z"]
 29 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MUL       R3 R0 K0     ; R3 := R0 * 360
  2 [-]: MUL       R4 R1 K0     ; R4 := R1 * 360
  3 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
  5 [-]: LOADK     R7 K3        ; R7 := "Gauge.BracketStart"
  6 [-]: LOADK     R8 K4        ; R8 := "_rotation"
  7 [-]: MOVE      R9 R3        ; R9 := R3
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 11 [-]: LOADK     R7 K5        ; R7 := "Gauge.BracketEnd"
 12 [-]: LOADK     R8 K4        ; R8 := "_rotation"
 13 [-]: MOVE      R9 R4        ; R9 := R4
 14 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 15 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 17 [-]: LOADK     R7 K6        ; R7 := "Gauge.RangeRing"
 18 [-]: LOADK     R8 K4        ; R8 := "_rotation"
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 22 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 23 [-]: LOADK     R7 K7        ; R7 := "Gauge.EndMask"
 24 [-]: LOADK     R8 K4        ; R8 := "_rotation"
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: MUL       R5 R2 K0     ; R5 := R2 * 360
 28 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 29 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
 30 [-]: LOADK     R8 K8        ; R8 := "Gauge.GemIndicator"
 31 [-]: LOADK     R9 K4        ; R9 := "_rotation"
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x302AAB2F"]
  8 [-]: LOADK     R6 K2        ; R6 := "Gauge.Fill"
  9 [-]: LOADK     R7 K3        ; R7 := "AlphaTestThreshold"
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: LOADK     R9 K4        ; R9 := 0
 12 [-]: LOADK     R10 K4       ; R10 := 0
 13 [-]: LOADK     R11 K4       ; R11 := 0
 14 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1C19D966"]
 17 [-]: LOADK     R6 K6        ; R6 := "Gauge.GemIndicator"
 18 [-]: LOADK     R7 K7        ; R7 := "_visible"
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: TEST      R8 0         ; if not R8 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LT        1 K4 R3      ; if 0 < R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: TEST      R4 1         ; if R4 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x458F27A9"]
 39 [-]: LOADK     R6 K10       ; R6 := "HideAbilityDots"
 40 [-]: LOADK     R7 K11       ; R7 := ""
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: GETGLOBAL R4 K12       ; R4 := 0x52E17A90
 43 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 44 [-]: LOADK     R6 K13       ; R6 := "Gauge"
 45 [-]: GETGLOBAL R7 K14       ; R7 := UISys
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FlashInstance_EASE_OUT"]
 47 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 48 [-]: LOADK     R9 K16       ; R9 := "_alpha"
 49 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 51 [-]: LOADK     R10 K17      ; R10 := 100
 52 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 53 [-]: LOADK     R10 K18      ; R10 := 0.15000000596046
 54 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xEA569929"]
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 11 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K5        ; R4 := "Scope.Vignette"
 14 [-]: LOADK     R5 K6        ; R5 := "_width"
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: LOADK     R4 K5        ; R4 := "Scope.Vignette"
 20 [-]: LOADK     R5 K7        ; R5 := "_height"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K8        ; R2 := reticleVisRange
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 25 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["VISIBILITY_CENTER"]
 27 [-]: LOADK     R5 K12       ; R5 := 0.5
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K8        ; R2 := reticleVisRange
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 31 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 32 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["VISIBILITY_SIZE"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K8        ; R2 := reticleVisRange
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 37 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["VISIBILITY_FADE_SIZE"]
 39 [-]: LOADK     R5 K15       ; R5 := 0.20000000298023
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Info.OreList.Icon"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 25
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := -25
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1)
 15 [-]: SETTABLE  R1 K9 R2     ; R1["CalculateX"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CLOSURE   R2 1         ; R2 := closure(Function #11.2)
 18 [-]: SETTABLE  R1 K10 R2    ; R1["mElementDrawCallback"] := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mInitialX"]
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: MOD       R3 R2 K3     ; R3 := R2 % 2
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["UTIL"]
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xB57E56DF"]
 12 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mInitialX"]
 13 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mForcedHorizontalSeparation"]
 14 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 15 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 341
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: LOADK     R0 K1        ; R0 := 1
 12 [-]: GETGLOBAL R1 K2        ; R1 := math
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x65F9712A"]
 14 [-]: LOADK     R2 K4        ; R2 := 10
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: LOADK     R2 K1        ; R2 := 1
 18 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA77DA8EE"]
 21 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: FORLOOP   R0 19        ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x25992394"]
 31 [-]: GETGLOBAL R5 K7        ; R5 := gemAppearSound
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x25992394"]
 36 [-]: GETGLOBAL R5 K8        ; R5 := gemDisappearSound
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6470BAF4"]
 40 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 44 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 45 [-]: LOADK     R6 K12       ; R6 := "Info.OreList"
 46 [-]: LOADK     R7 K13       ; R7 := "_y"
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xC51A5C9D"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mForcedVerticalSeparation"]
 52 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 53 [-]: ADD       R8 R8 K16    ; R8 := R8 + 15
 54 [-]: UNM       R8 R8        ; R8 := - R8
 55 [-]: DIV       R8 R8 K17    ; R8 := R8 / 2
 56 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_FloatingContentHighlight"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_BackerHighlight"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_Background1"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 27 [-]: LOADK     R6 K8        ; R6 := "Info.Success.Highlight.StarburstOne"
 28 [-]: LOADK     R7 K9        ; R7 := "_color"
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 33 [-]: LOADK     R6 K10       ; R6 := "Info.Success.Highlight.StarburstTwo"
 34 [-]: LOADK     R7 K9        ; R7 := "_color"
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 38 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 39 [-]: LOADK     R6 K11       ; R6 := "Info.Success.Highlight.Sparkles"
 40 [-]: LOADK     R7 K9        ; R7 := "_color"
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 45 [-]: LOADK     R6 K12       ; R6 := "Info.Success.Title"
 46 [-]: LOADK     R7 K13       ; R7 := "textColor"
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := "Info.Success"
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K3        ; R4 := "_visible"
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K5        ; R4 := "Title"
 12 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 13 [-]: LOADK     R6 K7        ; R6 := 0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K8        ; R4 := "Item"
 19 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 20 [-]: LOADK     R6 K7        ; R6 := 0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K9        ; R4 := "Highlight"
 26 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 27 [-]: LOADK     R6 K7        ; R6 := 0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 433
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x7CF71D03"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: LOADK     R4 K1        ; R4 := "Info.Success"
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7C282057
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 12 [-]: LOADK     R8 K5        ; R8 := "/Lotus/Language/Mining/"
 13 [-]: GETUPVAL  R9 U1        ; R9 := U1
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: LOADK     R11 K7       ; R11 := "Ore"
 17 [-]: LOADK     R12 K8       ; R12 := "Gem"
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 23 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x17028E8F"]
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: LOADK     R10 K10      ; R10 := ".Title.text"
 26 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 27 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/Mining/SuccessTitle"
 28 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 29 [-]: SETTABLE  R11 K12 R6   ; R11["ITEM"] := R6
 30 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x1B75557F"]
 39 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 44 [-]: EQ        1 R8 K15     ; if R8 == nil then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xA77DA8EE"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: MOVE      R7 R9        ; R7 := R9
 51 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 90
 52 [-]: JMP       90           ; PC := 90
 53 [-]: GETUPVAL  R9 U3        ; R9 := U3
 54 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x3B9C2B24"]
 55 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: LOADK     R12 K18      ; R12 := "Info.Success.Item"
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 60 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 61 [-]: SELF      R11 R5 K19   ; R12 := R5; R11 := R5["0x616C74B6"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 67 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 68 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 69 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/Items/LargeBatchItem"
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 72 [-]: SETTABLE  R14 K12 R9   ; R14["ITEM"] := R9
 73 [-]: GETUPVAL  R15 U1       ; R15 := U1
 74 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0x7E197415"]
 75 [-]: MOVE      R16 R2       ; R16 := R2
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: SETTABLE  R14 K22 R15  ; R14["NUM"] := R15
 78 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 79 [-]: GETUPVAL  R11 U3       ; R11 := U3
 80 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0x59A3B972"]
 81 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
 82 [-]: GETUPVAL  R13 U0       ; R13 := U0
 83 [-]: MOVE      R14 R7       ; R14 := R7
 84 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 85 [-]: SETTABLE  R15 K25 K26  ; R15["IsFocused"] := "0x0"
 86 [-]: SETTABLE  R15 K27 R10  ; R15["NameOverride"] := R10
 87 [-]: SETTABLE  R15 K28 K29  ; R15["DisableSaturation"] := "0x1"
 88 [-]: SETTABLE  R15 K30 K29  ; R15["HidePrice"] := "0x1"
 89 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 90 [-]: GETGLOBAL R11 K31      ; R11 := gRegion
 91 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xB3ABFFBB"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[1]
 94 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: GETGLOBAL R12 K34      ; R12 := gChallengeMgr
100 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x58884EFF"]
101 [-]: MOVE      R14 R11      ; R14 := R11
102 [-]: GETGLOBAL R15 K36      ; R15 := 0xEC274B1A
103 [-]: LOADK     R16 K37      ; R16 := "GEM_EXTRACTED"
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: LOADNIL   R16 R16      ; R16 := nil
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
108 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x58E5C2DB
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LOADK     R1 K1        ; R1 := 1
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["cacheTime"]
 11 [-]: SUB       R4 R0 R4     ; R4 := R0 - R4
 12 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["timer"]
 13 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 14 [-]: SETTABLE  R3 K3 R5     ; R3["timer"] := R5
 15 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["timer"]
 16 [-]: LE        0 R5 K4      ; if R5 > 0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 21 [-]: SETTABLE  R5 R1 R6     ; R5[R1] := R6
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: SETTABLE  R5 R2 K5     ; R5[R2] := nil
 24 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1
 25 [-]: JMP       6            ; PC := 6
 26 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 27 [-]: JMP       6            ; PC := 6
 28 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 480
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Info.Success.Item"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LOADK     R6 K5        ; R6 := 1
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K6 K7     ; R1["mElementTransitionTime"] := 0
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K8 K9     ; R1["ElementWidth"] := 200
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R1 K10 K9    ; R1["ElementHeight"] := 200
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["SkipReinitializePos"] := "0x1"
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["MinElementBuffer"] := 10
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K14   ; R1["ElementDimBuffer"] := 10
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K17   ; R1["mEdgeAlpha"] := 30
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K18 K19   ; R1["mInnerAlpha"] := 60
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K12   ; R1["mShowLabels"] := "0x1"
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xC4543918"]
 32 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 495
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Scope.Upgrade"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 120
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R1 K9 R2     ; R1["mElementDrawCallback"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["CalculateX"]
 20 [-]: SETTABLE  R1 K10 R2    ; R1["_UpgradeMenu_CalculateX"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R1 K11 R2    ; R1["CalculateX"] := R2
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 27 [-]: GETGLOBAL R3 K13       ; R3 := gPlayerProfileMgr
 28 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 29 [-]: LOADK     R5 K6        ; R5 := 0
 30 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: TEST      R2 1         ; if R2 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R2 K13       ; R2 := gPlayerProfileMgr
 35 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 36 [-]: LOADK     R4 K6        ; R4 := 0
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x654F1092"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x6F2E05FD"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x3329FBFF"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R3 K18       ; R3 := 1
 46 [-]: GETGLOBAL R4 K19       ; R4 := solarisWeapons
 47 [-]: LEN       R4 R4        ; R4 := # R4
 48 [-]: LOADK     R5 K18       ; R5 := 1
 49 [-]: FORPREP   R3 96        ; R3 -= R5; PC := 96
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x8B598ED4"]
 52 [-]: GETGLOBAL R9 K19       ; R9 := solarisWeapons
 53 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 96
 56 [-]: JMP       96           ; PC := 96
 57 [-]: GETGLOBAL R7 K21       ; R7 := 0x63B09107
 58 [-]: GETGLOBAL R8 K22       ; R8 := solarisUpgrades
 59 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 60 [-]: JMP       93           ; PC := 93
 61 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 62 [-]: GETUPVAL  R13 U3       ; R13 := U3
 63 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xF1A9732E"]
 64 [-]: MOVE      R14 R11      ; R14 := R11
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: SETTABLE  R12 K23 R13  ; R12["Icon"] := R13
 68 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0x3077BE70"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: SETTABLE  R12 K25 R13  ; R12["ItemType"] := R13
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: GETGLOBAL R14 K21      ; R14 := 0x63B09107
 73 [-]: MOVE      R15 R1       ; R15 := R1
 74 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R19 R18 K27  ; R19 := R18["mItemCount"]
 77 [-]: LT        0 K6 R19     ; if 0 >= R19 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETTABLE  R19 R18 K28  ; R19 := R18["mItemType"]
 80 [-]: GETTABLE  R20 R12 K25  ; R20 := R12["ItemType"]
 81 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: JMP       87           ; PC := 87
 85 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 76; R16 := R17 end
 86 [-]: JMP       76           ; PC := 76
 87 [-]: SETTABLE  R12 K29 R13  ; R12["Acquired"] := R13
 88 [-]: GETUPVAL  R19 U0       ; R19 := U0
 89 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0xA77DA8EE"]
 90 [-]: MOVE      R21 R12      ; R21 := R12
 91 [-]: MOVE      R22 R1       ; R22 := R1
 92 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 93 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 61; R9 := R10 end
 94 [-]: JMP       61           ; PC := 61
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R3 50        ; R3 += R5; if R3 <= R4 then begin PC := 50; R6 := R3 end
 97 [-]: GETUPVAL  R19 U0       ; R19 := U0
 98 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["mElements"]
 99 [-]: LEN       R19 R19      ; R19 := # R19
100 [-]: LT        1 K6 R19     ; if 0 < R19 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R19 R0       ; R19 := R0
103 [-]: MOVE      R19 R1       ; R19 := R1
104 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
105 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0x1C19D966"]
106 [-]: LOADK     R22 K33      ; R22 := "Scope"
107 [-]: LOADK     R23 K34      ; R23 := "Upgrade"
108 [-]: MOVE      R24 R19      ; R24 := R19
109 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
110 [-]: TEST      R19 0        ; if not R19 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R20 U0       ; R20 := U0
113 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0x6470BAF4"]
114 [-]: CALL      R20 2 1      ; R20(R21)
115 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26581636"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Icon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := "Icon"
 12 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 15 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Acquired"]
 16 [-]: LOADK     R8 K9        ; R8 := 100
 17 [-]: LOADK     R9 K10       ; R9 := 50
 18 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 22 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K4        ; R4 := "Icon"
 24 [-]: LOADK     R5 K11       ; R5 := "adjustcolor_saturation"
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 27 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Acquired"]
 28 [-]: LOADK     R8 K12       ; R8 := 0
 29 [-]: LOADK     R9 K13       ; R9 := -100
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K15       ; R4 := ".Notification.Label"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: LOADK     R4 K16       ; R4 := "text"
 38 [-]: LOADK     R5 K17       ; R5 := ""
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 42 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 43 [-]: LOADK     R4 K18       ; R4 := "Notification"
 44 [-]: LOADK     R5 K19       ; R5 := "_visible"
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x56651A32"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xC51A5C9D"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mForcedHorizontalSeparation"]
 10 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 11 [-]: MUL       R4 R3 K4     ; R4 := R3 * 0.5
 12 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 551
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gMining"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["manifest"]
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x63D63C30"]
 17 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SLOT_3"]
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xBF9D5E6C"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x90391273"]
 27 [-]: GETGLOBAL R2 K11       ; R2 := gateTag
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["gMiningActiveDeposits"]
 32 [-]: TEST      R0 1         ; if R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K0        ; R0 := _T
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: SETTABLE  R0 K12 R1    ; R0["gMiningActiveDeposits"] := R1
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["gMiningActiveDeposits"]
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: GETUPVAL  R0 U8        ; R0 := U8
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 43 [-]: GETUPVAL  R1 U9        ; R1 := U9
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 0         ; if not R0 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETUPVAL  R0 U10       ; R0 := U10
 48 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x25992394"]
 49 [-]: GETGLOBAL R1 K15       ; R1 := proximityToSweetSpotSound
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: GETUPVAL  R0 U9        ; R0 := U9
 55 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x6EEAD185"]
 56 [-]: CALL      R0 2 1       ; R0(R1)
 57 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 58 [-]: GETUPVAL  R1 U4        ; R1 := U4
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: TEST      R0 1         ; if R0 then PC := 138
 61 [-]: JMP       138          ; PC := 138
 62 [-]: GETGLOBAL R0 K17       ; R0 := Lotus_Game
 63 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0xB452BE82"]
 64 [-]: CALL      R0 1 2       ; R0 := R0()
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xE438904E"]
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xE2B32C65"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETUPVAL  R3 U12       ; R3 := U12
 72 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 73 [-]: TEST      R0 1         ; if R0 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R0 K21       ; R0 := 0x93B1256B
 76 [-]: LOADK     R1 K22       ; R1 := "Mining: failed to find info about this mining tool! "
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1B252E3C"]
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 81 [-]: CALL      R0 2 1       ; R0(R1)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETUPVAL  R0 U13       ; R0 := U13
 84 [-]: CALL      R0 1 1       ; R0()
 85 [-]: GETUPVAL  R0 U12       ; R0 := U12
 86 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["mScannerRange"]
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: GETUPVAL  R0 U12       ; R0 := U12
 89 [-]: GETTABLE  R0 R0 K25    ; R0 := R0["mMinimapRange"]
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: GETUPVAL  R0 U12       ; R0 := U12
 92 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["mSoundInfo"]
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: GETUPVAL  R0 U16       ; R0 := U16
 95 [-]: GETTABLE  R0 R0 K27    ; R0 := R0["mDetectGain"]
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: GETUPVAL  R0 U16       ; R0 := U16
 98 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["mDetectPitch"]
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
101 [-]: GETUPVAL  R1 U16       ; R1 := U16
102 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["mDetectSound"]
103 [-]: CALL      R0 2 2       ; R0 := R0(R1)
104 [-]: TEST      R0 1         ; if R0 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R0 U10       ; R0 := U10
107 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x25992394"]
108 [-]: GETUPVAL  R1 U16       ; R1 := U16
109 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["mDetectSound"]
110 [-]: CALL      R0 2 2       ; R0 := R0(R1)
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
113 [-]: GETUPVAL  R1 U16       ; R1 := U16
114 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["mTraceSound"]
115 [-]: CALL      R0 2 2       ; R0 := R0(R1)
116 [-]: TEST      R0 1         ; if R0 then PC := 138
117 [-]: JMP       138          ; PC := 138
118 [-]: GETUPVAL  R0 U10       ; R0 := U10
119 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x25992394"]
120 [-]: GETUPVAL  R1 U16       ; R1 := U16
121 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["mTraceSound"]
122 [-]: CALL      R0 2 2       ; R0 := R0(R1)
123 [-]: MOVE      R0 R20       ; R0 := R20
124 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
125 [-]: GETUPVAL  R1 U20       ; R1 := U20
126 [-]: CALL      R0 2 2       ; R0 := R0(R1)
127 [-]: TEST      R0 1         ; if R0 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: GETUPVAL  R0 U20       ; R0 := U20
132 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x6EEAD185"]
133 [-]: CALL      R0 2 1       ; R0(R1)
134 [-]: JMP       138          ; PC := 138
135 [-]: GETGLOBAL R0 K21       ; R0 := 0x93B1256B
136 [-]: LOADK     R1 K31       ; R1 := "mining: failed to play trace sound!"
137 [-]: CALL      R0 2 1       ; R0(R1)
138 [-]: GETUPVAL  R0 U22       ; R0 := U22
139 [-]: CALL      R0 1 1       ; R0()
140 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 609
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "Scope"
 10 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 11 [-]: LOADK     R5 K7        ; R5 := 0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K8        ; R3 := "Scope.Reticle"
 16 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 17 [-]: LOADK     R5 K9        ; R5 := 60
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K10       ; R3 := "Info.UnzoomedReticle"
 22 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 23 [-]: LOADK     R5 K9        ; R5 := 60
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 27 [-]: LOADK     R3 K10       ; R3 := "Info.UnzoomedReticle"
 28 [-]: GETGLOBAL R4 K12       ; R4 := reticleVisRange
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K13       ; R3 := "Info.Hint"
 33 [-]: LOADK     R4 K14       ; R4 := "text"
 34 [-]: LOADK     R5 K15       ; R5 := ""
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 38 [-]: LOADK     R3 K16       ; R3 := "Gauge"
 39 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 40 [-]: LOADK     R5 K17       ; R5 := 0.0099999997764826
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x26581636"]
 44 [-]: LOADK     R3 K19       ; R3 := "Gauge.Backer"
 45 [-]: GETGLOBAL R4 K20       ; R4 := gaugeBackerTexture
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x26581636"]
 49 [-]: LOADK     R3 K21       ; R3 := "Gauge.FillBg"
 50 [-]: GETGLOBAL R4 K22       ; R4 := gaugeFillBgTexture
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 53 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x26581636"]
 54 [-]: LOADK     R3 K23       ; R3 := "Gauge.Fill"
 55 [-]: GETGLOBAL R4 K24       ; R4 := gaugeFillTexture
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 59 [-]: LOADK     R3 K23       ; R3 := "Gauge.Fill"
 60 [-]: GETGLOBAL R4 K25       ; R4 := gaugeFillMaterial
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 64 [-]: LOADK     R3 K26       ; R3 := "Info.Success.Highlight"
 65 [-]: GETGLOBAL R4 K27       ; R4 := lightRaysMaterial
 66 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 67 [-]: GETGLOBAL R1 K28       ; R1 := 0x8C64AFA9
 68 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 69 [-]: LOADK     R3 K29       ; R3 := "Info.Success.Highlight.Sparkles.gotoAndStop"
 70 [-]: LOADK     R4 K30       ; R4 := 1
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETGLOBAL R1 K31       ; R1 := 0xF595ADDE
 73 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 74 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x6B7B470B"]
 75 [-]: LOADK     R4 K10       ; R4 := "Info.UnzoomedReticle"
 76 [-]: LOADK     R5 K33       ; R5 := "_height"
 77 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 78 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 79 [-]: GETUPVAL  R2 U2        ; R2 := U2
 80 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["0x9884F87F"]
 81 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 82 [-]: MUL       R4 R1 K35    ; R4 := R1 * 0.44999998807907
 83 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 84 [-]: MOVE      R2 R1        ; R2 := R1
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: MOVE      R2 R3        ; R2 := R3
 87 [-]: GETUPVAL  R2 U4        ; R2 := U4
 88 [-]: CALL      R2 1 1       ; R2()
 89 [-]: GETUPVAL  R2 U5        ; R2 := U5
 90 [-]: CALL      R2 1 1       ; R2()
 91 [-]: GETUPVAL  R2 U6        ; R2 := U6
 92 [-]: CALL      R2 1 1       ; R2()
 93 [-]: GETUPVAL  R2 U7        ; R2 := U7
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: GETGLOBAL R2 K36       ; R2 := _T
 96 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["gMining"]
 97 [-]: TEST      R2 0         ; if not R2 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: GETGLOBAL R2 K38       ; R2 := 0x400E7765
100 [-]: GETGLOBAL R3 K36       ; R3 := _T
101 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["gMining"]
102 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["manifest"]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: TEST      R2 1         ; if R2 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETUPVAL  R2 U8        ; R2 := U8
107 [-]: CALL      R2 1 1       ; R2()
108 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 641
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF08D3A54"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: TEST      R1 0         ; if not R1 then PC := 51
  8 [-]: JMP       51           ; PC := 51
  9 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["info"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["info"]
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["rock"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["pos"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x9CE7F413
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["info"]
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["rock"]
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x34820572"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 31 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 35 [-]: GETGLOBAL R8 K10       ; R8 := markerType
 36 [-]: MOVE      R9 R3        ; R9 := R3
 37 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 38 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: SETTABLE  R7 R5 R6     ; R7[R5] := R6
 41 [-]: GETGLOBAL R7 K12       ; R7 := table
 42 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xE6450C9D"]
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0xF08D3A54"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R1 R7        ; R1 := R7
 50 [-]: JMP       7            ; PC := 7
 51 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 662
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 671
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LT        1 K2 R0      ; if 0 < R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: TESTSET   R1 R0 1      ; if R0 then PC := 16 else R1 := R0
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: MOVE      R1 R4        ; R1 := R4
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
 21 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 22 [-]: LOADK     R4 K4        ; R4 := "Info.Rating"
 23 [-]: GETGLOBAL R5 K5        ; R5 := UISys
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 25 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 26 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 27 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 29 [-]: GETUPVAL  R8 U5        ; R8 := U5
 30 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xF81722A2"]
 31 [-]: GETUPVAL  R9 U4        ; R9 := U4
 32 [-]: LOADK     R10 K9       ; R10 := 100
 33 [-]: LOADK     R11 K2       ; R11 := 0
 34 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 35 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 36 [-]: LOADK     R8 K10       ; R8 := 0.25
 37 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 684
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDynamicProjectorType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xF95364F7"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x7DBDDA0B"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 19 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 693
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K2        ; R4 := 100
 10 [-]: LOADK     R5 K3        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R3 1 1       ; R3()
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x52E17A90
 15 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 16 [-]: LOADK     R5 K6        ; R5 := "Scope"
 17 [-]: GETGLOBAL R6 K7        ; R6 := UISys
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 19 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 20 [-]: LOADK     R8 K9        ; R8 := "_alpha"
 21 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 25 [-]: LOADK     R9 K10       ; R9 := 0.25
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF81722A2"]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: LOADK     R5 K11       ; R5 := 1
 31 [-]: GETUPVAL  R6 U3        ; R6 := U3
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: CLOSURE   R5 0         ; R5 := closure(Function #26.1)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: CLOSURE   R6 1         ; R6 := closure(Function #26.2)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: GETGLOBAL R7 K4        ; R7 := 0x52E17A90
 42 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 43 [-]: LOADK     R9 K12       ; R9 := "Info.UnzoomedReticle"
 44 [-]: GETGLOBAL R10 K7       ; R10 := UISys
 45 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 46 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 47 [-]: MOVE      R12 R5       ; R12 := R5
 48 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 50 [-]: LOADK     R13 K11      ; R13 := 1
 51 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 52 [-]: LOADK     R13 K10      ; R13 := 0.25
 53 [-]: LOADK     R14 K3       ; R14 := 0
 54 [-]: MOVE      R15 R6       ; R15 := R6
 55 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 56 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 57 [-]: GETUPVAL  R8 U5        ; R8 := U5
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 112
 60 [-]: JMP       112          ; PC := 112
 61 [-]: GETGLOBAL R7 K14       ; R7 := radialBlurStrength
 62 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 90
 63 [-]: JMP       90           ; PC := 90
 64 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: TEST      R7 0         ; if not R7 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R7 U6        ; R7 := U6
 73 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x9FD36BA"]
 74 [-]: GETGLOBAL R9 K14       ; R9 := radialBlurStrength
 75 [-]: LOADK     R10 K16      ; R10 := 10
 76 [-]: LOADK     R11 K16      ; R11 := 10
 77 [-]: GETGLOBAL R12 K17      ; R12 := radialBlurDuration
 78 [-]: GETUPVAL  R13 U7       ; R13 := U7
 79 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETUPVAL  R7 U6        ; R7 := U6
 82 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x3EAD0003"]
 83 [-]: GETUPVAL  R9 U7        ; R9 := U7
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: GETUPVAL  R7 U6        ; R7 := U6
 86 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x29E3D5B1"]
 87 [-]: GETGLOBAL R9 K20       ; R9 := colorCorrectionTexture
 88 [-]: LOADK     R10 K3       ; R10 := 0
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: GETUPVAL  R7 U0        ; R7 := U0
 91 [-]: TEST      R7 0         ; if not R7 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R7 U8        ; R7 := U8
 94 [-]: GETUPVAL  R8 U5        ; R8 := U5
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R7 U8        ; R7 := U8
 99 [-]: GETUPVAL  R8 U5        ; R8 := U5
100 [-]: MOVE      R9 R1        ; R9 := R1
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETUPVAL  R7 U9        ; R7 := U9
103 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xC3F8AC06"]
104 [-]: GETUPVAL  R8 U5        ; R8 := U5
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0xF81722A2"]
107 [-]: GETUPVAL  R10 U0       ; R10 := U0
108 [-]: LOADK     R11 K22      ; R11 := 0.98000001907349
109 [-]: LOADK     R12 K3       ; R12 := 0
110 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
111 [-]: CALL      R7 0 1       ; R7(R8,...)
112 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 702
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  5 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := reticleVisRange
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K1        ; R2 := reticleVisRange
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["VISIBILITY_SIZE"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 711
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := reticleVisRange
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := reticleVisRange
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x94FB2E1A"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["VISIBILITY_SIZE"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 740
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
; Defined at line: 744
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: TEST      R2 1         ; if R2 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: TEST      R2 1         ; if R2 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6EEAD185"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: TEST      R2 1         ; if R2 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6EEAD185"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
 41 [-]: LOADK     R3 K4        ; R3 := "ScopeDebug: Show from MiningLaserReticle:_SetEnabled"
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETUPVAL  R2 U5        ; R2 := U5
 44 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x458F27A9"]
 45 [-]: LOADK     R4 K6        ; R4 := "ShowReticle"
 46 [-]: LOADK     R5 K7        ; R5 := ""
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
 55 [-]: LOADK     R3 K8        ; R3 := "ScopeDebug: Hide from MiningLaserReticle:_SetEnabled"
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETUPVAL  R2 U5        ; R2 := U5
 58 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x458F27A9"]
 59 [-]: LOADK     R4 K9        ; R4 := "HideReticle"
 60 [-]: LOADK     R5 K7        ; R5 := ""
 61 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 62 [-]: GETUPVAL  R2 U6        ; R2 := U6
 63 [-]: CALL      R2 1 1       ; R2()
 64 [-]: GETUPVAL  R2 U7        ; R2 := U7
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 780
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5AF30A19"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EAD0003"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x29E3D5B1"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := colorCorrectionTexture
 16 [-]: LOADK     R5 K7        ; R5 := 0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 789
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 794
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETUPVAL  R0 U4        ; R0 := U4
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: LOADK     R0 K1        ; R0 := 2
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: JMP       17           ; PC := 17
 11 [-]: LOADK     R0 K0        ; R0 := 1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: LOADK     R0 K0        ; R0 := 1
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: LEN       R1 R1        ; R1 := # R1
 20 [-]: LOADK     R2 K0        ; R2 := 1
 21 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: SETTABLE  R4 R3 K2     ; R4[R3] := nil
 24 [-]: FORLOOP   R0 22        ; R0 += R2; if R0 <= R1 then begin PC := 22; R3 := R0 end
 25 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 809
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBBAF192"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xECFDD17
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: TEST      R0 0         ; if not R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xD4C2743F"]
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: SETTABLE  R8 R6 K4     ; R8[R6] := nil
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x8EEB099D"]
 32 [-]: GETUPVAL  R10 U3       ; R10 := U3
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETGLOBAL R8 K6        ; R8 := 0x9CE7F413
 35 [-]: GETUPVAL  R9 U3        ; R9 := U3
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0xD4C2743F"]
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: SETTABLE  R9 R6 K4     ; R9[R6] := nil
 44 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 45 [-]: JMP       19           ; PC := 19
 46 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 836
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 841
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["itemType"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 101
  5 [-]: JMP       101          ; PC := 101
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: LOADK     R2 K2        ; R2 := 0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LE        0 K3 R3      ; if 3 > R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K4        ; R1 := successFxThree
 14 [-]: LOADK     R2 K5        ; R2 := 100
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: LE        0 K6 R3      ; if 2 > R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K7        ; R1 := successFxTwo
 20 [-]: LOADK     R2 K5        ; R2 := 100
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: LE        0 K8 R3      ; if 1 > R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R1 K9        ; R1 := successFxOne
 26 [-]: LOADK     R2 K10       ; R2 := 50
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["storeItem"]
 29 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["itemType"]
 30 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["yield"]
 31 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["isGem"]
 32 [-]: MOVE      R7 R7        ; R7 := R7
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 35 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
 36 [-]: LOADK     R5 K16       ; R5 := "Info.Success"
 37 [-]: LOADK     R6 K17       ; R6 := "_visible"
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 40 [-]: GETGLOBAL R3 K18       ; R3 := 0x8C64AFA9
 41 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 42 [-]: LOADK     R5 K19       ; R5 := "Info.Success.Highlight.Sparkles.gotoAndPlay"
 43 [-]: LOADK     R6 K8        ; R6 := 1
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K20       ; R3 := 0x52E17A90
 46 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 47 [-]: LOADK     R5 K21       ; R5 := "Info.Success.Title"
 48 [-]: GETGLOBAL R6 K22       ; R6 := UISys
 49 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 50 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 51 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 52 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 54 [-]: LOADK     R9 K5        ; R9 := 100
 55 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 56 [-]: LOADK     R9 K25       ; R9 := 0.25
 57 [-]: LOADK     R10 K26      ; R10 := 0.5
 58 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 59 [-]: GETGLOBAL R3 K20       ; R3 := 0x52E17A90
 60 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 61 [-]: LOADK     R5 K27       ; R5 := "Info.Success.Highlight"
 62 [-]: GETGLOBAL R6 K22       ; R6 := UISys
 63 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 64 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 65 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 66 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 67 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 70 [-]: LOADK     R9 K25       ; R9 := 0.25
 71 [-]: LOADK     R10 K26      ; R10 := 0.5
 72 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 73 [-]: GETGLOBAL R3 K20       ; R3 := 0x52E17A90
 74 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 75 [-]: LOADK     R5 K28       ; R5 := "Info.Success.Item"
 76 [-]: GETGLOBAL R6 K22       ; R6 := UISys
 77 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 78 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 79 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 80 [-]: LOADK     R9 K29       ; R9 := "_xscale"
 81 [-]: LOADK     R10 K30      ; R10 := "_yscale"
 82 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 83 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 84 [-]: LOADK     R9 K5        ; R9 := 100
 85 [-]: LOADK     R10 K5       ; R10 := 100
 86 [-]: LOADK     R11 K5       ; R11 := 100
 87 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 88 [-]: LOADK     R9 K26       ; R9 := 0.5
 89 [-]: LOADK     R10 K2       ; R10 := 0
 90 [-]: CLOSURE   R11 0        ; R11 := closure(Function #36.1)
 91 [-]: GETUPVAL  R0 U3        ; R0 := U3
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 94 [-]: GETUPVAL  R3 U4        ; R3 := U4
 95 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x61494587"]
 96 [-]: LOADK     R5 K32       ; R5 := 2.75
 97 [-]: CLOSURE   R6 1         ; R6 := closure(Function #36.2)
 98 [-]: GETUPVAL  R0 U5        ; R0 := U5
 99 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
100 [-]: CLOSE     R1           ; SAVE R1,...
101 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 864
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Info.Success.Item"
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #36.2:
;
; Name:            
; Defined at line: 868
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Info.Success.Title"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "Info.Success.Highlight"
 17 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K6        ; R6 := 0
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K7        ; R6 := 0.25
 26 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 28 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 29 [-]: LOADK     R2 K9        ; R2 := "Info.Success.Item"
 30 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 31 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 32 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 33 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 34 [-]: LOADK     R6 K10       ; R6 := "_xscale"
 35 [-]: LOADK     R7 K11       ; R7 := "_yscale"
 36 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 37 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 38 [-]: LOADK     R6 K6        ; R6 := 0
 39 [-]: LOADK     R7 K12       ; R7 := 1
 40 [-]: LOADK     R8 K12       ; R8 := 1
 41 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 42 [-]: LOADK     R6 K7        ; R6 := 0.25
 43 [-]: LOADK     R7 K6        ; R7 := 0
 44 [-]: CLOSURE   R8 0         ; R8 := closure(Function #36.2.1)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #36.2.1:
;
; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Info.Success"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x8C64AFA9
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K5        ; R2 := "Info.Success.Highlight.Sparkles.gotoAndStop"
 10 [-]: LOADK     R3 K6        ; R3 := 1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 881
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC7EA8CA1"]
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["yield"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := Game
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GAMEPLAY_PICKUP_AMOUNT"]
 10 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["itemType"]
 11 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 12 [-]: SETTABLE  R0 K3 R2     ; R0["yield"] := R2
 13 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x9A58BDA4"]
 14 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["itemType"]
 15 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["yield"]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 888
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["rock"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["rock"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x34820572"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD4C2743F"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 903
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SETTABLE  R0 K1 K2     ; R0["current"] := "0x0"
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 918
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R0 K1        ; R0 := table
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xCDB1FD5E"]
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       23           ; PC := 23
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 931
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x90391273"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gateTag
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xAC8F6523"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["position"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 25 [-]: LOADK     R3 K7        ; R3 := "Mining: failed to find the main gate!"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: LOADK     R1 K8        ; R1 := 100
 28 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 29 [-]: LOADK     R4 K9        ; R4 := 0
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETUPVAL  R6 U3        ; R6 := U3
 32 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 33 [-]: TEST      R0 0         ; if not R0 then PC := 66
 34 [-]: JMP       66           ; PC := 66
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mSpecialGemChance"]
 37 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: GETGLOBAL R8 K11       ; R8 := specialGemChanceBonusPerStar
 41 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 42 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 43 [-]: GETGLOBAL R7 K12       ; R7 := math
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x865961F7"]
 45 [-]: CALL      R7 1 2       ; R7 := R7()
 46 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R7 U5        ; R7 := U5
 49 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xF383D44F"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: MOVE      R2 R7        ; R2 := R7
 52 [-]: LOADK     R4 K15       ; R4 := 1
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETUPVAL  R7 U5        ; R7 := U5
 55 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x7930325F"]
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: MOVE      R2 R7        ; R2 := R7
 59 [-]: GETUPVAL  R7 U5        ; R7 := U5
 60 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xCD6CACEE"]
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: MOVE      R4 R7        ; R4 := R7
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETUPVAL  R7 U5        ; R7 := U5
 67 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x3AB1E01"]
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: MOVE      R2 R7        ; R2 := R7
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x72C69734"]
 73 [-]: MOVE      R9 R5        ; R9 := R5
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 76 [-]: MOVE      R4 R7        ; R4 := R7
 77 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2["0x3077BE70"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: MOVE      R3 R7        ; R3 := R7
 80 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 81 [-]: SETTABLE  R7 K21 R2    ; R7["storeItem"] := R2
 82 [-]: SETTABLE  R7 K22 R3    ; R7["itemType"] := R3
 83 [-]: SETTABLE  R7 K23 R0    ; R7["isGem"] := R0
 84 [-]: SETTABLE  R7 K24 R4    ; R7["yield"] := R4
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: GETGLOBAL R9 K25       ; R9 := 0x63B09107
 87 [-]: GETUPVAL  R10 U6       ; R10 := U6
 88 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETTABLE  R14 R13 K22  ; R14 := R13["itemType"]
 91 [-]: GETTABLE  R15 R7 K22   ; R15 := R7["itemType"]
 92 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETTABLE  R14 R13 K24  ; R14 := R13["yield"]
 95 [-]: GETTABLE  R15 R7 K24   ; R15 := R7["yield"]
 96 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 97 [-]: SETTABLE  R13 K24 R14  ; R13["yield"] := R14
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: JMP       102          ; PC := 102
100 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 90; R11 := R12 end
101 [-]: JMP       90           ; PC := 90
102 [-]: TEST      R8 1         ; if R8 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R14 K26      ; R14 := table
105 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0xE6450C9D"]
106 [-]: GETUPVAL  R15 U6       ; R15 := U6
107 [-]: MOVE      R16 R7       ; R16 := R7
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 984
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["progression"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["sweetSpot"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["START"]
  4 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["progression"]
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["sweetSpot"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["END"]
  9 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["gemSpot"]
 14 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["progression"]
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["gemSpot"]
 18 [-]: GETGLOBAL R4 K6        ; R4 := gemRange
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["progression"]
 23 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["gemSpot"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := gemRange
 25 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 26 [-]: LE        1 R2 R3      ; if R2 <= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: RETURN    R3 3         ; return R3,R4
 33 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 991
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x63B09107
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["nodes"]
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 22 [-]: JMP       13           ; PC := 13
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["projector"]
 25 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8B598ED4"]
 26 [-]: GETUPVAL  R9 U4        ; R9 := U4
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: MOVE      R7 R7        ; R7 := R7
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x63B09107
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
 16 [-]: JMP       12           ; PC := 12
 17 [-]: GETUPVAL  R5 U4        ; R5 := U4
 18 [-]: CALL      R5 1 1       ; R5()
 19 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["nodes"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["projector"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["projector"]
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD4C2743F"]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: SETTABLE  R5 K3 K5     ; R5["projector"] := nil
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["completed"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 62
  3 [-]: JMP       62           ; PC := 62
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["rock"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["rock"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC61B54A7"]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := finishCutFx
 21 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["position"]
 22 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["rotation"]
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: LT        0 R1 K9      ; if R1 >= 5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x25992394"]
 29 [-]: GETGLOBAL R2 K11       ; R2 := finishMiningSound
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x25992394"]
 34 [-]: GETGLOBAL R2 K12       ; R2 := finishMiningSoundFanfare
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K13       ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["gMining"]
 38 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["resourceGrid"]
 39 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xBDF7D4B4"]
 40 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["deposit"]
 41 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["pos"]
 42 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["projector"]
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: TEST      R1 1         ; if R1 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETGLOBAL R2 K20       ; R2 := 0x93B1256B
 47 [-]: LOADK     R3 K21       ; R3 := "mining: failed to remove a resource!!"
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 50 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["projector"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 55 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x9B0A3887"]
 56 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["projector"]
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U5        ; R2 := U5
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: SETTABLE  R0 K0 K23    ; R0["completed"] := "0x1"
 62 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["nodes"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       29           ; PC := 29
  5 [-]: LOADK     R6 K2        ; R6 := 0
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
  7 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["nodes"]
  8 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  9 [-]: JMP       26           ; PC := 26
 10 [-]: EQ        1 R4 R10     ; if R4 == R10 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R12 R11 K3   ; R12 := R11["completed"]
 13 [-]: TEST      R12 0        ; if not R12 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R12 K4       ; R12 := 0xB09F286F
 16 [-]: GETTABLE  R13 R5 K5    ; R13 := R5["position"]
 17 [-]: GETTABLE  R14 R11 K5   ; R14 := R11["position"]
 18 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 19 [-]: GETGLOBAL R13 K6       ; R13 := maxHeatDistance
 20 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R13 K6       ; R13 := maxHeatDistance
 23 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
 24 [-]: SUB       R13 K7 R13   ; R13 := 1 - R13
 25 [-]: ADD       R6 R6 R13    ; R6 := R6 + R13
 26 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 10; R9 := R10 end
 27 [-]: JMP       10           ; PC := 10
 28 [-]: SETTABLE  R5 K8 R6     ; R5["heatPropagation"] := R6
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 30 [-]: JMP       5            ; PC := 5
 31 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1074
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 72
  7 [-]: JMP       72           ; PC := 72
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["nodes"]
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["nodes"]
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: DIV       R2 K3 R2     ; R2 := 1 / R2
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["nodes"]
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       70           ; PC := 70
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 22 [-]: TEST      R9 0         ; if not R9 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: ADD       R10 R10 R1   ; R10 := R10 + R1
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: JMP       70           ; PC := 70
 28 [-]: TEST      R8 0         ; if not R8 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["sweetSpot"]
 31 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["END"]
 32 [-]: GETTABLE  R11 R7 K5    ; R11 := R7["sweetSpot"]
 33 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["START"]
 34 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 35 [-]: GETGLOBAL R11 K8       ; R11 := perfectRatingProportionOfSweetSpot
 36 [-]: SUB       R11 K3 R11   ; R11 := 1 - R11
 37 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 38 [-]: DIV       R11 R11 K9   ; R11 := R11 / 2
 39 [-]: GETTABLE  R12 R7 K10   ; R12 := R7["progression"]
 40 [-]: GETTABLE  R13 R7 K5    ; R13 := R7["sweetSpot"]
 41 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["START"]
 42 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
 43 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETTABLE  R12 R7 K10   ; R12 := R7["progression"]
 46 [-]: GETTABLE  R13 R7 K5    ; R13 := R7["sweetSpot"]
 47 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["END"]
 48 [-]: SUB       R13 R13 R11  ; R13 := R13 - R11
 49 [-]: LE        1 R12 R13    ; if R12 <= R13 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: TEST      R12 0        ; if not R12 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R13 U0       ; R13 := U0
 56 [-]: ADD       R13 R13 R1   ; R13 := R13 + R1
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETUPVAL  R13 U0       ; R13 := U0
 60 [-]: MUL       R14 R1 K11   ; R14 := R1 * 0.5
 61 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETTABLE  R13 R7 K12   ; R13 := R7["completed"]
 65 [-]: TEST      R13 0        ; if not R13 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R13 U0       ; R13 := U0
 68 [-]: ADD       R13 R13 R2   ; R13 := R13 + R2
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 71 [-]: JMP       19           ; PC := 19
 72 [-]: GETGLOBAL R13 K13      ; R13 := math
 73 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x65F9712A"]
 74 [-]: GETUPVAL  R14 U0       ; R14 := U0
 75 [-]: GETUPVAL  R15 U1       ; R15 := U1
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: GETUPVAL  R13 U3       ; R13 := U3
 79 [-]: CALL      R13 1 1      ; R13()
 80 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1103
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6EEAD185"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2842784A"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: TEST      R0 0         ; if not R0 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 29 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 30 [-]: LOADK     R2 K5        ; R2 := "Gauge"
 31 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 33 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 34 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 35 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: LOADK     R6 K9        ; R6 := 0
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: LOADK     R6 K10       ; R6 := 0.15000000596046
 40 [-]: LOADK     R7 K11       ; R7 := 0.75
 41 [-]: CLOSURE   R8 0         ; R8 := closure(Function #50.1)
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 163
 48 [-]: JMP       163          ; PC := 163
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["activeNodeIndex"]
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 130
 56 [-]: JMP       130          ; PC := 130
 57 [-]: GETUPVAL  R2 U5        ; R2 := U5
 58 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["nodes"]
 59 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 60 [-]: GETUPVAL  R3 U6        ; R3 := U6
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: TEST      R4 0         ; if not R4 then PC := 104
 66 [-]: JMP       104          ; PC := 104
 67 [-]: GETGLOBAL R5 K14       ; R5 := math
 68 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["pi"]
 69 [-]: MUL       R5 K16 R5    ; R5 := 2 * R5
 70 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["progression"]
 71 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 72 [-]: GETGLOBAL R6 K14       ; R6 := math
 73 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xBB3F1476"]
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: UNM       R6 R6        ; R6 := - R6
 77 [-]: MUL       R6 R6 K19    ; R6 := R6 * 135
 78 [-]: GETGLOBAL R7 K14       ; R7 := math
 79 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x96330A01"]
 80 [-]: MOVE      R8 R5        ; R8 := R5
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: MUL       R7 R7 K19    ; R7 := R7 * 135
 83 [-]: GETUPVAL  R8 U8        ; R8 := U8
 84 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xAC19E744"]
 85 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 86 [-]: LOADK     R10 K22      ; R10 := "Gauge.Fill"
 87 [-]: GETGLOBAL R11 K23      ; R11 := sweetSpotFx
 88 [-]: MOVE      R12 R6       ; R12 := R6
 89 [-]: MOVE      R13 R7       ; R13 := R7
 90 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 91 [-]: MOVE      R8 R7        ; R8 := R7
 92 [-]: TEST      R4 0         ; if not R4 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R8 U8        ; R8 := U8
 95 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x25992394"]
 96 [-]: GETGLOBAL R9 K25       ; R9 := hitGemSweetSpotSound
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETUPVAL  R8 U8        ; R8 := U8
100 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x25992394"]
101 [-]: GETGLOBAL R9 K26       ; R9 := hitSweetSpotSound
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
106 [-]: GETTABLE  R9 R2 K27    ; R9 := R2["projector"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 124
109 [-]: JMP       124          ; PC := 124
110 [-]: GETTABLE  R8 R2 K27    ; R8 := R2["projector"]
111 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xD124E361"]
112 [-]: GETGLOBAL R10 K29      ; R10 := 0xEC274B1A
113 [-]: LOADK     R11 K30      ; R11 := "UnlitAtten"
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: LOADK     R11 K31      ; R11 := 0.60000002384186
116 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
117 [-]: GETTABLE  R8 R2 K27    ; R8 := R2["projector"]
118 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xD124E361"]
119 [-]: GETGLOBAL R10 K29      ; R10 := 0xEC274B1A
120 [-]: LOADK     R11 K32      ; R11 := "lineScale"
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: LOADK     R11 K9       ; R11 := 0
123 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
124 [-]: GETUPVAL  R8 U5        ; R8 := U5
125 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["nodes"]
126 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
127 [-]: SETTABLE  R8 K33 K34   ; R8["completed"] := "0x1"
128 [-]: GETUPVAL  R8 U5        ; R8 := U5
129 [-]: SETTABLE  R8 K12 K35   ; R8["activeNodeIndex"] := nil
130 [-]: GETUPVAL  R8 U9        ; R8 := U9
131 [-]: GETUPVAL  R9 U5        ; R9 := U5
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: GETUPVAL  R8 U10       ; R8 := U10
134 [-]: GETUPVAL  R9 U5        ; R9 := U5
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: MOVE      R8 R1        ; R8 := R1
137 [-]: GETGLOBAL R9 K36       ; R9 := 0x63B09107
138 [-]: GETUPVAL  R10 U5       ; R10 := U5
139 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["nodes"]
140 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
141 [-]: JMP       147          ; PC := 147
142 [-]: GETTABLE  R14 R13 K33  ; R14 := R13["completed"]
143 [-]: TEST      R14 1        ; if R14 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: MOVE      R8 R0        ; R8 := R0
146 [-]: JMP       149          ; PC := 149
147 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 142; R11 := R12 end
148 [-]: JMP       142          ; PC := 142
149 [-]: TEST      R0 0         ; if not R0 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: TEST      R8 1         ; if R8 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R14 U8       ; R14 := U8
154 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0x25992394"]
155 [-]: GETGLOBAL R15 K37      ; R15 := missedSweetSpotSound
156 [-]: CALL      R14 2 1      ; R14(R15)
157 [-]: JMP       163          ; PC := 163
158 [-]: TEST      R8 0         ; if not R8 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETUPVAL  R14 U11      ; R14 := U11
161 [-]: GETUPVAL  R15 U5       ; R15 := U5
162 [-]: CALL      R14 2 1      ; R14(R15)
163 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K2        ; R2 := "ShowAbilityDots"
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 132
  5 [-]: JMP       132          ; PC := 132
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["activeNodeIndex"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 132
 11 [-]: JMP       132          ; PC := 132
 12 [-]: LOADK     R1 K2        ; R1 := 0.15000000596046
 13 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
 14 [-]: LOADK     R3 K4        ; R3 := 10
 15 [-]: GETGLOBAL R4 K5        ; R4 := math
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xBB3F1476"]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2
 21 [-]: ADD       R4 K8 R4     ; R4 := 1 + R4
 22 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mHeatingVariability"]
 25 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 26 [-]: ADD       R5 R1 R4     ; R5 := R1 + R4
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["nodes"]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["activeNodeIndex"]
 34 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 35 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["progression"]
 36 [-]: GETGLOBAL R8 K5        ; R8 := math
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x65F9712A"]
 38 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["progression"]
 39 [-]: MUL       R10 R5 R0    ; R10 := R5 * R0
 40 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 41 [-]: LOADK     R10 K8       ; R10 := 1
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: SETTABLE  R6 K11 R8    ; R6["progression"] := R8
 44 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["heatPropagation"]
 45 [-]: LT        0 K14 R8     ; if 0 >= R8 then PC := 97
 46 [-]: JMP       97           ; PC := 97
 47 [-]: LOADK     R9 K15       ; R9 := 3
 48 [-]: LOADK     R10 K16      ; R10 := 0.079999998211861
 49 [-]: GETGLOBAL R11 K5       ; R11 := math
 50 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xBB3F1476"]
 51 [-]: GETUPVAL  R12 U1       ; R12 := U1
 52 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 55 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
 56 [-]: GETTABLE  R12 R6 K17   ; R12 := R6["baseSweetSpot"]
 57 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["END"]
 58 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["baseSweetSpot"]
 59 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["START"]
 60 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 61 [-]: MUL       R12 R12 K20  ; R12 := R12 * 0.30000001192093
 62 [-]: LOADK     R13 K14      ; R13 := 0
 63 [-]: GETGLOBAL R14 K5       ; R14 := math
 64 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0xBB3F1476"]
 65 [-]: GETUPVAL  R15 U1       ; R15 := U1
 66 [-]: MUL       R15 R15 R13  ; R15 := R15 * R13
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: DIV       R14 R14 K7   ; R14 := R14 / 2
 69 [-]: ADD       R14 K8 R14   ; R14 := 1 + R14
 70 [-]: GETGLOBAL R15 K5       ; R15 := math
 71 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0x65F9712A"]
 72 [-]: MOVE      R16 R12      ; R16 := R12
 73 [-]: MUL       R17 R12 R14  ; R17 := R12 * R14
 74 [-]: MUL       R17 R17 R8   ; R17 := R17 * R8
 75 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 76 [-]: DIV       R15 R15 K7   ; R15 := R15 / 2
 77 [-]: GETTABLE  R16 R6 K21   ; R16 := R6["sweetSpot"]
 78 [-]: GETGLOBAL R17 K5       ; R17 := math
 79 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0x65F9712A"]
 80 [-]: GETTABLE  R18 R6 K17   ; R18 := R6["baseSweetSpot"]
 81 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["START"]
 82 [-]: ADD       R18 R18 R11  ; R18 := R18 + R11
 83 [-]: ADD       R18 R18 R15  ; R18 := R18 + R15
 84 [-]: SUB       R19 K8 R12   ; R19 := 1 - R12
 85 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 86 [-]: SETTABLE  R16 K19 R17  ; R16["START"] := R17
 87 [-]: GETTABLE  R16 R6 K21   ; R16 := R6["sweetSpot"]
 88 [-]: GETGLOBAL R17 K5       ; R17 := math
 89 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["0x65F9712A"]
 90 [-]: GETTABLE  R18 R6 K17   ; R18 := R6["baseSweetSpot"]
 91 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["END"]
 92 [-]: ADD       R18 R18 R11  ; R18 := R18 + R11
 93 [-]: SUB       R18 R18 R15  ; R18 := R18 - R15
 94 [-]: LOADK     R19 K8       ; R19 := 1
 95 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 96 [-]: SETTABLE  R16 K18 R17  ; R16["END"] := R17
 97 [-]: GETTABLE  R16 R6 K21   ; R16 := R6["sweetSpot"]
 98 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["START"]
 99 [-]: LT        1 R7 R16     ; if R7 < R16 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETTABLE  R16 R6 K21   ; R16 := R6["sweetSpot"]
102 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["END"]
103 [-]: LT        1 R16 R7     ; if R16 < R7 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R16 R0       ; R16 := R0
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: TEST      R16 0        ; if not R16 then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: GETTABLE  R17 R6 K11   ; R17 := R6["progression"]
110 [-]: GETTABLE  R18 R6 K21   ; R18 := R6["sweetSpot"]
111 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["START"]
112 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETTABLE  R17 R6 K11   ; R17 := R6["progression"]
115 [-]: GETTABLE  R18 R6 K21   ; R18 := R6["sweetSpot"]
116 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["END"]
117 [-]: LE        1 R17 R18    ; if R17 <= R18 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R16 R0       ; R16 := R0
120 [-]: MOVE      R16 R1       ; R16 := R1
121 [-]: TEST      R16 0        ; if not R16 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETUPVAL  R17 U3       ; R17 := U3
124 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0x25992394"]
125 [-]: GETGLOBAL R18 K23      ; R18 := enteredSweetSpotSound
126 [-]: CALL      R17 2 1      ; R17(R18)
127 [-]: GETTABLE  R17 R6 K11   ; R17 := R6["progression"]
128 [-]: LE        0 K8 R17     ; if 1 > R17 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: GETUPVAL  R17 U4       ; R17 := U4
131 [-]: CALL      R17 1 1      ; R17()
132 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1218
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD2399495"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: TEST      R3 0         ; if not R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xF7C1BE25"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x9F1DC568"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := beamType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: MOVE      R2 R4        ; R2 := R4
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x9F1DC568"]
 18 [-]: GETGLOBAL R6 K4        ; R6 := beamType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R2 R4        ; R2 := R4
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x6DA72501"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xE223989E"]
 31 [-]: GETGLOBAL R7 K8        ; R7 := aimNormalOffset
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x6FB15CA5"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0xB09F286F
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0xB09F286F
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: ADD       R8 R8 K11    ; R8 := R8 + 1
 44 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["projector"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 100
 52 [-]: JMP       100          ; PC := 100
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["rock"]
 55 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 100
 56 [-]: JMP       100          ; PC := 100
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 100
 61 [-]: JMP       100          ; PC := 100
 62 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["activeNodeIndex"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 94
 67 [-]: JMP       94           ; PC := 94
 68 [-]: GETGLOBAL R7 K15       ; R7 := nodeSize
 69 [-]: MUL       R7 R7 K16    ; R7 := R7 * 1.2000000476837
 70 [-]: GETGLOBAL R8 K10       ; R8 := 0xB09F286F
 71 [-]: GETUPVAL  R9 U3        ; R9 := U3
 72 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["nodes"]
 73 [-]: GETUPVAL  R10 U3       ; R10 := U3
 74 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["activeNodeIndex"]
 75 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 76 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["position"]
 77 [-]: MOVE      R10 R5       ; R10 := R5
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: TEST      R8 0         ; if not R8 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: GETUPVAL  R9 U5        ; R9 := U5
 86 [-]: CALL      R9 1 1       ; R9()
 87 [-]: GETUPVAL  R9 U6        ; R9 := U6
 88 [-]: MOVE      R10 R5       ; R10 := R5
 89 [-]: GETUPVAL  R11 U7       ; R11 := U7
 90 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x1D6B5A27"]
 91 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 92 [-]: CALL      R9 0 1       ; R9(R10,...)
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETUPVAL  R9 U6        ; R9 := U6
 95 [-]: MOVE      R10 R5       ; R10 := R5
 96 [-]: GETUPVAL  R11 U7       ; R11 := U7
 97 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x1D6B5A27"]
 98 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 99 [-]: CALL      R9 0 1       ; R9(R10,...)
100 [-]: GETUPVAL  R9 U8        ; R9 := U8
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1259
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R4 K2        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x65F9712A"]
 13 [-]: GETGLOBAL R5 K2        ; R5 := math
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF93F7CC8"]
 15 [-]: SUB       R6 R0 R1     ; R6 := R0 - R1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := math
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF93F7CC8"]
 19 [-]: SUB       R7 R0 R2     ; R7 := R0 - R2
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: GETGLOBAL R4 K5        ; R4 := minProximityForSweetSpotCue
 24 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 75
 25 [-]: JMP       75           ; PC := 75
 26 [-]: GETGLOBAL R4 K2        ; R4 := math
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF93F7CC8"]
 28 [-]: SUB       R5 R2 R1     ; R5 := R2 - R1
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: DIV       R4 R4 K6     ; R4 := R4 / 2
 31 [-]: ADD       R5 R1 R4     ; R5 := R1 + R4
 32 [-]: GETGLOBAL R6 K2        ; R6 := math
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF93F7CC8"]
 34 [-]: SUB       R7 R0 R5     ; R7 := R0 - R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K5        ; R7 := minProximityForSweetSpotCue
 37 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 38 [-]: DIV       R8 R6 R7     ; R8 := R6 / R7
 39 [-]: SUB       R8 K7 R8     ; R8 := 1 - R8
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: TEST      R9 0         ; if not R9 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x880F0700"]
 47 [-]: GETGLOBAL R11 K9       ; R11 := proximityGainRange
 48 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["minValue"]
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x683C0132"]
 52 [-]: GETGLOBAL R11 K12      ; R11 := proximityPitchRange
 53 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["minValue"]
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x472F5C1C"]
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: GETGLOBAL R9 K9        ; R9 := proximityGainRange
 59 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xA27950B2"]
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: GETUPVAL  R10 U0       ; R10 := U0
 63 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880F0700"]
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: GETGLOBAL R10 K12      ; R10 := proximityPitchRange
 67 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA27950B2"]
 68 [-]: MOVE      R12 R8       ; R12 := R8
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: GETUPVAL  R11 U0       ; R11 := U0
 71 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x683C0132"]
 72 [-]: MOVE      R13 R10      ; R13 := R10
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: TEST      R11 1        ; if R11 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R11 U0       ; R11 := U0
 79 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x6EEAD185"]
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: MOVE      R11 R1       ; R11 := R1
 83 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LOADK     R1 K1        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: FORPREP   R2 148       ; R2 -= R4; PC := 148
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x63B09107
 12 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["nodes"]
 13 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 14 [-]: JMP       124          ; PC := 124
 15 [-]: GETTABLE  R12 R6 K4    ; R12 := R6["activeNodeIndex"]
 16 [-]: EQ        0 R12 R10    ; if R12 ~= R10 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETUPVAL  R12 U1       ; R12 := U1
 19 [-]: GETTABLE  R13 R11 K5   ; R13 := R11["progression"]
 20 [-]: GETTABLE  R14 R11 K6   ; R14 := R11["sweetSpot"]
 21 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["START"]
 22 [-]: GETTABLE  R15 R11 K6   ; R15 := R11["sweetSpot"]
 23 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["END"]
 24 [-]: GETTABLE  R16 R11 K9   ; R16 := R11["gemSpot"]
 25 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 26 [-]: GETUPVAL  R12 U2       ; R12 := U2
 27 [-]: GETTABLE  R13 R11 K5   ; R13 := R11["progression"]
 28 [-]: GETTABLE  R14 R11 K6   ; R14 := R11["sweetSpot"]
 29 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["START"]
 30 [-]: GETTABLE  R15 R11 K6   ; R15 := R11["sweetSpot"]
 31 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["END"]
 32 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 33 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 34 [-]: GETTABLE  R13 R11 K11  ; R13 := R11["projector"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 124
 37 [-]: JMP       124          ; PC := 124
 38 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["projector"]
 39 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 40 [-]: GETUPVAL  R14 U3       ; R14 := U3
 41 [-]: MOVE      R15 R1       ; R15 := R1
 42 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 43 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["completed"]
 44 [-]: TEST      R12 0        ; if not R12 then PC := 99
 45 [-]: JMP       99           ; PC := 99
 46 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["projector"]
 47 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xABD79091"]
 48 [-]: GETGLOBAL R14 K15      ; R14 := 0xEC274B1A
 49 [-]: LOADK     R15 K16      ; R15 := "radius"
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: LOADK     R15 K1       ; R15 := 1
 52 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 53 [-]: GETGLOBAL R13 K17      ; R13 := maxHeatDistance
 54 [-]: MUL       R13 R13 K18  ; R13 := R13 * 0.5
 55 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 124
 56 [-]: JMP       124          ; PC := 124
 57 [-]: LOADK     R14 K19      ; R14 := 0.15000000596046
 58 [-]: GETGLOBAL R15 K20      ; R15 := math
 59 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0x65F9712A"]
 60 [-]: MUL       R16 R14 R0   ; R16 := R14 * R0
 61 [-]: ADD       R16 R12 R16  ; R16 := R12 + R16
 62 [-]: MOVE      R17 R13      ; R17 := R13
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: MOVE      R12 R15      ; R12 := R15
 65 [-]: GETTABLE  R15 R11 K11  ; R15 := R11["projector"]
 66 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xD124E361"]
 67 [-]: GETGLOBAL R17 K15      ; R17 := 0xEC274B1A
 68 [-]: LOADK     R18 K16      ; R18 := "radius"
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: MOVE      R18 R12      ; R18 := R12
 71 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 72 [-]: DIV       R15 R12 R13  ; R15 := R12 / R13
 73 [-]: GETTABLE  R16 R11 K5   ; R16 := R11["progression"]
 74 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 124
 75 [-]: JMP       124          ; PC := 124
 76 [-]: GETGLOBAL R16 K23      ; R16 := coolNodeColor
 77 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x93034B55"]
 78 [-]: GETGLOBAL R18 K25      ; R18 := heatedNodeColor
 79 [-]: GETGLOBAL R19 K20      ; R19 := math
 80 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0x65F9712A"]
 81 [-]: MOVE      R20 R15      ; R20 := R15
 82 [-]: LOADK     R21 K1       ; R21 := 1
 83 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 84 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 85 [-]: GETTABLE  R17 R11 K11  ; R17 := R11["projector"]
 86 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xD124E361"]
 87 [-]: GETGLOBAL R19 K15      ; R19 := 0xEC274B1A
 88 [-]: LOADK     R20 K26      ; R20 := "TintColor"
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: GETTABLE  R20 R16 K27  ; R20 := R16["red"]
 91 [-]: DIV       R20 R20 K28  ; R20 := R20 / 255
 92 [-]: GETTABLE  R21 R16 K29  ; R21 := R16["green"]
 93 [-]: DIV       R21 R21 K28  ; R21 := R21 / 255
 94 [-]: GETTABLE  R22 R16 K30  ; R22 := R16["blue"]
 95 [-]: DIV       R22 R22 K28  ; R22 := R22 / 255
 96 [-]: LOADK     R23 K1       ; R23 := 1
 97 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 98 [-]: JMP       124          ; PC := 124
 99 [-]: GETTABLE  R17 R11 K5   ; R17 := R11["progression"]
100 [-]: LT        0 K31 R17    ; if 0 >= R17 then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: GETGLOBAL R17 K23      ; R17 := coolNodeColor
103 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x93034B55"]
104 [-]: GETGLOBAL R19 K25      ; R19 := heatedNodeColor
105 [-]: GETGLOBAL R20 K20      ; R20 := math
106 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["0x65F9712A"]
107 [-]: GETTABLE  R21 R11 K5   ; R21 := R11["progression"]
108 [-]: LOADK     R22 K1       ; R22 := 1
109 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
110 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
111 [-]: GETTABLE  R18 R11 K11  ; R18 := R11["projector"]
112 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0xD124E361"]
113 [-]: GETGLOBAL R20 K15      ; R20 := 0xEC274B1A
114 [-]: LOADK     R21 K26      ; R21 := "TintColor"
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: GETTABLE  R21 R17 K27  ; R21 := R17["red"]
117 [-]: DIV       R21 R21 K28  ; R21 := R21 / 255
118 [-]: GETTABLE  R22 R17 K29  ; R22 := R17["green"]
119 [-]: DIV       R22 R22 K28  ; R22 := R22 / 255
120 [-]: GETTABLE  R23 R17 K30  ; R23 := R17["blue"]
121 [-]: DIV       R23 R23 K28  ; R23 := R23 / 255
122 [-]: LOADK     R24 K1       ; R24 := 1
123 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
124 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 15; R9 := R10 end
125 [-]: JMP       15           ; PC := 15
126 [-]: GETTABLE  R18 R6 K32   ; R18 := R6["current"]
127 [-]: TEST      R18 1        ; if R18 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETTABLE  R18 R6 K33   ; R18 := R6["timer"]
130 [-]: SUB       R18 R18 R0   ; R18 := R18 - R0
131 [-]: SETTABLE  R6 K33 R18   ; R6["timer"] := R18
132 [-]: GETTABLE  R18 R6 K33   ; R18 := R6["timer"]
133 [-]: LE        0 R18 K31    ; if R18 > 0 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETUPVAL  R18 U4       ; R18 := U4
136 [-]: MOVE      R19 R6       ; R19 := R6
137 [-]: CALL      R18 2 1      ; R18(R19)
138 [-]: GETUPVAL  R18 U0       ; R18 := U0
139 [-]: SETTABLE  R18 R5 K34   ; R18[R5] := nil
140 [-]: JMP       148          ; PC := 148
141 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETUPVAL  R18 U0       ; R18 := U0
144 [-]: SETTABLE  R18 R5 K34   ; R18[R5] := nil
145 [-]: GETUPVAL  R18 U0       ; R18 := U0
146 [-]: SETTABLE  R18 R1 R6    ; R18[R1] := R6
147 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
148 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
149 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R3 K0        ; R3 := activeDepositTime
  9 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: LOADK     R5 K1        ; R5 := 1
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 K1        ; R7 := 1
 14 [-]: FORPREP   R5 39        ; R5 -= R7; PC := 39
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 17 [-]: GETTABLE  R10 R9 K2    ; R10 := R9["valid"]
 18 [-]: TEST      R10 0        ; if not R10 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETTABLE  R10 R9 K3    ; R10 := R9["deposit"]
 21 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["info"]
 22 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["projector"]
 23 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["info"]
 24 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["projector"]
 25 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R10 K0       ; R10 := activeDepositTime
 28 [-]: SETTABLE  R9 K6 R10    ; R9["timer"] := R10
 29 [-]: MOVE      R10 R9       ; R10 := R9
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: RETURN    R10 3        ; return R10,R11
 32 [-]: TEST      R2 0         ; if not R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["timer"]
 35 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETTABLE  R3 R9 K6     ; R3 := R9["timer"]
 38 [-]: MOVE      R4 R8        ; R4 := R8
 39 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 40 [-]: LOADNIL   R10 R10      ; R10 := nil
 41 [-]: TEST      R4 0         ; if not R4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R11 U2       ; R11 := U2
 44 [-]: GETUPVAL  R12 U0       ; R12 := U0
 45 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 46 [-]: CALL      R11 2 1      ; R11(R12)
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETTABLE  R10 R11 R4   ; R10 := R11[R4]
 49 [-]: JMP       55           ; PC := 55
 50 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 51 [-]: MOVE      R10 R11      ; R10 := R11
 52 [-]: GETUPVAL  R11 U0       ; R11 := U0
 53 [-]: ADD       R12 R1 K1    ; R12 := R1 + 1
 54 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
 55 [-]: SETTABLE  R10 K2 K7    ; R10["valid"] := "0x1"
 56 [-]: SETTABLE  R10 K8 K9    ; R10["current"] := "0x0"
 57 [-]: SETTABLE  R10 K10 K9   ; R10["completed"] := "0x0"
 58 [-]: GETGLOBAL R11 K0       ; R11 := activeDepositTime
 59 [-]: SETTABLE  R10 K6 R11   ; R10["timer"] := R11
 60 [-]: SETTABLE  R10 K3 R0    ; R10["deposit"] := R0
 61 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["info"]
 62 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["projector"]
 63 [-]: SETTABLE  R10 K5 R11   ; R10["projector"] := R11
 64 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["info"]
 65 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["rock"]
 66 [-]: SETTABLE  R10 K11 R11  ; R10["rock"] := R11
 67 [-]: MOVE      R11 R10      ; R11 := R10
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: RETURN    R11 3        ; return R11,R12
 70 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R2 R2        ; R2 := R2
  6 [-]: LOADK     R3 K1        ; R3 := "true"
  7 [-]: LOADK     R4 K2        ; R4 := "false"
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LOADK     R4 K1        ; R4 := "true"
 13 [-]: LOADK     R5 K2        ; R5 := "false"
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1397
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8709CE86"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["reticleState"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 20 [-]: LOADK     R1 K6        ; R1 := "ScopeDebug: Hide from MiningLaserReticle:Update"
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 24 [-]: LOADK     R2 K8        ; R2 := "HideReticle"
 25 [-]: LOADK     R3 K9        ; R3 := ""
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: TEST      R0 1         ; if R0 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R0 K3        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["gMining"]
 32 [-]: TEST      R0 0         ; if not R0 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 35 [-]: GETGLOBAL R1 K3        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["gMining"]
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["manifest"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: CALL      R0 1 1       ; R0()
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: TEST      R0 1         ; if R0 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R0 1 1       ; R0()
 49 [-]: GETGLOBAL R0 K12       ; R0 := 0x4CDEF9FF
 50 [-]: CALL      R0 1 2       ; R0 := R0()
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R1 U4        ; R1 := U4
 57 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x8C7099E9"]
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 61 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x80D6B1A"]
 62 [-]: GETGLOBAL R3 K16       ; R3 := 0x6306558E
 63 [-]: CALL      R3 1 0       ; R3,... := R3()
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 66 [-]: GETUPVAL  R2 U5        ; R2 := U5
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETUPVAL  R1 U5        ; R1 := U5
 71 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x2D1EF09A"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: GETUPVAL  R2 U6        ; R2 := U6
 74 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETUPVAL  R2 U7        ; R2 := U7
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 80 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETUPVAL  R2 U1        ; R2 := U1
 85 [-]: TEST      R2 0         ; if not R2 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R2 U8        ; R2 := U8
 88 [-]: TEST      R2 0         ; if not R2 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 91 [-]: GETUPVAL  R3 U9        ; R3 := U9
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: TEST      R2 0         ; if not R2 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 97 [-]: GETUPVAL  R3 U5        ; R3 := U5
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: TEST      R2 0         ; if not R2 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R2 K18       ; R2 := gRegion
102 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x3E2F6BF"]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: MOVE      R2 R5        ; R2 := R5
105 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
106 [-]: GETUPVAL  R3 U5        ; R3 := U5
107 [-]: CALL      R2 2 2       ; R2 := R2(R3)
108 [-]: TEST      R2 1         ; if R2 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETUPVAL  R2 U5        ; R2 := U5
111 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x5A115A02"]
112 [-]: CALL      R2 2 2       ; R2 := R2(R3)
113 [-]: TEST      R2 0         ; if not R2 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETUPVAL  R2 U10       ; R2 := U10
116 [-]: CALL      R2 1 1       ; R2()
117 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
118 [-]: GETUPVAL  R3 U11       ; R3 := U11
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: TEST      R2 0         ; if not R2 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
123 [-]: GETUPVAL  R3 U5        ; R3 := U5
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: TEST      R2 1         ; if R2 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETUPVAL  R2 U5        ; R2 := U5
128 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x8DB5D01F"]
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: MOVE      R2 R11       ; R2 := R11
131 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
132 [-]: GETUPVAL  R3 U12       ; R3 := U12
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: TEST      R2 0         ; if not R2 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
137 [-]: GETUPVAL  R3 U11       ; R3 := U11
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 1         ; if R2 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETUPVAL  R2 U11       ; R2 := U11
142 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x63D63C30"]
143 [-]: GETGLOBAL R4 K23       ; R4 := Engine
144 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["SLOT_3"]
145 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
146 [-]: MOVE      R2 R12       ; R2 := R12
147 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
148 [-]: GETUPVAL  R3 U13       ; R3 := U13
149 [-]: CALL      R2 2 2       ; R2 := R2(R3)
150 [-]: TEST      R2 0         ; if not R2 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
153 [-]: GETUPVAL  R3 U5        ; R3 := U5
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: TEST      R2 1         ; if R2 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETUPVAL  R2 U5        ; R2 := U5
158 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x5AF30A19"]
159 [-]: CALL      R2 2 2       ; R2 := R2(R3)
160 [-]: MOVE      R2 R13       ; R2 := R13
161 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
162 [-]: GETUPVAL  R3 U14       ; R3 := U14
163 [-]: CALL      R2 2 2       ; R2 := R2(R3)
164 [-]: TEST      R2 0         ; if not R2 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
167 [-]: GETUPVAL  R3 U5        ; R3 := U5
168 [-]: CALL      R2 2 2       ; R2 := R2(R3)
169 [-]: TEST      R2 1         ; if R2 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETUPVAL  R2 U5        ; R2 := U5
172 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x53F87356"]
173 [-]: CALL      R2 2 2       ; R2 := R2(R3)
174 [-]: MOVE      R2 R14       ; R2 := R14
175 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
176 [-]: GETUPVAL  R3 U5        ; R3 := U5
177 [-]: CALL      R2 2 2       ; R2 := R2(R3)
178 [-]: TEST      R2 1         ; if R2 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
181 [-]: GETUPVAL  R3 U12       ; R3 := U12
182 [-]: CALL      R2 2 2       ; R2 := R2(R3)
183 [-]: TEST      R2 1         ; if R2 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
186 [-]: GETUPVAL  R3 U13       ; R3 := U13
187 [-]: CALL      R2 2 2       ; R2 := R2(R3)
188 [-]: TEST      R2 1         ; if R2 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: GETUPVAL  R2 U12       ; R2 := U12
191 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x8B598ED4"]
192 [-]: GETGLOBAL R4 K28       ; R4 := miningWeaponType
193 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
194 [-]: TEST      R2 1         ; if R2 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
197 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x625791A8"]
198 [-]: MOVE      R4 R0        ; R4 := R0
199 [-]: CALL      R2 3 1       ; R2(R3,R4)
200 [-]: RETURN    R0 1         ; return 
201 [-]: GETGLOBAL R2 K3        ; R2 := _T
202 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["TopMenuOpen"]
203 [-]: TEST      R2 1         ; if R2 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: GETGLOBAL R2 K3        ; R2 := _T
206 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["freeCamActive"]
207 [-]: TEST      R2 1         ; if R2 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R2 K18       ; R2 := gRegion
210 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x7B2F8B2F"]
211 [-]: CALL      R2 2 2       ; R2 := R2(R3)
212 [-]: MOVE      R2 R2        ; R2 := R2
213 [-]: JMP       216          ; PC := 216
214 [-]: MOVE      R2 R0        ; R2 := R0
215 [-]: MOVE      R2 R1        ; R2 := R1
216 [-]: GETUPVAL  R3 U15       ; R3 := U15
217 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: MOVE      R2 R15       ; R2 := R15
220 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
221 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x625791A8"]
222 [-]: GETUPVAL  R5 U15       ; R5 := U15
223 [-]: CALL      R3 3 1       ; R3(R4,R5)
224 [-]: GETUPVAL  R3 U16       ; R3 := U16
225 [-]: LE        0 K33 R3     ; if 0 > R3 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: GETUPVAL  R3 U16       ; R3 := U16
228 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
229 [-]: MOVE      R3 R16       ; R3 := R16
230 [-]: GETUPVAL  R3 U16       ; R3 := U16
231 [-]: LT        0 R3 K33     ; if R3 >= 0 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: GETUPVAL  R3 U17       ; R3 := U17
234 [-]: CALL      R3 1 1       ; R3()
235 [-]: GETUPVAL  R3 U18       ; R3 := U18
236 [-]: MOVE      R4 R0        ; R4 := R0
237 [-]: CALL      R3 2 1       ; R3(R4)
238 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
239 [-]: GETUPVAL  R4 U19       ; R4 := U19
240 [-]: CALL      R3 2 2       ; R3 := R3(R4)
241 [-]: TEST      R3 1         ; if R3 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
244 [-]: GETUPVAL  R4 U19       ; R4 := U19
245 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["mInstance"]
246 [-]: CALL      R3 2 2       ; R3 := R3(R4)
247 [-]: TEST      R3 0         ; if not R3 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: LOADNIL   R3 R3        ; R3 := nil
250 [-]: MOVE      R3 R19       ; R3 := R19
251 [-]: JMP       256          ; PC := 256
252 [-]: GETUPVAL  R3 U19       ; R3 := U19
253 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x8C7099E9"]
254 [-]: LOADK     R5 K33       ; R5 := 0
255 [-]: CALL      R3 3 1       ; R3(R4,R5)
256 [-]: GETGLOBAL R3 K3        ; R3 := _T
257 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["gMiningDebugDrawCutChecking"]
258 [-]: EQ        1 R3 K36     ; if R3 == nil then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: GETGLOBAL R3 K3        ; R3 := _T
261 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["gMiningDebugDrawCutChecking"]
262 [-]: MOVE      R3 R20       ; R3 := R20
263 [-]: GETUPVAL  R3 U14       ; R3 := U14
264 [-]: GETUPVAL  R4 U21       ; R4 := U21
265 [-]: TEST      R4 0         ; if not R4 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETGLOBAL R4 K23       ; R4 := Engine
268 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["0x9490FE70"]
269 [-]: CALL      R4 1 2       ; R4 := R4()
270 [-]: TEST      R4 1         ; if R4 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: SELF      R4 R3 K38    ; R5 := R3; R4 := R3["0x25C786F4"]
273 [-]: CALL      R4 2 2       ; R4 := R4(R5)
274 [-]: GETUPVAL  R5 U22       ; R5 := U22
275 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 307
276 [-]: JMP       307          ; PC := 307
277 [-]: TEST      R4 0         ; if not R4 then PC := 294
278 [-]: JMP       294          ; PC := 294
279 [-]: SELF      R5 R3 K39    ; R6 := R3; R5 := R3["0xC84CB5A6"]
280 [-]: GETUPVAL  R7 U23       ; R7 := U23
281 [-]: GETGLOBAL R8 K40       ; R8 := controllerSensitivityMultiplier
282 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
283 [-]: SELF      R5 R3 K41    ; R6 := R3; R5 := R3["0x4D82027F"]
284 [-]: CALL      R5 2 2       ; R5 := R5(R6)
285 [-]: MOVE      R5 R24       ; R5 := R24
286 [-]: SELF      R5 R3 K42    ; R6 := R3; R5 := R3["0x4A544194"]
287 [-]: SELF      R7 R3 K43    ; R8 := R3; R7 := R3["0x174AA97"]
288 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
289 [-]: CALL      R5 0 1       ; R5(R6,...)
290 [-]: SELF      R5 R3 K44    ; R6 := R3; R5 := R3["0x6CF615C8"]
291 [-]: MOVE      R7 R0        ; R7 := R0
292 [-]: CALL      R5 3 1       ; R5(R6,R7)
293 [-]: JMP       306          ; PC := 306
294 [-]: SELF      R5 R3 K45    ; R6 := R3; R5 := R3["0x30B2C2A1"]
295 [-]: GETUPVAL  R7 U23       ; R7 := U23
296 [-]: CALL      R5 3 1       ; R5(R6,R7)
297 [-]: SELF      R5 R3 K44    ; R6 := R3; R5 := R3["0x6CF615C8"]
298 [-]: MOVE      R7 R1        ; R7 := R1
299 [-]: CALL      R5 3 1       ; R5(R6,R7)
300 [-]: GETUPVAL  R5 U24       ; R5 := U24
301 [-]: TEST      R5 0         ; if not R5 then PC := 306
302 [-]: JMP       306          ; PC := 306
303 [-]: SELF      R5 R3 K42    ; R6 := R3; R5 := R3["0x4A544194"]
304 [-]: GETUPVAL  R7 U24       ; R7 := U24
305 [-]: CALL      R5 3 1       ; R5(R6,R7)
306 [-]: MOVE      R4 R22       ; R4 := R22
307 [-]: GETUPVAL  R5 U12       ; R5 := U12
308 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0xD01F29AC"]
309 [-]: CALL      R5 2 2       ; R5 := R5(R6)
310 [-]: GETGLOBAL R6 K23       ; R6 := Engine
311 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["WS_FIRE"]
312 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: GETUPVAL  R5 U21       ; R5 := U21
315 [-]: JMP       318          ; PC := 318
316 [-]: MOVE      R5 R0        ; R5 := R0
317 [-]: MOVE      R5 R1        ; R5 := R1
318 [-]: GETUPVAL  R6 U25       ; R6 := U25
319 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 394
320 [-]: JMP       394          ; PC := 394
321 [-]: TEST      R5 0         ; if not R5 then PC := 355
322 [-]: JMP       355          ; PC := 355
323 [-]: LOADK     R6 K48       ; R6 := 15
324 [-]: MOVE      R6 R26       ; R6 := R26
325 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
326 [-]: GETUPVAL  R7 U27       ; R7 := U27
327 [-]: CALL      R6 2 2       ; R6 := R6(R7)
328 [-]: TEST      R6 1         ; if R6 then PC := 341
329 [-]: JMP       341          ; PC := 341
330 [-]: GETUPVAL  R6 U27       ; R6 := U27
331 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x472F5C1C"]
332 [-]: CALL      R6 2 1       ; R6(R7)
333 [-]: GETUPVAL  R6 U27       ; R6 := U27
334 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0x880F0700"]
335 [-]: GETUPVAL  R8 U28       ; R8 := U28
336 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["mTraceGain"]
337 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["minValue"]
338 [-]: CALL      R6 3 1       ; R6(R7,R8)
339 [-]: MOVE      R6 R0        ; R6 := R0
340 [-]: MOVE      R6 R29       ; R6 := R29
341 [-]: GETUPVAL  R6 U30       ; R6 := U30
342 [-]: TEST      R6 1         ; if R6 then PC := 391
343 [-]: JMP       391          ; PC := 391
344 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
345 [-]: GETUPVAL  R7 U31       ; R7 := U31
346 [-]: CALL      R6 2 2       ; R6 := R6(R7)
347 [-]: TEST      R6 1         ; if R6 then PC := 391
348 [-]: JMP       391          ; PC := 391
349 [-]: MOVE      R6 R1        ; R6 := R1
350 [-]: MOVE      R6 R30       ; R6 := R30
351 [-]: GETUPVAL  R6 U31       ; R6 := U31
352 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6["0x6EEAD185"]
353 [-]: CALL      R6 2 1       ; R6(R7)
354 [-]: JMP       391          ; PC := 391
355 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
356 [-]: GETUPVAL  R7 U27       ; R7 := U27
357 [-]: CALL      R6 2 2       ; R6 := R6(R7)
358 [-]: TEST      R6 1         ; if R6 then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: MOVE      R6 R1        ; R6 := R1
361 [-]: MOVE      R6 R29       ; R6 := R29
362 [-]: GETUPVAL  R6 U27       ; R6 := U27
363 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6["0x6EEAD185"]
364 [-]: CALL      R6 2 1       ; R6(R7)
365 [-]: GETUPVAL  R6 U30       ; R6 := U30
366 [-]: TEST      R6 0         ; if not R6 then PC := 378
367 [-]: JMP       378          ; PC := 378
368 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
369 [-]: GETUPVAL  R7 U31       ; R7 := U31
370 [-]: CALL      R6 2 2       ; R6 := R6(R7)
371 [-]: TEST      R6 1         ; if R6 then PC := 378
372 [-]: JMP       378          ; PC := 378
373 [-]: MOVE      R6 R0        ; R6 := R0
374 [-]: MOVE      R6 R30       ; R6 := R30
375 [-]: GETUPVAL  R6 U31       ; R6 := U31
376 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x472F5C1C"]
377 [-]: CALL      R6 2 1       ; R6(R7)
378 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
379 [-]: GETUPVAL  R7 U32       ; R7 := U32
380 [-]: CALL      R6 2 2       ; R6 := R6(R7)
381 [-]: TEST      R6 1         ; if R6 then PC := 391
382 [-]: JMP       391          ; PC := 391
383 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
384 [-]: GETUPVAL  R7 U32       ; R7 := U32
385 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["activeNodeIndex"]
386 [-]: CALL      R6 2 2       ; R6 := R6(R7)
387 [-]: TEST      R6 1         ; if R6 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: GETUPVAL  R6 U33       ; R6 := U33
390 [-]: CALL      R6 1 1       ; R6()
391 [-]: MOVE      R5 R25       ; R5 := R25
392 [-]: GETUPVAL  R6 U34       ; R6 := U34
393 [-]: CALL      R6 1 1       ; R6()
394 [-]: GETUPVAL  R6 U25       ; R6 := U25
395 [-]: TEST      R6 0         ; if not R6 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
398 [-]: GETUPVAL  R7 U32       ; R7 := U32
399 [-]: CALL      R6 2 2       ; R6 := R6(R7)
400 [-]: TEST      R6 1         ; if R6 then PC := 405
401 [-]: JMP       405          ; PC := 405
402 [-]: GETUPVAL  R6 U35       ; R6 := U35
403 [-]: MOVE      R7 R0        ; R7 := R0
404 [-]: CALL      R6 2 1       ; R6(R7)
405 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1553
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 10000
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: LOADK     R3 K1        ; R3 := -1
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1D6B5A27"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1E2B882F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETUPVAL  R6 U4        ; R6 := U4
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: LOADK     R6 K4        ; R6 := 0
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: LOADK     R6 K5        ; R6 := 1
 16 [-]: GETUPVAL  R7 U5        ; R7 := U5
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LOADK     R8 K5        ; R8 := 1
 19 [-]: FORPREP   R6 68        ; R6 -= R8; PC := 68
 20 [-]: GETUPVAL  R10 U5       ; R10 := U5
 21 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 22 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["pos"]
 23 [-]: GETUPVAL  R11 U6       ; R11 := U6
 24 [-]: GETTABLE  R12 R10 K7   ; R12 := R10["x"]
 25 [-]: GETTABLE  R13 R5 K7    ; R13 := R5["x"]
 26 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 27 [-]: SETTABLE  R11 K7 R12   ; R11["x"] := R12
 28 [-]: GETUPVAL  R11 U6       ; R11 := U6
 29 [-]: GETTABLE  R12 R10 K8   ; R12 := R10["y"]
 30 [-]: GETTABLE  R13 R5 K8    ; R13 := R5["y"]
 31 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 32 [-]: SETTABLE  R11 K8 R12   ; R11["y"] := R12
 33 [-]: GETUPVAL  R11 U6       ; R11 := U6
 34 [-]: GETTABLE  R12 R10 K9   ; R12 := R10["z"]
 35 [-]: GETTABLE  R13 R5 K9    ; R13 := R5["z"]
 36 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 37 [-]: SETTABLE  R11 K9 R12   ; R11["z"] := R12
 38 [-]: GETGLOBAL R11 K10      ; R11 := 0x458357BC
 39 [-]: GETUPVAL  R12 U6       ; R12 := U6
 40 [-]: CALL      R11 2 1      ; R11(R12)
 41 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xAC8F6523"]
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: GETUPVAL  R12 U7       ; R12 := U7
 45 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETUPVAL  R12 U4       ; R12 := U4
 48 [-]: ADD       R12 R12 K5   ; R12 := R12 + 1
 49 [-]: MOVE      R12 R4       ; R12 := R4
 50 [-]: LT        0 R11 R1     ; if R11 >= R1 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R1 R11       ; R1 := R11
 53 [-]: GETUPVAL  R12 U5       ; R12 := U5
 54 [-]: GETTABLE  R2 R12 R9    ; R2 := R12[R9]
 55 [-]: GETGLOBAL R12 K12      ; R12 := 0xDBA27FAF
 56 [-]: GETUPVAL  R13 U6       ; R13 := U6
 57 [-]: MOVE      R14 R4       ; R14 := R4
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: ADD       R12 R12 K5   ; R12 := R12 + 1
 60 [-]: MUL       R12 K13 R12  ; R12 := 0.5 * R12
 61 [-]: GETUPVAL  R13 U7       ; R13 := U7
 62 [-]: DIV       R13 R11 R13  ; R13 := R11 / R13
 63 [-]: SUB       R13 K5 R13   ; R13 := 1 - R13
 64 [-]: MUL       R14 R12 R13  ; R14 := R12 * R13
 65 [-]: LT        0 R3 R14     ; if R3 >= R14 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R3 R14       ; R3 := R14
 68 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 69 [-]: MOVE      R15 R2       ; R15 := R2
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: MOVE      R17 R3       ; R17 := R3
 72 [-]: RETURN    R15 4        ; return R15,R16,R17
 73 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 100000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 10 [-]: GETGLOBAL R8 K2        ; R8 := 0x9CE7F413
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: GETTABLE  R10 R7 K3    ; R10 := R7["pos"]
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R1 R8        ; R1 := R8
 17 [-]: MOVE      R2 R7        ; R2 := R7
 18 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: RETURN    R9 3         ; return R9,R10
 22 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1602
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: LE        0 R0 K1      ; if R0 > 0 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6EEAD185"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: TEST      R1 0         ; if not R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x472F5C1C"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: TEST      R1 0         ; if not R1 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA27950B2"]
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880F0700"]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA27950B2"]
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x683C0132"]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1631
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gMining"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gMining"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["resourceGrid"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mGrid"]
 14 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SETTABLE  R2 K3 K4     ; R2["mGrid"] := nil
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x9B8A8DB4"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3AEA1E29"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mActiveQuery"]
 30 [-]: TEST      R2 1         ; if R2 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: TEST      R3 0         ; if not R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBBAF192"]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: CALL      R3 1 1       ; R3()
 42 [-]: JMP       63           ; PC := 63
 43 [-]: TEST      R2 0         ; if not R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8C7099E9"]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETUPVAL  R3 U6        ; R3 := U6
 50 [-]: LT        0 R3 K10     ; if R3 >= 0 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xF828D224"]
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xBBAF192"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETUPVAL  R6 U7        ; R6 := U7
 58 [-]: ADD       R6 R6 K12    ; R6 := R6 + 10
 59 [-]: GETGLOBAL R7 K13       ; R7 := debugResourceSearch
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETGLOBAL R3 K14       ; R3 := radarUpdateInterval
 62 [-]: MOVE      R3 R6        ; R3 := R6
 63 [-]: MOVE      R2 R2        ; R2 := R2
 64 [-]: GETUPVAL  R3 U11       ; R3 := U11
 65 [-]: CALL      R3 1 4       ; R3,R4,R5 := R3()
 66 [-]: MOVE      R5 R10       ; R5 := R10
 67 [-]: MOVE      R4 R9        ; R4 := R9
 68 [-]: MOVE      R3 R8        ; R3 := R8
 69 [-]: GETUPVAL  R3 U12       ; R3 := U12
 70 [-]: CALL      R3 1 1       ; R3()
 71 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 72 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
 73 [-]: LOADK     R5 K17       ; R5 := "Info.Hint"
 74 [-]: LOADK     R6 K18       ; R6 := "text"
 75 [-]: GETUPVAL  R7 U13       ; R7 := U13
 76 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
 77 [-]: GETUPVAL  R8 U8        ; R8 := U8
 78 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: LOADK     R9 K20       ; R9 := ""
 83 [-]: GETUPVAL  R10 U13      ; R10 := U13
 84 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x7E197415"]
 85 [-]: GETUPVAL  R11 U9       ; R11 := U9
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: LOADK     R11 K22      ; R11 := "m"
 88 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 89 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 90 [-]: CALL      R3 0 1       ; R3(R4,...)
 91 [-]: GETUPVAL  R3 U14       ; R3 := U14
 92 [-]: CALL      R3 1 1       ; R3()
 93 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1666
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["position"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["rotation"]
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x77EE484C
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x9B21739C
  7 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["deposit"]
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["info"]
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["seed"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF74DA577"]
 13 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["rock"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["projector"]
 17 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xAAA5CD00"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: LOADNIL   R11 R11      ; R11 := nil
 21 [-]: MOVE      R12 R3       ; R12 := R3
 22 [-]: GETUPVAL  R13 U1       ; R13 := U1
 23 [-]: GETUPVAL  R14 U2       ; R14 := U2
 24 [-]: CALL      R5 10 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x9B21739C
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: TEST      R5 1         ; if R5 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0x93B1256B
 31 [-]: LOADK     R7 K12       ; R7 := "mining: failed to generate a spline for "
 32 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["rock"]
 33 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1B252E3C"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: LOADK     R9 K14       ; R9 := "!"
 36 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["x"]
 43 [-]: GETGLOBAL R8 K16       ; R8 := splineBoundsExtension
 44 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 45 [-]: SETTABLE  R6 K15 R7    ; R6["x"] := R7
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["y"]
 49 [-]: GETGLOBAL R8 K16       ; R8 := splineBoundsExtension
 50 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 51 [-]: SETTABLE  R6 K17 R7    ; R6["y"] := R7
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["z"]
 55 [-]: GETGLOBAL R8 K16       ; R8 := splineBoundsExtension
 56 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 57 [-]: SETTABLE  R6 K18 R7    ; R6["z"] := R7
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["x"]
 61 [-]: GETGLOBAL R8 K16       ; R8 := splineBoundsExtension
 62 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 63 [-]: SETTABLE  R6 K15 R7    ; R6["x"] := R7
 64 [-]: GETUPVAL  R6 U2        ; R6 := U2
 65 [-]: GETUPVAL  R7 U2        ; R7 := U2
 66 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["y"]
 67 [-]: GETGLOBAL R8 K16       ; R8 := splineBoundsExtension
 68 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 69 [-]: SETTABLE  R6 K17 R7    ; R6["y"] := R7
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["z"]
 73 [-]: GETGLOBAL R8 K16       ; R8 := splineBoundsExtension
 74 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 75 [-]: SETTABLE  R6 K18 R7    ; R6["z"] := R7
 76 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 77 [-]: SETTABLE  R0 K19 R6    ; R0["nodes"] := R6
 78 [-]: SETTABLE  R0 K20 K21   ; R0["activeNodeIndex"] := nil
 79 [-]: LOADK     R6 K22       ; R6 := 0.60000002384186
 80 [-]: LOADK     R7 K23       ; R7 := 0.050000000745058
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["mAdditionalBaseSweetSpotPercentage"]
 83 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 84 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 85 [-]: LOADK     R8 K25       ; R8 := 0.079999998211861
 86 [-]: SUB       R9 K26 R6    ; R9 := 1 - R6
 87 [-]: ADD       R10 R7 R8    ; R10 := R7 + R8
 88 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 89 [-]: LOADK     R10 K26      ; R10 := 1
 90 [-]: LEN       R11 R3       ; R11 := # R3
 91 [-]: LOADK     R12 K26      ; R12 := 1
 92 [-]: FORPREP   R10 195      ; R10 -= R12; PC := 195
 93 [-]: GETGLOBAL R14 K27      ; R14 := 0x8C4A6742
 94 [-]: LOADK     R15 K28      ; R15 := 0
 95 [-]: MOVE      R16 R9       ; R16 := R9
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: ADD       R14 R6 R14   ; R14 := R6 + R14
 98 [-]: GETGLOBAL R15 K27      ; R15 := 0x8C4A6742
 99 [-]: MOVE      R16 R7       ; R16 := R7
100 [-]: ADD       R17 R7 R8    ; R17 := R7 + R8
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: GETGLOBAL R16 K27      ; R16 := 0x8C4A6742
103 [-]: LOADK     R17 K28      ; R17 := 0
104 [-]: LOADK     R18 K26      ; R18 := 1
105 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
106 [-]: GETUPVAL  R17 U3       ; R17 := U3
107 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["mGemChance"]
108 [-]: LE        1 R16 R17    ; if R16 <= R17 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R16 R0       ; R16 := R0
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: LOADK     R17 K28      ; R17 := 0
113 [-]: TEST      R16 0        ; if not R16 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: MUL       R18 R15 K30  ; R18 := R15 * 1.1000000238419
116 [-]: ADD       R18 R14 R18  ; R18 := R14 + R18
117 [-]: GETGLOBAL R19 K27      ; R19 := 0x8C4A6742
118 [-]: LOADK     R20 K28      ; R20 := 0
119 [-]: LOADK     R21 K26      ; R21 := 1
120 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
121 [-]: SUB       R20 K31 R18  ; R20 := 0.94999998807907 - R18
122 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
123 [-]: ADD       R17 R18 R19  ; R17 := R18 + R19
124 [-]: GETUPVAL  R19 U4       ; R19 := U4
125 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0x25992394"]
126 [-]: GETGLOBAL R20 K33      ; R20 := gemSpotAddedSound
127 [-]: CALL      R19 2 1      ; R19(R20)
128 [-]: GETTABLE  R19 R0 K8    ; R19 := R0["rock"]
129 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x45B85691"]
130 [-]: GETGLOBAL R21 K35      ; R21 := nodeProjectorType
131 [-]: GETGLOBAL R22 K36      ; R22 := EMPTY_SYMBOL
132 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
133 [-]: GETGLOBAL R20 K37      ; R20 := 0x400E7765
134 [-]: MOVE      R21 R19      ; R21 := R19
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 1        ; if R20 then PC := 172
137 [-]: JMP       172          ; PC := 172
138 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19["0xD124E361"]
139 [-]: GETGLOBAL R22 K39      ; R22 := 0xEC274B1A
140 [-]: LOADK     R23 K40      ; R23 := "impactPoint"
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: GETTABLE  R23 R3 R13   ; R23 := R3[R13]
143 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["x"]
144 [-]: GETTABLE  R24 R3 R13   ; R24 := R3[R13]
145 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["y"]
146 [-]: GETTABLE  R25 R3 R13   ; R25 := R3[R13]
147 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["z"]
148 [-]: LOADK     R26 K28      ; R26 := 0
149 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
150 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19["0xD124E361"]
151 [-]: GETGLOBAL R22 K39      ; R22 := 0xEC274B1A
152 [-]: LOADK     R23 K41      ; R23 := "radius"
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: GETGLOBAL R23 K42      ; R23 := nodeSize
155 [-]: MUL       R23 R23 K43  ; R23 := R23 * 1.2999999523163
156 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
157 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19["0xD124E361"]
158 [-]: GETGLOBAL R22 K39      ; R22 := 0xEC274B1A
159 [-]: LOADK     R23 K44      ; R23 := "TintColor"
160 [-]: CALL      R22 2 2      ; R22 := R22(R23)
161 [-]: GETGLOBAL R23 K45      ; R23 := coolNodeColor
162 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["red"]
163 [-]: DIV       R23 R23 K47  ; R23 := R23 / 255
164 [-]: GETGLOBAL R24 K45      ; R24 := coolNodeColor
165 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["green"]
166 [-]: DIV       R24 R24 K47  ; R24 := R24 / 255
167 [-]: GETGLOBAL R25 K45      ; R25 := coolNodeColor
168 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["blue"]
169 [-]: DIV       R25 R25 K47  ; R25 := R25 / 255
170 [-]: LOADK     R26 K26      ; R26 := 1
171 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
172 [-]: NEWTABLE  R20 0 8      ; R20 := {}
173 [-]: GETTABLE  R21 R3 R13   ; R21 := R3[R13]
174 [-]: SETTABLE  R20 K0 R21   ; R20["position"] := R21
175 [-]: SETTABLE  R20 K50 K28  ; R20["progression"] := 0
176 [-]: SETTABLE  R20 K51 K28  ; R20["heatPropagation"] := 0
177 [-]: SETTABLE  R20 K52 K53  ; R20["completed"] := "0x0"
178 [-]: NEWTABLE  R21 0 2      ; R21 := {}
179 [-]: SETTABLE  R21 K55 R14  ; R21["START"] := R14
180 [-]: ADD       R22 R14 R15  ; R22 := R14 + R15
181 [-]: SETTABLE  R21 K56 R22  ; R21["END"] := R22
182 [-]: SETTABLE  R20 K54 R21  ; R20["baseSweetSpot"] := R21
183 [-]: NEWTABLE  R21 0 2      ; R21 := {}
184 [-]: SETTABLE  R21 K55 R14  ; R21["START"] := R14
185 [-]: ADD       R22 R14 R15  ; R22 := R14 + R15
186 [-]: SETTABLE  R21 K56 R22  ; R21["END"] := R22
187 [-]: SETTABLE  R20 K57 R21  ; R20["sweetSpot"] := R21
188 [-]: SETTABLE  R20 K58 R17  ; R20["gemSpot"] := R17
189 [-]: SETTABLE  R20 K9 R19   ; R20["projector"] := R19
190 [-]: GETGLOBAL R21 K59      ; R21 := table
191 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0xE6450C9D"]
192 [-]: GETTABLE  R22 R0 K19   ; R22 := R0["nodes"]
193 [-]: MOVE      R23 R20      ; R23 := R20
194 [-]: CALL      R21 3 1      ; R21(R22,R23)
195 [-]: FORLOOP   R10 93       ; R10 += R12; if R10 <= R11 then begin PC := 93; R13 := R10 end
196 [-]: GETGLOBAL R21 K62      ; R21 := 0x221C9700
197 [-]: GETUPVAL  R22 U1       ; R22 := U1
198 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["x"]
199 [-]: GETUPVAL  R23 U1       ; R23 := U1
200 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["y"]
201 [-]: GETUPVAL  R24 U1       ; R24 := U1
202 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["z"]
203 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
204 [-]: SETTABLE  R0 K61 R21   ; R0["splineBoundsMin"] := R21
205 [-]: GETGLOBAL R21 K62      ; R21 := 0x221C9700
206 [-]: GETUPVAL  R22 U2       ; R22 := U2
207 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["x"]
208 [-]: GETUPVAL  R23 U2       ; R23 := U2
209 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["y"]
210 [-]: GETUPVAL  R24 U2       ; R24 := U2
211 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["z"]
212 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
213 [-]: SETTABLE  R0 K63 R21   ; R0["splineBoundsMax"] := R21
214 [-]: MOVE      R21 R1       ; R21 := R1
215 [-]: RETURN    R21 2        ; return R21
216 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1736
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SETTABLE  R4 K1 K2     ; R4["targetAlpha"] := 0
 12 [-]: SETTABLE  R4 K3 K2     ; R4["alpha"] := 0
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x58E5C2DB
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: SETTABLE  R4 K4 R5     ; R4["cacheTime"] := R5
 16 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1746
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 87
  5 [-]: JMP       87           ; PC := 87
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["nodes"]
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       85           ; PC := 85
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["projector"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 85
 14 [-]: JMP       85           ; PC := 85
 15 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["rock"]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x45B85691"]
 17 [-]: GETGLOBAL R8 K6        ; R8 := nodeProjectorType
 18 [-]: GETGLOBAL R9 K7        ; R9 := EMPTY_SYMBOL
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 84
 24 [-]: JMP       84           ; PC := 84
 25 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD124E361"]
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K10      ; R10 := "impactPoint"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETTABLE  R10 R5 K11   ; R10 := R5["position"]
 30 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["x"]
 31 [-]: GETTABLE  R11 R5 K11   ; R11 := R5["position"]
 32 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["y"]
 33 [-]: GETTABLE  R12 R5 K11   ; R12 := R5["position"]
 34 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["z"]
 35 [-]: LOADK     R13 K15      ; R13 := 0
 36 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 37 [-]: GETGLOBAL R7 K16       ; R7 := nodeSize
 38 [-]: MUL       R7 R7 K17    ; R7 := R7 * 1.2999999523163
 39 [-]: GETGLOBAL R8 K18       ; R8 := coolNodeColor
 40 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x93034B55"]
 41 [-]: GETGLOBAL R10 K20      ; R10 := heatedNodeColor
 42 [-]: GETGLOBAL R11 K21      ; R11 := math
 43 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x65F9712A"]
 44 [-]: GETTABLE  R12 R5 K23   ; R12 := R5["progression"]
 45 [-]: LOADK     R13 K24      ; R13 := 1
 46 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: GETTABLE  R9 R5 K25    ; R9 := R5["completed"]
 49 [-]: TEST      R9 0         ; if not R9 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R8 K20       ; R8 := heatedNodeColor
 52 [-]: GETGLOBAL R9 K26       ; R9 := maxHeatDistance
 53 [-]: MUL       R7 R9 K27    ; R7 := R9 * 0.5
 54 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0xD124E361"]
 55 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 56 [-]: LOADK     R12 K28      ; R12 := "UnlitAtten"
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: LOADK     R12 K29      ; R12 := 0.60000002384186
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0xD124E361"]
 61 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 62 [-]: LOADK     R12 K30      ; R12 := "lineScale"
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: LOADK     R12 K15      ; R12 := 0
 65 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 66 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0xD124E361"]
 67 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 68 [-]: LOADK     R12 K31      ; R12 := "TintColor"
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: GETTABLE  R12 R8 K32   ; R12 := R8["red"]
 71 [-]: DIV       R12 R12 K33  ; R12 := R12 / 255
 72 [-]: GETTABLE  R13 R8 K34   ; R13 := R8["green"]
 73 [-]: DIV       R13 R13 K33  ; R13 := R13 / 255
 74 [-]: GETTABLE  R14 R8 K35   ; R14 := R8["blue"]
 75 [-]: DIV       R14 R14 K33  ; R14 := R14 / 255
 76 [-]: LOADK     R15 K24      ; R15 := 1
 77 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 78 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0xD124E361"]
 79 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 80 [-]: LOADK     R12 K36      ; R12 := "radius"
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: MOVE      R12 R7       ; R12 := R7
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: SETTABLE  R5 K3 R6     ; R5["projector"] := R6
 85 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 86 [-]: JMP       10           ; PC := 10
 87 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1774
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x221C9700
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["splineBoundsMin"]
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["x"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["splineBoundsMin"]
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["y"]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["splineBoundsMin"]
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["z"]
 22 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: GETGLOBAL R0 K1        ; R0 := 0x221C9700
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["splineBoundsMax"]
 27 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["x"]
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["splineBoundsMax"]
 30 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["y"]
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["splineBoundsMax"]
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["z"]
 34 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1786
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE223989E"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := aimNormalOffset
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x4734EA47"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8377CD5D"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: TEST      R1 0         ; if not R1 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xAC8F6523"]
 32 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["pos"]
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: CALL      R4 1 1       ; R4()
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["info"]
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["projector"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 46 [-]: GETUPVAL  R5 U6        ; R5 := U6
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["projector"]
 52 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["info"]
 53 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["projector"]
 54 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: CALL      R4 1 1       ; R4()
 59 [-]: GETUPVAL  R4 U7        ; R4 := U7
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 62 [-]: MOVE      R4 R6        ; R4 := R6
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: SETTABLE  R6 K9 K10    ; R6["current"] := "0x1"
 65 [-]: TEST      R5 1         ; if R5 then PC := 111
 66 [-]: JMP       111          ; PC := 111
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 111
 71 [-]: JMP       111          ; PC := 111
 72 [-]: GETGLOBAL R6 K11       ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["gMining"]
 74 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["resourceGrid"]
 75 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x9B3663C5"]
 76 [-]: GETUPVAL  R8 U6        ; R8 := U6
 77 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["deposit"]
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R7 K16       ; R7 := 0x93B1256B
 85 [-]: LOADK     R8 K17       ; R8 := "Mining: No CreationInfo for resource"
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETUPVAL  R7 U6        ; R7 := U6
 88 [-]: SETTABLE  R7 K18 K19   ; R7["valid"] := "0x0"
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETTABLE  R7 R6 K21    ; R7 := R6["projectorPos"]
 91 [-]: SETTABLE  R1 K20 R7    ; R1["position"] := R7
 92 [-]: GETTABLE  R7 R6 K23    ; R7 := R6["projectorRotation"]
 93 [-]: SETTABLE  R1 K22 R7    ; R1["rotation"] := R7
 94 [-]: GETUPVAL  R7 U6        ; R7 := U6
 95 [-]: GETTABLE  R8 R6 K21    ; R8 := R6["projectorPos"]
 96 [-]: SETTABLE  R7 K20 R8    ; R7["position"] := R8
 97 [-]: GETUPVAL  R7 U6        ; R7 := U6
 98 [-]: GETTABLE  R8 R6 K23    ; R8 := R6["projectorRotation"]
 99 [-]: SETTABLE  R7 K22 R8    ; R7["rotation"] := R8
100 [-]: GETUPVAL  R7 U8        ; R7 := U8
101 [-]: GETUPVAL  R8 U6        ; R8 := U6
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R8 K16       ; R8 := 0x93B1256B
106 [-]: LOADK     R9 K24       ; R9 := "Mining: Failed to Init Nodes"
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: GETUPVAL  R8 U6        ; R8 := U6
109 [-]: SETTABLE  R8 K18 K19   ; R8["valid"] := "0x0"
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETUPVAL  R8 U9        ; R8 := U9
112 [-]: CALL      R8 1 1       ; R8()
113 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1841
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gMining"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ScanUpdateParms"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ScanUpdateParms"]
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xF3340665"]
 26 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["PM_AIM"]
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: TEST      R1 1         ; if R1 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ScanUpdateParms"]
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Weapon"]
 34 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["wasScanning"]
 35 [-]: TEST      R1 0         ; if not R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ScanUpdateParms"]
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Weapon"]
 40 [-]: SETTABLE  R1 K10 K11   ; R1["wasScanning"] := "0x0"
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: LE        0 R1 K12     ; if R1 > 0 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ScanUpdateParms"]
 51 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Weapon"]
 52 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["wasScanning"]
 53 [-]: TEST      R1 1         ; if R1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ScanUpdateParms"]
 57 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Weapon"]
 58 [-]: SETTABLE  R1 K10 K13   ; R1["wasScanning"] := "0x1"
 59 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1871
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC3F8AC06"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 16 [-]: LOADK     R1 K6        ; R1 := "ScopeDebug: Show from MiningLaserReticle:Shutdown"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 20 [-]: LOADK     R2 K8        ; R2 := "ShowReticle"
 21 [-]: LOADK     R3 K9        ; R3 := ""
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: TEST      R1 0         ; if not R1 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x30B2C2A1"]
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x6CF615C8"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: TEST      R1 0         ; if not R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x4A544194"]
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U7        ; R1 := U7
 40 [-]: CALL      R1 1 1       ; R1()
 41 [-]: GETUPVAL  R1 U8        ; R1 := U8
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETUPVAL  R1 U9        ; R1 := U9
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: RETURN    R0 1         ; return 


