code size: 351
code size: 40
code size: 26
code size: 154
code size: 20
code size: 85
code size: 31
code size: 32
code size: 34
code size: 32
code size: 9
code size: 82
code size: 9
code size: 22
code size: 3
code size: 33
code size: 86
code size: 378
code size: 16
code size: 43
code size: 123
code size: 11
code size: 318
code size: 93
code size: 18
code size: 4
code size: 6
code size: 2
code size: 3
code size: 21
code size: 31
code size: 310
code size: 73
code size: 166
code size: 50
code size: 18
code size: 38
code size: 1078
code size: 9
code size: 20
code size: 4
code size: 20
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\SacrificeQuestChaseUmbra.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  89

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TableLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.GameplayUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.LotusUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Sacrifice/M5TransferenceHint"
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/Sacrifice/Chase_KillMimicsObjective"
 27 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/Sacrifice/Chase_EnteringLockdown"
 28 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/Sacrifice/Chase_MimicsKilledCounter"
 29 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Language/Sacrifice/Chase_LockdownLifted"
 30 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Language/Sacrifice/Chase_StunUmbraObjective"
 31 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Language/Sacrifice/Chase_WeakenUmbraObjective"
 32 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Language/Sacrifice/Chase_KillSentientsObjective"
 33 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Language/Sacrifice/Chase_DamageUmbraHint"
 34 [-]: GETGLOBAL R17 K18      ; R17 := 0x2C00D429
 35 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Powersuits/Excalibur/ExcaliburUmbra"
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: GETGLOBAL R18 K18      ; R18 := 0x2C00D429
 38 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Weapons/Tenno/Melee/Swords/UmbraKatana/UmbraKatana"
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
 41 [-]: LOADK     R20 K22      ; R20 := "Intermediate"
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: GETGLOBAL R20 K21      ; R20 := 0xEC274B1A
 44 [-]: LOADK     R21 K23      ; R21 := "Connector"
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: GETGLOBAL R21 K21      ; R21 := 0xEC274B1A
 47 [-]: LOADK     R22 K24      ; R22 := "DeadEnd"
 48 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 49 [-]: GETGLOBAL R22 K21      ; R22 := 0xEC274B1A
 50 [-]: LOADK     R23 K25      ; R23 := "Cap"
 51 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 52 [-]: GETGLOBAL R23 K21      ; R23 := 0xEC274B1A
 53 [-]: LOADK     R24 K26      ; R24 := "Special"
 54 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 55 [-]: NEWTABLE  R24 4 0      ; R24 := {}
 56 [-]: MOVE      R25 R19      ; R25 := R19
 57 [-]: MOVE      R26 R20      ; R26 := R20
 58 [-]: MOVE      R27 R21      ; R27 := R21
 59 [-]: MOVE      R28 R22      ; R28 := R22
 60 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
 61 [-]: GETGLOBAL R25 K21      ; R25 := 0xEC274B1A
 62 [-]: LOADK     R26 K27      ; R26 := "UmbraPause"
 63 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 64 [-]: GETGLOBAL R26 K21      ; R26 := 0xEC274B1A
 65 [-]: LOADK     R27 K28      ; R27 := "RunFromOperator"
 66 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 67 [-]: GETGLOBAL R27 K21      ; R27 := 0xEC274B1A
 68 [-]: LOADK     R28 K29      ; R28 := "EXCALIBUR_BLIND"
 69 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 70 [-]: GETGLOBAL R28 K21      ; R28 := 0xEC274B1A
 71 [-]: LOADK     R29 K30      ; R29 := "TENNO"
 72 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 73 [-]: GETGLOBAL R29 K31      ; R29 := gRegion
 74 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0xD1CEF990"]
 75 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 76 [-]: SELF      R29 R29 K33  ; R30 := R29; R29 := R29["0x20092973"]
 77 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 78 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
 79 [-]: LOADK     R32 K34      ; R32 := 0
 80 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 81 [-]: LOADNIL   R34 R37      ; R34 := R35 := R36 := R37 := nil
 82 [-]: MOVE      R38 R0       ; R38 := R0
 83 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
 84 [-]: MOVE      R41 R0       ; R41 := R0
 85 [-]: LOADNIL   R42 R42      ; R42 := nil
 86 [-]: MOVE      R43 R0       ; R43 := R0
 87 [-]: MOVE      R44 R0       ; R44 := R0
 88 [-]: MOVE      R45 R0       ; R45 := R0
 89 [-]: LOADK     R46 K35      ; R46 := 1
 90 [-]: LOADNIL   R47 R47      ; R47 := nil
 91 [-]: MOVE      R48 R0       ; R48 := R0
 92 [-]: MOVE      R49 R0       ; R49 := R0
 93 [-]: LOADNIL   R50 R50      ; R50 := nil
 94 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 95 [-]: NEWTABLE  R52 0 0      ; R52 := {}
 96 [-]: LOADK     R53 K34      ; R53 := 0
 97 [-]: GETGLOBAL R54 K36      ; R54 := 0x221C9700
 98 [-]: CALL      R54 1 2      ; R54 := R54()
 99 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
