code size: 540
code size: 3
code size: 29
code size: 3
code size: 31
code size: 41
code size: 20
code size: 20
code size: 6
code size: 46
code size: 43
code size: 320
code size: 165
code size: 721
code size: 39
code size: 39
code size: 6
code size: 6
code size: 35
code size: 9
code size: 66
code size: 188
code size: 8
code size: 10
code size: 24
code size: 281
code size: 253
code size: 122
code size: 114
code size: 149
code size: 216
code size: 171
code size: 18
code size: 25
code size: 24
code size: 14
code size: 94
code size: 71
code size: 91
code size: 23
code size: 318
code size: 11
code size: 23
code size: 23
code size: 3
code size: 2
code size: 21
code size: 19
code size: 135
code size: 89
code size: 14
code size: 44
code size: 93
code size: 15
code size: 7
code size: 42
code size: 33
code size: 126
code size: 38
code size: 56
code size: 716
code size: 141
code size: 83
code size: 5
code size: 5
code size: 4
code size: 4
code size: 4
code size: 4
code size: 14
code size: 16
code size: 20
code size: 18
code size: 30
code size: 52
code size: 114
code size: 22
code size: 79
code size: 48
code size: 44
code size: 3
code size: 20
code size: 15
code size: 3
code size: 54
code size: 25
code size: 23
code size: 3
code size: 3
code size: 7
code size: 7
code size: 7
code size: 7
code size: 15
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\DailyTribute.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  98

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CardUtilitiesRedux"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "EE.Interface.AnchorMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K8        ; R7 := 100
 23 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 24 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 25 [-]: SETTABLE  R11 K9 K10   ; R11["Loader"] := nil
 26 [-]: SETTABLE  R11 K11 K12  ; R11["IsLoading"] := "0x0"
 27 [-]: SETTABLE  R11 K13 K10  ; R11["Res"] := nil
 28 [-]: LOADK     R12 K14      ; R12 := 50
 29 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 30 [-]: LOADK     R15 K15      ; R15 := 0
 31 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 32 [-]: MOVE      R19 R1       ; R19 := R1
 33 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 34 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 35 [-]: SETTABLE  R23 K16 K17  ; R23["MILESTONE"] := 1
 36 [-]: SETTABLE  R23 K18 K19  ; R23["PICK_A_DOOR"] := 2
 37 [-]: SETTABLE  R23 K20 K21  ; R23["RANDOM"] := 3
 38 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 39 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 40 [-]: LOADNIL   R27 R27      ; R27 := nil
 41 [-]: MOVE      R28 R0       ; R28 := R0
 42 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 43 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 44 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
 45 [-]: NEWTABLE  R34 0 3      ; R34 := {}
 46 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 47 [-]: SETTABLE  R34 K22 R35  ; R34["Materials"] := R35
 48 [-]: SETTABLE  R34 K23 K15  ; R34["Size"] := 0
 49 [-]: SETTABLE  R34 K24 K15  ; R34["YPos"] := 0
 50 [-]: NEWTABLE  R35 0 2      ; R35 := {}
 51 [-]: SETTABLE  R35 K25 K15  ; R35["x"] := 0
 52 [-]: SETTABLE  R35 K26 K15  ; R35["y"] := 0
 53 [-]: NEWTABLE  R36 0 4      ; R36 := {}
 54 [-]: SETTABLE  R36 K27 K15  ; R36["Y"] := 0
 55 [-]: SETTABLE  R36 K28 K15  ; R36["X"] := 0
 56 [-]: SETTABLE  R36 K29 K15  ; R36["Width"] := 0
 57 [-]: SETTABLE  R36 K30 K15  ; R36["Height"] := 0
 58 [-]: MOVE      R37 R0       ; R37 := R0
 59 [-]: LOADK     R38 K15      ; R38 := 0
 60 [-]: LOADNIL   R39 R39      ; R39 := nil
 61 [-]: MOVE      R40 R1       ; R40 := R1
 62 [-]: LOADNIL   R41 R47      ; R41 := R42 := R43 := R44 := R45 := R46 := R47 := nil
 63 [-]: NEWTABLE  R48 0 2      ; R48 := {}
 64 [-]: SETTABLE  R48 K31 K15  ; R48["Id"] := 0
 65 [-]: SETTABLE  R48 K32 K10  ; R48["ClipName"] := nil
 66 [-]: MOVE      R49 R0       ; R49 := R0
 67 [-]: MOVE      R50 R1       ; R50 := R1
 68 [-]: MOVE      R51 R0       ; R51 := R0
 69 [-]: MOVE      R52 R1       ; R52 := R1
 70 [-]: MOVE      R53 R0       ; R53 := R0
 71 [-]: MOVE      R54 R0       ; R54 := R0
 72 [-]: LOADNIL   R55 R55      ; R55 := nil
 73 [-]: NEWTABLE  R56 0 0      ; R56 := {}
 74 [-]: NEWTABLE  R57 0 0      ; R57 := {}
 75 [-]: LOADNIL   R58 R59      ; R58 := R59 := nil
 76 [-]: LOADK     R60 K33      ; R60 := 3600
 77 [-]: LOADK     R61 K21      ; R61 := 3
 78 [-]: LOADK     R62 K34      ; R62 := 40
 79 [-]: NEWTABLE  R63 0 0      ; R63 := {}
 80 [-]: CLOSURE   R64 0        ; R64 := closure(Function #1)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: SETGLOBAL R64 K35      ; IsInputBlocked := R64
 83 [-]: SETGLOBAL R64 K36      ; 0x6FE7E740 := R64
 84 [-]: CLOSURE   R64 1        ; R64 := closure(Function #2)
 85 [-]: MOVE      R0 R54       ; R0 := R54
 86 [-]: CLOSURE   R65 2        ; R65 := closure(Function #3)
 87 [-]: MOVE      R0 R64       ; R0 := R64
 88 [-]: SETGLOBAL R65 K37      ; Close := R65
 89 [-]: SETGLOBAL R65 K38      ; 0xA58BB96C := R65
 90 [-]: CLOSURE   R65 3        ; R65 := closure(Function #4)
 91 [-]: CLOSURE   R66 4        ; R66 := closure(Function #5)
 92 [-]: LOADNIL   R67 R67      ; R67 := nil
 93 [-]: CLOSURE   R67 5        ; R67 := closure(Function #6)
 94 [-]: MOVE      R0 R67       ; R0 := R67
 95 [-]: CLOSURE   R68 6        ; R68 := closure(Function #7)
 96 [-]: MOVE      R0 R32       ; R0 := R32
 97 [-]: MOVE      R0 R30       ; R0 := R30
 98 [-]: MOVE      R0 R48       ; R0 := R48
 99 [-]: CLOSURE   R69 7        ; R69 := closure(Function #8)
100 [-]: MOVE      R0 R67       ; R0 := R67
101 [-]: MOVE      R0 R32       ; R0 := R32
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: MOVE      R0 R48       ; R0 := R48
104 [-]: MOVE      R0 R68       ; R0 := R68
105 [-]: CLOSURE   R70 8        ; R70 := closure(Function #9)
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R60       ; R0 := R60
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: CLOSURE   R71 9        ; R71 := closure(Function #10)
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: MOVE      R0 R44       ; R0 := R44
113 [-]: MOVE      R0 R43       ; R0 := R43
114 [-]: MOVE      R0 R41       ; R0 := R41
115 [-]: MOVE      R0 R42       ; R0 := R42
116 [-]: CLOSURE   R72 10       ; R72 := closure(Function #11)
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R59       ; R0 := R59
119 [-]: MOVE      R0 R71       ; R0 := R71
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R44       ; R0 := R44
122 [-]: MOVE      R0 R43       ; R0 := R43
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R42       ; R0 := R42
125 [-]: MOVE      R0 R41       ; R0 := R41
126 [-]: MOVE      R0 R46       ; R0 := R46
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: MOVE      R0 R70       ; R0 := R70
131 [-]: MOVE      R0 R4        ; R0 := R4
132 [-]: MOVE      R0 R58       ; R0 := R58
133 [-]: MOVE      R0 R57       ; R0 := R57
134 [-]: MOVE      R0 R56       ; R0 := R56
135 [-]: CLOSURE   R73 11       ; R73 := closure(Function #12)
136 [-]: MOVE      R0 R21       ; R0 := R21
137 [-]: CLOSURE   R74 12       ; R74 := closure(Function #13)
138 [-]: MOVE      R0 R21       ; R0 := R21
139 [-]: CLOSURE   R75 13       ; R75 := closure(Function #14)
140 [-]: SETGLOBAL R75 K39      ; OnMilestoneLoginRewards := R75
141 [-]: SETGLOBAL R75 K40      ; 0xD0AAF5DA := R75
142 [-]: CLOSURE   R75 14       ; R75 := closure(Function #15)
143 [-]: SETGLOBAL R75 K41      ; OnChosenLoginRewards := R75
144 [-]: SETGLOBAL R75 K42      ; 0xECD9D437 := R75
145 [-]: CLOSURE   R75 15       ; R75 := closure(Function #16)
146 [-]: MOVE      R0 R19       ; R0 := R19
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: MOVE      R0 R64       ; R0 := R64
150 [-]: CLOSURE   R76 16       ; R76 := closure(Function #17)
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R25       ; R0 := R25
153 [-]: MOVE      R0 R28       ; R0 := R28
154 [-]: MOVE      R0 R24       ; R0 := R24
155 [-]: MOVE      R0 R23       ; R0 := R23
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: MOVE      R0 R75       ; R0 := R75
158 [-]: CLOSURE   R77 17       ; R77 := closure(Function #18)
159 [-]: MOVE      R0 R59       ; R0 := R59
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: MOVE      R0 R17       ; R0 := R17
162 [-]: MOVE      R0 R24       ; R0 := R24
163 [-]: MOVE      R0 R23       ; R0 := R23
164 [-]: MOVE      R0 R32       ; R0 := R32
165 [-]: MOVE      R0 R31       ; R0 := R31
166 [-]: MOVE      R0 R25       ; R0 := R25
167 [-]: MOVE      R0 R72       ; R0 := R72
168 [-]: MOVE      R0 R49       ; R0 := R49
169 [-]: MOVE      R0 R68       ; R0 := R68
170 [-]: MOVE      R0 R65       ; R0 := R65
171 [-]: MOVE      R0 R19       ; R0 := R19
172 [-]: MOVE      R0 R76       ; R0 := R76
173 [-]: CLOSURE   R78 18       ; R78 := closure(Function #19)
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: SETGLOBAL R78 K43      ; UnlockMidPoint := R78
176 [-]: SETGLOBAL R78 K44      ; 0xC8F42E42 := R78
177 [-]: CLOSURE   R78 19       ; R78 := closure(Function #20)
178 [-]: MOVE      R0 R16       ; R0 := R16
179 [-]: MOVE      R0 R42       ; R0 := R42
180 [-]: MOVE      R0 R12       ; R0 := R12
181 [-]: MOVE      R0 R41       ; R0 := R41
182 [-]: MOVE      R0 R47       ; R0 := R47
183 [-]: MOVE      R0 R62       ; R0 := R62
184 [-]: CLOSURE   R79 20       ; R79 := closure(Function #21)
185 [-]: MOVE      R0 R16       ; R0 := R16
186 [-]: MOVE      R0 R14       ; R0 := R14
187 [-]: MOVE      R0 R12       ; R0 := R12
188 [-]: MOVE      R0 R10       ; R0 := R10
189 [-]: MOVE      R0 R15       ; R0 := R15
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: MOVE      R0 R41       ; R0 := R41
192 [-]: MOVE      R0 R50       ; R0 := R50
193 [-]: MOVE      R0 R39       ; R0 := R39
194 [-]: MOVE      R0 R38       ; R0 := R38
195 [-]: CLOSURE   R80 21       ; R80 := closure(Function #22)
196 [-]: MOVE      R0 R2        ; R0 := R2
197 [-]: MOVE      R0 R4        ; R0 := R4
198 [-]: MOVE      R0 R32       ; R0 := R32
199 [-]: SETGLOBAL R80 K45      ; Shutdown := R80
200 [-]: SETGLOBAL R80 K46      ; 0x3C577FA3 := R80
201 [-]: CLOSURE   R80 22       ; R80 := closure(Function #23)
202 [-]: MOVE      R0 R25       ; R0 := R25
203 [-]: MOVE      R0 R22       ; R0 := R22
204 [-]: MOVE      R0 R21       ; R0 := R21
205 [-]: MOVE      R0 R73       ; R0 := R73
206 [-]: MOVE      R0 R17       ; R0 := R17
207 [-]: MOVE      R0 R76       ; R0 := R76
208 [-]: CLOSURE   R81 23       ; R81 := closure(Function #24)
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: MOVE      R0 R25       ; R0 := R25
211 [-]: MOVE      R0 R7        ; R0 := R7
212 [-]: MOVE      R0 R66       ; R0 := R66
213 [-]: MOVE      R0 R55       ; R0 := R55
214 [-]: MOVE      R0 R80       ; R0 := R80
215 [-]: MOVE      R0 R29       ; R0 := R29
216 [-]: MOVE      R0 R72       ; R0 := R72
217 [-]: CLOSURE   R82 24       ; R82 := closure(Function #25)
218 [-]: MOVE      R0 R30       ; R0 := R30
219 [-]: MOVE      R0 R25       ; R0 := R25
220 [-]: MOVE      R0 R24       ; R0 := R24
221 [-]: MOVE      R0 R23       ; R0 := R23
222 [-]: MOVE      R0 R31       ; R0 := R31
223 [-]: MOVE      R0 R22       ; R0 := R22
224 [-]: MOVE      R0 R21       ; R0 := R21
225 [-]: MOVE      R0 R73       ; R0 := R73
226 [-]: MOVE      R0 R17       ; R0 := R17
227 [-]: MOVE      R0 R76       ; R0 := R76
228 [-]: CLOSURE   R83 25       ; R83 := closure(Function #26)
229 [-]: MOVE      R0 R1        ; R0 := R1
230 [-]: MOVE      R0 R31       ; R0 := R31
231 [-]: MOVE      R0 R21       ; R0 := R21
232 [-]: MOVE      R0 R17       ; R0 := R17
233 [-]: MOVE      R0 R49       ; R0 := R49
234 [-]: MOVE      R0 R65       ; R0 := R65
235 [-]: MOVE      R0 R26       ; R0 := R26
236 [-]: MOVE      R0 R72       ; R0 := R72
237 [-]: CLOSURE   R84 26       ; R84 := closure(Function #27)
238 [-]: MOVE      R0 R40       ; R0 := R40
239 [-]: MOVE      R0 R56       ; R0 := R56
240 [-]: MOVE      R0 R71       ; R0 := R71
241 [-]: MOVE      R0 R32       ; R0 := R32
242 [-]: MOVE      R0 R1        ; R0 := R1
243 [-]: SETGLOBAL R84 K47      ; ChosenRewardRollOver := R84
244 [-]: SETGLOBAL R84 K48      ; 0x1E075217 := R84
245 [-]: CLOSURE   R84 27       ; R84 := closure(Function #28)
246 [-]: MOVE      R0 R59       ; R0 := R59
247 [-]: MOVE      R0 R71       ; R0 := R71
248 [-]: MOVE      R0 R32       ; R0 := R32
249 [-]: SETGLOBAL R84 K49      ; ChosenRewardRollOut := R84
250 [-]: SETGLOBAL R84 K50      ; 0xC2C042F3 := R84
251 [-]: CLOSURE   R84 28       ; R84 := closure(Function #29)
252 [-]: MOVE      R0 R19       ; R0 := R19
253 [-]: MOVE      R0 R40       ; R0 := R40
254 [-]: MOVE      R0 R77       ; R0 := R77
255 [-]: SETGLOBAL R84 K51      ; ChosenRewardSelected := R84
256 [-]: SETGLOBAL R84 K52      ; 0xE25DF1D5 := R84
257 [-]: CLOSURE   R84 29       ; R84 := closure(Function #30)
258 [-]: MOVE      R0 R1        ; R0 := R1
259 [-]: MOVE      R0 R66       ; R0 := R66
260 [-]: MOVE      R0 R7        ; R0 := R7
261 [-]: MOVE      R0 R55       ; R0 := R55
262 [-]: MOVE      R0 R72       ; R0 := R72
263 [-]: MOVE      R0 R26       ; R0 := R26
264 [-]: MOVE      R0 R83       ; R0 := R83
265 [-]: CLOSURE   R85 30       ; R85 := closure(Function #31)
266 [-]: MOVE      R0 R24       ; R0 := R24
267 [-]: MOVE      R0 R23       ; R0 := R23
268 [-]: MOVE      R0 R33       ; R0 := R33
269 [-]: MOVE      R0 R61       ; R0 := R61
270 [-]: MOVE      R0 R3        ; R0 := R3
271 [-]: MOVE      R0 R1        ; R0 := R1
272 [-]: CLOSURE   R86 31       ; R86 := closure(Function #32)
273 [-]: CLOSURE   R87 32       ; R87 := closure(Function #33)
274 [-]: MOVE      R0 R2        ; R0 := R2
275 [-]: CLOSURE   R88 33       ; R88 := closure(Function #34)
276 [-]: MOVE      R0 R24       ; R0 := R24
277 [-]: MOVE      R0 R16       ; R0 := R16
278 [-]: MOVE      R0 R12       ; R0 := R12
279 [-]: MOVE      R0 R23       ; R0 := R23
280 [-]: MOVE      R0 R10       ; R0 := R10
281 [-]: MOVE      R0 R85       ; R0 := R85
282 [-]: MOVE      R0 R33       ; R0 := R33
283 [-]: MOVE      R0 R1        ; R0 := R1
284 [-]: MOVE      R0 R53       ; R0 := R53
285 [-]: MOVE      R0 R87       ; R0 := R87
286 [-]: MOVE      R0 R25       ; R0 := R25
287 [-]: MOVE      R0 R26       ; R0 := R26
288 [-]: MOVE      R0 R52       ; R0 := R52
289 [-]: MOVE      R0 R11       ; R0 := R11
290 [-]: MOVE      R0 R84       ; R0 := R84
291 [-]: MOVE      R0 R17       ; R0 := R17
292 [-]: MOVE      R0 R55       ; R0 := R55
293 [-]: MOVE      R0 R81       ; R0 := R81
294 [-]: MOVE      R0 R7        ; R0 := R7
295 [-]: MOVE      R0 R73       ; R0 := R73
296 [-]: CLOSURE   R89 34       ; R89 := closure(Function #35)
297 [-]: MOVE      R0 R88       ; R0 := R88
298 [-]: SETGLOBAL R89 K53      ; Continue := R89
299 [-]: SETGLOBAL R89 K54      ; 0xA1F28D9D := R89
300 [-]: CLOSURE   R89 35       ; R89 := closure(Function #36)
301 [-]: MOVE      R0 R27       ; R0 := R27
302 [-]: SETGLOBAL R89 K55      ; OnClaimReward := R89
303 [-]: SETGLOBAL R89 K56      ; 0x76C88738 := R89
304 [-]: CLOSURE   R89 36       ; R89 := closure(Function #37)
305 [-]: MOVE      R0 R19       ; R0 := R19
306 [-]: MOVE      R0 R1        ; R0 := R1
307 [-]: MOVE      R0 R76       ; R0 := R76
308 [-]: SETGLOBAL R89 K57      ; Claim := R89
309 [-]: SETGLOBAL R89 K58      ; 0xB52E0BE7 := R89
310 [-]: CLOSURE   R89 37       ; R89 := closure(Function #38)
311 [-]: MOVE      R0 R28       ; R0 := R28
312 [-]: MOVE      R0 R1        ; R0 := R1
313 [-]: MOVE      R0 R76       ; R0 := R76
314 [-]: SETGLOBAL R89 K59      ; ClaimAndUseCoupon := R89
315 [-]: SETGLOBAL R89 K60      ; 0xF9AF0613 := R89
316 [-]: CLOSURE   R89 38       ; R89 := closure(Function #39)
317 [-]: MOVE      R0 R19       ; R0 := R19
318 [-]: MOVE      R0 R1        ; R0 := R1
319 [-]: MOVE      R0 R63       ; R0 := R63
320 [-]: MOVE      R0 R12       ; R0 := R12
321 [-]: MOVE      R0 R2        ; R0 := R2
322 [-]: MOVE      R0 R13       ; R0 := R13
323 [-]: MOVE      R0 R14       ; R0 := R14
324 [-]: MOVE      R0 R79       ; R0 := R79
325 [-]: MOVE      R0 R51       ; R0 := R51
326 [-]: MOVE      R0 R39       ; R0 := R39
327 [-]: MOVE      R0 R38       ; R0 := R38
328 [-]: MOVE      R0 R88       ; R0 := R88
329 [-]: CLOSURE   R90 39       ; R90 := closure(Function #40)
330 [-]: CLOSURE   R91 40       ; R91 := closure(Function #41)
331 [-]: MOVE      R0 R1        ; R0 := R1
332 [-]: CLOSURE   R92 41       ; R92 := closure(Function #42)
333 [-]: MOVE      R0 R33       ; R0 := R33
334 [-]: MOVE      R0 R4        ; R0 := R4
335 [-]: MOVE      R0 R40       ; R0 := R40
336 [-]: MOVE      R0 R24       ; R0 := R24
337 [-]: MOVE      R0 R23       ; R0 := R23
338 [-]: MOVE      R0 R1        ; R0 := R1
339 [-]: MOVE      R0 R25       ; R0 := R25
340 [-]: MOVE      R0 R17       ; R0 := R17
341 [-]: MOVE      R0 R76       ; R0 := R76
342 [-]: MOVE      R0 R10       ; R0 := R10
343 [-]: CLOSURE   R93 42       ; R93 := closure(Function #43)
344 [-]: MOVE      R0 R2        ; R0 := R2
345 [-]: MOVE      R0 R54       ; R0 := R54
346 [-]: MOVE      R0 R63       ; R0 := R63
347 [-]: MOVE      R0 R8        ; R0 := R8
348 [-]: MOVE      R0 R10       ; R0 := R10
349 [-]: MOVE      R0 R12       ; R0 := R12
350 [-]: MOVE      R0 R15       ; R0 := R15
351 [-]: MOVE      R0 R1        ; R0 := R1
352 [-]: MOVE      R0 R57       ; R0 := R57
353 [-]: MOVE      R0 R58       ; R0 := R58
354 [-]: MOVE      R0 R9        ; R0 := R9
355 [-]: MOVE      R0 R26       ; R0 := R26
356 [-]: MOVE      R0 R25       ; R0 := R25
357 [-]: MOVE      R0 R4        ; R0 := R4
358 [-]: MOVE      R0 R17       ; R0 := R17
359 [-]: MOVE      R0 R18       ; R0 := R18
360 [-]: MOVE      R0 R6        ; R0 := R6
361 [-]: MOVE      R0 R41       ; R0 := R41
362 [-]: MOVE      R0 R5        ; R0 := R5
363 [-]: MOVE      R0 R42       ; R0 := R42
364 [-]: MOVE      R0 R43       ; R0 := R43
365 [-]: MOVE      R0 R44       ; R0 := R44
366 [-]: MOVE      R0 R45       ; R0 := R45
367 [-]: MOVE      R0 R46       ; R0 := R46
368 [-]: MOVE      R0 R47       ; R0 := R47
369 [-]: MOVE      R0 R38       ; R0 := R38
370 [-]: MOVE      R0 R21       ; R0 := R21
371 [-]: MOVE      R0 R90       ; R0 := R90
372 [-]: MOVE      R0 R22       ; R0 := R22
373 [-]: MOVE      R0 R92       ; R0 := R92
374 [-]: MOVE      R0 R91       ; R0 := R91
375 [-]: MOVE      R0 R78       ; R0 := R78
376 [-]: MOVE      R0 R79       ; R0 := R79
377 [-]: MOVE      R0 R36       ; R0 := R36
378 [-]: MOVE      R0 R65       ; R0 := R65
379 [-]: MOVE      R0 R89       ; R0 := R89
380 [-]: SETGLOBAL R93 K61      ; Initialize := R93
381 [-]: SETGLOBAL R93 K62      ; 0x62648036 := R93
382 [-]: CLOSURE   R93 43       ; R93 := closure(Function #44)
383 [-]: MOVE      R0 R17       ; R0 := R17
384 [-]: MOVE      R0 R29       ; R0 := R29
385 [-]: MOVE      R0 R0        ; R0 := R0
386 [-]: MOVE      R0 R11       ; R0 := R11
387 [-]: MOVE      R0 R86       ; R0 := R86
388 [-]: MOVE      R0 R51       ; R0 := R51
389 [-]: MOVE      R0 R37       ; R0 := R37
390 [-]: MOVE      R0 R36       ; R0 := R36
391 [-]: MOVE      R0 R33       ; R0 := R33
392 [-]: MOVE      R0 R10       ; R0 := R10
393 [-]: MOVE      R0 R1        ; R0 := R1
394 [-]: MOVE      R0 R35       ; R0 := R35
395 [-]: SETGLOBAL R93 K63      ; Update := R93
396 [-]: SETGLOBAL R93 K64      ; 0x8C7099E9 := R93
397 [-]: CLOSURE   R93 44       ; R93 := closure(Function #45)
398 [-]: MOVE      R0 R18       ; R0 := R18
399 [-]: MOVE      R0 R91       ; R0 := R91
400 [-]: MOVE      R0 R16       ; R0 := R16
401 [-]: MOVE      R0 R79       ; R0 := R79
402 [-]: MOVE      R0 R1        ; R0 := R1
403 [-]: MOVE      R0 R36       ; R0 := R36
404 [-]: SETGLOBAL R93 K65      ; onViewportSizeChanged := R93
405 [-]: SETGLOBAL R93 K66      ; 0x3A900427 := R93
406 [-]: CLOSURE   R93 45       ; R93 := closure(Function #46)
407 [-]: MOVE      R0 R19       ; R0 := R19
408 [-]: CLOSURE   R94 46       ; R94 := closure(Function #47)
409 [-]: MOVE      R0 R19       ; R0 := R19
410 [-]: CLOSURE   R95 47       ; R95 := closure(Function #48)
411 [-]: MOVE      R0 R69       ; R0 := R69
412 [-]: SETGLOBAL R95 K67      ; FocusItem := R95
413 [-]: SETGLOBAL R95 K68      ; 0xE621C36B := R95
414 [-]: CLOSURE   R95 48       ; R95 := closure(Function #49)
415 [-]: MOVE      R0 R68       ; R0 := R68
416 [-]: SETGLOBAL R95 K69      ; UnfocusItem := R95
417 [-]: SETGLOBAL R95 K70      ; 0xF02177DF := R95
418 [-]: CLOSURE   R95 49       ; R95 := closure(Function #50)
419 [-]: MOVE      R0 R77       ; R0 := R77
420 [-]: SETGLOBAL R95 K71      ; SelectItem := R95
421 [-]: SETGLOBAL R95 K72      ; 0x355B5EC6 := R95
422 [-]: CLOSURE   R95 50       ; R95 := closure(Function #51)
423 [-]: MOVE      R0 R82       ; R0 := R82
424 [-]: SETGLOBAL R95 K73      ; UnlockComplete := R95
425 [-]: SETGLOBAL R95 K74      ; 0x5B1E49DA := R95
426 [-]: CLOSURE   R95 51       ; R95 := closure(Function #52)
427 [-]: MOVE      R0 R19       ; R0 := R19
428 [-]: MOVE      R0 R33       ; R0 := R33
429 [-]: SETGLOBAL R95 K75      ; MilestoneItemPressed := R95
430 [-]: SETGLOBAL R95 K76      ; 0xA4197F58 := R95
431 [-]: CLOSURE   R95 52       ; R95 := closure(Function #53)
432 [-]: MOVE      R0 R33       ; R0 := R33
433 [-]: MOVE      R0 R32       ; R0 := R32
434 [-]: MOVE      R0 R1        ; R0 := R1
435 [-]: SETGLOBAL R95 K77      ; MilestoneItemFocused := R95
436 [-]: SETGLOBAL R95 K78      ; 0x3D23F711 := R95
437 [-]: CLOSURE   R95 53       ; R95 := closure(Function #54)
438 [-]: MOVE      R0 R33       ; R0 := R33
439 [-]: MOVE      R0 R32       ; R0 := R32
440 [-]: SETGLOBAL R95 K79      ; MilestoneItemUnfocused := R95
441 [-]: SETGLOBAL R95 K80      ; 0xB4987E5A := R95
442 [-]: CLOSURE   R95 54       ; R95 := closure(Function #55)
443 [-]: MOVE      R0 R1        ; R0 := R1
444 [-]: MOVE      R0 R41       ; R0 := R41
445 [-]: SETGLOBAL R95 K81      ; MilestonePreviewFocused := R95
446 [-]: SETGLOBAL R95 K82      ; 0x6272A2A := R95
447 [-]: CLOSURE   R95 55       ; R95 := closure(Function #56)
448 [-]: MOVE      R0 R33       ; R0 := R33
449 [-]: MOVE      R0 R42       ; R0 := R42
450 [-]: MOVE      R0 R46       ; R0 := R46
451 [-]: SETGLOBAL R95 K83      ; MilestonePreviewUnfocused := R95
452 [-]: SETGLOBAL R95 K84      ; 0x42270FE3 := R95
453 [-]: CLOSURE   R95 56       ; R95 := closure(Function #57)
454 [-]: MOVE      R0 R16       ; R0 := R16
455 [-]: MOVE      R0 R12       ; R0 := R12
456 [-]: MOVE      R0 R79       ; R0 := R79
457 [-]: MOVE      R0 R39       ; R0 := R39
458 [-]: MOVE      R0 R38       ; R0 := R38
459 [-]: MOVE      R0 R1        ; R0 := R1
460 [-]: CLOSURE   R96 57       ; R96 := closure(Function #58)
461 [-]: MOVE      R0 R24       ; R0 := R24
462 [-]: MOVE      R0 R23       ; R0 := R23
463 [-]: MOVE      R0 R33       ; R0 := R33
464 [-]: MOVE      R0 R25       ; R0 := R25
465 [-]: MOVE      R0 R16       ; R0 := R16
466 [-]: MOVE      R0 R12       ; R0 := R12
467 [-]: MOVE      R0 R95       ; R0 := R95
468 [-]: MOVE      R0 R73       ; R0 := R73
469 [-]: MOVE      R0 R1        ; R0 := R1
470 [-]: MOVE      R0 R52       ; R0 := R52
471 [-]: MOVE      R0 R55       ; R0 := R55
472 [-]: MOVE      R0 R15       ; R0 := R15
473 [-]: MOVE      R0 R74       ; R0 := R74
474 [-]: MOVE      R0 R53       ; R0 := R53
475 [-]: CLOSURE   R97 58       ; R97 := closure(Function #59)
476 [-]: MOVE      R0 R96       ; R0 := R96
477 [-]: SETGLOBAL R97 K85      ; MilestonePreviewPressed := R97
478 [-]: SETGLOBAL R97 K86      ; 0xC90B3E5A := R97
479 [-]: CLOSURE   R97 59       ; R97 := closure(Function #60)
480 [-]: MOVE      R0 R40       ; R0 := R40
481 [-]: MOVE      R0 R56       ; R0 := R56
482 [-]: MOVE      R0 R71       ; R0 := R71
483 [-]: SETGLOBAL R97 K87      ; RandomRewardItemFocused := R97
484 [-]: SETGLOBAL R97 K88      ; 0xA59C82C := R97
485 [-]: CLOSURE   R97 60       ; R97 := closure(Function #61)
486 [-]: MOVE      R0 R59       ; R0 := R59
487 [-]: MOVE      R0 R71       ; R0 := R71
488 [-]: SETGLOBAL R97 K89      ; RandomRewardItemUnfocused := R97
489 [-]: SETGLOBAL R97 K90      ; 0xBF074440 := R97
490 [-]: CLOSURE   R97 61       ; R97 := closure(Function #62)
491 [-]: SETGLOBAL R97 K91      ; OnTransmissionDone := R97
492 [-]: SETGLOBAL R97 K92      ; 0x72BF0075 := R97
493 [-]: CLOSURE   R97 62       ; R97 := closure(Function #63)
494 [-]: MOVE      R0 R19       ; R0 := R19
495 [-]: MOVE      R0 R20       ; R0 := R20
496 [-]: MOVE      R0 R21       ; R0 := R21
497 [-]: MOVE      R0 R48       ; R0 := R48
498 [-]: MOVE      R0 R77       ; R0 := R77
499 [-]: SETGLOBAL R97 K93      ; onKeyUp_MENU_SELECT := R97
500 [-]: SETGLOBAL R97 K94      ; 0x4874089C := R97
501 [-]: CLOSURE   R97 63       ; R97 := closure(Function #64)
502 [-]: MOVE      R0 R22       ; R0 := R22
503 [-]: SETGLOBAL R97 K95      ; onKeyUp_MENU_GENERIC1 := R97
504 [-]: SETGLOBAL R97 K96      ; 0x9C484D9E := R97
505 [-]: CLOSURE   R97 64       ; R97 := closure(Function #65)
506 [-]: MOVE      R0 R33       ; R0 := R33
507 [-]: SETGLOBAL R97 K97      ; onKeyDown_MENU_MOUSE_Z := R97
508 [-]: SETGLOBAL R97 K98      ; 0x56EAD3A9 := R97
509 [-]: CLOSURE   R97 65       ; R97 := closure(Function #66)
510 [-]: SETGLOBAL R97 K99      ; onKeyDown_HIDE_PAUSE_MENU := R97
511 [-]: SETGLOBAL R97 K100     ; 0xA57B4F90 := R97
512 [-]: CLOSURE   R97 66       ; R97 := closure(Function #67)
513 [-]: SETGLOBAL R97 K101     ; onKeyUp_HIDE_PAUSE_MENU := R97
514 [-]: SETGLOBAL R97 K102     ; 0xFBCEB10C := R97
515 [-]: CLOSURE   R97 67       ; R97 := closure(Function #68)
516 [-]: MOVE      R0 R35       ; R0 := R35
517 [-]: SETGLOBAL R97 K103     ; onKeyDown_MENU_RIGHT_X := R97
518 [-]: SETGLOBAL R97 K104     ; 0x6803A3E := R97
519 [-]: CLOSURE   R97 68       ; R97 := closure(Function #69)
520 [-]: MOVE      R0 R35       ; R0 := R35
521 [-]: SETGLOBAL R97 K105     ; onKeyUp_MENU_RIGHT_X := R97
522 [-]: SETGLOBAL R97 K106     ; 0xA60D78B1 := R97
523 [-]: CLOSURE   R97 69       ; R97 := closure(Function #70)
524 [-]: MOVE      R0 R35       ; R0 := R35
525 [-]: SETGLOBAL R97 K107     ; onKeyDown_MENU_RIGHT_Y := R97
526 [-]: SETGLOBAL R97 K108     ; 0x8993621D := R97
527 [-]: CLOSURE   R97 70       ; R97 := closure(Function #71)
528 [-]: MOVE      R0 R35       ; R0 := R35
529 [-]: SETGLOBAL R97 K109     ; onKeyUp_MENU_RIGHT_Y := R97
530 [-]: SETGLOBAL R97 K110     ; 0xB2A3BA := R97
531 [-]: CLOSURE   R97 71       ; R97 := closure(Function #72)
532 [-]: MOVE      R0 R19       ; R0 := R19
533 [-]: MOVE      R0 R33       ; R0 := R33
534 [-]: MOVE      R0 R96       ; R0 := R96
535 [-]: SETGLOBAL R97 K111     ; onKeyUp_MENU_CANCEL := R97
536 [-]: SETGLOBAL R97 K112     ; 0xD853E536 := R97
537 [-]: CLOSURE   R97 72       ; R97 := closure(Function #73)
538 [-]: SETGLOBAL R97 K113     ; SupportsThemes := R97
539 [-]: SETGLOBAL R97 K114     ; 0xDBE73B9E := R97
540 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 122
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
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["LoginRewardsOpen"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetButtons"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xEFDFBF7E"]
 11 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: TEST      R0 0         ; if not R0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["DisableUIInput"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x45CBC39B"]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA58BB96C"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: TEST      R2 0         ; if not R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: TEST      R0 0         ; if not R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K2        ; R2 := table
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 13 [-]: SETTABLE  R4 K4 K5     ; R4["Label"] := "/Lotus/Language/Menu/Select"
 14 [-]: SETTABLE  R4 K6 K7     ; R4["CallBack"] := nil
 15 [-]: SETTABLE  R4 K8 K9     ; R4["CallOut"] := "MENU_SELECT"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K11       ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["SetButtons"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R2 K11       ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xEFDFBF7E"]
 25 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: GETGLOBAL R5 K15       ; R5 := 0x6B695579
 28 [-]: LOADK     R6 K16       ; R6 := 1
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "Glow"
  5 [-]: LOADK     R6 K3        ; R6 := "_alpha"
  6 [-]: LOADK     R7 K4        ; R7 := 0
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K5        ; R5 := "UnderGlow"
 12 [-]: LOADK     R6 K3        ; R6 := "_alpha"
 13 [-]: LOADK     R7 K4        ; R7 := 0
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: LOADK     R5 K8        ; R5 := "Id"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADK     R5 K9        ; R5 := "SelectCallback"
 27 [-]: LOADK     R6 K10       ; R6 := "SelectItem"
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: LOADK     R5 K11       ; R5 := "RollOverCallback"
 33 [-]: LOADK     R6 K12       ; R6 := "FocusItem"
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: LOADK     R5 K13       ; R5 := "RollOutCallback"
 39 [-]: LOADK     R6 K14       ; R6 := "UnfocusItem"
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x52E17A90
  2 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K2        ; R6 := UISys
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R7 1 0       ; R7 := {}
  7 [-]: LOADK     R8 K4        ; R8 := "_alpha"
  8 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 12 [-]: LOADK     R9 K5        ; R9 := 0.5
 13 [-]: LOADK     R10 K6       ; R10 := 0
 14 [-]: CLOSURE   R11 0        ; R11 := closure(Function #6.1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 20 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 171
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K5        ; R6 := 0.5
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1.1)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #6.1.1:
;
; Name:            
; Defined at line: 172
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K1        ; R1 := 0.25
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2842784A"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 14 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K6        ; R5 := ".Glow"
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_LINEAR"]
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 24 [-]: LOADK     R8 K10       ; R8 := 0
 25 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 29 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: LOADK     R5 K11       ; R5 := ".UnderGlow"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_LINEAR"]
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 39 [-]: LOADK     R8 K10       ; R8 := 0
 40 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: SETTABLE  R2 K12 K0    ; R2["ClipName"] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 192
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "FocusLockBox("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K4        ; R3 := ".Glow"
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: LOADK     R3 K5        ; R3 := 75
 14 [-]: LOADK     R4 K6        ; R4 := 100
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K7        ; R3 := ".UnderGlow"
 19 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 20 [-]: LOADK     R3 K8        ; R3 := 45
 21 [-]: LOADK     R4 K9        ; R4 := 65
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x25992394"]
 25 [-]: GETGLOBAL R2 K11       ; R2 := lockBoxHoverSound
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 29 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x9490FE70"]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["ClipName"]
 35 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["ClipName"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: SETTABLE  R1 K14 R0    ; R1["ClipName"] := R0
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mRewardType"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RT_CREDITS"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  9 [-]: LOADK     R5 K6        ; R5 := "<CREDITS>"
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x7E197415"]
 14 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mAmount"]
 15 [-]: LOADK     R6 K9        ; R6 := 0
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 18 [-]: JMP       319          ; PC := 319
 19 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mStoreItemType"]
 20 [-]: TEST      R3 0         ; if not R3 then PC := 150
 21 [-]: JMP       150          ; PC := 150
 22 [-]: GETGLOBAL R3 K11       ; R3 := 0x7C282057
 23 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mStoreItemType"]
 24 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x1B252E3C"]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x616C74B6"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 31 [-]: GETGLOBAL R7 K14       ; R7 := 0x9FAED6BC
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 38 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0x3077BE70"]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: TEST      R5 1         ; if R5 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x3077BE70"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x8B598ED4"]
 46 [-]: GETGLOBAL R7 K18       ; R7 := gRecipeItemType
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 51 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 52 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Items/BlueprintAndItem"
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 55 [-]: SETTABLE  R9 K20 R1    ; R9["ITEM"] := R1
 56 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mStoreItemType"]
 59 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x8292A1EF"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K22       ; R6 := Engine
 62 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Item_FusionBundles"]
 63 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mStoreItemType"]
 66 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x41604216"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: UNM       R5 R5        ; R5 := - R5
 69 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mAmount"]
 70 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 71 [-]: LOADK     R7 K25       ; R7 := " "
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CONCAT    R1 R6 R8     ; R1 := R6 .. R7 .. R8
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mAmount"]
 76 [-]: LT        0 K26 R6     ; if 1 >= R6 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mAmount"]
 79 [-]: LOADK     R7 K27       ; R7 := " x "
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: CONCAT    R1 R6 R8     ; R1 := R6 .. R7 .. R8
 82 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mDuration"]
 83 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 294
 84 [-]: JMP       294          ; PC := 294
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: GETGLOBAL R7 K22       ; R7 := Engine
 87 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0xE35E176B"]
 88 [-]: CALL      R7 1 2       ; R7 := R7()
 89 [-]: TEST      R7 0         ; if not R7 then PC := 121
 90 [-]: JMP       121          ; PC := 121
 91 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 92 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mStoreItemType"]
 93 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x3077BE70"]
 94 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 95 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 96 [-]: TEST      R7 1         ; if R7 then PC := 121
 97 [-]: JMP       121          ; PC := 121
 98 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mStoreItemType"]
 99 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x3077BE70"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x8B598ED4"]
102 [-]: GETGLOBAL R9 K30       ; R9 := gLotusBoosterUpgradeType
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: TEST      R7 0         ; if not R7 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R7 K11       ; R7 := 0x7C282057
107 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mStoreItemType"]
108 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x3077BE70"]
109 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
110 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
111 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
112 [-]: MOVE      R9 R7        ; R9 := R7
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7["0x5B19D390"]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 1         ; if R8 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R6 R1        ; R6 := R1
121 [-]: TEST      R6 0         ; if not R6 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: LOADK     R9 K32       ; R9 := "\r"
125 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
126 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
127 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Language/Changyou/BoosterUseCount"
128 [-]: MOVE      R13 R0       ; R13 := R0
129 [-]: NEWTABLE  R14 0 1      ; R14 := {}
130 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["mDuration"]
131 [-]: SETTABLE  R14 K34 R15  ; R14["COUNT"] := R15
132 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
133 [-]: CONCAT    R1 R8 R10    ; R1 := R8 .. R9 .. R10
134 [-]: JMP       294          ; PC := 294
135 [-]: MOVE      R8 R1        ; R8 := R1
136 [-]: LOADK     R9 K32       ; R9 := "\r"
137 [-]: GETGLOBAL R10 K35      ; R10 := string
138 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x639C642A"]
139 [-]: GETUPVAL  R11 U1       ; R11 := U1
140 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0xC65D09DD"]
141 [-]: GETGLOBAL R12 K4       ; R12 := mMovie
142 [-]: GETTABLE  R13 R0 K28   ; R13 := R0["mDuration"]
143 [-]: GETUPVAL  R14 U2       ; R14 := U2
144 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
145 [-]: MOVE      R14 R1       ; R14 := R1
146 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
147 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
148 [-]: CONCAT    R1 R8 R10    ; R1 := R8 .. R9 .. R10
149 [-]: JMP       294          ; PC := 294
150 [-]: GETTABLE  R8 R0 K38    ; R8 := R0["mItemType"]
151 [-]: TEST      R8 0         ; if not R8 then PC := 188
152 [-]: JMP       188          ; PC := 188
153 [-]: GETUPVAL  R8 U3        ; R8 := U3
154 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x62FBC1B8"]
155 [-]: GETTABLE  R10 R0 K38   ; R10 := R0["mItemType"]
156 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
157 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
158 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5DB0BD4"]
159 [-]: GETGLOBAL R11 K14      ; R11 := 0x9FAED6BC
160 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8["0x616C74B6"]
161 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
162 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
163 [-]: MOVE      R12 R1       ; R12 := R1
164 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
165 [-]: MOVE      R1 R9        ; R1 := R9
166 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
167 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0x3077BE70"]
168 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
169 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
170 [-]: TEST      R9 1         ; if R9 then PC := 294
171 [-]: JMP       294          ; PC := 294
172 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x3077BE70"]
173 [-]: CALL      R9 2 2       ; R9 := R9(R10)
174 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x8B598ED4"]
175 [-]: GETGLOBAL R11 K18      ; R11 := gRecipeItemType
176 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
177 [-]: TEST      R9 0         ; if not R9 then PC := 294
178 [-]: JMP       294          ; PC := 294
179 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
180 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5DB0BD4"]
181 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Items/BlueprintAndItem"
182 [-]: MOVE      R12 R1       ; R12 := R1
183 [-]: NEWTABLE  R13 0 1      ; R13 := {}
184 [-]: SETTABLE  R13 K20 R1   ; R13["ITEM"] := R1
185 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
186 [-]: MOVE      R1 R9        ; R1 := R9
187 [-]: JMP       294          ; PC := 294
188 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
189 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["RT_ITEM_XP"]
190 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 277
191 [-]: JMP       277          ; PC := 277
192 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0["0x3FED798F"]
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: GETGLOBAL R10 K22      ; R10 := Engine
195 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["Item_Pistols"]
196 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
199 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
200 [-]: LOADK     R12 K43      ; R12 := "/Lotus/Language/Menu/SigninRewardPrefix_Secondary"
201 [-]: MOVE      R13 R1       ; R13 := R1
202 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
203 [-]: MOVE      R1 R10       ; R1 := R10
204 [-]: JMP       266          ; PC := 266
205 [-]: GETGLOBAL R10 K22      ; R10 := Engine
206 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["Item_LongGuns"]
207 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 216
208 [-]: JMP       216          ; PC := 216
209 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
210 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
211 [-]: LOADK     R12 K45      ; R12 := "/Lotus/Language/Menu/SigninRewardPrefix_Primary"
212 [-]: MOVE      R13 R1       ; R13 := R1
213 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
214 [-]: MOVE      R1 R10       ; R1 := R10
215 [-]: JMP       266          ; PC := 266
216 [-]: GETGLOBAL R10 K22      ; R10 := Engine
217 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["Item_Suits"]
218 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
221 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
222 [-]: LOADK     R12 K47      ; R12 := "/Lotus/Language/Menu/SigninRewardPrefix_Suit"
223 [-]: MOVE      R13 R1       ; R13 := R1
224 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
225 [-]: MOVE      R1 R10       ; R1 := R10
226 [-]: JMP       266          ; PC := 266
227 [-]: GETGLOBAL R10 K22      ; R10 := Engine
228 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["Item_Melee"]
229 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
232 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
233 [-]: LOADK     R12 K49      ; R12 := "/Lotus/Language/Menu/SigninRewardPrefix_Melee"
234 [-]: MOVE      R13 R1       ; R13 := R1
235 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
236 [-]: MOVE      R1 R10       ; R1 := R10
237 [-]: JMP       266          ; PC := 266
238 [-]: GETGLOBAL R10 K22      ; R10 := Engine
239 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["Item_Sentinels"]
240 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
243 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
244 [-]: LOADK     R12 K51      ; R12 := "/Lotus/Language/Menu/Codex_Sentinels"
245 [-]: MOVE      R13 R1       ; R13 := R1
246 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
247 [-]: MOVE      R1 R10       ; R1 := R10
248 [-]: JMP       266          ; PC := 266
249 [-]: GETGLOBAL R10 K22      ; R10 := Engine
250 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["Item_SentinelWeapons"]
251 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 260
252 [-]: JMP       260          ; PC := 260
253 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
254 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
255 [-]: LOADK     R12 K53      ; R12 := "/Lotus/Language/Menu/Codex_SentinelWeapons"
256 [-]: MOVE      R13 R1       ; R13 := R1
257 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
258 [-]: MOVE      R1 R10       ; R1 := R10
259 [-]: JMP       266          ; PC := 266
260 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
261 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
262 [-]: LOADK     R12 K54      ; R12 := "/Lotus/Language/Menu/SigninRewardError_InvalidCategory"
263 [-]: MOVE      R13 R1       ; R13 := R1
264 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
265 [-]: MOVE      R1 R10       ; R1 := R10
266 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
267 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
268 [-]: LOADK     R12 K55      ; R12 := "/Lotus/Language/Menu/SigninRewardCountedItem"
269 [-]: MOVE      R13 R1       ; R13 := R1
270 [-]: NEWTABLE  R14 0 2      ; R14 := {}
271 [-]: GETTABLE  R15 R0 K8    ; R15 := R0["mAmount"]
272 [-]: SETTABLE  R14 K56 R15  ; R14["count"] := R15
273 [-]: SETTABLE  R14 K57 R1   ; R14["item"] := R1
274 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
275 [-]: MOVE      R1 R10       ; R1 := R10
276 [-]: JMP       294          ; PC := 294
277 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
278 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["RT_COUPON"]
279 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 288
280 [-]: JMP       288          ; PC := 288
281 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
282 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
283 [-]: GETTABLE  R12 R0 K59   ; R12 := R0["mDisplayName"]
284 [-]: MOVE      R13 R1       ; R13 := R1
285 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
286 [-]: MOVE      R1 R10       ; R1 := R10
287 [-]: JMP       294          ; PC := 294
288 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
289 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
290 [-]: LOADK     R12 K60      ; R12 := "/Lotus/Language/Menu/SigninRewardError_NotSpecified"
291 [-]: MOVE      R13 R1       ; R13 := R1
292 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
293 [-]: MOVE      R1 R10       ; R1 := R10
294 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
295 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["RT_ITEM_XP"]
296 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
299 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
300 [-]: LOADK     R12 K61      ; R12 := "/Lotus/Language/Menu/SigninRewardSuffix_ItemXP"
301 [-]: MOVE      R13 R1       ; R13 := R1
302 [-]: NEWTABLE  R14 0 1      ; R14 := {}
303 [-]: SETTABLE  R14 K20 R1   ; R14["ITEM"] := R1
304 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
305 [-]: MOVE      R1 R10       ; R1 := R10
306 [-]: JMP       319          ; PC := 319
307 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
308 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["RT_CONSUMABLE_RECHARGE"]
309 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 319
310 [-]: JMP       319          ; PC := 319
311 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
312 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5DB0BD4"]
313 [-]: LOADK     R12 K63      ; R12 := "/Lotus/Language/Menu/SigninRewardSuffix_Recharge"
314 [-]: MOVE      R13 R1       ; R13 := R1
315 [-]: NEWTABLE  R14 0 1      ; R14 := {}
316 [-]: SETTABLE  R14 K20 R1   ; R14["ITEM"] := R1
317 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
318 [-]: MOVE      R1 R10       ; R1 := R10
319 [-]: RETURN    R1 2         ; return R1
320 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 291
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x97B78441"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x97B78441"]
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x302AAB2F"]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADK     R8 K3        ; R8 := ".Background"
 13 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 14 [-]: LOADK     R8 K4        ; R8 := "RectInnerColor"
 15 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["r"]
 16 [-]: GETTABLE  R10 R3 K6    ; R10 := R3["g"]
 17 [-]: GETTABLE  R11 R3 K7    ; R11 := R3["b"]
 18 [-]: GETUPVAL  R12 U0       ; R12 := U0
 19 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xF81722A2"]
 20 [-]: MOVE      R13 R1       ; R13 := R1
 21 [-]: LOADK     R14 K9       ; R14 := 0.5
 22 [-]: LOADK     R15 K10      ; R15 := 0.20000000298023
 23 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 26 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x302AAB2F"]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: LOADK     R8 K3        ; R8 := ".Background"
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: LOADK     R8 K11       ; R8 := "RectEdgeColor"
 31 [-]: GETTABLE  R9 R4 K5     ; R9 := R4["r"]
 32 [-]: GETTABLE  R10 R4 K6    ; R10 := R4["g"]
 33 [-]: GETTABLE  R11 R4 K7    ; R11 := R4["b"]
 34 [-]: GETUPVAL  R12 U0       ; R12 := U0
 35 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xF81722A2"]
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: LOADK     R14 K10      ; R14 := 0.20000000298023
 38 [-]: LOADK     R15 K12      ; R15 := 0.050000000745058
 39 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF81722A2"]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: GETUPVAL  R7 U3        ; R7 := U3
 45 [-]: GETUPVAL  R8 U4        ; R8 := U4
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: LOADK     R9 K14       ; R9 := "Name"
 51 [-]: LOADK     R10 K15      ; R10 := "textColor"
 52 [-]: MOVE      R11 R5       ; R11 := R5
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 55 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: LOADK     R9 K16       ; R9 := "NameCenter"
 58 [-]: LOADK     R10 K15      ; R10 := "textColor"
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 61 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 62 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: LOADK     R9 K17       ; R9 := "NameBg"
 65 [-]: LOADK     R10 K18      ; R10 := "_color"
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 69 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: LOADK     R9 K19       ; R9 := "Highlight"
 72 [-]: LOADK     R10 K20      ; R10 := "_alpha"
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xF81722A2"]
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: LOADK     R13 K21      ; R13 := 15
 77 [-]: LOADK     R14 K22      ; R14 := 0
 78 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 79 [-]: CALL      R6 0 1       ; R6(R7,...)
 80 [-]: TEST      R1 0         ; if not R1 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 83 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x880196A7"]
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: LOADK     R9 K19       ; R9 := "Highlight"
 86 [-]: LOADK     R10 K18      ; R10 := "_color"
 87 [-]: GETUPVAL  R11 U3       ; R11 := U3
 88 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF81722A2"]
 91 [-]: MOVE      R7 R2        ; R7 := R2
 92 [-]: LOADK     R8 K22       ; R8 := 0
 93 [-]: LOADK     R9 K10       ; R9 := 0.20000000298023
 94 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 95 [-]: GETUPVAL  R7 U0        ; R7 := U0
 96 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
 97 [-]: MOVE      R8 R2        ; R8 := R2
 98 [-]: LOADK     R9 K22       ; R9 := 0
 99 [-]: LOADK     R10 K23      ; R10 := 0.0099999997764826
100 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
101 [-]: GETUPVAL  R8 U0        ; R8 := U0
102 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xF81722A2"]
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: LOADK     R10 K24      ; R10 := 115
105 [-]: LOADK     R11 K25      ; R11 := 100
106 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
107 [-]: GETGLOBAL R9 K26       ; R9 := 0x52E17A90
108 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: LOADK     R12 K27      ; R12 := ".Image"
111 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
112 [-]: GETGLOBAL R12 K28      ; R12 := UISys
113 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["FlashInstance_EASE_OUT"]
114 [-]: NEWTABLE  R13 4 0      ; R13 := {}
115 [-]: LOADK     R14 K30      ; R14 := "adjustcolor_saturation"
116 [-]: LOADK     R15 K20      ; R15 := "_alpha"
117 [-]: LOADK     R16 K31      ; R16 := "_xscale"
118 [-]: LOADK     R17 K32      ; R17 := "_yscale"
119 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
120 [-]: NEWTABLE  R14 4 0      ; R14 := {}
121 [-]: GETUPVAL  R15 U0       ; R15 := U0
122 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xF81722A2"]
123 [-]: MOVE      R16 R1       ; R16 := R1
124 [-]: LOADK     R17 K22      ; R17 := 0
125 [-]: LOADK     R18 K33      ; R18 := -70
126 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
127 [-]: GETUPVAL  R16 U0       ; R16 := U0
128 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xF81722A2"]
129 [-]: MOVE      R17 R1       ; R17 := R1
130 [-]: LOADK     R18 K25      ; R18 := 100
131 [-]: LOADK     R19 K34      ; R19 := 85
132 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
133 [-]: MOVE      R17 R8       ; R17 := R8
134 [-]: MOVE      R18 R8       ; R18 := R8
135 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
136 [-]: MOVE      R15 R6       ; R15 := R6
137 [-]: MOVE      R16 R7       ; R16 := R7
138 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
139 [-]: GETGLOBAL R9 K26       ; R9 := 0x52E17A90
140 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
141 [-]: MOVE      R11 R0       ; R11 := R0
142 [-]: LOADK     R12 K35      ; R12 := ".NameBg"
143 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
144 [-]: GETGLOBAL R12 K28      ; R12 := UISys
145 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["FlashInstance_LINEAR"]
146 [-]: NEWTABLE  R13 1 0      ; R13 := {}
147 [-]: LOADK     R14 K20      ; R14 := "_alpha"
148 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
149 [-]: NEWTABLE  R14 0 0      ; R14 := {}
150 [-]: GETUPVAL  R15 U0       ; R15 := U0
151 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xF81722A2"]
152 [-]: MOVE      R16 R1       ; R16 := R1
153 [-]: LOADK     R17 K25      ; R17 := 100
154 [-]: LOADK     R18 K37      ; R18 := 65
155 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
156 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
157 [-]: MOVE      R15 R6       ; R15 := R6
158 [-]: GETUPVAL  R16 U0       ; R16 := U0
159 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xF81722A2"]
160 [-]: MOVE      R17 R2       ; R17 := R2
161 [-]: LOADK     R18 K22      ; R18 := 0
162 [-]: LOADK     R19 K38      ; R19 := 0.10000000149012
163 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
164 [-]: CALL      R9 0 1       ; R9(R10,...)
165 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 312
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mRewardType"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["RT_COUPON"]
  9 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF81722A2"]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: LOADK     R9 K5        ; R9 := ".Coupon"
 19 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: LOADK     R10 K6       ; R10 := ".Item"
 22 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: TEST      R4 1         ; if R4 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 28 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: LOADK     R9 K9        ; R9 := "_parent.Coupon"
 31 [-]: LOADK     R10 K10      ; R10 := "_visible"
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 34 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: LOADK     R9 K12       ; R9 := ".Background"
 38 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 39 [-]: GETGLOBAL R9 K13       ; R9 := _G
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 54 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: LOADK     R10 K15      ; R10 := "_parent.Item"
 57 [-]: LOADK     R11 K10      ; R11 := "_visible"
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 62 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 65 [-]: GETTABLE  R11 R1 K17   ; R11 := R1["mItemType"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["mItemType"]
 70 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x8B598ED4"]
 71 [-]: GETGLOBAL R12 K19      ; R12 := gLotusArtifactUpgradeType
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETTABLE  R8 R1 K17    ; R8 := R1["mItemType"]
 76 [-]: JMP       122          ; PC := 122
 77 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 104
 78 [-]: JMP       104          ; PC := 104
 79 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 80 [-]: GETTABLE  R11 R1 K20   ; R11 := R1["mStoreItemType"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 85 [-]: GETTABLE  R11 R1 K20   ; R11 := R1["mStoreItemType"]
 86 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x3077BE70"]
 87 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 88 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 89 [-]: TEST      R10 1        ; if R10 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETTABLE  R10 R1 K20   ; R10 := R1["mStoreItemType"]
 92 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x3077BE70"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x8B598ED4"]
 95 [-]: GETGLOBAL R12 K19      ; R12 := gLotusArtifactUpgradeType
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: TEST      R10 0        ; if not R10 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETTABLE  R10 R1 K20   ; R10 := R1["mStoreItemType"]
100 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x3077BE70"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: MOVE      R8 R10       ; R8 := R10
103 [-]: JMP       122          ; PC := 122
104 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2["0x3077BE70"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 0        ; if not R10 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2["0x3077BE70"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x8B598ED4"]
113 [-]: GETGLOBAL R12 K19      ; R12 := gLotusArtifactUpgradeType
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: TEST      R10 0        ; if not R10 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2["0x3077BE70"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: MOVE      R8 R10       ; R8 := R10
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R7 R0        ; R7 := R0
122 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
123 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
124 [-]: MOVE      R12 R0       ; R12 := R0
125 [-]: LOADK     R13 K22      ; R13 := "Image"
126 [-]: LOADK     R14 K10      ; R14 := "_visible"
127 [-]: MOVE      R15 R7       ; R15 := R7
128 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
129 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
130 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
131 [-]: MOVE      R12 R0       ; R12 := R0
132 [-]: LOADK     R13 K23      ; R13 := "Name"
133 [-]: LOADK     R14 K10      ; R14 := "_visible"
134 [-]: TEST      R7 1         ; if R7 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: MOVE      R15 R4       ; R15 := R4
137 [-]: JMP       140          ; PC := 140
138 [-]: MOVE      R15 R0       ; R15 := R0
139 [-]: MOVE      R15 R1       ; R15 := R1
140 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
141 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
142 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
143 [-]: MOVE      R12 R0       ; R12 := R0
144 [-]: LOADK     R13 K24      ; R13 := "NameCenter"
145 [-]: LOADK     R14 K10      ; R14 := "_visible"
146 [-]: MOVE      R15 R0       ; R15 := R0
147 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
148 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
149 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
150 [-]: MOVE      R12 R0       ; R12 := R0
151 [-]: LOADK     R13 K25      ; R13 := "NameBg"
152 [-]: LOADK     R14 K10      ; R14 := "_visible"
153 [-]: TEST      R7 1         ; if R7 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: MOVE      R15 R4       ; R15 := R4
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R15 R0       ; R15 := R0
158 [-]: MOVE      R15 R1       ; R15 := R1
159 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
160 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
161 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
162 [-]: MOVE      R12 R0       ; R12 := R0
163 [-]: LOADK     R13 K26      ; R13 := "Mod"
164 [-]: LOADK     R14 K10      ; R14 := "_visible"
165 [-]: MOVE      R15 R7       ; R15 := R7
166 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
167 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
168 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
169 [-]: MOVE      R12 R0       ; R12 := R0
170 [-]: LOADK     R13 K27      ; R13 := "CouponTitle"
171 [-]: LOADK     R14 K10      ; R14 := "_visible"
172 [-]: MOVE      R15 R4       ; R15 := R4
173 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
174 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
175 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
176 [-]: MOVE      R12 R0       ; R12 := R0
177 [-]: LOADK     R13 K28      ; R13 := "CouponDesc"
178 [-]: LOADK     R14 K10      ; R14 := "_visible"
179 [-]: MOVE      R15 R4       ; R15 := R4
180 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
181 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
182 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
183 [-]: MOVE      R12 R0       ; R12 := R0
184 [-]: LOADK     R13 K29      ; R13 := "CouponAmount"
185 [-]: LOADK     R14 K10      ; R14 := "_visible"
186 [-]: MOVE      R15 R4       ; R15 := R4
187 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
188 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
189 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x880196A7"]
190 [-]: MOVE      R12 R0       ; R12 := R0
191 [-]: LOADK     R13 K30      ; R13 := "ImageBg"
192 [-]: LOADK     R14 K10      ; R14 := "_visible"
193 [-]: MOVE      R15 R0       ; R15 := R0
194 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
195 [-]: TEST      R7 0         ; if not R7 then PC := 238
196 [-]: JMP       238          ; PC := 238
197 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
198 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xA9D5605B"]
199 [-]: CALL      R10 1 2      ; R10 := R10()
200 [-]: SETTABLE  R10 K17 R8   ; R10["mItemType"] := R8
201 [-]: SETTABLE  R10 K32 K33  ; R10["mItemCount"] := 1
202 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
203 [-]: MOVE      R12 R1       ; R12 := R1
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: TEST      R11 1        ; if R11 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: GETTABLE  R11 R1 K34   ; R11 := R1["mAmount"]
208 [-]: SETTABLE  R10 K32 R11  ; R10["mItemCount"] := R11
209 [-]: GETUPVAL  R11 U3       ; R11 := U3
210 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0x8383A1DC"]
211 [-]: MOVE      R12 R10      ; R12 := R10
212 [-]: LOADK     R13 K33      ; R13 := 1
213 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
214 [-]: NEWTABLE  R12 0 3      ; R12 := {}
215 [-]: MOVE      R13 R0       ; R13 := R0
216 [-]: LOADK     R14 K37      ; R14 := ".Mod"
217 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
218 [-]: SETTABLE  R12 K36 R13  ; R12["mClipName"] := R13
219 [-]: SETTABLE  R12 K38 R11  ; R12["Card"] := R11
220 [-]: SETTABLE  R12 K39 K40  ; R12["mPolarity"] := 0
221 [-]: MOVE      R9 R12       ; R9 := R12
222 [-]: GETUPVAL  R12 U3       ; R12 := U3
223 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0xA7A7B88"]
224 [-]: MOVE      R13 R9       ; R13 := R9
225 [-]: CALL      R12 2 1      ; R12(R13)
226 [-]: GETUPVAL  R12 U3       ; R12 := U3
227 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["0x697262FB"]
228 [-]: MOVE      R13 R9       ; R13 := R9
229 [-]: GETTABLE  R14 R9 K36   ; R14 := R9["mClipName"]
230 [-]: LOADK     R15 K43      ; R15 := ".Card"
231 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
232 [-]: MOVE      R15 R0       ; R15 := R0
233 [-]: LOADK     R16 K40      ; R16 := 0
234 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
235 [-]: LOADK     R20 K44      ; R20 := 2
236 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
237 [-]: JMP       720          ; PC := 720
238 [-]: TEST      R4 0         ; if not R4 then PC := 378
239 [-]: JMP       378          ; PC := 378
240 [-]: GETTABLE  R12 R1 K45   ; R12 := R1["mCouponType"]
241 [-]: GETGLOBAL R13 K2       ; R13 := Lotus_Game
242 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["CPT_PLATINUM"]
243 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: MOVE      R12 R0       ; R12 := R0
246 [-]: MOVE      R12 R1       ; R12 := R1
247 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
248 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x7E1F26D7"]
249 [-]: MOVE      R15 R0       ; R15 := R0
250 [-]: LOADK     R16 K12      ; R16 := ".Background"
251 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
252 [-]: GETGLOBAL R16 K13      ; R16 := _G
253 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["UIMaterial_RectangleNoDepth"]
254 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
255 [-]: GETUPVAL  R13 U0       ; R13 := U0
256 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["0x97B78441"]
257 [-]: GETUPVAL  R14 U4       ; R14 := U4
258 [-]: CALL      R13 2 2      ; R13 := R13(R14)
259 [-]: GETUPVAL  R14 U0       ; R14 := U0
260 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["0x97B78441"]
261 [-]: GETUPVAL  R15 U5       ; R15 := U5
262 [-]: CALL      R14 2 2      ; R14 := R14(R15)
263 [-]: GETGLOBAL R15 K7       ; R15 := mMovie
264 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0x302AAB2F"]
265 [-]: MOVE      R17 R0       ; R17 := R0
266 [-]: LOADK     R18 K12      ; R18 := ".Background"
267 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
268 [-]: LOADK     R18 K49      ; R18 := "RectInnerColor"
269 [-]: GETTABLE  R19 R13 K50  ; R19 := R13["r"]
270 [-]: GETTABLE  R20 R13 K51  ; R20 := R13["g"]
271 [-]: GETTABLE  R21 R13 K52  ; R21 := R13["b"]
272 [-]: LOADK     R22 K33      ; R22 := 1
273 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
274 [-]: GETGLOBAL R15 K7       ; R15 := mMovie
275 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0x302AAB2F"]
276 [-]: MOVE      R17 R0       ; R17 := R0
277 [-]: LOADK     R18 K12      ; R18 := ".Background"
278 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
279 [-]: LOADK     R18 K53      ; R18 := "RectEdgeColor"
280 [-]: GETTABLE  R19 R14 K50  ; R19 := R14["r"]
281 [-]: GETTABLE  R20 R14 K51  ; R20 := R14["g"]
282 [-]: GETTABLE  R21 R14 K52  ; R21 := R14["b"]
283 [-]: LOADK     R22 K54      ; R22 := 0.050000000745058
284 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
285 [-]: GETGLOBAL R15 K55      ; R15 := string
286 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["0x639C642A"]
287 [-]: GETUPVAL  R16 U6       ; R16 := U6
288 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["0xC65D09DD"]
289 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
290 [-]: GETTABLE  R18 R1 K58   ; R18 := R1["mDuration"]
291 [-]: MUL       R18 R18 K59  ; R18 := R18 * 3600
292 [-]: MOVE      R19 R1       ; R19 := R1
293 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
294 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
295 [-]: GETGLOBAL R16 K7       ; R16 := mMovie
296 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0x5DB0BD4"]
297 [-]: LOADK     R18 K61      ; R18 := "/Lotus/Language/Menu/DailyTributeCouponTime"
298 [-]: MOVE      R19 R1       ; R19 := R1
299 [-]: NEWTABLE  R20 0 1      ; R20 := {}
300 [-]: SETTABLE  R20 K62 R15  ; R20["TIME"] := R15
301 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
302 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
303 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x880196A7"]
304 [-]: MOVE      R19 R0       ; R19 := R0
305 [-]: LOADK     R20 K63      ; R20 := "Time"
306 [-]: LOADK     R21 K64      ; R21 := "textColor"
307 [-]: GETUPVAL  R22 U7       ; R22 := U7
308 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
309 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
310 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x880196A7"]
311 [-]: MOVE      R19 R0       ; R19 := R0
312 [-]: LOADK     R20 K65      ; R20 := "TimerIcon"
313 [-]: LOADK     R21 K66      ; R21 := "_color"
314 [-]: GETUPVAL  R22 U8       ; R22 := U8
315 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
316 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
317 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x880196A7"]
318 [-]: MOVE      R19 R0       ; R19 := R0
319 [-]: LOADK     R20 K63      ; R20 := "Time"
320 [-]: LOADK     R21 K67      ; R21 := "text"
321 [-]: MOVE      R22 R16      ; R22 := R16
322 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
323 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
324 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x880196A7"]
325 [-]: MOVE      R19 R0       ; R19 := R0
326 [-]: LOADK     R20 K28      ; R20 := "CouponDesc"
327 [-]: LOADK     R21 K64      ; R21 := "textColor"
328 [-]: GETUPVAL  R22 U7       ; R22 := U7
329 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
330 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
331 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17["0x17028E8F"]
332 [-]: MOVE      R19 R0       ; R19 := R0
333 [-]: LOADK     R20 K69      ; R20 := ".CouponDesc.text"
334 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
335 [-]: GETTABLE  R20 R1 K70   ; R20 := R1["mDisplayName"]
336 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
337 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
338 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x880196A7"]
339 [-]: MOVE      R19 R0       ; R19 := R0
340 [-]: LOADK     R20 K71      ; R20 := "CouponBacker"
341 [-]: LOADK     R21 K66      ; R21 := "_color"
342 [-]: GETUPVAL  R22 U9       ; R22 := U9
343 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
344 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
345 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x880196A7"]
346 [-]: MOVE      R19 R0       ; R19 := R0
347 [-]: LOADK     R20 K29      ; R20 := "CouponAmount"
348 [-]: LOADK     R21 K67      ; R21 := "text"
349 [-]: GETTABLE  R22 R1 K34   ; R22 := R1["mAmount"]
350 [-]: LOADK     R23 K72      ; R23 := "%"
351 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
352 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
353 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
354 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x880196A7"]
355 [-]: MOVE      R19 R0       ; R19 := R0
356 [-]: LOADK     R20 K29      ; R20 := "CouponAmount"
357 [-]: LOADK     R21 K64      ; R21 := "textColor"
358 [-]: GETUPVAL  R22 U9       ; R22 := U9
359 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
360 [-]: TEST      R12 0        ; if not R12 then PC := 370
361 [-]: JMP       370          ; PC := 370
362 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
363 [-]: SELF      R17 R17 K73  ; R18 := R17; R17 := R17["0x26581636"]
364 [-]: MOVE      R19 R0       ; R19 := R0
365 [-]: LOADK     R20 K74      ; R20 := ".Image"
366 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
367 [-]: GETTABLE  R20 R1 K75   ; R20 := R1["mIcon"]
368 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
369 [-]: JMP       720          ; PC := 720
370 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
371 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x880196A7"]
372 [-]: MOVE      R19 R0       ; R19 := R0
373 [-]: LOADK     R20 K22      ; R20 := "Image"
374 [-]: LOADK     R21 K10      ; R21 := "_visible"
375 [-]: MOVE      R22 R0       ; R22 := R0
376 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
377 [-]: JMP       720          ; PC := 720
378 [-]: LOADNIL   R17 R17      ; R17 := nil
379 [-]: LOADK     R18 K76      ; R18 := ""
380 [-]: MOVE      R19 R1       ; R19 := R1
381 [-]: GETGLOBAL R20 K7       ; R20 := mMovie
382 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20["0x880196A7"]
383 [-]: MOVE      R22 R0       ; R22 := R0
384 [-]: LOADK     R23 K24      ; R23 := "NameCenter"
385 [-]: LOADK     R24 K10      ; R24 := "_visible"
386 [-]: MOVE      R25 R19      ; R25 := R19
387 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
388 [-]: GETGLOBAL R20 K7       ; R20 := mMovie
389 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20["0x880196A7"]
390 [-]: MOVE      R22 R0       ; R22 := R0
391 [-]: LOADK     R23 K23      ; R23 := "Name"
392 [-]: LOADK     R24 K10      ; R24 := "_visible"
393 [-]: MOVE      R25 R19      ; R25 := R19
394 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
395 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 446
396 [-]: JMP       446          ; PC := 446
397 [-]: LOADK     R20 K33      ; R20 := 1
398 [-]: GETGLOBAL R21 K77      ; R21 := centerNameStoreItems
399 [-]: LEN       R21 R21      ; R21 := # R21
400 [-]: LOADK     R22 K33      ; R22 := 1
401 [-]: FORPREP   R20 422      ; R20 -= R22; PC := 422
402 [-]: SELF      R24 R2 K18   ; R25 := R2; R24 := R2["0x8B598ED4"]
403 [-]: GETGLOBAL R26 K77      ; R26 := centerNameStoreItems
404 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
405 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
406 [-]: TEST      R24 0        ; if not R24 then PC := 422
407 [-]: JMP       422          ; PC := 422
408 [-]: MOVE      R19 R1       ; R19 := R1
409 [-]: GETGLOBAL R24 K7       ; R24 := mMovie
410 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24["0x880196A7"]
411 [-]: MOVE      R26 R0       ; R26 := R0
412 [-]: LOADK     R27 K24      ; R27 := "NameCenter"
413 [-]: LOADK     R28 K10      ; R28 := "_visible"
414 [-]: TEST      R7 1         ; if R7 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: MOVE      R29 R4       ; R29 := R4
417 [-]: JMP       420          ; PC := 420
418 [-]: MOVE      R29 R0       ; R29 := R0
419 [-]: MOVE      R29 R1       ; R29 := R1
420 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
421 [-]: JMP       423          ; PC := 423
422 [-]: FORLOOP   R20 402      ; R20 += R22; if R20 <= R21 then begin PC := 402; R23 := R20 end
423 [-]: GETUPVAL  R24 U10      ; R24 := U10
424 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["0x1B75557F"]
425 [-]: GETGLOBAL R25 K7       ; R25 := mMovie
426 [-]: MOVE      R26 R2       ; R26 := R2
427 [-]: NEWTABLE  R27 0 1      ; R27 := {}
428 [-]: GETUPVAL  R28 U11      ; R28 := U11
429 [-]: SETTABLE  R27 K79 R28  ; R27["GameData"] := R28
430 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
431 [-]: MOVE      R17 R24      ; R17 := R24
432 [-]: TEST      R17 0        ; if not R17 then PC := 436
433 [-]: JMP       436          ; PC := 436
434 [-]: GETTABLE  R18 R17 K23  ; R18 := R17["Name"]
435 [-]: JMP       502          ; PC := 502
436 [-]: GETGLOBAL R24 K7       ; R24 := mMovie
437 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0x5DB0BD4"]
438 [-]: SELF      R26 R2 K80   ; R27 := R2; R26 := R2["0x616C74B6"]
439 [-]: CALL      R26 2 2      ; R26 := R26(R27)
440 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26["0x5EC7A3D2"]
441 [-]: CALL      R26 2 2      ; R26 := R26(R27)
442 [-]: MOVE      R27 R0       ; R27 := R0
443 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
444 [-]: MOVE      R18 R24      ; R18 := R24
445 [-]: JMP       502          ; PC := 502
446 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 502
447 [-]: JMP       502          ; PC := 502
448 [-]: GETTABLE  R24 R1 K20   ; R24 := R1["mStoreItemType"]
449 [-]: TEST      R24 0        ; if not R24 then PC := 485
450 [-]: JMP       485          ; PC := 485
451 [-]: GETUPVAL  R24 U10      ; R24 := U10
452 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["0x1B75557F"]
453 [-]: GETGLOBAL R25 K7       ; R25 := mMovie
454 [-]: GETTABLE  R26 R1 K20   ; R26 := R1["mStoreItemType"]
455 [-]: NEWTABLE  R27 0 1      ; R27 := {}
456 [-]: GETUPVAL  R28 U11      ; R28 := U11
457 [-]: SETTABLE  R27 K79 R28  ; R27["GameData"] := R28
458 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
459 [-]: MOVE      R17 R24      ; R17 := R24
460 [-]: GETTABLE  R24 R17 K82  ; R24 := R17["StoreItem"]
461 [-]: TEST      R24 0        ; if not R24 then PC := 498
462 [-]: JMP       498          ; PC := 498
463 [-]: GETTABLE  R24 R17 K82  ; R24 := R17["StoreItem"]
464 [-]: SELF      R24 R24 K83  ; R25 := R24; R24 := R24["0x8292A1EF"]
465 [-]: CALL      R24 2 2      ; R24 := R24(R25)
466 [-]: GETGLOBAL R25 K84      ; R25 := Engine
467 [-]: GETTABLE  R25 R25 K85  ; R25 := R25["Item_FusionBundles"]
468 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 498
469 [-]: JMP       498          ; PC := 498
470 [-]: GETGLOBAL R24 K7       ; R24 := mMovie
471 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0x5DB0BD4"]
472 [-]: GETGLOBAL R26 K86      ; R26 := 0x9FAED6BC
473 [-]: GETTABLE  R27 R17 K82  ; R27 := R17["StoreItem"]
474 [-]: SELF      R27 R27 K80  ; R28 := R27; R27 := R27["0x616C74B6"]
475 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
476 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
477 [-]: MOVE      R27 R1       ; R27 := R1
478 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
479 [-]: SETTABLE  R17 K23 R24  ; R17["Name"] := R24
480 [-]: NEWTABLE  R24 0 1      ; R24 := {}
481 [-]: GETTABLE  R25 R17 K23  ; R25 := R17["Name"]
482 [-]: SETTABLE  R24 K88 R25  ; R24["NameOverride"] := R25
483 [-]: SETTABLE  R17 K87 R24  ; R17["MetaData"] := R24
484 [-]: JMP       498          ; PC := 498
485 [-]: GETTABLE  R24 R1 K17   ; R24 := R1["mItemType"]
486 [-]: TEST      R24 0        ; if not R24 then PC := 498
487 [-]: JMP       498          ; PC := 498
488 [-]: GETUPVAL  R24 U10      ; R24 := U10
489 [-]: GETTABLE  R24 R24 K89  ; R24 := R24["0xD99D5E28"]
490 [-]: GETGLOBAL R25 K7       ; R25 := mMovie
491 [-]: GETTABLE  R26 R1 K17   ; R26 := R1["mItemType"]
492 [-]: GETUPVAL  R27 U12      ; R27 := U12
493 [-]: NEWTABLE  R28 0 1      ; R28 := {}
494 [-]: GETUPVAL  R29 U11      ; R29 := U11
495 [-]: SETTABLE  R28 K79 R29  ; R28["GameData"] := R29
496 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
497 [-]: MOVE      R17 R24      ; R17 := R24
498 [-]: GETUPVAL  R24 U13      ; R24 := U13
499 [-]: MOVE      R25 R1       ; R25 := R1
500 [-]: CALL      R24 2 2      ; R24 := R24(R25)
501 [-]: MOVE      R18 R24      ; R18 := R24
502 [-]: TEST      R17 0        ; if not R17 then PC := 632
503 [-]: JMP       632          ; PC := 632
504 [-]: GETUPVAL  R24 U14      ; R24 := U14
505 [-]: GETTABLE  R24 R24 K90  ; R24 := R24["0x4C8FC6DC"]
506 [-]: GETGLOBAL R25 K7       ; R25 := mMovie
507 [-]: MOVE      R26 R17      ; R26 := R17
508 [-]: GETGLOBAL R27 K91      ; R27 := 0xF595ADDE
509 [-]: GETGLOBAL R28 K7       ; R28 := mMovie
510 [-]: SELF      R28 R28 K92  ; R29 := R28; R28 := R28["0x6B7B470B"]
511 [-]: MOVE      R30 R0       ; R30 := R0
512 [-]: LOADK     R31 K12      ; R31 := ".Background"
513 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
514 [-]: LOADK     R31 K93      ; R31 := "_screenX"
515 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
516 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
517 [-]: GETGLOBAL R28 K91      ; R28 := 0xF595ADDE
518 [-]: GETGLOBAL R29 K7       ; R29 := mMovie
519 [-]: SELF      R29 R29 K92  ; R30 := R29; R29 := R29["0x6B7B470B"]
520 [-]: MOVE      R31 R0       ; R31 := R0
521 [-]: LOADK     R32 K12      ; R32 := ".Background"
522 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
523 [-]: LOADK     R32 K94      ; R32 := "_screenY"
524 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
525 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
526 [-]: GETGLOBAL R29 K91      ; R29 := 0xF595ADDE
527 [-]: GETGLOBAL R30 K7       ; R30 := mMovie
528 [-]: SELF      R30 R30 K92  ; R31 := R30; R30 := R30["0x6B7B470B"]
529 [-]: MOVE      R32 R0       ; R32 := R0
530 [-]: LOADK     R33 K95      ; R33 := "_width"
531 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
532 [-]: SUB       R30 R30 K96  ; R30 := R30 - 80
533 [-]: CALL      R29 2 2      ; R29 := R29(R30)
534 [-]: GETGLOBAL R30 K91      ; R30 := 0xF595ADDE
535 [-]: GETGLOBAL R31 K7       ; R31 := mMovie
536 [-]: SELF      R31 R31 K92  ; R32 := R31; R31 := R31["0x6B7B470B"]
537 [-]: MOVE      R33 R0       ; R33 := R0
538 [-]: LOADK     R34 K12      ; R34 := ".Background"
539 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
540 [-]: LOADK     R34 K97      ; R34 := "_height"
541 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
542 [-]: CALL      R30 0 0      ; R30,... := R30(R31,...)
543 [-]: CALL      R24 0 1      ; R24(R25,...)
544 [-]: GETTABLE  R24 R17 K98  ; R24 := R17["Category"]
545 [-]: GETGLOBAL R25 K84      ; R25 := Engine
546 [-]: GETTABLE  R25 R25 K85  ; R25 := R25["Item_FusionBundles"]
547 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 574
548 [-]: JMP       574          ; PC := 574
549 [-]: SETTABLE  R17 K99 K100 ; R17["ShowInfoPopupOwned"] := "0x1"
550 [-]: GETUPVAL  R24 U15      ; R24 := U15
551 [-]: GETTABLE  R24 R24 K102 ; R24 := R24["mFusionPoints"]
552 [-]: SETTABLE  R17 K101 R24 ; R17["Count"] := R24
553 [-]: TEST      R3 0         ; if not R3 then PC := 610
554 [-]: JMP       610          ; PC := 610
555 [-]: GETTABLE  R24 R17 K99  ; R24 := R17["ShowInfoPopupOwned"]
556 [-]: TEST      R24 0        ; if not R24 then PC := 610
557 [-]: JMP       610          ; PC := 610
558 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 610
559 [-]: JMP       610          ; PC := 610
560 [-]: GETTABLE  R24 R1 K20   ; R24 := R1["mStoreItemType"]
561 [-]: SELF      R24 R24 K103 ; R25 := R24; R24 := R24["0x41604216"]
562 [-]: CALL      R24 2 2      ; R24 := R24(R25)
563 [-]: UNM       R24 R24      ; R24 := - R24
564 [-]: GETTABLE  R25 R1 K34   ; R25 := R1["mAmount"]
565 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
566 [-]: GETTABLE  R25 R17 K101 ; R25 := R17["Count"]
567 [-]: SUB       R25 R25 R24  ; R25 := R25 - R24
568 [-]: SETTABLE  R17 K101 R25 ; R17["Count"] := R25
569 [-]: GETTABLE  R25 R17 K101 ; R25 := R17["Count"]
570 [-]: LE        0 R25 K40    ; if R25 > 0 then PC := 610
571 [-]: JMP       610          ; PC := 610
572 [-]: SETTABLE  R17 K99 K16  ; R17["ShowInfoPopupOwned"] := nil
573 [-]: JMP       610          ; PC := 610
574 [-]: GETTABLE  R25 R17 K98  ; R25 := R17["Category"]
575 [-]: GETGLOBAL R26 K84      ; R26 := Engine
576 [-]: GETTABLE  R26 R26 K104 ; R26 := R26["Item_Boosters"]
577 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 610
578 [-]: JMP       610          ; PC := 610
579 [-]: SETTABLE  R17 K99 K100 ; R17["ShowInfoPopupOwned"] := "0x1"
580 [-]: GETUPVAL  R25 U16      ; R25 := U16
581 [-]: GETTABLE  R26 R17 K105 ; R26 := R17["FullName"]
582 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
583 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
584 [-]: MOVE      R27 R25      ; R27 := R25
585 [-]: CALL      R26 2 2      ; R26 := R26(R27)
586 [-]: TEST      R26 1        ; if R26 then PC := 594
587 [-]: JMP       594          ; PC := 594
588 [-]: GETTABLE  R26 R25 K101 ; R26 := R25["Count"]
589 [-]: TEST      R26 0        ; if not R26 then PC := 594
590 [-]: JMP       594          ; PC := 594
591 [-]: GETTABLE  R26 R25 K101 ; R26 := R25["Count"]
592 [-]: SETTABLE  R17 K101 R26 ; R17["Count"] := R26
593 [-]: JMP       595          ; PC := 595
594 [-]: SETTABLE  R17 K101 K40 ; R17["Count"] := 0
595 [-]: TEST      R3 0         ; if not R3 then PC := 610
596 [-]: JMP       610          ; PC := 610
597 [-]: GETTABLE  R26 R17 K99  ; R26 := R17["ShowInfoPopupOwned"]
598 [-]: TEST      R26 0        ; if not R26 then PC := 610
599 [-]: JMP       610          ; PC := 610
600 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 610
601 [-]: JMP       610          ; PC := 610
602 [-]: GETTABLE  R26 R17 K101 ; R26 := R17["Count"]
603 [-]: GETTABLE  R27 R1 K34   ; R27 := R1["mAmount"]
604 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
605 [-]: SETTABLE  R17 K101 R26 ; R17["Count"] := R26
606 [-]: GETTABLE  R26 R17 K101 ; R26 := R17["Count"]
607 [-]: LE        0 R26 K40    ; if R26 > 0 then PC := 610
608 [-]: JMP       610          ; PC := 610
609 [-]: SETTABLE  R17 K99 K16  ; R17["ShowInfoPopupOwned"] := nil
610 [-]: GETTABLE  R26 R17 K87  ; R26 := R17["MetaData"]
611 [-]: EQ        0 R26 K16    ; if R26 ~= nil then PC := 615
612 [-]: JMP       615          ; PC := 615
613 [-]: NEWTABLE  R26 0 0      ; R26 := {}
614 [-]: SETTABLE  R17 K87 R26  ; R17["MetaData"] := R26
615 [-]: GETTABLE  R26 R17 K87  ; R26 := R17["MetaData"]
616 [-]: SETTABLE  R26 K106 K100; R26["HidePrice"] := "0x1"
617 [-]: GETUPVAL  R26 U17      ; R26 := U17
618 [-]: SETTABLE  R26 R5 R17   ; R26[R5] := R17
619 [-]: GETUPVAL  R26 U10      ; R26 := U10
620 [-]: GETTABLE  R26 R26 K107 ; R26 := R26["0x323C4EEF"]
621 [-]: GETGLOBAL R27 K7       ; R27 := mMovie
622 [-]: MOVE      R28 R0       ; R28 := R0
623 [-]: MOVE      R29 R17      ; R29 := R17
624 [-]: NEWTABLE  R30 0 2      ; R30 := {}
625 [-]: GETGLOBAL R31 K108     ; R31 := 0xD26C89A0
626 [-]: MOVE      R32 R18      ; R32 := R18
627 [-]: CALL      R31 2 2      ; R31 := R31(R32)
628 [-]: SETTABLE  R30 K23 R31  ; R30["Name"] := R31
629 [-]: SETTABLE  R30 K109 R19 ; R30["CenterName"] := R19
630 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
631 [-]: JMP       670          ; PC := 670
632 [-]: GETGLOBAL R26 K7       ; R26 := mMovie
633 [-]: SELF      R26 R26 K8   ; R27 := R26; R26 := R26["0x880196A7"]
634 [-]: MOVE      R28 R0       ; R28 := R0
635 [-]: LOADK     R29 K24      ; R29 := "NameCenter"
636 [-]: LOADK     R30 K110     ; R30 := "verticalAlignment"
637 [-]: LOADK     R31 K111     ; R31 := "bottom"
638 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
639 [-]: GETGLOBAL R26 K7       ; R26 := mMovie
640 [-]: SELF      R26 R26 K112 ; R27 := R26; R26 := R26["0xD6A79FE9"]
641 [-]: MOVE      R28 R0       ; R28 := R0
642 [-]: LOADK     R29 K113     ; R29 := ".NameCenter"
643 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
644 [-]: LOADK     R29 K67      ; R29 := "text"
645 [-]: GETGLOBAL R30 K108     ; R30 := 0xD26C89A0
646 [-]: MOVE      R31 R18      ; R31 := R18
647 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
648 [-]: CALL      R26 0 1      ; R26(R27,...)
649 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 668
650 [-]: JMP       668          ; PC := 668
651 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
652 [-]: GETTABLE  R27 R1 K20   ; R27 := R1["mStoreItemType"]
653 [-]: CALL      R26 2 2      ; R26 := R26(R27)
654 [-]: TEST      R26 0        ; if not R26 then PC := 668
655 [-]: JMP       668          ; PC := 668
656 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
657 [-]: GETTABLE  R27 R1 K17   ; R27 := R1["mItemType"]
658 [-]: CALL      R26 2 2      ; R26 := R26(R27)
659 [-]: TEST      R26 0        ; if not R26 then PC := 668
660 [-]: JMP       668          ; PC := 668
661 [-]: GETGLOBAL R26 K7       ; R26 := mMovie
662 [-]: SELF      R26 R26 K73  ; R27 := R26; R26 := R26["0x26581636"]
663 [-]: MOVE      R28 R0       ; R28 := R0
664 [-]: LOADK     R29 K74      ; R29 := ".Image"
665 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
666 [-]: GETTABLE  R29 R1 K75   ; R29 := R1["mIcon"]
667 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
668 [-]: GETUPVAL  R26 U17      ; R26 := U17
669 [-]: SETTABLE  R26 R0 K16   ; R26[R0] := nil
670 [-]: GETGLOBAL R26 K91      ; R26 := 0xF595ADDE
671 [-]: GETGLOBAL R27 K7       ; R27 := mMovie
672 [-]: SELF      R27 R27 K92  ; R28 := R27; R27 := R27["0x6B7B470B"]
673 [-]: MOVE      R29 R0       ; R29 := R0
674 [-]: LOADK     R30 K114     ; R30 := ".Name"
675 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
676 [-]: LOADK     R30 K115     ; R30 := "textHeight"
677 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
678 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
679 [-]: GETGLOBAL R27 K91      ; R27 := 0xF595ADDE
680 [-]: GETGLOBAL R28 K7       ; R28 := mMovie
681 [-]: SELF      R28 R28 K92  ; R29 := R28; R28 := R28["0x6B7B470B"]
682 [-]: MOVE      R30 R0       ; R30 := R0
683 [-]: LOADK     R31 K114     ; R31 := ".Name"
684 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
685 [-]: LOADK     R31 K116     ; R31 := "_yscale"
686 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
687 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
688 [-]: DIV       R27 R27 K117 ; R27 := R27 / 100
689 [-]: TEST      R19 0        ; if not R19 then PC := 711
690 [-]: JMP       711          ; PC := 711
691 [-]: GETGLOBAL R28 K91      ; R28 := 0xF595ADDE
692 [-]: GETGLOBAL R29 K7       ; R29 := mMovie
693 [-]: SELF      R29 R29 K92  ; R30 := R29; R29 := R29["0x6B7B470B"]
694 [-]: MOVE      R31 R0       ; R31 := R0
695 [-]: LOADK     R32 K113     ; R32 := ".NameCenter"
696 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
697 [-]: LOADK     R32 K115     ; R32 := "textHeight"
698 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
699 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
700 [-]: MOVE      R26 R28      ; R26 := R28
701 [-]: GETGLOBAL R28 K91      ; R28 := 0xF595ADDE
702 [-]: GETGLOBAL R29 K7       ; R29 := mMovie
703 [-]: SELF      R29 R29 K92  ; R30 := R29; R29 := R29["0x6B7B470B"]
704 [-]: MOVE      R31 R0       ; R31 := R0
705 [-]: LOADK     R32 K113     ; R32 := ".NameCenter"
706 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
707 [-]: LOADK     R32 K116     ; R32 := "_yscale"
708 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
709 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
710 [-]: DIV       R27 R28 K117 ; R27 := R28 / 100
711 [-]: MUL       R28 R26 R27  ; R28 := R26 * R27
712 [-]: ADD       R26 R28 K118 ; R26 := R28 + 15
713 [-]: GETGLOBAL R28 K7       ; R28 := mMovie
714 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28["0x880196A7"]
715 [-]: MOVE      R30 R0       ; R30 := R0
716 [-]: LOADK     R31 K25      ; R31 := "NameBg"
717 [-]: LOADK     R32 K97      ; R32 := "_height"
718 [-]: MOVE      R33 R26      ; R33 := R26
719 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
720 [-]: RETURN    R9 2         ; return R9
721 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := 0.25
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
  9 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 10 [-]: LOADK     R3 K5        ; R3 := "Claim"
 11 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: LOADK     R7 K9        ; R7 := 100
 18 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
 22 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 23 [-]: LOADK     R3 K10       ; R3 := "ClaimItemHighlight"
 24 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_EASE_OUT"]
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: LOADK     R7 K11       ; R7 := 45
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R1 K12       ; R1 := 0x8C64AFA9
 35 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 36 [-]: LOADK     R3 K13       ; R3 := "ClaimItemHighlight.Sparkles.gotoAndPlay"
 37 [-]: LOADK     R4 K14       ; R4 := 1
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := 0.25
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
  9 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 10 [-]: LOADK     R3 K5        ; R3 := "Claim"
 11 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 17 [-]: LOADK     R7 K9        ; R7 := 0
 18 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
 22 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 23 [-]: LOADK     R3 K10       ; R3 := "ClaimItemHighlight"
 24 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_EASE_OUT"]
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: LOADK     R7 K9        ; R7 := 0
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R1 K11       ; R1 := 0x8C64AFA9
 35 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 36 [-]: LOADK     R3 K12       ; R3 := "ClaimItemHighlight.Sparkles.gotoAndStop"
 37 [-]: LOADK     R4 K13       ; R4 := 1
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 516
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: LOADK     R2 K4        ; R2 := "_root"
 15 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 K8        ; R6 := 0
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K9        ; R6 := 0.25
 24 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xDB33ECB2"]
 27 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 28 [-]: LOADK     R2 K11       ; R2 := 1
 29 [-]: LOADK     R3 K9        ; R3 := 0.25
 30 [-]: LOADK     R4 K8        ; R4 := 0
 31 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: LOADK     R3 K3        ; R3 := 0.15000000596046
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 529
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 0         ; if not R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 18 [-]: LOADK     R2 K4        ; R2 := "OnPurchasePlatinum"
 19 [-]: LOADK     R3 K5        ; R3 := ""
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mRewardType"]
 28 [-]: GETGLOBAL R1 K7        ; R1 := Lotus_Game
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["RT_COUPON"]
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R0 K9        ; R0 := gFlashMgr
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 34 [-]: LOADK     R2 K11       ; R2 := "CouponAwarded"
 35 [-]: LOADK     R3 K5        ; R3 := ""
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["MILESTONE"]
 41 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xFA3994C7"]
 45 [-]: LOADK     R2 K14       ; R2 := "OnMilestoneLoginRewards"
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mStoreItemType"]
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["PICK_A_DOOR"]
 53 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xB320D389"]
 57 [-]: LOADK     R2 K18       ; R2 := "OnChosenLoginRewards"
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mStoreItemType"]
 60 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 61 [-]: GETUPVAL  R0 U5        ; R0 := U5
 62 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x813DC1B5"]
 63 [-]: CALL      R0 2 1       ; R0(R1)
 64 [-]: GETUPVAL  R0 U6        ; R0 := U6
 65 [-]: CALL      R0 1 1       ; R0()
 66 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 550
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD1BD9D6"]
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETGLOBAL R4 K2        ; R4 := unlockParticlesSpheres
  7 [-]: LOADK     R5 K3        ; R5 := -40
  8 [-]: LOADK     R6 K4        ; R6 := -12
  9 [-]: GETGLOBAL R7 K5        ; R7 := gBackgroundRegion
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x8C64AFA9
 12 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADK     R4 K7        ; R4 := ".Box.gotoAndPlay"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: LOADK     R4 K8        ; R4 := 2
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x880196A7"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R4 K10       ; R4 := "_parent.Item"
 22 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 23 [-]: LOADK     R6 K12       ; R6 := 100
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K13       ; R1 := 0x52E17A90
 26 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 27 [-]: LOADK     R3 K14       ; R3 := "SelectLabel"
 28 [-]: GETGLOBAL R4 K15       ; R4 := UISys
 29 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FlashInstance_EASE_OUT"]
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: LOADK     R7 K17       ; R7 := 0
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: LOADK     R7 K18       ; R7 := 0.34999999403954
 37 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x61494587"]
 40 [-]: LOADK     R3 K20       ; R3 := 1
 41 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.1)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["PICK_A_DOOR"]
 47 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x1C19D966"]
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: LOADK     R4 K23       ; R4 := "enabled"
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: GETGLOBAL R1 K24       ; R1 := 0x400E7765
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R1 U5        ; R1 := U5
 61 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x2842784A"]
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["PICK_A_DOOR"]
 67 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 164
 68 [-]: JMP       164          ; PC := 164
 69 [-]: LOADK     R1 K20       ; R1 := 1
 70 [-]: LOADK     R2 K26       ; R2 := 3
 71 [-]: LOADK     R3 K20       ; R3 := 1
 72 [-]: FORPREP   R1 161       ; R1 -= R3; PC := 161
 73 [-]: GETUPVAL  R5 U6        ; R5 := U6
 74 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 75 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["mClipName"]
 76 [-]: LOADK     R6 K28       ; R6 := ".Item"
 77 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 78 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 136
 79 [-]: JMP       136          ; PC := 136
 80 [-]: GETGLOBAL R6 K29       ; R6 := 0xF595ADDE
 81 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 82 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x6B7B470B"]
 83 [-]: GETUPVAL  R9 U6        ; R9 := U6
 84 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 85 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["mClipName"]
 86 [-]: LOADK     R10 K31      ; R10 := "_x"
 87 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 88 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 89 [-]: GETGLOBAL R7 K29       ; R7 := 0xF595ADDE
 90 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 91 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x6B7B470B"]
 92 [-]: LOADK     R10 K32      ; R10 := "PickDoor"
 93 [-]: LOADK     R11 K33      ; R11 := "_y"
 94 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 95 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 96 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 97 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
 98 [-]: LOADK     R10 K34      ; R10 := "ClaimItemHighlight"
 99 [-]: LOADK     R11 K31      ; R11 := "_x"
100 [-]: ADD       R12 R6 K35   ; R12 := R6 + 1175
101 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
102 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
103 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
104 [-]: LOADK     R10 K34      ; R10 := "ClaimItemHighlight"
105 [-]: LOADK     R11 K33      ; R11 := "_y"
106 [-]: MOVE      R12 R7       ; R12 := R7
107 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
108 [-]: GETUPVAL  R8 U6        ; R8 := U6
109 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
110 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["mReward"]
111 [-]: MOVE      R8 R7        ; R8 := R7
112 [-]: GETUPVAL  R8 U6        ; R8 := U6
113 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
114 [-]: GETTABLE  R5 R8 K27    ; R5 := R8["mClipName"]
115 [-]: GETUPVAL  R8 U8        ; R8 := U8
116 [-]: MOVE      R9 R5        ; R9 := R5
117 [-]: GETUPVAL  R10 U7       ; R10 := U7
118 [-]: LOADNIL   R11 R11      ; R11 := nil
119 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
120 [-]: GETGLOBAL R8 K13       ; R8 := 0x52E17A90
121 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
122 [-]: MOVE      R10 R5       ; R10 := R5
123 [-]: GETGLOBAL R11 K15      ; R11 := UISys
124 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
125 [-]: NEWTABLE  R12 2 0      ; R12 := {}
126 [-]: LOADK     R13 K38      ; R13 := "_xscale"
127 [-]: LOADK     R14 K39      ; R14 := "_yscale"
128 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
129 [-]: NEWTABLE  R13 2 0      ; R13 := {}
130 [-]: LOADK     R14 K40      ; R14 := 120
131 [-]: LOADK     R15 K40      ; R15 := 120
132 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
133 [-]: LOADK     R14 K41      ; R14 := 0.20000000298023
134 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
135 [-]: JMP       153          ; PC := 153
136 [-]: GETGLOBAL R8 K13       ; R8 := 0x52E17A90
137 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
138 [-]: MOVE      R10 R5       ; R10 := R5
139 [-]: GETGLOBAL R11 K15      ; R11 := UISys
140 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
141 [-]: NEWTABLE  R12 3 0      ; R12 := {}
142 [-]: LOADK     R13 K38      ; R13 := "_xscale"
143 [-]: LOADK     R14 K39      ; R14 := "_yscale"
144 [-]: LOADK     R15 K11      ; R15 := "_alpha"
145 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
146 [-]: NEWTABLE  R13 3 0      ; R13 := {}
147 [-]: LOADK     R14 K42      ; R14 := 80
148 [-]: LOADK     R15 K42      ; R15 := 80
149 [-]: LOADK     R16 K17      ; R16 := 0
150 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
151 [-]: LOADK     R14 K41      ; R14 := 0.20000000298023
152 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
153 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
154 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
155 [-]: GETUPVAL  R10 U6       ; R10 := U6
156 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
157 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["mClipName"]
158 [-]: LOADK     R11 K23      ; R11 := "enabled"
159 [-]: MOVE      R12 R0       ; R12 := R0
160 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
161 [-]: FORLOOP   R1 73        ; R1 += R3; if R1 <= R2 then begin PC := 73; R4 := R1 end
162 [-]: MOVE      R8 R0        ; R8 := R0
163 [-]: MOVE      R8 R9        ; R8 := R9
164 [-]: GETUPVAL  R8 U10       ; R8 := U10
165 [-]: MOVE      R9 R0        ; R9 := R0
166 [-]: LOADK     R10 K43      ; R10 := 0.10000000149012
167 [-]: CALL      R8 3 1       ; R8(R9,R10)
168 [-]: GETUPVAL  R8 U11       ; R8 := U11
169 [-]: CALL      R8 1 1       ; R8()
170 [-]: MOVE      R8 R1        ; R8 := R1
171 [-]: MOVE      R8 R12       ; R8 := R12
172 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
173 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
174 [-]: LOADK     R10 K34      ; R10 := "ClaimItemHighlight"
175 [-]: LOADK     R11 K11      ; R11 := "_alpha"
176 [-]: LOADK     R12 K12      ; R12 := 100
177 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
178 [-]: GETGLOBAL R8 K6        ; R8 := 0x8C64AFA9
179 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
180 [-]: LOADK     R10 K44      ; R10 := "ClaimItemHighlight.Sparkles.gotoAndPlay"
181 [-]: LOADK     R11 K20      ; R11 := 1
182 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
183 [-]: GETUPVAL  R8 U2        ; R8 := U2
184 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x61494587"]
185 [-]: LOADK     R10 K45      ; R10 := 1.5
186 [-]: GETUPVAL  R11 U13      ; R11 := U13
187 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
188 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "_parent.Item"
  5 [-]: LOADK     R4 K3        ; R4 := "enabled"
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 605
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD1BD9D6"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K2        ; R4 := unlockParticles
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: LOADK     R6 K3        ; R6 := 0
  8 [-]: GETGLOBAL R7 K4        ; R7 := gBackgroundRegion
  9 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 609
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Milestone.Arrows.Arrow"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 15
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K6     ; R1["mDayOffset"] := 0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: GETUPVAL  R0 U5        ; R0 := U5
 23 [-]: SETTABLE  R1 K10 R2    ; R1["mElementDrawCallback"] := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 616
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := "Empty"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  4 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x880196A7"]
  6 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mClipName"]
  7 [-]: LOADK     R8 K4        ; R8 := "LineLeft"
  8 [-]: LOADK     R9 K5        ; R9 := "_color"
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 11 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x880196A7"]
 13 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mClipName"]
 14 [-]: LOADK     R8 K6        ; R8 := "LineRight"
 15 [-]: LOADK     R9 K5        ; R9 := "_color"
 16 [-]: MOVE      R10 R2       ; R10 := R2
 17 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xC51A5C9D"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Id"]
 22 [-]: EQ        1 R6 K9      ; if R6 == 1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Id"]
 25 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R1 K10       ; R1 := "Edge"
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Day"]
 30 [-]: LT        0 K12 R6     ; if 0 >= R6 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Day"]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R1 K13       ; R1 := "Filled"
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Milestone"]
 39 [-]: TEST      R6 0         ; if not R6 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: LOADK     R1 K14       ; R1 := "Milestone"
 42 [-]: LOADNIL   R2 R2        ; R2 := nil
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0x8C64AFA9
 46 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 47 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
 48 [-]: LOADK     R9 K16       ; R9 := ".gotoAndStop"
 49 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 53 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x880196A7"]
 54 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
 55 [-]: LOADK     R9 K17       ; R9 := "Flare"
 56 [-]: LOADK     R10 K18      ; R10 := "_alpha"
 57 [-]: LOADK     R11 K12      ; R11 := 0
 58 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 59 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Day"]
 60 [-]: LT        0 R6 K9      ; if R6 >= 1 then PC := 87
 61 [-]: JMP       87           ; PC := 87
 62 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Id"]
 63 [-]: EQ        0 R6 K9      ; if R6 ~= 1 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 66 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x880196A7"]
 67 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
 68 [-]: LOADK     R9 K6        ; R9 := "LineRight"
 69 [-]: LOADK     R10 K19      ; R10 := "_width"
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mForcedHorizontalSeparation"]
 72 [-]: ADD       R11 R11 K21  ; R11 := R11 + 2.75
 73 [-]: GETGLOBAL R12 K22      ; R12 := math
 74 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xF93F7CC8"]
 75 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["Day"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 78 [-]: ADD       R11 R11 K24  ; R11 := R11 + 4
 79 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 82 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x1C19D966"]
 83 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
 84 [-]: LOADK     R9 K18       ; R9 := "_alpha"
 85 [-]: LOADK     R10 K12      ; R10 := 0
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: TEST      R2 0         ; if not R2 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 90 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x880196A7"]
 91 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
 92 [-]: LOADK     R9 K26       ; R9 := "Arrow"
 93 [-]: LOADK     R10 K5       ; R10 := "_color"
 94 [-]: MOVE      R11 R2       ; R11 := R2
 95 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 98 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x880196A7"]
 99 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
100 [-]: LOADK     R9 K27       ; R9 := "Arrow.Inner"
101 [-]: LOADK     R10 K5       ; R10 := "_color"
102 [-]: MOVE      R11 R3       ; R11 := R3
103 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
104 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
105 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x880196A7"]
106 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
107 [-]: LOADK     R9 K28       ; R9 := "Arrow.Outer"
108 [-]: LOADK     R10 K5       ; R10 := "_color"
109 [-]: MOVE      R11 R4       ; R11 := R4
110 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
111 [-]: EQ        1 R1 K0      ; if R1 == "Empty" then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: EQ        0 R1 K10     ; if R1 ~= "Edge" then PC := 137
114 [-]: JMP       137          ; PC := 137
115 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
116 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x7E1F26D7"]
117 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
118 [-]: LOADK     R9 K30       ; R9 := ".Arrow"
119 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
120 [-]: GETGLOBAL R9 K31       ; R9 := rightVisibleRangeMat
121 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
122 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
123 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x302AAB2F"]
124 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
125 [-]: LOADK     R9 K30       ; R9 := ".Arrow"
126 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
127 [-]: LOADK     R9 K33       ; R9 := "RipplesColor"
128 [-]: GETUPVAL  R10 U4       ; R10 := U4
129 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["red"]
130 [-]: GETUPVAL  R11 U4       ; R11 := U4
131 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["green"]
132 [-]: GETUPVAL  R12 U4       ; R12 := U4
133 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["blue"]
134 [-]: LOADK     R13 K37      ; R13 := 0.40000000596046
135 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
136 [-]: JMP       179          ; PC := 179
137 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
138 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x7E1F26D7"]
139 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
140 [-]: LOADK     R9 K38       ; R9 := ".Arrow.Inner"
141 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
142 [-]: GETGLOBAL R9 K31       ; R9 := rightVisibleRangeMat
143 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
144 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
145 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x7E1F26D7"]
146 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
147 [-]: LOADK     R9 K39       ; R9 := ".Arrow.Outer"
148 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
149 [-]: GETGLOBAL R9 K31       ; R9 := rightVisibleRangeMat
150 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
151 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
152 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x302AAB2F"]
153 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
154 [-]: LOADK     R9 K38       ; R9 := ".Arrow.Inner"
155 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
156 [-]: LOADK     R9 K33       ; R9 := "RipplesColor"
157 [-]: GETUPVAL  R10 U4       ; R10 := U4
158 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["red"]
159 [-]: GETUPVAL  R11 U4       ; R11 := U4
160 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["green"]
161 [-]: GETUPVAL  R12 U4       ; R12 := U4
162 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["blue"]
163 [-]: LOADK     R13 K37      ; R13 := 0.40000000596046
164 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
165 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
166 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x302AAB2F"]
167 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
168 [-]: LOADK     R9 K39       ; R9 := ".Arrow.Outer"
169 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
170 [-]: LOADK     R9 K33       ; R9 := "RipplesColor"
171 [-]: GETUPVAL  R10 U4       ; R10 := U4
172 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["red"]
173 [-]: GETUPVAL  R11 U4       ; R11 := U4
174 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["green"]
175 [-]: GETUPVAL  R12 U4       ; R12 := U4
176 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["blue"]
177 [-]: LOADK     R13 K37      ; R13 := 0.40000000596046
178 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
179 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
180 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x7E1F26D7"]
181 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
182 [-]: LOADK     R9 K40       ; R9 := ".LineLeft"
183 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
184 [-]: GETGLOBAL R9 K31       ; R9 := rightVisibleRangeMat
185 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
186 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
187 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x7E1F26D7"]
188 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
189 [-]: LOADK     R9 K41       ; R9 := ".LineRight"
190 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
191 [-]: GETGLOBAL R9 K31       ; R9 := rightVisibleRangeMat
192 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
193 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
194 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x880196A7"]
195 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
196 [-]: LOADK     R9 K6        ; R9 := "LineRight"
197 [-]: LOADK     R10 K18      ; R10 := "_alpha"
198 [-]: LOADK     R11 K42      ; R11 := 50
199 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
200 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
201 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x880196A7"]
202 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
203 [-]: LOADK     R9 K4        ; R9 := "LineLeft"
204 [-]: LOADK     R10 K18      ; R10 := "_alpha"
205 [-]: LOADK     R11 K42      ; R11 := 50
206 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
207 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
208 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x302AAB2F"]
209 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
210 [-]: LOADK     R9 K40       ; R9 := ".LineLeft"
211 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
212 [-]: LOADK     R9 K33       ; R9 := "RipplesColor"
213 [-]: GETUPVAL  R10 U4       ; R10 := U4
214 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["red"]
215 [-]: GETUPVAL  R11 U4       ; R11 := U4
216 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["green"]
217 [-]: GETUPVAL  R12 U4       ; R12 := U4
218 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["blue"]
219 [-]: LOADK     R13 K37      ; R13 := 0.40000000596046
220 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
221 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
222 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x302AAB2F"]
223 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
224 [-]: LOADK     R9 K41       ; R9 := ".LineRight"
225 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
226 [-]: LOADK     R9 K33       ; R9 := "RipplesColor"
227 [-]: GETUPVAL  R10 U4       ; R10 := U4
228 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["red"]
229 [-]: GETUPVAL  R11 U4       ; R11 := U4
230 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["green"]
231 [-]: GETUPVAL  R12 U4       ; R12 := U4
232 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["blue"]
233 [-]: LOADK     R13 K37      ; R13 := 0.40000000596046
234 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
235 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Id"]
236 [-]: EQ        0 R6 K9      ; if R6 ~= 1 then PC := 258
237 [-]: JMP       258          ; PC := 258
238 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
239 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x880196A7"]
240 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
241 [-]: LOADK     R9 K4        ; R9 := "LineLeft"
242 [-]: LOADK     R10 K19      ; R10 := "_width"
243 [-]: GETUPVAL  R11 U5       ; R11 := U5
244 [-]: GETUPVAL  R12 U1       ; R12 := U1
245 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mForcedHorizontalSeparation"]
246 [-]: GETUPVAL  R13 U1       ; R13 := U1
247 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["mDayOffset"]
248 [-]: GETGLOBAL R14 K22      ; R14 := math
249 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["0xF7005A7B"]
250 [-]: GETUPVAL  R15 U1       ; R15 := U1
251 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["mDayOffset"]
252 [-]: CALL      R14 2 2      ; R14 := R14(R15)
253 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
254 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
255 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
256 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
257 [-]: JMP       281          ; PC := 281
258 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Id"]
259 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 281
260 [-]: JMP       281          ; PC := 281
261 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
262 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x880196A7"]
263 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mClipName"]
264 [-]: LOADK     R9 K6        ; R9 := "LineRight"
265 [-]: LOADK     R10 K19      ; R10 := "_width"
266 [-]: GETUPVAL  R11 U5       ; R11 := U5
267 [-]: GETUPVAL  R12 U1       ; R12 := U1
268 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mForcedHorizontalSeparation"]
269 [-]: GETUPVAL  R13 U1       ; R13 := U1
270 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["mDayOffset"]
271 [-]: GETGLOBAL R14 K22      ; R14 := math
272 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["0xF7005A7B"]
273 [-]: GETUPVAL  R15 U1       ; R15 := U1
274 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["mDayOffset"]
275 [-]: CALL      R14 2 2      ; R14 := R14(R15)
276 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
277 [-]: UNM       R13 R13      ; R13 := - R13
278 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
279 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
280 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
281 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 679
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  8 [-]: LOADK     R3 K3        ; R3 := "TransmissionFrame"
  9 [-]: LOADK     R4 K4        ; R4 := "_width"
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R2 K5        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBCF846DF"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mForcedHorizontalSeparation"]
 17 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
 20 [-]: GETGLOBAL R3 K5        ; R3 := math
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xF7005A7B"]
 22 [-]: DIV       R4 R2 K10    ; R4 := R2 / 2.5
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: ADD       R3 R3 K11    ; R3 := R3 + 2
 25 [-]: GETGLOBAL R4 K5        ; R4 := math
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF7005A7B"]
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mDayOffset"]
 30 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mDayOffset"]
 34 [-]: GETGLOBAL R6 K5        ; R6 := math
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF7005A7B"]
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mDayOffset"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 40 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 41 [-]: LOADK     R8 K13       ; R8 := 0
 42 [-]: SUB       R9 R4 R3     ; R9 := R4 - R3
 43 [-]: ADD       R10 R4 R3    ; R10 := R4 + R3
 44 [-]: LOADK     R11 K8       ; R11 := 1
 45 [-]: FORPREP   R9 115       ; R9 -= R11; PC := 115
 46 [-]: LOADNIL   R13 R13      ; R13 := nil
 47 [-]: ADD       R8 R8 K8     ; R8 := R8 + 1
 48 [-]: LT        0 K13 R12    ; if 0 >= R12 then PC := 92
 49 [-]: JMP       92           ; PC := 92
 50 [-]: GETUPVAL  R14 U2       ; R14 := U2
 51 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R14 U3       ; R14 := U3
 54 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["mIsMilestoneDay"]
 55 [-]: TEST      R14 0        ; if not R14 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: JMP       86           ; PC := 86
 59 [-]: MOD       R14 R12 K15  ; R14 := R12 % 50
 60 [-]: EQ        1 R14 K13    ; if R14 == 0 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: GETUPVAL  R14 U4       ; R14 := U4
 63 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETUPVAL  R14 U2       ; R14 := U2
 68 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETUPVAL  R14 U3       ; R14 := U3
 71 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["mNextMilestoneReward"]
 72 [-]: EQ        1 R14 K17    ; if R14 == nil then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETUPVAL  R14 U2       ; R14 := U2
 77 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["mPreviousMilestoneReward"]
 81 [-]: EQ        1 R14 K17    ; if R14 == nil then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: EQ        0 R7 K17     ; if R7 ~= nil then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R14 U4       ; R14 := U4
 89 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R7 R8        ; R7 := R8
 92 [-]: GETUPVAL  R14 U0       ; R14 := U0
 93 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xA77DA8EE"]
 94 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 95 [-]: SETTABLE  R16 K20 R12  ; R16["Day"] := R12
 96 [-]: SETTABLE  R16 K21 R13  ; R16["Milestone"] := R13
 97 [-]: MOVE      R17 R1       ; R17 := R1
 98 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 99 [-]: GETUPVAL  R15 U2       ; R15 := U2
100 [-]: EQ        0 R12 R15    ; if R12 ~= R15 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R14 R1       ; R14 := R1
103 [-]: EQ        0 R12 R4     ; if R12 ~= R4 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETUPVAL  R15 U0       ; R15 := U0
106 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x1C692998"]
107 [-]: MOVE      R17 R14      ; R17 := R14
108 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
109 [-]: UNM       R15 R15      ; R15 := - R15
110 [-]: ADD       R15 R15 K23  ; R15 := R15 + 3
111 [-]: GETUPVAL  R16 U0       ; R16 := U0
112 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["mForcedHorizontalSeparation"]
113 [-]: MUL       R16 R5 R16   ; R16 := R5 * R16
114 [-]: SUB       R6 R15 R16   ; R6 := R15 - R16
115 [-]: FORLOOP   R9 46        ; R9 += R11; if R9 <= R10 then begin PC := 46; R12 := R9 end
116 [-]: GETUPVAL  R15 U0       ; R15 := U0
117 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x6470BAF4"]
118 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
119 [-]: MOVE      R19 R0       ; R19 := R0
120 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
121 [-]: GETGLOBAL R15 K25      ; R15 := 0x400E7765
122 [-]: GETUPVAL  R16 U1       ; R16 := U1
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 192
125 [-]: JMP       192          ; PC := 192
126 [-]: GETUPVAL  R15 U0       ; R15 := U0
127 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xC51A5C9D"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: GETUPVAL  R16 U1       ; R16 := U1
130 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["Id"]
131 [-]: EQ        1 R16 K8     ; if R16 == 1 then PC := 192
132 [-]: JMP       192          ; PC := 192
133 [-]: GETUPVAL  R16 U1       ; R16 := U1
134 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["Id"]
135 [-]: EQ        1 R16 R15    ; if R16 == R15 then PC := 192
136 [-]: JMP       192          ; PC := 192
137 [-]: GETUPVAL  R16 U0       ; R16 := U0
138 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x1C692998"]
139 [-]: GETUPVAL  R18 U1       ; R18 := U1
140 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
141 [-]: UNM       R16 R16      ; R16 := - R16
142 [-]: ADD       R16 R16 K23  ; R16 := R16 + 3
143 [-]: MOVE      R16 R5       ; R16 := R5
144 [-]: GETGLOBAL R16 K28      ; R16 := 0x8C64AFA9
145 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
146 [-]: GETUPVAL  R18 U1       ; R18 := U1
147 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mClipName"]
148 [-]: LOADK     R19 K30      ; R19 := ".gotoAndStop"
149 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
150 [-]: LOADK     R19 K31      ; R19 := "Filled"
151 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
152 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
153 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x880196A7"]
154 [-]: GETUPVAL  R18 U1       ; R18 := U1
155 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mClipName"]
156 [-]: LOADK     R19 K33      ; R19 := "Arrow"
157 [-]: LOADK     R20 K34      ; R20 := "_color"
158 [-]: GETUPVAL  R21 U6       ; R21 := U6
159 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
160 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
161 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x880196A7"]
162 [-]: GETUPVAL  R18 U1       ; R18 := U1
163 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mClipName"]
164 [-]: LOADK     R19 K35      ; R19 := "Flare"
165 [-]: LOADK     R20 K36      ; R20 := "_alpha"
166 [-]: LOADK     R21 K37      ; R21 := 100
167 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
168 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
169 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x7E1F26D7"]
170 [-]: GETUPVAL  R18 U1       ; R18 := U1
171 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mClipName"]
172 [-]: LOADK     R19 K39      ; R19 := ".Flare"
173 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
174 [-]: GETGLOBAL R19 K40      ; R19 := currentDayMaterial
175 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
176 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
177 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x880196A7"]
178 [-]: GETUPVAL  R18 U1       ; R18 := U1
179 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mClipName"]
180 [-]: LOADK     R19 K35      ; R19 := "Flare"
181 [-]: LOADK     R20 K34      ; R20 := "_color"
182 [-]: GETUPVAL  R21 U6       ; R21 := U6
183 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
184 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
185 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x7E1F26D7"]
186 [-]: GETUPVAL  R18 U1       ; R18 := U1
187 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mClipName"]
188 [-]: LOADK     R19 K41      ; R19 := ".Arrow"
189 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
190 [-]: GETGLOBAL R19 K42      ; R19 := rightVisibleRangeMat
191 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
192 [-]: GETUPVAL  R16 U7       ; R16 := U7
193 [-]: TEST      R16 0        ; if not R16 then PC := 212
194 [-]: JMP       212          ; PC := 212
195 [-]: MOVE      R16 R0       ; R16 := R0
196 [-]: MOVE      R16 R7       ; R16 := R7
197 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
198 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0x1C19D966"]
199 [-]: LOADK     R18 K44      ; R18 := "Milestone.Arrows"
200 [-]: LOADK     R19 K45      ; R19 := "_x"
201 [-]: GETUPVAL  R20 U0       ; R20 := U0
202 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["mForcedHorizontalSeparation"]
203 [-]: ADD       R20 R6 R20   ; R20 := R6 + R20
204 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
205 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
206 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0x1C19D966"]
207 [-]: LOADK     R18 K46      ; R18 := "Milestone.NewDayCelebration"
208 [-]: LOADK     R19 K34      ; R19 := "_color"
209 [-]: GETUPVAL  R20 U6       ; R20 := U6
210 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
211 [-]: JMP       218          ; PC := 218
212 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
213 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0x1C19D966"]
214 [-]: LOADK     R18 K44      ; R18 := "Milestone.Arrows"
215 [-]: LOADK     R19 K45      ; R19 := "_x"
216 [-]: MOVE      R20 R6       ; R20 := R6
217 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
218 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 243
219 [-]: JMP       243          ; PC := 243
220 [-]: GETUPVAL  R16 U0       ; R16 := U0
221 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0xD75E681A"]
222 [-]: MOVE      R18 R7       ; R18 := R7
223 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
224 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
225 [-]: SELF      R17 R17 K2   ; R18 := R17; R17 := R17["0x6B7B470B"]
226 [-]: GETTABLE  R19 R16 K29  ; R19 := R16["mClipName"]
227 [-]: LOADK     R20 K45      ; R20 := "_x"
228 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
229 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
230 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18["0x6B7B470B"]
231 [-]: LOADK     R20 K44      ; R20 := "Milestone.Arrows"
232 [-]: LOADK     R21 K45      ; R21 := "_x"
233 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
234 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
235 [-]: MOVE      R17 R8       ; R17 := R8
236 [-]: GETUPVAL  R17 U8       ; R17 := U8
237 [-]: GETUPVAL  R18 U9       ; R18 := U9
238 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 253
239 [-]: JMP       253          ; PC := 253
240 [-]: GETUPVAL  R17 U9       ; R17 := U9
241 [-]: MOVE      R17 R8       ; R17 := R8
242 [-]: JMP       253          ; PC := 253
243 [-]: GETUPVAL  R17 U0       ; R17 := U0
244 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17["0xD75E681A"]
245 [-]: LOADK     R19 K8       ; R19 := 1
246 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
247 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["Day"]
248 [-]: GETUPVAL  R18 U4       ; R18 := U4
249 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: GETUPVAL  R17 U9       ; R17 := U9
252 [-]: MOVE      R17 R8       ; R17 := R8
253 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 755
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["PauseNotifications"] := "0x0"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["BlockAmbientTransmissions"] := "0x0"
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K5     ; R0["gToolTip"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K5     ; R0["InfoPopup_Data"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K7 K5     ; R0["HasDailyTribute"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K8 K5     ; R0["DailyTributeOpen"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K9 K5     ; R0["BlockTransmissionFadeOut"] := nil
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xC780BE92"]
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x884C2835"]
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0xE0345D7"]
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["PlayerLight"]
 27 [-]: GETGLOBAL R3 K0        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["PriorLightMapTint"]
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: SETTABLE  R0 K13 K5    ; R0["PlayerLight"] := nil
 32 [-]: GETGLOBAL R0 K0        ; R0 := _T
 33 [-]: SETTABLE  R0 K14 K5    ; R0["PriorLightMapTint"] := nil
 34 [-]: GETGLOBAL R0 K15       ; R0 := gFlashMgr
 35 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x616DD092"]
 36 [-]: GETGLOBAL R2 K17       ; R2 := transmissionMovie
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: GETGLOBAL R1 K18       ; R1 := 0x400E7765
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0x458F27A9"]
 44 [-]: LOADK     R3 K20       ; R3 := "PreviewClose"
 45 [-]: LOADK     R4 K21       ; R4 := ""
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K22       ; R1 := 0x93B1256B
 48 [-]: LOADK     R2 K23       ; R2 := "DailyTribute: Wrapping up"
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K18       ; R1 := 0x400E7765
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["HideBackground"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R1 K22       ; R1 := 0x93B1256B
 57 [-]: LOADK     R2 K25       ; R2 := "DailyTribute: Hiding BG"
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0x90516A99"]
 61 [-]: LOADNIL   R2 R2        ; R2 := nil
 62 [-]: LOADK     R3 K27       ; R3 := 0
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K18       ; R1 := 0x400E7765
 65 [-]: GETGLOBAL R2 K28       ; R2 := gRegion
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 1         ; if R1 then PC := 98
 68 [-]: JMP       98           ; PC := 98
 69 [-]: GETGLOBAL R1 K28       ; R1 := gRegion
 70 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: GETGLOBAL R2 K18       ; R2 := 0x400E7765
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: TEST      R2 1         ; if R2 then PC := 98
 76 [-]: JMP       98           ; PC := 98
 77 [-]: GETGLOBAL R2 K22       ; R2 := 0x93B1256B
 78 [-]: LOADK     R3 K30       ; R3 := "DailyTribute: Avatar Standup"
 79 [-]: CALL      R2 2 1       ; R2(R3)
 80 [-]: SELF      R2 R1 K31    ; R3 := R1; R2 := R1["0x28609C89"]
 81 [-]: GETGLOBAL R4 K32       ; R4 := 0xEC274B1A
 82 [-]: LOADK     R5 K33       ; R5 := "IDLE"
 83 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 84 [-]: CALL      R2 0 1       ; R2(R3,...)
 85 [-]: SELF      R2 R1 K34    ; R3 := R1; R2 := R1["0xAB2C2F12"]
 86 [-]: GETGLOBAL R4 K35       ; R4 := 0x1E4F6281
 87 [-]: CALL      R4 1 0       ; R4,... := R4()
 88 [-]: CALL      R2 0 1       ; R2(R3,...)
 89 [-]: SELF      R2 R1 K36    ; R3 := R1; R2 := R1["0x7A97EAF5"]
 90 [-]: GETGLOBAL R4 K37       ; R4 := standFromKneelAnim
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: GETGLOBAL R6 K38       ; R6 := Engine
 93 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 94 [-]: GETGLOBAL R7 K38       ; R7 := Engine
 95 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["PRT_ONCE"]
 96 [-]: MOVE      R8 R1        ; R8 := R1
 97 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 98 [-]: GETGLOBAL R2 K18       ; R2 := 0x400E7765
 99 [-]: GETUPVAL  R3 U2        ; R3 := U2
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: TEST      R2 1         ; if R2 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R2 U2        ; R2 := U2
104 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x2842784A"]
105 [-]: MOVE      R4 R0        ; R4 := R0
106 [-]: CALL      R2 3 1       ; R2(R3,R4)
107 [-]: GETGLOBAL R2 K18       ; R2 := 0x400E7765
108 [-]: GETGLOBAL R3 K0        ; R3 := _T
109 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["BackgroundMovie"]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: TEST      R2 1         ; if R2 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R2 K22       ; R2 := 0x93B1256B
114 [-]: LOADK     R3 K43       ; R3 := "DailyTribute: Restore Camera"
115 [-]: CALL      R2 2 1       ; R2(R3)
116 [-]: GETGLOBAL R2 K0        ; R2 := _T
117 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["BackgroundMovie"]
118 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x458F27A9"]
119 [-]: LOADK     R4 K44       ; R4 := "ClearCurrentCameraSpot"
120 [-]: LOADK     R5 K45       ; R5 := "0.5"
121 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
122 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 803
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCouponType"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CPT_PLATINUM"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x625791A8"]
 11 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 17 else R4 := R1
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x9A594D4D"]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: MOVE      R4 R4        ; R4 := R4
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6470BAF4"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: SETTABLE  R2 K8 R1     ; R2["mFitToText"] := R1
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6470BAF4"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 77
 31 [-]: JMP       77           ; PC := 77
 32 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x9A594D4D"]
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: TEST      R2 1         ; if R2 then PC := 77
 36 [-]: JMP       77           ; PC := 77
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0xF595ADDE
 38 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 39 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6B7B470B"]
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mClipName"]
 42 [-]: LOADK     R6 K13       ; R6 := ".Btn"
 43 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 44 [-]: LOADK     R6 K14       ; R6 := "_width"
 45 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: GETGLOBAL R3 K9        ; R3 := 0xF595ADDE
 48 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6B7B470B"]
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mClipName"]
 52 [-]: LOADK     R7 K13       ; R7 := ".Btn"
 53 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 54 [-]: LOADK     R7 K14       ; R7 := "_width"
 55 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 58 [-]: ADD       R3 R3 K15    ; R3 := R3 + 15
 59 [-]: DIV       R4 R3 K16    ; R4 := R3 / 2
 60 [-]: UNM       R4 R4        ; R4 := - R4
 61 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 62 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mClipName"]
 65 [-]: LOADK     R8 K18       ; R8 := "_x"
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 69 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
 70 [-]: GETUPVAL  R7 U2        ; R7 := U2
 71 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mClipName"]
 72 [-]: LOADK     R8 K18       ; R8 := "_x"
 73 [-]: ADD       R9 R4 R2     ; R9 := R4 + R2
 74 [-]: ADD       R9 R9 K15    ; R9 := R9 + 15
 75 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 76 [-]: JMP       95           ; PC := 95
 77 [-]: GETGLOBAL R5 K9        ; R5 := 0xF595ADDE
 78 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 79 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x6B7B470B"]
 80 [-]: GETUPVAL  R8 U2        ; R8 := U2
 81 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mClipName"]
 82 [-]: LOADK     R9 K13       ; R9 := ".Btn"
 83 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 84 [-]: LOADK     R9 K14       ; R9 := "_width"
 85 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 86 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 87 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 88 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1C19D966"]
 89 [-]: GETUPVAL  R8 U2        ; R8 := U2
 90 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mClipName"]
 91 [-]: LOADK     R9 K18       ; R9 := "_x"
 92 [-]: UNM       R10 R5       ; R10 := - R5
 93 [-]: DIV       R10 R10 K16  ; R10 := R10 / 2
 94 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 95 [-]: GETGLOBAL R6 K19       ; R6 := 0x400E7765
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETUPVAL  R6 U0        ; R6 := U0
101 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["mRewardType"]
102 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
103 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["RT_COUPON"]
104 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETUPVAL  R6 U3        ; R6 := U3
107 [-]: CALL      R6 1 1       ; R6()
108 [-]: JMP       114          ; PC := 114
109 [-]: GETUPVAL  R6 U4        ; R6 := U4
110 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x61494587"]
111 [-]: LOADK     R8 K23       ; R8 := 1.5
112 [-]: GETUPVAL  R9 U5        ; R9 := U5
113 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
114 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 833
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := hiddenDoorPresentSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mRewardType"]
 12 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["RT_COUPON"]
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 20 [-]: LOADK     R3 K8        ; R3 := "RandomReward.LockBox"
 21 [-]: LOADK     R4 K9        ; R4 := "_alpha"
 22 [-]: LOADK     R5 K10       ; R5 := 0
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6B7B470B"]
 26 [-]: LOADK     R3 K12       ; R3 := "RandomReward"
 27 [-]: LOADK     R4 K13       ; R4 := "_y"
 28 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 31 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K14       ; R4 := "SelectLabel"
 34 [-]: LOADK     R5 K13       ; R5 := "_y"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x17028E8F"]
 39 [-]: LOADK     R4 K16       ; R4 := "SelectLabel.text"
 40 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/DailyTributeClaimReward"
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: LOADK     R2 K18       ; R2 := "RandomReward.Item"
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: LOADK     R5 K19       ; R5 := ".LockBox"
 46 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: LOADK     R6 K19       ; R6 := ".LockBox"
 49 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 52 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 55 [-]: LOADK     R7 K10       ; R7 := 0
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 58 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x880196A7"]
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: LOADK     R6 K21       ; R6 := "LockBox"
 61 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 62 [-]: LOADK     R8 K10       ; R8 := 0
 63 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 64 [-]: GETGLOBAL R3 K22       ; R3 := 0x52E17A90
 65 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 66 [-]: MOVE      R5 R2        ; R5 := R2
 67 [-]: GETGLOBAL R6 K23       ; R6 := UISys
 68 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["FlashInstance_EASE_OUT"]
 69 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 70 [-]: LOADK     R8 K9        ; R8 := "_alpha"
 71 [-]: LOADK     R9 K25       ; R9 := "_z"
 72 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 73 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 74 [-]: LOADK     R9 K26       ; R9 := 100
 75 [-]: LOADK     R10 K10      ; R10 := 0
 76 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 77 [-]: LOADK     R9 K27       ; R9 := 0.34999999403954
 78 [-]: LOADK     R10 K28      ; R10 := 0.15000000596046
 79 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 80 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 81 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 82 [-]: LOADK     R5 K12       ; R5 := "RandomReward"
 83 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 84 [-]: LOADK     R7 K26       ; R7 := 100
 85 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 86 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 87 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x880196A7"]
 88 [-]: MOVE      R5 R2        ; R5 := R2
 89 [-]: LOADK     R6 K21       ; R6 := "LockBox"
 90 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 91 [-]: LOADK     R8 K26       ; R8 := 100
 92 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 93 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 94 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x880196A7"]
 95 [-]: MOVE      R5 R2        ; R5 := R2
 96 [-]: LOADK     R6 K29       ; R6 := "Item"
 97 [-]: LOADK     R7 K30       ; R7 := "Id"
 98 [-]: MOVE      R8 R2        ; R8 := R2
 99 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
100 [-]: TEST      R0 1         ; if R0 then PC := 126
101 [-]: JMP       126          ; PC := 126
102 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
103 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x880196A7"]
104 [-]: MOVE      R5 R2        ; R5 := R2
105 [-]: LOADK     R6 K29       ; R6 := "Item"
106 [-]: LOADK     R7 K31       ; R7 := "RollOverCallback"
107 [-]: LOADK     R8 K32       ; R8 := "ChosenRewardRollOver"
108 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
109 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
110 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x880196A7"]
111 [-]: MOVE      R5 R2        ; R5 := R2
112 [-]: LOADK     R6 K29       ; R6 := "Item"
113 [-]: LOADK     R7 K33       ; R7 := "RollOutCallback"
114 [-]: LOADK     R8 K34       ; R8 := "ChosenRewardRollOut"
115 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
116 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
117 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x880196A7"]
118 [-]: MOVE      R5 R2        ; R5 := R2
119 [-]: LOADK     R6 K29       ; R6 := "Item"
120 [-]: LOADK     R7 K35       ; R7 := "SelectCallback"
121 [-]: LOADK     R8 K36       ; R8 := "ChosenRewardSelected"
122 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
123 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/DailyTributeClaimReward"
124 [-]: MOVE      R3 R4        ; R3 := R4
125 [-]: JMP       129          ; PC := 129
126 [-]: GETUPVAL  R3 U5        ; R3 := U5
127 [-]: MOVE      R4 R2        ; R4 := R2
128 [-]: CALL      R3 2 1       ; R3(R4)
129 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
130 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x880196A7"]
131 [-]: MOVE      R5 R2        ; R5 := R2
132 [-]: LOADK     R6 K21       ; R6 := "LockBox"
133 [-]: LOADK     R7 K37       ; R7 := "_visible"
134 [-]: MOVE      R8 R0        ; R8 := R0
135 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
136 [-]: GETUPVAL  R3 U7        ; R3 := U7
137 [-]: MOVE      R4 R2        ; R4 := R2
138 [-]: GETUPVAL  R5 U1        ; R5 := U1
139 [-]: LOADNIL   R6 R6        ; R6 := nil
140 [-]: MOVE      R7 R1        ; R7 := R1
141 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
142 [-]: MOVE      R3 R6        ; R3 := R6
143 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
144 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
145 [-]: LOADK     R5 K18       ; R5 := "RandomReward.Item"
146 [-]: LOADK     R6 K38       ; R6 := "enabled"
147 [-]: MOVE      R7 R1        ; R7 := R1
148 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
149 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 867
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 216
  3 [-]: JMP       216          ; PC := 216
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mRewardType"]
 11 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RT_COUPON"]
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PICK_A_DOOR"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 80
 21 [-]: JMP       80           ; PC := 80
 22 [-]: LOADK     R1 K6        ; R1 := 1
 23 [-]: LOADK     R2 K7        ; R2 := 3
 24 [-]: LOADK     R3 K6        ; R3 := 1
 25 [-]: FORPREP   R1 78        ; R1 -= R3; PC := 78
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: LOADK     R7 K9        ; R7 := " == "
 29 [-]: GETUPVAL  R8 U4        ; R8 := U4
 30 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mClipName"]
 32 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
 38 [-]: LOADK     R7 K11       ; R7 := ".LockBox"
 39 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 40 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x52E17A90
 43 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
 44 [-]: GETUPVAL  R7 U4        ; R7 := U4
 45 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 46 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mClipName"]
 47 [-]: GETGLOBAL R8 K14       ; R8 := UISys
 48 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FlashInstance_EASE_OUT"]
 49 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 50 [-]: LOADK     R10 K16      ; R10 := "_xscale"
 51 [-]: LOADK     R11 K17      ; R11 := "_yscale"
 52 [-]: LOADK     R12 K18      ; R12 := "_x"
 53 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 54 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 55 [-]: LOADK     R11 K19      ; R11 := 125
 56 [-]: LOADK     R12 K19      ; R12 := 125
 57 [-]: LOADK     R13 K20      ; R13 := 0
 58 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 59 [-]: LOADK     R11 K21      ; R11 := 0.25
 60 [-]: LOADK     R12 K22      ; R12 := 0.15000000596046
 61 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R5 K12       ; R5 := 0x52E17A90
 64 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
 65 [-]: GETUPVAL  R7 U4        ; R7 := U4
 66 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 67 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mClipName"]
 68 [-]: GETGLOBAL R8 K14       ; R8 := UISys
 69 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FlashInstance_EASE_OUT"]
 70 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 71 [-]: LOADK     R10 K23      ; R10 := "_alpha"
 72 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 73 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 74 [-]: LOADK     R11 K20      ; R11 := 0
 75 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 76 [-]: LOADK     R11 K22      ; R11 := 0.15000000596046
 77 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 78 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 79 [-]: JMP       106          ; PC := 106
 80 [-]: GETUPVAL  R5 U2        ; R5 := U2
 81 [-]: GETUPVAL  R6 U3        ; R6 := U3
 82 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["RANDOM"]
 83 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: TEST      R0 1         ; if R0 then PC := 106
 86 [-]: JMP       106          ; PC := 106
 87 [-]: GETGLOBAL R5 K12       ; R5 := 0x52E17A90
 88 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: LOADK     R8 K25       ; R8 := "._parent.Item"
 91 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 92 [-]: GETGLOBAL R8 K14       ; R8 := UISys
 93 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FlashInstance_EASE_OUT"]
 94 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 95 [-]: LOADK     R10 K16      ; R10 := "_xscale"
 96 [-]: LOADK     R11 K17      ; R11 := "_yscale"
 97 [-]: LOADK     R12 K26      ; R12 := "_y"
 98 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 99 [-]: NEWTABLE  R10 3 0      ; R10 := {}
100 [-]: LOADK     R11 K19      ; R11 := 125
101 [-]: LOADK     R12 K19      ; R12 := 125
102 [-]: LOADK     R13 K27      ; R13 := -140
103 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
104 [-]: LOADK     R11 K21      ; R11 := 0.25
105 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
106 [-]: TESTSET   R5 R0 0      ; if not R0 then PC := 116 else R5 := R0
107 [-]: JMP       116          ; PC := 116
108 [-]: GETUPVAL  R5 U1        ; R5 := U1
109 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["mCouponType"]
110 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
111 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["CPT_PLATINUM"]
112 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R5 R0        ; R5 := R0
115 [-]: MOVE      R5 R1        ; R5 := R1
116 [-]: GETUPVAL  R6 U5        ; R6 := U5
117 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x625791A8"]
118 [-]: TESTSET   R8 R5 0      ; if not R5 then PC := 124 else R8 := R5
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R8 K31       ; R8 := Engine
121 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x9A594D4D"]
122 [-]: CALL      R8 1 2       ; R8 := R8()
123 [-]: MOVE      R8 R8        ; R8 := R8
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: GETUPVAL  R6 U5        ; R6 := U5
126 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0xE2A2E3AC"]
127 [-]: MOVE      R8 R5        ; R8 := R5
128 [-]: CALL      R6 3 1       ; R6(R7,R8)
129 [-]: GETUPVAL  R6 U5        ; R6 := U5
130 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x6470BAF4"]
131 [-]: CALL      R6 2 1       ; R6(R7)
132 [-]: GETUPVAL  R6 U6        ; R6 := U6
133 [-]: SETTABLE  R6 K35 R5    ; R6["mFitToText"] := R5
134 [-]: GETUPVAL  R6 U6        ; R6 := U6
135 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x6470BAF4"]
136 [-]: CALL      R6 2 1       ; R6(R7)
137 [-]: TEST      R5 0         ; if not R5 then PC := 179
138 [-]: JMP       179          ; PC := 179
139 [-]: GETGLOBAL R6 K36       ; R6 := 0xF595ADDE
140 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
141 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x6B7B470B"]
142 [-]: GETUPVAL  R9 U5        ; R9 := U5
143 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mClipName"]
144 [-]: LOADK     R10 K38      ; R10 := ".Btn"
145 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
146 [-]: LOADK     R10 K39      ; R10 := "_width"
147 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
148 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
149 [-]: GETGLOBAL R7 K36       ; R7 := 0xF595ADDE
150 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
151 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x6B7B470B"]
152 [-]: GETUPVAL  R10 U6       ; R10 := U6
153 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mClipName"]
154 [-]: LOADK     R11 K38      ; R11 := ".Btn"
155 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
156 [-]: LOADK     R11 K39      ; R11 := "_width"
157 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
158 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
159 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
160 [-]: ADD       R7 R7 K40    ; R7 := R7 + 15
161 [-]: DIV       R8 R7 K41    ; R8 := R7 / 2
162 [-]: UNM       R8 R8        ; R8 := - R8
163 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
164 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x1C19D966"]
165 [-]: GETUPVAL  R11 U5       ; R11 := U5
166 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mClipName"]
167 [-]: LOADK     R12 K18      ; R12 := "_x"
168 [-]: MOVE      R13 R8       ; R13 := R8
169 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
170 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
171 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x1C19D966"]
172 [-]: GETUPVAL  R11 U6       ; R11 := U6
173 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mClipName"]
174 [-]: LOADK     R12 K18      ; R12 := "_x"
175 [-]: ADD       R13 R8 R6    ; R13 := R8 + R6
176 [-]: ADD       R13 R13 K40  ; R13 := R13 + 15
177 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
178 [-]: JMP       197          ; PC := 197
179 [-]: GETGLOBAL R9 K36       ; R9 := 0xF595ADDE
180 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
181 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x6B7B470B"]
182 [-]: GETUPVAL  R12 U6       ; R12 := U6
183 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mClipName"]
184 [-]: LOADK     R13 K38      ; R13 := ".Btn"
185 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
186 [-]: LOADK     R13 K39      ; R13 := "_width"
187 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
188 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
189 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
190 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x1C19D966"]
191 [-]: GETUPVAL  R12 U6       ; R12 := U6
192 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["mClipName"]
193 [-]: LOADK     R13 K18      ; R13 := "_x"
194 [-]: UNM       R14 R9       ; R14 := - R9
195 [-]: DIV       R14 R14 K41  ; R14 := R14 / 2
196 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
197 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
198 [-]: GETUPVAL  R11 U1       ; R11 := U1
199 [-]: CALL      R10 2 2      ; R10 := R10(R11)
200 [-]: TEST      R10 1        ; if R10 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: GETUPVAL  R10 U1       ; R10 := U1
203 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["mRewardType"]
204 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
205 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["RT_COUPON"]
206 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETUPVAL  R10 U7       ; R10 := U7
209 [-]: CALL      R10 1 1      ; R10()
210 [-]: JMP       216          ; PC := 216
211 [-]: GETUPVAL  R10 U8       ; R10 := U8
212 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0x61494587"]
213 [-]: LOADK     R12 K44      ; R12 := 1.5
214 [-]: GETUPVAL  R13 U9       ; R13 := U9
215 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
216 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 916
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := hiddenDoorShuffleSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: LOADK     R0 K2        ; R0 := 1
  8 [-]: LOADK     R1 K3        ; R1 := 3
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: FORPREP   R0 32        ; R0 -= R2; PC := 32
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 16 [-]: LOADK     R5 K5        ; R5 := "PickDoor.Item"
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: SETTABLE  R4 K4 R5     ; R4["mClipName"] := R5
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xF595ADDE
 23 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6B7B470B"]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 27 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mClipName"]
 28 [-]: LOADK     R9 K10       ; R9 := "_x"
 29 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: SETTABLE  R4 K6 R5     ; R4["mInitialX"] := R5
 32 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 33 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 35 [-]: LOADK     R6 K12       ; R6 := "PickDoor.Cover"
 36 [-]: LOADK     R7 K10       ; R7 := "_x"
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[3]
 39 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mInitialX"]
 40 [-]: ADD       R8 R8 K13    ; R8 := R8 + 650
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mClipName"]
 46 [-]: LOADK     R7 K14       ; R7 := "_y"
 47 [-]: GETGLOBAL R8 K7        ; R8 := 0xF595ADDE
 48 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 49 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x6B7B470B"]
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: GETTABLE  R11 R11 K2   ; R11 := R11[1]
 52 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mClipName"]
 53 [-]: LOADK     R12 K14      ; R12 := "_y"
 54 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 55 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 56 [-]: ADD       R8 R8 K15    ; R8 := R8 + 110
 57 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 58 [-]: LOADK     R4 K2        ; R4 := 1
 59 [-]: LOADK     R5 K3        ; R5 := 3
 60 [-]: LOADK     R6 K2        ; R6 := 1
 61 [-]: FORPREP   R4 81        ; R4 -= R6; PC := 81
 62 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 63 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x880196A7"]
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 66 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mClipName"]
 67 [-]: LOADK     R11 K17      ; R11 := "LockBox"
 68 [-]: LOADK     R12 K18      ; R12 := "enabled"
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x61494587"]
 73 [-]: MUL       R10 R7 K20   ; R10 := R7 * 0.11999999731779
 74 [-]: CLOSURE   R11 0        ; R11 := closure(Function #26.1)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: GETUPVAL  R0 U4        ; R0 := U4
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: CLOSE     R7           ; SAVE R7,...
 81 [-]: FORLOOP   R4 62        ; R4 += R6; if R4 <= R5 then begin PC := 62; R7 := R4 end
 82 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 83 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1C19D966"]
 84 [-]: LOADK     R9 K21       ; R9 := "PickDoor"
 85 [-]: LOADK     R10 K18      ; R10 := "enabled"
 86 [-]: MOVE      R11 R1       ; R11 := R1
 87 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 88 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 89 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1C19D966"]
 90 [-]: LOADK     R9 K12       ; R9 := "PickDoor.Cover"
 91 [-]: LOADK     R10 K22      ; R10 := "_alpha"
 92 [-]: LOADK     R11 K23      ; R11 := 0
 93 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 94 [-]: GETUPVAL  R7 U5        ; R7 := U5
 95 [-]: MOVE      R8 R1        ; R8 := R1
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: LOADK     R7 K2        ; R7 := 1
 98 [-]: LOADK     R8 K3        ; R8 := 3
 99 [-]: LOADK     R9 K2        ; R9 := 1
100 [-]: FORPREP   R7 170       ; R7 -= R9; PC := 170
101 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
102 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x880196A7"]
103 [-]: GETUPVAL  R13 U1       ; R13 := U1
104 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
105 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mClipName"]
106 [-]: LOADK     R14 K17      ; R14 := "LockBox"
107 [-]: LOADK     R15 K22      ; R15 := "_alpha"
108 [-]: LOADK     R16 K24      ; R16 := 100
109 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
110 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
111 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x880196A7"]
112 [-]: GETUPVAL  R13 U1       ; R13 := U1
113 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
114 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mClipName"]
115 [-]: LOADK     R14 K25      ; R14 := "Item"
116 [-]: LOADK     R15 K26      ; R15 := "Id"
117 [-]: GETUPVAL  R16 U1       ; R16 := U1
118 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
119 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["mClipName"]
120 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
121 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
122 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x880196A7"]
123 [-]: GETUPVAL  R13 U1       ; R13 := U1
124 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
125 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mClipName"]
126 [-]: LOADK     R14 K25      ; R14 := "Item"
127 [-]: LOADK     R15 K27      ; R15 := "RollOverCallback"
128 [-]: LOADK     R16 K28      ; R16 := "ChosenRewardRollOver"
129 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
130 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
131 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x880196A7"]
132 [-]: GETUPVAL  R13 U1       ; R13 := U1
133 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
134 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mClipName"]
135 [-]: LOADK     R14 K25      ; R14 := "Item"
136 [-]: LOADK     R15 K29      ; R15 := "RollOutCallback"
137 [-]: LOADK     R16 K30      ; R16 := "ChosenRewardRollOut"
138 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
139 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
140 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x880196A7"]
141 [-]: GETUPVAL  R13 U1       ; R13 := U1
142 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
143 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mClipName"]
144 [-]: LOADK     R14 K25      ; R14 := "Item"
145 [-]: LOADK     R15 K31      ; R15 := "SelectCallback"
146 [-]: LOADK     R16 K32      ; R16 := "ChosenRewardSelected"
147 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
148 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
149 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x880196A7"]
150 [-]: GETUPVAL  R13 U1       ; R13 := U1
151 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
152 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mClipName"]
153 [-]: LOADK     R14 K17      ; R14 := "LockBox"
154 [-]: LOADK     R15 K33      ; R15 := "_visible"
155 [-]: MOVE      R16 R0       ; R16 := R0
156 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
157 [-]: GETUPVAL  R11 U1       ; R11 := U1
158 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
159 [-]: GETUPVAL  R12 U6       ; R12 := U6
160 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
161 [-]: SETTABLE  R11 K34 R12  ; R11["mReward"] := R12
162 [-]: GETUPVAL  R11 U7       ; R11 := U7
163 [-]: GETUPVAL  R12 U1       ; R12 := U1
164 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
165 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["mClipName"]
166 [-]: GETUPVAL  R13 U6       ; R13 := U6
167 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
168 [-]: LOADNIL   R14 R14      ; R14 := nil
169 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
170 [-]: FORLOOP   R7 101       ; R7 += R9; if R7 <= R8 then begin PC := 101; R10 := R7 end
171 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 932
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := randomRewardSetParticles
  9 [-]: LOADK     R4 K4        ; R4 := 0
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: GETGLOBAL R6 K5        ; R6 := gBackgroundRegion
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 959
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: SETTABLE  R1 K2 R2     ; R1["InfoPopup_Data"] := R2
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R3 K3        ; R3 := ".Item"
 17 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R2 K5        ; R2 := lockBoxHoverSound
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 967
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R2 K3        ; R2 := ".Item"
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2842784A"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 977
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K3        ; R3 := ".Item"
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 986
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := hiddenDoorPresentSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 K2        ; R1 := "PickDoor.Cover"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K2        ; R2 := "PickDoor.Cover"
 11 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 12 [-]: LOADK     R4 K6        ; R4 := 0
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x6B7B470B"]
 16 [-]: LOADK     R2 K8        ; R2 := "PickDoor"
 17 [-]: LOADK     R3 K9        ; R3 := "_y"
 18 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 21 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 23 [-]: LOADK     R3 K10       ; R3 := "SelectLabel"
 24 [-]: LOADK     R4 K9        ; R4 := "_y"
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Menu/DailyTributeChooseReward"
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x17028E8F"]
 31 [-]: LOADK     R3 K13       ; R3 := "SelectLabel.text"
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: LOADK     R1 K14       ; R1 := 1
 35 [-]: LOADK     R2 K15       ; R2 := 3
 36 [-]: LOADK     R3 K14       ; R3 := 1
 37 [-]: FORPREP   R1 85        ; R1 -= R3; PC := 85
 38 [-]: LOADK     R5 K16       ; R5 := "PickDoor.Item"
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: LOADK     R8 K17       ; R8 := ".LockBox"
 44 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: LOADK     R9 K17       ; R9 := ".LockBox"
 47 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 50 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: LOADK     R9 K5        ; R9 := "_alpha"
 53 [-]: LOADK     R10 K6       ; R10 := 0
 54 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 55 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 56 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x880196A7"]
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: LOADK     R9 K19       ; R9 := "LockBox"
 59 [-]: LOADK     R10 K5       ; R10 := "_alpha"
 60 [-]: LOADK     R11 K6       ; R11 := 0
 61 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 62 [-]: GETUPVAL  R6 U4        ; R6 := U4
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: GETUPVAL  R8 U5        ; R8 := U5
 65 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 66 [-]: LOADNIL   R9 R9        ; R9 := nil
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: GETGLOBAL R6 K20       ; R6 := 0x52E17A90
 69 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 70 [-]: MOVE      R8 R5        ; R8 := R5
 71 [-]: GETGLOBAL R9 K21       ; R9 := UISys
 72 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["FlashInstance_EASE_OUT"]
 73 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 74 [-]: LOADK     R11 K5       ; R11 := "_alpha"
 75 [-]: LOADK     R12 K23      ; R12 := "_z"
 76 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 77 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 78 [-]: LOADK     R12 K24      ; R12 := 100
 79 [-]: LOADK     R13 K6       ; R13 := 0
 80 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 81 [-]: LOADK     R12 K25      ; R12 := 0.34999999403954
 82 [-]: ADD       R13 R4 K14   ; R13 := R4 + 1
 83 [-]: MUL       R13 R13 K26  ; R13 := R13 * 0.15000000596046
 84 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 85 [-]: FORLOOP   R1 38        ; R1 += R3; if R1 <= R2 then begin PC := 38; R4 := R1 end
 86 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 87 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 88 [-]: LOADK     R8 K8        ; R8 := "PickDoor"
 89 [-]: LOADK     R9 K5        ; R9 := "_alpha"
 90 [-]: LOADK     R10 K24      ; R10 := 100
 91 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 92 [-]: GETUPVAL  R6 U6        ; R6 := U6
 93 [-]: CALL      R6 1 1       ; R6()
 94 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF0FA74BD"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MILESTONE"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: LOADK     R1 K3        ; R1 := 1
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: LOADK     R3 K3        ; R3 := 1
 14 [-]: FORPREP   R1 45        ; R1 -= R3; PC := 45
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xC51A5C9D"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mAcquired"]
 24 [-]: TEST      R5 1         ; if R5 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETUPVAL  R6 U4        ; R6 := U4
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x1B75557F"]
 28 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 29 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 30 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mStoreItemType"]
 31 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 32 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 33 [-]: SETTABLE  R10 K10 R5   ; R10["Acquired"] := R5
 34 [-]: GETTABLE  R11 R0 R4    ; R11 := R0[R4]
 35 [-]: SETTABLE  R10 K11 R11  ; R10["Reward"] := R11
 36 [-]: SETTABLE  R9 K9 R10    ; R9["AppendInfo"] := R10
 37 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA77DA8EE"]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xC51A5C9D"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mColumns"]
 51 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETUPVAL  R8 U2        ; R8 := U2
 54 [-]: GETUPVAL  R9 U5        ; R9 := U5
 55 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xB57E56DF"]
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mColumns"]
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mColumnSeparation"]
 60 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 61 [-]: GETUPVAL  R11 U2       ; R11 := U2
 62 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mColumnSeparation"]
 63 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
 64 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 65 [-]: DIV       R10 R10 K17  ; R10 := R10 / 2
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SETTABLE  R8 K14 R9    ; R8["ElementXOffset"] := R9
 68 [-]: GETUPVAL  R8 U2        ; R8 := U2
 69 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x6470BAF4"]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x616DD092"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := transmissionMovie
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: SETTABLE  R2 K5 K6     ; R2["curTransmission"] := nil
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K7 R3     ; R2["QueuedTransmissions"] := R3
 15 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x458F27A9"]
 16 [-]: LOADK     R4 K9        ; R4 := "PreviewClose"
 17 [-]: LOADK     R5 K10       ; R5 := "true"
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["QueuedTransmissions"]
 21 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: SETTABLE  R2 K7 R3     ; R2["QueuedTransmissions"] := R3
 26 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 27 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 28 [-]: LOADK     R4 K13       ; R4 := "TransmissionFrame"
 29 [-]: LOADK     R5 K14       ; R5 := "_visible"
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K4        ; R2 := _T
 33 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 34 [-]: SETTABLE  R2 K15 R3    ; R2["TransmissionOverrideMovie"] := R3
 35 [-]: GETGLOBAL R2 K4        ; R2 := _T
 36 [-]: SETTABLE  R2 K16 K13   ; R2["TransmissionOverrideMainClipName"] := "TransmissionFrame"
 37 [-]: GETGLOBAL R2 K4        ; R2 := _T
 38 [-]: SETTABLE  R2 K17 K18   ; R2["TransmissionOverrideSubtitles"] := "0x1"
 39 [-]: GETGLOBAL R2 K19       ; R2 := 0xF595ADDE
 40 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 41 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x6B7B470B"]
 42 [-]: LOADK     R5 K13       ; R5 := "TransmissionFrame"
 43 [-]: LOADK     R6 K21       ; R6 := "_width"
 44 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
 48 [-]: LOADK     R5 K13       ; R5 := "TransmissionFrame"
 49 [-]: LOADK     R6 K22       ; R6 := "_height"
 50 [-]: DIV       R7 R2 K23    ; R7 := R2 / 1.6000000238419
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: GETGLOBAL R3 K19       ; R3 := 0xF595ADDE
 53 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 54 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x6B7B470B"]
 55 [-]: LOADK     R6 K13       ; R6 := "TransmissionFrame"
 56 [-]: LOADK     R7 K24       ; R7 := "_y"
 57 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 58 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 59 [-]: GETGLOBAL R4 K19       ; R4 := 0xF595ADDE
 60 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 61 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x6B7B470B"]
 62 [-]: LOADK     R7 K13       ; R7 := "TransmissionFrame"
 63 [-]: LOADK     R8 K25       ; R8 := "_yscale"
 64 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 65 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 66 [-]: DIV       R4 R4 K26    ; R4 := R4 / 100
 67 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 68 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1C19D966"]
 69 [-]: LOADK     R7 K27       ; R7 := "TransmissionFrame.Message"
 70 [-]: LOADK     R8 K25       ; R8 := "_yscale"
 71 [-]: DIV       R9 K26 R4    ; R9 := 100 / R4
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 74 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1C19D966"]
 75 [-]: LOADK     R7 K27       ; R7 := "TransmissionFrame.Message"
 76 [-]: LOADK     R8 K24       ; R8 := "_y"
 77 [-]: DIV       R9 R2 K23    ; R9 := R2 / 1.6000000238419
 78 [-]: SUB       R9 R9 K28    ; R9 := R9 - 50
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: GETGLOBAL R5 K29       ; R5 := table
 81 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["0xE6450C9D"]
 82 [-]: GETGLOBAL R6 K4        ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["QueuedTransmissions"]
 84 [-]: MOVE      R7 R0        ; R7 := R0
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: GETGLOBAL R5 K0        ; R5 := gFlashMgr
 87 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x24FF386"]
 88 [-]: GETGLOBAL R7 K2        ; R7 := transmissionMovie
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: MOVE      R1 R5        ; R1 := R5
 91 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1069
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mTransmissionSource"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  5 [-]: GETGLOBAL R2 K3        ; R2 := transmissionKeychains
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x2AAC7A8C"]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD168273F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: GETGLOBAL R3 K7        ; R3 := defaultTransmission
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1079
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Milestone"
  5 [-]: LOADK     R4 K4        ; R4 := "_y"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9D2060CB"]
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #34.1)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mIsChooseRewardSet"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["PICK_A_DOOR"]
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["RANDOM"]
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K11       ; R3 := "SelectLabel"
 34 [-]: LOADK     R4 K12       ; R4 := "_alpha"
 35 [-]: LOADK     R5 K13       ; R5 := 0
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: LOADNIL   R1 R1        ; R1 := nil
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: TEST      R2 0         ; if not R2 then PC := 83
 42 [-]: JMP       83           ; PC := 83
 43 [-]: GETUPVAL  R2 U6        ; R2 := U6
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xC51A5C9D"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 83
 47 [-]: JMP       83           ; PC := 83
 48 [-]: GETUPVAL  R2 U6        ; R2 := U6
 49 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD75E681A"]
 50 [-]: LOADK     R4 K16       ; R4 := 1
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: GETTABLE  R1 R2 K17    ; R1 := R2["Reward"]
 53 [-]: GETUPVAL  R2 U7        ; R2 := U7
 54 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xF81722A2"]
 55 [-]: GETTABLE  R3 R1 K19    ; R3 := R1["mMilestoneType"]
 56 [-]: ADD       R3 R3 K16    ; R3 := R3 + 1
 57 [-]: GETGLOBAL R4 K20       ; R4 := milestonePreviewIcons
 58 [-]: LEN       R4 R4        ; R4 := # R4
 59 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: GETGLOBAL R4 K20       ; R4 := milestonePreviewIcons
 64 [-]: LEN       R4 R4        ; R4 := # R4
 65 [-]: GETTABLE  R5 R1 K19    ; R5 := R1["mMilestoneType"]
 66 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1
 67 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 68 [-]: GETGLOBAL R3 K20       ; R3 := milestonePreviewIcons
 69 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 70 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 71 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x26581636"]
 72 [-]: LOADK     R6 K22       ; R6 := "Milestone.MilestonePreview.Icon"
 73 [-]: MOVE      R7 R3        ; R7 := R3
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: GETUPVAL  R4 U6        ; R4 := U6
 76 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xC51A5C9D"]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: LT        1 R4 K23     ; if R4 < 3 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: MOVE      R4 R8        ; R4 := R8
 83 [-]: LOADNIL   R4 R4        ; R4 := nil
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: GETUPVAL  R6 U3        ; R6 := U3
 86 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["MILESTONE"]
 87 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETUPVAL  R5 U9        ; R5 := U9
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: MOVE      R4 R5        ; R4 := R5
 98 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 99 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
100 [-]: LOADK     R7 K26       ; R7 := "BottomLines"
101 [-]: LOADK     R8 K12       ; R8 := "_alpha"
102 [-]: GETUPVAL  R9 U7        ; R9 := U7
103 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF81722A2"]
104 [-]: GETUPVAL  R10 U8       ; R10 := U8
105 [-]: LOADK     R11 K27      ; R11 := 50
106 [-]: LOADK     R12 K13      ; R12 := 0
107 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
108 [-]: CALL      R5 0 1       ; R5(R6,...)
109 [-]: JMP       136          ; PC := 136
110 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
111 [-]: GETUPVAL  R6 U10       ; R6 := U10
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 1         ; if R5 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETUPVAL  R5 U9        ; R5 := U9
116 [-]: GETUPVAL  R6 U10       ; R6 := U10
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: MOVE      R4 R5        ; R4 := R5
119 [-]: JMP       136          ; PC := 136
120 [-]: GETUPVAL  R5 U0        ; R5 := U0
121 [-]: GETUPVAL  R6 U3        ; R6 := U3
122 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PICK_A_DOOR"]
123 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETUPVAL  R5 U11       ; R5 := U11
126 [-]: LEN       R5 R5        ; R5 := # R5
127 [-]: LT        0 K13 R5     ; if 0 >= R5 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R5 U9        ; R5 := U9
130 [-]: GETUPVAL  R6 U11       ; R6 := U11
131 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[1]
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: MOVE      R4 R5        ; R4 := R5
134 [-]: MOVE      R5 R0        ; R5 := R0
135 [-]: MOVE      R5 R12       ; R5 := R12
136 [-]: GETUPVAL  R5 U0        ; R5 := U0
137 [-]: GETUPVAL  R6 U3        ; R6 := U3
138 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["MILESTONE"]
139 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
142 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
143 [-]: LOADK     R7 K26       ; R7 := "BottomLines"
144 [-]: LOADK     R8 K12       ; R8 := "_alpha"
145 [-]: GETUPVAL  R9 U7        ; R9 := U7
146 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF81722A2"]
147 [-]: GETUPVAL  R10 U12      ; R10 := U12
148 [-]: LOADK     R11 K27      ; R11 := 50
149 [-]: LOADK     R12 K13      ; R12 := 0
150 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
151 [-]: CALL      R5 0 1       ; R5(R6,...)
152 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
153 [-]: MOVE      R6 R4        ; R6 := R4
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: TEST      R5 1         ; if R5 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: GETUPVAL  R5 U13       ; R5 := U13
158 [-]: SETTABLE  R5 K28 R4    ; R5["Res"] := R4
159 [-]: NEWTABLE  R5 0 0       ; R5 := {}
160 [-]: SELF      R6 R4 K29    ; R7 := R4; R6 := R4["0x1B252E3C"]
161 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
162 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
163 [-]: GETUPVAL  R6 U13       ; R6 := U13
164 [-]: SETTABLE  R6 K30 K31   ; R6["IsLoading"] := "0x1"
165 [-]: GETUPVAL  R6 U13       ; R6 := U13
166 [-]: GETGLOBAL R7 K33       ; R7 := UISys
167 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0x449B53E0"]
168 [-]: MOVE      R8 R5        ; R8 := R5
169 [-]: MOVE      R9 R1        ; R9 := R1
170 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
171 [-]: SETTABLE  R6 K32 R7    ; R6["Loader"] := R7
172 [-]: GETUPVAL  R6 U0        ; R6 := U0
173 [-]: GETUPVAL  R7 U3        ; R7 := U3
174 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["PICK_A_DOOR"]
175 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 187
176 [-]: JMP       187          ; PC := 187
177 [-]: GETUPVAL  R6 U14       ; R6 := U14
178 [-]: CALL      R6 1 1       ; R6()
179 [-]: GETUPVAL  R6 U15       ; R6 := U15
180 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x61494587"]
181 [-]: LOADK     R8 K16       ; R8 := 1
182 [-]: CLOSURE   R9 1         ; R9 := closure(Function #34.2)
183 [-]: GETUPVAL  R0 U7        ; R0 := U7
184 [-]: GETUPVAL  R0 U16       ; R0 := U16
185 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
186 [-]: JMP       318          ; PC := 318
187 [-]: GETUPVAL  R6 U0        ; R6 := U0
188 [-]: GETUPVAL  R7 U3        ; R7 := U3
189 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["RANDOM"]
190 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 213
191 [-]: JMP       213          ; PC := 213
192 [-]: GETUPVAL  R6 U17       ; R6 := U17
193 [-]: CALL      R6 1 1       ; R6()
194 [-]: GETGLOBAL R6 K25       ; R6 := 0x400E7765
195 [-]: GETUPVAL  R7 U10       ; R7 := U10
196 [-]: CALL      R6 2 2       ; R6 := R6(R7)
197 [-]: TEST      R6 1         ; if R6 then PC := 318
198 [-]: JMP       318          ; PC := 318
199 [-]: GETUPVAL  R6 U10       ; R6 := U10
200 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["mRewardType"]
201 [-]: GETGLOBAL R7 K37       ; R7 := Lotus_Game
202 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["RT_COUPON"]
203 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 318
204 [-]: JMP       318          ; PC := 318
205 [-]: GETUPVAL  R6 U15       ; R6 := U15
206 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x61494587"]
207 [-]: LOADK     R8 K39       ; R8 := 0.75
208 [-]: CLOSURE   R9 2         ; R9 := closure(Function #34.3)
209 [-]: GETUPVAL  R0 U7        ; R0 := U7
210 [-]: GETUPVAL  R0 U16       ; R0 := U16
211 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
212 [-]: JMP       318          ; PC := 318
213 [-]: GETUPVAL  R6 U0        ; R6 := U0
214 [-]: GETUPVAL  R7 U3        ; R7 := U3
215 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MILESTONE"]
216 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 318
217 [-]: JMP       318          ; PC := 318
218 [-]: GETGLOBAL R6 K40       ; R6 := math
219 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["0xBCF846DF"]
220 [-]: GETUPVAL  R7 U6        ; R7 := U6
221 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xC51A5C9D"]
222 [-]: CALL      R7 2 2       ; R7 := R7(R8)
223 [-]: GETUPVAL  R8 U6        ; R8 := U6
224 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["mColumns"]
225 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
226 [-]: CALL      R6 2 2       ; R6 := R6(R7)
227 [-]: LT        0 K16 R6     ; if 1 >= R6 then PC := 245
228 [-]: JMP       245          ; PC := 245
229 [-]: GETUPVAL  R7 U6        ; R7 := U6
230 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["mRows"]
231 [-]: GETUPVAL  R8 U6        ; R8 := U6
232 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["mRowSeparation"]
233 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
234 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
235 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x6B7B470B"]
236 [-]: LOADK     R10 K45      ; R10 := "MilestoneGrid"
237 [-]: LOADK     R11 K4       ; R11 := "_y"
238 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
239 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
240 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
241 [-]: LOADK     R11 K46      ; R11 := "Claim"
242 [-]: LOADK     R12 K4       ; R12 := "_y"
243 [-]: ADD       R13 R8 R7    ; R13 := R8 + R7
244 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
245 [-]: GETUPVAL  R9 U6        ; R9 := U6
246 [-]: SETTABLE  R9 K47 K31   ; R9["Visible"] := "0x1"
247 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
248 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
249 [-]: LOADK     R11 K45      ; R11 := "MilestoneGrid"
250 [-]: LOADK     R12 K48      ; R12 := "_visible"
251 [-]: MOVE      R13 R1       ; R13 := R1
252 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
253 [-]: GETGLOBAL R9 K49       ; R9 := 0x52E17A90
254 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
255 [-]: LOADK     R11 K45      ; R11 := "MilestoneGrid"
256 [-]: GETGLOBAL R12 K33      ; R12 := UISys
257 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["FlashInstance_LINEAR"]
258 [-]: NEWTABLE  R13 1 0      ; R13 := {}
259 [-]: LOADK     R14 K12      ; R14 := "_alpha"
260 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
261 [-]: NEWTABLE  R14 1 0      ; R14 := {}
262 [-]: LOADK     R15 K51      ; R15 := 100
263 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
264 [-]: LOADK     R15 K52      ; R15 := 0.15000000596046
265 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
266 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
267 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x6B7B470B"]
268 [-]: LOADK     R11 K53      ; R11 := "RandomReward"
269 [-]: LOADK     R12 K4       ; R12 := "_y"
270 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
271 [-]: GETUPVAL  R10 U18      ; R10 := U18
272 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
273 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
274 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1C19D966"]
275 [-]: LOADK     R12 K11      ; R12 := "SelectLabel"
276 [-]: LOADK     R13 K4       ; R13 := "_y"
277 [-]: MOVE      R14 R9       ; R14 := R9
278 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
279 [-]: LOADK     R10 K54      ; R10 := "/Lotus/Language/Menu/DailyTributeChooseReward"
280 [-]: MOVE      R10 R16      ; R10 := R16
281 [-]: GETGLOBAL R10 K49      ; R10 := 0x52E17A90
282 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
283 [-]: LOADK     R12 K11      ; R12 := "SelectLabel"
284 [-]: GETGLOBAL R13 K33      ; R13 := UISys
285 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["FlashInstance_LINEAR"]
286 [-]: NEWTABLE  R14 1 0      ; R14 := {}
287 [-]: LOADK     R15 K12      ; R15 := "_alpha"
288 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
289 [-]: NEWTABLE  R15 1 0      ; R15 := {}
290 [-]: LOADK     R16 K51      ; R16 := 100
291 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
292 [-]: LOADK     R16 K52      ; R16 := 0.15000000596046
293 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
294 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
295 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10["0x17028E8F"]
296 [-]: LOADK     R12 K56      ; R12 := "SelectLabel.text"
297 [-]: GETUPVAL  R13 U16      ; R13 := U16
298 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
299 [-]: MOVE      R10 R1       ; R10 := R1
300 [-]: LOADK     R11 K16      ; R11 := 1
301 [-]: GETUPVAL  R12 U6       ; R12 := U6
302 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["mElements"]
303 [-]: LEN       R12 R12      ; R12 := # R12
304 [-]: LOADK     R13 K16      ; R13 := 1
305 [-]: FORPREP   R11 313      ; R11 -= R13; PC := 313
306 [-]: GETUPVAL  R15 U6       ; R15 := U6
307 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["mElements"]
308 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
309 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["Acquired"]
310 [-]: TEST      R15 1        ; if R15 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: MOVE      R10 R0       ; R10 := R0
313 [-]: FORLOOP   R11 306      ; R11 += R13; if R11 <= R12 then begin PC := 306; R14 := R11 end
314 [-]: TEST      R10 0        ; if not R10 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: GETUPVAL  R15 U19      ; R15 := U19
317 [-]: CALL      R15 1 1      ; R15()
318 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1084
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Milestone"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Day"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MILESTONE"]
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 1137
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "SelectLabel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: LOADK     R8 K8        ; R8 := 100
 18 [-]: LOADK     R9 K9        ; R9 := 0
 19 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 20 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 21 [-]: LOADK     R6 K10       ; R6 := 0.15000000596046
 22 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #34.3:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "SelectLabel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: LOADK     R8 K8        ; R8 := 100
 18 [-]: LOADK     R9 K9        ; R9 := 0
 19 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 20 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 21 [-]: LOADK     R6 K10       ; R6 := 0.15000000596046
 22 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1186
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameStatsMgr
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := gGameStatsMgr
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x31F80B49"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K4        ; R3 := "LOGIN_COUPON_POPUP"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K5        ; R3 := "Claim"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x25992394"]
 17 [-]: GETGLOBAL R1 K7        ; R1 := claimSound
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1197
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameStatsMgr
  4 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := gGameStatsMgr
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x31F80B49"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "LOGIN_COUPON_POPUP"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K5        ; R3 := "ClaimAndUseCoupon"
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x25992394"]
 15 [-]: GETGLOBAL R1 K7        ; R1 := claimSound
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 0.5
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDB33ECB2"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  7 [-]: LOADK     R3 K3        ; R3 := 0.55000001192093
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x52E17A90
 11 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 12 [-]: LOADK     R3 K5        ; R3 := "Header"
 13 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_EASE_IN"]
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: LOADK     R7 K9        ; R7 := 100
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x52E17A90
 24 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 25 [-]: LOADK     R3 K10       ; R3 := "Milestone"
 26 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_EASE_IN"]
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 K9        ; R7 := 100
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: LOADNIL   R1 R1        ; R1 := nil
 37 [-]: LOADK     R2 K11       ; R2 := 1
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: LEN       R3 R3        ; R3 := # R3
 40 [-]: LOADK     R4 K11       ; R4 := 1
 41 [-]: FORPREP   R2 52        ; R2 -= R4; PC := 52
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 45 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Day"]
 46 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 50 [-]: GETTABLE  R1 R6 K13    ; R1 := R6["Transmission"]
 51 [-]: JMP       53           ; PC := 53
 52 [-]: FORLOOP   R2 42        ; R2 += R4; if R2 <= R3 then begin PC := 42; R5 := R2 end
 53 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETGLOBAL R6 K15       ; R6 := math
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x865961F7"]
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: LE        0 R6 K17     ; if R6 > 0.10000000149012 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R6 K18       ; R6 := randomDayTransmissions
 64 [-]: LEN       R6 R6        ; R6 := # R6
 65 [-]: LT        0 K19 R6     ; if 0 >= R6 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R6 K18       ; R6 := randomDayTransmissions
 68 [-]: GETGLOBAL R7 K15       ; R7 := math
 69 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x865961F7"]
 70 [-]: LOADK     R8 K11       ; R8 := 1
 71 [-]: GETGLOBAL R9 K18       ; R9 := randomDayTransmissions
 72 [-]: LEN       R9 R9        ; R9 := # R9
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: GETTABLE  R1 R6 R7     ; R1 := R6[R7]
 75 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R6 U4        ; R6 := U4
 81 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x36414212"]
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: GETGLOBAL R6 K4        ; R6 := 0x52E17A90
 85 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 86 [-]: LOADK     R8 K21       ; R8 := "Milestone.Arrows"
 87 [-]: GETGLOBAL R9 K6        ; R9 := UISys
 88 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FlashInstance_EASE_IN"]
 89 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 90 [-]: LOADK     R11 K22      ; R11 := "_x"
 91 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 92 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 93 [-]: GETUPVAL  R12 U5       ; R12 := U5
 94 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 95 [-]: LOADK     R12 K0       ; R12 := 0.5
 96 [-]: LOADK     R13 K23      ; R13 := 0.30000001192093
 97 [-]: CLOSURE   R14 0        ; R14 := closure(Function #39.1)
 98 [-]: GETUPVAL  R0 U6        ; R0 := U6
 99 [-]: GETUPVAL  R0 U3        ; R0 := U3
100 [-]: GETUPVAL  R0 U7        ; R0 := U7
101 [-]: GETUPVAL  R0 U8        ; R0 := U8
102 [-]: GETUPVAL  R0 U9        ; R0 := U9
103 [-]: GETUPVAL  R0 U10       ; R0 := U10
104 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
105 [-]: GETGLOBAL R6 K4        ; R6 := 0x52E17A90
106 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
107 [-]: LOADK     R8 K24       ; R8 := "LeftFade"
108 [-]: GETGLOBAL R9 K6        ; R9 := UISys
109 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
110 [-]: NEWTABLE  R10 1 0      ; R10 := {}
111 [-]: LOADK     R11 K8       ; R11 := "_alpha"
112 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
113 [-]: NEWTABLE  R11 1 0      ; R11 := {}
114 [-]: LOADK     R12 K26      ; R12 := 40
115 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
116 [-]: LOADK     R12 K11      ; R12 := 1
117 [-]: LOADK     R13 K23      ; R13 := 0.30000001192093
118 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
119 [-]: GETGLOBAL R6 K4        ; R6 := 0x52E17A90
120 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
121 [-]: LOADK     R8 K27       ; R8 := "RightFade"
122 [-]: GETGLOBAL R9 K6        ; R9 := UISys
123 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
124 [-]: NEWTABLE  R10 1 0      ; R10 := {}
125 [-]: LOADK     R11 K8       ; R11 := "_alpha"
126 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
127 [-]: NEWTABLE  R11 1 0      ; R11 := {}
128 [-]: LOADK     R12 K26      ; R12 := 40
129 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
130 [-]: LOADK     R12 K11      ; R12 := 1
131 [-]: LOADK     R13 K23      ; R13 := 0.30000001192093
132 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
133 [-]: GETUPVAL  R6 U11       ; R6 := U11
134 [-]: CALL      R6 1 1       ; R6()
135 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1230
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Milestone"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x8C64AFA9
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mClipName"]
  9 [-]: LOADK     R3 K5        ; R3 := ".gotoAndStop"
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: LOADK     R3 K6        ; R3 := "Filled"
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K8        ; R2 := "Header.CurrentDay"
 16 [-]: LOADK     R3 K9        ; R3 := "text"
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K10       ; R2 := "Header.CurrentDayPulse"
 22 [-]: LOADK     R3 K11       ; R3 := "_alpha"
 23 [-]: LOADK     R4 K12       ; R4 := 100
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x6B7B470B"]
 27 [-]: LOADK     R2 K10       ; R2 := "Header.CurrentDayPulse"
 28 [-]: LOADK     R3 K14       ; R3 := "_x"
 29 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 30 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6B7B470B"]
 32 [-]: LOADK     R3 K10       ; R3 := "Header.CurrentDayPulse"
 33 [-]: LOADK     R4 K15       ; R4 := "_y"
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETGLOBAL R2 K16       ; R2 := 0x52E17A90
 36 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 37 [-]: LOADK     R4 K10       ; R4 := "Header.CurrentDayPulse"
 38 [-]: GETGLOBAL R5 K17       ; R5 := UISys
 39 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_EASE_OUT"]
 40 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 41 [-]: LOADK     R7 K19       ; R7 := "_xscale"
 42 [-]: LOADK     R8 K20       ; R8 := "_yscale"
 43 [-]: LOADK     R9 K11       ; R9 := "_alpha"
 44 [-]: LOADK     R10 K14      ; R10 := "_x"
 45 [-]: LOADK     R11 K15      ; R11 := "_y"
 46 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 47 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 48 [-]: LOADK     R8 K21       ; R8 := 140
 49 [-]: LOADK     R9 K21       ; R9 := 140
 50 [-]: LOADK     R10 K22      ; R10 := 0
 51 [-]: MUL       R11 R0 K23   ; R11 := R0 * 1.3999999761581
 52 [-]: MUL       R12 R1 K23   ; R12 := R1 * 1.3999999761581
 53 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 54 [-]: LOADK     R8 K24       ; R8 := 1
 55 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 56 [-]: GETGLOBAL R2 K2        ; R2 := 0x8C64AFA9
 57 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 58 [-]: LOADK     R4 K25       ; R4 := "Milestone.NewDayCelebration.gotoAndPlay"
 59 [-]: LOADK     R5 K26       ; R5 := 2
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: GETUPVAL  R2 U2        ; R2 := U2
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: MOVE      R2 R1        ; R2 := R1
 65 [-]: MOVE      R2 R3        ; R2 := R3
 66 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 67 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 68 [-]: LOADK     R4 K27       ; R4 := "Milestone.MilestonePreview"
 69 [-]: LOADK     R5 K14       ; R5 := "_x"
 70 [-]: GETUPVAL  R6 U4        ; R6 := U4
 71 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 72 [-]: GETUPVAL  R2 U4        ; R2 := U4
 73 [-]: GETUPVAL  R3 U5        ; R3 := U5
 74 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 77 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 78 [-]: LOADK     R4 K28       ; R4 := "Milestone.MilestonePreview.ForwardArrow"
 79 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 80 [-]: LOADK     R6 K12       ; R6 := 100
 81 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 84 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 85 [-]: LOADK     R4 K28       ; R4 := "Milestone.MilestonePreview.ForwardArrow"
 86 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 87 [-]: LOADK     R6 K22       ; R6 := 0
 88 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 89 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  2 [-]: LOADK     R5 K1        ; R5 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["0x46FF1A3C"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: MOVE      R9 R2        ; R9 := R2
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: LOADNIL   R11 R11      ; R11 := nil
 11 [-]: MOVE      R12 R1       ; R12 := R1
 12 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
  3 [-]: LOADK     R2 K2        ; R2 := "TransmissionFrame"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SUB       R0 R0 K4     ; R0 := R0 - 60
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B7B470B"]
  9 [-]: LOADK     R3 K5        ; R3 := "Header"
 10 [-]: LOADK     R4 K6        ; R4 := "_x"
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K7        ; R2 := rightVisibleRangeMat
 13 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 14 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["VISIBILITY_CENTER"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65939576"]
 18 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETGLOBAL R2 K7        ; R2 := rightVisibleRangeMat
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 25 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["VISIBILITY_SIZE"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x9884F87F"]
 29 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: GETGLOBAL R2 K7        ; R2 := rightVisibleRangeMat
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 36 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 37 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["VISIBILITY_FADE_SIZE"]
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x73838B63"]
 40 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 41 [-]: LOADK     R7 K16       ; R7 := 25
 42 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MilestoneGrid.GridItem"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 3
  9 [-]: LOADK     R6 K6        ; R6 := 4
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "MilestoneItemPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "MilestoneItemFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "MilestoneItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["ElementDimBuffer"] := 16
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["ElementWidth"] := 178
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K14   ; R1["ElementHeight"] := 178
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K17   ; R1["Width"] := 700
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K18 K19   ; R1["Height"] := 211
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K21   ; R1["ElementXOffset"] := 0
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K22 K23   ; R1["mVisible"] := "0x0"
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K24 K23   ; R1["mWrapAroundNavigation"] := "0x0"
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K25 K23   ; R1["mSelectElementsOnFocus"] := "0x0"
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K26 K27   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K28 K23   ; R1["mUseCornerForSelected"] := "0x0"
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0xC4543918"]
 42 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 0         ; R2 := closure(Function #42.1)
 47 [-]: SETTABLE  R1 K30 R2    ; R1["CalculateX"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 1         ; R2 := closure(Function #42.2)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SETTABLE  R1 K31 R2    ; R1["mClipCreatedCallback"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 2         ; R2 := closure(Function #42.3)
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: SETTABLE  R1 K32 R2    ; R1["mOnFocusedCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 3         ; R2 := closure(Function #42.4)
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SETTABLE  R1 K33 R2    ; R1["mOnUnfocusedCallback"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 4         ; R2 := closure(Function #42.5)
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: GETUPVAL  R0 U2        ; R0 := U2
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: GETUPVAL  R0 U6        ; R0 := U6
 74 [-]: GETUPVAL  R0 U7        ; R0 := U7
 75 [-]: GETUPVAL  R0 U8        ; R0 := U8
 76 [-]: SETTABLE  R1 K34 R2    ; R1["mOnSelectedCallback"] := R2
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: CLOSURE   R2 5         ; R2 := closure(Function #42.6)
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETUPVAL  R0 U9        ; R0 := U9
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: SETTABLE  R1 K35 R2    ; R1["mElementDrawCallback"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x3DB61F37"]
 85 [-]: LOADK     R3 K37       ; R3 := "MilestoneGrid.ScrollBar"
 86 [-]: LOADK     R4 K38       ; R4 := -23
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: SETTABLE  R1 K39 K40   ; R1["mScrollBarHorizontalOffset"] := 95
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0xF9C18536"]
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["UTIL"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB57E56DF"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mInitialX"]
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x9FDF9DDA"]
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
  8 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mColumnSeparation"]
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["ElementXOffset"]
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #42.2:
;
; Name:            
; Defined at line: 1330
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #42.3:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 16 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := "0x1"
 17 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := "0x1"
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SelectedElement"]
 20 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SelectedElement"]
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Id"]
 25 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Id"]
 26 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: SETTABLE  R5 K7 R6     ; R5["IsSelected"] := R6
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: TEST      R6 0         ; if not R6 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mMod"]
 35 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: SETTABLE  R5 K10 R6    ; R5["ShowInfoPopup"] := R6
 40 [-]: SETTABLE  R5 K12 K13   ; R5["ZoomYShift"] := 0
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #42.4:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 16 [-]: SETTABLE  R5 K4 K5     ; R5["HideLockedOnFocus"] := "0x1"
 17 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := "0x0"
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SelectedElement"]
 20 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SelectedElement"]
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Id"]
 25 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Id"]
 26 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: SETTABLE  R5 K8 R6     ; R5["IsSelected"] := R6
 31 [-]: SETTABLE  R5 K11 K12   ; R5["ZoomYShift"] := 0
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #42.5:
;
; Name:            
; Defined at line: 1353
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Acquired"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MILESTONE"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := _G
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Error"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: TEST      R1 1         ; if R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R1 K6        ; R1 := _T
 24 [-]: SETTABLE  R1 K7 K0     ; R1["InfoPopup_Data"] := nil
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xD1BD9D6"]
 27 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 28 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mClipName"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := unlockParticlesSpheres
 30 [-]: LOADK     R5 K12       ; R5 := -40
 31 [-]: LOADK     R6 K13       ; R6 := -12
 32 [-]: GETGLOBAL R7 K14       ; R7 := gBackgroundRegion
 33 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["SelectedElement"]
 36 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x59A3B972"]
 40 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SelectedElement"]
 44 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 45 [-]: SETTABLE  R5 K17 K18   ; R5["IsFocused"] := "0x0"
 46 [-]: SETTABLE  R5 K19 K18   ; R5["IsSelected"] := "0x0"
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: SETTABLE  R1 K15 R0    ; R1["SelectedElement"] := R0
 50 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["Reward"]
 51 [-]: MOVE      R1 R6        ; R1 := R6
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x59A3B972"]
 54 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 58 [-]: SETTABLE  R5 K17 K21   ; R5["IsFocused"] := "0x1"
 59 [-]: SETTABLE  R5 K19 K21   ; R5["IsSelected"] := "0x1"
 60 [-]: SETTABLE  R5 K22 K23   ; R5["ZoomYShift"] := 0
 61 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 62 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x1C19D966"]
 64 [-]: LOADK     R3 K25       ; R3 := "ClaimItemHighlight"
 65 [-]: LOADK     R4 K26       ; R4 := "_x"
 66 [-]: GETGLOBAL R5 K27       ; R5 := 0xF595ADDE
 67 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 68 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x6B7B470B"]
 69 [-]: LOADK     R8 K29       ; R8 := "MilestoneGrid"
 70 [-]: LOADK     R9 K26       ; R9 := "_x"
 71 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 72 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 73 [-]: GETGLOBAL R6 K27       ; R6 := 0xF595ADDE
 74 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 75 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x6B7B470B"]
 76 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mClipName"]
 77 [-]: LOADK     R10 K26      ; R10 := "_x"
 78 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 79 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 80 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 81 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 82 [-]: GETGLOBAL R1 K30       ; R1 := 0x52E17A90
 83 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 84 [-]: LOADK     R3 K25       ; R3 := "ClaimItemHighlight"
 85 [-]: GETGLOBAL R4 K31       ; R4 := UISys
 86 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["FlashInstance_EASE_OUT"]
 87 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 88 [-]: LOADK     R6 K33       ; R6 := "_alpha"
 89 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 91 [-]: LOADK     R7 K34       ; R7 := 100
 92 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 93 [-]: LOADK     R7 K35       ; R7 := 0.25
 94 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 95 [-]: GETGLOBAL R1 K36       ; R1 := 0x8C64AFA9
 96 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 97 [-]: LOADK     R3 K37       ; R3 := "ClaimItemHighlight.Sparkles.gotoAndPlay"
 98 [-]: LOADK     R4 K38       ; R4 := 1
 99 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
100 [-]: GETUPVAL  R1 U2        ; R1 := U2
101 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
102 [-]: GETGLOBAL R2 K39       ; R2 := claimSound
103 [-]: CALL      R1 2 1       ; R1(R2)
104 [-]: GETUPVAL  R1 U4        ; R1 := U4
105 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x9D2060CB"]
106 [-]: CLOSURE   R3 0         ; R3 := closure(Function #42.5.1)
107 [-]: CALL      R1 3 1       ; R1(R2,R3)
108 [-]: GETGLOBAL R1 K30       ; R1 := 0x52E17A90
109 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
110 [-]: LOADK     R3 K41       ; R3 := "SelectLabel"
111 [-]: GETGLOBAL R4 K31       ; R4 := UISys
112 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
113 [-]: NEWTABLE  R5 1 0       ; R5 := {}
114 [-]: LOADK     R6 K33       ; R6 := "_alpha"
115 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
116 [-]: NEWTABLE  R6 1 0       ; R6 := {}
117 [-]: LOADK     R7 K23       ; R7 := 0
118 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
119 [-]: LOADK     R7 K43       ; R7 := 0.20000000298023
120 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
121 [-]: GETUPVAL  R1 U7        ; R1 := U7
122 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x61494587"]
123 [-]: LOADK     R3 K45       ; R3 := 1.5
124 [-]: GETUPVAL  R4 U8        ; R4 := U8
125 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
126 [-]: RETURN    R0 1         ; return 


; Function #42.5.1:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MetaData"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsSelected"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
  6 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: GETGLOBAL R4 K5        ; R4 := UISys
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := "_xscale"
 12 [-]: LOADK     R7 K8        ; R7 := "_yscale"
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 15 [-]: LOADK     R7 K9        ; R7 := 120
 16 [-]: LOADK     R8 K9        ; R8 := 120
 17 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 18 [-]: LOADK     R7 K10       ; R7 := 0.20000000298023
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 22 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 23 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 24 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 26 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 27 [-]: LOADK     R6 K7        ; R6 := "_xscale"
 28 [-]: LOADK     R7 K8        ; R7 := "_yscale"
 29 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 30 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 31 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 32 [-]: LOADK     R7 K12       ; R7 := 80
 33 [-]: LOADK     R8 K12       ; R8 := 80
 34 [-]: LOADK     R9 K13       ; R9 := 0
 35 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 36 [-]: LOADK     R7 K10       ; R7 := 0.20000000298023
 37 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #42.6:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mIsMilestoneDay"]
 20 [-]: MOVE      R3 R3        ; R3 := R3
 21 [-]: SETTABLE  R0 K4 R3     ; R0["CanPreview"] := R3
 22 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 23 [-]: SETTABLE  R3 K6 R2     ; R3["IsFocused"] := R2
 24 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Acquired"]
 25 [-]: SETTABLE  R3 K7 R4     ; R3["Locked"] := R4
 26 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Acquired"]
 27 [-]: SETTABLE  R3 K9 R4     ; R3["ShowCheckmark"] := R4
 28 [-]: SETTABLE  R3 K10 K11   ; R3["HideOwned"] := "0x1"
 29 [-]: SETTABLE  R3 K12 K11   ; R3["HidePrice"] := "0x1"
 30 [-]: SETTABLE  R3 K13 K11   ; R3["HideMastery"] := "0x1"
 31 [-]: SETTABLE  R3 K14 K15   ; R3["ZoomYShift"] := 0
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x59A3B972"]
 34 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["Locked"]
 40 [-]: TEST      R4 0         ; if not R4 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 43 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x880196A7"]
 44 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 45 [-]: LOADK     R7 K19       ; R7 := "Locked.LabelBg"
 46 [-]: LOADK     R8 K20       ; R8 := "_visible"
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 50 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x880196A7"]
 51 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 52 [-]: LOADK     R7 K21       ; R7 := "Locked.Label"
 53 [-]: LOADK     R8 K20       ; R8 := "_visible"
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 56 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1412
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["LoginRewardsOpen"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["PauseNotifications"] := "0x1"
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["BlockAmbientTransmissions"] := "0x1"
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["PriorLightMapTint"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0xB5A59043
 15 [-]: LOADK     R2 K8        ; R2 := 255
 16 [-]: LOADK     R3 K8        ; R3 := 255
 17 [-]: LOADK     R4 K8        ; R4 := 255
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: SETTABLE  R0 K6 R1     ; R0["PriorLightMapTint"] := R1
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xC780BE92"]
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: SETTABLE  R0 K10 K2    ; R0["DailyTributeOpen"] := "0x1"
 26 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 27 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xA9FBE75D"]
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["UIInputEnabled"]
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: TEST      R0 0         ; if not R0 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["EnableUIInput"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R0 K0        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x8ED0D55D"]
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 47 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 48 [-]: SETTABLE  R1 K16 K17   ; R1["Day"] := 1
 49 [-]: GETGLOBAL R2 K19       ; R2 := day1Transmission
 50 [-]: SETTABLE  R1 K18 R2    ; R1["Transmission"] := R2
 51 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 52 [-]: SETTABLE  R2 K16 K20   ; R2["Day"] := 3
 53 [-]: GETGLOBAL R3 K21       ; R3 := day3Transmission
 54 [-]: SETTABLE  R2 K18 R3    ; R2["Transmission"] := R3
 55 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: GETGLOBAL R0 K22       ; R0 := gPlayerProfileMgr
 58 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 59 [-]: LOADK     R2 K24       ; R2 := 0
 60 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 61 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0["0x654F1092"]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: GETGLOBAL R1 K26       ; R1 := 0x12F3CEFA
 70 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: MOVE      R2 R2        ; R2 := R2
 74 [-]: CALL      R1 2 1       ; R1(R2)
 75 [-]: GETUPVAL  R1 U3        ; R1 := U3
 76 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xD076882D"]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: GETGLOBAL R1 K28       ; R1 := math
 80 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0x8B011038"]
 81 [-]: GETUPVAL  R2 U4        ; R2 := U4
 82 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["mLoginDays"]
 83 [-]: LOADK     R3 K17       ; R3 := 1
 84 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 85 [-]: MOVE      R1 R5        ; R1 := R5
 86 [-]: GETUPVAL  R1 U7        ; R1 := U7
 87 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["0xF81722A2"]
 88 [-]: GETUPVAL  R2 U4        ; R2 := U4
 89 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["mIsMilestoneDay"]
 90 [-]: GETUPVAL  R3 U5        ; R3 := U5
 91 [-]: GETUPVAL  R4 U4        ; R4 := U4
 92 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["mNextMilestoneDay"]
 93 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 94 [-]: MOVE      R1 R6        ; R1 := R6
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["0x807BEC79"]
 97 [-]: CALL      R1 1 2       ; R1 := R1()
 98 [-]: MOVE      R1 R8        ; R1 := R8
 99 [-]: GETUPVAL  R1 U3        ; R1 := U3
100 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x6F2E05FD"]
101 [-]: CALL      R1 2 2       ; R1 := R1(R2)
102 [-]: MOVE      R1 R9        ; R1 := R9
103 [-]: GETGLOBAL R1 K36       ; R1 := 0x7C282057
104 [-]: LOADK     R2 K37       ; R2 := "/Lotus/Types/Game/Store/ProductsManifest"
105 [-]: CALL      R1 2 2       ; R1 := R1(R2)
106 [-]: MOVE      R1 R10       ; R1 := R10
107 [-]: GETUPVAL  R1 U4        ; R1 := U4
108 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["mLoginRewardList"]
109 [-]: GETUPVAL  R2 U4        ; R2 := U4
110 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["mIsChooseRewardSet"]
111 [-]: TEST      R2 0         ; if not R2 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: NEWTABLE  R2 0 0       ; R2 := {}
114 [-]: MOVE      R2 R11       ; R2 := R11
115 [-]: LEN       R2 R1        ; R2 := # R1
116 [-]: LOADK     R3 K17       ; R3 := 1
117 [-]: LOADK     R4 K40       ; R4 := -1
118 [-]: FORPREP   R2 124       ; R2 -= R4; PC := 124
119 [-]: GETGLOBAL R6 K41       ; R6 := table
120 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["0xE6450C9D"]
121 [-]: GETUPVAL  R7 U11       ; R7 := U11
122 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
123 [-]: CALL      R6 3 1       ; R6(R7,R8)
124 [-]: FORLOOP   R2 119       ; R2 += R4; if R2 <= R3 then begin PC := 119; R5 := R2 end
125 [-]: JMP       135          ; PC := 135
126 [-]: GETUPVAL  R6 U4        ; R6 := U4
127 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["mIsMilestoneDay"]
128 [-]: TEST      R6 1         ; if R6 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: LEN       R6 R1        ; R6 := # R1
131 [-]: LE        0 K17 R6     ; if 1 > R6 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: GETTABLE  R6 R1 K17    ; R6 := R1[1]
134 [-]: MOVE      R6 R12       ; R6 := R12
135 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
136 [-]: GETGLOBAL R7 K0        ; R7 := _T
137 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["PlayerLight"]
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: TEST      R6 0         ; if not R6 then PC := 151
140 [-]: JMP       151          ; PC := 151
141 [-]: GETGLOBAL R6 K0        ; R6 := _T
142 [-]: GETGLOBAL R7 K0        ; R7 := _T
143 [-]: GETUPVAL  R8 U13       ; R8 := U13
144 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["0xE0345D7"]
145 [-]: MOVE      R9 R1        ; R9 := R1
146 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
147 [-]: GETGLOBAL R12 K45      ; R12 := themeLight
148 [-]: CALL      R8 5 3       ; R8,R9 := R8(R9,R10,R11,R12)
149 [-]: SETTABLE  R7 K6 R9     ; R7["PriorLightMapTint"] := R9
150 [-]: SETTABLE  R6 K43 R8    ; R6["PlayerLight"] := R8
151 [-]: GETGLOBAL R6 K46       ; R6 := 0x329BDC44
152 [-]: LOADK     R7 K47       ; R7 := "Lotus.Interface.Libs.TimerMgr"
153 [-]: CALL      R6 2 2       ; R6 := R6(R7)
154 [-]: GETTABLE  R7 R6 K48    ; R7 := R6["0xC2A7FAC0"]
155 [-]: CALL      R7 1 2       ; R7 := R7()
156 [-]: MOVE      R7 R14       ; R7 := R14
157 [-]: GETUPVAL  R7 U16       ; R7 := U16
158 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["0x46FF1A3C"]
159 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
160 [-]: CALL      R7 2 2       ; R7 := R7(R8)
161 [-]: MOVE      R7 R15       ; R7 := R15
162 [-]: GETUPVAL  R7 U15       ; R7 := U15
163 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x99AA2516"]
164 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
165 [-]: LOADK     R10 K51      ; R10 := "BottomLines"
166 [-]: NEWTABLE  R11 1 0      ; R11 := {}
167 [-]: GETUPVAL  R12 U15      ; R12 := U15
168 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["ANCHOR_V_BOTTOM"]
169 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
170 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
171 [-]: GETUPVAL  R7 U15       ; R7 := U15
172 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x99AA2516"]
173 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
174 [-]: LOADK     R10 K53      ; R10 := "LeftFade"
175 [-]: NEWTABLE  R11 2 0      ; R11 := {}
176 [-]: GETUPVAL  R12 U15      ; R12 := U15
177 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["ANCHOR_H_LEFT"]
178 [-]: GETUPVAL  R13 U15      ; R13 := U15
179 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["ANCHOR_V_CENTRE"]
180 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
181 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
182 [-]: GETUPVAL  R7 U15       ; R7 := U15
183 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x99AA2516"]
184 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
185 [-]: LOADK     R10 K56      ; R10 := "RightFade"
186 [-]: NEWTABLE  R11 2 0      ; R11 := {}
187 [-]: GETUPVAL  R12 U15      ; R12 := U15
188 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["ANCHOR_H_RIGHT"]
189 [-]: GETUPVAL  R13 U15      ; R13 := U15
190 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["ANCHOR_V_CENTRE"]
191 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
192 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
193 [-]: GETUPVAL  R7 U15       ; R7 := U15
194 [-]: SELF      R7 R7 K58    ; R8 := R7; R7 := R7["0x8C7099E9"]
195 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
196 [-]: SELF      R9 R9 K59    ; R10 := R9; R9 := R9["0xF595D5E1"]
197 [-]: CALL      R9 2 2       ; R9 := R9(R10)
198 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
199 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10["0xEE069D65"]
200 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
201 [-]: CALL      R7 0 1       ; R7(R8,...)
202 [-]: GETUPVAL  R7 U18       ; R7 := U18
203 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["0xDDA3917C"]
204 [-]: GETGLOBAL R8 K62       ; R8 := Lotus_Game
205 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["UIStyle_FloatingContentHighlight"]
206 [-]: MOVE      R9 R1        ; R9 := R1
207 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
208 [-]: MOVE      R7 R17       ; R7 := R17
209 [-]: GETUPVAL  R7 U18       ; R7 := U18
210 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["0xDDA3917C"]
211 [-]: GETGLOBAL R8 K62       ; R8 := Lotus_Game
212 [-]: GETTABLE  R8 R8 K64    ; R8 := R8["UIStyle_FloatingContent"]
213 [-]: MOVE      R9 R1        ; R9 := R1
214 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
215 [-]: MOVE      R7 R19       ; R7 := R19
216 [-]: GETUPVAL  R7 U18       ; R7 := U18
217 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["0xDDA3917C"]
218 [-]: GETGLOBAL R8 K62       ; R8 := Lotus_Game
219 [-]: GETTABLE  R8 R8 K65    ; R8 := R8["UIStyle_BackerHighlight"]
220 [-]: MOVE      R9 R1        ; R9 := R1
221 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
222 [-]: MOVE      R7 R20       ; R7 := R20
223 [-]: GETUPVAL  R7 U18       ; R7 := U18
224 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["0xDDA3917C"]
225 [-]: GETGLOBAL R8 K62       ; R8 := Lotus_Game
226 [-]: GETTABLE  R8 R8 K66    ; R8 := R8["UIStyle_Background1"]
227 [-]: MOVE      R9 R1        ; R9 := R1
228 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
229 [-]: MOVE      R7 R21       ; R7 := R21
230 [-]: GETUPVAL  R7 U18       ; R7 := U18
231 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["0xDDA3917C"]
232 [-]: GETGLOBAL R8 K62       ; R8 := Lotus_Game
233 [-]: GETTABLE  R8 R8 K67    ; R8 := R8["UIStyle_Background4"]
234 [-]: MOVE      R9 R1        ; R9 := R1
235 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
236 [-]: MOVE      R7 R22       ; R7 := R22
237 [-]: GETUPVAL  R7 U18       ; R7 := U18
238 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["0xDDA3917C"]
239 [-]: GETGLOBAL R8 K62       ; R8 := Lotus_Game
240 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["UIStyle_Content"]
241 [-]: MOVE      R9 R1        ; R9 := R1
242 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
243 [-]: MOVE      R7 R23       ; R7 := R23
244 [-]: GETUPVAL  R7 U18       ; R7 := U18
245 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["0xDDA3917C"]
246 [-]: GETGLOBAL R8 K62       ; R8 := Lotus_Game
247 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["UIStyle_Content"]
248 [-]: CALL      R7 2 2       ; R7 := R7(R8)
249 [-]: NEWTABLE  R8 0 3       ; R8 := {}
250 [-]: GETTABLE  R9 R7 K69    ; R9 := R7["red"]
251 [-]: DIV       R9 R9 K8     ; R9 := R9 / 255
252 [-]: SETTABLE  R8 K69 R9    ; R8["red"] := R9
253 [-]: GETTABLE  R9 R7 K70    ; R9 := R7["green"]
254 [-]: DIV       R9 R9 K8     ; R9 := R9 / 255
255 [-]: SETTABLE  R8 K70 R9    ; R8["green"] := R9
256 [-]: GETTABLE  R9 R7 K71    ; R9 := R7["blue"]
257 [-]: DIV       R9 R9 K8     ; R9 := R9 / 255
258 [-]: SETTABLE  R8 K71 R9    ; R8["blue"] := R9
259 [-]: MOVE      R8 R24       ; R8 := R24
260 [-]: GETUPVAL  R8 U4        ; R8 := U4
261 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["mIsMilestoneDay"]
262 [-]: TEST      R8 0         ; if not R8 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
265 [-]: SELF      R8 R8 K72    ; R9 := R8; R8 := R8["0x17028E8F"]
266 [-]: LOADK     R10 K73      ; R10 := "Header.Title.text"
267 [-]: LOADK     R11 K74      ; R11 := "/Lotus/Language/Menu/DailyTributeMilestoneTitle"
268 [-]: MOVE      R12 R0       ; R12 := R0
269 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
270 [-]: JMP       277          ; PC := 277
271 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
272 [-]: SELF      R8 R8 K72    ; R9 := R8; R8 := R8["0x17028E8F"]
273 [-]: LOADK     R10 K73      ; R10 := "Header.Title.text"
274 [-]: LOADK     R11 K75      ; R11 := "/Lotus/Language/Menu/DailyTributeTitle"
275 [-]: MOVE      R12 R0       ; R12 := R0
276 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
277 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
278 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
279 [-]: LOADK     R10 K77      ; R10 := "Header"
280 [-]: LOADK     R11 K78      ; R11 := "_alpha"
281 [-]: LOADK     R12 K24      ; R12 := 0
282 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
283 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
284 [-]: SELF      R8 R8 K79    ; R9 := R8; R8 := R8["0x7E1F26D7"]
285 [-]: LOADK     R10 K80      ; R10 := "Header.Flare"
286 [-]: GETGLOBAL R11 K81      ; R11 := flareMaterial
287 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
288 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
289 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
290 [-]: LOADK     R10 K82      ; R10 := "Header.Title"
291 [-]: LOADK     R11 K83      ; R11 := "textColor"
292 [-]: GETUPVAL  R12 U19      ; R12 := U19
293 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
294 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
295 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
296 [-]: LOADK     R10 K84      ; R10 := "Header.CurrentDay"
297 [-]: LOADK     R11 K85      ; R11 := "text"
298 [-]: GETUPVAL  R12 U5       ; R12 := U5
299 [-]: SUB       R12 R12 K17  ; R12 := R12 - 1
300 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
301 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
302 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
303 [-]: LOADK     R10 K84      ; R10 := "Header.CurrentDay"
304 [-]: LOADK     R11 K83      ; R11 := "textColor"
305 [-]: GETUPVAL  R12 U19      ; R12 := U19
306 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
307 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
308 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
309 [-]: LOADK     R10 K84      ; R10 := "Header.CurrentDay"
310 [-]: LOADK     R11 K78      ; R11 := "_alpha"
311 [-]: LOADK     R12 K86      ; R12 := 25
312 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
313 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
314 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
315 [-]: LOADK     R10 K87      ; R10 := "Header.CurrentDayPulse"
316 [-]: LOADK     R11 K83      ; R11 := "textColor"
317 [-]: GETUPVAL  R12 U19      ; R12 := U19
318 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
319 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
320 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
321 [-]: LOADK     R10 K87      ; R10 := "Header.CurrentDayPulse"
322 [-]: LOADK     R11 K85      ; R11 := "text"
323 [-]: GETUPVAL  R12 U5       ; R12 := U5
324 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
325 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
326 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
327 [-]: LOADK     R10 K87      ; R10 := "Header.CurrentDayPulse"
328 [-]: LOADK     R11 K78      ; R11 := "_alpha"
329 [-]: LOADK     R12 K24      ; R12 := 0
330 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
331 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
332 [-]: SELF      R8 R8 K79    ; R9 := R8; R8 := R8["0x7E1F26D7"]
333 [-]: LOADK     R10 K82      ; R10 := "Header.Title"
334 [-]: GETGLOBAL R11 K88      ; R11 := textShineMaterial
335 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
336 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
337 [-]: SELF      R8 R8 K89    ; R9 := R8; R8 := R8["0x302AAB2F"]
338 [-]: LOADK     R10 K82      ; R10 := "Header.Title"
339 [-]: LOADK     R11 K90      ; R11 := "RipplesColor"
340 [-]: GETUPVAL  R12 U24      ; R12 := U24
341 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["red"]
342 [-]: GETUPVAL  R13 U24      ; R13 := U24
343 [-]: GETTABLE  R13 R13 K70  ; R13 := R13["green"]
344 [-]: GETUPVAL  R14 U24      ; R14 := U24
345 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["blue"]
346 [-]: LOADK     R15 K91      ; R15 := 0.40000000596046
347 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
348 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
349 [-]: SELF      R8 R8 K79    ; R9 := R8; R8 := R8["0x7E1F26D7"]
350 [-]: LOADK     R10 K84      ; R10 := "Header.CurrentDay"
351 [-]: GETGLOBAL R11 K88      ; R11 := textShineMaterial
352 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
353 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
354 [-]: SELF      R8 R8 K89    ; R9 := R8; R8 := R8["0x302AAB2F"]
355 [-]: LOADK     R10 K84      ; R10 := "Header.CurrentDay"
356 [-]: LOADK     R11 K90      ; R11 := "RipplesColor"
357 [-]: GETUPVAL  R12 U24      ; R12 := U24
358 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["red"]
359 [-]: GETUPVAL  R13 U24      ; R13 := U24
360 [-]: GETTABLE  R13 R13 K70  ; R13 := R13["green"]
361 [-]: GETUPVAL  R14 U24      ; R14 := U24
362 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["blue"]
363 [-]: LOADK     R15 K91      ; R15 := 0.40000000596046
364 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
365 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
366 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
367 [-]: LOADK     R10 K51      ; R10 := "BottomLines"
368 [-]: LOADK     R11 K92      ; R11 := "_color"
369 [-]: GETUPVAL  R12 U19      ; R12 := U19
370 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
371 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
372 [-]: SELF      R8 R8 K79    ; R9 := R8; R8 := R8["0x7E1F26D7"]
373 [-]: LOADK     R10 K51      ; R10 := "BottomLines"
374 [-]: GETGLOBAL R11 K93      ; R11 := rightVisibleRangeMat
375 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
376 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
377 [-]: SELF      R8 R8 K89    ; R9 := R8; R8 := R8["0x302AAB2F"]
378 [-]: LOADK     R10 K51      ; R10 := "BottomLines"
379 [-]: LOADK     R11 K90      ; R11 := "RipplesColor"
380 [-]: GETUPVAL  R12 U24      ; R12 := U24
381 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["red"]
382 [-]: GETUPVAL  R13 U24      ; R13 := U24
383 [-]: GETTABLE  R13 R13 K70  ; R13 := R13["green"]
384 [-]: GETUPVAL  R14 U24      ; R14 := U24
385 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["blue"]
386 [-]: LOADK     R15 K91      ; R15 := 0.40000000596046
387 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
388 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
389 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
390 [-]: LOADK     R10 K94      ; R10 := "SelectLabel"
391 [-]: LOADK     R11 K83      ; R11 := "textColor"
392 [-]: GETUPVAL  R12 U19      ; R12 := U19
393 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
394 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
395 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
396 [-]: LOADK     R10 K95      ; R10 := "ClaimItemHighlight.StarburstOne"
397 [-]: LOADK     R11 K92      ; R11 := "_color"
398 [-]: GETUPVAL  R12 U20      ; R12 := U20
399 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
400 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
401 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
402 [-]: LOADK     R10 K96      ; R10 := "ClaimItemHighlight.StarburstTwo"
403 [-]: LOADK     R11 K92      ; R11 := "_color"
404 [-]: GETUPVAL  R12 U21      ; R12 := U21
405 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
406 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
407 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
408 [-]: LOADK     R10 K97      ; R10 := "ClaimItemHighlight.Sparkles"
409 [-]: LOADK     R11 K92      ; R11 := "_color"
410 [-]: GETUPVAL  R12 U17      ; R12 := U17
411 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
412 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
413 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
414 [-]: LOADK     R10 K98      ; R10 := "Milestone.MilestonePreview"
415 [-]: LOADK     R11 K78      ; R11 := "_alpha"
416 [-]: LOADK     R12 K24      ; R12 := 0
417 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
418 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
419 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
420 [-]: LOADK     R10 K99      ; R10 := "Milestone.MilestonePreview.Icon"
421 [-]: LOADK     R11 K92      ; R11 := "_color"
422 [-]: GETUPVAL  R12 U7       ; R12 := U7
423 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xF81722A2"]
424 [-]: GETUPVAL  R13 U4       ; R13 := U4
425 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["mIsMilestoneDay"]
426 [-]: GETUPVAL  R14 U23      ; R14 := U23
427 [-]: GETUPVAL  R15 U19      ; R15 := U19
428 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
429 [-]: CALL      R8 0 1       ; R8(R9,...)
430 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
431 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
432 [-]: LOADK     R10 K100     ; R10 := "Milestone.MilestonePreview.Backer"
433 [-]: LOADK     R11 K92      ; R11 := "_color"
434 [-]: GETUPVAL  R12 U21      ; R12 := U21
435 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
436 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
437 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
438 [-]: LOADK     R10 K101     ; R10 := "Milestone.MilestonePreview.ForwardArrow"
439 [-]: LOADK     R11 K92      ; R11 := "_color"
440 [-]: GETUPVAL  R12 U19      ; R12 := U19
441 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
442 [-]: GETGLOBAL R8 K102      ; R8 := 0xF595ADDE
443 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
444 [-]: SELF      R9 R9 K103   ; R10 := R9; R9 := R9["0x6B7B470B"]
445 [-]: LOADK     R11 K98      ; R11 := "Milestone.MilestonePreview"
446 [-]: LOADK     R12 K104     ; R12 := "_x"
447 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
448 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
449 [-]: MOVE      R8 R25       ; R8 := R25
450 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
451 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
452 [-]: LOADK     R10 K105     ; R10 := "TransmissionFrame"
453 [-]: LOADK     R11 K106     ; R11 := "_visible"
454 [-]: MOVE      R12 R0       ; R12 := R0
455 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
456 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
457 [-]: SELF      R8 R8 K79    ; R9 := R8; R8 := R8["0x7E1F26D7"]
458 [-]: LOADK     R10 K107     ; R10 := "TransmissionFrame.ImageOuter.Image"
459 [-]: GETGLOBAL R11 K108     ; R11 := _G
460 [-]: GETTABLE  R11 R11 K109 ; R11 := R11["UIMaterial_SmoothEdgeNoDepthTest"]
461 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
462 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
463 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
464 [-]: LOADK     R10 K110     ; R10 := "Logo"
465 [-]: LOADK     R11 K78      ; R11 := "_alpha"
466 [-]: LOADK     R12 K24      ; R12 := 0
467 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
468 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
469 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
470 [-]: LOADK     R10 K111     ; R10 := "Milestone"
471 [-]: LOADK     R11 K78      ; R11 := "_alpha"
472 [-]: LOADK     R12 K24      ; R12 := 0
473 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
474 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
475 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
476 [-]: LOADK     R10 K112     ; R10 := "Claim"
477 [-]: LOADK     R11 K78      ; R11 := "_alpha"
478 [-]: LOADK     R12 K24      ; R12 := 0
479 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
480 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
481 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
482 [-]: LOADK     R10 K113     ; R10 := "ClaimItemHighlight"
483 [-]: LOADK     R11 K78      ; R11 := "_alpha"
484 [-]: LOADK     R12 K24      ; R12 := 0
485 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
486 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
487 [-]: SELF      R8 R8 K79    ; R9 := R8; R8 := R8["0x7E1F26D7"]
488 [-]: LOADK     R10 K113     ; R10 := "ClaimItemHighlight"
489 [-]: GETGLOBAL R11 K114     ; R11 := lightRaysMaterial
490 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
491 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
492 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
493 [-]: LOADK     R10 K115     ; R10 := "RandomReward"
494 [-]: LOADK     R11 K78      ; R11 := "_alpha"
495 [-]: LOADK     R12 K24      ; R12 := 0
496 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
497 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
498 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
499 [-]: LOADK     R10 K116     ; R10 := "MilestoneGrid"
500 [-]: LOADK     R11 K78      ; R11 := "_alpha"
501 [-]: LOADK     R12 K24      ; R12 := 0
502 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
503 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
504 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
505 [-]: LOADK     R10 K116     ; R10 := "MilestoneGrid"
506 [-]: LOADK     R11 K106     ; R11 := "_visible"
507 [-]: MOVE      R12 R0       ; R12 := R0
508 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
509 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
510 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
511 [-]: LOADK     R10 K117     ; R10 := "RandomReward.Item"
512 [-]: LOADK     R11 K118     ; R11 := "enabled"
513 [-]: MOVE      R12 R0       ; R12 := R0
514 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
515 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
516 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
517 [-]: LOADK     R10 K119     ; R10 := "PickDoor"
518 [-]: LOADK     R11 K78      ; R11 := "_alpha"
519 [-]: LOADK     R12 K24      ; R12 := 0
520 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
521 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
522 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
523 [-]: LOADK     R10 K119     ; R10 := "PickDoor"
524 [-]: LOADK     R11 K118     ; R11 := "enabled"
525 [-]: MOVE      R12 R0       ; R12 := R0
526 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
527 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
528 [-]: SELF      R8 R8 K76    ; R9 := R8; R8 := R8["0x1C19D966"]
529 [-]: LOADK     R10 K120     ; R10 := "PickDoor.Cover"
530 [-]: LOADK     R11 K118     ; R11 := "enabled"
531 [-]: MOVE      R12 R0       ; R12 := R0
532 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
533 [-]: GETGLOBAL R8 K121      ; R8 := 0x8C64AFA9
534 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
535 [-]: LOADK     R10 K122     ; R10 := "ClaimItemHighlight.Sparkles.gotoAndStop"
536 [-]: LOADK     R11 K17      ; R11 := 1
537 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
538 [-]: GETUPVAL  R8 U7        ; R8 := U7
539 [-]: GETTABLE  R8 R8 K123   ; R8 := R8["0xEA569929"]
540 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
541 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
542 [-]: DIV       R8 R8 K124   ; R8 := R8 / 1.5625
543 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
544 [-]: SELF      R10 R10 K76  ; R11 := R10; R10 := R10["0x1C19D966"]
545 [-]: LOADK     R12 K53      ; R12 := "LeftFade"
546 [-]: LOADK     R13 K125     ; R13 := "_height"
547 [-]: MOVE      R14 R9       ; R14 := R9
548 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
549 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
550 [-]: SELF      R10 R10 K76  ; R11 := R10; R10 := R10["0x1C19D966"]
551 [-]: LOADK     R12 K56      ; R12 := "RightFade"
552 [-]: LOADK     R13 K125     ; R13 := "_height"
553 [-]: MOVE      R14 R9       ; R14 := R9
554 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
555 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
556 [-]: SELF      R10 R10 K76  ; R11 := R10; R10 := R10["0x1C19D966"]
557 [-]: LOADK     R12 K53      ; R12 := "LeftFade"
558 [-]: LOADK     R13 K126     ; R13 := "_width"
559 [-]: MOVE      R14 R8       ; R14 := R8
560 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
561 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
562 [-]: SELF      R10 R10 K76  ; R11 := R10; R10 := R10["0x1C19D966"]
563 [-]: LOADK     R12 K56      ; R12 := "RightFade"
564 [-]: LOADK     R13 K126     ; R13 := "_width"
565 [-]: MOVE      R14 R8       ; R14 := R8
566 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
567 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
568 [-]: SELF      R10 R10 K76  ; R11 := R10; R10 := R10["0x1C19D966"]
569 [-]: LOADK     R12 K53      ; R12 := "LeftFade"
570 [-]: LOADK     R13 K78      ; R13 := "_alpha"
571 [-]: LOADK     R14 K24      ; R14 := 0
572 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
573 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
574 [-]: SELF      R10 R10 K76  ; R11 := R10; R10 := R10["0x1C19D966"]
575 [-]: LOADK     R12 K56      ; R12 := "RightFade"
576 [-]: LOADK     R13 K78      ; R13 := "_alpha"
577 [-]: LOADK     R14 K24      ; R14 := 0
578 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
579 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
580 [-]: SELF      R10 R10 K127 ; R11 := R10; R10 := R10["0xE7F490E3"]
581 [-]: LOADK     R12 K24      ; R12 := 0
582 [-]: CALL      R10 3 1      ; R10(R11,R12)
583 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
584 [-]: GETGLOBAL R11 K0       ; R11 := _T
585 [-]: GETTABLE  R11 R11 K128 ; R11 := R11["ShowBackground"]
586 [-]: CALL      R10 2 2      ; R10 := R10(R11)
587 [-]: TEST      R10 1        ; if R10 then PC := 636
588 [-]: JMP       636          ; PC := 636
589 [-]: GETGLOBAL R10 K129     ; R10 := gRegion
590 [-]: SELF      R10 R10 K130 ; R11 := R10; R10 := R10["0x3E2F6BF"]
591 [-]: CALL      R10 2 2      ; R10 := R10(R11)
592 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
593 [-]: MOVE      R12 R10      ; R12 := R10
594 [-]: CALL      R11 2 2      ; R11 := R11(R12)
595 [-]: TEST      R11 1        ; if R11 then PC := 627
596 [-]: JMP       627          ; PC := 627
597 [-]: SELF      R11 R10 K131 ; R12 := R10; R11 := R10["0x39D7F449"]
598 [-]: SELF      R13 R10 K132 ; R14 := R10; R13 := R10["0x6DA72501"]
599 [-]: CALL      R13 2 2      ; R13 := R13(R14)
600 [-]: GETGLOBAL R14 K133     ; R14 := 0x1E4F6281
601 [-]: LOADK     R15 K134     ; R15 := 180
602 [-]: LOADK     R16 K24      ; R16 := 0
603 [-]: LOADK     R17 K24      ; R17 := 0
604 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
605 [-]: CALL      R11 0 1      ; R11(R12,...)
606 [-]: SELF      R11 R10 K135 ; R12 := R10; R11 := R10["0x28609C89"]
607 [-]: GETGLOBAL R13 K136     ; R13 := 0xEC274B1A
608 [-]: LOADK     R14 K137     ; R14 := "InstantKneel"
609 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
610 [-]: CALL      R11 0 1      ; R11(R12,...)
611 [-]: SELF      R11 R10 K138 ; R12 := R10; R11 := R10["0x24AE62CF"]
612 [-]: MOVE      R13 R1       ; R13 := R1
613 [-]: CALL      R11 3 1      ; R11(R12,R13)
614 [-]: GETGLOBAL R11 K0       ; R11 := _T
615 [-]: GETTABLE  R11 R11 K139 ; R11 := R11["gActiveCameraSpot"]
616 [-]: TEST      R11 1        ; if R11 then PC := 627
617 [-]: JMP       627          ; PC := 627
618 [-]: GETGLOBAL R11 K0       ; R11 := _T
619 [-]: GETTABLE  R11 R11 K140 ; R11 := R11["BackgroundMovie"]
620 [-]: SELF      R11 R11 K141 ; R12 := R11; R11 := R11["0xB9C96BA0"]
621 [-]: LOADK     R13 K142     ; R13 := "PlayCameraTransition"
622 [-]: NEWTABLE  R14 2 0      ; R14 := {}
623 [-]: LOADK     R15 K143     ; R15 := "Login"
624 [-]: LOADK     R16 K144     ; R16 := 0.10000000149012
625 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
626 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
627 [-]: GETGLOBAL R11 K0       ; R11 := _T
628 [-]: GETTABLE  R11 R11 K145 ; R11 := R11["0x17BDDC36"]
629 [-]: LOADK     R12 K146     ; R12 := 0.25
630 [-]: NEWTABLE  R13 0 3      ; R13 := {}
631 [-]: SETTABLE  R13 K147 K2  ; R13["TrackAvatar"] := "0x1"
632 [-]: SETTABLE  R13 K148 K24 ; R13["x"] := 0
633 [-]: SETTABLE  R13 K149 K24 ; R13["y"] := 0
634 [-]: MOVE      R14 R1       ; R14 := R1
635 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
636 [-]: GETUPVAL  R11 U27      ; R11 := U27
637 [-]: LOADK     R12 K150     ; R12 := "Claim.ClaimButton"
638 [-]: LOADK     R13 K151     ; R13 := "/Lotus/Language/Menu/Crafting_Claim"
639 [-]: LOADK     R14 K112     ; R14 := "Claim"
640 [-]: LOADK     R15 K152     ; R15 := "<MENU_SELECT>"
641 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
642 [-]: MOVE      R11 R26      ; R11 := R26
643 [-]: GETUPVAL  R11 U26      ; R11 := U26
644 [-]: SELF      R11 R11 K153 ; R12 := R11; R11 := R11["0xE2A2E3AC"]
645 [-]: MOVE      R13 R0       ; R13 := R0
646 [-]: CALL      R11 3 1      ; R11(R12,R13)
647 [-]: GETUPVAL  R11 U26      ; R11 := U26
648 [-]: SELF      R11 R11 K154 ; R12 := R11; R11 := R11["0x6470BAF4"]
649 [-]: CALL      R11 2 1      ; R11(R12)
650 [-]: GETUPVAL  R11 U27      ; R11 := U27
651 [-]: LOADK     R12 K155     ; R12 := "Claim.UseCouponBtn"
652 [-]: LOADK     R13 K156     ; R13 := "/Lotus/Language/Menu/DailyTributeClaimAndUseCoupon"
653 [-]: LOADK     R14 K157     ; R14 := "ClaimAndUseCoupon"
654 [-]: LOADK     R15 K158     ; R15 := "<MENU_GENERIC1>"
655 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
656 [-]: MOVE      R11 R28      ; R11 := R28
657 [-]: GETUPVAL  R11 U28      ; R11 := U28
658 [-]: SETTABLE  R11 K159 K2  ; R11["mFitToText"] := "0x1"
659 [-]: GETUPVAL  R11 U28      ; R11 := U28
660 [-]: SELF      R11 R11 K153 ; R12 := R11; R11 := R11["0xE2A2E3AC"]
661 [-]: MOVE      R13 R0       ; R13 := R0
662 [-]: CALL      R11 3 1      ; R11(R12,R13)
663 [-]: GETUPVAL  R11 U28      ; R11 := U28
664 [-]: SELF      R11 R11 K160 ; R12 := R11; R11 := R11["0x625791A8"]
665 [-]: MOVE      R13 R0       ; R13 := R0
666 [-]: CALL      R11 3 1      ; R11(R12,R13)
667 [-]: GETUPVAL  R11 U28      ; R11 := U28
668 [-]: SELF      R11 R11 K154 ; R12 := R11; R11 := R11["0x6470BAF4"]
669 [-]: CALL      R11 2 1      ; R11(R12)
670 [-]: GETUPVAL  R11 U29      ; R11 := U29
671 [-]: CALL      R11 1 1      ; R11()
672 [-]: GETUPVAL  R11 U30      ; R11 := U30
673 [-]: CALL      R11 1 1      ; R11()
674 [-]: GETUPVAL  R11 U31      ; R11 := U31
675 [-]: CALL      R11 1 1      ; R11()
676 [-]: GETUPVAL  R11 U32      ; R11 := U32
677 [-]: MOVE      R12 R1       ; R12 := R1
678 [-]: CALL      R11 2 1      ; R11(R12)
679 [-]: GETUPVAL  R11 U33      ; R11 := U33
680 [-]: GETUPVAL  R12 U33      ; R12 := U33
681 [-]: GETUPVAL  R13 U7       ; R13 := U7
682 [-]: GETTABLE  R13 R13 K163 ; R13 := R13["0x69B983D"]
683 [-]: GETGLOBAL R14 K11      ; R14 := mMovie
684 [-]: LOADK     R15 K164     ; R15 := "Milestone.HoverArea"
685 [-]: CALL      R13 3 3      ; R13,R14 := R13(R14,R15)
686 [-]: SETTABLE  R12 K162 R14 ; R12["Y"] := R14
687 [-]: SETTABLE  R11 K161 R13 ; R11["X"] := R13
688 [-]: GETUPVAL  R11 U33      ; R11 := U33
689 [-]: GETUPVAL  R12 U33      ; R12 := U33
690 [-]: GETTABLE  R12 R12 K161 ; R12 := R12["X"]
691 [-]: GETGLOBAL R13 K102     ; R13 := 0xF595ADDE
692 [-]: GETGLOBAL R14 K11      ; R14 := mMovie
693 [-]: SELF      R14 R14 K103 ; R15 := R14; R14 := R14["0x6B7B470B"]
694 [-]: LOADK     R16 K164     ; R16 := "Milestone.HoverArea"
695 [-]: LOADK     R17 K126     ; R17 := "_width"
696 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
697 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
698 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
699 [-]: SETTABLE  R11 K165 R12 ; R11["XW"] := R12
700 [-]: GETUPVAL  R11 U33      ; R11 := U33
701 [-]: GETUPVAL  R12 U33      ; R12 := U33
702 [-]: GETTABLE  R12 R12 K162 ; R12 := R12["Y"]
703 [-]: GETGLOBAL R13 K102     ; R13 := 0xF595ADDE
704 [-]: GETGLOBAL R14 K11      ; R14 := mMovie
705 [-]: SELF      R14 R14 K103 ; R15 := R14; R14 := R14["0x6B7B470B"]
706 [-]: LOADK     R16 K164     ; R16 := "Milestone.HoverArea"
707 [-]: LOADK     R17 K125     ; R17 := "_height"
708 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
709 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
710 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
711 [-]: SETTABLE  R11 K166 R12 ; R11["YH"] := R12
712 [-]: GETUPVAL  R11 U34      ; R11 := U34
713 [-]: CALL      R11 1 1      ; R11()
714 [-]: GETUPVAL  R11 U35      ; R11 := U35
715 [-]: CALL      R11 1 1      ; R11()
716 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1586
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x8C7099E9"]
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["IsLoading"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Loader"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["Loader"]
 37 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xAFDDC504"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 0         ; if not R0 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SETTABLE  R0 K6 K9     ; R0["IsLoading"] := "0x0"
 43 [-]: GETGLOBAL R0 K10       ; R0 := _T
 44 [-]: SETTABLE  R0 K11 K12   ; R0["BlockTransmissionFadeOut"] := "0x1"
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETGLOBAL R1 K13       ; R1 := 0x7C282057
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Res"]
 49 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 50 [-]: CALL      R0 0 1       ; R0(R1,...)
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: TEST      R0 0         ; if not R0 then PC := 141
 53 [-]: JMP       141          ; PC := 141
 54 [-]: GETGLOBAL R0 K15       ; R0 := 0xF595ADDE
 55 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x6B7B470B"]
 57 [-]: LOADK     R3 K17       ; R3 := "_root"
 58 [-]: LOADK     R4 K18       ; R4 := "_xmouse"
 59 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 60 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 61 [-]: GETGLOBAL R1 K15       ; R1 := 0xF595ADDE
 62 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 63 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x6B7B470B"]
 64 [-]: LOADK     R4 K17       ; R4 := "_root"
 65 [-]: LOADK     R5 K19       ; R5 := "_ymouse"
 66 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 67 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 68 [-]: GETUPVAL  R2 U6        ; R2 := U6
 69 [-]: GETUPVAL  R3 U7        ; R3 := U7
 70 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["X"]
 71 [-]: LE        0 R3 R0      ; if R3 > R0 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETUPVAL  R3 U7        ; R3 := U7
 74 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["XW"]
 75 [-]: LE        0 R0 R3      ; if R0 > R3 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R3 U7        ; R3 := U7
 78 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Y"]
 79 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R3 U7        ; R3 := U7
 82 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["YH"]
 83 [-]: LE        1 R1 R3      ; if R1 <= R3 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: MOVE      R3 R6        ; R3 := R6
 88 [-]: GETUPVAL  R3 U6        ; R3 := U6
 89 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 117
 90 [-]: JMP       117          ; PC := 117
 91 [-]: GETUPVAL  R3 U8        ; R3 := U8
 92 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["Visible"]
 93 [-]: TEST      R3 0         ; if not R3 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R3 U9        ; R3 := U9
 96 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mIsMilestoneDay"]
 97 [-]: TEST      R3 0         ; if not R3 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: GETGLOBAL R3 K26       ; R3 := 0x52E17A90
100 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
101 [-]: LOADK     R5 K27       ; R5 := "Milestone.MilestonePreview"
102 [-]: GETGLOBAL R6 K28       ; R6 := UISys
103 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["FlashInstance_LINEAR"]
104 [-]: NEWTABLE  R7 1 0       ; R7 := {}
105 [-]: LOADK     R8 K30       ; R8 := "_alpha"
106 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
107 [-]: NEWTABLE  R8 0 0       ; R8 := {}
108 [-]: GETUPVAL  R9 U10       ; R9 := U10
109 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0xF81722A2"]
110 [-]: GETUPVAL  R10 U6       ; R10 := U6
111 [-]: LOADK     R11 K32      ; R11 := 100
112 [-]: LOADK     R12 K33      ; R12 := 0
113 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
114 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
115 [-]: LOADK     R9 K34       ; R9 := 0.15000000596046
116 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
117 [-]: GETUPVAL  R3 U11       ; R3 := U11
118 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["y"]
119 [-]: EQ        1 R3 K33     ; if R3 == 0 then PC := 141
120 [-]: JMP       141          ; PC := 141
121 [-]: GETUPVAL  R3 U8        ; R3 := U8
122 [-]: TEST      R3 0         ; if not R3 then PC := 141
123 [-]: JMP       141          ; PC := 141
124 [-]: GETUPVAL  R3 U8        ; R3 := U8
125 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["Visible"]
126 [-]: TEST      R3 0         ; if not R3 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
129 [-]: GETUPVAL  R4 U8        ; R4 := U8
130 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["mScrollBar"]
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: TEST      R3 1         ; if R3 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETUPVAL  R3 U8        ; R3 := U8
135 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["mScrollBar"]
136 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xBF993023"]
137 [-]: GETUPVAL  R5 U11       ; R5 := U11
138 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["y"]
139 [-]: DIV       R5 R5 K38    ; R5 := R5 / 20
140 [-]: CALL      R3 3 1       ; R3(R4,R5)
141 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1627
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

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
 12 [-]: CALL      R4 1 1       ; R4()
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xEA569929"]
 23 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 24 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 25 [-]: DIV       R4 R4 K4     ; R4 := R4 / 1.5625
 26 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 27 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 28 [-]: LOADK     R8 K6        ; R8 := "LeftFade"
 29 [-]: LOADK     R9 K7        ; R9 := "_height"
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 33 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 34 [-]: LOADK     R8 K8        ; R8 := "RightFade"
 35 [-]: LOADK     R9 K7        ; R9 := "_height"
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 38 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 39 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 40 [-]: LOADK     R8 K6        ; R8 := "LeftFade"
 41 [-]: LOADK     R9 K9        ; R9 := "_width"
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 45 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 46 [-]: LOADK     R8 K8        ; R8 := "RightFade"
 47 [-]: LOADK     R9 K9        ; R9 := "_width"
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETUPVAL  R6 U5        ; R6 := U5
 51 [-]: GETUPVAL  R7 U5        ; R7 := U5
 52 [-]: GETUPVAL  R8 U4        ; R8 := U4
 53 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x69B983D"]
 54 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 55 [-]: LOADK     R10 K13      ; R10 := "Milestone.HoverArea"
 56 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 57 [-]: SETTABLE  R7 K11 R9    ; R7["Y"] := R9
 58 [-]: SETTABLE  R6 K10 R8    ; R6["X"] := R8
 59 [-]: GETUPVAL  R6 U5        ; R6 := U5
 60 [-]: GETUPVAL  R7 U5        ; R7 := U5
 61 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["X"]
 62 [-]: GETGLOBAL R8 K15       ; R8 := 0xF595ADDE
 63 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 64 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x6B7B470B"]
 65 [-]: LOADK     R11 K13      ; R11 := "Milestone.HoverArea"
 66 [-]: LOADK     R12 K9       ; R12 := "_width"
 67 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 68 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 69 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 70 [-]: SETTABLE  R6 K14 R7    ; R6["XW"] := R7
 71 [-]: GETUPVAL  R6 U5        ; R6 := U5
 72 [-]: GETUPVAL  R7 U5        ; R7 := U5
 73 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Y"]
 74 [-]: GETGLOBAL R8 K15       ; R8 := 0xF595ADDE
 75 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 76 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x6B7B470B"]
 77 [-]: LOADK     R11 K13      ; R11 := "Milestone.HoverArea"
 78 [-]: LOADK     R12 K7       ; R12 := "_height"
 79 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 80 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 81 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 82 [-]: SETTABLE  R6 K17 R7    ; R6["YH"] := R7
 83 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1650
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1656
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1662
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1666
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1670
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1674
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1678
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1686
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := lockBoxHoverSound
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1694
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2842784A"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2176B11E"]
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1704
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K5        ; R2 := "Milestone.MilestonePreview.Icon"
  9 [-]: LOADK     R3 K6        ; R3 := "_color"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 14 [-]: LOADK     R2 K7        ; R2 := "Milestone.MilestonePreview.ForwardArrow"
 15 [-]: LOADK     R3 K6        ; R3 := "_color"
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1710
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K3        ; R2 := "Milestone.MilestonePreview.Icon"
  8 [-]: LOADK     R3 K4        ; R3 := "_color"
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 13 [-]: LOADK     R2 K5        ; R2 := "Milestone.MilestonePreview.ForwardArrow"
 14 [-]: LOADK     R3 K4        ; R3 := "_color"
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 20 [-]: LOADK     R2 K3        ; R2 := "Milestone.MilestonePreview.Icon"
 21 [-]: LOADK     R3 K4        ; R3 := "_color"
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 26 [-]: LOADK     R2 K5        ; R2 := "Milestone.MilestonePreview.ForwardArrow"
 27 [-]: LOADK     R3 K4        ; R3 := "_color"
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1720
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StartDay"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["TargetDay"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SETTABLE  R1 K0 R2     ; R1["mDayOffset"] := R2
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 19 [-]: LOADK     R3 K6        ; R3 := "Milestone.MilestonePreview"
 20 [-]: LOADK     R4 K7        ; R4 := "_x"
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 29 [-]: LOADK     R3 K8        ; R3 := "Milestone.MilestonePreview.ForwardArrow"
 30 [-]: LOADK     R4 K9        ; R4 := "_alpha"
 31 [-]: LOADK     R5 K10       ; R5 := 100
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 36 [-]: LOADK     R3 K8        ; R3 := "Milestone.MilestonePreview.ForwardArrow"
 37 [-]: LOADK     R4 K9        ; R4 := "_alpha"
 38 [-]: LOADK     R5 K11       ; R5 := 0
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 42 [-]: LOADK     R3 K12       ; R3 := "Header.CurrentDay"
 43 [-]: LOADK     R4 K13       ; R4 := "text"
 44 [-]: GETUPVAL  R5 U5        ; R5 := U5
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xB57E56DF"]
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["mDayOffset"]
 49 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1733
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MILESTONE"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 114
  5 [-]: JMP       114          ; PC := 114
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 114
 10 [-]: JMP       114          ; PC := 114
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RANDOM"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: LOADK     R0 K3        ; R0 := "RandomReward"
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mRewardType"]
 26 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RT_COUPON"]
 28 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PICK_A_DOOR"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R0 K8        ; R0 := "PickDoor"
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Visible"]
 41 [-]: TEST      R2 0         ; if not R2 then PC := 82
 42 [-]: JMP       82           ; PC := 82
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: SETTABLE  R2 K9 K10    ; R2["Visible"] := "0x0"
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: SETTABLE  R2 K11 R3    ; R2["TargetDay"] := R3
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: GETUPVAL  R3 U5        ; R3 := U5
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mDayOffset"]
 52 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 53 [-]: SETTABLE  R2 K12 R3    ; R2["StartDay"] := R3
 54 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 55 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x17028E8F"]
 56 [-]: LOADK     R4 K16       ; R4 := "Header.Title.text"
 57 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/DailyTributeTitle"
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 60 [-]: GETGLOBAL R2 K18       ; R2 := 0x52E17A90
 61 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 62 [-]: LOADK     R4 K19       ; R4 := "Milestone.Arrows"
 63 [-]: GETGLOBAL R5 K20       ; R5 := UISys
 64 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["FlashInstance_EASE_OUT"]
 65 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 66 [-]: GETUPVAL  R7 U6        ; R7 := U6
 67 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 69 [-]: LOADK     R8 K22       ; R8 := 1
 70 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 71 [-]: LOADK     R8 K23       ; R8 := 0.5
 72 [-]: LOADK     R9 K24       ; R9 := 0
 73 [-]: CLOSURE   R10 0        ; R10 := closure(Function #58.1)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: GETUPVAL  R0 U7        ; R0 := U7
 77 [-]: GETUPVAL  R0 U8        ; R0 := U8
 78 [-]: GETUPVAL  R0 U9        ; R0 := U9
 79 [-]: GETUPVAL  R0 U10       ; R0 := U10
 80 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 81 [-]: JMP       113          ; PC := 113
 82 [-]: GETUPVAL  R2 U2        ; R2 := U2
 83 [-]: SETTABLE  R2 K9 K25    ; R2["Visible"] := "0x1"
 84 [-]: GETUPVAL  R2 U4        ; R2 := U4
 85 [-]: GETUPVAL  R3 U11       ; R3 := U11
 86 [-]: SETTABLE  R2 K11 R3    ; R2["TargetDay"] := R3
 87 [-]: GETUPVAL  R2 U4        ; R2 := U4
 88 [-]: GETUPVAL  R3 U5        ; R3 := U5
 89 [-]: GETUPVAL  R4 U4        ; R4 := U4
 90 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mDayOffset"]
 91 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 92 [-]: SETTABLE  R2 K12 R3    ; R2["StartDay"] := R3
 93 [-]: GETGLOBAL R2 K18       ; R2 := 0x52E17A90
 94 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 95 [-]: LOADK     R4 K19       ; R4 := "Milestone.Arrows"
 96 [-]: GETGLOBAL R5 K20       ; R5 := UISys
 97 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["FlashInstance_EASE_OUT"]
 98 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 99 [-]: GETUPVAL  R7 U6        ; R7 := U6
100 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
101 [-]: NEWTABLE  R7 1 0       ; R7 := {}
102 [-]: LOADK     R8 K22       ; R8 := 1
103 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
104 [-]: LOADK     R8 K23       ; R8 := 0.5
105 [-]: LOADK     R9 K24       ; R9 := 0
106 [-]: CLOSURE   R10 1        ; R10 := closure(Function #58.2)
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: GETUPVAL  R0 U12       ; R0 := U12
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: GETUPVAL  R0 U8        ; R0 := U8
111 [-]: GETUPVAL  R0 U13       ; R0 := U13
112 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
113 [-]: CLOSE     R0           ; SAVE R0,...
114 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 1748
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "MilestoneGrid"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.10000000149012
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #58.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETUPVAL  R0 U5        ; R0 := U5
 21 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #58.1.1:
;
; Name:            
; Defined at line: 1750
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MilestoneGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LOADK     R3 K3        ; R3 := "_visible"
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: TEST      R0 0         ; if not R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: LOADK     R2 K5        ; R2 := "BottomLines"
 21 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
 29 [-]: GETUPVAL  R7 U4        ; R7 := U4
 30 [-]: LOADK     R8 K10       ; R8 := 50
 31 [-]: LOADK     R9 K11       ; R9 := 0
 32 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 33 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 34 [-]: LOADK     R6 K12       ; R6 := 0.10000000149012
 35 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 36 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 37 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 41 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 42 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 43 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 44 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 45 [-]: LOADK     R6 K13       ; R6 := 100
 46 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 47 [-]: LOADK     R6 K12       ; R6 := 0.10000000149012
 48 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 49 [-]: GETUPVAL  R0 U5        ; R0 := U5
 50 [-]: EQ        1 R0 K14     ; if R0 == nil then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 53 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x17028E8F"]
 54 [-]: LOADK     R2 K16       ; R2 := "SelectLabel.text"
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 57 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 58 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 59 [-]: LOADK     R2 K17       ; R2 := "SelectLabel"
 60 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 61 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 62 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 63 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 64 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 65 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
 68 [-]: GETUPVAL  R7 U5        ; R7 := U5
 69 [-]: EQ        0 R7 K14     ; if R7 ~= nil then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: LOADK     R8 K13       ; R8 := 100
 74 [-]: LOADK     R9 K11       ; R9 := 0
 75 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 76 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 77 [-]: LOADK     R6 K12       ; R6 := 0.10000000149012
 78 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 79 [-]: RETURN    R0 1         ; return 


; Function #58.2:
;
; Name:            
; Defined at line: 1769
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  3 [-]: LOADK     R2 K2        ; R2 := "Header.Title.text"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/DailyTributeMilestonePreview"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  9 [-]: LOADK     R2 K4        ; R2 := "SelectLabel.text"
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/DailyTributePreviewRewards"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 18 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 K10       ; R6 := 0
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 K11       ; R6 := 0.10000000149012
 29 [-]: LOADK     R7 K10       ; R7 := 0
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #58.2.1)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 36 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 37 [-]: LOADK     R2 K12       ; R2 := "SelectLabel"
 38 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_EASE_OUT"]
 40 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 41 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 42 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: LOADK     R6 K13       ; R6 := 100
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: LOADK     R6 K11       ; R6 := 0.10000000149012
 47 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #58.2.1:
;
; Name:            
; Defined at line: 1776
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K3        ; R2 := "MilestoneGrid"
 10 [-]: LOADK     R3 K2        ; R3 := "_visible"
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 14 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 15 [-]: LOADK     R2 K5        ; R2 := "BottomLines"
 16 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: LOADK     R8 K10       ; R8 := 50
 26 [-]: LOADK     R9 K11       ; R9 := 0
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 29 [-]: LOADK     R6 K12       ; R6 := 0.10000000149012
 30 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 31 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 32 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 33 [-]: LOADK     R2 K3        ; R2 := "MilestoneGrid"
 34 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FlashInstance_LINEAR"]
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K14       ; R6 := 100
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: LOADK     R6 K12       ; R6 := 0.10000000149012
 43 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1788
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1807
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: SETTABLE  R1 K2 R2     ; R1["InfoPopup_Data"] := R2
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R3 K3        ; R3 := ".Item"
 17 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1814
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R2 K3        ; R2 := ".Item"
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1821
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["TransmissionOverrideSubtitles"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1825
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3F0027"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xAA737F39"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       54           ; PC := 54
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3F0027"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mOnPressedCallback"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x30E4B875"]
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: EQ        1 R0 K6      ; if R0 == "0x0" then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xBB68C6EB"]
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R0 K8        ; R0 := Engine
 42 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x9490FE70"]
 43 [-]: CALL      R0 1 2       ; R0 := R0()
 44 [-]: TEST      R0 0         ; if not R0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["ClipName"]
 48 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ClipName"]
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1839
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3F0027"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mOnPressedCallback"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x30E4B875"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: EQ        1 R0 K5      ; if R0 == "0x0" then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xBB68C6EB"]
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1847
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Visible"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mScrollBar"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mScrollBar"]
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9F50FF89"]
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K5        ; R5 := _G
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UISound_Scroll"]
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1853
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1857
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1861
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: UNM       R3 R3        ; R3 := - R3
  6 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  7 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1865
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: UNM       R3 R3        ; R3 := - R3
  6 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  7 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1869
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: UNM       R3 R3        ; R3 := - R3
  6 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  7 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1873
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: UNM       R3 R3        ; R3 := - R3
  6 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  7 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1877
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Visible"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1883
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


