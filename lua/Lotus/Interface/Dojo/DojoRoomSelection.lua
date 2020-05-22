code size: 485
code size: 3
code size: 15
code size: 54
code size: 46
code size: 36
code size: 8
code size: 44
code size: 79
code size: 35
code size: 127
code size: 33
code size: 190
code size: 55
code size: 3
code size: 6
code size: 6
code size: 47
code size: 137
code size: 62
code size: 16
code size: 130
code size: 29
code size: 236
code size: 52
code size: 31
code size: 19
code size: 75
code size: 170
code size: 45
code size: 15
code size: 14
code size: 7
code size: 35
code size: 1216
code size: 43
code size: 360
code size: 3
code size: 25
code size: 34
code size: 7
code size: 62
code size: 8
code size: 7
code size: 16
code size: 43
code size: 8
code size: 8
code size: 22
code size: 20
code size: 20
code size: 8
code size: 98
code size: 3
code size: 229
code size: 5
code size: 22
code size: 19
code size: 10
code size: 99
code size: 32
code size: 115
code size: 1
code size: 21
code size: 1
code size: 1
code size: 67
code size: 209
code size: 93
code size: 161
code size: 566
code size: 41
code size: 15
code size: 3
code size: 10
code size: 15
code size: 18
code size: 3
code size: 3
code size: 7
code size: 280
code size: 18
code size: 19
code size: 12
code size: 12
code size: 15
code size: 15
code size: 15
code size: 3
code size: 24
code size: 101
code size: 10
code size: 10
code size: 6
code size: 17
code size: 17
code size: 17
code size: 17
code size: 23
code size: 14
code size: 14
code size: 18
code size: 14
code size: 14
code size: 18
code size: 15
code size: 15
code size: 16
code size: 16
code size: 16
code size: 15
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Dojo\DojoRoomSelection.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  82

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.StoreItemUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 23 [-]: LOADK     R12 K7       ; R12 := 0
 24 [-]: LOADNIL   R13 R19      ; R13 := R14 := R15 := R16 := R17 := R18 := R19 := nil
 25 [-]: NEWTABLE  R20 0 3      ; R20 := {}
 26 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 27 [-]: SETTABLE  R20 K8 R21   ; R20["Materials"] := R21
 28 [-]: SETTABLE  R20 K9 K7    ; R20["Size"] := 0
 29 [-]: SETTABLE  R20 K10 K7   ; R20["YPos"] := 0
 30 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 31 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 32 [-]: NEWTABLE  R24 0 5      ; R24 := {}
 33 [-]: SETTABLE  R24 K11 K12  ; R24["mapAlpha"] := 90
 34 [-]: SETTABLE  R24 K13 K14  ; R24["mapScale"] := 110
 35 [-]: SETTABLE  R24 K15 K16  ; R24["scale"] := 65
 36 [-]: SETTABLE  R24 K17 K18  ; R24["alpha"] := 100
 37 [-]: SETTABLE  R24 K19 K20  ; R24["updateOnce"] := "0x0"
 38 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
 39 [-]: LOADK     R28 K21      ; R28 := 10
 40 [-]: LOADK     R29 K22      ; R29 := 125
 41 [-]: LOADK     R30 K23      ; R30 := 0.5
 42 [-]: MOVE      R31 R30      ; R31 := R30
 43 [-]: LOADK     R32 K24      ; R32 := -1
 44 [-]: NEWTABLE  R33 0 3      ; R33 := {}
 45 [-]: SETTABLE  R33 K25 K26  ; R33["ROOMS"] := 1
 46 [-]: SETTABLE  R33 K27 K28  ; R33["DECOS"] := 2
 47 [-]: SETTABLE  R33 K29 K30  ; R33["VAULT_RECIPES"] := 3
 48 [-]: NEWTABLE  R34 0 4      ; R34 := {}
 49 [-]: SETTABLE  R34 K31 K26  ; R34["NONE"] := 1
 50 [-]: SETTABLE  R34 K32 K28  ; R34["READY_TO_START"] := 2
 51 [-]: SETTABLE  R34 K33 K30  ; R34["COLLECTING_MATERIALS"] := 3
 52 [-]: SETTABLE  R34 K34 K35  ; R34["UNDER_CONSTRUCTION"] := 4
 53 [-]: GETTABLE  R35 R33 K25  ; R35 := R33["ROOMS"]
 54 [-]: MOVE      R36 R0       ; R36 := R0
 55 [-]: LOADK     R37 K7       ; R37 := 0
 56 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 57 [-]: MOVE      R39 R0       ; R39 := R0
 58 [-]: MOVE      R40 R0       ; R40 := R0
 59 [-]: MOVE      R41 R0       ; R41 := R0
 60 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
 61 [-]: MOVE      R44 R0       ; R44 := R0
 62 [-]: LOADK     R45 K36      ; R45 := ""
 63 [-]: LOADK     R46 K36      ; R46 := ""
 64 [-]: LOADNIL   R47 R52      ; R47 := R48 := R49 := R50 := R51 := R52 := nil
 65 [-]: CLOSURE   R53 0        ; R53 := closure(Function #1)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: SETGLOBAL R53 K37      ; IsInputBlocked := R53
 68 [-]: SETGLOBAL R53 K38      ; 0x6FE7E740 := R53
 69 [-]: CLOSURE   R53 1        ; R53 := closure(Function #2)
 70 [-]: CLOSURE   R54 2        ; R54 := closure(Function #3)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R36       ; R0 := R36
 73 [-]: CLOSURE   R55 3        ; R55 := closure(Function #4)
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: CLOSURE   R56 4        ; R56 := closure(Function #5)
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: CLOSURE   R57 5        ; R57 := closure(Function #6)
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R50       ; R0 := R50
 82 [-]: MOVE      R0 R51       ; R0 := R51
 83 [-]: MOVE      R0 R49       ; R0 := R49
 84 [-]: MOVE      R0 R48       ; R0 := R48
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R45       ; R0 := R45
 87 [-]: CLOSURE   R58 6        ; R58 := closure(Function #7)
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R48       ; R0 := R48
 90 [-]: MOVE      R0 R50       ; R0 := R50
 91 [-]: MOVE      R0 R51       ; R0 := R51
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R47       ; R0 := R47
 94 [-]: MOVE      R0 R49       ; R0 := R49
 95 [-]: MOVE      R0 R45       ; R0 := R45
 96 [-]: CLOSURE   R59 7        ; R59 := closure(Function #8)
 97 [-]: MOVE      R0 R35       ; R0 := R35
 98 [-]: MOVE      R0 R33       ; R0 := R33
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R55       ; R0 := R55
103 [-]: CLOSURE   R60 8        ; R60 := closure(Function #9)
104 [-]: MOVE      R0 R56       ; R0 := R56
105 [-]: SETGLOBAL R60 K39      ; OnNoRecipesReviewed := R60
106 [-]: SETGLOBAL R60 K40      ; 0xAF1E9910 := R60
107 [-]: CLOSURE   R60 9        ; R60 := closure(Function #10)
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: SETGLOBAL R60 K41      ; ShowNoRecipes := R60
110 [-]: SETGLOBAL R60 K42      ; 0x45963F7B := R60
111 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
112 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
113 [-]: MOVE      R0 R61       ; R0 := R61
114 [-]: CLOSURE   R62 12       ; R62 := closure(Function #13)
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R20       ; R0 := R20
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
120 [-]: CLOSURE   R64 14       ; R64 := closure(Function #15)
121 [-]: CLOSURE   R65 15       ; R65 := closure(Function #16)
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
125 [-]: MOVE      R0 R10       ; R0 := R10
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R65       ; R0 := R65
128 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: MOVE      R0 R17       ; R0 := R17
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R66       ; R0 := R66
133 [-]: CLOSURE   R68 18       ; R68 := closure(Function #19)
134 [-]: MOVE      R0 R9        ; R0 := R9
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R42       ; R0 := R42
139 [-]: MOVE      R0 R56       ; R0 := R56
140 [-]: CLOSURE   R69 19       ; R69 := closure(Function #20)
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: CLOSURE   R70 20       ; R70 := closure(Function #21)
143 [-]: CLOSURE   R71 21       ; R71 := closure(Function #22)
144 [-]: MOVE      R0 R35       ; R0 := R35
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: MOVE      R0 R17       ; R0 := R17
147 [-]: MOVE      R0 R2        ; R0 := R2
148 [-]: MOVE      R0 R69       ; R0 := R69
149 [-]: MOVE      R0 R70       ; R0 := R70
150 [-]: MOVE      R0 R10       ; R0 := R10
151 [-]: CLOSURE   R72 22       ; R72 := closure(Function #23)
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: MOVE      R0 R35       ; R0 := R35
154 [-]: MOVE      R0 R33       ; R0 := R33
155 [-]: MOVE      R0 R65       ; R0 := R65
156 [-]: MOVE      R0 R68       ; R0 := R68
157 [-]: MOVE      R0 R17       ; R0 := R17
158 [-]: MOVE      R0 R67       ; R0 := R67
159 [-]: MOVE      R0 R34       ; R0 := R34
160 [-]: MOVE      R0 R71       ; R0 := R71
161 [-]: MOVE      R0 R11       ; R0 := R11
162 [-]: MOVE      R0 R36       ; R0 := R36
163 [-]: MOVE      R0 R10       ; R0 := R10
164 [-]: CLOSURE   R73 23       ; R73 := closure(Function #24)
165 [-]: MOVE      R0 R15       ; R0 := R15
166 [-]: MOVE      R0 R4        ; R0 := R4
167 [-]: CLOSURE   R74 24       ; R74 := closure(Function #25)
168 [-]: MOVE      R0 R13       ; R0 := R13
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: MOVE      R0 R19       ; R0 := R19
171 [-]: MOVE      R0 R17       ; R0 := R17
172 [-]: MOVE      R0 R4        ; R0 := R4
173 [-]: MOVE      R0 R35       ; R0 := R35
174 [-]: MOVE      R0 R33       ; R0 := R33
175 [-]: MOVE      R0 R15       ; R0 := R15
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R10       ; R0 := R10
178 [-]: MOVE      R0 R46       ; R0 := R46
179 [-]: MOVE      R0 R1        ; R0 := R1
180 [-]: MOVE      R0 R14       ; R0 := R14
181 [-]: MOVE      R0 R43       ; R0 := R43
182 [-]: MOVE      R0 R44       ; R0 := R44
183 [-]: MOVE      R0 R18       ; R0 := R18
184 [-]: MOVE      R0 R52       ; R0 := R52
185 [-]: MOVE      R0 R59       ; R0 := R59
186 [-]: MOVE      R0 R72       ; R0 := R72
187 [-]: MOVE      R0 R6        ; R0 := R6
188 [-]: MOVE      R0 R21       ; R0 := R21
189 [-]: MOVE      R0 R63       ; R0 := R63
190 [-]: MOVE      R0 R5        ; R0 := R5
191 [-]: MOVE      R0 R64       ; R0 := R64
192 [-]: MOVE      R0 R36       ; R0 := R36
193 [-]: MOVE      R0 R34       ; R0 := R34
194 [-]: MOVE      R0 R39       ; R0 := R39
195 [-]: MOVE      R0 R38       ; R0 := R38
196 [-]: MOVE      R0 R60       ; R0 := R60
197 [-]: MOVE      R0 R61       ; R0 := R61
198 [-]: MOVE      R0 R9        ; R0 := R9
199 [-]: MOVE      R0 R62       ; R0 := R62
200 [-]: CLOSURE   R75 25       ; R75 := closure(Function #26)
201 [-]: MOVE      R0 R39       ; R0 := R39
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: MOVE      R0 R13       ; R0 := R13
204 [-]: MOVE      R0 R34       ; R0 := R34
205 [-]: MOVE      R0 R38       ; R0 := R38
206 [-]: MOVE      R0 R10       ; R0 := R10
207 [-]: MOVE      R0 R17       ; R0 := R17
208 [-]: MOVE      R0 R40       ; R0 := R40
209 [-]: MOVE      R0 R41       ; R0 := R41
210 [-]: CLOSURE   R76 26       ; R76 := closure(Function #27)
211 [-]: MOVE      R0 R1        ; R0 := R1
212 [-]: MOVE      R0 R35       ; R0 := R35
213 [-]: MOVE      R0 R33       ; R0 := R33
214 [-]: MOVE      R0 R75       ; R0 := R75
215 [-]: MOVE      R0 R36       ; R0 := R36
216 [-]: MOVE      R0 R40       ; R0 := R40
217 [-]: MOVE      R0 R10       ; R0 := R10
218 [-]: MOVE      R0 R26       ; R0 := R26
219 [-]: MOVE      R0 R41       ; R0 := R41
220 [-]: MOVE      R0 R27       ; R0 := R27
221 [-]: SETGLOBAL R76 K43      ; Shutdown := R76
222 [-]: SETGLOBAL R76 K44      ; 0x3C577FA3 := R76
223 [-]: CLOSURE   R76 27       ; R76 := closure(Function #28)
224 [-]: MOVE      R0 R9        ; R0 := R9
225 [-]: MOVE      R0 R17       ; R0 := R17
226 [-]: MOVE      R0 R2        ; R0 := R2
227 [-]: MOVE      R0 R59       ; R0 := R59
228 [-]: CLOSURE   R77 28       ; R77 := closure(Function #29)
229 [-]: MOVE      R0 R9        ; R0 := R9
230 [-]: MOVE      R0 R10       ; R0 := R10
231 [-]: MOVE      R0 R56       ; R0 := R56
232 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
233 [-]: MOVE      R0 R77       ; R0 := R77
234 [-]: MOVE      R0 R35       ; R0 := R35
235 [-]: MOVE      R0 R33       ; R0 := R33
236 [-]: MOVE      R0 R17       ; R0 := R17
237 [-]: MOVE      R0 R76       ; R0 := R76
238 [-]: MOVE      R0 R56       ; R0 := R56
239 [-]: CLOSURE   R78 30       ; R78 := closure(Function #31)
240 [-]: MOVE      R0 R8        ; R0 := R8
241 [-]: MOVE      R0 R6        ; R0 := R6
242 [-]: MOVE      R0 R10       ; R0 := R10
243 [-]: MOVE      R0 R12       ; R0 := R12
244 [-]: MOVE      R0 R13       ; R0 := R13
245 [-]: MOVE      R0 R35       ; R0 := R35
246 [-]: MOVE      R0 R33       ; R0 := R33
247 [-]: MOVE      R0 R74       ; R0 := R74
248 [-]: MOVE      R0 R57       ; R0 := R57
249 [-]: MOVE      R0 R73       ; R0 := R73
250 [-]: MOVE      R0 R58       ; R0 := R58
251 [-]: MOVE      R0 R37       ; R0 := R37
252 [-]: MOVE      R0 R1        ; R0 := R1
253 [-]: MOVE      R0 R36       ; R0 := R36
254 [-]: MOVE      R0 R44       ; R0 := R44
255 [-]: MOVE      R0 R43       ; R0 := R43
256 [-]: MOVE      R0 R17       ; R0 := R17
257 [-]: MOVE      R0 R54       ; R0 := R54
258 [-]: MOVE      R0 R14       ; R0 := R14
259 [-]: MOVE      R0 R5        ; R0 := R5
260 [-]: MOVE      R0 R21       ; R0 := R21
261 [-]: MOVE      R0 R53       ; R0 := R53
262 [-]: MOVE      R0 R31       ; R0 := R31
263 [-]: MOVE      R0 R32       ; R0 := R32
264 [-]: MOVE      R0 R30       ; R0 := R30
265 [-]: MOVE      R0 R28       ; R0 := R28
266 [-]: MOVE      R0 R29       ; R0 := R29
267 [-]: SETGLOBAL R78 K45      ; Update := R78
268 [-]: SETGLOBAL R78 K46      ; 0x8C7099E9 := R78
269 [-]: CLOSURE   R78 31       ; R78 := closure(Function #32)
270 [-]: MOVE      R0 R47       ; R0 := R47
271 [-]: MOVE      R0 R3        ; R0 := R3
272 [-]: MOVE      R0 R48       ; R0 := R48
273 [-]: MOVE      R0 R49       ; R0 := R49
274 [-]: MOVE      R0 R50       ; R0 := R50
275 [-]: MOVE      R0 R2        ; R0 := R2
276 [-]: MOVE      R0 R51       ; R0 := R51
277 [-]: CLOSURE   R79 32       ; R79 := closure(Function #33)
278 [-]: MOVE      R0 R2        ; R0 := R2
279 [-]: MOVE      R0 R6        ; R0 := R6
280 [-]: MOVE      R0 R1        ; R0 := R1
281 [-]: MOVE      R0 R46       ; R0 := R46
282 [-]: MOVE      R0 R45       ; R0 := R45
283 [-]: MOVE      R0 R4        ; R0 := R4
284 [-]: MOVE      R0 R78       ; R0 := R78
285 [-]: MOVE      R0 R52       ; R0 := R52
286 [-]: MOVE      R0 R18       ; R0 := R18
287 [-]: MOVE      R0 R22       ; R0 := R22
288 [-]: MOVE      R0 R23       ; R0 := R23
289 [-]: MOVE      R0 R7        ; R0 := R7
290 [-]: MOVE      R0 R0        ; R0 := R0
291 [-]: MOVE      R0 R19       ; R0 := R19
292 [-]: MOVE      R0 R13       ; R0 := R13
293 [-]: MOVE      R0 R8        ; R0 := R8
294 [-]: SETGLOBAL R79 K47      ; Initialize := R79
295 [-]: SETGLOBAL R79 K48      ; 0x62648036 := R79
296 [-]: CLOSURE   R79 33       ; R79 := closure(Function #34)
297 [-]: MOVE      R0 R56       ; R0 := R56
298 [-]: SETGLOBAL R79 K49      ; Close := R79
299 [-]: SETGLOBAL R79 K50      ; 0xA58BB96C := R79
300 [-]: CLOSURE   R79 34       ; R79 := closure(Function #35)
301 [-]: MOVE      R0 R66       ; R0 := R66
302 [-]: SETGLOBAL R79 K51      ; TierIncreaseAreYou_REALLY_SURE_Confirm := R79
303 [-]: SETGLOBAL R79 K52      ; 0x2CD372D2 := R79
304 [-]: CLOSURE   R79 35       ; R79 := closure(Function #36)
305 [-]: MOVE      R0 R2        ; R0 := R2
306 [-]: SETGLOBAL R79 K53      ; TierIncreaseAreYouSureConfirm := R79
307 [-]: SETGLOBAL R79 K54      ; 0xDC5D4CA4 := R79
308 [-]: CLOSURE   R79 36       ; R79 := closure(Function #37)
309 [-]: MOVE      R0 R17       ; R0 := R17
310 [-]: MOVE      R0 R10       ; R0 := R10
311 [-]: MOVE      R0 R36       ; R0 := R36
312 [-]: MOVE      R0 R69       ; R0 := R69
313 [-]: SETGLOBAL R79 K55      ; GuildRecipeStartConfirm := R79
314 [-]: SETGLOBAL R79 K56      ; 0xF1884DE8 := R79
315 [-]: CLOSURE   R79 37       ; R79 := closure(Function #38)
316 [-]: MOVE      R0 R72       ; R0 := R72
317 [-]: SETGLOBAL R79 K57      ; BuildNow := R79
318 [-]: SETGLOBAL R79 K58      ; 0xA1B75B4 := R79
319 [-]: CLOSURE   R79 38       ; R79 := closure(Function #39)
320 [-]: MOVE      R0 R56       ; R0 := R56
321 [-]: SETGLOBAL R79 K59      ; OnNotInAllianceViewed := R79
322 [-]: SETGLOBAL R79 K60      ; 0x3E68274A := R79
323 [-]: CLOSURE   R79 39       ; R79 := closure(Function #40)
324 [-]: CLOSURE   R80 40       ; R80 := closure(Function #41)
325 [-]: MOVE      R0 R10       ; R0 := R10
326 [-]: MOVE      R0 R11       ; R0 := R11
327 [-]: MOVE      R0 R26       ; R0 := R26
328 [-]: MOVE      R0 R27       ; R0 := R27
329 [-]: MOVE      R0 R35       ; R0 := R35
330 [-]: MOVE      R0 R33       ; R0 := R33
331 [-]: MOVE      R0 R18       ; R0 := R18
332 [-]: MOVE      R0 R2        ; R0 := R2
333 [-]: MOVE      R0 R79       ; R0 := R79
334 [-]: MOVE      R0 R36       ; R0 := R36
335 [-]: MOVE      R0 R38       ; R0 := R38
336 [-]: MOVE      R0 R70       ; R0 := R70
337 [-]: MOVE      R0 R13       ; R0 := R13
338 [-]: MOVE      R0 R74       ; R0 := R74
339 [-]: MOVE      R0 R57       ; R0 := R57
340 [-]: MOVE      R0 R75       ; R0 := R75
341 [-]: SETGLOBAL R80 K61      ; ReadDojoVars := R80
342 [-]: SETGLOBAL R80 K62      ; 0xA6E6D7A3 := R80
343 [-]: CLOSURE   R80 41       ; R80 := closure(Function #42)
344 [-]: MOVE      R0 R9        ; R0 := R9
345 [-]: MOVE      R0 R56       ; R0 := R56
346 [-]: CLOSURE   R81 42       ; R81 := closure(Function #43)
347 [-]: MOVE      R0 R9        ; R0 := R9
348 [-]: MOVE      R0 R23       ; R0 := R23
349 [-]: MOVE      R0 R2        ; R0 := R2
350 [-]: MOVE      R0 R80       ; R0 := R80
351 [-]: SETGLOBAL R81 K63      ; onKeyDown_MENU_CANCEL := R81
352 [-]: SETGLOBAL R81 K64      ; 0x5B2C0B28 := R81
353 [-]: CLOSURE   R81 43       ; R81 := closure(Function #44)
354 [-]: MOVE      R0 R13       ; R0 := R13
355 [-]: SETGLOBAL R81 K65      ; RoomFocused := R81
356 [-]: SETGLOBAL R81 K66      ; 0xDC4BEBE5 := R81
357 [-]: CLOSURE   R81 44       ; R81 := closure(Function #45)
358 [-]: MOVE      R0 R13       ; R0 := R13
359 [-]: SETGLOBAL R81 K67      ; RoomUnfocused := R81
360 [-]: SETGLOBAL R81 K68      ; 0xBE02722C := R81
361 [-]: CLOSURE   R81 45       ; R81 := closure(Function #46)
362 [-]: MOVE      R0 R9        ; R0 := R9
363 [-]: MOVE      R0 R13       ; R0 := R13
364 [-]: SETGLOBAL R81 K69      ; RoomPressed := R81
365 [-]: SETGLOBAL R81 K70      ; 0x51F8B294 := R81
366 [-]: CLOSURE   R81 46       ; R81 := closure(Function #47)
367 [-]: MOVE      R0 R9        ; R0 := R9
368 [-]: MOVE      R0 R15       ; R0 := R15
369 [-]: SETGLOBAL R81 K71      ; PreviewFocused := R81
370 [-]: SETGLOBAL R81 K72      ; 0x8C8A7D46 := R81
371 [-]: CLOSURE   R81 47       ; R81 := closure(Function #48)
372 [-]: MOVE      R0 R9        ; R0 := R9
373 [-]: MOVE      R0 R15       ; R0 := R15
374 [-]: SETGLOBAL R81 K73      ; PreviewUnfocused := R81
375 [-]: SETGLOBAL R81 K74      ; 0x6860634B := R81
376 [-]: CLOSURE   R81 48       ; R81 := closure(Function #49)
377 [-]: MOVE      R0 R76       ; R0 := R76
378 [-]: SETGLOBAL R81 K75      ; NextNode := R81
379 [-]: SETGLOBAL R81 K76      ; 0xE99435DD := R81
380 [-]: CLOSURE   R81 49       ; R81 := closure(Function #50)
381 [-]: MOVE      R0 R9        ; R0 := R9
382 [-]: MOVE      R0 R17       ; R0 := R17
383 [-]: MOVE      R0 R2        ; R0 := R2
384 [-]: MOVE      R0 R59       ; R0 := R59
385 [-]: SETGLOBAL R81 K77      ; PreviousNode := R81
386 [-]: SETGLOBAL R81 K78      ; 0xB5332BA2 := R81
387 [-]: CLOSURE   R81 50       ; R81 := closure(Function #51)
388 [-]: MOVE      R0 R9        ; R0 := R9
389 [-]: MOVE      R0 R13       ; R0 := R13
390 [-]: MOVE      R0 R25       ; R0 := R25
391 [-]: MOVE      R0 R6        ; R0 := R6
392 [-]: SETGLOBAL R81 K79      ; onKeyDown_MENU_MOUSE_Z := R81
393 [-]: SETGLOBAL R81 K80      ; 0x56EAD3A9 := R81
394 [-]: CLOSURE   R81 51       ; R81 := closure(Function #52)
395 [-]: MOVE      R0 R2        ; R0 := R2
396 [-]: SETGLOBAL R81 K81      ; RollOver := R81
397 [-]: SETGLOBAL R81 K82      ; 0x578AD1BD := R81
398 [-]: CLOSURE   R81 52       ; R81 := closure(Function #53)
399 [-]: MOVE      R0 R9        ; R0 := R9
400 [-]: MOVE      R0 R13       ; R0 := R13
401 [-]: MOVE      R0 R2        ; R0 := R2
402 [-]: SETGLOBAL R81 K83      ; onKeyUp_MENU_LTRIGGER2 := R81
403 [-]: SETGLOBAL R81 K84      ; 0x846F6A84 := R81
404 [-]: CLOSURE   R81 53       ; R81 := closure(Function #54)
405 [-]: MOVE      R0 R9        ; R0 := R9
406 [-]: MOVE      R0 R13       ; R0 := R13
407 [-]: MOVE      R0 R2        ; R0 := R2
408 [-]: SETGLOBAL R81 K85      ; onKeyUp_MENU_RTRIGGER2 := R81
409 [-]: SETGLOBAL R81 K86      ; 0x6D7B332C := R81
410 [-]: CLOSURE   R81 54       ; R81 := closure(Function #55)
411 [-]: MOVE      R0 R9        ; R0 := R9
412 [-]: MOVE      R0 R13       ; R0 := R13
413 [-]: MOVE      R0 R2        ; R0 := R2
414 [-]: SETGLOBAL R81 K87      ; onKeyDown_MENU_LTRIGGER2 := R81
415 [-]: SETGLOBAL R81 K88      ; 0x9BD896E0 := R81
416 [-]: CLOSURE   R81 55       ; R81 := closure(Function #56)
417 [-]: MOVE      R0 R9        ; R0 := R9
418 [-]: MOVE      R0 R13       ; R0 := R13
419 [-]: MOVE      R0 R2        ; R0 := R2
420 [-]: SETGLOBAL R81 K89      ; onKeyDown_MENU_RTRIGGER2 := R81
421 [-]: SETGLOBAL R81 K90      ; 0xFE4FF8B := R81
422 [-]: CLOSURE   R81 56       ; R81 := closure(Function #57)
423 [-]: MOVE      R0 R1        ; R0 := R1
424 [-]: MOVE      R0 R7        ; R0 := R7
425 [-]: MOVE      R0 R13       ; R0 := R13
426 [-]: MOVE      R0 R62       ; R0 := R62
427 [-]: SETGLOBAL R81 K91      ; onViewportSizeChanged := R81
428 [-]: SETGLOBAL R81 K92      ; 0x3A900427 := R81
429 [-]: CLOSURE   R81 57       ; R81 := closure(Function #58)
430 [-]: MOVE      R0 R13       ; R0 := R13
431 [-]: SETGLOBAL R81 K93      ; SortByFocused := R81
432 [-]: SETGLOBAL R81 K94      ; 0x2403F331 := R81
433 [-]: CLOSURE   R81 58       ; R81 := closure(Function #59)
434 [-]: MOVE      R0 R13       ; R0 := R13
435 [-]: SETGLOBAL R81 K95      ; SortByUnfocused := R81
436 [-]: SETGLOBAL R81 K96      ; 0x39D711A := R81
437 [-]: CLOSURE   R81 59       ; R81 := closure(Function #60)
438 [-]: MOVE      R0 R9        ; R0 := R9
439 [-]: MOVE      R0 R13       ; R0 := R13
440 [-]: SETGLOBAL R81 K97      ; SortByPressed := R81
441 [-]: SETGLOBAL R81 K98      ; 0x6821AD1 := R81
442 [-]: CLOSURE   R81 60       ; R81 := closure(Function #61)
443 [-]: MOVE      R0 R13       ; R0 := R13
444 [-]: SETGLOBAL R81 K99      ; CategoryFocused := R81
445 [-]: SETGLOBAL R81 K100     ; 0xAEDAAA7A := R81
446 [-]: CLOSURE   R81 61       ; R81 := closure(Function #62)
447 [-]: MOVE      R0 R13       ; R0 := R13
448 [-]: SETGLOBAL R81 K101     ; CategoryUnfocused := R81
449 [-]: SETGLOBAL R81 K102     ; 0x7B54812E := R81
450 [-]: CLOSURE   R81 62       ; R81 := closure(Function #63)
451 [-]: MOVE      R0 R9        ; R0 := R9
452 [-]: MOVE      R0 R13       ; R0 := R13
453 [-]: SETGLOBAL R81 K103     ; CategoryPressed := R81
454 [-]: SETGLOBAL R81 K104     ; 0x37320952 := R81
455 [-]: CLOSURE   R81 63       ; R81 := closure(Function #64)
456 [-]: MOVE      R0 R9        ; R0 := R9
457 [-]: MOVE      R0 R14       ; R0 := R14
458 [-]: SETGLOBAL R81 K105     ; MaterialFocused := R81
459 [-]: SETGLOBAL R81 K106     ; 0x22EC3FCD := R81
460 [-]: CLOSURE   R81 64       ; R81 := closure(Function #65)
461 [-]: MOVE      R0 R9        ; R0 := R9
462 [-]: MOVE      R0 R14       ; R0 := R14
463 [-]: SETGLOBAL R81 K107     ; MaterialUnfocused := R81
464 [-]: SETGLOBAL R81 K108     ; 0x3AB968DC := R81
465 [-]: CLOSURE   R81 65       ; R81 := closure(Function #66)
466 [-]: MOVE      R0 R13       ; R0 := R13
467 [-]: SETGLOBAL R81 K109     ; DropDownArrowPressed := R81
468 [-]: SETGLOBAL R81 K110     ; 0xD9F2A01C := R81
469 [-]: CLOSURE   R81 66       ; R81 := closure(Function #67)
470 [-]: MOVE      R0 R13       ; R0 := R13
471 [-]: SETGLOBAL R81 K111     ; DropDownArrowFocused := R81
472 [-]: SETGLOBAL R81 K112     ; 0xE57F7AE9 := R81
473 [-]: CLOSURE   R81 67       ; R81 := closure(Function #68)
474 [-]: MOVE      R0 R13       ; R0 := R13
475 [-]: SETGLOBAL R81 K113     ; DropDownArrowUnfocused := R81
476 [-]: SETGLOBAL R81 K114     ; 0x51EE4A45 := R81
477 [-]: CLOSURE   R81 68       ; R81 := closure(Function #69)
478 [-]: MOVE      R0 R18       ; R0 := R18
479 [-]: MOVE      R0 R52       ; R0 := R52
480 [-]: SETGLOBAL R81 K115     ; OnGamepadTransition := R81
481 [-]: SETGLOBAL R81 K116     ; 0x98E4F633 := R81
482 [-]: CLOSURE   R81 69       ; R81 := closure(Function #70)
483 [-]: SETGLOBAL R81 K117     ; SupportsThemes := R81
484 [-]: SETGLOBAL R81 K118     ; 0xDBE73B9E := R81
485 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 99
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
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mItemType"]
  7 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mItemCount"]
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 13 [-]: LOADK     R6 K3        ; R6 := 0
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 52
  3 [-]: JMP       52           ; PC := 52
  4 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: TEST      R5 0         ; if not R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xB92675AB"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xC2341A51"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xCF3F0AF8"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x8292A1EF"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x4A91A6CA"]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LOADK     R7 K11       ; R7 := 1
 34 [-]: LEN       R8 R6        ; R8 := # R6
 35 [-]: LOADK     R9 K11       ; R9 := 1
 36 [-]: FORPREP   R7 51        ; R7 -= R9; PC := 51
 37 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 38 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mType"]
 39 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0x99575BC7"]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 44 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mParentRoom"]
 45 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x4CC9B24B"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 50 [-]: RETURN    R11 2        ; return R11
 51 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
 52 [-]: LOADNIL   R11 R11      ; R11 := nil
 53 [-]: RETURN    R11 2        ; return R11
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8C7099E9"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xFB1983DE"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x43E5482C"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x59E840F1"]
 16 [-]: GETGLOBAL R2 K5        ; R2 := miniMapMaterial
 17 [-]: GETGLOBAL R3 K6        ; R3 := invalidMiniMapMaterial
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD63CAC5C"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8C7099E9"]
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0x4CDEF9FF
 26 [-]: CALL      R2 1 0       ; R2,... := R2()
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 30 [-]: LOADK     R2 K10       ; R2 := "MiniMapContainer"
 31 [-]: LOADK     R3 K11       ; R3 := "_visible"
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 36 [-]: LOADK     R2 K12       ; R2 := "HudTracker"
 37 [-]: LOADK     R3 K11       ; R3 := "_visible"
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 41 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 42 [-]: LOADK     R2 K13       ; R2 := "MiniMapBg"
 43 [-]: LOADK     R3 K11       ; R3 := "_visible"
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4C52612B"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x4C52612B"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 12 [-]: LOADK     R2 K4        ; R2 := "Close"
 13 [-]: LOADK     R3 K5        ; R3 := ""
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: LOADK     R2 K7        ; R2 := "_root"
 18 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_LINEAR"]
 20 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 21 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K11       ; R6 := 0
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: LOADK     R6 K12       ; R6 := 0.15000000596046
 27 [-]: LOADK     R7 K11       ; R7 := 0
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x25992394"]
 33 [-]: GETGLOBAL R1 K14       ; R1 := _G
 34 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["UISound_GridOpenTwo"]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xFB1983DE"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "DetailsPanel.Material1"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LOADK     R6 K6        ; R6 := 8
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LOADK     R4 K8        ; R4 := "MaterialFocused"
 16 [-]: LOADK     R5 K9        ; R5 := "MaterialUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K10 K11   ; R1["mInitialDepth"] := 3000
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 K13   ; R1["mColumnSeparation"] := 114
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["mRowSeparation"] := 59
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SETTABLE  R1 K16 R2    ; R1["mOnFocusedCallback"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 1         ; R2 := closure(Function #6.2)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: SETTABLE  R1 K17 R2    ; R1["mOnUnfocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 2         ; R2 := closure(Function #6.3)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: GETUPVAL  R0 U6        ; R0 := U6
 42 [-]: GETUPVAL  R0 U7        ; R0 := U7
 43 [-]: SETTABLE  R1 K18 R2    ; R1["mElementDrawCallback"] := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["storeItemInfo"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x4C8FC6DC"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["storeItemInfo"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xF595ADDE
 15 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6B7B470B"]
 17 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 18 [-]: LOADK     R8 K8        ; R8 := "_screenX"
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: ADD       R4 R4 K9     ; R4 := R4 + 28
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xF595ADDE
 23 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6B7B470B"]
 25 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 26 [-]: LOADK     R9 K10       ; R9 := "_screenY"
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0xF595ADDE
 30 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6B7B470B"]
 32 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 33 [-]: LOADK     R10 K11      ; R10 := ".Bg"
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: LOADK     R10 K12      ; R10 := "_width"
 36 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0xF595ADDE
 39 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 40 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6B7B470B"]
 41 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 42 [-]: LOADK     R11 K11      ; R11 := ".Bg"
 43 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 44 [-]: LOADK     R11 K13      ; R11 := "_height"
 45 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 46 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 47 [-]: CALL      R1 0 1       ; R1(R2,...)
 48 [-]: GETGLOBAL R1 K14       ; R1 := _T
 49 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["storeItemInfo"]
 50 [-]: SETTABLE  R1 K15 R2    ; R1["InfoPopup_Data"] := R2
 51 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x302AAB2F"]
 53 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K11       ; R4 := ".Bg"
 55 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 56 [-]: LOADK     R4 K17       ; R4 := "RectEdgeColor"
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["r"]
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["g"]
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["b"]
 63 [-]: LOADK     R8 K21       ; R8 := 0.25
 64 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 65 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x302AAB2F"]
 67 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 68 [-]: LOADK     R4 K11       ; R4 := ".Bg"
 69 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 70 [-]: LOADK     R4 K22       ; R4 := "RectInnerColor"
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["r"]
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["g"]
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["b"]
 77 [-]: LOADK     R8 K23       ; R8 := 0.5
 78 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 79 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: SETTABLE  R1 K3 K1     ; R1["InfoPopup_Data"] := nil
  7 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 19 [-]: LOADK     R8 K11       ; R8 := 0.15000000596046
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 23 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: LOADK     R4 K12       ; R4 := "RectInnerColor"
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 33 [-]: LOADK     R8 K13       ; R8 := 0.5
 34 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 199
; #Upvalues:       6
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
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K7        ; R4 := _G
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: LOADK     R4 K10       ; R4 := "RectEdgeColor"
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["r"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["g"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["b"]
 28 [-]: LOADK     R8 K14       ; R8 := 0.15000000596046
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 32 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: LOADK     R4 K15       ; R4 := "RectInnerColor"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["r"]
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["g"]
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["b"]
 42 [-]: LOADK     R8 K16       ; R8 := 0.5
 43 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 46 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 47 [-]: LOADK     R4 K18       ; R4 := "Amount"
 48 [-]: LOADK     R5 K19       ; R5 := "textColor"
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 53 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K20       ; R4 := "Material"
 55 [-]: LOADK     R5 K19       ; R5 := "textColor"
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 58 [-]: GETTABLE  R1 R0 K21    ; R1 := R0["NeededStr"]
 59 [-]: EQ        1 R1 K22     ; if R1 == nil then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 63 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 64 [-]: LOADK     R4 K24       ; R4 := ".Amount"
 65 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 66 [-]: LOADK     R4 K25       ; R4 := "text"
 67 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["NeededStr"]
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: JMP       94           ; PC := 94
 70 [-]: GETTABLE  R1 R0 K26    ; R1 := R0["Needed"]
 71 [-]: LT        0 K27 R1     ; if 0 >= R1 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 74 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 75 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 76 [-]: LOADK     R4 K24       ; R4 := ".Amount"
 77 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 78 [-]: LOADK     R4 K25       ; R4 := "text"
 79 [-]: GETUPVAL  R5 U4        ; R5 := U4
 80 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x7E197415"]
 81 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["Needed"]
 82 [-]: LOADK     R7 K27       ; R7 := 0
 83 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 84 [-]: CALL      R1 0 1       ; R1(R2,...)
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 87 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 88 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 89 [-]: LOADK     R4 K24       ; R4 := ".Amount"
 90 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 91 [-]: LOADK     R4 K25       ; R4 := "text"
 92 [-]: GETUPVAL  R5 U5        ; R5 := U5
 93 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 94 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 95 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 96 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 97 [-]: LOADK     R4 K29       ; R4 := ".Material"
 98 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 99 [-]: LOADK     R4 K25       ; R4 := "text"
100 [-]: GETTABLE  R5 R0 K30    ; R5 := R0["Label"]
101 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
102 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
103 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7E1F26D7"]
104 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
105 [-]: LOADK     R4 K3        ; R4 := ".Icon"
106 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
107 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Material"]
108 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
109 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["Material"]
110 [-]: EQ        1 R1 K22     ; if R1 == nil then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: GETTABLE  R1 R0 K31    ; R1 := R0["Color"]
113 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
114 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x302AAB2F"]
115 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
116 [-]: LOADK     R5 K3        ; R5 := ".Icon"
117 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
118 [-]: LOADK     R5 K32       ; R5 := "DetailMapTint"
119 [-]: GETTABLE  R6 R1 K33    ; R6 := R1["red"]
120 [-]: DIV       R6 R6 K34    ; R6 := R6 / 255
121 [-]: GETTABLE  R7 R1 K35    ; R7 := R1["green"]
122 [-]: DIV       R7 R7 K34    ; R7 := R7 / 255
123 [-]: GETTABLE  R8 R1 K36    ; R8 := R1["blue"]
124 [-]: DIV       R8 R8 K34    ; R8 := R8 / 255
125 [-]: LOADK     R9 K37       ; R9 := 1
126 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
127 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 222
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "DetailsPanel.Capacity"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LOADK     R6 K5        ; R6 := 1
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K6 K7     ; R1["mInitialDepth"] := 3400
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 16 [-]: LOADK     R3 K9        ; R3 := ".Icon"
 17 [-]: LOADK     R4 K10       ; R4 := ".Bg"
 18 [-]: LOADK     R5 K11       ; R5 := ".Material"
 19 [-]: LOADK     R6 K12       ; R6 := ".Amount"
 20 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 21 [-]: SETTABLE  R1 K8 R2     ; R1["mAlphaClips"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: GETUPVAL  R0 U7        ; R0 := U7
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R1 K13 R2    ; R1["mElementDrawCallback"] := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 228
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 12 [-]: LOADK     R5 K6        ; R5 := "_color"
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K8        ; R4 := ".Bg"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETGLOBAL R4 K9        ; R4 := _G
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x302AAB2F"]
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K8        ; R4 := ".Bg"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["r"]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["g"]
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["b"]
 35 [-]: LOADK     R8 K16       ; R8 := 0.15000000596046
 36 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 37 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x302AAB2F"]
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 40 [-]: LOADK     R4 K8        ; R4 := ".Bg"
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: LOADK     R4 K17       ; R4 := "RectInnerColor"
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["r"]
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["g"]
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["b"]
 49 [-]: LOADK     R8 K18       ; R8 := 0.5
 50 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 53 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K19       ; R4 := "Amount"
 55 [-]: LOADK     R5 K20       ; R5 := "textColor"
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xF81722A2"]
 58 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["Incomplete"]
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: GETUPVAL  R9 U5        ; R9 := U5
 61 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 62 [-]: CALL      R1 0 1       ; R1(R2,...)
 63 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 65 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 66 [-]: LOADK     R4 K23       ; R4 := "Material"
 67 [-]: LOADK     R5 K20       ; R5 := "textColor"
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xF81722A2"]
 70 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["Incomplete"]
 71 [-]: GETUPVAL  R8 U4        ; R8 := U4
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 74 [-]: CALL      R1 0 1       ; R1(R2,...)
 75 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 76 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 77 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 78 [-]: LOADK     R4 K24       ; R4 := "Check"
 79 [-]: LOADK     R5 K6        ; R5 := "_color"
 80 [-]: GETUPVAL  R6 U5        ; R6 := U5
 81 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 82 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 83 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 84 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 85 [-]: LOADK     R4 K24       ; R4 := "Check"
 86 [-]: LOADK     R5 K25       ; R5 := "_visible"
 87 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["ShowCheckmark"]
 88 [-]: EQ        1 R6 K27     ; if R6 == "0x1" then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 93 [-]: GETTABLE  R1 R0 K28    ; R1 := R0["NeededStr"]
 94 [-]: EQ        1 R1 K29     ; if R1 == nil then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 97 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 98 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 99 [-]: LOADK     R4 K31       ; R4 := ".Amount"
100 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
101 [-]: LOADK     R4 K32       ; R4 := "text"
102 [-]: GETTABLE  R5 R0 K28    ; R5 := R0["NeededStr"]
103 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
104 [-]: JMP       129          ; PC := 129
105 [-]: GETTABLE  R1 R0 K33    ; R1 := R0["Needed"]
106 [-]: LT        0 K34 R1     ; if 0 >= R1 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
109 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xD6A79FE9"]
110 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
111 [-]: LOADK     R4 K31       ; R4 := ".Amount"
112 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
113 [-]: LOADK     R4 K32       ; R4 := "text"
114 [-]: GETUPVAL  R5 U3        ; R5 := U3
115 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0x7E197415"]
116 [-]: GETTABLE  R6 R0 K33    ; R6 := R0["Needed"]
117 [-]: LOADK     R7 K34       ; R7 := 0
118 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
119 [-]: CALL      R1 0 1       ; R1(R2,...)
120 [-]: JMP       129          ; PC := 129
121 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
122 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xD6A79FE9"]
123 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
124 [-]: LOADK     R4 K31       ; R4 := ".Amount"
125 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
126 [-]: LOADK     R4 K32       ; R4 := "text"
127 [-]: GETUPVAL  R5 U6        ; R5 := U6
128 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
129 [-]: GETUPVAL  R1 U3        ; R1 := U3
130 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xF81722A2"]
131 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["Incomplete"]
132 [-]: LOADK     R3 K36       ; R3 := 40
133 [-]: LOADK     R4 K37       ; R4 := 100
134 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
135 [-]: GETGLOBAL R2 K38       ; R2 := 0x63B09107
136 [-]: GETUPVAL  R3 U7        ; R3 := U7
137 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["mAlphaClips"]
138 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
139 [-]: JMP       148          ; PC := 148
140 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
141 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x1C19D966"]
142 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
143 [-]: MOVE      R10 R6       ; R10 := R6
144 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
145 [-]: LOADK     R10 K41      ; R10 := "_alpha"
146 [-]: MOVE      R11 R1       ; R11 := R1
147 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
148 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 140; R4 := R5 end
149 [-]: JMP       140          ; PC := 140
150 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
151 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x880196A7"]
152 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
153 [-]: LOADK     R10 K42      ; R10 := "Bg"
154 [-]: LOADK     R11 K41      ; R11 := "_alpha"
155 [-]: MOVE      R12 R1       ; R12 := R1
156 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
157 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
158 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
159 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
160 [-]: LOADK     R10 K43      ; R10 := ".Material"
161 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
162 [-]: LOADK     R10 K32      ; R10 := "text"
163 [-]: GETTABLE  R11 R0 K44   ; R11 := R0["Label"]
164 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
165 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
166 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x7E1F26D7"]
167 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
168 [-]: LOADK     R10 K3       ; R10 := ".Icon"
169 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
170 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["Material"]
171 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
172 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["Material"]
173 [-]: EQ        1 R7 K29     ; if R7 == nil then PC := 190
174 [-]: JMP       190          ; PC := 190
175 [-]: GETTABLE  R7 R0 K45    ; R7 := R0["Color"]
176 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
177 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x302AAB2F"]
178 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
179 [-]: LOADK     R11 K3       ; R11 := ".Icon"
180 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
181 [-]: LOADK     R11 K46      ; R11 := "DetailMapTint"
182 [-]: GETTABLE  R12 R7 K47   ; R12 := R7["red"]
183 [-]: DIV       R12 R12 K48  ; R12 := R12 / 255
184 [-]: GETTABLE  R13 R7 K49   ; R13 := R7["green"]
185 [-]: DIV       R13 R13 K48  ; R13 := R13 / 255
186 [-]: GETTABLE  R14 R7 K50   ; R14 := R7["blue"]
187 [-]: DIV       R14 R14 K48  ; R14 := R14 / 255
188 [-]: LOADK     R15 K51      ; R15 := 1
189 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
190 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 259
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ROOMS"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K3        ; R2 := "DetailsPanel.MapSeparator"
  9 [-]: LOADK     R3 K4        ; R3 := "_visible"
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Prefab"]
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1B252E3C"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x2C00D429
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETGLOBAL R2 K9        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["DojoMgr"]
 26 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mDojo"]
 27 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xE33E8F3B"]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xB7C32EDE"]
 32 [-]: GETGLOBAL R5 K9        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["DojoMgr"]
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mDojo"]
 35 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x893B7397"]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Portals"]
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mCurrentPortal"]
 41 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: GETTABLE  R7 R2 K17    ; R7 := R2["mMapTexture"]
 45 [-]: GETTABLE  R8 R2 K18    ; R8 := R2["mMapBounds"]
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Placeable"]
 48 [-]: EQ        1 R9 K20     ; if R9 == "0x0" then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: CALL      R3 1 1       ; R3()
 55 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Dojo/NoGuildRecipes"
  4 [-]: LOADK     R2 K2        ; R2 := "OnNoRecipesReviewed"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowNoRecipes"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1291BAB7"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: LOADK     R3 K3        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K3        ; R5 := 1
 15 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: LOADK     R8 K3        ; R8 := 1
 18 [-]: LEN       R9 R7        ; R9 := # R7
 19 [-]: LOADK     R10 K3       ; R10 := 1
 20 [-]: FORPREP   R8 43        ; R8 -= R10; PC := 43
 21 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 22 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: TEST      R12 1        ; if R12 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R12 K4       ; R12 := dojoRecipeManifest
 27 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x14DDAECA"]
 28 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 29 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 30 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 31 [-]: MOVE      R14 R12      ; R14 := R12
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: TEST      R13 1        ; if R13 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R13 K6       ; R13 := math
 36 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["0x8B011038"]
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: GETUPVAL  R15 U0       ; R15 := U0
 39 [-]: MOVE      R16 R12      ; R16 := R12
 40 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 41 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 42 [-]: MOVE      R1 R13       ; R1 := R13
 43 [-]: FORLOOP   R8 21        ; R8 += R10; if R8 <= R9 then begin PC := 21; R11 := R8 end
 44 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 45 [-]: ADD       R13 R1 K3    ; R13 := R1 + 1
 46 [-]: RETURN    R13 2        ; return R13
 47 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 312
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
  4 [-]: LOADK     R5 K3        ; R5 := "DetailsPanel"
  5 [-]: LOADK     R6 K4        ; R6 := "_x"
  6 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  9 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 11 [-]: LOADK     R6 K5        ; R6 := "Items"
 12 [-]: LOADK     R7 K4        ; R7 := "_x"
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 16 [-]: SUB       R2 R2 K6     ; R2 := R2 - 55
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Width"]
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SETTABLE  R3 K7 R2     ; R3["Width"] := R2
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x69D4488D"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: TEST      R0 1         ; if R0 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6470BAF4"]
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 39 [-]: GETGLOBAL R5 K11       ; R5 := visibleRangeMat
 40 [-]: GETGLOBAL R6 K12       ; R6 := rectangleVisibleRangeMat
 41 [-]: GETGLOBAL R7 K13       ; R7 := textVisibleRangeMat
 42 [-]: GETGLOBAL R8 K14       ; R8 := flareVisibleRangeMat
 43 [-]: GETGLOBAL R9 K15       ; R9 := previewMaterial
 44 [-]: GETGLOBAL R10 K16      ; R10 := _G
 45 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["UIMaterial_PigmentVisibilityRange"]
 46 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 47 [-]: SETTABLE  R3 K10 R4    ; R3["Materials"] := R4
 48 [-]: GETGLOBAL R3 K18       ; R3 := 0xECFDD17
 49 [-]: GETGLOBAL R4 K16       ; R4 := _G
 50 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIMaterial_CosmeticEnhancersStore"]
 51 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R8 K20       ; R8 := table
 54 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xE6450C9D"]
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["Materials"]
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 53; R5 := R6 end
 60 [-]: JMP       53           ; PC := 53
 61 [-]: GETGLOBAL R8 K18       ; R8 := 0xECFDD17
 62 [-]: GETGLOBAL R9 K16       ; R9 := _G
 63 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["UIMaterial_FocusLensStore"]
 64 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R13 K20      ; R13 := table
 67 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
 68 [-]: GETUPVAL  R14 U2       ; R14 := U2
 69 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["Materials"]
 70 [-]: MOVE      R15 R12      ; R15 := R12
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 66; R10 := R11 end
 73 [-]: JMP       66           ; PC := 66
 74 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
 75 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x258E987B"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: GETUPVAL  R14 U2       ; R14 := U2
 78 [-]: GETUPVAL  R15 U0       ; R15 := U0
 79 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["Height"]
 80 [-]: SUB       R15 R15 K25  ; R15 := R15 - 15
 81 [-]: SETTABLE  R14 K24 R15  ; R14["Height"] := R15
 82 [-]: GETUPVAL  R14 U2       ; R14 := U2
 83 [-]: GETGLOBAL R15 K0       ; R15 := 0xF595ADDE
 84 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
 85 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16["0x6B7B470B"]
 86 [-]: LOADK     R18 K5       ; R18 := "Items"
 87 [-]: LOADK     R19 K27      ; R19 := "_y"
 88 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 89 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 90 [-]: GETUPVAL  R16 U2       ; R16 := U2
 91 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["Height"]
 92 [-]: DIV       R16 R16 K28  ; R16 := R16 / 2
 93 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 94 [-]: ADD       R15 R15 K29  ; R15 := R15 + 30
 95 [-]: SETTABLE  R14 K26 R15  ; R14["YPos"] := R15
 96 [-]: GETUPVAL  R14 U3       ; R14 := U3
 97 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0x65939576"]
 98 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 99 [-]: GETUPVAL  R16 U2       ; R16 := U2
100 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["YPos"]
101 [-]: DIV       R17 R13 K28  ; R17 := R13 / 2
102 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
103 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
104 [-]: GETUPVAL  R15 U3       ; R15 := U3
105 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0x9884F87F"]
106 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
107 [-]: GETUPVAL  R17 U2       ; R17 := U2
108 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["Height"]
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: GETUPVAL  R16 U3       ; R16 := U3
111 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0x73838B63"]
112 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
113 [-]: LOADK     R18 K33      ; R18 := 5
114 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
115 [-]: GETGLOBAL R17 K18      ; R17 := 0xECFDD17
116 [-]: GETUPVAL  R18 U2       ; R18 := U2
117 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["Materials"]
118 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
119 [-]: JMP       135          ; PC := 135
120 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0x94FB2E1A"]
121 [-]: GETGLOBAL R24 K35      ; R24 := Lotus_Game
122 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["VISIBILITY_CENTER"]
123 [-]: MOVE      R25 R14      ; R25 := R14
124 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
125 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0x94FB2E1A"]
126 [-]: GETGLOBAL R24 K35      ; R24 := Lotus_Game
127 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["VISIBILITY_SIZE"]
128 [-]: MOVE      R25 R15      ; R25 := R15
129 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
130 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0x94FB2E1A"]
131 [-]: GETGLOBAL R24 K35      ; R24 := Lotus_Game
132 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["VISIBILITY_FADE_SIZE"]
133 [-]: MOVE      R25 R16      ; R25 := R16
134 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
135 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 120; R19 := R20 end
136 [-]: JMP       120          ; PC := 120
137 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xD9DBA8E1"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: TEST      R4 0         ; if not R4 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x50E3DA4B"]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xFF9E9907"]
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF9ABD15E"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LE        0 K5 R5      ; if 0 > R5 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: LOADK     R6 K5        ; R6 := 0
 32 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x43BBF66B"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: LOADK     R8 K7        ; R8 := 1
 35 [-]: LEN       R9 R3        ; R9 := # R3
 36 [-]: LOADK     R10 K7       ; R10 := 1
 37 [-]: FORPREP   R8 48        ; R8 -= R10; PC := 48
 38 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 39 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["decoType"]
 45 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1
 48 [-]: FORLOOP   R8 38        ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
 49 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: RETURN    R13 2        ; return R13
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R13 K9       ; R13 := 0x93B1256B
 55 [-]: LOADK     R14 K10      ; R14 := "Reached room limit for deco, removing from list"
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: RETURN    R13 2        ; return R13
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: RETURN    R13 2        ; return R13
 62 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDojoDecorationRecipeItemType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gDojoRecipeItemType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x1D69B"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: LOADK     R1 K4        ; R1 := 0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
 15 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 18 [-]: LOADK     R3 K9        ; R3 := "Room added successfully, level reloading!"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       130          ; PC := 130
 21 [-]: LOADK     R2 K10       ; R2 := ""
 22 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 23 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["JsonProcLevelHelper_INVALID_PERMISSION"]
 24 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 27 [-]: JMP       120          ; PC := 120
 28 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 29 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["JsonProcLevelHelper_PARENT_NO_LONGER_EXISTS"]
 30 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Dojo/BuildFail_PARENT_NO_LONGER_EXISTS"
 33 [-]: JMP       120          ; PC := 120
 34 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 35 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["JsonProcLevelHelper_PARENT_DESTRUCTION_QUEUED"]
 36 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Dojo/BuildFail_PARENT_DESTRUCTION_QUEUED"
 39 [-]: JMP       120          ; PC := 120
 40 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 41 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["JsonProcLevelHelper_INSUFFICIENT_ENERGY"]
 42 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R2 K18       ; R2 := "/Lotus/Language/Dojo/BuildFail_INSUFFICIENT_ENERGY"
 45 [-]: JMP       120          ; PC := 120
 46 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 47 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["JsonProcLevelHelper_INSUFFICIENT_CAPACITY"]
 48 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R2 K20       ; R2 := "/Lotus/Language/Dojo/BuildFail_INSUFFICIENT_CAPACITY"
 51 [-]: JMP       120          ; PC := 120
 52 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 53 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["JsonProcLevelHelper_MISSING_PREREQ"]
 54 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R2 K22       ; R2 := "/Lotus/Language/Dojo/BuildFail_MISSING_PREREQ"
 57 [-]: JMP       120          ; PC := 120
 58 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 59 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["JsonProcLevelHelper_ALLIANCE_MAX_SIZE"]
 60 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R2 K24       ; R2 := "/Lotus/Language/Dojo/TierIncreaseNotAllowed"
 63 [-]: JMP       120          ; PC := 120
 64 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 65 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["JsonProcLevelHelper_GUILD_INCREASE_MORATORIUM_ACTIVE"]
 66 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 91
 67 [-]: JMP       91           ; PC := 91
 68 [-]: GETGLOBAL R3 K26       ; R3 := gPlayerProfileMgr
 69 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 70 [-]: LOADK     R5 K28       ; R5 := 0
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x654F1092"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3["0x12B54374"]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: GETGLOBAL R5 K31       ; R5 := Engine
 77 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0xD09D7910"]
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0xE5892312"]
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: GETGLOBAL R7 K34       ; R7 := 0xE6DC43B0
 85 [-]: LOADK     R8 K35       ; R8 := "/Lotus/Language/Dojo/TierIncreaseMoratoriumActive"
 86 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 87 [-]: SETTABLE  R9 K36 R6    ; R9["TIME"] := R6
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: MOVE      R2 R7        ; R2 := R7
 90 [-]: JMP       120          ; PC := 120
 91 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 92 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["JsonProcLevelHelper_LOCATION_OCCUPIED"]
 93 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADK     R2 K38       ; R2 := "/Lotus/Language/Dojo/BuildFail_LOCATION_OCCUPIED"
 96 [-]: JMP       120          ; PC := 120
 97 [-]: GETGLOBAL R7 K31       ; R7 := Engine
 98 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["0x1398DAFB"]
 99 [-]: CALL      R7 1 2       ; R7 := R7()
100 [-]: TEST      R7 0         ; if not R7 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETGLOBAL R7 K40       ; R7 := string
103 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["0xDE44F664"]
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: LOADK     R9 K42       ; R9 := "Timeout"
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: EQ        0 R7 K43     ; if R7 ~= nil then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R7 R0        ; R7 := R0
110 [-]: MOVE      R7 R1        ; R7 := R1
111 [-]: TEST      R7 0         ; if not R7 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETUPVAL  R8 U1        ; R8 := U1
114 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["0xB11F032"]
115 [-]: LOADK     R9 K45       ; R9 := "/Multiplayer/NetworkConnectionError"
116 [-]: LOADK     R10 K46      ; R10 := "FatalErrorConfirm"
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: RETURN    R0 1         ; return 
119 [-]: LOADK     R2 K47       ; R2 := "/Lotus/Language/Dojo/BuildFail_UNKNOWN_ERROR"
120 [-]: GETGLOBAL R8 K40       ; R8 := string
121 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["0xC6772A8A"]
122 [-]: MOVE      R9 R2        ; R9 := R2
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: LT        0 K28 R8     ; if 0 >= R8 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R8 U1        ; R8 := U1
127 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["0xB11F032"]
128 [-]: MOVE      R9 R2        ; R9 := R2
129 [-]: CALL      R8 2 1       ; R8(R9)
130 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 430
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Prefab"]
  4 [-]: SETTABLE  R0 K0 R1     ; R0["newPrefab"] := R1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Portals"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mCurrentPortal"]
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: SETTABLE  R0 K2 R1     ; R0["pushedPortal"] := R1
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K6        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R1 K6        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 20 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 21 [-]: LOADK     R4 K10       ; R4 := "2"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K6        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["DojoMgr"]
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xAF25F6E2"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 442
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 236
  3 [-]: JMP       236          ; PC := 236
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 236
  8 [-]: JMP       236          ; PC := 236
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
 11 [-]: GETGLOBAL R1 K2        ; R1 := buildNowSound
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Recipe"]
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x77DCAB6F"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["DojoMgr"]
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mDojo"]
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x77DCAB6F"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: LT        0 R0 K8      ; if R0 >= 0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: ADD       R2 R1 R0     ; R2 := R1 + R0
 25 [-]: LT        0 R2 K8      ; if R2 >= 0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB11F032"]
 29 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Dojo/BuildFail_NotEnoughEnergy"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Recipe"]
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1D69B"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DojoMgr"]
 38 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mDojo"]
 39 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1D69B"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: LT        0 R2 K8      ; if R2 >= 0 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: ADD       R4 R3 R2     ; R4 := R3 + R2
 44 [-]: LT        0 R4 K8      ; if R4 >= 0 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xB11F032"]
 48 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Dojo/BuildFail_NotEnoughCapacity"
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Recipe"]
 53 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1291BAB7"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LEN       R5 R4        ; R5 := # R4
 61 [-]: LT        1 K8 R5      ; if 0 < R5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: TEST      R5 0         ; if not R5 then PC := 105
 66 [-]: JMP       105          ; PC := 105
 67 [-]: LOADK     R6 K14       ; R6 := 1
 68 [-]: LEN       R7 R4        ; R7 := # R4
 69 [-]: LOADK     R8 K14       ; R8 := 1
 70 [-]: FORPREP   R6 104       ; R6 -= R8; PC := 104
 71 [-]: GETGLOBAL R10 K5       ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["DojoMgr"]
 73 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mDojo"]
 74 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x776BDB3E"]
 75 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: TEST      R10 1        ; if R10 then PC := 104
 78 [-]: JMP       104          ; PC := 104
 79 [-]: GETGLOBAL R10 K16      ; R10 := dojoRecipeManifest
 80 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x14DDAECA"]
 81 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 82 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[1]
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: GETGLOBAL R11 K18      ; R11 := mMovie
 85 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 86 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Language/Dojo/BuildFail_MissingPrerequisite"
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 89 [-]: GETGLOBAL R16 K18      ; R16 := mMovie
 90 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 91 [-]: SELF      R18 R10 K22  ; R19 := R10; R18 := R10["0x616C74B6"]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: MOVE      R19 R0       ; R19 := R0
 96 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 97 [-]: SETTABLE  R15 K21 R16  ; R15["PREREQUISITE"] := R16
 98 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 99 [-]: GETUPVAL  R12 U2       ; R12 := U2
100 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xB11F032"]
101 [-]: MOVE      R13 R11      ; R13 := R11
102 [-]: CALL      R12 2 1      ; R12(R13)
103 [-]: RETURN    R0 1         ; return 
104 [-]: FORLOOP   R6 71        ; R6 += R8; if R6 <= R7 then begin PC := 71; R9 := R6 end
105 [-]: GETGLOBAL R12 K24      ; R12 := gPlayerProfileMgr
106 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x21EF7B1A"]
107 [-]: LOADK     R14 K8       ; R14 := 0
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x654F1092"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: GETGLOBAL R13 K24      ; R13 := gPlayerProfileMgr
112 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x21EF7B1A"]
113 [-]: LOADK     R15 K8       ; R15 := 0
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x654F1092"]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xFDF48600"]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: GETUPVAL  R14 U1       ; R14 := U1
120 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["Recipe"]
121 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0xA8515B46"]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 234
124 [-]: JMP       234          ; PC := 234
125 [-]: SELF      R15 R12 K29  ; R16 := R12; R15 := R12["0x15793965"]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: LOADK     R16 K8       ; R16 := 0
128 [-]: SELF      R17 R12 K30  ; R18 := R12; R17 := R12["0x37E9308C"]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: LOADK     R18 K14      ; R18 := 1
131 [-]: LEN       R19 R17      ; R19 := # R17
132 [-]: LOADK     R20 K14      ; R20 := 1
133 [-]: FORPREP   R18 144      ; R18 -= R20; PC := 144
134 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
135 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["mId"]
136 [-]: EQ        1 R22 R15    ; if R22 == R15 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETGLOBAL R22 K32      ; R22 := gGameConfig
139 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0x915FC77"]
140 [-]: GETTABLE  R24 R17 R21  ; R24 := R17[R21]
141 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["mTier"]
142 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
143 [-]: ADD       R16 R16 R22  ; R16 := R16 + R22
144 [-]: FORLOOP   R18 134      ; R18 += R20; if R18 <= R19 then begin PC := 134; R21 := R18 end
145 [-]: GETGLOBAL R22 K32      ; R22 := gGameConfig
146 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0x915FC77"]
147 [-]: MOVE      R24 R14      ; R24 := R14
148 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
149 [-]: ADD       R22 R16 R22  ; R22 := R16 + R22
150 [-]: GETGLOBAL R23 K32      ; R23 := gGameConfig
151 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0xE6CFE735"]
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETUPVAL  R22 U2       ; R22 := U2
156 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["0xB11F032"]
157 [-]: LOADK     R23 K36      ; R23 := "/Lotus/Language/Dojo/TierIncreaseNotAllowed"
158 [-]: CALL      R22 2 1      ; R22(R23)
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R22 R12 K37  ; R23 := R12; R22 := R12["0x2D0B8A86"]
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["mGoals"]
163 [-]: TEST      R22 0        ; if not R22 then PC := 209
164 [-]: JMP       209          ; PC := 209
165 [-]: LEN       R23 R22      ; R23 := # R22
166 [-]: LT        0 K8 R23     ; if 0 >= R23 then PC := 209
167 [-]: JMP       209          ; PC := 209
168 [-]: LOADK     R23 K14      ; R23 := 1
169 [-]: LEN       R24 R22      ; R24 := # R22
170 [-]: LOADK     R25 K14      ; R25 := 1
171 [-]: FORPREP   R23 208      ; R23 -= R25; PC := 208
172 [-]: SELF      R27 R12 K39  ; R28 := R12; R27 := R12["0x4C365F64"]
173 [-]: SUB       R29 R26 K14  ; R29 := R26 - 1
174 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
175 [-]: TEST      R27 0        ; if not R27 then PC := 208
176 [-]: JMP       208          ; PC := 208
177 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
178 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["mScoreTagBlocksGuildTierChanges"]
179 [-]: TEST      R27 0        ; if not R27 then PC := 208
180 [-]: JMP       208          ; PC := 208
181 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
182 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["mScoreSumTag"]
183 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27["0x315E860F"]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: TEST      R27 1        ; if R27 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
188 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["mScoreMaxTag"]
189 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27["0x315E860F"]
190 [-]: CALL      R27 2 2      ; R27 := R27(R28)
191 [-]: TEST      R27 0        ; if not R27 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: GETGLOBAL R27 K44      ; R27 := 0xE6DC43B0
194 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
195 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["mDesc"]
196 [-]: LOADNIL   R29 R29      ; R29 := nil
197 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
198 [-]: GETGLOBAL R28 K44      ; R28 := 0xE6DC43B0
199 [-]: LOADK     R29 K46      ; R29 := "/Lotus/Language/Dojo/TierIncrease_EVENT_IN_PROGRESS"
200 [-]: NEWTABLE  R30 0 1      ; R30 := {}
201 [-]: SETTABLE  R30 K47 R27  ; R30["EVENT_NAME"] := R27
202 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
203 [-]: GETUPVAL  R29 U2       ; R29 := U2
204 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["0xB11F032"]
205 [-]: MOVE      R30 R28      ; R30 := R28
206 [-]: CALL      R29 2 1      ; R29(R30)
207 [-]: RETURN    R0 1         ; return 
208 [-]: FORLOOP   R23 172      ; R23 += R25; if R23 <= R24 then begin PC := 172; R26 := R23 end
209 [-]: LOADK     R29 K48      ; R29 := "/Lotus/Language/Clan/Tier"
210 [-]: MOVE      R30 R14      ; R30 := R14
211 [-]: LOADK     R31 K49      ; R31 := "Name"
212 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
213 [-]: NEWTABLE  R30 0 1      ; R30 := {}
214 [-]: GETGLOBAL R31 K18      ; R31 := mMovie
215 [-]: SELF      R31 R31 K19  ; R32 := R31; R31 := R31["0x5DB0BD4"]
216 [-]: MOVE      R33 R29      ; R33 := R29
217 [-]: MOVE      R34 R0       ; R34 := R0
218 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
219 [-]: SETTABLE  R30 K50 R31  ; R30["NewTierName"] := R31
220 [-]: GETGLOBAL R31 K18      ; R31 := mMovie
221 [-]: SELF      R31 R31 K19  ; R32 := R31; R31 := R31["0x5DB0BD4"]
222 [-]: LOADK     R33 K51      ; R33 := "/Lotus/Language/Dojo/TierIncreaseConfirmation"
223 [-]: MOVE      R34 R0       ; R34 := R0
224 [-]: MOVE      R35 R30      ; R35 := R30
225 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
226 [-]: GETUPVAL  R32 U2       ; R32 := U2
227 [-]: GETTABLE  R32 R32 K9   ; R32 := R32["0xB11F032"]
228 [-]: MOVE      R33 R31      ; R33 := R31
229 [-]: LOADK     R34 K52      ; R34 := "TierIncreaseAreYouSureConfirm"
230 [-]: GETGLOBAL R35 K53      ; R35 := Engine
231 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["OkCancel"]
232 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
233 [-]: RETURN    R0 1         ; return 
234 [-]: GETUPVAL  R32 U3       ; R32 := U3
235 [-]: CALL      R32 1 1      ; R32()
236 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 516
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 52
  3 [-]: JMP       52           ; PC := 52
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 52
  8 [-]: JMP       52           ; PC := 52
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Recipe"]
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x1D69B"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mDojo"]
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5F61A27F"]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9234ABF3"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xB11F032"]
 27 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Dojo/DecoPlacementFail_INSUFFICIENT_CAPACITY"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: GETGLOBAL R3 K3        ; R3 := _T
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0xE6DC43B0
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x9FAED6BC
 34 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x616C74B6"]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: SETTABLE  R3 K11 R4    ; R3["PlacedDecoName"] := R4
 40 [-]: GETGLOBAL R3 K3        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xE6DEBD45"]
 43 [-]: GETUPVAL  R5 U4        ; R5 := U4
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["id"]
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: CALL      R3 1 1       ; R3()
 52 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["JsonProcLevelHelper_VALID_REQUEST"]
  4 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Dojo/GuildRecipeSuccess"
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["JsonProcLevelHelper_INVALID_PERMISSION"]
 10 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["JsonProcLevelHelper_CONSTRUCTION_STARTED"]
 16 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Dojo/GuildRecipeFail_CONSTRUCTION_STARTED"
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Dojo/GuildRecipeFail_UNKNOWN_ERROR"
 21 [-]: GETGLOBAL R3 K9        ; R3 := string
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xC6772A8A"]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x4A91A6CA"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: LOADK     R4 K1        ; R4 := 1
  5 [-]: LEN       R5 R3        ; R5 := # R3
  6 [-]: LOADK     R6 K1        ; R6 := 1
  7 [-]: FORPREP   R4 16        ; R4 -= R6; PC := 16
  8 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
  9 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mParentRoom"]
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x4CC9B24B"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: RETURN    R8 2         ; return R8
 16 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: RETURN    R8 2         ; return R8
 19 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 569
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["VAULT_RECIPES"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Recipe"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Recipe"]
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1B252E3C"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R2 K4      ; if R2 == "/Lotus/Types/Game/SolarRails/BasicSolarRailBlueprint" then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Recipe"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x99575BC7"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := armyType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xB11F032"]
 29 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Dojo/SolarRailsDisabled"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x8E3B3DA2"]
 33 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["TACTICIAN"]
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETGLOBAL R3 K11       ; R3 := Lotus_Game
 40 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["JsonProcLevelHelper_INVALID_PERMISSION"]
 41 [-]: LOADK     R4 K14       ; R4 := ""
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: JMP       75           ; PC := 75
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xC2341A51"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETUPVAL  R4 U6        ; R4 := U6
 48 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["id"]
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 51 [-]: TEST      R2 1         ; if R2 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0xB92675AB"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETUPVAL  R4 U6        ; R4 := U6
 57 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["id"]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: GETGLOBAL R3 K11       ; R3 := Lotus_Game
 64 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["JsonProcLevelHelper_CONSTRUCTION_STARTED"]
 65 [-]: LOADK     R4 K14       ; R4 := ""
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xB11F032"]
 70 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Dojo/GuildRecipeStartConfirm"
 71 [-]: LOADK     R4 K20       ; R4 := "GuildRecipeStartConfirm"
 72 [-]: GETGLOBAL R5 K21       ; R5 := Engine
 73 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["OkCancel"]
 74 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 75 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 588
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x654F1092"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["DojoMgr"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8E1620BC"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DECOS"]
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: GETGLOBAL R4 K5        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DojoMgr"]
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mGameRules"]
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x8B598ED4"]
 39 [-]: GETGLOBAL R6 K11       ; R6 := gLotusRailCustomizationGameRulesType
 40 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 41 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DECOS"]
 45 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: TEST      R2 1         ; if R2 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["JsonProcLevelHelper_INVALID_PERMISSION"]
 52 [-]: LOADK     R5 K14       ; R5 := ""
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: JMP       170          ; PC := 170
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: CALL      R3 1 1       ; R3()
 57 [-]: JMP       170          ; PC := 170
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ROOMS"]
 61 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETUPVAL  R3 U5        ; R3 := U5
 64 [-]: TEST      R3 0         ; if not R3 then PC := 170
 65 [-]: JMP       170          ; PC := 170
 66 [-]: GETUPVAL  R3 U5        ; R3 := U5
 67 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["Placeable"]
 68 [-]: EQ        1 R3 K17     ; if R3 == "0x0" then PC := 170
 69 [-]: JMP       170          ; PC := 170
 70 [-]: TEST      R2 1         ; if R2 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R3 U3        ; R3 := U3
 73 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 74 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["JsonProcLevelHelper_INVALID_PERMISSION"]
 75 [-]: LOADK     R5 K14       ; R5 := ""
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: JMP       170          ; PC := 170
 78 [-]: GETUPVAL  R3 U6        ; R3 := U6
 79 [-]: CALL      R3 1 1       ; R3()
 80 [-]: JMP       170          ; PC := 170
 81 [-]: GETUPVAL  R3 U5        ; R3 := U5
 82 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["State"]
 83 [-]: EQ        1 R3 K19     ; if R3 == nil then PC := 167
 84 [-]: JMP       167          ; PC := 167
 85 [-]: GETUPVAL  R3 U5        ; R3 := U5
 86 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["State"]
 87 [-]: GETUPVAL  R4 U7        ; R4 := U7
 88 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["READY_TO_START"]
 89 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETUPVAL  R3 U8        ; R3 := U8
 92 [-]: MOVE      R4 R1        ; R4 := R1
 93 [-]: GETUPVAL  R5 U5        ; R5 := U5
 94 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Recipe"]
 95 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x41C1A270"]
 96 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 97 [-]: CALL      R3 0 1       ; R3(R4,...)
 98 [-]: JMP       170          ; PC := 170
 99 [-]: GETUPVAL  R3 U5        ; R3 := U5
100 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["State"]
101 [-]: GETUPVAL  R4 U7        ; R4 := U7
102 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["COLLECTING_MATERIALS"]
103 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 153
104 [-]: JMP       153          ; PC := 153
105 [-]: GETGLOBAL R3 K24       ; R3 := 0x93B1256B
106 [-]: LOADK     R4 K25       ; R4 := "Launch contribution screen!"
107 [-]: CALL      R3 2 1       ; R3(R4)
108 [-]: GETGLOBAL R3 K26       ; R3 := mMovie
109 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x5FF274BB"]
110 [-]: GETGLOBAL R5 K28       ; R5 := contributionMovie
111 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
112 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
113 [-]: MOVE      R5 R3        ; R5 := R3
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: TEST      R4 1         ; if R4 then PC := 141
116 [-]: JMP       141          ; PC := 141
117 [-]: GETGLOBAL R4 K5        ; R4 := _T
118 [-]: SETTABLE  R4 K29 K30   ; R4["ShowVaultRecipes"] := "0x1"
119 [-]: GETGLOBAL R4 K5        ; R4 := _T
120 [-]: GETUPVAL  R5 U5        ; R5 := U5
121 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Recipe"]
122 [-]: SETTABLE  R4 K31 R5    ; R4["VaultRecipe"] := R5
123 [-]: GETGLOBAL R4 K5        ; R4 := _T
124 [-]: GETUPVAL  R5 U9        ; R5 := U9
125 [-]: SETTABLE  R4 K32 R5    ; R4["ScriptAction"] := R5
126 [-]: GETGLOBAL R4 K5        ; R4 := _T
127 [-]: GETUPVAL  R5 U10       ; R5 := U10
128 [-]: SETTABLE  R4 K33 R5    ; R4["IsAllianceRecipe"] := R5
129 [-]: GETGLOBAL R4 K5        ; R4 := _T
130 [-]: GETUPVAL  R5 U5        ; R5 := U5
131 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["RecipeId"]
132 [-]: SETTABLE  R4 K34 R5    ; R4["RecipeId"] := R5
133 [-]: GETGLOBAL R4 K5        ; R4 := _T
134 [-]: GETUPVAL  R5 U11       ; R5 := U11
135 [-]: SETTABLE  R4 K35 R5    ; R4["ComponentParams"] := R5
136 [-]: SELF      R4 R3 K36    ; R5 := R3; R4 := R3["0x458F27A9"]
137 [-]: LOADK     R6 K37       ; R6 := "ReadDojoVars"
138 [-]: LOADK     R7 K14       ; R7 := ""
139 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
140 [-]: JMP       170          ; PC := 170
141 [-]: GETGLOBAL R4 K24       ; R4 := 0x93B1256B
142 [-]: LOADK     R5 K38       ; R5 := "Movie is null!"
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
145 [-]: GETGLOBAL R5 K28       ; R5 := contributionMovie
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: TEST      R4 0         ; if not R4 then PC := 170
148 [-]: JMP       170          ; PC := 170
149 [-]: GETGLOBAL R4 K24       ; R4 := 0x93B1256B
150 [-]: LOADK     R5 K39       ; R5 := "Contribution movie is null!"
151 [-]: CALL      R4 2 1       ; R4(R5)
152 [-]: JMP       170          ; PC := 170
153 [-]: GETUPVAL  R4 U5        ; R4 := U5
154 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["State"]
155 [-]: GETUPVAL  R5 U7        ; R5 := U7
156 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["UNDER_CONSTRUCTION"]
157 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R4 K24       ; R4 := 0x93B1256B
160 [-]: LOADK     R5 K41       ; R5 := "Rushing currently disabled!"
161 [-]: CALL      R4 2 1       ; R4(R5)
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R4 K24       ; R4 := 0x93B1256B
164 [-]: LOADK     R5 K42       ; R5 := "Unexpected RecipeState!"
165 [-]: CALL      R4 2 1       ; R4(R5)
166 [-]: JMP       170          ; PC := 170
167 [-]: GETGLOBAL R4 K24       ; R4 := 0x93B1256B
168 [-]: LOADK     R5 K42       ; R5 := "Unexpected RecipeState!"
169 [-]: CALL      R4 2 1       ; R4(R5)
170 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 646
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "DetailsPanel.Preview"
  7 [-]: LOADK     R4 K5        ; R4 := 1
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE13A565"]
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: LOADK     R4 K7        ; R4 := "PreviewFocused"
 15 [-]: LOADK     R5 K8        ; R5 := "PreviewUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K9 K10    ; R1["mSelectedScale"] := 100
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 158
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 158
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K14 K15   ; R1["mShowLabels"] := "0x0"
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETTABLE  R1 K16 R2    ; R1["mOnFocusedCallback"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 1         ; R2 := closure(Function #24.2)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SETTABLE  R1 K17 R2    ; R1["mOnUnfocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 2         ; R2 := closure(Function #24.3)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SETTABLE  R1 K18 R2    ; R1["mClipCreatedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 3         ; R2 := closure(Function #24.4)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SETTABLE  R1 K19 R2    ; R1["mElementDrawCallback"] := R2
 45 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 655
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := "0x1"
 12 [-]: SETTABLE  R5 K6 K5     ; R5["ShowInfoPopup"] := "0x1"
 13 [-]: SETTABLE  R5 K7 K5     ; R5["DisableSaturation"] := "0x1"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 662
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsFocused"] := "0x0"
 12 [-]: SETTABLE  R5 K6 K7     ; R5["DisableSaturation"] := "0x1"
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 669
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


; Function #24.4:
;
; Name:            
; Defined at line: 673
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x97B489B5"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 18 [-]: SETTABLE  R2 K5 K6     ; R2["HideOwned"] := "0x1"
 19 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Filler"]
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["EmptySlot"]
 23 [-]: SETTABLE  R2 K7 R3     ; R2["IsFiller"] := R3
 24 [-]: SETTABLE  R2 K10 R1    ; R2["IsFocused"] := R1
 25 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["Name"]
 26 [-]: SETTABLE  R2 K11 R3    ; R2["NameOverride"] := R3
 27 [-]: SETTABLE  R2 K13 K6    ; R2["DisableSaturation"] := "0x1"
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x59A3B972"]
 30 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 685
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  99

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeRoomGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xA5504EDF"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "Items.Item"
 10 [-]: LOADK     R4 K7        ; R4 := 6
 11 [-]: LOADK     R5 K8        ; R5 := 4
 12 [-]: LOADK     R6 K9        ; R6 := "Categories.Menu"
 13 [-]: LOADK     R7 K10       ; R7 := "SearchAndSort.SortMenu"
 14 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE13A565"]
 18 [-]: LOADK     R3 K12       ; R3 := "RoomPressed"
 19 [-]: LOADK     R4 K13       ; R4 := "RoomFocused"
 20 [-]: LOADK     R5 K14       ; R5 := "RoomUnfocused"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mSelectElementsOnFocus"] := "0x0"
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K17 K18   ; R1["mSelectedScale"] := 100
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mSortMenu"]
 28 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x881A50F4"]
 29 [-]: LOADK     R3 K21       ; R3 := 200
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K22 K23   ; R1["mColumnSeparation"] := 160
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K24 K25   ; R1["mRowSeparation"] := 162
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K26 K27   ; R1["mScrollBarHorizontalOffset"] := nil
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K28 K29   ; R1["mSortMenuHorizontalOffset"] := 390
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K30 K27   ; R1["mSortMenuVerticalOffset"] := nil
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K31 K16   ; R1["mWrapAroundNavigation"] := "0x0"
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K32 K33   ; R1["mScrollAlwaysVisible"] := "0x1"
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K34 K35   ; R1["mSmoothScrollExtraSpace"] := 2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETGLOBAL R2 K37       ; R2 := rectangleVisibleRangeMat
 49 [-]: SETTABLE  R1 K36 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETGLOBAL R2 K39       ; R2 := visibleRangeMat
 52 [-]: SETTABLE  R1 K38 R2    ; R1["VisibleRangeMaterial"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETGLOBAL R2 K41       ; R2 := textVisibleRangeMat
 55 [-]: SETTABLE  R1 K40 R2    ; R1["TextVisibleRangeMaterial"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETGLOBAL R2 K43       ; R2 := flareVisibleRangeMat
 58 [-]: SETTABLE  R1 K42 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K44 K45   ; R1["ElementWidth"] := 142
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SETTABLE  R1 K46 K45   ; R1["ElementHeight"] := 142
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SETTABLE  R1 K47 K48   ; R1["Width"] := 1000
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SETTABLE  R1 K49 K50   ; R1["Height"] := 640
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SETTABLE  R1 K51 K52   ; R1["ElementDimBuffer"] := 10
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SETTABLE  R1 K53 K33   ; R1["mUseCornerForSelected"] := "0x1"
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETTABLE  R1 R1 K54    ; R1 := R1["mCategoryMenu"]
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["LEFT_ALIGNED"]
 75 [-]: SETTABLE  R1 K55 R2    ; R1["mAlign"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETTABLE  R1 R1 K54    ; R1 := R1["mCategoryMenu"]
 78 [-]: SETTABLE  R1 K57 K33   ; R1["mHideEmptyCategories"] := "0x1"
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETTABLE  R1 R1 K54    ; R1 := R1["mCategoryMenu"]
 81 [-]: SETTABLE  R1 K58 K16   ; R1["mUseOriginalDimensions"] := "0x0"
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.1)
 84 [-]: GETUPVAL  R0 U2        ; R0 := U2
 85 [-]: SETTABLE  R1 K59 R2    ; R1["AdditionalFilterFunction"] := R2
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: CLOSURE   R2 1         ; R2 := closure(Function #25.2)
 88 [-]: GETUPVAL  R0 U3        ; R0 := U3
 89 [-]: GETUPVAL  R0 U4        ; R0 := U4
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETUPVAL  R0 U5        ; R0 := U5
 92 [-]: GETUPVAL  R0 U6        ; R0 := U6
 93 [-]: GETUPVAL  R0 U7        ; R0 := U7
 94 [-]: GETUPVAL  R0 U1        ; R0 := U1
 95 [-]: GETUPVAL  R0 U8        ; R0 := U8
 96 [-]: GETUPVAL  R0 U9        ; R0 := U9
 97 [-]: GETUPVAL  R0 U10       ; R0 := U10
 98 [-]: GETUPVAL  R0 U11       ; R0 := U11
 99 [-]: GETUPVAL  R0 U12       ; R0 := U12
100 [-]: GETUPVAL  R0 U13       ; R0 := U13
101 [-]: GETUPVAL  R0 U14       ; R0 := U14
102 [-]: GETUPVAL  R0 U15       ; R0 := U15
103 [-]: GETUPVAL  R0 U16       ; R0 := U16
104 [-]: GETUPVAL  R0 U17       ; R0 := U17
105 [-]: SETTABLE  R1 K60 R2    ; R1["mOnSelectedCallback"] := R2
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: CLOSURE   R2 2         ; R2 := closure(Function #25.3)
108 [-]: GETUPVAL  R0 U18       ; R0 := U18
109 [-]: SETTABLE  R1 K61 R2    ; R1["mOnDoubleClickCallback"] := R2
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: CLOSURE   R2 3         ; R2 := closure(Function #25.4)
112 [-]: GETUPVAL  R0 U3        ; R0 := U3
113 [-]: GETUPVAL  R0 U4        ; R0 := U4
114 [-]: GETUPVAL  R0 U0        ; R0 := U0
115 [-]: SETTABLE  R1 K62 R2    ; R1["mOnUnfocusedCallback"] := R2
116 [-]: GETUPVAL  R1 U0        ; R1 := U0
117 [-]: CLOSURE   R2 4         ; R2 := closure(Function #25.5)
118 [-]: GETUPVAL  R0 U3        ; R0 := U3
119 [-]: GETUPVAL  R0 U4        ; R0 := U4
120 [-]: GETUPVAL  R0 U0        ; R0 := U0
121 [-]: SETTABLE  R1 K63 R2    ; R1["mOnFocusedCallback"] := R2
122 [-]: GETUPVAL  R1 U0        ; R1 := U0
123 [-]: CLOSURE   R2 5         ; R2 := closure(Function #25.6)
124 [-]: GETUPVAL  R0 U4        ; R0 := U4
125 [-]: GETUPVAL  R0 U0        ; R0 := U0
126 [-]: SETTABLE  R1 K64 R2    ; R1["mClipCreatedCallback"] := R2
127 [-]: GETUPVAL  R1 U0        ; R1 := U0
128 [-]: CLOSURE   R2 6         ; R2 := closure(Function #25.7)
129 [-]: GETUPVAL  R0 U0        ; R0 := U0
130 [-]: GETUPVAL  R0 U3        ; R0 := U3
131 [-]: GETUPVAL  R0 U5        ; R0 := U5
132 [-]: GETUPVAL  R0 U6        ; R0 := U6
133 [-]: GETUPVAL  R0 U4        ; R0 := U4
134 [-]: SETTABLE  R1 K65 R2    ; R1["mElementDrawCallback"] := R2
135 [-]: GETUPVAL  R1 U0        ; R1 := U0
136 [-]: CLOSURE   R2 7         ; R2 := closure(Function #25.8)
137 [-]: SETTABLE  R1 K66 R2    ; R1["OnElementTransitionStarted"] := R2
138 [-]: GETUPVAL  R1 U0        ; R1 := U0
139 [-]: CLOSURE   R2 8         ; R2 := closure(Function #25.9)
140 [-]: GETUPVAL  R0 U19       ; R0 := U19
141 [-]: SETTABLE  R1 K67 R2    ; R1["OnElementTransitionEnded"] := R2
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: GETUPVAL  R2 U0        ; R2 := U0
144 [-]: GETTABLE  R2 R2 K69    ; R2 := R2["FocusElementInDirection"]
145 [-]: SETTABLE  R1 K68 R2    ; R1["_RoomGrid_FocusElementInDirection"] := R2
146 [-]: GETUPVAL  R1 U0        ; R1 := U0
147 [-]: CLOSURE   R2 9         ; R2 := closure(Function #25.10)
148 [-]: GETUPVAL  R0 U3        ; R0 := U3
149 [-]: SETTABLE  R1 K69 R2    ; R1["FocusElementInDirection"] := R2
150 [-]: GETUPVAL  R1 U0        ; R1 := U0
151 [-]: SELF      R1 R1 K70    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
152 [-]: NEWTABLE  R3 0 3       ; R3 := {}
153 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
154 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4["0x5DB0BD4"]
155 [-]: LOADK     R6 K73       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
156 [-]: MOVE      R7 R0        ; R7 := R0
157 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
158 [-]: SETTABLE  R3 K71 R4    ; R3["Name"] := R4
159 [-]: SETTABLE  R3 K74 K75   ; R3["SortId"] := "NAME"
160 [-]: CLOSURE   R4 10        ; R4 := closure(Function #25.11)
161 [-]: SETTABLE  R3 K76 R4    ; R3["Attribute"] := R4
162 [-]: CALL      R1 3 1       ; R1(R2,R3)
163 [-]: GETUPVAL  R1 U5        ; R1 := U5
164 [-]: GETUPVAL  R2 U6        ; R2 := U6
165 [-]: GETTABLE  R2 R2 K77    ; R2 := R2["ROOMS"]
166 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 208
167 [-]: JMP       208          ; PC := 208
168 [-]: GETUPVAL  R1 U0        ; R1 := U0
169 [-]: SELF      R1 R1 K70    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
170 [-]: NEWTABLE  R3 0 3       ; R3 := {}
171 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
172 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4["0x5DB0BD4"]
173 [-]: LOADK     R6 K78       ; R6 := "/Lotus/Language/Menu/SortBy_Dependencies"
174 [-]: MOVE      R7 R0        ; R7 := R0
175 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
176 [-]: SETTABLE  R3 K71 R4    ; R3["Name"] := R4
177 [-]: SETTABLE  R3 K74 K79   ; R3["SortId"] := "DEPENDENCY"
178 [-]: CLOSURE   R4 11        ; R4 := closure(Function #25.12)
179 [-]: SETTABLE  R3 K76 R4    ; R3["Attribute"] := R4
180 [-]: CALL      R1 3 1       ; R1(R2,R3)
181 [-]: GETUPVAL  R1 U0        ; R1 := U0
182 [-]: SELF      R1 R1 K70    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
183 [-]: NEWTABLE  R3 0 3       ; R3 := {}
184 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
185 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4["0x5DB0BD4"]
186 [-]: LOADK     R6 K80       ; R6 := "/Lotus/Language/Menu/SortBy_DojoEnergy"
187 [-]: MOVE      R7 R0        ; R7 := R0
188 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
189 [-]: SETTABLE  R3 K71 R4    ; R3["Name"] := R4
190 [-]: SETTABLE  R3 K74 K81   ; R3["SortId"] := "ENERGY"
191 [-]: CLOSURE   R4 12        ; R4 := closure(Function #25.13)
192 [-]: SETTABLE  R3 K76 R4    ; R3["Attribute"] := R4
193 [-]: CALL      R1 3 1       ; R1(R2,R3)
194 [-]: GETUPVAL  R1 U0        ; R1 := U0
195 [-]: SELF      R1 R1 K70    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
196 [-]: NEWTABLE  R3 0 3       ; R3 := {}
197 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
198 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4["0x5DB0BD4"]
199 [-]: LOADK     R6 K82       ; R6 := "/Lotus/Language/Menu/SortBy_DojoCapacity"
200 [-]: MOVE      R7 R0        ; R7 := R0
201 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
202 [-]: SETTABLE  R3 K71 R4    ; R3["Name"] := R4
203 [-]: SETTABLE  R3 K74 K83   ; R3["SortId"] := "CAPACITY"
204 [-]: CLOSURE   R4 13        ; R4 := closure(Function #25.14)
205 [-]: SETTABLE  R3 K76 R4    ; R3["Attribute"] := R4
206 [-]: CALL      R1 3 1       ; R1(R2,R3)
207 [-]: JMP       221          ; PC := 221
208 [-]: GETUPVAL  R1 U0        ; R1 := U0
209 [-]: SELF      R1 R1 K70    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
210 [-]: NEWTABLE  R3 0 3       ; R3 := {}
211 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
212 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4["0x5DB0BD4"]
213 [-]: LOADK     R6 K82       ; R6 := "/Lotus/Language/Menu/SortBy_DojoCapacity"
214 [-]: MOVE      R7 R0        ; R7 := R0
215 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
216 [-]: SETTABLE  R3 K71 R4    ; R3["Name"] := R4
217 [-]: SETTABLE  R3 K74 K83   ; R3["SortId"] := "CAPACITY"
218 [-]: CLOSURE   R4 14        ; R4 := closure(Function #25.15)
219 [-]: SETTABLE  R3 K76 R4    ; R3["Attribute"] := R4
220 [-]: CALL      R1 3 1       ; R1(R2,R3)
221 [-]: GETUPVAL  R1 U11       ; R1 := U11
222 [-]: GETTABLE  R1 R1 K84    ; R1 := R1["0x807BEC79"]
223 [-]: CALL      R1 1 2       ; R1 := R1()
224 [-]: MOVE      R1 R20       ; R1 := R20
225 [-]: GETGLOBAL R1 K85       ; R1 := gGameRules
226 [-]: SELF      R1 R1 K86    ; R2 := R1; R1 := R1["0xC17093D6"]
227 [-]: CALL      R1 2 2       ; R1 := R1(R2)
228 [-]: GETUPVAL  R2 U5        ; R2 := U5
229 [-]: GETUPVAL  R3 U6        ; R3 := U6
230 [-]: GETTABLE  R3 R3 K87    ; R3 := R3["DECOS"]
231 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 691
232 [-]: JMP       691          ; PC := 691
233 [-]: GETGLOBAL R2 K88       ; R2 := _T
234 [-]: GETTABLE  R2 R2 K89    ; R2 := R2["DojoMgr"]
235 [-]: GETTABLE  R2 R2 K90    ; R2 := R2["mDojo"]
236 [-]: SELF      R2 R2 K91    ; R3 := R2; R2 := R2["0x5F61A27F"]
237 [-]: GETUPVAL  R4 U9        ; R4 := U9
238 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
239 [-]: GETGLOBAL R3 K88       ; R3 := _T
240 [-]: GETTABLE  R3 R3 K89    ; R3 := R3["DojoMgr"]
241 [-]: GETTABLE  R3 R3 K92    ; R3 := R3["mJsonProcLevelHelper"]
242 [-]: SELF      R3 R3 K93    ; R4 := R3; R3 := R3["0x8864A360"]
243 [-]: CALL      R3 2 2       ; R3 := R3(R4)
244 [-]: SELF      R3 R3 K94    ; R4 := R3; R3 := R3["0xE2B32C65"]
245 [-]: CALL      R3 2 2       ; R3 := R3(R4)
246 [-]: GETTABLE  R4 R2 K95    ; R4 := R2["placedDecos"]
247 [-]: GETGLOBAL R5 K88       ; R5 := _T
248 [-]: GETTABLE  R5 R5 K89    ; R5 := R5["DojoMgr"]
249 [-]: GETTABLE  R5 R5 K96    ; R5 := R5["mGameRules"]
250 [-]: SELF      R5 R5 K97    ; R6 := R5; R5 := R5["0x8B598ED4"]
251 [-]: GETGLOBAL R7 K98       ; R7 := gLotusRailCustomizationGameRulesType
252 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
253 [-]: TEST      R5 0         ; if not R5 then PC := 263
254 [-]: JMP       263          ; PC := 263
255 [-]: GETGLOBAL R5 K88       ; R5 := _T
256 [-]: GETTABLE  R5 R5 K89    ; R5 := R5["DojoMgr"]
257 [-]: GETTABLE  R5 R5 K96    ; R5 := R5["mGameRules"]
258 [-]: SELF      R5 R5 K99    ; R6 := R5; R5 := R5["0xCB608811"]
259 [-]: CALL      R5 2 2       ; R5 := R5(R6)
260 [-]: TEST      R5 0         ; if not R5 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: GETGLOBAL R3 K100      ; R3 := dojoProcLevelWRes
263 [-]: GETGLOBAL R5 K101      ; R5 := dojoRecipeManifest
264 [-]: SELF      R5 R5 K102   ; R6 := R5; R5 := R5["0xE710C963"]
265 [-]: MOVE      R7 R3        ; R7 := R3
266 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
267 [-]: LOADK     R6 K103      ; R6 := 1
268 [-]: LEN       R7 R5        ; R7 := # R5
269 [-]: LOADK     R8 K103      ; R8 := 1
270 [-]: FORPREP   R6 346       ; R6 -= R8; PC := 346
271 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
272 [-]: GETUPVAL  R11 U21      ; R11 := U21
273 [-]: MOVE      R12 R10      ; R12 := R10
274 [-]: GETTABLE  R13 R2 K104  ; R13 := R2["prefab"]
275 [-]: LOADNIL   R14 R14      ; R14 := nil
276 [-]: MOVE      R15 R4       ; R15 := R4
277 [-]: MOVE      R16 R0       ; R16 := R0
278 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
279 [-]: TEST      R11 0        ; if not R11 then PC := 346
280 [-]: JMP       346          ; PC := 346
281 [-]: SELF      R11 R1 K105  ; R12 := R1; R11 := R1["0xFED851F6"]
282 [-]: GETGLOBAL R13 K106     ; R13 := 0x2C00D429
283 [-]: SELF      R14 R10 K107 ; R15 := R10; R14 := R10["0x1B252E3C"]
284 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
285 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
286 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
287 [-]: NEWTABLE  R12 0 0      ; R12 := {}
288 [-]: GETGLOBAL R13 K108     ; R13 := 0x400E7765
289 [-]: MOVE      R14 R11      ; R14 := R11
290 [-]: CALL      R13 2 2      ; R13 := R13(R14)
291 [-]: TEST      R13 1        ; if R13 then PC := 302
292 [-]: JMP       302          ; PC := 302
293 [-]: GETUPVAL  R13 U22      ; R13 := U22
294 [-]: GETTABLE  R13 R13 K109 ; R13 := R13["0x1B75557F"]
295 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
296 [-]: MOVE      R15 R11      ; R15 := R11
297 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
298 [-]: MOVE      R19 R1       ; R19 := R1
299 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
300 [-]: MOVE      R12 R13      ; R12 := R13
301 [-]: JMP       305          ; PC := 305
302 [-]: SELF      R13 R10 K111 ; R14 := R10; R13 := R10["0xF1A9732E"]
303 [-]: CALL      R13 2 2      ; R13 := R13(R14)
304 [-]: SETTABLE  R12 K110 R13 ; R12["Icon"] := R13
305 [-]: SETTABLE  R12 K112 K27 ; R12["Prefab"] := nil
306 [-]: NEWTABLE  R13 0 0      ; R13 := {}
307 [-]: SETTABLE  R12 K113 R13 ; R12["Portals"] := R13
308 [-]: SETTABLE  R12 K114 R10 ; R12["Recipe"] := R10
309 [-]: SETTABLE  R12 K115 K103; R12["mCurrentPortal"] := 1
310 [-]: SETTABLE  R12 K116 K16 ; R12["IsElevator"] := "0x0"
311 [-]: GETUPVAL  R13 U23      ; R13 := U23
312 [-]: MOVE      R14 R10      ; R14 := R10
313 [-]: CALL      R13 2 2      ; R13 := R13(R14)
314 [-]: SETTABLE  R12 K117 R13 ; R12["Capacity"] := R13
315 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
316 [-]: SELF      R13 R13 K72  ; R14 := R13; R13 := R13["0x5DB0BD4"]
317 [-]: SELF      R15 R10 K118 ; R16 := R10; R15 := R10["0x616C74B6"]
318 [-]: CALL      R15 2 2      ; R15 := R15(R16)
319 [-]: SELF      R15 R15 K119 ; R16 := R15; R15 := R15["0x5EC7A3D2"]
320 [-]: CALL      R15 2 2      ; R15 := R15(R16)
321 [-]: MOVE      R16 R0       ; R16 := R0
322 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
323 [-]: SETTABLE  R12 K71 R13  ; R12["Name"] := R13
324 [-]: NEWTABLE  R13 0 0      ; R13 := {}
325 [-]: SELF      R14 R10 K121 ; R15 := R10; R14 := R10["0x3FED798F"]
326 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
327 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
328 [-]: SETTABLE  R12 K120 R13 ; R12["Categories"] := R13
329 [-]: GETGLOBAL R13 K123     ; R13 := previewMaterial
330 [-]: SETTABLE  R12 K122 R13 ; R12["Material"] := R13
331 [-]: GETTABLE  R13 R12 K71  ; R13 := R12["Name"]
332 [-]: SETTABLE  R12 K124 R13 ; R12["SearchTerm"] := R13
333 [-]: GETTABLE  R13 R12 K125 ; R13 := R12["LocalizedDesc"]
334 [-]: TEST      R13 0        ; if not R13 then PC := 341
335 [-]: JMP       341          ; PC := 341
336 [-]: GETTABLE  R13 R12 K124 ; R13 := R12["SearchTerm"]
337 [-]: LOADK     R14 K126     ; R14 := " "
338 [-]: GETTABLE  R15 R12 K125 ; R15 := R12["LocalizedDesc"]
339 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
340 [-]: SETTABLE  R12 K124 R13 ; R12["SearchTerm"] := R13
341 [-]: GETUPVAL  R13 U0       ; R13 := U0
342 [-]: SELF      R13 R13 K127 ; R14 := R13; R13 := R13["0xA77DA8EE"]
343 [-]: MOVE      R15 R12      ; R15 := R12
344 [-]: MOVE      R16 R1       ; R16 := R1
345 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
346 [-]: FORLOOP   R6 271       ; R6 += R8; if R6 <= R7 then begin PC := 271; R9 := R6 end
347 [-]: GETGLOBAL R13 K128     ; R13 := gPlayerProfileMgr
348 [-]: SELF      R13 R13 K129 ; R14 := R13; R13 := R13["0x21EF7B1A"]
349 [-]: LOADK     R15 K130     ; R15 := 0
350 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
351 [-]: GETGLOBAL R14 K108     ; R14 := 0x400E7765
352 [-]: MOVE      R15 R13      ; R15 := R13
353 [-]: CALL      R14 2 2      ; R14 := R14(R15)
354 [-]: TEST      R14 1        ; if R14 then PC := 544
355 [-]: JMP       544          ; PC := 544
356 [-]: SELF      R14 R13 K131 ; R15 := R13; R14 := R13["0x654F1092"]
357 [-]: CALL      R14 2 2      ; R14 := R14(R15)
358 [-]: GETGLOBAL R15 K108     ; R15 := 0x400E7765
359 [-]: MOVE      R16 R14      ; R16 := R14
360 [-]: CALL      R15 2 2      ; R15 := R15(R16)
361 [-]: TEST      R15 1        ; if R15 then PC := 544
362 [-]: JMP       544          ; PC := 544
363 [-]: SELF      R15 R14 K132 ; R16 := R14; R15 := R14["0xC2341A51"]
364 [-]: CALL      R15 2 2      ; R15 := R15(R16)
365 [-]: LOADK     R16 K103     ; R16 := 1
366 [-]: GETTABLE  R17 R15 K133 ; R17 := R15["mDecoRecipes"]
367 [-]: LEN       R17 R17      ; R17 := # R17
368 [-]: LOADK     R18 K103     ; R18 := 1
369 [-]: FORPREP   R16 450      ; R16 -= R18; PC := 450
370 [-]: GETTABLE  R20 R15 K133 ; R20 := R15["mDecoRecipes"]
371 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
372 [-]: GETTABLE  R20 R20 K134 ; R20 := R20["mItemCount"]
373 [-]: LT        0 K130 R20   ; if 0 >= R20 then PC := 450
374 [-]: JMP       450          ; PC := 450
375 [-]: GETGLOBAL R20 K135     ; R20 := 0x7C282057
376 [-]: GETTABLE  R21 R15 K133 ; R21 := R15["mDecoRecipes"]
377 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
378 [-]: GETTABLE  R21 R21 K136 ; R21 := R21["mItemType"]
379 [-]: CALL      R20 2 2      ; R20 := R20(R21)
380 [-]: GETUPVAL  R21 U21      ; R21 := U21
381 [-]: MOVE      R22 R20      ; R22 := R20
382 [-]: GETTABLE  R23 R2 K104  ; R23 := R2["prefab"]
383 [-]: MOVE      R24 R3       ; R24 := R3
384 [-]: MOVE      R25 R4       ; R25 := R4
385 [-]: MOVE      R26 R1       ; R26 := R1
386 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
387 [-]: TEST      R21 0        ; if not R21 then PC := 450
388 [-]: JMP       450          ; PC := 450
389 [-]: SELF      R21 R1 K105  ; R22 := R1; R21 := R1["0xFED851F6"]
390 [-]: GETGLOBAL R23 K106     ; R23 := 0x2C00D429
391 [-]: SELF      R24 R20 K107 ; R25 := R20; R24 := R20["0x1B252E3C"]
392 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
393 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
394 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
395 [-]: NEWTABLE  R22 0 0      ; R22 := {}
396 [-]: GETGLOBAL R23 K108     ; R23 := 0x400E7765
397 [-]: MOVE      R24 R21      ; R24 := R21
398 [-]: CALL      R23 2 2      ; R23 := R23(R24)
399 [-]: TEST      R23 1        ; if R23 then PC := 409
400 [-]: JMP       409          ; PC := 409
401 [-]: GETUPVAL  R23 U22      ; R23 := U22
402 [-]: GETTABLE  R23 R23 K109 ; R23 := R23["0x1B75557F"]
403 [-]: GETGLOBAL R24 K5       ; R24 := mMovie
404 [-]: MOVE      R25 R21      ; R25 := R21
405 [-]: LOADNIL   R26 R28      ; R26 := R27 := R28 := nil
406 [-]: MOVE      R29 R1       ; R29 := R1
407 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
408 [-]: MOVE      R22 R23      ; R22 := R23
409 [-]: SETTABLE  R22 K112 K27 ; R22["Prefab"] := nil
410 [-]: NEWTABLE  R23 0 0      ; R23 := {}
411 [-]: SETTABLE  R22 K113 R23 ; R22["Portals"] := R23
412 [-]: SETTABLE  R22 K114 R20 ; R22["Recipe"] := R20
413 [-]: SETTABLE  R22 K115 K103; R22["mCurrentPortal"] := 1
414 [-]: SETTABLE  R22 K116 K16 ; R22["IsElevator"] := "0x0"
415 [-]: GETUPVAL  R23 U23      ; R23 := U23
416 [-]: MOVE      R24 R20      ; R24 := R20
417 [-]: CALL      R23 2 2      ; R23 := R23(R24)
418 [-]: SETTABLE  R22 K117 R23 ; R22["Capacity"] := R23
419 [-]: GETGLOBAL R23 K5       ; R23 := mMovie
420 [-]: SELF      R23 R23 K72  ; R24 := R23; R23 := R23["0x5DB0BD4"]
421 [-]: SELF      R25 R20 K118 ; R26 := R20; R25 := R20["0x616C74B6"]
422 [-]: CALL      R25 2 2      ; R25 := R25(R26)
423 [-]: SELF      R25 R25 K119 ; R26 := R25; R25 := R25["0x5EC7A3D2"]
424 [-]: CALL      R25 2 2      ; R25 := R25(R26)
425 [-]: MOVE      R26 R0       ; R26 := R0
426 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
427 [-]: SETTABLE  R22 K71 R23  ; R22["Name"] := R23
428 [-]: NEWTABLE  R23 0 0      ; R23 := {}
429 [-]: SELF      R24 R20 K121 ; R25 := R20; R24 := R20["0x3FED798F"]
430 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
431 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
432 [-]: SETTABLE  R22 K120 R23 ; R22["Categories"] := R23
433 [-]: GETGLOBAL R23 K123     ; R23 := previewMaterial
434 [-]: SETTABLE  R22 K122 R23 ; R22["Material"] := R23
435 [-]: GETTABLE  R23 R22 K71  ; R23 := R22["Name"]
436 [-]: SETTABLE  R22 K124 R23 ; R22["SearchTerm"] := R23
437 [-]: GETTABLE  R23 R22 K125 ; R23 := R22["LocalizedDesc"]
438 [-]: TEST      R23 0        ; if not R23 then PC := 445
439 [-]: JMP       445          ; PC := 445
440 [-]: GETTABLE  R23 R22 K124 ; R23 := R22["SearchTerm"]
441 [-]: LOADK     R24 K126     ; R24 := " "
442 [-]: GETTABLE  R25 R22 K125 ; R25 := R22["LocalizedDesc"]
443 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
444 [-]: SETTABLE  R22 K124 R23 ; R22["SearchTerm"] := R23
445 [-]: GETUPVAL  R23 U0       ; R23 := U0
446 [-]: SELF      R23 R23 K127 ; R24 := R23; R23 := R23["0xA77DA8EE"]
447 [-]: MOVE      R25 R22      ; R25 := R22
448 [-]: MOVE      R26 R1       ; R26 := R1
449 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
450 [-]: FORLOOP   R16 370      ; R16 += R18; if R16 <= R17 then begin PC := 370; R19 := R16 end
451 [-]: SELF      R23 R14 K137 ; R24 := R14; R23 := R14["0x2D0B8A86"]
452 [-]: CALL      R23 2 2      ; R23 := R23(R24)
453 [-]: GETTABLE  R23 R23 K138 ; R23 := R23["mFlashSales"]
454 [-]: LOADK     R24 K103     ; R24 := 1
455 [-]: LEN       R25 R23      ; R25 := # R23
456 [-]: LOADK     R26 K103     ; R26 := 1
457 [-]: FORPREP   R24 543      ; R24 -= R26; PC := 543
458 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
459 [-]: GETTABLE  R29 R28 K139 ; R29 := R28["mShowInMarket"]
460 [-]: TEST      R29 1        ; if R29 then PC := 543
461 [-]: JMP       543          ; PC := 543
462 [-]: LOADK     R29 K103     ; R29 := 1
463 [-]: LEN       R30 R5       ; R30 := # R5
464 [-]: LOADK     R31 K103     ; R31 := 1
465 [-]: FORPREP   R29 542      ; R29 -= R31; PC := 542
466 [-]: GETTABLE  R33 R5 R32   ; R33 := R5[R32]
467 [-]: SELF      R34 R33 K94  ; R35 := R33; R34 := R33["0xE2B32C65"]
468 [-]: CALL      R34 2 2      ; R34 := R34(R35)
469 [-]: GETTABLE  R35 R28 K140 ; R35 := R28["mTypeName"]
470 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 542
471 [-]: JMP       542          ; PC := 542
472 [-]: GETUPVAL  R34 U21      ; R34 := U21
473 [-]: MOVE      R35 R33      ; R35 := R33
474 [-]: GETTABLE  R36 R2 K104  ; R36 := R2["prefab"]
475 [-]: MOVE      R37 R3       ; R37 := R3
476 [-]: MOVE      R38 R4       ; R38 := R4
477 [-]: MOVE      R39 R1       ; R39 := R1
478 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
479 [-]: TEST      R34 0        ; if not R34 then PC := 542
480 [-]: JMP       542          ; PC := 542
481 [-]: SELF      R34 R1 K105  ; R35 := R1; R34 := R1["0xFED851F6"]
482 [-]: GETGLOBAL R36 K106     ; R36 := 0x2C00D429
483 [-]: SELF      R37 R33 K107 ; R38 := R33; R37 := R33["0x1B252E3C"]
484 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
485 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
486 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
487 [-]: NEWTABLE  R35 0 0      ; R35 := {}
488 [-]: GETGLOBAL R36 K108     ; R36 := 0x400E7765
489 [-]: MOVE      R37 R34      ; R37 := R34
490 [-]: CALL      R36 2 2      ; R36 := R36(R37)
491 [-]: TEST      R36 1        ; if R36 then PC := 501
492 [-]: JMP       501          ; PC := 501
493 [-]: GETUPVAL  R36 U22      ; R36 := U22
494 [-]: GETTABLE  R36 R36 K109 ; R36 := R36["0x1B75557F"]
495 [-]: GETGLOBAL R37 K5       ; R37 := mMovie
496 [-]: MOVE      R38 R34      ; R38 := R34
497 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
498 [-]: MOVE      R42 R1       ; R42 := R1
499 [-]: CALL      R36 7 2      ; R36 := R36(R37,R38,R39,R40,R41,R42)
500 [-]: MOVE      R35 R36      ; R35 := R36
501 [-]: SETTABLE  R35 K112 K27 ; R35["Prefab"] := nil
502 [-]: NEWTABLE  R36 0 0      ; R36 := {}
503 [-]: SETTABLE  R35 K113 R36 ; R35["Portals"] := R36
504 [-]: SETTABLE  R35 K114 R33 ; R35["Recipe"] := R33
505 [-]: SETTABLE  R35 K115 K103; R35["mCurrentPortal"] := 1
506 [-]: SETTABLE  R35 K116 K16 ; R35["IsElevator"] := "0x0"
507 [-]: GETUPVAL  R36 U23      ; R36 := U23
508 [-]: MOVE      R37 R33      ; R37 := R33
509 [-]: CALL      R36 2 2      ; R36 := R36(R37)
510 [-]: SETTABLE  R35 K117 R36 ; R35["Capacity"] := R36
511 [-]: GETGLOBAL R36 K5       ; R36 := mMovie
512 [-]: SELF      R36 R36 K72  ; R37 := R36; R36 := R36["0x5DB0BD4"]
513 [-]: SELF      R38 R33 K118 ; R39 := R33; R38 := R33["0x616C74B6"]
514 [-]: CALL      R38 2 2      ; R38 := R38(R39)
515 [-]: SELF      R38 R38 K119 ; R39 := R38; R38 := R38["0x5EC7A3D2"]
516 [-]: CALL      R38 2 2      ; R38 := R38(R39)
517 [-]: MOVE      R39 R0       ; R39 := R0
518 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
519 [-]: SETTABLE  R35 K71 R36  ; R35["Name"] := R36
520 [-]: NEWTABLE  R36 0 0      ; R36 := {}
521 [-]: SELF      R37 R33 K121 ; R38 := R33; R37 := R33["0x3FED798F"]
522 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
523 [-]: SETLIST   R36 0 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 0
524 [-]: SETTABLE  R35 K120 R36 ; R35["Categories"] := R36
525 [-]: GETGLOBAL R36 K123     ; R36 := previewMaterial
526 [-]: SETTABLE  R35 K122 R36 ; R35["Material"] := R36
527 [-]: GETTABLE  R36 R35 K71  ; R36 := R35["Name"]
528 [-]: SETTABLE  R35 K124 R36 ; R35["SearchTerm"] := R36
529 [-]: GETTABLE  R36 R35 K125 ; R36 := R35["LocalizedDesc"]
530 [-]: TEST      R36 0        ; if not R36 then PC := 537
531 [-]: JMP       537          ; PC := 537
532 [-]: GETTABLE  R36 R35 K124 ; R36 := R35["SearchTerm"]
533 [-]: LOADK     R37 K126     ; R37 := " "
534 [-]: GETTABLE  R38 R35 K125 ; R38 := R35["LocalizedDesc"]
535 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
536 [-]: SETTABLE  R35 K124 R36 ; R35["SearchTerm"] := R36
537 [-]: GETUPVAL  R36 U0       ; R36 := U0
538 [-]: SELF      R36 R36 K127 ; R37 := R36; R36 := R36["0xA77DA8EE"]
539 [-]: MOVE      R38 R35      ; R38 := R35
540 [-]: MOVE      R39 R1       ; R39 := R1
541 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
542 [-]: FORLOOP   R29 466      ; R29 += R31; if R29 <= R30 then begin PC := 466; R32 := R29 end
543 [-]: FORLOOP   R24 458      ; R24 += R26; if R24 <= R25 then begin PC := 458; R27 := R24 end
544 [-]: GETUPVAL  R36 U0       ; R36 := U0
545 [-]: SELF      R36 R36 K141 ; R37 := R36; R36 := R36["0x2F2AD0EF"]
546 [-]: NEWTABLE  R38 0 3      ; R38 := {}
547 [-]: GETGLOBAL R39 K143     ; R39 := Lotus_Game
548 [-]: GETTABLE  R39 R39 K144 ; R39 := R39["DojoDecorationRecipeItem_DDC_ALL"]
549 [-]: SETTABLE  R38 K142 R39 ; R38["Category"] := R39
550 [-]: GETGLOBAL R39 K5       ; R39 := mMovie
551 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x5DB0BD4"]
552 [-]: LOADK     R41 K145     ; R41 := "/Lotus/Language/Menu/CategoryAll"
553 [-]: MOVE      R42 R0       ; R42 := R0
554 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
555 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
556 [-]: GETGLOBAL R39 K146     ; R39 := _G
557 [-]: GETTABLE  R39 R39 K147 ; R39 := R39["UICategoryIcon_AllOn"]
558 [-]: SETTABLE  R38 K110 R39 ; R38["Icon"] := R39
559 [-]: CALL      R36 3 1      ; R36(R37,R38)
560 [-]: GETUPVAL  R36 U0       ; R36 := U0
561 [-]: SELF      R36 R36 K141 ; R37 := R36; R36 := R36["0x2F2AD0EF"]
562 [-]: NEWTABLE  R38 0 3      ; R38 := {}
563 [-]: GETGLOBAL R39 K143     ; R39 := Lotus_Game
564 [-]: GETTABLE  R39 R39 K148 ; R39 := R39["DojoDecorationRecipeItem_DDC_GRINEER"]
565 [-]: SETTABLE  R38 K142 R39 ; R38["Category"] := R39
566 [-]: GETGLOBAL R39 K5       ; R39 := mMovie
567 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x5DB0BD4"]
568 [-]: LOADK     R41 K149     ; R41 := "/Lotus/Language/Game/Faction_GrineerUC"
569 [-]: MOVE      R42 R0       ; R42 := R0
570 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
571 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
572 [-]: GETGLOBAL R39 K146     ; R39 := _G
573 [-]: GETTABLE  R39 R39 K150 ; R39 := R39["UICategoryIcon_GrineerOn"]
574 [-]: SETTABLE  R38 K110 R39 ; R38["Icon"] := R39
575 [-]: CALL      R36 3 1      ; R36(R37,R38)
576 [-]: GETUPVAL  R36 U0       ; R36 := U0
577 [-]: SELF      R36 R36 K141 ; R37 := R36; R36 := R36["0x2F2AD0EF"]
578 [-]: NEWTABLE  R38 0 3      ; R38 := {}
579 [-]: GETGLOBAL R39 K143     ; R39 := Lotus_Game
580 [-]: GETTABLE  R39 R39 K151 ; R39 := R39["DojoDecorationRecipeItem_DDC_CORPUS"]
581 [-]: SETTABLE  R38 K142 R39 ; R38["Category"] := R39
582 [-]: GETGLOBAL R39 K5       ; R39 := mMovie
583 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x5DB0BD4"]
584 [-]: LOADK     R41 K152     ; R41 := "/Lotus/Language/Game/Faction_CorpusUC"
585 [-]: MOVE      R42 R0       ; R42 := R0
586 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
587 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
588 [-]: GETGLOBAL R39 K146     ; R39 := _G
589 [-]: GETTABLE  R39 R39 K153 ; R39 := R39["UICategoryIcon_CorpusOn"]
590 [-]: SETTABLE  R38 K110 R39 ; R38["Icon"] := R39
591 [-]: CALL      R36 3 1      ; R36(R37,R38)
592 [-]: GETUPVAL  R36 U0       ; R36 := U0
593 [-]: SELF      R36 R36 K141 ; R37 := R36; R36 := R36["0x2F2AD0EF"]
594 [-]: NEWTABLE  R38 0 3      ; R38 := {}
595 [-]: GETGLOBAL R39 K143     ; R39 := Lotus_Game
596 [-]: GETTABLE  R39 R39 K154 ; R39 := R39["DojoDecorationRecipeItem_DDC_INFESTED"]
597 [-]: SETTABLE  R38 K142 R39 ; R38["Category"] := R39
598 [-]: GETGLOBAL R39 K5       ; R39 := mMovie
599 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x5DB0BD4"]
600 [-]: LOADK     R41 K155     ; R41 := "/Lotus/Language/Game/Faction_InfestationUC"
601 [-]: MOVE      R42 R0       ; R42 := R0
602 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
603 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
604 [-]: GETGLOBAL R39 K146     ; R39 := _G
605 [-]: GETTABLE  R39 R39 K156 ; R39 := R39["UICategoryIcon_InfestedOn"]
606 [-]: SETTABLE  R38 K110 R39 ; R38["Icon"] := R39
607 [-]: CALL      R36 3 1      ; R36(R37,R38)
608 [-]: GETUPVAL  R36 U0       ; R36 := U0
609 [-]: SELF      R36 R36 K141 ; R37 := R36; R36 := R36["0x2F2AD0EF"]
610 [-]: NEWTABLE  R38 0 3      ; R38 := {}
611 [-]: GETGLOBAL R39 K143     ; R39 := Lotus_Game
612 [-]: GETTABLE  R39 R39 K157 ; R39 := R39["DojoDecorationRecipeItem_DDC_OROKIN"]
613 [-]: SETTABLE  R38 K142 R39 ; R38["Category"] := R39
614 [-]: GETGLOBAL R39 K5       ; R39 := mMovie
615 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x5DB0BD4"]
616 [-]: LOADK     R41 K158     ; R41 := "/Lotus/Language/Game/Faction_OrokinUC"
617 [-]: MOVE      R42 R0       ; R42 := R0
618 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
619 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
620 [-]: GETGLOBAL R39 K146     ; R39 := _G
621 [-]: GETTABLE  R39 R39 K159 ; R39 := R39["UICategoryIcon_OrokinOn"]
622 [-]: SETTABLE  R38 K110 R39 ; R38["Icon"] := R39
623 [-]: CALL      R36 3 1      ; R36(R37,R38)
624 [-]: GETUPVAL  R36 U0       ; R36 := U0
625 [-]: SELF      R36 R36 K141 ; R37 := R36; R36 := R36["0x2F2AD0EF"]
626 [-]: NEWTABLE  R38 0 3      ; R38 := {}
627 [-]: GETGLOBAL R39 K143     ; R39 := Lotus_Game
628 [-]: GETTABLE  R39 R39 K160 ; R39 := R39["DojoDecorationRecipeItem_DDC_TENNO"]
629 [-]: SETTABLE  R38 K142 R39 ; R38["Category"] := R39
630 [-]: GETGLOBAL R39 K5       ; R39 := mMovie
631 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x5DB0BD4"]
632 [-]: LOADK     R41 K161     ; R41 := "/Lotus/Language/Menu/Codex_Tenno"
633 [-]: MOVE      R42 R0       ; R42 := R0
634 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
635 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
636 [-]: GETGLOBAL R39 K162     ; R39 := tennoIcon
637 [-]: SETTABLE  R38 K110 R39 ; R38["Icon"] := R39
638 [-]: CALL      R36 3 1      ; R36(R37,R38)
639 [-]: GETUPVAL  R36 U0       ; R36 := U0
640 [-]: SELF      R36 R36 K141 ; R37 := R36; R36 := R36["0x2F2AD0EF"]
641 [-]: NEWTABLE  R38 0 3      ; R38 := {}
642 [-]: GETGLOBAL R39 K143     ; R39 := Lotus_Game
643 [-]: GETTABLE  R39 R39 K163 ; R39 := R39["DojoDecorationRecipeItem_DDC_NATURAL"]
644 [-]: SETTABLE  R38 K142 R39 ; R38["Category"] := R39
645 [-]: GETGLOBAL R39 K5       ; R39 := mMovie
646 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x5DB0BD4"]
647 [-]: LOADK     R41 K164     ; R41 := "/Lotus/Language/Dojo/NaturalDecosCategory"
648 [-]: MOVE      R42 R0       ; R42 := R0
649 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
650 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
651 [-]: GETGLOBAL R39 K165     ; R39 := naturalDecosIcon
652 [-]: SETTABLE  R38 K110 R39 ; R38["Icon"] := R39
653 [-]: CALL      R36 3 1      ; R36(R37,R38)
654 [-]: GETUPVAL  R36 U0       ; R36 := U0
655 [-]: SELF      R36 R36 K141 ; R37 := R36; R36 := R36["0x2F2AD0EF"]
656 [-]: NEWTABLE  R38 0 3      ; R38 := {}
657 [-]: GETGLOBAL R39 K143     ; R39 := Lotus_Game
658 [-]: GETTABLE  R39 R39 K166 ; R39 := R39["DojoDecorationRecipeItem_DDC_FX"]
659 [-]: SETTABLE  R38 K142 R39 ; R38["Category"] := R39
660 [-]: GETGLOBAL R39 K5       ; R39 := mMovie
661 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x5DB0BD4"]
662 [-]: LOADK     R41 K167     ; R41 := "/Lotus/Language/Dojo/FxDecoCategory"
663 [-]: MOVE      R42 R0       ; R42 := R0
664 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
665 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
666 [-]: GETGLOBAL R39 K168     ; R39 := fxDecosIcon
667 [-]: SETTABLE  R38 K110 R39 ; R38["Icon"] := R39
668 [-]: CALL      R36 3 1      ; R36(R37,R38)
669 [-]: GETUPVAL  R36 U0       ; R36 := U0
670 [-]: SELF      R36 R36 K141 ; R37 := R36; R36 := R36["0x2F2AD0EF"]
671 [-]: NEWTABLE  R38 0 3      ; R38 := {}
672 [-]: GETGLOBAL R39 K143     ; R39 := Lotus_Game
673 [-]: GETTABLE  R39 R39 K169 ; R39 := R39["DojoDecorationRecipeItem_DDC_SENTIENT"]
674 [-]: SETTABLE  R38 K142 R39 ; R38["Category"] := R39
675 [-]: GETGLOBAL R39 K5       ; R39 := mMovie
676 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39["0x5DB0BD4"]
677 [-]: LOADK     R41 K170     ; R41 := "/Lotus/Language/Game/Faction_SentientUC"
678 [-]: MOVE      R42 R0       ; R42 := R0
679 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
680 [-]: SETTABLE  R38 K71 R39  ; R38["Name"] := R39
681 [-]: GETGLOBAL R39 K146     ; R39 := _G
682 [-]: GETTABLE  R39 R39 K171 ; R39 := R39["UICategoryIcon_SentientOn"]
683 [-]: SETTABLE  R38 K110 R39 ; R38["Icon"] := R39
684 [-]: CALL      R36 3 1      ; R36(R37,R38)
685 [-]: GETUPVAL  R36 U0       ; R36 := U0
686 [-]: SELF      R36 R36 K172 ; R37 := R36; R36 := R36["0x26174AC9"]
687 [-]: GETGLOBAL R38 K143     ; R38 := Lotus_Game
688 [-]: GETTABLE  R38 R38 K144 ; R38 := R38["DojoDecorationRecipeItem_DDC_ALL"]
689 [-]: CALL      R36 3 1      ; R36(R37,R38)
690 [-]: JMP       1195         ; PC := 1195
691 [-]: GETUPVAL  R36 U5       ; R36 := U5
692 [-]: GETUPVAL  R37 U6       ; R37 := U6
693 [-]: GETTABLE  R37 R37 K173 ; R37 := R37["VAULT_RECIPES"]
694 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 909
695 [-]: JMP       909          ; PC := 909
696 [-]: GETGLOBAL R36 K5       ; R36 := mMovie
697 [-]: SELF      R36 R36 K174 ; R37 := R36; R36 := R36["0x1C19D966"]
698 [-]: LOADK     R38 K175     ; R38 := "DetailsPanel.NextNode"
699 [-]: LOADK     R39 K176     ; R39 := "_visible"
700 [-]: MOVE      R40 R0       ; R40 := R0
701 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
702 [-]: LOADK     R36 K130     ; R36 := 0
703 [-]: GETGLOBAL R37 K128     ; R37 := gPlayerProfileMgr
704 [-]: SELF      R37 R37 K129 ; R38 := R37; R37 := R37["0x21EF7B1A"]
705 [-]: LOADK     R39 K130     ; R39 := 0
706 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
707 [-]: GETGLOBAL R38 K108     ; R38 := 0x400E7765
708 [-]: MOVE      R39 R37      ; R39 := R37
709 [-]: CALL      R38 2 2      ; R38 := R38(R39)
710 [-]: TEST      R38 1        ; if R38 then PC := 894
711 [-]: JMP       894          ; PC := 894
712 [-]: SELF      R38 R37 K131 ; R39 := R37; R38 := R37["0x654F1092"]
713 [-]: CALL      R38 2 2      ; R38 := R38(R39)
714 [-]: GETGLOBAL R39 K108     ; R39 := 0x400E7765
715 [-]: MOVE      R40 R38      ; R40 := R38
716 [-]: CALL      R39 2 2      ; R39 := R39(R40)
717 [-]: TEST      R39 1        ; if R39 then PC := 894
718 [-]: JMP       894          ; PC := 894
719 [-]: SELF      R39 R38 K132 ; R40 := R38; R39 := R38["0xC2341A51"]
720 [-]: CALL      R39 2 2      ; R39 := R39(R40)
721 [-]: LOADNIL   R40 R40      ; R40 := nil
722 [-]: SELF      R41 R38 K177 ; R42 := R38; R41 := R38["0x15793965"]
723 [-]: CALL      R41 2 2      ; R41 := R41(R42)
724 [-]: GETUPVAL  R42 U24      ; R42 := U24
725 [-]: TEST      R42 0        ; if not R42 then PC := 731
726 [-]: JMP       731          ; PC := 731
727 [-]: SELF      R42 R38 K178 ; R43 := R38; R42 := R38["0xB92675AB"]
728 [-]: CALL      R42 2 2      ; R42 := R42(R43)
729 [-]: MOVE      R40 R42      ; R40 := R42
730 [-]: JMP       732          ; PC := 732
731 [-]: MOVE      R40 R39      ; R40 := R39
732 [-]: LOADK     R42 K103     ; R42 := 1
733 [-]: GETTABLE  R43 R39 K179 ; R43 := R39["mRecipes"]
734 [-]: LEN       R43 R43      ; R43 := # R43
735 [-]: LOADK     R44 K103     ; R44 := 1
736 [-]: FORPREP   R42 893      ; R42 -= R44; PC := 893
737 [-]: GETTABLE  R46 R39 K179 ; R46 := R39["mRecipes"]
738 [-]: GETTABLE  R46 R46 R45  ; R46 := R46[R45]
739 [-]: GETTABLE  R46 R46 K134 ; R46 := R46["mItemCount"]
740 [-]: LT        0 K130 R46   ; if 0 >= R46 then PC := 893
741 [-]: JMP       893          ; PC := 893
742 [-]: GETGLOBAL R46 K135     ; R46 := 0x7C282057
743 [-]: GETTABLE  R47 R39 K179 ; R47 := R39["mRecipes"]
744 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
745 [-]: GETTABLE  R47 R47 K136 ; R47 := R47["mItemType"]
746 [-]: CALL      R46 2 2      ; R46 := R46(R47)
747 [-]: GETGLOBAL R47 K108     ; R47 := 0x400E7765
748 [-]: MOVE      R48 R46      ; R48 := R46
749 [-]: CALL      R47 2 2      ; R47 := R47(R48)
750 [-]: TEST      R47 1        ; if R47 then PC := 893
751 [-]: JMP       893          ; PC := 893
752 [-]: GETUPVAL  R47 U25      ; R47 := U25
753 [-]: GETTABLE  R47 R47 K180 ; R47 := R47["NONE"]
754 [-]: LOADNIL   R48 R48      ; R48 := nil
755 [-]: MOVE      R49 R0       ; R49 := R0
756 [-]: MOVE      R49 R26      ; R49 := R26
757 [-]: GETGLOBAL R49 K108     ; R49 := 0x400E7765
758 [-]: SELF      R50 R46 K181 ; R51 := R46; R50 := R46["0xCF3F0AF8"]
759 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
760 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
761 [-]: TEST      R49 1        ; if R49 then PC := 893
762 [-]: JMP       893          ; PC := 893
763 [-]: SELF      R49 R46 K181 ; R50 := R46; R49 := R46["0xCF3F0AF8"]
764 [-]: CALL      R49 2 2      ; R49 := R49(R50)
765 [-]: SELF      R49 R49 K182 ; R50 := R49; R49 := R49["0x8292A1EF"]
766 [-]: CALL      R49 2 2      ; R49 := R49(R50)
767 [-]: GETUPVAL  R50 U27      ; R50 := U27
768 [-]: SETTABLE  R50 R49 K16  ; R50[R49] := "0x0"
769 [-]: GETUPVAL  R50 U25      ; R50 := U25
770 [-]: GETTABLE  R47 R50 K183 ; R47 := R50["READY_TO_START"]
771 [-]: SELF      R50 R40 K184 ; R51 := R40; R50 := R40["0x4A91A6CA"]
772 [-]: MOVE      R52 R49      ; R52 := R49
773 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
774 [-]: LOADK     R51 K103     ; R51 := 1
775 [-]: LEN       R52 R50      ; R52 := # R50
776 [-]: LOADK     R53 K103     ; R53 := 1
777 [-]: FORPREP   R51 857      ; R51 -= R53; PC := 857
778 [-]: GETTABLE  R55 R50 R54  ; R55 := R50[R54]
779 [-]: GETTABLE  R55 R55 K185 ; R55 := R55["mType"]
780 [-]: SELF      R56 R46 K186 ; R57 := R46; R56 := R46["0x99575BC7"]
781 [-]: CALL      R56 2 2      ; R56 := R56(R57)
782 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 857
783 [-]: JMP       857          ; PC := 857
784 [-]: GETTABLE  R55 R50 R54  ; R55 := R50[R54]
785 [-]: GETTABLE  R55 R55 K187 ; R55 := R55["mParentRoom"]
786 [-]: SELF      R55 R55 K188 ; R56 := R55; R55 := R55["0x4CC9B24B"]
787 [-]: CALL      R55 2 2      ; R55 := R55(R56)
788 [-]: MOVE      R48 R55      ; R48 := R55
789 [-]: GETTABLE  R55 R50 R54  ; R55 := R50[R54]
790 [-]: GETTABLE  R55 R55 K189 ; R55 := R55["mParentGuildId"]
791 [-]: SELF      R55 R55 K188 ; R56 := R55; R55 := R55["0x4CC9B24B"]
792 [-]: CALL      R55 2 2      ; R55 := R55(R56)
793 [-]: GETUPVAL  R56 U27      ; R56 := U27
794 [-]: GETUPVAL  R57 U27      ; R57 := U27
795 [-]: GETTABLE  R57 R57 R49  ; R57 := R57[R49]
796 [-]: TEST      R57 1        ; if R57 then PC := 804
797 [-]: JMP       804          ; PC := 804
798 [-]: GETUPVAL  R57 U9       ; R57 := U9
799 [-]: GETTABLE  R57 R57 K190 ; R57 := R57["id"]
800 [-]: EQ        1 R48 R57    ; if R48 == R57 then PC := 803
801 [-]: JMP       803          ; PC := 803
802 [-]: MOVE      R57 R0       ; R57 := R0
803 [-]: MOVE      R57 R1       ; R57 := R1
804 [-]: SETTABLE  R56 R49 R57  ; R56[R49] := R57
805 [-]: GETTABLE  R56 R50 R54  ; R56 := R50[R54]
806 [-]: GETTABLE  R56 R56 K191 ; R56 := R56["mTimeRemainingTillCompletion"]
807 [-]: LT        0 K130 R56   ; if 0 >= R56 then PC := 826
808 [-]: JMP       826          ; PC := 826
809 [-]: GETUPVAL  R56 U25      ; R56 := U25
810 [-]: GETTABLE  R47 R56 K192 ; R47 := R56["UNDER_CONSTRUCTION"]
811 [-]: GETGLOBAL R56 K193     ; R56 := Engine
812 [-]: GETTABLE  R56 R56 K194 ; R56 := R56["Item_SolarRails"]
813 [-]: EQ        0 R49 R56    ; if R49 ~= R56 then PC := 822
814 [-]: JMP       822          ; PC := 822
815 [-]: GETUPVAL  R56 U26      ; R56 := U26
816 [-]: TEST      R56 1        ; if R56 then PC := 824
817 [-]: JMP       824          ; PC := 824
818 [-]: GETUPVAL  R56 U9       ; R56 := U9
819 [-]: GETTABLE  R56 R56 K190 ; R56 := R56["id"]
820 [-]: EQ        1 R48 R56    ; if R48 == R56 then PC := 823
821 [-]: JMP       823          ; PC := 823
822 [-]: MOVE      R56 R0       ; R56 := R0
823 [-]: MOVE      R56 R1       ; R56 := R1
824 [-]: MOVE      R56 R26      ; R56 := R26
825 [-]: JMP       828          ; PC := 828
826 [-]: GETUPVAL  R56 U25      ; R56 := U25
827 [-]: GETTABLE  R47 R56 K195 ; R47 := R56["COLLECTING_MATERIALS"]
828 [-]: ADD       R36 R36 K103 ; R36 := R36 + 1
829 [-]: GETUPVAL  R56 U0       ; R56 := U0
830 [-]: SELF      R56 R56 K127 ; R57 := R56; R56 := R56["0xA77DA8EE"]
831 [-]: NEWTABLE  R58 0 11     ; R58 := {}
832 [-]: SETTABLE  R58 K112 K27 ; R58["Prefab"] := nil
833 [-]: NEWTABLE  R59 0 0      ; R59 := {}
834 [-]: SETTABLE  R58 K113 R59 ; R58["Portals"] := R59
835 [-]: SETTABLE  R58 K114 R46 ; R58["Recipe"] := R46
836 [-]: SETTABLE  R58 K115 K103; R58["mCurrentPortal"] := 1
837 [-]: SETTABLE  R58 K116 K16 ; R58["IsElevator"] := "0x0"
838 [-]: SETTABLE  R58 K196 R47 ; R58["State"] := R47
839 [-]: SETTABLE  R58 K197 R48 ; R58["RecipeId"] := R48
840 [-]: SETTABLE  R58 K198 R55 ; R58["GuildId"] := R55
841 [-]: SETTABLE  R58 K199 K33 ; R58["Found"] := "0x1"
842 [-]: GETGLOBAL R59 K5       ; R59 := mMovie
843 [-]: SELF      R59 R59 K72  ; R60 := R59; R59 := R59["0x5DB0BD4"]
844 [-]: SELF      R61 R46 K118 ; R62 := R46; R61 := R46["0x616C74B6"]
845 [-]: CALL      R61 2 2      ; R61 := R61(R62)
846 [-]: SELF      R61 R61 K119 ; R62 := R61; R61 := R61["0x5EC7A3D2"]
847 [-]: CALL      R61 2 2      ; R61 := R61(R62)
848 [-]: MOVE      R62 R0       ; R62 := R0
849 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
850 [-]: SETTABLE  R58 K71 R59  ; R58["Name"] := R59
851 [-]: GETUPVAL  R59 U23      ; R59 := U23
852 [-]: MOVE      R60 R46      ; R60 := R46
853 [-]: CALL      R59 2 2      ; R59 := R59(R60)
854 [-]: SETTABLE  R58 K117 R59 ; R58["Capacity"] := R59
855 [-]: MOVE      R59 R1       ; R59 := R1
856 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
857 [-]: FORLOOP   R51 778      ; R51 += R53; if R51 <= R52 then begin PC := 778; R54 := R51 end
858 [-]: GETUPVAL  R56 U27      ; R56 := U27
859 [-]: GETTABLE  R56 R56 R49  ; R56 := R56[R49]
860 [-]: TEST      R56 1        ; if R56 then PC := 893
861 [-]: JMP       893          ; PC := 893
862 [-]: ADD       R36 R36 K103 ; R36 := R36 + 1
863 [-]: GETUPVAL  R56 U0       ; R56 := U0
864 [-]: SELF      R56 R56 K127 ; R57 := R56; R56 := R56["0xA77DA8EE"]
865 [-]: NEWTABLE  R58 0 11     ; R58 := {}
866 [-]: SETTABLE  R58 K112 K27 ; R58["Prefab"] := nil
867 [-]: NEWTABLE  R59 0 0      ; R59 := {}
868 [-]: SETTABLE  R58 K113 R59 ; R58["Portals"] := R59
869 [-]: SETTABLE  R58 K114 R46 ; R58["Recipe"] := R46
870 [-]: SETTABLE  R58 K115 K103; R58["mCurrentPortal"] := 1
871 [-]: SETTABLE  R58 K116 K16 ; R58["IsElevator"] := "0x0"
872 [-]: GETUPVAL  R59 U25      ; R59 := U25
873 [-]: GETTABLE  R59 R59 K183 ; R59 := R59["READY_TO_START"]
874 [-]: SETTABLE  R58 K196 R59 ; R58["State"] := R59
875 [-]: SETTABLE  R58 K197 K27 ; R58["RecipeId"] := nil
876 [-]: SETTABLE  R58 K198 R41 ; R58["GuildId"] := R41
877 [-]: SETTABLE  R58 K199 K33 ; R58["Found"] := "0x1"
878 [-]: GETGLOBAL R59 K5       ; R59 := mMovie
879 [-]: SELF      R59 R59 K72  ; R60 := R59; R59 := R59["0x5DB0BD4"]
880 [-]: SELF      R61 R46 K118 ; R62 := R46; R61 := R46["0x616C74B6"]
881 [-]: CALL      R61 2 2      ; R61 := R61(R62)
882 [-]: SELF      R61 R61 K119 ; R62 := R61; R61 := R61["0x5EC7A3D2"]
883 [-]: CALL      R61 2 2      ; R61 := R61(R62)
884 [-]: MOVE      R62 R0       ; R62 := R0
885 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
886 [-]: SETTABLE  R58 K71 R59  ; R58["Name"] := R59
887 [-]: GETUPVAL  R59 U23      ; R59 := U23
888 [-]: MOVE      R60 R46      ; R60 := R46
889 [-]: CALL      R59 2 2      ; R59 := R59(R60)
890 [-]: SETTABLE  R58 K117 R59 ; R58["Capacity"] := R59
891 [-]: MOVE      R59 R1       ; R59 := R1
892 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
893 [-]: FORLOOP   R42 737      ; R42 += R44; if R42 <= R43 then begin PC := 737; R45 := R42 end
894 [-]: EQ        0 R36 K130   ; if R36 ~= 0 then PC := 1195
895 [-]: JMP       1195         ; PC := 1195
896 [-]: GETUPVAL  R56 U15      ; R56 := U15
897 [-]: SELF      R56 R56 K200 ; R57 := R56; R56 := R56["0x625791A8"]
898 [-]: MOVE      R58 R0       ; R58 := R0
899 [-]: CALL      R56 3 1      ; R56(R57,R58)
900 [-]: GETGLOBAL R56 K5       ; R56 := mMovie
901 [-]: SELF      R56 R56 K201 ; R57 := R56; R56 := R56["0xD6A79FE9"]
902 [-]: LOADK     R58 K202     ; R58 := "DetailsPanel.BuildTime"
903 [-]: LOADK     R59 K203     ; R59 := "text"
904 [-]: LOADK     R60 K204     ; R60 := ""
905 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
906 [-]: GETUPVAL  R56 U28      ; R56 := U28
907 [-]: CALL      R56 1 1      ; R56()
908 [-]: JMP       1195         ; PC := 1195
909 [-]: GETUPVAL  R56 U5       ; R56 := U5
910 [-]: GETUPVAL  R57 U6       ; R57 := U6
911 [-]: GETTABLE  R57 R57 K77  ; R57 := R57["ROOMS"]
912 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 1195
913 [-]: JMP       1195         ; PC := 1195
914 [-]: NEWTABLE  R56 0 0      ; R56 := {}
915 [-]: GETGLOBAL R57 K88      ; R57 := _T
916 [-]: GETTABLE  R57 R57 K89  ; R57 := R57["DojoMgr"]
917 [-]: GETTABLE  R57 R57 K90  ; R57 := R57["mDojo"]
918 [-]: SELF      R57 R57 K205 ; R58 := R57; R57 := R57["0x8B59B154"]
919 [-]: GETUPVAL  R59 U9       ; R59 := U9
920 [-]: MOVE      R60 R1       ; R60 := R1
921 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
922 [-]: LEN       R58 R57      ; R58 := # R57
923 [-]: LOADK     R59 K130     ; R59 := 0
924 [-]: LOADK     R60 K103     ; R60 := 1
925 [-]: MOVE      R61 R58      ; R61 := R58
926 [-]: LOADK     R62 K103     ; R62 := 1
927 [-]: FORPREP   R60 1039     ; R60 -= R62; PC := 1039
928 [-]: GETGLOBAL R64 K101     ; R64 := dojoRecipeManifest
929 [-]: SELF      R64 R64 K206 ; R65 := R64; R64 := R64["0x14DDAECA"]
930 [-]: GETTABLE  R66 R57 R63  ; R66 := R57[R63]
931 [-]: GETTABLE  R66 R66 K104 ; R66 := R66["prefab"]
932 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
933 [-]: GETGLOBAL R65 K108     ; R65 := 0x400E7765
934 [-]: MOVE      R66 R64      ; R66 := R64
935 [-]: CALL      R65 2 2      ; R65 := R65(R66)
936 [-]: TEST      R65 1        ; if R65 then PC := 1039
937 [-]: JMP       1039         ; PC := 1039
938 [-]: SELF      R65 R64 K207 ; R66 := R64; R65 := R64["0xD9DBA8E1"]
939 [-]: CALL      R65 2 2      ; R65 := R65(R66)
940 [-]: TEST      R65 0        ; if not R65 then PC := 1039
941 [-]: JMP       1039         ; PC := 1039
942 [-]: SELF      R65 R1 K105  ; R66 := R1; R65 := R1["0xFED851F6"]
943 [-]: GETGLOBAL R67 K106     ; R67 := 0x2C00D429
944 [-]: SELF      R68 R64 K107 ; R69 := R64; R68 := R64["0x1B252E3C"]
945 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
946 [-]: CALL      R67 0 0      ; R67,... := R67(R68,...)
947 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
948 [-]: NEWTABLE  R66 0 0      ; R66 := {}
949 [-]: GETGLOBAL R67 K108     ; R67 := 0x400E7765
950 [-]: MOVE      R68 R65      ; R68 := R65
951 [-]: CALL      R67 2 2      ; R67 := R67(R68)
952 [-]: TEST      R67 1        ; if R67 then PC := 962
953 [-]: JMP       962          ; PC := 962
954 [-]: GETUPVAL  R67 U22      ; R67 := U22
955 [-]: GETTABLE  R67 R67 K109 ; R67 := R67["0x1B75557F"]
956 [-]: GETGLOBAL R68 K5       ; R68 := mMovie
957 [-]: MOVE      R69 R65      ; R69 := R65
958 [-]: LOADNIL   R70 R72      ; R70 := R71 := R72 := nil
959 [-]: MOVE      R73 R1       ; R73 := R1
960 [-]: CALL      R67 7 2      ; R67 := R67(R68,R69,R70,R71,R72,R73)
961 [-]: MOVE      R66 R67      ; R66 := R67
962 [-]: GETTABLE  R67 R57 R63  ; R67 := R57[R63]
963 [-]: GETTABLE  R67 R67 K104 ; R67 := R67["prefab"]
964 [-]: MOVE      R68 R0       ; R68 := R0
965 [-]: GETGLOBAL R69 K208     ; R69 := 0x63B09107
966 [-]: GETGLOBAL R70 K209     ; R70 := elevatorTypes
967 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
968 [-]: JMP       976          ; PC := 976
969 [-]: SELF      R74 R67 K97  ; R75 := R67; R74 := R67["0x8B598ED4"]
970 [-]: MOVE      R76 R73      ; R76 := R73
971 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
972 [-]: TEST      R74 0        ; if not R74 then PC := 976
973 [-]: JMP       976          ; PC := 976
974 [-]: MOVE      R68 R1       ; R68 := R1
975 [-]: JMP       978          ; PC := 978
976 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 969; R71 := R72 end
977 [-]: JMP       969          ; PC := 969
978 [-]: GETUPVAL  R74 U29      ; R74 := U29
979 [-]: MOVE      R75 R64      ; R75 := R64
980 [-]: CALL      R74 2 2      ; R74 := R74(R75)
981 [-]: SETTABLE  R66 K112 R67 ; R66["Prefab"] := R67
982 [-]: GETTABLE  R75 R57 R63  ; R75 := R57[R63]
983 [-]: GETTABLE  R75 R75 K210 ; R75 := R75["portals"]
984 [-]: SETTABLE  R66 K113 R75 ; R66["Portals"] := R75
985 [-]: GETTABLE  R75 R57 R63  ; R75 := R57[R63]
986 [-]: GETTABLE  R75 R75 K212 ; R75 := R75["totalNumPortals"]
987 [-]: SETTABLE  R66 K211 R75 ; R66["NumPortals"] := R75
988 [-]: SETTABLE  R66 K114 R64 ; R66["Recipe"] := R64
989 [-]: NEWTABLE  R75 0 0      ; R75 := {}
990 [-]: SELF      R76 R64 K121 ; R77 := R64; R76 := R64["0x3FED798F"]
991 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
992 [-]: SETLIST   R75 0 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 0
993 [-]: SETTABLE  R66 K120 R75 ; R66["Categories"] := R75
994 [-]: SETTABLE  R66 K115 K103; R66["mCurrentPortal"] := 1
995 [-]: SETTABLE  R66 K116 R68 ; R66["IsElevator"] := R68
996 [-]: LOADK     R75 K204     ; R75 := ""
997 [-]: GETGLOBAL R76 K108     ; R76 := 0x400E7765
998 [-]: MOVE      R77 R65      ; R77 := R65
999 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1000 [-]: TEST      R76 1        ; if R76 then PC := 1007
1001 [-]: JMP       1007         ; PC := 1007
1002 [-]: SELF      R76 R65 K118 ; R77 := R65; R76 := R65["0x616C74B6"]
1003 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1004 [-]: SELF      R76 R76 K119 ; R77 := R76; R76 := R76["0x5EC7A3D2"]
1005 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1006 [-]: MOVE      R75 R76      ; R75 := R76
1007 [-]: GETGLOBAL R76 K5       ; R76 := mMovie
1008 [-]: SELF      R76 R76 K72  ; R77 := R76; R76 := R76["0x5DB0BD4"]
1009 [-]: MOVE      R78 R75      ; R78 := R75
1010 [-]: MOVE      R79 R0       ; R79 := R0
1011 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
1012 [-]: SETTABLE  R66 K71 R76  ; R66["Name"] := R76
1013 [-]: SETTABLE  R66 K213 R74 ; R66["Depth"] := R74
1014 [-]: GETTABLE  R76 R57 R63  ; R76 := R57[R63]
1015 [-]: GETTABLE  R76 R76 K215 ; R76 := R76["placeable"]
1016 [-]: SETTABLE  R66 K214 R76 ; R66["Placeable"] := R76
1017 [-]: GETGLOBAL R76 K123     ; R76 := previewMaterial
1018 [-]: SETTABLE  R66 K122 R76 ; R66["Material"] := R76
1019 [-]: GETGLOBAL R76 K217     ; R76 := previewInfoMaterial
1020 [-]: SETTABLE  R66 K216 R76 ; R66["InfoMaterial"] := R76
1021 [-]: GETTABLE  R76 R66 K71  ; R76 := R66["Name"]
1022 [-]: SETTABLE  R66 K124 R76 ; R66["SearchTerm"] := R76
1023 [-]: GETTABLE  R76 R66 K125 ; R76 := R66["LocalizedDesc"]
1024 [-]: TEST      R76 0        ; if not R76 then PC := 1031
1025 [-]: JMP       1031         ; PC := 1031
1026 [-]: GETTABLE  R76 R66 K124 ; R76 := R66["SearchTerm"]
1027 [-]: LOADK     R77 K126     ; R77 := " "
1028 [-]: GETTABLE  R78 R66 K125 ; R78 := R66["LocalizedDesc"]
1029 [-]: CONCAT    R76 R76 R78  ; R76 := R76 .. R77 .. R78
1030 [-]: SETTABLE  R66 K124 R76 ; R66["SearchTerm"] := R76
1031 [-]: GETGLOBAL R76 K218     ; R76 := table
1032 [-]: GETTABLE  R76 R76 K219 ; R76 := R76["0xE6450C9D"]
1033 [-]: MOVE      R77 R56      ; R77 := R56
1034 [-]: MOVE      R78 R66      ; R78 := R66
1035 [-]: CALL      R76 3 1      ; R76(R77,R78)
1036 [-]: LT        0 R59 R74    ; if R59 >= R74 then PC := 1039
1037 [-]: JMP       1039         ; PC := 1039
1038 [-]: MOVE      R59 R74      ; R59 := R74
1039 [-]: FORLOOP   R60 928      ; R60 += R62; if R60 <= R61 then begin PC := 928; R63 := R60 end
1040 [-]: GETGLOBAL R76 K218     ; R76 := table
1041 [-]: GETTABLE  R76 R76 K220 ; R76 := R76["0xA5C58010"]
1042 [-]: MOVE      R77 R56      ; R77 := R56
1043 [-]: CLOSURE   R78 15       ; R78 := closure(Function #25.16)
1044 [-]: CALL      R76 3 1      ; R76(R77,R78)
1045 [-]: NEWTABLE  R76 0 0      ; R76 := {}
1046 [-]: CLOSURE   R77 16       ; R77 := closure(Function #25.17)
1047 [-]: MOVE      R0 R76       ; R0 := R76
1048 [-]: NEWTABLE  R78 0 0      ; R78 := {}
1049 [-]: LOADK     R79 K103     ; R79 := 1
1050 [-]: MOVE      R80 R59      ; R80 := R59
1051 [-]: LOADK     R81 K103     ; R81 := 1
1052 [-]: FORPREP   R79 1081     ; R79 -= R81; PC := 1081
1053 [-]: LOADK     R83 K103     ; R83 := 1
1054 [-]: LEN       R84 R56      ; R84 := # R56
1055 [-]: LOADK     R85 K103     ; R85 := 1
1056 [-]: FORPREP   R83 1080     ; R83 -= R85; PC := 1080
1057 [-]: GETTABLE  R87 R56 R86  ; R87 := R56[R86]
1058 [-]: GETTABLE  R87 R87 K213 ; R87 := R87["Depth"]
1059 [-]: EQ        0 R87 R82    ; if R87 ~= R82 then PC := 1080
1060 [-]: JMP       1080         ; PC := 1080
1061 [-]: LOADNIL   R87 R87      ; R87 := nil
1062 [-]: EQ        0 R82 K103   ; if R82 ~= 1 then PC := 1067
1063 [-]: JMP       1067         ; PC := 1067
1064 [-]: LEN       R88 R78      ; R88 := # R78
1065 [-]: ADD       R87 R88 K103 ; R87 := R88 + 1
1066 [-]: JMP       1072         ; PC := 1072
1067 [-]: MOVE      R88 R77      ; R88 := R77
1068 [-]: GETTABLE  R89 R56 R86  ; R89 := R56[R86]
1069 [-]: MOVE      R90 R78      ; R90 := R78
1070 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
1071 [-]: MOVE      R87 R88      ; R87 := R88
1072 [-]: EQ        1 R87 K27    ; if R87 == nil then PC := 1080
1073 [-]: JMP       1080         ; PC := 1080
1074 [-]: GETGLOBAL R88 K218     ; R88 := table
1075 [-]: GETTABLE  R88 R88 K219 ; R88 := R88["0xE6450C9D"]
1076 [-]: MOVE      R89 R78      ; R89 := R78
1077 [-]: MOVE      R90 R87      ; R90 := R87
1078 [-]: GETTABLE  R91 R56 R86  ; R91 := R56[R86]
1079 [-]: CALL      R88 4 1      ; R88(R89,R90,R91)
1080 [-]: FORLOOP   R83 1057     ; R83 += R85; if R83 <= R84 then begin PC := 1057; R86 := R83 end
1081 [-]: FORLOOP   R79 1053     ; R79 += R81; if R79 <= R80 then begin PC := 1053; R82 := R79 end
1082 [-]: LOADK     R88 K103     ; R88 := 1
1083 [-]: LEN       R89 R56      ; R89 := # R56
1084 [-]: LOADK     R90 K103     ; R90 := 1
1085 [-]: FORPREP   R88 1091     ; R88 -= R90; PC := 1091
1086 [-]: GETUPVAL  R92 U0       ; R92 := U0
1087 [-]: SELF      R92 R92 K127 ; R93 := R92; R92 := R92["0xA77DA8EE"]
1088 [-]: GETTABLE  R94 R78 R91  ; R94 := R78[R91]
1089 [-]: MOVE      R95 R1       ; R95 := R1
1090 [-]: CALL      R92 4 1      ; R92(R93,R94,R95)
1091 [-]: FORLOOP   R88 1086     ; R88 += R90; if R88 <= R89 then begin PC := 1086; R91 := R88 end
1092 [-]: GETUPVAL  R92 U0       ; R92 := U0
1093 [-]: SELF      R92 R92 K141 ; R93 := R92; R92 := R92["0x2F2AD0EF"]
1094 [-]: NEWTABLE  R94 0 3      ; R94 := {}
1095 [-]: SETTABLE  R94 K142 K130; R94["Category"] := 0
1096 [-]: GETGLOBAL R95 K5       ; R95 := mMovie
1097 [-]: SELF      R95 R95 K72  ; R96 := R95; R95 := R95["0x5DB0BD4"]
1098 [-]: LOADK     R97 K145     ; R97 := "/Lotus/Language/Menu/CategoryAll"
1099 [-]: MOVE      R98 R0       ; R98 := R0
1100 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1101 [-]: SETTABLE  R94 K71 R95  ; R94["Name"] := R95
1102 [-]: GETGLOBAL R95 K146     ; R95 := _G
1103 [-]: GETTABLE  R95 R95 K147 ; R95 := R95["UICategoryIcon_AllOn"]
1104 [-]: SETTABLE  R94 K110 R95 ; R94["Icon"] := R95
1105 [-]: CALL      R92 3 1      ; R92(R93,R94)
1106 [-]: GETUPVAL  R92 U0       ; R92 := U0
1107 [-]: SELF      R92 R92 K141 ; R93 := R92; R92 := R92["0x2F2AD0EF"]
1108 [-]: NEWTABLE  R94 0 3      ; R94 := {}
1109 [-]: SETTABLE  R94 K142 K103; R94["Category"] := 1
1110 [-]: GETGLOBAL R95 K5       ; R95 := mMovie
1111 [-]: SELF      R95 R95 K72  ; R96 := R95; R95 := R95["0x5DB0BD4"]
1112 [-]: LOADK     R97 K221     ; R97 := "/Lotus/Language/Dojo/CategoryGarden"
1113 [-]: MOVE      R98 R0       ; R98 := R0
1114 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1115 [-]: SETTABLE  R94 K71 R95  ; R94["Name"] := R95
1116 [-]: GETGLOBAL R95 K222     ; R95 := roomCategoryIcons
1117 [-]: GETTABLE  R95 R95 K103 ; R95 := R95[1]
1118 [-]: SETTABLE  R94 K110 R95 ; R94["Icon"] := R95
1119 [-]: CALL      R92 3 1      ; R92(R93,R94)
1120 [-]: GETUPVAL  R92 U0       ; R92 := U0
1121 [-]: SELF      R92 R92 K141 ; R93 := R92; R92 := R92["0x2F2AD0EF"]
1122 [-]: NEWTABLE  R94 0 3      ; R94 := {}
1123 [-]: SETTABLE  R94 K142 K35 ; R94["Category"] := 2
1124 [-]: GETGLOBAL R95 K5       ; R95 := mMovie
1125 [-]: SELF      R95 R95 K72  ; R96 := R95; R95 := R95["0x5DB0BD4"]
1126 [-]: LOADK     R97 K223     ; R97 := "/Lotus/Language/Dojo/CategoryLab"
1127 [-]: MOVE      R98 R0       ; R98 := R0
1128 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1129 [-]: SETTABLE  R94 K71 R95  ; R94["Name"] := R95
1130 [-]: GETGLOBAL R95 K222     ; R95 := roomCategoryIcons
1131 [-]: GETTABLE  R95 R95 K35  ; R95 := R95[2]
1132 [-]: SETTABLE  R94 K110 R95 ; R94["Icon"] := R95
1133 [-]: CALL      R92 3 1      ; R92(R93,R94)
1134 [-]: GETUPVAL  R92 U0       ; R92 := U0
1135 [-]: SELF      R92 R92 K141 ; R93 := R92; R92 := R92["0x2F2AD0EF"]
1136 [-]: NEWTABLE  R94 0 3      ; R94 := {}
1137 [-]: SETTABLE  R94 K142 K224; R94["Category"] := 3
1138 [-]: GETGLOBAL R95 K5       ; R95 := mMovie
1139 [-]: SELF      R95 R95 K72  ; R96 := R95; R95 := R95["0x5DB0BD4"]
1140 [-]: LOADK     R97 K225     ; R97 := "/Lotus/Language/Dojo/CategoryHall"
1141 [-]: MOVE      R98 R0       ; R98 := R0
1142 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1143 [-]: SETTABLE  R94 K71 R95  ; R94["Name"] := R95
1144 [-]: GETGLOBAL R95 K222     ; R95 := roomCategoryIcons
1145 [-]: GETTABLE  R95 R95 K224 ; R95 := R95[3]
1146 [-]: SETTABLE  R94 K110 R95 ; R94["Icon"] := R95
1147 [-]: CALL      R92 3 1      ; R92(R93,R94)
1148 [-]: GETUPVAL  R92 U0       ; R92 := U0
1149 [-]: SELF      R92 R92 K141 ; R93 := R92; R92 := R92["0x2F2AD0EF"]
1150 [-]: NEWTABLE  R94 0 3      ; R94 := {}
1151 [-]: SETTABLE  R94 K142 K8  ; R94["Category"] := 4
1152 [-]: GETGLOBAL R95 K5       ; R95 := mMovie
1153 [-]: SELF      R95 R95 K72  ; R96 := R95; R95 := R95["0x5DB0BD4"]
1154 [-]: LOADK     R97 K80      ; R97 := "/Lotus/Language/Menu/SortBy_DojoEnergy"
1155 [-]: MOVE      R98 R0       ; R98 := R0
1156 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1157 [-]: SETTABLE  R94 K71 R95  ; R94["Name"] := R95
1158 [-]: GETGLOBAL R95 K222     ; R95 := roomCategoryIcons
1159 [-]: GETTABLE  R95 R95 K8   ; R95 := R95[4]
1160 [-]: SETTABLE  R94 K110 R95 ; R94["Icon"] := R95
1161 [-]: CALL      R92 3 1      ; R92(R93,R94)
1162 [-]: GETUPVAL  R92 U0       ; R92 := U0
1163 [-]: SELF      R92 R92 K141 ; R93 := R92; R92 := R92["0x2F2AD0EF"]
1164 [-]: NEWTABLE  R94 0 3      ; R94 := {}
1165 [-]: SETTABLE  R94 K142 K226; R94["Category"] := 5
1166 [-]: GETGLOBAL R95 K5       ; R95 := mMovie
1167 [-]: SELF      R95 R95 K72  ; R96 := R95; R95 := R95["0x5DB0BD4"]
1168 [-]: LOADK     R97 K227     ; R97 := "/Lotus/Language/Dojo/CategoryConnector"
1169 [-]: MOVE      R98 R0       ; R98 := R0
1170 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1171 [-]: SETTABLE  R94 K71 R95  ; R94["Name"] := R95
1172 [-]: GETGLOBAL R95 K222     ; R95 := roomCategoryIcons
1173 [-]: GETTABLE  R95 R95 K226 ; R95 := R95[5]
1174 [-]: SETTABLE  R94 K110 R95 ; R94["Icon"] := R95
1175 [-]: CALL      R92 3 1      ; R92(R93,R94)
1176 [-]: GETUPVAL  R92 U0       ; R92 := U0
1177 [-]: SELF      R92 R92 K141 ; R93 := R92; R92 := R92["0x2F2AD0EF"]
1178 [-]: NEWTABLE  R94 0 3      ; R94 := {}
1179 [-]: SETTABLE  R94 K142 K7  ; R94["Category"] := 6
1180 [-]: GETGLOBAL R95 K5       ; R95 := mMovie
1181 [-]: SELF      R95 R95 K72  ; R96 := R95; R95 := R95["0x5DB0BD4"]
1182 [-]: LOADK     R97 K228     ; R97 := "/Lotus/Language/Dojo/CategoryBarracks"
1183 [-]: MOVE      R98 R0       ; R98 := R0
1184 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1185 [-]: SETTABLE  R94 K71 R95  ; R94["Name"] := R95
1186 [-]: GETGLOBAL R95 K222     ; R95 := roomCategoryIcons
1187 [-]: GETTABLE  R95 R95 K7   ; R95 := R95[6]
1188 [-]: SETTABLE  R94 K110 R95 ; R94["Icon"] := R95
1189 [-]: CALL      R92 3 1      ; R92(R93,R94)
1190 [-]: GETUPVAL  R92 U0       ; R92 := U0
1191 [-]: SELF      R92 R92 K172 ; R93 := R92; R92 := R92["0x26174AC9"]
1192 [-]: LOADK     R94 K130     ; R94 := 0
1193 [-]: CALL      R92 3 1      ; R92(R93,R94)
1194 [-]: CLOSE     R56          ; SAVE R56,...
1195 [-]: GETUPVAL  R56 U0       ; R56 := U0
1196 [-]: SELF      R56 R56 K229 ; R57 := R56; R56 := R56["0x3DB61F37"]
1197 [-]: LOADK     R58 K230     ; R58 := "ScrollBar"
1198 [-]: LOADK     R59 K231     ; R59 := -18
1199 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
1200 [-]: GETUPVAL  R56 U0       ; R56 := U0
1201 [-]: SELF      R56 R56 K232 ; R57 := R56; R56 := R56["0xF9C18536"]
1202 [-]: CALL      R56 2 1      ; R56(R57)
1203 [-]: GETUPVAL  R56 U0       ; R56 := U0
1204 [-]: SELF      R56 R56 K233 ; R57 := R56; R56 := R56["0xA4DF28A"]
1205 [-]: LOADK     R58 K75      ; R58 := "NAME"
1206 [-]: CALL      R56 3 1      ; R56(R57,R58)
1207 [-]: GETUPVAL  R56 U0       ; R56 := U0
1208 [-]: SELF      R56 R56 K234 ; R57 := R56; R56 := R56["0x6470BAF4"]
1209 [-]: CLOSURE   R58 17       ; R58 := closure(Function #25.18)
1210 [-]: GETUPVAL  R0 U30       ; R0 := U30
1211 [-]: CALL      R56 3 1      ; R56(R57,R58)
1212 [-]: GETUPVAL  R56 U31      ; R56 := U31
1213 [-]: LOADNIL   R57 R57      ; R57 := nil
1214 [-]: MOVE      R58 R1       ; R58 := R1
1215 [-]: CALL      R56 3 1      ; R56(R57,R58)
1216 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 715
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
 12 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SearchTerm"]
 18 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SearchTerm"]
 21 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R1 K5        ; R1 := string
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xDE44F664"]
 25 [-]: GETGLOBAL R2 K5        ; R2 := string
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xBDD0D625"]
 27 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["SearchTerm"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K5        ; R3 := string
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xBDD0D625"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mLabel"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 K8        ; R4 := 1
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 37 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 724
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mClipName"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x4D8419E"]
 18 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 22 [-]: SETTABLE  R6 K5 K6     ; R6["IsFocused"] := "0x0"
 23 [-]: SETTABLE  R6 K7 K6     ; R6["IsSelected"] := "0x0"
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DECOS"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x7CF71D03"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB03BF51F"]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6470BAF4"]
 46 [-]: LOADNIL   R5 R5        ; R5 := nil
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 52 [-]: LOADK     R5 K14       ; R5 := "DetailsPanel.Name"
 53 [-]: LOADK     R6 K15       ; R6 := "text"
 54 [-]: GETGLOBAL R7 K16       ; R7 := string
 55 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x639C642A"]
 56 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Name"]
 57 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 60 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1C19D966"]
 61 [-]: LOADK     R5 K20       ; R5 := "DetailsPanel.SelectText"
 62 [-]: LOADK     R6 K21       ; R6 := "_visible"
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: LOADK     R3 K22       ; R3 := 0
 66 [-]: GETUPVAL  R4 U3        ; R4 := U3
 67 [-]: GETUPVAL  R5 U4        ; R5 := U4
 68 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["ROOMS"]
 69 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["Recipe"]
 72 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xA8515B46"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: MOVE      R3 R4        ; R3 := R4
 75 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 76 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x1C19D966"]
 77 [-]: LOADK     R6 K26       ; R6 := "DetailsPanel.PrerequisiteLabel"
 78 [-]: LOADK     R7 K21       ; R7 := "_visible"
 79 [-]: GETUPVAL  R8 U3        ; R8 := U3
 80 [-]: GETUPVAL  R9 U4        ; R9 := U4
 81 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DECOS"]
 82 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 87 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 88 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 89 [-]: LOADK     R6 K28       ; R6 := "<UPARROW>"
 90 [-]: MOVE      R7 R1        ; R7 := R1
 91 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 92 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 93 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 94 [-]: LOADK     R7 K29       ; R7 := "<DOWNARROW>"
 95 [-]: MOVE      R8 R1        ; R8 := R1
 96 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 97 [-]: GETUPVAL  R6 U3        ; R6 := U3
 98 [-]: GETUPVAL  R7 U4        ; R7 := U4
 99 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["DECOS"]
100 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 184
101 [-]: JMP       184          ; PC := 184
102 [-]: GETUPVAL  R6 U7        ; R6 := U7
103 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x7CF71D03"]
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
107 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["Recipe"]
108 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x1D69B"]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: GETUPVAL  R7 U6        ; R7 := U6
111 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xF81722A2"]
112 [-]: GETUPVAL  R8 U3        ; R8 := U3
113 [-]: GETUPVAL  R9 U4        ; R9 := U4
114 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DECOS"]
115 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R8 R0        ; R8 := R0
118 [-]: MOVE      R8 R1        ; R8 := R1
119 [-]: LOADK     R9 K32       ; R9 := 1
120 [-]: LOADK     R10 K33      ; R10 := -1
121 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
122 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
123 [-]: LOADK     R7 K22       ; R7 := 0
124 [-]: GETUPVAL  R8 U3        ; R8 := U3
125 [-]: GETUPVAL  R9 U4        ; R9 := U4
126 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DECOS"]
127 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: GETGLOBAL R8 K34       ; R8 := _T
130 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["DojoMgr"]
131 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["mDojo"]
132 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x5F61A27F"]
133 [-]: GETUPVAL  R10 U8       ; R10 := U8
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x9234ABF3"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: MOVE      R7 R8        ; R7 := R8
138 [-]: JMP       150          ; PC := 150
139 [-]: GETUPVAL  R8 U3        ; R8 := U3
140 [-]: GETUPVAL  R9 U4        ; R9 := U4
141 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ROOMS"]
142 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R8 K34       ; R8 := _T
145 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["DojoMgr"]
146 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["mDojo"]
147 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x1D69B"]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: MOVE      R7 R8        ; R7 := R8
150 [-]: NEWTABLE  R8 0 4       ; R8 := {}
151 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
152 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x5DB0BD4"]
153 [-]: LOADK     R11 K40      ; R11 := "/Lotus/Language/Dojo/CapacityLabel"
154 [-]: MOVE      R12 R0       ; R12 := R0
155 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
156 [-]: LOADK     R10 K41      ; R10 := " "
157 [-]: MOVE      R11 R6       ; R11 := R6
158 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
159 [-]: SETTABLE  R8 K39 R9    ; R8["Label"] := R9
160 [-]: GETGLOBAL R9 K43       ; R9 := capacityTexture
161 [-]: SETTABLE  R8 K42 R9    ; R8["Icon"] := R9
162 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
163 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x5DB0BD4"]
164 [-]: LOADK     R11 K45      ; R11 := "/Lotus/Language/Dojo/AvailableLabel"
165 [-]: MOVE      R12 R1       ; R12 := R1
166 [-]: NEWTABLE  R13 0 1      ; R13 := {}
167 [-]: SETTABLE  R13 K46 R7   ; R13["COUNT"] := R7
168 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
169 [-]: SETTABLE  R8 K44 R9    ; R8["NeededStr"] := R9
170 [-]: LE        1 R6 R7      ; if R6 <= R7 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: MOVE      R9 R0        ; R9 := R0
173 [-]: MOVE      R9 R1        ; R9 := R1
174 [-]: SETTABLE  R8 K47 R9    ; R8["ShowCheckmark"] := R9
175 [-]: GETUPVAL  R9 U7        ; R9 := U7
176 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xA77DA8EE"]
177 [-]: MOVE      R11 R8       ; R11 := R8
178 [-]: MOVE      R12 R1       ; R12 := R1
179 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
180 [-]: GETUPVAL  R9 U7        ; R9 := U7
181 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x6470BAF4"]
182 [-]: LOADNIL   R11 R11      ; R11 := nil
183 [-]: CALL      R9 3 1       ; R9(R10,R11)
184 [-]: GETTABLE  R9 R0 K24    ; R9 := R0["Recipe"]
185 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x4E4E03C0"]
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: GETUPVAL  R10 U9       ; R10 := U9
188 [-]: LOADK     R11 K41      ; R11 := " "
189 [-]: GETUPVAL  R12 U10      ; R12 := U10
190 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["0xC65D09DD"]
191 [-]: GETGLOBAL R13 K4       ; R13 := mMovie
192 [-]: MOVE      R14 R9       ; R14 := R9
193 [-]: LOADK     R15 K50      ; R15 := "CompactHours"
194 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
195 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
196 [-]: GETGLOBAL R11 K4       ; R11 := mMovie
197 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xD6A79FE9"]
198 [-]: LOADK     R13 K51      ; R13 := "DetailsPanel.BuildTime"
199 [-]: LOADK     R14 K15      ; R14 := "text"
200 [-]: MOVE      R15 R10      ; R15 := R10
201 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
202 [-]: GETUPVAL  R11 U11      ; R11 := U11
203 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x7CF71D03"]
204 [-]: MOVE      R13 R1       ; R13 := R1
205 [-]: MOVE      R14 R1       ; R14 := R1
206 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
207 [-]: GETGLOBAL R11 K52      ; R11 := gGameConfig
208 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x886F722E"]
209 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["Recipe"]
210 [-]: GETTABLE  R14 R0 K24   ; R14 := R0["Recipe"]
211 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0x1B64412"]
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: GETGLOBAL R15 K34      ; R15 := _T
214 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["DojoMgr"]
215 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["mGameRules"]
216 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0xFDF48600"]
217 [-]: CALL      R15 2 2      ; R15 := R15(R16)
218 [-]: MOVE      R16 R0       ; R16 := R0
219 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
220 [-]: LT        0 K22 R11    ; if 0 >= R11 then PC := 237
221 [-]: JMP       237          ; PC := 237
222 [-]: NEWTABLE  R12 0 0      ; R12 := {}
223 [-]: GETGLOBAL R13 K4       ; R13 := mMovie
224 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x5DB0BD4"]
225 [-]: LOADK     R15 K57      ; R15 := "/Lotus/Language/Menu/Store_BuyWithCredits"
226 [-]: MOVE      R16 R0       ; R16 := R0
227 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
228 [-]: SETTABLE  R12 K39 R13  ; R12["Label"] := R13
229 [-]: SETTABLE  R12 K58 R11  ; R12["Needed"] := R11
230 [-]: GETGLOBAL R13 K59      ; R13 := creditsTexture
231 [-]: SETTABLE  R12 K42 R13  ; R12["Icon"] := R13
232 [-]: GETUPVAL  R13 U11      ; R13 := U11
233 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xA77DA8EE"]
234 [-]: MOVE      R15 R12      ; R15 := R12
235 [-]: MOVE      R16 R1       ; R16 := R1
236 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
237 [-]: NEWTABLE  R13 0 0      ; R13 := {}
238 [-]: GETTABLE  R14 R0 K24   ; R14 := R0["Recipe"]
239 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14["0xB53383D2"]
240 [-]: CALL      R14 2 2      ; R14 := R14(R15)
241 [-]: LOADK     R15 K32      ; R15 := 1
242 [-]: LEN       R16 R14      ; R16 := # R14
243 [-]: LOADK     R17 K32      ; R17 := 1
244 [-]: FORPREP   R15 275      ; R15 -= R17; PC := 275
245 [-]: GETGLOBAL R19 K61      ; R19 := table
246 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["0xE6450C9D"]
247 [-]: MOVE      R20 R13      ; R20 := R13
248 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
249 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["mItemType"]
250 [-]: SELF      R21 R21 K64  ; R22 := R21; R21 := R21["0x1B252E3C"]
251 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
252 [-]: CALL      R19 0 1      ; R19(R20,...)
253 [-]: NEWTABLE  R19 0 0      ; R19 := {}
254 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
255 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["mItemType"]
256 [-]: SETTABLE  R19 K65 R20  ; R19["ItemType"] := R20
257 [-]: GETGLOBAL R20 K52      ; R20 := gGameConfig
258 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0x886F722E"]
259 [-]: GETTABLE  R22 R0 K24   ; R22 := R0["Recipe"]
260 [-]: GETTABLE  R23 R14 R18  ; R23 := R14[R18]
261 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["mItemCount"]
262 [-]: GETGLOBAL R24 K34      ; R24 := _T
263 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["DojoMgr"]
264 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["mGameRules"]
265 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0xFDF48600"]
266 [-]: CALL      R24 2 2      ; R24 := R24(R25)
267 [-]: MOVE      R25 R0       ; R25 := R0
268 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
269 [-]: SETTABLE  R19 K58 R20  ; R19["Needed"] := R20
270 [-]: GETUPVAL  R20 U11      ; R20 := U11
271 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0xA77DA8EE"]
272 [-]: MOVE      R22 R19      ; R22 := R19
273 [-]: MOVE      R23 R1       ; R23 := R1
274 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
275 [-]: FORLOOP   R15 245      ; R15 += R17; if R15 <= R16 then begin PC := 245; R18 := R15 end
276 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
277 [-]: SELF      R20 R20 K67  ; R21 := R20; R20 := R20["0x17028E8F"]
278 [-]: LOADK     R22 K68      ; R22 := "DetailsPanel.MaterialLabel.text"
279 [-]: LOADK     R23 K69      ; R23 := "/Lotus/Language/Dojo/ResearchRequirements"
280 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
281 [-]: GETGLOBAL R20 K70      ; R20 := 0x52E17A90
282 [-]: GETGLOBAL R21 K4       ; R21 := mMovie
283 [-]: LOADK     R22 K71      ; R22 := "DetailsPanel.MaterialLabel"
284 [-]: GETGLOBAL R23 K72      ; R23 := UISys
285 [-]: GETTABLE  R23 R23 K73  ; R23 := R23["FlashInstance_LINEAR"]
286 [-]: NEWTABLE  R24 1 0      ; R24 := {}
287 [-]: LOADK     R25 K74      ; R25 := "_alpha"
288 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
289 [-]: NEWTABLE  R25 1 0      ; R25 := {}
290 [-]: LOADK     R26 K75      ; R26 := 100
291 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
292 [-]: LOADK     R26 K76      ; R26 := 0.15000000596046
293 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
294 [-]: GETGLOBAL R20 K72      ; R20 := UISys
295 [-]: GETTABLE  R20 R20 K77  ; R20 := R20["0x449B53E0"]
296 [-]: MOVE      R21 R13      ; R21 := R13
297 [-]: CALL      R20 2 2      ; R20 := R20(R21)
298 [-]: MOVE      R20 R12      ; R20 := R12
299 [-]: MOVE      R20 R1       ; R20 := R1
300 [-]: MOVE      R20 R13      ; R20 := R13
301 [-]: GETUPVAL  R20 U14      ; R20 := U14
302 [-]: SELF      R20 R20 K78  ; R21 := R20; R20 := R20["0x625791A8"]
303 [-]: GETTABLE  R22 R0 K79   ; R22 := R0["Placeable"]
304 [-]: EQ        0 R22 K6     ; if R22 ~= "0x0" then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: MOVE      R22 R0       ; R22 := R0
307 [-]: MOVE      R22 R1       ; R22 := R1
308 [-]: CALL      R20 3 1      ; R20(R21,R22)
309 [-]: GETUPVAL  R20 U14      ; R20 := U14
310 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0x6470BAF4"]
311 [-]: CALL      R20 2 1      ; R20(R21)
312 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
313 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x1C19D966"]
314 [-]: LOADK     R22 K80      ; R22 := "DetailsPanel.AlertBg"
315 [-]: LOADK     R23 K21      ; R23 := "_visible"
316 [-]: GETTABLE  R24 R0 K79   ; R24 := R0["Placeable"]
317 [-]: EQ        1 R24 K6     ; if R24 == "0x0" then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: MOVE      R24 R0       ; R24 := R0
320 [-]: MOVE      R24 R1       ; R24 := R1
321 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
322 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
323 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x1C19D966"]
324 [-]: LOADK     R22 K81      ; R22 := "DetailsPanel.AlertIcon"
325 [-]: LOADK     R23 K21      ; R23 := "_visible"
326 [-]: GETTABLE  R24 R0 K79   ; R24 := R0["Placeable"]
327 [-]: EQ        1 R24 K6     ; if R24 == "0x0" then PC := 330
328 [-]: JMP       330          ; PC := 330
329 [-]: MOVE      R24 R0       ; R24 := R0
330 [-]: MOVE      R24 R1       ; R24 := R1
331 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
332 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
333 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x1C19D966"]
334 [-]: LOADK     R22 K82      ; R22 := "DetailsPanel.AlertMsgIcon"
335 [-]: LOADK     R23 K21      ; R23 := "_visible"
336 [-]: GETTABLE  R24 R0 K79   ; R24 := R0["Placeable"]
337 [-]: EQ        1 R24 K6     ; if R24 == "0x0" then PC := 340
338 [-]: JMP       340          ; PC := 340
339 [-]: MOVE      R24 R0       ; R24 := R0
340 [-]: MOVE      R24 R1       ; R24 := R1
341 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
342 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
343 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x1C19D966"]
344 [-]: LOADK     R22 K83      ; R22 := "DetailsPanel.AlertMsg"
345 [-]: LOADK     R23 K21      ; R23 := "_visible"
346 [-]: GETTABLE  R24 R0 K79   ; R24 := R0["Placeable"]
347 [-]: EQ        1 R24 K6     ; if R24 == "0x0" then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: MOVE      R24 R0       ; R24 := R0
350 [-]: MOVE      R24 R1       ; R24 := R1
351 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
352 [-]: GETUPVAL  R20 U15      ; R20 := U15
353 [-]: CALL      R20 1 1      ; R20()
354 [-]: GETUPVAL  R20 U16      ; R20 := U16
355 [-]: CALL      R20 1 1      ; R20()
356 [-]: GETUPVAL  R20 U2       ; R20 := U2
357 [-]: GETTABLE  R20 R20 K84  ; R20 := R20["0xA372F64A"]
358 [-]: MOVE      R21 R0       ; R21 := R0
359 [-]: CALL      R20 2 1      ; R20(R21)
360 [-]: RETURN    R0 1         ; return 


; Function #25.3:
;
; Name:            
; Defined at line: 824
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #25.4:
;
; Name:            
; Defined at line: 828
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x4D8419E"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 21 [-]: SETTABLE  R6 K5 K6     ; R6["IsFocused"] := "0x0"
 22 [-]: SETTABLE  R6 K7 R1     ; R6["IsSelected"] := R1
 23 [-]: SETTABLE  R6 K8 K9     ; R6["DisableSaturation"] := "0x1"
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #25.5:
;
; Name:            
; Defined at line: 837
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Id"]
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x4D8419E"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 21 [-]: SETTABLE  R6 K5 K6     ; R6["IsFocused"] := "0x1"
 22 [-]: SETTABLE  R6 K7 R1     ; R6["IsSelected"] := R1
 23 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["Locked"]
 24 [-]: TEST      R7 1         ; if R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Hidden"]
 27 [-]: MOVE      R7 R7        ; R7 := R7
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: SETTABLE  R6 K8 R7     ; R6["ShowInfoPopup"] := R7
 32 [-]: SETTABLE  R6 K11 K6    ; R6["DisableSaturation"] := "0x1"
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #25.6:
;
; Name:            
; Defined at line: 846
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B9C2B24"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #25.7:
;
; Name:            
; Defined at line: 850
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97B489B5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Filler"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 22 [-]: SETTABLE  R3 K4 K5     ; R3["HideOwned"] := "0x1"
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Filler"]
 24 [-]: TEST      R4 1         ; if R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["EmptySlot"]
 27 [-]: SETTABLE  R3 K6 R4     ; R3["IsFiller"] := R4
 28 [-]: SETTABLE  R3 K8 R1     ; R3["IsFocused"] := R1
 29 [-]: SETTABLE  R3 K9 R2     ; R3["IsSelected"] := R2
 30 [-]: SETTABLE  R3 K10 K5    ; R3["DisableSaturation"] := "0x1"
 31 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Filler"]
 32 [-]: TEST      R4 1         ; if R4 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ROOMS"]
 37 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Placeable"]
 40 [-]: EQ        0 R4 K13     ; if R4 ~= "0x0" then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SETTABLE  R3 K14 K5    ; R3["Locked"] := "0x1"
 43 [-]: SETTABLE  R3 K15 K16   ; R3["LockedMsg"] := "/Lotus/Language/Dojo/DojoRoomBlocked"
 44 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x302AAB2F"]
 46 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mClipName"]
 47 [-]: LOADK     R7 K20       ; R7 := ".Image"
 48 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 49 [-]: LOADK     R7 K21       ; R7 := "AutoOffsetParallax"
 50 [-]: LOADK     R8 K22       ; R8 := 0
 51 [-]: LOADK     R9 K22       ; R9 := 0
 52 [-]: LOADK     R10 K23      ; R10 := 5
 53 [-]: LOADK     R11 K22      ; R11 := 0
 54 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x59A3B972"]
 57 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #25.8:
;
; Name:            
; Defined at line: 867
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "Btn"
  5 [-]: LOADK     R6 K4        ; R6 := "enabled"
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #25.9:
;
; Name:            
; Defined at line: 871
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.050000000745058
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #25.9.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #25.9.1:
;
; Name:            
; Defined at line: 873
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mClipName"]
  6 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x880196A7"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mClipName"]
 12 [-]: LOADK     R3 K4        ; R3 := "Btn"
 13 [-]: LOADK     R4 K5        ; R4 := "enabled"
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #25.10:
;
; Name:            
; Defined at line: 881
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x97B489B5"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Id"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Id"]
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x8ABD6CC8"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Id"]
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xE8C192D1"]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Id"]
 36 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x97B489B5"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Id"]
 39 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xF41D5FCC"]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #25.11:
;
; Name:            
; Defined at line: 897
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #25.12:
;
; Name:            
; Defined at line: 902
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Id"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #25.13:
;
; Name:            
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Recipe"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x77DCAB6F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Recipe"]
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x77DCAB6F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Name"]
 10 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Name"]
 11 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #25.14:
;
; Name:            
; Defined at line: 916
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Capacity"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Capacity"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Capacity"]
 14 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Capacity"]
 15 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #25.15:
;
; Name:            
; Defined at line: 926
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Capacity"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Capacity"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Capacity"]
 14 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Capacity"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #25.16:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #25.17:
;
; Name:            
; Defined at line: 1190
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Recipe"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1291BAB7"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 95
  8 [-]: JMP       95           ; PC := 95
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 95
 11 [-]: JMP       95           ; PC := 95
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: LOADK     R4 K4        ; R4 := 1
 14 [-]: LEN       R5 R2        ; R5 := # R2
 15 [-]: LOADK     R6 K4        ; R6 := 1
 16 [-]: FORPREP   R4 91        ; R4 -= R6; PC := 91
 17 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 18 [-]: LOADK     R9 K4        ; R9 := 1
 19 [-]: LEN       R10 R8       ; R10 := # R8
 20 [-]: LOADK     R11 K4       ; R11 := 1
 21 [-]: FORPREP   R9 90        ; R9 -= R11; PC := 90
 22 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 23 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: TEST      R13 1        ; if R13 then PC := 90
 26 [-]: JMP       90           ; PC := 90
 27 [-]: GETGLOBAL R13 K5       ; R13 := dojoRecipeManifest
 28 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x14DDAECA"]
 29 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 32 [-]: MOVE      R15 R13      ; R15 := R13
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 90
 35 [-]: JMP       90           ; PC := 90
 36 [-]: GETGLOBAL R14 K7       ; R14 := _T
 37 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["DojoMgr"]
 38 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["mDojo"]
 39 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x776BDB3E"]
 40 [-]: MOVE      R16 R8       ; R16 := R8
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: LOADK     R14 K4       ; R14 := 1
 45 [-]: LEN       R15 R1       ; R15 := # R1
 46 [-]: LOADK     R16 K4       ; R16 := 1
 47 [-]: FORPREP   R14 54       ; R14 -= R16; PC := 54
 48 [-]: GETTABLE  R18 R0 K11   ; R18 := R0["Name"]
 49 [-]: GETTABLE  R19 R1 R17   ; R19 := R1[R17]
 50 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["Name"]
 51 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R17 2        ; return R17
 54 [-]: FORLOOP   R14 48       ; R14 += R16; if R14 <= R15 then begin PC := 48; R17 := R14 end
 55 [-]: LEN       R18 R1       ; R18 := # R1
 56 [-]: ADD       R18 R18 K4   ; R18 := R18 + 1
 57 [-]: RETURN    R18 2        ; return R18
 58 [-]: LOADK     R18 K4       ; R18 := 1
 59 [-]: LEN       R19 R1       ; R19 := # R1
 60 [-]: LOADK     R20 K4       ; R20 := 1
 61 [-]: FORPREP   R18 89       ; R18 -= R20; PC := 89
 62 [-]: GETTABLE  R22 R1 R21   ; R22 := R1[R21]
 63 [-]: GETTABLE  R22 R22 K0   ; R22 := R22["Recipe"]
 64 [-]: EQ        0 R13 R22    ; if R13 ~= R22 then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: SELF      R22 R13 K12  ; R23 := R13; R22 := R13["0x1B252E3C"]
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: GETUPVAL  R23 U0       ; R23 := U0
 69 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 70 [-]: EQ        0 R23 K13    ; if R23 ~= nil then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R23 U0       ; R23 := U0
 73 [-]: SETTABLE  R23 R22 K4   ; R23[R22] := 1
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R23 U0       ; R23 := U0
 76 [-]: GETUPVAL  R24 U0       ; R24 := U0
 77 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
 78 [-]: ADD       R24 R24 K4   ; R24 := R24 + 1
 79 [-]: SETTABLE  R23 R22 R24  ; R23[R22] := R24
 80 [-]: GETGLOBAL R23 K14      ; R23 := math
 81 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["0x8B011038"]
 82 [-]: MOVE      R24 R3       ; R24 := R3
 83 [-]: GETUPVAL  R25 U0       ; R25 := U0
 84 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
 85 [-]: ADD       R25 R21 R25  ; R25 := R21 + R25
 86 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 87 [-]: MOVE      R3 R23       ; R3 := R23
 88 [-]: JMP       90           ; PC := 90
 89 [-]: FORLOOP   R18 62       ; R18 += R20; if R18 <= R19 then begin PC := 62; R21 := R18 end
 90 [-]: FORLOOP   R9 22        ; R9 += R11; if R9 <= R10 then begin PC := 22; R12 := R9 end
 91 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 92 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R3 2         ; return R3
 95 [-]: LEN       R23 R1       ; R23 := # R1
 96 [-]: ADD       R23 R23 K4   ; R23 := R23 + 1
 97 [-]: RETURN    R23 2        ; return R23
 98 [-]: RETURN    R0 1         ; return 


; Function #25.18:
;
; Name:            
; Defined at line: 1268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1275
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x654F1092"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xC2341A51"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADNIL   R4 R4        ; R4 := nil
 23 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x15793965"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xB92675AB"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R4 R3        ; R4 := R3
 33 [-]: LOADK     R6 K4        ; R6 := 0
 34 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0xFC91AEC"]
 35 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["Item_SolarRails"]
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: LOADK     R8 K12       ; R8 := 1
 39 [-]: LEN       R9 R7        ; R9 := # R7
 40 [-]: LOADK     R10 K12      ; R10 := 1
 41 [-]: FORPREP   R8 45        ; R8 -= R10; PC := 45
 42 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 43 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["mItemCount"]
 44 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
 45 [-]: FORLOOP   R8 42        ; R8 += R10; if R8 <= R9 then begin PC := 42; R11 := R8 end
 46 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
 47 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 48 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Language/Dojo/Badlands_UndeployedRailCount"
 49 [-]: MOVE      R15 R0       ; R15 := R0
 50 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 51 [-]: GETGLOBAL R17 K17      ; R17 := 0x9FAED6BC
 52 [-]: MOVE      R18 R6       ; R18 := R6
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: SETTABLE  R16 K16 R17  ; R16["COUNT"] := R17
 55 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 56 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
 57 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x1C19D966"]
 58 [-]: LOADK     R15 K19      ; R15 := "BuiltRailCount"
 59 [-]: LOADK     R16 K20      ; R16 := "text"
 60 [-]: MOVE      R17 R12      ; R17 := R12
 61 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 62 [-]: GETUPVAL  R13 U2       ; R13 := U2
 63 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x9D2060CB"]
 64 [-]: CLOSURE   R15 0        ; R15 := closure(Function #26.1)
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: LOADK     R13 K12      ; R13 := 1
 67 [-]: GETTABLE  R14 R3 K22   ; R14 := R3["mRecipes"]
 68 [-]: LEN       R14 R14      ; R14 := # R14
 69 [-]: LOADK     R15 K12      ; R15 := 1
 70 [-]: FORPREP   R13 186      ; R13 -= R15; PC := 186
 71 [-]: GETTABLE  R17 R3 K22   ; R17 := R3["mRecipes"]
 72 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 73 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["mItemCount"]
 74 [-]: LT        0 K4 R17     ; if 0 >= R17 then PC := 186
 75 [-]: JMP       186          ; PC := 186
 76 [-]: GETGLOBAL R17 K23      ; R17 := 0x7C282057
 77 [-]: GETTABLE  R18 R3 K22   ; R18 := R3["mRecipes"]
 78 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 79 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["mItemType"]
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 82 [-]: MOVE      R19 R17      ; R19 := R17
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 185
 85 [-]: JMP       185          ; PC := 185
 86 [-]: GETUPVAL  R18 U3       ; R18 := U3
 87 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["NONE"]
 88 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 89 [-]: MOVE      R21 R0       ; R21 := R0
 90 [-]: MOVE      R21 R0       ; R21 := R0
 91 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 92 [-]: SELF      R22 R17 K26  ; R23 := R17; R22 := R17["0xCF3F0AF8"]
 93 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 94 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 95 [-]: TEST      R21 1        ; if R21 then PC := 184
 96 [-]: JMP       184          ; PC := 184
 97 [-]: SELF      R21 R17 K26  ; R22 := R17; R21 := R17["0xCF3F0AF8"]
 98 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 99 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0x8292A1EF"]
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: GETUPVAL  R22 U4       ; R22 := U4
102 [-]: SETTABLE  R22 R21 K28  ; R22[R21] := "0x0"
103 [-]: GETUPVAL  R22 U3       ; R22 := U3
104 [-]: GETTABLE  R18 R22 K29  ; R18 := R22["READY_TO_START"]
105 [-]: SELF      R22 R4 K30   ; R23 := R4; R22 := R4["0x4A91A6CA"]
106 [-]: MOVE      R24 R21      ; R24 := R21
107 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
108 [-]: LOADK     R23 K12      ; R23 := 1
109 [-]: LEN       R24 R22      ; R24 := # R22
110 [-]: LOADK     R25 K12      ; R25 := 1
111 [-]: FORPREP   R23 171      ; R23 -= R25; PC := 171
112 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
113 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["mType"]
114 [-]: SELF      R28 R17 K32  ; R29 := R17; R28 := R17["0x99575BC7"]
115 [-]: CALL      R28 2 2      ; R28 := R28(R29)
116 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 171
117 [-]: JMP       171          ; PC := 171
118 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
119 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["mParentRoom"]
120 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27["0x4CC9B24B"]
121 [-]: CALL      R27 2 2      ; R27 := R27(R28)
122 [-]: MOVE      R19 R27      ; R19 := R27
123 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
124 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["mParentGuildId"]
125 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27["0x4CC9B24B"]
126 [-]: CALL      R27 2 2      ; R27 := R27(R28)
127 [-]: MOVE      R20 R27      ; R20 := R27
128 [-]: GETUPVAL  R27 U4       ; R27 := U4
129 [-]: GETUPVAL  R28 U4       ; R28 := U4
130 [-]: GETTABLE  R28 R28 R21  ; R28 := R28[R21]
131 [-]: TEST      R28 1        ; if R28 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETUPVAL  R28 U5       ; R28 := U5
134 [-]: GETTABLE  R28 R28 K36  ; R28 := R28["id"]
135 [-]: EQ        1 R19 R28    ; if R19 == R28 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: MOVE      R28 R0       ; R28 := R0
138 [-]: MOVE      R28 R1       ; R28 := R1
139 [-]: SETTABLE  R27 R21 R28  ; R27[R21] := R28
140 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
141 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["mTimeRemainingTillCompletion"]
142 [-]: LT        0 K4 R27     ; if 0 >= R27 then PC := 161
143 [-]: JMP       161          ; PC := 161
144 [-]: GETUPVAL  R27 U3       ; R27 := U3
145 [-]: GETTABLE  R18 R27 K38  ; R18 := R27["UNDER_CONSTRUCTION"]
146 [-]: GETGLOBAL R27 K10      ; R27 := Engine
147 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["Item_SolarRails"]
148 [-]: EQ        0 R21 R27    ; if R21 ~= R27 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETUPVAL  R27 U0       ; R27 := U0
151 [-]: TEST      R27 1        ; if R27 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: GETUPVAL  R27 U5       ; R27 := U5
154 [-]: GETTABLE  R27 R27 K36  ; R27 := R27["id"]
155 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R27 R0       ; R27 := R0
158 [-]: MOVE      R27 R1       ; R27 := R1
159 [-]: MOVE      R27 R0       ; R27 := R0
160 [-]: JMP       163          ; PC := 163
161 [-]: GETUPVAL  R27 U3       ; R27 := U3
162 [-]: GETTABLE  R18 R27 K39  ; R18 := R27["COLLECTING_MATERIALS"]
163 [-]: GETUPVAL  R27 U2       ; R27 := U2
164 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27["0x9D2060CB"]
165 [-]: CLOSURE   R29 1        ; R29 := closure(Function #26.2)
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: MOVE      R0 R19       ; R0 := R19
168 [-]: GETUPVAL  R0 U5        ; R0 := U5
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: CALL      R27 3 1      ; R27(R28,R29)
171 [-]: FORLOOP   R23 112      ; R23 += R25; if R23 <= R24 then begin PC := 112; R26 := R23 end
172 [-]: GETUPVAL  R27 U4       ; R27 := U4
173 [-]: GETTABLE  R27 R27 R21  ; R27 := R27[R21]
174 [-]: TEST      R27 1        ; if R27 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETUPVAL  R27 U2       ; R27 := U2
177 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27["0x9D2060CB"]
178 [-]: CLOSURE   R29 2        ; R29 := closure(Function #26.3)
179 [-]: MOVE      R0 R17       ; R0 := R17
180 [-]: MOVE      R0 R5        ; R0 := R5
181 [-]: GETUPVAL  R0 U5        ; R0 := U5
182 [-]: GETUPVAL  R0 U3        ; R0 := U3
183 [-]: CALL      R27 3 1      ; R27(R28,R29)
184 [-]: CLOSE     R18          ; SAVE R18,...
185 [-]: CLOSE     R17          ; SAVE R17,...
186 [-]: FORLOOP   R13 71       ; R13 += R15; if R13 <= R14 then begin PC := 71; R16 := R13 end
187 [-]: NEWTABLE  R17 0 0      ; R17 := {}
188 [-]: GETUPVAL  R18 U2       ; R18 := U2
189 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x9D2060CB"]
190 [-]: CLOSURE   R20 3        ; R20 := closure(Function #26.4)
191 [-]: MOVE      R0 R17       ; R0 := R17
192 [-]: CALL      R18 3 1      ; R18(R19,R20)
193 [-]: LOADK     R18 K12      ; R18 := 1
194 [-]: LEN       R19 R17      ; R19 := # R17
195 [-]: LOADK     R20 K12      ; R20 := 1
196 [-]: FORPREP   R18 201      ; R18 -= R20; PC := 201
197 [-]: GETUPVAL  R22 U2       ; R22 := U2
198 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0xEC64892C"]
199 [-]: GETTABLE  R24 R17 R21  ; R24 := R17[R21]
200 [-]: CALL      R22 3 1      ; R22(R23,R24)
201 [-]: FORLOOP   R18 197      ; R18 += R20; if R18 <= R19 then begin PC := 197; R21 := R18 end
202 [-]: GETUPVAL  R22 U6       ; R22 := U6
203 [-]: EQ        1 R22 K41    ; if R22 == nil then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R22 U2       ; R22 := U2
206 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0xCB9E2222"]
207 [-]: GETUPVAL  R23 U6       ; R23 := U6
208 [-]: MOVE      R24 R1       ; R24 := R1
209 [-]: CALL      R22 3 1      ; R22(R23,R24)
210 [-]: TEST      R0 1         ; if R0 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETUPVAL  R22 U0       ; R22 := U0
213 [-]: TEST      R22 0        ; if not R22 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: MOVE      R22 R1       ; R22 := R1
216 [-]: MOVE      R22 R7       ; R22 := R7
217 [-]: MOVE      R22 R0       ; R22 := R0
218 [-]: MOVE      R22 R8       ; R22 := R8
219 [-]: JMP       229          ; PC := 229
220 [-]: TEST      R0 0         ; if not R0 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETUPVAL  R22 U0       ; R22 := U0
223 [-]: TEST      R22 1        ; if R22 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: MOVE      R22 R0       ; R22 := R0
226 [-]: MOVE      R22 R7       ; R22 := R7
227 [-]: MOVE      R22 R1       ; R22 := R1
228 [-]: MOVE      R22 R8       ; R22 := R8
229 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["RecipeId"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETTABLE  R0 K2 K3     ; R0["Found"] := "0x0"
  5 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 1343
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Recipe"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["RecipeId"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["RecipeId"]
 10 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["id"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SETTABLE  R0 K4 K5     ; R0["Found"] := "0x1"
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SETTABLE  R0 K6 R1     ; R0["State"] := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SETTABLE  R0 K1 R1     ; R0["RecipeId"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #26.3:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Recipe"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["GuildId"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["RecipeId"]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["id"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["READY_TO_START"]
 16 [-]: SETTABLE  R0 K4 R1     ; R0["State"] := R1
 17 [-]: SETTABLE  R0 K2 K6     ; R0["RecipeId"] := nil
 18 [-]: SETTABLE  R0 K7 K8     ; R0["Found"] := "0x1"
 19 [-]: RETURN    R0 1         ; return 


; Function #26.4:
;
; Name:            
; Defined at line: 1371
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Found"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  9 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1394
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["HideDecoHud"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ChangeHubVisCounter"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xA9D0770E"]
 13 [-]: LOADK     R1 K7        ; R1 := -1
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K8        ; R0 := gGameRules
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6EF24057"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xB4BBB185"]
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SetSquadOverlayTitle"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K0        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x56A300BD"]
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["HideBackground"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R0 K0        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x90516A99"]
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["DisableUIInput"]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R0 K0        ; R0 := _T
 53 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x45CBC39B"]
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["VAULT_RECIPES"]
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R0 K0        ; R0 := _T
 61 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["DojoMgr"]
 62 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xFF99561E"]
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: GETUPVAL  R3 U4        ; R3 := U4
 65 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: TEST      R0 0         ; if not R0 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R0 K0        ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["DojoMgr"]
 71 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["mIdToShutterState"]
 72 [-]: GETUPVAL  R1 U6        ; R1 := U6
 73 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["id"]
 74 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 75 [-]: TEST      R0 1         ; if R0 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R0 U7        ; R0 := U7
 78 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x8D5886B7"]
 79 [-]: LOADK     R2 K23       ; R2 := "Execute"
 80 [-]: CALL      R0 3 1       ; R0(R1,R2)
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R0 U8        ; R0 := U8
 83 [-]: TEST      R0 0         ; if not R0 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETGLOBAL R0 K0        ; R0 := _T
 86 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["DojoMgr"]
 87 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["mIdToShutterState"]
 88 [-]: GETUPVAL  R1 U6        ; R1 := U6
 89 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["id"]
 90 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 91 [-]: TEST      R0 0         ; if not R0 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R0 U9        ; R0 := U9
 94 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x8D5886B7"]
 95 [-]: LOADK     R2 K23       ; R2 := "Execute"
 96 [-]: CALL      R0 3 1       ; R0(R1,R2)
 97 [-]: GETGLOBAL R0 K0        ; R0 := _T
 98 [-]: SETTABLE  R0 K24 K2    ; R0["gToolTip"] := nil
 99 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x7C43280B"]
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCurrentPortal"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["INCREMENT"]
 15 [-]: LOADK     R3 K4        ; R3 := 1
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Portals"]
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCurrentPortal"]
 22 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SETTABLE  R1 K2 R0     ; R1["mCurrentPortal"] := R0
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x72E5DB62"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x61FDC81"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DojoMgr"]
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBF9A2C88"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K2        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DojoMgr"]
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mDojo"]
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5F61A27F"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x9234ABF3"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0x12F3CEFA
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0x2C00D429
 39 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Interface/DecoTemplate.swf"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
 42 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x5FF274BB"]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x2C00D429
 46 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Interface/Dojo/DojoRoomSelection.swf"
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K18       ; R7 := gFlashMgr
 49 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x616DD092"]
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 62
 61 [-]: JMP       62           ; PC := 62
 62 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 63 [-]: GETGLOBAL R9 K2        ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["DojoMgr"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K12       ; R8 := 0x12F3CEFA
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0x458F27A9"]
 73 [-]: LOADK     R10 K21      ; R10 := "SetTitle"
 74 [-]: GETGLOBAL R11 K22      ; R11 := 0xE6DC43B0
 75 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Language/Dojo/DecoTemplateTitle"
 76 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 77 [-]: SETTABLE  R13 K24 R0   ; R13["CAPACITY_REMAINING"] := R0
 78 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 79 [-]: CALL      R8 0 1       ; R8(R9,...)
 80 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0x458F27A9"]
 81 [-]: LOADK     R10 K25      ; R10 := "SetOnTransitionOutFunction"
 82 [-]: LOADK     R11 K26      ; R11 := "OnFadeDecoTemplate"
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: CLOSURE   R8 0         ; R8 := closure(Function #29.1)
 85 [-]: GETGLOBAL R9 K2        ; R9 := _T
 86 [-]: SETTABLE  R9 K27 R8    ; R9["OnCloseDecoTemplate"] := R8
 87 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5["0x458F27A9"]
 88 [-]: LOADK     R11 K28      ; R11 := "SetOnPlaceDecoTemplateFunction"
 89 [-]: LOADK     R12 K29      ; R12 := "OnPlaceDecoTemplate"
 90 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 91 [-]: GETGLOBAL R9 K2        ; R9 := _T
 92 [-]: CLOSURE   R10 1        ; R10 := closure(Function #29.2)
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: GETUPVAL  R0 U1        ; R0 := U1
 95 [-]: GETUPVAL  R0 U2        ; R0 := U2
 96 [-]: SETTABLE  R9 K29 R10   ; R9["OnPlaceDecoTemplate"] := R10
 97 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5["0x458F27A9"]
 98 [-]: LOADK     R11 K30      ; R11 := "SetOnDeleteDecoTemplateFunction"
 99 [-]: LOADK     R12 K31      ; R12 := "OnDeleteDecoTemplate"
100 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
101 [-]: CLOSURE   R9 2         ; R9 := closure(Function #29.3)
102 [-]: GETGLOBAL R10 K2       ; R10 := _T
103 [-]: SETTABLE  R10 K31 R9   ; R10["OnDeleteDecoTemplate"] := R9
104 [-]: SELF      R10 R5 K20   ; R11 := R5; R10 := R5["0x458F27A9"]
105 [-]: LOADK     R12 K32      ; R12 := "SetCallback"
106 [-]: LOADK     R13 K27      ; R13 := "OnCloseDecoTemplate"
107 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
108 [-]: CLOSURE   R10 3        ; R10 := closure(Function #29.4)
109 [-]: GETGLOBAL R11 K2       ; R11 := _T
110 [-]: SETTABLE  R11 K27 R10  ; R11["OnCloseDecoTemplate"] := R10
111 [-]: SELF      R11 R5 K20   ; R12 := R5; R11 := R5["0x458F27A9"]
112 [-]: LOADK     R13 K33      ; R13 := "Initialize"
113 [-]: LOADK     R14 K34      ; R14 := ""
114 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
115 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1476
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 1481
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x15A96EEA"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["id"]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 19
 18 [-]: JMP       19           ; PC := 19
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: RETURN    R0 1         ; return 


; Function #29.3:
;
; Name:            
; Defined at line: 1491
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #29.4:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1503
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1089D053"]
  4 [-]: LOADK     R3 K2        ; R3 := "LotusProfileTypes.DecoGroupingEnabled"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K3        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 12 [-]: SETTABLE  R3 K5 K6     ; R3["Visible"] := "0x1"
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 14 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Dojo/DecoTemplateShowMenu"
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SETTABLE  R3 K7 R4     ; R3["Label"] := R4
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 20 [-]: SETTABLE  R3 K11 K12   ; R3["Callout"] := "MENU_GENERIC1"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ROOMS"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Portals"]
 32 [-]: LEN       R1 R1        ; R1 := # R1
 33 [-]: LT        0 K16 R1     ; if 1 >= R1 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R1 K3        ; R1 := table
 36 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K7 K17    ; R3["Label"] := "/Lotus/Language/Dojo/RotateRoom"
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 42 [-]: SETTABLE  R3 K18 K19   ; R3["CallOut"] := "MENU_RTHUMB"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K3        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K7 K20    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: SETTABLE  R3 K10 R4    ; R3["CallBack"] := R4
 51 [-]: SETTABLE  R3 K18 K21   ; R3["CallOut"] := "MENU_CANCEL"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
 54 [-]: GETGLOBAL R2 K23       ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["SetButtons"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R1 K23       ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0xEFDFBF7E"]
 61 [-]: GETGLOBAL R2 K26       ; R2 := mMovie
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: GETGLOBAL R4 K27       ; R4 := 0x6B695579
 64 [-]: LOADK     R5 K16       ; R5 := 1
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R1 0 1       ; R1(R2,...)
 67 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1518
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 31 [-]: GETGLOBAL R1 K5        ; R1 := dojoRecipeManifest
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: LT        0 K7 R0      ; if 5 >= R0 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 42 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA58BB96C"]
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 0         ; if not R0 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: GETUPVAL  R0 U5        ; R0 := U5
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["VAULT_RECIPES"]
 53 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETUPVAL  R0 U7        ; R0 := U7
 56 [-]: CALL      R0 1 1       ; R0()
 57 [-]: GETUPVAL  R0 U8        ; R0 := U8
 58 [-]: CALL      R0 1 1       ; R0()
 59 [-]: GETUPVAL  R0 U9        ; R0 := U9
 60 [-]: CALL      R0 1 1       ; R0()
 61 [-]: GETUPVAL  R0 U10       ; R0 := U10
 62 [-]: CALL      R0 1 1       ; R0()
 63 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 64 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 65 [-]: LOADK     R2 K11       ; R2 := "DetailsPanel.Preview"
 66 [-]: LOADK     R3 K12       ; R3 := "_visible"
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 70 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 71 [-]: LOADK     R2 K13       ; R2 := "DetailsPanel.Capacity"
 72 [-]: LOADK     R3 K12       ; R3 := "_visible"
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETUPVAL  R0 U5        ; R0 := U5
 77 [-]: GETUPVAL  R1 U6        ; R1 := U6
 78 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["VAULT_RECIPES"]
 79 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 117
 80 [-]: JMP       117          ; PC := 117
 81 [-]: GETUPVAL  R0 U11       ; R0 := U11
 82 [-]: LT        0 K14 R0     ; if 0 >= R0 then PC := 117
 83 [-]: JMP       117          ; PC := 117
 84 [-]: GETGLOBAL R0 K15       ; R0 := math
 85 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x8B011038"]
 86 [-]: GETUPVAL  R1 U11       ; R1 := U11
 87 [-]: GETGLOBAL R2 K17       ; R2 := 0x6306558E
 88 [-]: CALL      R2 1 2       ; R2 := R2()
 89 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 90 [-]: LOADK     R2 K14       ; R2 := 0
 91 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: GETUPVAL  R0 U11       ; R0 := U11
 94 [-]: LT        0 K14 R0     ; if 0 >= R0 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETUPVAL  R0 U12       ; R0 := U12
 97 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0xC65D09DD"]
 98 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 99 [-]: GETUPVAL  R2 U11       ; R2 := U11
100 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
101 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
102 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x17028E8F"]
103 [-]: LOADK     R3 K20       ; R3 := "DetailsPanel.BuildTime.text"
104 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Dojo/BuildTimeLabel"
105 [-]: NEWTABLE  R5 0 1       ; R5 := {}
106 [-]: SETTABLE  R5 K22 R0    ; R5["TIMELEFT"] := R0
107 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R1 K23       ; R1 := _T
110 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["DojoMgr"]
111 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["mJsonProcLevelHelper"]
112 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x7E95E3FC"]
113 [-]: GETUPVAL  R3 U13       ; R3 := U13
114 [-]: MOVE      R3 R3        ; R3 := R3
115 [-]: GETUPVAL  R4 U13       ; R4 := U13
116 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
117 [-]: GETUPVAL  R1 U14       ; R1 := U14
118 [-]: TEST      R1 0         ; if not R1 then PC := 172
119 [-]: JMP       172          ; PC := 172
120 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
121 [-]: GETUPVAL  R2 U15       ; R2 := U15
122 [-]: CALL      R1 2 2       ; R1 := R1(R2)
123 [-]: TEST      R1 1         ; if R1 then PC := 172
124 [-]: JMP       172          ; PC := 172
125 [-]: GETUPVAL  R1 U15       ; R1 := U15
126 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xAFDDC504"]
127 [-]: CALL      R1 2 2       ; R1 := R1(R2)
128 [-]: TEST      R1 0         ; if not R1 then PC := 172
129 [-]: JMP       172          ; PC := 172
130 [-]: MOVE      R1 R0        ; R1 := R0
131 [-]: MOVE      R1 R14       ; R1 := R14
132 [-]: LOADNIL   R1 R1        ; R1 := nil
133 [-]: GETUPVAL  R2 U16       ; R2 := U16
134 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["State"]
135 [-]: EQ        1 R2 K29     ; if R2 == nil then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETUPVAL  R2 U17       ; R2 := U17
138 [-]: GETUPVAL  R3 U16       ; R3 := U16
139 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["Recipe"]
140 [-]: GETUPVAL  R4 U16       ; R4 := U16
141 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["RecipeId"]
142 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
143 [-]: MOVE      R1 R2        ; R1 := R2
144 [-]: GETGLOBAL R2 K23       ; R2 := _T
145 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["DojoMgr"]
146 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["mGameRules"]
147 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0xC17093D6"]
148 [-]: CALL      R2 2 2       ; R2 := R2(R3)
149 [-]: GETUPVAL  R3 U18       ; R3 := U18
150 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x9D2060CB"]
151 [-]: CLOSURE   R5 0         ; R5 := closure(Function #31.1)
152 [-]: MOVE      R0 R2        ; R0 := R2
153 [-]: GETUPVAL  R0 U19       ; R0 := U19
154 [-]: GETUPVAL  R0 U20       ; R0 := U20
155 [-]: MOVE      R0 R1        ; R0 := R1
156 [-]: GETUPVAL  R0 U21       ; R0 := U21
157 [-]: CALL      R3 3 1       ; R3(R4,R5)
158 [-]: GETUPVAL  R3 U18       ; R3 := U18
159 [-]: GETGLOBAL R4 K36       ; R4 := 0xF595ADDE
160 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
161 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x6B7B470B"]
162 [-]: LOADK     R7 K38       ; R7 := "DetailsPanel.MaterialLabel"
163 [-]: LOADK     R8 K39       ; R8 := "_y"
164 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
165 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
166 [-]: ADD       R4 R4 K40    ; R4 := R4 + 60
167 [-]: SETTABLE  R3 K35 R4    ; R3["mInitialY"] := R4
168 [-]: GETUPVAL  R3 U18       ; R3 := U18
169 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x6470BAF4"]
170 [-]: CALL      R3 2 1       ; R3(R4)
171 [-]: CLOSE     R1           ; SAVE R1,...
172 [-]: GETUPVAL  R1 U22       ; R1 := U22
173 [-]: GETUPVAL  R2 U23       ; R2 := U23
174 [-]: GETGLOBAL R3 K17       ; R3 := 0x6306558E
175 [-]: CALL      R3 1 2       ; R3 := R3()
176 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
177 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
178 [-]: MOVE      R1 R22       ; R1 := R22
179 [-]: GETUPVAL  R1 U22       ; R1 := U22
180 [-]: LT        1 R1 K14     ; if R1 < 0 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R1 U22       ; R1 := U22
183 [-]: GETUPVAL  R2 U24       ; R2 := U24
184 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 195
185 [-]: JMP       195          ; PC := 195
186 [-]: GETGLOBAL R1 K42       ; R1 := 0x6374FD98
187 [-]: GETUPVAL  R2 U22       ; R2 := U22
188 [-]: LOADK     R3 K14       ; R3 := 0
189 [-]: GETUPVAL  R4 U24       ; R4 := U24
190 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
191 [-]: MOVE      R1 R22       ; R1 := R22
192 [-]: GETUPVAL  R1 U23       ; R1 := U23
193 [-]: MUL       R1 R1 K43    ; R1 := R1 * -1
194 [-]: MOVE      R1 R23       ; R1 := R23
195 [-]: GETUPVAL  R1 U22       ; R1 := U22
196 [-]: GETUPVAL  R2 U24       ; R2 := U24
197 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
198 [-]: GETGLOBAL R2 K44       ; R2 := 0x93034B55
199 [-]: GETUPVAL  R3 U25       ; R3 := U25
200 [-]: GETUPVAL  R4 U26       ; R4 := U26
201 [-]: MOVE      R5 R1        ; R5 := R1
202 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
203 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
204 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
205 [-]: LOADK     R5 K45       ; R5 := "DetailsPanel.AlertIcon"
206 [-]: LOADK     R6 K46       ; R6 := "_alpha"
207 [-]: MOVE      R7 R2        ; R7 := R2
208 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
209 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1571
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ItemType"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 93
  5 [-]: JMP       93           ; PC := 93
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ItemType"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
 12 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x616C74B6"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETTABLE  R0 K3 R2     ; R0["Label"] := R2
 18 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xF1A9732E"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R0 K8 R2     ; R0["Icon"] := R2
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xFED851F6"]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 67
 34 [-]: JMP       67           ; PC := 67
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x1B75557F"]
 37 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 42 [-]: SETTABLE  R0 K11 R3    ; R0["storeItemInfo"] := R3
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x1B252E3C"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["Count"]
 53 [-]: TEST      R4 0         ; if not R4 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["storeItemInfo"]
 56 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["Count"]
 57 [-]: SETTABLE  R4 K14 R5    ; R4["Count"] := R5
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["storeItemInfo"]
 60 [-]: SETTABLE  R4 K14 K15   ; R4["Count"] := 0
 61 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["storeItemInfo"]
 62 [-]: SETTABLE  R4 K16 K17   ; R4["ShowInfoPopupOwned"] := "0x1"
 63 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["storeItemInfo"]
 64 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 65 [-]: SETTABLE  R5 K19 K17   ; R5["HidePrice"] := "0x1"
 66 [-]: SETTABLE  R4 K18 R5    ; R4["MetaData"] := R5
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: EQ        1 R4 K20     ; if R4 == nil then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x8292A1EF"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K22       ; R5 := Engine
 73 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["Item_Consumables"]
 74 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["Needed"]
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: GETUPVAL  R6 U3        ; R6 := U3
 79 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mConsumables"]
 80 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["ItemType"]
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 83 [-]: SETTABLE  R0 K24 R4    ; R0["Needed"] := R4
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["Needed"]
 86 [-]: GETUPVAL  R5 U4        ; R5 := U4
 87 [-]: GETUPVAL  R6 U3        ; R6 := U3
 88 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mMiscItems"]
 89 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["ItemType"]
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 92 [-]: SETTABLE  R0 K24 R4    ; R0["Needed"] := R4
 93 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1619
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 10 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIStyle_FloatingContent"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
 17 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIStyle_FloatingContentHighlight"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: GETUPVAL  R0 U5        ; R0 := U5
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x97B78441"]
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
 26 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIStyle_BackerHighlight"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x97B78441"]
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
 36 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_Background1"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 40 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x97B78441"]
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
 49 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 50 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UIStyle_Negative"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 55 [-]: LOADK     R4 K11       ; R4 := "DetailsPanel.Name"
 56 [-]: LOADK     R5 K12       ; R5 := "textColor"
 57 [-]: GETUPVAL  R6 U3        ; R6 := U3
 58 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 59 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 60 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 61 [-]: LOADK     R4 K13       ; R4 := "DetailsPanel.TitleSeparator"
 62 [-]: LOADK     R5 K14       ; R5 := "_color"
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 65 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 66 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 67 [-]: LOADK     R4 K15       ; R4 := "DetailsPanel.BottomSeparator"
 68 [-]: LOADK     R5 K14       ; R5 := "_color"
 69 [-]: GETUPVAL  R6 U2        ; R6 := U2
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 72 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 73 [-]: LOADK     R4 K16       ; R4 := "DetailsPanel.MapSeparator"
 74 [-]: LOADK     R5 K14       ; R5 := "_color"
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 77 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 78 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 79 [-]: LOADK     R4 K17       ; R4 := "DetailsPanel.MaterialLabel"
 80 [-]: LOADK     R5 K12       ; R5 := "textColor"
 81 [-]: GETUPVAL  R6 U3        ; R6 := U3
 82 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 83 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 84 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 85 [-]: LOADK     R4 K18       ; R4 := "DetailsPanel.BuildTime"
 86 [-]: LOADK     R5 K12       ; R5 := "textColor"
 87 [-]: GETUPVAL  R6 U2        ; R6 := U2
 88 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 89 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 90 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 91 [-]: LOADK     R4 K19       ; R4 := "DetailsPanel.SelectText"
 92 [-]: LOADK     R5 K14       ; R5 := "_color"
 93 [-]: GETUPVAL  R6 U2        ; R6 := U2
 94 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 95 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 96 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 97 [-]: LOADK     R4 K20       ; R4 := "DetailsPanel.PrerequisiteLabel"
 98 [-]: LOADK     R5 K12       ; R5 := "textColor"
 99 [-]: GETUPVAL  R6 U3        ; R6 := U3
100 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
101 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
102 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
103 [-]: LOADK     R4 K21       ; R4 := "DetailsPanel.AlertIcon"
104 [-]: LOADK     R5 K14       ; R5 := "_color"
105 [-]: MOVE      R6 R1        ; R6 := R1
106 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
107 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
108 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
109 [-]: LOADK     R4 K22       ; R4 := "DetailsPanel.AlertMsgIcon"
110 [-]: LOADK     R5 K14       ; R5 := "_color"
111 [-]: MOVE      R6 R1        ; R6 := R1
112 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
113 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
114 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
115 [-]: LOADK     R4 K22       ; R4 := "DetailsPanel.AlertMsgIcon"
116 [-]: LOADK     R5 K23       ; R5 := "_alpha"
117 [-]: LOADK     R6 K24       ; R6 := 60
118 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
119 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
120 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
121 [-]: LOADK     R4 K25       ; R4 := "DetailsPanel.AlertMsg"
122 [-]: LOADK     R5 K12       ; R5 := "textColor"
123 [-]: GETUPVAL  R6 U0        ; R6 := U0
124 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
125 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
126 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
127 [-]: LOADK     R4 K25       ; R4 := "DetailsPanel.AlertMsg"
128 [-]: LOADK     R5 K23       ; R5 := "_alpha"
129 [-]: LOADK     R6 K26       ; R6 := 50
130 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
131 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
132 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x7E1F26D7"]
133 [-]: LOADK     R4 K28       ; R4 := "DetailsPanel.AlertBg"
134 [-]: GETGLOBAL R5 K29       ; R5 := _G
135 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["UIMaterial_RectangleNoDepth"]
136 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
137 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
138 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x302AAB2F"]
139 [-]: LOADK     R4 K28       ; R4 := "DetailsPanel.AlertBg"
140 [-]: LOADK     R5 K32       ; R5 := "RectEdgeColor"
141 [-]: GETUPVAL  R6 U4        ; R6 := U4
142 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["r"]
143 [-]: GETUPVAL  R7 U4        ; R7 := U4
144 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["g"]
145 [-]: GETUPVAL  R8 U4        ; R8 := U4
146 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["b"]
147 [-]: LOADK     R9 K36       ; R9 := 0.10000000149012
148 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
149 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
150 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x302AAB2F"]
151 [-]: LOADK     R4 K28       ; R4 := "DetailsPanel.AlertBg"
152 [-]: LOADK     R5 K37       ; R5 := "RectInnerColor"
153 [-]: GETUPVAL  R6 U6        ; R6 := U6
154 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["r"]
155 [-]: GETUPVAL  R7 U6        ; R7 := U6
156 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["g"]
157 [-]: GETUPVAL  R8 U6        ; R8 := U6
158 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["b"]
159 [-]: LOADK     R9 K38       ; R9 := 0.5
160 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
161 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1645
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA9D0770E"]
  9 [-]: LOADK     R1 K4        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6EF24057"]
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: SETTABLE  R0 K7 K8     ; R0["HideDecoHud"] := "0x1"
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x25992394"]
 24 [-]: GETGLOBAL R1 K10       ; R1 := _G
 25 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["UISound_GridOpen"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K12       ; R0 := 0x329BDC44
 28 [-]: LOADK     R1 K13       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["0xC2A7FAC0"]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xB4BBB185"]
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 38 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 39 [-]: LOADK     R3 K18       ; R3 := "<TIMER>"
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 44 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 45 [-]: LOADK     R3 K19       ; R3 := "<CHECKMARK>"
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 48 [-]: MOVE      R1 R4        ; R1 := R4
 49 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 50 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xF017C404"]
 51 [-]: LOADK     R3 K21       ; R3 := 0
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 54 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xE7F490E3"]
 55 [-]: LOADK     R3 K21       ; R3 := 0
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 58 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
 59 [-]: LOADK     R3 K24       ; R3 := "_root"
 60 [-]: LOADK     R4 K25       ; R4 := "_alpha"
 61 [-]: LOADK     R5 K21       ; R5 := 0
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 64 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
 65 [-]: LOADK     R3 K24       ; R3 := "_root"
 66 [-]: LOADK     R4 K26       ; R4 := "_z"
 67 [-]: LOADK     R5 K27       ; R5 := -5000
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 70 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
 71 [-]: LOADK     R3 K28       ; R3 := "MiniMapContainer"
 72 [-]: LOADK     R4 K29       ; R4 := "_visible"
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 75 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 76 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
 77 [-]: LOADK     R3 K30       ; R3 := "HudTracker"
 78 [-]: LOADK     R4 K29       ; R4 := "_visible"
 79 [-]: MOVE      R5 R0        ; R5 := R0
 80 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 81 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 82 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
 83 [-]: LOADK     R3 K31       ; R3 := "MiniMapBg"
 84 [-]: LOADK     R4 K29       ; R4 := "_visible"
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 87 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 88 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
 89 [-]: LOADK     R3 K32       ; R3 := "DetailsPanel.PrerequisiteLabel"
 90 [-]: LOADK     R4 K29       ; R4 := "_visible"
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 93 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 94 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x17028E8F"]
 95 [-]: LOADK     R3 K34       ; R3 := "DetailsPanel.PrerequisiteLabel.text"
 96 [-]: LOADK     R4 K35       ; R4 := "/Lotus/Language/Dojo/RequireLabel"
 97 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 98 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 99 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
100 [-]: LOADK     R3 K36       ; R3 := "DetailsPanel.Preview"
101 [-]: LOADK     R4 K29       ; R4 := "_visible"
102 [-]: MOVE      R5 R0        ; R5 := R0
103 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
104 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
105 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
106 [-]: LOADK     R3 K37       ; R3 := "DetailsPanel.Capacity"
107 [-]: LOADK     R4 K29       ; R4 := "_visible"
108 [-]: MOVE      R5 R0        ; R5 := R0
109 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
110 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
111 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
112 [-]: LOADK     R3 K38       ; R3 := "DetailsPanel.Name"
113 [-]: LOADK     R4 K39       ; R4 := "text"
114 [-]: LOADK     R5 K40       ; R5 := ""
115 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
116 [-]: GETUPVAL  R1 U5        ; R1 := U5
117 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["0xC9168CC"]
118 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
119 [-]: LOADK     R3 K42       ; R3 := "DetailsPanel.TitleSeparator"
120 [-]: LOADK     R4 K43       ; R4 := 450
121 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
122 [-]: GETUPVAL  R1 U5        ; R1 := U5
123 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["0xC9168CC"]
124 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
125 [-]: LOADK     R3 K44       ; R3 := "DetailsPanel.BottomSeparator"
126 [-]: LOADK     R4 K43       ; R4 := 450
127 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
128 [-]: GETUPVAL  R1 U5        ; R1 := U5
129 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["0xC9168CC"]
130 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
131 [-]: LOADK     R3 K45       ; R3 := "DetailsPanel.MapSeparator"
132 [-]: LOADK     R4 K43       ; R4 := 450
133 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
134 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
135 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x1C19D966"]
136 [-]: LOADK     R3 K45       ; R3 := "DetailsPanel.MapSeparator"
137 [-]: LOADK     R4 K29       ; R4 := "_visible"
138 [-]: MOVE      R5 R0        ; R5 := R0
139 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
140 [-]: GETUPVAL  R1 U6        ; R1 := U6
141 [-]: CALL      R1 1 1       ; R1()
142 [-]: GETUPVAL  R1 U7        ; R1 := U7
143 [-]: CALL      R1 1 1       ; R1()
144 [-]: GETGLOBAL R1 K12       ; R1 := 0x329BDC44
145 [-]: LOADK     R2 K46       ; R2 := "Lotus.Interface.Components.ThemedButton"
146 [-]: CALL      R1 2 2       ; R1 := R1(R2)
147 [-]: GETTABLE  R2 R1 K47    ; R2 := R1["0x46FF1A3C"]
148 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
149 [-]: LOADK     R4 K48       ; R4 := "DetailsPanel.BuildButton"
150 [-]: LOADK     R5 K49       ; R5 := "/Lotus/Language/Menu/Crafting_Build"
151 [-]: LOADK     R6 K50       ; R6 := "BuildNow"
152 [-]: LOADK     R7 K51       ; R7 := "<MENU_GENERIC1>"
153 [-]: LOADNIL   R8 R8        ; R8 := nil
154 [-]: MOVE      R9 R1        ; R9 := R1
155 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
156 [-]: MOVE      R2 R8        ; R2 := R8
157 [-]: GETUPVAL  R2 U8        ; R2 := U8
158 [-]: SELF      R2 R2 K52    ; R3 := R2; R2 := R2["0x625791A8"]
159 [-]: MOVE      R4 R0        ; R4 := R0
160 [-]: CALL      R2 3 1       ; R2(R3,R4)
161 [-]: GETUPVAL  R2 U8        ; R2 := U8
162 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2["0xA8B400E7"]
163 [-]: MOVE      R4 R1        ; R4 := R1
164 [-]: CALL      R2 3 1       ; R2(R3,R4)
165 [-]: GETUPVAL  R2 U8        ; R2 := U8
166 [-]: SETTABLE  R2 K54 K55   ; R2["mMinSize"] := 310
167 [-]: GETUPVAL  R2 U8        ; R2 := U8
168 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2["0x6470BAF4"]
169 [-]: CALL      R2 2 1       ; R2(R3)
170 [-]: GETUPVAL  R2 U8        ; R2 := U8
171 [-]: GETGLOBAL R3 K58       ; R3 := 0xF595ADDE
172 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
173 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x6B7B470B"]
174 [-]: GETUPVAL  R6 U8        ; R6 := U8
175 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["mClipName"]
176 [-]: LOADK     R7 K61       ; R7 := "_y"
177 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
178 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
179 [-]: SETTABLE  R2 K57 R3    ; R2["InitialY"] := R3
180 [-]: GETUPVAL  R2 U8        ; R2 := U8
181 [-]: GETGLOBAL R3 K58       ; R3 := 0xF595ADDE
182 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
183 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x6B7B470B"]
184 [-]: GETUPVAL  R6 U8        ; R6 := U8
185 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["mClipName"]
186 [-]: LOADK     R7 K63       ; R7 := "_x"
187 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
188 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
189 [-]: SETTABLE  R2 K62 R3    ; R2["InitialX"] := R3
190 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
191 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
192 [-]: LOADK     R4 K64       ; R4 := "DetailsPanel.Requirements.CapacityBank"
193 [-]: LOADK     R5 K65       ; R5 := "verticalAlignment"
194 [-]: LOADK     R6 K66       ; R6 := "center"
195 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
196 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
197 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
198 [-]: LOADK     R4 K67       ; R4 := "DetailsPanel.Requirements.EnergyBank"
199 [-]: LOADK     R5 K65       ; R5 := "verticalAlignment"
200 [-]: LOADK     R6 K66       ; R6 := "center"
201 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
202 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
203 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
204 [-]: LOADK     R4 K68       ; R4 := "DetailsPanel.BuildTime"
205 [-]: LOADK     R5 K65       ; R5 := "verticalAlignment"
206 [-]: LOADK     R6 K69       ; R6 := "bottom"
207 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
208 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
209 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
210 [-]: LOADK     R4 K70       ; R4 := "DetailsPanel.MaterialLabel"
211 [-]: LOADK     R5 K25       ; R5 := "_alpha"
212 [-]: LOADK     R6 K21       ; R6 := 0
213 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
214 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
215 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
216 [-]: LOADK     R4 K71       ; R4 := "DetailsPanel.SelectText"
217 [-]: LOADK     R5 K72       ; R5 := "tintIcons"
218 [-]: MOVE      R6 R1        ; R6 := R1
219 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
220 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
221 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
222 [-]: LOADK     R4 K71       ; R4 := "DetailsPanel.SelectText"
223 [-]: LOADK     R5 K25       ; R5 := "_alpha"
224 [-]: LOADK     R6 K73       ; R6 := 70
225 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
226 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
227 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x17028E8F"]
228 [-]: LOADK     R4 K74       ; R4 := "DetailsPanel.SelectText.text"
229 [-]: LOADK     R5 K75       ; R5 := "/Lotus/Language/Dojo/RoomPrompt"
230 [-]: MOVE      R6 R1        ; R6 := R1
231 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
232 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
233 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x17028E8F"]
234 [-]: LOADK     R4 K76       ; R4 := "DetailsPanel.AlertMsg.text"
235 [-]: LOADK     R5 K77       ; R5 := "/Lotus/Language/Dojo/DojoRoomBlockedDetail"
236 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
237 [-]: GETGLOBAL R2 K58       ; R2 := 0xF595ADDE
238 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
239 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3["0x6B7B470B"]
240 [-]: LOADK     R5 K78       ; R5 := "DetailsPanel.AlertMsg"
241 [-]: LOADK     R6 K61       ; R6 := "_y"
242 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
243 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
244 [-]: GETGLOBAL R3 K58       ; R3 := 0xF595ADDE
245 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
246 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x6B7B470B"]
247 [-]: LOADK     R6 K78       ; R6 := "DetailsPanel.AlertMsg"
248 [-]: LOADK     R7 K79       ; R7 := "textHeight"
249 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
250 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
251 [-]: SUB       R3 R3 K80    ; R3 := R3 - 19
252 [-]: DIV       R3 R3 K81    ; R3 := R3 / 2
253 [-]: LT        0 K21 R3     ; if 0 >= R3 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
256 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1C19D966"]
257 [-]: LOADK     R6 K78       ; R6 := "DetailsPanel.AlertMsg"
258 [-]: LOADK     R7 K61       ; R7 := "_y"
259 [-]: SUB       R8 R2 R3     ; R8 := R2 - R3
260 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
261 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
262 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1C19D966"]
263 [-]: LOADK     R6 K82       ; R6 := "DetailsPanel.AlertBg"
264 [-]: LOADK     R7 K83       ; R7 := "_height"
265 [-]: ADD       R8 K84 R3    ; R8 := 50 + R3
266 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
267 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
268 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4["0xD6A79FE9"]
269 [-]: LOADK     R6 K86       ; R6 := "DetailsPanel.Requirements.Energy"
270 [-]: LOADK     R7 K39       ; R7 := "text"
271 [-]: LOADK     R8 K40       ; R8 := ""
272 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
273 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
274 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4["0xD6A79FE9"]
275 [-]: LOADK     R6 K87       ; R6 := "DetailsPanel.Requirements.Capacity.Capacity"
276 [-]: LOADK     R7 K39       ; R7 := "text"
277 [-]: LOADK     R8 K40       ; R8 := ""
278 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
279 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
280 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4["0xD6A79FE9"]
281 [-]: LOADK     R6 K67       ; R6 := "DetailsPanel.Requirements.EnergyBank"
282 [-]: LOADK     R7 K39       ; R7 := "text"
283 [-]: LOADK     R8 K40       ; R8 := ""
284 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
285 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
286 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4["0xD6A79FE9"]
287 [-]: LOADK     R6 K88       ; R6 := "DetailsPanel.Requirements.Capacity.CapacityBank"
288 [-]: LOADK     R7 K39       ; R7 := "text"
289 [-]: LOADK     R8 K40       ; R8 := ""
290 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
291 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
292 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4["0xD6A79FE9"]
293 [-]: LOADK     R6 K89       ; R6 := "DetailsPanel.Requirements.EnergyLabel"
294 [-]: LOADK     R7 K39       ; R7 := "text"
295 [-]: LOADK     R8 K40       ; R8 := ""
296 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
297 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
298 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4["0xD6A79FE9"]
299 [-]: LOADK     R6 K90       ; R6 := "DetailsPanel.Requirements.Capacity.CapacityLabel"
300 [-]: LOADK     R7 K39       ; R7 := "text"
301 [-]: LOADK     R8 K40       ; R8 := ""
302 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
303 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
304 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4["0xD6A79FE9"]
305 [-]: LOADK     R6 K68       ; R6 := "DetailsPanel.BuildTime"
306 [-]: LOADK     R7 K39       ; R7 := "text"
307 [-]: LOADK     R8 K40       ; R8 := ""
308 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
309 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
310 [-]: SELF      R4 R4 K91    ; R5 := R4; R4 := R4["0x7E1F26D7"]
311 [-]: LOADK     R6 K82       ; R6 := "DetailsPanel.AlertBg"
312 [-]: GETGLOBAL R7 K10       ; R7 := _G
313 [-]: GETTABLE  R7 R7 K92    ; R7 := R7["UIMaterial_RectangleNoDepth"]
314 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
315 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
316 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1C19D966"]
317 [-]: LOADK     R6 K82       ; R6 := "DetailsPanel.AlertBg"
318 [-]: LOADK     R7 K29       ; R7 := "_visible"
319 [-]: MOVE      R8 R0        ; R8 := R0
320 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
321 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
322 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1C19D966"]
323 [-]: LOADK     R6 K93       ; R6 := "DetailsPanel.AlertIcon"
324 [-]: LOADK     R7 K29       ; R7 := "_visible"
325 [-]: MOVE      R8 R0        ; R8 := R0
326 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
327 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
328 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1C19D966"]
329 [-]: LOADK     R6 K94       ; R6 := "DetailsPanel.AlertMsgIcon"
330 [-]: LOADK     R7 K29       ; R7 := "_visible"
331 [-]: MOVE      R8 R0        ; R8 := R0
332 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
333 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
334 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1C19D966"]
335 [-]: LOADK     R6 K78       ; R6 := "DetailsPanel.AlertMsg"
336 [-]: LOADK     R7 K29       ; R7 := "_visible"
337 [-]: MOVE      R8 R0        ; R8 := R0
338 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
339 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
340 [-]: GETGLOBAL R5 K1        ; R5 := _T
341 [-]: GETTABLE  R5 R5 K95    ; R5 := R5["EnableUIInput"]
342 [-]: CALL      R4 2 2       ; R4 := R4(R5)
343 [-]: TEST      R4 1         ; if R4 then PC := 348
344 [-]: JMP       348          ; PC := 348
345 [-]: GETGLOBAL R4 K1        ; R4 := _T
346 [-]: GETTABLE  R4 R4 K96    ; R4 := R4["0x8ED0D55D"]
347 [-]: CALL      R4 1 1       ; R4()
348 [-]: GETGLOBAL R4 K97       ; R4 := gRegion
349 [-]: SELF      R4 R4 K98    ; R5 := R4; R4 := R4["0x48FBE19F"]
350 [-]: CALL      R4 2 2       ; R4 := R4(R5)
351 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
352 [-]: MOVE      R6 R4        ; R6 := R4
353 [-]: CALL      R5 2 2       ; R5 := R5(R6)
354 [-]: TEST      R5 1         ; if R5 then PC := 365
355 [-]: JMP       365          ; PC := 365
356 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
357 [-]: GETTABLE  R6 R4 K4     ; R6 := R4[1]
358 [-]: CALL      R5 2 2       ; R5 := R5(R6)
359 [-]: TEST      R5 1         ; if R5 then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: GETTABLE  R5 R4 K4     ; R5 := R4[1]
362 [-]: SELF      R5 R5 K99    ; R6 := R5; R5 := R5["0x80B14403"]
363 [-]: CALL      R5 2 2       ; R5 := R5(R6)
364 [-]: MOVE      R5 R9        ; R5 := R9
365 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
366 [-]: GETUPVAL  R6 U9        ; R6 := U9
367 [-]: CALL      R5 2 2       ; R5 := R5(R6)
368 [-]: TEST      R5 0         ; if not R5 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: GETGLOBAL R5 K100      ; R5 := 0x93B1256B
371 [-]: LOADK     R6 K101      ; R6 := "ERROR: No avatar found!"
372 [-]: CALL      R5 2 1       ; R5(R6)
373 [-]: GETGLOBAL R5 K102      ; R5 := 0x12F3CEFA
374 [-]: MOVE      R6 R0        ; R6 := R0
375 [-]: CALL      R5 2 1       ; R5(R6)
376 [-]: GETUPVAL  R5 U9        ; R5 := U9
377 [-]: SELF      R5 R5 K103   ; R6 := R5; R5 := R5["0xDE5882DD"]
378 [-]: CALL      R5 2 2       ; R5 := R5(R6)
379 [-]: SELF      R5 R5 K104   ; R6 := R5; R5 := R5["0xEF61B79B"]
380 [-]: CALL      R5 2 2       ; R5 := R5(R6)
381 [-]: MOVE      R5 R10       ; R5 := R10
382 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
383 [-]: GETUPVAL  R6 U10       ; R6 := U10
384 [-]: CALL      R5 2 2       ; R5 := R5(R6)
385 [-]: TEST      R5 1         ; if R5 then PC := 391
386 [-]: JMP       391          ; PC := 391
387 [-]: GETUPVAL  R5 U10       ; R5 := U10
388 [-]: SELF      R5 R5 K105   ; R6 := R5; R5 := R5["0xFB1983DE"]
389 [-]: MOVE      R7 R1        ; R7 := R1
390 [-]: CALL      R5 3 1       ; R5(R6,R7)
391 [-]: GETUPVAL  R5 U12       ; R5 := U12
392 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["0x46FF1A3C"]
393 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
394 [-]: CALL      R5 2 2       ; R5 := R5(R6)
395 [-]: MOVE      R5 R11       ; R5 := R11
396 [-]: GETUPVAL  R5 U11       ; R5 := U11
397 [-]: SELF      R5 R5 K106   ; R6 := R5; R5 := R5["0x99AA2516"]
398 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
399 [-]: LOADK     R8 K107      ; R8 := "Categories"
400 [-]: NEWTABLE  R9 2 0       ; R9 := {}
401 [-]: GETUPVAL  R10 U11      ; R10 := U11
402 [-]: GETTABLE  R10 R10 K108 ; R10 := R10["ANCHOR_V_CENTRE"]
403 [-]: GETUPVAL  R11 U11      ; R11 := U11
404 [-]: GETTABLE  R11 R11 K109 ; R11 := R11["ANCHOR_H_LEFT"]
405 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
406 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
407 [-]: GETUPVAL  R5 U11       ; R5 := U11
408 [-]: SELF      R5 R5 K106   ; R6 := R5; R5 := R5["0x99AA2516"]
409 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
410 [-]: LOADK     R8 K110      ; R8 := "Items"
411 [-]: NEWTABLE  R9 2 0       ; R9 := {}
412 [-]: GETUPVAL  R10 U11      ; R10 := U11
413 [-]: GETTABLE  R10 R10 K108 ; R10 := R10["ANCHOR_V_CENTRE"]
414 [-]: GETUPVAL  R11 U11      ; R11 := U11
415 [-]: GETTABLE  R11 R11 K109 ; R11 := R11["ANCHOR_H_LEFT"]
416 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
417 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
418 [-]: GETUPVAL  R5 U11       ; R5 := U11
419 [-]: SELF      R5 R5 K106   ; R6 := R5; R5 := R5["0x99AA2516"]
420 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
421 [-]: LOADK     R8 K111      ; R8 := "DetailsPanel"
422 [-]: NEWTABLE  R9 2 0       ; R9 := {}
423 [-]: GETUPVAL  R10 U11      ; R10 := U11
424 [-]: GETTABLE  R10 R10 K108 ; R10 := R10["ANCHOR_V_CENTRE"]
425 [-]: GETUPVAL  R11 U11      ; R11 := U11
426 [-]: GETTABLE  R11 R11 K112 ; R11 := R11["ANCHOR_H_RIGHT"]
427 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
428 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
429 [-]: GETUPVAL  R5 U11       ; R5 := U11
430 [-]: SELF      R5 R5 K106   ; R6 := R5; R5 := R5["0x99AA2516"]
431 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
432 [-]: LOADK     R8 K113      ; R8 := "MiniMapMask"
433 [-]: NEWTABLE  R9 2 0       ; R9 := {}
434 [-]: GETUPVAL  R10 U11      ; R10 := U11
435 [-]: GETTABLE  R10 R10 K108 ; R10 := R10["ANCHOR_V_CENTRE"]
436 [-]: GETUPVAL  R11 U11      ; R11 := U11
437 [-]: GETTABLE  R11 R11 K112 ; R11 := R11["ANCHOR_H_RIGHT"]
438 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
439 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
440 [-]: GETUPVAL  R5 U11       ; R5 := U11
441 [-]: SELF      R5 R5 K106   ; R6 := R5; R5 := R5["0x99AA2516"]
442 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
443 [-]: LOADK     R8 K31       ; R8 := "MiniMapBg"
444 [-]: NEWTABLE  R9 2 0       ; R9 := {}
445 [-]: GETUPVAL  R10 U11      ; R10 := U11
446 [-]: GETTABLE  R10 R10 K108 ; R10 := R10["ANCHOR_V_CENTRE"]
447 [-]: GETUPVAL  R11 U11      ; R11 := U11
448 [-]: GETTABLE  R11 R11 K112 ; R11 := R11["ANCHOR_H_RIGHT"]
449 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
450 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
451 [-]: GETUPVAL  R5 U11       ; R5 := U11
452 [-]: SELF      R5 R5 K106   ; R6 := R5; R5 := R5["0x99AA2516"]
453 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
454 [-]: LOADK     R8 K28       ; R8 := "MiniMapContainer"
455 [-]: NEWTABLE  R9 2 0       ; R9 := {}
456 [-]: GETUPVAL  R10 U11      ; R10 := U11
457 [-]: GETTABLE  R10 R10 K108 ; R10 := R10["ANCHOR_V_CENTRE"]
458 [-]: GETUPVAL  R11 U11      ; R11 := U11
459 [-]: GETTABLE  R11 R11 K112 ; R11 := R11["ANCHOR_H_RIGHT"]
460 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
461 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
462 [-]: GETUPVAL  R5 U11       ; R5 := U11
463 [-]: SELF      R5 R5 K106   ; R6 := R5; R5 := R5["0x99AA2516"]
464 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
465 [-]: LOADK     R8 K114      ; R8 := "ScrollBar"
466 [-]: NEWTABLE  R9 2 0       ; R9 := {}
467 [-]: GETUPVAL  R10 U11      ; R10 := U11
468 [-]: GETTABLE  R10 R10 K108 ; R10 := R10["ANCHOR_V_CENTRE"]
469 [-]: GETUPVAL  R11 U11      ; R11 := U11
470 [-]: GETTABLE  R11 R11 K112 ; R11 := R11["ANCHOR_H_RIGHT"]
471 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
472 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
473 [-]: GETUPVAL  R5 U11       ; R5 := U11
474 [-]: SELF      R5 R5 K106   ; R6 := R5; R5 := R5["0x99AA2516"]
475 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
476 [-]: LOADK     R8 K115      ; R8 := "SearchAndSort"
477 [-]: NEWTABLE  R9 2 0       ; R9 := {}
478 [-]: GETUPVAL  R10 U11      ; R10 := U11
479 [-]: GETTABLE  R10 R10 K108 ; R10 := R10["ANCHOR_V_CENTRE"]
480 [-]: GETUPVAL  R11 U11      ; R11 := U11
481 [-]: GETTABLE  R11 R11 K112 ; R11 := R11["ANCHOR_H_RIGHT"]
482 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
483 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
484 [-]: GETUPVAL  R5 U11       ; R5 := U11
485 [-]: SELF      R5 R5 K116   ; R6 := R5; R5 := R5["0x8C7099E9"]
486 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
487 [-]: SELF      R7 R7 K117   ; R8 := R7; R7 := R7["0xF595D5E1"]
488 [-]: CALL      R7 2 2       ; R7 := R7(R8)
489 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
490 [-]: SELF      R8 R8 K118   ; R9 := R8; R8 := R8["0xEE069D65"]
491 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
492 [-]: CALL      R5 0 1       ; R5(R6,...)
493 [-]: GETGLOBAL R5 K16       ; R5 := mMovie
494 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x5DB0BD4"]
495 [-]: LOADK     R7 K119      ; R7 := "/Lotus/Language/Menu/SearchPrompt"
496 [-]: MOVE      R8 R0        ; R8 := R0
497 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
498 [-]: GETGLOBAL R6 K12       ; R6 := 0x329BDC44
499 [-]: LOADK     R7 K120      ; R7 := "Lotus.Interface.Components.ThemedInputField"
500 [-]: CALL      R6 2 2       ; R6 := R6(R7)
501 [-]: GETTABLE  R7 R6 K47    ; R7 := R6["0x46FF1A3C"]
502 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
503 [-]: LOADK     R9 K121      ; R9 := "SearchAndSort.SearchBox"
504 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
505 [-]: LOADK     R12 K122     ; R12 := "<MENU_LTHUMB>"
506 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
507 [-]: MOVE      R7 R13       ; R7 := R13
508 [-]: GETUPVAL  R7 U13       ; R7 := U13
509 [-]: SELF      R7 R7 K123   ; R8 := R7; R7 := R7["0x78C594BB"]
510 [-]: GETUPVAL  R9 U13       ; R9 := U13
511 [-]: GETTABLE  R9 R9 K124   ; R9 := R9["TYPE"]
512 [-]: GETTABLE  R9 R9 K125   ; R9 := R9["PLAIN"]
513 [-]: MOVE      R10 R5       ; R10 := R5
514 [-]: MOVE      R11 R5       ; R11 := R5
515 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
516 [-]: GETUPVAL  R7 U13       ; R7 := U13
517 [-]: SETTABLE  R7 K54 K126  ; R7["mMinSize"] := 200
518 [-]: GETUPVAL  R7 U13       ; R7 := U13
519 [-]: SETTABLE  R7 K127 K126 ; R7["mMaxSize"] := 200
520 [-]: GETUPVAL  R7 U13       ; R7 := U13
521 [-]: SETTABLE  R7 K128 K129 ; R7["mTextBuffer"] := 4
522 [-]: GETUPVAL  R7 U13       ; R7 := U13
523 [-]: GETGLOBAL R8 K10       ; R8 := _G
524 [-]: GETTABLE  R8 R8 K131   ; R8 := R8["UITexture_Search"]
525 [-]: SETTABLE  R7 K130 R8   ; R7["mAltButtonIcon"] := R8
526 [-]: GETUPVAL  R7 U13       ; R7 := U13
527 [-]: SETTABLE  R7 K132 K8   ; R7["mAltButtonVisible"] := "0x1"
528 [-]: GETUPVAL  R7 U13       ; R7 := U13
529 [-]: SETTABLE  R7 K133 K134 ; R7["mUnfocusedUnderlineColorOverride"] := nil
530 [-]: GETUPVAL  R7 U13       ; R7 := U13
531 [-]: GETUPVAL  R8 U13       ; R8 := U13
532 [-]: GETTABLE  R8 R8 K136   ; R8 := R8["InputFieldTextChanged"]
533 [-]: SETTABLE  R7 K135 R8   ; R7["BaseInputFieldTextChanged"] := R8
534 [-]: GETUPVAL  R7 U13       ; R7 := U13
535 [-]: CLOSURE   R8 0         ; R8 := closure(Function #33.1)
536 [-]: GETUPVAL  R0 U14       ; R0 := U14
537 [-]: SETTABLE  R7 K136 R8   ; R7["InputFieldTextChanged"] := R8
538 [-]: GETUPVAL  R7 U13       ; R7 := U13
539 [-]: GETUPVAL  R8 U13       ; R8 := U13
540 [-]: GETTABLE  R8 R8 K138   ; R8 := R8["OnGamepadTransition"]
541 [-]: SETTABLE  R7 K137 R8   ; R7["BaseOnGamepadTransition"] := R8
542 [-]: GETUPVAL  R7 U13       ; R7 := U13
543 [-]: CLOSURE   R8 1         ; R8 := closure(Function #33.2)
544 [-]: SETTABLE  R7 K138 R8   ; R7["OnGamepadTransition"] := R8
545 [-]: GETUPVAL  R7 U13       ; R7 := U13
546 [-]: SELF      R7 R7 K139   ; R8 := R7; R7 := R7["0x375C17A6"]
547 [-]: LOADK     R9 K119      ; R9 := "/Lotus/Language/Menu/SearchPrompt"
548 [-]: CALL      R7 3 1       ; R7(R8,R9)
549 [-]: GETUPVAL  R7 U13       ; R7 := U13
550 [-]: SELF      R7 R7 K56    ; R8 := R7; R7 := R7["0x6470BAF4"]
551 [-]: CALL      R7 2 1       ; R7(R8)
552 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
553 [-]: GETGLOBAL R8 K1        ; R8 := _T
554 [-]: GETTABLE  R8 R8 K140   ; R8 := R8["ShowBackground"]
555 [-]: CALL      R7 2 2       ; R7 := R7(R8)
556 [-]: TEST      R7 1         ; if R7 then PC := 564
557 [-]: JMP       564          ; PC := 564
558 [-]: GETGLOBAL R7 K1        ; R7 := _T
559 [-]: GETTABLE  R7 R7 K141   ; R7 := R7["0x17BDDC36"]
560 [-]: LOADK     R8 K142      ; R8 := 0.25
561 [-]: LOADNIL   R9 R9        ; R9 := nil
562 [-]: MOVE      R10 R0       ; R10 := R0
563 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
564 [-]: MOVE      R7 R1        ; R7 := R1
565 [-]: MOVE      R7 R15       ; R7 := R15
566 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x76F9B4E5"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := _G
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := _G
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x26581636"]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := "0x1"
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6470BAF4"]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := "0x0"
 41 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 1789
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x651C54E1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 K8        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1805
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
; Defined at line: 1810
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


; Function #36:
;
; Name:            
; Defined at line: 1816
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xB11F032"]
 10 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Dojo/TierIncreaseAreYouReallySure"
 11 [-]: LOADK     R3 K5        ; R3 := "TierIncreaseAreYou_REALLY_SURE_Confirm"
 12 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["OkCancel"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1822
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE9C7A77"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Recipe"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["id"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1828
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1832
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1836
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ShowDecorationRecipes"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["ShowVaultRecipes"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["IsAllianceRecipe"] := nil
  7 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1842
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ComponentParams"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ScriptAction"]
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["DoorMakeOpen"]
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["DoorMakeClose"]
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ROOMS"]
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ShowDecorationRecipes"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["ShowDecorationRecipes"]
 24 [-]: TEST      R0 0         ; if not R0 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["DojoMgr"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["DECOS"]
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 36 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x17028E8F"]
 37 [-]: LOADK     R2 K12       ; R2 := "DetailsPanel.SelectText.text"
 38 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Dojo/DecorationPrompt"
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETUPVAL  R0 U6        ; R0 := U6
 42 [-]: SETTABLE  R0 K14 K15   ; R0["mLabel"] := "/Lotus/Language/Dojo/PlaceDecoration"
 43 [-]: JMP       154          ; PC := 154
 44 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 45 [-]: GETGLOBAL R1 K0        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ShowVaultRecipes"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 154
 49 [-]: JMP       154          ; PC := 154
 50 [-]: GETGLOBAL R0 K0        ; R0 := _T
 51 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["ShowVaultRecipes"]
 52 [-]: TEST      R0 0         ; if not R0 then PC := 154
 53 [-]: JMP       154          ; PC := 154
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["VAULT_RECIPES"]
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: GETGLOBAL R0 K18       ; R0 := gPlayerProfileMgr
 58 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 59 [-]: LOADK     R2 K20       ; R2 := 0
 60 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 61 [-]: LOADNIL   R1 R1        ; R1 := nil
 62 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0["0x654F1092"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 1         ; if R2 then PC := 153
 74 [-]: JMP       153          ; PC := 153
 75 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 76 [-]: GETGLOBAL R3 K0        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DojoMgr"]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 153
 80 [-]: JMP       153          ; PC := 153
 81 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0x15793965"]
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: GETGLOBAL R3 K0        ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DojoMgr"]
 85 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mGameRules"]
 86 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x15793965"]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R2 U7        ; R2 := U7
 91 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xB11F032"]
 92 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/Dojo/GuildRecpeNotInGuild"
 93 [-]: LOADK     R4 K26       ; R4 := "OnNotInAllianceViewed"
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: GETUPVAL  R2 U8        ; R2 := U8
 96 [-]: CALL      R2 1 1       ; R2()
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 99 [-]: GETGLOBAL R3 K0        ; R3 := _T
100 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["IsAllianceRecipe"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 1         ; if R2 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: GETGLOBAL R2 K0        ; R2 := _T
105 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["IsAllianceRecipe"]
106 [-]: TEST      R2 0         ; if not R2 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: MOVE      R2 R1        ; R2 := R1
109 [-]: MOVE      R2 R9        ; R2 := R9
110 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1["0x79998309"]
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: EQ        0 R2 K29     ; if R2 ~= "" then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETUPVAL  R2 U7        ; R2 := U7
115 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xB11F032"]
116 [-]: LOADK     R3 K30       ; R3 := "/Lotus/Language/Dojo/AllianceRecipeNotInAlliance"
117 [-]: LOADK     R4 K26       ; R4 := "OnNotInAllianceViewed"
118 [-]: CALL      R2 3 1       ; R2(R3,R4)
119 [-]: GETUPVAL  R2 U8        ; R2 := U8
120 [-]: CALL      R2 1 1       ; R2()
121 [-]: RETURN    R0 1         ; return 
122 [-]: NEWTABLE  R2 2 0       ; R2 := {}
123 [-]: GETGLOBAL R3 K31       ; R3 := Engine
124 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["Item_SolarRails"]
125 [-]: GETGLOBAL R4 K31       ; R4 := Engine
126 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["Item_MiscItems"]
127 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
128 [-]: LOADK     R3 K34       ; R3 := 1
129 [-]: LEN       R4 R2        ; R4 := # R2
130 [-]: LOADK     R5 K34       ; R5 := 1
131 [-]: FORPREP   R3 151       ; R3 -= R5; PC := 151
132 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
133 [-]: GETUPVAL  R8 U10       ; R8 := U10
134 [-]: GETUPVAL  R9 U11       ; R9 := U11
135 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0xC2341A51"]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: GETUPVAL  R11 U0       ; R11 := U0
138 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["id"]
139 [-]: MOVE      R12 R7       ; R12 := R7
140 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
141 [-]: TEST      R9 1         ; if R9 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETUPVAL  R9 U11       ; R9 := U11
144 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0xB92675AB"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: GETUPVAL  R11 U0       ; R11 := U0
147 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["id"]
148 [-]: MOVE      R12 R7       ; R12 := R7
149 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
150 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
151 [-]: FORLOOP   R3 132       ; R3 += R5; if R3 <= R4 then begin PC := 132; R6 := R3 end
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: GETUPVAL  R8 U8        ; R8 := U8
155 [-]: CALL      R8 1 1       ; R8()
156 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
157 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x1C19D966"]
158 [-]: LOADK     R10 K39      ; R10 := "BuiltRailCount"
159 [-]: LOADK     R11 K40      ; R11 := "_visible"
160 [-]: GETUPVAL  R12 U7       ; R12 := U7
161 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0xF81722A2"]
162 [-]: GETUPVAL  R13 U4       ; R13 := U4
163 [-]: GETUPVAL  R14 U5       ; R14 := U5
164 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["VAULT_RECIPES"]
165 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: MOVE      R13 R0       ; R13 := R0
168 [-]: MOVE      R13 R1       ; R13 := R1
169 [-]: MOVE      R14 R1       ; R14 := R1
170 [-]: MOVE      R15 R0       ; R15 := R0
171 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
172 [-]: CALL      R8 0 1       ; R8(R9,...)
173 [-]: LOADK     R8 K42       ; R8 := "/Lotus/Language/Dojo/RoomSelectionTitle"
174 [-]: GETUPVAL  R9 U4        ; R9 := U4
175 [-]: GETUPVAL  R10 U5       ; R10 := U5
176 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["DECOS"]
177 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 200
178 [-]: JMP       200          ; PC := 200
179 [-]: GETUPVAL  R9 U6        ; R9 := U6
180 [-]: EQ        1 R9 K43     ; if R9 == nil then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETUPVAL  R9 U6        ; R9 := U6
183 [-]: SETTABLE  R9 K14 K44   ; R9["mLabel"] := "/Lotus/Language/Dojo/PlaceDeco"
184 [-]: GETUPVAL  R9 U6        ; R9 := U6
185 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x6470BAF4"]
186 [-]: CALL      R9 2 1       ; R9(R10)
187 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
188 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
189 [-]: LOADK     R11 K46      ; R11 := "SidePanel.Window"
190 [-]: LOADK     R12 K40      ; R12 := "_visible"
191 [-]: MOVE      R13 R0       ; R13 := R0
192 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
193 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
194 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
195 [-]: LOADK     R11 K47      ; R11 := "Lotus"
196 [-]: LOADK     R12 K40      ; R12 := "_visible"
197 [-]: MOVE      R13 R1       ; R13 := R1
198 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
199 [-]: JMP       251          ; PC := 251
200 [-]: GETUPVAL  R9 U4        ; R9 := U4
201 [-]: GETUPVAL  R10 U5       ; R10 := U5
202 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["VAULT_RECIPES"]
203 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 251
204 [-]: JMP       251          ; PC := 251
205 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
206 [-]: GETGLOBAL R10 K0       ; R10 := _T
207 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["SetSquadOverlayTitle"]
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: TEST      R9 1         ; if R9 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: GETUPVAL  R9 U9        ; R9 := U9
212 [-]: TEST      R9 0         ; if not R9 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: LOADK     R8 K49       ; R8 := "/Lotus/Language/Dojo/RecipeSelectionAlliance"
215 [-]: JMP       217          ; PC := 217
216 [-]: LOADK     R8 K50       ; R8 := "/Lotus/Language/Dojo/RecipeSelectionGuild"
217 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
218 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
219 [-]: LOADK     R11 K46      ; R11 := "SidePanel.Window"
220 [-]: LOADK     R12 K40      ; R12 := "_visible"
221 [-]: MOVE      R13 R0       ; R13 := R0
222 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
223 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
224 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x1C19D966"]
225 [-]: LOADK     R11 K47      ; R11 := "Lotus"
226 [-]: LOADK     R12 K40      ; R12 := "_visible"
227 [-]: MOVE      R13 R1       ; R13 := R1
228 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
229 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
230 [-]: GETUPVAL  R10 U12      ; R10 := U12
231 [-]: CALL      R9 2 2       ; R9 := R9(R10)
232 [-]: TEST      R9 0         ; if not R9 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETUPVAL  R9 U13       ; R9 := U13
235 [-]: CALL      R9 1 1       ; R9()
236 [-]: GETUPVAL  R9 U14       ; R9 := U14
237 [-]: CALL      R9 1 1       ; R9()
238 [-]: GETGLOBAL R9 K0        ; R9 := _T
239 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DojoMgr"]
240 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0x2F820245"]
241 [-]: GETUPVAL  R11 U15      ; R11 := U15
242 [-]: GETUPVAL  R12 U9       ; R12 := U9
243 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
244 [-]: GETGLOBAL R9 K0        ; R9 := _T
245 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DojoMgr"]
246 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["mJsonProcLevelHelper"]
247 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0x7E95E3FC"]
248 [-]: MOVE      R11 R1       ; R11 := R1
249 [-]: GETUPVAL  R12 U9       ; R12 := U9
250 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
251 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
252 [-]: GETGLOBAL R10 K0       ; R10 := _T
253 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["SetSquadOverlayTitle"]
254 [-]: CALL      R9 2 2       ; R9 := R9(R10)
255 [-]: TEST      R9 1         ; if R9 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: GETGLOBAL R9 K0        ; R9 := _T
258 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["0x56A300BD"]
259 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
260 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10["0x5DB0BD4"]
261 [-]: MOVE      R12 R8       ; R12 := R8
262 [-]: MOVE      R13 R0       ; R13 := R0
263 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
264 [-]: CALL      R9 0 1       ; R9(R10,...)
265 [-]: GETGLOBAL R9 K56       ; R9 := 0x52E17A90
266 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
267 [-]: LOADK     R11 K57      ; R11 := "_root"
268 [-]: GETGLOBAL R12 K58      ; R12 := UISys
269 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["FlashInstance_LINEAR"]
270 [-]: NEWTABLE  R13 2 0      ; R13 := {}
271 [-]: LOADK     R14 K60      ; R14 := "_alpha"
272 [-]: LOADK     R15 K61      ; R15 := "_z"
273 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
274 [-]: NEWTABLE  R14 2 0      ; R14 := {}
275 [-]: LOADK     R15 K62      ; R15 := 100
276 [-]: LOADK     R16 K20      ; R16 := 0
277 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
278 [-]: LOADK     R15 K63      ; R15 := 0.30000001192093
279 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
280 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1930
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1935
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6400D5CC"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
 14 [-]: GETGLOBAL R1 K3        ; R1 := _G
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_GridOpenTwo"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1946
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


; Function #45:
;
; Name:            
; Defined at line: 1952
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


; Function #46:
;
; Name:            
; Defined at line: 1958
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1964
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1970
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1976
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
; Defined at line: 1980
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x7C43280B"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCurrentPortal"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DECREMENT"]
 16 [-]: LOADK     R4 K4        ; R4 := 1
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Portals"]
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 21 [-]: SETTABLE  R0 K1 R1     ; R0["mCurrentPortal"] := R1
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1987
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: TEST      R2 1         ; if R2 then PC := 101
  8 [-]: JMP       101          ; PC := 101
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 101
 14 [-]: JMP       101          ; PC := 101
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x52FA23CE"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 101
 20 [-]: JMP       101          ; PC := 101
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x97B489B5"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x2176B11E"]
 31 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["Id"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD5274B5D"]
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: MOVE      R3 R2        ; R3 := R2
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x61494587"]
 46 [-]: LOADK     R5 K1        ; R5 := 0
 47 [-]: CLOSURE   R6 0         ; R6 := closure(Function #51.1)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 52 [-]: MOVE      R3 R2        ; R3 := R2
 53 [-]: JMP       101          ; PC := 101
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: TEST      R3 1         ; if R3 then PC := 101
 56 [-]: JMP       101          ; PC := 101
 57 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mScrollBar"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 101
 62 [-]: JMP       101          ; PC := 101
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mScrollBar"]
 65 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x52FA23CE"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: LT        0 R3 K10     ; if R3 >= 1 then PC := 101
 68 [-]: JMP       101          ; PC := 101
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x97B489B5"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R4 U1        ; R4 := U1
 78 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x2176B11E"]
 79 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["Id"]
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 82 [-]: GETUPVAL  R5 U2        ; R5 := U2
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R4 U3        ; R4 := U3
 87 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xD5274B5D"]
 88 [-]: GETUPVAL  R6 U2        ; R6 := U2
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: LOADNIL   R4 R4        ; R4 := nil
 91 [-]: MOVE      R4 R2        ; R4 := R2
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x61494587"]
 94 [-]: LOADK     R6 K1        ; R6 := 0
 95 [-]: CLOSURE   R7 1         ; R7 := closure(Function #51.2)
 96 [-]: GETUPVAL  R0 U1        ; R0 := U1
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
100 [-]: MOVE      R4 R2        ; R4 := R2
101 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 1999
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F50FF89"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #51.2:
;
; Name:            
; Defined at line: 2015
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F50FF89"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2023
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2027
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2034
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2041
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2048
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2055
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  4 [-]: LOADK     R6 K2        ; R6 := "Bluer"
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8C7099E9"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: CALL      R4 1 1       ; R4()
 23 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2066
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2072
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2078
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2084
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2090
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2096
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2131
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2141
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


