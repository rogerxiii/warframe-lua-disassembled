code size: 383
code size: 7
code size: 7
code size: 20
code size: 21
code size: 35
code size: 90
code size: 53
code size: 36
code size: 25
code size: 12
code size: 198
code size: 11
code size: 75
code size: 6
code size: 10
code size: 3
code size: 15
code size: 9
code size: 3
code size: 13
code size: 92
code size: 99
code size: 336
code size: 344
code size: 22
code size: 13
code size: 23
code size: 140
code size: 24
code size: 41
code size: 11
code size: 3
code size: 36
code size: 47
code size: 67
code size: 24
code size: 12
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Raids\GrineerRaid\BombingRun.luac 

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
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.SpawnLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "DamageTarget"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "PlayerCounter"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K7        ; R7 := "SafeZone"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K8        ; R8 := "BombLevel"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K9        ; R9 := "BombHealth"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K10      ; R10 := "ShowInfo"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K11      ; R11 := "CarrierDamage"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K12      ; R12 := "BombState"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K13      ; R13 := "ShowShieldDown"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K14      ; R13 := gGameRules
 39 [-]: GETGLOBAL R14 K15      ; R14 := gRegion
 40 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xD1CEF990"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x20092973"]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: LOADK     R15 K18      ; R15 := 0
 45 [-]: LOADNIL   R16 R16      ; R16 := nil
 46 [-]: MOVE      R17 R1       ; R17 := R1
 47 [-]: LOADNIL   R18 R18      ; R18 := nil
 48 [-]: MOVE      R19 R0       ; R19 := R0
 49 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 50 [-]: LOADK     R22 K19      ; R22 := 25
 51 [-]: LOADK     R23 K18      ; R23 := 0
 52 [-]: LOADK     R24 K20      ; R24 := 1250
 53 [-]: LOADK     R25 K19      ; R25 := 25
 54 [-]: LOADK     R26 K21      ; R26 := 100
 55 [-]: LOADK     R27 K21      ; R27 := 100
 56 [-]: LOADK     R28 K22      ; R28 := 10
 57 [-]: LOADK     R29 K23      ; R29 := 20
 58 [-]: LOADK     R30 K24      ; R30 := 5
 59 [-]: LOADK     R31 K25      ; R31 := 15
 60 [-]: GETGLOBAL R32 K26      ; R32 := Engine
 61 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["0xFA1ED226"]
 62 [-]: CALL      R32 1 2      ; R32 := R32()
 63 [-]: GETGLOBAL R33 K26      ; R33 := Engine
 64 [-]: GETTABLE  R33 R33 K27  ; R33 := R33["0xFA1ED226"]
 65 [-]: CALL      R33 1 2      ; R33 := R33()
 66 [-]: LOADK     R34 K28      ; R34 := 30
 67 [-]: LOADK     R35 K22      ; R35 := 10
 68 [-]: LOADK     R36 K24      ; R36 := 5
 69 [-]: LOADK     R37 K22      ; R37 := 10
 70 [-]: LOADK     R38 K29      ; R38 := 45
 71 [-]: LOADK     R39 K30      ; R39 := 1
 72 [-]: GETTABLE  R40 R0 K31   ; R40 := R0["0xF81722A2"]
 73 [-]: GETGLOBAL R41 K26      ; R41 := Engine
 74 [-]: GETTABLE  R41 R41 K32  ; R41 := R41["0x1398DAFB"]
 75 [-]: CALL      R41 1 2      ; R41 := R41()
 76 [-]: LOADK     R42 K33      ; R42 := 16
 77 [-]: LOADK     R43 K23      ; R43 := 20
 78 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
 79 [-]: GETTABLE  R41 R0 K31   ; R41 := R0["0xF81722A2"]
 80 [-]: GETGLOBAL R42 K26      ; R42 := Engine
 81 [-]: GETTABLE  R42 R42 K32  ; R42 := R42["0x1398DAFB"]
 82 [-]: CALL      R42 1 2      ; R42 := R42()
 83 [-]: LOADK     R43 K33      ; R43 := 16
 84 [-]: LOADK     R44 K23      ; R44 := 20
 85 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
 86 [-]: LOADK     R42 K24      ; R42 := 5
 87 [-]: LOADK     R43 K23      ; R43 := 20
 88 [-]: LOADK     R44 K34      ; R44 := 2
 89 [-]: MOVE      R45 R0       ; R45 := R0
 90 [-]: LOADK     R46 K35      ; R46 := -1
 91 [-]: LOADK     R47 K18      ; R47 := 0
 92 [-]: LOADK     R48 K30      ; R48 := 1
 93 [-]: LOADK     R49 K34      ; R49 := 2
 94 [-]: LOADK     R50 K36      ; R50 := 3
 95 [-]: LOADK     R51 K37      ; R51 := 4
 96 [-]: MOVE      R52 R46      ; R52 := R46
 97 [-]: LOADK     R53 K38      ; R53 := "/Lotus/Language/Game/RaidBombLevel"
 98 [-]: LOADK     R54 K39      ; R54 := "/Lotus/Language/Game/RaidBombHealth"
 99 [-]: LOADK     R55 K40      ; R55 := "/Lotus/Language/Game/RaidBombDropped"