100 [-]: MOVE      R57 R0       ; R57 := R0
101 [-]: GETGLOBAL R58 K21      ; R58 := 0xEC274B1A
102 [-]: LOADK     R59 K37      ; R59 := "UmbraTempImmunity"
103 [-]: CALL      R58 2 2      ; R58 := R58(R59)
104 [-]: GETGLOBAL R59 K21      ; R59 := 0xEC274B1A
105 [-]: LOADK     R60 K38      ; R60 := "SacrificeInvulnerable"
106 [-]: CALL      R59 2 2      ; R59 := R59(R60)
107 [-]: CLOSURE   R60 0        ; R60 := closure(Function #1)
108 [-]: MOVE      R0 R37       ; R0 := R37
109 [-]: MOVE      R0 R38       ; R0 := R38
110 [-]: MOVE      R0 R39       ; R0 := R39
111 [-]: MOVE      R0 R59       ; R0 := R59
112 [-]: CLOSURE   R61 1        ; R61 := closure(Function #2)
113 [-]: MOVE      R0 R45       ; R0 := R45
114 [-]: MOVE      R0 R37       ; R0 := R37
115 [-]: MOVE      R0 R30       ; R0 := R30
116 [-]: CLOSURE   R62 2        ; R62 := closure(Function #3)
117 [-]: MOVE      R0 R40       ; R0 := R40
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: MOVE      R0 R36       ; R0 := R36
120 [-]: MOVE      R0 R25       ; R0 := R25
121 [-]: MOVE      R0 R30       ; R0 := R30
122 [-]: MOVE      R0 R57       ; R0 := R57
123 [-]: MOVE      R0 R37       ; R0 := R37
124 [-]: SETGLOBAL R62 K39      ; OnKilled := R62
125 [-]: SETGLOBAL R62 K40      ; 0x3ACCA768 := R62
126 [-]: CLOSURE   R62 3        ; R62 := closure(Function #4)
127 [-]: MOVE      R0 R33       ; R0 := R33
128 [-]: CLOSURE   R63 4        ; R63 := closure(Function #5)
129 [-]: MOVE      R0 R34       ; R0 := R34
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: MOVE      R0 R36       ; R0 := R36
132 [-]: MOVE      R0 R40       ; R0 := R40
133 [-]: MOVE      R0 R37       ; R0 := R37
134 [-]: MOVE      R0 R42       ; R0 := R42
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: CLOSURE   R64 5        ; R64 := closure(Function #6)
137 [-]: MOVE      R0 R37       ; R0 := R37
138 [-]: MOVE      R0 R58       ; R0 := R58
139 [-]: MOVE      R0 R44       ; R0 := R44
140 [-]: CLOSURE   R65 6        ; R65 := closure(Function #7)
141 [-]: MOVE      R0 R42       ; R0 := R42
142 [-]: MOVE      R0 R43       ; R0 := R43
143 [-]: MOVE      R0 R34       ; R0 := R34
144 [-]: MOVE      R0 R37       ; R0 := R37
145 [-]: MOVE      R0 R36       ; R0 := R36
146 [-]: MOVE      R0 R25       ; R0 := R25
147 [-]: CLOSURE   R66 7        ; R66 := closure(Function #8)
148 [-]: MOVE      R0 R30       ; R0 := R30
149 [-]: MOVE      R0 R37       ; R0 := R37
150 [-]: MOVE      R0 R42       ; R0 := R42
151 [-]: MOVE      R0 R34       ; R0 := R34
152 [-]: MOVE      R0 R36       ; R0 := R36
153 [-]: MOVE      R0 R25       ; R0 := R25
154 [-]: CLOSURE   R67 8        ; R67 := closure(Function #9)
155 [-]: MOVE      R0 R30       ; R0 := R30
156 [-]: CLOSURE   R68 9        ; R68 := closure(Function #10)
157 [-]: MOVE      R0 R4        ; R0 := R4
158 [-]: CLOSURE   R69 10       ; R69 := closure(Function #11)
159 [-]: MOVE      R0 R37       ; R0 := R37
160 [-]: MOVE      R0 R36       ; R0 := R36
161 [-]: MOVE      R0 R27       ; R0 := R27
162 [-]: CLOSURE   R70 11       ; R70 := closure(Function #12)
163 [-]: MOVE      R0 R4        ; R0 := R4
164 [-]: CLOSURE   R71 12       ; R71 := closure(Function #13)
165 [-]: MOVE      R0 R4        ; R0 := R4
166 [-]: MOVE      R0 R48       ; R0 := R48
167 [-]: MOVE      R0 R47       ; R0 := R47
168 [-]: MOVE      R0 R50       ; R0 := R50
169 [-]: MOVE      R0 R70       ; R0 := R70
170 [-]: CLOSURE   R72 13       ; R72 := closure(Function #14)
171 [-]: MOVE      R0 R53       ; R0 := R53
172 [-]: CLOSURE   R73 14       ; R73 := closure(Function #15)
173 [-]: MOVE      R0 R53       ; R0 := R53
174 [-]: MOVE      R0 R55       ; R0 := R55
175 [-]: MOVE      R0 R47       ; R0 := R47
176 [-]: MOVE      R0 R72       ; R0 := R72
177 [-]: CLOSURE   R74 15       ; R74 := closure(Function #16)
178 [-]: MOVE      R0 R40       ; R0 := R40
179 [-]: MOVE      R0 R36       ; R0 := R36
180 [-]: MOVE      R0 R26       ; R0 := R26
181 [-]: MOVE      R0 R45       ; R0 := R45
182 [-]: MOVE      R0 R37       ; R0 := R37
183 [-]: MOVE      R0 R64       ; R0 := R64
184 [-]: MOVE      R0 R50       ; R0 := R50
185 [-]: MOVE      R0 R48       ; R0 := R48
186 [-]: MOVE      R0 R47       ; R0 := R47
187 [-]: MOVE      R0 R71       ; R0 := R71
188 [-]: CLOSURE   R75 16       ; R75 := closure(Function #17)
189 [-]: MOVE      R0 R43       ; R0 := R43
190 [-]: MOVE      R0 R73       ; R0 := R73
191 [-]: MOVE      R0 R53       ; R0 := R53
192 [-]: MOVE      R0 R47       ; R0 := R47
193 [-]: MOVE      R0 R55       ; R0 := R55
194 [-]: MOVE      R0 R69       ; R0 := R69
195 [-]: MOVE      R0 R52       ; R0 := R52
196 [-]: MOVE      R0 R51       ; R0 := R51
197 [-]: MOVE      R0 R74       ; R0 := R74
198 [-]: MOVE      R0 R65       ; R0 := R65
199 [-]: MOVE      R0 R67       ; R0 := R67
200 [-]: MOVE      R0 R29       ; R0 := R29
201 [-]: MOVE      R0 R3        ; R0 := R3
202 [-]: MOVE      R0 R4        ; R0 := R4
203 [-]: MOVE      R0 R2        ; R0 := R2
204 [-]: MOVE      R0 R9        ; R0 := R9
205 [-]: MOVE      R0 R10       ; R0 := R10
206 [-]: MOVE      R0 R11       ; R0 := R11
207 [-]: MOVE      R0 R32       ; R0 := R32
208 [-]: MOVE      R0 R68       ; R0 := R68
209 [-]: MOVE      R0 R12       ; R0 := R12
210 [-]: MOVE      R0 R40       ; R0 := R40
211 [-]: MOVE      R0 R34       ; R0 := R34
212 [-]: CLOSURE   R76 17       ; R76 := closure(Function #18)
213 [-]: MOVE      R0 R5        ; R0 := R5
214 [-]: SETGLOBAL R76 K41      ; BlindPlayer := R76
215 [-]: SETGLOBAL R76 K42      ; 0x57B8D83A := R76
216 [-]: CLOSURE   R76 18       ; R76 := closure(Function #19)
217 [-]: MOVE      R0 R37       ; R0 := R37
218 [-]: MOVE      R0 R36       ; R0 := R36
219 [-]: MOVE      R0 R69       ; R0 := R69
220 [-]: SETGLOBAL R76 K43      ; ShortStun := R76
221 [-]: SETGLOBAL R76 K44      ; 0xF74EA7E8 := R76
222 [-]: CLOSURE   R76 19       ; R76 := closure(Function #20)
223 [-]: MOVE      R0 R2        ; R0 := R2
224 [-]: MOVE      R0 R49       ; R0 := R49
225 [-]: MOVE      R0 R4        ; R0 := R4
226 [-]: MOVE      R0 R8        ; R0 := R8
227 [-]: MOVE      R0 R13       ; R0 := R13
228 [-]: SETGLOBAL R76 K45      ; LongStun := R76
229 [-]: SETGLOBAL R76 K46      ; 0x60860218 := R76
230 [-]: CLOSURE   R76 20       ; R76 := closure(Function #21)
231 [-]: SETGLOBAL R76 K47      ; UmbraOnDamaged := R76
232 [-]: SETGLOBAL R76 K48      ; 0x298A4CA6 := R76
233 [-]: CLOSURE   R76 21       ; R76 := closure(Function #22)
234 [-]: MOVE      R0 R47       ; R0 := R47
235 [-]: MOVE      R0 R40       ; R0 := R40
236 [-]: MOVE      R0 R29       ; R0 := R29
237 [-]: MOVE      R0 R17       ; R0 := R17
238 [-]: MOVE      R0 R18       ; R0 := R18
239 [-]: MOVE      R0 R33       ; R0 := R33
240 [-]: MOVE      R0 R46       ; R0 := R46
241 [-]: MOVE      R0 R30       ; R0 := R30
242 [-]: MOVE      R0 R31       ; R0 := R31
243 [-]: MOVE      R0 R35       ; R0 := R35
244 [-]: MOVE      R0 R41       ; R0 := R41
245 [-]: MOVE      R0 R45       ; R0 := R45
246 [-]: MOVE      R0 R38       ; R0 := R38
247 [-]: MOVE      R0 R74       ; R0 := R74
248 [-]: CLOSURE   R77 22       ; R77 := closure(Function #23)
249 [-]: MOVE      R0 R37       ; R0 := R37
250 [-]: MOVE      R0 R47       ; R0 := R47
251 [-]: MOVE      R0 R56       ; R0 := R56
252 [-]: CLOSURE   R78 23       ; R78 := closure(Function #24)
253 [-]: MOVE      R0 R37       ; R0 := R37
254 [-]: MOVE      R0 R16       ; R0 := R16
255 [-]: MOVE      R0 R56       ; R0 := R56
256 [-]: MOVE      R0 R47       ; R0 := R47
257 [-]: MOVE      R0 R77       ; R0 := R77
258 [-]: CLOSURE   R79 24       ; R79 := closure(Function #25)
259 [-]: MOVE      R0 R29       ; R0 := R29
260 [-]: MOVE      R0 R37       ; R0 := R37
261 [-]: MOVE      R0 R25       ; R0 := R25
262 [-]: MOVE      R0 R66       ; R0 := R66
263 [-]: MOVE      R0 R30       ; R0 := R30
264 [-]: MOVE      R0 R4        ; R0 := R4
265 [-]: MOVE      R0 R2        ; R0 := R2
266 [-]: MOVE      R0 R14       ; R0 := R14
267 [-]: MOVE      R0 R36       ; R0 := R36
268 [-]: MOVE      R0 R26       ; R0 := R26
269 [-]: MOVE      R0 R47       ; R0 := R47
270 [-]: MOVE      R0 R78       ; R0 := R78
271 [-]: MOVE      R0 R45       ; R0 := R45
272 [-]: MOVE      R0 R40       ; R0 := R40
273 [-]: MOVE      R0 R57       ; R0 := R57
274 [-]: MOVE      R0 R13       ; R0 := R13
275 [-]: MOVE      R0 R60       ; R0 := R60
276 [-]: MOVE      R0 R61       ; R0 := R61
277 [-]: MOVE      R0 R38       ; R0 := R38
278 [-]: MOVE      R0 R41       ; R0 := R41
279 [-]: MOVE      R0 R65       ; R0 := R65
280 [-]: MOVE      R0 R64       ; R0 := R64
281 [-]: MOVE      R0 R50       ; R0 := R50
282 [-]: CLOSURE   R80 25       ; R80 := closure(Function #26)
283 [-]: MOVE      R0 R35       ; R0 := R35
284 [-]: CLOSURE   R81 26       ; R81 := closure(Function #27)
285 [-]: MOVE      R0 R33       ; R0 := R33
286 [-]: MOVE      R0 R0        ; R0 := R0
287 [-]: MOVE      R0 R40       ; R0 := R40
288 [-]: CLOSURE   R82 27       ; R82 := closure(Function #28)
289 [-]: MOVE      R0 R33       ; R0 := R33
290 [-]: MOVE      R0 R0        ; R0 := R0
291 [-]: MOVE      R0 R29       ; R0 := R29
292 [-]: CLOSURE   R83 28       ; R83 := closure(Function #29)
293 [-]: MOVE      R0 R30       ; R0 := R30
294 [-]: CLOSURE   R84 29       ; R84 := closure(Function #30)
295 [-]: MOVE      R0 R29       ; R0 := R29
296 [-]: CLOSURE   R85 30       ; R85 := closure(Function #31)
297 [-]: MOVE      R0 R1        ; R0 := R1
298 [-]: MOVE      R0 R76       ; R0 := R76
299 [-]: MOVE      R0 R4        ; R0 := R4
300 [-]: MOVE      R0 R40       ; R0 := R40
301 [-]: MOVE      R0 R2        ; R0 := R2
302 [-]: MOVE      R0 R29       ; R0 := R29
303 [-]: MOVE      R0 R62       ; R0 := R62
304 [-]: MOVE      R0 R19       ; R0 := R19
305 [-]: MOVE      R0 R63       ; R0 := R63
306 [-]: MOVE      R0 R37       ; R0 := R37
307 [-]: MOVE      R0 R81       ; R0 := R81
308 [-]: MOVE      R0 R20       ; R0 := R20
309 [-]: MOVE      R0 R67       ; R0 := R67
310 [-]: MOVE      R0 R3        ; R0 := R3
311 [-]: MOVE      R0 R79       ; R0 := R79
312 [-]: MOVE      R0 R54       ; R0 := R54
313 [-]: MOVE      R0 R51       ; R0 := R51
314 [-]: MOVE      R0 R82       ; R0 := R82
315 [-]: MOVE      R0 R23       ; R0 := R23
316 [-]: MOVE      R0 R52       ; R0 := R52
317 [-]: MOVE      R0 R25       ; R0 := R25
318 [-]: MOVE      R0 R36       ; R0 := R36
319 [-]: MOVE      R0 R75       ; R0 := R75
320 [-]: MOVE      R0 R30       ; R0 := R30
321 [-]: MOVE      R0 R38       ; R0 := R38
322 [-]: MOVE      R0 R47       ; R0 := R47
323 [-]: MOVE      R0 R50       ; R0 := R50
324 [-]: MOVE      R0 R39       ; R0 := R39
325 [-]: MOVE      R0 R42       ; R0 := R42
326 [-]: MOVE      R0 R34       ; R0 := R34
327 [-]: MOVE      R0 R28       ; R0 := R28
328 [-]: MOVE      R0 R6        ; R0 := R6
329 [-]: MOVE      R0 R59       ; R0 := R59
330 [-]: MOVE      R0 R7        ; R0 := R7
331 [-]: MOVE      R0 R35       ; R0 := R35
332 [-]: MOVE      R0 R15       ; R0 := R15
333 [-]: MOVE      R0 R0        ; R0 := R0
334 [-]: MOVE      R0 R84       ; R0 := R84
335 [-]: MOVE      R0 R83       ; R0 := R83
336 [-]: SETGLOBAL R85 K49      ; OnLevelLoaded := R85
337 [-]: SETGLOBAL R85 K50      ; 0x58403BFF := R85
338 [-]: CLOSURE   R85 31       ; R85 := closure(Function #32)
339 [-]: CLOSURE   R86 32       ; R86 := closure(Function #33)
340 [-]: MOVE      R0 R85       ; R0 := R85
341 [-]: CLOSURE   R87 33       ; R87 := closure(Function #34)
342 [-]: MOVE      R0 R86       ; R0 := R86
343 [-]: SETGLOBAL R87 K51      ; FadeIn := R87
344 [-]: SETGLOBAL R87 K52      ; 0x7DAB9509 := R87
345 [-]: CLOSURE   R87 34       ; R87 := closure(Function #35)
346 [-]: MOVE      R0 R85       ; R0 := R85
347 [-]: CLOSURE   R88 35       ; R88 := closure(Function #36)
348 [-]: MOVE      R0 R87       ; R0 := R87
349 [-]: SETGLOBAL R88 K53      ; FadeOut := R88
350 [-]: SETGLOBAL R88 K54      ; 0x4CF288B0 := R88
351 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x96D4FC9C"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x30BDE7F"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETTABLE  R4 R6 K3     ; R4 := R6["mCombatOperatorUnlocked"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x25992394"]
 20 [-]: GETGLOBAL R9 K5        ; R9 := transferenceSound
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA3F6069B"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x3037CFF0"]
 27 [-]: GETUPVAL  R9 U3        ; R9 := U3
 28 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 29 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["DT_ANY"]
 30 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 31 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["ANY_PART"]
 32 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 33 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["DHT_NONE"]
 34 [-]: LOADK     R13 K12      ; R13 := 0
 35 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 36 [-]: GETGLOBAL R7 K13       ; R7 := _T
 37 [-]: SETTABLE  R7 K14 K15   ; R7["DisableTransferenceToFrame"] := "0x1"
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: RETURN    R7 2         ; return R7
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xACA59CC1"]
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K2        ; R5 := gLotusOperatorAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xACA59CC1"]
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x93E76705"]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xACA59CC1"]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x8F7453D9"]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["goalTag"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "UmbraM4"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: JMP       154          ; PC := 154
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3DE5CD9B"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xC8736630"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xB358843A"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB26452A2"]
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K8        ; R5 := "FadeOut"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xFE5746BD"]
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 45 [-]: LOADK     R4 K15       ; R4 := 0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       34           ; PC := 34
 48 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xB358843A"]
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0x7C282057
 52 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x7A97EAF5"]
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 58 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 59 [-]: GETGLOBAL R9 K19       ; R9 := Engine
 60 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["PRT_ONCE"]
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 63 [-]: GETGLOBAL R4 K16       ; R4 := 0x7C282057
 64 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2["0x4352FDF7"]
 67 [-]: GETGLOBAL R7 K24       ; R7 := voidRespawnInputFilter
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K3        ; R6 := 1
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2["0x25992394"]
 78 [-]: MOVE      R7 R4        ; R7 := R4
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xB26452A2"]
 82 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 83 [-]: LOADK     R8 K26       ; R8 := "FadeIn"
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 88 [-]: LOADK     R6 K27       ; R6 := 3
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xB26452A2"]
 91 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 92 [-]: LOADK     R8 K8        ; R8 := "FadeOut"
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: GETUPVAL  R5 U5        ; R5 := U5
 97 [-]: TEST      R5 0         ; if not R5 then PC := 129
 98 [-]: JMP       129          ; PC := 129
 99 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
100 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x90391273"]
101 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
102 [-]: LOADK     R8 K29       ; R8 := "UmbraRestartPoint"
103 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
104 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
105 [-]: GETUPVAL  R6 U6        ; R6 := U6
106 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x39D7F449"]
107 [-]: SELF      R8 R5 K31    ; R9 := R5; R8 := R5["0x6DA72501"]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: SELF      R9 R5 K32    ; R10 := R5; R9 := R5["0xF23A7849"]
110 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
111 [-]: CALL      R6 0 1       ; R6(R7,...)
112 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
113 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x90391273"]
114 [-]: GETGLOBAL R8 K1        ; R8 := 0xEC274B1A
115 [-]: LOADK     R9 K33       ; R9 := "OperatorRestartPoint"
116 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
117 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
118 [-]: SELF      R7 R2 K30    ; R8 := R2; R7 := R2["0x39D7F449"]
119 [-]: SELF      R9 R6 K31    ; R10 := R6; R9 := R6["0x6DA72501"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: SELF      R10 R6 K32   ; R11 := R6; R10 := R6["0xF23A7849"]
122 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
123 [-]: CALL      R7 0 1       ; R7(R8,...)
124 [-]: SELF      R7 R2 K34    ; R8 := R2; R7 := R2["0xAB2C2F12"]
125 [-]: SELF      R9 R6 K32    ; R10 := R6; R9 := R6["0xF23A7849"]
126 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
127 [-]: CALL      R7 0 1       ; R7(R8,...)
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R7 R2 K30    ; R8 := R2; R7 := R2["0x39D7F449"]
130 [-]: MOVE      R9 R1        ; R9 := R1
131 [-]: GETGLOBAL R10 K35      ; R10 := ZERO_ROTATION
132 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
133 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xB26452A2"]
134 [-]: GETGLOBAL R9 K1        ; R9 := 0xEC274B1A
135 [-]: LOADK     R10 K26      ; R10 := "FadeIn"
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: MOVE      R10 R1       ; R10 := R1
138 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
139 [-]: SELF      R7 R2 K36    ; R8 := R2; R7 := R2["0x4B6C4D3A"]
140 [-]: GETGLOBAL R9 K24       ; R9 := voidRespawnInputFilter
141 [-]: CALL      R7 3 1       ; R7(R8,R9)
142 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xB358843A"]
143 [-]: MOVE      R9 R0        ; R9 := R0
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: GETGLOBAL R7 K37       ; R7 := 0x94BCBD40
146 [-]: MOVE      R8 R2        ; R8 := R2
147 [-]: LOADK     R9 K38       ; R9 := "OnKilled"
148 [-]: CALL      R7 3 1       ; R7(R8,R9)
149 [-]: GETUPVAL  R7 U2        ; R7 := U2
150 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x3DE5CD9B"]
151 [-]: MOVE      R9 R0        ; R9 := R0
152 [-]: GETUPVAL  R10 U3       ; R10 := U3
153 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
154 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xECFDD17
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       16           ; PC := 16
  6 [-]: TEST      R7 0         ; if not R7 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Type"]
  9 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: JMP       16           ; PC := 16
 15 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 17 [-]: JMP       6            ; PC := 6
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: RETURN    R8 2         ; return R8
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 190
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["umbraPoint"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := objectiveMarkerType
  5 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x6DA72501"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC9FD3D56"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1A0125F1"]
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xCAA43ABB
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["vipAgent"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x6DA72501"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xF23A7849"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 25 [-]: LOADK     R8 K12       ; R8 := 30
 26 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x80B14403"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x3C291F73"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x9F1DC568"]
 37 [-]: GETGLOBAL R4 K16       ; R4 := gBaseMarkerInfoType
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: MOVE      R2 R5        ; R2 := R5
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xFCBD7981"]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R6 K18       ; R6 := ZERO_VECTOR
 45 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 46 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 47 [-]: GETUPVAL  R2 U5        ; R2 := U5
 48 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x2DB1272F"]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x3DE5CD9B"]
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: GETUPVAL  R5 U6        ; R5 := U6
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x8DB5D01F"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x3B1B11B9"]
 59 [-]: GETGLOBAL R4 K23       ; R4 := Game
 60 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["WEAPON_DAMAGE_AMOUNT"]
 61 [-]: GETGLOBAL R5 K23       ; R5 := Game
 62 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["MULTIPLY"]
 63 [-]: LOADK     R6 K26       ; R6 := 0.40000000596046
 64 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x8DB5D01F"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x3B1B11B9"]
 69 [-]: GETGLOBAL R4 K23       ; R4 := Game
 70 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["AVATAR_ABILITY_STRENGTH"]
 71 [-]: GETGLOBAL R5 K23       ; R5 := Game
 72 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["MULTIPLY"]
 73 [-]: LOADK     R6 K26       ; R6 := 0.40000000596046
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETUPVAL  R2 U4        ; R2 := U4
 76 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x8DB5D01F"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x3B1B11B9"]
 79 [-]: GETGLOBAL R4 K23       ; R4 := Game
 80 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["WEAPON_MELEE_DAMAGE"]
 81 [-]: GETGLOBAL R5 K23       ; R5 := Game
 82 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["MULTIPLY"]
 83 [-]: LOADK     R6 K29       ; R6 := 0.20000000298023
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 206
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA3F6069B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x3037CFF0"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["DT_RADIANT"]
 10 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ANY_PART"]
 12 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DHT_NONE"]
 14 [-]: LOADK     R8 K6        ; R8 := 0
 15 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x64728A2A"]
 17 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["STUN"]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xBC669CA"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x80788195"]
 26 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["STUN"]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 219
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2DB1272F"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2DB1272F"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x39D7F449"]
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["umbraPoint"]
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6DA72501"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xEFEDE76A"]
 22 [-]: LOADK     R3 K6        ; R3 := 3
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3DE5CD9B"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K9        ; R2 := 0.5
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x80B14403"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBC2AE8E3"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: LE        0 K2 R0      ; if 0.10000000149012 > R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x80B14403"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x83D9304A"]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: LT        0 R0 K4      ; if R0 >= 50 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 20 [-]: LOADK     R1 K6        ; R1 := 0
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x2DB1272F"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x3DE5CD9B"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x80B14403"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x72E5DB62"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xCE832AFF"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Type"]
 21 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x828F05DE"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Id"]
 26 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "MimicLockdownSearch"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 274
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8DB5D01F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6978AC59"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDD9E6F2D"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K4        ; R4 := "BlindCastBurst"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7A97EAF5"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := radialBlindAnim
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xAB436EF2"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K10       ; R6 := "GAME_R1_WEAPON1"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETGLOBAL R2 K11       ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xD6BF8BBB"]
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 29 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x9139A00"]
 30 [-]: GETGLOBAL R4 K15       ; R4 := gBaseAvatarType
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x6DA72501"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K17       ; R6 := 0
 35 [-]: LOADK     R7 K18       ; R7 := 30
 36 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K19       ; R3 := 0x63B09107
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       80           ; PC := 80
 41 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xABD9DD93"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0xE5FD9F41"]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: LOADK     R12 K23      ; R12 := 5
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: SELF      R9 R7 K24    ; R10 := R7; R9 := R7["0xBA0051C5"]
 56 [-]: GETUPVAL  R11 U2       ; R11 := U2
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 59 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 60 [-]: GETGLOBAL R14 K7       ; R14 := Engine
 61 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PRT_ONCE"]
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: GETGLOBAL R16 K26      ; R16 := 0x7FD4B57D
 64 [-]: LOADK     R17 K17      ; R17 := 0
 65 [-]: LOADK     R18 K27      ; R18 := 2
 66 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 67 [-]: CALL      R9 0 1       ; R9(R10,...)
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0xB26452A2"]
 75 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 76 [-]: LOADK     R12 K29      ; R12 := "BlindPlayer"
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: MOVE      R12 R0       ; R12 := R0
 79 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 80 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 81 [-]: JMP       41           ; PC := 41
 82 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "UmbraVoidBlastReminder"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 298
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "UmbraDamaged"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD5274B5D"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x61494587"]
 17 [-]: LOADK     R2 K7        ; R2 := 20
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 309
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x45933E1"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x896389C9"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x61494587"]
 28 [-]: LOADK     R4 K7        ; R4 := 5
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 323
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["goalTag"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "UmbraM5"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x4BEF7C84"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: TEST      R1 1         ; if R1 then PC := 86
 17 [-]: JMP       86           ; PC := 86
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x45933E1"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K7        ; R4 := gLotusOperatorAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xF79D67CF"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K9        ; R3 := Engine
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DHT_MELEE"]
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA3F6069B"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA1A15ED3"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: LE        0 R2 K13     ; if R2 > 0 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xB26452A2"]
 49 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 50 [-]: LOADK     R5 K15       ; R5 := "LongStun"
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: JMP       86           ; PC := 86
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA3F6069B"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA1A15ED3"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: LE        0 R2 K13     ; if R2 > 0 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 63 [-]: GETUPVAL  R3 U6        ; R3 := U6
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETUPVAL  R2 U7        ; R2 := U7
 68 [-]: TEST      R2 1         ; if R2 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8B598ED4"]
 71 [-]: GETGLOBAL R4 K16       ; R4 := gBaseAvatarType
 72 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 73 [-]: TEST      R2 0         ; if not R2 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x896389C9"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 0         ; if not R2 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETUPVAL  R2 U8        ; R2 := U8
 80 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x61494587"]
 81 [-]: LOADK     R4 K19       ; R4 := 30
 82 [-]: GETUPVAL  R5 U9        ; R5 := U9
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 85 [-]: MOVE      R2 R6        ; R2 := R6
 86 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 344
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: LOADK     R2 K0        ; R2 := 5
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 83
  8 [-]: JMP       83           ; PC := 83
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K3 R4     ; R3["UmbraDamaged"] := R4
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: LT        0 R3 K4      ; if R3 >= 3 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8C7099E9"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 21 [-]: CALL      R5 1 0       ; R5,... := R5()
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3EC592B3"]
 26 [-]: GETUPVAL  R5 U4        ; R5 := U4
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD5274B5D"]
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETUPVAL  R4 U5        ; R4 := U5
 40 [-]: CALL      R4 1 1       ; R4()
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0x63B09107
 42 [-]: GETUPVAL  R5 U6        ; R5 := U6
 43 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x80B14403"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xC29BD898"]
 53 [-]: LOADK     R11 K14      ; R11 := 1
 54 [-]: GETGLOBAL R12 K15      ; R12 := Engine
 55 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["DT_SUICIDE"]
 56 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 57 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 45; R6 := R7 end
 58 [-]: JMP       45           ; PC := 45
 59 [-]: GETGLOBAL R9 K11       ; R9 := 0x63B09107
 60 [-]: GETUPVAL  R10 U7       ; R10 := U7
 61 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 64 [-]: MOVE      R15 R13      ; R15 := R13
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0x80B14403"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0xC29BD898"]
 71 [-]: LOADK     R16 K14      ; R16 := 1
 72 [-]: GETGLOBAL R17 K15      ; R17 := Engine
 73 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["DT_SUICIDE"]
 74 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 75 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 63; R11 := R12 end
 76 [-]: JMP       63           ; PC := 63
 77 [-]: GETGLOBAL R14 K2       ; R14 := _T
 78 [-]: GETUPVAL  R15 U8       ; R15 := U8
 79 [-]: SETTABLE  R14 K3 R15   ; R14["UmbraDamaged"] := R15
 80 [-]: GETUPVAL  R14 U9       ; R14 := U9
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: CALL      R14 2 1      ; R14(R15)
 83 [-]: LOADNIL   R14 R14      ; R14 := nil
 84 [-]: GETUPVAL  R15 U10      ; R15 := U10
 85 [-]: MOVE      R16 R0       ; R16 := R0
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: TEST      R15 0        ; if not R15 then PC := 105
 88 [-]: JMP       105          ; PC := 105
 89 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 90 [-]: MOVE      R16 R14      ; R16 := R14
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 0        ; if not R15 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R15 K17      ; R15 := gRegion
 95 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0xBF5D7236"]
 96 [-]: GETGLOBAL R17 K19      ; R17 := gNpcDoorHintType
 97 [-]: GETGLOBAL R18 K17      ; R18 := gRegion
 98 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x3E2F6BF"]
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x6DA72501"]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: LOADK     R19 K22      ; R19 := 100
103 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
104 [-]: MOVE      R14 R15      ; R14 := R15
105 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
106 [-]: MOVE      R16 R14      ; R16 := R14
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: TEST      R15 1        ; if R15 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: GETUPVAL  R15 U10      ; R15 := U10
111 [-]: MOVE      R16 R0       ; R16 := R0
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 0        ; if not R15 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x3387B9CD"]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: GETGLOBAL R16 K24      ; R16 := Npc
118 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["NpcDoorHint_DS_BLOCKED"]
119 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R15 K5       ; R15 := 0x201191EA
123 [-]: LOADK     R16 K6       ; R16 := 0
124 [-]: CALL      R15 2 1      ; R15(R16)
125 [-]: JMP       84           ; PC := 84
126 [-]: GETUPVAL  R15 U11      ; R15 := U11
127 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xEAE3D1F0"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: GETTABLE  R16 R0 K27   ; R16 := R0["mimicPoints"]
130 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
131 [-]: MOVE      R18 R16      ; R18 := R16
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: TEST      R17 0        ; if not R17 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: GETTABLE  R16 R0 K28   ; R16 := R0["spawns"]
136 [-]: LOADK     R17 K6       ; R17 := 0
137 [-]: NEWTABLE  R18 0 0      ; R18 := {}
138 [-]: LOADK     R19 K14      ; R19 := 1
139 [-]: MOVE      R20 R2       ; R20 := R2
140 [-]: LOADK     R21 K14      ; R21 := 1
141 [-]: FORPREP   R19 184      ; R19 -= R21; PC := 184
142 [-]: GETGLOBAL R23 K29      ; R23 := 0x7FD4B57D
143 [-]: LOADK     R24 K14      ; R24 := 1
144 [-]: LEN       R25 R16      ; R25 := # R16
145 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
146 [-]: GETTABLE  R24 R16 R23  ; R24 := R16[R23]
147 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x6DA72501"]
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: GETTABLE  R25 R16 R23  ; R25 := R16[R23]
150 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0xF23A7849"]
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: GETUPVAL  R26 U11      ; R26 := U11
153 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0x1A0125F1"]
154 [-]: GETGLOBAL R28 K32      ; R28 := 0xCAA43ABB
155 [-]: GETGLOBAL R29 K33      ; R29 := mimicAgentType
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: MOVE      R29 R24      ; R29 := R24
158 [-]: MOVE      R30 R25      ; R30 := R25
159 [-]: GETGLOBAL R31 K34      ; R31 := EMPTY_SYMBOL
160 [-]: MOVE      R32 R15      ; R32 := R15
161 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
162 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
163 [-]: MOVE      R28 R26      ; R28 := R26
164 [-]: CALL      R27 2 2      ; R27 := R27(R28)
165 [-]: TEST      R27 1        ; if R27 then PC := 184
166 [-]: JMP       184          ; PC := 184
167 [-]: SELF      R27 R26 K12  ; R28 := R26; R27 := R26["0x80B14403"]
168 [-]: CALL      R27 2 2      ; R27 := R27(R28)
169 [-]: GETGLOBAL R28 K35      ; R28 := 0x94BCBD40
170 [-]: MOVE      R29 R27      ; R29 := R27
171 [-]: LOADK     R30 K36      ; R30 := "OnKilled"
172 [-]: CALL      R28 3 1      ; R28(R29,R30)
173 [-]: GETGLOBAL R28 K37      ; R28 := table
174 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["0xCDB1FD5E"]
175 [-]: MOVE      R29 R16      ; R29 := R16
176 [-]: MOVE      R30 R23      ; R30 := R23
177 [-]: CALL      R28 3 1      ; R28(R29,R30)
178 [-]: GETGLOBAL R28 K37      ; R28 := table
179 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["0xE6450C9D"]
180 [-]: MOVE      R29 R18      ; R29 := R18
181 [-]: MOVE      R30 R27      ; R30 := R27
182 [-]: CALL      R28 3 1      ; R28(R29,R30)
183 [-]: ADD       R17 R17 K14  ; R17 := R17 + 1
184 [-]: FORLOOP   R19 142      ; R19 += R21; if R19 <= R20 then begin PC := 142; R22 := R19 end
185 [-]: GETUPVAL  R28 U12      ; R28 := U12
186 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["0x795D40A4"]
187 [-]: MOVE      R29 R1       ; R29 := R1
188 [-]: CALL      R28 2 1      ; R28(R29)
189 [-]: GETGLOBAL R28 K41      ; R28 := gGameRules
190 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28["0x1EC768F7"]
191 [-]: CALL      R28 2 2      ; R28 := R28(R29)
192 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
193 [-]: MOVE      R30 R28      ; R30 := R28
194 [-]: CALL      R29 2 2      ; R29 := R29(R30)
195 [-]: TEST      R29 1        ; if R29 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: SELF      R29 R28 K43  ; R30 := R28; R29 := R28["0x4810128D"]
198 [-]: LOADK     R31 K14      ; R31 := 1
199 [-]: CALL      R29 3 1      ; R29(R30,R31)
200 [-]: SELF      R29 R28 K44  ; R30 := R28; R29 := R28["0xFFEF2060"]
201 [-]: MOVE      R31 R0       ; R31 := R0
202 [-]: CALL      R29 3 1      ; R29(R30,R31)
203 [-]: GETUPVAL  R29 U12      ; R29 := U12
204 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["0x98A5A4D2"]
205 [-]: GETGLOBAL R30 K46      ; R30 := areaMarkerType
206 [-]: MOVE      R31 R18      ; R31 := R18
207 [-]: LOADK     R32 K47      ; R32 := 40
208 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
209 [-]: GETUPVAL  R30 U13      ; R30 := U13
210 [-]: GETTABLE  R30 R30 K48  ; R30 := R30["0xFB594D4A"]
211 [-]: GETGLOBAL R31 K2       ; R31 := _T
212 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["MissionTransmissionSet"]
213 [-]: GETGLOBAL R32 K50      ; R32 := 0xEC274B1A
214 [-]: LOADK     R33 K51      ; R33 := "MimicLockdownStarted"
215 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
216 [-]: CALL      R30 0 1      ; R30(R31,...)
217 [-]: GETUPVAL  R30 U14      ; R30 := U14
218 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["0xD69A3D49"]
219 [-]: GETUPVAL  R31 U15      ; R31 := U15
220 [-]: GETUPVAL  R32 U14      ; R32 := U14
221 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["ATTACK_ICON"]
222 [-]: CALL      R30 3 1      ; R30(R31,R32)
223 [-]: GETGLOBAL R30 K2       ; R30 := _T
224 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["0xA3639E71"]
225 [-]: GETUPVAL  R31 U16      ; R31 := U16
226 [-]: LOADK     R32 K0       ; R32 := 5
227 [-]: MOVE      R33 R0       ; R33 := R0
228 [-]: LOADNIL   R34 R34      ; R34 := nil
229 [-]: MOVE      R35 R0       ; R35 := R0
230 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
231 [-]: GETUPVAL  R30 U14      ; R30 := U14
232 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["0xBFAE4F52"]
233 [-]: GETUPVAL  R31 U17      ; R31 := U17
234 [-]: GETUPVAL  R32 U18      ; R32 := U18
235 [-]: MOVE      R33 R17      ; R33 := R17
236 [-]: LOADNIL   R34 R34      ; R34 := nil
237 [-]: MOVE      R35 R0       ; R35 := R0
238 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
239 [-]: GETUPVAL  R30 U3       ; R30 := U3
240 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30["0x61494587"]
241 [-]: LOADK     R32 K57      ; R32 := 20
242 [-]: GETUPVAL  R33 U19      ; R33 := U19
243 [-]: MOVE      R34 R0       ; R34 := R0
244 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
245 [-]: GETGLOBAL R31 K58      ; R31 := 0xE40A882D
246 [-]: LOADK     R32 K59      ; R32 := "LotusGameRules.MissionDebug enabled, skipping lockdown"
247 [-]: CALL      R31 2 1      ; R31(R32)
248 [-]: GETUPVAL  R31 U18      ; R31 := U18
249 [-]: LT        0 R31 R2     ; if R31 >= R2 then PC := 278
250 [-]: JMP       278          ; PC := 278
251 [-]: GETGLOBAL R31 K5       ; R31 := 0x201191EA
252 [-]: LOADK     R32 K14      ; R32 := 1
253 [-]: CALL      R31 2 1      ; R31(R32)
254 [-]: GETUPVAL  R31 U3       ; R31 := U3
255 [-]: SELF      R31 R31 K7   ; R32 := R31; R31 := R31["0x8C7099E9"]
256 [-]: LOADK     R33 K14      ; R33 := 1
257 [-]: CALL      R31 3 1      ; R31(R32,R33)
258 [-]: GETUPVAL  R31 U14      ; R31 := U14
259 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["0x64C5648D"]
260 [-]: GETUPVAL  R32 U18      ; R32 := U18
261 [-]: MOVE      R33 R17      ; R33 := R17
262 [-]: CALL      R31 3 1      ; R31(R32,R33)
263 [-]: GETUPVAL  R31 U12      ; R31 := U12
264 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["0xEF1CF630"]
265 [-]: MOVE      R32 R29      ; R32 := R29
266 [-]: MOVE      R33 R18      ; R33 := R18
267 [-]: CALL      R31 3 1      ; R31(R32,R33)
268 [-]: GETGLOBAL R31 K62      ; R31 := gFlashMgr
269 [-]: SELF      R31 R31 K63  ; R32 := R31; R31 := R31["0x1089D053"]
270 [-]: LOADK     R33 K64      ; R33 := "LotusGameRules.MissionDebug"
271 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
272 [-]: TEST      R31 0        ; if not R31 then PC := 248
273 [-]: JMP       248          ; PC := 248
274 [-]: GETUPVAL  R31 U18      ; R31 := U18
275 [-]: ADD       R31 R31 K14  ; R31 := R31 + 1
276 [-]: MOVE      R31 R18      ; R31 := R18
277 [-]: JMP       248          ; PC := 248
278 [-]: LOADK     R31 K6       ; R31 := 0
279 [-]: MOVE      R31 R18      ; R31 := R18
280 [-]: GETGLOBAL R31 K11      ; R31 := 0x63B09107
281 [-]: MOVE      R32 R18      ; R32 := R18
282 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
283 [-]: JMP       290          ; PC := 290
284 [-]: SELF      R36 R35 K65  ; R37 := R35; R36 := R35["0x5A115A02"]
285 [-]: CALL      R36 2 2      ; R36 := R36(R37)
286 [-]: TEST      R36 1        ; if R36 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: SELF      R36 R35 K66  ; R37 := R35; R36 := R35["0xD4C2743F"]
289 [-]: CALL      R36 2 1      ; R36(R37)
290 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 284; R33 := R34 end
291 [-]: JMP       284          ; PC := 284
292 [-]: GETUPVAL  R36 U3       ; R36 := U3
293 [-]: SELF      R36 R36 K10  ; R37 := R36; R36 := R36["0xD5274B5D"]
294 [-]: MOVE      R38 R30      ; R38 := R30
295 [-]: CALL      R36 3 1      ; R36(R37,R38)
296 [-]: GETUPVAL  R36 U12      ; R36 := U12
297 [-]: GETTABLE  R36 R36 K40  ; R36 := R36["0x795D40A4"]
298 [-]: MOVE      R37 R0       ; R37 := R0
299 [-]: CALL      R36 2 1      ; R36(R37)
300 [-]: SELF      R36 R29 K66  ; R37 := R29; R36 := R29["0xD4C2743F"]
301 [-]: CALL      R36 2 1      ; R36(R37)
302 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
303 [-]: MOVE      R37 R28      ; R37 := R28
304 [-]: CALL      R36 2 2      ; R36 := R36(R37)
305 [-]: TEST      R36 1        ; if R36 then PC := 313
306 [-]: JMP       313          ; PC := 313
307 [-]: SELF      R36 R28 K43  ; R37 := R28; R36 := R28["0x4810128D"]
308 [-]: LOADK     R38 K6       ; R38 := 0
309 [-]: CALL      R36 3 1      ; R36(R37,R38)
310 [-]: SELF      R36 R28 K44  ; R37 := R28; R36 := R28["0xFFEF2060"]
311 [-]: MOVE      R38 R0       ; R38 := R0
312 [-]: CALL      R36 3 1      ; R36(R37,R38)
313 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
314 [-]: MOVE      R37 R1       ; R37 := R1
315 [-]: CALL      R36 2 2      ; R36 := R36(R37)
316 [-]: TEST      R36 1        ; if R36 then PC := 326
317 [-]: JMP       326          ; PC := 326
318 [-]: GETUPVAL  R36 U13      ; R36 := U13
319 [-]: GETTABLE  R36 R36 K48  ; R36 := R36["0xFB594D4A"]
320 [-]: GETGLOBAL R37 K2       ; R37 := _T
321 [-]: GETTABLE  R37 R37 K49  ; R37 := R37["MissionTransmissionSet"]
322 [-]: GETGLOBAL R38 K50      ; R38 := 0xEC274B1A
323 [-]: LOADK     R39 K67      ; R39 := "MimicLockdownEnded"
324 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
325 [-]: CALL      R36 0 1      ; R36(R37,...)
326 [-]: GETGLOBAL R36 K2       ; R36 := _T
327 [-]: GETTABLE  R36 R36 K54  ; R36 := R36["0xA3639E71"]
328 [-]: GETUPVAL  R37 U20      ; R37 := U20
329 [-]: LOADK     R38 K0       ; R38 := 5
330 [-]: MOVE      R39 R1       ; R39 := R1
331 [-]: LOADNIL   R40 R40      ; R40 := nil
332 [-]: MOVE      R41 R0       ; R41 := R0
333 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
334 [-]: GETGLOBAL R36 K5       ; R36 := 0x201191EA
335 [-]: LOADK     R37 K4       ; R37 := 3
336 [-]: CALL      R36 2 1      ; R36(R37)
337 [-]: GETUPVAL  R36 U14      ; R36 := U14
338 [-]: GETTABLE  R36 R36 K68  ; R36 := R36["0x1E1088F9"]
339 [-]: CALL      R36 1 1      ; R36()
340 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
341 [-]: MOVE      R37 R1       ; R37 := R1
342 [-]: CALL      R36 2 2      ; R36 := R36(R37)
343 [-]: TEST      R36 1        ; if R36 then PC := 376
344 [-]: JMP       376          ; PC := 376
345 [-]: GETUPVAL  R36 U21      ; R36 := U21
346 [-]: GETTABLE  R36 R36 K69  ; R36 := R36["goalTag"]
347 [-]: GETGLOBAL R37 K50      ; R37 := 0xEC274B1A
348 [-]: LOADK     R38 K70      ; R38 := "UmbraM5"
349 [-]: CALL      R37 2 2      ; R37 := R37(R38)
350 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: GETUPVAL  R36 U14      ; R36 := U14
353 [-]: GETTABLE  R36 R36 K52  ; R36 := R36["0xD69A3D49"]
354 [-]: LOADK     R37 K71      ; R37 := "/Lotus/Language/Sacrifice/MissionTitle5"
355 [-]: CALL      R36 2 1      ; R36(R37)
356 [-]: JMP       373          ; PC := 373
357 [-]: GETUPVAL  R36 U21      ; R36 := U21
358 [-]: GETTABLE  R36 R36 K69  ; R36 := R36["goalTag"]
359 [-]: GETGLOBAL R37 K50      ; R37 := 0xEC274B1A
360 [-]: LOADK     R38 K72      ; R38 := "UmbraM4"
361 [-]: CALL      R37 2 2      ; R37 := R37(R38)
362 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 369
363 [-]: JMP       369          ; PC := 369
364 [-]: GETUPVAL  R36 U14      ; R36 := U14
365 [-]: GETTABLE  R36 R36 K52  ; R36 := R36["0xD69A3D49"]
366 [-]: LOADK     R37 K73      ; R37 := "/Lotus/Language/Sacrifice/MissionTitle4"
367 [-]: CALL      R36 2 1      ; R36(R37)
368 [-]: JMP       373          ; PC := 373
369 [-]: GETUPVAL  R36 U14      ; R36 := U14
370 [-]: GETTABLE  R36 R36 K52  ; R36 := R36["0xD69A3D49"]
371 [-]: LOADK     R37 K74      ; R37 := "/Lotus/Language/Sacrifice/MissionTitle3"
372 [-]: CALL      R36 2 1      ; R36(R37)
373 [-]: GETUPVAL  R36 U22      ; R36 := U22
374 [-]: SELF      R36 R36 K75  ; R37 := R36; R36 := R36["0xC5E91BA6"]
375 [-]: CALL      R36 2 1      ; R36(R37)
376 [-]: MOVE      R36 R0       ; R36 := R0
377 [-]: MOVE      R36 R0       ; R36 := R0
378 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x25992394"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := blindSound
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x448832E9"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K5        ; R3 := 1
 12 [-]: LOADK     R4 K6        ; R4 := 0
 13 [-]: LOADK     R5 K7        ; R5 := 3
 14 [-]: LOADK     R6 K6        ; R6 := 0
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 487
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x85BD4062"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xABD9DD93"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x34F87BED"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBA66AB18"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xAB436EF2"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := tempImmunityFx
 18 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x7A97EAF5"]
 22 [-]: GETGLOBAL R4 K9        ; R4 := shortStunAnim
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 26 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 27 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PRT_ONCE"]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xD4C2743F"]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x85BD4062"]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 505
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x85BD4062"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xD69A3D49"]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Sacrifice/M3UmbraTransference"
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ATTACK_ICON"]
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K8        ; R4 := "UmbraUseTransference"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 30 [-]: LOADK     R4 K9        ; R4 := "UmbraUseTransferenceReminder"
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: GETGLOBAL R2 K10       ; R2 := Engine
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x9490FE70"]
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: TEST      R2 0         ; if not R2 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETGLOBAL R2 K12       ; R2 := gFlashMgr
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x2803B896"]
 41 [-]: LOADK     R4 K14       ; R4 := "ACTIVATE_ABILITY_4"
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: EQ        0 R2 K15     ; if R2 ~= "" then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R2 K12       ; R2 := gFlashMgr
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x2803B896"]
 47 [-]: LOADK     R4 K16       ; R4 := "POWER_MENU"
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: EQ        1 R2 K15     ; if R2 == "" then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R2 K17       ; R2 := 0xE6DC43B0
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: LOADK     R4 K18       ; R4 := "PowerMenu"
 54 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 55 [-]: LOADNIL   R4 R4        ; R4 := nil
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETGLOBAL R2 K12       ; R2 := gFlashMgr
 60 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x2803B896"]
 61 [-]: LOADK     R4 K19       ; R4 := "POWER_MODIFIER"
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: EQ        1 R2 K15     ; if R2 == "" then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R2 K17       ; R2 := 0xE6DC43B0
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: LOADK     R4 K20       ; R4 := "PowerModifier"
 68 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 69 [-]: LOADNIL   R4 R4        ; R4 := nil
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R2 K17       ; R2 := 0xE6DC43B0
 74 [-]: GETUPVAL  R3 U3        ; R3 := U3
 75 [-]: LOADNIL   R4 R4        ; R4 := nil
 76 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xA3639E71"]
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: LOADK     R4 K22       ; R4 := -1
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: LOADNIL   R6 R6        ; R6 := nil
 84 [-]: MOVE      R7 R0        ; R7 := R0
 85 [-]: LOADNIL   R8 R8        ; R8 := nil
 86 [-]: LOADK     R9 K23       ; R9 := 3
 87 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 88 [-]: SELF      R2 R0 K24    ; R3 := R0; R2 := R0["0xABD9DD93"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x34F87BED"]
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: SELF      R2 R0 K24    ; R3 := R0; R2 := R0["0xABD9DD93"]
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xBA66AB18"]
 95 [-]: CALL      R2 2 1       ; R2(R3)
 96 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 97 [-]: GETGLOBAL R4 K28       ; R4 := longStunAnim
 98 [-]: MOVE      R5 R1        ; R5 := R1
 99 [-]: GETGLOBAL R6 K10       ; R6 := Engine
100 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
101 [-]: GETGLOBAL R7 K10       ; R7 := Engine
102 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["PRT_ONCE"]
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
105 [-]: GETGLOBAL R2 K0        ; R2 := _T
106 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x85BD4062"]
107 [-]: MOVE      R3 R0        ; R3 := R0
108 [-]: CALL      R2 2 1       ; R2(R3)
109 [-]: GETGLOBAL R2 K0        ; R2 := _T
110 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["0x7D4DD5AE"]
111 [-]: CALL      R2 1 1       ; R2()
112 [-]: GETGLOBAL R2 K0        ; R2 := _T
113 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0x5AB86F04"]
114 [-]: CALL      R2 1 2       ; R2 := R2()
115 [-]: TEST      R2 1         ; if R2 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R2 U0        ; R2 := U0
118 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD69A3D49"]
119 [-]: GETUPVAL  R3 U4        ; R3 := U4
120 [-]: GETUPVAL  R4 U0        ; R4 := U0
121 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ATTACK_ICON"]
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x31C2E952"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 549
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETGLOBAL R2 K5        ; R2 := memoryStage
  9 [-]: SETTABLE  R1 K4 R2     ; R1["UmbraMemoryStage"] := R2
 10 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xB8637349"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD1CEF990"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x20092973"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xF96BA338"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xF39F838C"]
 30 [-]: LOADK     R3 K14       ; R3 := 1
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x90391273"]
 35 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 36 [-]: LOADK     R4 K17       ; R4 := "ObjectiveDoorHint"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: GETGLOBAL R2 K18       ; R2 := 0x400E7765
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0xD4C2743F"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["goalTag"]
 48 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 49 [-]: LOADK     R4 K21       ; R4 := "UmbraM5"
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETGLOBAL R3 K23       ; R3 := 0x2C00D429
 55 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Types/Game/LotusMeleeWeapon"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SETTABLE  R2 K22 R3    ; R2["exclusiveWeapon"] := R3
 58 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 59 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xC249DB9"]
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K3        ; R2 := _T
 63 [-]: SETTABLE  R2 K26 K27   ; R2["DisableTransferenceToFrame"] := "0x1"
 64 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 65 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x46034C20"]
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K3        ; R2 := _T
 69 [-]: CLOSURE   R3 0         ; R3 := closure(Function #22.1)
 70 [-]: GETUPVAL  R0 U3        ; R0 := U3
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: SETTABLE  R2 K29 R3    ; R2["OnEndOfMatchMissionSuccess"] := R3
 73 [-]: GETGLOBAL R2 K3        ; R2 := _T
 74 [-]: CLOSURE   R3 1         ; R3 := closure(Function #22.2)
 75 [-]: SETTABLE  R2 K30 R3    ; R2["OnEndOfMatchMissionFail"] := R3
 76 [-]: GETGLOBAL R2 K3        ; R2 := _T
 77 [-]: CLOSURE   R3 2         ; R3 := closure(Function #22.3)
 78 [-]: SETTABLE  R2 K31 R3    ; R2["AbortMissionCallback"] := R3
 79 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 80 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x9139A00"]
 81 [-]: GETGLOBAL R4 K33       ; R4 := gZoneAttribsType
 82 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 83 [-]: GETGLOBAL R3 K34       ; R3 := 0x63B09107
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 86 [-]: JMP       98           ; PC := 98
 87 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7["0xCE832AFF"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SELF      R9 R7 K36    ; R10 := R7; R9 := R7["0x72E5DB62"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x828F05DE"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: GETUPVAL  R10 U5       ; R10 := U5
 94 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 95 [-]: SETTABLE  R11 K38 R8   ; R11["Type"] := R8
 96 [-]: SETTABLE  R11 K39 R9   ; R11["Id"] := R9
 97 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 98 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 87; R5 := R6 end
 99 [-]: JMP       87           ; PC := 87
100 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
101 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0xA76F0612"]
102 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
103 [-]: LOADK     R13 K41      ; R13 := "UmbraPoint"
104 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
105 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
106 [-]: GETGLOBAL R11 K34      ; R11 := 0x63B09107
107 [-]: MOVE      R12 R10      ; R12 := R10
108 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
109 [-]: JMP       130          ; PC := 130
110 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15["0x72E5DB62"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: GETGLOBAL R17 K18      ; R17 := 0x400E7765
113 [-]: MOVE      R18 R16      ; R18 := R16
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 1        ; if R17 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R17 K42      ; R17 := 0xECFDD17
118 [-]: GETUPVAL  R18 U5       ; R18 := U5
119 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R22 R15 K36  ; R23 := R15; R22 := R15["0x72E5DB62"]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x828F05DE"]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: EQ        0 R22 R20    ; if R22 ~= R20 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: SETTABLE  R21 K43 R15  ; R21["umbraPoint"] := R15
128 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 121; R19 := R20 end
129 [-]: JMP       121          ; PC := 121
130 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 110; R13 := R14 end
131 [-]: JMP       110          ; PC := 110
132 [-]: GETGLOBAL R22 K8       ; R22 := gRegion
133 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0xA76F0612"]
134 [-]: GETGLOBAL R24 K16      ; R24 := 0xEC274B1A
135 [-]: LOADK     R25 K44      ; R25 := "MimicWaypoint"
136 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
137 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
138 [-]: GETGLOBAL R23 K34      ; R23 := 0x63B09107
139 [-]: MOVE      R24 R22      ; R24 := R22
140 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
141 [-]: JMP       176          ; PC := 176
142 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27["0x72E5DB62"]
143 [-]: CALL      R28 2 2      ; R28 := R28(R29)
144 [-]: GETGLOBAL R29 K18      ; R29 := 0x400E7765
145 [-]: MOVE      R30 R28      ; R30 := R28
146 [-]: CALL      R29 2 2      ; R29 := R29(R30)
147 [-]: TEST      R29 1        ; if R29 then PC := 176
148 [-]: JMP       176          ; PC := 176
149 [-]: GETGLOBAL R29 K42      ; R29 := 0xECFDD17
150 [-]: GETUPVAL  R30 U5       ; R30 := U5
151 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
152 [-]: JMP       174          ; PC := 174
153 [-]: SELF      R34 R27 K36  ; R35 := R27; R34 := R27["0x72E5DB62"]
154 [-]: CALL      R34 2 2      ; R34 := R34(R35)
155 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34["0x828F05DE"]
156 [-]: CALL      R34 2 2      ; R34 := R34(R35)
157 [-]: EQ        0 R34 R32    ; if R34 ~= R32 then PC := 174
158 [-]: JMP       174          ; PC := 174
159 [-]: GETGLOBAL R34 K18      ; R34 := 0x400E7765
160 [-]: GETTABLE  R35 R33 K45  ; R35 := R33["mimicPoints"]
161 [-]: CALL      R34 2 2      ; R34 := R34(R35)
162 [-]: TEST      R34 0        ; if not R34 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: NEWTABLE  R34 1 0      ; R34 := {}
165 [-]: MOVE      R35 R27      ; R35 := R27
166 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
167 [-]: SETTABLE  R33 K45 R34  ; R33["mimicPoints"] := R34
168 [-]: JMP       174          ; PC := 174
169 [-]: GETGLOBAL R34 K46      ; R34 := table
170 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["0xE6450C9D"]
171 [-]: GETTABLE  R35 R33 K45  ; R35 := R33["mimicPoints"]
172 [-]: MOVE      R36 R27      ; R36 := R27
173 [-]: CALL      R34 3 1      ; R34(R35,R36)
174 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 153; R31 := R32 end
175 [-]: JMP       153          ; PC := 153
176 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 142; R25 := R26 end
177 [-]: JMP       142          ; PC := 142
178 [-]: GETGLOBAL R34 K8       ; R34 := gRegion
179 [-]: SELF      R34 R34 K32  ; R35 := R34; R34 := R34["0x9139A00"]
180 [-]: GETGLOBAL R36 K48      ; R36 := gNpcSpawnPointType
181 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
182 [-]: GETGLOBAL R35 K34      ; R35 := 0x63B09107
183 [-]: MOVE      R36 R34      ; R36 := R34
184 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
185 [-]: JMP       220          ; PC := 220
186 [-]: SELF      R40 R39 K36  ; R41 := R39; R40 := R39["0x72E5DB62"]
187 [-]: CALL      R40 2 2      ; R40 := R40(R41)
188 [-]: GETGLOBAL R41 K18      ; R41 := 0x400E7765
189 [-]: MOVE      R42 R40      ; R42 := R40
190 [-]: CALL      R41 2 2      ; R41 := R41(R42)
191 [-]: TEST      R41 1        ; if R41 then PC := 220
192 [-]: JMP       220          ; PC := 220
193 [-]: GETGLOBAL R41 K42      ; R41 := 0xECFDD17
194 [-]: GETUPVAL  R42 U5       ; R42 := U5
195 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
196 [-]: JMP       218          ; PC := 218
197 [-]: SELF      R46 R39 K36  ; R47 := R39; R46 := R39["0x72E5DB62"]
198 [-]: CALL      R46 2 2      ; R46 := R46(R47)
199 [-]: SELF      R46 R46 K37  ; R47 := R46; R46 := R46["0x828F05DE"]
200 [-]: CALL      R46 2 2      ; R46 := R46(R47)
201 [-]: EQ        0 R46 R44    ; if R46 ~= R44 then PC := 218
202 [-]: JMP       218          ; PC := 218
203 [-]: GETGLOBAL R46 K18      ; R46 := 0x400E7765
204 [-]: GETTABLE  R47 R45 K49  ; R47 := R45["spawns"]
205 [-]: CALL      R46 2 2      ; R46 := R46(R47)
206 [-]: TEST      R46 0        ; if not R46 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: NEWTABLE  R46 1 0      ; R46 := {}
209 [-]: MOVE      R47 R39      ; R47 := R39
210 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
211 [-]: SETTABLE  R45 K49 R46  ; R45["spawns"] := R46
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R46 K46      ; R46 := table
214 [-]: GETTABLE  R46 R46 K47  ; R46 := R46["0xE6450C9D"]
215 [-]: GETTABLE  R47 R45 K49  ; R47 := R45["spawns"]
216 [-]: MOVE      R48 R39      ; R48 := R39
217 [-]: CALL      R46 3 1      ; R46(R47,R48)
218 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 197; R43 := R44 end
219 [-]: JMP       197          ; PC := 197
220 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 186; R37 := R38 end
221 [-]: JMP       186          ; PC := 186
222 [-]: GETGLOBAL R46 K8       ; R46 := gRegion
223 [-]: SELF      R46 R46 K40  ; R47 := R46; R46 := R46["0xA76F0612"]
224 [-]: GETGLOBAL R48 K16      ; R48 := 0xEC274B1A
225 [-]: LOADK     R49 K50      ; R49 := "LootCrate"
226 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
227 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
228 [-]: GETGLOBAL R47 K34      ; R47 := 0x63B09107
229 [-]: MOVE      R48 R46      ; R48 := R46
230 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
231 [-]: JMP       266          ; PC := 266
232 [-]: SELF      R52 R51 K36  ; R53 := R51; R52 := R51["0x72E5DB62"]
233 [-]: CALL      R52 2 2      ; R52 := R52(R53)
234 [-]: GETGLOBAL R53 K18      ; R53 := 0x400E7765
235 [-]: MOVE      R54 R52      ; R54 := R52
236 [-]: CALL      R53 2 2      ; R53 := R53(R54)
237 [-]: TEST      R53 1        ; if R53 then PC := 266
238 [-]: JMP       266          ; PC := 266
239 [-]: GETGLOBAL R53 K42      ; R53 := 0xECFDD17
240 [-]: GETUPVAL  R54 U5       ; R54 := U5
241 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
242 [-]: JMP       264          ; PC := 264
243 [-]: SELF      R58 R51 K36  ; R59 := R51; R58 := R51["0x72E5DB62"]
244 [-]: CALL      R58 2 2      ; R58 := R58(R59)
245 [-]: SELF      R58 R58 K37  ; R59 := R58; R58 := R58["0x828F05DE"]
246 [-]: CALL      R58 2 2      ; R58 := R58(R59)
247 [-]: EQ        0 R58 R56    ; if R58 ~= R56 then PC := 264
248 [-]: JMP       264          ; PC := 264
249 [-]: GETGLOBAL R58 K18      ; R58 := 0x400E7765
250 [-]: GETTABLE  R59 R57 K51  ; R59 := R57["loot"]
251 [-]: CALL      R58 2 2      ; R58 := R58(R59)
252 [-]: TEST      R58 0        ; if not R58 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: NEWTABLE  R58 1 0      ; R58 := {}
255 [-]: MOVE      R59 R51      ; R59 := R51
256 [-]: SETLIST   R58 1 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 1
257 [-]: SETTABLE  R57 K51 R58  ; R57["loot"] := R58
258 [-]: JMP       264          ; PC := 264
259 [-]: GETGLOBAL R58 K46      ; R58 := table
260 [-]: GETTABLE  R58 R58 K47  ; R58 := R58["0xE6450C9D"]
261 [-]: GETTABLE  R59 R57 K51  ; R59 := R57["loot"]
262 [-]: MOVE      R60 R51      ; R60 := R51
263 [-]: CALL      R58 3 1      ; R58(R59,R60)
264 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 243; R55 := R56 end
265 [-]: JMP       243          ; PC := 243
266 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 232; R49 := R50 end
267 [-]: JMP       232          ; PC := 232
268 [-]: GETUPVAL  R58 U1       ; R58 := U1
269 [-]: GETTABLE  R58 R58 K20  ; R58 := R58["goalTag"]
270 [-]: GETGLOBAL R59 K16      ; R59 := 0xEC274B1A
271 [-]: LOADK     R60 K52      ; R60 := "UmbraM3"
272 [-]: CALL      R59 2 2      ; R59 := R59(R60)
273 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: LOADK     R58 K53      ; R58 := 0
276 [-]: MOVE      R58 R6       ; R58 := R6
277 [-]: GETGLOBAL R58 K8       ; R58 := gRegion
278 [-]: SELF      R58 R58 K54  ; R59 := R58; R58 := R58["0x372CB914"]
279 [-]: CALL      R58 2 2      ; R58 := R58(R59)
280 [-]: MOVE      R58 R7       ; R58 := R7
281 [-]: GETGLOBAL R58 K8       ; R58 := gRegion
282 [-]: SELF      R58 R58 K55  ; R59 := R58; R58 := R58["0x3E2F6BF"]
283 [-]: CALL      R58 2 2      ; R58 := R58(R59)
284 [-]: MOVE      R58 R8       ; R58 := R8
285 [-]: GETUPVAL  R58 U1       ; R58 := U1
286 [-]: GETTABLE  R58 R58 K20  ; R58 := R58["goalTag"]
287 [-]: GETGLOBAL R59 K16      ; R59 := 0xEC274B1A
288 [-]: LOADK     R60 K21      ; R60 := "UmbraM5"
289 [-]: CALL      R59 2 2      ; R59 := R59(R60)
290 [-]: EQ        0 R58 R59    ; if R58 ~= R59 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETUPVAL  R58 U7       ; R58 := U7
293 [-]: SELF      R58 R58 K56  ; R59 := R58; R58 := R58["0x93E76705"]
294 [-]: CALL      R58 2 2      ; R58 := R58(R59)
295 [-]: MOVE      R58 R9       ; R58 := R9
296 [-]: GETGLOBAL R58 K3       ; R58 := _T
297 [-]: CLOSURE   R59 3        ; R59 := closure(Function #22.4)
298 [-]: GETUPVAL  R0 U10       ; R0 := U10
299 [-]: GETUPVAL  R0 U6        ; R0 := U6
300 [-]: SETTABLE  R58 K57 R59  ; R58["UmbraPostBlind"] := R59
301 [-]: GETGLOBAL R58 K3       ; R58 := _T
302 [-]: CLOSURE   R59 4        ; R59 := closure(Function #22.5)
303 [-]: GETUPVAL  R0 U11       ; R0 := U11
304 [-]: SETTABLE  R58 K58 R59  ; R58["UmbraStunned"] := R59
305 [-]: GETGLOBAL R58 K3       ; R58 := _T
306 [-]: CLOSURE   R59 5        ; R59 := closure(Function #22.6)
307 [-]: GETUPVAL  R0 U12       ; R0 := U12
308 [-]: SETTABLE  R58 K59 R59  ; R58["IsUmbraPossessed"] := R59
309 [-]: GETGLOBAL R58 K3       ; R58 := _T
310 [-]: GETUPVAL  R59 U13      ; R59 := U13
311 [-]: SETTABLE  R58 K60 R59  ; R58["UmbraDamaged"] := R59
312 [-]: GETGLOBAL R58 K8       ; R58 := gRegion
313 [-]: SELF      R58 R58 K9   ; R59 := R58; R58 := R58["0xD1CEF990"]
314 [-]: CALL      R58 2 2      ; R58 := R58(R59)
315 [-]: SELF      R58 R58 K61  ; R59 := R58; R58 := R58["0x84A20DFE"]
316 [-]: MOVE      R60 R0       ; R60 := R0
317 [-]: CALL      R58 3 1      ; R58(R59,R60)
318 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 573
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5A67CD40"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LOT_NORMAL"]
  7 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x413E14F1"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["LOT_NORMAL"]
 10 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA81C4B63"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SUIT_SLOT"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["mItemId"]
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA81C4B63"]
 18 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MELEE_SLOT"]
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["mItemId"]
 22 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xD3A6CE65"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xA82A3D30"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: LOADK     R8 K12       ; R8 := 1
 27 [-]: LEN       R9 R6        ; R9 := # R6
 28 [-]: LOADK     R10 K12      ; R10 := 1
 29 [-]: FORPREP   R8 51        ; R8 -= R10; PC := 51
 30 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 31 [-]: GETTABLE  R13 R12 K13  ; R13 := R12["mItemType"]
 32 [-]: GETUPVAL  R14 U0       ; R14 := U0
 33 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["mItemId"]
 36 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["mId"]
 37 [-]: GETTABLE  R14 R3 K14   ; R14 := R3["mId"]
 38 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
 41 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0xDF882E52"]
 42 [-]: CALL      R13 1 2      ; R13 := R13()
 43 [-]: GETTABLE  R14 R12 K8   ; R14 := R12["mItemId"]
 44 [-]: SETTABLE  R13 K8 R14   ; R13["mItemId"] := R14
 45 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1["0x66BE827B"]
 46 [-]: GETGLOBAL R16 K3       ; R16 := Lotus_Game
 47 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["SUIT_SLOT"]
 48 [-]: MOVE      R17 R13      ; R17 := R13
 49 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
 52 [-]: LOADK     R14 K12      ; R14 := 1
 53 [-]: LEN       R15 R7       ; R15 := # R7
 54 [-]: LOADK     R16 K12      ; R16 := 1
 55 [-]: FORPREP   R14 77       ; R14 -= R16; PC := 77
 56 [-]: GETTABLE  R18 R7 R17   ; R18 := R7[R17]
 57 [-]: GETTABLE  R19 R18 K13  ; R19 := R18["mItemType"]
 58 [-]: GETUPVAL  R20 U1       ; R20 := U1
 59 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETTABLE  R19 R18 K8   ; R19 := R18["mItemId"]
 62 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["mId"]
 63 [-]: GETTABLE  R20 R5 K14   ; R20 := R5["mId"]
 64 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETGLOBAL R19 K3       ; R19 := Lotus_Game
 67 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["0xDF882E52"]
 68 [-]: CALL      R19 1 2      ; R19 := R19()
 69 [-]: GETTABLE  R20 R18 K8   ; R20 := R18["mItemId"]
 70 [-]: SETTABLE  R19 K8 R20   ; R19["mItemId"] := R20
 71 [-]: SELF      R20 R1 K16   ; R21 := R1; R20 := R1["0x66BE827B"]
 72 [-]: GETGLOBAL R22 K3       ; R22 := Lotus_Game
 73 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["MELEE_SLOT"]
 74 [-]: MOVE      R23 R19      ; R23 := R19
 75 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R14 56       ; R14 += R16; if R14 <= R15 then begin PC := 56; R17 := R14 end
 78 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0["0x6E569BEA"]
 79 [-]: GETGLOBAL R22 K3       ; R22 := Lotus_Game
 80 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["LOT_NORMAL"]
 81 [-]: MOVE      R23 R1       ; R23 := R1
 82 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 83 [-]: GETGLOBAL R20 K0       ; R20 := gGameData
 84 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0x69E6AFF8"]
 85 [-]: GETGLOBAL R22 K3       ; R22 := Lotus_Game
 86 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["LOT_NORMAL"]
 87 [-]: MOVE      R23 R1       ; R23 := R1
 88 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 89 [-]: GETGLOBAL R20 K19      ; R20 := gGameRules
 90 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0x46034C20"]
 91 [-]: MOVE      R22 R0       ; R22 := R0
 92 [-]: CALL      R20 3 1      ; R20(R21,R22)
 93 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5A67CD40"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LOT_NORMAL"]
  7 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x413E14F1"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["LOT_NORMAL"]
 10 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x69E6AFF8"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LOT_NORMAL"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x7AB7C421"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #22.4:
;
; Name:            
; Defined at line: 708
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #22.5:
;
; Name:            
; Defined at line: 713
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #22.6:
;
; Name:            
; Defined at line: 717
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 726
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA3F6069B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF27096B7"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA3F6069B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA1A15ED3"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: DIV       R1 R1 R0     ; R1 := R1 / R0
 12 [-]: LT        0 R1 K3      ; if R1 >= 0.69999998807907 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD5274B5D"]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K5        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x7D4DD5AE"]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 734
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA3F6069B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF27096B7"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA3F6069B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA1A15ED3"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: DIV       R1 R1 R0     ; R1 := R1 / R0
 12 [-]: LT        0 K3 R1      ; if 0.80000001192093 >= R1 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA3639E71"]
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: LOADK     R3 K6        ; R3 := -1
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: LOADK     R8 K7        ; R8 := 3
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x61494587"]
 26 [-]: LOADK     R3 K7        ; R3 := 3
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 742
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LOADK     R4 K1        ; R4 := 15
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x81959324"]
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x6DD37067"]
 10 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 11 [-]: LOADK     R12 K5       ; R12 := "Grineer"
 12 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 13 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: LOADK     R11 K6       ; R11 := 30
 16 [-]: GETGLOBAL R12 K7       ; R12 := EMPTY_SYMBOL
 17 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R8 K9        ; R8 := table
 24 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x3DE5CD9B"]
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: GETUPVAL  R11 U2       ; R11 := U2
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 33 [-]: GETUPVAL  R8 U3        ; R8 := U3
 34 [-]: CALL      R8 1 1       ; R8()
 35 [-]: GETGLOBAL R8 K12       ; R8 := 0x63B09107
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x3DE5CD9B"]
 45 [-]: MOVE      R15 R0       ; R15 := R0
 46 [-]: GETUPVAL  R16 U2       ; R16 := U2
 47 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 48 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 49 [-]: JMP       39           ; PC := 39
 50 [-]: GETUPVAL  R13 U4       ; R13 := U4
 51 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x80B14403"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x9487625"]
 54 [-]: LOADK     R15 K15      ; R15 := -10
 55 [-]: CALL      R13 3 1      ; R13(R14,R15)
 56 [-]: GETUPVAL  R13 U5       ; R13 := U5
 57 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xFB594D4A"]
 58 [-]: GETGLOBAL R14 K17      ; R14 := _T
 59 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["MissionTransmissionSet"]
 60 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
 61 [-]: LOADK     R16 K19      ; R16 := "UmbraSighted"
 62 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 63 [-]: CALL      R13 0 1      ; R13(R14,...)
 64 [-]: GETUPVAL  R13 U6       ; R13 := U6
 65 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xD69A3D49"]
 66 [-]: GETUPVAL  R14 U7       ; R14 := U7
 67 [-]: GETUPVAL  R15 U6       ; R15 := U6
 68 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["ATTACK_ICON"]
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["umbraPoint"]
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: GETUPVAL  R15 U8       ; R15 := U8
 73 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xD04E9D57"]
 74 [-]: GETUPVAL  R17 U9       ; R17 := U9
 75 [-]: MOVE      R18 R13      ; R18 := R13
 76 [-]: LOADK     R19 K24      ; R19 := 5
 77 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 78 [-]: GETUPVAL  R15 U10      ; R15 := U10
 79 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x61494587"]
 80 [-]: LOADK     R17 K6       ; R17 := 30
 81 [-]: GETUPVAL  R18 U11      ; R18 := U11
 82 [-]: MOVE      R19 R0       ; R19 := R0
 83 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 84 [-]: GETUPVAL  R16 U12      ; R16 := U12
 85 [-]: TEST      R16 1        ; if R16 then PC := 168
 86 [-]: JMP       168          ; PC := 168
 87 [-]: GETUPVAL  R16 U4       ; R16 := U4
 88 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x8F7453D9"]
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
 91 [-]: MOVE      R18 R16      ; R18 := R16
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0xAF9AD172"]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: TEST      R17 0        ; if not R17 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x3D505C7B"]
100 [-]: MOVE      R19 R0       ; R19 := R0
101 [-]: CALL      R17 3 1      ; R17(R18,R19)
102 [-]: GETGLOBAL R17 K29      ; R17 := 0x201191EA
103 [-]: LOADK     R18 K30      ; R18 := 0
104 [-]: CALL      R17 2 1      ; R17(R18)
105 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
106 [-]: GETUPVAL  R18 U1       ; R18 := U1
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 1        ; if R17 then PC := 84
109 [-]: JMP       84           ; PC := 84
110 [-]: GETUPVAL  R17 U1       ; R17 := U1
111 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x83D9304A"]
112 [-]: MOVE      R19 R13      ; R19 := R13
113 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
114 [-]: LT        1 R17 K32    ; if R17 < 10 then PC := 136
115 [-]: JMP       136          ; PC := 136
116 [-]: GETUPVAL  R17 U1       ; R17 := U1
117 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0xA3F6069B"]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0xA1A15ED3"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: GETUPVAL  R18 U1       ; R18 := U1
122 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0xA3F6069B"]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0xF27096B7"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: MUL       R18 R18 K36  ; R18 := R18 * 0.69999998807907
127 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: GETUPVAL  R17 U13      ; R17 := U13
130 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["goalTag"]
131 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
132 [-]: LOADK     R19 K38      ; R19 := "UmbraM3"
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: GETUPVAL  R17 U1       ; R17 := U1
137 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0xEFEDE76A"]
138 [-]: LOADK     R19 K0       ; R19 := 1
139 [-]: CALL      R17 3 1      ; R17(R18,R19)
140 [-]: GETUPVAL  R17 U8       ; R17 := U8
141 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xEB5F0D23"]
142 [-]: GETUPVAL  R19 U9       ; R19 := U9
143 [-]: CALL      R17 3 1      ; R17(R18,R19)
144 [-]: MOVE      R17 R1       ; R17 := R1
145 [-]: MOVE      R17 R14      ; R17 := R14
146 [-]: GETUPVAL  R17 U10      ; R17 := U10
147 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0x8C7099E9"]
148 [-]: GETGLOBAL R19 K42      ; R19 := 0x4CDEF9FF
149 [-]: CALL      R19 1 0      ; R19,... := R19()
150 [-]: CALL      R17 0 1      ; R17(R18,...)
151 [-]: TEST      R14 1        ; if R14 then PC := 84
152 [-]: JMP       84           ; PC := 84
153 [-]: GETUPVAL  R17 U1       ; R17 := U1
154 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17["0xA3F6069B"]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0xA1A15ED3"]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: EQ        0 R17 K30    ; if R17 ~= 0 then PC := 84
159 [-]: JMP       84           ; PC := 84
160 [-]: GETUPVAL  R17 U6       ; R17 := U6
161 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xD69A3D49"]
162 [-]: GETUPVAL  R18 U15      ; R18 := U15
163 [-]: GETUPVAL  R19 U6       ; R19 := U6
164 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["ATTACK_ICON"]
165 [-]: CALL      R17 3 1      ; R17(R18,R19)
166 [-]: MOVE      R14 R1       ; R14 := R1
167 [-]: JMP       84           ; PC := 84
168 [-]: GETUPVAL  R17 U8       ; R17 := U8
169 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x4BEF7C84"]
170 [-]: GETUPVAL  R19 U9       ; R19 := U9
171 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
172 [-]: TEST      R17 0        ; if not R17 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETUPVAL  R17 U8       ; R17 := U8
175 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xEB5F0D23"]
176 [-]: GETUPVAL  R19 U9       ; R19 := U9
177 [-]: CALL      R17 3 1      ; R17(R18,R19)
178 [-]: TEST      R1 0         ; if not R1 then PC := 215
179 [-]: JMP       215          ; PC := 215
180 [-]: GETGLOBAL R17 K17      ; R17 := _T
181 [-]: GETUPVAL  R18 U16      ; R18 := U16
182 [-]: SETTABLE  R17 K44 R18  ; R17["CustomTransferenceActivation"] := R18
183 [-]: GETGLOBAL R17 K17      ; R17 := _T
184 [-]: GETUPVAL  R18 U17      ; R18 := U17
185 [-]: SETTABLE  R17 K45 R18  ; R17["CustomOperatorTransferenceEvaluate"] := R18
186 [-]: GETUPVAL  R17 U12      ; R17 := U12
187 [-]: TEST      R17 0        ; if not R17 then PC := 218
188 [-]: JMP       218          ; PC := 218
189 [-]: GETUPVAL  R17 U18      ; R17 := U18
190 [-]: TEST      R17 0        ; if not R17 then PC := 210
191 [-]: JMP       210          ; PC := 210
192 [-]: GETUPVAL  R17 U4       ; R17 := U4
193 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x8F7453D9"]
194 [-]: CALL      R17 2 2      ; R17 := R17(R18)
195 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
196 [-]: MOVE      R19 R17      ; R19 := R17
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 1        ; if R18 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0xAF9AD172"]
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: TEST      R18 0        ; if not R18 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17["0x3D505C7B"]
205 [-]: MOVE      R20 R1       ; R20 := R1
206 [-]: CALL      R18 3 1      ; R18(R19,R20)
207 [-]: MOVE      R18 R0       ; R18 := R0
208 [-]: MOVE      R18 R14      ; R18 := R14
209 [-]: RETURN    R0 1         ; return 
210 [-]: GETGLOBAL R18 K29      ; R18 := 0x201191EA
211 [-]: LOADK     R19 K30      ; R19 := 0
212 [-]: CALL      R18 2 1      ; R18(R19)
213 [-]: JMP       186          ; PC := 186
214 [-]: JMP       218          ; PC := 218
215 [-]: MOVE      R18 R0       ; R18 := R0
216 [-]: MOVE      R18 R14      ; R18 := R14
217 [-]: JMP       226          ; PC := 226
218 [-]: GETGLOBAL R18 K17      ; R18 := _T
219 [-]: SETTABLE  R18 K44 K46  ; R18["CustomTransferenceActivation"] := nil
220 [-]: GETGLOBAL R18 K17      ; R18 := _T
221 [-]: SETTABLE  R18 K45 K46  ; R18["CustomOperatorTransferenceEvaluate"] := nil
222 [-]: GETGLOBAL R18 K29      ; R18 := 0x201191EA
223 [-]: LOADK     R19 K30      ; R19 := 0
224 [-]: CALL      R18 2 1      ; R18(R19)
225 [-]: JMP       72           ; PC := 72
226 [-]: GETUPVAL  R18 U19      ; R18 := U19
227 [-]: TEST      R18 1        ; if R18 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: GETGLOBAL R18 K29      ; R18 := 0x201191EA
230 [-]: LOADK     R19 K30      ; R19 := 0
231 [-]: CALL      R18 2 1      ; R18(R19)
232 [-]: JMP       226          ; PC := 226
233 [-]: GETUPVAL  R18 U1       ; R18 := U1
234 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x83D9304A"]
235 [-]: MOVE      R20 R13      ; R20 := R13
236 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
237 [-]: LT        0 K47 R18    ; if 25 >= R18 then PC := 254
238 [-]: JMP       254          ; PC := 254
239 [-]: GETGLOBAL R18 K48      ; R18 := 0x93B1256B
240 [-]: LOADK     R19 K49      ; R19 := "SacrificeQuest - Hit umbra before he reached escape point"
241 [-]: CALL      R18 2 1      ; R18(R19)
242 [-]: GETUPVAL  R18 U20      ; R18 := U20
243 [-]: MOVE      R19 R0       ; R19 := R0
244 [-]: CALL      R18 2 1      ; R18(R19)
245 [-]: GETUPVAL  R18 U5       ; R18 := U5
246 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["0xFB594D4A"]
247 [-]: GETGLOBAL R19 K17      ; R19 := _T
248 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["MissionTransmissionSet"]
249 [-]: GETGLOBAL R20 K4       ; R20 := 0xEC274B1A
250 [-]: LOADK     R21 K50      ; R21 := "UmbraTeleported"
251 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
252 [-]: CALL      R18 0 1      ; R18(R19,...)
253 [-]: JMP       262          ; PC := 262
254 [-]: GETUPVAL  R18 U5       ; R18 := U5
255 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["0xFB594D4A"]
256 [-]: GETGLOBAL R19 K17      ; R19 := _T
257 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["MissionTransmissionSet"]
258 [-]: GETGLOBAL R20 K4       ; R20 := 0xEC274B1A
259 [-]: LOADK     R21 K51      ; R21 := "UmbraRunning"
260 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
261 [-]: CALL      R18 0 1      ; R18(R19,...)
262 [-]: GETUPVAL  R18 U21      ; R18 := U21
263 [-]: MOVE      R19 R0       ; R19 := R0
264 [-]: CALL      R18 2 1      ; R18(R19)
265 [-]: MOVE      R18 R0       ; R18 := R0
266 [-]: MOVE      R18 R19      ; R18 := R19
267 [-]: GETUPVAL  R18 U10      ; R18 := U10
268 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x3EC592B3"]
269 [-]: GETUPVAL  R20 U22      ; R20 := U22
270 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
271 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
272 [-]: MOVE      R20 R18      ; R20 := R18
273 [-]: CALL      R19 2 2      ; R19 := R19(R20)
274 [-]: TEST      R19 1        ; if R19 then PC := 282
275 [-]: JMP       282          ; PC := 282
276 [-]: LT        0 K30 R18    ; if 0 >= R18 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: GETUPVAL  R19 U10      ; R19 := U10
279 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19["0xD5274B5D"]
280 [-]: GETUPVAL  R21 U22      ; R21 := U22
281 [-]: CALL      R19 3 1      ; R19(R20,R21)
282 [-]: GETUPVAL  R19 U13      ; R19 := U13
283 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["goalTag"]
284 [-]: GETGLOBAL R20 K4       ; R20 := 0xEC274B1A
285 [-]: LOADK     R21 K54      ; R21 := "UmbraM5"
286 [-]: CALL      R20 2 2      ; R20 := R20(R21)
287 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: GETUPVAL  R19 U6       ; R19 := U6
290 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0xD69A3D49"]
291 [-]: LOADK     R20 K55      ; R20 := "/Lotus/Language/Sacrifice/MissionTitle5"
292 [-]: CALL      R19 2 1      ; R19(R20)
293 [-]: JMP       310          ; PC := 310
294 [-]: GETUPVAL  R19 U13      ; R19 := U13
295 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["goalTag"]
296 [-]: GETGLOBAL R20 K4       ; R20 := 0xEC274B1A
297 [-]: LOADK     R21 K56      ; R21 := "UmbraM4"
298 [-]: CALL      R20 2 2      ; R20 := R20(R21)
299 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETUPVAL  R19 U6       ; R19 := U6
302 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0xD69A3D49"]
303 [-]: LOADK     R20 K57      ; R20 := "/Lotus/Language/Sacrifice/MissionTitle4"
304 [-]: CALL      R19 2 1      ; R19(R20)
305 [-]: JMP       310          ; PC := 310
306 [-]: GETUPVAL  R19 U6       ; R19 := U6
307 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0xD69A3D49"]
308 [-]: LOADK     R20 K58      ; R20 := "/Lotus/Language/Sacrifice/MissionTitle3"
309 [-]: CALL      R19 2 1      ; R19(R20)
310 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 857
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5731FB18"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x2ADBF83A"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBB64E1BF"]
 25 [-]: GETGLOBAL R5 K8        ; R5 := umbraQuestPowerSuit
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x58347F07"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8DB5D01F"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6978AC59"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xE9563099"]
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0xCAA43ABB
 40 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: LOADK     R8 K13       ; R8 := 4
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x33BE3167"]
 45 [-]: LOADK     R7 K15       ; R7 := 3
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x4B6A5FF3"]
 48 [-]: LOADK     R7 K17       ; R7 := 100000000
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xB7ECE7B4"]
 51 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4["0xFF54E717"]
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x76C229EF"]
 56 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 57 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x6C682A30"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x385BD2FE"]
 60 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 61 [-]: CALL      R5 0 1       ; R5(R6,...)
 62 [-]: GETGLOBAL R5 K23       ; R5 := 0x94BCBD40
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: LOADK     R7 K24       ; R7 := "OnKilled"
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x740C755E"]
 69 [-]: LOADK     R7 K26       ; R7 := "NEXT"
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: SUB       R0 R0 K27    ; R0 := R0 - 1
 72 [-]: JMP       66           ; PC := 66
 73 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 883
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADK     R5 K0        ; R5 := 1
  4 [-]: FORPREP   R3 165       ; R3 -= R5; PC := 165
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  7 [-]: TEST      R7 0         ; if not R7 then PC := 165
  8 [-]: JMP       165          ; PC := 165
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0x5D55C73D"]
 11 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["spawns"]
 12 [-]: CALL      R8 2 1       ; R8(R9)
 13 [-]: GETGLOBAL R8 K3        ; R8 := math
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xF7005A7B"]
 15 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["spawns"]
 16 [-]: LEN       R9 R9        ; R9 := # R9
 17 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 K0        ; R9 := 1
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: LOADK     R11 K0       ; R11 := 1
 22 [-]: FORPREP   R9 158       ; R9 -= R11; PC := 158
 23 [-]: GETTABLE  R13 R7 K2    ; R13 := R7["spawns"]
 24 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 25 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0xCE832AFF"]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 28 [-]: LOADK     R16 K7       ; R16 := "DoNotUse"
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 158
 31 [-]: JMP       158          ; PC := 158
 32 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0xCE832AFF"]
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 35 [-]: LOADK     R16 K8       ; R16 := "TurretSpawn"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 158
 38 [-]: JMP       158          ; PC := 158
 39 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0xCE832AFF"]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 42 [-]: LOADK     R16 K9       ; R16 := "CameraSpawn"
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 158
 45 [-]: JMP       158          ; PC := 158
 46 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13["0xCE832AFF"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 49 [-]: LOADK     R16 K10      ; R16 := "BipedSpecialSpawn"
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 158
 52 [-]: JMP       158          ; PC := 158
 53 [-]: GETGLOBAL R14 K11      ; R14 := 0x221C9700
 54 [-]: CALL      R14 1 2      ; R14 := R14()
 55 [-]: SELF      R15 R13 K12  ; R16 := R13; R15 := R13["0x6DA72501"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: SELF      R16 R13 K13  ; R17 := R13; R16 := R13["0xF23A7849"]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: GETGLOBAL R17 K15      ; R17 := 0x7FD4B57D
 60 [-]: LOADK     R18 K16      ; R18 := 0
 61 [-]: LOADK     R19 K17      ; R19 := 360
 62 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 63 [-]: SETTABLE  R16 K14 R17  ; R16["heading"] := R17
 64 [-]: GETGLOBAL R17 K18      ; R17 := gRegion
 65 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xB29B96B"]
 66 [-]: GETGLOBAL R19 K11      ; R19 := 0x221C9700
 67 [-]: LOADK     R20 K16      ; R20 := 0
 68 [-]: LOADK     R21 K20      ; R21 := 2
 69 [-]: LOADK     R22 K16      ; R22 := 0
 70 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 71 [-]: ADD       R19 R15 R19  ; R19 := R15 + R19
 72 [-]: GETGLOBAL R20 K11      ; R20 := 0x221C9700
 73 [-]: LOADK     R21 K16      ; R21 := 0
 74 [-]: LOADK     R22 K20      ; R22 := 2
 75 [-]: LOADK     R23 K16      ; R23 := 0
 76 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 77 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
 78 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 79 [-]: MOVE      R23 R14      ; R23 := R14
 80 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 81 [-]: TEST      R17 0        ; if not R17 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R15 R14      ; R15 := R14
 84 [-]: GETGLOBAL R17 K21      ; R17 := grineerCorpseDecoTypes
 85 [-]: GETGLOBAL R18 K15      ; R18 := 0x7FD4B57D
 86 [-]: LOADK     R19 K0       ; R19 := 1
 87 [-]: GETGLOBAL R20 K21      ; R20 := grineerCorpseDecoTypes
 88 [-]: LEN       R20 R20      ; R20 := # R20
 89 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 90 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 91 [-]: GETGLOBAL R18 K18      ; R18 := gRegion
 92 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 93 [-]: MOVE      R20 R17      ; R20 := R17
 94 [-]: MOVE      R21 R15      ; R21 := R15
 95 [-]: MOVE      R22 R16      ; R22 := R16
 96 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 97 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18["0x6B85BD4"]
 98 [-]: GETGLOBAL R21 K24      ; R21 := amputateBones
 99 [-]: GETGLOBAL R22 K15      ; R22 := 0x7FD4B57D
100 [-]: LOADK     R23 K0       ; R23 := 1
101 [-]: GETGLOBAL R24 K24      ; R24 := amputateBones
102 [-]: LEN       R24 R24      ; R24 := # R24
103 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
104 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
105 [-]: GETGLOBAL R22 K25      ; R22 := 0x1E4F6281
106 [-]: CALL      R22 1 2      ; R22 := R22()
107 [-]: GETGLOBAL R23 K11      ; R23 := 0x221C9700
108 [-]: CALL      R23 1 2      ; R23 := R23()
109 [-]: GETGLOBAL R24 K11      ; R24 := 0x221C9700
110 [-]: LOADK     R25 K26      ; R25 := 0.0010000000474975
111 [-]: LOADK     R26 K26      ; R26 := 0.0010000000474975
112 [-]: LOADK     R27 K26      ; R27 := 0.0010000000474975
113 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
114 [-]: CALL      R19 0 1      ; R19(R20,...)
115 [-]: LOADNIL   R19 R19      ; R19 := nil
116 [-]: GETUPVAL  R20 U2       ; R20 := U2
117 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["goalTag"]
118 [-]: GETGLOBAL R21 K6       ; R21 := 0xEC274B1A
119 [-]: LOADK     R22 K28      ; R22 := "UmbraM4"
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 143
122 [-]: JMP       143          ; PC := 143
123 [-]: GETGLOBAL R20 K21      ; R20 := grineerCorpseDecoTypes
124 [-]: GETTABLE  R20 R20 K0   ; R20 := R20[1]
125 [-]: EQ        0 R17 R20    ; if R17 ~= R20 then PC := 158
126 [-]: JMP       158          ; PC := 158
127 [-]: SELF      R20 R18 K29  ; R21 := R18; R20 := R18["0xAB436EF2"]
128 [-]: GETGLOBAL R22 K30      ; R22 := bloodType
129 [-]: GETGLOBAL R23 K31      ; R23 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R24 K11      ; R24 := 0x221C9700
131 [-]: LOADK     R25 K16      ; R25 := 0
132 [-]: LOADK     R26 K32      ; R26 := 0.30000001192093
133 [-]: LOADK     R27 K16      ; R27 := 0
134 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
135 [-]: GETGLOBAL R25 K25      ; R25 := 0x1E4F6281
136 [-]: LOADK     R26 K16      ; R26 := 0
137 [-]: LOADK     R27 K33      ; R27 := 90
138 [-]: LOADK     R28 K16      ; R28 := 0
139 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
140 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
141 [-]: MOVE      R19 R20      ; R19 := R20
142 [-]: JMP       158          ; PC := 158
143 [-]: SELF      R20 R18 K29  ; R21 := R18; R20 := R18["0xAB436EF2"]
144 [-]: GETGLOBAL R22 K30      ; R22 := bloodType
145 [-]: GETGLOBAL R23 K31      ; R23 := EMPTY_SYMBOL
146 [-]: GETGLOBAL R24 K11      ; R24 := 0x221C9700
147 [-]: LOADK     R25 K16      ; R25 := 0
148 [-]: LOADK     R26 K32      ; R26 := 0.30000001192093
149 [-]: LOADK     R27 K16      ; R27 := 0
150 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
151 [-]: GETGLOBAL R25 K25      ; R25 := 0x1E4F6281
152 [-]: LOADK     R26 K16      ; R26 := 0
153 [-]: LOADK     R27 K33      ; R27 := 90
154 [-]: LOADK     R28 K16      ; R28 := 0
155 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
156 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
157 [-]: MOVE      R19 R20      ; R19 := R20
158 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
159 [-]: GETGLOBAL R20 K34      ; R20 := 0x93B1256B
160 [-]: LOADK     R21 K35      ; R21 := "Spawned "
161 [-]: MOVE      R22 R8       ; R22 := R8
162 [-]: LOADK     R23 K36      ; R23 := " corpses"
163 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
164 [-]: CALL      R20 2 1      ; R20(R21)
165 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
166 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 923
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x63B09107
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
  8 [-]: TEST      R9 0         ; if not R9 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETUPVAL  R10 U1       ; R10 := U1
 11 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["0x5D55C73D"]
 12 [-]: GETTABLE  R11 R9 K2    ; R11 := R9["spawns"]
 13 [-]: CALL      R10 2 1      ; R10(R11)
 14 [-]: LOADK     R10 K3       ; R10 := 1
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: LOADK     R12 K3       ; R12 := 1
 17 [-]: FORPREP   R10 39       ; R10 -= R12; PC := 39
 18 [-]: GETTABLE  R14 R9 K2    ; R14 := R9["spawns"]
 19 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 20 [-]: GETUPVAL  R15 U2       ; R15 := U2
 21 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x9E199C91"]
 22 [-]: GETUPVAL  R17 U2       ; R17 := U2
 23 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17["0x6DD37067"]
 24 [-]: MOVE      R19 R2       ; R19 := R2
 25 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 26 [-]: MOVE      R18 R14      ; R18 := R14
 27 [-]: GETGLOBAL R19 K6       ; R19 := EMPTY_SYMBOL
 28 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 29 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
 30 [-]: MOVE      R17 R15      ; R17 := R15
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: TEST      R16 1        ; if R16 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R16 K8       ; R16 := table
 35 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0xE6450C9D"]
 36 [-]: MOVE      R17 R3       ; R17 := R3
 37 [-]: MOVE      R18 R15      ; R18 := R15
 38 [-]: CALL      R16 3 1      ; R16(R17,R18)
 39 [-]: FORLOOP   R10 18       ; R10 += R12; if R10 <= R11 then begin PC := 18; R13 := R10 end
 40 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 6; R6 := R7 end
 41 [-]: JMP       6            ; PC := 6
 42 [-]: GETGLOBAL R16 K10      ; R16 := 0x93B1256B
 43 [-]: LOADK     R17 K11      ; R17 := "Spawned "
 44 [-]: LEN       R18 R3       ; R18 := # R3
 45 [-]: LOADK     R19 K12      ; R19 := " of faction "
 46 [-]: SELF      R20 R2 K13   ; R21 := R2; R20 := R2["0x5EC7A3D2"]
 47 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 48 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 49 [-]: CALL      R16 2 1      ; R16(R17)
 50 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 942
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x80B14403"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x15D4DAEE"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x2C00D429
  6 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Game/LotusWeaponAttachment"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: LOADK     R2 K4        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x501F4DD1"]
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 18 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD8B11AD1"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x75473105"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: LOADK     R1 K3        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: FORPREP   R1 37        ; R1 -= R3; PC := 37
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["probability"]
 13 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["agent"]
 14 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["maxSimultaneous"]
 15 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["tier"]
 16 [-]: GETGLOBAL R10 K8       ; R10 := 0xCAA43ABB
 17 [-]: MOVE      R11 R7       ; R11 := R7
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: GETTABLE  R11 R5 K9    ; R11 := R5["mergeSymbol"]
 20 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 21 [-]: MOVE      R13 R10      ; R13 := R10
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: TEST      R12 1        ; if R12 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R12 U0       ; R12 := U0
 26 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x5901D0F6"]
 27 [-]: MOVE      R14 R10      ; R14 := R10
 28 [-]: MOVE      R15 R6       ; R15 := R6
 29 [-]: MOVE      R16 R8       ; R16 := R8
 30 [-]: MOVE      R17 R9       ; R17 := R9
 31 [-]: MOVE      R18 R11      ; R18 := R11
 32 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R12 K12      ; R12 := 0x93B1256B
 35 [-]: LOADK     R13 K13      ; R13 := "NULL agent type!"
 36 [-]: CALL      R12 2 1      ; R12(R13)
 37 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 38 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 968
; #Upvalues:       39
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  77

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x955FBD6"]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x6D6E217C"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["goalTag"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 K9        ; R5 := "_ObjectiveStart"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["goalTag"]
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 25 [-]: LOADK     R3 K10       ; R3 := "UmbraM5"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xD69A3D49"]
 31 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Sacrifice/MissionTitle5"
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["goalTag"]
 36 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 37 [-]: LOADK     R3 K13       ; R3 := "UmbraM4"
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xD69A3D49"]
 43 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Sacrifice/MissionTitle4"
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xD69A3D49"]
 48 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Sacrifice/MissionTitle3"
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["goalTag"]
 52 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 53 [-]: LOADK     R3 K16       ; R3 := "UmbraM3"
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 180
 56 [-]: JMP       180          ; PC := 180
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xF96BA338"]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U5        ; R1 := U5
 62 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xF39F838C"]
 63 [-]: LOADK     R3 K2        ; R3 := 0
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETUPVAL  R1 U5        ; R1 := U5
 67 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x1AA7AB7C"]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: GETUPVAL  R2 U7        ; R2 := U7
 72 [-]: LOADK     R3 K20       ; R3 := 2
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: GETUPVAL  R2 U8        ; R2 := U8
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: GETGLOBAL R2 K21       ; R2 := gRegion
 78 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 79 [-]: GETGLOBAL R4 K23       ; R4 := umbraRoarSeq
 80 [-]: GETUPVAL  R5 U9        ; R5 := U9
 81 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x6DA72501"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K25       ; R6 := ZERO_ROTATION
 84 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 85 [-]: GETUPVAL  R3 U10       ; R3 := U10
 86 [-]: LOADK     R4 K20       ; R4 := 2
 87 [-]: LOADK     R5 K26       ; R5 := 8
 88 [-]: LOADK     R6 K27       ; R6 := 1
 89 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 90 [-]: GETUPVAL  R3 U9        ; R3 := U9
 91 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xA3F6069B"]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x93DF5D85"]
 94 [-]: LOADK     R5 K2        ; R5 := 0
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: GETGLOBAL R3 K21       ; R3 := gRegion
 97 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: LOADK     R4 K2        ; R4 := 0
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: GETUPVAL  R6 U5        ; R6 := U5
102 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x3C9AF1AF"]
103 [-]: MOVE      R8 R3        ; R8 := R3
104 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
105 [-]: GETGLOBAL R7 K32       ; R7 := math
106 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0x865961F7"]
107 [-]: GETGLOBAL R8 K34       ; R8 := umbraRoarMinDelay
108 [-]: GETGLOBAL R9 K35       ; R9 := umbraRoarMaxDelay
109 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
110 [-]: LT        0 K36 R6     ; if 80 >= R6 then PC := 149
111 [-]: JMP       149          ; PC := 149
112 [-]: LT        0 R6 K37     ; if R6 >= 200 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: TEST      R5 1         ; if R5 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETUPVAL  R8 U5        ; R8 := U5
117 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0xAF3EBCEF"]
118 [-]: GETUPVAL  R10 U9       ; R10 := U9
119 [-]: LOADK     R11 K39      ; R11 := 15
120 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
121 [-]: MOVE      R5 R1        ; R5 := R1
122 [-]: LE        0 R7 R4      ; if R7 > R4 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: SELF      R8 R2 K40    ; R9 := R2; R8 := R2["0x8D5886B7"]
125 [-]: LOADK     R10 K41      ; R10 := "Disable"
126 [-]: CALL      R8 3 1       ; R8(R9,R10)
127 [-]: SELF      R8 R2 K40    ; R9 := R2; R8 := R2["0x8D5886B7"]
128 [-]: LOADK     R10 K42      ; R10 := "Enable"
129 [-]: CALL      R8 3 1       ; R8(R9,R10)
130 [-]: GETGLOBAL R8 K32       ; R8 := math
131 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["0x865961F7"]
132 [-]: GETGLOBAL R9 K34       ; R9 := umbraRoarMinDelay
133 [-]: GETGLOBAL R10 K35      ; R10 := umbraRoarMaxDelay
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: MOVE      R7 R8        ; R7 := R8
136 [-]: LOADK     R4 K2        ; R4 := 0
137 [-]: GETGLOBAL R8 K43       ; R8 := 0x4CDEF9FF
138 [-]: CALL      R8 1 2       ; R8 := R8()
139 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
140 [-]: GETUPVAL  R8 U5        ; R8 := U5
141 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x3C9AF1AF"]
142 [-]: MOVE      R10 R3       ; R10 := R3
143 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
144 [-]: MOVE      R6 R8        ; R6 := R8
145 [-]: GETGLOBAL R8 K1        ; R8 := 0x201191EA
146 [-]: LOADK     R9 K2        ; R9 := 0
147 [-]: CALL      R8 2 1       ; R8(R9)
148 [-]: JMP       110          ; PC := 110
149 [-]: GETUPVAL  R8 U6        ; R8 := U6
150 [-]: GETUPVAL  R9 U11       ; R9 := U11
151 [-]: LOADK     R10 K44      ; R10 := 3
152 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
153 [-]: GETUPVAL  R9 U12       ; R9 := U12
154 [-]: MOVE      R10 R8       ; R10 := R8
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: TEST      R9 1         ; if R9 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R9 K1        ; R9 := 0x201191EA
159 [-]: LOADK     R10 K2       ; R10 := 0
160 [-]: CALL      R9 2 1       ; R9(R10)
161 [-]: JMP       153          ; PC := 153
162 [-]: GETUPVAL  R9 U5        ; R9 := U5
163 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xF96BA338"]
164 [-]: MOVE      R11 R0       ; R11 := R0
165 [-]: CALL      R9 3 1       ; R9(R10,R11)
166 [-]: GETUPVAL  R9 U13       ; R9 := U13
167 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["0xC150BE34"]
168 [-]: CALL      R9 1 1       ; R9()
169 [-]: GETUPVAL  R9 U6        ; R9 := U6
170 [-]: GETUPVAL  R10 U7       ; R10 := U7
171 [-]: LOADK     R11 K44      ; R11 := 3
172 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
173 [-]: GETUPVAL  R10 U14      ; R10 := U14
174 [-]: MOVE      R11 R9       ; R11 := R9
175 [-]: MOVE      R12 R1       ; R12 := R1
176 [-]: CALL      R10 3 1      ; R10(R11,R12)
177 [-]: GETTABLE  R10 R9 K46   ; R10 := R9["umbraPoint"]
178 [-]: MOVE      R10 R15      ; R10 := R15
179 [-]: JMP       398          ; PC := 398
180 [-]: GETUPVAL  R10 U3       ; R10 := U3
181 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["goalTag"]
182 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
183 [-]: LOADK     R12 K13      ; R12 := "UmbraM4"
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 356
186 [-]: JMP       356          ; PC := 356
187 [-]: GETUPVAL  R10 U10      ; R10 := U10
188 [-]: LOADK     R11 K20      ; R11 := 2
189 [-]: LOADK     R12 K47      ; R12 := 6
190 [-]: LOADK     R13 K27      ; R13 := 1
191 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
192 [-]: GETUPVAL  R10 U13      ; R10 := U13
193 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["0x73C5052E"]
194 [-]: CALL      R10 1 1      ; R10()
195 [-]: GETUPVAL  R10 U17      ; R10 := U17
196 [-]: NEWTABLE  R11 2 0      ; R11 := {}
197 [-]: LOADK     R12 K44      ; R12 := 3
198 [-]: LOADK     R13 K49      ; R13 := 5
199 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
200 [-]: LOADK     R12 K20      ; R12 := 2
201 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
202 [-]: LOADK     R14 K50      ; R14 := "Sentient"
203 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
204 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
205 [-]: MOVE      R10 R16      ; R10 := R16
206 [-]: GETUPVAL  R10 U6       ; R10 := U6
207 [-]: GETUPVAL  R11 U18      ; R11 := U18
208 [-]: LOADK     R12 K27      ; R12 := 1
209 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
210 [-]: GETUPVAL  R11 U8       ; R11 := U8
211 [-]: MOVE      R12 R10      ; R12 := R10
212 [-]: CALL      R11 2 1      ; R11(R12)
213 [-]: LOADK     R11 K27      ; R11 := 1
214 [-]: LOADK     R12 K49      ; R12 := 5
215 [-]: LOADK     R13 K27      ; R13 := 1
216 [-]: FORPREP   R11 253      ; R11 -= R13; PC := 253
217 [-]: GETUPVAL  R15 U5       ; R15 := U5
218 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0x81959324"]
219 [-]: GETGLOBAL R17 K52      ; R17 := 0xCAA43ABB
220 [-]: GETGLOBAL R18 K53      ; R18 := sentientTrooperType
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: GETUPVAL  R18 U9       ; R18 := U9
223 [-]: LOADK     R19 K39      ; R19 := 15
224 [-]: GETGLOBAL R20 K54      ; R20 := EMPTY_SYMBOL
225 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
226 [-]: GETGLOBAL R16 K55      ; R16 := 0x400E7765
227 [-]: MOVE      R17 R15      ; R17 := R15
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: TEST      R16 1        ; if R16 then PC := 253
230 [-]: JMP       253          ; PC := 253
231 [-]: GETGLOBAL R16 K56      ; R16 := table
232 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["0xE6450C9D"]
233 [-]: GETUPVAL  R17 U19      ; R17 := U19
234 [-]: MOVE      R18 R15      ; R18 := R15
235 [-]: CALL      R16 3 1      ; R16(R17,R18)
236 [-]: GETGLOBAL R16 K1       ; R16 := 0x201191EA
237 [-]: LOADK     R17 K2       ; R17 := 0
238 [-]: CALL      R16 2 1      ; R16(R17)
239 [-]: GETGLOBAL R16 K55      ; R16 := 0x400E7765
240 [-]: MOVE      R17 R15      ; R17 := R15
241 [-]: CALL      R16 2 2      ; R16 := R16(R17)
242 [-]: TEST      R16 1        ; if R16 then PC := 253
243 [-]: JMP       253          ; PC := 253
244 [-]: SELF      R16 R15 K58  ; R17 := R15; R16 := R15["0x3DE5CD9B"]
245 [-]: MOVE      R18 R1       ; R18 := R1
246 [-]: GETUPVAL  R19 U20      ; R19 := U20
247 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
248 [-]: SELF      R16 R15 K59  ; R17 := R15; R16 := R15["0x80B14403"]
249 [-]: CALL      R16 2 2      ; R16 := R16(R17)
250 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0x7BFE7F80"]
251 [-]: GETGLOBAL R18 K61      ; R18 := sentientDropTable
252 [-]: CALL      R16 3 1      ; R16(R17,R18)
253 [-]: FORLOOP   R11 217      ; R11 += R13; if R11 <= R12 then begin PC := 217; R14 := R11 end
254 [-]: GETGLOBAL R16 K21      ; R16 := gRegion
255 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xBDD34CC6"]
256 [-]: GETGLOBAL R18 K23      ; R18 := umbraRoarSeq
257 [-]: GETUPVAL  R19 U9       ; R19 := U9
258 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x6DA72501"]
259 [-]: CALL      R19 2 2      ; R19 := R19(R20)
260 [-]: GETGLOBAL R20 K25      ; R20 := ZERO_ROTATION
261 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
262 [-]: GETGLOBAL R17 K21      ; R17 := gRegion
263 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x3E2F6BF"]
264 [-]: CALL      R17 2 2      ; R17 := R17(R18)
265 [-]: GETUPVAL  R18 U5       ; R18 := U5
266 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x3C9AF1AF"]
267 [-]: MOVE      R20 R17      ; R20 := R17
268 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
269 [-]: GETGLOBAL R19 K32      ; R19 := math
270 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0x865961F7"]
271 [-]: GETGLOBAL R20 K34      ; R20 := umbraRoarMinDelay
272 [-]: GETGLOBAL R21 K35      ; R21 := umbraRoarMaxDelay
273 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
274 [-]: LOADK     R20 K2       ; R20 := 0
275 [-]: LT        0 K36 R18    ; if 80 >= R18 then PC := 304
276 [-]: JMP       304          ; PC := 304
277 [-]: LE        0 K62 R20    ; if 25 > R20 then PC := 292
278 [-]: JMP       292          ; PC := 292
279 [-]: SELF      R21 R16 K40  ; R22 := R16; R21 := R16["0x8D5886B7"]
280 [-]: LOADK     R23 K41      ; R23 := "Disable"
281 [-]: CALL      R21 3 1      ; R21(R22,R23)
282 [-]: SELF      R21 R16 K40  ; R22 := R16; R21 := R16["0x8D5886B7"]
283 [-]: LOADK     R23 K42      ; R23 := "Enable"
284 [-]: CALL      R21 3 1      ; R21(R22,R23)
285 [-]: GETGLOBAL R21 K32      ; R21 := math
286 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["0x865961F7"]
287 [-]: GETGLOBAL R22 K34      ; R22 := umbraRoarMinDelay
288 [-]: GETGLOBAL R23 K35      ; R23 := umbraRoarMaxDelay
289 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
290 [-]: MOVE      R19 R21      ; R19 := R21
291 [-]: LOADK     R20 K2       ; R20 := 0
292 [-]: GETGLOBAL R21 K43      ; R21 := 0x4CDEF9FF
293 [-]: CALL      R21 1 2      ; R21 := R21()
294 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
295 [-]: GETUPVAL  R21 U5       ; R21 := U5
296 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21["0x3C9AF1AF"]
297 [-]: MOVE      R23 R17      ; R23 := R17
298 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
299 [-]: MOVE      R18 R21      ; R18 := R21
300 [-]: GETGLOBAL R21 K1       ; R21 := 0x201191EA
301 [-]: LOADK     R22 K2       ; R22 := 0
302 [-]: CALL      R21 2 1      ; R21(R22)
303 [-]: JMP       275          ; PC := 275
304 [-]: GETUPVAL  R21 U6       ; R21 := U6
305 [-]: GETUPVAL  R22 U11      ; R22 := U11
306 [-]: LOADK     R23 K63      ; R23 := 4
307 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
308 [-]: GETUPVAL  R22 U12      ; R22 := U12
309 [-]: MOVE      R23 R21      ; R23 := R21
310 [-]: CALL      R22 2 2      ; R22 := R22(R23)
311 [-]: TEST      R22 1        ; if R22 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETGLOBAL R22 K1       ; R22 := 0x201191EA
314 [-]: LOADK     R23 K2       ; R23 := 0
315 [-]: CALL      R22 2 1      ; R22(R23)
316 [-]: JMP       308          ; PC := 308
317 [-]: GETGLOBAL R22 K64      ; R22 := 0x63B09107
318 [-]: GETUPVAL  R23 U19      ; R23 := U19
319 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
320 [-]: JMP       334          ; PC := 334
321 [-]: GETGLOBAL R27 K55      ; R27 := 0x400E7765
322 [-]: MOVE      R28 R26      ; R28 := R26
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: TEST      R27 1        ; if R27 then PC := 334
325 [-]: JMP       334          ; PC := 334
326 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26["0x3DE5CD9B"]
327 [-]: MOVE      R29 R0       ; R29 := R0
328 [-]: GETUPVAL  R30 U20      ; R30 := U20
329 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
330 [-]: SELF      R27 R26 K65  ; R28 := R26; R27 := R26["0x68A118A8"]
331 [-]: GETUPVAL  R29 U9       ; R29 := U9
332 [-]: LOADK     R30 K39      ; R30 := 15
333 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
334 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 321; R24 := R25 end
335 [-]: JMP       321          ; PC := 321
336 [-]: GETUPVAL  R27 U21      ; R27 := U21
337 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27["0x3DE5CD9B"]
338 [-]: MOVE      R29 R0       ; R29 := R0
339 [-]: GETUPVAL  R30 U20      ; R30 := U20
340 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
341 [-]: GETUPVAL  R27 U6       ; R27 := U6
342 [-]: GETUPVAL  R28 U7       ; R28 := U7
343 [-]: LOADK     R29 K20      ; R29 := 2
344 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
345 [-]: GETUPVAL  R28 U22      ; R28 := U22
346 [-]: MOVE      R29 R10      ; R29 := R10
347 [-]: MOVE      R30 R27      ; R30 := R27
348 [-]: CALL      R28 3 1      ; R28(R29,R30)
349 [-]: GETUPVAL  R28 U14      ; R28 := U14
350 [-]: MOVE      R29 R27      ; R29 := R27
351 [-]: MOVE      R30 R1       ; R30 := R1
352 [-]: CALL      R28 3 1      ; R28(R29,R30)
353 [-]: GETTABLE  R28 R27 K46  ; R28 := R27["umbraPoint"]
354 [-]: MOVE      R28 R15      ; R28 := R15
355 [-]: JMP       398          ; PC := 398
356 [-]: GETUPVAL  R28 U6       ; R28 := U6
357 [-]: GETUPVAL  R29 U11      ; R29 := U11
358 [-]: LOADK     R30 K20      ; R30 := 2
359 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
360 [-]: GETUPVAL  R29 U8       ; R29 := U8
361 [-]: MOVE      R30 R28      ; R30 := R28
362 [-]: CALL      R29 2 1      ; R29(R30)
363 [-]: GETGLOBAL R29 K21      ; R29 := gRegion
364 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29["0x90391273"]
365 [-]: GETGLOBAL R31 K6       ; R31 := 0xEC274B1A
366 [-]: LOADK     R32 K67      ; R32 := "VoidRespawn"
367 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
368 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
369 [-]: GETGLOBAL R30 K55      ; R30 := 0x400E7765
370 [-]: MOVE      R31 R29      ; R31 := R29
371 [-]: CALL      R30 2 2      ; R30 := R30(R31)
372 [-]: TEST      R30 1        ; if R30 then PC := 378
373 [-]: JMP       378          ; PC := 378
374 [-]: GETUPVAL  R30 U23      ; R30 := U23
375 [-]: SELF      R30 R30 K68  ; R31 := R30; R30 := R30["0xA9BB1F2"]
376 [-]: MOVE      R32 R29      ; R32 := R29
377 [-]: CALL      R30 3 1      ; R30(R31,R32)
378 [-]: GETGLOBAL R30 K69      ; R30 := gGameRules
379 [-]: SELF      R30 R30 K70  ; R31 := R30; R30 := R30["0xF82B2006"]
380 [-]: MOVE      R32 R0       ; R32 := R0
381 [-]: CALL      R30 3 1      ; R30(R31,R32)
382 [-]: GETGLOBAL R30 K71      ; R30 := 0x94BCBD40
383 [-]: GETGLOBAL R31 K21      ; R31 := gRegion
384 [-]: SELF      R31 R31 K30  ; R32 := R31; R31 := R31["0x3E2F6BF"]
385 [-]: CALL      R31 2 2      ; R31 := R31(R32)
386 [-]: LOADK     R32 K72      ; R32 := "OnKilled"
387 [-]: CALL      R30 3 1      ; R30(R31,R32)
388 [-]: GETUPVAL  R30 U6       ; R30 := U6
389 [-]: GETUPVAL  R31 U7       ; R31 := U7
390 [-]: LOADK     R32 K27      ; R32 := 1
391 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
392 [-]: GETUPVAL  R31 U14      ; R31 := U14
393 [-]: MOVE      R32 R30      ; R32 := R30
394 [-]: MOVE      R33 R1       ; R33 := R1
395 [-]: CALL      R31 3 1      ; R31(R32,R33)
396 [-]: GETTABLE  R31 R30 K46  ; R31 := R30["umbraPoint"]
397 [-]: MOVE      R31 R15      ; R31 := R15
398 [-]: GETUPVAL  R31 U9       ; R31 := U9
399 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31["0xDFC67D27"]
400 [-]: MOVE      R33 R1       ; R33 := R1
401 [-]: CALL      R31 3 1      ; R31(R32,R33)
402 [-]: GETGLOBAL R31 K21      ; R31 := gRegion
403 [-]: SELF      R31 R31 K66  ; R32 := R31; R31 := R31["0x90391273"]
404 [-]: GETGLOBAL R33 K6       ; R33 := 0xEC274B1A
405 [-]: LOADK     R34 K74      ; R34 := "StartMemory"
406 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
407 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
408 [-]: GETGLOBAL R32 K55      ; R32 := 0x400E7765
409 [-]: GETUPVAL  R33 U9       ; R33 := U9
410 [-]: CALL      R32 2 2      ; R32 := R32(R33)
411 [-]: TEST      R32 1        ; if R32 then PC := 440
412 [-]: JMP       440          ; PC := 440
413 [-]: GETUPVAL  R32 U9       ; R32 := U9
414 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32["0x5A115A02"]
415 [-]: CALL      R32 2 2      ; R32 := R32(R33)
416 [-]: TEST      R32 1        ; if R32 then PC := 440
417 [-]: JMP       440          ; PC := 440
418 [-]: GETUPVAL  R32 U24      ; R32 := U24
419 [-]: TEST      R32 0        ; if not R32 then PC := 436
420 [-]: JMP       436          ; PC := 436
421 [-]: GETGLOBAL R32 K55      ; R32 := 0x400E7765
422 [-]: MOVE      R33 R31      ; R33 := R31
423 [-]: CALL      R32 2 2      ; R32 := R32(R33)
424 [-]: TEST      R32 1        ; if R32 then PC := 436
425 [-]: JMP       436          ; PC := 436
426 [-]: SELF      R32 R31 K40  ; R33 := R31; R32 := R31["0x8D5886B7"]
427 [-]: LOADK     R34 K76      ; R34 := "Execute"
428 [-]: CALL      R32 3 1      ; R32(R33,R34)
429 [-]: GETUPVAL  R32 U21      ; R32 := U21
430 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32["0x7A97EAF5"]
431 [-]: GETGLOBAL R34 K78      ; R34 := stunAnim
432 [-]: MOVE      R35 R0       ; R35 := R0
433 [-]: MOVE      R36 R1       ; R36 := R1
434 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
435 [-]: JMP       440          ; PC := 440
436 [-]: GETGLOBAL R32 K1       ; R32 := 0x201191EA
437 [-]: LOADK     R33 K2       ; R33 := 0
438 [-]: CALL      R32 2 1      ; R32(R33)
439 [-]: JMP       408          ; PC := 408
440 [-]: GETUPVAL  R32 U25      ; R32 := U25
441 [-]: SELF      R32 R32 K79  ; R33 := R32; R32 := R32["0x3EC592B3"]
442 [-]: GETUPVAL  R34 U26      ; R34 := U26
443 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
444 [-]: GETGLOBAL R33 K55      ; R33 := 0x400E7765
445 [-]: MOVE      R34 R32      ; R34 := R32
446 [-]: CALL      R33 2 2      ; R33 := R33(R34)
447 [-]: TEST      R33 1        ; if R33 then PC := 455
448 [-]: JMP       455          ; PC := 455
449 [-]: LT        0 K2 R32     ; if 0 >= R32 then PC := 455
450 [-]: JMP       455          ; PC := 455
451 [-]: GETUPVAL  R33 U25      ; R33 := U25
452 [-]: SELF      R33 R33 K80  ; R34 := R33; R33 := R33["0xD5274B5D"]
453 [-]: GETUPVAL  R35 U26      ; R35 := U26
454 [-]: CALL      R33 3 1      ; R33(R34,R35)
455 [-]: GETUPVAL  R33 U27      ; R33 := U27
456 [-]: SELF      R33 R33 K77  ; R34 := R33; R33 := R33["0x7A97EAF5"]
457 [-]: GETGLOBAL R35 K81      ; R35 := transferingAnim
458 [-]: MOVE      R36 R0       ; R36 := R0
459 [-]: GETGLOBAL R37 K82      ; R37 := Engine
460 [-]: GETTABLE  R37 R37 K83  ; R37 := R37["ATMM_ANIMATION_DRIVEN"]
461 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
462 [-]: GETGLOBAL R33 K4       ; R33 := _T
463 [-]: GETTABLE  R33 R33 K84  ; R33 := R33["0x7D4DD5AE"]
464 [-]: CALL      R33 1 1      ; R33()
465 [-]: GETUPVAL  R33 U28      ; R33 := U28
466 [-]: SELF      R33 R33 K85  ; R34 := R33; R33 := R33["0x2DB1272F"]
467 [-]: CALL      R33 2 1      ; R33(R34)
468 [-]: GETUPVAL  R33 U29      ; R33 := U29
469 [-]: SELF      R33 R33 K86  ; R34 := R33; R33 := R33["0xD4C2743F"]
470 [-]: CALL      R33 2 1      ; R33(R34)
471 [-]: GETUPVAL  R33 U5       ; R33 := U5
472 [-]: SELF      R33 R33 K17  ; R34 := R33; R33 := R33["0xF96BA338"]
473 [-]: MOVE      R35 R0       ; R35 := R0
474 [-]: CALL      R33 3 1      ; R33(R34,R35)
475 [-]: NEWTABLE  R33 0 0      ; R33 := {}
476 [-]: GETGLOBAL R34 K21      ; R34 := gRegion
477 [-]: SELF      R34 R34 K87  ; R35 := R34; R34 := R34["0x9139A00"]
478 [-]: GETGLOBAL R36 K88      ; R36 := gLotusNpcAvatarType
479 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
480 [-]: GETGLOBAL R35 K64      ; R35 := 0x63B09107
481 [-]: MOVE      R36 R34      ; R36 := R34
482 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
483 [-]: JMP       516          ; PC := 516
484 [-]: SELF      R40 R39 K89  ; R41 := R39; R40 := R39["0xED0D2EA3"]
485 [-]: GETUPVAL  R42 U30      ; R42 := U30
486 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
487 [-]: TEST      R40 0        ; if not R40 then PC := 508
488 [-]: JMP       508          ; PC := 508
489 [-]: SELF      R40 R39 K90  ; R41 := R39; R40 := R39["0xABD9DD93"]
490 [-]: CALL      R40 2 2      ; R40 := R40(R41)
491 [-]: GETGLOBAL R41 K55      ; R41 := 0x400E7765
492 [-]: MOVE      R42 R40      ; R42 := R40
493 [-]: CALL      R41 2 2      ; R41 := R41(R42)
494 [-]: TEST      R41 1        ; if R41 then PC := 516
495 [-]: JMP       516          ; PC := 516
496 [-]: SELF      R41 R40 K58  ; R42 := R40; R41 := R40["0x3DE5CD9B"]
497 [-]: MOVE      R43 R1       ; R43 := R1
498 [-]: GETGLOBAL R44 K6       ; R44 := 0xEC274B1A
499 [-]: LOADK     R45 K91      ; R45 := "SacrificeQuest"
500 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
501 [-]: CALL      R41 0 1      ; R41(R42,...)
502 [-]: GETGLOBAL R41 K56      ; R41 := table
503 [-]: GETTABLE  R41 R41 K57  ; R41 := R41["0xE6450C9D"]
504 [-]: MOVE      R42 R33      ; R42 := R33
505 [-]: MOVE      R43 R39      ; R43 := R39
506 [-]: CALL      R41 3 1      ; R41(R42,R43)
507 [-]: JMP       516          ; PC := 516
508 [-]: GETUPVAL  R41 U9       ; R41 := U9
509 [-]: EQ        1 R39 R41    ; if R39 == R41 then PC := 516
510 [-]: JMP       516          ; PC := 516
511 [-]: SELF      R41 R39 K92  ; R42 := R39; R41 := R39["0xC29BD898"]
512 [-]: LOADK     R43 K27      ; R43 := 1
513 [-]: GETGLOBAL R44 K82      ; R44 := Engine
514 [-]: GETTABLE  R44 R44 K93  ; R44 := R44["DT_SUICIDE"]
515 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
516 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 484; R37 := R38 end
517 [-]: JMP       484          ; PC := 484
518 [-]: GETGLOBAL R41 K21      ; R41 := gRegion
519 [-]: SELF      R41 R41 K66  ; R42 := R41; R41 := R41["0x90391273"]
520 [-]: GETGLOBAL R43 K6       ; R43 := 0xEC274B1A
521 [-]: LOADK     R44 K94      ; R44 := "BreatheCinematic"
522 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
523 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
524 [-]: GETUPVAL  R42 U4       ; R42 := U4
525 [-]: GETTABLE  R42 R42 K95  ; R42 := R42["0xE3C15456"]
526 [-]: CALL      R42 1 1      ; R42()
527 [-]: GETGLOBAL R42 K4       ; R42 := _T
528 [-]: SETTABLE  R42 K96 K97  ; R42["CustomOperatorTransferenceEvaluate"] := nil
529 [-]: GETUPVAL  R42 U3       ; R42 := U3
530 [-]: GETTABLE  R42 R42 K8   ; R42 := R42["goalTag"]
531 [-]: GETGLOBAL R43 K6       ; R43 := 0xEC274B1A
532 [-]: LOADK     R44 K10      ; R44 := "UmbraM5"
533 [-]: CALL      R43 2 2      ; R43 := R43(R44)
534 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 558
535 [-]: JMP       558          ; PC := 558
536 [-]: GETUPVAL  R42 U31      ; R42 := U31
537 [-]: GETTABLE  R42 R42 K98  ; R42 := R42["0xDAD17FE5"]
538 [-]: GETUPVAL  R43 U27      ; R43 := U27
539 [-]: CALL      R42 2 1      ; R42(R43)
540 [-]: GETGLOBAL R42 K21      ; R42 := gRegion
541 [-]: SELF      R42 R42 K66  ; R43 := R42; R42 := R42["0x90391273"]
542 [-]: GETGLOBAL R44 K6       ; R44 := 0xEC274B1A
543 [-]: LOADK     R45 K99      ; R45 := "VitruvianEndCin"
544 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
545 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
546 [-]: MOVE      R41 R42      ; R41 := R42
547 [-]: SELF      R42 R41 K100 ; R43 := R41; R42 := R41["0x39D7F449"]
548 [-]: GETUPVAL  R44 U15      ; R44 := U15
549 [-]: SELF      R44 R44 K24  ; R45 := R44; R44 := R44["0x6DA72501"]
550 [-]: CALL      R44 2 2      ; R44 := R44(R45)
551 [-]: GETUPVAL  R45 U15      ; R45 := U15
552 [-]: SELF      R45 R45 K101 ; R46 := R45; R45 := R45["0xF23A7849"]
553 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
554 [-]: CALL      R42 0 1      ; R42(R43,...)
555 [-]: GETUPVAL  R42 U9       ; R42 := U9
556 [-]: SELF      R42 R42 K86  ; R43 := R42; R42 := R42["0xD4C2743F"]
557 [-]: CALL      R42 2 1      ; R42(R43)
558 [-]: GETGLOBAL R42 K4       ; R42 := _T
559 [-]: GETTABLE  R42 R42 K102 ; R42 := R42["UmbraMemoryActivated"]
560 [-]: TEST      R42 0        ; if not R42 then PC := 566
561 [-]: JMP       566          ; PC := 566
562 [-]: GETGLOBAL R42 K1       ; R42 := 0x201191EA
563 [-]: LOADK     R43 K2       ; R43 := 0
564 [-]: CALL      R42 2 1      ; R42(R43)
565 [-]: JMP       558          ; PC := 558
566 [-]: GETUPVAL  R42 U27      ; R42 := U27
567 [-]: SELF      R42 R42 K28  ; R43 := R42; R42 := R42["0xA3F6069B"]
568 [-]: CALL      R42 2 2      ; R42 := R42(R43)
569 [-]: SELF      R42 R42 K103 ; R43 := R42; R42 := R42["0xBC669CA"]
570 [-]: GETUPVAL  R44 U32      ; R44 := U32
571 [-]: CALL      R42 3 1      ; R42(R43,R44)
572 [-]: GETUPVAL  R42 U27      ; R42 := U27
573 [-]: SELF      R42 R42 K77  ; R43 := R42; R42 := R42["0x7A97EAF5"]
574 [-]: LOADNIL   R44 R44      ; R44 := nil
575 [-]: MOVE      R45 R0       ; R45 := R0
576 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
577 [-]: GETUPVAL  R42 U3       ; R42 := U3
578 [-]: GETTABLE  R42 R42 K8   ; R42 := R42["goalTag"]
579 [-]: GETGLOBAL R43 K6       ; R43 := 0xEC274B1A
580 [-]: LOADK     R44 K10      ; R44 := "UmbraM5"
581 [-]: CALL      R43 2 2      ; R43 := R43(R44)
582 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 881
583 [-]: JMP       881          ; PC := 881
584 [-]: GETGLOBAL R42 K4       ; R42 := _T
585 [-]: SETTABLE  R42 K104 K105; R42["DisableTransferenceToFrame"] := "0x0"
586 [-]: GETGLOBAL R42 K21      ; R42 := gRegion
587 [-]: SELF      R42 R42 K66  ; R43 := R42; R42 := R42["0x90391273"]
588 [-]: GETGLOBAL R44 K6       ; R44 := 0xEC274B1A
589 [-]: LOADK     R45 K106     ; R45 := "VitruvianPostVol"
590 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
591 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
592 [-]: GETGLOBAL R43 K55      ; R43 := 0x400E7765
593 [-]: MOVE      R44 R42      ; R44 := R42
594 [-]: CALL      R43 2 2      ; R43 := R43(R44)
595 [-]: TEST      R43 1        ; if R43 then PC := 599
596 [-]: JMP       599          ; PC := 599
597 [-]: SELF      R43 R42 K85  ; R44 := R42; R43 := R42["0x2DB1272F"]
598 [-]: CALL      R43 2 1      ; R43(R44)
599 [-]: GETGLOBAL R43 K4       ; R43 := _T
600 [-]: SETTABLE  R43 K107 K108; R43["HideTransferenceFx"] := "0x1"
601 [-]: GETGLOBAL R43 K4       ; R43 := _T
602 [-]: SETTABLE  R43 K109 K97 ; R43["CustomTransferenceActivation"] := nil
603 [-]: GETUPVAL  R43 U27      ; R43 := U27
604 [-]: SELF      R43 R43 K28  ; R44 := R43; R43 := R43["0xA3F6069B"]
605 [-]: CALL      R43 2 2      ; R43 := R43(R44)
606 [-]: SELF      R43 R43 K110 ; R44 := R43; R43 := R43["0xA95C2173"]
607 [-]: MOVE      R45 R1       ; R45 := R1
608 [-]: CALL      R43 3 1      ; R43(R44,R45)
609 [-]: GETUPVAL  R43 U27      ; R43 := U27
610 [-]: SELF      R43 R43 K111 ; R44 := R43; R43 := R43["0xE0EF2366"]
611 [-]: CALL      R43 2 1      ; R43(R44)
612 [-]: GETUPVAL  R43 U27      ; R43 := U27
613 [-]: SELF      R43 R43 K112 ; R44 := R43; R43 := R43["0xFAD2E7E"]
614 [-]: CALL      R43 2 2      ; R43 := R43(R44)
615 [-]: TEST      R43 0        ; if not R43 then PC := 621
616 [-]: JMP       621          ; PC := 621
617 [-]: GETGLOBAL R43 K1       ; R43 := 0x201191EA
618 [-]: LOADK     R44 K2       ; R44 := 0
619 [-]: CALL      R43 2 1      ; R43(R44)
620 [-]: JMP       612          ; PC := 612
621 [-]: GETUPVAL  R43 U33      ; R43 := U33
622 [-]: GETTABLE  R43 R43 K113 ; R43 := R43["0x77633D95"]
623 [-]: GETUPVAL  R44 U34      ; R44 := U34
624 [-]: GETUPVAL  R45 U3       ; R45 := U3
625 [-]: GETTABLE  R45 R45 K114 ; R45 := R45["exclusiveWeapon"]
626 [-]: CALL      R43 3 1      ; R43(R44,R45)
627 [-]: GETUPVAL  R43 U23      ; R43 := U23
628 [-]: SELF      R43 R43 K68  ; R44 := R43; R43 := R43["0xA9BB1F2"]
629 [-]: LOADNIL   R45 R45      ; R45 := nil
630 [-]: CALL      R43 3 1      ; R43(R44,R45)
631 [-]: GETGLOBAL R43 K69      ; R43 := gGameRules
632 [-]: SELF      R43 R43 K70  ; R44 := R43; R43 := R43["0xF82B2006"]
633 [-]: MOVE      R45 R1       ; R45 := R1
634 [-]: CALL      R43 3 1      ; R43(R44,R45)
635 [-]: GETGLOBAL R43 K21      ; R43 := gRegion
636 [-]: SELF      R43 R43 K115 ; R44 := R43; R43 := R43["0xA10978B4"]
637 [-]: GETGLOBAL R45 K6       ; R45 := 0xEC274B1A
638 [-]: LOADK     R46 K116     ; R46 := "UmbraRestartPoint"
639 [-]: CALL      R45 2 2      ; R45 := R45(R46)
640 [-]: GETUPVAL  R46 U34      ; R46 := U34
641 [-]: SELF      R46 R46 K24  ; R47 := R46; R46 := R46["0x6DA72501"]
642 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
643 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
644 [-]: GETGLOBAL R44 K55      ; R44 := 0x400E7765
645 [-]: MOVE      R45 R43      ; R45 := R43
646 [-]: CALL      R44 2 2      ; R44 := R44(R45)
647 [-]: TEST      R44 1        ; if R44 then PC := 661
648 [-]: JMP       661          ; PC := 661
649 [-]: GETUPVAL  R44 U27      ; R44 := U27
650 [-]: SELF      R44 R44 K100 ; R45 := R44; R44 := R44["0x39D7F449"]
651 [-]: SELF      R46 R43 K24  ; R47 := R43; R46 := R43["0x6DA72501"]
652 [-]: CALL      R46 2 2      ; R46 := R46(R47)
653 [-]: GETGLOBAL R47 K117     ; R47 := 0x221C9700
654 [-]: LOADK     R48 K2       ; R48 := 0
655 [-]: LOADK     R49 K20      ; R49 := 2
656 [-]: LOADK     R50 K2       ; R50 := 0
657 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
658 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
659 [-]: GETGLOBAL R47 K25      ; R47 := ZERO_ROTATION
660 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
661 [-]: GETGLOBAL R44 K21      ; R44 := gRegion
662 [-]: SELF      R44 R44 K118 ; R45 := R44; R44 := R44["0x7B2F8B2F"]
663 [-]: CALL      R44 2 2      ; R44 := R44(R45)
664 [-]: GETGLOBAL R45 K55      ; R45 := 0x400E7765
665 [-]: MOVE      R46 R44      ; R46 := R44
666 [-]: CALL      R45 2 2      ; R45 := R45(R46)
667 [-]: TEST      R45 1        ; if R45 then PC := 677
668 [-]: JMP       677          ; PC := 677
669 [-]: SELF      R45 R44 K119 ; R46 := R44; R45 := R44["0x55C40852"]
670 [-]: CALL      R45 2 2      ; R45 := R45(R46)
671 [-]: TEST      R45 0        ; if not R45 then PC := 677
672 [-]: JMP       677          ; PC := 677
673 [-]: GETGLOBAL R45 K1       ; R45 := 0x201191EA
674 [-]: LOADK     R46 K2       ; R46 := 0
675 [-]: CALL      R45 2 1      ; R45(R46)
676 [-]: JMP       664          ; PC := 664
677 [-]: GETGLOBAL R45 K4       ; R45 := _T
678 [-]: SETTABLE  R45 K107 K97 ; R45["HideTransferenceFx"] := nil
679 [-]: GETUPVAL  R45 U34      ; R45 := U34
680 [-]: SELF      R45 R45 K100 ; R46 := R45; R45 := R45["0x39D7F449"]
681 [-]: GETUPVAL  R47 U15      ; R47 := U15
682 [-]: SELF      R47 R47 K24  ; R48 := R47; R47 := R47["0x6DA72501"]
683 [-]: CALL      R47 2 2      ; R47 := R47(R48)
684 [-]: GETUPVAL  R48 U15      ; R48 := U15
685 [-]: SELF      R48 R48 K101 ; R49 := R48; R48 := R48["0xF23A7849"]
686 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
687 [-]: CALL      R45 0 1      ; R45(R46,...)
688 [-]: GETUPVAL  R45 U34      ; R45 := U34
689 [-]: SELF      R45 R45 K77  ; R46 := R45; R45 := R45["0x7A97EAF5"]
690 [-]: LOADNIL   R47 R47      ; R47 := nil
691 [-]: MOVE      R48 R0       ; R48 := R0
692 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
693 [-]: GETUPVAL  R45 U34      ; R45 := U34
694 [-]: SELF      R45 R45 K120 ; R46 := R45; R45 := R45["0x7DBDDA0B"]
695 [-]: MOVE      R47 R1       ; R47 := R1
696 [-]: MOVE      R48 R1       ; R48 := R1
697 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
698 [-]: GETUPVAL  R45 U13      ; R45 := U13
699 [-]: GETTABLE  R45 R45 K121 ; R45 := R45["0x795D40A4"]
700 [-]: MOVE      R46 R1       ; R46 := R1
701 [-]: CALL      R45 2 1      ; R45(R46)
702 [-]: GETUPVAL  R45 U2       ; R45 := U2
703 [-]: GETTABLE  R45 R45 K3   ; R45 := R45["0x6D6E217C"]
704 [-]: GETGLOBAL R46 K4       ; R46 := _T
705 [-]: GETTABLE  R46 R46 K5   ; R46 := R46["MissionTransmissionSet"]
706 [-]: GETGLOBAL R47 K6       ; R47 := 0xEC274B1A
707 [-]: GETGLOBAL R48 K7       ; R48 := 0x9FAED6BC
708 [-]: GETUPVAL  R49 U3       ; R49 := U3
709 [-]: GETTABLE  R49 R49 K8   ; R49 := R49["goalTag"]
710 [-]: CALL      R48 2 2      ; R48 := R48(R49)
711 [-]: LOADK     R49 K122     ; R49 := "_MissionComplete"
712 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
713 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
714 [-]: CALL      R45 0 1      ; R45(R46,...)
715 [-]: GETUPVAL  R45 U2       ; R45 := U2
716 [-]: GETTABLE  R45 R45 K123 ; R45 := R45["0xE12A8682"]
717 [-]: CALL      R45 1 1      ; R45()
718 [-]: GETUPVAL  R45 U5       ; R45 := U5
719 [-]: SELF      R45 R45 K18  ; R46 := R45; R45 := R45["0xF39F838C"]
720 [-]: LOADK     R47 K20      ; R47 := 2
721 [-]: MOVE      R48 R1       ; R48 := R1
722 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
723 [-]: GETUPVAL  R45 U5       ; R45 := U5
724 [-]: SELF      R45 R45 K19  ; R46 := R45; R45 := R45["0x1AA7AB7C"]
725 [-]: MOVE      R47 R1       ; R47 := R1
726 [-]: CALL      R45 3 1      ; R45(R46,R47)
727 [-]: GETUPVAL  R45 U5       ; R45 := U5
728 [-]: SELF      R45 R45 K124 ; R46 := R45; R45 := R45["0x3CF78841"]
729 [-]: MOVE      R47 R0       ; R47 := R0
730 [-]: CALL      R45 3 1      ; R45(R46,R47)
731 [-]: GETGLOBAL R45 K64      ; R45 := 0x63B09107
732 [-]: MOVE      R46 R33      ; R46 := R33
733 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
734 [-]: JMP       754          ; PC := 754
735 [-]: GETGLOBAL R50 K55      ; R50 := 0x400E7765
736 [-]: MOVE      R51 R49      ; R51 := R49
737 [-]: CALL      R50 2 2      ; R50 := R50(R51)
738 [-]: TEST      R50 1        ; if R50 then PC := 754
739 [-]: JMP       754          ; PC := 754
740 [-]: GETGLOBAL R50 K55      ; R50 := 0x400E7765
741 [-]: SELF      R51 R49 K90  ; R52 := R49; R51 := R49["0xABD9DD93"]
742 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
743 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
744 [-]: TEST      R50 1        ; if R50 then PC := 754
745 [-]: JMP       754          ; PC := 754
746 [-]: SELF      R50 R49 K90  ; R51 := R49; R50 := R49["0xABD9DD93"]
747 [-]: CALL      R50 2 2      ; R50 := R50(R51)
748 [-]: SELF      R50 R50 K58  ; R51 := R50; R50 := R50["0x3DE5CD9B"]
749 [-]: MOVE      R52 R0       ; R52 := R0
750 [-]: GETGLOBAL R53 K6       ; R53 := 0xEC274B1A
751 [-]: LOADK     R54 K91      ; R54 := "SacrificeQuest"
752 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
753 [-]: CALL      R50 0 1      ; R50(R51,...)
754 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 735; R47 := R48 end
755 [-]: JMP       735          ; PC := 735
756 [-]: NEWTABLE  R50 0 0      ; R50 := {}
757 [-]: MOVE      R33 R50      ; R33 := R50
758 [-]: GETGLOBAL R50 K4       ; R50 := _T
759 [-]: SETTABLE  R50 K104 K105; R50["DisableTransferenceToFrame"] := "0x0"
760 [-]: GETUPVAL  R50 U34      ; R50 := U34
761 [-]: SELF      R50 R50 K125 ; R51 := R50; R50 := R50["0x8DB5D01F"]
762 [-]: CALL      R50 2 2      ; R50 := R50(R51)
763 [-]: SELF      R50 R50 K126 ; R51 := R50; R50 := R50["0x3B1B11B9"]
764 [-]: GETGLOBAL R52 K127     ; R52 := Game
765 [-]: GETTABLE  R52 R52 K128 ; R52 := R52["GAMEPLAY_FACTION_DAMAGE"]
766 [-]: GETGLOBAL R53 K127     ; R53 := Game
767 [-]: GETTABLE  R53 R53 K129 ; R53 := R53["MULTIPLY"]
768 [-]: LOADK     R54 K20      ; R54 := 2
769 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
770 [-]: GETGLOBAL R57 K82      ; R57 := Engine
771 [-]: GETTABLE  R57 R57 K130 ; R57 := R57["DT_ANY"]
772 [-]: GETGLOBAL R58 K6       ; R58 := 0xEC274B1A
773 [-]: LOADK     R59 K50      ; R59 := "Sentient"
774 [-]: CALL      R58 2 2      ; R58 := R58(R59)
775 [-]: MOVE      R59 R1       ; R59 := R1
776 [-]: CALL      R50 10 1     ; R50(R51,R52,R53,R54,R55,R56,R57,R58,R59)
777 [-]: GETUPVAL  R50 U4       ; R50 := U4
778 [-]: GETTABLE  R50 R50 K11  ; R50 := R50["0xD69A3D49"]
779 [-]: GETUPVAL  R51 U35      ; R51 := U35
780 [-]: GETUPVAL  R52 U4       ; R52 := U4
781 [-]: GETTABLE  R52 R52 K131 ; R52 := R52["ATTACK_ICON"]
782 [-]: CALL      R50 3 1      ; R50(R51,R52)
783 [-]: GETUPVAL  R50 U13      ; R50 := U13
784 [-]: GETTABLE  R50 R50 K48  ; R50 := R50["0x73C5052E"]
785 [-]: CALL      R50 1 1      ; R50()
786 [-]: GETUPVAL  R50 U6       ; R50 := U6
787 [-]: GETUPVAL  R51 U7       ; R51 := U7
788 [-]: LOADK     R52 K27      ; R52 := 1
789 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
790 [-]: GETUPVAL  R51 U36      ; R51 := U36
791 [-]: GETTABLE  R51 R51 K132 ; R51 := R51["0x5D55C73D"]
792 [-]: GETTABLE  R52 R50 K133 ; R52 := R50["spawns"]
793 [-]: CALL      R51 2 1      ; R51(R52)
794 [-]: NEWTABLE  R51 0 0      ; R51 := {}
795 [-]: LOADK     R52 K27      ; R52 := 1
796 [-]: LOADK     R53 K44      ; R53 := 3
797 [-]: LOADK     R54 K27      ; R54 := 1
798 [-]: FORPREP   R52 822      ; R52 -= R54; PC := 822
799 [-]: GETTABLE  R56 R50 K133 ; R56 := R50["spawns"]
800 [-]: GETTABLE  R56 R56 R55  ; R56 := R56[R55]
801 [-]: GETUPVAL  R57 U5       ; R57 := U5
802 [-]: SELF      R57 R57 K134 ; R58 := R57; R57 := R57["0x9E199C91"]
803 [-]: GETUPVAL  R59 U5       ; R59 := U5
804 [-]: SELF      R59 R59 K135 ; R60 := R59; R59 := R59["0x6DD37067"]
805 [-]: GETGLOBAL R61 K6       ; R61 := 0xEC274B1A
806 [-]: LOADK     R62 K50      ; R62 := "Sentient"
807 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
808 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
809 [-]: MOVE      R60 R56      ; R60 := R56
810 [-]: GETGLOBAL R61 K54      ; R61 := EMPTY_SYMBOL
811 [-]: CALL      R57 5 2      ; R57 := R57(R58,R59,R60,R61)
812 [-]: GETGLOBAL R58 K55      ; R58 := 0x400E7765
813 [-]: MOVE      R59 R57      ; R59 := R57
814 [-]: CALL      R58 2 2      ; R58 := R58(R59)
815 [-]: TEST      R58 1        ; if R58 then PC := 822
816 [-]: JMP       822          ; PC := 822
817 [-]: GETGLOBAL R58 K56      ; R58 := table
818 [-]: GETTABLE  R58 R58 K57  ; R58 := R58["0xE6450C9D"]
819 [-]: MOVE      R59 R51      ; R59 := R51
820 [-]: MOVE      R60 R57      ; R60 := R57
821 [-]: CALL      R58 3 1      ; R58(R59,R60)
822 [-]: FORLOOP   R52 799      ; R52 += R54; if R52 <= R53 then begin PC := 799; R55 := R52 end
823 [-]: GETUPVAL  R58 U36      ; R58 := U36
824 [-]: GETTABLE  R58 R58 K132 ; R58 := R58["0x5D55C73D"]
825 [-]: GETTABLE  R59 R50 K136 ; R59 := R50["loot"]
826 [-]: CALL      R58 2 1      ; R58(R59)
827 [-]: LOADK     R58 K27      ; R58 := 1
828 [-]: LOADK     R59 K137     ; R59 := 10
829 [-]: LOADK     R60 K27      ; R60 := 1
830 [-]: FORPREP   R58 841      ; R58 -= R60; PC := 841
831 [-]: GETTABLE  R62 R50 K136 ; R62 := R50["loot"]
832 [-]: GETTABLE  R62 R62 R61  ; R62 := R62[R61]
833 [-]: GETGLOBAL R63 K21      ; R63 := gRegion
834 [-]: SELF      R63 R63 K22  ; R64 := R63; R63 := R63["0xBDD34CC6"]
835 [-]: GETGLOBAL R65 K138     ; R65 := energyCrateType
836 [-]: SELF      R66 R62 K24  ; R67 := R62; R66 := R62["0x6DA72501"]
837 [-]: CALL      R66 2 2      ; R66 := R66(R67)
838 [-]: SELF      R67 R62 K101 ; R68 := R62; R67 := R62["0xF23A7849"]
839 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
840 [-]: CALL      R63 0 1      ; R63(R64,...)
841 [-]: FORLOOP   R58 831      ; R58 += R60; if R58 <= R59 then begin PC := 831; R61 := R58 end
842 [-]: LEN       R63 R51      ; R63 := # R51
843 [-]: LT        0 K2 R63     ; if 0 >= R63 then PC := 864
844 [-]: JMP       864          ; PC := 864
845 [-]: LEN       R63 R51      ; R63 := # R51
846 [-]: LOADK     R64 K27      ; R64 := 1
847 [-]: LOADK     R65 K139     ; R65 := -1
848 [-]: FORPREP   R63 859      ; R63 -= R65; PC := 859
849 [-]: GETGLOBAL R67 K55      ; R67 := 0x400E7765
850 [-]: GETTABLE  R68 R51 R66  ; R68 := R51[R66]
851 [-]: CALL      R67 2 2      ; R67 := R67(R68)
852 [-]: TEST      R67 0        ; if not R67 then PC := 859
853 [-]: JMP       859          ; PC := 859
854 [-]: GETGLOBAL R67 K56      ; R67 := table
855 [-]: GETTABLE  R67 R67 K140 ; R67 := R67["0xCDB1FD5E"]
856 [-]: MOVE      R68 R51      ; R68 := R51
857 [-]: MOVE      R69 R66      ; R69 := R66
858 [-]: CALL      R67 3 1      ; R67(R68,R69)
859 [-]: FORLOOP   R63 849      ; R63 += R65; if R63 <= R64 then begin PC := 849; R66 := R63 end
860 [-]: GETGLOBAL R67 K1       ; R67 := 0x201191EA
861 [-]: LOADK     R68 K2       ; R68 := 0
862 [-]: CALL      R67 2 1      ; R67(R68)
863 [-]: JMP       842          ; PC := 842
864 [-]: GETUPVAL  R67 U13      ; R67 := U13
865 [-]: GETTABLE  R67 R67 K121 ; R67 := R67["0x795D40A4"]
866 [-]: MOVE      R68 R0       ; R68 := R0
867 [-]: CALL      R67 2 1      ; R67(R68)
868 [-]: GETUPVAL  R67 U17      ; R67 := U17
869 [-]: NEWTABLE  R68 2 0      ; R68 := {}
870 [-]: LOADK     R69 K26      ; R69 := 8
871 [-]: LOADK     R70 K137     ; R70 := 10
872 [-]: SETLIST   R68 2 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 2
873 [-]: LOADK     R69 K44      ; R69 := 3
874 [-]: GETGLOBAL R70 K6       ; R70 := 0xEC274B1A
875 [-]: LOADK     R71 K50      ; R71 := "Sentient"
876 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
877 [-]: CALL      R67 0 1      ; R67(R68,...)
878 [-]: GETUPVAL  R67 U37      ; R67 := U37
879 [-]: CALL      R67 1 1      ; R67()
880 [-]: JMP       1034         ; PC := 1034
881 [-]: GETUPVAL  R67 U38      ; R67 := U38
882 [-]: MOVE      R68 R0       ; R68 := R0
883 [-]: CALL      R67 2 1      ; R67(R68)
884 [-]: GETUPVAL  R67 U3       ; R67 := U3
885 [-]: GETTABLE  R67 R67 K8   ; R67 := R67["goalTag"]
886 [-]: GETGLOBAL R68 K6       ; R68 := 0xEC274B1A
887 [-]: LOADK     R69 K16      ; R69 := "UmbraM3"
888 [-]: CALL      R68 2 2      ; R68 := R68(R69)
889 [-]: EQ        0 R67 R68    ; if R67 ~= R68 then PC := 911
890 [-]: JMP       911          ; PC := 911
891 [-]: GETGLOBAL R67 K21      ; R67 := gRegion
892 [-]: SELF      R67 R67 K115 ; R68 := R67; R67 := R67["0xA10978B4"]
893 [-]: GETGLOBAL R69 K6       ; R69 := 0xEC274B1A
894 [-]: LOADK     R70 K141     ; R70 := "UmbraPoint"
895 [-]: CALL      R69 2 2      ; R69 := R69(R70)
896 [-]: GETUPVAL  R70 U9       ; R70 := U9
897 [-]: SELF      R70 R70 K24  ; R71 := R70; R70 := R70["0x6DA72501"]
898 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
899 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
900 [-]: MOVE      R67 R15      ; R67 := R15
901 [-]: SELF      R67 R41 K100 ; R68 := R41; R67 := R41["0x39D7F449"]
902 [-]: GETUPVAL  R69 U15      ; R69 := U15
903 [-]: SELF      R69 R69 K24  ; R70 := R69; R69 := R69["0x6DA72501"]
904 [-]: CALL      R69 2 2      ; R69 := R69(R70)
905 [-]: GETGLOBAL R70 K25      ; R70 := ZERO_ROTATION
906 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
907 [-]: SELF      R67 R41 K40  ; R68 := R41; R67 := R41["0x8D5886B7"]
908 [-]: LOADK     R69 K142     ; R69 := "StartPlaying"
909 [-]: CALL      R67 3 1      ; R67(R68,R69)
910 [-]: JMP       927          ; PC := 927
911 [-]: GETGLOBAL R67 K21      ; R67 := gRegion
912 [-]: SELF      R67 R67 K66  ; R68 := R67; R67 := R67["0x90391273"]
913 [-]: GETGLOBAL R69 K6       ; R69 := 0xEC274B1A
914 [-]: LOADK     R70 K143     ; R70 := "GonnaKillHimCin"
915 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
916 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
917 [-]: MOVE      R41 R67      ; R41 := R67
918 [-]: SELF      R67 R41 K100 ; R68 := R41; R67 := R41["0x39D7F449"]
919 [-]: GETUPVAL  R69 U15      ; R69 := U15
920 [-]: SELF      R69 R69 K24  ; R70 := R69; R69 := R69["0x6DA72501"]
921 [-]: CALL      R69 2 2      ; R69 := R69(R70)
922 [-]: GETGLOBAL R70 K25      ; R70 := ZERO_ROTATION
923 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
924 [-]: SELF      R67 R41 K40  ; R68 := R41; R67 := R41["0x8D5886B7"]
925 [-]: LOADK     R69 K142     ; R69 := "StartPlaying"
926 [-]: CALL      R67 3 1      ; R67(R68,R69)
927 [-]: GETUPVAL  R67 U9       ; R67 := U9
928 [-]: SELF      R67 R67 K86  ; R68 := R67; R67 := R67["0xD4C2743F"]
929 [-]: CALL      R67 2 1      ; R67(R68)
930 [-]: GETUPVAL  R67 U3       ; R67 := U3
931 [-]: GETTABLE  R67 R67 K8   ; R67 := R67["goalTag"]
932 [-]: GETGLOBAL R68 K6       ; R68 := 0xEC274B1A
933 [-]: LOADK     R69 K16      ; R69 := "UmbraM3"
934 [-]: CALL      R68 2 2      ; R68 := R68(R69)
935 [-]: EQ        0 R67 R68    ; if R67 ~= R68 then PC := 990
936 [-]: JMP       990          ; PC := 990
937 [-]: GETGLOBAL R67 K1       ; R67 := 0x201191EA
938 [-]: LOADK     R68 K27      ; R68 := 1
939 [-]: CALL      R67 2 1      ; R67(R68)
940 [-]: GETUPVAL  R67 U2       ; R67 := U2
941 [-]: GETTABLE  R67 R67 K144 ; R67 := R67["0xFB594D4A"]
942 [-]: GETGLOBAL R68 K4       ; R68 := _T
943 [-]: GETTABLE  R68 R68 K5   ; R68 := R68["MissionTransmissionSet"]
944 [-]: GETGLOBAL R69 K6       ; R69 := 0xEC274B1A
945 [-]: GETGLOBAL R70 K7       ; R70 := 0x9FAED6BC
946 [-]: GETUPVAL  R71 U3       ; R71 := U3
947 [-]: GETTABLE  R71 R71 K8   ; R71 := R71["goalTag"]
948 [-]: CALL      R70 2 2      ; R70 := R70(R71)
949 [-]: LOADK     R71 K145     ; R71 := "_PostMemory"
950 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
951 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
952 [-]: CALL      R67 0 1      ; R67(R68,...)
953 [-]: SELF      R67 R41 K119 ; R68 := R41; R67 := R41["0x55C40852"]
954 [-]: CALL      R67 2 2      ; R67 := R67(R68)
955 [-]: TEST      R67 0        ; if not R67 then PC := 961
956 [-]: JMP       961          ; PC := 961
957 [-]: GETGLOBAL R67 K1       ; R67 := 0x201191EA
958 [-]: LOADK     R68 K2       ; R68 := 0
959 [-]: CALL      R67 2 1      ; R67(R68)
960 [-]: JMP       953          ; PC := 953
961 [-]: GETUPVAL  R67 U2       ; R67 := U2
962 [-]: GETTABLE  R67 R67 K144 ; R67 := R67["0xFB594D4A"]
963 [-]: GETGLOBAL R68 K4       ; R68 := _T
964 [-]: GETTABLE  R68 R68 K5   ; R68 := R68["MissionTransmissionSet"]
965 [-]: GETGLOBAL R69 K6       ; R69 := 0xEC274B1A
966 [-]: GETGLOBAL R70 K7       ; R70 := 0x9FAED6BC
967 [-]: GETUPVAL  R71 U3       ; R71 := U3
968 [-]: GETTABLE  R71 R71 K8   ; R71 := R71["goalTag"]
969 [-]: CALL      R70 2 2      ; R70 := R70(R71)
970 [-]: LOADK     R71 K146     ; R71 := "_PostMemory2"
971 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
972 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
973 [-]: CALL      R67 0 1      ; R67(R68,...)
974 [-]: GETUPVAL  R67 U13      ; R67 := U13
975 [-]: GETTABLE  R67 R67 K48  ; R67 := R67["0x73C5052E"]
976 [-]: CALL      R67 1 1      ; R67()
977 [-]: GETUPVAL  R67 U17      ; R67 := U17
978 [-]: NEWTABLE  R68 2 0      ; R68 := {}
979 [-]: LOADK     R69 K147     ; R69 := 7
980 [-]: LOADK     R70 K148     ; R70 := 9
981 [-]: SETLIST   R68 2 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 2
982 [-]: LOADK     R69 K44      ; R69 := 3
983 [-]: GETGLOBAL R70 K6       ; R70 := 0xEC274B1A
984 [-]: LOADK     R71 K50      ; R71 := "Sentient"
985 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
986 [-]: CALL      R67 0 1      ; R67(R68,...)
987 [-]: GETUPVAL  R67 U37      ; R67 := U37
988 [-]: CALL      R67 1 1      ; R67()
989 [-]: JMP       1026         ; PC := 1026
990 [-]: SELF      R67 R41 K119 ; R68 := R41; R67 := R41["0x55C40852"]
991 [-]: CALL      R67 2 2      ; R67 := R67(R68)
992 [-]: TEST      R67 0        ; if not R67 then PC := 998
993 [-]: JMP       998          ; PC := 998
994 [-]: GETGLOBAL R67 K1       ; R67 := 0x201191EA
995 [-]: LOADK     R68 K2       ; R68 := 0
996 [-]: CALL      R67 2 1      ; R67(R68)
997 [-]: JMP       990          ; PC := 990
998 [-]: GETUPVAL  R67 U2       ; R67 := U2
999 [-]: GETTABLE  R67 R67 K3   ; R67 := R67["0x6D6E217C"]
1000 [-]: GETGLOBAL R68 K4       ; R68 := _T
1001 [-]: GETTABLE  R68 R68 K5   ; R68 := R68["MissionTransmissionSet"]
1002 [-]: GETGLOBAL R69 K6       ; R69 := 0xEC274B1A
1003 [-]: GETGLOBAL R70 K7       ; R70 := 0x9FAED6BC
1004 [-]: GETUPVAL  R71 U3       ; R71 := U3
1005 [-]: GETTABLE  R71 R71 K8   ; R71 := R71["goalTag"]
1006 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1007 [-]: LOADK     R71 K122     ; R71 := "_MissionComplete"
1008 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
1009 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1010 [-]: CALL      R67 0 1      ; R67(R68,...)
1011 [-]: GETUPVAL  R67 U13      ; R67 := U13
1012 [-]: GETTABLE  R67 R67 K48  ; R67 := R67["0x73C5052E"]
1013 [-]: CALL      R67 1 1      ; R67()
1014 [-]: GETUPVAL  R67 U17      ; R67 := U17
1015 [-]: NEWTABLE  R68 2 0      ; R68 := {}
1016 [-]: LOADK     R69 K149     ; R69 := 12
1017 [-]: LOADK     R70 K150     ; R70 := 14
1018 [-]: SETLIST   R68 2 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 2
1019 [-]: LOADK     R69 K44      ; R69 := 3
1020 [-]: GETGLOBAL R70 K6       ; R70 := 0xEC274B1A
1021 [-]: LOADK     R71 K50      ; R71 := "Sentient"
1022 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1023 [-]: CALL      R67 0 1      ; R67(R68,...)
1024 [-]: GETUPVAL  R67 U37      ; R67 := U37
1025 [-]: CALL      R67 1 1      ; R67()
1026 [-]: GETUPVAL  R67 U38      ; R67 := U38
1027 [-]: MOVE      R68 R1       ; R68 := R1
1028 [-]: CALL      R67 2 1      ; R67(R68)
1029 [-]: GETGLOBAL R67 K4       ; R67 := _T
1030 [-]: SETTABLE  R67 K104 K105; R67["DisableTransferenceToFrame"] := "0x0"
1031 [-]: GETUPVAL  R67 U2       ; R67 := U2
1032 [-]: GETTABLE  R67 R67 K123 ; R67 := R67["0xE12A8682"]
1033 [-]: CALL      R67 1 1      ; R67()
1034 [-]: GETGLOBAL R67 K64      ; R67 := 0x63B09107
1035 [-]: MOVE      R68 R33      ; R68 := R33
1036 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
1037 [-]: JMP       1057         ; PC := 1057
1038 [-]: GETGLOBAL R72 K55      ; R72 := 0x400E7765
1039 [-]: MOVE      R73 R71      ; R73 := R71
1040 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1041 [-]: TEST      R72 1        ; if R72 then PC := 1057
1042 [-]: JMP       1057         ; PC := 1057
1043 [-]: GETGLOBAL R72 K55      ; R72 := 0x400E7765
1044 [-]: SELF      R73 R71 K90  ; R74 := R71; R73 := R71["0xABD9DD93"]
1045 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
1046 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
1047 [-]: TEST      R72 1        ; if R72 then PC := 1057
1048 [-]: JMP       1057         ; PC := 1057
1049 [-]: SELF      R72 R71 K90  ; R73 := R71; R72 := R71["0xABD9DD93"]
1050 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1051 [-]: SELF      R72 R72 K58  ; R73 := R72; R72 := R72["0x3DE5CD9B"]
1052 [-]: MOVE      R74 R0       ; R74 := R0
1053 [-]: GETGLOBAL R75 K6       ; R75 := 0xEC274B1A
1054 [-]: LOADK     R76 K91      ; R76 := "SacrificeQuest"
1055 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
1056 [-]: CALL      R72 0 1      ; R72(R73,...)
1057 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 1038; R69 := R70 end
1058 [-]: JMP       1038         ; PC := 1038
1059 [-]: GETUPVAL  R72 U5       ; R72 := U5
1060 [-]: SELF      R72 R72 K17  ; R73 := R72; R72 := R72["0xF96BA338"]
1061 [-]: MOVE      R74 R1       ; R74 := R1
1062 [-]: CALL      R72 3 1      ; R72(R73,R74)
1063 [-]: GETUPVAL  R72 U5       ; R72 := U5
1064 [-]: SELF      R72 R72 K19  ; R73 := R72; R72 := R72["0x1AA7AB7C"]
1065 [-]: MOVE      R74 R1       ; R74 := R1
1066 [-]: CALL      R72 3 1      ; R72(R73,R74)
1067 [-]: GETUPVAL  R72 U13      ; R72 := U13
1068 [-]: GETTABLE  R72 R72 K151 ; R72 := R72["0xA84D25F1"]
1069 [-]: CALL      R72 1 1      ; R72()
1070 [-]: GETUPVAL  R72 U4       ; R72 := U4
1071 [-]: GETTABLE  R72 R72 K152 ; R72 := R72["0x8E8DB6AE"]
1072 [-]: CALL      R72 1 1      ; R72()
1073 [-]: GETGLOBAL R72 K69      ; R72 := gGameRules
1074 [-]: SELF      R72 R72 K153 ; R73 := R72; R72 := R72["0x7A43C231"]
1075 [-]: MOVE      R74 R1       ; R74 := R1
1076 [-]: MOVE      R75 R1       ; R75 := R1
1077 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
1078 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDD7F1F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x432F17A4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: UNM       R3 R1        ; R3 := - R1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["fade"] := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1335
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: ADD       R4 K5 R1     ; R4 := -1 + R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K0        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1348
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: UNM       R4 R1        ; R4 := - R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K0        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


