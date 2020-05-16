code size: 354
code size: 56
code size: 56
code size: 24
code size: 4
code size: 47
code size: 28
code size: 3
code size: 8
code size: 5
code size: 103
code size: 70
code size: 74
code size: 51
code size: 6
code size: 6
code size: 6
code size: 8
code size: 20
code size: 20
code size: 22
code size: 19
code size: 2
code size: 45
code size: 237
code size: 14
code size: 19
code size: 6
code size: 14
code size: 19
code size: 6
code size: 14
code size: 19
code size: 6
code size: 14
code size: 19
code size: 6
code size: 35
code size: 26
code size: 3
code size: 11
code size: 6
code size: 15
code size: 552
code size: 108
code size: 373
code size: 360
code size: 16
code size: 6
code size: 3
code size: 171
code size: 59
code size: 100
code size: 75
code size: 3
code size: 3
code size: 52
code size: 63
code size: 19
code size: 89
code size: 40
code size: 123
code size: 50
code size: 96
code size: 139
code size: 151
code size: 18
code size: 3
code size: 6
code size: 6
code size: 3
code size: 15
code size: 15
code size: 1
code size: 32
code size: 32
code size: 7
code size: 7
code size: 30
code size: 30
code size: 3
code size: 18
code size: 33
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Dojo\ResearchContribution.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 16 [-]: LOADK     R8 K5        ; R8 := 0
 17 [-]: LOADNIL   R9 R13       ; R9 := R10 := R11 := R12 := R13 := nil
 18 [-]: LOADK     R14 K5       ; R14 := 0
 19 [-]: LOADK     R15 K5       ; R15 := 0
 20 [-]: MOVE      R16 R0       ; R16 := R0
 21 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 22 [-]: SETTABLE  R17 K6 K7    ; R17["RESEARCH"] := 1
 23 [-]: SETTABLE  R17 K8 K9    ; R17["ROOMS"] := 2
 24 [-]: SETTABLE  R17 K10 K11  ; R17["DECOS"] := 3
 25 [-]: SETTABLE  R17 K12 K13  ; R17["VAULT_RECIPES"] := 4
 26 [-]: GETTABLE  R18 R17 K6   ; R18 := R17["RESEARCH"]
 27 [-]: MOVE      R19 R0       ; R19 := R0
 28 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 29 [-]: MOVE      R24 R0       ; R24 := R0
 30 [-]: MOVE      R25 R0       ; R25 := R0
 31 [-]: MOVE      R26 R0       ; R26 := R0
 32 [-]: MOVE      R27 R0       ; R27 := R0
 33 [-]: LOADNIL   R28 R34      ; R28 := R29 := R30 := R31 := R32 := R33 := R34 := nil
 34 [-]: MOVE      R35 R0       ; R35 := R0
 35 [-]: LOADK     R36 K14      ; R36 := 5
 36 [-]: LOADK     R37 K15      ; R37 := 60
 37 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 38 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
 39 [-]: MOVE      R0 R21       ; R0 := R21
 40 [-]: MOVE      R0 R19       ; R0 := R19
 41 [-]: MOVE      R0 R20       ; R0 := R20
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R39       ; R0 := R39
 44 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R39       ; R0 := R39
 47 [-]: MOVE      R0 R26       ; R0 := R26
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R40       ; R0 := R40
 51 [-]: SETGLOBAL R41 K16      ; Shutdown := R41
 52 [-]: SETGLOBAL R41 K17      ; 0x3C577FA3 := R41
 53 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: CLOSURE   R43 4        ; R43 := closure(Function #5)
 64 [-]: MOVE      R0 R42       ; R0 := R42
 65 [-]: SETGLOBAL R43 K18      ; Contribute := R43
 66 [-]: SETGLOBAL R43 K19      ; 0x63F1C6BC := R43
 67 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R38       ; R0 := R38
 70 [-]: MOVE      R0 R42       ; R0 := R42
 71 [-]: SETGLOBAL R43 K20      ; ContributeAll := R43
 72 [-]: SETGLOBAL R43 K21      ; 0x4239FE35 := R43
 73 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: CLOSURE   R44 7        ; R44 := closure(Function #8)
 78 [-]: MOVE      R0 R27       ; R0 := R27
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R43       ; R0 := R43
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: SETGLOBAL R44 K22      ; ConfirmCancel := R44
 88 [-]: SETGLOBAL R44 K23      ; 0x4B0739FE := R44
 89 [-]: CLOSURE   R44 8        ; R44 := closure(Function #9)
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R43       ; R0 := R43
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: SETGLOBAL R44 K24      ; CancelBuild := R44
 97 [-]: SETGLOBAL R44 K25      ; 0x37765E0A := R44
 98 [-]: CLOSURE   R44 9        ; R44 := closure(Function #10)
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R41       ; R0 := R41
102 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
103 [-]: CLOSURE   R46 11       ; R46 := closure(Function #12)
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R38       ; R0 := R38
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R15       ; R0 := R15
110 [-]: CLOSURE   R47 12       ; R47 := closure(Function #13)
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: MOVE      R0 R38       ; R0 := R38
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: CLOSURE   R48 13       ; R48 := closure(Function #14)
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R38       ; R0 := R38
121 [-]: CLOSURE   R49 14       ; R49 := closure(Function #15)
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R38       ; R0 := R38
125 [-]: CLOSURE   R50 15       ; R50 := closure(Function #16)
126 [-]: MOVE      R0 R13       ; R0 := R13
127 [-]: CLOSURE   R51 16       ; R51 := closure(Function #17)
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: CLOSURE   R52 17       ; R52 := closure(Function #18)
130 [-]: MOVE      R0 R9        ; R0 := R9
131 [-]: MOVE      R0 R46       ; R0 := R46
132 [-]: MOVE      R0 R50       ; R0 := R50
133 [-]: MOVE      R0 R51       ; R0 := R51
134 [-]: MOVE      R0 R47       ; R0 := R47
135 [-]: MOVE      R0 R49       ; R0 := R49
136 [-]: MOVE      R0 R48       ; R0 := R48
137 [-]: MOVE      R0 R38       ; R0 := R38
138 [-]: CLOSURE   R53 18       ; R53 := closure(Function #19)
139 [-]: CLOSURE   R54 19       ; R54 := closure(Function #20)
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R30       ; R0 := R30
144 [-]: MOVE      R0 R29       ; R0 := R29
145 [-]: MOVE      R0 R31       ; R0 := R31
146 [-]: MOVE      R0 R32       ; R0 := R32
147 [-]: MOVE      R0 R33       ; R0 := R33
148 [-]: MOVE      R0 R34       ; R0 := R34
149 [-]: MOVE      R0 R52       ; R0 := R52
150 [-]: MOVE      R0 R28       ; R0 := R28
151 [-]: MOVE      R0 R35       ; R0 := R35
152 [-]: MOVE      R0 R11       ; R0 := R11
153 [-]: MOVE      R0 R10       ; R0 := R10
154 [-]: MOVE      R0 R18       ; R0 := R18
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: MOVE      R0 R23       ; R0 := R23
157 [-]: MOVE      R0 R7        ; R0 := R7
158 [-]: MOVE      R0 R26       ; R0 := R26
159 [-]: MOVE      R0 R21       ; R0 := R21
160 [-]: MOVE      R0 R53       ; R0 := R53
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: CLOSURE   R38 20       ; R38 := closure(Function #21)
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R24       ; R0 := R24
165 [-]: MOVE      R0 R35       ; R0 := R35
166 [-]: MOVE      R0 R10       ; R0 := R10
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: CLOSURE   R55 21       ; R55 := closure(Function #22)
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: MOVE      R0 R28       ; R0 := R28
171 [-]: MOVE      R0 R29       ; R0 := R29
172 [-]: MOVE      R0 R30       ; R0 := R30
173 [-]: MOVE      R0 R33       ; R0 := R33
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: MOVE      R0 R34       ; R0 := R34
176 [-]: MOVE      R0 R31       ; R0 := R31
177 [-]: MOVE      R0 R32       ; R0 := R32
178 [-]: CLOSURE   R56 22       ; R56 := closure(Function #23)
179 [-]: MOVE      R0 R4        ; R0 := R4
180 [-]: MOVE      R0 R7        ; R0 := R7
181 [-]: MOVE      R0 R8        ; R0 := R8
182 [-]: MOVE      R0 R9        ; R0 := R9
183 [-]: MOVE      R0 R54       ; R0 := R54
184 [-]: MOVE      R0 R13       ; R0 := R13
185 [-]: MOVE      R0 R15       ; R0 := R15
186 [-]: MOVE      R0 R12       ; R0 := R12
187 [-]: MOVE      R0 R14       ; R0 := R14
188 [-]: MOVE      R0 R45       ; R0 := R45
189 [-]: MOVE      R0 R36       ; R0 := R36
190 [-]: MOVE      R0 R38       ; R0 := R38
191 [-]: SETGLOBAL R56 K26      ; Update := R56
192 [-]: SETGLOBAL R56 K27      ; 0x8C7099E9 := R56
193 [-]: CLOSURE   R56 23       ; R56 := closure(Function #24)
194 [-]: MOVE      R0 R10       ; R0 := R10
195 [-]: MOVE      R0 R24       ; R0 := R24
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: MOVE      R0 R44       ; R0 := R44
198 [-]: MOVE      R0 R55       ; R0 := R55
199 [-]: MOVE      R0 R11       ; R0 := R11
200 [-]: MOVE      R0 R4        ; R0 := R4
201 [-]: SETGLOBAL R56 K28      ; Initialize := R56
202 [-]: SETGLOBAL R56 K29      ; 0x62648036 := R56
203 [-]: CLOSURE   R56 24       ; R56 := closure(Function #25)
204 [-]: MOVE      R0 R41       ; R0 := R41
205 [-]: SETGLOBAL R56 K30      ; Close := R56
206 [-]: SETGLOBAL R56 K31      ; 0xA58BB96C := R56
207 [-]: CLOSURE   R56 25       ; R56 := closure(Function #26)
208 [-]: MOVE      R0 R41       ; R0 := R41
209 [-]: SETGLOBAL R56 K32      ; ContributionResultReviewed := R56
210 [-]: SETGLOBAL R56 K33      ; 0xC039E2AD := R56
211 [-]: CLOSURE   R56 26       ; R56 := closure(Function #27)
212 [-]: MOVE      R0 R1        ; R0 := R1
213 [-]: MOVE      R0 R41       ; R0 := R41
214 [-]: SETGLOBAL R56 K34      ; CommitPersonalContributionResult := R56
215 [-]: SETGLOBAL R56 K35      ; 0x76813D2A := R56
216 [-]: LOADNIL   R56 R56      ; R56 := nil
217 [-]: CLOSURE   R57 27       ; R57 := closure(Function #28)
218 [-]: MOVE      R0 R56       ; R0 := R56
219 [-]: MOVE      R0 R18       ; R0 := R18
220 [-]: MOVE      R0 R17       ; R0 := R17
221 [-]: MOVE      R0 R1        ; R0 := R1
222 [-]: SETGLOBAL R57 K36      ; CommitContributionResult := R57
223 [-]: SETGLOBAL R57 K37      ; 0xA4711017 := R57
224 [-]: CLOSURE   R57 28       ; R57 := closure(Function #29)
225 [-]: MOVE      R0 R56       ; R0 := R56
226 [-]: CLOSURE   R58 29       ; R58 := closure(Function #30)
227 [-]: MOVE      R0 R25       ; R0 := R25
228 [-]: MOVE      R0 R9        ; R0 := R9
229 [-]: MOVE      R0 R18       ; R0 := R18
230 [-]: MOVE      R0 R17       ; R0 := R17
231 [-]: MOVE      R0 R23       ; R0 := R23
232 [-]: MOVE      R0 R7        ; R0 := R7
233 [-]: MOVE      R0 R57       ; R0 := R57
234 [-]: MOVE      R0 R21       ; R0 := R21
235 [-]: MOVE      R0 R20       ; R0 := R20
236 [-]: MOVE      R0 R19       ; R0 := R19
237 [-]: CLOSURE   R59 30       ; R59 := closure(Function #31)
238 [-]: MOVE      R0 R18       ; R0 := R18
239 [-]: MOVE      R0 R17       ; R0 := R17
240 [-]: MOVE      R0 R35       ; R0 := R35
241 [-]: MOVE      R0 R1        ; R0 := R1
242 [-]: MOVE      R0 R41       ; R0 := R41
243 [-]: MOVE      R0 R9        ; R0 := R9
244 [-]: MOVE      R0 R58       ; R0 := R58
245 [-]: SETGLOBAL R59 K38      ; ConfirmContribution := R59
246 [-]: SETGLOBAL R59 K39      ; 0x5E5BB989 := R59
247 [-]: CLOSURE   R39 31       ; R39 := closure(Function #32)
248 [-]: MOVE      R0 R25       ; R0 := R25
249 [-]: MOVE      R0 R7        ; R0 := R7
250 [-]: MOVE      R0 R18       ; R0 := R18
251 [-]: MOVE      R0 R17       ; R0 := R17
252 [-]: MOVE      R0 R22       ; R0 := R22
253 [-]: MOVE      R0 R23       ; R0 := R23
254 [-]: MOVE      R0 R21       ; R0 := R21
255 [-]: MOVE      R0 R9        ; R0 := R9
256 [-]: MOVE      R0 R53       ; R0 := R53
257 [-]: MOVE      R0 R38       ; R0 := R38
258 [-]: MOVE      R0 R24       ; R0 := R24
259 [-]: MOVE      R0 R27       ; R0 := R27
260 [-]: MOVE      R0 R1        ; R0 := R1
261 [-]: CLOSURE   R59 32       ; R59 := closure(Function #33)
262 [-]: MOVE      R0 R6        ; R0 := R6
263 [-]: MOVE      R0 R18       ; R0 := R18
264 [-]: MOVE      R0 R17       ; R0 := R17
265 [-]: MOVE      R0 R19       ; R0 := R19
266 [-]: MOVE      R0 R20       ; R0 := R20
267 [-]: MOVE      R0 R21       ; R0 := R21
268 [-]: MOVE      R0 R44       ; R0 := R44
269 [-]: MOVE      R0 R22       ; R0 := R22
270 [-]: MOVE      R0 R39       ; R0 := R39
271 [-]: MOVE      R0 R40       ; R0 := R40
272 [-]: MOVE      R0 R37       ; R0 := R37
273 [-]: SETGLOBAL R59 K40      ; ReadDojoVars := R59
274 [-]: SETGLOBAL R59 K41      ; 0xA6E6D7A3 := R59
275 [-]: CLOSURE   R59 33       ; R59 := closure(Function #34)
276 [-]: MOVE      R0 R5        ; R0 := R5
277 [-]: MOVE      R0 R41       ; R0 := R41
278 [-]: CLOSURE   R60 34       ; R60 := closure(Function #35)
279 [-]: MOVE      R0 R59       ; R0 := R59
280 [-]: SETGLOBAL R60 K42      ; Back := R60
281 [-]: SETGLOBAL R60 K43      ; 0x691E8218 := R60
282 [-]: CLOSURE   R60 35       ; R60 := closure(Function #36)
283 [-]: MOVE      R0 R46       ; R0 := R46
284 [-]: SETGLOBAL R60 K44      ; IncreaseDonation := R60
285 [-]: SETGLOBAL R60 K45      ; 0x5420CF85 := R60
286 [-]: CLOSURE   R60 36       ; R60 := closure(Function #37)
287 [-]: MOVE      R0 R47       ; R0 := R47
288 [-]: SETGLOBAL R60 K46      ; DecreaseDonation := R60
289 [-]: SETGLOBAL R60 K47      ; 0x3086901B := R60
290 [-]: CLOSURE   R60 37       ; R60 := closure(Function #38)
291 [-]: MOVE      R0 R50       ; R0 := R50
292 [-]: SETGLOBAL R60 K48      ; ConcludeDonation := R60
293 [-]: SETGLOBAL R60 K49      ; 0x881C0D87 := R60
294 [-]: CLOSURE   R60 38       ; R60 := closure(Function #39)
295 [-]: MOVE      R0 R5        ; R0 := R5
296 [-]: MOVE      R0 R9        ; R0 := R9
297 [-]: SETGLOBAL R60 K50      ; MaterialFocused := R60
298 [-]: SETGLOBAL R60 K51      ; 0x22EC3FCD := R60
299 [-]: CLOSURE   R60 39       ; R60 := closure(Function #40)
300 [-]: MOVE      R0 R5        ; R0 := R5
301 [-]: MOVE      R0 R9        ; R0 := R9
302 [-]: SETGLOBAL R60 K52      ; MaterialUnfocused := R60
303 [-]: SETGLOBAL R60 K53      ; 0x3AB968DC := R60
304 [-]: CLOSURE   R60 40       ; R60 := closure(Function #41)
305 [-]: SETGLOBAL R60 K54      ; MaterialPressed := R60
306 [-]: SETGLOBAL R60 K55      ; 0xE353BD51 := R60
307 [-]: CLOSURE   R60 41       ; R60 := closure(Function #42)
308 [-]: MOVE      R0 R9        ; R0 := R9
309 [-]: MOVE      R0 R1        ; R0 := R1
310 [-]: MOVE      R0 R47       ; R0 := R47
311 [-]: MOVE      R0 R16       ; R0 := R16
312 [-]: SETGLOBAL R60 K56      ; onKeyDown_MENU_LTRIGGER2 := R60
313 [-]: SETGLOBAL R60 K57      ; 0x9BD896E0 := R60
314 [-]: CLOSURE   R60 42       ; R60 := closure(Function #43)
315 [-]: MOVE      R0 R9        ; R0 := R9
316 [-]: MOVE      R0 R1        ; R0 := R1
317 [-]: MOVE      R0 R46       ; R0 := R46
318 [-]: MOVE      R0 R16       ; R0 := R16
319 [-]: SETGLOBAL R60 K58      ; onKeyDown_MENU_RTRIGGER2 := R60
320 [-]: SETGLOBAL R60 K59      ; 0xFE4FF8B := R60
321 [-]: CLOSURE   R60 43       ; R60 := closure(Function #44)
322 [-]: MOVE      R0 R50       ; R0 := R50
323 [-]: MOVE      R0 R16       ; R0 := R16
324 [-]: SETGLOBAL R60 K60      ; onKeyUp_MENU_LTRIGGER2 := R60
325 [-]: SETGLOBAL R60 K61      ; 0x846F6A84 := R60
326 [-]: CLOSURE   R60 44       ; R60 := closure(Function #45)
327 [-]: MOVE      R0 R50       ; R0 := R50
328 [-]: MOVE      R0 R16       ; R0 := R16
329 [-]: SETGLOBAL R60 K62      ; onKeyUp_MENU_RTRIGGER2 := R60
330 [-]: SETGLOBAL R60 K63      ; 0x6D7B332C := R60
331 [-]: CLOSURE   R60 45       ; R60 := closure(Function #46)
332 [-]: MOVE      R0 R9        ; R0 := R9
333 [-]: MOVE      R0 R1        ; R0 := R1
334 [-]: MOVE      R0 R49       ; R0 := R49
335 [-]: SETGLOBAL R60 K64      ; onKeyDown_MENU_LTRIGGER1 := R60
336 [-]: SETGLOBAL R60 K65      ; 0x69C1FF5B := R60
337 [-]: CLOSURE   R60 46       ; R60 := closure(Function #47)
338 [-]: MOVE      R0 R9        ; R0 := R9
339 [-]: MOVE      R0 R1        ; R0 := R1
340 [-]: MOVE      R0 R48       ; R0 := R48
341 [-]: SETGLOBAL R60 K66      ; onKeyDown_MENU_RTRIGGER1 := R60
342 [-]: SETGLOBAL R60 K67      ; 0x471768A := R60
343 [-]: CLOSURE   R60 47       ; R60 := closure(Function #48)
344 [-]: MOVE      R0 R5        ; R0 := R5
345 [-]: SETGLOBAL R60 K68      ; IsInputBlocked := R60
346 [-]: SETGLOBAL R60 K69      ; 0x6FE7E740 := R60
347 [-]: CLOSURE   R60 48       ; R60 := closure(Function #49)
348 [-]: MOVE      R0 R9        ; R0 := R9
349 [-]: SETGLOBAL R60 K70      ; OnGamepadTransition := R60
350 [-]: SETGLOBAL R60 K71      ; 0x98E4F633 := R60
351 [-]: CLOSURE   R60 49       ; R60 := closure(Function #50)
352 [-]: SETGLOBAL R60 K72      ; SupportsThemes := R60
353 [-]: SETGLOBAL R60 K73      ; 0xDBE73B9E := R60
354 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  3 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB92675AB"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC2341A51"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["VaultRecipe"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["VaultRecipe"]
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xCF3F0AF8"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8292A1EF"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x4A91A6CA"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: LOADK     R3 K9        ; R3 := 1
 36 [-]: LEN       R4 R2        ; R4 := # R2
 37 [-]: LOADK     R5 K9        ; R5 := 1
 38 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 39 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mParentRoom"]
 41 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x4CC9B24B"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R3 39        ; R3 += R5; if R3 <= R4 then begin PC := 39; R6 := R3 end
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R7 U4        ; R7 := U4
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["DojoResearchContribution"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x56A300BD"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["DojoMgr"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["DojoMgr"]
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x44378095"]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["id"]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: TEST      R0 0         ; if not R0 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DisableUIInput"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x45CBC39B"]
 39 [-]: CALL      R0 1 1       ; R0()
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["VAULT_RECIPES"]
 43 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["DojoMgr"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R0 K0        ; R0 := _T
 52 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["DojoMgr"]
 53 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xFF99561E"]
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: LOADK     R3 K3        ; R3 := 0.15000000596046
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: LOADK     R2 K5        ; R2 := "_root"
 12 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K2        ; R6 := 0
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K3        ; R6 := 0.15000000596046
 21 [-]: LOADK     R7 K2        ; R7 := 0
 22 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VAULT_RECIPES"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xB11F032"]
  8 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Dojo/SolarRailsDisabled"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: TEST      R0 1         ; if R0 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: TEST      R0 1         ; if R0 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 19 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Dojo/ContributeConfirmation"
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 22 [-]: LOADK     R1 K6        ; R1 := " "
 23 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9D2060CB"]
 27 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: LOADK     R4 K8        ; R4 := "ConfirmContribution"
 38 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["OkCancel"]
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 44 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Dojo/ContributeSomething"
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: CLOSE     R0           ; SAVE R0,...
 47 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 122
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MyVaultDonation"]
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LOADK     R2 K3        ; R2 := ", "
 11 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: LOADK     R2 K4        ; R2 := "\n\r"
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x7E197415"]
 19 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["MyDonation"]
 20 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["MyVaultDonation"]
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: LOADK     R5 K2        ; R5 := 0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: LOADK     R4 K6        ; R4 := " x "
 25 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Label"]
 26 [-]: CONCAT    R1 R1 R5     ; R1 := R1 .. R2 .. R3 .. R4 .. R5
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Needed"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
 10 [-]: LOADK     R3 K4        ; R3 := "ShowBlockingMessage"
 11 [-]: LOADK     R4 K5        ; R4 := "0"
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: LOADK     R1 K6        ; R1 := ""
 14 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
 16 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DECOS"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Dojo/DecoAbortSuccess"
 24 [-]: JMP       93           ; PC := 93
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ROOMS"]
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 29 [-]: JMP       93           ; PC := 93
 30 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Dojo/BuildCancellationSuccessful"
 31 [-]: JMP       93           ; PC := 93
 32 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["JsonProcLevelHelper_INVALID_PERMISSION"]
 34 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R1 K14       ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 37 [-]: JMP       93           ; PC := 93
 38 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 39 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["JsonProcLevelHelper_COMPONENT_NOT_FOUND"]
 40 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DECOS"]
 45 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
 48 [-]: JMP       93           ; PC := 93
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ROOMS"]
 52 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 53 [-]: JMP       93           ; PC := 93
 54 [-]: LOADK     R1 K17       ; R1 := "/Lotus/Language/Dojo/AbortFail_COMPONENT_NOT_FOUND"
 55 [-]: JMP       93           ; PC := 93
 56 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 57 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["JsonProcLevelHelper_CONSTRUCTION_STARTED"]
 58 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DECOS"]
 63 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_CONSTRUCTION_STARTED"
 66 [-]: JMP       93           ; PC := 93
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: GETUPVAL  R3 U1        ; R3 := U1
 69 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ROOMS"]
 70 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: LOADK     R1 K20       ; R1 := "/Lotus/Language/Dojo/AbortFail_CONSTRUCTION_STARTED"
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 75 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["JsonProcLevelHelper_ALREADY_ABORTING"]
 76 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DECOS"]
 81 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: GETUPVAL  R3 U1        ; R3 := U1
 87 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ROOMS"]
 88 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: LOADK     R1 K22       ; R1 := "/Lotus/Language/Dojo/AbortFail_ALREADY_ABORTING"
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADK     R1 K23       ; R1 := "/Lotus/Language/Dojo/AbortFail_UNKNOWN_ERROR"
 93 [-]: GETGLOBAL R2 K24       ; R2 := string
 94 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xC6772A8A"]
 95 [-]: MOVE      R3 R1        ; R3 := R1
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: LT        0 K26 R2     ; if 0 >= R2 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R2 U2        ; R2 := U2
100 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0xB11F032"]
101 [-]: MOVE      R3 R1        ; R3 := R1
102 [-]: CALL      R2 2 1       ; R2(R3)
103 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
  7 [-]: JMP       70           ; PC := 70
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 18 [-]: LOADK     R4 K8        ; R4 := "2"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DECOS"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R1 K4        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DojoMgr"]
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x71471C2F"]
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x4CC9B24B"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETUPVAL  R5 U5        ; R5 := U5
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: JMP       70           ; PC := 70
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ROOMS"]
 40 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R1 K4        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DojoMgr"]
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x823398A"]
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x4CC9B24B"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["VAULT_RECIPES"]
 54 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 57 [-]: GETUPVAL  R2 U6        ; R2 := U6
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R1 K4        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DojoMgr"]
 63 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x49180647"]
 64 [-]: GETUPVAL  R3 U7        ; R3 := U7
 65 [-]: GETUPVAL  R4 U6        ; R4 := U6
 66 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mType"]
 67 [-]: GETUPVAL  R5 U5        ; R5 := U5
 68 [-]: GETUPVAL  R6 U8        ; R6 := U8
 69 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 215
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 74
  3 [-]: JMP       74           ; PC := 74
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["VAULT_RECIPES"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mGameRules"]
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gLotusRailCustomizationGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x8E1620BC"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DECOS"]
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 33 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["JsonProcLevelHelper_INVALID_PERMISSION"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x25992394"]
 38 [-]: GETGLOBAL R3 K11       ; R3 := cancelBuildSound
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: LOADK     R2 K12       ; R2 := ""
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DECOS"]
 44 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Dojo/CancelDecoConfirmation"
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ROOMS"]
 51 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Dojo/CancelConfirmation"
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["VAULT_RECIPES"]
 58 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Dojo/CancelRecipeConfirmation"
 61 [-]: GETGLOBAL R3 K17       ; R3 := string
 62 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xC6772A8A"]
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: LT        0 K19 R3     ; if 0 >= R3 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R3 U5        ; R3 := U5
 68 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xB11F032"]
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: LOADK     R5 K21       ; R5 := "ConfirmCancel"
 71 [-]: GETGLOBAL R6 K22       ; R6 := Engine
 72 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["OkCancel"]
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Dojo/Contribute"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #10.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_GENERIC1"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := table
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 15 [-]: SETTABLE  R3 K2 K7     ; R3["Label"] := "/Lotus/Language/Dojo/ContributeAll"
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #10.2)
 17 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 18 [-]: SETTABLE  R3 K5 K8     ; R3["CallOut"] := "MENU_GENERIC2"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RESEARCH"]
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R1 K0        ; R1 := table
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K2 K10    ; R3["Label"] := "/Lotus/Language/Dojo/CancelBuild"
 30 [-]: CLOSURE   R4 2         ; R4 := closure(Function #10.3)
 31 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 32 [-]: SETTABLE  R3 K5 K11    ; R3["CallOut"] := "MENU_RTHUMB"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K2 K12    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 41 [-]: SETTABLE  R3 K5 K13    ; R3["CallOut"] := "MENU_CANCEL"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K14       ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xEFDFBF7E"]
 45 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: GETGLOBAL R4 K17       ; R4 := 0x6B695579
 48 [-]: LOADK     R5 K18       ; R5 := 1
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Contribute"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ContributeAll"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "CancelBuild"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC6772A8A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 258
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K1        ; R3 := 1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: LOADK     R1 K1        ; R1 := 1
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: LOADK     R1 K2        ; R1 := 0
 17 [-]: MOVE      R1 R4        ; R1 := R4
 18 [-]: LOADK     R1 K3        ; R1 := 0.60000002384186
 19 [-]: MOVE      R1 R5        ; R1 := R5
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 268
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K1        ; R3 := -1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: LOADK     R1 K1        ; R1 := -1
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: LOADK     R1 K2        ; R1 := 0
 17 [-]: MOVE      R1 R4        ; R1 := R4
 18 [-]: LOADK     R1 K3        ; R1 := 0.60000002384186
 19 [-]: MOVE      R1 R5        ; R1 := R5
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Needed"]
 15 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Contributed"]
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["MyDonation"]
 18 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 19 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["MyVaultDonation"]
 20 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["MyDonation"]
 15 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["MyVaultDonation"]
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: UNM       R4 R4        ; R4 := - R4
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: LOADK     R4 K3        ; R4 := "_xmouse"
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  8 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 10 [-]: LOADK     R5 K4        ; R5 := "_ymouse"
 11 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x69B983D"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
 19 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 20 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6B7B470B"]
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: LOADK     R9 K6        ; R9 := "_width"
 23 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 26 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 27 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x6B7B470B"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADK     R10 K7       ; R10 := "_height"
 30 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: ADD       R7 R3 R5     ; R7 := R3 + R5
 37 [-]: LT        0 R1 R7      ; if R1 >= R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: ADD       R7 R4 R6     ; R7 := R4 + R6
 40 [-]: LT        1 R2 R7      ; if R2 < R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 305
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ButtonLib"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x46FF1A3C"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  5 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K5        ; R4 := ".Plus"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: LOADK     R4 K6        ; R4 := "<INCR_BUTTON>"
  9 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETTABLE  R0 K0 R1     ; R0["PlusBtn"] := R1
 12 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 13 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SETTABLE  R1 K7 R2     ; R1["mOnPressedCallback"] := R2
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: SETTABLE  R1 K8 R2     ; R1["mOnUnfocusedCallback"] := R2
 25 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 26 [-]: CLOSURE   R2 2         ; R2 := closure(Function #18.3)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R1 K9 R2     ; R1["mOnFocusedCallback"] := R2
 30 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 31 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["PlusBtn"]
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mOnUnfocusedCallback"]
 33 [-]: SETTABLE  R1 K10 R2    ; R1["mOnReleasedCallback"] := R2
 34 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x881A50F4"]
 36 [-]: LOADK     R3 K12       ; R3 := 32
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlusBtn"]
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6470BAF4"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ButtonLib"]
 43 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x46FF1A3C"]
 44 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 45 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K15       ; R4 := ".Minus"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: LOADK     R4 K16       ; R4 := "<DECR_BUTTON>"
 49 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 50 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 51 [-]: SETTABLE  R0 K14 R1    ; R0["MinusBtn"] := R1
 52 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["MinusBtn"]
 53 [-]: CLOSURE   R2 3         ; R2 := closure(Function #18.4)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: SETTABLE  R1 K7 R2     ; R1["mOnPressedCallback"] := R2
 58 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["MinusBtn"]
 59 [-]: CLOSURE   R2 4         ; R2 := closure(Function #18.5)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: SETTABLE  R1 K8 R2     ; R1["mOnUnfocusedCallback"] := R2
 65 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["MinusBtn"]
 66 [-]: CLOSURE   R2 5         ; R2 := closure(Function #18.6)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETTABLE  R1 K9 R2     ; R1["mOnFocusedCallback"] := R2
 70 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["MinusBtn"]
 71 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["MinusBtn"]
 72 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mOnUnfocusedCallback"]
 73 [-]: SETTABLE  R1 K10 R2    ; R1["mOnReleasedCallback"] := R2
 74 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["MinusBtn"]
 75 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x881A50F4"]
 76 [-]: LOADK     R3 K12       ; R3 := 32
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["MinusBtn"]
 79 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6470BAF4"]
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ButtonLib"]
 83 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x46FF1A3C"]
 84 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 85 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 86 [-]: LOADK     R4 K18       ; R4 := ".Min"
 87 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 88 [-]: LOADK     R4 K19       ; R4 := "<MIN_BUTTON>"
 89 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 90 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 91 [-]: SETTABLE  R0 K17 R1    ; R0["MinBtn"] := R1
 92 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["MinBtn"]
 93 [-]: CLOSURE   R2 6         ; R2 := closure(Function #18.7)
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: GETUPVAL  R0 U5        ; R0 := U5
 97 [-]: SETTABLE  R1 K7 R2     ; R1["mOnPressedCallback"] := R2
 98 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["MinBtn"]
 99 [-]: CLOSURE   R2 7         ; R2 := closure(Function #18.8)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: GETUPVAL  R0 U2        ; R0 := U2
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: GETUPVAL  R0 U3        ; R0 := U3
104 [-]: SETTABLE  R1 K8 R2     ; R1["mOnUnfocusedCallback"] := R2
105 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["MinBtn"]
106 [-]: CLOSURE   R2 8         ; R2 := closure(Function #18.9)
107 [-]: GETUPVAL  R0 U0        ; R0 := U0
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: SETTABLE  R1 K9 R2     ; R1["mOnFocusedCallback"] := R2
110 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["MinBtn"]
111 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["MinBtn"]
112 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mOnUnfocusedCallback"]
113 [-]: SETTABLE  R1 K10 R2    ; R1["mOnReleasedCallback"] := R2
114 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["MinBtn"]
115 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x881A50F4"]
116 [-]: LOADK     R3 K12       ; R3 := 32
117 [-]: CALL      R1 3 1       ; R1(R2,R3)
118 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["MinBtn"]
119 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6470BAF4"]
120 [-]: CALL      R1 2 1       ; R1(R2)
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ButtonLib"]
123 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x46FF1A3C"]
124 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
125 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
126 [-]: LOADK     R4 K21       ; R4 := ".Max"
127 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
128 [-]: LOADK     R4 K22       ; R4 := "<MAX_BUTTON>"
129 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
130 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
131 [-]: SETTABLE  R0 K20 R1    ; R0["MaxBtn"] := R1
132 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["MaxBtn"]
133 [-]: CLOSURE   R2 9         ; R2 := closure(Function #18.10)
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: GETUPVAL  R0 U0        ; R0 := U0
136 [-]: GETUPVAL  R0 U6        ; R0 := U6
137 [-]: SETTABLE  R1 K7 R2     ; R1["mOnPressedCallback"] := R2
138 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["MaxBtn"]
139 [-]: CLOSURE   R2 10        ; R2 := closure(Function #18.11)
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: GETUPVAL  R0 U2        ; R0 := U2
142 [-]: GETUPVAL  R0 U0        ; R0 := U0
143 [-]: GETUPVAL  R0 U3        ; R0 := U3
144 [-]: SETTABLE  R1 K8 R2     ; R1["mOnUnfocusedCallback"] := R2
145 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["MaxBtn"]
146 [-]: CLOSURE   R2 11        ; R2 := closure(Function #18.12)
147 [-]: GETUPVAL  R0 U0        ; R0 := U0
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: SETTABLE  R1 K9 R2     ; R1["mOnFocusedCallback"] := R2
150 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["MaxBtn"]
151 [-]: GETTABLE  R2 R0 K20    ; R2 := R0["MaxBtn"]
152 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mOnUnfocusedCallback"]
153 [-]: SETTABLE  R1 K10 R2    ; R1["mOnReleasedCallback"] := R2
154 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["MaxBtn"]
155 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x881A50F4"]
156 [-]: LOADK     R3 K12       ; R3 := 32
157 [-]: CALL      R1 3 1       ; R1(R2,R3)
158 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["MaxBtn"]
159 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6470BAF4"]
160 [-]: CALL      R1 2 1       ; R1(R2)
161 [-]: LOADK     R1 K23       ; R1 := 0
162 [-]: GETGLOBAL R2 K24       ; R2 := 0x329BDC44
163 [-]: LOADK     R3 K25       ; R3 := "Lotus.Interface.Components.ThemedInputField"
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0x46FF1A3C"]
166 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
167 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
168 [-]: LOADK     R6 K27       ; R6 := ".Donation"
169 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
170 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
171 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
172 [-]: SETTABLE  R0 K26 R3    ; R0["DonationField"] := R3
173 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
174 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x78C594BB"]
175 [-]: GETTABLE  R5 R0 K26    ; R5 := R0["DonationField"]
176 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["TYPE"]
177 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["PLAIN"]
178 [-]: MOVE      R6 R1        ; R6 := R1
179 [-]: MOVE      R7 R1        ; R7 := R1
180 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
181 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
182 [-]: SETTABLE  R3 K31 K32   ; R3["mMinSize"] := 121
183 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
184 [-]: SETTABLE  R3 K33 K32   ; R3["mMaxSize"] := 121
185 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
186 [-]: SETTABLE  R3 K34 K35   ; R3["mTextBuffer"] := 4
187 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
188 [-]: SETTABLE  R3 K36 K37   ; R3["mHintBuffer"] := 1
189 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
190 [-]: SETTABLE  R3 K38 K39   ; R3["mUnfocusedUnderlineColorOverride"] := nil
191 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
192 [-]: SETTABLE  R3 K40 K41   ; R3["mAlignment"] := "center"
193 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
194 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["DonationField"]
195 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["InputFieldTextChanged"]
196 [-]: SETTABLE  R3 K42 R4    ; R3["BaseInputFieldTextChanged"] := R4
197 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
198 [-]: CLOSURE   R4 12        ; R4 := closure(Function #18.13)
199 [-]: MOVE      R0 R0        ; R0 := R0
200 [-]: GETUPVAL  R0 U7        ; R0 := U7
201 [-]: SETTABLE  R3 K43 R4    ; R3["InputFieldTextChanged"] := R4
202 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
203 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["DonationField"]
204 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["InputFieldFocused"]
205 [-]: SETTABLE  R3 K44 R4    ; R3["BaseInputFieldFocused"] := R4
206 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
207 [-]: CLOSURE   R4 13        ; R4 := closure(Function #18.14)
208 [-]: SETTABLE  R3 K45 R4    ; R3["InputFieldFocused"] := R4
209 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
210 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["DonationField"]
211 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["OnGamepadTransition"]
212 [-]: SETTABLE  R3 K46 R4    ; R3["BaseOnGamepadTransition"] := R4
213 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
214 [-]: CLOSURE   R4 14        ; R4 := closure(Function #18.15)
215 [-]: SETTABLE  R3 K47 R4    ; R3["OnGamepadTransition"] := R4
216 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
217 [-]: CLOSURE   R4 15        ; R4 := closure(Function #18.16)
218 [-]: GETUPVAL  R0 U0        ; R0 := U0
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: GETUPVAL  R0 U3        ; R0 := U3
221 [-]: SETTABLE  R3 K8 R4     ; R3["mOnUnfocusedCallback"] := R4
222 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
223 [-]: CLOSURE   R4 16        ; R4 := closure(Function #18.17)
224 [-]: GETUPVAL  R0 U0        ; R0 := U0
225 [-]: MOVE      R0 R0        ; R0 := R0
226 [-]: SETTABLE  R3 K9 R4     ; R3["mOnFocusedCallback"] := R4
227 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
228 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x375C17A6"]
229 [-]: LOADK     R5 K23       ; R5 := 0
230 [-]: CALL      R3 3 1       ; R3(R4,R5)
231 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
232 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6470BAF4"]
233 [-]: CALL      R3 2 1       ; R3(R4)
234 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["DonationField"]
235 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x15ED7700"]
236 [-]: CALL      R3 2 1       ; R3(R4)
237 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := "0x1"
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xC72BE927"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 314
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ButtonPressed"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := nil
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xC72BE927"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 15 [-]: LOADK     R5 K4        ; R5 := ".Bg"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC72BE927"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 332
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := "0x1"
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xC72BE927"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 338
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ButtonPressed"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := nil
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xC72BE927"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 15 [-]: LOADK     R5 K4        ; R5 := ".Bg"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #18.6:
;
; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC72BE927"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.7:
;
; Name:            
; Defined at line: 356
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := "0x1"
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xC72BE927"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #18.8:
;
; Name:            
; Defined at line: 362
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ButtonPressed"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := nil
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xC72BE927"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 15 [-]: LOADK     R5 K4        ; R5 := ".Bg"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #18.9:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC72BE927"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.10:
;
; Name:            
; Defined at line: 380
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := "0x1"
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xC72BE927"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Id"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #18.11:
;
; Name:            
; Defined at line: 386
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ButtonPressed"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R1 K0 K1     ; R1["ButtonPressed"] := nil
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xC72BE927"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 15 [-]: LOADK     R5 K4        ; R5 := ".Bg"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #18.12:
;
; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC72BE927"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.13:
;
; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSelected"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x76F9B4E5"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MyDonation"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MyVaultDonation"]
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R3 K2        ; R3 := 0
 26 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Id"]
 33 [-]: SUB       R6 R3 R2     ; R6 := R3 - R2
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #18.14:
;
; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  4 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x81976046"]
  7 [-]: LOADK     R4 K3        ; R4 := ""
  8 [-]: LOADK     R5 K1        ; R5 := 0
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: TEST      R1 1         ; if R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
 14 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
 17 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x81976046"]
 20 [-]: LOADK     R4 K1        ; R4 := 0
 21 [-]: LOADK     R5 K3        ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xC84C7F32"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #18.15:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x651C54E1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #18.16:
;
; Name:            
; Defined at line: 451
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC72BE927"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mClipName"]
  7 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #18.17:
;
; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC72BE927"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 463
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


; Function #20:
;
; Name:            
; Defined at line: 473
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Material1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "MaterialPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "MaterialFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "MaterialUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 89
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
 19 [-]: LOADK     R3 K12       ; R3 := "Lotus.Interface.Components.ThemedButton"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SETTABLE  R1 K11 R2    ; R1["ButtonLib"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SETTABLE  R1 K13 R2    ; R1["UpdateElementFocus"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 1         ; R2 := closure(Function #20.2)
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: GETUPVAL  R0 U7        ; R0 := U7
 36 [-]: GETUPVAL  R0 U8        ; R0 := U8
 37 [-]: SETTABLE  R1 K14 R2    ; R1["mClipCreatedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 2         ; R2 := closure(Function #20.3)
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETUPVAL  R0 U10       ; R0 := U10
 46 [-]: GETUPVAL  R0 U11       ; R0 := U11
 47 [-]: GETUPVAL  R0 U12       ; R0 := U12
 48 [-]: SETTABLE  R1 K15 R2    ; R1["mElementDrawCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 3         ; R2 := closure(Function #20.4)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: SETTABLE  R1 K16 R2    ; R1["mOnFocusedCallback"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 4         ; R2 := closure(Function #20.5)
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R1 K17 R2    ; R1["mOnUnfocusedCallback"] := R2
 58 [-]: GETUPVAL  R1 U13       ; R1 := U13
 59 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x6F2E05FD"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x3329FBFF"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 64 [-]: GETUPVAL  R4 U14       ; R4 := U14
 65 [-]: GETUPVAL  R5 U15       ; R5 := U15
 66 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECOS"]
 67 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R4 K21       ; R4 := dojoRecipeManifest
 70 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xB6BCAED4"]
 71 [-]: GETUPVAL  R6 U16       ; R6 := U16
 72 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["decoType"]
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: MOVE      R2 R4        ; R2 := R4
 75 [-]: JMP       116          ; PC := 116
 76 [-]: GETUPVAL  R4 U14       ; R4 := U14
 77 [-]: GETUPVAL  R5 U15       ; R5 := U15
 78 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["ROOMS"]
 79 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R4 K21       ; R4 := dojoRecipeManifest
 82 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x14DDAECA"]
 83 [-]: GETUPVAL  R6 U17       ; R6 := U17
 84 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["prefab"]
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: MOVE      R2 R4        ; R2 := R4
 87 [-]: JMP       116          ; PC := 116
 88 [-]: GETUPVAL  R4 U14       ; R4 := U14
 89 [-]: GETUPVAL  R5 U15       ; R5 := U15
 90 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["RESEARCH"]
 91 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R4 K28       ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["mSelectedElementForContribution"]
 95 [-]: GETTABLE  R2 R4 K30    ; R2 := R4["Recipe"]
 96 [-]: GETGLOBAL R4 K28       ; R4 := _T
 97 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["mSelectedElementForContribution"]
 98 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["mTechItem"]
 99 [-]: GETTABLE  R3 R4 K32    ; R3 := R4["mReqItems"]
100 [-]: SELF      R4 R2 K33    ; R5 := R2; R4 := R2["0x4AD238B7"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 0         ; if not R4 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R4 R2 K34    ; R5 := R2; R4 := R2["0xCFE8825E"]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: MOVE      R4 R4        ; R4 := R4
107 [-]: MOVE      R4 R11       ; R4 := R11
108 [-]: JMP       116          ; PC := 116
109 [-]: GETUPVAL  R4 U14       ; R4 := U14
110 [-]: GETUPVAL  R5 U15       ; R5 := U15
111 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["VAULT_RECIPES"]
112 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: GETGLOBAL R4 K28       ; R4 := _T
115 [-]: GETTABLE  R2 R4 K36    ; R2 := R4["VaultRecipe"]
116 [-]: LOADK     R4 K37       ; R4 := 5
117 [-]: GETUPVAL  R5 U11       ; R5 := U11
118 [-]: TEST      R5 1         ; if R5 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R5 K28       ; R5 := _T
121 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["DojoMgr"]
122 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["mGameRules"]
123 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0xFDF48600"]
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: MOVE      R4 R5        ; R4 := R5
126 [-]: GETGLOBAL R5 K28       ; R5 := _T
127 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["0xB4B7E81"]
128 [-]: CALL      R5 1 2       ; R5 := R5()
129 [-]: GETUPVAL  R6 U14       ; R6 := U14
130 [-]: GETUPVAL  R7 U15       ; R7 := U15
131 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["RESEARCH"]
132 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: TEST      R5 0         ; if not R5 then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: GETGLOBAL R6 K28       ; R6 := _T
137 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["0x56A300BD"]
138 [-]: GETTABLE  R7 R5 K43    ; R7 := R5[2]
139 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
140 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x5DB0BD4"]
141 [-]: GETGLOBAL R10 K45      ; R10 := 0x9FAED6BC
142 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2["0x616C74B6"]
143 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
144 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
145 [-]: MOVE      R11 R1       ; R11 := R1
146 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
147 [-]: CALL      R6 0 1       ; R6(R7,...)
148 [-]: JMP       175          ; PC := 175
149 [-]: GETGLOBAL R6 K28       ; R6 := _T
150 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["UIInputEnabled"]
151 [-]: TEST      R6 1         ; if R6 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: GETGLOBAL R6 K48       ; R6 := 0x400E7765
154 [-]: GETGLOBAL R7 K28       ; R7 := _T
155 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["EnableUIInput"]
156 [-]: CALL      R6 2 2       ; R6 := R6(R7)
157 [-]: TEST      R6 1         ; if R6 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R6 K28       ; R6 := _T
160 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["0x8ED0D55D"]
161 [-]: CALL      R6 1 1       ; R6()
162 [-]: MOVE      R6 R1        ; R6 := R1
163 [-]: MOVE      R6 R18       ; R6 := R18
164 [-]: GETGLOBAL R6 K28       ; R6 := _T
165 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["0x56A300BD"]
166 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
167 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x5DB0BD4"]
168 [-]: GETGLOBAL R9 K45       ; R9 := 0x9FAED6BC
169 [-]: SELF      R10 R2 K46   ; R11 := R2; R10 := R2["0x616C74B6"]
170 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
171 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
172 [-]: MOVE      R10 R1       ; R10 := R1
173 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
174 [-]: CALL      R6 0 1       ; R6(R7,...)
175 [-]: GETUPVAL  R6 U13       ; R6 := U13
176 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6["0xC2341A51"]
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: NEWTABLE  R7 0 0       ; R7 := {}
179 [-]: NEWTABLE  R8 0 0       ; R8 := {}
180 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
181 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0x5DB0BD4"]
182 [-]: LOADK     R11 K53      ; R11 := "/Lotus/Language/Menu/Store_BuyWithCredits"
183 [-]: MOVE      R12 R0       ; R12 := R0
184 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
185 [-]: SETTABLE  R8 K52 R9    ; R8["Label"] := R9
186 [-]: SETTABLE  R8 K54 K55   ; R8["Credits"] := "0x1"
187 [-]: SETTABLE  R8 K56 K57   ; R8["MyDonation"] := 0
188 [-]: SETTABLE  R8 K58 K57   ; R8["MyVaultDonation"] := 0
189 [-]: GETUPVAL  R9 U13       ; R9 := U13
190 [-]: SELF      R9 R9 K60    ; R10 := R9; R9 := R9["0x879CEDE"]
191 [-]: CALL      R9 2 2       ; R9 := R9(R10)
192 [-]: SETTABLE  R8 K59 R9    ; R8["MyBank"] := R9
193 [-]: SELF      R9 R6 K62    ; R10 := R6; R9 := R6["0xCD5A25A6"]
194 [-]: CALL      R9 2 2       ; R9 := R9(R10)
195 [-]: SETTABLE  R8 K61 R9    ; R8["VaultBank"] := R9
196 [-]: GETUPVAL  R9 U14       ; R9 := U14
197 [-]: GETUPVAL  R10 U15      ; R10 := U15
198 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["RESEARCH"]
199 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 210
200 [-]: JMP       210          ; PC := 210
201 [-]: GETGLOBAL R9 K64       ; R9 := gGameConfig
202 [-]: SELF      R9 R9 K65    ; R10 := R9; R9 := R9["0x886F722E"]
203 [-]: MOVE      R11 R2       ; R11 := R2
204 [-]: SELF      R12 R2 K66   ; R13 := R2; R12 := R2["0x1B64412"]
205 [-]: CALL      R12 2 2      ; R12 := R12(R13)
206 [-]: MOVE      R13 R4       ; R13 := R4
207 [-]: MOVE      R14 R0       ; R14 := R0
208 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
209 [-]: SETTABLE  R8 K63 R9    ; R8["Needed"] := R9
210 [-]: GETUPVAL  R9 U14       ; R9 := U14
211 [-]: GETUPVAL  R10 U15      ; R10 := U15
212 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["DECOS"]
213 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: GETGLOBAL R9 K68       ; R9 := math
216 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["0x8B011038"]
217 [-]: LOADK     R10 K57      ; R10 := 0
218 [-]: GETUPVAL  R11 U16      ; R11 := U16
219 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11["0x879CEDE"]
220 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
221 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
222 [-]: SETTABLE  R8 K67 R9    ; R8["Contributed"] := R9
223 [-]: JMP       276          ; PC := 276
224 [-]: GETUPVAL  R9 U14       ; R9 := U14
225 [-]: GETUPVAL  R10 U15      ; R10 := U15
226 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ROOMS"]
227 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: GETGLOBAL R9 K68       ; R9 := math
230 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["0x8B011038"]
231 [-]: LOADK     R10 K57      ; R10 := 0
232 [-]: GETUPVAL  R11 U17      ; R11 := U17
233 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11["0x879CEDE"]
234 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
235 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
236 [-]: SETTABLE  R8 K67 R9    ; R8["Contributed"] := R9
237 [-]: JMP       276          ; PC := 276
238 [-]: GETUPVAL  R9 U14       ; R9 := U14
239 [-]: GETUPVAL  R10 U15      ; R10 := U15
240 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["VAULT_RECIPES"]
241 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: GETGLOBAL R9 K48       ; R9 := 0x400E7765
244 [-]: GETUPVAL  R10 U19      ; R10 := U19
245 [-]: CALL      R9 2 2       ; R9 := R9(R10)
246 [-]: TEST      R9 1         ; if R9 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETGLOBAL R9 K68       ; R9 := math
249 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["0x8B011038"]
250 [-]: LOADK     R10 K57      ; R10 := 0
251 [-]: GETUPVAL  R11 U19      ; R11 := U19
252 [-]: GETTABLE  R11 R11 K70  ; R11 := R11["mRegularCredits"]
253 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
254 [-]: SETTABLE  R8 K67 R9    ; R8["Contributed"] := R9
255 [-]: JMP       276          ; PC := 276
256 [-]: GETGLOBAL R9 K64       ; R9 := gGameConfig
257 [-]: SELF      R9 R9 K65    ; R10 := R9; R9 := R9["0x886F722E"]
258 [-]: MOVE      R11 R2       ; R11 := R2
259 [-]: SELF      R12 R2 K71   ; R13 := R2; R12 := R2["0x7EA89AF8"]
260 [-]: CALL      R12 2 2      ; R12 := R12(R13)
261 [-]: MOVE      R13 R4       ; R13 := R4
262 [-]: MOVE      R14 R1       ; R14 := R1
263 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
264 [-]: SETTABLE  R8 K63 R9    ; R8["Needed"] := R9
265 [-]: GETGLOBAL R9 K28       ; R9 := _T
266 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mSelectedElementForContribution"]
267 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["mTechItem"]
268 [-]: GETTABLE  R9 R9 K72    ; R9 := R9["mReqCredits"]
269 [-]: GETGLOBAL R10 K68      ; R10 := math
270 [-]: GETTABLE  R10 R10 K69  ; R10 := R10["0x8B011038"]
271 [-]: LOADK     R11 K57      ; R11 := 0
272 [-]: GETTABLE  R12 R8 K63   ; R12 := R8["Needed"]
273 [-]: SUB       R12 R12 R9   ; R12 := R12 - R9
274 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
275 [-]: SETTABLE  R8 K67 R10   ; R8["Contributed"] := R10
276 [-]: GETGLOBAL R10 K74      ; R10 := creditsTexture
277 [-]: SETTABLE  R8 K73 R10   ; R8["Icon"] := R10
278 [-]: GETTABLE  R10 R8 K67   ; R10 := R8["Contributed"]
279 [-]: GETTABLE  R11 R8 K63   ; R11 := R8["Needed"]
280 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 288
281 [-]: JMP       288          ; PC := 288
282 [-]: GETGLOBAL R10 K75      ; R10 := table
283 [-]: GETTABLE  R10 R10 K76  ; R10 := R10["0xE6450C9D"]
284 [-]: MOVE      R11 R7       ; R11 := R7
285 [-]: MOVE      R12 R8       ; R12 := R8
286 [-]: CALL      R10 3 1      ; R10(R11,R12)
287 [-]: JMP       293          ; PC := 293
288 [-]: GETUPVAL  R10 U0       ; R10 := U0
289 [-]: SELF      R10 R10 K77  ; R11 := R10; R10 := R10["0xA77DA8EE"]
290 [-]: MOVE      R12 R8       ; R12 := R8
291 [-]: MOVE      R13 R1       ; R13 := R1
292 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
293 [-]: GETTABLE  R10 R6 K78   ; R10 := R6["mMiscItems"]
294 [-]: GETGLOBAL R11 K48      ; R11 := 0x400E7765
295 [-]: MOVE      R12 R2       ; R12 := R2
296 [-]: CALL      R11 2 2      ; R11 := R11(R12)
297 [-]: TEST      R11 1        ; if R11 then PC := 552
298 [-]: JMP       552          ; PC := 552
299 [-]: LOADNIL   R11 R11      ; R11 := nil
300 [-]: GETUPVAL  R12 U14      ; R12 := U14
301 [-]: GETUPVAL  R13 U15      ; R13 := U15
302 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["RESEARCH"]
303 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: SELF      R12 R2 K79   ; R13 := R2; R12 := R2["0x1D8629C"]
306 [-]: CALL      R12 2 2      ; R12 := R12(R13)
307 [-]: MOVE      R11 R12      ; R11 := R12
308 [-]: JMP       312          ; PC := 312
309 [-]: SELF      R12 R2 K80   ; R13 := R2; R12 := R2["0xB53383D2"]
310 [-]: CALL      R12 2 2      ; R12 := R12(R13)
311 [-]: MOVE      R11 R12      ; R11 := R12
312 [-]: LOADK     R12 K81      ; R12 := 1
313 [-]: LEN       R13 R11      ; R13 := # R11
314 [-]: LOADK     R14 K81      ; R14 := 1
315 [-]: FORPREP   R12 519      ; R12 -= R14; PC := 519
316 [-]: GETGLOBAL R16 K82      ; R16 := 0x7C282057
317 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
318 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["mItemType"]
319 [-]: CALL      R16 2 2      ; R16 := R16(R17)
320 [-]: NEWTABLE  R17 0 0      ; R17 := {}
321 [-]: SELF      R18 R16 K84  ; R19 := R16; R18 := R16["0x8B598ED4"]
322 [-]: GETGLOBAL R20 K85      ; R20 := gDojoColorResearchIngredientType
323 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
324 [-]: TEST      R18 0        ; if not R18 then PC := 348
325 [-]: JMP       348          ; PC := 348
326 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
327 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x5DB0BD4"]
328 [-]: LOADK     R20 K86      ; R20 := "/Lotus/Language/Items/DojoColorPigment"
329 [-]: MOVE      R21 R0       ; R21 := R0
330 [-]: NEWTABLE  R22 0 1      ; R22 := {}
331 [-]: GETGLOBAL R23 K88      ; R23 := 0xE6DC43B0
332 [-]: GETGLOBAL R24 K45      ; R24 := 0x9FAED6BC
333 [-]: SELF      R25 R2 K46   ; R26 := R2; R25 := R2["0x616C74B6"]
334 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
335 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
336 [-]: NEWTABLE  R25 0 0      ; R25 := {}
337 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
338 [-]: SETTABLE  R22 K87 R23  ; R22["COLOUR_NAME"] := R23
339 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
340 [-]: SETTABLE  R17 K52 R18  ; R17["Label"] := R18
341 [-]: GETGLOBAL R18 K90      ; R18 := _G
342 [-]: GETTABLE  R18 R18 K91  ; R18 := R18["UIMaterial_Pigment"]
343 [-]: SETTABLE  R17 K89 R18  ; R17["Material"] := R18
344 [-]: SELF      R18 R2 K93   ; R19 := R2; R18 := R2["0xDDA3917C"]
345 [-]: CALL      R18 2 2      ; R18 := R18(R19)
346 [-]: SETTABLE  R17 K92 R18  ; R17["Color"] := R18
347 [-]: JMP       357          ; PC := 357
348 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
349 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x5DB0BD4"]
350 [-]: GETGLOBAL R20 K45      ; R20 := 0x9FAED6BC
351 [-]: SELF      R21 R16 K46  ; R22 := R16; R21 := R16["0x616C74B6"]
352 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
353 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
354 [-]: MOVE      R21 R0       ; R21 := R0
355 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
356 [-]: SETTABLE  R17 K52 R18  ; R17["Label"] := R18
357 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
358 [-]: GETTABLE  R18 R18 K83  ; R18 := R18["mItemType"]
359 [-]: SETTABLE  R17 K94 R18  ; R17["ItemType"] := R18
360 [-]: LOADK     R18 K57      ; R18 := 0
361 [-]: EQ        1 R3 K95     ; if R3 == nil then PC := 376
362 [-]: JMP       376          ; PC := 376
363 [-]: LOADK     R19 K81      ; R19 := 1
364 [-]: LEN       R20 R3       ; R20 := # R3
365 [-]: LOADK     R21 K81      ; R21 := 1
366 [-]: FORPREP   R19 375      ; R19 -= R21; PC := 375
367 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
368 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["mItemType"]
369 [-]: GETTABLE  R24 R11 R15  ; R24 := R11[R15]
370 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["mItemType"]
371 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
374 [-]: GETTABLE  R18 R23 K96  ; R18 := R23["mItemCount"]
375 [-]: FORLOOP   R19 367      ; R19 += R21; if R19 <= R20 then begin PC := 367; R22 := R19 end
376 [-]: SETTABLE  R17 K56 K57  ; R17["MyDonation"] := 0
377 [-]: SETTABLE  R17 K58 K57  ; R17["MyVaultDonation"] := 0
378 [-]: SETTABLE  R17 K59 K57  ; R17["MyBank"] := 0
379 [-]: LOADK     R23 K81      ; R23 := 1
380 [-]: LEN       R24 R1       ; R24 := # R1
381 [-]: LOADK     R25 K81      ; R25 := 1
382 [-]: FORPREP   R23 393      ; R23 -= R25; PC := 393
383 [-]: GETTABLE  R27 R1 R26   ; R27 := R1[R26]
384 [-]: GETTABLE  R27 R27 K83  ; R27 := R27["mItemType"]
385 [-]: GETTABLE  R28 R11 R15  ; R28 := R11[R15]
386 [-]: GETTABLE  R28 R28 K83  ; R28 := R28["mItemType"]
387 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 393
388 [-]: JMP       393          ; PC := 393
389 [-]: GETTABLE  R27 R1 R26   ; R27 := R1[R26]
390 [-]: GETTABLE  R27 R27 K96  ; R27 := R27["mItemCount"]
391 [-]: SETTABLE  R17 K59 R27  ; R17["MyBank"] := R27
392 [-]: JMP       394          ; PC := 394
393 [-]: FORLOOP   R23 383      ; R23 += R25; if R23 <= R24 then begin PC := 383; R26 := R23 end
394 [-]: SETTABLE  R17 K61 K57  ; R17["VaultBank"] := 0
395 [-]: LOADK     R27 K81      ; R27 := 1
396 [-]: LEN       R28 R10      ; R28 := # R10
397 [-]: LOADK     R29 K81      ; R29 := 1
398 [-]: FORPREP   R27 409      ; R27 -= R29; PC := 409
399 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
400 [-]: GETTABLE  R31 R31 K83  ; R31 := R31["mItemType"]
401 [-]: GETTABLE  R32 R11 R15  ; R32 := R11[R15]
402 [-]: GETTABLE  R32 R32 K83  ; R32 := R32["mItemType"]
403 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 409
404 [-]: JMP       409          ; PC := 409
405 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
406 [-]: GETTABLE  R31 R31 K96  ; R31 := R31["mItemCount"]
407 [-]: SETTABLE  R17 K61 R31  ; R17["VaultBank"] := R31
408 [-]: JMP       410          ; PC := 410
409 [-]: FORLOOP   R27 399      ; R27 += R29; if R27 <= R28 then begin PC := 399; R30 := R27 end
410 [-]: GETGLOBAL R31 K64      ; R31 := gGameConfig
411 [-]: SELF      R31 R31 K65  ; R32 := R31; R31 := R31["0x886F722E"]
412 [-]: MOVE      R33 R2       ; R33 := R2
413 [-]: GETTABLE  R34 R11 R15  ; R34 := R11[R15]
414 [-]: GETTABLE  R34 R34 K96  ; R34 := R34["mItemCount"]
415 [-]: MOVE      R35 R4       ; R35 := R4
416 [-]: MOVE      R36 R1       ; R36 := R1
417 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
418 [-]: SETTABLE  R17 K63 R31  ; R17["Needed"] := R31
419 [-]: GETUPVAL  R31 U14      ; R31 := U14
420 [-]: GETUPVAL  R32 U15      ; R32 := U15
421 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["DECOS"]
422 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 432
423 [-]: JMP       432          ; PC := 432
424 [-]: GETUPVAL  R31 U20      ; R31 := U20
425 [-]: GETUPVAL  R32 U16      ; R32 := U16
426 [-]: GETTABLE  R32 R32 K97  ; R32 := R32["miscItems"]
427 [-]: GETTABLE  R33 R11 R15  ; R33 := R11[R15]
428 [-]: GETTABLE  R33 R33 K83  ; R33 := R33["mItemType"]
429 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
430 [-]: SETTABLE  R17 K67 R31  ; R17["Contributed"] := R31
431 [-]: JMP       484          ; PC := 484
432 [-]: GETUPVAL  R31 U14      ; R31 := U14
433 [-]: GETUPVAL  R32 U15      ; R32 := U15
434 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["ROOMS"]
435 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 445
436 [-]: JMP       445          ; PC := 445
437 [-]: GETUPVAL  R31 U20      ; R31 := U20
438 [-]: GETUPVAL  R32 U17      ; R32 := U17
439 [-]: GETTABLE  R32 R32 K97  ; R32 := R32["miscItems"]
440 [-]: GETTABLE  R33 R11 R15  ; R33 := R11[R15]
441 [-]: GETTABLE  R33 R33 K83  ; R33 := R33["mItemType"]
442 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
443 [-]: SETTABLE  R17 K67 R31  ; R17["Contributed"] := R31
444 [-]: JMP       484          ; PC := 484
445 [-]: GETUPVAL  R31 U14      ; R31 := U14
446 [-]: GETUPVAL  R32 U15      ; R32 := U15
447 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["RESEARCH"]
448 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 458
449 [-]: JMP       458          ; PC := 458
450 [-]: GETGLOBAL R31 K68      ; R31 := math
451 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["0x8B011038"]
452 [-]: LOADK     R32 K57      ; R32 := 0
453 [-]: GETTABLE  R33 R17 K63  ; R33 := R17["Needed"]
454 [-]: SUB       R33 R33 R18  ; R33 := R33 - R18
455 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
456 [-]: SETTABLE  R17 K67 R31  ; R17["Contributed"] := R31
457 [-]: JMP       484          ; PC := 484
458 [-]: GETUPVAL  R31 U14      ; R31 := U14
459 [-]: GETUPVAL  R32 U15      ; R32 := U15
460 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["VAULT_RECIPES"]
461 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 484
462 [-]: JMP       484          ; PC := 484
463 [-]: SELF      R31 R16 K98  ; R32 := R16; R31 := R16["0x8292A1EF"]
464 [-]: CALL      R31 2 2      ; R31 := R31(R32)
465 [-]: GETGLOBAL R32 K99      ; R32 := Engine
466 [-]: GETTABLE  R32 R32 K100 ; R32 := R32["Item_Consumables"]
467 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 477
468 [-]: JMP       477          ; PC := 477
469 [-]: GETUPVAL  R31 U20      ; R31 := U20
470 [-]: GETUPVAL  R32 U19      ; R32 := U19
471 [-]: GETTABLE  R32 R32 K101 ; R32 := R32["mConsumables"]
472 [-]: GETTABLE  R33 R11 R15  ; R33 := R11[R15]
473 [-]: GETTABLE  R33 R33 K83  ; R33 := R33["mItemType"]
474 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
475 [-]: SETTABLE  R17 K67 R31  ; R17["Contributed"] := R31
476 [-]: JMP       484          ; PC := 484
477 [-]: GETUPVAL  R31 U20      ; R31 := U20
478 [-]: GETUPVAL  R32 U19      ; R32 := U19
479 [-]: GETTABLE  R32 R32 K78  ; R32 := R32["mMiscItems"]
480 [-]: GETTABLE  R33 R11 R15  ; R33 := R11[R15]
481 [-]: GETTABLE  R33 R33 K83  ; R33 := R33["mItemType"]
482 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
483 [-]: SETTABLE  R17 K67 R31  ; R17["Contributed"] := R31
484 [-]: SELF      R31 R16 K102 ; R32 := R16; R31 := R16["0xF1A9732E"]
485 [-]: CALL      R31 2 2      ; R31 := R31(R32)
486 [-]: SETTABLE  R17 K73 R31  ; R17["Icon"] := R31
487 [-]: NEWTABLE  R31 0 5      ; R31 := {}
488 [-]: SETTABLE  R31 K104 K55 ; R31["CustomEntry"] := "0x1"
489 [-]: GETTABLE  R32 R17 K52  ; R32 := R17["Label"]
490 [-]: SETTABLE  R31 K105 R32 ; R31["Name"] := R32
491 [-]: GETGLOBAL R32 K3       ; R32 := mMovie
492 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32["0x5DB0BD4"]
493 [-]: SELF      R34 R16 K107 ; R35 := R16; R34 := R16["0x42300EB5"]
494 [-]: CALL      R34 2 2      ; R34 := R34(R35)
495 [-]: SELF      R34 R34 K108 ; R35 := R34; R34 := R34["0x5EC7A3D2"]
496 [-]: CALL      R34 2 2      ; R34 := R34(R35)
497 [-]: MOVE      R35 R0       ; R35 := R0
498 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
499 [-]: SETTABLE  R31 K106 R32 ; R31["LocalizedDesc"] := R32
500 [-]: SETTABLE  R31 K109 K55 ; R31["ShowInfoPopupOwned"] := "0x1"
501 [-]: GETTABLE  R32 R17 K59  ; R32 := R17["MyBank"]
502 [-]: SETTABLE  R31 K110 R32 ; R31["Count"] := R32
503 [-]: SETTABLE  R17 K103 R31 ; R17["InfoPopupData"] := R31
504 [-]: GETTABLE  R31 R17 K67  ; R31 := R17["Contributed"]
505 [-]: GETTABLE  R32 R17 K63  ; R32 := R17["Needed"]
506 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 514
507 [-]: JMP       514          ; PC := 514
508 [-]: GETGLOBAL R31 K75      ; R31 := table
509 [-]: GETTABLE  R31 R31 K76  ; R31 := R31["0xE6450C9D"]
510 [-]: MOVE      R32 R7       ; R32 := R7
511 [-]: MOVE      R33 R17      ; R33 := R17
512 [-]: CALL      R31 3 1      ; R31(R32,R33)
513 [-]: JMP       519          ; PC := 519
514 [-]: GETUPVAL  R31 U0       ; R31 := U0
515 [-]: SELF      R31 R31 K77  ; R32 := R31; R31 := R31["0xA77DA8EE"]
516 [-]: MOVE      R33 R17      ; R33 := R17
517 [-]: MOVE      R34 R1       ; R34 := R1
518 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
519 [-]: FORLOOP   R12 316      ; R12 += R14; if R12 <= R13 then begin PC := 316; R15 := R12 end
520 [-]: GETGLOBAL R31 K111     ; R31 := 0x63B09107
521 [-]: MOVE      R32 R7       ; R32 := R7
522 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
523 [-]: JMP       529          ; PC := 529
524 [-]: GETUPVAL  R36 U0       ; R36 := U0
525 [-]: SELF      R36 R36 K77  ; R37 := R36; R36 := R36["0xA77DA8EE"]
526 [-]: MOVE      R38 R35      ; R38 := R35
527 [-]: MOVE      R39 R1       ; R39 := R1
528 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
529 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 524; R33 := R34 end
530 [-]: JMP       524          ; PC := 524
531 [-]: GETUPVAL  R36 U0       ; R36 := U0
532 [-]: SELF      R36 R36 K112 ; R37 := R36; R36 := R36["0xC51A5C9D"]
533 [-]: CALL      R36 2 2      ; R36 := R36(R37)
534 [-]: SUB       R36 R36 K81  ; R36 := R36 - 1
535 [-]: GETUPVAL  R37 U0       ; R37 := U0
536 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["mForcedVerticalSeparation"]
537 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
538 [-]: ADD       R36 R36 K113 ; R36 := R36 + 84
539 [-]: GETUPVAL  R37 U0       ; R37 := U0
540 [-]: GETUPVAL  R38 U0       ; R38 := U0
541 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["mInitialY"]
542 [-]: MUL       R39 R36 K115 ; R39 := R36 * 0.5
543 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
544 [-]: SETTABLE  R37 K114 R38 ; R37["mInitialY"] := R38
545 [-]: GETUPVAL  R37 U0       ; R37 := U0
546 [-]: SELF      R37 R37 K116 ; R38 := R37; R37 := R37["0x6470BAF4"]
547 [-]: CLOSURE   R39 5        ; R39 := closure(Function #20.6)
548 [-]: GETUPVAL  R0 U21       ; R0 := U21
549 [-]: MOVE      R40 R1       ; R40 := R1
550 [-]: MOVE      R41 R1       ; R41 := R1
551 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
552 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 480
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x97B489B5"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["Id"]
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x9490FE70"]
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 22 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 23 [-]: LOADK     R7 K9        ; R7 := "Highlight"
 24 [-]: LOADK     R8 K10       ; R8 := "_visible"
 25 [-]: TESTSET   R9 R3 0      ; if not R3 then PC := 28 else R9 := R3
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 30 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 31 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 32 [-]: LOADK     R7 K11       ; R7 := "Callouts"
 33 [-]: LOADK     R8 K10       ; R8 := "_visible"
 34 [-]: TESTSET   R9 R3 0      ; if not R3 then PC := 44 else R9 := R3
 35 [-]: JMP       44           ; PC := 44
 36 [-]: TESTSET   R9 R1 0      ; if not R1 then PC := 44 else R9 := R1
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["Contributed"]
 39 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["Needed"]
 40 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xF81722A2"]
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: LOADNIL   R8 R8        ; R8 := nil
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SETTABLE  R4 K14 R5    ; R4["ElementFocus"] := R5
 53 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["InfoPopupData"]
 54 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 108
 55 [-]: JMP       108          ; PC := 108
 56 [-]: TEST      R1 0         ; if not R1 then PC := 104
 57 [-]: JMP       104          ; PC := 104
 58 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 59 [-]: LOADK     R5 K17       ; R5 := ".Bg"
 60 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 61 [-]: GETGLOBAL R5 K18       ; R5 := 0xF595ADDE
 62 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 63 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6B7B470B"]
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: LOADK     R9 K20       ; R9 := "_width"
 66 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: GETUPVAL  R6 U2        ; R6 := U2
 69 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x4C8FC6DC"]
 70 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 71 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["InfoPopupData"]
 72 [-]: GETGLOBAL R9 K18       ; R9 := 0xF595ADDE
 73 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 74 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x6B7B470B"]
 75 [-]: MOVE      R12 R4       ; R12 := R4
 76 [-]: LOADK     R13 K22      ; R13 := "_screenX"
 77 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 78 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 79 [-]: DIV       R10 R5 K23   ; R10 := R5 / 2
 80 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 81 [-]: GETGLOBAL R10 K18      ; R10 := 0xF595ADDE
 82 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
 83 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x6B7B470B"]
 84 [-]: MOVE      R13 R4       ; R13 := R4
 85 [-]: LOADK     R14 K24      ; R14 := "_screenY"
 86 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 87 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: GETGLOBAL R12 K18      ; R12 := 0xF595ADDE
 90 [-]: GETGLOBAL R13 K6       ; R13 := mMovie
 91 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x6B7B470B"]
 92 [-]: MOVE      R15 R4       ; R15 := R4
 93 [-]: LOADK     R16 K25      ; R16 := "_height"
 94 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 95 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 96 [-]: CALL      R6 0 1       ; R6(R7,...)
 97 [-]: GETGLOBAL R6 K26       ; R6 := _T
 98 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["InfoPopupData"]
 99 [-]: SETTABLE  R6 K27 R7    ; R6["InfoPopup_Data"] := R7
100 [-]: GETGLOBAL R6 K26       ; R6 := _T
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: SETTABLE  R6 K28 R7    ; R6["InfoPopup_Grid"] := R7
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R6 K26       ; R6 := _T
105 [-]: SETTABLE  R6 K27 K0    ; R6["InfoPopup_Data"] := nil
106 [-]: GETGLOBAL R6 K26       ; R6 := _T
107 [-]: SETTABLE  R6 K28 K0    ; R6["InfoPopup_Grid"] := nil
108 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 509
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Bg"
  5 [-]: LOADK     R5 K3        ; R5 := "noMenuSelection"
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := "Donation.Label"
 12 [-]: LOADK     R5 K3        ; R5 := "noMenuSelection"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K5        ; R4 := "Check"
 19 [-]: LOADK     R5 K6        ; R5 := "_color"
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K8        ; R4 := ".CompletePanel"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: GETGLOBAL R4 K9        ; R4 := _G
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIMaterial_VitruvianLines"]
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x97B78441"]
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: LOADK     R5 K8        ; R5 := ".CompletePanel"
 38 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 39 [-]: LOADK     R5 K13       ; R5 := "RipplesColor"
 40 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["r"]
 41 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["g"]
 42 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["b"]
 43 [-]: LOADK     R9 K17       ; R9 := 0.40000000596046
 44 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 45 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: LOADK     R5 K18       ; R5 := "CompletePanel"
 49 [-]: LOADK     R6 K6        ; R6 := "_color"
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 53 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: LOADK     R5 K19       ; R5 := ".Progress.Bg"
 56 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 57 [-]: GETGLOBAL R5 K9        ; R5 := _G
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 59 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 60 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 61 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: LOADK     R5 K19       ; R5 := ".Progress.Bg"
 64 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 65 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
 72 [-]: LOADK     R9 K22       ; R9 := 0.60000002384186
 73 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 74 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 75 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: LOADK     R5 K19       ; R5 := ".Progress.Bg"
 78 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 79 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
 80 [-]: LOADK     R6 K24       ; R6 := 0
 81 [-]: LOADK     R7 K24       ; R7 := 0
 82 [-]: LOADK     R8 K24       ; R8 := 0
 83 [-]: LOADK     R9 K24       ; R9 := 0
 84 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 85 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: LOADK     R5 K25       ; R5 := ".Progress.Fill1"
 89 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 90 [-]: GETGLOBAL R5 K9        ; R5 := _G
 91 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 94 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: LOADK     R5 K25       ; R5 := ".Progress.Fill1"
 97 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 98 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
 99 [-]: LOADK     R6 K24       ; R6 := 0
100 [-]: LOADK     R7 K24       ; R7 := 0
101 [-]: LOADK     R8 K24       ; R8 := 0
102 [-]: LOADK     R9 K24       ; R9 := 0
103 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
104 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
105 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
106 [-]: MOVE      R4 R0        ; R4 := R0
107 [-]: LOADK     R5 K25       ; R5 := ".Progress.Fill1"
108 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
109 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
110 [-]: GETUPVAL  R6 U3        ; R6 := U3
111 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
112 [-]: GETUPVAL  R7 U3        ; R7 := U3
113 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
114 [-]: GETUPVAL  R8 U3        ; R8 := U3
115 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
116 [-]: LOADK     R9 K26       ; R9 := 1
117 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
118 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
119 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7E1F26D7"]
120 [-]: MOVE      R4 R0        ; R4 := R0
121 [-]: LOADK     R5 K27       ; R5 := ".Progress.Fill2"
122 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
123 [-]: GETGLOBAL R5 K9        ; R5 := _G
124 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
125 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
126 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
127 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
128 [-]: MOVE      R4 R0        ; R4 := R0
129 [-]: LOADK     R5 K27       ; R5 := ".Progress.Fill2"
130 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
131 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
132 [-]: LOADK     R6 K24       ; R6 := 0
133 [-]: LOADK     R7 K24       ; R7 := 0
134 [-]: LOADK     R8 K24       ; R8 := 0
135 [-]: LOADK     R9 K24       ; R9 := 0
136 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
137 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
138 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
139 [-]: MOVE      R4 R0        ; R4 := R0
140 [-]: LOADK     R5 K27       ; R5 := ".Progress.Fill2"
141 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
142 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
143 [-]: GETUPVAL  R6 U4        ; R6 := U4
144 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
145 [-]: GETUPVAL  R7 U4        ; R7 := U4
146 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
147 [-]: GETUPVAL  R8 U4        ; R8 := U4
148 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
149 [-]: LOADK     R9 K26       ; R9 := 1
150 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
151 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
152 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7E1F26D7"]
153 [-]: MOVE      R4 R0        ; R4 := R0
154 [-]: LOADK     R5 K28       ; R5 := ".IconBg"
155 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
156 [-]: GETGLOBAL R5 K9        ; R5 := _G
157 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
158 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
159 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
160 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
161 [-]: MOVE      R4 R0        ; R4 := R0
162 [-]: LOADK     R5 K28       ; R5 := ".IconBg"
163 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
164 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
165 [-]: GETUPVAL  R6 U5        ; R6 := U5
166 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
167 [-]: GETUPVAL  R7 U5        ; R7 := U5
168 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
169 [-]: GETUPVAL  R8 U5        ; R8 := U5
170 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
171 [-]: LOADK     R9 K29       ; R9 := 0.15000000596046
172 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
173 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
174 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
175 [-]: MOVE      R4 R0        ; R4 := R0
176 [-]: LOADK     R5 K28       ; R5 := ".IconBg"
177 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
178 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
179 [-]: GETUPVAL  R6 U6        ; R6 := U6
180 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
181 [-]: GETUPVAL  R7 U6        ; R7 := U6
182 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
183 [-]: GETUPVAL  R8 U6        ; R8 := U6
184 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
185 [-]: LOADK     R9 K30       ; R9 := 0.5
186 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
187 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
188 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
189 [-]: MOVE      R4 R0        ; R4 := R0
190 [-]: LOADK     R5 K2        ; R5 := "Bg"
191 [-]: LOADK     R6 K31       ; R6 := "_alpha"
192 [-]: LOADK     R7 K32       ; R7 := 100
193 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
194 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
195 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7E1F26D7"]
196 [-]: MOVE      R4 R0        ; R4 := R0
197 [-]: LOADK     R5 K33       ; R5 := ".Bg"
198 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
199 [-]: GETGLOBAL R5 K9        ; R5 := _G
200 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
201 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
202 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
203 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
204 [-]: MOVE      R4 R0        ; R4 := R0
205 [-]: LOADK     R5 K33       ; R5 := ".Bg"
206 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
207 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
208 [-]: GETUPVAL  R6 U5        ; R6 := U5
209 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
210 [-]: GETUPVAL  R7 U5        ; R7 := U5
211 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
212 [-]: GETUPVAL  R8 U5        ; R8 := U5
213 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
214 [-]: LOADK     R9 K24       ; R9 := 0
215 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
216 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
217 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
218 [-]: MOVE      R4 R0        ; R4 := R0
219 [-]: LOADK     R5 K33       ; R5 := ".Bg"
220 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
221 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
222 [-]: GETUPVAL  R6 U6        ; R6 := U6
223 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
224 [-]: GETUPVAL  R7 U6        ; R7 := U6
225 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
226 [-]: GETUPVAL  R8 U6        ; R8 := U6
227 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
228 [-]: LOADK     R9 K34       ; R9 := 0.89999997615814
229 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
230 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
231 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7E1F26D7"]
232 [-]: MOVE      R4 R0        ; R4 := R0
233 [-]: LOADK     R5 K35       ; R5 := ".Outline"
234 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
235 [-]: GETGLOBAL R5 K36       ; R5 := outlineMaterial
236 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
237 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
238 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
239 [-]: MOVE      R4 R0        ; R4 := R0
240 [-]: LOADK     R5 K35       ; R5 := ".Outline"
241 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
242 [-]: LOADK     R5 K13       ; R5 := "RipplesColor"
243 [-]: GETTABLE  R6 R1 K14    ; R6 := R1["r"]
244 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["g"]
245 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["b"]
246 [-]: LOADK     R9 K17       ; R9 := 0.40000000596046
247 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
248 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
249 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
250 [-]: MOVE      R4 R0        ; R4 := R0
251 [-]: LOADK     R5 K35       ; R5 := ".Outline"
252 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
253 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
254 [-]: GETUPVAL  R6 U5        ; R6 := U5
255 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
256 [-]: GETUPVAL  R7 U5        ; R7 := U5
257 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
258 [-]: GETUPVAL  R8 U5        ; R8 := U5
259 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
260 [-]: LOADK     R9 K26       ; R9 := 1
261 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
262 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
263 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
264 [-]: MOVE      R4 R0        ; R4 := R0
265 [-]: LOADK     R5 K35       ; R5 := ".Outline"
266 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
267 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
268 [-]: GETUPVAL  R6 U6        ; R6 := U6
269 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
270 [-]: GETUPVAL  R7 U6        ; R7 := U6
271 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
272 [-]: GETUPVAL  R8 U6        ; R8 := U6
273 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
274 [-]: LOADK     R9 K24       ; R9 := 0
275 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
276 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
277 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7E1F26D7"]
278 [-]: MOVE      R4 R0        ; R4 := R0
279 [-]: LOADK     R5 K37       ; R5 := ".Highlight"
280 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
281 [-]: GETGLOBAL R5 K9        ; R5 := _G
282 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
283 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
284 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
285 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
286 [-]: MOVE      R4 R0        ; R4 := R0
287 [-]: LOADK     R5 K37       ; R5 := ".Highlight"
288 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
289 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
290 [-]: LOADK     R6 K24       ; R6 := 0
291 [-]: LOADK     R7 K24       ; R7 := 0
292 [-]: LOADK     R8 K24       ; R8 := 0
293 [-]: LOADK     R9 K24       ; R9 := 0
294 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
295 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
296 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
297 [-]: MOVE      R4 R0        ; R4 := R0
298 [-]: LOADK     R5 K37       ; R5 := ".Highlight"
299 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
300 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
301 [-]: GETUPVAL  R6 U4        ; R6 := U4
302 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
303 [-]: GETUPVAL  R7 U4        ; R7 := U4
304 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
305 [-]: GETUPVAL  R8 U4        ; R8 := U4
306 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
307 [-]: LOADK     R9 K38       ; R9 := 0.80000001192093
308 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
309 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
310 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
311 [-]: MOVE      R4 R0        ; R4 := R0
312 [-]: LOADK     R5 K39       ; R5 := "Callouts.Right.Tf"
313 [-]: LOADK     R6 K40       ; R6 := "textColor"
314 [-]: GETUPVAL  R7 U2        ; R7 := U2
315 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
316 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
317 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
318 [-]: MOVE      R4 R0        ; R4 := R0
319 [-]: LOADK     R5 K41       ; R5 := "Callouts.Left.Tf"
320 [-]: LOADK     R6 K40       ; R6 := "textColor"
321 [-]: GETUPVAL  R7 U2        ; R7 := U2
322 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
323 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
324 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
325 [-]: MOVE      R4 R0        ; R4 := R0
326 [-]: LOADK     R5 K42       ; R5 := "Callouts.Righter.Tf"
327 [-]: LOADK     R6 K40       ; R6 := "textColor"
328 [-]: GETUPVAL  R7 U2        ; R7 := U2
329 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
330 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
331 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
332 [-]: MOVE      R4 R0        ; R4 := R0
333 [-]: LOADK     R5 K43       ; R5 := "Callouts.Lefter.Tf"
334 [-]: LOADK     R6 K40       ; R6 := "textColor"
335 [-]: GETUPVAL  R7 U2        ; R7 := U2
336 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
337 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
338 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7E1F26D7"]
339 [-]: MOVE      R4 R0        ; R4 := R0
340 [-]: LOADK     R5 K44       ; R5 := ".Callouts.Bg"
341 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
342 [-]: GETGLOBAL R5 K9        ; R5 := _G
343 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIMaterial_RectangleNoDepth"]
344 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
345 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
346 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
347 [-]: MOVE      R4 R0        ; R4 := R0
348 [-]: LOADK     R5 K44       ; R5 := ".Callouts.Bg"
349 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
350 [-]: LOADK     R5 K21       ; R5 := "RectEdgeColor"
351 [-]: GETUPVAL  R6 U5        ; R6 := U5
352 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
353 [-]: GETUPVAL  R7 U5        ; R7 := U5
354 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
355 [-]: GETUPVAL  R8 U5        ; R8 := U5
356 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
357 [-]: LOADK     R9 K45       ; R9 := 0.10000000149012
358 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
359 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
360 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
361 [-]: MOVE      R4 R0        ; R4 := R0
362 [-]: LOADK     R5 K44       ; R5 := ".Callouts.Bg"
363 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
364 [-]: LOADK     R5 K23       ; R5 := "RectInnerColor"
365 [-]: GETUPVAL  R6 U6        ; R6 := U6
366 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
367 [-]: GETUPVAL  R7 U6        ; R7 := U6
368 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
369 [-]: GETUPVAL  R8 U6        ; R8 := U6
370 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
371 [-]: LOADK     R9 K26       ; R9 := 1
372 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
373 [-]: RETURN    R0 1         ; return 


; Function #20.3:
;
; Name:            
; Defined at line: 559
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ButtonsInitialized"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Id"]
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C64AFA9
 11 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K6        ; R4 := ".swapDepths"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mInitialDepth"]
 17 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: SETTABLE  R0 K0 K8     ; R0["ButtonsInitialized"] := "0x1"
 20 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 22 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 23 [-]: LOADK     R4 K10       ; R4 := ".Callouts.Right.Tf.text"
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: LOADK     R4 K11       ; R4 := "<MENU_RTRIGGER2>"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 29 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 30 [-]: LOADK     R4 K12       ; R4 := ".Callouts.Left.Tf.text"
 31 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 32 [-]: LOADK     R4 K13       ; R4 := "<MENU_LTRIGGER2>"
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 36 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K14       ; R4 := ".Callouts.Righter.Tf.text"
 38 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 39 [-]: LOADK     R4 K15       ; R4 := "<MENU_RTRIGGER1>"
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 43 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K16       ; R4 := ".Callouts.Lefter.Tf.text"
 45 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 46 [-]: LOADK     R4 K17       ; R4 := "<MENU_LTRIGGER1>"
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xC72BE927"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["ButtonPressed"]
 52 [-]: TEST      R3 1         ; if R3 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ElementFocus"]
 56 [-]: EQ        1 R3 K21     ; if R3 == nil then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ElementFocus"]
 60 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Id"]
 61 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Id"]
 62 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETTABLE  R1 R0 K22    ; R1 := R0["Contributed"]
 68 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["Needed"]
 69 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R1 R0        ; R1 := R0
 72 [-]: MOVE      R1 R1        ; R1 := R1
 73 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 74 [-]: LOADK     R3 K24       ; R3 := ".Bank"
 75 [-]: LOADK     R4 K25       ; R4 := ".Min"
 76 [-]: LOADK     R5 K26       ; R5 := ".Minus"
 77 [-]: LOADK     R6 K27       ; R6 := ".Donation"
 78 [-]: LOADK     R7 K28       ; R7 := ".Plus"
 79 [-]: LOADK     R8 K29       ; R8 := ".Max"
 80 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 81 [-]: GETGLOBAL R3 K30       ; R3 := 0x63B09107
 82 [-]: MOVE      R4 R2        ; R4 := R2
 83 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 86 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x1C19D966"]
 87 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mClipName"]
 88 [-]: MOVE      R11 R7       ; R11 := R7
 89 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 90 [-]: LOADK     R11 K32      ; R11 := "_visible"
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 93 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 85; R5 := R6 end
 94 [-]: JMP       85           ; PC := 85
 95 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 96 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x880196A7"]
 97 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mClipName"]
 98 [-]: LOADK     R11 K34      ; R11 := "Check"
 99 [-]: LOADK     R12 K32      ; R12 := "_visible"
100 [-]: MOVE      R13 R1       ; R13 := R1
101 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
102 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
103 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x880196A7"]
104 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mClipName"]
105 [-]: LOADK     R11 K35      ; R11 := "CompletePanel"
106 [-]: LOADK     R12 K32      ; R12 := "_visible"
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
109 [-]: TEST      R1 1         ; if R1 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: GETTABLE  R8 R0 K36    ; R8 := R0["MyBank"]
112 [-]: GETTABLE  R9 R0 K37    ; R9 := R0["MyDonation"]
113 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
114 [-]: GETTABLE  R9 R0 K38    ; R9 := R0["VaultBank"]
115 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
116 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["MyVaultDonation"]
117 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
118 [-]: EQ        1 R8 K40     ; if R8 == 0 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R8 R0        ; R8 := R0
121 [-]: MOVE      R8 R1        ; R8 := R1
122 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["PlusBtn"]
123 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xE2A2E3AC"]
124 [-]: MOVE      R11 R8       ; R11 := R8
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: GETTABLE  R9 R0 K43    ; R9 := R0["MinusBtn"]
127 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xE2A2E3AC"]
128 [-]: MOVE      R11 R8       ; R11 := R8
129 [-]: CALL      R9 3 1       ; R9(R10,R11)
130 [-]: GETTABLE  R9 R0 K44    ; R9 := R0["MinBtn"]
131 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xE2A2E3AC"]
132 [-]: MOVE      R11 R8       ; R11 := R8
133 [-]: CALL      R9 3 1       ; R9(R10,R11)
134 [-]: GETTABLE  R9 R0 K45    ; R9 := R0["MaxBtn"]
135 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xE2A2E3AC"]
136 [-]: MOVE      R11 R8       ; R11 := R8
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: GETTABLE  R9 R0 K46    ; R9 := R0["DonationField"]
139 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xE2A2E3AC"]
140 [-]: MOVE      R11 R8       ; R11 := R8
141 [-]: CALL      R9 3 1       ; R9(R10,R11)
142 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
143 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x880196A7"]
144 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipName"]
145 [-]: LOADK     R12 K47      ; R12 := "Material"
146 [-]: LOADK     R13 K48      ; R13 := "textColor"
147 [-]: GETUPVAL  R14 U2       ; R14 := U2
148 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
149 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
150 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x880196A7"]
151 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipName"]
152 [-]: LOADK     R12 K49      ; R12 := "Amount"
153 [-]: LOADK     R13 K48      ; R13 := "textColor"
154 [-]: GETUPVAL  R14 U3       ; R14 := U3
155 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
156 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
157 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x26581636"]
158 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipName"]
159 [-]: LOADK     R12 K51      ; R12 := ".Icon"
160 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
161 [-]: GETTABLE  R12 R0 K52   ; R12 := R0["Icon"]
162 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
163 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Material"]
164 [-]: EQ        1 R9 K21     ; if R9 == nil then PC := 190
165 [-]: JMP       190          ; PC := 190
166 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
167 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0x7E1F26D7"]
168 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipName"]
169 [-]: LOADK     R12 K51      ; R12 := ".Icon"
170 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
171 [-]: GETTABLE  R12 R0 K47   ; R12 := R0["Material"]
172 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
173 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
174 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x302AAB2F"]
175 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipName"]
176 [-]: LOADK     R12 K51      ; R12 := ".Icon"
177 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
178 [-]: LOADK     R12 K55      ; R12 := "DetailMapTint"
179 [-]: GETTABLE  R13 R0 K56   ; R13 := R0["Color"]
180 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["red"]
181 [-]: DIV       R13 R13 K58  ; R13 := R13 / 255
182 [-]: GETTABLE  R14 R0 K56   ; R14 := R0["Color"]
183 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["green"]
184 [-]: DIV       R14 R14 K58  ; R14 := R14 / 255
185 [-]: GETTABLE  R15 R0 K56   ; R15 := R0["Color"]
186 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["blue"]
187 [-]: DIV       R15 R15 K58  ; R15 := R15 / 255
188 [-]: LOADK     R16 K2       ; R16 := 1
189 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
190 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
191 [-]: SELF      R9 R9 K61    ; R10 := R9; R9 := R9["0xD6A79FE9"]
192 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mClipName"]
193 [-]: LOADK     R12 K62      ; R12 := ".Amount"
194 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
195 [-]: LOADK     R12 K63      ; R12 := "text"
196 [-]: GETUPVAL  R13 U4       ; R13 := U4
197 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["0x7E197415"]
198 [-]: GETGLOBAL R14 K65      ; R14 := math
199 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["0x65F9712A"]
200 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["Contributed"]
201 [-]: GETTABLE  R16 R0 K23   ; R16 := R0["Needed"]
202 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
203 [-]: LOADK     R15 K40      ; R15 := 0
204 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
205 [-]: LOADK     R14 K67      ; R14 := "/"
206 [-]: GETUPVAL  R15 U4       ; R15 := U4
207 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["0x7E197415"]
208 [-]: GETTABLE  R16 R0 K23   ; R16 := R0["Needed"]
209 [-]: LOADK     R17 K40      ; R17 := 0
210 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
211 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
212 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
213 [-]: LOADK     R9 K68       ; R9 := "<font color=\""
214 [-]: GETUPVAL  R10 U4       ; R10 := U4
215 [-]: GETTABLE  R10 R10 K69  ; R10 := R10["0x93C88E0"]
216 [-]: GETUPVAL  R11 U5       ; R11 := U5
217 [-]: CALL      R10 2 2      ; R10 := R10(R11)
218 [-]: LOADK     R11 K70      ; R11 := "\">"
219 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
220 [-]: LOADK     R10 K71      ; R10 := "<p><font color=\""
221 [-]: GETUPVAL  R11 U4       ; R11 := U4
222 [-]: GETTABLE  R11 R11 K69  ; R11 := R11["0x93C88E0"]
223 [-]: GETUPVAL  R12 U2       ; R12 := U2
224 [-]: CALL      R11 2 2      ; R11 := R11(R12)
225 [-]: LOADK     R12 K70      ; R12 := "\">"
226 [-]: GETGLOBAL R13 K4       ; R13 := mMovie
227 [-]: SELF      R13 R13 K72  ; R14 := R13; R13 := R13["0x5DB0BD4"]
228 [-]: LOADK     R15 K73      ; R15 := "<PLAYER>"
229 [-]: MOVE      R16 R1       ; R16 := R1
230 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
231 [-]: MOVE      R14 R9       ; R14 := R9
232 [-]: GETUPVAL  R15 U4       ; R15 := U4
233 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["0x7E197415"]
234 [-]: GETTABLE  R16 R0 K36   ; R16 := R0["MyBank"]
235 [-]: LOADK     R17 K40      ; R17 := 0
236 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
237 [-]: LOADK     R16 K74      ; R16 := " </font>"
238 [-]: CONCAT    R10 R10 R16  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
239 [-]: GETUPVAL  R11 U6       ; R11 := U6
240 [-]: TEST      R11 1        ; if R11 then PC := 263
241 [-]: JMP       263          ; PC := 263
242 [-]: MOVE      R11 R10      ; R11 := R10
243 [-]: GETGLOBAL R12 K4       ; R12 := mMovie
244 [-]: SELF      R12 R12 K72  ; R13 := R12; R12 := R12["0x5DB0BD4"]
245 [-]: LOADK     R14 K75      ; R14 := "<VAULT>"
246 [-]: MOVE      R15 R1       ; R15 := R1
247 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
248 [-]: MOVE      R13 R9       ; R13 := R9
249 [-]: GETUPVAL  R14 U4       ; R14 := U4
250 [-]: GETTABLE  R14 R14 K76  ; R14 := R14["0xF81722A2"]
251 [-]: GETTABLE  R15 R0 K77   ; R15 := R0["Credits"]
252 [-]: GETUPVAL  R16 U4       ; R16 := U4
253 [-]: GETTABLE  R16 R16 K78  ; R16 := R16["0x1C719E76"]
254 [-]: GETTABLE  R17 R0 K38   ; R17 := R0["VaultBank"]
255 [-]: CALL      R16 2 2      ; R16 := R16(R17)
256 [-]: GETUPVAL  R17 U4       ; R17 := U4
257 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["0x7E197415"]
258 [-]: GETTABLE  R18 R0 K38   ; R18 := R0["VaultBank"]
259 [-]: LOADK     R19 K40      ; R19 := 0
260 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
261 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
262 [-]: CONCAT    R10 R11 R14  ; R10 := R11 .. R12 .. R13 .. R14
263 [-]: MOVE      R11 R10      ; R11 := R10
264 [-]: LOADK     R12 K79      ; R12 := "</font></font></p>"
265 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
266 [-]: GETGLOBAL R11 K4       ; R11 := mMovie
267 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0xD6A79FE9"]
268 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipName"]
269 [-]: LOADK     R14 K24      ; R14 := ".Bank"
270 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
271 [-]: LOADK     R14 K63      ; R14 := "text"
272 [-]: MOVE      R15 R10      ; R15 := R10
273 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
274 [-]: GETGLOBAL R11 K4       ; R11 := mMovie
275 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0xD6A79FE9"]
276 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["mClipName"]
277 [-]: LOADK     R14 K80      ; R14 := ".Donation.Label"
278 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
279 [-]: LOADK     R14 K81      ; R14 := "restrict"
280 [-]: LOADK     R15 K82      ; R15 := "0123456789"
281 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
282 [-]: GETTABLE  R11 R0 K37   ; R11 := R0["MyDonation"]
283 [-]: GETTABLE  R12 R0 K39   ; R12 := R0["MyVaultDonation"]
284 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
285 [-]: LE        1 K40 R11    ; if 0 <= R11 then PC := 295
286 [-]: JMP       295          ; PC := 295
287 [-]: GETTABLE  R12 R0 K36   ; R12 := R0["MyBank"]
288 [-]: EQ        1 R12 K40    ; if R12 == 0 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: GETTABLE  R12 R0 K23   ; R12 := R0["Needed"]
291 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["Contributed"]
292 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
293 [-]: EQ        0 R12 K40    ; if R12 ~= 0 then PC := 310
294 [-]: JMP       310          ; PC := 310
295 [-]: GETTABLE  R12 R0 K46   ; R12 := R0["DonationField"]
296 [-]: SELF      R12 R12 K83  ; R13 := R12; R12 := R12["0x81976046"]
297 [-]: MOVE      R14 R11      ; R14 := R11
298 [-]: LOADK     R15 K84      ; R15 := ""
299 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
300 [-]: GETGLOBAL R12 K4       ; R12 := mMovie
301 [-]: SELF      R12 R12 K61  ; R13 := R12; R12 := R12["0xD6A79FE9"]
302 [-]: GETTABLE  R14 R0 K5    ; R14 := R0["mClipName"]
303 [-]: LOADK     R15 K27      ; R15 := ".Donation"
304 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
305 [-]: LOADK     R15 K63      ; R15 := "text"
306 [-]: GETTABLE  R16 R0 K37   ; R16 := R0["MyDonation"]
307 [-]: GETTABLE  R17 R0 K39   ; R17 := R0["MyVaultDonation"]
308 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
309 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
310 [-]: GETGLOBAL R12 K4       ; R12 := mMovie
311 [-]: SELF      R12 R12 K61  ; R13 := R12; R12 := R12["0xD6A79FE9"]
312 [-]: GETTABLE  R14 R0 K5    ; R14 := R0["mClipName"]
313 [-]: LOADK     R15 K85      ; R15 := ".Material"
314 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
315 [-]: LOADK     R15 K63      ; R15 := "text"
316 [-]: GETGLOBAL R16 K86      ; R16 := 0xD26C89A0
317 [-]: GETTABLE  R17 R0 K87   ; R17 := R0["Label"]
318 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
319 [-]: CALL      R12 0 1      ; R12(R13,...)
320 [-]: GETGLOBAL R12 K88      ; R12 := 0x6374FD98
321 [-]: GETUPVAL  R13 U4       ; R13 := U4
322 [-]: GETTABLE  R13 R13 K89  ; R13 := R13["0xB57E56DF"]
323 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["Contributed"]
324 [-]: GETTABLE  R15 R0 K23   ; R15 := R0["Needed"]
325 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
326 [-]: GETUPVAL  R15 U7       ; R15 := U7
327 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
328 [-]: CALL      R13 2 2      ; R13 := R13(R14)
329 [-]: LOADK     R14 K90      ; R14 := 0.0099999997764826
330 [-]: GETUPVAL  R15 U7       ; R15 := U7
331 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
332 [-]: GETGLOBAL R13 K4       ; R13 := mMovie
333 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x880196A7"]
334 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["mClipName"]
335 [-]: LOADK     R16 K91      ; R16 := "Progress.Fill1"
336 [-]: LOADK     R17 K92      ; R17 := "_width"
337 [-]: MOVE      R18 R12      ; R18 := R12
338 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
339 [-]: GETGLOBAL R13 K88      ; R13 := 0x6374FD98
340 [-]: GETUPVAL  R14 U4       ; R14 := U4
341 [-]: GETTABLE  R14 R14 K89  ; R14 := R14["0xB57E56DF"]
342 [-]: GETTABLE  R15 R0 K37   ; R15 := R0["MyDonation"]
343 [-]: GETTABLE  R16 R0 K39   ; R16 := R0["MyVaultDonation"]
344 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
345 [-]: GETTABLE  R16 R0 K23   ; R16 := R0["Needed"]
346 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
347 [-]: GETUPVAL  R16 U7       ; R16 := U7
348 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
349 [-]: CALL      R14 2 2      ; R14 := R14(R15)
350 [-]: LOADK     R15 K90      ; R15 := 0.0099999997764826
351 [-]: GETUPVAL  R16 U7       ; R16 := U7
352 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
353 [-]: GETGLOBAL R14 K4       ; R14 := mMovie
354 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x880196A7"]
355 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["mClipName"]
356 [-]: LOADK     R17 K93      ; R17 := "Progress.Fill2"
357 [-]: LOADK     R18 K92      ; R18 := "_width"
358 [-]: ADD       R19 R13 R12  ; R19 := R13 + R12
359 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
360 [-]: RETURN    R0 1         ; return 


; Function #20.4:
;
; Name:            
; Defined at line: 624
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC72BE927"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := _G
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #20.5:
;
; Name:            
; Defined at line: 631
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC72BE927"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #20.6:
;
; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 796
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x3B1D5FB4"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 171
  9 [-]: JMP       171          ; PC := 171
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD75E681A"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["Needed"]
 16 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["Contributed"]
 17 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["MyDonation"]
 18 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 19 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["MyVaultDonation"]
 20 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 21 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 22 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["MyDonation"]
 23 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["MyVaultDonation"]
 24 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 25 [-]: LOADK     R7 K7        ; R7 := 0
 26 [-]: LOADK     R8 K7        ; R8 := 0
 27 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 82
 28 [-]: JMP       82           ; PC := 82
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: TEST      R9 0         ; if not R9 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: TEST      R9 1         ; if R9 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: LOADK     R9 K7        ; R9 := 0
 36 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["Credits"]
 37 [-]: TEST      R10 0        ; if not R10 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETUPVAL  R10 U3       ; R10 := U3
 40 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xC2341A51"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xBB1B9251"]
 43 [-]: GETTABLE  R13 R3 K6    ; R13 := R3["MyVaultDonation"]
 44 [-]: ADD       R13 R13 R5   ; R13 := R13 + R5
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x879CEDE"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETTABLE  R12 R3 K6    ; R12 := R3["MyVaultDonation"]
 53 [-]: SUB       R9 R11 R12   ; R9 := R11 - R12
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R11 K12      ; R11 := math
 56 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x65F9712A"]
 57 [-]: GETTABLE  R12 R3 K14   ; R12 := R3["VaultBank"]
 58 [-]: MOVE      R13 R5       ; R13 := R5
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: MOVE      R9 R11       ; R9 := R11
 61 [-]: GETGLOBAL R11 K15      ; R11 := 0x6374FD98
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: LOADK     R13 K7       ; R13 := 0
 64 [-]: MOVE      R14 R9       ; R14 := R9
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: MOVE      R8 R11       ; R8 := R11
 67 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 68 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 104
 69 [-]: JMP       104          ; PC := 104
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0x6374FD98
 71 [-]: SUB       R12 R1 R8    ; R12 := R1 - R8
 72 [-]: LOADK     R13 K7       ; R13 := 0
 73 [-]: GETGLOBAL R14 K12      ; R14 := math
 74 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0x65F9712A"]
 75 [-]: GETTABLE  R15 R3 K16   ; R15 := R3["MyBank"]
 76 [-]: MOVE      R16 R5       ; R16 := R5
 77 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 78 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 79 [-]: MOVE      R7 R11       ; R7 := R11
 80 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETGLOBAL R11 K15      ; R11 := 0x6374FD98
 83 [-]: MOVE      R12 R4       ; R12 := R4
 84 [-]: GETTABLE  R13 R3 K5    ; R13 := R3["MyDonation"]
 85 [-]: UNM       R13 R13      ; R13 := - R13
 86 [-]: LOADK     R14 K7       ; R14 := 0
 87 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 88 [-]: MOVE      R7 R11       ; R7 := R11
 89 [-]: SUB       R4 R4 R7     ; R4 := R4 - R7
 90 [-]: GETUPVAL  R11 U1       ; R11 := U1
 91 [-]: TEST      R11 0        ; if not R11 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETUPVAL  R11 U2       ; R11 := U2
 94 [-]: TEST      R11 1        ; if R11 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R11 K15      ; R11 := 0x6374FD98
 97 [-]: MOVE      R12 R4       ; R12 := R4
 98 [-]: GETTABLE  R13 R3 K6    ; R13 := R3["MyVaultDonation"]
 99 [-]: UNM       R13 R13      ; R13 := - R13
100 [-]: LOADK     R14 K7       ; R14 := 0
101 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
102 [-]: MOVE      R8 R11       ; R8 := R11
103 [-]: SUB       R4 R4 R8     ; R4 := R4 - R8
104 [-]: GETTABLE  R11 R3 K16   ; R11 := R3["MyBank"]
105 [-]: SUB       R11 R11 R7   ; R11 := R11 - R7
106 [-]: SETTABLE  R3 K16 R11   ; R3["MyBank"] := R11
107 [-]: GETTABLE  R11 R3 K8    ; R11 := R3["Credits"]
108 [-]: TEST      R11 0        ; if not R11 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETUPVAL  R11 U3       ; R11 := U3
111 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xC2341A51"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0xC9748F05"]
114 [-]: GETTABLE  R14 R3 K6    ; R14 := R3["MyVaultDonation"]
115 [-]: ADD       R14 R14 R8   ; R14 := R14 + R8
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: SETTABLE  R3 K14 R12   ; R3["VaultBank"] := R12
118 [-]: JMP       122          ; PC := 122
119 [-]: GETTABLE  R12 R3 K14   ; R12 := R3["VaultBank"]
120 [-]: SUB       R12 R12 R8   ; R12 := R12 - R8
121 [-]: SETTABLE  R3 K14 R12   ; R3["VaultBank"] := R12
122 [-]: GETTABLE  R12 R3 K5    ; R12 := R3["MyDonation"]
123 [-]: ADD       R12 R12 R7   ; R12 := R12 + R7
124 [-]: SETTABLE  R3 K5 R12    ; R3["MyDonation"] := R12
125 [-]: GETTABLE  R12 R3 K6    ; R12 := R3["MyVaultDonation"]
126 [-]: ADD       R12 R12 R8   ; R12 := R12 + R8
127 [-]: SETTABLE  R3 K6 R12    ; R3["MyVaultDonation"] := R12
128 [-]: GETUPVAL  R12 U0       ; R12 := U0
129 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xA372F64A"]
130 [-]: MOVE      R13 R3       ; R13 := R3
131 [-]: CALL      R12 2 1      ; R12(R13)
132 [-]: GETTABLE  R12 R3 K5    ; R12 := R3["MyDonation"]
133 [-]: GETTABLE  R13 R3 K6    ; R13 := R3["MyVaultDonation"]
134 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
135 [-]: EQ        1 R6 R12     ; if R6 == R12 then PC := 171
136 [-]: JMP       171          ; PC := 171
137 [-]: GETGLOBAL R12 K19      ; R12 := Engine
138 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x9490FE70"]
139 [-]: CALL      R12 1 2      ; R12 := R12()
140 [-]: TEST      R12 0        ; if not R12 then PC := 171
141 [-]: JMP       171          ; PC := 171
142 [-]: GETUPVAL  R12 U4       ; R12 := U4
143 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xD1BD9D6"]
144 [-]: GETGLOBAL R13 K22      ; R13 := mMovie
145 [-]: GETTABLE  R14 R3 K23   ; R14 := R3["mClipName"]
146 [-]: LOADK     R15 K24      ; R15 := ".Callouts."
147 [-]: GETUPVAL  R16 U4       ; R16 := U4
148 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
149 [-]: LT        1 K7 R1      ; if 0 < R1 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: MOVE      R17 R0       ; R17 := R0
152 [-]: MOVE      R17 R1       ; R17 := R1
153 [-]: LOADK     R18 K26      ; R18 := "Right"
154 [-]: LOADK     R19 K27      ; R19 := "Left"
155 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
156 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
157 [-]: GETUPVAL  R15 U4       ; R15 := U4
158 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xF81722A2"]
159 [-]: LT        1 K7 R1      ; if 0 < R1 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: MOVE      R16 R0       ; R16 := R0
162 [-]: MOVE      R16 R1       ; R16 := R1
163 [-]: GETGLOBAL R17 K28      ; R17 := _G
164 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["UIFx_RightBumperPress"]
165 [-]: GETGLOBAL R18 K28      ; R18 := _G
166 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["UIFx_LeftBumperPress"]
167 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
168 [-]: LOADK     R16 K7       ; R16 := 0
169 [-]: LOADK     R17 K7       ; R17 := 0
170 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
171 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 864
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Content"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
 16 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIStyle_FloatingContent"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
 23 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x97B78441"]
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 32 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIStyle_BackerHighlight"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x97B78441"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: MOVE      R1 R6        ; R1 := R6
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x97B78441"]
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: MOVE      R1 R7        ; R1 := R7
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x97B78441"]
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: MOVE      R1 R8        ; R1 := R8
 55 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xF017C404"]
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 877
; #Upvalues:       12
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
 16 [-]: GETGLOBAL R1 K4        ; R1 := dojoRecipeManifest
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R0 K5        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["DojoResearchContribution"]
 27 [-]: TEST      R0 1         ; if R0 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: ADD       R0 R0 K7     ; R0 := R0 + 1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: LT        0 K8 R0      ; if 5 >= R0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA58BB96C"]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 0         ; if not R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETUPVAL  R0 U6        ; R0 := U6
 53 [-]: GETGLOBAL R1 K3        ; R1 := 0x4CDEF9FF
 54 [-]: CALL      R1 1 2       ; R1 := R1()
 55 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: LE        0 R0 K10     ; if R0 > 0 then PC := 100
 59 [-]: JMP       100          ; PC := 100
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x3B1D5FB4"]
 62 [-]: GETUPVAL  R2 U7        ; R2 := U7
 63 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 64 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 1         ; if R1 then PC := 100
 68 [-]: JMP       100          ; PC := 100
 69 [-]: GETUPVAL  R1 U3        ; R1 := U3
 70 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD75E681A"]
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 73 [-]: GETUPVAL  R2 U8        ; R2 := U8
 74 [-]: GETUPVAL  R3 U9        ; R3 := U9
 75 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["Needed"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1
 78 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R2 U8        ; R2 := U8
 81 [-]: GETUPVAL  R3 U10       ; R3 := U10
 82 [-]: DIV       R3 K7 R3     ; R3 := 1 / R3
 83 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 84 [-]: MOVE      R2 R8        ; R2 := R8
 85 [-]: LOADK     R2 K14       ; R2 := 0.25
 86 [-]: MOVE      R2 R6        ; R2 := R6
 87 [-]: GETUPVAL  R2 U11       ; R2 := U11
 88 [-]: GETUPVAL  R3 U7        ; R3 := U7
 89 [-]: GETUPVAL  R4 U5        ; R4 := U5
 90 [-]: GETGLOBAL R5 K15       ; R5 := math
 91 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xD6F2D811"]
 92 [-]: LOADK     R6 K17       ; R6 := 10
 93 [-]: GETGLOBAL R7 K15       ; R7 := math
 94 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xF7005A7B"]
 95 [-]: GETUPVAL  R8 U8        ; R8 := U8
 96 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 97 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 98 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 913
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K5        ; R0 := gGameData
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8E3B3DA2"]
 16 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TREASURER"]
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 22 [-]: LOADK     R2 K11       ; R2 := "_root"
 23 [-]: LOADK     R3 K12       ; R3 := "_alpha"
 24 [-]: LOADK     R4 K2        ; R4 := 0
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K11       ; R2 := "_root"
 29 [-]: LOADK     R3 K13       ; R3 := "_z"
 30 [-]: LOADK     R4 K14       ; R4 := -5000
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xE7F490E3"]
 34 [-]: LOADK     R2 K2        ; R2 := 0
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0xDB33ECB2"]
 38 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 39 [-]: LOADK     R2 K17       ; R2 := 0.89999997615814
 40 [-]: LOADK     R3 K18       ; R3 := 0.25
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETGLOBAL R0 K19       ; R0 := 0x52E17A90
 43 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 44 [-]: LOADK     R2 K11       ; R2 := "_root"
 45 [-]: GETGLOBAL R3 K20       ; R3 := UISys
 46 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["FlashInstance_LINEAR"]
 47 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 48 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 49 [-]: LOADK     R6 K13       ; R6 := "_z"
 50 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 51 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 52 [-]: LOADK     R6 K22       ; R6 := 100
 53 [-]: LOADK     R7 K2        ; R7 := 0
 54 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 55 [-]: LOADK     R6 K18       ; R6 := 0.25
 56 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: CALL      R0 1 1       ; R0()
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: CALL      R0 1 1       ; R0()
 61 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 62 [-]: GETUPVAL  R1 U5        ; R1 := U5
 63 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 64 [-]: TEST      R0 0         ; if not R0 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 67 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x6B7B470B"]
 68 [-]: LOADK     R2 K24       ; R2 := "Material1.Progress.Bg"
 69 [-]: LOADK     R3 K25       ; R3 := "_width"
 70 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 71 [-]: SUB       R0 R0 K26    ; R0 := R0 - 2
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 938
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 942
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
; Defined at line: 946
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: LOADK     R2 K5        ; R2 := ""
  8 [-]: EQ        0 R0 K6      ; if R0 ~= "0x1" then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSelectedElementForContribution"]
 12 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mSkipContributeSuccessMsg"]
 13 [-]: TEST      R3 1         ; if R3 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/ContributionSucessful"
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R3 K10       ; R3 := 0xF595ADDE
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 21 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["JsonProcLevelHelper_INVALID_PERMISSION"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
 27 [-]: GETGLOBAL R3 K15       ; R3 := string
 28 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xC6772A8A"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LT        0 K17 R3     ; if 0 >= R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xB11F032"]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K0        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSelectedElementForContribution"]
 39 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mCallback"]
 40 [-]: GETGLOBAL R4 K20       ; R4 := 0x400E7765
 41 [-]: GETGLOBAL R5 K0        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R4 K0        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: CALL      R4 1 1       ; R4()
 52 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 973
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
  5 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Dojo/ContributionSucessful"
  8 [-]: JMP       52           ; PC := 52
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["JsonProcLevelHelper_INVALID_PERMISSION"]
 11 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 14 [-]: JMP       52           ; PC := 52
 15 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["JsonProcLevelHelper_COMPONENT_NOT_FOUND"]
 17 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DECOS"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Dojo/DecoContributionFail_COMPONENT_NOT_FOUND"
 25 [-]: JMP       52           ; PC := 52
 26 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Dojo/ContributionFail_COMPONENT_NOT_FOUND"
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["JsonProcLevelHelper_INSUFFICIENT_FUNDS"]
 30 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Dojo/ContributionFail_INSUFFICIENT_FUNDS"
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 35 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["JsonProcLevelHelper_PREVENTED_OVERCONTRIBUTION"]
 36 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Dojo/ContributionFail_PREVENTED_OVERCONTRIBUTION"
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DECOS"]
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 46 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["JsonProcLevelHelper_DESTRUCTION_ALREADY_QUEUED"]
 47 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R1 K15       ; R1 := "/Lotus/Language/Dojo/DecoContributionFail_DESTRUCTION_ALREADY_QUEUED"
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
 52 [-]: GETGLOBAL R2 K17       ; R2 := string
 53 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xC6772A8A"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: LT        0 K19 R2     ; if 0 >= R2 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xB11F032"]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: LOADK     R4 K21       ; R4 := "ContributionResultReviewed"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1006
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 16 [-]: LOADK     R4 K7        ; R4 := "CommitContributionResult"
 17 [-]: LOADK     R5 K8        ; R5 := ""
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 0
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K0        ; R2 := 0
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9D2060CB"]
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #30.1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K3        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["BackgroundMovie"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R4 K3        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BackgroundMovie"]
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x458F27A9"]
 24 [-]: LOADK     R6 K6        ; R6 := "ShowBlockingMessage"
 25 [-]: LOADK     R7 K7        ; R7 := "2"
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["DECOS"]
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R4 K3        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DojoMgr"]
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x3A961342"]
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x4CC9B24B"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x4CC9B24B"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: GETUPVAL  R12 U6       ; R12 := U6
 46 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 47 [-]: JMP       89           ; PC := 89
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ROOMS"]
 51 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R4 K3        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DojoMgr"]
 55 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x40A20D82"]
 56 [-]: GETUPVAL  R6 U5        ; R6 := U5
 57 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x4CC9B24B"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: GETUPVAL  R11 U6       ; R11 := U6
 64 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETUPVAL  R5 U3        ; R5 := U3
 68 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["VAULT_RECIPES"]
 69 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 72 [-]: GETUPVAL  R5 U7        ; R5 := U7
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETGLOBAL R4 K3        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DojoMgr"]
 78 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x103B9738"]
 79 [-]: GETUPVAL  R6 U8        ; R6 := U8
 80 [-]: GETUPVAL  R7 U7        ; R7 := U7
 81 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mType"]
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: MOVE      R10 R3       ; R10 := R3
 85 [-]: MOVE      R11 R2       ; R11 := R2
 86 [-]: GETUPVAL  R12 U9       ; R12 := U9
 87 [-]: GETUPVAL  R13 U6       ; R13 := U6
 88 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 89 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MyVaultDonation"]
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Credits"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["MyVaultDonation"]
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
 15 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K4        ; R1 := table
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x648ACE7C"]
 22 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["ItemType"]
 23 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["MyDonation"]
 24 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["MyVaultDonation"]
 27 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R1 K4        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x648ACE7C"]
 34 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["ItemType"]
 35 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["MyVaultDonation"]
 36 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: SETTABLE  R0 K0 K2     ; R0["MyDonation"] := 0
 39 [-]: SETTABLE  R0 K1 K2     ; R0["MyVaultDonation"] := 0
 40 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["RESEARCH"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 111
  5 [-]: JMP       111          ; PC := 111
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElementForContribution"]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mCallback"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x4C52612B"]
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: TEST      R1 1         ; if R1 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xB11F032"]
 25 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Dojo/ContributionFail_NoCallback"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElementForContribution"]
 32 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 33 [-]: SETTABLE  R2 K10 K11   ; R2["mCredits"] := 0
 34 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 35 [-]: SETTABLE  R2 K12 R3    ; R2["mItems"] := R3
 36 [-]: SETTABLE  R2 K13 K11   ; R2["mVaultCredits"] := 0
 37 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 38 [-]: SETTABLE  R2 K14 R3    ; R2["mVaultItems"] := R3
 39 [-]: SETTABLE  R1 K9 R2     ; R1["mContributionResult"] := R2
 40 [-]: GETGLOBAL R1 K15       ; R1 := 0xF595ADDE
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETGLOBAL R2 K16       ; R2 := Engine
 44 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["CI_SELECT"]
 45 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: TEST      R1 0         ; if not R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x9D2060CB"]
 53 [-]: CLOSURE   R4 0         ; R4 := closure(Function #31.1)
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETUPVAL  R2 U2        ; R2 := U2
 56 [-]: TEST      R2 0         ; if not R2 then PC := 94
 57 [-]: JMP       94           ; PC := 94
 58 [-]: TEST      R1 0         ; if not R1 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETGLOBAL R2 K2        ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElementForContribution"]
 62 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mContributionResult"]
 63 [-]: GETGLOBAL R3 K2        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["BackgroundMovie"]
 65 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x458F27A9"]
 66 [-]: LOADK     R5 K21       ; R5 := "ShowBlockingMessage"
 67 [-]: LOADK     R6 K22       ; R6 := "2"
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: GETGLOBAL R3 K23       ; R3 := gGameData
 70 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xCF11D37A"]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: GETGLOBAL R6 K2        ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mSelectedElementForContribution"]
 74 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mTechItem"]
 75 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mItemId"]
 76 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xB976CD9B"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K2        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mSelectedElementForContribution"]
 80 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["Recipe"]
 81 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["mItems"]
 82 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["mCredits"]
 83 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["mVaultItems"]
 84 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["mVaultCredits"]
 85 [-]: GETGLOBAL R12 K23      ; R12 := gGameData
 86 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x15793965"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: LOADK     R13 K30      ; R13 := "CommitPersonalContributionResult"
 89 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 90 [-]: JMP       123          ; PC := 123
 91 [-]: GETUPVAL  R3 U4        ; R3 := U4
 92 [-]: CALL      R3 1 1       ; R3()
 93 [-]: JMP       123          ; PC := 123
 94 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 95 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x4C52612B"]
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x458F27A9"]
 98 [-]: GETGLOBAL R5 K2        ; R5 := _T
 99 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mSelectedElementForContribution"]
100 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mCallback"]
101 [-]: GETUPVAL  R6 U3        ; R6 := U3
102 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xF81722A2"]
103 [-]: MOVE      R7 R1        ; R7 := R1
104 [-]: LOADK     R8 K32       ; R8 := "true"
105 [-]: LOADK     R9 K33       ; R9 := "false"
106 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
107 [-]: CALL      R3 0 1       ; R3(R4,...)
108 [-]: GETUPVAL  R3 U4        ; R3 := U4
109 [-]: CALL      R3 1 1       ; R3()
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R3 K15       ; R3 := 0xF595ADDE
112 [-]: MOVE      R4 R0        ; R4 := R0
113 [-]: CALL      R3 2 2       ; R3 := R3(R4)
114 [-]: GETGLOBAL R4 K16       ; R4 := Engine
115 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["CI_SELECT"]
116 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETUPVAL  R3 U6        ; R3 := U6
119 [-]: CALL      R3 1 1       ; R3()
120 [-]: JMP       123          ; PC := 123
121 [-]: GETUPVAL  R3 U4        ; R3 := U4
122 [-]: CALL      R3 1 1       ; R3()
123 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1068
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MyVaultDonation"]
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Credits"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElementForContribution"]
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mContributionResult"]
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["MyDonation"]
 13 [-]: SETTABLE  R1 K7 R2     ; R1["mCredits"] := R2
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSelectedElementForContribution"]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mContributionResult"]
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["MyVaultDonation"]
 18 [-]: SETTABLE  R1 K8 R2     ; R1["mVaultCredits"] := R2
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["MyDonation"]
 21 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R1 K9        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 25 [-]: GETGLOBAL R2 K4        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSelectedElementForContribution"]
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mContributionResult"]
 28 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mItems"]
 29 [-]: GETGLOBAL R3 K12       ; R3 := Lotus_Game
 30 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xB880C02"]
 31 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["ItemType"]
 32 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["MyDonation"]
 33 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["MyVaultDonation"]
 36 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R1 K9        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE6450C9D"]
 40 [-]: GETGLOBAL R2 K4        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSelectedElementForContribution"]
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mContributionResult"]
 43 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["mVaultItems"]
 44 [-]: GETGLOBAL R3 K12       ; R3 := Lotus_Game
 45 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xB880C02"]
 46 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["ItemType"]
 47 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["MyVaultDonation"]
 48 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 49 [-]: CALL      R1 0 1       ; R1(R2,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DECOS"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE5170280"]
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DECOS"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x315E860F"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: LOADNIL   R1 R1        ; R1 := nil
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADNIL   R1 R1        ; R1 := nil
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["VAULT_RECIPES"]
 50 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADNIL   R1 R1        ; R1 := nil
 56 [-]: MOVE      R1 R1        ; R1 := R1
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 59 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xC2341A51"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["mMiscItems"]
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x315E860F"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 88
 66 [-]: JMP       88           ; PC := 88
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 68 [-]: GETUPVAL  R4 U7        ; R4 := U7
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 96
 71 [-]: JMP       96           ; PC := 96
 72 [-]: GETUPVAL  R3 U7        ; R3 := U7
 73 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x9D2060CB"]
 74 [-]: CLOSURE   R5 0         ; R5 := closure(Function #32.1)
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: GETUPVAL  R0 U5        ; R0 := U5
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: GETUPVAL  R0 U6        ; R0 := U6
 80 [-]: GETUPVAL  R0 U8        ; R0 := U8
 81 [-]: GETUPVAL  R0 U9        ; R0 := U9
 82 [-]: GETUPVAL  R0 U10       ; R0 := U10
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: GETUPVAL  R0 U7        ; R0 := U7
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R3 U11       ; R3 := U11
 89 [-]: TEST      R3 1         ; if R3 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R3 U12       ; R3 := U12
 92 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xB11F032"]
 93 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Dojo/AbortedOnContributionScreen"
 94 [-]: LOADK     R5 K13       ; R5 := "ContributionResultReviewed"
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1142
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Credits"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DECOS"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K3        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8B011038"]
 12 [-]: LOADK     R3 K0        ; R3 := 0
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x879CEDE"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       81           ; PC := 81
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ROOMS"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K3        ; R2 := math
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8B011038"]
 26 [-]: LOADK     R3 K0        ; R3 := 0
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x879CEDE"]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       81           ; PC := 81
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["VAULT_RECIPES"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETGLOBAL R2 K3        ; R2 := math
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8B011038"]
 40 [-]: LOADK     R3 K0        ; R3 := 0
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mRegularCredits"]
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       81           ; PC := 81
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DECOS"]
 49 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["miscItems"]
 54 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["ItemType"]
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ROOMS"]
 61 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: GETUPVAL  R3 U3        ; R3 := U3
 65 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["miscItems"]
 66 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["ItemType"]
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: GETUPVAL  R3 U1        ; R3 := U1
 72 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["VAULT_RECIPES"]
 73 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R2 U5        ; R2 := U5
 76 [-]: GETUPVAL  R3 U4        ; R3 := U4
 77 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mMiscItems"]
 78 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["ItemType"]
 79 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 80 [-]: MOVE      R1 R2        ; R1 := R2
 81 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["Contributed"]
 82 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 139
 83 [-]: JMP       139          ; PC := 139
 84 [-]: SETTABLE  R0 K12 R1    ; R0["Contributed"] := R1
 85 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["MyDonation"]
 86 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["MyVaultDonation"]
 87 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 88 [-]: EQ        1 R2 K0      ; if R2 == 0 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETUPVAL  R3 U6        ; R3 := U6
 91 [-]: GETGLOBAL R4 K15       ; R4 := 0xF595ADDE
 92 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["Id"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: UNM       R5 R2        ; R5 := - R2
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Credits"]
 97 [-]: TEST      R3 0         ; if not R3 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETUPVAL  R3 U7        ; R3 := U7
100 [-]: TEST      R3 0         ; if not R3 then PC := 127
101 [-]: JMP       127          ; PC := 127
102 [-]: GETUPVAL  R3 U8        ; R3 := U8
103 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xCD5A25A6"]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: SETTABLE  R0 K17 R3    ; R0["VaultBank"] := R3
106 [-]: JMP       127          ; PC := 127
107 [-]: GETUPVAL  R3 U7        ; R3 := U7
108 [-]: TEST      R3 0         ; if not R3 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: LOADK     R3 K19       ; R3 := 1
111 [-]: GETUPVAL  R4 U9        ; R4 := U9
112 [-]: LEN       R4 R4        ; R4 := # R4
113 [-]: LOADK     R5 K19       ; R5 := 1
114 [-]: FORPREP   R3 126       ; R3 -= R5; PC := 126
115 [-]: GETUPVAL  R7 U9        ; R7 := U9
116 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
117 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mItemType"]
118 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["ItemType"]
119 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETUPVAL  R7 U9        ; R7 := U9
122 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
123 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mItemCount"]
124 [-]: SETTABLE  R0 K17 R7    ; R0["VaultBank"] := R7
125 [-]: JMP       127          ; PC := 127
126 [-]: FORLOOP   R3 115       ; R3 += R5; if R3 <= R4 then begin PC := 115; R6 := R3 end
127 [-]: EQ        1 R2 K0      ; if R2 == 0 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETUPVAL  R7 U6        ; R7 := U6
130 [-]: GETGLOBAL R8 K15       ; R8 := 0xF595ADDE
131 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["Id"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: MOVE      R9 R2        ; R9 := R2
134 [-]: CALL      R7 3 1       ; R7(R8,R9)
135 [-]: GETUPVAL  R7 U10       ; R7 := U10
136 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xA372F64A"]
137 [-]: MOVE      R8 R0        ; R8 := R0
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1200
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ComponentParams"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["id"]
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ROOMS"]
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ShowDecorationContribution"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowDecorationContribution"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["DECOS"]
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       110          ; PC := 110
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ShowVaultRecipes"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 110
 34 [-]: JMP       110          ; PC := 110
 35 [-]: GETGLOBAL R1 K0        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ShowVaultRecipes"]
 37 [-]: TEST      R1 0         ; if not R1 then PC := 110
 38 [-]: JMP       110          ; PC := 110
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["VAULT_RECIPES"]
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 43 [-]: GETGLOBAL R2 K0        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["IsAllianceRecipe"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R1 K0        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["IsAllianceRecipe"]
 50 [-]: TEST      R1 0         ; if not R1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["RecipeId"]
 56 [-]: MOVE      R1 R4        ; R1 := R4
 57 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 58 [-]: GETGLOBAL R2 K11       ; R2 := gGameData
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 110
 61 [-]: JMP       110          ; PC := 110
 62 [-]: LOADNIL   R1 R1        ; R1 := nil
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: TEST      R2 0         ; if not R2 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R2 K11       ; R2 := gGameData
 67 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xB92675AB"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R2 K11       ; R2 := gGameData
 72 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC2341A51"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 76 [-]: GETGLOBAL R3 K0        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["VaultRecipe"]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 110
 80 [-]: JMP       110          ; PC := 110
 81 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 110
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETGLOBAL R2 K0        ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["VaultRecipe"]
 88 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xCF3F0AF8"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x8292A1EF"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x4A91A6CA"]
 93 [-]: MOVE      R5 R2        ; R5 := R2
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: LOADK     R4 K18       ; R4 := 1
 96 [-]: LEN       R5 R3        ; R5 := # R3
 97 [-]: LOADK     R6 K18       ; R6 := 1
 98 [-]: FORPREP   R4 109       ; R4 -= R6; PC := 109
 99 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
100 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mParentRoom"]
101 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x4CC9B24B"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETUPVAL  R9 U4        ; R9 := U4
104 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
107 [-]: MOVE      R8 R5        ; R8 := R5
108 [-]: JMP       110          ; PC := 110
109 [-]: FORLOOP   R4 99        ; R4 += R6; if R4 <= R5 then begin PC := 99; R7 := R4 end
110 [-]: GETUPVAL  R8 U6        ; R8 := U6
111 [-]: CALL      R8 1 1       ; R8()
112 [-]: GETGLOBAL R8 K0        ; R8 := _T
113 [-]: SETTABLE  R8 K21 K22   ; R8["ShowDecorationRecipes"] := nil
114 [-]: GETGLOBAL R8 K0        ; R8 := _T
115 [-]: SETTABLE  R8 K7 K22    ; R8["ShowVaultRecipes"] := nil
116 [-]: GETGLOBAL R8 K0        ; R8 := _T
117 [-]: SETTABLE  R8 K9 K22    ; R8["IsAllianceRecipe"] := nil
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["DECOS"]
121 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R8 K0        ; R8 := _T
124 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["DecoId"]
125 [-]: MOVE      R8 R7        ; R8 := R7
126 [-]: GETUPVAL  R8 U1        ; R8 := U1
127 [-]: GETUPVAL  R9 U2        ; R9 := U2
128 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["VAULT_RECIPES"]
129 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R8 K0        ; R8 := _T
132 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["DojoMgr"]
133 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xDC4C4F1F"]
134 [-]: MOVE      R10 R0       ; R10 := R0
135 [-]: GETUPVAL  R11 U8       ; R11 := U8
136 [-]: LOADNIL   R12 R12      ; R12 := nil
137 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
138 [-]: GETGLOBAL R8 K0        ; R8 := _T
139 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["DojoMgr"]
140 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x2F820245"]
141 [-]: GETUPVAL  R10 U9       ; R10 := U9
142 [-]: CALL      R8 3 1       ; R8(R9,R10)
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R8 K0        ; R8 := _T
145 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["DojoMgr"]
146 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xDC4C4F1F"]
147 [-]: MOVE      R10 R0       ; R10 := R0
148 [-]: GETUPVAL  R11 U8       ; R11 := U8
149 [-]: GETUPVAL  R12 U10      ; R12 := U10
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1259
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


; Function #35:
;
; Name:            
; Defined at line: 1264
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
; Defined at line: 1268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1276
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
; Defined at line: 1280
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


; Function #40:
;
; Name:            
; Defined at line: 1286
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


; Function #41:
;
; Name:            
; Defined at line: 1292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1295
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF81722A2"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ElementFocus"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ElementFocus"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x97B489B5"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1306
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF81722A2"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ElementFocus"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ElementFocus"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x97B489B5"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1317
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1329
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF81722A2"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ElementFocus"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ElementFocus"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x97B489B5"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF81722A2"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ElementFocus"]
 10 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ElementFocus"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x97B489B5"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Id"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x40C7B339"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9D2060CB"]
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #49.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1360
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Callouts.Right.Tf.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "<MENU_RTRIGGER2>"
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Callouts.Left.Tf.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K6        ; R4 := "<MENU_LTRIGGER2>"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := ".Callouts.Righter.Tf.text"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 K8        ; R4 := "<MENU_RTRIGGER1>"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K9        ; R4 := ".Callouts.Lefter.Tf.text"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K10       ; R4 := "<MENU_LTRIGGER1>"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xC72BE927"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


