code size: 523
code size: 45
code size: 15
code size: 9
code size: 3
code size: 32
code size: 23
code size: 47
code size: 195
code size: 50
code size: 3
code size: 41
code size: 188
code size: 41
code size: 170
code size: 10
code size: 68
code size: 14
code size: 19
code size: 269
code size: 393
code size: 51
code size: 11
code size: 6
code size: 1
code size: 120
code size: 50
code size: 41
code size: 60
code size: 112
code size: 62
code size: 22
code size: 1
code size: 124
code size: 197
code size: 50
code size: 111
code size: 54
code size: 3
code size: 394
code size: 4
code size: 3
code size: 10
code size: 27
code size: 7
code size: 164
code size: 10
code size: 4
code size: 5
code size: 105
code size: 19
code size: 80
code size: 19
code size: 54
code size: 41
code size: 74
code size: 7
code size: 47
code size: 6
code size: 22
code size: 153
code size: 29
code size: 368
code size: 10
code size: 28
code size: 37
code size: 4
code size: 15
code size: 5
code size: 32
code size: 9
code size: 398
code size: 20
code size: 37
code size: 4
code size: 4
code size: 5
code size: 51
code size: 3
code size: 38
code size: 34
code size: 30
code size: 3
code size: 9
code size: 12
code size: 12
code size: 16
code size: 12
code size: 12
code size: 16
code size: 5
code size: 3
code size: 29
code size: 4
code size: 4
code size: 4
code size: 4
code size: 133
code size: 4
code size: 4
code size: 4
code size: 4
code size: 135
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\CommanderMap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  109

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Game/HealthShieldDisplay"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.CardUtilitiesRedux"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.AbilitiesLib"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K10       ; R9 := "EE.Interface.AnchorMgr"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: LOADNIL   R15 R19      ; R15 := R16 := R17 := R18 := R19 := nil
 34 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 35 [-]: LOADNIL   R21 R24      ; R21 := R22 := R23 := R24 := nil
 36 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 37 [-]: NEWTABLE  R26 0 4      ; R26 := {}
 38 [-]: GETGLOBAL R27 K12      ; R27 := 0x70D42C02
 39 [-]: LOADK     R28 K13      ; R28 := 0
 40 [-]: LOADK     R29 K14      ; R29 := 0.050000000745058
 41 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 42 [-]: SETTABLE  R26 K11 R27  ; R26["Heading"] := R27
 43 [-]: GETGLOBAL R27 K12      ; R27 := 0x70D42C02
 44 [-]: LOADK     R28 K13      ; R28 := 0
 45 [-]: LOADK     R29 K14      ; R29 := 0.050000000745058
 46 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 47 [-]: SETTABLE  R26 K15 R27  ; R26["Pitch"] := R27
 48 [-]: GETGLOBAL R27 K12      ; R27 := 0x70D42C02
 49 [-]: LOADK     R28 K13      ; R28 := 0
 50 [-]: LOADK     R29 K14      ; R29 := 0.050000000745058
 51 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 52 [-]: SETTABLE  R26 K16 R27  ; R26["Bank"] := R27
 53 [-]: SETTABLE  R26 K17 K18  ; R26["FirstUpdate"] := "0x1"
 54 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
 55 [-]: MOVE      R30 R0       ; R30 := R0
 56 [-]: LOADK     R31 K19      ; R31 := 1
 57 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
 58 [-]: NEWTABLE  R34 0 2      ; R34 := {}
 59 [-]: GETGLOBAL R35 K12      ; R35 := 0x70D42C02
 60 [-]: LOADK     R36 K13      ; R36 := 0
 61 [-]: LOADK     R37 K21      ; R37 := 0.34999999403954
 62 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
 63 [-]: SETTABLE  R34 K20 R35  ; R34["Curr"] := R35
 64 [-]: SETTABLE  R34 K22 K23  ; R34["Max"] := 100
 65 [-]: MOVE      R35 R1       ; R35 := R1
 66 [-]: MOVE      R36 R0       ; R36 := R0
 67 [-]: LOADNIL   R37 R37      ; R37 := nil
 68 [-]: MOVE      R38 R0       ; R38 := R0
 69 [-]: LOADK     R39 K24      ; R39 := 1600
 70 [-]: LOADK     R40 K25      ; R40 := 900
 71 [-]: LOADNIL   R41 R41      ; R41 := nil
 72 [-]: MOVE      R42 R0       ; R42 := R0
 73 [-]: MOVE      R43 R0       ; R43 := R0
 74 [-]: MOVE      R44 R0       ; R44 := R0
 75 [-]: LOADK     R45 K26      ; R45 := 45
 76 [-]: LOADK     R46 K27      ; R46 := 10
 77 [-]: MOVE      R47 R0       ; R47 := R0
 78 [-]: LOADNIL   R48 R48      ; R48 := nil
 79 [-]: LOADK     R49 K28      ; R49 := ""
 80 [-]: LOADNIL   R50 R51      ; R50 := R51 := nil
 81 [-]: MOVE      R52 R0       ; R52 := R0
 82 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
 83 [-]: LOADK     R55 K19      ; R55 := 1
 84 [-]: LOADNIL   R56 R56      ; R56 := nil
 85 [-]: MOVE      R57 R0       ; R57 := R0
 86 [-]: MOVE      R58 R0       ; R58 := R0
 87 [-]: MOVE      R59 R0       ; R59 := R0
 88 [-]: MOVE      R60 R0       ; R60 := R0
 89 [-]: MOVE      R61 R0       ; R61 := R0
 90 [-]: MOVE      R62 R0       ; R62 := R0
 91 [-]: LOADK     R63 K29      ; R63 := 5
 92 [-]: LOADNIL   R64 R66      ; R64 := R65 := R66 := nil
 93 [-]: MOVE      R67 R0       ; R67 := R0
 94 [-]: MOVE      R68 R0       ; R68 := R0
 95 [-]: LOADK     R69 K30      ; R69 := 30.120500564575
 96 [-]: LOADK     R70 K31      ; R70 := 230
 97 [-]: LOADNIL   R71 R73      ; R71 := R72 := R73 := nil
 98 [-]: CLOSURE   R74 0        ; R74 := closure(Function #1)
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: CLOSURE   R75 1        ; R75 := closure(Function #2)
101 [-]: MOVE      R0 R39       ; R0 := R39
102 [-]: CLOSURE   R76 2        ; R76 := closure(Function #3)
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: CLOSURE   R77 3        ; R77 := closure(Function #4)
105 [-]: MOVE      R0 R38       ; R0 := R38
106 [-]: MOVE      R0 R35       ; R0 := R35
107 [-]: MOVE      R0 R76       ; R0 := R76
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: CLOSURE   R78 4        ; R78 := closure(Function #5)
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R39       ; R0 := R39
113 [-]: MOVE      R0 R40       ; R0 := R40
114 [-]: CLOSURE   R79 5        ; R79 := closure(Function #6)
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R26       ; R0 := R26
118 [-]: CLOSURE   R80 6        ; R80 := closure(Function #7)
119 [-]: MOVE      R0 R15       ; R0 := R15
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R43       ; R0 := R43
124 [-]: MOVE      R0 R32       ; R0 := R32
125 [-]: MOVE      R0 R33       ; R0 := R33
126 [-]: MOVE      R0 R45       ; R0 := R45
127 [-]: MOVE      R0 R46       ; R0 := R46
128 [-]: MOVE      R0 R44       ; R0 := R44
129 [-]: MOVE      R0 R47       ; R0 := R47
130 [-]: MOVE      R0 R68       ; R0 := R68
131 [-]: MOVE      R0 R55       ; R0 := R55
132 [-]: MOVE      R0 R75       ; R0 := R75
133 [-]: MOVE      R0 R77       ; R0 := R77
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: CLOSURE   R81 7        ; R81 := closure(Function #8)
136 [-]: MOVE      R0 R38       ; R0 := R38
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R41       ; R0 := R41
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: MOVE      R0 R35       ; R0 := R35
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: CLOSURE   R82 8        ; R82 := closure(Function #9)
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: CLOSURE   R83 9        ; R83 := closure(Function #10)
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: MOVE      R0 R2        ; R0 := R2
148 [-]: CLOSURE   R84 10       ; R84 := closure(Function #11)
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: CLOSURE   R85 11       ; R85 := closure(Function #12)
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: MOVE      R0 R20       ; R0 := R20
153 [-]: MOVE      R0 R50       ; R0 := R50
154 [-]: MOVE      R0 R7        ; R0 := R7
155 [-]: MOVE      R0 R58       ; R0 := R58
156 [-]: MOVE      R0 R34       ; R0 := R34
157 [-]: CLOSURE   R86 12       ; R86 := closure(Function #13)
158 [-]: CLOSURE   R87 13       ; R87 := closure(Function #14)
159 [-]: CLOSURE   R88 14       ; R88 := closure(Function #15)
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R25       ; R0 := R25
162 [-]: MOVE      R0 R4        ; R0 := R4
163 [-]: CLOSURE   R89 15       ; R89 := closure(Function #16)
164 [-]: MOVE      R0 R2        ; R0 := R2
165 [-]: MOVE      R0 R25       ; R0 := R25
166 [-]: MOVE      R0 R51       ; R0 := R51
167 [-]: MOVE      R0 R88       ; R0 := R88
168 [-]: CLOSURE   R90 16       ; R90 := closure(Function #17)
169 [-]: MOVE      R0 R27       ; R0 := R27
170 [-]: MOVE      R0 R2        ; R0 := R2
171 [-]: MOVE      R0 R88       ; R0 := R88
172 [-]: MOVE      R0 R50       ; R0 := R50
173 [-]: MOVE      R0 R15       ; R0 := R15
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: MOVE      R0 R89       ; R0 := R89
176 [-]: MOVE      R0 R56       ; R0 := R56
177 [-]: MOVE      R0 R3        ; R0 := R3
178 [-]: CLOSURE   R91 17       ; R91 := closure(Function #18)
179 [-]: MOVE      R0 R62       ; R0 := R62
180 [-]: MOVE      R0 R16       ; R0 := R16
181 [-]: MOVE      R0 R50       ; R0 := R50
182 [-]: CLOSURE   R92 18       ; R92 := closure(Function #19)
183 [-]: MOVE      R0 R28       ; R0 := R28
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: MOVE      R0 R2        ; R0 := R2
186 [-]: MOVE      R0 R4        ; R0 := R4
187 [-]: MOVE      R0 R29       ; R0 := R29
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: MOVE      R0 R52       ; R0 := R52
190 [-]: MOVE      R0 R91       ; R0 := R91
191 [-]: MOVE      R0 R17       ; R0 := R17
192 [-]: MOVE      R0 R69       ; R0 := R69
193 [-]: MOVE      R0 R74       ; R0 := R74
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: CLOSURE   R93 19       ; R93 := closure(Function #20)
196 [-]: MOVE      R0 R6        ; R0 := R6
197 [-]: MOVE      R0 R50       ; R0 := R50
198 [-]: MOVE      R0 R7        ; R0 := R7
199 [-]: MOVE      R0 R27       ; R0 := R27
200 [-]: CLOSURE   R94 20       ; R94 := closure(Function #21)
201 [-]: MOVE      R0 R50       ; R0 := R50
202 [-]: MOVE      R0 R6        ; R0 := R6
203 [-]: MOVE      R0 R93       ; R0 := R93
204 [-]: MOVE      R0 R27       ; R0 := R27
205 [-]: CLOSURE   R95 21       ; R95 := closure(Function #22)
206 [-]: MOVE      R0 R27       ; R0 := R27
207 [-]: CLOSURE   R96 22       ; R96 := closure(Function #23)
208 [-]: SETGLOBAL R96 K32      ; OnSendBeacon := R96
209 [-]: SETGLOBAL R96 K33      ; 0xB9B21933 := R96
210 [-]: CLOSURE   R96 23       ; R96 := closure(Function #24)
211 [-]: MOVE      R0 R10       ; R0 := R10
212 [-]: MOVE      R0 R37       ; R0 := R37
213 [-]: MOVE      R0 R50       ; R0 := R50
214 [-]: MOVE      R0 R51       ; R0 := R51
215 [-]: MOVE      R0 R16       ; R0 := R16
216 [-]: MOVE      R0 R59       ; R0 := R59
217 [-]: MOVE      R0 R0        ; R0 := R0
218 [-]: MOVE      R0 R57       ; R0 := R57
219 [-]: MOVE      R0 R58       ; R0 := R58
220 [-]: MOVE      R0 R60       ; R0 := R60
221 [-]: MOVE      R0 R61       ; R0 := R61
222 [-]: MOVE      R0 R62       ; R0 := R62
223 [-]: MOVE      R0 R56       ; R0 := R56
224 [-]: MOVE      R0 R68       ; R0 := R68
225 [-]: MOVE      R0 R20       ; R0 := R20
226 [-]: MOVE      R0 R39       ; R0 := R39
227 [-]: MOVE      R0 R40       ; R0 := R40
228 [-]: MOVE      R0 R54       ; R0 := R54
229 [-]: MOVE      R0 R83       ; R0 := R83
230 [-]: MOVE      R0 R72       ; R0 := R72
231 [-]: MOVE      R0 R9        ; R0 := R9
232 [-]: MOVE      R0 R8        ; R0 := R8
233 [-]: MOVE      R0 R49       ; R0 := R49
234 [-]: MOVE      R0 R48       ; R0 := R48
235 [-]: MOVE      R0 R3        ; R0 := R3
236 [-]: MOVE      R0 R71       ; R0 := R71
237 [-]: MOVE      R0 R86       ; R0 := R86
238 [-]: MOVE      R0 R87       ; R0 := R87
239 [-]: MOVE      R0 R74       ; R0 := R74
240 [-]: MOVE      R0 R75       ; R0 := R75
241 [-]: MOVE      R0 R90       ; R0 := R90
242 [-]: MOVE      R0 R92       ; R0 := R92
243 [-]: MOVE      R0 R94       ; R0 := R94
244 [-]: MOVE      R0 R85       ; R0 := R85
245 [-]: MOVE      R0 R91       ; R0 := R91
246 [-]: MOVE      R0 R77       ; R0 := R77
247 [-]: MOVE      R0 R12       ; R0 := R12
248 [-]: SETGLOBAL R96 K34      ; Initialize := R96
249 [-]: SETGLOBAL R96 K35      ; 0x62648036 := R96
250 [-]: CLOSURE   R96 24       ; R96 := closure(Function #25)
251 [-]: MOVE      R0 R81       ; R0 := R81
252 [-]: SETGLOBAL R96 K36      ; Close := R96
253 [-]: SETGLOBAL R96 K37      ; 0xA58BB96C := R96
254 [-]: CLOSURE   R96 25       ; R96 := closure(Function #26)
255 [-]: MOVE      R0 R81       ; R0 := R81
256 [-]: SETGLOBAL R96 K38      ; Hide := R96
257 [-]: SETGLOBAL R96 K39      ; 0x79EA5337 := R96
258 [-]: CLOSURE   R96 26       ; R96 := closure(Function #27)
259 [-]: MOVE      R0 R35       ; R0 := R35
260 [-]: MOVE      R0 R81       ; R0 := R81
261 [-]: MOVE      R0 R77       ; R0 := R77
262 [-]: SETGLOBAL R96 K40      ; ToggleVisibility := R96
263 [-]: SETGLOBAL R96 K41      ; 0x7E940FEA := R96
264 [-]: CLOSURE   R71 27       ; R71 := closure(Function #28)
265 [-]: MOVE      R0 R11       ; R0 := R11
266 [-]: MOVE      R0 R81       ; R0 := R81
267 [-]: CLOSURE   R96 28       ; R96 := closure(Function #29)
268 [-]: MOVE      R0 R28       ; R0 := R28
269 [-]: MOVE      R0 R19       ; R0 := R19
270 [-]: MOVE      R0 R17       ; R0 := R17
271 [-]: MOVE      R0 R32       ; R0 := R32
272 [-]: MOVE      R0 R33       ; R0 := R33
273 [-]: MOVE      R0 R45       ; R0 := R45
274 [-]: MOVE      R0 R46       ; R0 := R46
275 [-]: MOVE      R0 R44       ; R0 := R44
276 [-]: MOVE      R0 R47       ; R0 := R47
277 [-]: MOVE      R0 R3        ; R0 := R3
278 [-]: SETGLOBAL R96 K42      ; Shutdown := R96
279 [-]: SETGLOBAL R96 K43      ; 0x3C577FA3 := R96
280 [-]: CLOSURE   R96 29       ; R96 := closure(Function #30)
281 [-]: MOVE      R0 R24       ; R0 := R24
282 [-]: SETGLOBAL R96 K44      ; SetTrigger := R96
283 [-]: SETGLOBAL R96 K45      ; 0x3F956A34 := R96
284 [-]: CLOSURE   R96 30       ; R96 := closure(Function #31)
285 [-]: MOVE      R0 R28       ; R0 := R28
286 [-]: CLOSURE   R97 31       ; R97 := closure(Function #32)
287 [-]: MOVE      R0 R27       ; R0 := R27
288 [-]: MOVE      R0 R56       ; R0 := R56
289 [-]: MOVE      R0 R3        ; R0 := R3
290 [-]: MOVE      R0 R28       ; R0 := R28
291 [-]: CLOSURE   R98 32       ; R98 := closure(Function #33)
292 [-]: MOVE      R0 R52       ; R0 := R52
293 [-]: CLOSURE   R99 33       ; R99 := closure(Function #34)
294 [-]: MOVE      R0 R25       ; R0 := R25
295 [-]: CLOSURE   R72 34       ; R72 := closure(Function #35)
296 [-]: MOVE      R0 R50       ; R0 := R50
297 [-]: MOVE      R0 R34       ; R0 := R34
298 [-]: MOVE      R0 R2        ; R0 := R2
299 [-]: CLOSURE   R100 35      ; R100 := closure(Function #36)
300 [-]: MOVE      R0 R20       ; R0 := R20
301 [-]: MOVE      R0 R31       ; R0 := R31
302 [-]: MOVE      R0 R28       ; R0 := R28
303 [-]: MOVE      R0 R79       ; R0 := R79
304 [-]: MOVE      R0 R80       ; R0 := R80
305 [-]: CLOSURE   R101 36      ; R101 := closure(Function #37)
306 [-]: MOVE      R0 R64       ; R0 := R64
307 [-]: SETGLOBAL R101 K46     ; onKeyDown_VIEW_RAILJACK_SYSTEMS := R101
308 [-]: SETGLOBAL R101 K47     ; 0x5F68FB0A := R101
309 [-]: CLOSURE   R101 37      ; R101 := closure(Function #38)
310 [-]: MOVE      R0 R57       ; R0 := R57
311 [-]: MOVE      R0 R20       ; R0 := R20
312 [-]: MOVE      R0 R31       ; R0 := R31
313 [-]: MOVE      R0 R19       ; R0 := R19
314 [-]: MOVE      R0 R100      ; R0 := R100
315 [-]: MOVE      R0 R74       ; R0 := R74
316 [-]: SETGLOBAL R101 K48     ; onKeyDown_NEXT_MENU := R101
317 [-]: SETGLOBAL R101 K49     ; 0xE25DD8CF := R101
318 [-]: CLOSURE   R101 38      ; R101 := closure(Function #39)
319 [-]: MOVE      R0 R15       ; R0 := R15
320 [-]: MOVE      R0 R26       ; R0 := R26
321 [-]: CLOSURE   R102 39      ; R102 := closure(Function #40)
322 [-]: MOVE      R0 R19       ; R0 := R19
323 [-]: MOVE      R0 R15       ; R0 := R15
324 [-]: MOVE      R0 R100      ; R0 := R100
325 [-]: MOVE      R0 R28       ; R0 := R28
326 [-]: MOVE      R0 R31       ; R0 := R31
327 [-]: CLOSURE   R103 40      ; R103 := closure(Function #41)
328 [-]: MOVE      R0 R12       ; R0 := R12
329 [-]: MOVE      R0 R16       ; R0 := R16
330 [-]: MOVE      R0 R13       ; R0 := R13
331 [-]: MOVE      R0 R24       ; R0 := R24
332 [-]: MOVE      R0 R36       ; R0 := R36
333 [-]: MOVE      R0 R54       ; R0 := R54
334 [-]: MOVE      R0 R14       ; R0 := R14
335 [-]: MOVE      R0 R100      ; R0 := R100
336 [-]: MOVE      R0 R17       ; R0 := R17
337 [-]: MOVE      R0 R50       ; R0 := R50
338 [-]: MOVE      R0 R68       ; R0 := R68
339 [-]: MOVE      R0 R102      ; R0 := R102
340 [-]: MOVE      R0 R95       ; R0 := R95
341 [-]: MOVE      R0 R72       ; R0 := R72
342 [-]: MOVE      R0 R97       ; R0 := R97
343 [-]: MOVE      R0 R96       ; R0 := R96
344 [-]: MOVE      R0 R98       ; R0 := R98
345 [-]: MOVE      R0 R101      ; R0 := R101
346 [-]: MOVE      R0 R10       ; R0 := R10
347 [-]: MOVE      R0 R42       ; R0 := R42
348 [-]: MOVE      R0 R21       ; R0 := R21
349 [-]: MOVE      R0 R22       ; R0 := R22
350 [-]: MOVE      R0 R23       ; R0 := R23
351 [-]: MOVE      R0 R35       ; R0 := R35
352 [-]: MOVE      R0 R47       ; R0 := R47
353 [-]: MOVE      R0 R15       ; R0 := R15
354 [-]: MOVE      R0 R28       ; R0 := R28
355 [-]: MOVE      R0 R55       ; R0 := R55
356 [-]: MOVE      R0 R25       ; R0 := R25
357 [-]: MOVE      R0 R73       ; R0 := R73
358 [-]: SETGLOBAL R103 K50     ; Update := R103
359 [-]: SETGLOBAL R103 K51     ; 0x8C7099E9 := R103
360 [-]: CLOSURE   R103 41      ; R103 := closure(Function #42)
361 [-]: MOVE      R0 R39       ; R0 := R39
362 [-]: MOVE      R0 R40       ; R0 := R40
363 [-]: CLOSURE   R104 42      ; R104 := closure(Function #43)
364 [-]: MOVE      R0 R9        ; R0 := R9
365 [-]: MOVE      R0 R2        ; R0 := R2
366 [-]: MOVE      R0 R82       ; R0 := R82
367 [-]: SETGLOBAL R104 K52     ; onViewportSizeChanged := R104
368 [-]: SETGLOBAL R104 K53     ; 0x3A900427 := R104
369 [-]: CLOSURE   R104 43      ; R104 := closure(Function #44)
370 [-]: MOVE      R0 R11       ; R0 := R11
371 [-]: MOVE      R0 R81       ; R0 := R81
372 [-]: SETGLOBAL R104 K54     ; onKeyUp_MENU_CANCEL := R104
373 [-]: SETGLOBAL R104 K55     ; 0xD853E536 := R104
374 [-]: CLOSURE   R104 44      ; R104 := closure(Function #45)
375 [-]: MOVE      R0 R52       ; R0 := R52
376 [-]: MOVE      R0 R91       ; R0 := R91
377 [-]: MOVE      R0 R25       ; R0 := R25
378 [-]: MOVE      R0 R50       ; R0 := R50
379 [-]: MOVE      R0 R15       ; R0 := R15
380 [-]: MOVE      R0 R29       ; R0 := R29
381 [-]: MOVE      R0 R30       ; R0 := R30
382 [-]: MOVE      R0 R78       ; R0 := R78
383 [-]: MOVE      R0 R103      ; R0 := R103
384 [-]: MOVE      R0 R2        ; R0 := R2
385 [-]: CLOSURE   R105 45      ; R105 := closure(Function #46)
386 [-]: MOVE      R0 R104      ; R0 := R104
387 [-]: MOVE      R0 R2        ; R0 := R2
388 [-]: CLOSURE   R106 46      ; R106 := closure(Function #47)
389 [-]: MOVE      R0 R20       ; R0 := R20
390 [-]: MOVE      R0 R85       ; R0 := R85
391 [-]: MOVE      R0 R19       ; R0 := R19
392 [-]: MOVE      R0 R100      ; R0 := R100
393 [-]: SETGLOBAL R106 K56     ; OnPlayersChanged := R106
394 [-]: SETGLOBAL R106 K57     ; 0x1AC2CE51 := R106
395 [-]: CLOSURE   R106 47      ; R106 := closure(Function #48)
396 [-]: MOVE      R0 R105      ; R0 := R105
397 [-]: SETGLOBAL R106 K58     ; onKeyDown_MENU_SELECT := R106
398 [-]: SETGLOBAL R106 K59     ; 0xEEDD1ACF := R106
399 [-]: CLOSURE   R106 48      ; R106 := closure(Function #49)
400 [-]: MOVE      R0 R105      ; R0 := R105
401 [-]: SETGLOBAL R106 K60     ; onKeyDown_MENU_CLICK := R106
402 [-]: SETGLOBAL R106 K61     ; 0xE40A2FCA := R106
403 [-]: CLOSURE   R106 49      ; R106 := closure(Function #50)
404 [-]: MOVE      R0 R67       ; R0 := R67
405 [-]: SETGLOBAL R106 K62     ; onKeyDown_MENU_RIGHT_CLICK := R106
406 [-]: SETGLOBAL R106 K63     ; 0xA930FBF := R106
407 [-]: CLOSURE   R106 50      ; R106 := closure(Function #51)
408 [-]: MOVE      R0 R67       ; R0 := R67
409 [-]: MOVE      R0 R78       ; R0 := R78
410 [-]: MOVE      R0 R2        ; R0 := R2
411 [-]: SETGLOBAL R106 K64     ; onKeyUp_MENU_RIGHT_CLICK := R106
412 [-]: SETGLOBAL R106 K65     ; 0x3A763170 := R106
413 [-]: CLOSURE   R106 51      ; R106 := closure(Function #52)
414 [-]: SETGLOBAL R106 K66     ; onKeyDown_SHOW_LEVEL_MAP := R106
415 [-]: SETGLOBAL R106 K67     ; 0xF618806F := R106
416 [-]: CLOSURE   R106 52      ; R106 := closure(Function #53)
417 [-]: MOVE      R0 R17       ; R0 := R17
418 [-]: MOVE      R0 R32       ; R0 := R32
419 [-]: MOVE      R0 R33       ; R0 := R33
420 [-]: SETGLOBAL R106 K68     ; MarkerRollOverCallback := R106
421 [-]: SETGLOBAL R106 K69     ; 0x49F9DFE8 := R106
422 [-]: CLOSURE   R106 53      ; R106 := closure(Function #54)
423 [-]: MOVE      R0 R17       ; R0 := R17
424 [-]: MOVE      R0 R32       ; R0 := R32
425 [-]: MOVE      R0 R33       ; R0 := R33
426 [-]: SETGLOBAL R106 K70     ; MarkerRollOutCallback := R106
427 [-]: SETGLOBAL R106 K71     ; 0x470578D1 := R106
428 [-]: CLOSURE   R106 54      ; R106 := closure(Function #55)
429 [-]: MOVE      R0 R32       ; R0 := R32
430 [-]: SETGLOBAL R106 K72     ; MarkerSelectCallback := R106
431 [-]: SETGLOBAL R106 K73     ; 0x497DBEED := R106
432 [-]: CLOSURE   R106 55      ; R106 := closure(Function #56)
433 [-]: SETGLOBAL R106 K74     ; onKeyDown_MENU_CANCEL := R106
434 [-]: SETGLOBAL R106 K75     ; 0x5B2C0B28 := R106
435 [-]: CLOSURE   R106 56      ; R106 := closure(Function #57)
436 [-]: MOVE      R0 R11       ; R0 := R11
437 [-]: MOVE      R0 R81       ; R0 := R81
438 [-]: SETGLOBAL R106 K76     ; onKeyDown_HIDE_PAUSE_MENU := R106
439 [-]: SETGLOBAL R106 K77     ; 0xA57B4F90 := R106
440 [-]: CLOSURE   R106 57      ; R106 := closure(Function #58)
441 [-]: MOVE      R0 R27       ; R0 := R27
442 [-]: SETGLOBAL R106 K78     ; AbilityFocused := R106
443 [-]: SETGLOBAL R106 K79     ; 0x96C0FDA0 := R106
444 [-]: CLOSURE   R106 58      ; R106 := closure(Function #59)
445 [-]: MOVE      R0 R27       ; R0 := R27
446 [-]: SETGLOBAL R106 K80     ; AbilityUnfocused := R106
447 [-]: SETGLOBAL R106 K81     ; 0x70176F71 := R106
448 [-]: CLOSURE   R106 59      ; R106 := closure(Function #60)
449 [-]: MOVE      R0 R11       ; R0 := R11
450 [-]: MOVE      R0 R27       ; R0 := R27
451 [-]: SETGLOBAL R106 K82     ; AbilitySelected := R106
452 [-]: SETGLOBAL R106 K83     ; 0x4B0FE23D := R106
453 [-]: CLOSURE   R106 60      ; R106 := closure(Function #61)
454 [-]: MOVE      R0 R28       ; R0 := R28
455 [-]: SETGLOBAL R106 K84     ; SuitAbilityFocused := R106
456 [-]: SETGLOBAL R106 K85     ; 0xDE70A74E := R106
457 [-]: CLOSURE   R106 61      ; R106 := closure(Function #62)
458 [-]: MOVE      R0 R28       ; R0 := R28
459 [-]: SETGLOBAL R106 K86     ; SuitAbilityUnfocused := R106
460 [-]: SETGLOBAL R106 K87     ; 0x28992AEB := R106
461 [-]: CLOSURE   R106 62      ; R106 := closure(Function #63)
462 [-]: MOVE      R0 R11       ; R0 := R11
463 [-]: MOVE      R0 R28       ; R0 := R28
464 [-]: SETGLOBAL R106 K88     ; SuitAbilitySelected := R106
465 [-]: SETGLOBAL R106 K89     ; 0x71E0C5E7 := R106
466 [-]: CLOSURE   R106 63      ; R106 := closure(Function #64)
467 [-]: SETGLOBAL R106 K90     ; OnGamepadTransition := R106
468 [-]: SETGLOBAL R106 K91     ; 0x98E4F633 := R106
469 [-]: CLOSURE   R106 64      ; R106 := closure(Function #65)
470 [-]: SETGLOBAL R106 K92     ; SupportsThemes := R106
471 [-]: SETGLOBAL R106 K93     ; 0xDBE73B9E := R106
472 [-]: CLOSURE   R106 65      ; R106 := closure(Function #66)
473 [-]: MOVE      R0 R60       ; R0 := R60
474 [-]: MOVE      R0 R20       ; R0 := R20
475 [-]: MOVE      R0 R74       ; R0 := R74
476 [-]: CLOSURE   R107 66      ; R107 := closure(Function #67)
477 [-]: MOVE      R0 R106      ; R0 := R106
478 [-]: SETGLOBAL R107 K94     ; Command1 := R107
479 [-]: SETGLOBAL R107 K95     ; 0x6D83680E := R107
480 [-]: CLOSURE   R107 67      ; R107 := closure(Function #68)
481 [-]: MOVE      R0 R106      ; R0 := R106
482 [-]: SETGLOBAL R107 K96     ; Command2 := R107
483 [-]: SETGLOBAL R107 K97     ; 0xFD02E0B5 := R107
484 [-]: CLOSURE   R107 68      ; R107 := closure(Function #69)
485 [-]: MOVE      R0 R106      ; R0 := R106
486 [-]: SETGLOBAL R107 K98     ; Command3 := R107
487 [-]: SETGLOBAL R107 K99     ; 0xD371AC53 := R107
488 [-]: CLOSURE   R107 69      ; R107 := closure(Function #70)
489 [-]: MOVE      R0 R106      ; R0 := R106
490 [-]: SETGLOBAL R107 K100    ; Command4 := R107
491 [-]: SETGLOBAL R107 K101    ; 0xF9ABAD8A := R107
492 [-]: CLOSURE   R107 70      ; R107 := closure(Function #71)
493 [-]: MOVE      R0 R11       ; R0 := R11
494 [-]: MOVE      R0 R61       ; R0 := R61
495 [-]: MOVE      R0 R74       ; R0 := R74
496 [-]: MOVE      R0 R28       ; R0 := R28
497 [-]: MOVE      R0 R7        ; R0 := R7
498 [-]: MOVE      R0 R65       ; R0 := R65
499 [-]: MOVE      R0 R64       ; R0 := R64
500 [-]: MOVE      R0 R63       ; R0 := R63
501 [-]: MOVE      R0 R66       ; R0 := R66
502 [-]: CLOSURE   R108 71      ; R108 := closure(Function #72)
503 [-]: MOVE      R0 R107      ; R0 := R107
504 [-]: SETGLOBAL R108 K102    ; Teleport1 := R108
505 [-]: SETGLOBAL R108 K103    ; 0x5BB15062 := R108
506 [-]: CLOSURE   R108 72      ; R108 := closure(Function #73)
507 [-]: MOVE      R0 R107      ; R0 := R107
508 [-]: SETGLOBAL R108 K104    ; Teleport2 := R108
509 [-]: SETGLOBAL R108 K105    ; 0xAFE97271 := R108
510 [-]: CLOSURE   R108 73      ; R108 := closure(Function #74)
511 [-]: MOVE      R0 R107      ; R0 := R107
512 [-]: SETGLOBAL R108 K106    ; Teleport3 := R108
513 [-]: SETGLOBAL R108 K107    ; 0xB85ABB5A := R108
514 [-]: CLOSURE   R108 74      ; R108 := closure(Function #75)
515 [-]: MOVE      R0 R107      ; R0 := R107
516 [-]: SETGLOBAL R108 K108    ; Teleport4 := R108
517 [-]: SETGLOBAL R108 K109    ; 0xCFB90FC4 := R108
518 [-]: CLOSURE   R73 75       ; R73 := closure(Function #76)
519 [-]: MOVE      R0 R64       ; R0 := R64
520 [-]: MOVE      R0 R65       ; R0 := R65
521 [-]: MOVE      R0 R66       ; R0 := R66
522 [-]: MOVE      R0 R11       ; R0 := R11
523 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x25992394"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := _G
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UISound_Error"]
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R1 K4        ; R1 := 3
  9 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x17028E8F"]
 11 [-]: LOADK     R5 K7        ; R5 := "ErrorMessage.Label.text"
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0xF595ADDE
 16 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6B7B470B"]
 18 [-]: LOADK     R6 K10       ; R6 := "ErrorMessage.Label"
 19 [-]: LOADK     R7 K11       ; R7 := "textWidth"
 20 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: ADD       R3 R3 K12    ; R3 := R3 + 30
 23 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 24 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 25 [-]: LOADK     R6 K14       ; R6 := "ErrorMessage.Backer"
 26 [-]: LOADK     R7 K15       ; R7 := "_width"
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: GETGLOBAL R4 K16       ; R4 := 0x52E17A90
 30 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 31 [-]: LOADK     R6 K17       ; R6 := "ErrorMessage"
 32 [-]: GETGLOBAL R7 K18       ; R7 := UISys
 33 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["FlashInstance_EASE_OUT"]
 34 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 35 [-]: LOADK     R9 K20       ; R9 := "_alpha"
 36 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 38 [-]: LOADK     R10 K21      ; R10 := 100
 39 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 40 [-]: LOADK     R10 K22      ; R10 := 0.25
 41 [-]: LOADK     R11 K23      ; R11 := 0
 42 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1.1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 45 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ErrorMessage"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MiniMapContainer"
  4 [-]: LOADK     R3 K3        ; R3 := "_x"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MUL       R4 K4 R4     ; R4 := 3 * R4
  7 [-]: DIV       R4 R4 K5     ; R4 := R4 / 4
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["OverlayMapVisible"] := "0x1"
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x11D1121F"]
  9 [-]: LOADK     R2 K5        ; R2 := "_root"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 12 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 13 [-]: LOADK     R2 K5        ; R2 := "_root"
 14 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 17 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 18 [-]: LOADK     R6 K10       ; R6 := "_z"
 19 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 20 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 21 [-]: LOADK     R6 K11       ; R6 := 100
 22 [-]: LOADK     R7 K12       ; R7 := 0
 23 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 24 [-]: LOADK     R6 K13       ; R6 := 0.20000000298023
 25 [-]: LOADK     R7 K12       ; R7 := 0
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x25992394"]
 30 [-]: GETGLOBAL R1 K15       ; R1 := tacMenuOpenSound
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 166
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x2853E22F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6DA72501"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["x"]
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: MUL       R5 K3 R5     ; R5 := 3 * R5
 10 [-]: DIV       R5 R5 K4     ; R5 := R5 / 4
 11 [-]: SUB       R5 R0 R5     ; R5 := R0 - R5
 12 [-]: DIV       R5 R5 R2     ; R5 := R5 / R2
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["z"]
 15 [-]: GETUPVAL  R6 U3        ; R6 := U3
 16 [-]: DIV       R6 R6 K6     ; R6 := R6 / 2
 17 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 18 [-]: DIV       R6 R6 R2     ; R6 := R6 / R2
 19 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: RETURN    R6 3         ; return R6,R7
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDE5882DD"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x372CB914"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5AF30A19"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x3E4408E7"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x86D7B4F8"]
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x4BED5587"]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: SETTABLE  R3 K8 K9     ; R3["FirstUpdate"] := "0x1"
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K2        ; R1 := "CommanderMap: No avatar found!"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 12 [-]: LOADK     R2 K5        ; R2 := "MiniMapContainer"
 13 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 14 [-]: LOADK     R4 K7        ; R4 := 100
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 18 [-]: LOADK     R2 K8        ; R2 := "MapMessage"
 19 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 20 [-]: LOADK     R4 K9        ; R4 := 0
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xDE5882DD"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x9A631181"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 79
 34 [-]: JMP       79           ; PC := 79
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: TEST      R0 0         ; if not R0 then PC := 79
 37 [-]: JMP       79           ; PC := 79
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mEntity"]
 45 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xC3EC94DC"]
 46 [-]: GETUPVAL  R3 U6        ; R3 := U6
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x564F5CA5"]
 50 [-]: GETUPVAL  R3 U7        ; R3 := U7
 51 [-]: GETUPVAL  R4 U8        ; R4 := U8
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x16C11F34"]
 55 [-]: GETUPVAL  R3 U9        ; R3 := U9
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xD19541D9"]
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x8E5A97AC"]
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETUPVAL  R1 U10       ; R1 := U10
 65 [-]: TEST      R1 1         ; if R1 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x7C53394B"]
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETUPVAL  R1 U3        ; R1 := U3
 72 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x7C53394B"]
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETUPVAL  R1 U3        ; R1 := U3
 76 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x8C7099E9"]
 77 [-]: LOADK     R3 K9        ; R3 := 0
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETUPVAL  R1 U1        ; R1 := U1
 80 [-]: GETGLOBAL R2 K20       ; R2 := gRegion
 81 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x372CB914"]
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R1 R0        ; R1 := R0
 86 [-]: MOVE      R1 R1        ; R1 := R1
 87 [-]: MOVE      R1 R10       ; R1 := R10
 88 [-]: GETGLOBAL R1 K20       ; R1 := gRegion
 89 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x372CB914"]
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: TEST      R2 1         ; if R2 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0x476764FD"]
 97 [-]: GETUPVAL  R4 U1        ; R4 := U1
 98 [-]: CALL      R2 3 1       ; R2(R3,R4)
 99 [-]: GETGLOBAL R2 K23       ; R2 := _T
100 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["gSelectedNodeName"]
101 [-]: EQ        0 R2 K25     ; if R2 ~= "DojoHub_HUB" then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
104 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
105 [-]: LOADK     R4 K5        ; R4 := "MiniMapContainer"
106 [-]: LOADK     R5 K26       ; R5 := "_visible"
107 [-]: MOVE      R6 R0        ; R6 := R0
108 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
109 [-]: GETUPVAL  R2 U1        ; R2 := U1
110 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xEF61B79B"]
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: MOVE      R2 R3        ; R2 := R3
113 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
114 [-]: GETUPVAL  R3 U3        ; R3 := U3
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 1         ; if R2 then PC := 178
117 [-]: JMP       178          ; PC := 178
118 [-]: GETUPVAL  R2 U3        ; R2 := U3
119 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xC20CC0C2"]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: MOVE      R2 R9        ; R2 := R9
122 [-]: GETUPVAL  R2 U3        ; R2 := U3
123 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0xA6EEDDCB"]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: MOVE      R2 R7        ; R2 := R7
126 [-]: GETUPVAL  R2 U3        ; R2 := U3
127 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x704E38E2"]
128 [-]: CALL      R2 2 2       ; R2 := R2(R3)
129 [-]: MOVE      R2 R8        ; R2 := R8
130 [-]: GETUPVAL  R2 U11       ; R2 := U11
131 [-]: TEST      R2 0         ; if not R2 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: GETUPVAL  R2 U3        ; R2 := U3
134 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x564F5CA5"]
135 [-]: GETGLOBAL R4 K31       ; R4 := visibleRange
136 [-]: ADD       R4 R4 K32    ; R4 := R4 + 5
137 [-]: GETGLOBAL R5 K33       ; R5 := visibleRangeVertical
138 [-]: ADD       R5 R5 K34    ; R5 := R5 + 2.5
139 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R2 U3        ; R2 := U3
142 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x564F5CA5"]
143 [-]: GETGLOBAL R4 K31       ; R4 := visibleRange
144 [-]: GETGLOBAL R5 K33       ; R5 := visibleRangeVertical
145 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
146 [-]: GETUPVAL  R2 U3        ; R2 := U3
147 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x16C11F34"]
148 [-]: MOVE      R4 R1        ; R4 := R1
149 [-]: CALL      R2 3 1       ; R2(R3,R4)
150 [-]: GETUPVAL  R2 U3        ; R2 := U3
151 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xD19541D9"]
152 [-]: CALL      R2 2 1       ; R2(R3)
153 [-]: GETGLOBAL R2 K35       ; R2 := tacticalRequiredTags
154 [-]: LEN       R2 R2        ; R2 := # R2
155 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETUPVAL  R2 U3        ; R2 := U3
158 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0xAA3179E6"]
159 [-]: GETGLOBAL R4 K35       ; R4 := tacticalRequiredTags
160 [-]: CALL      R2 3 1       ; R2(R3,R4)
161 [-]: GETGLOBAL R2 K37       ; R2 := tacticalExcludeTags
162 [-]: LEN       R2 R2        ; R2 := # R2
163 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETUPVAL  R2 U3        ; R2 := U3
166 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0xC323B61C"]
167 [-]: GETGLOBAL R4 K37       ; R4 := tacticalExcludeTags
168 [-]: CALL      R2 3 1       ; R2(R3,R4)
169 [-]: GETUPVAL  R2 U3        ; R2 := U3
170 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x8E5A97AC"]
171 [-]: MOVE      R4 R1        ; R4 := R1
172 [-]: MOVE      R5 R1        ; R5 := R1
173 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
174 [-]: LOADK     R2 K9        ; R2 := 0
175 [-]: MOVE      R2 R12       ; R2 := R12
176 [-]: MOVE      R2 R1        ; R2 := R1
177 [-]: MOVE      R2 R4        ; R2 := R4
178 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
179 [-]: GETGLOBAL R3 K39       ; R3 := gGameRules
180 [-]: CALL      R2 2 2       ; R2 := R2(R3)
181 [-]: TEST      R2 1         ; if R2 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETUPVAL  R2 U10       ; R2 := U10
184 [-]: TEST      R2 1         ; if R2 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: GETGLOBAL R2 K39       ; R2 := gGameRules
187 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2["0xAA58626F"]
188 [-]: CALL      R2 2 1       ; R2(R3)
189 [-]: GETUPVAL  R2 U13       ; R2 := U13
190 [-]: CALL      R2 1 1       ; R2()
191 [-]: GETUPVAL  R2 U14       ; R2 := U14
192 [-]: CALL      R2 1 1       ; R2()
193 [-]: MOVE      R2 R1        ; R2 := R1
194 [-]: MOVE      R2 R15       ; R2 := R15
195 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 274
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K3 K4     ; R1["OverlayMapVisible"] := "0x0"
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R2 K6        ; R2 := tacMenuCloseSound
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8709CE86"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x1C19D966"]
 18 [-]: LOADK     R4 K10       ; R4 := "_root"
 19 [-]: LOADK     R5 K11       ; R5 := "_visible"
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 28 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x11D1121F"]
 29 [-]: LOADK     R4 K10       ; R4 := "_root"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K14       ; R2 := 0x52E17A90
 32 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
 33 [-]: LOADK     R4 K10       ; R4 := "_root"
 34 [-]: GETGLOBAL R5 K15       ; R5 := UISys
 35 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["FlashInstance_EASE_OUT"]
 36 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 37 [-]: LOADK     R7 K17       ; R7 := "_alpha"
 38 [-]: LOADK     R8 K18       ; R8 := "_z"
 39 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 41 [-]: LOADK     R8 K19       ; R8 := 0
 42 [-]: LOADK     R9 K20       ; R9 := -15000
 43 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 44 [-]: LOADK     R8 K21       ; R8 := 0.34999999403954
 45 [-]: LOADK     R9 K19       ; R9 := 0
 46 [-]: CLOSURE   R10 0        ; R10 := closure(Function #8.1)
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 50 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 295
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
  7 [-]: LOADK     R4 K3        ; R4 := "Mask"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "Mask"
 14 [-]: LOADK     R5 K5        ; R5 := "_height"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: LOADK     R4 K6        ; R4 := "MiniMapContainer.Grid"
 20 [-]: LOADK     R5 K4        ; R5 := "_width"
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 25 [-]: LOADK     R4 K6        ; R4 := "MiniMapContainer.Grid"
 26 [-]: LOADK     R5 K5        ; R5 := "_height"
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 31 [-]: LOADK     R4 K7        ; R4 := "Bg"
 32 [-]: LOADK     R5 K4        ; R5 := "_width"
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 37 [-]: LOADK     R4 K7        ; R4 := "Bg"
 38 [-]: LOADK     R5 K5        ; R5 := "_height"
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 306
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["BackgroundOneObject"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 20 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_Background4"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETTABLE  R0 K5 R1     ; R0["Background4"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 28 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UIStyle_Content"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETTABLE  R0 K7 R1     ; R0["Content"] := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 36 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIStyle_FloatingContent"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: SETTABLE  R0 K9 R1     ; R0["FloatingContent"] := R1
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 44 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UIStyle_FloatingContentHighlight"]
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContentHighlightObject"] := R1
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["FloatingContentHighlightObject"]
 52 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x479E62B4"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SETTABLE  R0 K13 R1    ; R0["FloatingContentHighlight"] := R1
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 58 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 59 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIStyle_BackerHighlight"]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: SETTABLE  R0 K15 R1    ; R0["BackerHighlight"] := R1
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 66 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 67 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UIStyle_Negative"]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 70 [-]: SETTABLE  R0 K17 R1    ; R0["Negative"] := R1
 71 [-]: LOADK     R0 K19       ; R0 := "#"
 72 [-]: GETUPVAL  R1 U2        ; R1 := U2
 73 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xAB2F945D"]
 74 [-]: GETUPVAL  R2 U0        ; R2 := U0
 75 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["FloatingContentHighlightObject"]
 76 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["red"]
 77 [-]: GETUPVAL  R3 U0        ; R3 := U0
 78 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FloatingContentHighlightObject"]
 79 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["green"]
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentHighlightObject"]
 82 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["blue"]
 83 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 84 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 85 [-]: GETGLOBAL R1 K24       ; R1 := mMovie
 86 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 87 [-]: LOADK     R3 K26       ; R3 := "/Lotus/Language/CrewShip/CommandConsole_NoMapData"
 88 [-]: MOVE      R4 R1        ; R4 := R1
 89 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 90 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
 91 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 92 [-]: LOADK     R4 K28       ; R4 := "MapMessage"
 93 [-]: LOADK     R5 K29       ; R5 := "text"
 94 [-]: LOADK     R6 K30       ; R6 := "<p><font color=\""
 95 [-]: MOVE      R7 R0        ; R7 := R0
 96 [-]: LOADK     R8 K31       ; R8 := "\">"
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: LOADK     R10 K32      ; R10 := "</font></p>"
 99 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
100 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
101 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
102 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x302AAB2F"]
103 [-]: LOADK     R4 K34       ; R4 := "MiniMapContainer.MiniMap.Map1"
104 [-]: LOADK     R5 K35       ; R5 := "Atten"
105 [-]: GETUPVAL  R6 U0        ; R6 := U0
106 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FloatingContentHighlightObject"]
107 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["red"]
108 [-]: DIV       R6 R6 K36    ; R6 := R6 / 255
109 [-]: GETUPVAL  R7 U0        ; R7 := U0
110 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FloatingContentHighlightObject"]
111 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["green"]
112 [-]: DIV       R7 R7 K36    ; R7 := R7 / 255
113 [-]: GETUPVAL  R8 U0        ; R8 := U0
114 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["FloatingContentHighlightObject"]
115 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["blue"]
116 [-]: DIV       R8 R8 K36    ; R8 := R8 / 255
117 [-]: LOADK     R9 K37       ; R9 := 1.5
118 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
119 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
120 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x1C19D966"]
121 [-]: LOADK     R4 K39       ; R4 := "EnergyLabel"
122 [-]: LOADK     R5 K40       ; R5 := "textColor"
123 [-]: GETUPVAL  R6 U0        ; R6 := U0
124 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContentHighlight"]
125 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
126 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
127 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x1C19D966"]
128 [-]: LOADK     R4 K41       ; R4 := "TitleBg"
129 [-]: LOADK     R5 K42       ; R5 := "_color"
130 [-]: GETUPVAL  R6 U0        ; R6 := U0
131 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
132 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
133 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
134 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x1C19D966"]
135 [-]: LOADK     R4 K41       ; R4 := "TitleBg"
136 [-]: LOADK     R5 K43       ; R5 := "_alpha"
137 [-]: LOADK     R6 K44       ; R6 := 90
138 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
139 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
140 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x1C19D966"]
141 [-]: LOADK     R4 K45       ; R4 := "DividerTop"
142 [-]: LOADK     R5 K42       ; R5 := "_color"
143 [-]: GETUPVAL  R6 U0        ; R6 := U0
144 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContentHighlight"]
145 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
146 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
147 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x1C19D966"]
148 [-]: LOADK     R4 K46       ; R4 := "DividerBottom"
149 [-]: LOADK     R5 K42       ; R5 := "_color"
150 [-]: GETUPVAL  R6 U0        ; R6 := U0
151 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContentHighlight"]
152 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
153 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
154 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x1C19D966"]
155 [-]: LOADK     R4 K47       ; R4 := "AbilityCapTop"
156 [-]: LOADK     R5 K42       ; R5 := "_color"
157 [-]: GETUPVAL  R6 U0        ; R6 := U0
158 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
159 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
160 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
161 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x1C19D966"]
162 [-]: LOADK     R4 K48       ; R4 := "AbilityBacker"
163 [-]: LOADK     R5 K42       ; R5 := "_color"
164 [-]: GETUPVAL  R6 U0        ; R6 := U0
165 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
166 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
167 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
168 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x1C19D966"]
169 [-]: LOADK     R4 K49       ; R4 := "AbilityCapBottom"
170 [-]: LOADK     R5 K42       ; R5 := "_color"
171 [-]: GETUPVAL  R6 U0        ; R6 := U0
172 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
173 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
174 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
175 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x1C19D966"]
176 [-]: LOADK     R4 K50       ; R4 := "ErrorMessage.Backer"
177 [-]: LOADK     R5 K42       ; R5 := "_color"
178 [-]: GETUPVAL  R6 U0        ; R6 := U0
179 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
180 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
181 [-]: GETGLOBAL R2 K24       ; R2 := mMovie
182 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x1C19D966"]
183 [-]: LOADK     R4 K51       ; R4 := "ErrorMessage.Label"
184 [-]: LOADK     R5 K40       ; R5 := "textColor"
185 [-]: GETUPVAL  R6 U0        ; R6 := U0
186 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContent"]
187 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
188 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIStyle_FloatingContentHighlight"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x17028E8F"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: LOADK     R6 K5        ; R6 := ".Title.text"
 11 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x880196A7"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADK     R6 K7        ; R6 := "Title"
 18 [-]: LOADK     R7 K8        ; R7 := "textColor"
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 23 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UIStyle_Background1"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x880196A7"]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: LOADK     R7 K10       ; R7 := "Bg"
 31 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 32 [-]: LOADK     R9 K12       ; R9 := 50
 33 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x880196A7"]
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: LOADK     R7 K10       ; R7 := "Bg"
 38 [-]: LOADK     R8 K13       ; R8 := "_color"
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 345
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #12.1)
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: LOADK     R0 K3        ; R0 := 1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: LEN       R1 R1        ; R1 := # R1
 19 [-]: LOADK     R2 K3        ; R2 := 1
 20 [-]: FORPREP   R0 163       ; R0 -= R2; PC := 163
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 24 [-]: SETTABLE  R5 K4 R4     ; R5["Player"] := R4
 25 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x144A28F9"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SETTABLE  R5 K5 R6     ; R5["PlayerName"] := R6
 28 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x80B14403"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SETTABLE  R5 K7 R6     ; R5["Avatar"] := R6
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 158
 35 [-]: JMP       158          ; PC := 158
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA4499253"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 158
 43 [-]: JMP       158          ; PC := 158
 44 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x93E76705"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R8 K11       ; R8 := 0x93B1256B
 52 [-]: LOADK     R9 K12       ; R9 := "Tactical: No main avatar set"
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: JMP       158          ; PC := 158
 55 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x8DB5D01F"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6978AC59"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R9 K11       ; R9 := 0x93B1256B
 65 [-]: LOADK     R10 K15      ; R10 := "Tactical: Main avatar has no active powersuit"
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: JMP       158          ; PC := 158
 68 [-]: LOADK     R9 K16       ; R9 := 0
 69 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0xEA55C538"]
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 0        ; if not R11 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: JMP       158          ; PC := 158
 78 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6["0xB20D5C09"]
 79 [-]: MOVE      R13 R10      ; R13 := R10
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: TEST      R11 0        ; if not R11 then PC := 156
 82 [-]: JMP       156          ; PC := 156
 83 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 84 [-]: SETTABLE  R11 K19 R10  ; R11["mAbility"] := R10
 85 [-]: SETTABLE  R11 K20 K21  ; R11["mAvailable"] := "0x1"
 86 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0xF3195E8E"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 0        ; if not R12 then PC := 122
 89 [-]: JMP       122          ; PC := 122
 90 [-]: GETGLOBAL R13 K23      ; R13 := _T
 91 [-]: SETTABLE  R13 K24 R11  ; R13["CrewShipAbilityInfo"] := R11
 92 [-]: SELF      R13 R10 K25  ; R14 := R10; R13 := R10["0x370DEF62"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0xA4499253"]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0xB168E605"]
 97 [-]: MOVE      R15 R12      ; R15 := R12
 98 [-]: GETGLOBAL R16 K27      ; R16 := 0xEC274B1A
 99 [-]: LOADK     R17 K28      ; R17 := "CrewShipInfo"
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: MOVE      R17 R0       ; R17 := R0
102 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
103 [-]: GETTABLE  R13 R11 K29  ; R13 := R11["mAbilityInfo"]
104 [-]: TEST      R13 0        ; if not R13 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETTABLE  R13 R11 K29  ; R13 := R11["mAbilityInfo"]
107 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["EnergyCost"]
108 [-]: TEST      R13 0        ; if not R13 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETTABLE  R13 R11 K29  ; R13 := R11["mAbilityInfo"]
111 [-]: GETUPVAL  R14 U3       ; R14 := U3
112 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x661FF535"]
113 [-]: GETGLOBAL R15 K32      ; R15 := gRegion
114 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x3E2F6BF"]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: GETTABLE  R16 R11 K29  ; R16 := R11["mAbilityInfo"]
117 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["EnergyCost"]
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: SETTABLE  R13 K30 R14  ; R13["EnergyCost"] := R14
120 [-]: GETGLOBAL R13 K23      ; R13 := _T
121 [-]: SETTABLE  R13 K24 K34  ; R13["CrewShipAbilityInfo"] := nil
122 [-]: SELF      R13 R10 K36  ; R14 := R10; R13 := R10["0xF1A9732E"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: SETTABLE  R11 K35 R13  ; R11["mIcon"] := R13
125 [-]: GETGLOBAL R13 K38      ; R13 := mMovie
126 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x5DB0BD4"]
127 [-]: SELF      R15 R10 K40  ; R16 := R10; R15 := R10["0x616C74B6"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
133 [-]: SETTABLE  R11 K37 R13  ; R11["mName"] := R13
134 [-]: SELF      R13 R10 K43  ; R14 := R10; R13 := R10["0xE2B32C65"]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0x34820572"]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: SETTABLE  R11 K42 R13  ; R11["mTypeName"] := R13
139 [-]: GETGLOBAL R13 K38      ; R13 := mMovie
140 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x5DB0BD4"]
141 [-]: SELF      R15 R10 K46  ; R16 := R10; R15 := R10["0x42300EB5"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: MOVE      R16 R0       ; R16 := R0
146 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
147 [-]: SETTABLE  R11 K45 R13  ; R11["mDescription"] := R13
148 [-]: GETTABLE  R13 R11 K35  ; R13 := R11["mIcon"]
149 [-]: SETTABLE  R11 K47 R13  ; R11["mReticle"] := R13
150 [-]: CLOSURE   R13 1        ; R13 := closure(Function #12.2)
151 [-]: GETUPVAL  R0 U4        ; R0 := U4
152 [-]: GETUPVAL  R0 U5        ; R0 := U5
153 [-]: SETTABLE  R11 K48 R13  ; R11["CanUseAbility"] := R13
154 [-]: SETTABLE  R5 K49 R11   ; R5["Ability"] := R11
155 [-]: JMP       158          ; PC := 158
156 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1
157 [-]: JMP       69           ; PC := 69
158 [-]: GETUPVAL  R13 U0       ; R13 := U0
159 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0xA77DA8EE"]
160 [-]: MOVE      R15 R5       ; R15 := R5
161 [-]: MOVE      R16 R1       ; R16 := R1
162 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
163 [-]: FORLOOP   R0 21        ; R0 += R2; if R0 <= R1 then begin PC := 21; R3 := R0 end
164 [-]: GETUPVAL  R13 U0       ; R13 := U0
165 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13["0x6470BAF4"]
166 [-]: LOADNIL   R15 R15      ; R15 := nil
167 [-]: MOVE      R16 R1       ; R16 := R1
168 [-]: MOVE      R17 R1       ; R17 := R1
169 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
170 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["HealthBar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9B0A3887"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["HealthBar"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 403
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAbility"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAbility"]
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x370DEF62"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SETTABLE  R0 K3 K4     ; R0["mErrorMessage"] := nil
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAbility"]
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x370DEF62"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA4499253"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: TEST      R3 1         ; if R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SETTABLE  R0 K3 K8     ; R0["mErrorMessage"] := "/Lotus/Language/Railjack/CommanderMap_AllyAbilitiesLocked"
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: TEST      R3 1         ; if R3 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mAbilityInfo"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mAbilityInfo"]
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["EnergyCost"]
 43 [-]: TEST      R4 0         ; if not R4 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Curr"]
 47 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mTargetVal"]
 48 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mAbilityInfo"]
 49 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["EnergyCost"]
 50 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SETTABLE  R0 K3 K13    ; R0["mErrorMessage"] := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: RETURN    R4 2         ; return R4
 55 [-]: GETGLOBAL R4 K14       ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["CrewShipAbility"]
 57 [-]: TEST      R4 0         ; if not R4 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R4 K14       ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["CrewShipAbility"]
 61 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["mTypeName"]
 62 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 63 [-]: MOVE      R4 R4        ; R4 := R4
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: RETURN    R4 2         ; return R4
 68 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K1        ; R4 := 0
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x52E17A90
  5 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: GETGLOBAL R8 K4        ; R8 := UISys
  8 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["FlashInstance_EASE_OUT"]
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: MOVE      R12 R4       ; R12 := R4
 13 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Progress.Fill"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := radialProgressMaterial
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x302AAB2F"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K2        ; R4 := ".Progress.Fill"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K5        ; R4 := "AlphaTestThreshold"
 14 [-]: LOADK     R5 K6        ; R5 := 0
 15 [-]: LOADK     R6 K6        ; R6 := 0
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: LOADK     R8 K6        ; R8 := 0
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 459
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x52E17A90
  2 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  3 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["mClipName"]
  4 [-]: GETGLOBAL R7 K3        ; R7 := UISys
  5 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R8 1 0       ; R8 := {}
  7 [-]: LOADK     R9 K5        ; R9 := "_z"
  8 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 10 [-]: GETUPVAL  R10 U0       ; R10 := U0
 11 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xF81722A2"]
 12 [-]: MOVE      R11 R2       ; R11 := R2
 13 [-]: LOADK     R12 K7       ; R12 := -350
 14 [-]: LOADK     R13 K8       ; R13 := 0
 15 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 16 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 17 [-]: LOADK     R10 K9       ; R10 := 0.15000000596046
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["mMod"]
 20 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mClipName"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Content"]
 28 [-]: LOADK     R8 K13       ; R8 := 16445282
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["FloatingContentHighlight"]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["FloatingContentHighlight"]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["FloatingContent"]
 35 [-]: GETUPVAL  R12 U1       ; R12 := U1
 36 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["FloatingContent"]
 37 [-]: LOADK     R13 K13      ; R13 := 16445282
 38 [-]: GETUPVAL  R14 U1       ; R14 := U1
 39 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["Background1"]
 40 [-]: TEST      R6 0         ; if not R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 44 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
 45 [-]: MOVE      R17 R5       ; R17 := R5
 46 [-]: LOADK     R18 K18      ; R18 := "InnerGlowBig"
 47 [-]: LOADK     R19 K19      ; R19 := "_visible"
 48 [-]: MOVE      R20 R6       ; R20 := R6
 49 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 50 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 51 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
 52 [-]: MOVE      R17 R5       ; R17 := R5
 53 [-]: LOADK     R18 K20      ; R18 := "InnerGlowSmall"
 54 [-]: LOADK     R19 K19      ; R19 := "_visible"
 55 [-]: MOVE      R20 R6       ; R20 := R6
 56 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 57 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 58 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
 59 [-]: MOVE      R17 R5       ; R17 := R5
 60 [-]: LOADK     R18 K21      ; R18 := "DiamondBorderGlow"
 61 [-]: LOADK     R19 K19      ; R19 := "_visible"
 62 [-]: MOVE      R20 R6       ; R20 := R6
 63 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 64 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 65 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
 66 [-]: MOVE      R17 R5       ; R17 := R5
 67 [-]: LOADK     R18 K22      ; R18 := "RadialGlow"
 68 [-]: LOADK     R19 K19      ; R19 := "_visible"
 69 [-]: MOVE      R20 R6       ; R20 := R6
 70 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 71 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 72 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
 73 [-]: MOVE      R17 R5       ; R17 := R5
 74 [-]: LOADK     R18 K23      ; R18 := "DoubleWideFill"
 75 [-]: LOADK     R19 K24      ; R19 := "_color"
 76 [-]: MOVE      R20 R12      ; R20 := R12
 77 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 78 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 79 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
 80 [-]: MOVE      R17 R5       ; R17 := R5
 81 [-]: LOADK     R18 K25      ; R18 := "ModBacker"
 82 [-]: LOADK     R19 K24      ; R19 := "_color"
 83 [-]: MOVE      R20 R12      ; R20 := R12
 84 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 85 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 86 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
 87 [-]: MOVE      R17 R5       ; R17 := R5
 88 [-]: LOADK     R18 K26      ; R18 := "EmptyMod"
 89 [-]: LOADK     R19 K24      ; R19 := "_color"
 90 [-]: MOVE      R20 R12      ; R20 := R12
 91 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 92 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 93 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
 94 [-]: MOVE      R17 R5       ; R17 := R5
 95 [-]: LOADK     R18 K27      ; R18 := "OuterBorder"
 96 [-]: LOADK     R19 K24      ; R19 := "_color"
 97 [-]: MOVE      R20 R12      ; R20 := R12
 98 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 99 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
100 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
101 [-]: MOVE      R17 R5       ; R17 := R5
102 [-]: LOADK     R18 K28      ; R18 := "TopDiamond"
103 [-]: LOADK     R19 K24      ; R19 := "_color"
104 [-]: MOVE      R20 R12      ; R20 := R12
105 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
106 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
107 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
108 [-]: MOVE      R17 R5       ; R17 := R5
109 [-]: LOADK     R18 K29      ; R18 := "BottomDiamond"
110 [-]: LOADK     R19 K24      ; R19 := "_color"
111 [-]: MOVE      R20 R12      ; R20 := R12
112 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
113 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
114 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
115 [-]: MOVE      R17 R5       ; R17 := R5
116 [-]: LOADK     R18 K30      ; R18 := "Drain"
117 [-]: LOADK     R19 K31      ; R19 := "textColor"
118 [-]: MOVE      R20 R9       ; R20 := R9
119 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
120 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
121 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
122 [-]: MOVE      R17 R5       ; R17 := R5
123 [-]: LOADK     R18 K32      ; R18 := "TopIcon"
124 [-]: LOADK     R19 K24      ; R19 := "_color"
125 [-]: MOVE      R20 R9       ; R20 := R9
126 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
127 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
128 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
129 [-]: MOVE      R17 R5       ; R17 := R5
130 [-]: LOADK     R18 K33      ; R18 := "Icon"
131 [-]: LOADK     R19 K24      ; R19 := "_color"
132 [-]: MOVE      R20 R14      ; R20 := R14
133 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
134 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
135 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
136 [-]: MOVE      R17 R5       ; R17 := R5
137 [-]: LOADK     R18 K34      ; R18 := "DiamondBorder"
138 [-]: LOADK     R19 K24      ; R19 := "_color"
139 [-]: MOVE      R20 R7       ; R20 := R7
140 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
141 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
142 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
143 [-]: MOVE      R17 R5       ; R17 := R5
144 [-]: LOADK     R18 K21      ; R18 := "DiamondBorderGlow"
145 [-]: LOADK     R19 K24      ; R19 := "_color"
146 [-]: MOVE      R20 R8       ; R20 := R8
147 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
148 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
149 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
150 [-]: MOVE      R17 R5       ; R17 := R5
151 [-]: LOADK     R18 K18      ; R18 := "InnerGlowBig"
152 [-]: LOADK     R19 K24      ; R19 := "_color"
153 [-]: MOVE      R20 R10      ; R20 := R10
154 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
155 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
156 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
157 [-]: MOVE      R17 R5       ; R17 := R5
158 [-]: LOADK     R18 K22      ; R18 := "RadialGlow"
159 [-]: LOADK     R19 K24      ; R19 := "_color"
160 [-]: MOVE      R20 R13      ; R20 := R13
161 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
162 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
163 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x880196A7"]
164 [-]: MOVE      R17 R5       ; R17 := R5
165 [-]: LOADK     R18 K35      ; R18 := "InnerBorder"
166 [-]: LOADK     R19 K24      ; R19 := "_color"
167 [-]: MOVE      R20 R11      ; R20 := R11
168 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
169 [-]: TEST      R3 1         ; if R3 then PC := 223
170 [-]: JMP       223          ; PC := 223
171 [-]: TEST      R2 0         ; if not R2 then PC := 219
172 [-]: JMP       219          ; PC := 219
173 [-]: TEST      R4 0         ; if not R4 then PC := 219
174 [-]: JMP       219          ; PC := 219
175 [-]: NEWTABLE  R15 0 4      ; R15 := {}
176 [-]: SETTABLE  R15 K36 K37  ; R15["CustomEntry"] := "0x1"
177 [-]: GETTABLE  R16 R1 K10   ; R16 := R1["mMod"]
178 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["mName"]
179 [-]: SETTABLE  R15 K38 R16  ; R15["Name"] := R16
180 [-]: GETTABLE  R16 R1 K10   ; R16 := R1["mMod"]
181 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["mDesc"]
182 [-]: SETTABLE  R15 K40 R16  ; R15["Description"] := R16
183 [-]: SETTABLE  R15 K42 K43  ; R15["PreviewTagOverride"] := "/Lotus/Language/Menu/Loadout_Remove"
184 [-]: GETUPVAL  R16 U2       ; R16 := U2
185 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0x4C8FC6DC"]
186 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
187 [-]: MOVE      R18 R15      ; R18 := R15
188 [-]: GETGLOBAL R19 K45      ; R19 := 0xF595ADDE
189 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
190 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0x6B7B470B"]
191 [-]: MOVE      R22 R5       ; R22 := R5
192 [-]: LOADK     R23 K47      ; R23 := ".Btn"
193 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
194 [-]: LOADK     R23 K48      ; R23 := "_screenX"
195 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
196 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
197 [-]: GETGLOBAL R20 K45      ; R20 := 0xF595ADDE
198 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
199 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0x6B7B470B"]
200 [-]: MOVE      R23 R5       ; R23 := R5
201 [-]: LOADK     R24 K47      ; R24 := ".Btn"
202 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
203 [-]: LOADK     R24 K49      ; R24 := "_screenY"
204 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
205 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
206 [-]: GETUPVAL  R21 U0       ; R21 := U0
207 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["0xF81722A2"]
208 [-]: GETTABLE  R22 R1 K50   ; R22 := R1["mTwoSlots"]
209 [-]: LOADK     R23 K51      ; R23 := 225
210 [-]: LOADK     R24 K52      ; R24 := 125
211 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
212 [-]: LOADK     R22 K53      ; R22 := 150
213 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
214 [-]: GETGLOBAL R16 K54      ; R16 := _T
215 [-]: SETTABLE  R16 K55 R0   ; R16["InfoPopup_Grid"] := R0
216 [-]: GETGLOBAL R16 K54      ; R16 := _T
217 [-]: SETTABLE  R16 K56 R15  ; R16["InfoPopup_Data"] := R15
218 [-]: JMP       223          ; PC := 223
219 [-]: GETGLOBAL R16 K54      ; R16 := _T
220 [-]: SETTABLE  R16 K55 K11  ; R16["InfoPopup_Grid"] := nil
221 [-]: GETGLOBAL R16 K54      ; R16 := _T
222 [-]: SETTABLE  R16 K56 K11  ; R16["InfoPopup_Data"] := nil
223 [-]: GETGLOBAL R16 K0       ; R16 := 0x52E17A90
224 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
225 [-]: MOVE      R18 R5       ; R18 := R5
226 [-]: LOADK     R19 K57      ; R19 := ".HoverBorders"
227 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
228 [-]: GETGLOBAL R19 K3       ; R19 := UISys
229 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["FlashInstance_LINEAR"]
230 [-]: NEWTABLE  R20 1 0      ; R20 := {}
231 [-]: LOADK     R21 K59      ; R21 := "_alpha"
232 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
233 [-]: NEWTABLE  R21 0 0      ; R21 := {}
234 [-]: GETUPVAL  R22 U0       ; R22 := U0
235 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["0xF81722A2"]
236 [-]: MOVE      R23 R2       ; R23 := R2
237 [-]: LOADK     R24 K60      ; R24 := 100
238 [-]: LOADK     R25 K8       ; R25 := 0
239 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
240 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
241 [-]: LOADK     R22 K9       ; R22 := 0.15000000596046
242 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
243 [-]: LOADK     R16 K61      ; R16 := 1
244 [-]: LOADK     R17 K62      ; R17 := 4
245 [-]: LOADK     R18 K61      ; R18 := 1
246 [-]: FORPREP   R16 268      ; R16 -= R18; PC := 268
247 [-]: GETGLOBAL R20 K0       ; R20 := 0x52E17A90
248 [-]: GETGLOBAL R21 K1       ; R21 := mMovie
249 [-]: MOVE      R22 R5       ; R22 := R5
250 [-]: LOADK     R23 K63      ; R23 := ".HoverBorders.Border"
251 [-]: MOVE      R24 R19      ; R24 := R19
252 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
253 [-]: GETGLOBAL R23 K3       ; R23 := UISys
254 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["FlashInstance_EASE_OUT"]
255 [-]: NEWTABLE  R24 1 0      ; R24 := {}
256 [-]: LOADK     R25 K5       ; R25 := "_z"
257 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
258 [-]: NEWTABLE  R25 0 0      ; R25 := {}
259 [-]: GETUPVAL  R26 U0       ; R26 := U0
260 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["0xF81722A2"]
261 [-]: MOVE      R27 R2       ; R27 := R2
262 [-]: MUL       R28 R19 K65  ; R28 := R19 * 750
263 [-]: LOADK     R29 K8       ; R29 := 0
264 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
265 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
266 [-]: LOADK     R26 K66      ; R26 := 0.25
267 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
268 [-]: FORLOOP   R16 247      ; R16 += R18; if R16 <= R17 then begin PC := 247; R19 := R16 end
269 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 525
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x97B489B5"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Id"]
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  7 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mMod"]
 12 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mClipName"]
 17 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: LOADK     R9 K7        ; R9 := "Drain"
 21 [-]: LOADK     R10 K8       ; R10 := "_visible"
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: LOADK     R9 K9        ; R9 := "Icon"
 28 [-]: LOADK     R10 K8       ; R10 := "_visible"
 29 [-]: MOVE      R11 R4       ; R11 := R4
 30 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 32 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: LOADK     R9 K10       ; R9 := "InnerBorder"
 35 [-]: LOADK     R10 K8       ; R10 := "_visible"
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 38 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 39 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: LOADK     R9 K10       ; R9 := "InnerBorder"
 42 [-]: LOADK     R10 K11      ; R10 := "_alpha"
 43 [-]: LOADK     R11 K12      ; R11 := 50
 44 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 45 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 46 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: LOADK     R9 K13       ; R9 := "DisabledInnerBorder"
 49 [-]: LOADK     R10 K8       ; R10 := "_visible"
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 53 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: LOADK     R9 K14       ; R9 := "ModBacker"
 56 [-]: LOADK     R10 K8       ; R10 := "_visible"
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 60 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: LOADK     R9 K15       ; R9 := "DoubleWideFill"
 63 [-]: LOADK     R10 K8       ; R10 := "_visible"
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 67 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: LOADK     R9 K16       ; R9 := "InnerBorderBlurred"
 70 [-]: LOADK     R10 K8       ; R10 := "_visible"
 71 [-]: MOVE      R11 R4       ; R11 := R4
 72 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 73 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 74 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: LOADK     R9 K17       ; R9 := "TopDiamond"
 77 [-]: LOADK     R10 K8       ; R10 := "_visible"
 78 [-]: MOVE      R11 R4       ; R11 := R4
 79 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 80 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 81 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 82 [-]: MOVE      R8 R5        ; R8 := R5
 83 [-]: LOADK     R9 K18       ; R9 := "TopIcon"
 84 [-]: LOADK     R10 K8       ; R10 := "_visible"
 85 [-]: MOVE      R11 R4       ; R11 := R4
 86 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 87 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 88 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 89 [-]: MOVE      R8 R5        ; R8 := R5
 90 [-]: LOADK     R9 K19       ; R9 := "BottomDiamond"
 91 [-]: LOADK     R10 K8       ; R10 := "_visible"
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 94 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 95 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
 96 [-]: MOVE      R8 R5        ; R8 := R5
 97 [-]: LOADK     R9 K20       ; R9 := "CostLabel"
 98 [-]: LOADK     R10 K8       ; R10 := "_visible"
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
101 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
102 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
103 [-]: MOVE      R8 R5        ; R8 := R5
104 [-]: LOADK     R9 K21       ; R9 := "Name"
105 [-]: LOADK     R10 K8       ; R10 := "_visible"
106 [-]: MOVE      R11 R4       ; R11 := R4
107 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
108 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
109 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
110 [-]: MOVE      R8 R5        ; R8 := R5
111 [-]: LOADK     R9 K9        ; R9 := "Icon"
112 [-]: LOADK     R10 K22      ; R10 := "_width"
113 [-]: LOADK     R11 K23      ; R11 := 104
114 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
115 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
116 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x880196A7"]
117 [-]: MOVE      R8 R5        ; R8 := R5
118 [-]: LOADK     R9 K9        ; R9 := "Icon"
119 [-]: LOADK     R10 K24      ; R10 := "_height"
120 [-]: LOADK     R11 K23      ; R11 := 104
121 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
122 [-]: GETGLOBAL R6 K25       ; R6 := 0x8C64AFA9
123 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
124 [-]: MOVE      R8 R5        ; R8 := R5
125 [-]: LOADK     R9 K26       ; R9 := ".EmptyMod.gotoAndStop"
126 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
127 [-]: GETUPVAL  R9 U0        ; R9 := U0
128 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xF81722A2"]
129 [-]: MOVE      R10 R4       ; R10 := R4
130 [-]: LOADK     R11 K28      ; R11 := 2
131 [-]: LOADK     R12 K29      ; R12 := 1
132 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
133 [-]: CALL      R6 0 1       ; R6(R7,...)
134 [-]: GETGLOBAL R6 K25       ; R6 := 0x8C64AFA9
135 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
136 [-]: MOVE      R8 R5        ; R8 := R5
137 [-]: LOADK     R9 K30       ; R9 := ".OuterBorder.gotoAndStop"
138 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
139 [-]: GETUPVAL  R9 U0        ; R9 := U0
140 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0xF81722A2"]
141 [-]: MOVE      R10 R4       ; R10 := R4
142 [-]: LOADK     R11 K28      ; R11 := 2
143 [-]: LOADK     R12 K29      ; R12 := 1
144 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
145 [-]: CALL      R6 0 1       ; R6(R7,...)
146 [-]: LOADK     R6 K29       ; R6 := 1
147 [-]: LOADK     R7 K31       ; R7 := 4
148 [-]: LOADK     R8 K29       ; R8 := 1
149 [-]: FORPREP   R6 161       ; R6 -= R8; PC := 161
150 [-]: GETGLOBAL R10 K25      ; R10 := 0x8C64AFA9
151 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
152 [-]: MOVE      R12 R5       ; R12 := R5
153 [-]: LOADK     R13 K32      ; R13 := ".HoverBorders.Border"
154 [-]: GETGLOBAL R14 K33      ; R14 := 0x9FAED6BC
155 [-]: MOVE      R15 R9       ; R15 := R9
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: LOADK     R15 K34      ; R15 := ".gotoAndStop"
158 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
159 [-]: LOADK     R13 K29      ; R13 := 1
160 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
161 [-]: FORLOOP   R6 150       ; R6 += R8; if R6 <= R7 then begin PC := 150; R9 := R6 end
162 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
163 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x880196A7"]
164 [-]: MOVE      R12 R5       ; R12 := R5
165 [-]: LOADK     R13 K35      ; R13 := "InnerGlowBig"
166 [-]: LOADK     R14 K11      ; R14 := "_alpha"
167 [-]: LOADK     R15 K36      ; R15 := 75
168 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
169 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
170 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x880196A7"]
171 [-]: MOVE      R12 R5       ; R12 := R5
172 [-]: LOADK     R13 K37      ; R13 := "InnerGlowSmall"
173 [-]: LOADK     R14 K11      ; R14 := "_alpha"
174 [-]: LOADK     R15 K36      ; R15 := 75
175 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
176 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
177 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x880196A7"]
178 [-]: MOVE      R12 R5       ; R12 := R5
179 [-]: LOADK     R13 K38      ; R13 := "HoverBorders"
180 [-]: LOADK     R14 K11      ; R14 := "_alpha"
181 [-]: LOADK     R15 K39      ; R15 := 0
182 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
183 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
184 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x880196A7"]
185 [-]: MOVE      R12 R5       ; R12 := R5
186 [-]: LOADK     R13 K38      ; R13 := "HoverBorders"
187 [-]: LOADK     R14 K40      ; R14 := "_color"
188 [-]: GETUPVAL  R15 U1       ; R15 := U1
189 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["FloatingContent"]
190 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
191 [-]: LOADK     R10 K29      ; R10 := 1
192 [-]: LOADK     R11 K31      ; R11 := 4
193 [-]: LOADK     R12 K29      ; R12 := 1
194 [-]: FORPREP   R10 205      ; R10 -= R12; PC := 205
195 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
196 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x1C19D966"]
197 [-]: MOVE      R16 R5       ; R16 := R5
198 [-]: LOADK     R17 K32      ; R17 := ".HoverBorders.Border"
199 [-]: MOVE      R18 R13      ; R18 := R13
200 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
201 [-]: LOADK     R17 K11      ; R17 := "_alpha"
202 [-]: SUB       R18 K43 R13  ; R18 := 5 - R13
203 [-]: MUL       R18 R18 K44  ; R18 := R18 * 15
204 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
205 [-]: FORLOOP   R10 195      ; R10 += R12; if R10 <= R11 then begin PC := 195; R13 := R10 end
206 [-]: GETUPVAL  R14 U2       ; R14 := U2
207 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["mSlotLevels"]
208 [-]: LOADK     R15 K39      ; R15 := 0
209 [-]: GETTABLE  R16 R1 K46   ; R16 := R1["mSlotId"]
210 [-]: LEN       R17 R14      ; R17 := # R14
211 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: GETTABLE  R16 R1 K46   ; R16 := R1["mSlotId"]
214 [-]: GETTABLE  R15 R14 R16  ; R15 := R14[R16]
215 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
216 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0x880196A7"]
217 [-]: GETTABLE  R18 R1 K4    ; R18 := R1["mClipName"]
218 [-]: LOADK     R19 K47      ; R19 := "Rank"
219 [-]: LOADK     R20 K8       ; R20 := "_visible"
220 [-]: LT        1 K39 R15    ; if 0 < R15 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: MOVE      R21 R0       ; R21 := R0
223 [-]: MOVE      R21 R1       ; R21 := R1
224 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
225 [-]: LT        0 K39 R15    ; if 0 >= R15 then PC := 243
226 [-]: JMP       243          ; PC := 243
227 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
228 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0x26581636"]
229 [-]: GETTABLE  R18 R1 K4    ; R18 := R1["mClipName"]
230 [-]: LOADK     R19 K49      ; R19 := ".Rank"
231 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
232 [-]: GETGLOBAL R19 K50      ; R19 := modSlotRankTextures
233 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
234 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
235 [-]: GETGLOBAL R16 K5       ; R16 := mMovie
236 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0x880196A7"]
237 [-]: MOVE      R18 R5       ; R18 := R5
238 [-]: LOADK     R19 K47      ; R19 := "Rank"
239 [-]: LOADK     R20 K40      ; R20 := "_color"
240 [-]: GETUPVAL  R21 U1       ; R21 := U1
241 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["FloatingContentHighlight"]
242 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
243 [-]: GETUPVAL  R16 U3       ; R16 := U3
244 [-]: MOVE      R17 R0       ; R17 := R0
245 [-]: MOVE      R18 R1       ; R18 := R1
246 [-]: MOVE      R19 R3       ; R19 := R3
247 [-]: MOVE      R20 R1       ; R20 := R1
248 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
249 [-]: GETGLOBAL R16 K52      ; R16 := defaultModTexture
250 [-]: TEST      R4 0         ; if not R4 then PC := 302
251 [-]: JMP       302          ; PC := 302
252 [-]: GETTABLE  R17 R1 K3    ; R17 := R1["mMod"]
253 [-]: GETTABLE  R16 R17 K53  ; R16 := R17["mIcon"]
254 [-]: LOADK     R17 K39      ; R17 := 0
255 [-]: GETGLOBAL R18 K54      ; R18 := 0x400E7765
256 [-]: GETTABLE  R19 R1 K55   ; R19 := R1["mAbilityInfo"]
257 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["EnergyCost"]
258 [-]: CALL      R18 2 2      ; R18 := R18(R19)
259 [-]: TEST      R18 1        ; if R18 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: GETTABLE  R18 R1 K55   ; R18 := R1["mAbilityInfo"]
262 [-]: GETTABLE  R17 R18 K56  ; R17 := R18["EnergyCost"]
263 [-]: GETGLOBAL R18 K5       ; R18 := mMovie
264 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0x17028E8F"]
265 [-]: MOVE      R20 R5       ; R20 := R5
266 [-]: LOADK     R21 K58      ; R21 := ".Drain.text"
267 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
268 [-]: LOADK     R21 K59      ; R21 := "<DT_ELECTRICITY>"
269 [-]: GETUPVAL  R22 U0       ; R22 := U0
270 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["0x7E197415"]
271 [-]: GETTABLE  R23 R1 K3    ; R23 := R1["mMod"]
272 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["mDrain"]
273 [-]: CALL      R22 2 2      ; R22 := R22(R23)
274 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
275 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
276 [-]: LOADNIL   R18 R18      ; R18 := nil
277 [-]: LOADK     R19 K39      ; R19 := 0
278 [-]: GETGLOBAL R20 K62      ; R20 := topIconTextures
279 [-]: GETTABLE  R18 R20 K28  ; R18 := R20[2]
280 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
281 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
282 [-]: MOVE      R22 R5       ; R22 := R5
283 [-]: LOADK     R23 K18      ; R23 := "TopIcon"
284 [-]: LOADK     R24 K63      ; R24 := "_y"
285 [-]: ADD       R25 K64 R19  ; R25 := -98 + R19
286 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
287 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
288 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20["0x26581636"]
289 [-]: MOVE      R22 R5       ; R22 := R5
290 [-]: LOADK     R23 K65      ; R23 := ".TopIcon"
291 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
292 [-]: MOVE      R23 R18      ; R23 := R18
293 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
294 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
295 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
296 [-]: MOVE      R22 R5       ; R22 := R5
297 [-]: LOADK     R23 K21      ; R23 := "Name"
298 [-]: LOADK     R24 K66      ; R24 := "text"
299 [-]: GETTABLE  R25 R1 K3    ; R25 := R1["mMod"]
300 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["mName"]
301 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
302 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
303 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20["0x26581636"]
304 [-]: MOVE      R22 R5       ; R22 := R5
305 [-]: LOADK     R23 K68      ; R23 := ".Icon"
306 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
307 [-]: MOVE      R23 R16      ; R23 := R16
308 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
309 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
310 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
311 [-]: MOVE      R22 R5       ; R22 := R5
312 [-]: LOADK     R23 K37      ; R23 := "InnerGlowSmall"
313 [-]: LOADK     R24 K40      ; R24 := "_color"
314 [-]: GETUPVAL  R25 U1       ; R25 := U1
315 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["Content"]
316 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
317 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
318 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
319 [-]: MOVE      R22 R5       ; R22 := R5
320 [-]: LOADK     R23 K70      ; R23 := "DividerDetailRight"
321 [-]: LOADK     R24 K40      ; R24 := "_color"
322 [-]: GETUPVAL  R25 U1       ; R25 := U1
323 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["Background4"]
324 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
325 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
326 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
327 [-]: MOVE      R22 R5       ; R22 := R5
328 [-]: LOADK     R23 K72      ; R23 := "DividerDetailLeft"
329 [-]: LOADK     R24 K40      ; R24 := "_color"
330 [-]: GETUPVAL  R25 U1       ; R25 := U1
331 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["Background4"]
332 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
333 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
334 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
335 [-]: MOVE      R22 R5       ; R22 := R5
336 [-]: LOADK     R23 K73      ; R23 := "ModBorderBlurred"
337 [-]: LOADK     R24 K74      ; R24 := "_z"
338 [-]: LOADK     R25 K75      ; R25 := 700
339 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
340 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
341 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
342 [-]: MOVE      R22 R5       ; R22 := R5
343 [-]: LOADK     R23 K73      ; R23 := "ModBorderBlurred"
344 [-]: LOADK     R24 K40      ; R24 := "_color"
345 [-]: GETUPVAL  R25 U1       ; R25 := U1
346 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["Background4"]
347 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
348 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
349 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
350 [-]: MOVE      R22 R5       ; R22 := R5
351 [-]: LOADK     R23 K73      ; R23 := "ModBorderBlurred"
352 [-]: LOADK     R24 K11      ; R24 := "_alpha"
353 [-]: LOADK     R25 K76      ; R25 := 60
354 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
355 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
356 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
357 [-]: MOVE      R22 R5       ; R22 := R5
358 [-]: LOADK     R23 K16      ; R23 := "InnerBorderBlurred"
359 [-]: LOADK     R24 K74      ; R24 := "_z"
360 [-]: LOADK     R25 K77      ; R25 := 1500
361 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
362 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
363 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
364 [-]: MOVE      R22 R5       ; R22 := R5
365 [-]: LOADK     R23 K16      ; R23 := "InnerBorderBlurred"
366 [-]: LOADK     R24 K40      ; R24 := "_color"
367 [-]: GETUPVAL  R25 U1       ; R25 := U1
368 [-]: GETTABLE  R25 R25 K71  ; R25 := R25["Background4"]
369 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
370 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
371 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
372 [-]: MOVE      R22 R5       ; R22 := R5
373 [-]: LOADK     R23 K16      ; R23 := "InnerBorderBlurred"
374 [-]: LOADK     R24 K11      ; R24 := "_alpha"
375 [-]: LOADK     R25 K78      ; R25 := 20
376 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
377 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
378 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
379 [-]: MOVE      R22 R5       ; R22 := R5
380 [-]: LOADK     R23 K20      ; R23 := "CostLabel"
381 [-]: LOADK     R24 K79      ; R24 := "textColor"
382 [-]: GETUPVAL  R25 U1       ; R25 := U1
383 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["FloatingContentHighlight"]
384 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
385 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
386 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x880196A7"]
387 [-]: MOVE      R22 R5       ; R22 := R5
388 [-]: LOADK     R23 K21      ; R23 := "Name"
389 [-]: LOADK     R24 K40      ; R24 := "_color"
390 [-]: GETUPVAL  R25 U1       ; R25 := U1
391 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["FloatingContentHighlight"]
392 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
393 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 607
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Ability1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "AbilitySelected"
 12 [-]: LOADK     R4 K7        ; R4 := "AbilityFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "AbilityUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mElementTransitionTime"] := 0.15000000596046
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 147
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mForcedHorizontalSeparation"] := 0
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["mInitialDepth"] := 5000
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #17.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SETTABLE  R1 K17 R2    ; R1["mOnFocusedCallback"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 1         ; R2 := closure(Function #17.2)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: SETTABLE  R1 K18 R2    ; R1["mOnUnfocusedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 2         ; R2 := closure(Function #17.3)
 36 [-]: SETTABLE  R1 K19 R2    ; R1["mOnPressedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 3         ; R2 := closure(Function #17.4)
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: SETTABLE  R1 K20 R2    ; R1["mOnSelectedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 4         ; R2 := closure(Function #17.5)
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U7        ; R0 := U7
 49 [-]: GETUPVAL  R0 U8        ; R0 := U8
 50 [-]: SETTABLE  R1 K21 R2    ; R1["mElementDrawCallback"] := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 616
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 622
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17.4:
;
; Name:            
; Defined at line: 629
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6AA8517E"]
 15 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mAbility"]
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4320AD3D"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xEA55C538"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 120
 32 [-]: JMP       120          ; PC := 120
 33 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x258B70EB"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K6        ; R4 := _T
 36 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mMod"]
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mUpgradeItemType"]
 38 [-]: SETTABLE  R4 K7 R5     ; R4["CommanderMapActiveAbilityModType"] := R5
 39 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x58FA15C8"]
 40 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mAbilityInfo"]
 41 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["EnergyCost"]
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x93624353"]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x258B70EB"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 116
 50 [-]: JMP       116          ; PC := 116
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 52 [-]: GETGLOBAL R5 K14       ; R5 := activateAbilityFx
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 107
 55 [-]: JMP       107          ; PC := 107
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xBB2F7661"]
 58 [-]: GETGLOBAL R5 K16       ; R5 := mMovie
 59 [-]: GETGLOBAL R6 K14       ; R6 := activateAbilityFx
 60 [-]: LOADK     R7 K17       ; R7 := 0
 61 [-]: LOADK     R8 K17       ; R8 := 0
 62 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: GETGLOBAL R5 K18       ; R5 := gRegion
 69 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xF7C1BE25"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K20       ; R6 := 0xF595ADDE
 72 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
 73 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x6B7B470B"]
 74 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mClipName"]
 75 [-]: LOADK     R10 K23      ; R10 := "_x"
 76 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 77 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 78 [-]: GETGLOBAL R7 K20       ; R7 := 0xF595ADDE
 79 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
 80 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x6B7B470B"]
 81 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mClipName"]
 82 [-]: LOADK     R11 K24      ; R11 := "_y"
 83 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 84 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 85 [-]: GETUPVAL  R8 U2        ; R8 := U2
 86 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x66C1FAFE"]
 87 [-]: GETGLOBAL R9 K16       ; R9 := mMovie
 88 [-]: MOVE      R10 R6       ; R10 := R6
 89 [-]: MOVE      R11 R7       ; R11 := R7
 90 [-]: MOVE      R12 R5       ; R12 := R5
 91 [-]: CALL      R8 5 3       ; R8,R9 := R8(R9,R10,R11,R12)
 92 [-]: SELF      R10 R4 K26   ; R11 := R4; R10 := R4["0xA78B7FA7"]
 93 [-]: GETGLOBAL R12 K27      ; R12 := 0x221C9700
 94 [-]: MOVE      R13 R8       ; R13 := R8
 95 [-]: MOVE      R14 R9       ; R14 := R9
 96 [-]: LOADK     R15 K28      ; R15 := 1
 97 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 98 [-]: GETGLOBAL R13 K29      ; R13 := ZERO_ROTATION
 99 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["FloatingContentHighlightObject"]
102 [-]: SETTABLE  R10 K31 K32  ; R10["alpha"] := 100
103 [-]: SELF      R11 R4 K33   ; R12 := R4; R11 := R4["0x408A179A"]
104 [-]: MOVE      R13 R10      ; R13 := R10
105 [-]: MOVE      R14 R10      ; R14 := R10
106 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
107 [-]: GETUPVAL  R11 U2       ; R11 := U2
108 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0x25992394"]
109 [-]: GETGLOBAL R12 K35      ; R12 := abilitySuccessSound
110 [-]: CALL      R11 2 1      ; R11(R12)
111 [-]: GETUPVAL  R11 U2       ; R11 := U2
112 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0x25992394"]
113 [-]: GETGLOBAL R12 K36      ; R12 := abilityPowerCastSound
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: JMP       120          ; PC := 120
116 [-]: GETUPVAL  R11 U2       ; R11 := U2
117 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0x25992394"]
118 [-]: GETGLOBAL R12 K37      ; R12 := abilityFailureSound
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: RETURN    R0 1         ; return 


; Function #17.5:
;
; Name:            
; Defined at line: 667
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAbility"]
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3F0027"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := "CostLabel"
 14 [-]: LOADK     R5 K6        ; R5 := "text"
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAbility"]
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xB16EB363"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 25 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K5        ; R4 := "CostLabel"
 27 [-]: LOADK     R5 K6        ; R5 := "text"
 28 [-]: LOADK     R6 K9        ; R6 := ""
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 33 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 34 [-]: LOADK     R4 K11       ; R4 := ".CostLabel.text"
 35 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 36 [-]: LOADK     R4 K12       ; R4 := "<TIMER> "
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xC65D09DD"]
 39 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 40 [-]: GETGLOBAL R7 K14       ; R7 := math
 41 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xBCF846DF"]
 42 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mAbility"]
 43 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xB16EB363"]
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: LOADK     R8 K16       ; R8 := "CompactTwoMax"
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 679
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 41
  3 [-]: JMP       41           ; PC := 41
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBC338FAA"]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 25 [-]: LOADK     R4 K6        ; R4 := "TacticalHackMarker"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: TEST      R0 0         ; if not R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xC5E91BA6"]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x2DB1272F"]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 32; R4 := R5 end
 40 [-]: JMP       32           ; PC := 32
 41 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 697
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "PlayerDisplay1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "SuitAbilitySelected"
 12 [-]: LOADK     R4 K7        ; R4 := "SuitAbilityFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "SuitAbilityUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mElementTransitionTime"] := 0.15000000596046
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mForcedHorizontalSeparation"] := 280
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["mInitialDepth"] := 5100
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SETTABLE  R1 K17 R2    ; R1["mClipCreatedCallback"] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: CLOSURE   R2 1         ; R2 := closure(Function #19.2)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: SETTABLE  R1 K18 R2    ; R1["mOnFocusedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 2         ; R2 := closure(Function #19.3)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R1 K19 R2    ; R1["mOnUnfocusedCallback"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 3         ; R2 := closure(Function #19.4)
 41 [-]: SETTABLE  R1 K20 R2    ; R1["mOnPressedCallback"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 4         ; R2 := closure(Function #19.5)
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: GETUPVAL  R0 U7        ; R0 := U7
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: GETUPVAL  R0 U8        ; R0 := U8
 50 [-]: GETUPVAL  R0 U9        ; R0 := U9
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETUPVAL  R0 U10       ; R0 := U10
 53 [-]: SETTABLE  R1 K21 R2    ; R1["mOnSelectedCallback"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 5         ; R2 := closure(Function #19.6)
 56 [-]: GETUPVAL  R0 U11       ; R0 := U11
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: SETTABLE  R1 K22 R2    ; R1["mElementDrawCallback"] := R2
 60 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 706
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "AbilityIcon"
  5 [-]: LOADK     R5 K3        ; R5 := "_visible"
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K5        ; R4 := ".AbilityBg"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K6        ; R4 := _G
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K8        ; R4 := ".CostBg"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: GETGLOBAL R4 K6        ; R4 := _G
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADK     R4 K5        ; R4 := ".AbilityBg"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: LOADK     R4 K10       ; R4 := "RectInnerColor"
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["BackgroundOneObject"]
 32 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["red"]
 33 [-]: DIV       R5 R5 K13    ; R5 := R5 / 255
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["BackgroundOneObject"]
 36 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["green"]
 37 [-]: DIV       R6 R6 K13    ; R6 := R6 / 255
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["BackgroundOneObject"]
 40 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["blue"]
 41 [-]: DIV       R7 R7 K13    ; R7 := R7 / 255
 42 [-]: LOADK     R8 K16       ; R8 := 0.89999997615814
 43 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: LOADK     R4 K5        ; R4 := ".AbilityBg"
 48 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 49 [-]: LOADK     R4 K17       ; R4 := "RectEdgeColor"
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FloatingContentHighlightObject"]
 52 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["red"]
 53 [-]: DIV       R5 R5 K13    ; R5 := R5 / 255
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FloatingContentHighlightObject"]
 56 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["green"]
 57 [-]: DIV       R6 R6 K13    ; R6 := R6 / 255
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["FloatingContentHighlightObject"]
 60 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["blue"]
 61 [-]: DIV       R7 R7 K13    ; R7 := R7 / 255
 62 [-]: LOADK     R8 K19       ; R8 := 0.10000000149012
 63 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 64 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 65 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: LOADK     R4 K8        ; R4 := ".CostBg"
 68 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 69 [-]: LOADK     R4 K10       ; R4 := "RectInnerColor"
 70 [-]: GETUPVAL  R5 U0        ; R5 := U0
 71 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["BackgroundOneObject"]
 72 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["red"]
 73 [-]: DIV       R5 R5 K13    ; R5 := R5 / 255
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["BackgroundOneObject"]
 76 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["green"]
 77 [-]: DIV       R6 R6 K13    ; R6 := R6 / 255
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["BackgroundOneObject"]
 80 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["blue"]
 81 [-]: DIV       R7 R7 K13    ; R7 := R7 / 255
 82 [-]: LOADK     R8 K16       ; R8 := 0.89999997615814
 83 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 84 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 85 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 86 [-]: MOVE      R3 R0        ; R3 := R0
 87 [-]: LOADK     R4 K8        ; R4 := ".CostBg"
 88 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 89 [-]: LOADK     R4 K17       ; R4 := "RectEdgeColor"
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FloatingContentHighlightObject"]
 92 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["red"]
 93 [-]: DIV       R5 R5 K13    ; R5 := R5 / 255
 94 [-]: GETUPVAL  R6 U0        ; R6 := U0
 95 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FloatingContentHighlightObject"]
 96 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["green"]
 97 [-]: DIV       R6 R6 K13    ; R6 := R6 / 255
 98 [-]: GETUPVAL  R7 U0        ; R7 := U0
 99 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["FloatingContentHighlightObject"]
100 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["blue"]
101 [-]: DIV       R7 R7 K13    ; R7 := R7 / 255
102 [-]: LOADK     R8 K19       ; R8 := 0.10000000149012
103 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
104 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
105 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
106 [-]: MOVE      R3 R0        ; R3 := R0
107 [-]: LOADK     R4 K20       ; R4 := "CostLabel"
108 [-]: LOADK     R5 K21       ; R5 := "textColor"
109 [-]: GETUPVAL  R6 U0        ; R6 := U0
110 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["FloatingContentHighlight"]
111 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
112 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 717
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Ability"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 10 [-]: SETTABLE  R1 K3 R2     ; R1["mFocusedElementId"] := R2
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K6        ; R2 := _G
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_Focus"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K10       ; R4 := "AbilityIcon"
 20 [-]: LOADK     R5 K11       ; R5 := "_color"
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FloatingContent"]
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 25 [-]: SETTABLE  R1 K13 K14   ; R1["CustomEntry"] := "0x1"
 26 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Ability"]
 27 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mName"]
 28 [-]: SETTABLE  R1 K15 R2    ; R1["Name"] := R2
 29 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Ability"]
 30 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["mDescription"]
 31 [-]: SETTABLE  R1 K17 R2    ; R1["Description"] := R2
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x4C8FC6DC"]
 34 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: GETGLOBAL R5 K20       ; R5 := 0xF595ADDE
 37 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 38 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x6B7B470B"]
 39 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 40 [-]: LOADK     R9 K22       ; R9 := ".AbilityBg"
 41 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 42 [-]: LOADK     R9 K23       ; R9 := "_screenX"
 43 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 44 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 45 [-]: GETGLOBAL R6 K20       ; R6 := 0xF595ADDE
 46 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 47 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x6B7B470B"]
 48 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 49 [-]: LOADK     R10 K22      ; R10 := ".AbilityBg"
 50 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 51 [-]: LOADK     R10 K24      ; R10 := "_screenY"
 52 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: LOADK     R7 K25       ; R7 := 125
 55 [-]: LOADK     R8 K26       ; R8 := 150
 56 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 57 [-]: GETGLOBAL R2 K27       ; R2 := _T
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: SETTABLE  R2 K28 R3    ; R2["InfoPopup_Grid"] := R3
 60 [-]: GETGLOBAL R2 K27       ; R2 := _T
 61 [-]: SETTABLE  R2 K29 R1    ; R2["InfoPopup_Data"] := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 741
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Ability"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 K1     ; R1["mFocusedElementId"] := nil
 10 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K6        ; R4 := "AbilityIcon"
 14 [-]: LOADK     R5 K7        ; R5 := "_color"
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContentHighlight"]
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K9        ; R1 := _T
 19 [-]: SETTABLE  R1 K10 K1    ; R1["InfoPopup_Grid"] := nil
 20 [-]: GETGLOBAL R1 K9        ; R1 := _T
 21 [-]: SETTABLE  R1 K11 K1    ; R1["InfoPopup_Data"] := nil
 22 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19.5:
;
; Name:            
; Defined at line: 757
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mAvailable"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 116
  8 [-]: JMP       116          ; PC := 116
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := tacticalAbilityBtnSound
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mAbilityInfo"]
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Radius"]
 27 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADK     R1 K7        ; R1 := 1
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x2853E22F"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 35 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 36 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x11D1121F"]
 38 [-]: LOADK     R6 K11       ; R6 := "ActiveAbility"
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x8C64AFA9
 41 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 42 [-]: LOADK     R6 K13       ; R6 := "ActiveAbility.gotoAndStop"
 43 [-]: LOADK     R7 K7        ; R7 := 1
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 47 [-]: LOADK     R6 K15       ; R6 := "ActiveAbility.Radius"
 48 [-]: LOADK     R7 K16       ; R7 := "_color"
 49 [-]: GETUPVAL  R8 U7        ; R8 := U7
 50 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["FloatingContentHighlight"]
 51 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 52 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 53 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 54 [-]: LOADK     R6 K15       ; R6 := "ActiveAbility.Radius"
 55 [-]: LOADK     R7 K18       ; R7 := "_xscale"
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 58 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 59 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 60 [-]: LOADK     R6 K15       ; R6 := "ActiveAbility.Radius"
 61 [-]: LOADK     R7 K19       ; R7 := "_yscale"
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 65 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x26581636"]
 66 [-]: LOADK     R6 K21       ; R6 := "ActiveAbility.Icon"
 67 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Ability"]
 68 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mReticle"]
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 71 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x26581636"]
 72 [-]: LOADK     R6 K23       ; R6 := "ActiveAbility.IconShadow"
 73 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Ability"]
 74 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mReticle"]
 75 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 76 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 77 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 78 [-]: LOADK     R6 K21       ; R6 := "ActiveAbility.Icon"
 79 [-]: LOADK     R7 K16       ; R7 := "_color"
 80 [-]: GETUPVAL  R8 U7        ; R8 := U7
 81 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["Content"]
 82 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 83 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 84 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 85 [-]: LOADK     R6 K23       ; R6 := "ActiveAbility.IconShadow"
 86 [-]: LOADK     R7 K16       ; R7 := "_color"
 87 [-]: GETUPVAL  R8 U7        ; R8 := U7
 88 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["Content"]
 89 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 90 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 91 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 92 [-]: LOADK     R6 K25       ; R6 := "ActiveAbility.Reticle"
 93 [-]: LOADK     R7 K16       ; R7 := "_color"
 94 [-]: GETUPVAL  R8 U7        ; R8 := U7
 95 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["Content"]
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 98 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 99 [-]: LOADK     R6 K11       ; R6 := "ActiveAbility"
100 [-]: LOADK     R7 K26       ; R7 := "_alpha"
101 [-]: LOADK     R8 K27       ; R8 := 100
102 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
103 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
104 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
105 [-]: LOADK     R6 K21       ; R6 := "ActiveAbility.Icon"
106 [-]: LOADK     R7 K26       ; R7 := "_alpha"
107 [-]: LOADK     R8 K28       ; R8 := 60
108 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
109 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
110 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
111 [-]: LOADK     R6 K25       ; R6 := "ActiveAbility.Reticle"
112 [-]: LOADK     R7 K26       ; R7 := "_alpha"
113 [-]: LOADK     R8 K28       ; R8 := 60
114 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
115 [-]: JMP       124          ; PC := 124
116 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Ability"]
117 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["mErrorMessage"]
118 [-]: TEST      R4 0         ; if not R4 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETUPVAL  R4 U8        ; R4 := U8
121 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Ability"]
122 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["mErrorMessage"]
123 [-]: CALL      R4 2 1       ; R4(R5)
124 [-]: RETURN    R0 1         ; return 


; Function #19.6:
;
; Name:            
; Defined at line: 794
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Initialized"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 127
 10 [-]: JMP       127          ; PC := 127
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["HealthBar"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 127
 15 [-]: JMP       127          ; PC := 127
 16 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBB64E1BF"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
 22 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 23 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA559F558"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := Script
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["ObjectType_RM_SERVER_ONLY"]
 27 [-]: GETGLOBAL R9 K9        ; R9 := Script
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ObjectType_RM_CLIENT_ONLY"]
 29 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: SETTABLE  R0 K4 R2     ; R0["HealthBar"] := R2
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["HealthBar"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["HealthBar"]
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6664BCC9"]
 40 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
 41 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Player"]
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x80B14403"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: LOADK     R6 K15       ; R6 := 150
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: LOADK     R8 K16       ; R8 := ".HealthBar"
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: LOADK     R9 K17       ; R9 := ".HealthLabel"
 50 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 51 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 52 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["HealthBar"]
 53 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xCB617B74"]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["HealthBar"]
 57 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x62648036"]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x140B4E29"]
 61 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: LOADK     R5 K21       ; R5 := ".Name"
 64 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 65 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["PlayerName"]
 66 [-]: LOADK     R6 K23       ; R6 := "..."
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Player"]
 69 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 70 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x372CB914"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 112
 73 [-]: JMP       112          ; PC := 112
 74 [-]: GETGLOBAL R2 K25       ; R2 := 0x329BDC44
 75 [-]: LOADK     R3 K26       ; R3 := "Lotus.Interface.Components.ThemedButton"
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: GETTABLE  R3 R2 K28    ; R3 := R2["0x46FF1A3C"]
 78 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: LOADK     R6 K29       ; R6 := ".CommandBtn"
 81 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 82 [-]: LOADK     R6 K30       ; R6 := "<RAILJACK>"
 83 [-]: LOADK     R7 K31       ; R7 := "Command"
 84 [-]: GETTABLE  R8 R0 K32    ; R8 := R0["Id"]
 85 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 86 [-]: LOADNIL   R8 R8        ; R8 := nil
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 89 [-]: SETTABLE  R0 K27 R3    ; R0["CommandBtn"] := R3
 90 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["CommandBtn"]
 91 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x881A50F4"]
 92 [-]: LOADK     R5 K34       ; R5 := 30
 93 [-]: CALL      R3 3 1       ; R3(R4,R5)
 94 [-]: GETTABLE  R3 R2 K28    ; R3 := R2["0x46FF1A3C"]
 95 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
 96 [-]: MOVE      R5 R1        ; R5 := R1
 97 [-]: LOADK     R6 K36       ; R6 := ".TeleportBtn"
 98 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 99 [-]: LOADK     R6 K37       ; R6 := "<PLAYER>"
100 [-]: LOADK     R7 K38       ; R7 := "Teleport"
101 [-]: GETTABLE  R8 R0 K32    ; R8 := R0["Id"]
102 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
103 [-]: LOADNIL   R8 R8        ; R8 := nil
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
106 [-]: SETTABLE  R0 K35 R3    ; R0["TeleportBtn"] := R3
107 [-]: GETTABLE  R3 R0 K35    ; R3 := R0["TeleportBtn"]
108 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x881A50F4"]
109 [-]: LOADK     R5 K34       ; R5 := 30
110 [-]: CALL      R3 3 1       ; R3(R4,R5)
111 [-]: JMP       126          ; PC := 126
112 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
113 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x880196A7"]
114 [-]: MOVE      R5 R1        ; R5 := R1
115 [-]: LOADK     R6 K27       ; R6 := "CommandBtn"
116 [-]: LOADK     R7 K40       ; R7 := "_visible"
117 [-]: MOVE      R8 R0        ; R8 := R0
118 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
119 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
120 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x880196A7"]
121 [-]: MOVE      R5 R1        ; R5 := R1
122 [-]: LOADK     R6 K35       ; R6 := "TeleportBtn"
123 [-]: LOADK     R7 K40       ; R7 := "_visible"
124 [-]: MOVE      R8 R0        ; R8 := R0
125 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
126 [-]: SETTABLE  R0 K3 K41    ; R0["Initialized"] := "0x1"
127 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Initialized"]
128 [-]: TEST      R3 1         ; if R3 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
132 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x880196A7"]
133 [-]: MOVE      R5 R1        ; R5 := R1
134 [-]: LOADK     R6 K42       ; R6 := "AbilityIcon"
135 [-]: LOADK     R7 K40       ; R7 := "_visible"
136 [-]: GETTABLE  R8 R0 K43    ; R8 := R0["Ability"]
137 [-]: EQ        0 R8 K44     ; if R8 ~= nil then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: MOVE      R8 R0        ; R8 := R0
140 [-]: MOVE      R8 R1        ; R8 := R1
141 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
142 [-]: GETTABLE  R3 R0 K43    ; R3 := R0["Ability"]
143 [-]: TEST      R3 0         ; if not R3 then PC := 197
144 [-]: JMP       197          ; PC := 197
145 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
146 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x880196A7"]
147 [-]: MOVE      R5 R1        ; R5 := R1
148 [-]: LOADK     R6 K42       ; R6 := "AbilityIcon"
149 [-]: LOADK     R7 K45       ; R7 := "_color"
150 [-]: GETUPVAL  R8 U2        ; R8 := U2
151 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["FloatingContentHighlight"]
152 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
153 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
154 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x880196A7"]
155 [-]: MOVE      R5 R1        ; R5 := R1
156 [-]: LOADK     R6 K42       ; R6 := "AbilityIcon"
157 [-]: LOADK     R7 K47       ; R7 := "_alpha"
158 [-]: GETUPVAL  R8 U1        ; R8 := U1
159 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
160 [-]: GETTABLE  R9 R0 K43    ; R9 := R0["Ability"]
161 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["mAvailable"]
162 [-]: LOADK     R10 K49      ; R10 := 100
163 [-]: LOADK     R11 K34      ; R11 := 30
164 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
165 [-]: CALL      R3 0 1       ; R3(R4,...)
166 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
167 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x26581636"]
168 [-]: MOVE      R5 R1        ; R5 := R1
169 [-]: LOADK     R6 K51       ; R6 := ".AbilityIcon"
170 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
171 [-]: GETTABLE  R6 R0 K43    ; R6 := R0["Ability"]
172 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["mIcon"]
173 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
174 [-]: LOADK     R3 K53       ; R3 := 0
175 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
176 [-]: GETTABLE  R5 R0 K43    ; R5 := R0["Ability"]
177 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["mAbilityInfo"]
178 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["EnergyCost"]
179 [-]: CALL      R4 2 2       ; R4 := R4(R5)
180 [-]: TEST      R4 1         ; if R4 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETTABLE  R4 R0 K43    ; R4 := R0["Ability"]
183 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["mAbilityInfo"]
184 [-]: GETTABLE  R3 R4 K55    ; R3 := R4["EnergyCost"]
185 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
186 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0x17028E8F"]
187 [-]: MOVE      R6 R1        ; R6 := R1
188 [-]: LOADK     R7 K57       ; R7 := ".CostLabel.text"
189 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
190 [-]: LOADK     R7 K58       ; R7 := "<RAILJACK_ENERGY>"
191 [-]: GETUPVAL  R8 U1        ; R8 := U1
192 [-]: GETTABLE  R8 R8 K59    ; R8 := R8["0x7E197415"]
193 [-]: MOVE      R9 R3        ; R9 := R3
194 [-]: CALL      R8 2 2       ; R8 := R8(R9)
195 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
196 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
197 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 845
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R1     ; R2["mSlotId"] := R1
  3 [-]: SETTABLE  R2 K1 R0     ; R2["mMod"] := R0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mMod"]
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mIcon"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K5        ; R3 := defaultModTexture
 11 [-]: SETTABLE  R2 K4 R3     ; R2["mReticle"] := R3
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mMod"]
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mIcon"]
 15 [-]: SETTABLE  R2 K4 R3     ; R2["mReticle"] := R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x46F0CF57"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xE2B32C65"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xEBBA302B"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: SETTABLE  R2 K8 R4     ; R2["mAbility"] := R4
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 28 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["mAbility"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x661FF535"]
 34 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mAbility"]
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1E59C67B"]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 42 [-]: SETTABLE  R5 K15 R4    ; R5["EnergyCost"] := R4
 43 [-]: SETTABLE  R5 K16 K17   ; R5["LastCooldownTime"] := nil
 44 [-]: SETTABLE  R2 K14 R5    ; R2["mAbilityInfo"] := R5
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA77DA8EE"]
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 868
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB666C5A6"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: LEN       R1 R0        ; R1 := # R0
 12 [-]: LOADK     R2 K2        ; R2 := 1
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: LOADK     R4 K2        ; R4 := 1
 15 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 18 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["mItemType"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["mItemId"]
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mId"]
 24 [-]: EQ        1 R7 K6      ; if R7 == "" then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x8383A1DC"]
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["mUpgradeItemType"]
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x8B598ED4"]
 33 [-]: GETGLOBAL R10 K10      ; R10 := tacticalAbilityUpgradeType
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6470BAF4"]
 44 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xC51A5C9D"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: EQ        0 R8 K13     ; if R8 ~= 0 then PC := 83
 51 [-]: JMP       83           ; PC := 83
 52 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
 53 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x1C19D966"]
 54 [-]: LOADK     R11 K16      ; R11 := "DividerTop"
 55 [-]: LOADK     R12 K17      ; R12 := "_visible"
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 58 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
 59 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x1C19D966"]
 60 [-]: LOADK     R11 K18      ; R11 := "DividerBottom"
 61 [-]: LOADK     R12 K17      ; R12 := "_visible"
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 64 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
 65 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x1C19D966"]
 66 [-]: LOADK     R11 K19      ; R11 := "AbilityCapTop"
 67 [-]: LOADK     R12 K17      ; R12 := "_visible"
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 70 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
 71 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x1C19D966"]
 72 [-]: LOADK     R11 K20      ; R11 := "AbilityBacker"
 73 [-]: LOADK     R12 K17      ; R12 := "_visible"
 74 [-]: MOVE      R13 R0       ; R13 := R0
 75 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 76 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
 77 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x1C19D966"]
 78 [-]: LOADK     R11 K21      ; R11 := "AbilityCapBottom"
 79 [-]: LOADK     R12 K17      ; R12 := "_visible"
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 82 [-]: JMP       111          ; PC := 111
 83 [-]: GETGLOBAL R9 K22       ; R9 := 0xF595ADDE
 84 [-]: GETGLOBAL R10 K14      ; R10 := mMovie
 85 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x6B7B470B"]
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mElements"]
 88 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 89 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["mClipName"]
 90 [-]: LOADK     R13 K26      ; R13 := "_y"
 91 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 92 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 93 [-]: GETGLOBAL R10 K14      ; R10 := mMovie
 94 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x1C19D966"]
 95 [-]: LOADK     R12 K18      ; R12 := "DividerBottom"
 96 [-]: LOADK     R13 K26      ; R13 := "_y"
 97 [-]: ADD       R14 R9 K27   ; R14 := R9 + 15
 98 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 99 [-]: GETGLOBAL R10 K14      ; R10 := mMovie
100 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x1C19D966"]
101 [-]: LOADK     R12 K21      ; R12 := "AbilityCapBottom"
102 [-]: LOADK     R13 K26      ; R13 := "_y"
103 [-]: SUB       R14 R9 K28   ; R14 := R9 - 5
104 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
105 [-]: GETGLOBAL R10 K14      ; R10 := mMovie
106 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x1C19D966"]
107 [-]: LOADK     R12 K20      ; R12 := "AbilityBacker"
108 [-]: LOADK     R13 K29      ; R13 := "_height"
109 [-]: SUB       R14 R9 K30   ; R14 := R9 - 308
110 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
111 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 903
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x97B489B5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xF595ADDE
 10 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 13 [-]: LOADK     R5 K6        ; R5 := ".HoverBorders"
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: LOADK     R5 K7        ; R5 := "_xmouse"
 16 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 19 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 21 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 22 [-]: LOADK     R6 K6        ; R6 := ".HoverBorders"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: LOADK     R6 K8        ; R6 := "_ymouse"
 25 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: LOADK     R3 K9        ; R3 := 1
 28 [-]: LOADK     R4 K10       ; R4 := 4
 29 [-]: LOADK     R5 K9        ; R5 := 1
 30 [-]: FORPREP   R3 53        ; R3 -= R5; PC := 53
 31 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 32 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1C19D966"]
 33 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 34 [-]: LOADK     R10 K12      ; R10 := ".HoverBorders.Border"
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 37 [-]: LOADK     R10 K13      ; R10 := "_x"
 38 [-]: UNM       R11 R1       ; R11 := - R1
 39 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 40 [-]: MUL       R11 R11 K14  ; R11 := R11 * 0.10000000149012
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 43 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1C19D966"]
 44 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 45 [-]: LOADK     R10 K12      ; R10 := ".HoverBorders.Border"
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 48 [-]: LOADK     R10 K15      ; R10 := "_y"
 49 [-]: UNM       R11 R2       ; R11 := - R2
 50 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 51 [-]: MUL       R11 R11 K14  ; R11 := R11 * 0.10000000149012
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 54 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 915
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ScenarioSendBeaconRequest"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 919
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD8323BA3"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K6        ; R1 := _T
 12 [-]: SETTABLE  R1 K7 K8     ; R1["HudReplacement_ForceVisibility"] := "0x0"
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 19 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x372CB914"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x8109F422"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 30 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1106FFC3"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xC814E302"]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: LEN       R3 R3        ; R3 := # R3
 41 [-]: EQ        0 R3 K15     ; if R3 ~= 0 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA58BB96C"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xC814E302"]
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[1]
 51 [-]: MOVE      R3 R2        ; R3 := R2
 52 [-]: GETGLOBAL R3 K18       ; R3 := gGameData
 53 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x30BDE7F"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mCrewShipLoadOut"]
 56 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mShip"]
 57 [-]: MOVE      R3 R3        ; R3 := R3
 58 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 59 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: MOVE      R3 R4        ; R3 := R4
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x125C4202"]
 64 [-]: GETUPVAL  R5 U6        ; R5 := U6
 65 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["sSkillCommanderMap"]
 66 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 67 [-]: MOVE      R3 R5        ; R3 := R5
 68 [-]: GETUPVAL  R3 U4        ; R3 := U4
 69 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x125C4202"]
 70 [-]: GETUPVAL  R5 U6        ; R5 := U6
 71 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["sSkillRemotePlayerTracking"]
 72 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 73 [-]: MOVE      R3 R7        ; R3 := R7
 74 [-]: GETUPVAL  R3 U4        ; R3 := U4
 75 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x125C4202"]
 76 [-]: GETUPVAL  R5 U6        ; R5 := U6
 77 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["sSkillRemotePlayerPower"]
 78 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 79 [-]: MOVE      R3 R8        ; R3 := R8
 80 [-]: GETUPVAL  R3 U4        ; R3 := U4
 81 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x125C4202"]
 82 [-]: GETUPVAL  R5 U6        ; R5 := U6
 83 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["sSkillCommandGearMenu"]
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: MOVE      R3 R9        ; R3 := R9
 86 [-]: GETUPVAL  R3 U4        ; R3 := U4
 87 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x125C4202"]
 88 [-]: GETUPVAL  R5 U6        ; R5 := U6
 89 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["sSkillRemotePlayerDeploy"]
 90 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 91 [-]: MOVE      R3 R10       ; R3 := R10
 92 [-]: GETUPVAL  R3 U4        ; R3 := U4
 93 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x125C4202"]
 94 [-]: GETUPVAL  R5 U6        ; R5 := U6
 95 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["sSkillCommandGearMenu"]
 96 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 97 [-]: MOVE      R3 R11       ; R3 := R11
 98 [-]: GETGLOBAL R3 K29       ; R3 := 0xD26C89A0
 99 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
100 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x5DB0BD4"]
101 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Language/Menu/FocusPrimary"
102 [-]: MOVE      R7 R1        ; R7 := R1
103 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
104 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
105 [-]: MOVE      R3 R12       ; R3 := R12
106 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
107 [-]: GETUPVAL  R4 U2        ; R4 := U2
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: TEST      R3 1         ; if R3 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
112 [-]: GETUPVAL  R4 U4        ; R4 := U4
113 [-]: CALL      R3 2 2       ; R3 := R3(R4)
114 [-]: TEST      R3 1         ; if R3 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETUPVAL  R3 U4        ; R3 := U4
117 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x8DB5D01F"]
118 [-]: CALL      R3 2 2       ; R3 := R3(R4)
119 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xBC338FAA"]
120 [-]: GETUPVAL  R5 U2        ; R5 := U2
121 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
122 [-]: JMP       125          ; PC := 125
123 [-]: MOVE      R3 R0        ; R3 := R0
124 [-]: MOVE      R3 R1        ; R3 := R1
125 [-]: MOVE      R3 R13       ; R3 := R13
126 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
127 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x48FBE19F"]
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: MOVE      R3 R14       ; R3 := R14
130 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
131 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0xF3E132E0"]
132 [-]: CALL      R3 2 2       ; R3 := R3(R4)
133 [-]: MOVE      R3 R15       ; R3 := R15
134 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
135 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x68998E7D"]
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: MOVE      R3 R16       ; R3 := R16
138 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
139 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
140 [-]: LOADK     R5 K38       ; R5 := "_root"
141 [-]: LOADK     R6 K39       ; R6 := "_alpha"
142 [-]: LOADK     R7 K15       ; R7 := 0
143 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
144 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
145 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
146 [-]: LOADK     R5 K38       ; R5 := "_root"
147 [-]: LOADK     R6 K40       ; R6 := "_z"
148 [-]: LOADK     R7 K41       ; R7 := -15000
149 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
150 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
151 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
152 [-]: LOADK     R5 K42       ; R5 := "Bg"
153 [-]: LOADK     R6 K43       ; R6 := "_color"
154 [-]: GETGLOBAL R7 K44       ; R7 := _G
155 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["UIColor_Black"]
156 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
157 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
158 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
159 [-]: LOADK     R5 K42       ; R5 := "Bg"
160 [-]: LOADK     R6 K39       ; R6 := "_alpha"
161 [-]: LOADK     R7 K15       ; R7 := 0
162 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
163 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
164 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
165 [-]: LOADK     R5 K46       ; R5 := "ErrorMessage"
166 [-]: LOADK     R6 K39       ; R6 := "_alpha"
167 [-]: LOADK     R7 K15       ; R7 := 0
168 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
169 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
170 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
171 [-]: LOADK     R5 K47       ; R5 := "ActiveAbility"
172 [-]: LOADK     R6 K39       ; R6 := "_alpha"
173 [-]: LOADK     R7 K15       ; R7 := 0
174 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
175 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
176 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x7E1F26D7"]
177 [-]: LOADK     R5 K49       ; R5 := "ActiveAbility.Radius"
178 [-]: GETGLOBAL R6 K50       ; R6 := areaMaterial
179 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
180 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
181 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
182 [-]: LOADK     R5 K51       ; R5 := "MiniMapContainer"
183 [-]: LOADK     R6 K39       ; R6 := "_alpha"
184 [-]: LOADK     R7 K15       ; R7 := 0
185 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
186 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
187 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
188 [-]: LOADK     R5 K52       ; R5 := "MiniMapContainer.MiniMapMarkers.Marker1"
189 [-]: LOADK     R6 K39       ; R6 := "_alpha"
190 [-]: LOADK     R7 K15       ; R7 := 0
191 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
192 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
193 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
194 [-]: LOADK     R5 K52       ; R5 := "MiniMapContainer.MiniMapMarkers.Marker1"
195 [-]: LOADK     R6 K53       ; R6 := "RollOverCallback"
196 [-]: LOADK     R7 K54       ; R7 := "MarkerRollOverCallback"
197 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
198 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
199 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
200 [-]: LOADK     R5 K52       ; R5 := "MiniMapContainer.MiniMapMarkers.Marker1"
201 [-]: LOADK     R6 K55       ; R6 := "RollOutCallback"
202 [-]: LOADK     R7 K56       ; R7 := "MarkerRollOutCallback"
203 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
204 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
205 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
206 [-]: LOADK     R5 K52       ; R5 := "MiniMapContainer.MiniMapMarkers.Marker1"
207 [-]: LOADK     R6 K57       ; R6 := "SelectCallback"
208 [-]: LOADK     R7 K58       ; R7 := "MarkerSelectCallback"
209 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
210 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
211 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
212 [-]: LOADK     R5 K59       ; R5 := "MiniMapContainer.MiniMapMarkers.Marker1.Btn"
213 [-]: LOADK     R6 K60       ; R6 := "_visible"
214 [-]: MOVE      R7 R0        ; R7 := R0
215 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
216 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
217 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
218 [-]: LOADK     R5 K61       ; R5 := "MapHint"
219 [-]: LOADK     R6 K39       ; R6 := "_alpha"
220 [-]: LOADK     R7 K15       ; R7 := 0
221 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
222 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
223 [-]: SELF      R3 R3 K62    ; R4 := R3; R3 := R3["0x17028E8F"]
224 [-]: LOADK     R5 K63       ; R5 := "MapHint.text"
225 [-]: LOADK     R6 K64       ; R6 := "/Lotus/Language/Menu/AdvancedMapHint"
226 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
227 [-]: GETGLOBAL R3 K65       ; R3 := 0x8C64AFA9
228 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
229 [-]: LOADK     R5 K66       ; R5 := "MiniMapContainer.MiniMapMarkers.PlayerArrow.swapDepths"
230 [-]: LOADK     R6 K67       ; R6 := 5000
231 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
232 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
233 [-]: SELF      R3 R3 K62    ; R4 := R3; R3 := R3["0x17028E8F"]
234 [-]: LOADK     R5 K68       ; R5 := "FocusIndicator.CallOut.text"
235 [-]: LOADK     R6 K69       ; R6 := "<NEXT_MENU>"
236 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
237 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
238 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x7E1F26D7"]
239 [-]: LOADK     R5 K70       ; R5 := "MiniMapContainer.Grid"
240 [-]: GETGLOBAL R6 K71       ; R6 := gridMaterial
241 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
242 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
243 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x1C19D966"]
244 [-]: LOADK     R5 K70       ; R5 := "MiniMapContainer.Grid"
245 [-]: LOADK     R6 K39       ; R6 := "_alpha"
246 [-]: LOADK     R7 K72       ; R7 := 20
247 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
248 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
249 [-]: LOADK     R4 K73       ; R4 := "Lotus.Interface.Components.ThemedButton"
250 [-]: CALL      R3 2 2       ; R3 := R3(R4)
251 [-]: GETTABLE  R4 R3 K74    ; R4 := R3["0x46FF1A3C"]
252 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
253 [-]: LOADK     R6 K75       ; R6 := "SendBeaconBtn"
254 [-]: LOADK     R7 K76       ; R7 := "/Lotus/Language/Railjack/Beacon_RequestAssist"
255 [-]: LOADK     R8 K77       ; R8 := "OnSendBeacon"
256 [-]: LOADK     R9 K78       ; R9 := "<MENU_GENERIC2>"
257 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
258 [-]: MOVE      R4 R17       ; R4 := R17
259 [-]: GETUPVAL  R4 U17       ; R4 := U17
260 [-]: SELF      R4 R4 K79    ; R5 := R4; R4 := R4["0xA8B400E7"]
261 [-]: CALL      R4 2 1       ; R4(R5)
262 [-]: GETUPVAL  R4 U17       ; R4 := U17
263 [-]: SELF      R4 R4 K80    ; R5 := R4; R4 := R4["0x881A50F4"]
264 [-]: LOADK     R6 K81       ; R6 := 150
265 [-]: CALL      R4 3 1       ; R4(R5,R6)
266 [-]: GETUPVAL  R4 U17       ; R4 := U17
267 [-]: SELF      R4 R4 K82    ; R5 := R4; R4 := R4["0x625791A8"]
268 [-]: MOVE      R6 R0        ; R6 := R0
269 [-]: CALL      R4 3 1       ; R4(R5,R6)
270 [-]: GETUPVAL  R4 U17       ; R4 := U17
271 [-]: SELF      R4 R4 K83    ; R5 := R4; R4 := R4["0x6470BAF4"]
272 [-]: CALL      R4 2 1       ; R4(R5)
273 [-]: GETUPVAL  R4 U18       ; R4 := U18
274 [-]: CALL      R4 1 1       ; R4()
275 [-]: GETUPVAL  R4 U19       ; R4 := U19
276 [-]: MOVE      R5 R1        ; R5 := R1
277 [-]: MOVE      R6 R1        ; R6 := R1
278 [-]: CALL      R4 3 1       ; R4(R5,R6)
279 [-]: GETUPVAL  R4 U21       ; R4 := U21
280 [-]: GETTABLE  R4 R4 K74    ; R4 := R4["0x46FF1A3C"]
281 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
282 [-]: CALL      R4 2 2       ; R4 := R4(R5)
283 [-]: MOVE      R4 R20       ; R4 := R20
284 [-]: GETUPVAL  R4 U20       ; R4 := U20
285 [-]: SELF      R4 R4 K84    ; R5 := R4; R4 := R4["0x99AA2516"]
286 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
287 [-]: LOADK     R7 K85       ; R7 := "TitleBar"
288 [-]: NEWTABLE  R8 2 0       ; R8 := {}
289 [-]: GETUPVAL  R9 U20       ; R9 := U20
290 [-]: GETTABLE  R9 R9 K86    ; R9 := R9["ANCHOR_H_LEFT"]
291 [-]: GETUPVAL  R10 U20      ; R10 := U20
292 [-]: GETTABLE  R10 R10 K87  ; R10 := R10["ANCHOR_V_TOP"]
293 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
294 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
295 [-]: GETUPVAL  R4 U20       ; R4 := U20
296 [-]: SELF      R4 R4 K88    ; R5 := R4; R4 := R4["0x8C7099E9"]
297 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
298 [-]: SELF      R6 R6 K89    ; R7 := R6; R6 := R6["0xF595D5E1"]
299 [-]: CALL      R6 2 2       ; R6 := R6(R7)
300 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
301 [-]: SELF      R7 R7 K90    ; R8 := R7; R7 := R7["0xEE069D65"]
302 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
303 [-]: CALL      R4 0 1       ; R4(R5,...)
304 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
305 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x5DB0BD4"]
306 [-]: LOADK     R6 K91       ; R6 := "/Lotus/Language/CrewShip/CommandConsole_Title"
307 [-]: MOVE      R7 R0        ; R7 := R0
308 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
309 [-]: MOVE      R4 R22       ; R4 := R22
310 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
311 [-]: LOADK     R5 K92       ; R5 := "Lotus.Interface.Components.TitleBar"
312 [-]: CALL      R4 2 2       ; R4 := R4(R5)
313 [-]: GETTABLE  R5 R4 K74    ; R5 := R4["0x46FF1A3C"]
314 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
315 [-]: LOADK     R7 K85       ; R7 := "TitleBar"
316 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
317 [-]: MOVE      R5 R23       ; R5 := R23
318 [-]: GETUPVAL  R5 U23       ; R5 := U23
319 [-]: SELF      R5 R5 K93    ; R6 := R5; R5 := R5["0x595A7428"]
320 [-]: MOVE      R7 R0        ; R7 := R0
321 [-]: CALL      R5 3 1       ; R5(R6,R7)
322 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
323 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x5DB0BD4"]
324 [-]: LOADK     R7 K94       ; R7 := "/Lotus/Language/CrewShip/CommandConsole_Tactical"
325 [-]: MOVE      R8 R0        ; R8 := R0
326 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
327 [-]: GETUPVAL  R6 U23       ; R6 := U23
328 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0x4E0C825F"]
329 [-]: GETUPVAL  R8 U22       ; R8 := U22
330 [-]: MOVE      R9 R5        ; R9 := R5
331 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
332 [-]: GETUPVAL  R6 U24       ; R6 := U24
333 [-]: GETTABLE  R6 R6 K96    ; R6 := R6["0xB4BBB185"]
334 [-]: MOVE      R7 R1        ; R7 := R1
335 [-]: CALL      R6 2 1       ; R6(R7)
336 [-]: GETUPVAL  R6 U25       ; R6 := U25
337 [-]: CALL      R6 1 1       ; R6()
338 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
339 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x48FBE19F"]
340 [-]: CALL      R6 2 2       ; R6 := R6(R7)
341 [-]: MOVE      R6 R14       ; R6 := R14
342 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
343 [-]: SELF      R6 R6 K97    ; R7 := R6; R6 := R6["0x6B8D7573"]
344 [-]: LOADK     R8 K98       ; R8 := "OnPlayersChanged"
345 [-]: CALL      R6 3 1       ; R6(R7,R8)
346 [-]: GETGLOBAL R6 K6        ; R6 := _T
347 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
348 [-]: SETTABLE  R6 K99 R7    ; R6["CommanderMap"] := R7
349 [-]: GETGLOBAL R6 K6        ; R6 := _T
350 [-]: GETUPVAL  R7 U26       ; R7 := U26
351 [-]: SETTABLE  R6 K100 R7   ; R6["TacticalMapInterpolate"] := R7
352 [-]: GETGLOBAL R6 K6        ; R6 := _T
353 [-]: GETUPVAL  R7 U27       ; R7 := U27
354 [-]: SETTABLE  R6 K101 R7   ; R6["InitTacticalMapMaterial"] := R7
355 [-]: GETGLOBAL R6 K6        ; R6 := _T
356 [-]: GETUPVAL  R7 U28       ; R7 := U28
357 [-]: SETTABLE  R6 K102 R7   ; R6["TacticalMapError"] := R7
358 [-]: GETUPVAL  R6 U29       ; R6 := U29
359 [-]: CALL      R6 1 1       ; R6()
360 [-]: GETUPVAL  R6 U30       ; R6 := U30
361 [-]: CALL      R6 1 1       ; R6()
362 [-]: GETUPVAL  R6 U31       ; R6 := U31
363 [-]: CALL      R6 1 1       ; R6()
364 [-]: GETUPVAL  R6 U32       ; R6 := U32
365 [-]: CALL      R6 1 1       ; R6()
366 [-]: GETUPVAL  R6 U33       ; R6 := U33
367 [-]: CALL      R6 1 1       ; R6()
368 [-]: GETUPVAL  R6 U34       ; R6 := U34
369 [-]: MOVE      R7 R1        ; R7 := R1
370 [-]: CALL      R6 2 1       ; R6(R7)
371 [-]: GETUPVAL  R6 U35       ; R6 := U35
372 [-]: CALL      R6 1 1       ; R6()
373 [-]: MOVE      R6 R1        ; R6 := R1
374 [-]: MOVE      R6 R36       ; R6 := R36
375 [-]: GETUPVAL  R6 U5        ; R6 := U5
376 [-]: TEST      R6 1         ; if R6 then PC := 394
377 [-]: JMP       394          ; PC := 394
378 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
379 [-]: GETGLOBAL R7 K6        ; R7 := _T
380 [-]: GETTABLE  R7 R7 K103   ; R7 := R7["ShowImpactMessage"]
381 [-]: CALL      R6 2 2       ; R6 := R6(R7)
382 [-]: TEST      R6 1         ; if R6 then PC := 394
383 [-]: JMP       394          ; PC := 394
384 [-]: GETGLOBAL R6 K6        ; R6 := _T
385 [-]: GETTABLE  R6 R6 K104   ; R6 := R6["0xA3639E71"]
386 [-]: LOADK     R7 K105      ; R7 := "/Lotus/Language/Railjack/CommanderMap_SkillLocked"
387 [-]: LOADK     R8 K106      ; R8 := 2
388 [-]: MOVE      R9 R0        ; R9 := R0
389 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
390 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
391 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
392 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xA58BB96C"]
393 [-]: CALL      R6 2 1       ; R6(R7)
394 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1040
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
; Defined at line: 1044
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #28.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 11 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K8        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K8        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 21 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 24 [-]: LOADK     R5 K13       ; R5 := 1
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1054
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1061
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Grid"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["HudReplacement_ForceVisibility"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x9D2060CB"]
 19 [-]: CLOSURE   R2 0         ; R2 := closure(Function #29.1)
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: LOADNIL   R0 R0        ; R0 := nil
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 23 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x372CB914"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 66
 35 [-]: JMP       66           ; PC := 66
 36 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x5AF30A19"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 66
 42 [-]: JMP       66           ; PC := 66
 43 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x3E4408E7"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x86D7B4F8"]
 48 [-]: LOADNIL   R4 R4        ; R4 := nil
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 54 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xD425D6BD"]
 55 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 56 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: MOVE      R2 R1        ; R2 := R1
 60 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x4BED5587"]
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: LOADNIL   R6 R6        ; R6 := nil
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 66 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 113
 70 [-]: JMP       113          ; PC := 113
 71 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 72 [-]: GETUPVAL  R4 U3        ; R4 := U3
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETUPVAL  R3 U3        ; R3 := U3
 77 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mEntity"]
 78 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 79 [-]: MOVE      R5 R3        ; R5 := R3
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0xC3EC94DC"]
 84 [-]: GETUPVAL  R6 U4        ; R6 := U4
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: GETUPVAL  R4 U2        ; R4 := U2
 87 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x564F5CA5"]
 88 [-]: GETUPVAL  R6 U5        ; R6 := U5
 89 [-]: GETUPVAL  R7 U6        ; R7 := U6
 90 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 91 [-]: GETUPVAL  R4 U2        ; R4 := U2
 92 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x16C11F34"]
 93 [-]: GETUPVAL  R6 U7        ; R6 := U7
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETUPVAL  R4 U2        ; R4 := U2
 96 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xD19541D9"]
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: GETUPVAL  R4 U2        ; R4 := U2
 99 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x8E5A97AC"]
100 [-]: MOVE      R6 R0        ; R6 := R0
101 [-]: CALL      R4 3 1       ; R4(R5,R6)
102 [-]: GETUPVAL  R4 U8        ; R4 := U8
103 [-]: TEST      R4 1         ; if R4 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R4 U2        ; R4 := U2
106 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x7C53394B"]
107 [-]: CALL      R4 2 1       ; R4(R5)
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R4 U2        ; R4 := U2
110 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x8C7099E9"]
111 [-]: LOADK     R6 K22       ; R6 := 0
112 [-]: CALL      R4 3 1       ; R4(R5,R6)
113 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
114 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: TEST      R4 1         ; if R4 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
119 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x9D0706E4"]
120 [-]: LOADK     R6 K24       ; R6 := "OnPlayersChanged"
121 [-]: CALL      R4 3 1       ; R4(R5,R6)
122 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
123 [-]: MOVE      R5 R0        ; R5 := R0
124 [-]: CALL      R4 2 2       ; R4 := R4(R5)
125 [-]: TEST      R4 1         ; if R4 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0x476764FD"]
128 [-]: LOADNIL   R6 R6        ; R6 := nil
129 [-]: CALL      R4 3 1       ; R4(R5,R6)
130 [-]: GETUPVAL  R4 U9        ; R4 := U9
131 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xB4BBB185"]
132 [-]: MOVE      R5 R0        ; R5 := R0
133 [-]: CALL      R4 2 1       ; R4(R5)
134 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
135 [-]: GETGLOBAL R5 K0        ; R5 := _T
136 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["ShowButtonBarCursor"]
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: TEST      R4 1         ; if R4 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R4 K0        ; R4 := _T
141 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0x24E1D894"]
142 [-]: MOVE      R5 R1        ; R5 := R1
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
145 [-]: GETGLOBAL R5 K0        ; R5 := _T
146 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["ShowItemInfoPopupCursor"]
147 [-]: CALL      R4 2 2       ; R4 := R4(R5)
148 [-]: TEST      R4 1         ; if R4 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R4 K0        ; R4 := _T
151 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0xA784B3CE"]
152 [-]: MOVE      R5 R1        ; R5 := R1
153 [-]: CALL      R4 2 1       ; R4(R5)
154 [-]: GETGLOBAL R4 K0        ; R4 := _T
155 [-]: SETTABLE  R4 K31 K2    ; R4["DisableMarkerRollOutColor"] := nil
156 [-]: GETGLOBAL R4 K0        ; R4 := _T
157 [-]: SETTABLE  R4 K32 K2    ; R4["CommanderMap"] := nil
158 [-]: GETGLOBAL R4 K0        ; R4 := _T
159 [-]: SETTABLE  R4 K33 K2    ; R4["TacticalMapInterpolate"] := nil
160 [-]: GETGLOBAL R4 K0        ; R4 := _T
161 [-]: SETTABLE  R4 K34 K2    ; R4["InitTacticalMapMaterial"] := nil
162 [-]: GETGLOBAL R4 K0        ; R4 := _T
163 [-]: SETTABLE  R4 K35 K2    ; R4["TacticalMapError"] := nil
164 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1068
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["HealthBar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9B0A3887"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["HealthBar"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #31.1)
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Avatar"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 88
  6 [-]: JMP       88           ; PC := 88
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Avatar"]
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7AEE2957"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 87
 16 [-]: JMP       87           ; PC := 87
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K6        ; R5 := playerCrewShipType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x1B7B7CF7"]
 23 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Avatar"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Avatar"]
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x907C463B"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Railjack/Railjack"
 38 [-]: JMP       88           ; PC := 88
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0x9FAED6BC
 40 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0xB0761E05"]
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: MOVE      R1 R4        ; R1 := R4
 44 [-]: JMP       88           ; PC := 88
 45 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Railjack/Railjack"
 46 [-]: JMP       88           ; PC := 88
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["Avatar"]
 49 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x72E5DB62"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xDE4E0D11"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 59 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: GETGLOBAL R6 K15       ; R6 := 0xD26C89A0
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0xE6DC43B0
 64 [-]: GETGLOBAL R8 K10       ; R8 := 0x9FAED6BC
 65 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5["0xDE4E0D11"]
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 70 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 71 [-]: MOVE      R1 R6        ; R1 := R6
 72 [-]: TEST      R4 1         ; if R4 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0xA4499253"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R7 K15       ; R7 := 0xD26C89A0
 82 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0xFA66CF82"]
 83 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 84 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 85 [-]: MOVE      R1 R7        ; R1 := R7
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/Items/Archwing"
 88 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["LastLocation"]
 89 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: SETTABLE  R0 K20 R1    ; R0["LastLocation"] := R1
 92 [-]: GETGLOBAL R7 K15       ; R7 := 0xD26C89A0
 93 [-]: GETGLOBAL R8 K16       ; R8 := 0xE6DC43B0
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 97 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 98 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
 99 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x17028E8F"]
100 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["mClipName"]
101 [-]: LOADK     R11 K24      ; R11 := ".Location.text"
102 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
103 [-]: MOVE      R11 R7       ; R11 := R7
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1181
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9D2060CB"]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #32.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9D2060CB"]
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #32.2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1185
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAbility"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAbility"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB3F0027"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 14 [-]: LOADK     R4 K6        ; R4 := "CostLabel"
 15 [-]: LOADK     R5 K7        ; R5 := "text"
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: JMP       80           ; PC := 80
 19 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAbility"]
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xB16EB363"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mAbilityInfo"]
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["LastCooldownTime"]
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mAbilityInfo"]
 27 [-]: SETTABLE  R2 K10 R1    ; R2["LastCooldownTime"] := R1
 28 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAbility"]
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xDB7A2F2"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
 32 [-]: GETGLOBAL R3 K12       ; R3 := math
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xBCF846DF"]
 34 [-]: MUL       R4 R2 K14    ; R4 := R2 * 99
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: ADD       R3 K15 R3    ; R3 := 1 + R3
 37 [-]: GETGLOBAL R4 K16       ; R4 := 0x8C64AFA9
 38 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 39 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 40 [-]: LOADK     R7 K17       ; R7 := ".gotoAndStop"
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: EQ        0 R3 K15     ; if R3 ~= 1 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xA372F64A"]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 52 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x17028E8F"]
 53 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 54 [-]: LOADK     R7 K20       ; R7 := ".CostLabel.text"
 55 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 56 [-]: LOADK     R7 K21       ; R7 := "<TIMER> "
 57 [-]: GETUPVAL  R8 U2        ; R8 := U2
 58 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xC65D09DD"]
 59 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 60 [-]: GETGLOBAL R10 K12      ; R10 := math
 61 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xBCF846DF"]
 62 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mAbility"]
 63 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xB16EB363"]
 64 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 65 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 66 [-]: LOADK     R11 K23      ; R11 := "CompactTwoMax"
 67 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 68 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 71 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x880196A7"]
 72 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 73 [-]: LOADK     R7 K24       ; R7 := "RadialGlow"
 74 [-]: LOADK     R8 K25       ; R8 := "_visible"
 75 [-]: EQ        1 R1 K26     ; if R1 == 0 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mAvailable"]
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Ability"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE5FB435C"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ability"]
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Ability"]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mAvailable"]
 14 [-]: MOVE      R2 R2        ; R2 := R2
 15 [-]: SETTABLE  R1 K2 R2     ; R1["mAvailable"] := R2
 16 [-]: SETTABLE  R0 K4 K5     ; R0["mForceRedraw"] := "0x1"
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowButtonBarCursor"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x24E1D894"]
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowItemInfoPopupCursor"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xA784B3CE"]
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC324B42D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K8        ; R0 := 0xF595ADDE
 29 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6B7B470B"]
 31 [-]: LOADK     R3 K10       ; R3 := "_root"
 32 [-]: LOADK     R4 K11       ; R4 := "_xmouse"
 33 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 34 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 35 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 36 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6B7B470B"]
 38 [-]: LOADK     R4 K10       ; R4 := "_root"
 39 [-]: LOADK     R5 K12       ; R5 := "_ymouse"
 40 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 43 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 44 [-]: LOADK     R4 K14       ; R4 := "ActiveAbility"
 45 [-]: LOADK     R5 K15       ; R5 := "_x"
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 49 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 50 [-]: LOADK     R4 K14       ; R4 := "ActiveAbility"
 51 [-]: LOADK     R5 K16       ; R5 := "_y"
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1238
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["FloatingContentHighlight"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x880196A7"]
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K3        ; R7 := "FillEndCapLeft"
  7 [-]: LOADK     R8 K4        ; R8 := "_color"
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x880196A7"]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: LOADK     R7 K5        ; R7 := "FillEndCapRight"
 14 [-]: LOADK     R8 K4        ; R8 := "_color"
 15 [-]: MOVE      R9 R3        ; R9 := R3
 16 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 17 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x880196A7"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K6        ; R7 := "FillExtender"
 21 [-]: LOADK     R8 K4        ; R8 := "_color"
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: GETGLOBAL R4 K7        ; R4 := math
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x8B011038"]
 26 [-]: SUB       R5 R1 K9     ; R5 := R1 - 10
 27 [-]: GETGLOBAL R6 K7        ; R6 := math
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xF93F7CC8"]
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 32 [-]: LOADK     R6 K11       ; R6 := 1
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x880196A7"]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: LOADK     R8 K12       ; R8 := "Mask"
 38 [-]: LOADK     R9 K13       ; R9 := "_width"
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1249
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x66ACFB34"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF54E717"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Curr"]
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mTargetVal"]
 17 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Max"]
 21 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TEST      R1 0         ; if not R1 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: TEST      R0 0         ; if not R0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Curr"]
 29 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5A7A6B1"]
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Curr"]
 35 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xDB349344"]
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: SETTABLE  R5 K5 R3     ; R5["Max"] := R3
 40 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x17028E8F"]
 42 [-]: LOADK     R7 K10       ; R7 := "EnergyLabel.text"
 43 [-]: LOADK     R8 K11       ; R8 := "<RAILJACK_ENERGY>"
 44 [-]: GETUPVAL  R9 U2        ; R9 := U2
 45 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x7E197415"]
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Curr"]
 48 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mTargetVal"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Curr"]
 55 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x8C7099E9"]
 56 [-]: GETGLOBAL R7 K14       ; R7 := 0x4CDEF9FF
 57 [-]: CALL      R7 1 0       ; R7,... := R7()
 58 [-]: CALL      R5 0 1       ; R5(R6,...)
 59 [-]: CLOSURE   R5 0         ; R5 := closure(Function #35.1)
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: GETGLOBAL R6 K15       ; R6 := 0x8C64AFA9
 62 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 63 [-]: LOADK     R8 K16       ; R8 := "EmpyreanEnergy.gotoAndStop"
 64 [-]: MOVE      R9 R5        ; R9 := R5
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Curr"]
 67 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xC4E503B0"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["Max"]
 71 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 72 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 73 [-]: CALL      R6 0 1       ; R6(R7,...)
 74 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB57E56DF"]
  3 [-]: MUL       R2 R0 K1     ; R2 := R0 * 199
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SUB       R1 K2 R1     ; R1 := 200 - R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: LOADK     R2 K2        ; R2 := 1
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: LOADK     R4 K2        ; R4 := 1
 18 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0xF595ADDE
 25 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 26 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6B7B470B"]
 27 [-]: GETUPVAL  R9 U2        ; R9 := U2
 28 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mElements"]
 29 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mClipName"]
 31 [-]: LOADK     R10 K8       ; R10 := "_x"
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: ADD       R6 R6 K9     ; R6 := R6 + 3
 35 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 36 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
 37 [-]: LOADK     R9 K11       ; R9 := "FocusIndicator"
 38 [-]: LOADK     R10 K8       ; R10 := "_x"
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETUPVAL  R7 U4        ; R7 := U4
 46 [-]: CALL      R7 1 1       ; R7()
 47 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: MOD       R1 R1 R0     ; R1 := R1 % R0
  8 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Railjack/CommanderMap_TrackPlayersLocked"
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1316
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 153
  5 [-]: JMP       153          ; PC := 153
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7EEA994C"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 150
 13 [-]: JMP       150          ; PC := 150
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FirstUpdate"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: SETTABLE  R3 K4 K5     ; R3["FirstUpdate"] := "0x0"
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Heading"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5A7A6B1"]
 23 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["heading"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Pitch"]
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5A7A6B1"]
 28 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["pitch"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Bank"]
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5A7A6B1"]
 33 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["bank"]
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: JMP       120          ; PC := 120
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Heading"]
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xC4E503B0"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Pitch"]
 42 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xC4E503B0"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Bank"]
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xC4E503B0"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["heading"]
 49 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 50 [-]: LT        0 K14 R6     ; if 180 >= R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Heading"]
 54 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5A7A6B1"]
 55 [-]: ADD       R8 K15 R3    ; R8 := 360 + R3
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["heading"]
 59 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 60 [-]: LT        0 K14 R6     ; if 180 >= R6 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Heading"]
 64 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5A7A6B1"]
 65 [-]: SUB       R8 R3 K15    ; R8 := R3 - 360
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["pitch"]
 68 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 69 [-]: LT        0 K14 R6     ; if 180 >= R6 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETUPVAL  R6 U1        ; R6 := U1
 72 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Pitch"]
 73 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5A7A6B1"]
 74 [-]: ADD       R8 K15 R4    ; R8 := 360 + R4
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["pitch"]
 78 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 79 [-]: LT        0 K14 R6     ; if 180 >= R6 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R6 U1        ; R6 := U1
 82 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Pitch"]
 83 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5A7A6B1"]
 84 [-]: SUB       R8 R4 K15    ; R8 := R4 - 360
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["bank"]
 87 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 88 [-]: LT        0 K14 R6     ; if 180 >= R6 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Bank"]
 92 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5A7A6B1"]
 93 [-]: ADD       R8 K15 R5    ; R8 := 360 + R5
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["bank"]
 97 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 98 [-]: LT        0 K14 R6     ; if 180 >= R6 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R6 U1        ; R6 := U1
101 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Bank"]
102 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5A7A6B1"]
103 [-]: SUB       R8 R5 K15    ; R8 := R5 - 360
104 [-]: CALL      R6 3 1       ; R6(R7,R8)
105 [-]: GETUPVAL  R6 U1        ; R6 := U1
106 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Heading"]
107 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xDB349344"]
108 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["heading"]
109 [-]: CALL      R6 3 1       ; R6(R7,R8)
110 [-]: GETUPVAL  R6 U1        ; R6 := U1
111 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Pitch"]
112 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xDB349344"]
113 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["pitch"]
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: GETUPVAL  R6 U1        ; R6 := U1
116 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Bank"]
117 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xDB349344"]
118 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["bank"]
119 [-]: CALL      R6 3 1       ; R6(R7,R8)
120 [-]: GETUPVAL  R6 U1        ; R6 := U1
121 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Heading"]
122 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x8C7099E9"]
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: GETUPVAL  R6 U1        ; R6 := U1
126 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Pitch"]
127 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x8C7099E9"]
128 [-]: MOVE      R8 R1        ; R8 := R1
129 [-]: CALL      R6 3 1       ; R6(R7,R8)
130 [-]: GETUPVAL  R6 U1        ; R6 := U1
131 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Bank"]
132 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x8C7099E9"]
133 [-]: MOVE      R8 R1        ; R8 := R1
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETUPVAL  R6 U1        ; R6 := U1
136 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Heading"]
137 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xC4E503B0"]
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: SETTABLE  R2 K8 R6     ; R2["heading"] := R6
140 [-]: GETUPVAL  R6 U1        ; R6 := U1
141 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Pitch"]
142 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xC4E503B0"]
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: SETTABLE  R2 K10 R6    ; R2["pitch"] := R6
145 [-]: GETUPVAL  R6 U1        ; R6 := U1
146 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Bank"]
147 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xC4E503B0"]
148 [-]: CALL      R6 2 2       ; R6 := R6(R7)
149 [-]: SETTABLE  R2 K12 R6    ; R2["bank"] := R6
150 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x134A4D40"]
151 [-]: MOVE      R8 R2        ; R8 := R2
152 [-]: CALL      R6 3 1       ; R6(R7,R8)
153 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1368
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
 14 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: TEST      R0 1         ; if R0 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF61F409A"]
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["HealthBar"]
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE103D6D0"]
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1377
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA56CD0BB"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5A115A02"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: TEST      R1 0         ; if not R1 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8D5886B7"]
 39 [-]: LOADK     R3 K6        ; R3 := "Close"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA58BB96C"]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R1 K8        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ArsenalOpen"]
 47 [-]: TEST      R1 1         ; if R1 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETGLOBAL R1 K8        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ArsenalUpgradeOpen"]
 51 [-]: TEST      R1 1         ; if R1 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R1 K8        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ModScreenOpen"]
 55 [-]: TEST      R1 1         ; if R1 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 58 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 63 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
 64 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 65 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 66 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R1 R0        ; R1 := R0
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: GETUPVAL  R2 U4        ; R2 := U4
 72 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: MOVE      R1 R4        ; R1 := R4
 75 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 76 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x625791A8"]
 77 [-]: MOVE      R4 R1        ; R4 := R1
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 80 [-]: GETUPVAL  R3 U5        ; R3 := U5
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: GETGLOBAL R2 K8        ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ScenarioState"]
 86 [-]: TEST      R2 0         ; if not R2 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R2 K8        ; R2 := _T
 89 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["ScenarioState"]
 90 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["ActiveScenario"]
 91 [-]: TEST      R2 0         ; if not R2 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R2 K8        ; R2 := _T
 94 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["ScenarioSendBeaconRequest"]
 95 [-]: MOVE      R2 R2        ; R2 := R2
 96 [-]: GETUPVAL  R3 U5        ; R3 := U5
 97 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mIsVisible"]
 98 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R3 U5        ; R3 := U5
101 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x625791A8"]
102 [-]: MOVE      R5 R2        ; R5 := R2
103 [-]: CALL      R3 3 1       ; R3(R4,R5)
104 [-]: LOADNIL   R3 R3        ; R3 := nil
105 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
106 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 1         ; if R4 then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
111 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x372CB914"]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: MOVE      R3 R4        ; R3 := R4
114 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
115 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x7B2F8B2F"]
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: TEST      R4 0         ; if not R4 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETUPVAL  R4 U6        ; R4 := U6
121 [-]: TEST      R4 1         ; if R4 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R4 U7        ; R4 := U7
124 [-]: MOVE      R5 R3        ; R5 := R3
125 [-]: CALL      R4 2 1       ; R4(R5)
126 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
127 [-]: GETUPVAL  R5 U8        ; R5 := U8
128 [-]: CALL      R4 2 2       ; R4 := R4(R5)
129 [-]: TEST      R4 1         ; if R4 then PC := 170
130 [-]: JMP       170          ; PC := 170
131 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
132 [-]: GETUPVAL  R5 U9        ; R5 := U9
133 [-]: CALL      R4 2 2       ; R4 := R4(R5)
134 [-]: TEST      R4 1         ; if R4 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
137 [-]: GETUPVAL  R5 U1        ; R5 := U1
138 [-]: CALL      R4 2 2       ; R4 := R4(R5)
139 [-]: TEST      R4 1         ; if R4 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETUPVAL  R4 U1        ; R4 := U1
142 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x8DB5D01F"]
143 [-]: CALL      R4 2 2       ; R4 := R4(R5)
144 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xBC338FAA"]
145 [-]: GETUPVAL  R6 U9        ; R6 := U9
146 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
147 [-]: JMP       150          ; PC := 150
148 [-]: MOVE      R4 R0        ; R4 := R0
149 [-]: MOVE      R4 R1        ; R4 := R1
150 [-]: GETUPVAL  R5 U10       ; R5 := U10
151 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 170
152 [-]: JMP       170          ; PC := 170
153 [-]: MOVE      R4 R10       ; R4 := R10
154 [-]: GETUPVAL  R5 U10       ; R5 := U10
155 [-]: TEST      R5 0         ; if not R5 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETUPVAL  R5 U8        ; R5 := U8
158 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x564F5CA5"]
159 [-]: GETGLOBAL R7 K23       ; R7 := visibleRange
160 [-]: ADD       R7 R7 K24    ; R7 := R7 + 5
161 [-]: GETGLOBAL R8 K25       ; R8 := visibleRangeVertical
162 [-]: ADD       R8 R8 K26    ; R8 := R8 + 2.5
163 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
164 [-]: JMP       170          ; PC := 170
165 [-]: GETUPVAL  R5 U8        ; R5 := U8
166 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x564F5CA5"]
167 [-]: GETGLOBAL R7 K23       ; R7 := visibleRange
168 [-]: GETGLOBAL R8 K25       ; R8 := visibleRangeVertical
169 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
170 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
171 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x80D6B1A"]
172 [-]: MOVE      R7 R0        ; R7 := R0
173 [-]: CALL      R5 3 1       ; R5(R6,R7)
174 [-]: GETUPVAL  R5 U11       ; R5 := U11
175 [-]: CALL      R5 1 1       ; R5()
176 [-]: GETUPVAL  R5 U12       ; R5 := U12
177 [-]: CALL      R5 1 1       ; R5()
178 [-]: GETUPVAL  R5 U13       ; R5 := U13
179 [-]: CALL      R5 1 1       ; R5()
180 [-]: GETUPVAL  R5 U14       ; R5 := U14
181 [-]: CALL      R5 1 1       ; R5()
182 [-]: GETUPVAL  R5 U15       ; R5 := U15
183 [-]: CALL      R5 1 1       ; R5()
184 [-]: GETUPVAL  R5 U16       ; R5 := U16
185 [-]: CALL      R5 1 1       ; R5()
186 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
187 [-]: MOVE      R6 R3        ; R6 := R3
188 [-]: CALL      R5 2 2       ; R5 := R5(R6)
189 [-]: TEST      R5 1         ; if R5 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
192 [-]: SELF      R6 R3 K28    ; R7 := R3; R6 := R3["0x5AF30A19"]
193 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
194 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
195 [-]: TEST      R5 1         ; if R5 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETUPVAL  R5 U17       ; R5 := U17
198 [-]: SELF      R6 R3 K28    ; R7 := R3; R6 := R3["0x5AF30A19"]
199 [-]: CALL      R6 2 2       ; R6 := R6(R7)
200 [-]: MOVE      R7 R0        ; R7 := R0
201 [-]: CALL      R5 3 1       ; R5(R6,R7)
202 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
203 [-]: GETUPVAL  R6 U18       ; R6 := U18
204 [-]: CALL      R5 2 2       ; R5 := R5(R6)
205 [-]: TEST      R5 1         ; if R5 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETUPVAL  R5 U18       ; R5 := U18
208 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x8C7099E9"]
209 [-]: GETGLOBAL R7 K30       ; R7 := 0x4CDEF9FF
210 [-]: CALL      R7 1 0       ; R7,... := R7()
211 [-]: CALL      R5 0 1       ; R5(R6,...)
212 [-]: GETGLOBAL R5 K8        ; R5 := _T
213 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["DisableMiniMap"]
214 [-]: GETUPVAL  R6 U19       ; R6 := U19
215 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 227
216 [-]: JMP       227          ; PC := 227
217 [-]: MOVE      R5 R19       ; R5 := R19
218 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
219 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1C19D966"]
220 [-]: LOADK     R8 K33       ; R8 := "_root"
221 [-]: LOADK     R9 K34       ; R9 := "_visible"
222 [-]: EQ        0 R5 K35     ; if R5 ~= "0x1" then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: MOVE      R10 R0       ; R10 := R0
225 [-]: MOVE      R10 R1       ; R10 := R1
226 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
227 [-]: TEST      R5 1         ; if R5 then PC := 276
228 [-]: JMP       276          ; PC := 276
229 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
230 [-]: GETUPVAL  R7 U20       ; R7 := U20
231 [-]: CALL      R6 2 2       ; R6 := R6(R7)
232 [-]: TEST      R6 0         ; if not R6 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
235 [-]: GETGLOBAL R7 K36       ; R7 := gGameRules
236 [-]: CALL      R6 2 2       ; R6 := R6(R7)
237 [-]: TEST      R6 1         ; if R6 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: GETGLOBAL R6 K36       ; R6 := gGameRules
240 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x8709CE86"]
241 [-]: CALL      R6 2 2       ; R6 := R6(R7)
242 [-]: MOVE      R6 R20       ; R6 := R20
243 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
244 [-]: GETUPVAL  R7 U20       ; R7 := U20
245 [-]: CALL      R6 2 2       ; R6 := R6(R7)
246 [-]: TEST      R6 1         ; if R6 then PC := 276
247 [-]: JMP       276          ; PC := 276
248 [-]: GETUPVAL  R6 U20       ; R6 := U20
249 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
250 [-]: CALL      R6 2 2       ; R6 := R6(R7)
251 [-]: GETUPVAL  R7 U21       ; R7 := U21
252 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: MOVE      R6 R21       ; R6 := R21
255 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
256 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x625791A8"]
257 [-]: GETUPVAL  R9 U21       ; R9 := U21
258 [-]: CALL      R7 3 1       ; R7(R8,R9)
259 [-]: GETGLOBAL R7 K39       ; R7 := 0xF595ADDE
260 [-]: GETUPVAL  R8 U20       ; R8 := U20
261 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x6B7B470B"]
262 [-]: LOADK     R10 K33      ; R10 := "_root"
263 [-]: LOADK     R11 K41      ; R11 := "_alpha"
264 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
265 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
266 [-]: GETUPVAL  R8 U22       ; R8 := U22
267 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 276
268 [-]: JMP       276          ; PC := 276
269 [-]: MOVE      R7 R22       ; R7 := R22
270 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
271 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x1C19D966"]
272 [-]: LOADK     R10 K33      ; R10 := "_root"
273 [-]: LOADK     R11 K41      ; R11 := "_alpha"
274 [-]: MOVE      R12 R7       ; R12 := R7
275 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
276 [-]: GETUPVAL  R8 U23       ; R8 := U23
277 [-]: TEST      R8 0         ; if not R8 then PC := 357
278 [-]: JMP       357          ; PC := 357
279 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
280 [-]: GETUPVAL  R9 U8        ; R9 := U8
281 [-]: CALL      R8 2 2       ; R8 := R8(R9)
282 [-]: TEST      R8 1         ; if R8 then PC := 357
283 [-]: JMP       357          ; PC := 357
284 [-]: GETUPVAL  R8 U24       ; R8 := U24
285 [-]: TEST      R8 1         ; if R8 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: GETUPVAL  R8 U8        ; R8 := U8
288 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x8C7099E9"]
289 [-]: GETGLOBAL R10 K30      ; R10 := 0x4CDEF9FF
290 [-]: CALL      R10 1 0      ; R10,... := R10()
291 [-]: CALL      R8 0 1       ; R8(R9,...)
292 [-]: GETUPVAL  R8 U8        ; R8 := U8
293 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x43E5482C"]
294 [-]: MOVE      R10 R1       ; R10 := R1
295 [-]: CALL      R8 3 1       ; R8(R9,R10)
296 [-]: GETUPVAL  R8 U8        ; R8 := U8
297 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x59E840F1"]
298 [-]: GETGLOBAL R10 K44      ; R10 := miniMapMaterial
299 [-]: GETGLOBAL R11 K45      ; R11 := colorMiniMapMaterial
300 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
301 [-]: GETUPVAL  R8 U24       ; R8 := U24
302 [-]: TEST      R8 1         ; if R8 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETUPVAL  R8 U8        ; R8 := U8
305 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0xD63CAC5C"]
306 [-]: MOVE      R10 R1       ; R10 := R1
307 [-]: CALL      R8 3 1       ; R8(R9,R10)
308 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
309 [-]: GETUPVAL  R9 U25       ; R9 := U25
310 [-]: CALL      R8 2 2       ; R8 := R8(R9)
311 [-]: TEST      R8 1         ; if R8 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETUPVAL  R8 U26       ; R8 := U26
314 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0x9D2060CB"]
315 [-]: CLOSURE   R10 0        ; R10 := closure(Function #41.1)
316 [-]: MOVE      R0 R0        ; R0 := R0
317 [-]: CALL      R8 3 1       ; R8(R9,R10)
318 [-]: GETUPVAL  R8 U8        ; R8 := U8
319 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0x2D618BB9"]
320 [-]: CALL      R8 2 2       ; R8 := R8(R9)
321 [-]: GETUPVAL  R9 U27       ; R9 := U27
322 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 366
323 [-]: JMP       366          ; PC := 366
324 [-]: GETUPVAL  R9 U27       ; R9 := U27
325 [-]: ADD       R9 R9 K49    ; R9 := R9 + 1
326 [-]: MOVE      R10 R8       ; R10 := R8
327 [-]: LOADK     R11 K49      ; R11 := 1
328 [-]: FORPREP   R9 349       ; R9 -= R11; PC := 349
329 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
330 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0x302AAB2F"]
331 [-]: LOADK     R15 K51      ; R15 := "MiniMapContainer.MiniMap.Map"
332 [-]: MOVE      R16 R12      ; R16 := R12
333 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
334 [-]: LOADK     R16 K52      ; R16 := "Atten"
335 [-]: GETUPVAL  R17 U28      ; R17 := U28
336 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["FloatingContentHighlightObject"]
337 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["red"]
338 [-]: DIV       R17 R17 K55  ; R17 := R17 / 255
339 [-]: GETUPVAL  R18 U28      ; R18 := U28
340 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["FloatingContentHighlightObject"]
341 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["green"]
342 [-]: DIV       R18 R18 K55  ; R18 := R18 / 255
343 [-]: GETUPVAL  R19 U28      ; R19 := U28
344 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["FloatingContentHighlightObject"]
345 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["blue"]
346 [-]: DIV       R19 R19 K55  ; R19 := R19 / 255
347 [-]: LOADK     R20 K58      ; R20 := 1.5
348 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
349 [-]: FORLOOP   R9 329       ; R9 += R11; if R9 <= R10 then begin PC := 329; R12 := R9 end
350 [-]: GETGLOBAL R13 K59      ; R13 := math
351 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["0x8B011038"]
352 [-]: GETUPVAL  R14 U27      ; R14 := U27
353 [-]: MOVE      R15 R8       ; R15 := R8
354 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
355 [-]: MOVE      R13 R27      ; R13 := R27
356 [-]: JMP       366          ; PC := 366
357 [-]: GETUPVAL  R13 U6       ; R13 := U6
358 [-]: TEST      R13 0        ; if not R13 then PC := 366
359 [-]: JMP       366          ; PC := 366
360 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
361 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x1C19D966"]
362 [-]: LOADK     R15 K61      ; R15 := "MiniMapContainer"
363 [-]: LOADK     R16 K41      ; R16 := "_alpha"
364 [-]: LOADK     R17 K62      ; R17 := 0
365 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
366 [-]: GETUPVAL  R13 U29      ; R13 := U29
367 [-]: CALL      R13 1 1      ; R13()
368 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["HealthBar"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["HealthBar"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1512
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 K0 R2     ; R2 := 3 * R2
  3 [-]: DIV       R2 R2 K1     ; R2 := R2 / 4
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #42.1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x52E17A90
 12 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 13 [-]: LOADK     R7 K5        ; R7 := "MiniMapContainer"
 14 [-]: GETGLOBAL R8 K6        ; R8 := UISys
 15 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 17 [-]: CLOSURE   R10 1        ; R10 := closure(Function #42.2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 21 [-]: LOADK     R11 K8       ; R11 := 1
 22 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 23 [-]: LOADK     R11 K9       ; R11 := 0.10000000149012
 24 [-]: LOADK     R12 K10      ; R12 := 0
 25 [-]: CLOSURE   R13 2        ; R13 := closure(Function #42.3)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 28 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1516
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "MiniMapContainer"
  4 [-]: LOADK     R4 K3        ; R4 := "_xscale"
  5 [-]: ADD       R5 K4 R0     ; R5 := 1 + R0
  6 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K2        ; R3 := "MiniMapContainer"
 11 [-]: LOADK     R4 K6        ; R4 := "_yscale"
 12 [-]: ADD       R5 K4 R0     ; R5 := 1 + R0
 13 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 17 [-]: LOADK     R3 K2        ; R3 := "MiniMapContainer"
 18 [-]: LOADK     R4 K7        ; R4 := "_x"
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 23 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 24 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 28 [-]: LOADK     R3 K2        ; R3 := "MiniMapContainer"
 29 [-]: LOADK     R4 K8        ; R4 := "_y"
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 34 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 35 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #42.2:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R2 R0 K0     ; R2 := R0 * 0.15000000596046
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #42.3:
;
; Name:            
; Defined at line: 1523
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "MiniMapContainer"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #42.3.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 K5        ; R6 := 1
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K6        ; R6 := 0.5
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #42.3.1:
;
; Name:            
; Defined at line: 1524
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K0 R0     ; R2 := 1 - R0
  3 [-]: MUL       R2 R2 K1     ; R2 := R2 * 0.15000000596046
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1528
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x4BF78764"]
 13 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 14 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 15 [-]: SETTABLE  R6 K4 K5     ; R6["x"] := 0
 16 [-]: SETTABLE  R6 K6 K5     ; R6["y"] := 0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 20 [-]: LOADK     R7 K8        ; R7 := "TitleBg"
 21 [-]: LOADK     R8 K9        ; R8 := "_x"
 22 [-]: GETTABLE  R9 R4 K4     ; R9 := R4["x"]
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 26 [-]: LOADK     R7 K8        ; R7 := "TitleBg"
 27 [-]: LOADK     R8 K10       ; R8 := "_y"
 28 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["y"]
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R5 1 1       ; R5()
 32 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1542
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1549
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowButtonBarCursor"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x24E1D894"]
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowItemInfoPopupCursor"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xA784B3CE"]
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC324B42D"]
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1C19D966"]
 38 [-]: LOADK     R2 K9        ; R2 := "ActiveAbility.Icon"
 39 [-]: LOADK     R3 K10       ; R3 := "_color"
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentHighlight"]
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1C19D966"]
 45 [-]: LOADK     R2 K12       ; R2 := "ActiveAbility.Reticle"
 46 [-]: LOADK     R3 K10       ; R3 := "_color"
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FloatingContentHighlight"]
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 51 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1C19D966"]
 52 [-]: LOADK     R2 K9        ; R2 := "ActiveAbility.Icon"
 53 [-]: LOADK     R3 K13       ; R3 := "_alpha"
 54 [-]: LOADK     R4 K14       ; R4 := 100
 55 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 56 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 57 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1C19D966"]
 58 [-]: LOADK     R2 K12       ; R2 := "ActiveAbility.Reticle"
 59 [-]: LOADK     R3 K13       ; R3 := "_alpha"
 60 [-]: LOADK     R4 K14       ; R4 := 100
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETGLOBAL R0 K15       ; R0 := 0x52E17A90
 63 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 64 [-]: LOADK     R2 K16       ; R2 := "ActiveAbility"
 65 [-]: GETGLOBAL R3 K17       ; R3 := UISys
 66 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["FlashInstance_LINEAR"]
 67 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 68 [-]: LOADK     R5 K13       ; R5 := "_alpha"
 69 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 70 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 71 [-]: LOADK     R6 K19       ; R6 := 0
 72 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 73 [-]: LOADK     R6 K20       ; R6 := 0.25
 74 [-]: LOADK     R7 K21       ; R7 := 0.10000000149012
 75 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 76 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 77 [-]: GETUPVAL  R1 U3        ; R1 := U3
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: TEST      R0 1         ; if R0 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 82 [-]: GETUPVAL  R1 U4        ; R1 := U4
 83 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 84 [-]: TEST      R0 0         ; if not R0 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: RETURN    R0 2         ; return R0
 88 [-]: GETUPVAL  R0 U4        ; R0 := U4
 89 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x8DB5D01F"]
 90 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 91 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0["0x10252651"]
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 0         ; if not R1 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R1 R0        ; R1 := R0
 96 [-]: RETURN    R1 2         ; return R1
 97 [-]: GETUPVAL  R1 U3        ; R1 := U3
 98 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x6AA8517E"]
 99 [-]: GETUPVAL  R3 U5        ; R3 := U5
100 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mAbility"]
101 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
102 [-]: GETUPVAL  R2 U6        ; R2 := U6
103 [-]: TEST      R2 0         ; if not R2 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETUPVAL  R2 U3        ; R2 := U3
106 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x4320AD3D"]
107 [-]: CALL      R2 2 2       ; R2 := R2(R3)
108 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R2 R0        ; R2 := R0
111 [-]: RETURN    R2 2         ; return R2
112 [-]: GETGLOBAL R2 K27       ; R2 := 0xF595ADDE
113 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
114 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x6B7B470B"]
115 [-]: LOADK     R5 K29       ; R5 := "_xmouse"
116 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
117 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
118 [-]: GETGLOBAL R3 K27       ; R3 := 0xF595ADDE
119 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
120 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x6B7B470B"]
121 [-]: LOADK     R6 K30       ; R6 := "_ymouse"
122 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
123 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
124 [-]: EQ        0 R2 K31     ; if R2 ~= -1000 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: EQ        0 R3 K31     ; if R3 ~= -1000 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETUPVAL  R4 U7        ; R4 := U7
130 [-]: MOVE      R5 R2        ; R5 := R2
131 [-]: MOVE      R6 R3        ; R6 := R3
132 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
133 [-]: GETGLOBAL R6 K1        ; R6 := _T
134 [-]: GETGLOBAL R7 K33       ; R7 := 0x221C9700
135 [-]: MOVE      R8 R4        ; R8 := R4
136 [-]: GETUPVAL  R9 U4        ; R9 := U4
137 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x6DA72501"]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["y"]
140 [-]: MOVE      R10 R5       ; R10 := R5
141 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
142 [-]: SETTABLE  R6 K32 R7    ; R6["CommanderMapClick"] := R7
143 [-]: GETGLOBAL R6 K36       ; R6 := gRegion
144 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0xD1CEF990"]
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0xD74DBB32"]
147 [-]: GETGLOBAL R8 K1        ; R8 := _T
148 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["CommanderMapClick"]
149 [-]: LOADK     R9 K39       ; R9 := 5
150 [-]: LOADK     R10 K19      ; R10 := 0
151 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
152 [-]: TEST      R6 1         ; if R6 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R6 R0        ; R6 := R0
155 [-]: RETURN    R6 2         ; return R6
156 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
157 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0x11D1121F"]
158 [-]: LOADK     R8 K16       ; R8 := "ActiveAbility"
159 [-]: CALL      R6 3 1       ; R6(R7,R8)
160 [-]: GETGLOBAL R6 K15       ; R6 := 0x52E17A90
161 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
162 [-]: LOADK     R8 K16       ; R8 := "ActiveAbility"
163 [-]: GETGLOBAL R9 K17       ; R9 := UISys
164 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["FlashInstance_LINEAR"]
165 [-]: NEWTABLE  R10 1 0      ; R10 := {}
166 [-]: LOADK     R11 K13      ; R11 := "_alpha"
167 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
168 [-]: NEWTABLE  R11 1 0      ; R11 := {}
169 [-]: LOADK     R12 K19      ; R12 := 0
170 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
171 [-]: LOADK     R12 K20      ; R12 := 0.25
172 [-]: LOADK     R13 K41      ; R13 := 1
173 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
174 [-]: GETGLOBAL R6 K42       ; R6 := 0x8C64AFA9
175 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
176 [-]: LOADK     R8 K43       ; R8 := "ActiveAbility.gotoAndPlay"
177 [-]: LOADK     R9 K41       ; R9 := 1
178 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
179 [-]: GETUPVAL  R6 U8        ; R6 := U8
180 [-]: MOVE      R7 R2        ; R7 := R2
181 [-]: MOVE      R8 R3        ; R8 := R3
182 [-]: CALL      R6 3 1       ; R6(R7,R8)
183 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
184 [-]: GETGLOBAL R7 K44       ; R7 := activateAbilityFx
185 [-]: CALL      R6 2 2       ; R6 := R6(R7)
186 [-]: TEST      R6 1         ; if R6 then PC := 227
187 [-]: JMP       227          ; PC := 227
188 [-]: GETUPVAL  R6 U9        ; R6 := U9
189 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["0xBB2F7661"]
190 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
191 [-]: GETGLOBAL R8 K44       ; R8 := activateAbilityFx
192 [-]: LOADK     R9 K19       ; R9 := 0
193 [-]: LOADK     R10 K19      ; R10 := 0
194 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
195 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
196 [-]: MOVE      R8 R6        ; R8 := R6
197 [-]: CALL      R7 2 2       ; R7 := R7(R8)
198 [-]: TEST      R7 1         ; if R7 then PC := 220
199 [-]: JMP       220          ; PC := 220
200 [-]: GETGLOBAL R7 K36       ; R7 := gRegion
201 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0xF7C1BE25"]
202 [-]: CALL      R7 2 2       ; R7 := R7(R8)
203 [-]: MOVE      R8 R2        ; R8 := R2
204 [-]: MOVE      R9 R3        ; R9 := R3
205 [-]: GETUPVAL  R10 U9       ; R10 := U9
206 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["0x66C1FAFE"]
207 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
208 [-]: MOVE      R12 R8       ; R12 := R8
209 [-]: MOVE      R13 R9       ; R13 := R9
210 [-]: MOVE      R14 R7       ; R14 := R7
211 [-]: CALL      R10 5 3      ; R10,R11 := R10(R11,R12,R13,R14)
212 [-]: SELF      R12 R6 K48   ; R13 := R6; R12 := R6["0xA78B7FA7"]
213 [-]: GETGLOBAL R14 K33      ; R14 := 0x221C9700
214 [-]: MOVE      R15 R10      ; R15 := R10
215 [-]: MOVE      R16 R11      ; R16 := R11
216 [-]: LOADK     R17 K41      ; R17 := 1
217 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
218 [-]: GETGLOBAL R15 K49      ; R15 := ZERO_ROTATION
219 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
220 [-]: GETUPVAL  R12 U2       ; R12 := U2
221 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["FloatingContentHighlightObject"]
222 [-]: SETTABLE  R12 K51 K14  ; R12["alpha"] := 100
223 [-]: SELF      R13 R6 K52   ; R14 := R6; R13 := R6["0x408A179A"]
224 [-]: MOVE      R15 R12      ; R15 := R12
225 [-]: MOVE      R16 R12      ; R16 := R12
226 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
227 [-]: GETUPVAL  R13 U6       ; R13 := U6
228 [-]: TEST      R13 0        ; if not R13 then PC := 258
229 [-]: JMP       258          ; PC := 258
230 [-]: GETUPVAL  R13 U3       ; R13 := U3
231 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13["0xEA55C538"]
232 [-]: MOVE      R15 R1       ; R15 := R1
233 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
234 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
235 [-]: MOVE      R15 R13      ; R15 := R13
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: TEST      R14 1        ; if R14 then PC := 394
238 [-]: JMP       394          ; PC := 394
239 [-]: SELF      R14 R13 K54  ; R15 := R13; R14 := R13["0x258B70EB"]
240 [-]: CALL      R14 2 2      ; R14 := R14(R15)
241 [-]: GETGLOBAL R15 K1       ; R15 := _T
242 [-]: GETUPVAL  R16 U5       ; R16 := U5
243 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["mMod"]
244 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["mUpgradeItemType"]
245 [-]: SETTABLE  R15 K55 R16  ; R15["CommanderMapActiveAbilityModType"] := R16
246 [-]: GETUPVAL  R15 U3       ; R15 := U3
247 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15["0x93624353"]
248 [-]: MOVE      R17 R1       ; R17 := R1
249 [-]: CALL      R15 3 1      ; R15(R16,R17)
250 [-]: SELF      R15 R13 K54  ; R16 := R13; R15 := R13["0x258B70EB"]
251 [-]: CALL      R15 2 2      ; R15 := R15(R16)
252 [-]: EQ        0 R15 R14    ; if R15 ~= R14 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: MOVE      R15 R0       ; R15 := R0
255 [-]: MOVE      R15 R1       ; R15 := R1
256 [-]: RETURN    R15 2        ; return R15
257 [-]: JMP       394          ; PC := 394
258 [-]: GETUPVAL  R15 U3       ; R15 := U3
259 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0xA4499253"]
260 [-]: CALL      R15 2 2      ; R15 := R15(R16)
261 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
262 [-]: MOVE      R17 R15      ; R17 := R15
263 [-]: CALL      R16 2 2      ; R16 := R16(R17)
264 [-]: TEST      R16 1        ; if R16 then PC := 394
265 [-]: JMP       394          ; PC := 394
266 [-]: GETUPVAL  R16 U5       ; R16 := U5
267 [-]: TEST      R16 0        ; if not R16 then PC := 394
268 [-]: JMP       394          ; PC := 394
269 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
270 [-]: GETUPVAL  R17 U5       ; R17 := U5
271 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["mAbility"]
272 [-]: CALL      R16 2 2      ; R16 := R16(R17)
273 [-]: TEST      R16 1        ; if R16 then PC := 394
274 [-]: JMP       394          ; PC := 394
275 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
276 [-]: GETUPVAL  R17 U5       ; R17 := U5
277 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["mAbility"]
278 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17["0x370DEF62"]
279 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
280 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
281 [-]: TEST      R16 1        ; if R16 then PC := 394
282 [-]: JMP       394          ; PC := 394
283 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
284 [-]: GETUPVAL  R17 U5       ; R17 := U5
285 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["mAbility"]
286 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17["0x370DEF62"]
287 [-]: CALL      R17 2 2      ; R17 := R17(R18)
288 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17["0xA4499253"]
289 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
290 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
291 [-]: TEST      R16 1        ; if R16 then PC := 394
292 [-]: JMP       394          ; PC := 394
293 [-]: GETUPVAL  R16 U5       ; R16 := U5
294 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0xE5FB435C"]
295 [-]: CALL      R16 2 2      ; R16 := R16(R17)
296 [-]: TEST      R16 0        ; if not R16 then PC := 394
297 [-]: JMP       394          ; PC := 394
298 [-]: LOADNIL   R16 R16      ; R16 := nil
299 [-]: MOVE      R17 R1       ; R17 := R1
300 [-]: GETUPVAL  R18 U5       ; R18 := U5
301 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["mAbility"]
302 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18["0xF3195E8E"]
303 [-]: CALL      R18 2 2      ; R18 := R18(R19)
304 [-]: TEST      R18 0        ; if not R18 then PC := 342
305 [-]: JMP       342          ; PC := 342
306 [-]: GETGLOBAL R19 K1       ; R19 := _T
307 [-]: NEWTABLE  R20 0 2      ; R20 := {}
308 [-]: GETGLOBAL R21 K1       ; R21 := _T
309 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["CommanderMapClick"]
310 [-]: SETTABLE  R20 K64 R21  ; R20["pos"] := R21
311 [-]: GETUPVAL  R21 U5       ; R21 := U5
312 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["mAbilityInfo"]
313 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["Radius"]
314 [-]: SETTABLE  R20 K65 R21  ; R20["radius"] := R21
315 [-]: SETTABLE  R19 K63 R20  ; R19["CrewShipAbilityEval"] := R20
316 [-]: GETUPVAL  R19 U5       ; R19 := U5
317 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["mAbility"]
318 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0x370DEF62"]
319 [-]: CALL      R19 2 2      ; R19 := R19(R20)
320 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19["0xA4499253"]
321 [-]: CALL      R19 2 2      ; R19 := R19(R20)
322 [-]: SELF      R19 R19 K68  ; R20 := R19; R19 := R19["0xB168E605"]
323 [-]: MOVE      R21 R18      ; R21 := R18
324 [-]: GETGLOBAL R22 K69      ; R22 := 0xEC274B1A
325 [-]: LOADK     R23 K70      ; R23 := "CrewShipEval"
326 [-]: CALL      R22 2 2      ; R22 := R22(R23)
327 [-]: MOVE      R23 R0       ; R23 := R0
328 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
329 [-]: GETGLOBAL R19 K1       ; R19 := _T
330 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["CrewShipAbilityEval"]
331 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["success"]
332 [-]: EQ        1 R19 K72    ; if R19 == nil then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: GETGLOBAL R19 K1       ; R19 := _T
335 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["CrewShipAbilityEval"]
336 [-]: GETTABLE  R17 R19 K71  ; R17 := R19["success"]
337 [-]: GETGLOBAL R19 K1       ; R19 := _T
338 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["CrewShipAbilityEval"]
339 [-]: GETTABLE  R16 R19 K73  ; R16 := R19["target"]
340 [-]: GETGLOBAL R19 K1       ; R19 := _T
341 [-]: SETTABLE  R19 K63 K72  ; R19["CrewShipAbilityEval"] := nil
342 [-]: TEST      R17 0        ; if not R17 then PC := 394
343 [-]: JMP       394          ; PC := 394
344 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
345 [-]: GETGLOBAL R20 K74      ; R20 := activatePowersuitAbilityTransmission
346 [-]: CALL      R19 2 2      ; R19 := R19(R20)
347 [-]: TEST      R19 1        ; if R19 then PC := 373
348 [-]: JMP       373          ; PC := 373
349 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
350 [-]: GETGLOBAL R20 K1       ; R20 := _T
351 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["TacticalAbilityTransmissionCooldown"]
352 [-]: CALL      R19 2 2      ; R19 := R19(R20)
353 [-]: TEST      R19 1        ; if R19 then PC := 364
354 [-]: JMP       364          ; PC := 364
355 [-]: GETGLOBAL R19 K76      ; R19 := gGameRules
356 [-]: SELF      R19 R19 K77  ; R20 := R19; R19 := R19["0xCF5DF9F6"]
357 [-]: CALL      R19 2 2      ; R19 := R19(R20)
358 [-]: GETGLOBAL R20 K1       ; R20 := _T
359 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["TacticalAbilityTransmissionCooldown"]
360 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
361 [-]: GETGLOBAL R20 K78      ; R20 := activateAbilityTransmissionCooldown
362 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 373
363 [-]: JMP       373          ; PC := 373
364 [-]: GETGLOBAL R19 K1       ; R19 := _T
365 [-]: GETGLOBAL R20 K76      ; R20 := gGameRules
366 [-]: SELF      R20 R20 K77  ; R21 := R20; R20 := R20["0xCF5DF9F6"]
367 [-]: CALL      R20 2 2      ; R20 := R20(R21)
368 [-]: SETTABLE  R19 K75 R20  ; R19["TacticalAbilityTransmissionCooldown"] := R20
369 [-]: GETGLOBAL R19 K76      ; R19 := gGameRules
370 [-]: SELF      R19 R19 K79  ; R20 := R19; R19 := R19["0xA8AECA4E"]
371 [-]: GETGLOBAL R21 K74      ; R21 := activatePowersuitAbilityTransmission
372 [-]: CALL      R19 3 1      ; R19(R20,R21)
373 [-]: LOADK     R19 K19      ; R19 := 0
374 [-]: GETUPVAL  R20 U5       ; R20 := U5
375 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["mAbilityInfo"]
376 [-]: TEST      R20 0        ; if not R20 then PC := 384
377 [-]: JMP       384          ; PC := 384
378 [-]: GETUPVAL  R20 U5       ; R20 := U5
379 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["mAbilityInfo"]
380 [-]: GETTABLE  R20 R20 K80  ; R20 := R20["EnergyCost"]
381 [-]: TESTSET   R19 R20 1    ; if R20 then PC := 384 else R19 := R20
382 [-]: JMP       384          ; PC := 384
383 [-]: LOADK     R19 K19      ; R19 := 0
384 [-]: SELF      R20 R15 K81  ; R21 := R15; R20 := R15["0xBF2C0272"]
385 [-]: GETUPVAL  R22 U5       ; R22 := U5
386 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["mAbility"]
387 [-]: MOVE      R23 R19      ; R23 := R19
388 [-]: GETGLOBAL R24 K1       ; R24 := _T
389 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["CommanderMapClick"]
390 [-]: MOVE      R25 R16      ; R25 := R16
391 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
392 [-]: MOVE      R20 R1       ; R20 := R1
393 [-]: RETURN    R20 2        ; return R20
394 [-]: GETGLOBAL R20 K1       ; R20 := _T
395 [-]: SETTABLE  R20 K32 K72  ; R20["CommanderMapClick"] := nil
396 [-]: MOVE      R20 R0       ; R20 := R0
397 [-]: RETURN    R20 2        ; return R20
398 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1673
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := abilitySuccessSound
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K3        ; R2 := abilityPowerCastSound
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
 18 [-]: GETGLOBAL R2 K4        ; R2 := abilityFailureSound
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1685
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: LOADK     R1 K2        ; R1 := 1
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 K2        ; R3 := 1
 12 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 21 [-]: TEST      R0 1         ; if R0 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x372CB914"]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1705
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1709
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1713
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1718
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 49
  3 [-]: JMP       49           ; PC := 49
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  9 [-]: LOADK     R3 K3        ; R3 := "_xmouse"
 10 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: LOADK     R4 K4        ; R4 := "_ymouse"
 16 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: EQ        0 R0 K5      ; if R0 ~= -1000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: EQ        0 R1 K5      ; if R1 ~= -1000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 35 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x39FA7059"]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0x6DA72501"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["y"]
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x25992394"]
 46 [-]: GETGLOBAL R6 K13       ; R6 := _G
 47 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UISound_Error"]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1738
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1742
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x15EE0C47"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mVisible"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mEntity"]
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R5 K5        ; R5 := gBaseMarkerInfoType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x4CB81392"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0xB5A59043
 28 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["red"]
 29 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["green"]
 30 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["blue"]
 31 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["alpha"]
 32 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xC3EC94DC"]
 35 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0xCBE7ED7B"]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1757
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mEntity"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DisableMarkerRollOutColor"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 23 [-]: GETGLOBAL R4 K5        ; R4 := gBaseMarkerInfoType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xC3EC94DC"]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K2        ; R2 := _T
 31 [-]: SETTABLE  R2 K3 K7     ; R2["DisableMarkerRollOutColor"] := nil
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1770
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveTacticalMarker"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mEntity"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := gBaseMarkerInfoType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SETTABLE  R2 K2 R3     ; R2["ActiveTacticalMarker"] := R3
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x4FB9278C"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R2 K1        ; R2 := _T
 29 [-]: SETTABLE  R2 K2 K7     ; R2["ActiveTacticalMarker"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1782
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
; Defined at line: 1786
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1793
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


; Function #59:
;
; Name:            
; Defined at line: 1799
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


; Function #60:
;
; Name:            
; Defined at line: 1805
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


; Function #61:
;
; Name:            
; Defined at line: 1811
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


; Function #62:
;
; Name:            
; Defined at line: 1817
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


; Function #63:
;
; Name:            
; Defined at line: 1823
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


; Function #64:
;
; Name:            
; Defined at line: 1829
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1833
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1837
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x80B14403"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 21 [-]: SETTABLE  R1 K3 R2     ; R1["TacticsOverlayTargetPlayer"] := R2
 22 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5CC06261"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Railjack/CommanderMap_CommandMenuLocked"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1848
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1856
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 3
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1860
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 4
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1864
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/Railjack/CommanderMap_TeleportToPlayerLocked"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF61F409A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Player"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Player"]
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x80B14403"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 34 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x5A115A02"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xA56CD0BB"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x61619703"]
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R4 K10       ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["railjackRecall"]
 59 [-]: TEST      R4 1         ; if R4 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R4 K10       ; R4 := _T
 62 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 63 [-]: SETTABLE  R4 K11 R5    ; R4["railjackRecall"] := R5
 64 [-]: GETGLOBAL R4 K10       ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["railjackRecall"]
 66 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SETTABLE  R4 R5 K13    ; R4[R5] := "0x1"
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xBBAF192"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: LOADK     R5 K15       ; R5 := 0
 74 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x10252651"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: MOVE      R6 R6        ; R6 := R6
 79 [-]: LE        0 R5 K18     ; if R5 > 360 then PC := 112
 80 [-]: JMP       112          ; PC := 112
 81 [-]: GETGLOBAL R7 K19       ; R7 := math
 82 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x42758537"]
 83 [-]: MOVE      R8 R5        ; R8 := R5
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: GETGLOBAL R8 K19       ; R8 := math
 86 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xBB3F1476"]
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: GETGLOBAL R9 K19       ; R9 := math
 90 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x96330A01"]
 91 [-]: MOVE      R10 R7       ; R10 := R7
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: GETGLOBAL R10 K23      ; R10 := 0x221C9700
 94 [-]: MUL       R11 R8 K24   ; R11 := R8 * 1.5
 95 [-]: LOADK     R12 K15      ; R12 := 0
 96 [-]: MUL       R13 R9 K24   ; R13 := R9 * 1.5
 97 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 98 [-]: ADD       R10 R4 R10   ; R10 := R4 + R10
 99 [-]: SELF      R11 R3 K25   ; R12 := R3; R11 := R3["0x8358B3C7"]
100 [-]: MOVE      R13 R10      ; R13 := R10
101 [-]: MOVE      R14 R2       ; R14 := R2
102 [-]: MOVE      R15 R6       ; R15 := R6
103 [-]: LOADK     R16 K26      ; R16 := 2
104 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
105 [-]: TEST      R11 0        ; if not R11 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: MOVE      R10 R5       ; R10 := R5
108 [-]: JMP       112          ; PC := 112
109 [-]: JMP       79           ; PC := 79
110 [-]: ADD       R5 R5 K27    ; R5 := R5 + 20
111 [-]: JMP       79           ; PC := 79
112 [-]: GETUPVAL  R11 U5       ; R11 := U5
113 [-]: TEST      R11 1        ; if R11 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R4 R5        ; R4 := R5
116 [-]: GETUPVAL  R11 U7       ; R11 := U7
117 [-]: MOVE      R11 R6       ; R11 := R6
118 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0x3455E8A"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: MOVE      R11 R8       ; R11 := R8
121 [-]: SELF      R11 R3 K29   ; R12 := R3; R11 := R3["0xEB8686D7"]
122 [-]: CALL      R11 2 1      ; R11(R12)
123 [-]: SELF      R11 R3 K30   ; R12 := R3; R11 := R3["0x25992394"]
124 [-]: GETGLOBAL R13 K31      ; R13 := teleportActivateSound
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: LOADK     R15 K15      ; R15 := 0
127 [-]: MOVE      R16 R0       ; R16 := R0
128 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
129 [-]: SELF      R11 R3 K32   ; R12 := R3; R11 := R3["0xAB436EF2"]
130 [-]: GETGLOBAL R13 K33      ; R13 := teleportFxType
131 [-]: GETGLOBAL R14 K34      ; R14 := EMPTY_SYMBOL
132 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
133 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1931
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1935
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1939
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 3
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1943
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 4
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1947
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 135
  3 [-]: JMP       135          ; PC := 135
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x4CDEF9FF
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: LE        1 R2 K3      ; if R2 <= 0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 88
 20 [-]: JMP       88           ; PC := 88
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 79
 25 [-]: JMP       79           ; PC := 79
 26 [-]: GETGLOBAL R2 K5        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["railjackRecall"]
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETTABLE  R2 R3 K8     ; R2[R3] := nil
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0xAA09E79D
 32 [-]: GETGLOBAL R3 K5        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["railjackRecall"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R2 K5        ; R2 := _T
 38 [-]: SETTABLE  R2 K6 K8     ; R2["railjackRecall"] := nil
 39 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x25992394"]
 40 [-]: GETGLOBAL R4 K11       ; R4 := teleportSound
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: LOADK     R6 K3        ; R6 := 0
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x5AF30A19"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8F76FB6E"]
 53 [-]: LOADK     R5 K14       ; R5 := 1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 56 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xA933C036"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["postProcess"]
 59 [-]: SETTABLE  R3 K17 K3    ; R3["bloomBoost"] := 0
 60 [-]: SETTABLE  R3 K18 K3    ; R3["fade"] := 0
 61 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0x5A115A02"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0xA56CD0BB"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x39D7F449"]
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1["0x77234B64"]
 74 [-]: GETUPVAL  R6 U2        ; R6 := U2
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: GETGLOBAL R4 K23       ; R4 := mMovie
 77 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xA58BB96C"]
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: MOVE      R4 R3        ; R4 := R3
 81 [-]: LOADNIL   R4 R4        ; R4 := nil
 82 [-]: MOVE      R4 R0        ; R4 := R0
 83 [-]: LOADNIL   R4 R4        ; R4 := nil
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: LOADNIL   R4 R4        ; R4 := nil
 86 [-]: MOVE      R4 R2        ; R4 := R2
 87 [-]: JMP       135          ; PC := 135
 88 [-]: GETUPVAL  R4 U0        ; R4 := U0
 89 [-]: LE        0 R4 K25     ; if R4 > 4 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: LT        0 K25 R0     ; if 4 >= R0 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x25992394"]
 94 [-]: GETGLOBAL R6 K26       ; R6 := teleportWarningSound
 95 [-]: MOVE      R7 R0        ; R7 := R0
 96 [-]: LOADK     R8 K3        ; R8 := 0
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 99 [-]: GETUPVAL  R4 U0        ; R4 := U0
100 [-]: LE        0 R4 K14     ; if R4 > 1 then PC := 135
101 [-]: JMP       135          ; PC := 135
102 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x5AF30A19"]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
105 [-]: MOVE      R6 R4        ; R6 := R4
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: TEST      R5 1         ; if R5 then PC := 135
108 [-]: JMP       135          ; PC := 135
109 [-]: GETUPVAL  R5 U0        ; R5 := U0
110 [-]: SUB       R5 K14 R5    ; R5 := 1 - R5
111 [-]: MUL       R5 R5 K27    ; R5 := R5 * 2
112 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x8F76FB6E"]
113 [-]: MUL       R8 R5 R5     ; R8 := R5 * R5
114 [-]: ADD       R8 K14 R8    ; R8 := 1 + R8
115 [-]: CALL      R6 3 1       ; R6(R7,R8)
116 [-]: SELF      R6 R4 K28    ; R7 := R4; R6 := R4["0x8E13DDC4"]
117 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0xA7003AD9"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: LOADK     R9 K30       ; R9 := -1
120 [-]: MUL       R10 K27 R5   ; R10 := 2 * R5
121 [-]: LOADK     R11 K3       ; R11 := 0
122 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
123 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
124 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA933C036"]
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["postProcess"]
127 [-]: MUL       R7 R5 K31    ; R7 := R5 * 10
128 [-]: ADD       R7 K32 R7    ; R7 := 5 + R7
129 [-]: SETTABLE  R6 K17 R7    ; R6["bloomBoost"] := R7
130 [-]: GETUPVAL  R7 U0        ; R7 := U0
131 [-]: LE        0 R7 K33     ; if R7 > 0.25 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: ADD       R7 K3 R5     ; R7 := 0 + R5
134 [-]: SETTABLE  R6 K18 R7    ; R6["fade"] := R7
135 [-]: RETURN    R0 1         ; return 