100 [-]: LOADK     R56 K41      ; R56 := "/Lotus/Language/Game/RaidBombPickedUp"
101 [-]: LOADK     R57 K42      ; R57 := "/Lotus/Language/Game/RaidBombDetonated"
102 [-]: LOADK     R58 K43      ; R58 := "/Lotus/Language/Game/RaidBombDispensed"
103 [-]: LOADK     R59 K44      ; R59 := "/Lotus/Language/Game/RaidTargetShieldsDown"
104 [-]: LOADNIL   R60 R60      ; R60 := nil
105 [-]: CLOSURE   R61 0        ; R61 := closure(Function #1)
106 [-]: MOVE      R0 R27       ; R0 := R27
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: CLOSURE   R62 1        ; R62 := closure(Function #2)
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: CLOSURE   R63 2        ; R63 := closure(Function #3)
114 [-]: LOADNIL   R64 R64      ; R64 := nil
115 [-]: CLOSURE   R65 3        ; R65 := closure(Function #4)
116 [-]: MOVE      R0 R64       ; R0 := R64
117 [-]: MOVE      R0 R47       ; R0 := R47
118 [-]: LOADNIL   R66 R66      ; R66 := nil
119 [-]: CLOSURE   R67 4        ; R67 := closure(Function #5)
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: MOVE      R0 R52       ; R0 := R52
122 [-]: MOVE      R0 R48       ; R0 := R48
123 [-]: MOVE      R0 R66       ; R0 := R66
124 [-]: MOVE      R0 R64       ; R0 := R64
125 [-]: MOVE      R0 R47       ; R0 := R47
126 [-]: CLOSURE   R64 5        ; R64 := closure(Function #6)
127 [-]: MOVE      R0 R52       ; R0 := R52
128 [-]: MOVE      R0 R46       ; R0 := R46
129 [-]: MOVE      R0 R47       ; R0 := R47
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R48       ; R0 := R48
134 [-]: MOVE      R0 R62       ; R0 := R62
135 [-]: MOVE      R0 R61       ; R0 := R61
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: MOVE      R0 R63       ; R0 := R63
139 [-]: MOVE      R0 R60       ; R0 := R60
140 [-]: MOVE      R0 R67       ; R0 := R67
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R49       ; R0 := R49
143 [-]: MOVE      R0 R20       ; R0 := R20
144 [-]: MOVE      R0 R50       ; R0 := R50
145 [-]: MOVE      R0 R51       ; R0 := R51
146 [-]: MOVE      R0 R65       ; R0 := R65
147 [-]: MOVE      R0 R16       ; R0 := R16
148 [-]: MOVE      R0 R11       ; R0 := R11
149 [-]: CLOSURE   R68 6        ; R68 := closure(Function #7)
150 [-]: MOVE      R0 R18       ; R0 := R18
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R60       ; R0 := R60
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: MOVE      R0 R67       ; R0 := R67
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: CLOSURE   R69 7        ; R69 := closure(Function #8)
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: MOVE      R0 R10       ; R0 := R10
159 [-]: SETGLOBAL R69 K45      ; OnDamaged := R69
160 [-]: SETGLOBAL R69 K46      ; 0x653EC65A := R69
161 [-]: MOVE      R69 R0       ; R69 := R0
162 [-]: CLOSURE   R70 8        ; R70 := closure(Function #9)
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R69       ; R0 := R69
165 [-]: MOVE      R0 R64       ; R0 := R64
166 [-]: MOVE      R0 R50       ; R0 := R50
167 [-]: CLOSURE   R71 9        ; R71 := closure(Function #10)
168 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
169 [-]: MOVE      R0 R19       ; R0 := R19
170 [-]: MOVE      R0 R4        ; R0 := R4
171 [-]: MOVE      R0 R13       ; R0 := R13
172 [-]: MOVE      R0 R63       ; R0 := R63
173 [-]: MOVE      R0 R61       ; R0 := R61
174 [-]: MOVE      R0 R31       ; R0 := R31
175 [-]: MOVE      R0 R23       ; R0 := R23
176 [-]: MOVE      R0 R24       ; R0 := R24
177 [-]: MOVE      R0 R32       ; R0 := R32
178 [-]: MOVE      R0 R2        ; R0 := R2
179 [-]: MOVE      R0 R64       ; R0 := R64
180 [-]: MOVE      R0 R51       ; R0 := R51
181 [-]: CLOSURE   R72 11       ; R72 := closure(Function #12)
182 [-]: CLOSURE   R73 12       ; R73 := closure(Function #13)
183 [-]: MOVE      R0 R19       ; R0 := R19
184 [-]: MOVE      R0 R22       ; R0 := R22
185 [-]: MOVE      R0 R62       ; R0 := R62
186 [-]: MOVE      R0 R24       ; R0 := R24
187 [-]: MOVE      R0 R23       ; R0 := R23
188 [-]: MOVE      R0 R25       ; R0 := R25
189 [-]: MOVE      R0 R21       ; R0 := R21
190 [-]: MOVE      R0 R63       ; R0 := R63
191 [-]: MOVE      R0 R64       ; R0 := R64
192 [-]: MOVE      R0 R49       ; R0 := R49
193 [-]: CLOSURE   R74 13       ; R74 := closure(Function #14)
194 [-]: MOVE      R0 R13       ; R0 := R13
195 [-]: MOVE      R0 R10       ; R0 := R10
196 [-]: CLOSURE   R75 14       ; R75 := closure(Function #15)
197 [-]: MOVE      R0 R66       ; R0 := R66
198 [-]: SETGLOBAL R75 K47      ; OnDestroyed := R75
199 [-]: SETGLOBAL R75 K48      ; 0x49A9EC8E := R75
200 [-]: CLOSURE   R75 15       ; R75 := closure(Function #16)
201 [-]: MOVE      R0 R45       ; R0 := R45
202 [-]: SETGLOBAL R75 K49      ; OnTouched := R75
203 [-]: SETGLOBAL R75 K50      ; 0xE5DA8685 := R75
204 [-]: CLOSURE   R75 16       ; R75 := closure(Function #17)
205 [-]: MOVE      R0 R18       ; R0 := R18
206 [-]: MOVE      R0 R64       ; R0 := R64
207 [-]: MOVE      R0 R48       ; R0 := R48
208 [-]: CLOSURE   R76 17       ; R76 := closure(Function #18)
209 [-]: MOVE      R0 R75       ; R0 := R75
210 [-]: CLOSURE   R77 18       ; R77 := closure(Function #19)
211 [-]: MOVE      R0 R69       ; R0 := R69
212 [-]: SETGLOBAL R77 K51      ; OnPickedUp := R77
213 [-]: SETGLOBAL R77 K52      ; 0x4C0283D0 := R77
214 [-]: CLOSURE   R77 19       ; R77 := closure(Function #20)
215 [-]: MOVE      R0 R62       ; R0 := R62
216 [-]: MOVE      R0 R23       ; R0 := R23
217 [-]: MOVE      R0 R28       ; R0 := R28
218 [-]: CLOSURE   R78 20       ; R78 := closure(Function #21)
219 [-]: MOVE      R0 R61       ; R0 := R61
220 [-]: MOVE      R0 R27       ; R0 := R27
221 [-]: MOVE      R0 R28       ; R0 := R28
222 [-]: MOVE      R0 R29       ; R0 := R29
223 [-]: MOVE      R0 R13       ; R0 := R13
224 [-]: MOVE      R0 R10       ; R0 := R10
225 [-]: MOVE      R0 R60       ; R0 := R60
226 [-]: MOVE      R0 R74       ; R0 := R74
227 [-]: MOVE      R0 R18       ; R0 := R18
228 [-]: MOVE      R0 R66       ; R0 := R66
229 [-]: CLOSURE   R79 21       ; R79 := closure(Function #22)
230 [-]: MOVE      R0 R52       ; R0 := R52
231 [-]: MOVE      R0 R47       ; R0 := R47
232 [-]: MOVE      R0 R46       ; R0 := R46
233 [-]: MOVE      R0 R48       ; R0 := R48
234 [-]: MOVE      R0 R69       ; R0 := R69
235 [-]: MOVE      R0 R70       ; R0 := R70
236 [-]: MOVE      R0 R50       ; R0 := R50
237 [-]: MOVE      R0 R20       ; R0 := R20
238 [-]: MOVE      R0 R19       ; R0 := R19
239 [-]: MOVE      R0 R60       ; R0 := R60
240 [-]: MOVE      R0 R39       ; R0 := R39
241 [-]: MOVE      R0 R73       ; R0 := R73
242 [-]: MOVE      R0 R78       ; R0 := R78
243 [-]: MOVE      R0 R64       ; R0 := R64
244 [-]: MOVE      R0 R49       ; R0 := R49
245 [-]: MOVE      R0 R18       ; R0 := R18
246 [-]: MOVE      R0 R68       ; R0 := R68
247 [-]: MOVE      R0 R23       ; R0 := R23
248 [-]: MOVE      R0 R77       ; R0 := R77
249 [-]: MOVE      R0 R27       ; R0 := R27
250 [-]: MOVE      R0 R51       ; R0 := R51
251 [-]: CLOSURE   R80 22       ; R80 := closure(Function #23)
252 [-]: MOVE      R0 R60       ; R0 := R60
253 [-]: MOVE      R0 R13       ; R0 := R13
254 [-]: MOVE      R0 R14       ; R0 := R14
255 [-]: MOVE      R0 R63       ; R0 := R63
256 [-]: MOVE      R0 R5        ; R0 := R5
257 [-]: MOVE      R0 R2        ; R0 := R2
258 [-]: MOVE      R0 R40       ; R0 := R40
259 [-]: MOVE      R0 R41       ; R0 := R41
260 [-]: MOVE      R0 R42       ; R0 := R42
261 [-]: MOVE      R0 R44       ; R0 := R44
262 [-]: MOVE      R0 R43       ; R0 := R43
263 [-]: MOVE      R0 R16       ; R0 := R16
264 [-]: MOVE      R0 R64       ; R0 := R64
265 [-]: MOVE      R0 R47       ; R0 := R47
266 [-]: MOVE      R0 R21       ; R0 := R21
267 [-]: MOVE      R0 R4        ; R0 := R4
268 [-]: MOVE      R0 R45       ; R0 := R45
269 [-]: MOVE      R0 R7        ; R0 := R7
270 [-]: MOVE      R0 R8        ; R0 := R8
271 [-]: MOVE      R0 R32       ; R0 := R32
272 [-]: MOVE      R0 R76       ; R0 := R76
273 [-]: MOVE      R0 R79       ; R0 := R79
274 [-]: MOVE      R0 R15       ; R0 := R15
275 [-]: SETGLOBAL R80 K53      ; BombingRun := R80
276 [-]: SETGLOBAL R80 K54      ; 0x513614B := R80
277 [-]: CLOSURE   R80 23       ; R80 := closure(Function #24)
278 [-]: MOVE      R0 R26       ; R0 := R26
279 [-]: MOVE      R0 R24       ; R0 := R24
280 [-]: MOVE      R0 R27       ; R0 := R27
281 [-]: MOVE      R0 R46       ; R0 := R46
282 [-]: MOVE      R0 R13       ; R0 := R13
283 [-]: MOVE      R0 R7        ; R0 := R7
284 [-]: MOVE      R0 R8        ; R0 := R8
285 [-]: MOVE      R0 R9        ; R0 := R9
286 [-]: MOVE      R0 R52       ; R0 := R52
287 [-]: MOVE      R0 R11       ; R0 := R11
288 [-]: MOVE      R0 R47       ; R0 := R47
289 [-]: MOVE      R0 R12       ; R0 := R12
290 [-]: MOVE      R0 R49       ; R0 := R49
291 [-]: MOVE      R0 R59       ; R0 := R59
292 [-]: MOVE      R0 R48       ; R0 := R48
293 [-]: MOVE      R0 R58       ; R0 := R58
294 [-]: MOVE      R0 R50       ; R0 := R50
295 [-]: MOVE      R0 R56       ; R0 := R56
296 [-]: MOVE      R0 R55       ; R0 := R55
297 [-]: MOVE      R0 R71       ; R0 := R71
298 [-]: MOVE      R0 R51       ; R0 := R51
299 [-]: MOVE      R0 R57       ; R0 := R57
300 [-]: MOVE      R0 R1        ; R0 := R1
301 [-]: MOVE      R0 R53       ; R0 := R53
302 [-]: MOVE      R0 R54       ; R0 := R54
303 [-]: SETGLOBAL R80 K55      ; BombingRunHUD := R80
304 [-]: SETGLOBAL R80 K56      ; 0x43875F70 := R80
305 [-]: CLOSURE   R80 24       ; R80 := closure(Function #25)
306 [-]: MOVE      R0 R2        ; R0 := R2
307 [-]: SETGLOBAL R80 K57      ; AddSource := R80
308 [-]: SETGLOBAL R80 K58      ; 0x7DC0F1F := R80
309 [-]: CLOSURE   R80 25       ; R80 := closure(Function #26)
310 [-]: MOVE      R0 R2        ; R0 := R2
311 [-]: SETGLOBAL R80 K59      ; RemoveSource := R80
312 [-]: SETGLOBAL R80 K60      ; 0x20B97C03 := R80
313 [-]: CLOSURE   R80 26       ; R80 := closure(Function #27)
314 [-]: MOVE      R0 R75       ; R0 := R75
315 [-]: SETGLOBAL R80 K61      ; OnKilled := R80
316 [-]: SETGLOBAL R80 K62      ; 0x3ACCA768 := R80
317 [-]: CLOSURE   R80 27       ; R80 := closure(Function #28)
318 [-]: MOVE      R0 R60       ; R0 := R60
319 [-]: MOVE      R0 R13       ; R0 := R13
320 [-]: MOVE      R0 R7        ; R0 := R7
321 [-]: MOVE      R0 R8        ; R0 := R8
322 [-]: MOVE      R0 R32       ; R0 := R32
323 [-]: MOVE      R0 R16       ; R0 := R16
324 [-]: MOVE      R0 R24       ; R0 := R24
325 [-]: MOVE      R0 R27       ; R0 := R27
326 [-]: MOVE      R0 R39       ; R0 := R39
327 [-]: MOVE      R0 R17       ; R0 := R17
328 [-]: MOVE      R0 R79       ; R0 := R79
329 [-]: SETGLOBAL R80 K63      ; HekBombingRun := R80
330 [-]: SETGLOBAL R80 K64      ; 0x67929C5F := R80
331 [-]: CLOSURE   R80 28       ; R80 := closure(Function #29)
332 [-]: MOVE      R0 R63       ; R0 := R63
333 [-]: SETGLOBAL R80 K65      ; PlayTransmission := R80
334 [-]: SETGLOBAL R80 K66      ; 0x5EF0016 := R80
335 [-]: CLOSURE   R80 29       ; R80 := closure(Function #30)
336 [-]: MOVE      R0 R13       ; R0 := R13
337 [-]: SETGLOBAL R80 K67      ; DoorCounter := R80
338 [-]: SETGLOBAL R80 K68      ; 0x55FAE6E := R80
339 [-]: CLOSURE   R80 30       ; R80 := closure(Function #31)
340 [-]: SETGLOBAL R80 K69      ; FirePort := R80
341 [-]: SETGLOBAL R80 K70      ; 0x8D5886B7 := R80
342 [-]: MOVE      R80 R0       ; R80 := R0
343 [-]: CLOSURE   R81 31       ; R81 := closure(Function #32)
344 [-]: MOVE      R0 R80       ; R0 := R80
345 [-]: SETGLOBAL R81 K71      ; OnEmptied := R81
346 [-]: SETGLOBAL R81 K72      ; 0xEFB7E36E := R81
347 [-]: CLOSURE   R81 32       ; R81 := closure(Function #33)
348 [-]: MOVE      R0 R13       ; R0 := R13
349 [-]: MOVE      R0 R80       ; R0 := R80
350 [-]: MOVE      R0 R35       ; R0 := R35
351 [-]: SETGLOBAL R81 K73      ; EnergyDrain := R81
352 [-]: SETGLOBAL R81 K74      ; 0x1343399 := R81
353 [-]: CLOSURE   R81 33       ; R81 := closure(Function #34)
354 [-]: MOVE      R0 R13       ; R0 := R13
355 [-]: MOVE      R0 R12       ; R0 := R12
356 [-]: MOVE      R0 R34       ; R0 := R34
357 [-]: SETGLOBAL R81 K75      ; LowerShield := R81
358 [-]: SETGLOBAL R81 K76      ; 0x2DFF08F5 := R81
359 [-]: CLOSURE   R81 34       ; R81 := closure(Function #35)
360 [-]: MOVE      R0 R33       ; R0 := R33
361 [-]: MOVE      R0 R0        ; R0 := R0
362 [-]: MOVE      R0 R13       ; R0 := R13
363 [-]: MOVE      R0 R37       ; R0 := R37
364 [-]: MOVE      R0 R36       ; R0 := R36
365 [-]: MOVE      R0 R6        ; R0 := R6
366 [-]: SETGLOBAL R81 K77      ; PoisonZone := R81
367 [-]: SETGLOBAL R81 K78      ; 0xA0A34448 := R81
368 [-]: CLOSURE   R81 35       ; R81 := closure(Function #36)
369 [-]: MOVE      R0 R6        ; R0 := R6
370 [-]: SETGLOBAL R81 K79      ; AddSafeZones := R81
371 [-]: SETGLOBAL R81 K80      ; 0x191B9BF3 := R81
372 [-]: NEWTABLE  R81 0 0      ; R81 := {}
373 [-]: CLOSURE   R82 36       ; R82 := closure(Function #37)
374 [-]: MOVE      R0 R81       ; R0 := R81
375 [-]: MOVE      R0 R38       ; R0 := R38
376 [-]: SETGLOBAL R82 K81      ; OnDisable := R82
377 [-]: SETGLOBAL R82 K82      ; 0x77455451 := R82
378 [-]: CLOSURE   R82 37       ; R82 := closure(Function #38)
379 [-]: MOVE      R0 R13       ; R0 := R13
380 [-]: MOVE      R0 R81       ; R0 := R81
381 [-]: SETGLOBAL R82 K83      ; NightmareConsoleReset := R82
382 [-]: SETGLOBAL R82 K84      ; 0xC88A5FBF := R82
383 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x58347F07"]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := hekAvType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 14 [-]: GETGLOBAL R2 K3        ; R2 := dispenserActions
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 20 [-]: JMP       17           ; PC := 17
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K2        ; R1 := "BombingRun.lua - Tried to destroy the bomb but it wasn't found"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD4C2743F"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD4C2743F"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K4        ; R0 := 0x63B09107
 28 [-]: GETGLOBAL R1 K5        ; R1 := dispenserActions
 29 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xC5E91BA6"]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 31; R2 := R3 end
 34 [-]: JMP       31           ; PC := 31
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 187
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: LOADK     R4 K1        ; R4 := 0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       84           ; PC := 84
 19 [-]: GETUPVAL  R1 U6        ; R1 := U6
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETUPVAL  R1 U7        ; R1 := U7
 23 [-]: LOADK     R2 K1        ; R2 := 0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U8        ; R1 := U8
 26 [-]: GETUPVAL  R2 U9        ; R2 := U9
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: MOVE      R1 R10       ; R1 := R10
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: LOADK     R4 K2        ; R4 := 1
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 36 [-]: GETGLOBAL R2 K4        ; R2 := dispenseBombTrans
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R1 U11       ; R1 := U11
 41 [-]: GETGLOBAL R2 K5        ; R2 := moreBombsDispensedTrans
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U11       ; R1 := U11
 45 [-]: GETGLOBAL R2 K4        ; R2 := dispenseBombTrans
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: LOADNIL   R1 R1        ; R1 := nil
 48 [-]: SETGLOBAL R1 K4        ; dispenseBombTrans := R1
 49 [-]: GETUPVAL  R1 U12       ; R1 := U12
 50 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x61494587"]
 51 [-]: LOADK     R3 K7        ; R3 := 30
 52 [-]: GETUPVAL  R4 U13       ; R4 := U13
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: GETUPVAL  R6 U14       ; R6 := U14
 55 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETUPVAL  R1 U15       ; R1 := U15
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LOADNIL   R1 R1        ; R1 := nil
 61 [-]: MOVE      R1 R16       ; R1 := R16
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETUPVAL  R1 U17       ; R1 := U17
 64 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       84           ; PC := 84
 67 [-]: GETUPVAL  R1 U18       ; R1 := U18
 68 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 71 [-]: GETUPVAL  R2 U16       ; R2 := U16
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 1         ; if R1 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADNIL   R1 R1        ; R1 := nil
 76 [-]: MOVE      R1 R16       ; R1 := R16
 77 [-]: GETUPVAL  R1 U12       ; R1 := U12
 78 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x61494587"]
 79 [-]: LOADK     R3 K8        ; R3 := 5
 80 [-]: GETUPVAL  R4 U19       ; R4 := U19
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: GETUPVAL  R6 U20       ; R6 := U20
 83 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: GETUPVAL  R1 U3        ; R1 := U3
 86 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
 87 [-]: GETUPVAL  R3 U21       ; R3 := U21
 88 [-]: MOVE      R4 R0        ; R4 := R0
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := bombType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9F1DC568"]
 20 [-]: GETGLOBAL R2 K7        ; R2 := bombWarningSeq
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x61494587"]
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9F1DC568"]
 37 [-]: GETGLOBAL R3 K11       ; R3 := gHitProxyType
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: GETGLOBAL R2 K12       ; R2 := 0x94BCBD40
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: LOADK     R4 K13       ; R4 := "OnDestroyed"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x9F1DC568"]
 45 [-]: GETGLOBAL R4 K14       ; R4 := bombFullWarningSeq
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0x94BCBD40
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: LOADK     R5 K15       ; R5 := "OnPickedUp"
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE266821F"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := bombItemType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x1AF4507E"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x936A038"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := gZoneAttribsType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD015CBDC"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: LOADK     R6 K10       ; R6 := 1
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE266821F"]
  9 [-]: GETGLOBAL R8 K4        ; R8 := bombItemType
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x4E4DB8B7"]
 16 [-]: LOADK     R8 K6        ; R8 := "OnDamaged"
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 24 [-]: JMP       8            ; PC := 8
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xD4C2743F"]
  9 [-]: CALL      R8 2 1       ; R8(R9)
 10 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 11 [-]: JMP       8            ; PC := 8
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 282
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 128
  5 [-]: JMP       128          ; PC := 128
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x4BC2A4A3"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K3        ; R6 := 4000
 11 [-]: GETGLOBAL R7 K4        ; R7 := bombRadius
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 14 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["DT_EXPLOSION"]
 15 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 16 [-]: LOADK     R12 K8       ; R12 := -1
 17 [-]: MOVE      R13 R0       ; R13 := R0
 18 [-]: MOVE      R14 R0       ; R14 := R0
 19 [-]: MOVE      R15 R0       ; R15 := R0
 20 [-]: LOADK     R16 K5       ; R16 := 0
 21 [-]: MOVE      R17 R1       ; R17 := R1
 22 [-]: CALL      R2 16 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 23 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 25 [-]: GETGLOBAL R4 K10       ; R4 := bombEffect
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xF23A7849"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA10978B4"]
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 95
 39 [-]: JMP       95           ; PC := 95
 40 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xAC8F6523"]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETGLOBAL R4 K4        ; R4 := bombRadius
 44 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 95
 45 [-]: JMP       95           ; PC := 95
 46 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x9F1DC568"]
 47 [-]: GETGLOBAL R5 K16       ; R5 := shieldType
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 91
 53 [-]: JMP       91           ; PC := 91
 54 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x8C1ACCEF"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0xD4C2743F"]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x2359D5C"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 98
 64 [-]: JMP       98           ; PC := 98
 65 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 66 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x4BC2A4A3"]
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2["0x6DA72501"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: LOADK     R8 K3        ; R8 := 4000
 71 [-]: GETGLOBAL R9 K20       ; R9 := bombTargetRadius
 72 [-]: LOADK     R10 K5       ; R10 := 0
 73 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 74 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["DT_EXPLOSION"]
 75 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 76 [-]: LOADK     R14 K8       ; R14 := -1
 77 [-]: MOVE      R15 R0       ; R15 := R0
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: LOADK     R18 K5       ; R18 := 0
 81 [-]: MOVE      R19 R1       ; R19 := R1
 82 [-]: CALL      R4 16 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 83 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 84 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 85 [-]: GETGLOBAL R6 K21       ; R6 := bombTargetExplosion
 86 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2["0x6DA72501"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: GETGLOBAL R8 K22       ; R8 := ZERO_ROTATION
 89 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETUPVAL  R4 U3        ; R4 := U3
 92 [-]: GETGLOBAL R5 K23       ; R5 := bombFailTrans
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETUPVAL  R4 U3        ; R4 := U3
 96 [-]: GETGLOBAL R5 K23       ; R5 := bombFailTrans
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 99 [-]: MOVE      R5 R2        ; R5 := R2
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: TEST      R4 0         ; if not R4 then PC := 124
102 [-]: JMP       124          ; PC := 124
103 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
104 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA10978B4"]
105 [-]: GETGLOBAL R6 K24       ; R6 := 0xEC274B1A
106 [-]: LOADK     R7 K25       ; R7 := "EnableFwd"
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: MOVE      R7 R1        ; R7 := R1
109 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
110 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
111 [-]: MOVE      R6 R4        ; R6 := R4
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 1         ; if R5 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0x72E5DB62"]
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0x72E5DB62"]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0x8D5886B7"]
122 [-]: LOADK     R7 K28       ; R7 := "TriggerPort"
123 [-]: CALL      R5 3 1       ; R5(R6,R7)
124 [-]: GETUPVAL  R5 U4        ; R5 := U4
125 [-]: LOADK     R6 K5        ; R6 := 0
126 [-]: CALL      R5 2 1       ; R5(R6)
127 [-]: JMP       173          ; PC := 173
128 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
129 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x848C9FE0"]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: GETGLOBAL R6 K30       ; R6 := 0x63B09107
132 [-]: MOVE      R7 R5        ; R7 := R5
133 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
134 [-]: JMP       161          ; PC := 161
135 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xAC8F6523"]
136 [-]: MOVE      R13 R1       ; R13 := R1
137 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
138 [-]: GETUPVAL  R12 U5       ; R12 := U5
139 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 161
140 [-]: JMP       161          ; PC := 161
141 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0xA3F6069B"]
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x8938B1C9"]
144 [-]: LOADK     R14 K5       ; R14 := 0
145 [-]: MOVE      R15 R0       ; R15 := R0
146 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
147 [-]: SELF      R12 R10 K0   ; R13 := R10; R12 := R10["0x6DA72501"]
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: SUB       R12 R12 R1   ; R12 := R12 - R1
150 [-]: GETUPVAL  R13 U6       ; R13 := U6
151 [-]: GETUPVAL  R14 U7       ; R14 := U7
152 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
153 [-]: GETUPVAL  R14 U8       ; R14 := U8
154 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x336239F7"]
155 [-]: MUL       R16 R12 K34  ; R16 := R12 * 100
156 [-]: MUL       R16 R16 R13  ; R16 := R16 * R13
157 [-]: CALL      R14 3 1      ; R14(R15,R16)
158 [-]: SELF      R14 R10 K35  ; R15 := R10; R14 := R10["0x4722B671"]
159 [-]: GETUPVAL  R16 U8       ; R16 := U8
160 [-]: CALL      R14 3 1      ; R14(R15,R16)
161 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 135; R8 := R9 end
162 [-]: JMP       135          ; PC := 135
163 [-]: GETGLOBAL R14 K1       ; R14 := gRegion
164 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xBDD34CC6"]
165 [-]: GETGLOBAL R16 K10      ; R16 := bombEffect
166 [-]: MOVE      R17 R1       ; R17 := R1
167 [-]: SELF      R18 R0 K11   ; R19 := R0; R18 := R0["0xF23A7849"]
168 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
169 [-]: CALL      R14 0 1      ; R14(R15,...)
170 [-]: GETUPVAL  R14 U3       ; R14 := U3
171 [-]: GETGLOBAL R15 K23      ; R15 := bombFailTrans
172 [-]: CALL      R14 2 1      ; R14(R15)
173 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0["0x8B598ED4"]
174 [-]: GETGLOBAL R16 K37      ; R16 := bombType
175 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
176 [-]: TEST      R14 0        ; if not R14 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0xD4C2743F"]
179 [-]: CALL      R14 2 1      ; R14(R15)
180 [-]: JMP       191          ; PC := 191
181 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0["0x8B598ED4"]
182 [-]: GETGLOBAL R16 K38      ; R16 := gBaseAvatarType
183 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
184 [-]: TEST      R14 0        ; if not R14 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0["0x8DB5D01F"]
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x996240BA"]
189 [-]: GETGLOBAL R16 K41      ; R16 := bombItemType
190 [-]: CALL      R14 3 1      ; R14(R15,R16)
191 [-]: GETUPVAL  R14 U9       ; R14 := U9
192 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["0x952F61FF"]
193 [-]: LOADNIL   R15 R15      ; R15 := nil
194 [-]: CALL      R14 2 1      ; R14(R15)
195 [-]: GETUPVAL  R14 U10      ; R14 := U10
196 [-]: GETUPVAL  R15 U11      ; R15 := U11
197 [-]: CALL      R14 2 1      ; R14(R15)
198 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xE266821F"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := bombItemType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6978AC59"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x66ACFB34"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xEBCD1EE0"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: UNM       R4 R4        ; R4 := - R4
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETGLOBAL R3 K7        ; R3 := math
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x65F9712A"]
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: GETUPVAL  R6 U5        ; R6 := U5
 34 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 35 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x25992394"]
 44 [-]: GETGLOBAL R4 K10       ; R4 := bombFullSound
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: LOADK     R6 K11       ; R6 := 0
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 49 [-]: GETUPVAL  R2 U6        ; R2 := U6
 50 [-]: LEN       R2 R2        ; R2 := # R2
 51 [-]: LE        0 K12 R2     ; if 3 > R2 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R2 U7        ; R2 := U7
 54 [-]: GETGLOBAL R3 K13       ; R3 := bombFullTrans
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETUPVAL  R2 U7        ; R2 := U7
 58 [-]: GETGLOBAL R3 K14       ; R3 := anotherBombFullTrans
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x25992394"]
 62 [-]: GETGLOBAL R4 K15       ; R4 := energyDrainSound
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: LOADK     R6 K11       ; R6 := 0
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xBA3A751"]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETUPVAL  R2 U8        ; R2 := U8
 73 [-]: GETUPVAL  R3 U9        ; R3 := U9
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gHitProxyType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 383
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := bombType
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x94BCBD40
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LOADK     R4 K4        ; R4 := "OnPickedUp"
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := bombWaypoint
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6DA72501"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := bombWaypoint
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF23A7849"]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 398
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := math
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x4CDEF9FF
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  9 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 402
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K1        ; R2 := math
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8B011038"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x4CDEF9FF
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 14 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 15 [-]: LOADK     R4 K4        ; R4 := 0
 16 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: JMP       72           ; PC := 72
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xFD0BE5BF"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K6        ; R2 := Engine
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RUN"]
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETGLOBAL R2 K1        ; R2 := math
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8B011038"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x4CDEF9FF
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 33 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 34 [-]: LOADK     R4 K4        ; R4 := 0
 35 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: JMP       72           ; PC := 72
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: LOADK     R4 K4        ; R4 := 0
 42 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 43 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETGLOBAL R2 K1        ; R2 := math
 47 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8B011038"]
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETGLOBAL R4 K3        ; R4 := 0x4CDEF9FF
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 53 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 54 [-]: LOADK     R4 K4        ; R4 := 0
 55 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 56 [-]: CALL      R1 0 1       ; R1(R2,...)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8CF51715"]
 59 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xDE5882DD"]
 60 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 61 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 62 [-]: TEST      R1 1         ; if R1 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETUPVAL  R1 U6        ; R1 := U6
 65 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x61494587"]
 66 [-]: LOADK     R3 K12       ; R3 := 0.5
 67 [-]: GETUPVAL  R4 U7        ; R4 := U7
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xDE5882DD"]
 70 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 71 [-]: CALL      R1 0 1       ; R1(R2,...)
 72 [-]: GETUPVAL  R1 U1        ; R1 := U1
 73 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 76 [-]: GETUPVAL  R2 U8        ; R2 := U8
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: TEST      R1 1         ; if R1 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R1 U9        ; R1 := U9
 81 [-]: GETUPVAL  R2 U8        ; R2 := U8
 82 [-]: CALL      R1 2 1       ; R1(R2)
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: TEST      R1 1         ; if R1 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R1 U9        ; R1 := U9
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: CALL      R1 2 1       ; R1(R2)
 92 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 424
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: JMP       99           ; PC := 99
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: TEST      R0 0         ; if not R0 then PC := 99
 17 [-]: JMP       99           ; PC := 99
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: JMP       99           ; PC := 99
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: GETUPVAL  R0 U7        ; R0 := U7
 26 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE266821F"]
 27 [-]: GETGLOBAL R2 K1        ; R2 := bombItemType
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETUPVAL  R0 U8        ; R0 := U8
 32 [-]: TEST      R0 1         ; if R0 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETUPVAL  R0 U9        ; R0 := U9
 35 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8CF51715"]
 36 [-]: GETUPVAL  R2 U7        ; R2 := U7
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: TEST      R0 1         ; if R0 then PC := 99
 39 [-]: JMP       99           ; PC := 99
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x61494587"]
 42 [-]: GETUPVAL  R2 U10       ; R2 := U10
 43 [-]: GETUPVAL  R3 U11       ; R3 := U11
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: GETUPVAL  R5 U7        ; R5 := U7
 46 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 47 [-]: JMP       99           ; PC := 99
 48 [-]: GETUPVAL  R0 U12       ; R0 := U12
 49 [-]: GETUPVAL  R1 U7        ; R1 := U7
 50 [-]: CALL      R0 2 1       ; R0(R1)
 51 [-]: JMP       99           ; PC := 99
 52 [-]: GETUPVAL  R0 U13       ; R0 := U13
 53 [-]: GETUPVAL  R1 U14       ; R1 := U14
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: JMP       99           ; PC := 99
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R1 U14       ; R1 := U14
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 94
 59 [-]: JMP       94           ; PC := 94
 60 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 61 [-]: GETUPVAL  R1 U15       ; R1 := U15
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 0         ; if not R0 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETUPVAL  R0 U16       ; R0 := U16
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 68 [-]: GETUPVAL  R1 U15       ; R1 := U15
 69 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 70 [-]: TEST      R0 1         ; if R0 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETUPVAL  R0 U8        ; R0 := U8
 73 [-]: TEST      R0 1         ; if R0 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R0 U17       ; R0 := U17
 76 [-]: LT        0 K5 R0      ; if 0 >= R0 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R0 U18       ; R0 := U18
 79 [-]: CALL      R0 1 1       ; R0()
 80 [-]: JMP       99           ; PC := 99
 81 [-]: GETUPVAL  R0 U8        ; R0 := U8
 82 [-]: TEST      R0 0         ; if not R0 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETUPVAL  R0 U19       ; R0 := U19
 85 [-]: LE        0 K5 R0      ; if 0 > R0 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETUPVAL  R0 U12       ; R0 := U12
 88 [-]: LOADNIL   R1 R1        ; R1 := nil
 89 [-]: CALL      R0 2 1       ; R0(R1)
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETUPVAL  R0 U5        ; R0 := U5
 92 [-]: CALL      R0 1 1       ; R0()
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: GETUPVAL  R1 U20       ; R1 := U20
 96 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 465
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K5        ; R4 := "StopNormalTransmissions"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K6        ; R4 := 1
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K7        ; R1 := dispenseBombTrans
 15 [-]: SETGLOBAL R1 K7        ; dispenseBombTrans := R1
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xB8637349"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 25 [-]: GETGLOBAL R4 K11       ; R4 := dispenser
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x55C2B24D"]
 29 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["minEnemyLevel"]
 30 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["maxEnemyLevel"]
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x193C95D4"]
 34 [-]: LOADK     R4 K16       ; R4 := "Injector Sabotage"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETGLOBAL R3 K17       ; R3 := missionStartTrans
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K18       ; R2 := gRegion
 40 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA76F0612"]
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: GETGLOBAL R3 K20       ; R3 := table
 44 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE6450C9D"]
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: GETGLOBAL R5 K22       ; R5 := dispenserCounter
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0x62648036"]
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x6AA6CA25"]
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xD1C9197B"]
 58 [-]: GETUPVAL  R4 U7        ; R4 := U7
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETUPVAL  R3 U5        ; R3 := U5
 61 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0x676987A0"]
 62 [-]: GETUPVAL  R4 U8        ; R4 := U8
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETUPVAL  R3 U5        ; R3 := U5
 65 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x2135AD5B"]
 66 [-]: GETUPVAL  R4 U9        ; R4 := U9
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0xB75FA18A"]
 70 [-]: GETUPVAL  R4 U10       ; R4 := U10
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETUPVAL  R3 U5        ; R3 := U5
 73 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0xB03674DF"]
 74 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 75 [-]: LOADK     R5 K30       ; R5 := "Grineer"
 76 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 77 [-]: CALL      R3 0 1       ; R3(R4,...)
 78 [-]: GETGLOBAL R3 K22       ; R3 := dispenserCounter
 79 [-]: MOVE      R3 R11       ; R3 := R11
 80 [-]: GETUPVAL  R3 U12       ; R3 := U12
 81 [-]: GETUPVAL  R4 U13       ; R4 := U13
 82 [-]: CALL      R3 2 1       ; R3(R4)
 83 [-]: GETGLOBAL R3 K18       ; R3 := gRegion
 84 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x9139A00"]
 85 [-]: GETGLOBAL R5 K32       ; R5 := gOverlayWaitForInputActionType
 86 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 87 [-]: GETGLOBAL R4 K33       ; R4 := 0x63B09107
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0xC5E91BA6"]
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 91; R6 := R7 end
 94 [-]: JMP       91           ; PC := 91
 95 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 96 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xA10978B4"]
 97 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 98 [-]: LOADK     R12 K35      ; R12 := "StartTimerTrigger"
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: GETGLOBAL R12 K36      ; R12 := 0x221C9700
101 [-]: CALL      R12 1 0      ; R12,... := R12()
102 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
103 [-]: GETGLOBAL R10 K37      ; R10 := 0x94BCBD40
104 [-]: MOVE      R11 R9       ; R11 := R9
105 [-]: LOADK     R12 K38      ; R12 := "OnTouched"
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
108 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xA76F0612"]
109 [-]: GETUPVAL  R12 U15      ; R12 := U15
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: MOVE      R10 R14      ; R10 := R14
112 [-]: GETGLOBAL R10 K33      ; R10 := 0x63B09107
113 [-]: GETUPVAL  R11 U14      ; R11 := U14
114 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R15 K37      ; R15 := 0x94BCBD40
117 [-]: MOVE      R16 R14      ; R16 := R14
118 [-]: LOADK     R17 K39      ; R17 := "OnDestroyed"
119 [-]: CALL      R15 3 1      ; R15(R16,R17)
120 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 116; R12 := R13 end
121 [-]: JMP       116          ; PC := 116
122 [-]: GETGLOBAL R15 K22      ; R15 := dispenserCounter
123 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0x6DA72501"]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: GETUPVAL  R16 U16      ; R16 := U16
126 [-]: TEST      R16 1        ; if R16 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: GETGLOBAL R16 K41      ; R16 := 0x400E7765
129 [-]: GETGLOBAL R17 K18      ; R17 := gRegion
130 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0xD9923297"]
131 [-]: MOVE      R19 R15      ; R19 := R15
132 [-]: LOADK     R20 K43      ; R20 := 5
133 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
134 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
135 [-]: TEST      R16 0        ; if not R16 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R16 K44      ; R16 := 0x201191EA
138 [-]: LOADK     R17 K45      ; R17 := 0.25
139 [-]: CALL      R16 2 1      ; R16(R17)
140 [-]: JMP       125          ; PC := 125
141 [-]: GETUPVAL  R16 U5       ; R16 := U5
142 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["0x1BCAF8CB"]
143 [-]: MOVE      R17 R1       ; R17 := R1
144 [-]: CALL      R16 2 1      ; R16(R17)
145 [-]: GETUPVAL  R16 U5       ; R16 := U5
146 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["0x7DC0F1F"]
147 [-]: GETGLOBAL R17 K22      ; R17 := dispenserCounter
148 [-]: CALL      R16 2 1      ; R16(R17)
149 [-]: GETUPVAL  R16 U2       ; R16 := U2
150 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0x1AA7AB7C"]
151 [-]: MOVE      R18 R1       ; R18 := R1
152 [-]: CALL      R16 3 1      ; R16(R17,R18)
153 [-]: GETUPVAL  R16 U1       ; R16 := U1
154 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16["0x2359D5C"]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 0        ; if not R16 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETUPVAL  R16 U2       ; R16 := U2
159 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0xF39F838C"]
160 [-]: LOADK     R18 K51      ; R18 := 2
161 [-]: CALL      R16 3 1      ; R16(R17,R18)
162 [-]: GETUPVAL  R16 U1       ; R16 := U1
163 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0xD015CBDC"]
164 [-]: GETUPVAL  R18 U17      ; R18 := U17
165 [-]: GETUPVAL  R19 U1       ; R19 := U1
166 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0xED0EE7FB"]
167 [-]: GETUPVAL  R21 U17      ; R21 := U17
168 [-]: LOADK     R22 K53      ; R22 := 0
169 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
170 [-]: CALL      R16 0 1      ; R16(R17,...)
171 [-]: GETUPVAL  R16 U1       ; R16 := U1
172 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0xD015CBDC"]
173 [-]: GETUPVAL  R18 U18      ; R18 := U18
174 [-]: GETUPVAL  R19 U1       ; R19 := U1
175 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0xED0EE7FB"]
176 [-]: GETUPVAL  R21 U18      ; R21 := U18
177 [-]: LOADK     R22 K53      ; R22 := 0
178 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
179 [-]: CALL      R16 0 1      ; R16(R17,...)
180 [-]: GETUPVAL  R16 U19      ; R16 := U19
181 [-]: SETTABLE  R16 K54 K6   ; R16["baseAmount"] := 1
182 [-]: GETUPVAL  R16 U19      ; R16 := U19
183 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0x535CFE87"]
184 [-]: GETGLOBAL R18 K56      ; R18 := Game
185 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["PT_KNOCKED_DOWN"]
186 [-]: MOVE      R19 R1       ; R19 := R1
187 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
188 [-]: MOVE      R16 R0       ; R16 := R0
189 [-]: TEST      R16 1        ; if R16 then PC := 310
190 [-]: JMP       310          ; PC := 310
191 [-]: GETGLOBAL R17 K22      ; R17 := dispenserCounter
192 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17["0x499EDBEF"]
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: EQ        0 R17 K51    ; if R17 ~= 2 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETUPVAL  R17 U20      ; R17 := U20
197 [-]: CALL      R17 1 1      ; R17()
198 [-]: GETGLOBAL R17 K22      ; R17 := dispenserCounter
199 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17["0x6D77CC76"]
200 [-]: LOADK     R19 K53      ; R19 := 0
201 [-]: CALL      R17 3 1      ; R17(R18,R19)
202 [-]: GETUPVAL  R17 U21      ; R17 := U21
203 [-]: CALL      R17 1 1      ; R17()
204 [-]: GETUPVAL  R17 U14      ; R17 := U14
205 [-]: LEN       R17 R17      ; R17 := # R17
206 [-]: LOADK     R18 K6       ; R18 := 1
207 [-]: LOADK     R19 K60      ; R19 := -1
208 [-]: FORPREP   R17 275      ; R17 -= R19; PC := 275
209 [-]: GETGLOBAL R21 K41      ; R21 := 0x400E7765
210 [-]: GETUPVAL  R22 U14      ; R22 := U14
211 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
212 [-]: CALL      R21 2 2      ; R21 := R21(R22)
213 [-]: TEST      R21 1        ; if R21 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETUPVAL  R21 U14      ; R21 := U14
216 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
217 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0x2F79FBD3"]
218 [-]: CALL      R21 2 2      ; R21 := R21(R22)
219 [-]: LE        0 R21 K53    ; if R21 > 0 then PC := 275
220 [-]: JMP       275          ; PC := 275
221 [-]: GETUPVAL  R21 U14      ; R21 := U14
222 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
223 [-]: SELF      R21 R21 K62  ; R22 := R21; R21 := R21["0x9F1DC568"]
224 [-]: GETGLOBAL R23 K63      ; R23 := gPortCounterType
225 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
226 [-]: GETGLOBAL R22 K20      ; R22 := table
227 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["0xCDB1FD5E"]
228 [-]: GETUPVAL  R23 U14      ; R23 := U14
229 [-]: MOVE      R24 R20      ; R24 := R20
230 [-]: CALL      R22 3 1      ; R22(R23,R24)
231 [-]: GETUPVAL  R22 U3       ; R22 := U3
232 [-]: GETGLOBAL R23 K65      ; R23 := destroyedTargetTrans
233 [-]: GETUPVAL  R24 U14      ; R24 := U14
234 [-]: LEN       R24 R24      ; R24 := # R24
235 [-]: SUB       R24 K66 R24  ; R24 := 4 - R24
236 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
237 [-]: CALL      R22 2 1      ; R22(R23)
238 [-]: GETUPVAL  R22 U14      ; R22 := U14
239 [-]: LEN       R22 R22      ; R22 := # R22
240 [-]: EQ        0 R22 K53    ; if R22 ~= 0 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: MOVE      R16 R1       ; R16 := R1
243 [-]: JMP       261          ; PC := 261
244 [-]: GETUPVAL  R22 U14      ; R22 := U14
245 [-]: LEN       R22 R22      ; R22 := # R22
246 [-]: EQ        0 R22 K67    ; if R22 ~= 3 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETUPVAL  R22 U1       ; R22 := U1
249 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0x38C26D14"]
250 [-]: MOVE      R24 R1       ; R24 := R1
251 [-]: CALL      R22 3 1      ; R22(R23,R24)
252 [-]: GETUPVAL  R22 U1       ; R22 := U1
253 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0x193C95D4"]
254 [-]: LOADK     R24 K69      ; R24 := "Injector "
255 [-]: GETUPVAL  R25 U14      ; R25 := U14
256 [-]: LEN       R25 R25      ; R25 := # R25
257 [-]: SUB       R25 K66 R25  ; R25 := 4 - R25
258 [-]: LOADK     R26 K70      ; R26 := " Destroyed"
259 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
260 [-]: CALL      R22 3 1      ; R22(R23,R24)
261 [-]: GETGLOBAL R22 K41      ; R22 := 0x400E7765
262 [-]: MOVE      R23 R21      ; R23 := R21
263 [-]: CALL      R22 2 2      ; R22 := R22(R23)
264 [-]: TEST      R22 1        ; if R22 then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21["0x6D77CC76"]
267 [-]: LOADK     R24 K53      ; R24 := 0
268 [-]: CALL      R22 3 1      ; R22(R23,R24)
269 [-]: SELF      R22 R21 K71  ; R23 := R21; R22 := R21["0x2DB1272F"]
270 [-]: CALL      R22 2 1      ; R22(R23)
271 [-]: GETUPVAL  R22 U5       ; R22 := U5
272 [-]: GETTABLE  R22 R22 K72  ; R22 := R22["0x20B97C03"]
273 [-]: MOVE      R23 R21      ; R23 := R21
274 [-]: CALL      R22 2 1      ; R22(R23)
275 [-]: FORLOOP   R17 209      ; R17 += R19; if R17 <= R18 then begin PC := 209; R20 := R17 end
276 [-]: GETGLOBAL R22 K33      ; R22 := 0x63B09107
277 [-]: MOVE      R23 R2       ; R23 := R2
278 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
279 [-]: JMP       296          ; PC := 296
280 [-]: GETGLOBAL R27 K22      ; R27 := dispenserCounter
281 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 296
282 [-]: JMP       296          ; PC := 296
283 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26["0x499EDBEF"]
284 [-]: CALL      R27 2 2      ; R27 := R27(R28)
285 [-]: LT        0 K53 R27    ; if 0 >= R27 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: GETUPVAL  R27 U5       ; R27 := U5
288 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0x7DC0F1F"]
289 [-]: MOVE      R28 R26      ; R28 := R26
290 [-]: CALL      R27 2 1      ; R27(R28)
291 [-]: JMP       296          ; PC := 296
292 [-]: GETUPVAL  R27 U5       ; R27 := U5
293 [-]: GETTABLE  R27 R27 K72  ; R27 := R27["0x20B97C03"]
294 [-]: MOVE      R28 R26      ; R28 := R26
295 [-]: CALL      R27 2 1      ; R27(R28)
296 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 280; R24 := R25 end
297 [-]: JMP       280          ; PC := 280
298 [-]: GETUPVAL  R27 U5       ; R27 := U5
299 [-]: GETTABLE  R27 R27 K73  ; R27 := R27["0x8C7099E9"]
300 [-]: CALL      R27 1 1      ; R27()
301 [-]: GETUPVAL  R27 U0       ; R27 := U0
302 [-]: SELF      R27 R27 K73  ; R28 := R27; R27 := R27["0x8C7099E9"]
303 [-]: GETGLOBAL R29 K74      ; R29 := 0x4CDEF9FF
304 [-]: CALL      R29 1 0      ; R29,... := R29()
305 [-]: CALL      R27 0 1      ; R27(R28,...)
306 [-]: GETGLOBAL R27 K44      ; R27 := 0x201191EA
307 [-]: LOADK     R28 K53      ; R28 := 0
308 [-]: CALL      R27 2 1      ; R27(R28)
309 [-]: JMP       189          ; PC := 189
310 [-]: GETUPVAL  R27 U22      ; R27 := U22
311 [-]: GETUPVAL  R28 U14      ; R28 := U14
312 [-]: LEN       R28 R28      ; R28 := # R28
313 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 330
314 [-]: JMP       330          ; PC := 330
315 [-]: GETUPVAL  R27 U1       ; R27 := U1
316 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27["0x193C95D4"]
317 [-]: LOADK     R29 K75      ; R29 := "All Injectors Destroyed"
318 [-]: CALL      R27 3 1      ; R27(R28,R29)
319 [-]: GETUPVAL  R27 U3       ; R27 := U3
320 [-]: GETGLOBAL R28 K76      ; R28 := missionCompleteTrans
321 [-]: CALL      R27 2 1      ; R27(R28)
322 [-]: GETGLOBAL R27 K44      ; R27 := 0x201191EA
323 [-]: LOADK     R28 K77      ; R28 := 20
324 [-]: CALL      R27 2 1      ; R27(R28)
325 [-]: GETGLOBAL R27 K78      ; R27 := loadNextLevelTrigger
326 [-]: SELF      R27 R27 K79  ; R28 := R27; R27 := R27["0x8D5886B7"]
327 [-]: LOADK     R29 K80      ; R29 := "Execute"
328 [-]: CALL      R27 3 1      ; R27(R28,R29)
329 [-]: JMP       336          ; PC := 336
330 [-]: GETUPVAL  R27 U1       ; R27 := U1
331 [-]: SELF      R27 R27 K81  ; R28 := R27; R27 := R27["0xFDF2F5AC"]
332 [-]: GETGLOBAL R29 K82      ; R29 := Engine
333 [-]: GETTABLE  R29 R29 K83  ; R29 := R29["GameRules_GS_FAILURE"]
334 [-]: LOADK     R30 K84      ; R30 := 11
335 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
336 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 578
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xDE5882DD"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: LOADK     R1 K4        ; R1 := 0
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: LOADK     R3 K4        ; R3 := 0
 23 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 24 [-]: LOADK     R6 K4        ; R6 := 0
 25 [-]: GETGLOBAL R7 K6        ; R7 := useBombOverrides
 26 [-]: TEST      R7 0         ; if not R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: LOADK     R7 K7        ; R7 := 500
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: LOADK     R7 K8        ; R7 := 200
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 35 [-]: GETUPVAL  R10 U4       ; R10 := U4
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       344          ; PC := 344
 40 [-]: GETUPVAL  R9 U4        ; R9 := U4
 41 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 42 [-]: GETUPVAL  R11 U5       ; R11 := U5
 43 [-]: LOADK     R12 K4       ; R12 := 0
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: MOVE      R1 R9        ; R1 := R9
 46 [-]: GETUPVAL  R9 U4        ; R9 := U4
 47 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 48 [-]: GETUPVAL  R11 U6       ; R11 := U6
 49 [-]: LOADK     R12 K4       ; R12 := 0
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: MOVE      R2 R9        ; R2 := R9
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 54 [-]: GETUPVAL  R11 U7       ; R11 := U7
 55 [-]: LOADK     R12 K4       ; R12 := 0
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: MOVE      R3 R9        ; R3 := R9
 58 [-]: GETUPVAL  R9 U4        ; R9 := U4
 59 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 60 [-]: GETUPVAL  R11 U9       ; R11 := U9
 61 [-]: GETUPVAL  R12 U10      ; R12 := U10
 62 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 63 [-]: MOVE      R9 R8        ; R9 := R8
 64 [-]: GETUPVAL  R9 U4        ; R9 := U4
 65 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 66 [-]: GETUPVAL  R11 U11      ; R11 := U11
 67 [-]: LOADK     R12 K4       ; R12 := 0
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: MOVE      R5 R9        ; R5 := R9
 70 [-]: GETUPVAL  R9 U8        ; R9 := U8
 71 [-]: GETUPVAL  R10 U12      ; R10 := U12
 72 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: LE        0 R6 K4      ; if R6 > 0 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R9 K10       ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xA3639E71"]
 80 [-]: GETUPVAL  R10 U13      ; R10 := U13
 81 [-]: LOADK     R11 K12      ; R11 := 5
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: LOADNIL   R13 R13      ; R13 := nil
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 86 [-]: LOADK     R6 K13       ; R6 := 10
 87 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R9 K14       ; R9 := 0x4CDEF9FF
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: SUB       R6 R6 R9     ; R6 := R6 - R9
 92 [-]: GETUPVAL  R9 U8        ; R9 := U8
 93 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 220
 94 [-]: JMP       220          ; PC := 220
 95 [-]: GETUPVAL  R9 U8        ; R9 := U8
 96 [-]: GETUPVAL  R10 U10      ; R10 := U10
 97 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: JMP       215          ; PC := 215
100 [-]: GETUPVAL  R9 U8        ; R9 := U8
101 [-]: GETUPVAL  R10 U14      ; R10 := U14
102 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: GETGLOBAL R9 K10       ; R9 := _T
105 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xA3639E71"]
106 [-]: GETUPVAL  R10 U15      ; R10 := U15
107 [-]: LOADK     R11 K15      ; R11 := 3
108 [-]: MOVE      R12 R1       ; R12 := R1
109 [-]: LOADNIL   R13 R13      ; R13 := nil
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
112 [-]: JMP       215          ; PC := 215
113 [-]: GETUPVAL  R9 U8        ; R9 := U8
114 [-]: GETUPVAL  R10 U16      ; R10 := U16
115 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 140
116 [-]: JMP       140          ; PC := 140
117 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
118 [-]: MOVE      R10 R4       ; R10 := R4
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 215
121 [-]: JMP       215          ; PC := 215
122 [-]: GETGLOBAL R9 K10       ; R9 := _T
123 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xA3639E71"]
124 [-]: GETGLOBAL R10 K16      ; R10 := 0xE6DC43B0
125 [-]: GETUPVAL  R11 U17      ; R11 := U17
126 [-]: NEWTABLE  R12 0 1      ; R12 := {}
127 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4["0xDE5882DD"]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x144A28F9"]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: SETTABLE  R12 K17 R13  ; R12["PLAYER"] := R13
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: LOADK     R11 K15      ; R11 := 3
134 [-]: MOVE      R12 R1       ; R12 := R1
135 [-]: LOADNIL   R13 R13      ; R13 := nil
136 [-]: MOVE      R14 R0       ; R14 := R0
137 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
138 [-]: GETUPVAL  R7 U8        ; R7 := U8
139 [-]: JMP       215          ; PC := 215
140 [-]: GETUPVAL  R9 U8        ; R9 := U8
141 [-]: GETUPVAL  R10 U12      ; R10 := U12
142 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 178
143 [-]: JMP       178          ; PC := 178
144 [-]: GETGLOBAL R9 K10       ; R9 := _T
145 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xA3639E71"]
146 [-]: GETUPVAL  R10 U18      ; R10 := U18
147 [-]: LOADK     R11 K15      ; R11 := 3
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: LOADNIL   R13 R13      ; R13 := nil
150 [-]: MOVE      R14 R0       ; R14 := R0
151 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
152 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
153 [-]: MOVE      R10 R4       ; R10 := R4
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 215
156 [-]: JMP       215          ; PC := 215
157 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4["0xB8613F53"]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: TEST      R9 1         ; if R9 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETUPVAL  R9 U19       ; R9 := U19
162 [-]: MOVE      R10 R4       ; R10 := R4
163 [-]: GETGLOBAL R11 K20      ; R11 := bombCarrierMarker
164 [-]: CALL      R9 3 1       ; R9(R10,R11)
165 [-]: GETUPVAL  R9 U19       ; R9 := U19
166 [-]: MOVE      R10 R4       ; R10 := R4
167 [-]: GETGLOBAL R11 K21      ; R11 := bombCarrierProjector
168 [-]: CALL      R9 3 1       ; R9(R10,R11)
169 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4["0x8DB5D01F"]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x6978AC59"]
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0xFBC48552"]
174 [-]: MOVE      R12 R1       ; R12 := R1
175 [-]: CALL      R10 3 1      ; R10(R11,R12)
176 [-]: LOADNIL   R4 R4        ; R4 := nil
177 [-]: JMP       215          ; PC := 215
178 [-]: GETUPVAL  R10 U8       ; R10 := U8
179 [-]: GETUPVAL  R11 U20      ; R11 := U20
180 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 215
181 [-]: JMP       215          ; PC := 215
182 [-]: GETGLOBAL R10 K10      ; R10 := _T
183 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xA3639E71"]
184 [-]: GETUPVAL  R11 U21      ; R11 := U21
185 [-]: LOADK     R12 K15      ; R12 := 3
186 [-]: MOVE      R13 R1       ; R13 := R1
187 [-]: LOADNIL   R14 R14      ; R14 := nil
188 [-]: MOVE      R15 R0       ; R15 := R0
189 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
190 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
191 [-]: MOVE      R11 R4       ; R11 := R4
192 [-]: CALL      R10 2 2      ; R10 := R10(R11)
193 [-]: TEST      R10 1        ; if R10 then PC := 215
194 [-]: JMP       215          ; PC := 215
195 [-]: SELF      R10 R4 K19   ; R11 := R4; R10 := R4["0xB8613F53"]
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: TEST      R10 1        ; if R10 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETUPVAL  R10 U19      ; R10 := U19
200 [-]: MOVE      R11 R4       ; R11 := R4
201 [-]: GETGLOBAL R12 K20      ; R12 := bombCarrierMarker
202 [-]: CALL      R10 3 1      ; R10(R11,R12)
203 [-]: GETUPVAL  R10 U19      ; R10 := U19
204 [-]: MOVE      R11 R4       ; R11 := R4
205 [-]: GETGLOBAL R12 K21      ; R12 := bombCarrierProjector
206 [-]: CALL      R10 3 1      ; R10(R11,R12)
207 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4["0x8DB5D01F"]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x6978AC59"]
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0xFBC48552"]
212 [-]: MOVE      R13 R1       ; R13 := R1
213 [-]: CALL      R11 3 1      ; R11(R12,R13)
214 [-]: LOADNIL   R4 R4        ; R4 := nil
215 [-]: GETUPVAL  R11 U8       ; R11 := U8
216 [-]: GETUPVAL  R12 U16      ; R12 := U16
217 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: GETUPVAL  R7 U8        ; R7 := U8
220 [-]: GETUPVAL  R11 U8       ; R11 := U8
221 [-]: GETUPVAL  R12 U16      ; R12 := U16
222 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 274
223 [-]: JMP       274          ; PC := 274
224 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
225 [-]: MOVE      R12 R4       ; R12 := R4
226 [-]: CALL      R11 2 2      ; R11 := R11(R12)
227 [-]: TEST      R11 0        ; if not R11 then PC := 274
228 [-]: JMP       274          ; PC := 274
229 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
230 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x848C9FE0"]
231 [-]: CALL      R11 2 2      ; R11 := R11(R12)
232 [-]: GETGLOBAL R12 K26      ; R12 := 0x63B09107
233 [-]: MOVE      R13 R11      ; R13 := R11
234 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
235 [-]: JMP       250          ; PC := 250
236 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0xE266821F"]
237 [-]: GETGLOBAL R19 K28      ; R19 := bombItemType
238 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
239 [-]: TEST      R17 0        ; if not R17 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: MOVE      R4 R16       ; R4 := R16
242 [-]: SELF      R17 R4 K22   ; R18 := R4; R17 := R4["0x8DB5D01F"]
243 [-]: CALL      R17 2 2      ; R17 := R17(R18)
244 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x6978AC59"]
245 [-]: CALL      R17 2 2      ; R17 := R17(R18)
246 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17["0xFBC48552"]
247 [-]: MOVE      R20 R0       ; R20 := R0
248 [-]: CALL      R18 3 1      ; R18(R19,R20)
249 [-]: JMP       252          ; PC := 252
250 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 236; R14 := R15 end
251 [-]: JMP       236          ; PC := 236
252 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
253 [-]: MOVE      R19 R4       ; R19 := R4
254 [-]: CALL      R18 2 2      ; R18 := R18(R19)
255 [-]: TEST      R18 1        ; if R18 then PC := 274
256 [-]: JMP       274          ; PC := 274
257 [-]: SELF      R18 R4 K19   ; R19 := R4; R18 := R4["0xB8613F53"]
258 [-]: CALL      R18 2 2      ; R18 := R18(R19)
259 [-]: TEST      R18 1        ; if R18 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: SELF      R18 R4 K29   ; R19 := R4; R18 := R4["0xAB436EF2"]
262 [-]: GETGLOBAL R20 K20      ; R20 := bombCarrierMarker
263 [-]: GETGLOBAL R21 K30      ; R21 := EMPTY_SYMBOL
264 [-]: GETGLOBAL R22 K31      ; R22 := 0x221C9700
265 [-]: LOADK     R23 K4       ; R23 := 0
266 [-]: LOADK     R24 K32      ; R24 := 1.75
267 [-]: LOADK     R25 K4       ; R25 := 0
268 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
269 [-]: CALL      R18 0 1      ; R18(R19,...)
270 [-]: SELF      R18 R4 K29   ; R19 := R4; R18 := R4["0xAB436EF2"]
271 [-]: GETGLOBAL R20 K21      ; R20 := bombCarrierProjector
272 [-]: GETGLOBAL R21 K30      ; R21 := EMPTY_SYMBOL
273 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
274 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 333
275 [-]: JMP       333          ; PC := 333
276 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
277 [-]: MOVE      R19 R8       ; R19 := R8
278 [-]: CALL      R18 2 2      ; R18 := R18(R19)
279 [-]: TEST      R18 0        ; if not R18 then PC := 298
280 [-]: JMP       298          ; PC := 298
281 [-]: GETGLOBAL R18 K10      ; R18 := _T
282 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["0x39F152B7"]
283 [-]: LOADK     R19 K34      ; R19 := "BombingRunProgress"
284 [-]: GETUPVAL  R20 U22      ; R20 := U22
285 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["HT_PROGRESS_BAR"]
286 [-]: LOADK     R21 K36      ; R21 := 0.20000000298023
287 [-]: MOVE      R22 R0       ; R22 := R0
288 [-]: MOVE      R23 R0       ; R23 := R0
289 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
290 [-]: MOVE      R8 R18       ; R8 := R18
291 [-]: GETTABLE  R18 R8 K37   ; R18 := R8["0xE5C60225"]
292 [-]: GETGLOBAL R19 K38      ; R19 := _G
293 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["UIColor_DarkBlue"]
294 [-]: CALL      R18 2 1      ; R18(R19)
295 [-]: GETTABLE  R18 R8 K40   ; R18 := R8["0xACE7582B"]
296 [-]: GETGLOBAL R19 K41      ; R19 := bombIcon
297 [-]: CALL      R18 2 1      ; R18(R19)
298 [-]: GETUPVAL  R18 U1       ; R18 := U1
299 [-]: LT        0 R1 R18     ; if R1 >= R18 then PC := 317
300 [-]: JMP       317          ; PC := 317
301 [-]: GETTABLE  R18 R8 K42   ; R18 := R8["0x37B51F78"]
302 [-]: GETUPVAL  R19 U23      ; R19 := U23
303 [-]: LOADK     R20 K43      ; R20 := 1
304 [-]: CALL      R18 3 1      ; R18(R19,R20)
305 [-]: GETTABLE  R18 R8 K44   ; R18 := R8["0xA93A5B2D"]
306 [-]: GETUPVAL  R19 U1       ; R19 := U1
307 [-]: DIV       R19 R1 R19   ; R19 := R1 / R19
308 [-]: MUL       R19 R19 K45  ; R19 := R19 * 100
309 [-]: LOADK     R20 K46      ; R20 := "%"
310 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
311 [-]: CALL      R18 2 1      ; R18(R19)
312 [-]: GETTABLE  R18 R8 K47   ; R18 := R8["0x6733C272"]
313 [-]: GETUPVAL  R19 U1       ; R19 := U1
314 [-]: DIV       R19 R1 R19   ; R19 := R1 / R19
315 [-]: CALL      R18 2 1      ; R18(R19)
316 [-]: JMP       340          ; PC := 340
317 [-]: GETTABLE  R18 R8 K42   ; R18 := R8["0x37B51F78"]
318 [-]: GETUPVAL  R19 U24      ; R19 := U24
319 [-]: LOADK     R20 K43      ; R20 := 1
320 [-]: CALL      R18 3 1      ; R18(R19,R20)
321 [-]: GETTABLE  R18 R8 K44   ; R18 := R8["0xA93A5B2D"]
322 [-]: GETUPVAL  R19 U0       ; R19 := U0
323 [-]: DIV       R19 R2 R19   ; R19 := R2 / R19
324 [-]: MUL       R19 R19 K45  ; R19 := R19 * 100
325 [-]: LOADK     R20 K46      ; R20 := "%"
326 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
327 [-]: CALL      R18 2 1      ; R18(R19)
328 [-]: GETTABLE  R18 R8 K47   ; R18 := R8["0x6733C272"]
329 [-]: GETUPVAL  R19 U0       ; R19 := U0
330 [-]: DIV       R19 R2 R19   ; R19 := R2 / R19
331 [-]: CALL      R18 2 1      ; R18(R19)
332 [-]: JMP       340          ; PC := 340
333 [-]: TEST      R8 0         ; if not R8 then PC := 340
334 [-]: JMP       340          ; PC := 340
335 [-]: GETGLOBAL R18 K10      ; R18 := _T
336 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["0x13866EEC"]
337 [-]: MOVE      R19 R8       ; R19 := R8
338 [-]: CALL      R18 2 1      ; R18(R19)
339 [-]: LOADNIL   R8 R8        ; R8 := nil
340 [-]: GETGLOBAL R18 K3       ; R18 := 0x201191EA
341 [-]: LOADK     R19 K4       ; R19 := 0
342 [-]: CALL      R18 2 1      ; R18(R19)
343 [-]: JMP       34           ; PC := 34
344 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 701
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE266821F"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := bombItemType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := source
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x499EDBEF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x952F61FF"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := source
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 16 [-]: LOADK     R2 K7        ; R2 := "Bomb headed to "
 17 [-]: GETGLOBAL R3 K2        ; R3 := source
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1B252E3C"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE266821F"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := bombItemType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x952F61FF"]
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "Bomb back at dispenser area"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 717
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gBaseMarkerInfoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 15 [-]: LOADK     R5 K6        ; R5 := 0
 16 [-]: LOADK     R6 K7        ; R6 := 1.5
 17 [-]: LOADK     R7 K6        ; R7 := 0
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x1E4F6281
 21 [-]: CALL      R4 1 0       ; R4,... := R4()
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 725
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: LOADK     R7 K5        ; R7 := 0
 14 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: LOADK     R7 K5        ; R7 := 0
 23 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SETTABLE  R1 K6 K7     ; R1["baseAmount"] := 1
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x535CFE87"]
 29 [-]: GETGLOBAL R3 K9        ; R3 := Game
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PT_KNOCKED_DOWN"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xBF5D7236"]
 41 [-]: GETGLOBAL R4 K14       ; R4 := hekAvType
 42 [-]: GETGLOBAL R5 K15       ; R5 := 0x221C9700
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: GETGLOBAL R6 K16       ; R6 := FLT_MAX
 45 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: GETGLOBAL R2 K17       ; R2 := 0x201191EA
 48 [-]: LOADK     R3 K5        ; R3 := 0
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: JMP       34           ; PC := 34
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: LOADK     R2 K18       ; R2 := 500
 53 [-]: MOVE      R2 R6        ; R2 := R6
 54 [-]: LOADK     R2 K19       ; R2 := 200
 55 [-]: MOVE      R2 R7        ; R2 := R7
 56 [-]: LOADK     R2 K20       ; R2 := 0.5
 57 [-]: MOVE      R2 R8        ; R2 := R8
 58 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 140
 62 [-]: JMP       140          ; PC := 140
 63 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x5A115A02"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 140
 66 [-]: JMP       140          ; PC := 140
 67 [-]: GETUPVAL  R2 U9        ; R2 := U9
 68 [-]: TEST      R2 0         ; if not R2 then PC := 129
 69 [-]: JMP       129          ; PC := 129
 70 [-]: LOADNIL   R2 R2        ; R2 := nil
 71 [-]: GETGLOBAL R3 K22       ; R3 := 0x63B09107
 72 [-]: GETGLOBAL R4 K23       ; R4 := allowedCarryTypes
 73 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 74 [-]: JMP       107          ; PC := 107
 75 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 76 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x9139A00"]
 77 [-]: MOVE      R10 R7       ; R10 := R7
 78 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0x6DA72501"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: LOADK     R12 K5       ; R12 := 0
 81 [-]: LOADK     R13 K26      ; R13 := 50
 82 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 83 [-]: LEN       R9 R8        ; R9 := # R8
 84 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: LOADK     R9 K7        ; R9 := 1
 87 [-]: LOADK     R10 K27      ; R10 := 5
 88 [-]: LOADK     R11 K7       ; R11 := 1
 89 [-]: FORPREP   R9 106       ; R9 -= R11; PC := 106
 90 [-]: GETGLOBAL R13 K28      ; R13 := 0x7FD4B57D
 91 [-]: LOADK     R14 K7       ; R14 := 1
 92 [-]: LEN       R15 R8       ; R15 := # R8
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: GETTABLE  R13 R8 R13   ; R13 := R8[R13]
 95 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0x5A115A02"]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0xD13CABAB"]
100 [-]: MOVE      R16 R1       ; R16 := R1
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: TEST      R14 0        ; if not R14 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: MOVE      R2 R13       ; R2 := R13
105 [-]: JMP       107          ; PC := 107
106 [-]: FORLOOP   R9 90        ; R9 += R11; if R9 <= R10 then begin PC := 90; R12 := R9 end
107 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 75; R5 := R6 end
108 [-]: JMP       75           ; PC := 75
109 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
110 [-]: MOVE      R15 R2       ; R15 := R2
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: MOVE      R14 R0       ; R14 := R0
115 [-]: MOVE      R14 R9       ; R14 := R9
116 [-]: GETGLOBAL R14 K30      ; R14 := 0x94BCBD40
117 [-]: MOVE      R15 R2       ; R15 := R2
118 [-]: LOADK     R16 K31      ; R16 := "OnKilled"
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: SELF      R14 R2 K32   ; R15 := R2; R14 := R2["0xAB436EF2"]
121 [-]: GETGLOBAL R16 K33      ; R16 := markerInfoType
122 [-]: GETGLOBAL R17 K34      ; R17 := EMPTY_SYMBOL
123 [-]: GETGLOBAL R18 K15      ; R18 := 0x221C9700
124 [-]: LOADK     R19 K5       ; R19 := 0
125 [-]: LOADK     R20 K35      ; R20 := 1.5
126 [-]: LOADK     R21 K5       ; R21 := 0
127 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
128 [-]: CALL      R14 0 1      ; R14(R15,...)
129 [-]: GETUPVAL  R14 U10      ; R14 := U10
130 [-]: CALL      R14 1 1      ; R14()
131 [-]: GETUPVAL  R14 U0       ; R14 := U0
132 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x8C7099E9"]
133 [-]: GETGLOBAL R16 K37      ; R16 := 0x4CDEF9FF
134 [-]: CALL      R16 1 0      ; R16,... := R16()
135 [-]: CALL      R14 0 1      ; R14(R15,...)
136 [-]: GETGLOBAL R14 K17      ; R14 := 0x201191EA
137 [-]: LOADK     R15 K5       ; R15 := 0
138 [-]: CALL      R14 2 1      ; R14(R15)
139 [-]: JMP       58           ; PC := 58
140 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := transToGive
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K1        ; R2 := transToGive
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 11 [-]: GETGLOBAL R2 K3        ; R2 := multiTrans
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 18 [-]: LOADK     R7 K5        ; R7 := 1
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x2DB1272F"]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 785
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: GETGLOBAL R1 K1        ; R1 := portCounter
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x499EDBEF"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LE        0 K3 R1      ; if 2 > R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: TEST      R0 1         ; if R0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K4        ; R2 := hint
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := unlockPortName
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K4        ; R2 := hint
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 20 [-]: GETGLOBAL R4 K7        ; R4 := openPortName
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: JMP       37           ; PC := 37
 24 [-]: LT        0 R1 K3      ; if R1 >= 2 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: TEST      R0 0         ; if not R0 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R2 K4        ; R2 := hint
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 30 [-]: GETGLOBAL R4 K8        ; R4 := closePortName
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K4        ; R2 := hint
 33 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 34 [-]: GETGLOBAL R4 K9        ; R4 := lockPortName
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 38 [-]: LOADK     R3 K11       ; R3 := 0
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       2            ; PC := 2
 41 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := inObject
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := portName
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 810
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 814
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2359D5C"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: TEST      R2 1         ; if R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xE37A3CB"]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6978AC59"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xEBCD1EE0"]
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: UNM       R10 R10      ; R10 := - R10
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 31 [-]: JMP       17           ; PC := 17
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0x201191EA
 33 [-]: LOADK     R9 K9        ; R9 := 1
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: JMP       10           ; PC := 10
 36 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 831
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := shieldDeco
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD015CBDC"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: LOADK     R0 K4        ; R0 := 0
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K4        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x4CDEF9FF
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 21 [-]: GETGLOBAL R1 K7        ; R1 := damageTarget
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x2F79FBD3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: LE        0 R1 K4      ; if R1 > 0 then PC := 12
 25 [-]: JMP       12           ; PC := 12
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       12           ; PC := 12
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: LOADK     R4 K4        ; R4 := 0
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETGLOBAL R1 K7        ; R1 := damageTarget
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x2F79FBD3"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R1 K9        ; R1 := resetForwarder
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8D5886B7"]
 40 [-]: LOADK     R3 K11       ; R3 := "TriggerPort"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K0        ; R1 := shieldDeco
 43 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 849
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gZoneAttribsType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF81722A2"]
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2359D5C"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETUPVAL  R5 U4        ; R5 := U4
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SETTABLE  R1 K3 R2     ; R1["baseAmount"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xC4A45AF8"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DT_POISON"]
 19 [-]: LOADK     R4 K9        ; R4 := 1
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x848C9FE0"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K12       ; R2 := 0x63B09107
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       61           ; PC := 61
 33 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x72E5DB62"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x61FDC81"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xCE832AFF"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETUPVAL  R9 U5        ; R9 := U5
 45 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0x2F79FBD3"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["baseAmount"]
 51 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xE6EDB183"]
 55 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x61FDC81"]
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: CALL      R8 0 1       ; R8(R9,...)
 58 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0x4722B671"]
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 62 [-]: JMP       33           ; PC := 33
 63 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
 64 [-]: LOADK     R9 K9        ; R9 := 1
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: JMP       21           ; PC := 21
 67 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 866
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["postProcess"]
  5 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["fogColor"]
  6 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["distanceFogDensity"]
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
  8 [-]: GETGLOBAL R5 K6        ; R5 := safeAttribs
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xC61B54A7"]
 12 [-]: GETUPVAL  R11 U0       ; R11 := U0
 13 [-]: CALL      R9 3 1       ; R9(R10,R11)
 14 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x72E5DB62"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xAAE6DA13"]
 17 [-]: MOVE      R12 R3       ; R12 := R3
 18 [-]: CALL      R10 3 1      ; R10(R11,R12)
 19 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0xFE719312"]
 20 [-]: MOVE      R12 R2       ; R12 := R2
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 23 [-]: JMP       11           ; PC := 11
 24 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 882
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= -1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1B252E3C"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 888
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2359D5C"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x63B09107
  8 [-]: GETGLOBAL R1 K2        ; R1 := hackPanels
  9 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x94BCBD40
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: LOADK     R7 K4        ; R7 := "OnDisable"
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x1B252E3C"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SETTABLE  R5 R6 K6     ; R5[R6] := -1
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 11; R2 := R3 end
 20 [-]: JMP       11           ; PC := 11
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 22 [-]: GETGLOBAL R6 K8        ; R6 := target
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 74
 25 [-]: JMP       74           ; PC := 74
 26 [-]: GETGLOBAL R5 K8        ; R5 := target
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x2F79FBD3"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 32 [-]: LOADK     R6 K10       ; R6 := 0
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
 35 [-]: GETGLOBAL R6 K2        ; R6 := hackPanels
 36 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 37 [-]: JMP       71           ; PC := 71
 38 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x1B252E3C"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 42 [-]: LT        0 K10 R11    ; if 0 >= R11 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R11 U1       ; R11 := U1
 45 [-]: GETUPVAL  R12 U1       ; R12 := U1
 46 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 47 [-]: GETGLOBAL R13 K12      ; R13 := 0x4CDEF9FF
 48 [-]: CALL      R13 1 2      ; R13 := R13()
 49 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 50 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETUPVAL  R11 U1       ; R11 := U1
 53 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 54 [-]: EQ        1 R11 K6     ; if R11 == -1 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETGLOBAL R11 K13      ; R11 := portCounter
 57 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x499EDBEF"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: GETGLOBAL R12 K2       ; R12 := hackPanels
 60 [-]: LEN       R12 R12      ; R12 := # R12
 61 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9["0xC5E91BA6"]
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: GETGLOBAL R11 K13      ; R11 := portCounter
 66 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x8D5886B7"]
 67 [-]: LOADK     R13 K17      ; R13 := "Decrement"
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: SETTABLE  R11 R10 K6   ; R11[R10] := -1
 71 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 38; R7 := R8 end
 72 [-]: JMP       38           ; PC := 38
 73 [-]: JMP       21           ; PC := 21
 74 [-]: RETURN    R0 1         ; return 


