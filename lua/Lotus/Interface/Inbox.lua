code size: 491
code size: 3
code size: 2
code size: 2
code size: 2
code size: 38
code size: 102
code size: 8
code size: 3
code size: 3
code size: 82
code size: 4
code size: 4
code size: 3
code size: 21
code size: 22
code size: 44
code size: 23
code size: 19
code size: 14
code size: 19
code size: 659
code size: 69
code size: 39
code size: 1187
code size: 59
code size: 454
code size: 26
code size: 26
code size: 76
code size: 202
code size: 20
code size: 6
code size: 6
code size: 6
code size: 14
code size: 3
code size: 68
code size: 3
code size: 419
code size: 35
code size: 147
code size: 19
code size: 45
code size: 4
code size: 19
code size: 44
code size: 4
code size: 19
code size: 17
code size: 96
code size: 112
code size: 3
code size: 28
code size: 28
code size: 76
code size: 26
code size: 92
code size: 78
code size: 49
code size: 13
code size: 5
code size: 15
code size: 12
code size: 15
code size: 9
code size: 9
code size: 9
code size: 44
code size: 20
code size: 107
code size: 3
code size: 20
code size: 13
code size: 49
code size: 33
code size: 1
code size: 97
code size: 34
code size: 3
code size: 274
code size: 35
code size: 34
code size: 66
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Inbox.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  82

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x329BDC44
  3 [-]: LOADK     R6 K2        ; R6 := "EE.Interface.Utilities"
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x329BDC44
  6 [-]: LOADK     R7 K3        ; R7 := "Lotus.Interface.CardUtilitiesRedux"
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x329BDC44
  9 [-]: LOADK     R8 K4        ; R8 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0x329BDC44
 12 [-]: LOADK     R9 K5        ; R9 := "Lotus.Interface.StoreItemUtilities"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K1        ; R9 := 0x329BDC44
 15 [-]: LOADK     R10 K6       ; R10 := "Lotus.Powersuits.Operator.OperatorLib"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: LOADNIL   R13 R13      ; R13 := nil
 20 [-]: MOVE      R14 R0       ; R14 := R0
 21 [-]: NEWTABLE  R15 0 7      ; R15 := {}
 22 [-]: SETTABLE  R15 K7 K0    ; R15["NONE"] := 1
 23 [-]: SETTABLE  R15 K8 K9    ; R15["ACCEPT_DECLINE"] := 2
 24 [-]: SETTABLE  R15 K10 K11  ; R15["TRANSMISSION"] := 3
 25 [-]: SETTABLE  R15 K12 K13  ; R15["GIFT"] := 4
 26 [-]: SETTABLE  R15 K14 K15  ; R15["TELEPORT"] := 5
 27 [-]: SETTABLE  R15 K16 K17  ; R15["WEB_BROWSER"] := 6
 28 [-]: SETTABLE  R15 K18 K19  ; R15["EMAIL_SETTINGS"] := 7
 29 [-]: GETGLOBAL R16 K20      ; R16 := 0x2C00D429
 30 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 33 [-]: LOADNIL   R18 R22      ; R18 := R19 := R20 := R21 := R22 := nil
 34 [-]: MOVE      R23 R0       ; R23 := R0
 35 [-]: LOADK     R24 K0       ; R24 := 1
 36 [-]: LOADK     R25 K22      ; R25 := 0
 37 [-]: LOADK     R26 K0       ; R26 := 1
 38 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 39 [-]: LOADK     R29 K22      ; R29 := 0
 40 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
 41 [-]: LOADK     R32 K23      ; R32 := 50
 42 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
 43 [-]: MOVE      R35 R0       ; R35 := R0
 44 [-]: LOADNIL   R36 R39      ; R36 := R37 := R38 := R39 := nil
 45 [-]: MOVE      R40 R0       ; R40 := R0
 46 [-]: MOVE      R41 R0       ; R41 := R0
 47 [-]: LOADNIL   R42 R42      ; R42 := nil
 48 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 49 [-]: LOADK     R44 K24      ; R44 := ""
 50 [-]: MOVE      R45 R0       ; R45 := R0
 51 [-]: LOADK     R46 K0       ; R46 := 1
 52 [-]: LOADK     R47 K22      ; R47 := 0
 53 [-]: LOADNIL   R48 R48      ; R48 := nil
 54 [-]: MOVE      R49 R0       ; R49 := R0
 55 [-]: LOADNIL   R50 R53      ; R50 := R51 := R52 := R53 := nil
 56 [-]: CLOSURE   R54 0        ; R54 := closure(Function #1)
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: SETGLOBAL R54 K25      ; IsInputBlocked := R54
 59 [-]: SETGLOBAL R54 K26      ; 0x6FE7E740 := R54
 60 [-]: CLOSURE   R54 1        ; R54 := closure(Function #2)
 61 [-]: SETGLOBAL R54 K27      ; GetCards := R54
 62 [-]: SETGLOBAL R54 K28      ; 0xD11BEB25 := R54
 63 [-]: CLOSURE   R54 2        ; R54 := closure(Function #3)
 64 [-]: SETGLOBAL R54 K29      ; GetSelectedCards := R54
 65 [-]: SETGLOBAL R54 K30      ; 0x444C64CA := R54
 66 [-]: CLOSURE   R54 3        ; R54 := closure(Function #4)
 67 [-]: SETGLOBAL R54 K31      ; GetSelectedElement := R54
 68 [-]: SETGLOBAL R54 K32      ; 0x89E93C1C := R54
 69 [-]: CLOSURE   R54 4        ; R54 := closure(Function #5)
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: MOVE      R0 R51       ; R0 := R51
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R26       ; R0 := R26
 76 [-]: MOVE      R0 R37       ; R0 := R37
 77 [-]: MOVE      R0 R30       ; R0 := R30
 78 [-]: MOVE      R0 R31       ; R0 := R31
 79 [-]: MOVE      R0 R32       ; R0 := R32
 80 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R37       ; R0 := R37
 83 [-]: MOVE      R0 R30       ; R0 := R30
 84 [-]: MOVE      R0 R31       ; R0 := R31
 85 [-]: MOVE      R0 R32       ; R0 := R32
 86 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
 87 [-]: MOVE      R0 R56       ; R0 := R56
 88 [-]: SETGLOBAL R57 K33      ; TransitionOut := R57
 89 [-]: SETGLOBAL R57 K34      ; 0x7097B1B4 := R57
 90 [-]: CLOSURE   R57 8        ; R57 := closure(Function #9)
 91 [-]: CLOSURE   R58 9        ; R58 := closure(Function #10)
 92 [-]: CLOSURE   R59 10       ; R59 := closure(Function #11)
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: SETGLOBAL R59 K35      ; OnAcknowledgeInboxMessage := R59
 98 [-]: SETGLOBAL R59 K36      ; 0x86A691E0 := R59
 99 [-]: CLOSURE   R59 11       ; R59 := closure(Function #12)
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: SETGLOBAL R60 K37      ; CollectionFocused := R60
107 [-]: SETGLOBAL R60 K38      ; 0x2DE9B43E := R60
108 [-]: CLOSURE   R60 13       ; R60 := closure(Function #14)
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: SETGLOBAL R60 K39      ; CollectionUnfocused := R60
113 [-]: SETGLOBAL R60 K40      ; 0xF9EDBB80 := R60
114 [-]: CLOSURE   R60 14       ; R60 := closure(Function #15)
115 [-]: CLOSURE   R61 15       ; R61 := closure(Function #16)
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R24       ; R0 := R24
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R25       ; R0 := R25
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: MOVE      R0 R48       ; R0 := R48
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: MOVE      R0 R60       ; R0 := R60
129 [-]: MOVE      R0 R37       ; R0 := R37
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: MOVE      R0 R33       ; R0 := R33
132 [-]: CLOSURE   R62 16       ; R62 := closure(Function #17)
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: MOVE      R0 R15       ; R0 := R15
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
137 [-]: MOVE      R0 R18       ; R0 := R18
138 [-]: MOVE      R0 R19       ; R0 := R19
139 [-]: MOVE      R0 R2        ; R0 := R2
140 [-]: CLOSURE   R64 18       ; R64 := closure(Function #19)
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R63       ; R0 := R63
143 [-]: MOVE      R0 R17       ; R0 := R17
144 [-]: MOVE      R0 R54       ; R0 := R54
145 [-]: MOVE      R0 R52       ; R0 := R52
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: MOVE      R0 R10       ; R0 := R10
148 [-]: MOVE      R0 R7        ; R0 := R7
149 [-]: MOVE      R0 R45       ; R0 := R45
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: MOVE      R0 R15       ; R0 := R15
153 [-]: MOVE      R0 R38       ; R0 := R38
154 [-]: MOVE      R0 R39       ; R0 := R39
155 [-]: MOVE      R0 R9        ; R0 := R9
156 [-]: MOVE      R0 R62       ; R0 := R62
157 [-]: MOVE      R0 R29       ; R0 := R29
158 [-]: MOVE      R0 R2        ; R0 := R2
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: MOVE      R0 R19       ; R0 := R19
161 [-]: MOVE      R0 R47       ; R0 := R47
162 [-]: MOVE      R0 R22       ; R0 := R22
163 [-]: MOVE      R0 R21       ; R0 := R21
164 [-]: MOVE      R0 R24       ; R0 := R24
165 [-]: MOVE      R0 R25       ; R0 := R25
166 [-]: MOVE      R0 R61       ; R0 := R61
167 [-]: MOVE      R0 R59       ; R0 := R59
168 [-]: MOVE      R0 R40       ; R0 := R40
169 [-]: MOVE      R0 R50       ; R0 := R50
170 [-]: CLOSURE   R65 19       ; R65 := closure(Function #20)
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R21       ; R0 := R21
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: CLOSURE   R66 20       ; R66 := closure(Function #21)
175 [-]: MOVE      R0 R0        ; R0 := R0
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R28       ; R0 := R28
178 [-]: MOVE      R0 R5        ; R0 := R5
179 [-]: MOVE      R0 R37       ; R0 := R37
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: MOVE      R0 R4        ; R0 := R4
182 [-]: MOVE      R0 R64       ; R0 := R64
183 [-]: MOVE      R0 R58       ; R0 := R58
184 [-]: MOVE      R0 R26       ; R0 := R26
185 [-]: MOVE      R0 R2        ; R0 := R2
186 [-]: MOVE      R0 R29       ; R0 := R29
187 [-]: MOVE      R0 R17       ; R0 := R17
188 [-]: MOVE      R0 R54       ; R0 := R54
189 [-]: MOVE      R0 R21       ; R0 := R21
190 [-]: MOVE      R0 R22       ; R0 := R22
191 [-]: MOVE      R0 R65       ; R0 := R65
192 [-]: MOVE      R0 R18       ; R0 := R18
193 [-]: MOVE      R0 R19       ; R0 := R19
194 [-]: MOVE      R0 R47       ; R0 := R47
195 [-]: MOVE      R0 R55       ; R0 := R55
196 [-]: MOVE      R0 R27       ; R0 := R27
197 [-]: CLOSURE   R67 21       ; R67 := closure(Function #22)
198 [-]: MOVE      R0 R14       ; R0 := R14
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: MOVE      R0 R66       ; R0 := R66
201 [-]: CLOSURE   R68 22       ; R68 := closure(Function #23)
202 [-]: MOVE      R0 R67       ; R0 := R67
203 [-]: SETGLOBAL R68 K41      ; OnInboxSyncComplete := R68
204 [-]: SETGLOBAL R68 K42      ; 0xD0163E29 := R68
205 [-]: CLOSURE   R51 23       ; R51 := closure(Function #24)
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R5        ; R0 := R5
208 [-]: CLOSURE   R68 24       ; R68 := closure(Function #25)
209 [-]: MOVE      R0 R51       ; R0 := R51
210 [-]: SETGLOBAL R68 K43      ; onViewportSizeChanged := R68
211 [-]: SETGLOBAL R68 K44      ; 0x3A900427 := R68
212 [-]: CLOSURE   R68 25       ; R68 := closure(Function #26)
213 [-]: MOVE      R0 R48       ; R0 := R48
214 [-]: MOVE      R0 R45       ; R0 := R45
215 [-]: MOVE      R0 R10       ; R0 := R10
216 [-]: MOVE      R0 R13       ; R0 := R13
217 [-]: MOVE      R0 R12       ; R0 := R12
218 [-]: MOVE      R0 R11       ; R0 := R11
219 [-]: MOVE      R0 R33       ; R0 := R33
220 [-]: MOVE      R0 R34       ; R0 := R34
221 [-]: MOVE      R0 R49       ; R0 := R49
222 [-]: MOVE      R0 R37       ; R0 := R37
223 [-]: MOVE      R0 R7        ; R0 := R7
224 [-]: MOVE      R0 R5        ; R0 := R5
225 [-]: MOVE      R0 R27       ; R0 := R27
226 [-]: MOVE      R0 R67       ; R0 := R67
227 [-]: SETGLOBAL R68 K45      ; Initialize := R68
228 [-]: SETGLOBAL R68 K46      ; 0x62648036 := R68
229 [-]: CLOSURE   R68 26       ; R68 := closure(Function #27)
230 [-]: MOVE      R0 R57       ; R0 := R57
231 [-]: MOVE      R0 R49       ; R0 := R49
232 [-]: SETGLOBAL R68 K47      ; Shutdown := R68
233 [-]: SETGLOBAL R68 K48      ; 0x3C577FA3 := R68
234 [-]: CLOSURE   R68 27       ; R68 := closure(Function #28)
235 [-]: MOVE      R0 R37       ; R0 := R37
236 [-]: MOVE      R0 R27       ; R0 := R27
237 [-]: MOVE      R0 R42       ; R0 := R42
238 [-]: MOVE      R0 R20       ; R0 := R20
239 [-]: MOVE      R0 R6        ; R0 := R6
240 [-]: MOVE      R0 R23       ; R0 := R23
241 [-]: MOVE      R0 R12       ; R0 := R12
242 [-]: MOVE      R0 R11       ; R0 := R11
243 [-]: MOVE      R0 R10       ; R0 := R10
244 [-]: MOVE      R0 R13       ; R0 := R13
245 [-]: MOVE      R0 R14       ; R0 := R14
246 [-]: MOVE      R0 R66       ; R0 := R66
247 [-]: MOVE      R0 R2        ; R0 := R2
248 [-]: MOVE      R0 R56       ; R0 := R56
249 [-]: SETGLOBAL R68 K49      ; Update := R68
250 [-]: SETGLOBAL R68 K50      ; 0x8C7099E9 := R68
251 [-]: CLOSURE   R68 28       ; R68 := closure(Function #29)
252 [-]: CLOSURE   R69 29       ; R69 := closure(Function #30)
253 [-]: MOVE      R0 R23       ; R0 := R23
254 [-]: MOVE      R0 R1        ; R0 := R1
255 [-]: MOVE      R0 R4        ; R0 := R4
256 [-]: MOVE      R0 R24       ; R0 := R24
257 [-]: MOVE      R0 R25       ; R0 := R25
258 [-]: MOVE      R0 R68       ; R0 := R68
259 [-]: MOVE      R0 R61       ; R0 := R61
260 [-]: SETGLOBAL R69 K51      ; OnForwardPressed := R69
261 [-]: SETGLOBAL R69 K52      ; 0x277FC476 := R69
262 [-]: CLOSURE   R69 30       ; R69 := closure(Function #31)
263 [-]: MOVE      R0 R23       ; R0 := R23
264 [-]: MOVE      R0 R1        ; R0 := R1
265 [-]: MOVE      R0 R4        ; R0 := R4
266 [-]: MOVE      R0 R24       ; R0 := R24
267 [-]: MOVE      R0 R25       ; R0 := R25
268 [-]: MOVE      R0 R68       ; R0 := R68
269 [-]: MOVE      R0 R61       ; R0 := R61
270 [-]: SETGLOBAL R69 K53      ; OnBackPressed := R69
271 [-]: SETGLOBAL R69 K54      ; 0xFC27C8CC := R69
272 [-]: CLOSURE   R69 31       ; R69 := closure(Function #32)
273 [-]: MOVE      R0 R42       ; R0 := R42
274 [-]: CLOSURE   R50 32       ; R50 := closure(Function #33)
275 [-]: MOVE      R0 R17       ; R0 := R17
276 [-]: MOVE      R0 R54       ; R0 := R54
277 [-]: MOVE      R0 R40       ; R0 := R40
278 [-]: MOVE      R0 R41       ; R0 := R41
279 [-]: MOVE      R0 R69       ; R0 := R69
280 [-]: CLOSURE   R70 33       ; R70 := closure(Function #34)
281 [-]: MOVE      R0 R17       ; R0 := R17
282 [-]: MOVE      R0 R54       ; R0 := R54
283 [-]: MOVE      R0 R64       ; R0 := R64
284 [-]: MOVE      R0 R4        ; R0 := R4
285 [-]: MOVE      R0 R41       ; R0 := R41
286 [-]: MOVE      R0 R1        ; R0 := R1
287 [-]: MOVE      R0 R40       ; R0 := R40
288 [-]: MOVE      R0 R39       ; R0 := R39
289 [-]: MOVE      R0 R56       ; R0 := R56
290 [-]: CLOSURE   R71 34       ; R71 := closure(Function #35)
291 [-]: MOVE      R0 R70       ; R0 := R70
292 [-]: SETGLOBAL R71 K55      ; OnTransmissionDone := R71
293 [-]: SETGLOBAL R71 K56      ; 0x72BF0075 := R71
294 [-]: CLOSURE   R71 35       ; R71 := closure(Function #36)
295 [-]: MOVE      R0 R41       ; R0 := R41
296 [-]: MOVE      R0 R42       ; R0 := R42
297 [-]: MOVE      R0 R70       ; R0 := R70
298 [-]: CLOSURE   R72 36       ; R72 := closure(Function #37)
299 [-]: MOVE      R0 R40       ; R0 := R40
300 [-]: MOVE      R0 R71       ; R0 := R71
301 [-]: MOVE      R0 R56       ; R0 := R56
302 [-]: MOVE      R0 R5        ; R0 := R5
303 [-]: SETGLOBAL R72 K57      ; OnClosePressed := R72
304 [-]: SETGLOBAL R72 K58      ; 0x54E863B8 := R72
305 [-]: CLOSURE   R72 37       ; R72 := closure(Function #38)
306 [-]: MOVE      R0 R1        ; R0 := R1
307 [-]: MOVE      R0 R36       ; R0 := R36
308 [-]: MOVE      R0 R52       ; R0 := R52
309 [-]: MOVE      R0 R53       ; R0 := R53
310 [-]: MOVE      R0 R35       ; R0 := R35
311 [-]: CLOSURE   R52 38       ; R52 := closure(Function #39)
312 [-]: MOVE      R0 R23       ; R0 := R23
313 [-]: CLOSURE   R73 39       ; R73 := closure(Function #40)
314 [-]: MOVE      R0 R23       ; R0 := R23
315 [-]: MOVE      R0 R0        ; R0 := R0
316 [-]: MOVE      R0 R1        ; R0 := R1
317 [-]: MOVE      R0 R58       ; R0 := R58
318 [-]: MOVE      R0 R64       ; R0 := R64
319 [-]: MOVE      R0 R35       ; R0 := R35
320 [-]: MOVE      R0 R72       ; R0 := R72
321 [-]: MOVE      R0 R5        ; R0 := R5
322 [-]: SETGLOBAL R73 K59      ; OnDeleteMessage := R73
323 [-]: SETGLOBAL R73 K60      ; 0xFAA8D0C8 := R73
324 [-]: CLOSURE   R73 40       ; R73 := closure(Function #41)
325 [-]: MOVE      R0 R23       ; R0 := R23
326 [-]: MOVE      R0 R4        ; R0 := R4
327 [-]: MOVE      R0 R1        ; R0 := R1
328 [-]: MOVE      R0 R53       ; R0 := R53
329 [-]: MOVE      R0 R63       ; R0 := R63
330 [-]: MOVE      R0 R52       ; R0 := R52
331 [-]: SETGLOBAL R73 K61      ; OnDeleteMessagePressed := R73
332 [-]: SETGLOBAL R73 K62      ; 0x207EB57B := R73
333 [-]: CLOSURE   R73 41       ; R73 := closure(Function #42)
334 [-]: MOVE      R0 R1        ; R0 := R1
335 [-]: MOVE      R0 R4        ; R0 := R4
336 [-]: MOVE      R0 R63       ; R0 := R63
337 [-]: MOVE      R0 R52       ; R0 := R52
338 [-]: SETGLOBAL R73 K63      ; ConfirmDeleteAllReadMessages := R73
339 [-]: SETGLOBAL R73 K64      ; 0x8A4D2287 := R73
340 [-]: CLOSURE   R73 42       ; R73 := closure(Function #43)
341 [-]: MOVE      R0 R23       ; R0 := R23
342 [-]: MOVE      R0 R4        ; R0 := R4
343 [-]: MOVE      R0 R5        ; R0 := R5
344 [-]: SETGLOBAL R73 K65      ; OnDeleteAllReadMessagesPressed := R73
345 [-]: SETGLOBAL R73 K66      ; 0xE57F1CA6 := R73
346 [-]: CLOSURE   R73 43       ; R73 := closure(Function #44)
347 [-]: MOVE      R0 R5        ; R0 := R5
348 [-]: SETGLOBAL R73 K67      ; RollOver := R73
349 [-]: SETGLOBAL R73 K68      ; 0x578AD1BD := R73
350 [-]: CLOSURE   R73 44       ; R73 := closure(Function #45)
351 [-]: MOVE      R0 R23       ; R0 := R23
352 [-]: MOVE      R0 R0        ; R0 := R0
353 [-]: SETGLOBAL R73 K69      ; ElementFocused := R73
354 [-]: SETGLOBAL R73 K70      ; 0xD51DFF0C := R73
355 [-]: CLOSURE   R73 45       ; R73 := closure(Function #46)
356 [-]: MOVE      R0 R0        ; R0 := R0
357 [-]: SETGLOBAL R73 K71      ; ElementUnfocused := R73
358 [-]: SETGLOBAL R73 K72      ; 0x78E9826B := R73
359 [-]: CLOSURE   R73 46       ; R73 := closure(Function #47)
360 [-]: MOVE      R0 R23       ; R0 := R23
361 [-]: MOVE      R0 R0        ; R0 := R0
362 [-]: SETGLOBAL R73 K73      ; ElementPressed := R73
363 [-]: SETGLOBAL R73 K74      ; 0xC43E5588 := R73
364 [-]: CLOSURE   R73 47       ; R73 := closure(Function #48)
365 [-]: MOVE      R0 R2        ; R0 := R2
366 [-]: SETGLOBAL R73 K75      ; ContentScrubStartDrag := R73
367 [-]: SETGLOBAL R73 K76      ; 0x56FC7928 := R73
368 [-]: CLOSURE   R73 48       ; R73 := closure(Function #49)
369 [-]: MOVE      R0 R2        ; R0 := R2
370 [-]: SETGLOBAL R73 K77      ; ContentScrubStopDrag := R73
371 [-]: SETGLOBAL R73 K78      ; 0xB238D93F := R73
372 [-]: CLOSURE   R73 49       ; R73 := closure(Function #50)
373 [-]: MOVE      R0 R2        ; R0 := R2
374 [-]: SETGLOBAL R73 K79      ; ContentScrollBarClick := R73
375 [-]: SETGLOBAL R73 K80      ; 0x8A314AEE := R73
376 [-]: CLOSURE   R73 50       ; R73 := closure(Function #51)
377 [-]: MOVE      R0 R40       ; R0 := R40
378 [-]: MOVE      R0 R0        ; R0 := R0
379 [-]: MOVE      R0 R2        ; R0 := R2
380 [-]: MOVE      R0 R23       ; R0 := R23
381 [-]: SETGLOBAL R73 K81      ; onKeyDown_MENU_MOUSE_Z := R73
382 [-]: SETGLOBAL R73 K82      ; 0x56EAD3A9 := R73
383 [-]: CLOSURE   R73 51       ; R73 := closure(Function #52)
384 [-]: CLOSURE   R74 52       ; R74 := closure(Function #53)
385 [-]: MOVE      R0 R1        ; R0 := R1
386 [-]: MOVE      R0 R4        ; R0 := R4
387 [-]: MOVE      R0 R19       ; R0 := R19
388 [-]: MOVE      R0 R53       ; R0 := R53
389 [-]: MOVE      R0 R73       ; R0 := R73
390 [-]: MOVE      R0 R5        ; R0 := R5
391 [-]: MOVE      R0 R15       ; R0 := R15
392 [-]: MOVE      R0 R56       ; R0 := R56
393 [-]: CLOSURE   R75 53       ; R75 := closure(Function #54)
394 [-]: MOVE      R0 R74       ; R0 := R74
395 [-]: SETGLOBAL R75 K83      ; OnDeclinePressed := R75
396 [-]: SETGLOBAL R75 K84      ; 0x146E3FFE := R75
397 [-]: CLOSURE   R75 54       ; R75 := closure(Function #55)
398 [-]: MOVE      R0 R52       ; R0 := R52
399 [-]: MOVE      R0 R1        ; R0 := R1
400 [-]: MOVE      R0 R4        ; R0 := R4
401 [-]: MOVE      R0 R18       ; R0 := R18
402 [-]: MOVE      R0 R19       ; R0 := R19
403 [-]: CLOSURE   R76 55       ; R76 := closure(Function #56)
404 [-]: MOVE      R0 R23       ; R0 := R23
405 [-]: MOVE      R0 R75       ; R0 := R75
406 [-]: SETGLOBAL R76 K85      ; OnAcceptAction := R76
407 [-]: SETGLOBAL R76 K86      ; 0x740C1134 := R76
408 [-]: CLOSURE   R76 56       ; R76 := closure(Function #57)
409 [-]: MOVE      R0 R23       ; R0 := R23
410 [-]: MOVE      R0 R5        ; R0 := R5
411 [-]: MOVE      R0 R74       ; R0 := R74
412 [-]: MOVE      R0 R75       ; R0 := R75
413 [-]: SETGLOBAL R76 K87      ; OnAcceptActionAlliance := R76
414 [-]: SETGLOBAL R76 K88      ; 0x3AE90B57 := R76
415 [-]: CLOSURE   R76 57       ; R76 := closure(Function #58)
416 [-]: MOVE      R0 R23       ; R0 := R23
417 [-]: MOVE      R0 R72       ; R0 := R72
418 [-]: MOVE      R0 R5        ; R0 := R5
419 [-]: MOVE      R0 R52       ; R0 := R52
420 [-]: MOVE      R0 R1        ; R0 := R1
421 [-]: MOVE      R0 R4        ; R0 := R4
422 [-]: SETGLOBAL R76 K89      ; OnAcceptClanInvite := R76
423 [-]: SETGLOBAL R76 K90      ; 0x899F5375 := R76
424 [-]: CLOSURE   R76 58       ; R76 := closure(Function #59)
425 [-]: SETGLOBAL R76 K91      ; OnBoosterPackShown := R76
426 [-]: SETGLOBAL R76 K92      ; 0x44407BC3 := R76
427 [-]: LOADK     R76 K22      ; R76 := 0
428 [-]: LOADK     R77 K0       ; R77 := 1
429 [-]: LOADK     R78 K22      ; R78 := 0
430 [-]: CLOSURE   R79 59       ; R79 := closure(Function #60)
431 [-]: MOVE      R0 R76       ; R0 := R76
432 [-]: MOVE      R0 R43       ; R0 := R43
433 [-]: MOVE      R0 R78       ; R0 := R78
434 [-]: MOVE      R0 R5        ; R0 := R5
435 [-]: MOVE      R0 R44       ; R0 := R44
436 [-]: MOVE      R0 R46       ; R0 := R46
437 [-]: MOVE      R0 R77       ; R0 := R77
438 [-]: CLOSURE   R80 60       ; R80 := closure(Function #61)
439 [-]: MOVE      R0 R59       ; R0 := R59
440 [-]: MOVE      R0 R1        ; R0 := R1
441 [-]: MOVE      R0 R4        ; R0 := R4
442 [-]: MOVE      R0 R18       ; R0 := R18
443 [-]: MOVE      R0 R43       ; R0 := R43
444 [-]: MOVE      R0 R76       ; R0 := R76
445 [-]: MOVE      R0 R46       ; R0 := R46
446 [-]: MOVE      R0 R77       ; R0 := R77
447 [-]: MOVE      R0 R78       ; R0 := R78
448 [-]: MOVE      R0 R79       ; R0 := R79
449 [-]: MOVE      R0 R17       ; R0 := R17
450 [-]: MOVE      R0 R54       ; R0 := R54
451 [-]: SETGLOBAL R80 K93      ; OnGiftUnwrapped := R80
452 [-]: SETGLOBAL R80 K94      ; 0x9903B7AF := R80
453 [-]: CLOSURE   R80 61       ; R80 := closure(Function #62)
454 [-]: MOVE      R0 R79       ; R0 := R79
455 [-]: SETGLOBAL R80 K95      ; ProcessBoosterPacks := R80
456 [-]: SETGLOBAL R80 K96      ; 0xB77A3E10 := R80
457 [-]: CLOSURE   R80 62       ; R80 := closure(Function #63)
458 [-]: MOVE      R0 R38       ; R0 := R38
459 [-]: MOVE      R0 R40       ; R0 := R40
460 [-]: MOVE      R0 R50       ; R0 := R50
461 [-]: MOVE      R0 R1        ; R0 := R1
462 [-]: MOVE      R0 R4        ; R0 := R4
463 [-]: MOVE      R0 R46       ; R0 := R46
464 [-]: MOVE      R0 R43       ; R0 := R43
465 [-]: MOVE      R0 R10       ; R0 := R10
466 [-]: MOVE      R0 R44       ; R0 := R44
467 [-]: MOVE      R0 R23       ; R0 := R23
468 [-]: MOVE      R0 R35       ; R0 := R35
469 [-]: MOVE      R0 R36       ; R0 := R36
470 [-]: SETGLOBAL R80 K97      ; OnAcceptPressed := R80
471 [-]: SETGLOBAL R80 K98      ; 0x5938EAFA := R80
472 [-]: CLOSURE   R80 63       ; R80 := closure(Function #64)
473 [-]: CLOSURE   R53 64       ; R53 := closure(Function #65)
474 [-]: MOVE      R0 R23       ; R0 := R23
475 [-]: CLOSURE   R81 65       ; R81 := closure(Function #66)
476 [-]: MOVE      R0 R23       ; R0 := R23
477 [-]: MOVE      R0 R80       ; R0 := R80
478 [-]: MOVE      R0 R1        ; R0 := R1
479 [-]: MOVE      R0 R4        ; R0 := R4
480 [-]: MOVE      R0 R52       ; R0 := R52
481 [-]: MOVE      R0 R18       ; R0 := R18
482 [-]: MOVE      R0 R19       ; R0 := R19
483 [-]: SETGLOBAL R81 K99      ; OnDeclineAction := R81
484 [-]: SETGLOBAL R81 K100     ; 0xB7C95AC0 := R81
485 [-]: CLOSURE   R81 66       ; R81 := closure(Function #67)
486 [-]: MOVE      R0 R18       ; R0 := R18
487 [-]: MOVE      R0 R19       ; R0 := R19
488 [-]: MOVE      R0 R65       ; R0 := R65
489 [-]: SETGLOBAL R81 K101     ; OnGamepadTransition := R81
490 [-]: SETGLOBAL R81 K102     ; 0x98E4F633 := R81
491 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 113
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
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: LOADK     R3 K1        ; R3 := -1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K3        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K5 R9     ; R8["Label"] := R9
 18 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K7 R9     ; R8["CallBack"] := R9
 20 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K9 R9     ; R8["CallOut"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 25 [-]: GETGLOBAL R7 K12       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SetButtons"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K12       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xEFDFBF7E"]
 32 [-]: GETGLOBAL R7 K15       ; R7 := mMovie
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K16       ; R9 := 0x6B695579
 35 [-]: LOADK     R10 K0       ; R10 := 1
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6470BAF4"]
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2BB5F73B"]
 16 [-]: CLOSURE   R2 1         ; R2 := closure(Function #6.2)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: JMP       102          ; PC := 102
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R0 K4        ; R0 := 0xF595ADDE
 26 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6B7B470B"]
 28 [-]: LOADK     R3 K7        ; R3 := "PopupFrame"
 29 [-]: LOADK     R4 K8        ; R4 := "_x"
 30 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: GETGLOBAL R0 K4        ; R0 := 0xF595ADDE
 34 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6B7B470B"]
 36 [-]: LOADK     R3 K9        ; R3 := "ItemFrame"
 37 [-]: LOADK     R4 K8        ; R4 := "_x"
 38 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 39 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 42 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 43 [-]: LOADK     R2 K7        ; R2 := "PopupFrame"
 44 [-]: LOADK     R3 K11       ; R3 := "_alpha"
 45 [-]: LOADK     R4 K12       ; R4 := 0
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 48 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 49 [-]: LOADK     R2 K7        ; R2 := "PopupFrame"
 50 [-]: LOADK     R3 K8        ; R3 := "_x"
 51 [-]: GETUPVAL  R4 U5        ; R4 := U5
 52 [-]: GETUPVAL  R5 U7        ; R5 := U7
 53 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 54 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 55 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 56 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 57 [-]: LOADK     R2 K9        ; R2 := "ItemFrame"
 58 [-]: LOADK     R3 K11       ; R3 := "_alpha"
 59 [-]: LOADK     R4 K12       ; R4 := 0
 60 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 61 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 62 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 63 [-]: LOADK     R2 K9        ; R2 := "ItemFrame"
 64 [-]: LOADK     R3 K8        ; R3 := "_x"
 65 [-]: GETUPVAL  R4 U6        ; R4 := U6
 66 [-]: GETUPVAL  R5 U7        ; R5 := U7
 67 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K13       ; R0 := 0x52E17A90
 70 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 71 [-]: LOADK     R2 K7        ; R2 := "PopupFrame"
 72 [-]: GETGLOBAL R3 K14       ; R3 := UISys
 73 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FlashInstance_EASE_IN_OUT_BACK"]
 74 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 75 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 76 [-]: LOADK     R6 K8        ; R6 := "_x"
 77 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 78 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 79 [-]: LOADK     R6 K16       ; R6 := 100
 80 [-]: GETUPVAL  R7 U5        ; R7 := U5
 81 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 82 [-]: LOADK     R6 K17       ; R6 := 0.40000000596046
 83 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 84 [-]: GETGLOBAL R0 K13       ; R0 := 0x52E17A90
 85 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 86 [-]: LOADK     R2 K9        ; R2 := "ItemFrame"
 87 [-]: GETGLOBAL R3 K14       ; R3 := UISys
 88 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FlashInstance_EASE_IN_OUT_BACK"]
 89 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 90 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 91 [-]: LOADK     R6 K8        ; R6 := "_x"
 92 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 93 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 94 [-]: LOADK     R6 K16       ; R6 := 100
 95 [-]: GETUPVAL  R7 U6        ; R7 := U6
 96 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 97 [-]: LOADK     R6 K17       ; R6 := 0.40000000596046
 98 [-]: LOADK     R7 K12       ; R7 := 0
 99 [-]: CLOSURE   R8 2         ; R8 := closure(Function #6.3)
100 [-]: GETUPVAL  R0 U0        ; R0 := U0
101 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
102 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8ABD6CC8"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7097B1B4"]
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: JMP       62           ; PC := 62
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 23 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 24 [-]: LOADK     R2 K4        ; R2 := "PopupFrame"
 25 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_IN_OUT_BACK"]
 27 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 28 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 29 [-]: LOADK     R6 K8        ; R6 := "_x"
 30 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 32 [-]: LOADK     R6 K9        ; R6 := 0
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETUPVAL  R8 U4        ; R8 := U4
 35 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 36 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 37 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 38 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 40 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 41 [-]: LOADK     R2 K11       ; R2 := "ItemFrame"
 42 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 43 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_IN_OUT_BACK"]
 44 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 45 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 46 [-]: LOADK     R6 K8        ; R6 := "_x"
 47 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 48 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 49 [-]: LOADK     R6 K9        ; R6 := 0
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: GETUPVAL  R8 U4        ; R8 := U4
 52 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 53 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 54 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 55 [-]: LOADK     R7 K9        ; R7 := 0
 56 [-]: CLOSURE   R8 1         ; R8 := closure(Function #7.2)
 57 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 60 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xA58BB96C"]
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: GETGLOBAL R0 K13       ; R0 := gPlayerProfileMgr
 63 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 64 [-]: LOADK     R2 K9        ; R2 := 0
 65 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 66 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: TEST      R1 1         ; if R1 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x654F1092"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R2 K17       ; R2 := _T
 79 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x716FDD3E"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: SETTABLE  R2 K18 R3    ; R2["gLastHighPriorityMessageCount"] := R3
 82 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA933C036"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["postProcess"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["postProcess"]
 20 [-]: SETTABLE  R2 K4 R0     ; R2["fade"] := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mSenderIcon"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mSender"]
  7 [-]: EQ        0 R2 K4      ; if R2 ~= "/Lotus/Language/Menu/Mailbox_WarframeSupportSender" then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x2C00D429
 10 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Interface/Graphics/LotusSymbol.png"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mSender"]
 15 [-]: EQ        0 R2 K7      ; if R2 ~= "/Lotus/Language/Menu/Mailbox_WarframeSender" then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x2C00D429
 18 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Interface/Icons/Npcs/Lotus_d.png"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 237
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 42
  2 [-]: JMP       42           ; PC := 42
  3 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xEAF5BB3C"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R4 K6 K7     ; R4["mSkipRead"] := "0x1"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R4 K8 K7     ; R4["mForceRedraw"] := "0x1"
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6470BAF4"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K10       ; R4 := gFlashMgr
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x616DD092"]
 31 [-]: GETGLOBAL R6 K12       ; R6 := notificationsMovie
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x458F27A9"]
 39 [-]: LOADK     R7 K14       ; R7 := "RefreshBoosters"
 40 [-]: LOADK     R8 K15       ; R8 := ""
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x654F1092"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x61D1E6BE"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 K6        ; R6 := "OnAcknowledgeInboxMessage"
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 272
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x697262FB"]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mClipName"]
 10 [-]: LOADK     R4 K2        ; R4 := ".Card"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := _G
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 281
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x697262FB"]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mClipName"]
 10 [-]: LOADK     R4 K2        ; R4 := ".Card"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ItemFrame.Card"
  4 [-]: LOADK     R3 K3        ; R3 := "Id"
  5 [-]: LOADK     R4 K4        ; R4 := 1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "ItemFrame.Card"
 10 [-]: LOADK     R3 K5        ; R3 := "RollOverCallback"
 11 [-]: LOADK     R4 K6        ; R4 := "CollectionFocused"
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K2        ; R2 := "ItemFrame.Card"
 16 [-]: LOADK     R3 K7        ; R3 := "RollOutCallback"
 17 [-]: LOADK     R4 K8        ; R4 := "CollectionUnfocused"
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 294
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  4 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["mAttachments"]
  5 [-]: LEN       R5 R5        ; R5 := # R5
  6 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["mCountedAttachments"]
  7 [-]: LEN       R6 R6        ; R6 := # R6
  8 [-]: GETTABLE  R7 R4 K3     ; R7 := R4["mCoupons"]
  9 [-]: LEN       R7 R7        ; R7 := # R7
 10 [-]: GETTABLE  R8 R4 K4     ; R8 := R4["mSyndicateAttachments"]
 11 [-]: LEN       R8 R8        ; R8 := # R8
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 53
 17 [-]: JMP       53           ; PC := 53
 18 [-]: GETUPVAL  R13 U1       ; R13 := U1
 19 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: GETTABLE  R13 R4 K1    ; R13 := R4["mAttachments"]
 22 [-]: GETUPVAL  R14 U1       ; R14 := U1
 23 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 24 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 25 [-]: GETUPVAL  R15 U2       ; R15 := U2
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: TEST      R14 1        ; if R14 then PC := 123
 28 [-]: JMP       123          ; PC := 123
 29 [-]: GETUPVAL  R14 U2       ; R14 := U2
 30 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x62FBC1B8"]
 31 [-]: MOVE      R16 R13      ; R16 := R13
 32 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 33 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 34 [-]: MOVE      R16 R14      ; R16 := R14
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: TEST      R15 0        ; if not R15 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R15 K8       ; R15 := 0x7C282057
 39 [-]: MOVE      R16 R13      ; R16 := R13
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: MOVE      R14 R15      ; R14 := R15
 42 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 43 [-]: MOVE      R16 R14      ; R16 := R14
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: MOVE      R12 R15      ; R12 := R15
 46 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 47 [-]: MOVE      R16 R14      ; R16 := R14
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: TEST      R15 1        ; if R15 then PC := 123
 50 [-]: JMP       123          ; PC := 123
 51 [-]: MOVE      R1 R14       ; R1 := R14
 52 [-]: JMP       123          ; PC := 123
 53 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETUPVAL  R15 U1       ; R15 := U1
 56 [-]: ADD       R16 R5 R6    ; R16 := R5 + R6
 57 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETUPVAL  R15 U1       ; R15 := U1
 60 [-]: SUB       R15 R15 R5   ; R15 := R15 - R5
 61 [-]: GETTABLE  R16 R4 K2    ; R16 := R4["mCountedAttachments"]
 62 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 63 [-]: GETTABLE  R2 R16 K9    ; R2 := R16["mItemType"]
 64 [-]: GETTABLE  R16 R4 K2    ; R16 := R4["mCountedAttachments"]
 65 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 66 [-]: GETTABLE  R3 R16 K10   ; R3 := R16["mItemCount"]
 67 [-]: GETUPVAL  R16 U2       ; R16 := U2
 68 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x62FBC1B8"]
 69 [-]: MOVE      R18 R2       ; R18 := R2
 70 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 71 [-]: GETGLOBAL R17 K6       ; R17 := 0x400E7765
 72 [-]: MOVE      R18 R16      ; R18 := R16
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: TEST      R17 1        ; if R17 then PC := 123
 75 [-]: JMP       123          ; PC := 123
 76 [-]: MOVE      R1 R16       ; R1 := R16
 77 [-]: JMP       123          ; PC := 123
 78 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETUPVAL  R17 U1       ; R17 := U1
 81 [-]: ADD       R18 R5 R6    ; R18 := R5 + R6
 82 [-]: ADD       R18 R18 R7   ; R18 := R18 + R7
 83 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: JMP       123          ; PC := 123
 87 [-]: GETTABLE  R17 R4 K11   ; R17 := R4["mCredits"]
 88 [-]: LT        0 K5 R17     ; if 0 >= R17 then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETUPVAL  R17 U1       ; R17 := U1
 91 [-]: GETUPVAL  R18 U3       ; R18 := U3
 92 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: EQ        1 R8 K5      ; if R8 == 0 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: EQ        1 R8 K5      ; if R8 == 0 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETUPVAL  R17 U1       ; R17 := U1
 99 [-]: GETUPVAL  R18 U3       ; R18 := U3
100 [-]: SUB       R18 R18 K0   ; R18 := R18 - 1
101 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETTABLE  R3 R4 K11    ; R3 := R4["mCredits"]
104 [-]: MOVE      R10 R1       ; R10 := R1
105 [-]: JMP       123          ; PC := 123
106 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETUPVAL  R17 U1       ; R17 := U1
109 [-]: GETUPVAL  R18 U3       ; R18 := U3
110 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETTABLE  R17 R4 K4    ; R17 := R4["mSyndicateAttachments"]
113 [-]: GETTABLE  R17 R17 K0   ; R17 := R17[1]
114 [-]: GETTABLE  R3 R17 K12   ; R3 := R17["mStanding"]
115 [-]: MOVE      R9 R1        ; R9 := R1
116 [-]: JMP       123          ; PC := 123
117 [-]: GETGLOBAL R17 K13      ; R17 := mMovie
118 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x1C19D966"]
119 [-]: LOADK     R19 K15      ; R19 := "ItemFrame"
120 [-]: LOADK     R20 K16      ; R20 := "_visible"
121 [-]: MOVE      R21 R0       ; R21 := R0
122 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
123 [-]: GETGLOBAL R17 K13      ; R17 := mMovie
124 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0x5DB0BD4"]
125 [-]: LOADK     R19 K18      ; R19 := "/Lotus/Language/Menu/Mailbox_Attachments"
126 [-]: MOVE      R20 R0       ; R20 := R0
127 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
128 [-]: GETUPVAL  R18 U3       ; R18 := U3
129 [-]: LT        0 K0 R18     ; if 1 >= R18 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: NEWTABLE  R18 0 2      ; R18 := {}
132 [-]: GETUPVAL  R19 U1       ; R19 := U1
133 [-]: SETTABLE  R18 K19 R19  ; R18["ATTACH_INDEX"] := R19
134 [-]: GETUPVAL  R19 U3       ; R19 := U3
135 [-]: SETTABLE  R18 K20 R19  ; R18["NUM_ATTACHMENTS"] := R19
136 [-]: GETGLOBAL R19 K13      ; R19 := mMovie
137 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x5DB0BD4"]
138 [-]: LOADK     R21 K21      ; R21 := "/Lotus/Language/Menu/Mailbox_AttachmentXofY"
139 [-]: MOVE      R22 R0       ; R22 := R0
140 [-]: MOVE      R23 R18      ; R23 := R18
141 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
142 [-]: MOVE      R20 R17      ; R20 := R17
143 [-]: LOADK     R21 K22      ; R21 := " "
144 [-]: MOVE      R22 R19      ; R22 := R19
145 [-]: CONCAT    R17 R20 R22  ; R17 := R20 .. R21 .. R22
146 [-]: GETGLOBAL R20 K13      ; R20 := mMovie
147 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x1C19D966"]
148 [-]: LOADK     R22 K23      ; R22 := "ItemFrame.attachTitle"
149 [-]: LOADK     R23 K24      ; R23 := "text"
150 [-]: MOVE      R24 R17      ; R24 := R17
151 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
152 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
153 [-]: MOVE      R21 R1       ; R21 := R1
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 0        ; if not R20 then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
158 [-]: MOVE      R21 R2       ; R21 := R2
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 0        ; if not R20 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: TEST      R10 1        ; if R10 then PC := 174
163 [-]: JMP       174          ; PC := 174
164 [-]: TEST      R9 1         ; if R9 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: TEST      R11 0        ; if not R11 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
169 [-]: GETUPVAL  R21 U4       ; R21 := U4
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: TEST      R20 0        ; if not R20 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: RETURN    R0 1         ; return 
174 [-]: LOADNIL   R20 R20      ; R20 := nil
175 [-]: TEST      R1 0         ; if not R1 then PC := 189
176 [-]: JMP       189          ; PC := 189
177 [-]: TEST      R12 1        ; if R12 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: GETUPVAL  R21 U5       ; R21 := U5
180 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["0x1B75557F"]
181 [-]: GETGLOBAL R22 K13      ; R22 := mMovie
182 [-]: MOVE      R23 R1       ; R23 := R1
183 [-]: NEWTABLE  R24 0 1      ; R24 := {}
184 [-]: GETUPVAL  R25 U6       ; R25 := U6
185 [-]: SETTABLE  R24 K26 R25  ; R24["GameData"] := R25
186 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
187 [-]: MOVE      R20 R21      ; R20 := R21
188 [-]: JMP       192          ; PC := 192
189 [-]: NEWTABLE  R21 0 1      ; R21 := {}
190 [-]: SETTABLE  R21 K27 K28  ; R21["Name"] := ""
191 [-]: MOVE      R20 R21      ; R20 := R21
192 [-]: LOADNIL   R21 R21      ; R21 := nil
193 [-]: MOVE      R22 R0       ; R22 := R0
194 [-]: TEST      R10 0        ; if not R10 then PC := 211
195 [-]: JMP       211          ; PC := 211
196 [-]: GETGLOBAL R23 K30      ; R23 := largeCreditsIcon
197 [-]: SETTABLE  R20 K29 R23  ; R20["Icon"] := R23
198 [-]: GETUPVAL  R23 U7       ; R23 := U7
199 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["0x1C719E76"]
200 [-]: GETTABLE  R24 R4 K11   ; R24 := R4["mCredits"]
201 [-]: LOADK     R25 K5       ; R25 := 0
202 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
203 [-]: LOADK     R24 K22      ; R24 := " "
204 [-]: GETGLOBAL R25 K32      ; R25 := 0xE6DC43B0
205 [-]: LOADK     R26 K33      ; R26 := "/Lotus/Language/Actions/CreditsIncrease"
206 [-]: NEWTABLE  R27 0 0      ; R27 := {}
207 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
208 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
209 [-]: SETTABLE  R20 K27 R23  ; R20["Name"] := R23
210 [-]: JMP       342          ; PC := 342
211 [-]: TEST      R9 0         ; if not R9 then PC := 228
212 [-]: JMP       228          ; PC := 228
213 [-]: GETGLOBAL R23 K34      ; R23 := largeSyndicateRepIcon
214 [-]: SETTABLE  R20 K29 R23  ; R20["Icon"] := R23
215 [-]: GETUPVAL  R23 U7       ; R23 := U7
216 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["0x7E197415"]
217 [-]: MOVE      R24 R3       ; R24 := R3
218 [-]: LOADK     R25 K5       ; R25 := 0
219 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
220 [-]: LOADK     R24 K22      ; R24 := " "
221 [-]: GETGLOBAL R25 K32      ; R25 := 0xE6DC43B0
222 [-]: LOADK     R26 K36      ; R26 := "/Lotus/Language/Menu/Profile_Reputation"
223 [-]: NEWTABLE  R27 0 0      ; R27 := {}
224 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
225 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
226 [-]: SETTABLE  R20 K27 R23  ; R20["Name"] := R23
227 [-]: JMP       342          ; PC := 342
228 [-]: TEST      R11 0        ; if not R11 then PC := 318
229 [-]: JMP       318          ; PC := 318
230 [-]: GETUPVAL  R23 U1       ; R23 := U1
231 [-]: ADD       R24 R5 R6    ; R24 := R5 + R6
232 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
233 [-]: GETTABLE  R24 R4 K3    ; R24 := R4["mCoupons"]
234 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
235 [-]: GETUPVAL  R25 U4       ; R25 := U4
236 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25["0xED75C70B"]
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: LOADK     R26 K0       ; R26 := 1
239 [-]: LEN       R27 R25      ; R27 := # R25
240 [-]: LOADK     R28 K0       ; R28 := 1
241 [-]: FORPREP   R26 316      ; R26 -= R28; PC := 316
242 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
243 [-]: GETTABLE  R31 R30 K38  ; R31 := R30["mCouponSku"]
244 [-]: GETTABLE  R32 R24 K39  ; R32 := R24["mSKU"]
245 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 316
246 [-]: JMP       316          ; PC := 316
247 [-]: GETTABLE  R31 R30 K40  ; R31 := R30["mIcon"]
248 [-]: SETTABLE  R20 K29 R31  ; R20["Icon"] := R31
249 [-]: GETGLOBAL R31 K32      ; R31 := 0xE6DC43B0
250 [-]: GETTABLE  R32 R30 K41  ; R32 := R30["mDisplayName"]
251 [-]: NEWTABLE  R33 0 0      ; R33 := {}
252 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
253 [-]: SETTABLE  R20 K27 R31  ; R20["Name"] := R31
254 [-]: GETTABLE  R31 R24 K42  ; R31 := R24["mExpiry"]
255 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["sec"]
256 [-]: EQ        1 R31 K28    ; if R31 == "" then PC := 294
257 [-]: JMP       294          ; PC := 294
258 [-]: GETGLOBAL R31 K44      ; R31 := Engine
259 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["0xD09D7910"]
260 [-]: GETTABLE  R32 R24 K42  ; R32 := R24["mExpiry"]
261 [-]: CALL      R31 2 2      ; R31 := R31(R32)
262 [-]: LE        0 R31 K5     ; if R31 > 0 then PC := 274
263 [-]: JMP       274          ; PC := 274
264 [-]: GETTABLE  R32 R20 K27  ; R32 := R20["Name"]
265 [-]: LOADK     R33 K46      ; R33 := " ("
266 [-]: GETGLOBAL R34 K32      ; R34 := 0xE6DC43B0
267 [-]: LOADK     R35 K47      ; R35 := "/Lotus/Language/Menu/Expired"
268 [-]: NEWTABLE  R36 0 0      ; R36 := {}
269 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
270 [-]: LOADK     R35 K48      ; R35 := ")"
271 [-]: CONCAT    R32 R32 R35  ; R32 := R32 .. R33 .. R34 .. R35
272 [-]: SETTABLE  R20 K27 R32  ; R20["Name"] := R32
273 [-]: JMP       316          ; PC := 316
274 [-]: GETUPVAL  R32 U8       ; R32 := U8
275 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["0xC65D09DD"]
276 [-]: GETGLOBAL R33 K13      ; R33 := mMovie
277 [-]: MOVE      R34 R31      ; R34 := R31
278 [-]: MOVE      R35 R0       ; R35 := R0
279 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
280 [-]: GETTABLE  R33 R20 K27  ; R33 := R20["Name"]
281 [-]: LOADK     R34 K46      ; R34 := " ("
282 [-]: GETGLOBAL R35 K50      ; R35 := string
283 [-]: GETTABLE  R35 R35 K51  ; R35 := R35["0x4B1F4F58"]
284 [-]: GETGLOBAL R36 K32      ; R36 := 0xE6DC43B0
285 [-]: LOADK     R37 K52      ; R37 := "/Lotus/Language/Menu/Notification_Expiry"
286 [-]: NEWTABLE  R38 0 0      ; R38 := {}
287 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
288 [-]: MOVE      R37 R32      ; R37 := R32
289 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
290 [-]: LOADK     R36 K48      ; R36 := ")"
291 [-]: CONCAT    R33 R33 R36  ; R33 := R33 .. R34 .. R35 .. R36
292 [-]: SETTABLE  R20 K27 R33  ; R20["Name"] := R33
293 [-]: JMP       316          ; PC := 316
294 [-]: GETTABLE  R33 R24 K53  ; R33 := R24["mDuration"]
295 [-]: LT        0 K5 R33     ; if 0 >= R33 then PC := 316
296 [-]: JMP       316          ; PC := 316
297 [-]: GETUPVAL  R33 U8       ; R33 := U8
298 [-]: GETTABLE  R33 R33 K49  ; R33 := R33["0xC65D09DD"]
299 [-]: GETGLOBAL R34 K13      ; R34 := mMovie
300 [-]: GETTABLE  R35 R24 K53  ; R35 := R24["mDuration"]
301 [-]: MOVE      R36 R0       ; R36 := R0
302 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
303 [-]: GETTABLE  R34 R20 K27  ; R34 := R20["Name"]
304 [-]: LOADK     R35 K46      ; R35 := " ("
305 [-]: GETGLOBAL R36 K50      ; R36 := string
306 [-]: GETTABLE  R36 R36 K51  ; R36 := R36["0x4B1F4F58"]
307 [-]: GETGLOBAL R37 K32      ; R37 := 0xE6DC43B0
308 [-]: LOADK     R38 K52      ; R38 := "/Lotus/Language/Menu/Notification_Expiry"
309 [-]: NEWTABLE  R39 0 0      ; R39 := {}
310 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
311 [-]: MOVE      R38 R33      ; R38 := R33
312 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
313 [-]: LOADK     R37 K48      ; R37 := ")"
314 [-]: CONCAT    R34 R34 R37  ; R34 := R34 .. R35 .. R36 .. R37
315 [-]: SETTABLE  R20 K27 R34  ; R20["Name"] := R34
316 [-]: FORLOOP   R26 242      ; R26 += R28; if R26 <= R27 then begin PC := 242; R29 := R26 end
317 [-]: JMP       342          ; PC := 342
318 [-]: TEST      R12 0        ; if not R12 then PC := 334
319 [-]: JMP       334          ; PC := 334
320 [-]: SELF      R34 R1 K54   ; R35 := R1; R34 := R1["0xF1A9732E"]
321 [-]: CALL      R34 2 2      ; R34 := R34(R35)
322 [-]: SETTABLE  R20 K29 R34  ; R20["Icon"] := R34
323 [-]: GETGLOBAL R34 K13      ; R34 := mMovie
324 [-]: SELF      R34 R34 K17  ; R35 := R34; R34 := R34["0x5DB0BD4"]
325 [-]: SELF      R36 R1 K55   ; R37 := R1; R36 := R1["0x616C74B6"]
326 [-]: CALL      R36 2 2      ; R36 := R36(R37)
327 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36["0x5EC7A3D2"]
328 [-]: CALL      R36 2 2      ; R36 := R36(R37)
329 [-]: MOVE      R37 R0       ; R37 := R0
330 [-]: NEWTABLE  R38 0 0      ; R38 := {}
331 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
332 [-]: SETTABLE  R20 K27 R34  ; R20["Name"] := R34
333 [-]: JMP       342          ; PC := 342
334 [-]: GETGLOBAL R34 K6       ; R34 := 0x400E7765
335 [-]: MOVE      R35 R1       ; R35 := R1
336 [-]: CALL      R34 2 2      ; R34 := R34(R35)
337 [-]: TEST      R34 0        ; if not R34 then PC := 341
338 [-]: JMP       341          ; PC := 341
339 [-]: MOVE      R21 R2       ; R21 := R2
340 [-]: JMP       342          ; PC := 342
341 [-]: GETTABLE  R21 R20 K57  ; R21 := R20["Type"]
342 [-]: GETGLOBAL R34 K6       ; R34 := 0x400E7765
343 [-]: MOVE      R35 R21      ; R35 := R21
344 [-]: CALL      R34 2 2      ; R34 := R34(R35)
345 [-]: TEST      R34 1        ; if R34 then PC := 374
346 [-]: JMP       374          ; PC := 374
347 [-]: SELF      R34 R21 K58  ; R35 := R21; R34 := R21["0x8B598ED4"]
348 [-]: GETGLOBAL R36 K59      ; R36 := gLotusArtifactUpgradeType
349 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
350 [-]: TESTSET   R22 R34 0    ; if not R34 then PC := 374 else R22 := R34
351 [-]: JMP       374          ; PC := 374
352 [-]: SELF      R34 R21 K58  ; R35 := R21; R34 := R21["0x8B598ED4"]
353 [-]: GETGLOBAL R36 K60      ; R36 := gCrewShipUpgradeType
354 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
355 [-]: TEST      R34 1        ; if R34 then PC := 372
356 [-]: JMP       372          ; PC := 372
357 [-]: SELF      R34 R21 K58  ; R35 := R21; R34 := R21["0x8B598ED4"]
358 [-]: GETUPVAL  R36 U9       ; R36 := U9
359 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
360 [-]: TEST      R34 1        ; if R34 then PC := 372
361 [-]: JMP       372          ; PC := 372
362 [-]: GETGLOBAL R34 K6       ; R34 := 0x400E7765
363 [-]: GETTABLE  R35 R20 K61  ; R35 := R20["Category"]
364 [-]: CALL      R34 2 2      ; R34 := R34(R35)
365 [-]: TESTSET   R22 R34 1    ; if R34 then PC := 374 else R22 := R34
366 [-]: JMP       374          ; PC := 374
367 [-]: GETTABLE  R34 R20 K61  ; R34 := R20["Category"]
368 [-]: GETGLOBAL R35 K44      ; R35 := Engine
369 [-]: GETTABLE  R35 R35 K62  ; R35 := R35["Item_Boosters"]
370 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: MOVE      R22 R0       ; R22 := R0
373 [-]: MOVE      R22 R1       ; R22 := R1
374 [-]: GETGLOBAL R34 K13      ; R34 := mMovie
375 [-]: SELF      R34 R34 K14  ; R35 := R34; R34 := R34["0x1C19D966"]
376 [-]: LOADK     R36 K15      ; R36 := "ItemFrame"
377 [-]: LOADK     R37 K16      ; R37 := "_visible"
378 [-]: MOVE      R38 R1       ; R38 := R1
379 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
380 [-]: TEST      R22 0        ; if not R22 then PC := 450
381 [-]: JMP       450          ; PC := 450
382 [-]: GETGLOBAL R34 K63      ; R34 := Lotus_Game
383 [-]: GETTABLE  R34 R34 K64  ; R34 := R34["0xA9D5605B"]
384 [-]: CALL      R34 1 2      ; R34 := R34()
385 [-]: SETTABLE  R34 K9 R21   ; R34["mItemType"] := R21
386 [-]: SETTABLE  R34 K10 R3   ; R34["mItemCount"] := R3
387 [-]: GETUPVAL  R35 U10      ; R35 := U10
388 [-]: GETTABLE  R35 R35 K65  ; R35 := R35["0x8383A1DC"]
389 [-]: MOVE      R36 R34      ; R36 := R34
390 [-]: LOADK     R37 K0       ; R37 := 1
391 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
392 [-]: NEWTABLE  R36 0 3      ; R36 := {}
393 [-]: SETTABLE  R36 K66 K67  ; R36["mClipName"] := "ItemFrame.Card"
394 [-]: SETTABLE  R36 K68 R35  ; R36["Card"] := R35
395 [-]: SETTABLE  R36 K69 K5   ; R36["mPolarity"] := 0
396 [-]: MOVE      R36 R11      ; R36 := R11
397 [-]: GETUPVAL  R36 U10      ; R36 := U10
398 [-]: GETTABLE  R36 R36 K70  ; R36 := R36["0xA7A7B88"]
399 [-]: GETUPVAL  R37 U11      ; R37 := U11
400 [-]: CALL      R36 2 1      ; R36(R37)
401 [-]: GETUPVAL  R36 U10      ; R36 := U10
402 [-]: GETTABLE  R36 R36 K71  ; R36 := R36["0x697262FB"]
403 [-]: GETUPVAL  R37 U11      ; R37 := U11
404 [-]: GETUPVAL  R38 U11      ; R38 := U11
405 [-]: GETTABLE  R38 R38 K66  ; R38 := R38["mClipName"]
406 [-]: LOADK     R39 K72      ; R39 := ".Card"
407 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
408 [-]: MOVE      R39 R0       ; R39 := R0
409 [-]: LOADK     R40 K5       ; R40 := 0
410 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
411 [-]: GETUPVAL  R36 U12      ; R36 := U12
412 [-]: CALL      R36 1 1      ; R36()
413 [-]: GETGLOBAL R36 K13      ; R36 := mMovie
414 [-]: SELF      R36 R36 K14  ; R37 := R36; R36 := R36["0x1C19D966"]
415 [-]: LOADK     R38 K67      ; R38 := "ItemFrame.Card"
416 [-]: LOADK     R39 K16      ; R39 := "_visible"
417 [-]: MOVE      R40 R1       ; R40 := R1
418 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
419 [-]: GETGLOBAL R36 K13      ; R36 := mMovie
420 [-]: SELF      R36 R36 K14  ; R37 := R36; R36 := R36["0x1C19D966"]
421 [-]: LOADK     R38 K73      ; R38 := "ItemFrame.Image"
422 [-]: LOADK     R39 K16      ; R39 := "_visible"
423 [-]: MOVE      R40 R0       ; R40 := R0
424 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
425 [-]: GETGLOBAL R36 K13      ; R36 := mMovie
426 [-]: SELF      R36 R36 K14  ; R37 := R36; R36 := R36["0x1C19D966"]
427 [-]: LOADK     R38 K74      ; R38 := "ItemFrame.Corners"
428 [-]: LOADK     R39 K16      ; R39 := "_visible"
429 [-]: MOVE      R40 R0       ; R40 := R0
430 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
431 [-]: GETGLOBAL R36 K13      ; R36 := mMovie
432 [-]: SELF      R36 R36 K14  ; R37 := R36; R36 := R36["0x1C19D966"]
433 [-]: LOADK     R38 K75      ; R38 := "ItemFrame.Name"
434 [-]: LOADK     R39 K16      ; R39 := "_visible"
435 [-]: MOVE      R40 R0       ; R40 := R0
436 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
437 [-]: GETGLOBAL R36 K13      ; R36 := mMovie
438 [-]: SELF      R36 R36 K14  ; R37 := R36; R36 := R36["0x1C19D966"]
439 [-]: LOADK     R38 K76      ; R38 := "ItemFrame.ImageBg"
440 [-]: LOADK     R39 K16      ; R39 := "_visible"
441 [-]: MOVE      R40 R0       ; R40 := R0
442 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
443 [-]: GETGLOBAL R36 K13      ; R36 := mMovie
444 [-]: SELF      R36 R36 K14  ; R37 := R36; R36 := R36["0x1C19D966"]
445 [-]: LOADK     R38 K77      ; R38 := "ItemFrame.ImageDimBg"
446 [-]: LOADK     R39 K16      ; R39 := "_visible"
447 [-]: MOVE      R40 R0       ; R40 := R0
448 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
449 [-]: JMP       659          ; PC := 659
450 [-]: MOVE      R36 R0       ; R36 := R0
451 [-]: MOVE      R37 R0       ; R37 := R0
452 [-]: MOVE      R38 R0       ; R38 := R0
453 [-]: MOVE      R39 R0       ; R39 := R0
454 [-]: MOVE      R40 R0       ; R40 := R0
455 [-]: TEST      R10 1        ; if R10 then PC := 463
456 [-]: JMP       463          ; PC := 463
457 [-]: TEST      R9 1         ; if R9 then PC := 463
458 [-]: JMP       463          ; PC := 463
459 [-]: TEST      R11 1        ; if R11 then PC := 463
460 [-]: JMP       463          ; PC := 463
461 [-]: TEST      R12 0        ; if not R12 then PC := 465
462 [-]: JMP       465          ; PC := 465
463 [-]: MOVE      R40 R1       ; R40 := R1
464 [-]: JMP       571          ; PC := 571
465 [-]: SELF      R41 R21 K58  ; R42 := R21; R41 := R21["0x8B598ED4"]
466 [-]: GETGLOBAL R43 K78      ; R43 := gDojoDecorationRecipeItemType
467 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
468 [-]: MOVE      R36 R41      ; R36 := R41
469 [-]: SELF      R41 R21 K58  ; R42 := R21; R41 := R21["0x8B598ED4"]
470 [-]: GETGLOBAL R43 K79      ; R43 := gAvatarImageItemType
471 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
472 [-]: MOVE      R37 R41      ; R37 := R41
473 [-]: SELF      R41 R21 K58  ; R42 := R21; R41 := R21["0x8B598ED4"]
474 [-]: GETGLOBAL R43 K80      ; R43 := gLotusSigilType
475 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
476 [-]: MOVE      R39 R41      ; R39 := R41
477 [-]: SELF      R41 R21 K58  ; R42 := R21; R41 := R21["0x8B598ED4"]
478 [-]: GETGLOBAL R43 K60      ; R43 := gCrewShipUpgradeType
479 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
480 [-]: MOVE      R38 R41      ; R38 := R41
481 [-]: GETGLOBAL R41 K6       ; R41 := 0x400E7765
482 [-]: MOVE      R42 R1       ; R42 := R1
483 [-]: CALL      R41 2 2      ; R41 := R41(R42)
484 [-]: TEST      R41 1        ; if R41 then PC := 494
485 [-]: JMP       494          ; PC := 494
486 [-]: SELF      R41 R1 K81   ; R42 := R1; R41 := R1["0x8292A1EF"]
487 [-]: CALL      R41 2 2      ; R41 := R41(R42)
488 [-]: GETGLOBAL R42 K44      ; R42 := Engine
489 [-]: GETTABLE  R42 R42 K82  ; R42 := R42["Item_Recipes"]
490 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 494
491 [-]: JMP       494          ; PC := 494
492 [-]: TEST      R36 0        ; if not R36 then PC := 517
493 [-]: JMP       517          ; PC := 517
494 [-]: MOVE      R40 R1       ; R40 := R1
495 [-]: GETGLOBAL R41 K6       ; R41 := 0x400E7765
496 [-]: MOVE      R42 R1       ; R42 := R1
497 [-]: CALL      R41 2 2      ; R41 := R41(R42)
498 [-]: TEST      R41 1        ; if R41 then PC := 517
499 [-]: JMP       517          ; PC := 517
500 [-]: GETGLOBAL R41 K6       ; R41 := 0x400E7765
501 [-]: GETTABLE  R42 R20 K27  ; R42 := R20["Name"]
502 [-]: CALL      R41 2 2      ; R41 := R41(R42)
503 [-]: TEST      R41 1        ; if R41 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: TEST      R36 0        ; if not R36 then PC := 517
506 [-]: JMP       517          ; PC := 517
507 [-]: GETGLOBAL R41 K13      ; R41 := mMovie
508 [-]: SELF      R41 R41 K17  ; R42 := R41; R41 := R41["0x5DB0BD4"]
509 [-]: SELF      R43 R1 K55   ; R44 := R1; R43 := R1["0x616C74B6"]
510 [-]: CALL      R43 2 2      ; R43 := R43(R44)
511 [-]: SELF      R43 R43 K56  ; R44 := R43; R43 := R43["0x5EC7A3D2"]
512 [-]: CALL      R43 2 2      ; R43 := R43(R44)
513 [-]: MOVE      R44 R0       ; R44 := R0
514 [-]: NEWTABLE  R45 0 0      ; R45 := {}
515 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
516 [-]: SETTABLE  R20 K27 R41  ; R20["Name"] := R41
517 [-]: LOADK     R41 K0       ; R41 := 1
518 [-]: GETGLOBAL R42 K6       ; R42 := 0x400E7765
519 [-]: MOVE      R43 R2       ; R43 := R2
520 [-]: CALL      R42 2 2      ; R42 := R42(R43)
521 [-]: TEST      R42 1        ; if R42 then PC := 525
522 [-]: JMP       525          ; PC := 525
523 [-]: MOVE      R41 R3       ; R41 := R3
524 [-]: JMP       533          ; PC := 533
525 [-]: GETGLOBAL R42 K6       ; R42 := 0x400E7765
526 [-]: MOVE      R43 R1       ; R43 := R1
527 [-]: CALL      R42 2 2      ; R42 := R42(R43)
528 [-]: TEST      R42 1        ; if R42 then PC := 533
529 [-]: JMP       533          ; PC := 533
530 [-]: SELF      R42 R1 K83   ; R43 := R1; R42 := R1["0xE10719C5"]
531 [-]: CALL      R42 2 2      ; R42 := R42(R43)
532 [-]: MOVE      R41 R42      ; R41 := R42
533 [-]: LT        0 K0 R41     ; if 1 >= R41 then PC := 540
534 [-]: JMP       540          ; PC := 540
535 [-]: MOVE      R42 R41      ; R42 := R41
536 [-]: LOADK     R43 K84      ; R43 := "x "
537 [-]: GETTABLE  R44 R20 K27  ; R44 := R20["Name"]
538 [-]: CONCAT    R42 R42 R44  ; R42 := R42 .. R43 .. R44
539 [-]: SETTABLE  R20 K27 R42  ; R20["Name"] := R42
540 [-]: GETUPVAL  R42 U0       ; R42 := U0
541 [-]: GETTABLE  R42 R42 R0   ; R42 := R42[R0]
542 [-]: GETTABLE  R42 R42 K85  ; R42 := R42["mLocalizationArgs"]
543 [-]: LOADK     R43 K0       ; R43 := 1
544 [-]: LEN       R44 R42      ; R44 := # R42
545 [-]: LOADK     R45 K0       ; R45 := 1
546 [-]: FORPREP   R43 570      ; R43 -= R45; PC := 570
547 [-]: GETGLOBAL R47 K86      ; R47 := 0x9FAED6BC
548 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
549 [-]: GETTABLE  R48 R48 K87  ; R48 := R48["mKey"]
550 [-]: CALL      R47 2 2      ; R47 := R47(R48)
551 [-]: GETGLOBAL R48 K86      ; R48 := 0x9FAED6BC
552 [-]: GETTABLE  R49 R42 R46  ; R49 := R42[R46]
553 [-]: GETTABLE  R49 R49 K88  ; R49 := R49["mTag"]
554 [-]: CALL      R48 2 2      ; R48 := R48(R49)
555 [-]: EQ        0 R47 K89    ; if R47 ~= "DURATION_OVERRIDE" then PC := 570
556 [-]: JMP       570          ; PC := 570
557 [-]: GETGLOBAL R49 K90      ; R49 := 0xF595ADDE
558 [-]: MOVE      R50 R48      ; R50 := R48
559 [-]: CALL      R49 2 2      ; R49 := R49(R50)
560 [-]: DIV       R49 R49 K91  ; R49 := R49 / 60
561 [-]: GETGLOBAL R50 K32      ; R50 := 0xE6DC43B0
562 [-]: LOADK     R51 K92      ; R51 := "/Lotus/Language/Items/GotBoosterItem"
563 [-]: NEWTABLE  R52 0 2      ; R52 := {}
564 [-]: SETTABLE  R52 K93 R49  ; R52["AMOUNT"] := R49
565 [-]: GETTABLE  R53 R20 K27  ; R53 := R20["Name"]
566 [-]: SETTABLE  R52 K94 R53  ; R52["TYPE"] := R53
567 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
568 [-]: SETTABLE  R20 K27 R50  ; R20["Name"] := R50
569 [-]: JMP       571          ; PC := 571
570 [-]: FORLOOP   R43 547      ; R43 += R45; if R43 <= R44 then begin PC := 547; R46 := R43 end
571 [-]: GETGLOBAL R50 K13      ; R50 := mMovie
572 [-]: SELF      R50 R50 K95  ; R51 := R50; R50 := R50["0x807906A0"]
573 [-]: LOADK     R52 K73      ; R52 := "ItemFrame.Image"
574 [-]: CALL      R50 3 1      ; R50(R51,R52)
575 [-]: GETGLOBAL R50 K13      ; R50 := mMovie
576 [-]: SELF      R50 R50 K95  ; R51 := R50; R50 := R50["0x807906A0"]
577 [-]: LOADK     R52 K96      ; R52 := "ItemFrame.Icon"
578 [-]: CALL      R50 3 1      ; R50(R51,R52)
579 [-]: GETGLOBAL R50 K13      ; R50 := mMovie
580 [-]: SELF      R50 R50 K95  ; R51 := R50; R50 := R50["0x807906A0"]
581 [-]: LOADK     R52 K97      ; R52 := "ItemFrame.PreviewItem"
582 [-]: CALL      R50 3 1      ; R50(R51,R52)
583 [-]: GETUPVAL  R50 U5       ; R50 := U5
584 [-]: GETTABLE  R50 R50 K98  ; R50 := R50["0x323C4EEF"]
585 [-]: GETGLOBAL R51 K13      ; R51 := mMovie
586 [-]: LOADK     R52 K15      ; R52 := "ItemFrame"
587 [-]: MOVE      R53 R20      ; R53 := R20
588 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
589 [-]: TEST      R40 0        ; if not R40 then PC := 597
590 [-]: JMP       597          ; PC := 597
591 [-]: GETGLOBAL R50 K13      ; R50 := mMovie
592 [-]: SELF      R50 R50 K14  ; R51 := R50; R50 := R50["0x1C19D966"]
593 [-]: LOADK     R52 K76      ; R52 := "ItemFrame.ImageBg"
594 [-]: LOADK     R53 K16      ; R53 := "_visible"
595 [-]: MOVE      R54 R0       ; R54 := R0
596 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
597 [-]: GETGLOBAL R50 K13      ; R50 := mMovie
598 [-]: SELF      R50 R50 K14  ; R51 := R50; R50 := R50["0x1C19D966"]
599 [-]: LOADK     R52 K75      ; R52 := "ItemFrame.Name"
600 [-]: LOADK     R53 K16      ; R53 := "_visible"
601 [-]: MOVE      R54 R1       ; R54 := R1
602 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
603 [-]: TEST      R36 0        ; if not R36 then PC := 611
604 [-]: JMP       611          ; PC := 611
605 [-]: GETGLOBAL R50 K13      ; R50 := mMovie
606 [-]: SELF      R50 R50 K99  ; R51 := R50; R50 := R50["0x7E1F26D7"]
607 [-]: LOADK     R52 K73      ; R52 := "ItemFrame.Image"
608 [-]: GETGLOBAL R53 K100     ; R53 := parallaxMaterial
609 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
610 [-]: JMP       632          ; PC := 632
611 [-]: GETGLOBAL R50 K6       ; R50 := 0x400E7765
612 [-]: GETTABLE  R51 R20 K101 ; R51 := R20["Material"]
613 [-]: CALL      R50 2 2      ; R50 := R50(R51)
614 [-]: TEST      R50 0        ; if not R50 then PC := 632
615 [-]: JMP       632          ; PC := 632
616 [-]: GETGLOBAL R50 K13      ; R50 := mMovie
617 [-]: SELF      R50 R50 K99  ; R51 := R50; R50 := R50["0x7E1F26D7"]
618 [-]: LOADK     R52 K73      ; R52 := "ItemFrame.Image"
619 [-]: GETUPVAL  R53 U7       ; R53 := U7
620 [-]: GETTABLE  R53 R53 K102 ; R53 := R53["0xF81722A2"]
621 [-]: GETUPVAL  R54 U13      ; R54 := U13
622 [-]: EQ        0 R54 K103   ; if R54 ~= nil then PC := 625
623 [-]: JMP       625          ; PC := 625
624 [-]: MOVE      R54 R0       ; R54 := R0
625 [-]: MOVE      R54 R1       ; R54 := R1
626 [-]: GETGLOBAL R55 K104     ; R55 := _G
627 [-]: GETTABLE  R55 R55 K105 ; R55 := R55["UIMaterial_SmoothEdge"]
628 [-]: GETGLOBAL R56 K104     ; R56 := _G
629 [-]: GETTABLE  R56 R56 K106 ; R56 := R56["UIMaterial_SmoothEdgeNoDepthTest"]
630 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
631 [-]: CALL      R50 0 1      ; R50(R51,...)
632 [-]: GETGLOBAL R50 K13      ; R50 := mMovie
633 [-]: SELF      R50 R50 K14  ; R51 := R50; R50 := R50["0x1C19D966"]
634 [-]: LOADK     R52 K73      ; R52 := "ItemFrame.Image"
635 [-]: LOADK     R53 K107     ; R53 := "_width"
636 [-]: GETUPVAL  R54 U7       ; R54 := U7
637 [-]: GETTABLE  R54 R54 K102 ; R54 := R54["0xF81722A2"]
638 [-]: TESTSET   R55 R37 1    ; if R37 then PC := 643 else R55 := R37
639 [-]: JMP       643          ; PC := 643
640 [-]: TESTSET   R55 R39 1    ; if R39 then PC := 643 else R55 := R39
641 [-]: JMP       643          ; PC := 643
642 [-]: MOVE      R55 R38      ; R55 := R38
643 [-]: GETUPVAL  R56 U14      ; R56 := U14
644 [-]: GETUPVAL  R57 U15      ; R57 := U15
645 [-]: CALL      R54 4 0      ; R54,... := R54(R55,R56,R57)
646 [-]: CALL      R50 0 1      ; R50(R51,...)
647 [-]: GETGLOBAL R50 K13      ; R50 := mMovie
648 [-]: SELF      R50 R50 K14  ; R51 := R50; R50 := R50["0x1C19D966"]
649 [-]: LOADK     R52 K67      ; R52 := "ItemFrame.Card"
650 [-]: LOADK     R53 K16      ; R53 := "_visible"
651 [-]: MOVE      R54 R0       ; R54 := R0
652 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
653 [-]: GETGLOBAL R50 K13      ; R50 := mMovie
654 [-]: SELF      R50 R50 K14  ; R51 := R50; R50 := R50["0x1C19D966"]
655 [-]: LOADK     R52 K74      ; R52 := "ItemFrame.Corners"
656 [-]: LOADK     R53 K16      ; R53 := "_visible"
657 [-]: MOVE      R54 R1       ; R54 := R1
658 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
659 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 514
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
  3 [-]: LOADK     R5 K2        ; R5 := "PopupFrame.TextBg"
  4 [-]: LOADK     R6 K3        ; R6 := "_height"
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
  8 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6B7B470B"]
 10 [-]: LOADK     R6 K2        ; R6 := "PopupFrame.TextBg"
 11 [-]: LOADK     R7 K6        ; R7 := "_y"
 12 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 15 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6B7B470B"]
 17 [-]: LOADK     R7 K7        ; R7 := "PopupFrame.Content"
 18 [-]: LOADK     R8 K6        ; R8 := "_y"
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF81722A2"]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["NONE"]
 25 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K10       ; R7 := 28
 30 [-]: LOADK     R8 K11       ; R8 := 0
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SUB       R5 K12 R5    ; R5 := 10 - R5
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF81722A2"]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["TELEPORT"]
 37 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["WEB_BROWSER"]
 41 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["EMAIL_SETTINGS"]
 45 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: LOADK     R8 K16       ; R8 := 35
 50 [-]: LOADK     R9 K11       ; R9 := 0
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 53 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
 54 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 55 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 56 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 57 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x1C19D966"]
 58 [-]: LOADK     R9 K17       ; R9 := "PopupFrame.Content.Mask"
 59 [-]: LOADK     R10 K3       ; R10 := "_height"
 60 [-]: GETGLOBAL R11 K18      ; R11 := math
 61 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x32396E6F"]
 62 [-]: MOVE      R12 R6       ; R12 := R6
 63 [-]: LOADK     R13 K20      ; R13 := 25
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: SUB       R11 R6 R11   ; R11 := R6 - R11
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: SETTABLE  R7 K21 R0    ; R7["mHeight"] := R0
 69 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 528
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  3 [-]: LOADK     R2 K2        ; R2 := "PopupFrame.Content.MsgText.text"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD6A79FE9"]
  8 [-]: LOADK     R2 K5        ; R2 := "PopupFrame.Subject"
  9 [-]: LOADK     R3 K6        ; R3 := "text"
 10 [-]: LOADK     R4 K3        ; R4 := ""
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 14 [-]: LOADK     R2 K8        ; R2 := "PopupFrame.TextBg"
 15 [-]: LOADK     R3 K9        ; R3 := "_visible"
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x625791A8"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x625791A8"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K11       ; R2 := "ItemFrame"
 29 [-]: LOADK     R3 K9        ; R3 := "_visible"
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mClipName"]
 36 [-]: LOADK     R3 K9        ; R3 := "_visible"
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 538
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
 14 [-]: LOADK     R3 K3        ; R3 := "PopupFrame.NoMessages.text"
 15 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/Mailbox_NoMessages"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[2]
 19 [-]: SETTABLE  R1 K6 K7     ; R1["mVisible"] := "0x0"
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mGifts"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mIsRead"]
 33 [-]: TEST      R1 1         ; if R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[2]
 37 [-]: SETTABLE  R1 K6 K7     ; R1["mVisible"] := "0x0"
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[2]
 41 [-]: SETTABLE  R1 K6 K11    ; R1["mVisible"] := "0x1"
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 46 [-]: LOADK     R3 K13       ; R3 := "PopupFrame.NoMessages"
 47 [-]: LOADK     R4 K14       ; R4 := "text"
 48 [-]: LOADK     R5 K15       ; R5 := ""
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 52 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mAcceptAction"]
 53 [-]: GETGLOBAL R2 K17       ; R2 := Lotus_Game
 54 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["MessageBoxEntry_GUILD_INVITE"]
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 59 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mContextInfo"]
 60 [-]: EQ        0 R1 K15     ; if R1 ~= "" then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R1 U4        ; R1 := U4
 63 [-]: GETGLOBAL R2 K20       ; R2 := 0x9FAED6BC
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 66 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mId"]
 67 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 72 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["mMessage"]
 73 [-]: GETGLOBAL R2 K23       ; R2 := string
 74 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x633C4246"]
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: LOADK     R4 K25       ; R4 := "|r|n"
 77 [-]: LOADK     R5 K26       ; R5 := "\r\n"
 78 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 79 [-]: MOVE      R1 R2        ; R1 := R2
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 82 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["mLocalizationArgs"]
 83 [-]: MOVE      R3 R0        ; R3 := R0
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 86 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 87 [-]: LOADK     R8 K28       ; R8 := 1
 88 [-]: LEN       R9 R2        ; R9 := # R2
 89 [-]: LOADK     R10 K28      ; R10 := 1
 90 [-]: FORPREP   R8 209       ; R8 -= R10; PC := 209
 91 [-]: GETGLOBAL R12 K20      ; R12 := 0x9FAED6BC
 92 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 93 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["mKey"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETGLOBAL R13 K20      ; R13 := 0x9FAED6BC
 96 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 97 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["mTag"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETUPVAL  R14 U5       ; R14 := U5
100 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x36BA5F48"]
101 [-]: CALL      R14 1 2      ; R14 := R14()
102 [-]: TEST      R14 0        ; if not R14 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: EQ        1 R12 K32    ; if R12 == "attacker_name" then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: EQ        0 R12 K33    ; if R12 ~= "ATTACKER_NAME" then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SETTABLE  R5 R12 K15   ; R5[R12] := ""
109 [-]: JMP       204          ; PC := 204
110 [-]: GETUPVAL  R14 U5       ; R14 := U5
111 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x36BA5F48"]
112 [-]: CALL      R14 1 2      ; R14 := R14()
113 [-]: TEST      R14 0        ; if not R14 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: EQ        0 R12 K34    ; if R12 ~= "GIFTER_NAME" then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: MOVE      R4 R1        ; R4 := R1
118 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
119 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x5DB0BD4"]
120 [-]: MOVE      R16 R13      ; R16 := R13
121 [-]: MOVE      R17 R0       ; R17 := R0
122 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
123 [-]: SETTABLE  R5 R12 R14   ; R5[R12] := R14
124 [-]: JMP       204          ; PC := 204
125 [-]: GETUPVAL  R14 U5       ; R14 := U5
126 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x36BA5F48"]
127 [-]: CALL      R14 1 2      ; R14 := R14()
128 [-]: TEST      R14 0        ; if not R14 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: EQ        1 R12 K36    ; if R12 == "clan" then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: EQ        0 R12 K37    ; if R12 ~= "their_clan" then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: LOADK     R14 K38      ; R14 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
135 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
136 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x5DB0BD4"]
137 [-]: MOVE      R17 R14      ; R17 := R14
138 [-]: MOVE      R18 R0       ; R18 := R0
139 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
140 [-]: SETTABLE  R5 R12 R15   ; R5[R12] := R15
141 [-]: JMP       204          ; PC := 204
142 [-]: GETUPVAL  R15 U5       ; R15 := U5
143 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0x36BA5F48"]
144 [-]: CALL      R15 1 2      ; R15 := R15()
145 [-]: TEST      R15 0        ; if not R15 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: EQ        0 R12 K39    ; if R12 ~= "alliance" then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: LOADK     R15 K40      ; R15 := "/Lotus/Language/Clan/View_Alliance_Short"
150 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
151 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0x5DB0BD4"]
152 [-]: MOVE      R18 R15      ; R18 := R15
153 [-]: MOVE      R19 R0       ; R19 := R0
154 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
155 [-]: SETTABLE  R5 R12 R16   ; R5[R12] := R16
156 [-]: JMP       204          ; PC := 204
157 [-]: EQ        0 R12 K41    ; if R12 ~= "GIFT_TYPE" then PC := 191
158 [-]: JMP       191          ; PC := 191
159 [-]: GETGLOBAL R16 K42      ; R16 := 0x2C00D429
160 [-]: MOVE      R17 R13      ; R17 := R13
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: GETUPVAL  R17 U6       ; R17 := U6
163 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0x62FBC1B8"]
164 [-]: MOVE      R19 R16      ; R19 := R16
165 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
166 [-]: MOVE      R7 R17       ; R7 := R17
167 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
168 [-]: MOVE      R18 R7       ; R18 := R7
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 0        ; if not R17 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R17 K44      ; R17 := 0x7C282057
173 [-]: MOVE      R18 R16      ; R18 := R16
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: MOVE      R7 R17       ; R7 := R17
176 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
177 [-]: MOVE      R18 R7       ; R18 := R7
178 [-]: CALL      R17 2 2      ; R17 := R17(R18)
179 [-]: TEST      R17 1        ; if R17 then PC := 204
180 [-]: JMP       204          ; PC := 204
181 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
182 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0x5DB0BD4"]
183 [-]: GETGLOBAL R19 K20      ; R19 := 0x9FAED6BC
184 [-]: SELF      R20 R7 K46   ; R21 := R7; R20 := R7["0x616C74B6"]
185 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
186 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
187 [-]: MOVE      R20 R0       ; R20 := R0
188 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
189 [-]: SETTABLE  R5 K45 R17   ; R5["TYPE_NAME"] := R17
190 [-]: JMP       204          ; PC := 204
191 [-]: EQ        0 R12 K47    ; if R12 ~= "GIFT_DURABILITY" then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETGLOBAL R17 K48      ; R17 := 0xF595ADDE
194 [-]: MOVE      R18 R13      ; R18 := R13
195 [-]: CALL      R17 2 2      ; R17 := R17(R18)
196 [-]: MOVE      R6 R17       ; R6 := R17
197 [-]: JMP       204          ; PC := 204
198 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
199 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0x5DB0BD4"]
200 [-]: MOVE      R19 R13      ; R19 := R13
201 [-]: MOVE      R20 R0       ; R20 := R0
202 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
203 [-]: SETTABLE  R5 R12 R17   ; R5[R12] := R17
204 [-]: EQ        1 R12 K34    ; if R12 == "GIFTER_NAME" then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: EQ        0 R12 K49    ; if R12 ~= "PLAYER_NAME" then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R3 R1        ; R3 := R1
209 [-]: FORLOOP   R8 91        ; R8 += R10; if R8 <= R9 then begin PC := 91; R11 := R8 end
210 [-]: GETGLOBAL R17 K50      ; R17 := Engine
211 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["0xE35E176B"]
212 [-]: CALL      R17 1 2      ; R17 := R17()
213 [-]: TEST      R17 0        ; if not R17 then PC := 242
214 [-]: JMP       242          ; PC := 242
215 [-]: TEST      R3 0         ; if not R3 then PC := 230
216 [-]: JMP       230          ; PC := 230
217 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
218 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x1C19D966"]
219 [-]: LOADK     R19 K53      ; R19 := "PopupFrame.Content.MsgText"
220 [-]: LOADK     R20 K54      ; R20 := "fontName"
221 [-]: LOADK     R21 K55      ; R21 := "Arial Unicode MS"
222 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
223 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
224 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x1C19D966"]
225 [-]: LOADK     R19 K56      ; R19 := "PopupFrame.Subject"
226 [-]: LOADK     R20 K54      ; R20 := "fontName"
227 [-]: LOADK     R21 K55      ; R21 := "Arial Unicode MS"
228 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
229 [-]: JMP       242          ; PC := 242
230 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
231 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x1C19D966"]
232 [-]: LOADK     R19 K53      ; R19 := "PopupFrame.Content.MsgText"
233 [-]: LOADK     R20 K54      ; R20 := "fontName"
234 [-]: LOADK     R21 K57      ; R21 := "Noto Sans"
235 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
236 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
237 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x1C19D966"]
238 [-]: LOADK     R19 K56      ; R19 := "PopupFrame.Subject"
239 [-]: LOADK     R20 K54      ; R20 := "fontName"
240 [-]: LOADK     R21 K57      ; R21 := "Noto Sans"
241 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
242 [-]: GETTABLE  R17 R5 K45   ; R17 := R5["TYPE_NAME"]
243 [-]: EQ        1 R17 K0     ; if R17 == nil then PC := 310
244 [-]: JMP       310          ; PC := 310
245 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 310
246 [-]: JMP       310          ; PC := 310
247 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
248 [-]: SELF      R18 R7 K58   ; R19 := R7; R18 := R7["0x3077BE70"]
249 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
250 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
251 [-]: TEST      R17 1        ; if R17 then PC := 310
252 [-]: JMP       310          ; PC := 310
253 [-]: MOVE      R17 R1       ; R17 := R1
254 [-]: SELF      R18 R7 K58   ; R19 := R7; R18 := R7["0x3077BE70"]
255 [-]: CALL      R18 2 2      ; R18 := R18(R19)
256 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18["0x8B598ED4"]
257 [-]: GETGLOBAL R20 K60      ; R20 := gLotusBoosterUpgradeType
258 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
259 [-]: TEST      R18 0        ; if not R18 then PC := 268
260 [-]: JMP       268          ; PC := 268
261 [-]: GETGLOBAL R18 K44      ; R18 := 0x7C282057
262 [-]: SELF      R19 R7 K58   ; R20 := R7; R19 := R7["0x3077BE70"]
263 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
264 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
265 [-]: SELF      R19 R18 K61  ; R20 := R18; R19 := R18["0x5B19D390"]
266 [-]: CALL      R19 2 2      ; R19 := R19(R20)
267 [-]: MOVE      R17 R19      ; R17 := R19
268 [-]: TEST      R17 0        ; if not R17 then PC := 296
269 [-]: JMP       296          ; PC := 296
270 [-]: GETGLOBAL R19 K17      ; R19 := Lotus_Game
271 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["COMMON"]
272 [-]: EQ        0 R6 R19     ; if R6 ~= R19 then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: GETGLOBAL R19 K63      ; R19 := 0xE6DC43B0
275 [-]: LOADK     R20 K64      ; R20 := "/Lotus/Language/Menu/Global_3Days"
276 [-]: NEWTABLE  R21 0 0      ; R21 := {}
277 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
278 [-]: LOADK     R20 K65      ; R20 := " "
279 [-]: GETTABLE  R21 R5 K45   ; R21 := R5["TYPE_NAME"]
280 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
281 [-]: SETTABLE  R5 K45 R19   ; R5["TYPE_NAME"] := R19
282 [-]: JMP       310          ; PC := 310
283 [-]: GETGLOBAL R19 K17      ; R19 := Lotus_Game
284 [-]: GETTABLE  R19 R19 K66  ; R19 := R19["UNCOMMON"]
285 [-]: EQ        0 R6 R19     ; if R6 ~= R19 then PC := 310
286 [-]: JMP       310          ; PC := 310
287 [-]: GETGLOBAL R19 K63      ; R19 := 0xE6DC43B0
288 [-]: LOADK     R20 K67      ; R20 := "/Lotus/Language/Menu/Global_7Days"
289 [-]: NEWTABLE  R21 0 0      ; R21 := {}
290 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
291 [-]: LOADK     R20 K65      ; R20 := " "
292 [-]: GETTABLE  R21 R5 K45   ; R21 := R5["TYPE_NAME"]
293 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
294 [-]: SETTABLE  R5 K45 R19   ; R5["TYPE_NAME"] := R19
295 [-]: JMP       310          ; PC := 310
296 [-]: GETGLOBAL R19 K68      ; R19 := gGameConfig
297 [-]: SELF      R19 R19 K69  ; R20 := R19; R19 := R19["0x14098BF8"]
298 [-]: MOVE      R21 R6       ; R21 := R6
299 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
300 [-]: GETTABLE  R20 R5 K45   ; R20 := R5["TYPE_NAME"]
301 [-]: LOADK     R21 K70      ; R21 := " ("
302 [-]: GETGLOBAL R22 K63      ; R22 := 0xE6DC43B0
303 [-]: LOADK     R23 K71      ; R23 := "/Lotus/Language/Menu/Global_BoosterUses"
304 [-]: NEWTABLE  R24 0 1      ; R24 := {}
305 [-]: SETTABLE  R24 K72 R19  ; R24["NUM_USES"] := R19
306 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
307 [-]: LOADK     R23 K73      ; R23 := ")"
308 [-]: CONCAT    R20 R20 R23  ; R20 := R20 .. R21 .. R22 .. R23
309 [-]: SETTABLE  R5 K45 R20   ; R5["TYPE_NAME"] := R20
310 [-]: GETTABLE  R20 R5 K74   ; R20 := R5["NODE_NAME"]
311 [-]: TEST      R20 0        ; if not R20 then PC := 346
312 [-]: JMP       346          ; PC := 346
313 [-]: GETUPVAL  R20 U7       ; R20 := U7
314 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["0xBB3AACF2"]
315 [-]: CALL      R20 1 2      ; R20 := R20()
316 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
317 [-]: MOVE      R22 R20      ; R22 := R20
318 [-]: CALL      R21 2 2      ; R21 := R21(R22)
319 [-]: TEST      R21 1        ; if R21 then PC := 345
320 [-]: JMP       345          ; PC := 345
321 [-]: GETGLOBAL R21 K76      ; R21 := 0xEC274B1A
322 [-]: GETTABLE  R22 R5 K74   ; R22 := R5["NODE_NAME"]
323 [-]: CALL      R21 2 2      ; R21 := R21(R22)
324 [-]: GETGLOBAL R22 K63      ; R22 := 0xE6DC43B0
325 [-]: GETGLOBAL R23 K20      ; R23 := 0x9FAED6BC
326 [-]: SELF      R24 R20 K77  ; R25 := R20; R24 := R20["0xDF213CE1"]
327 [-]: MOVE      R26 R21      ; R26 := R21
328 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
329 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["locTag"]
330 [-]: CALL      R23 2 2      ; R23 := R23(R24)
331 [-]: NEWTABLE  R24 0 0      ; R24 := {}
332 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
333 [-]: SETTABLE  R5 K74 R22   ; R5["NODE_NAME"] := R22
334 [-]: GETGLOBAL R22 K63      ; R22 := 0xE6DC43B0
335 [-]: GETGLOBAL R23 K20      ; R23 := 0x9FAED6BC
336 [-]: SELF      R24 R20 K80  ; R25 := R20; R24 := R20["0xF64198FD"]
337 [-]: MOVE      R26 R21      ; R26 := R21
338 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
339 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["name"]
340 [-]: CALL      R23 2 2      ; R23 := R23(R24)
341 [-]: NEWTABLE  R24 0 0      ; R24 := {}
342 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
343 [-]: SETTABLE  R5 K79 R22   ; R5["NODE_REGION_NAME"] := R22
344 [-]: JMP       346          ; PC := 346
345 [-]: SETTABLE  R5 K74 K15   ; R5["NODE_NAME"] := ""
346 [-]: GETTABLE  R22 R5 K49   ; R22 := R5["PLAYER_NAME"]
347 [-]: EQ        0 R22 K0     ; if R22 ~= nil then PC := 366
348 [-]: JMP       366          ; PC := 366
349 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
350 [-]: GETGLOBAL R23 K82      ; R23 := gRegion
351 [-]: CALL      R22 2 2      ; R22 := R22(R23)
352 [-]: TEST      R22 1        ; if R22 then PC := 366
353 [-]: JMP       366          ; PC := 366
354 [-]: GETGLOBAL R22 K82      ; R22 := gRegion
355 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22["0xB3ABFFBB"]
356 [-]: CALL      R22 2 2      ; R22 := R22(R23)
357 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[1]
358 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
359 [-]: MOVE      R24 R22      ; R24 := R22
360 [-]: CALL      R23 2 2      ; R23 := R23(R24)
361 [-]: TEST      R23 1        ; if R23 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: SELF      R23 R22 K84  ; R24 := R22; R23 := R22["0x144A28F9"]
364 [-]: CALL      R23 2 2      ; R23 := R23(R24)
365 [-]: SETTABLE  R5 K49 R23   ; R5["PLAYER_NAME"] := R23
366 [-]: GETTABLE  R23 R5 K85   ; R23 := R5["CREDIT_REWARD"]
367 [-]: TEST      R23 0        ; if not R23 then PC := 377
368 [-]: JMP       377          ; PC := 377
369 [-]: GETUPVAL  R23 U5       ; R23 := U5
370 [-]: GETTABLE  R23 R23 K86  ; R23 := R23["0x1C719E76"]
371 [-]: GETGLOBAL R24 K48      ; R24 := 0xF595ADDE
372 [-]: GETTABLE  R25 R5 K85   ; R25 := R5["CREDIT_REWARD"]
373 [-]: CALL      R24 2 2      ; R24 := R24(R25)
374 [-]: LOADK     R25 K87      ; R25 := 0
375 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
376 [-]: SETTABLE  R5 K85 R23   ; R5["CREDIT_REWARD"] := R23
377 [-]: GETGLOBAL R23 K1       ; R23 := mMovie
378 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0x5DB0BD4"]
379 [-]: MOVE      R25 R1       ; R25 := R1
380 [-]: MOVE      R26 R1       ; R26 := R1
381 [-]: MOVE      R27 R5       ; R27 := R5
382 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
383 [-]: TEST      R4 0         ; if not R4 then PC := 386
384 [-]: JMP       386          ; PC := 386
385 [-]: LOADK     R23 K15      ; R23 := ""
386 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
387 [-]: GETUPVAL  R25 U0       ; R25 := U0
388 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
389 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["mGifts"]
390 [-]: CALL      R24 2 2      ; R24 := R24(R25)
391 [-]: TEST      R24 1        ; if R24 then PC := 402
392 [-]: JMP       402          ; PC := 402
393 [-]: GETUPVAL  R24 U8       ; R24 := U8
394 [-]: TEST      R24 0        ; if not R24 then PC := 402
395 [-]: JMP       402          ; PC := 402
396 [-]: GETGLOBAL R24 K88      ; R24 := 0xF5BEE61A
397 [-]: MOVE      R25 R23      ; R25 := R23
398 [-]: GETGLOBAL R26 K89      ; R26 := Script
399 [-]: GETTABLE  R26 R26 K90  ; R26 := R26["TSC_CHAT"]
400 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
401 [-]: MOVE      R23 R24      ; R23 := R24
402 [-]: GETUPVAL  R24 U9       ; R24 := U9
403 [-]: GETTABLE  R24 R24 K91  ; R24 := R24["mVisibleElements"]
404 [-]: GETUPVAL  R25 U9       ; R25 := U9
405 [-]: GETTABLE  R25 R25 K92  ; R25 := R25["mForcedVerticalSeparation"]
406 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
407 [-]: GETUPVAL  R25 U0       ; R25 := U0
408 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
409 [-]: GETTABLE  R25 R25 K93  ; R25 := R25["mModPacks"]
410 [-]: LEN       R25 R25      ; R25 := # R25
411 [-]: LT        0 K87 R25    ; if 0 >= R25 then PC := 450
412 [-]: JMP       450          ; PC := 450
413 [-]: GETGLOBAL R25 K1       ; R25 := mMovie
414 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0x5DB0BD4"]
415 [-]: LOADK     R27 K94      ; R27 := "/Lotus/Language/Menu/Mailbox_ModPackNotification"
416 [-]: MOVE      R28 R0       ; R28 := R0
417 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
418 [-]: MOVE      R26 R23      ; R26 := R23
419 [-]: LOADK     R27 K95      ; R27 := "\r\n\r\n"
420 [-]: MOVE      R28 R25      ; R28 := R25
421 [-]: CONCAT    R23 R26 R28  ; R23 := R26 .. R27 .. R28
422 [-]: LOADK     R26 K28      ; R26 := 1
423 [-]: GETUPVAL  R27 U0       ; R27 := U0
424 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
425 [-]: GETTABLE  R27 R27 K93  ; R27 := R27["mModPacks"]
426 [-]: LEN       R27 R27      ; R27 := # R27
427 [-]: LOADK     R28 K28      ; R28 := 1
428 [-]: FORPREP   R26 449      ; R26 -= R28; PC := 449
429 [-]: GETUPVAL  R30 U0       ; R30 := U0
430 [-]: GETTABLE  R30 R30 R0   ; R30 := R30[R0]
431 [-]: GETTABLE  R30 R30 K93  ; R30 := R30["mModPacks"]
432 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
433 [-]: GETUPVAL  R31 U6       ; R31 := U6
434 [-]: SELF      R31 R31 K43  ; R32 := R31; R31 := R31["0x62FBC1B8"]
435 [-]: MOVE      R33 R30      ; R33 := R30
436 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
437 [-]: SELF      R32 R31 K46  ; R33 := R31; R32 := R31["0x616C74B6"]
438 [-]: CALL      R32 2 2      ; R32 := R32(R33)
439 [-]: SELF      R32 R32 K96  ; R33 := R32; R32 := R32["0x5EC7A3D2"]
440 [-]: CALL      R32 2 2      ; R32 := R32(R33)
441 [-]: MOVE      R33 R23      ; R33 := R23
442 [-]: LOADK     R34 K26      ; R34 := "\r\n"
443 [-]: GETGLOBAL R35 K1       ; R35 := mMovie
444 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35["0x5DB0BD4"]
445 [-]: MOVE      R37 R32      ; R37 := R32
446 [-]: MOVE      R38 R0       ; R38 := R0
447 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
448 [-]: CONCAT    R23 R33 R35  ; R23 := R33 .. R34 .. R35
449 [-]: FORLOOP   R26 429      ; R26 += R28; if R26 <= R27 then begin PC := 429; R29 := R26 end
450 [-]: GETUPVAL  R33 U0       ; R33 := U0
451 [-]: GETTABLE  R33 R33 R0   ; R33 := R33[R0]
452 [-]: GETTABLE  R33 R33 K97  ; R33 := R33["mAttachments"]
453 [-]: LEN       R33 R33      ; R33 := # R33
454 [-]: LT        1 K87 R33    ; if 0 < R33 then PC := 480
455 [-]: JMP       480          ; PC := 480
456 [-]: GETUPVAL  R33 U0       ; R33 := U0
457 [-]: GETTABLE  R33 R33 R0   ; R33 := R33[R0]
458 [-]: GETTABLE  R33 R33 K98  ; R33 := R33["mCountedAttachments"]
459 [-]: LEN       R33 R33      ; R33 := # R33
460 [-]: LT        1 K87 R33    ; if 0 < R33 then PC := 480
461 [-]: JMP       480          ; PC := 480
462 [-]: GETUPVAL  R33 U0       ; R33 := U0
463 [-]: GETTABLE  R33 R33 R0   ; R33 := R33[R0]
464 [-]: GETTABLE  R33 R33 K99  ; R33 := R33["mCoupons"]
465 [-]: LEN       R33 R33      ; R33 := # R33
466 [-]: LT        1 K87 R33    ; if 0 < R33 then PC := 480
467 [-]: JMP       480          ; PC := 480
468 [-]: GETUPVAL  R33 U0       ; R33 := U0
469 [-]: GETTABLE  R33 R33 R0   ; R33 := R33[R0]
470 [-]: GETTABLE  R33 R33 K100 ; R33 := R33["mCredits"]
471 [-]: LT        1 K87 R33    ; if 0 < R33 then PC := 480
472 [-]: JMP       480          ; PC := 480
473 [-]: GETUPVAL  R33 U0       ; R33 := U0
474 [-]: GETTABLE  R33 R33 R0   ; R33 := R33[R0]
475 [-]: GETTABLE  R33 R33 K16  ; R33 := R33["mAcceptAction"]
476 [-]: GETGLOBAL R34 K17      ; R34 := Lotus_Game
477 [-]: GETTABLE  R34 R34 K101 ; R34 := R34["MessageBoxEntry_AUTO"]
478 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 490
479 [-]: JMP       490          ; PC := 490
480 [-]: GETGLOBAL R33 K1       ; R33 := mMovie
481 [-]: SELF      R33 R33 K35  ; R34 := R33; R33 := R33["0x5DB0BD4"]
482 [-]: LOADK     R35 K102     ; R35 := "/Lotus/Language/Menu/Mailbox_AttachmentNotification"
483 [-]: MOVE      R36 R0       ; R36 := R0
484 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
485 [-]: MOVE      R34 R23      ; R34 := R23
486 [-]: LOADK     R35 K95      ; R35 := "\r\n\r\n"
487 [-]: MOVE      R36 R33      ; R36 := R33
488 [-]: CONCAT    R23 R34 R36  ; R23 := R34 .. R35 .. R36
489 [-]: SUB       R24 R24 K103 ; R24 := R24 - 248
490 [-]: GETGLOBAL R34 K1       ; R34 := mMovie
491 [-]: SELF      R34 R34 K35  ; R35 := R34; R34 := R34["0x5DB0BD4"]
492 [-]: GETUPVAL  R36 U0       ; R36 := U0
493 [-]: GETTABLE  R36 R36 R0   ; R36 := R36[R0]
494 [-]: GETTABLE  R36 R36 K104 ; R36 := R36["mSubject"]
495 [-]: MOVE      R37 R0       ; R37 := R0
496 [-]: MOVE      R38 R5       ; R38 := R5
497 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
498 [-]: GETGLOBAL R35 K1       ; R35 := mMovie
499 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35["0xD6A79FE9"]
500 [-]: LOADK     R37 K53      ; R37 := "PopupFrame.Content.MsgText"
501 [-]: LOADK     R38 K14      ; R38 := "text"
502 [-]: MOVE      R39 R23      ; R39 := R23
503 [-]: LOADK     R40 K26      ; R40 := "\r\n"
504 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
505 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
506 [-]: GETGLOBAL R35 K1       ; R35 := mMovie
507 [-]: SELF      R35 R35 K2   ; R36 := R35; R35 := R35["0x17028E8F"]
508 [-]: LOADK     R37 K105     ; R37 := "PopupFrame.Subject.text"
509 [-]: MOVE      R38 R34      ; R38 := R34
510 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
511 [-]: GETGLOBAL R35 K48      ; R35 := 0xF595ADDE
512 [-]: GETGLOBAL R36 K1       ; R36 := mMovie
513 [-]: SELF      R36 R36 K106 ; R37 := R36; R36 := R36["0x6B7B470B"]
514 [-]: LOADK     R38 K56      ; R38 := "PopupFrame.Subject"
515 [-]: LOADK     R39 K107     ; R39 := "textHeight"
516 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
517 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
518 [-]: ADD       R35 R35 K108 ; R35 := R35 + 10
519 [-]: GETGLOBAL R36 K1       ; R36 := mMovie
520 [-]: SELF      R36 R36 K52  ; R37 := R36; R36 := R36["0x1C19D966"]
521 [-]: LOADK     R38 K109     ; R38 := "PopupFrame.Content"
522 [-]: LOADK     R39 K110     ; R39 := "_y"
523 [-]: GETUPVAL  R40 U10      ; R40 := U10
524 [-]: ADD       R40 R40 R35  ; R40 := R40 + R35
525 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
526 [-]: GETUPVAL  R36 U11      ; R36 := U11
527 [-]: GETTABLE  R36 R36 K111 ; R36 := R36["NONE"]
528 [-]: GETUPVAL  R37 U11      ; R37 := U11
529 [-]: GETTABLE  R37 R37 K111 ; R37 := R37["NONE"]
530 [-]: GETUPVAL  R38 U0       ; R38 := U0
531 [-]: GETTABLE  R38 R38 R0   ; R38 := R38[R0]
532 [-]: GETTABLE  R38 R38 K112 ; R38 := R38["mTransmission"]
533 [-]: MOVE      R38 R12      ; R38 := R12
534 [-]: GETGLOBAL R38 K76      ; R38 := 0xEC274B1A
535 [-]: GETUPVAL  R39 U0       ; R39 := U0
536 [-]: GETTABLE  R39 R39 R0   ; R39 := R39[R0]
537 [-]: GETTABLE  R39 R39 K113 ; R39 := R39["mTutorialTag"]
538 [-]: CALL      R38 2 2      ; R38 := R38(R39)
539 [-]: MOVE      R38 R13      ; R38 := R13
540 [-]: GETUPVAL  R38 U0       ; R38 := U0
541 [-]: GETTABLE  R38 R38 R0   ; R38 := R38[R0]
542 [-]: GETTABLE  R38 R38 K16  ; R38 := R38["mAcceptAction"]
543 [-]: GETGLOBAL R39 K17      ; R39 := Lotus_Game
544 [-]: GETTABLE  R39 R39 K18  ; R39 := R39["MessageBoxEntry_GUILD_INVITE"]
545 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 561
546 [-]: JMP       561          ; PC := 561
547 [-]: GETUPVAL  R38 U0       ; R38 := U0
548 [-]: GETTABLE  R38 R38 R0   ; R38 := R38[R0]
549 [-]: GETTABLE  R38 R38 K16  ; R38 := R38["mAcceptAction"]
550 [-]: GETGLOBAL R39 K17      ; R39 := Lotus_Game
551 [-]: GETTABLE  R39 R39 K114 ; R39 := R39["MessageBoxEntry_ALLIANCE_INVITE"]
552 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 561
553 [-]: JMP       561          ; PC := 561
554 [-]: GETUPVAL  R38 U0       ; R38 := U0
555 [-]: GETTABLE  R38 R38 R0   ; R38 := R38[R0]
556 [-]: GETTABLE  R38 R38 K16  ; R38 := R38["mAcceptAction"]
557 [-]: GETGLOBAL R39 K17      ; R39 := Lotus_Game
558 [-]: GETTABLE  R39 R39 K115 ; R39 := R39["MessageBoxEntry_JOIN_REQUEST"]
559 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 566
560 [-]: JMP       566          ; PC := 566
561 [-]: GETUPVAL  R38 U11      ; R38 := U11
562 [-]: GETTABLE  R36 R38 K116 ; R36 := R38["ACCEPT_DECLINE"]
563 [-]: GETUPVAL  R38 U11      ; R38 := U11
564 [-]: GETTABLE  R37 R38 K116 ; R37 := R38["ACCEPT_DECLINE"]
565 [-]: JMP       620          ; PC := 620
566 [-]: GETUPVAL  R38 U12      ; R38 := U12
567 [-]: EQ        1 R38 K0     ; if R38 == nil then PC := 577
568 [-]: JMP       577          ; PC := 577
569 [-]: GETUPVAL  R38 U14      ; R38 := U14
570 [-]: GETTABLE  R38 R38 K117 ; R38 := R38["0x8400483"]
571 [-]: CALL      R38 1 2      ; R38 := R38()
572 [-]: TEST      R38 1        ; if R38 then PC := 577
573 [-]: JMP       577          ; PC := 577
574 [-]: GETUPVAL  R38 U11      ; R38 := U11
575 [-]: GETTABLE  R36 R38 K118 ; R36 := R38["TRANSMISSION"]
576 [-]: JMP       591          ; PC := 591
577 [-]: GETGLOBAL R38 K8       ; R38 := 0x400E7765
578 [-]: GETUPVAL  R39 U0       ; R39 := U0
579 [-]: GETTABLE  R39 R39 R0   ; R39 := R39[R0]
580 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["mGifts"]
581 [-]: CALL      R38 2 2      ; R38 := R38(R39)
582 [-]: TEST      R38 1        ; if R38 then PC := 591
583 [-]: JMP       591          ; PC := 591
584 [-]: GETUPVAL  R38 U0       ; R38 := U0
585 [-]: GETTABLE  R38 R38 R0   ; R38 := R38[R0]
586 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["mIsRead"]
587 [-]: TEST      R38 1        ; if R38 then PC := 591
588 [-]: JMP       591          ; PC := 591
589 [-]: GETUPVAL  R38 U11      ; R38 := U11
590 [-]: GETTABLE  R36 R38 K119 ; R36 := R38["GIFT"]
591 [-]: GETUPVAL  R38 U0       ; R38 := U0
592 [-]: GETTABLE  R38 R38 R0   ; R38 := R38[R0]
593 [-]: GETTABLE  R38 R38 K120 ; R38 := R38["mTeleportLocation"]
594 [-]: GETGLOBAL R39 K17      ; R39 := Lotus_Game
595 [-]: GETTABLE  R39 R39 K121 ; R39 := R39["MessageBoxEntry_TP_NONE"]
596 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 601
597 [-]: JMP       601          ; PC := 601
598 [-]: GETUPVAL  R38 U11      ; R38 := U11
599 [-]: GETTABLE  R37 R38 K122 ; R37 := R38["TELEPORT"]
600 [-]: JMP       620          ; PC := 620
601 [-]: GETUPVAL  R38 U0       ; R38 := U0
602 [-]: GETTABLE  R38 R38 R0   ; R38 := R38[R0]
603 [-]: GETTABLE  R38 R38 K104 ; R38 := R38["mSubject"]
604 [-]: GETGLOBAL R39 K123     ; R39 := twitchPrimeSubject
605 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 612
606 [-]: JMP       612          ; PC := 612
607 [-]: GETUPVAL  R38 U0       ; R38 := U0
608 [-]: GETTABLE  R38 R38 R0   ; R38 := R38[R0]
609 [-]: GETTABLE  R38 R38 K124 ; R38 := R38["mURL"]
610 [-]: EQ        1 R38 K15    ; if R38 == "" then PC := 615
611 [-]: JMP       615          ; PC := 615
612 [-]: GETUPVAL  R38 U11      ; R38 := U11
613 [-]: GETTABLE  R37 R38 K125 ; R37 := R38["WEB_BROWSER"]
614 [-]: JMP       620          ; PC := 620
615 [-]: MOVE      R38 R0       ; R38 := R0
616 [-]: TEST      R38 0        ; if not R38 then PC := 620
617 [-]: JMP       620          ; PC := 620
618 [-]: GETUPVAL  R38 U11      ; R38 := U11
619 [-]: GETTABLE  R37 R38 K126 ; R37 := R38["EMAIL_SETTINGS"]
620 [-]: GETUPVAL  R38 U15      ; R38 := U15
621 [-]: MOVE      R39 R24      ; R39 := R24
622 [-]: MOVE      R40 R36      ; R40 := R36
623 [-]: MOVE      R41 R37      ; R41 := R37
624 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
625 [-]: GETGLOBAL R38 K48      ; R38 := 0xF595ADDE
626 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
627 [-]: SELF      R39 R39 K106 ; R40 := R39; R39 := R39["0x6B7B470B"]
628 [-]: LOADK     R41 K127     ; R41 := "PopupFrame.Content.Mask"
629 [-]: LOADK     R42 K128     ; R42 := "_height"
630 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
631 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
632 [-]: GETUPVAL  R39 U5       ; R39 := U5
633 [-]: GETTABLE  R39 R39 K129 ; R39 := R39["0xB57E56DF"]
634 [-]: GETGLOBAL R40 K48      ; R40 := 0xF595ADDE
635 [-]: GETGLOBAL R41 K1       ; R41 := mMovie
636 [-]: SELF      R41 R41 K106 ; R42 := R41; R41 := R41["0x6B7B470B"]
637 [-]: LOADK     R43 K130     ; R43 := "PopupFrame.Content.MsgText.textHeight"
638 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
639 [-]: CALL      R40 0 0      ; R40,... := R40(R41,...)
640 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
641 [-]: ADD       R39 R39 K131 ; R39 := R39 + 5
642 [-]: MOVE      R39 R16      ; R39 := R16
643 [-]: GETUPVAL  R39 U16      ; R39 := U16
644 [-]: DIV       R39 R38 R39  ; R39 := R38 / R39
645 [-]: LT        0 R39 K28    ; if R39 >= 1 then PC := 681
646 [-]: JMP       681          ; PC := 681
647 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
648 [-]: SELF      R40 R40 K52  ; R41 := R40; R40 := R40["0x1C19D966"]
649 [-]: LOADK     R42 K132     ; R42 := "PopupFrame.ScrollBarContent"
650 [-]: LOADK     R43 K133     ; R43 := "_visible"
651 [-]: MOVE      R44 R1       ; R44 := R1
652 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
653 [-]: GETGLOBAL R40 K8       ; R40 := 0x400E7765
654 [-]: GETUPVAL  R41 U17      ; R41 := U17
655 [-]: CALL      R40 2 2      ; R40 := R40(R41)
656 [-]: TEST      R40 1        ; if R40 then PC := 687
657 [-]: JMP       687          ; PC := 687
658 [-]: GETUPVAL  R40 U17      ; R40 := U17
659 [-]: GETUPVAL  R41 U16      ; R41 := U16
660 [-]: DIV       R41 R38 R41  ; R41 := R38 / R41
661 [-]: SETTABLE  R40 K134 R41 ; R40["mVisibleProp"] := R41
662 [-]: GETGLOBAL R40 K48      ; R40 := 0xF595ADDE
663 [-]: GETGLOBAL R41 K1       ; R41 := mMovie
664 [-]: SELF      R41 R41 K106 ; R42 := R41; R41 := R41["0x6B7B470B"]
665 [-]: LOADK     R43 K53      ; R43 := "PopupFrame.Content.MsgText"
666 [-]: LOADK     R44 K135     ; R44 := "textLines"
667 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
668 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
669 [-]: GETUPVAL  R41 U17      ; R41 := U17
670 [-]: GETTABLE  R41 R41 K134 ; R41 := R41["mVisibleProp"]
671 [-]: SUB       R41 K28 R41  ; R41 := 1 - R41
672 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
673 [-]: GETUPVAL  R41 U17      ; R41 := U17
674 [-]: DIV       R42 R40 K137 ; R42 := R40 / 3
675 [-]: DIV       R42 K28 R42  ; R42 := 1 / R42
676 [-]: SETTABLE  R41 K136 R42 ; R41["mScrollStep"] := R42
677 [-]: GETUPVAL  R41 U17      ; R41 := U17
678 [-]: SELF      R41 R41 K138 ; R42 := R41; R41 := R41["0x3B8EF1F4"]
679 [-]: CALL      R41 2 1      ; R41(R42)
680 [-]: JMP       687          ; PC := 687
681 [-]: GETGLOBAL R41 K1       ; R41 := mMovie
682 [-]: SELF      R41 R41 K52  ; R42 := R41; R41 := R41["0x1C19D966"]
683 [-]: LOADK     R43 K132     ; R43 := "PopupFrame.ScrollBarContent"
684 [-]: LOADK     R44 K133     ; R44 := "_visible"
685 [-]: MOVE      R45 R0       ; R45 := R0
686 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
687 [-]: GETUPVAL  R41 U17      ; R41 := U17
688 [-]: SELF      R41 R41 K139 ; R42 := R41; R41 := R41["0x1B721C34"]
689 [-]: LOADK     R43 K87      ; R43 := 0
690 [-]: LOADNIL   R44 R44      ; R44 := nil
691 [-]: MOVE      R45 R1       ; R45 := R1
692 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
693 [-]: GETUPVAL  R41 U17      ; R41 := U17
694 [-]: LT        1 R39 K28    ; if R39 < 1 then PC := 697
695 [-]: JMP       697          ; PC := 697
696 [-]: MOVE      R42 R0       ; R42 := R0
697 [-]: MOVE      R42 R1       ; R42 := R1
698 [-]: SETTABLE  R41 K140 R42 ; R41["mIsActive"] := R42
699 [-]: GETUPVAL  R41 U18      ; R41 := U18
700 [-]: SELF      R41 R41 K141 ; R42 := R41; R41 := R41["0x625791A8"]
701 [-]: GETUPVAL  R43 U11      ; R43 := U11
702 [-]: GETTABLE  R43 R43 K111 ; R43 := R43["NONE"]
703 [-]: EQ        0 R36 R43    ; if R36 ~= R43 then PC := 706
704 [-]: JMP       706          ; PC := 706
705 [-]: MOVE      R43 R0       ; R43 := R0
706 [-]: MOVE      R43 R1       ; R43 := R1
707 [-]: CALL      R41 3 1      ; R41(R42,R43)
708 [-]: GETUPVAL  R41 U19      ; R41 := U19
709 [-]: SELF      R41 R41 K141 ; R42 := R41; R41 := R41["0x625791A8"]
710 [-]: GETUPVAL  R43 U11      ; R43 := U11
711 [-]: GETTABLE  R43 R43 K111 ; R43 := R43["NONE"]
712 [-]: EQ        0 R37 R43    ; if R37 ~= R43 then PC := 715
713 [-]: JMP       715          ; PC := 715
714 [-]: MOVE      R43 R0       ; R43 := R0
715 [-]: MOVE      R43 R1       ; R43 := R1
716 [-]: CALL      R41 3 1      ; R41(R42,R43)
717 [-]: GETGLOBAL R41 K1       ; R41 := mMovie
718 [-]: SELF      R41 R41 K52  ; R42 := R41; R41 := R41["0x1C19D966"]
719 [-]: GETUPVAL  R43 U18      ; R43 := U18
720 [-]: GETTABLE  R43 R43 K142 ; R43 := R43["mClipName"]
721 [-]: LOADK     R44 K143     ; R44 := "forceMenuSelection"
722 [-]: GETUPVAL  R45 U11      ; R45 := U11
723 [-]: GETTABLE  R45 R45 K111 ; R45 := R45["NONE"]
724 [-]: EQ        1 R36 R45    ; if R36 == R45 then PC := 730
725 [-]: JMP       730          ; PC := 730
726 [-]: GETGLOBAL R45 K50      ; R45 := Engine
727 [-]: GETTABLE  R45 R45 K144 ; R45 := R45["0x9490FE70"]
728 [-]: CALL      R45 1 2      ; R45 := R45()
729 [-]: JMP       732          ; PC := 732
730 [-]: MOVE      R45 R0       ; R45 := R0
731 [-]: MOVE      R45 R1       ; R45 := R1
732 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
733 [-]: GETGLOBAL R41 K1       ; R41 := mMovie
734 [-]: SELF      R41 R41 K52  ; R42 := R41; R41 := R41["0x1C19D966"]
735 [-]: GETUPVAL  R43 U19      ; R43 := U19
736 [-]: GETTABLE  R43 R43 K142 ; R43 := R43["mClipName"]
737 [-]: LOADK     R44 K143     ; R44 := "forceMenuSelection"
738 [-]: GETUPVAL  R45 U11      ; R45 := U11
739 [-]: GETTABLE  R45 R45 K111 ; R45 := R45["NONE"]
740 [-]: EQ        1 R37 R45    ; if R37 == R45 then PC := 746
741 [-]: JMP       746          ; PC := 746
742 [-]: GETGLOBAL R45 K50      ; R45 := Engine
743 [-]: GETTABLE  R45 R45 K144 ; R45 := R45["0x9490FE70"]
744 [-]: CALL      R45 1 2      ; R45 := R45()
745 [-]: JMP       748          ; PC := 748
746 [-]: MOVE      R45 R0       ; R45 := R0
747 [-]: MOVE      R45 R1       ; R45 := R1
748 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
749 [-]: GETUPVAL  R41 U11      ; R41 := U11
750 [-]: GETTABLE  R41 R41 K111 ; R41 := R41["NONE"]
751 [-]: EQ        0 R36 R41    ; if R36 ~= R41 then PC := 757
752 [-]: JMP       757          ; PC := 757
753 [-]: GETUPVAL  R41 U11      ; R41 := U11
754 [-]: GETTABLE  R41 R41 K111 ; R41 := R41["NONE"]
755 [-]: EQ        1 R37 R41    ; if R37 == R41 then PC := 939
756 [-]: JMP       939          ; PC := 939
757 [-]: GETGLOBAL R41 K145     ; R41 := math
758 [-]: GETTABLE  R41 R41 K146 ; R41 := R41["0x65F9712A"]
759 [-]: GETUPVAL  R42 U16      ; R42 := U16
760 [-]: MOVE      R43 R38      ; R43 := R38
761 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
762 [-]: ADD       R41 R41 K147 ; R41 := R41 + 20
763 [-]: GETGLOBAL R42 K48      ; R42 := 0xF595ADDE
764 [-]: GETGLOBAL R43 K1       ; R43 := mMovie
765 [-]: SELF      R43 R43 K106 ; R44 := R43; R43 := R43["0x6B7B470B"]
766 [-]: LOADK     R45 K148     ; R45 := "PopupFrame.Content.AcceptBtn"
767 [-]: LOADK     R46 K149     ; R46 := "_x"
768 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
769 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
770 [-]: GETUPVAL  R43 U11      ; R43 := U11
771 [-]: GETTABLE  R43 R43 K122 ; R43 := R43["TELEPORT"]
772 [-]: EQ        1 R37 R43    ; if R37 == R43 then PC := 783
773 [-]: JMP       783          ; PC := 783
774 [-]: GETUPVAL  R43 U11      ; R43 := U11
775 [-]: GETTABLE  R43 R43 K125 ; R43 := R43["WEB_BROWSER"]
776 [-]: EQ        1 R37 R43    ; if R37 == R43 then PC := 783
777 [-]: JMP       783          ; PC := 783
778 [-]: GETUPVAL  R43 U11      ; R43 := U11
779 [-]: GETTABLE  R43 R43 K126 ; R43 := R43["EMAIL_SETTINGS"]
780 [-]: EQ        1 R37 R43    ; if R37 == R43 then PC := 783
781 [-]: JMP       783          ; PC := 783
782 [-]: MOVE      R43 R0       ; R43 := R0
783 [-]: MOVE      R43 R1       ; R43 := R1
784 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
785 [-]: SELF      R44 R44 K52  ; R45 := R44; R44 := R44["0x1C19D966"]
786 [-]: LOADK     R46 K148     ; R46 := "PopupFrame.Content.AcceptBtn"
787 [-]: LOADK     R47 K110     ; R47 := "_y"
788 [-]: MOVE      R48 R41      ; R48 := R41
789 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
790 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
791 [-]: SELF      R44 R44 K52  ; R45 := R44; R44 := R44["0x1C19D966"]
792 [-]: LOADK     R46 K150     ; R46 := "PopupFrame.Content.DeclineBtn"
793 [-]: LOADK     R47 K110     ; R47 := "_y"
794 [-]: GETUPVAL  R48 U5       ; R48 := U5
795 [-]: GETTABLE  R48 R48 K151 ; R48 := R48["0xF81722A2"]
796 [-]: TESTSET   R49 R43 0    ; if not R43 then PC := 804 else R49 := R43
797 [-]: JMP       804          ; PC := 804
798 [-]: GETUPVAL  R49 U11      ; R49 := U11
799 [-]: GETTABLE  R49 R49 K111 ; R49 := R49["NONE"]
800 [-]: EQ        0 R36 R49    ; if R36 ~= R49 then PC := 803
801 [-]: JMP       803          ; PC := 803
802 [-]: MOVE      R49 R0       ; R49 := R0
803 [-]: MOVE      R49 R1       ; R49 := R1
804 [-]: LOADK     R50 K152     ; R50 := 35
805 [-]: LOADK     R51 K87      ; R51 := 0
806 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
807 [-]: ADD       R48 R41 R48  ; R48 := R41 + R48
808 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
809 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
810 [-]: SELF      R44 R44 K52  ; R45 := R44; R44 := R44["0x1C19D966"]
811 [-]: LOADK     R46 K150     ; R46 := "PopupFrame.Content.DeclineBtn"
812 [-]: LOADK     R47 K149     ; R47 := "_x"
813 [-]: GETUPVAL  R48 U5       ; R48 := U5
814 [-]: GETTABLE  R48 R48 K151 ; R48 := R48["0xF81722A2"]
815 [-]: MOVE      R49 R43      ; R49 := R43
816 [-]: GETUPVAL  R50 U20      ; R50 := U20
817 [-]: MOVE      R51 R42      ; R51 := R42
818 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
819 [-]: CALL      R44 0 1      ; R44(R45,...)
820 [-]: LOADK     R44 K153     ; R44 := "/Lotus/Language/Menu/Mailbox_Accept"
821 [-]: GETUPVAL  R45 U11      ; R45 := U11
822 [-]: GETTABLE  R45 R45 K118 ; R45 := R45["TRANSMISSION"]
823 [-]: EQ        0 R36 R45    ; if R36 ~= R45 then PC := 827
824 [-]: JMP       827          ; PC := 827
825 [-]: LOADK     R44 K154     ; R44 := "/Lotus/Language/Menu/Mailbox_PlayTransmission"
826 [-]: JMP       832          ; PC := 832
827 [-]: GETUPVAL  R45 U11      ; R45 := U11
828 [-]: GETTABLE  R45 R45 K155 ; R45 := R45["Gift"]
829 [-]: EQ        0 R36 R45    ; if R36 ~= R45 then PC := 832
830 [-]: JMP       832          ; PC := 832
831 [-]: LOADK     R44 K156     ; R44 := "/Lotus/Language/Menu/Mailbox_UnwrapGift"
832 [-]: GETUPVAL  R45 U18      ; R45 := U18
833 [-]: GETGLOBAL R46 K1       ; R46 := mMovie
834 [-]: SELF      R46 R46 K35  ; R47 := R46; R46 := R46["0x5DB0BD4"]
835 [-]: MOVE      R48 R44      ; R48 := R44
836 [-]: MOVE      R49 R0       ; R49 := R0
837 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
838 [-]: SETTABLE  R45 K157 R46 ; R45["mLabel"] := R46
839 [-]: GETUPVAL  R45 U18      ; R45 := U18
840 [-]: GETUPVAL  R46 U5       ; R46 := U5
841 [-]: GETTABLE  R46 R46 K151 ; R46 := R46["0xF81722A2"]
842 [-]: GETUPVAL  R47 U11      ; R47 := U11
843 [-]: GETTABLE  R47 R47 K116 ; R47 := R47["ACCEPT_DECLINE"]
844 [-]: EQ        1 R36 R47    ; if R36 == R47 then PC := 847
845 [-]: JMP       847          ; PC := 847
846 [-]: MOVE      R47 R0       ; R47 := R0
847 [-]: MOVE      R47 R1       ; R47 := R1
848 [-]: LOADK     R48 K159     ; R48 := 180
849 [-]: LOADK     R49 K160     ; R49 := 390
850 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
851 [-]: SETTABLE  R45 K158 R46 ; R45["mWidth"] := R46
852 [-]: GETUPVAL  R45 U18      ; R45 := U18
853 [-]: SELF      R45 R45 K161 ; R46 := R45; R45 := R45["0x6470BAF4"]
854 [-]: CALL      R45 2 1      ; R45(R46)
855 [-]: GETGLOBAL R45 K1       ; R45 := mMovie
856 [-]: SELF      R45 R45 K35  ; R46 := R45; R45 := R45["0x5DB0BD4"]
857 [-]: LOADK     R47 K162     ; R47 := "/Lotus/Language/Menu/Mailbox_Decline"
858 [-]: MOVE      R48 R0       ; R48 := R0
859 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
860 [-]: GETUPVAL  R46 U11      ; R46 := U11
861 [-]: GETTABLE  R46 R46 K122 ; R46 := R46["TELEPORT"]
862 [-]: EQ        0 R37 R46    ; if R37 ~= R46 then PC := 884
863 [-]: JMP       884          ; PC := 884
864 [-]: LOADK     R46 K15      ; R46 := ""
865 [-]: GETUPVAL  R47 U0       ; R47 := U0
866 [-]: GETTABLE  R47 R47 R0   ; R47 := R47[R0]
867 [-]: GETTABLE  R47 R47 K120 ; R47 := R47["mTeleportLocation"]
868 [-]: GETGLOBAL R48 K17      ; R48 := Lotus_Game
869 [-]: GETTABLE  R48 R48 K163 ; R48 := R48["MessageBoxEntry_TP_MARKET"]
870 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 877
871 [-]: JMP       877          ; PC := 877
872 [-]: GETGLOBAL R47 K63      ; R47 := 0xE6DC43B0
873 [-]: LOADK     R48 K164     ; R48 := "/Lotus/Language/Menu/NavBar_Store"
874 [-]: MOVE      R49 R0       ; R49 := R0
875 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
876 [-]: MOVE      R46 R47      ; R46 := R47
877 [-]: GETGLOBAL R47 K63      ; R47 := 0xE6DC43B0
878 [-]: LOADK     R48 K165     ; R48 := "/Lotus/Language/Menu/Mailbox_TeleportToLocation"
879 [-]: NEWTABLE  R49 0 1      ; R49 := {}
880 [-]: SETTABLE  R49 K166 R46 ; R49["LOCATION"] := R46
881 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
882 [-]: MOVE      R45 R47      ; R45 := R47
883 [-]: JMP       919          ; PC := 919
884 [-]: GETUPVAL  R47 U11      ; R47 := U11
885 [-]: GETTABLE  R47 R47 K125 ; R47 := R47["WEB_BROWSER"]
886 [-]: EQ        0 R37 R47    ; if R37 ~= R47 then PC := 909
887 [-]: JMP       909          ; PC := 909
888 [-]: LOADK     R47 K167     ; R47 := "/Lotus/Language/Menu/Mailbox_OpenWebBrowser"
889 [-]: GETUPVAL  R48 U0       ; R48 := U0
890 [-]: GETTABLE  R48 R48 R0   ; R48 := R48[R0]
891 [-]: GETTABLE  R48 R48 K168 ; R48 := R48["mURLBtnLocTag"]
892 [-]: SELF      R48 R48 K169 ; R49 := R48; R48 := R48["0x315E860F"]
893 [-]: CALL      R48 2 2      ; R48 := R48(R49)
894 [-]: TEST      R48 0        ; if not R48 then PC := 902
895 [-]: JMP       902          ; PC := 902
896 [-]: GETUPVAL  R48 U0       ; R48 := U0
897 [-]: GETTABLE  R48 R48 R0   ; R48 := R48[R0]
898 [-]: GETTABLE  R48 R48 K168 ; R48 := R48["mURLBtnLocTag"]
899 [-]: SELF      R48 R48 K96  ; R49 := R48; R48 := R48["0x5EC7A3D2"]
900 [-]: CALL      R48 2 2      ; R48 := R48(R49)
901 [-]: MOVE      R47 R48      ; R47 := R48
902 [-]: GETGLOBAL R48 K1       ; R48 := mMovie
903 [-]: SELF      R48 R48 K35  ; R49 := R48; R48 := R48["0x5DB0BD4"]
904 [-]: MOVE      R50 R47      ; R50 := R47
905 [-]: MOVE      R51 R0       ; R51 := R0
906 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
907 [-]: MOVE      R45 R48      ; R45 := R48
908 [-]: JMP       919          ; PC := 919
909 [-]: GETUPVAL  R48 U11      ; R48 := U11
910 [-]: GETTABLE  R48 R48 K126 ; R48 := R48["EMAIL_SETTINGS"]
911 [-]: EQ        0 R37 R48    ; if R37 ~= R48 then PC := 919
912 [-]: JMP       919          ; PC := 919
913 [-]: GETGLOBAL R48 K1       ; R48 := mMovie
914 [-]: SELF      R48 R48 K35  ; R49 := R48; R48 := R48["0x5DB0BD4"]
915 [-]: LOADK     R50 K170     ; R50 := "/Lotus/Language/Settings/Inbox_OpenSettings"
916 [-]: MOVE      R51 R0       ; R51 := R0
917 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
918 [-]: MOVE      R45 R48      ; R45 := R48
919 [-]: GETUPVAL  R48 U19      ; R48 := U19
920 [-]: SETTABLE  R48 K171 R37 ; R48["State"] := R37
921 [-]: GETUPVAL  R48 U19      ; R48 := U19
922 [-]: SETTABLE  R48 K157 R45 ; R48["mLabel"] := R45
923 [-]: GETUPVAL  R48 U19      ; R48 := U19
924 [-]: GETUPVAL  R49 U5       ; R49 := U5
925 [-]: GETTABLE  R49 R49 K151 ; R49 := R49["0xF81722A2"]
926 [-]: GETUPVAL  R50 U11      ; R50 := U11
927 [-]: GETTABLE  R50 R50 K116 ; R50 := R50["ACCEPT_DECLINE"]
928 [-]: EQ        1 R37 R50    ; if R37 == R50 then PC := 931
929 [-]: JMP       931          ; PC := 931
930 [-]: MOVE      R50 R0       ; R50 := R0
931 [-]: MOVE      R50 R1       ; R50 := R1
932 [-]: LOADK     R51 K159     ; R51 := 180
933 [-]: LOADK     R52 K160     ; R52 := 390
934 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
935 [-]: SETTABLE  R48 K158 R49 ; R48["mWidth"] := R49
936 [-]: GETUPVAL  R48 U19      ; R48 := U19
937 [-]: SELF      R48 R48 K161 ; R49 := R48; R48 := R48["0x6470BAF4"]
938 [-]: CALL      R48 2 1      ; R48(R49)
939 [-]: GETUPVAL  R48 U21      ; R48 := U21
940 [-]: SELF      R48 R48 K141 ; R49 := R48; R48 := R48["0x625791A8"]
941 [-]: MOVE      R50 R0       ; R50 := R0
942 [-]: CALL      R48 3 1      ; R48(R49,R50)
943 [-]: GETUPVAL  R48 U22      ; R48 := U22
944 [-]: SELF      R48 R48 K141 ; R49 := R48; R48 := R48["0x625791A8"]
945 [-]: MOVE      R50 R0       ; R50 := R0
946 [-]: CALL      R48 3 1      ; R48(R49,R50)
947 [-]: LOADK     R48 K87      ; R48 := 0
948 [-]: GETUPVAL  R49 U0       ; R49 := U0
949 [-]: GETTABLE  R49 R49 R0   ; R49 := R49[R0]
950 [-]: GETTABLE  R49 R49 K97  ; R49 := R49["mAttachments"]
951 [-]: LEN       R49 R49      ; R49 := # R49
952 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
953 [-]: GETUPVAL  R49 U0       ; R49 := U0
954 [-]: GETTABLE  R49 R49 R0   ; R49 := R49[R0]
955 [-]: GETTABLE  R49 R49 K98  ; R49 := R49["mCountedAttachments"]
956 [-]: LEN       R49 R49      ; R49 := # R49
957 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
958 [-]: GETUPVAL  R49 U0       ; R49 := U0
959 [-]: GETTABLE  R49 R49 R0   ; R49 := R49[R0]
960 [-]: GETTABLE  R49 R49 K99  ; R49 := R49["mCoupons"]
961 [-]: LEN       R49 R49      ; R49 := # R49
962 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
963 [-]: GETUPVAL  R49 U5       ; R49 := U5
964 [-]: GETTABLE  R49 R49 K151 ; R49 := R49["0xF81722A2"]
965 [-]: GETUPVAL  R50 U0       ; R50 := U0
966 [-]: GETTABLE  R50 R50 R0   ; R50 := R50[R0]
967 [-]: GETTABLE  R50 R50 K100 ; R50 := R50["mCredits"]
968 [-]: LT        1 K87 R50    ; if 0 < R50 then PC := 971
969 [-]: JMP       971          ; PC := 971
970 [-]: MOVE      R50 R0       ; R50 := R0
971 [-]: MOVE      R50 R1       ; R50 := R1
972 [-]: LOADK     R51 K28      ; R51 := 1
973 [-]: LOADK     R52 K87      ; R52 := 0
974 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
975 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
976 [-]: GETUPVAL  R49 U0       ; R49 := U0
977 [-]: GETTABLE  R49 R49 R0   ; R49 := R49[R0]
978 [-]: GETTABLE  R49 R49 K172 ; R49 := R49["mSyndicateAttachments"]
979 [-]: LEN       R49 R49      ; R49 := # R49
980 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
981 [-]: LT        0 K28 R48    ; if 1 >= R48 then PC := 991
982 [-]: JMP       991          ; PC := 991
983 [-]: GETUPVAL  R49 U21      ; R49 := U21
984 [-]: SELF      R49 R49 K141 ; R50 := R49; R49 := R49["0x625791A8"]
985 [-]: MOVE      R51 R1       ; R51 := R1
986 [-]: CALL      R49 3 1      ; R49(R50,R51)
987 [-]: GETUPVAL  R49 U22      ; R49 := U22
988 [-]: SELF      R49 R49 K141 ; R50 := R49; R49 := R49["0x625791A8"]
989 [-]: MOVE      R51 R1       ; R51 := R1
990 [-]: CALL      R49 3 1      ; R49(R50,R51)
991 [-]: LOADK     R49 K28      ; R49 := 1
992 [-]: MOVE      R49 R23      ; R49 := R23
993 [-]: MOVE      R48 R24      ; R48 := R24
994 [-]: GETUPVAL  R49 U25      ; R49 := U25
995 [-]: MOVE      R50 R0       ; R50 := R0
996 [-]: CALL      R49 2 1      ; R49(R50)
997 [-]: GETUPVAL  R49 U0       ; R49 := U0
998 [-]: GETTABLE  R49 R49 R0   ; R49 := R49[R0]
999 [-]: GETTABLE  R49 R49 K10  ; R49 := R49["mIsRead"]
1000 [-]: TEST      R49 1        ; if R49 then PC := 1187
1001 [-]: JMP       1187         ; PC := 1187
1002 [-]: MOVE      R49 R0       ; R49 := R0
1003 [-]: LOADK     R50 K28      ; R50 := 1
1004 [-]: LEN       R51 R2       ; R51 := # R2
1005 [-]: LOADK     R52 K28      ; R52 := 1
1006 [-]: FORPREP   R50 1052     ; R50 -= R52; PC := 1052
1007 [-]: GETGLOBAL R54 K20      ; R54 := 0x9FAED6BC
1008 [-]: GETTABLE  R55 R2 R53   ; R55 := R2[R53]
1009 [-]: GETTABLE  R55 R55 K29  ; R55 := R55["mKey"]
1010 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1011 [-]: GETGLOBAL R55 K20      ; R55 := 0x9FAED6BC
1012 [-]: GETTABLE  R56 R2 R53   ; R56 := R2[R53]
1013 [-]: GETTABLE  R56 R56 K30  ; R56 := R56["mTag"]
1014 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1015 [-]: EQ        0 R54 K85    ; if R54 ~= "CREDIT_REWARD" then PC := 1052
1016 [-]: JMP       1052         ; PC := 1052
1017 [-]: GETGLOBAL R56 K8       ; R56 := 0x400E7765
1018 [-]: GETGLOBAL R57 K82      ; R57 := gRegion
1019 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1020 [-]: TEST      R56 1        ; if R56 then PC := 1052
1021 [-]: JMP       1052         ; PC := 1052
1022 [-]: GETGLOBAL R56 K82      ; R56 := gRegion
1023 [-]: SELF      R56 R56 K83  ; R57 := R56; R56 := R56["0xB3ABFFBB"]
1024 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1025 [-]: GETTABLE  R56 R56 K28  ; R56 := R56[1]
1026 [-]: GETGLOBAL R57 K8       ; R57 := 0x400E7765
1027 [-]: MOVE      R58 R56      ; R58 := R56
1028 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1029 [-]: TEST      R57 1        ; if R57 then PC := 1052
1030 [-]: JMP       1052         ; PC := 1052
1031 [-]: GETGLOBAL R57 K8       ; R57 := 0x400E7765
1032 [-]: GETGLOBAL R58 K173     ; R58 := gChallengeMgr
1033 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1034 [-]: TEST      R57 1        ; if R57 then PC := 1052
1035 [-]: JMP       1052         ; PC := 1052
1036 [-]: GETGLOBAL R57 K173     ; R57 := gChallengeMgr
1037 [-]: SELF      R57 R57 K174 ; R58 := R57; R57 := R57["0xD395D8DD"]
1038 [-]: MOVE      R59 R56      ; R59 := R56
1039 [-]: GETGLOBAL R60 K76      ; R60 := 0xEC274B1A
1040 [-]: LOADK     R61 K175     ; R61 := "BATTLE_PAY"
1041 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1042 [-]: MOVE      R61 R55      ; R61 := R55
1043 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
1044 [-]: GETGLOBAL R57 K173     ; R57 := gChallengeMgr
1045 [-]: SELF      R57 R57 K176 ; R58 := R57; R57 := R57["0x83829B2"]
1046 [-]: MOVE      R59 R56      ; R59 := R56
1047 [-]: GETGLOBAL R60 K76      ; R60 := 0xEC274B1A
1048 [-]: LOADK     R61 K177     ; R61 := "BATTLE_PAY_PAID"
1049 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
1050 [-]: CALL      R57 0 1      ; R57(R58,...)
1051 [-]: MOVE      R49 R1       ; R49 := R1
1052 [-]: FORLOOP   R50 1007     ; R50 += R52; if R50 <= R51 then begin PC := 1007; R53 := R50 end
1053 [-]: GETGLOBAL R57 K8       ; R57 := 0x400E7765
1054 [-]: GETGLOBAL R58 K82      ; R58 := gRegion
1055 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1056 [-]: TEST      R57 1        ; if R57 then PC := 1098
1057 [-]: JMP       1098         ; PC := 1098
1058 [-]: TEST      R49 1        ; if R49 then PC := 1098
1059 [-]: JMP       1098         ; PC := 1098
1060 [-]: GETGLOBAL R57 K23      ; R57 := string
1061 [-]: GETTABLE  R57 R57 K178 ; R57 := R57["0xDE44F664"]
1062 [-]: GETUPVAL  R58 U0       ; R58 := U0
1063 [-]: GETTABLE  R58 R58 R0   ; R58 := R58[R0]
1064 [-]: GETTABLE  R58 R58 K104 ; R58 := R58["mSubject"]
1065 [-]: LOADK     R59 K179     ; R59 := "InvasionThankyouMessageSubject"
1066 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
1067 [-]: TEST      R57 0        ; if not R57 then PC := 1098
1068 [-]: JMP       1098         ; PC := 1098
1069 [-]: GETGLOBAL R57 K82      ; R57 := gRegion
1070 [-]: SELF      R57 R57 K83  ; R58 := R57; R57 := R57["0xB3ABFFBB"]
1071 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1072 [-]: GETTABLE  R57 R57 K28  ; R57 := R57[1]
1073 [-]: GETGLOBAL R58 K8       ; R58 := 0x400E7765
1074 [-]: MOVE      R59 R57      ; R59 := R57
1075 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1076 [-]: TEST      R58 1        ; if R58 then PC := 1098
1077 [-]: JMP       1098         ; PC := 1098
1078 [-]: GETGLOBAL R58 K8       ; R58 := 0x400E7765
1079 [-]: GETGLOBAL R59 K173     ; R59 := gChallengeMgr
1080 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1081 [-]: TEST      R58 1        ; if R58 then PC := 1098
1082 [-]: JMP       1098         ; PC := 1098
1083 [-]: GETGLOBAL R58 K173     ; R58 := gChallengeMgr
1084 [-]: SELF      R58 R58 K174 ; R59 := R58; R58 := R58["0xD395D8DD"]
1085 [-]: MOVE      R60 R57      ; R60 := R57
1086 [-]: GETGLOBAL R61 K76      ; R61 := 0xEC274B1A
1087 [-]: LOADK     R62 K175     ; R62 := "BATTLE_PAY"
1088 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1089 [-]: LOADK     R62 K180     ; R62 := 20000
1090 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
1091 [-]: GETGLOBAL R58 K173     ; R58 := gChallengeMgr
1092 [-]: SELF      R58 R58 K176 ; R59 := R58; R58 := R58["0x83829B2"]
1093 [-]: MOVE      R60 R57      ; R60 := R57
1094 [-]: GETGLOBAL R61 K76      ; R61 := 0xEC274B1A
1095 [-]: LOADK     R62 K177     ; R62 := "BATTLE_PAY_PAID"
1096 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
1097 [-]: CALL      R58 0 1      ; R58(R59,...)
1098 [-]: GETGLOBAL R58 K8       ; R58 := 0x400E7765
1099 [-]: GETUPVAL  R59 U0       ; R59 := U0
1100 [-]: GETTABLE  R59 R59 R0   ; R59 := R59[R0]
1101 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["mGifts"]
1102 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1103 [-]: TEST      R58 0        ; if not R58 then PC := 1110
1104 [-]: JMP       1110         ; PC := 1110
1105 [-]: GETUPVAL  R58 U26      ; R58 := U26
1106 [-]: GETUPVAL  R59 U0       ; R59 := U0
1107 [-]: GETTABLE  R59 R59 R0   ; R59 := R59[R0]
1108 [-]: GETTABLE  R59 R59 K21  ; R59 := R59["mId"]
1109 [-]: CALL      R58 2 1      ; R58(R59)
1110 [-]: GETGLOBAL R58 K8       ; R58 := 0x400E7765
1111 [-]: GETUPVAL  R59 U12      ; R59 := U12
1112 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1113 [-]: TEST      R58 1        ; if R58 then PC := 1169
1114 [-]: JMP       1169         ; PC := 1169
1115 [-]: GETUPVAL  R58 U27      ; R58 := U27
1116 [-]: TEST      R58 1        ; if R58 then PC := 1169
1117 [-]: JMP       1169         ; PC := 1169
1118 [-]: GETUPVAL  R58 U14      ; R58 := U14
1119 [-]: GETTABLE  R58 R58 K117 ; R58 := R58["0x8400483"]
1120 [-]: CALL      R58 1 2      ; R58 := R58()
1121 [-]: TEST      R58 1        ; if R58 then PC := 1169
1122 [-]: JMP       1169         ; PC := 1169
1123 [-]: MOVE      R58 R0       ; R58 := R0
1124 [-]: GETUPVAL  R59 U12      ; R59 := U12
1125 [-]: GETGLOBAL R60 K181     ; R60 := ghoulIntroInboxTransmission
1126 [-]: EQ        1 R59 R60    ; if R59 == R60 then PC := 1132
1127 [-]: JMP       1132         ; PC := 1132
1128 [-]: GETUPVAL  R59 U12      ; R59 := U12
1129 [-]: GETGLOBAL R60 K182     ; R60 := ghoulOutroInboxTransmission
1130 [-]: EQ        0 R59 R60    ; if R59 ~= R60 then PC := 1164
1131 [-]: JMP       1164         ; PC := 1164
1132 [-]: LOADK     R59 K87      ; R59 := 0
1133 [-]: GETGLOBAL R60 K183     ; R60 := gGameData
1134 [-]: SELF      R60 R60 K184 ; R61 := R60; R60 := R60["0x6F2E05FD"]
1135 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1136 [-]: SELF      R60 R60 K185 ; R61 := R60; R60 := R60["0x962533E2"]
1137 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1138 [-]: GETGLOBAL R61 K186     ; R61 := 0xECFDD17
1139 [-]: MOVE      R62 R60      ; R62 := R60
1140 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
1141 [-]: JMP       1158         ; PC := 1158
1142 [-]: GETTABLE  R66 R65 K187 ; R66 := R65["mItemType"]
1143 [-]: GETGLOBAL R67 K8       ; R67 := 0x400E7765
1144 [-]: MOVE      R68 R66      ; R68 := R66
1145 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1146 [-]: TEST      R67 1        ; if R67 then PC := 1158
1147 [-]: JMP       1158         ; PC := 1158
1148 [-]: SELF      R67 R66 K59  ; R68 := R66; R67 := R66["0x8B598ED4"]
1149 [-]: GETGLOBAL R69 K188     ; R69 := ghoulLoreFragmentType
1150 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
1151 [-]: TEST      R67 0        ; if not R67 then PC := 1158
1152 [-]: JMP       1158         ; PC := 1158
1153 [-]: GETTABLE  R67 R65 K189 ; R67 := R65["mItemCount"]
1154 [-]: LT        0 R67 K190   ; if R67 >= 4 then PC := 1157
1155 [-]: JMP       1157         ; PC := 1157
1156 [-]: JMP       1160         ; PC := 1160
1157 [-]: ADD       R59 R59 K28  ; R59 := R59 + 1
1158 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 1142; R63 := R64 end
1159 [-]: JMP       1142         ; PC := 1142
1160 [-]: LE        1 K191 R59   ; if 13 <= R59 then PC := 1163
1161 [-]: JMP       1163         ; PC := 1163
1162 [-]: MOVE      R58 R0       ; R58 := R0
1163 [-]: MOVE      R58 R1       ; R58 := R1
1164 [-]: TEST      R58 1        ; if R58 then PC := 1169
1165 [-]: JMP       1169         ; PC := 1169
1166 [-]: GETUPVAL  R67 U28      ; R67 := U28
1167 [-]: GETUPVAL  R68 U12      ; R68 := U12
1168 [-]: CALL      R67 2 1      ; R67(R68)
1169 [-]: GETUPVAL  R67 U0       ; R67 := U0
1170 [-]: GETTABLE  R67 R67 R0   ; R67 := R67[R0]
1171 [-]: GETTABLE  R67 R67 K104 ; R67 := R67["mSubject"]
1172 [-]: GETGLOBAL R68 K123     ; R68 := twitchPrimeSubject
1173 [-]: EQ        0 R67 R68    ; if R67 ~= R68 then PC := 1187
1174 [-]: JMP       1187         ; PC := 1187
1175 [-]: GETGLOBAL R67 K8       ; R67 := 0x400E7765
1176 [-]: GETGLOBAL R68 K192     ; R68 := gGameStatsMgr
1177 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1178 [-]: TEST      R67 1        ; if R67 then PC := 1187
1179 [-]: JMP       1187         ; PC := 1187
1180 [-]: GETGLOBAL R67 K192     ; R67 := gGameStatsMgr
1181 [-]: SELF      R67 R67 K193 ; R68 := R67; R67 := R67["0x31F80B49"]
1182 [-]: GETGLOBAL R69 K76      ; R69 := 0xEC274B1A
1183 [-]: LOADK     R70 K194     ; R70 := "INBOX"
1184 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1185 [-]: LOADK     R70 K195     ; R70 := "TWITCH_OPENED"
1186 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
1187 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 889
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  6 [-]: LOADK     R3 K4        ; R3 := "ItemFrame.ForwardButton.Btn"
  7 [-]: LOADK     R4 K5        ; R4 := "_visible"
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: LOADK     R3 K6        ; R3 := "ItemFrame.BackButton.Btn"
 13 [-]: LOADK     R4 K5        ; R4 := "_visible"
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 18 [-]: LOADK     R3 K7        ; R3 := "ItemFrame.BackButton"
 19 [-]: LOADK     R4 K8        ; R4 := "_x"
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF81722A2"]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: LOADK     R7 K10       ; R7 := -8
 24 [-]: LOADK     R8 K11       ; R8 := 7
 25 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF81722A2"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: LOADK     R4 K14       ; R4 := ""
 37 [-]: LOADK     R5 K15       ; R5 := ">>"
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: SETTABLE  R1 K13 R2    ; R1["mLabel"] := R2
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x6470BAF4"]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF81722A2"]
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: LOADK     R4 K14       ; R4 := ""
 53 [-]: LOADK     R5 K17       ; R5 := "<<"
 54 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 55 [-]: SETTABLE  R1 K13 R2    ; R1["mLabel"] := R2
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x6470BAF4"]
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 904
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 12 [-]: LOADK     R2 K5        ; R2 := "PopupFrame"
 13 [-]: LOADK     R3 K6        ; R3 := "_visible"
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 18 [-]: LOADK     R2 K7        ; R2 := "ItemFrame"
 19 [-]: LOADK     R3 K6        ; R3 := "_visible"
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xEAF5BB3C"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R0 K9        ; R0 := 0xF595ADDE
 32 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x6B7B470B"]
 34 [-]: LOADK     R3 K11       ; R3 := "PopupFrame.Content._y"
 35 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 36 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: GETGLOBAL R0 K12       ; R0 := 0x329BDC44
 39 [-]: LOADK     R1 K13       ; R1 := "EE.Interface.Components.List"
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: GETGLOBAL R1 K12       ; R1 := 0x329BDC44
 42 [-]: LOADK     R2 K14       ; R2 := "EE.Interface.Components.ScrollBar"
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["0xB40DEC3F"]
 45 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 46 [-]: LOADK     R4 K16       ; R4 := "PopupFrame.Message1"
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SETTABLE  R2 K17 K18   ; R2["mVisibleElements"] := 8
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: SETTABLE  R2 K19 K20   ; R2["mScroll"] := 1
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: SETTABLE  R2 K21 K22   ; R2["mForcedVerticalSeparation"] := 61
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: SETTABLE  R2 K23 K24   ; R2["mWrapAroundNavigation"] := "0x0"
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: SETTABLE  R2 K25 K26   ; R2["mElementTransitionTime"] := 0.0099999997764826
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xE13A565"]
 61 [-]: LOADK     R4 K28       ; R4 := "ElementPressed"
 62 [-]: LOADK     R5 K29       ; R5 := "ElementFocused"
 63 [-]: LOADK     R6 K30       ; R6 := "ElementUnfocused"
 64 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 65 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 66 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 67 [-]: LOADK     R4 K31       ; R4 := "TransmissionFrame.ImageOuter.Image"
 68 [-]: LOADK     R5 K32       ; R5 := "_height"
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mVisibleElements"]
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mForcedVerticalSeparation"]
 73 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 74 [-]: ADD       R6 R6 K33    ; R6 := R6 + 20
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 77 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 78 [-]: LOADK     R4 K34       ; R4 := "PopupFrame.Panel"
 79 [-]: LOADK     R5 K32       ; R5 := "_height"
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mVisibleElements"]
 82 [-]: GETUPVAL  R7 U0        ; R7 := U0
 83 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mForcedVerticalSeparation"]
 84 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 85 [-]: ADD       R6 R6 K35    ; R6 := R6 + 40
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 88 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 89 [-]: LOADK     R4 K36       ; R4 := "PopupFrame.Bg"
 90 [-]: LOADK     R5 K32       ; R5 := "_height"
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mVisibleElements"]
 93 [-]: GETUPVAL  R7 U0        ; R7 := U0
 94 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mForcedVerticalSeparation"]
 95 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 96 [-]: ADD       R6 R6 K35    ; R6 := R6 + 40
 97 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 98 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 99 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x7E1F26D7"]
100 [-]: LOADK     R4 K31       ; R4 := "TransmissionFrame.ImageOuter.Image"
101 [-]: GETUPVAL  R5 U3        ; R5 := U3
102 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["0xF81722A2"]
103 [-]: GETUPVAL  R6 U4        ; R6 := U4
104 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R6 R0        ; R6 := R0
107 [-]: MOVE      R6 R1        ; R6 := R1
108 [-]: GETGLOBAL R7 K39       ; R7 := _G
109 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["UIMaterial_SmoothEdge"]
110 [-]: GETGLOBAL R8 K39       ; R8 := _G
111 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
112 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
113 [-]: CALL      R2 0 1       ; R2(R3,...)
114 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
115 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x7E1F26D7"]
116 [-]: LOADK     R4 K36       ; R4 := "PopupFrame.Bg"
117 [-]: GETUPVAL  R5 U3        ; R5 := U3
118 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["0xF81722A2"]
119 [-]: GETUPVAL  R6 U4        ; R6 := U4
120 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R6 R0        ; R6 := R0
123 [-]: MOVE      R6 R1        ; R6 := R1
124 [-]: GETGLOBAL R7 K39       ; R7 := _G
125 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["UIMaterial_Rectangle"]
126 [-]: GETGLOBAL R8 K39       ; R8 := _G
127 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["UIMaterial_RectangleNoDepth"]
128 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
129 [-]: CALL      R2 0 1       ; R2(R3,...)
130 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
131 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x302AAB2F"]
132 [-]: LOADK     R4 K36       ; R4 := "PopupFrame.Bg"
133 [-]: LOADK     R5 K45       ; R5 := "RectInnerColor"
134 [-]: GETGLOBAL R6 K39       ; R6 := _G
135 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["UIColorObject_White"]
136 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["r"]
137 [-]: GETGLOBAL R7 K39       ; R7 := _G
138 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["UIColorObject_White"]
139 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["g"]
140 [-]: GETGLOBAL R8 K39       ; R8 := _G
141 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["UIColorObject_White"]
142 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["b"]
143 [-]: LOADK     R9 K50       ; R9 := 0.10000000149012
144 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
145 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
146 [-]: SELF      R2 R2 K44    ; R3 := R2; R2 := R2["0x302AAB2F"]
147 [-]: LOADK     R4 K36       ; R4 := "PopupFrame.Bg"
148 [-]: LOADK     R5 K51       ; R5 := "RectEdgeColor"
149 [-]: GETGLOBAL R6 K39       ; R6 := _G
150 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["UIColorObject_White"]
151 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["r"]
152 [-]: GETGLOBAL R7 K39       ; R7 := _G
153 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["UIColorObject_White"]
154 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["g"]
155 [-]: GETGLOBAL R8 K39       ; R8 := _G
156 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["UIColorObject_White"]
157 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["b"]
158 [-]: LOADK     R9 K52       ; R9 := 0.20000000298023
159 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
160 [-]: GETUPVAL  R2 U0        ; R2 := U0
161 [-]: CLOSURE   R3 0         ; R3 := closure(Function #21.1)
162 [-]: GETUPVAL  R0 U3        ; R0 := U3
163 [-]: SETTABLE  R2 K53 R3    ; R2["mOnFocusedCallback"] := R3
164 [-]: GETUPVAL  R2 U0        ; R2 := U0
165 [-]: CLOSURE   R3 1         ; R3 := closure(Function #21.2)
166 [-]: GETUPVAL  R0 U3        ; R0 := U3
167 [-]: SETTABLE  R2 K54 R3    ; R2["mOnUnfocusedCallback"] := R3
168 [-]: GETUPVAL  R2 U0        ; R2 := U0
169 [-]: CLOSURE   R3 2         ; R3 := closure(Function #21.3)
170 [-]: GETUPVAL  R0 U5        ; R0 := U5
171 [-]: GETUPVAL  R0 U0        ; R0 := U0
172 [-]: GETUPVAL  R0 U3        ; R0 := U3
173 [-]: GETUPVAL  R0 U6        ; R0 := U6
174 [-]: GETUPVAL  R0 U7        ; R0 := U7
175 [-]: SETTABLE  R2 K55 R3    ; R2["mOnSelectedCallback"] := R3
176 [-]: GETUPVAL  R2 U0        ; R2 := U0
177 [-]: CLOSURE   R3 3         ; R3 := closure(Function #21.4)
178 [-]: GETUPVAL  R0 U3        ; R0 := U3
179 [-]: GETUPVAL  R0 U1        ; R0 := U1
180 [-]: GETUPVAL  R0 U5        ; R0 := U5
181 [-]: GETUPVAL  R0 U0        ; R0 := U0
182 [-]: SETTABLE  R2 K56 R3    ; R2["mElementDrawCallback"] := R3
183 [-]: GETUPVAL  R2 U0        ; R2 := U0
184 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2["0x3DB61F37"]
185 [-]: LOADK     R4 K58       ; R4 := "PopupFrame.ScrollBarMessages"
186 [-]: CALL      R2 3 1       ; R2(R3,R4)
187 [-]: GETUPVAL  R2 U0        ; R2 := U0
188 [-]: SELF      R2 R2 K59    ; R3 := R2; R2 := R2["0xF9C18536"]
189 [-]: CALL      R2 2 1       ; R2(R3)
190 [-]: GETUPVAL  R2 U1        ; R2 := U1
191 [-]: LEN       R2 R2        ; R2 := # R2
192 [-]: LT        0 K60 R2     ; if 0 >= R2 then PC := 255
193 [-]: JMP       255          ; PC := 255
194 [-]: GETUPVAL  R2 U1        ; R2 := U1
195 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[1]
196 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["mDate"]
197 [-]: GETTABLE  R2 R2 K62    ; R2 := R2["sec"]
198 [-]: LOADK     R3 K20       ; R3 := 1
199 [-]: GETUPVAL  R4 U1        ; R4 := U1
200 [-]: LEN       R4 R4        ; R4 := # R4
201 [-]: LOADK     R5 K20       ; R5 := 1
202 [-]: FORPREP   R3 254       ; R3 -= R5; PC := 254
203 [-]: GETGLOBAL R7 K63       ; R7 := 0x1BF588C6
204 [-]: LOADK     R8 K60       ; R8 := 0
205 [-]: CALL      R7 2 1       ; R7(R8)
206 [-]: GETUPVAL  R7 U1        ; R7 := U1
207 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
208 [-]: GETTABLE  R7 R7 K61    ; R7 := R7["mDate"]
209 [-]: SELF      R7 R7 K64    ; R8 := R7; R7 := R7["0xF33D37A0"]
210 [-]: CALL      R7 2 2       ; R7 := R7(R8)
211 [-]: GETUPVAL  R8 U8        ; R8 := U8
212 [-]: GETUPVAL  R9 U1        ; R9 := U1
213 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
214 [-]: CALL      R8 2 2       ; R8 := R8(R9)
215 [-]: LOADNIL   R9 R9        ; R9 := nil
216 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
217 [-]: MOVE      R11 R8       ; R11 := R8
218 [-]: CALL      R10 2 2      ; R10 := R10(R11)
219 [-]: TEST      R10 1        ; if R10 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETGLOBAL R10 K65      ; R10 := 0xCAA43ABB
222 [-]: SELF      R11 R8 K66   ; R12 := R8; R11 := R8["0x1B252E3C"]
223 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
224 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
225 [-]: MOVE      R9 R10       ; R9 := R10
226 [-]: GETUPVAL  R10 U0       ; R10 := U0
227 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0xA77DA8EE"]
228 [-]: NEWTABLE  R12 0 4      ; R12 := {}
229 [-]: SETTABLE  R12 K68 R7   ; R12["Date"] := R7
230 [-]: GETUPVAL  R13 U1       ; R13 := U1
231 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
232 [-]: GETTABLE  R13 R13 K70  ; R13 := R13["mSender"]
233 [-]: SETTABLE  R12 K69 R13  ; R12["Sender"] := R13
234 [-]: SETTABLE  R12 K71 R8   ; R12["Icon"] := R8
235 [-]: SETTABLE  R12 K72 R9   ; R12["Anchor"] := R9
236 [-]: MOVE      R13 R1       ; R13 := R1
237 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
238 [-]: GETUPVAL  R10 U1       ; R10 := U1
239 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
240 [-]: GETTABLE  R10 R10 K73  ; R10 := R10["mIsRead"]
241 [-]: TEST      R10 1        ; if R10 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: GETUPVAL  R10 U1       ; R10 := U1
244 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
245 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["mDate"]
246 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["sec"]
247 [-]: LT        0 R10 R2     ; if R10 >= R2 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: MOVE      R6 R9        ; R6 := R9
250 [-]: GETUPVAL  R10 U1       ; R10 := U1
251 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
252 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["mDate"]
253 [-]: GETTABLE  R2 R10 K62   ; R2 := R10["sec"]
254 [-]: FORLOOP   R3 203       ; R3 += R5; if R3 <= R4 then begin PC := 203; R6 := R3 end
255 [-]: GETTABLE  R10 R1 K74   ; R10 := R1["0x83DCEAB1"]
256 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
257 [-]: LOADK     R12 K75      ; R12 := "PopupFrame.ScrollBarContent"
258 [-]: LOADK     R13 K76      ; R13 := 420
259 [-]: LOADK     R14 K77      ; R14 := 0.5
260 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
261 [-]: MOVE      R10 R10      ; R10 := R10
262 [-]: GETUPVAL  R10 U10      ; R10 := U10
263 [-]: SETTABLE  R10 K78 K79  ; R10["mEnableSmoothScroll"] := "0x1"
264 [-]: GETUPVAL  R10 U10      ; R10 := U10
265 [-]: CLOSURE   R11 4        ; R11 := closure(Function #21.5)
266 [-]: GETUPVAL  R0 U3        ; R0 := U3
267 [-]: GETUPVAL  R0 U11       ; R0 := U11
268 [-]: SETTABLE  R10 K80 R11  ; R10["mScrollValueChangedCallback"] := R11
269 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
270 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x1C19D966"]
271 [-]: LOADK     R12 K81      ; R12 := "PopupFrame.ScrollBarContent.Scrub"
272 [-]: LOADK     R13 K82      ; R13 := "startScrubCallback"
273 [-]: LOADK     R14 K83      ; R14 := "ContentScrubStartDrag"
274 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
275 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
276 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x1C19D966"]
277 [-]: LOADK     R12 K81      ; R12 := "PopupFrame.ScrollBarContent.Scrub"
278 [-]: LOADK     R13 K84      ; R13 := "stopScrubCallback"
279 [-]: LOADK     R14 K85      ; R14 := "ContentScrubStopDrag"
280 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
281 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
282 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x1C19D966"]
283 [-]: LOADK     R12 K75      ; R12 := "PopupFrame.ScrollBarContent"
284 [-]: LOADK     R13 K86      ; R13 := "clickScrollBarCallback"
285 [-]: LOADK     R14 K87      ; R14 := "ContentScrollBarClick"
286 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
287 [-]: GETUPVAL  R10 U10      ; R10 := U10
288 [-]: SELF      R10 R10 K88  ; R11 := R10; R10 := R10["0x62648036"]
289 [-]: CALL      R10 2 1      ; R10(R11)
290 [-]: GETGLOBAL R10 K12      ; R10 := 0x329BDC44
291 [-]: LOADK     R11 K89      ; R11 := "Lotus.Interface.Components.Button"
292 [-]: CALL      R10 2 2      ; R10 := R10(R11)
293 [-]: GETGLOBAL R11 K90      ; R11 := table
294 [-]: GETTABLE  R11 R11 K91  ; R11 := R11["0xE6450C9D"]
295 [-]: GETUPVAL  R12 U12      ; R12 := U12
296 [-]: NEWTABLE  R13 0 4      ; R13 := {}
297 [-]: SETTABLE  R13 K92 K79  ; R13["mVisible"] := "0x1"
298 [-]: SETTABLE  R13 K93 K94  ; R13["mLabel"] := "/Lotus/Language/Menu/Mailbox_Close"
299 [-]: CLOSURE   R14 5        ; R14 := closure(Function #21.6)
300 [-]: SETTABLE  R13 K95 R14  ; R13["mCallback"] := R14
301 [-]: SETTABLE  R13 K96 K97  ; R13["mCallout"] := "MENU_CANCEL"
302 [-]: CALL      R11 3 1      ; R11(R12,R13)
303 [-]: GETGLOBAL R11 K90      ; R11 := table
304 [-]: GETTABLE  R11 R11 K91  ; R11 := R11["0xE6450C9D"]
305 [-]: GETUPVAL  R12 U12      ; R12 := U12
306 [-]: NEWTABLE  R13 0 4      ; R13 := {}
307 [-]: GETUPVAL  R14 U1       ; R14 := U1
308 [-]: LEN       R14 R14      ; R14 := # R14
309 [-]: LT        1 K60 R14    ; if 0 < R14 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: MOVE      R14 R0       ; R14 := R0
312 [-]: MOVE      R14 R1       ; R14 := R1
313 [-]: SETTABLE  R13 K92 R14  ; R13["mVisible"] := R14
314 [-]: SETTABLE  R13 K93 K98  ; R13["mLabel"] := "/Lotus/Language/Menu/Mailbox_Delete"
315 [-]: CLOSURE   R14 6        ; R14 := closure(Function #21.7)
316 [-]: SETTABLE  R13 K95 R14  ; R13["mCallback"] := R14
317 [-]: SETTABLE  R13 K96 K99  ; R13["mCallout"] := "MENU_GENERIC1"
318 [-]: CALL      R11 3 1      ; R11(R12,R13)
319 [-]: GETGLOBAL R11 K90      ; R11 := table
320 [-]: GETTABLE  R11 R11 K91  ; R11 := R11["0xE6450C9D"]
321 [-]: GETUPVAL  R12 U12      ; R12 := U12
322 [-]: NEWTABLE  R13 0 4      ; R13 := {}
323 [-]: GETUPVAL  R14 U1       ; R14 := U1
324 [-]: LEN       R14 R14      ; R14 := # R14
325 [-]: LT        1 K60 R14    ; if 0 < R14 then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: MOVE      R14 R0       ; R14 := R0
328 [-]: MOVE      R14 R1       ; R14 := R1
329 [-]: SETTABLE  R13 K92 R14  ; R13["mVisible"] := R14
330 [-]: SETTABLE  R13 K93 K100 ; R13["mLabel"] := "/Lotus/Language/Menu/Mailbox_DeleteAllRead"
331 [-]: CLOSURE   R14 7        ; R14 := closure(Function #21.8)
332 [-]: SETTABLE  R13 K95 R14  ; R13["mCallback"] := R14
333 [-]: SETTABLE  R13 K96 K101 ; R13["mCallout"] := "MENU_RTHUMB"
334 [-]: CALL      R11 3 1      ; R11(R12,R13)
335 [-]: GETUPVAL  R11 U13      ; R11 := U13
336 [-]: CALL      R11 1 1      ; R11()
337 [-]: GETTABLE  R11 R10 K102 ; R11 := R10["0xF232C660"]
338 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
339 [-]: LOADK     R13 K103     ; R13 := "ItemFrame.ForwardButton"
340 [-]: LOADK     R14 K104     ; R14 := ">>"
341 [-]: LOADK     R15 K105     ; R15 := "OnForwardPressed"
342 [-]: LOADK     R16 K106     ; R16 := "<MENU_RTRIGGER2>"
343 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
344 [-]: MOVE      R19 R1       ; R19 := R1
345 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
346 [-]: MOVE      R11 R14      ; R11 := R14
347 [-]: GETUPVAL  R11 U14      ; R11 := U14
348 [-]: SETTABLE  R11 K107 K79 ; R11["mIsDiegetic"] := "0x1"
349 [-]: GETUPVAL  R11 U14      ; R11 := U14
350 [-]: SETTABLE  R11 K108 K109; R11["mWidth"] := 60
351 [-]: GETUPVAL  R11 U14      ; R11 := U14
352 [-]: SETTABLE  R11 K110 K111; R11["mAlignment"] := "center"
353 [-]: GETTABLE  R11 R10 K102 ; R11 := R10["0xF232C660"]
354 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
355 [-]: LOADK     R13 K112     ; R13 := "ItemFrame.BackButton"
356 [-]: LOADK     R14 K113     ; R14 := "<<"
357 [-]: LOADK     R15 K114     ; R15 := "OnBackPressed"
358 [-]: LOADK     R16 K115     ; R16 := "<MENU_LTRIGGER2>"
359 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
360 [-]: MOVE      R19 R1       ; R19 := R1
361 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
362 [-]: MOVE      R11 R15      ; R11 := R15
363 [-]: GETUPVAL  R11 U15      ; R11 := U15
364 [-]: SETTABLE  R11 K107 K79 ; R11["mIsDiegetic"] := "0x1"
365 [-]: GETUPVAL  R11 U15      ; R11 := U15
366 [-]: SETTABLE  R11 K108 K109; R11["mWidth"] := 60
367 [-]: GETUPVAL  R11 U15      ; R11 := U15
368 [-]: SETTABLE  R11 K110 K111; R11["mAlignment"] := "center"
369 [-]: GETUPVAL  R11 U16      ; R11 := U16
370 [-]: CALL      R11 1 1      ; R11()
371 [-]: GETTABLE  R11 R10 K102 ; R11 := R10["0xF232C660"]
372 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
373 [-]: LOADK     R13 K116     ; R13 := "PopupFrame.Content.AcceptBtn"
374 [-]: LOADK     R14 K117     ; R14 := "/Lotus/Language/Menu/Mailbox_Accept"
375 [-]: LOADK     R15 K118     ; R15 := "OnAcceptPressed"
376 [-]: LOADK     R16 K119     ; R16 := "<MENU_SELECT>"
377 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
378 [-]: MOVE      R19 R1       ; R19 := R1
379 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
380 [-]: MOVE      R11 R17      ; R11 := R17
381 [-]: GETUPVAL  R11 U17      ; R11 := U17
382 [-]: SETTABLE  R11 K108 K120; R11["mWidth"] := 180
383 [-]: GETUPVAL  R11 U17      ; R11 := U17
384 [-]: SETTABLE  R11 K110 K111; R11["mAlignment"] := "center"
385 [-]: GETTABLE  R11 R10 K102 ; R11 := R10["0xF232C660"]
386 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
387 [-]: LOADK     R13 K121     ; R13 := "PopupFrame.Content.DeclineBtn"
388 [-]: LOADK     R14 K122     ; R14 := "/Lotus/Language/Menu/Mailbox_Decline"
389 [-]: LOADK     R15 K123     ; R15 := "OnDeclinePressed"
390 [-]: LOADK     R16 K124     ; R16 := "<MENU_GENERIC2>"
391 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
392 [-]: MOVE      R19 R1       ; R19 := R1
393 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
394 [-]: MOVE      R11 R18      ; R11 := R18
395 [-]: GETUPVAL  R11 U18      ; R11 := U18
396 [-]: SETTABLE  R11 K108 K120; R11["mWidth"] := 180
397 [-]: GETUPVAL  R11 U18      ; R11 := U18
398 [-]: SETTABLE  R11 K110 K111; R11["mAlignment"] := "center"
399 [-]: GETUPVAL  R11 U17      ; R11 := U17
400 [-]: SELF      R11 R11 K125 ; R12 := R11; R11 := R11["0x625791A8"]
401 [-]: MOVE      R13 R0       ; R13 := R0
402 [-]: CALL      R11 3 1      ; R11(R12,R13)
403 [-]: GETUPVAL  R11 U18      ; R11 := U18
404 [-]: SELF      R11 R11 K125 ; R12 := R11; R11 := R11["0x625791A8"]
405 [-]: MOVE      R13 R0       ; R13 := R0
406 [-]: CALL      R11 3 1      ; R11(R12,R13)
407 [-]: GETUPVAL  R11 U17      ; R11 := U17
408 [-]: SELF      R11 R11 K126 ; R12 := R11; R11 := R11["0x6470BAF4"]
409 [-]: CALL      R11 2 1      ; R11(R12)
410 [-]: GETUPVAL  R11 U18      ; R11 := U18
411 [-]: SELF      R11 R11 K126 ; R12 := R11; R11 := R11["0x6470BAF4"]
412 [-]: CALL      R11 2 1      ; R11(R12)
413 [-]: GETGLOBAL R11 K9       ; R11 := 0xF595ADDE
414 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
415 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x6B7B470B"]
416 [-]: LOADK     R14 K121     ; R14 := "PopupFrame.Content.DeclineBtn"
417 [-]: LOADK     R15 K127     ; R15 := "_x"
418 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
419 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
420 [-]: MOVE      R11 R19      ; R11 := R19
421 [-]: GETUPVAL  R11 U1       ; R11 := U1
422 [-]: LEN       R11 R11      ; R11 := # R11
423 [-]: EQ        0 R11 K60    ; if R11 ~= 0 then PC := 428
424 [-]: JMP       428          ; PC := 428
425 [-]: GETUPVAL  R11 U7       ; R11 := U7
426 [-]: LOADK     R12 K128     ; R12 := -1
427 [-]: CALL      R11 2 1      ; R11(R12)
428 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
429 [-]: SELF      R11 R11 K129 ; R12 := R11; R11 := R11["0x17028E8F"]
430 [-]: LOADK     R13 K130     ; R13 := "PopupFrame.Title.text"
431 [-]: LOADK     R14 K131     ; R14 := "/Lotus/Language/Menu/Mailbox_Inbox"
432 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
433 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
434 [-]: SELF      R11 R11 K129 ; R12 := R11; R11 := R11["0x17028E8F"]
435 [-]: LOADK     R13 K130     ; R13 := "PopupFrame.Title.text"
436 [-]: LOADK     R14 K131     ; R14 := "/Lotus/Language/Menu/Mailbox_Inbox"
437 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
438 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
439 [-]: SELF      R11 R11 K129 ; R12 := R11; R11 := R11["0x17028E8F"]
440 [-]: LOADK     R13 K132     ; R13 := "ItemFrame.attachTitle.text"
441 [-]: LOADK     R14 K133     ; R14 := "/Lotus/Language/Menu/Mailbox_Attachments"
442 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
443 [-]: GETUPVAL  R11 U20      ; R11 := U20
444 [-]: CALL      R11 1 1      ; R11()
445 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
446 [-]: GETUPVAL  R12 U21      ; R12 := U21
447 [-]: CALL      R11 2 2      ; R11 := R11(R12)
448 [-]: TEST      R11 1        ; if R11 then PC := 454
449 [-]: JMP       454          ; PC := 454
450 [-]: GETUPVAL  R11 U21      ; R11 := U21
451 [-]: SELF      R11 R11 K134 ; R12 := R11; R11 := R11["0xE2A2E3AC"]
452 [-]: MOVE      R13 R0       ; R13 := R0
453 [-]: CALL      R11 3 1      ; R11(R12,R13)
454 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 939
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := ".Btn"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 10 [-]: GETGLOBAL R5 K6        ; R5 := _G
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_Yellow"]
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 13 [-]: GETGLOBAL R6 K6        ; R6 := _G
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_Yellow"]
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := _G
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_Yellow"]
 18 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 19 [-]: LOADK     R8 K11       ; R8 := 0.89999997615814
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x25992394"]
 23 [-]: GETGLOBAL R2 K6        ; R2 := _G
 24 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UISound_Focus"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #21.2:
;
; Name:            
; Defined at line: 946
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := ".Btn"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 10 [-]: GETGLOBAL R5 K6        ; R5 := _G
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 13 [-]: GETGLOBAL R6 K6        ; R6 := _G
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := _G
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 18 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 19 [-]: LOADK     R8 K11       ; R8 := 0.30000001192093
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x25992394"]
 23 [-]: GETGLOBAL R2 K6        ; R2 := _G
 24 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UISound_Unfocus"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 953
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSkipRead"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K0 K1     ; R1["mSkipRead"] := nil
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA372F64A"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mClipName"]
 19 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
 25 [-]: LOADK     R4 K6        ; R4 := ".Btn"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K7        ; R4 := "RectInnerColor"
 28 [-]: GETGLOBAL R5 K8        ; R5 := _G
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_White"]
 30 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 31 [-]: GETGLOBAL R6 K8        ; R6 := _G
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_White"]
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 34 [-]: GETGLOBAL R7 K8        ; R7 := _G
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 37 [-]: LOADK     R8 K13       ; R8 := 0.10000000149012
 38 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x25992394"]
 41 [-]: GETGLOBAL R2 K8        ; R2 := _G
 42 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UISound_Select"]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x25992394"]
 46 [-]: GETGLOBAL R2 K8        ; R2 := _G
 47 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UISound_ItemTipSection"]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["Id"]
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mClipName"]
 54 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 57 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 58 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 59 [-]: LOADK     R4 K6        ; R4 := ".Btn"
 60 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 61 [-]: LOADK     R4 K7        ; R4 := "RectInnerColor"
 62 [-]: GETGLOBAL R5 K8        ; R5 := _G
 63 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_White"]
 64 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 65 [-]: GETGLOBAL R6 K8        ; R6 := _G
 66 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_White"]
 67 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 68 [-]: GETGLOBAL R7 K8        ; R7 := _G
 69 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 70 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 71 [-]: LOADK     R8 K18       ; R8 := 0.30000001192093
 72 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 73 [-]: GETUPVAL  R1 U4        ; R1 := U4
 74 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["Id"]
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: RETURN    R0 1         ; return 


; Function #21.4:
;
; Name:            
; Defined at line: 976
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := "Sender"
  9 [-]: LOADK     R5 K5        ; R5 := "text"
 10 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["Date"]
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE35E176B"]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 0         ; if not R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K9        ; R4 := "Subject"
 21 [-]: LOADK     R5 K10       ; R5 := "fontName"
 22 [-]: LOADK     R6 K11       ; R6 := "Arial Unicode MS"
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 26 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Sender"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x140B4E29"]
 31 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 33 [-]: LOADK     R5 K14       ; R5 := ".Subject"
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADK     R6 K15       ; R6 := "..."
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["Icon"]
 39 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x4443A5E7"]
 43 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 44 [-]: LOADK     R5 K18       ; R5 := ".SenderIcon"
 45 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 46 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["Icon"]
 47 [-]: GETGLOBAL R6 K19       ; R6 := messageListVisibleRangeMaterial
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 50 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 51 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 52 [-]: LOADK     R5 K20       ; R5 := "SenderIcon"
 53 [-]: LOADK     R6 K21       ; R6 := "_visible"
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 59 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 60 [-]: LOADK     R5 K20       ; R5 := "SenderIcon"
 61 [-]: LOADK     R6 K21       ; R6 := "_visible"
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 64 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 66 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 67 [-]: LOADK     R5 K23       ; R5 := ".Sender"
 68 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 69 [-]: GETGLOBAL R5 K24       ; R5 := messageListTextVisibleRangeMaterial
 70 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 71 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 72 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 73 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 74 [-]: LOADK     R5 K14       ; R5 := ".Subject"
 75 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 76 [-]: GETGLOBAL R5 K24       ; R5 := messageListTextVisibleRangeMaterial
 77 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 78 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 79 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 80 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 81 [-]: LOADK     R5 K25       ; R5 := ".Read"
 82 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 83 [-]: GETGLOBAL R5 K19       ; R5 := messageListVisibleRangeMaterial
 84 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 85 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 87 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 88 [-]: LOADK     R5 K26       ; R5 := ".Btn"
 89 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 90 [-]: GETGLOBAL R5 K27       ; R5 := messageBackerVisibleRangeMaterial
 91 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 92 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 93 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x880196A7"]
 94 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 95 [-]: LOADK     R5 K28       ; R5 := "Btn"
 96 [-]: LOADK     R6 K29       ; R6 := "_alpha"
 97 [-]: LOADK     R7 K30       ; R7 := 100
 98 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 99 [-]: LOADK     R2 K30       ; R2 := 100
100 [-]: LOADK     R3 K31       ; R3 := 0.69999998807907
101 [-]: LOADK     R4 K32       ; R4 := "Unread"
102 [-]: GETUPVAL  R5 U1        ; R5 := U1
103 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 122
104 [-]: JMP       122          ; PC := 122
105 [-]: GETUPVAL  R5 U1        ; R5 := U1
106 [-]: GETTABLE  R6 R0 K33    ; R6 := R0["Id"]
107 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
108 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: GETUPVAL  R5 U1        ; R5 := U1
111 [-]: GETTABLE  R6 R0 K33    ; R6 := R0["Id"]
112 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
113 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["mIsRead"]
114 [-]: TEST      R5 0         ; if not R5 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETTABLE  R5 R0 K35    ; R5 := R0["mSkipRead"]
117 [-]: TEST      R5 1         ; if R5 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: LOADK     R2 K36       ; R2 := 60
120 [-]: LOADK     R3 K37       ; R3 := 0.30000001192093
121 [-]: LOADK     R4 K38       ; R4 := "Read"
122 [-]: GETGLOBAL R5 K39       ; R5 := 0x8C64AFA9
123 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
124 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
125 [-]: LOADK     R8 K40       ; R8 := ".Read.gotoAndStop"
126 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
127 [-]: MOVE      R8 R4        ; R8 := R4
128 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
129 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
130 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
131 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
132 [-]: LOADK     R8 K4        ; R8 := "Sender"
133 [-]: LOADK     R9 K29       ; R9 := "_alpha"
134 [-]: MOVE      R10 R2       ; R10 := R2
135 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
136 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
137 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
138 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
139 [-]: LOADK     R8 K9        ; R8 := "Subject"
140 [-]: LOADK     R9 K29       ; R9 := "_alpha"
141 [-]: MOVE      R10 R2       ; R10 := R2
142 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
143 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
144 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x880196A7"]
145 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
146 [-]: LOADK     R8 K20       ; R8 := "SenderIcon"
147 [-]: LOADK     R9 K29       ; R9 := "_alpha"
148 [-]: MOVE      R10 R2       ; R10 := R2
149 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
150 [-]: LOADK     R5 K41       ; R5 := 0.10000000149012
151 [-]: GETUPVAL  R6 U2        ; R6 := U2
152 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETUPVAL  R6 U2        ; R6 := U2
155 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["Id"]
156 [-]: GETTABLE  R7 R0 K33    ; R7 := R0["Id"]
157 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: LOADK     R5 K37       ; R5 := 0.30000001192093
160 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
161 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x302AAB2F"]
162 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
163 [-]: LOADK     R9 K26       ; R9 := ".Btn"
164 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
165 [-]: LOADK     R9 K43       ; R9 := "RectInnerColor"
166 [-]: GETGLOBAL R10 K44      ; R10 := _G
167 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["UIColorObject_White"]
168 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["r"]
169 [-]: GETGLOBAL R11 K44      ; R11 := _G
170 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["UIColorObject_White"]
171 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["g"]
172 [-]: GETGLOBAL R12 K44      ; R12 := _G
173 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["UIColorObject_White"]
174 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["b"]
175 [-]: MOVE      R13 R5       ; R13 := R5
176 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
177 [-]: GETUPVAL  R6 U3        ; R6 := U3
178 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x97B489B5"]
179 [-]: CALL      R6 2 2       ; R6 := R6(R7)
180 [-]: GETGLOBAL R7 K44       ; R7 := _G
181 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["UIColorObject_White"]
182 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETTABLE  R8 R6 K33    ; R8 := R6["Id"]
185 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["Id"]
186 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R8 K44       ; R8 := _G
189 [-]: GETTABLE  R7 R8 K50    ; R7 := R8["UIColorObject_Yellow"]
190 [-]: LOADK     R3 K51       ; R3 := 0.89999997615814
191 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
192 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x302AAB2F"]
193 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
194 [-]: LOADK     R11 K26      ; R11 := ".Btn"
195 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
196 [-]: LOADK     R11 K52      ; R11 := "RectEdgeColor"
197 [-]: GETTABLE  R12 R7 K46   ; R12 := R7["r"]
198 [-]: GETTABLE  R13 R7 K47   ; R13 := R7["g"]
199 [-]: GETTABLE  R14 R7 K48   ; R14 := R7["b"]
200 [-]: MOVE      R15 R3       ; R15 := R3
201 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
202 [-]: RETURN    R0 1         ; return 


; Function #21.5:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB57E56DF"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
  6 [-]: LOADK     R6 K4        ; R6 := "PopupFrame.Content.Mask"
  7 [-]: LOADK     R7 K5        ; R7 := "_height"
  8 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
  9 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 13 [-]: LOADK     R5 K7        ; R5 := "PopupFrame.Content.MsgText"
 14 [-]: LOADK     R6 K8        ; R6 := "_y"
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: SUB       R7 R7 R2     ; R7 := R7 - R2
 17 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 18 [-]: UNM       R7 R7        ; R7 := - R7
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #21.6:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "OnClosePressed"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #21.7:
;
; Name:            
; Defined at line: 1071
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "OnDeleteMessagePressed"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #21.8:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "OnDeleteAllReadMessagesPressed"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameConfig
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x89E53943"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 1         ; if R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1127
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xF595ADDE
  8 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
 10 [-]: LOADK     R3 K4        ; R3 := "PopupFrame"
 11 [-]: LOADK     R4 K5        ; R4 := "_y"
 12 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: ADD       R0 R0 K6     ; R0 := R0 + 22
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mVisibleElements"]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mForcedVerticalSeparation"]
 19 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 20 [-]: SUB       R1 R1 K9     ; R1 := R1 - 5
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x9884F87F"]
 23 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x65939576"]
 28 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 29 [-]: DIV       R5 R1 K12    ; R5 := R1 / 2
 30 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K13       ; R4 := messageListVisibleRangeMaterial
 33 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 34 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 35 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["VISIBILITY_SIZE"]
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: GETGLOBAL R4 K13       ; R4 := messageListVisibleRangeMaterial
 39 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 40 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 41 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["VISIBILITY_CENTER"]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETGLOBAL R4 K18       ; R4 := messageListTextVisibleRangeMaterial
 45 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 46 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 47 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["VISIBILITY_CENTER"]
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: GETGLOBAL R4 K18       ; R4 := messageListTextVisibleRangeMaterial
 51 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 52 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 53 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["VISIBILITY_CENTER"]
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: GETGLOBAL R4 K19       ; R4 := messageBackerVisibleRangeMaterial
 57 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 58 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["VISIBILITY_SIZE"]
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: GETGLOBAL R4 K19       ; R4 := messageBackerVisibleRangeMaterial
 63 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 64 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 65 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["VISIBILITY_CENTER"]
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1150
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K4        ; R1 := _T
  9 [-]: SETTABLE  R1 K5 K6     ; R1["OpeningMailbox"] := nil
 10 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA58BB96C"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x3EEB612E"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x88DEBFB8"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 36 [-]: GETGLOBAL R4 K12       ; R4 := gGameRules
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K12       ; R3 := gGameRules
 41 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xC17093D6"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R3 R2        ; R3 := R2
 44 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R3 K14       ; R3 := table
 50 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6450C9D"]
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: GETGLOBAL R5 K16       ; R5 := gGameConfig
 53 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xC17093D6"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1B252E3C"]
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 59 [-]: GETGLOBAL R4 K12       ; R4 := gGameRules
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R3 K12       ; R3 := gGameRules
 64 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x8B598ED4"]
 65 [-]: GETGLOBAL R5 K19       ; R5 := gLotusAttractModeGameRulesType
 66 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 67 [-]: TEST      R3 0         ; if not R3 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R3 K20       ; R3 := 0x7C282057
 70 [-]: GETGLOBAL R4 K21       ; R4 := loginRewardsManifestType
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: MOVE      R3 R3        ; R3 := R3
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R3 K14       ; R3 := table
 75 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6450C9D"]
 76 [-]: MOVE      R4 R2        ; R4 := R2
 77 [-]: GETGLOBAL R5 K21       ; R5 := loginRewardsManifestType
 78 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1B252E3C"]
 79 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 80 [-]: CALL      R3 0 1       ; R3(R4,...)
 81 [-]: LEN       R3 R2        ; R3 := # R2
 82 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: MOVE      R3 R4        ; R3 := R4
 86 [-]: GETGLOBAL R3 K22       ; R3 := UISys
 87 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0x449B53E0"]
 88 [-]: MOVE      R4 R2        ; R4 := R2
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: MOVE      R3 R5        ; R3 := R5
 91 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 92 [-]: GETUPVAL  R4 U6        ; R4 := U6
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 0         ; if not R3 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R3 K24       ; R3 := 0xF595ADDE
 97 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 98 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x6B7B470B"]
 99 [-]: LOADK     R6 K26       ; R6 := "ItemFrame.Image"
100 [-]: LOADK     R7 K27       ; R7 := "_width"
101 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
102 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
103 [-]: MOVE      R3 R6        ; R3 := R6
104 [-]: GETGLOBAL R3 K24       ; R3 := 0xF595ADDE
105 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
106 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x6B7B470B"]
107 [-]: LOADK     R6 K26       ; R6 := "ItemFrame.Image"
108 [-]: LOADK     R7 K28       ; R7 := "_height"
109 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
110 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
111 [-]: MOVE      R3 R7        ; R3 := R7
112 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
113 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xD692CA7B"]
114 [-]: GETGLOBAL R5 K4        ; R5 := _T
115 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["RadialSolarMapOpen"]
116 [-]: EQ        1 R5 K31     ; if R5 == "0x1" then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R5 R0        ; R5 := R0
119 [-]: MOVE      R5 R1        ; R5 := R1
120 [-]: CALL      R3 3 1       ; R3(R4,R5)
121 [-]: LOADNIL   R3 R3        ; R3 := nil
122 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
123 [-]: GETGLOBAL R5 K32       ; R5 := gRegion
124 [-]: CALL      R4 2 2       ; R4 := R4(R5)
125 [-]: TEST      R4 1         ; if R4 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R4 K32       ; R4 := gRegion
128 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x3E2F6BF"]
129 [-]: CALL      R4 2 2       ; R4 := R4(R5)
130 [-]: MOVE      R3 R4        ; R3 := R4
131 [-]: GETGLOBAL R4 K34       ; R4 := gFlashMgr
132 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x616DD092"]
133 [-]: GETGLOBAL R6 K36       ; R6 := topMenuMovie
134 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
135 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
136 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
137 [-]: MOVE      R8 R4        ; R8 := R4
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: TEST      R7 1         ; if R7 then PC := 212
140 [-]: JMP       212          ; PC := 212
141 [-]: SELF      R7 R4 K37    ; R8 := R4; R7 := R4["0x458F27A9"]
142 [-]: LOADK     R9 K38       ; R9 := "IsAttachedToAvatar"
143 [-]: LOADK     R10 K39      ; R10 := ""
144 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
145 [-]: TEST      R7 0         ; if not R7 then PC := 212
146 [-]: JMP       212          ; PC := 212
147 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
148 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x619FE9B4"]
149 [-]: MOVE      R9 R3        ; R9 := R3
150 [-]: GETGLOBAL R10 K41      ; R10 := 0x221C9700
151 [-]: LOADK     R11 K42      ; R11 := -1
152 [-]: LOADK     R12 K43      ; R12 := 3.9500000476837
153 [-]: LOADK     R13 K44      ; R13 := 0.62000000476837
154 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
155 [-]: GETGLOBAL R11 K45      ; R11 := 0x1E4F6281
156 [-]: LOADK     R12 K46      ; R12 := 40
157 [-]: LOADK     R13 K2       ; R13 := 0
158 [-]: LOADK     R14 K47      ; R14 := 2
159 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
160 [-]: GETGLOBAL R12 K41      ; R12 := 0x221C9700
161 [-]: LOADK     R13 K48      ; R13 := 0.41499999165535
162 [-]: LOADK     R14 K48      ; R14 := 0.41499999165535
163 [-]: LOADK     R15 K48      ; R15 := 0.41499999165535
164 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
165 [-]: CALL      R7 0 1       ; R7(R8,...)
166 [-]: SELF      R7 R3 K49    ; R8 := R3; R7 := R3["0xF1508457"]
167 [-]: CALL      R7 2 2       ; R7 := R7(R8)
168 [-]: TEST      R7 1         ; if R7 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: SELF      R7 R3 K50    ; R8 := R3; R7 := R3["0x24AE62CF"]
171 [-]: MOVE      R9 R1        ; R9 := R1
172 [-]: CALL      R7 3 1       ; R7(R8,R9)
173 [-]: MOVE      R7 R1        ; R7 := R1
174 [-]: MOVE      R7 R8        ; R7 := R8
175 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
176 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7["0x163B749C"]
177 [-]: MOVE      R9 R1        ; R9 := R1
178 [-]: CALL      R7 3 1       ; R7(R8,R9)
179 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
180 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0xDB90DB69"]
181 [-]: MOVE      R9 R1        ; R9 := R1
182 [-]: CALL      R7 3 1       ; R7(R8,R9)
183 [-]: GETGLOBAL R7 K53       ; R7 := 0x329BDC44
184 [-]: LOADK     R8 K54       ; R8 := "Lotus.Interface.Components.DiegeticHelper"
185 [-]: CALL      R7 2 2       ; R7 := R7(R8)
186 [-]: GETTABLE  R8 R7 K55    ; R8 := R7["0x4500E6FA"]
187 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
188 [-]: CALL      R8 2 2       ; R8 := R8(R9)
189 [-]: MOVE      R8 R9        ; R8 := R9
190 [-]: GETUPVAL  R8 U9        ; R8 := U9
191 [-]: SETTABLE  R8 K56 K2    ; R8["mMinShiftX"] := 0
192 [-]: GETUPVAL  R8 U9        ; R8 := U9
193 [-]: SETTABLE  R8 K57 K2    ; R8["mMaxShiftX"] := 0
194 [-]: GETUPVAL  R8 U9        ; R8 := U9
195 [-]: SETTABLE  R8 K58 K59   ; R8["mMinCameraShiftX"] := -0.15000000596046
196 [-]: GETUPVAL  R8 U9        ; R8 := U9
197 [-]: SETTABLE  R8 K60 K61   ; R8["mMaxCameraShiftX"] := -0.25
198 [-]: GETUPVAL  R8 U10       ; R8 := U10
199 [-]: GETTABLE  R8 R8 K62    ; R8 := R8["0xFED4DB22"]
200 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
201 [-]: LOADK     R10 K63      ; R10 := "PopupFrame.Panel"
202 [-]: CALL      R8 3 1       ; R8(R9,R10)
203 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
204 [-]: SELF      R8 R8 K64    ; R9 := R8; R8 := R8["0x7ED97A84"]
205 [-]: GETGLOBAL R10 K65      ; R10 := overrideProceduralMat
206 [-]: CALL      R8 3 1       ; R8(R9,R10)
207 [-]: GETGLOBAL R8 K66       ; R8 := tileMaterials
208 [-]: GETTABLE  R5 R8 K67    ; R5 := R8[1]
209 [-]: GETGLOBAL R8 K68       ; R8 := blackBackerMaterials
210 [-]: GETTABLE  R6 R8 K67    ; R6 := R8[1]
211 [-]: JMP       267          ; PC := 267
212 [-]: GETUPVAL  R8 U11       ; R8 := U11
213 [-]: GETTABLE  R8 R8 K69    ; R8 := R8["0x97B78441"]
214 [-]: GETGLOBAL R9 K70       ; R9 := _G
215 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["UIColor_DarkGrey"]
216 [-]: CALL      R8 2 2       ; R8 := R8(R9)
217 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
218 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9["0x7E1F26D7"]
219 [-]: LOADK     R11 K73      ; R11 := "PopupFrame.Panel.Foreground"
220 [-]: GETGLOBAL R12 K70      ; R12 := _G
221 [-]: GETTABLE  R12 R12 K74  ; R12 := R12["UIMaterial_RectangleNoDepth"]
222 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
223 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
224 [-]: SELF      R9 R9 K75    ; R10 := R9; R9 := R9["0x302AAB2F"]
225 [-]: LOADK     R11 K73      ; R11 := "PopupFrame.Panel.Foreground"
226 [-]: LOADK     R12 K76      ; R12 := "RectInnerColor"
227 [-]: GETTABLE  R13 R8 K77   ; R13 := R8["r"]
228 [-]: GETTABLE  R14 R8 K78   ; R14 := R8["g"]
229 [-]: GETTABLE  R15 R8 K79   ; R15 := R8["b"]
230 [-]: LOADK     R16 K80      ; R16 := 0.34999999403954
231 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
232 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
233 [-]: SELF      R9 R9 K75    ; R10 := R9; R9 := R9["0x302AAB2F"]
234 [-]: LOADK     R11 K73      ; R11 := "PopupFrame.Panel.Foreground"
235 [-]: LOADK     R12 K81      ; R12 := "RectEdgeColor"
236 [-]: GETGLOBAL R13 K70      ; R13 := _G
237 [-]: GETTABLE  R13 R13 K82  ; R13 := R13["UIColorObject_White"]
238 [-]: GETTABLE  R13 R13 K77  ; R13 := R13["r"]
239 [-]: GETGLOBAL R14 K70      ; R14 := _G
240 [-]: GETTABLE  R14 R14 K82  ; R14 := R14["UIColorObject_White"]
241 [-]: GETTABLE  R14 R14 K78  ; R14 := R14["g"]
242 [-]: GETGLOBAL R15 K70      ; R15 := _G
243 [-]: GETTABLE  R15 R15 K82  ; R15 := R15["UIColorObject_White"]
244 [-]: GETTABLE  R15 R15 K79  ; R15 := R15["b"]
245 [-]: LOADK     R16 K83      ; R16 := 0.75
246 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
247 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
248 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
249 [-]: LOADK     R11 K85      ; R11 := "PopupFrame.Panel.Shadow"
250 [-]: LOADK     R12 K86      ; R12 := "_visible"
251 [-]: MOVE      R13 R0       ; R13 := R0
252 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
253 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
254 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
255 [-]: LOADK     R11 K87      ; R11 := "PopupFrame.Panel.BackShadow"
256 [-]: LOADK     R12 K86      ; R12 := "_visible"
257 [-]: MOVE      R13 R0       ; R13 := R0
258 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
259 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
260 [-]: SELF      R9 R9 K64    ; R10 := R9; R9 := R9["0x7ED97A84"]
261 [-]: LOADNIL   R11 R11      ; R11 := nil
262 [-]: CALL      R9 3 1       ; R9(R10,R11)
263 [-]: GETGLOBAL R9 K66       ; R9 := tileMaterials
264 [-]: GETTABLE  R5 R9 K47    ; R5 := R9[2]
265 [-]: GETGLOBAL R9 K68       ; R9 := blackBackerMaterials
266 [-]: GETTABLE  R6 R9 K47    ; R6 := R9[2]
267 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
268 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
269 [-]: LOADK     R11 K85      ; R11 := "PopupFrame.Panel.Shadow"
270 [-]: LOADK     R12 K88      ; R12 := "_x"
271 [-]: LOADK     R13 K89      ; R13 := 59.5
272 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
273 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
274 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
275 [-]: LOADK     R11 K87      ; R11 := "PopupFrame.Panel.BackShadow"
276 [-]: LOADK     R12 K88      ; R12 := "_x"
277 [-]: LOADK     R13 K90      ; R13 := 59
278 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
279 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
280 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
281 [-]: LOADK     R11 K91      ; R11 := "TransmissionFrame.ImageOuter.Image"
282 [-]: LOADK     R12 K86      ; R12 := "_visible"
283 [-]: MOVE      R13 R0       ; R13 := R0
284 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
285 [-]: GETGLOBAL R9 K92       ; R9 := 0x8C64AFA9
286 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
287 [-]: LOADK     R11 K93      ; R11 := "TransmissionFrame.ImageOuter.Image.swapDepths"
288 [-]: LOADK     R12 K94      ; R12 := 3000
289 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
290 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
291 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
292 [-]: LOADK     R11 K95      ; R11 := "Tile"
293 [-]: LOADK     R12 K96      ; R12 := "_alpha"
294 [-]: LOADK     R13 K97      ; R13 := 200
295 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
296 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
297 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
298 [-]: LOADK     R11 K95      ; R11 := "Tile"
299 [-]: LOADK     R12 K98      ; R12 := "_z"
300 [-]: LOADK     R13 K99      ; R13 := 4000
301 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
302 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
303 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
304 [-]: LOADK     R11 K100     ; R11 := "Blacker"
305 [-]: LOADK     R12 K98      ; R12 := "_z"
306 [-]: LOADK     R13 K99      ; R13 := 4000
307 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
308 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
309 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9["0x7E1F26D7"]
310 [-]: LOADK     R11 K95      ; R11 := "Tile"
311 [-]: MOVE      R12 R5       ; R12 := R5
312 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
313 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
314 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9["0x7E1F26D7"]
315 [-]: LOADK     R11 K100     ; R11 := "Blacker"
316 [-]: MOVE      R12 R6       ; R12 := R6
317 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
318 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
319 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
320 [-]: LOADK     R11 K101     ; R11 := "PopupFrame"
321 [-]: LOADK     R12 K86      ; R12 := "_visible"
322 [-]: MOVE      R13 R0       ; R13 := R0
323 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
324 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
325 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
326 [-]: LOADK     R11 K102     ; R11 := "PopupFrame.Bg"
327 [-]: LOADK     R12 K96      ; R12 := "_alpha"
328 [-]: LOADK     R13 K2       ; R13 := 0
329 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
330 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
331 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9["0x7E1F26D7"]
332 [-]: LOADK     R11 K103     ; R11 := "PopupFrame.TextBg"
333 [-]: GETUPVAL  R12 U11      ; R12 := U11
334 [-]: GETTABLE  R12 R12 K104 ; R12 := R12["0xF81722A2"]
335 [-]: GETUPVAL  R13 U9       ; R13 := U9
336 [-]: EQ        0 R13 K6     ; if R13 ~= nil then PC := 339
337 [-]: JMP       339          ; PC := 339
338 [-]: MOVE      R13 R0       ; R13 := R0
339 [-]: MOVE      R13 R1       ; R13 := R1
340 [-]: GETGLOBAL R14 K70      ; R14 := _G
341 [-]: GETTABLE  R14 R14 K105 ; R14 := R14["UIMaterial_SmoothEdge"]
342 [-]: GETGLOBAL R15 K70      ; R15 := _G
343 [-]: GETTABLE  R15 R15 K106 ; R15 := R15["UIMaterial_SmoothEdgeNoDepthTest"]
344 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
345 [-]: CALL      R9 0 1       ; R9(R10,...)
346 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
347 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9["0x7E1F26D7"]
348 [-]: LOADK     R11 K107     ; R11 := "ItemFrame.Bg"
349 [-]: GETUPVAL  R12 U11      ; R12 := U11
350 [-]: GETTABLE  R12 R12 K104 ; R12 := R12["0xF81722A2"]
351 [-]: GETUPVAL  R13 U9       ; R13 := U9
352 [-]: EQ        0 R13 K6     ; if R13 ~= nil then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: MOVE      R13 R0       ; R13 := R0
355 [-]: MOVE      R13 R1       ; R13 := R1
356 [-]: GETGLOBAL R14 K70      ; R14 := _G
357 [-]: GETTABLE  R14 R14 K105 ; R14 := R14["UIMaterial_SmoothEdge"]
358 [-]: GETGLOBAL R15 K70      ; R15 := _G
359 [-]: GETTABLE  R15 R15 K106 ; R15 := R15["UIMaterial_SmoothEdgeNoDepthTest"]
360 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
361 [-]: CALL      R9 0 1       ; R9(R10,...)
362 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
363 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
364 [-]: LOADK     R11 K108     ; R11 := "ItemFrame"
365 [-]: LOADK     R12 K86      ; R12 := "_visible"
366 [-]: MOVE      R13 R0       ; R13 := R0
367 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
368 [-]: GETGLOBAL R9 K109      ; R9 := Engine
369 [-]: GETTABLE  R9 R9 K110   ; R9 := R9["0xE35E176B"]
370 [-]: CALL      R9 1 2       ; R9 := R9()
371 [-]: TEST      R9 0         ; if not R9 then PC := 379
372 [-]: JMP       379          ; PC := 379
373 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
374 [-]: SELF      R9 R9 K84    ; R10 := R9; R9 := R9["0x1C19D966"]
375 [-]: LOADK     R11 K111     ; R11 := "PopupFrame.Subject"
376 [-]: LOADK     R12 K112     ; R12 := "fontName"
377 [-]: LOADK     R13 K113     ; R13 := "Arial Unicode MS"
378 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
379 [-]: GETGLOBAL R9 K53       ; R9 := 0x329BDC44
380 [-]: LOADK     R10 K114     ; R10 := "Lotus.Interface.Components.ThemedSpinner"
381 [-]: CALL      R9 2 2       ; R9 := R9(R10)
382 [-]: GETTABLE  R10 R9 K115  ; R10 := R9["0x46FF1A3C"]
383 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
384 [-]: LOADK     R12 K116     ; R12 := "Spinner"
385 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
386 [-]: MOVE      R10 R12      ; R10 := R12
387 [-]: GETUPVAL  R10 U12      ; R10 := U12
388 [-]: SELF      R10 R10 K117 ; R11 := R10; R10 := R10["0xE2A2E3AC"]
389 [-]: GETUPVAL  R12 U4       ; R12 := U4
390 [-]: TEST      R12 1        ; if R12 then PC := 395
391 [-]: JMP       395          ; PC := 395
392 [-]: GETGLOBAL R12 K4       ; R12 := _T
393 [-]: GETTABLE  R12 R12 K118 ; R12 := R12["SkipMailboxSync"]
394 [-]: MOVE      R12 R12      ; R12 := R12
395 [-]: CALL      R10 3 1      ; R10(R11,R12)
396 [-]: GETGLOBAL R10 K4       ; R10 := _T
397 [-]: GETTABLE  R10 R10 K118 ; R10 := R10["SkipMailboxSync"]
398 [-]: TEST      R10 0        ; if not R10 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: GETUPVAL  R10 U13      ; R10 := U13
401 [-]: CALL      R10 1 1      ; R10()
402 [-]: JMP       407          ; PC := 407
403 [-]: GETUPVAL  R10 U0       ; R10 := U0
404 [-]: SELF      R10 R10 K119 ; R11 := R10; R10 := R10["0xF18B0A38"]
405 [-]: LOADK     R12 K120     ; R12 := "OnInboxSyncComplete"
406 [-]: CALL      R10 3 1      ; R10(R11,R12)
407 [-]: GETGLOBAL R10 K4       ; R10 := _T
408 [-]: SETTABLE  R10 K118 K121; R10["SkipMailboxSync"] := "0x0"
409 [-]: GETGLOBAL R10 K122     ; R10 := gGameStatsMgr
410 [-]: EQ        1 R10 K6     ; if R10 == nil then PC := 419
411 [-]: JMP       419          ; PC := 419
412 [-]: GETGLOBAL R10 K122     ; R10 := gGameStatsMgr
413 [-]: SELF      R10 R10 K123 ; R11 := R10; R10 := R10["0xCFF953A5"]
414 [-]: GETGLOBAL R12 K124     ; R12 := 0xEC274B1A
415 [-]: LOADK     R13 K125     ; R13 := "IN_SHIP_VIEW_TIME"
416 [-]: CALL      R12 2 2      ; R12 := R12(R13)
417 [-]: LOADK     R13 K126     ; R13 := "COMMUNICATION_INBOX"
418 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
419 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := gGameStatsMgr
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K1        ; R0 := gGameStatsMgr
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x47B87262"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K5        ; R3 := "IN_SHIP_VIEW_TIME"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 K6        ; R3 := "COMMUNICATION_INBOX"
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: LOADNIL   R0 R0        ; R0 := nil
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: TEST      R1 0         ; if not R1 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x24AE62CF"]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8C7099E9"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8C7099E9"]
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mShiftX"]
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8C7099E9"]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x2C15B55B"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x2B788BAB"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 0         ; if not R0 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x2E31258"]
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x8C7099E9"]
 55 [-]: GETUPVAL  R1 U3        ; R1 := U3
 56 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 57 [-]: CALL      R2 1 0       ; R2,... := R2()
 58 [-]: CALL      R0 0 1       ; R0(R1,...)
 59 [-]: GETUPVAL  R0 U5        ; R0 := U5
 60 [-]: TEST      R0 0         ; if not R0 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R0 U6        ; R0 := U6
 64 [-]: TEST      R0 0         ; if not R0 then PC := 100
 65 [-]: JMP       100          ; PC := 100
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xAFDDC504"]
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: TEST      R0 0         ; if not R0 then PC := 99
 70 [-]: JMP       99           ; PC := 99
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 74 [-]: GETUPVAL  R1 U8        ; R1 := U8
 75 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 76 [-]: TEST      R0 0         ; if not R0 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R0 K11       ; R0 := 0x7C282057
 79 [-]: GETGLOBAL R1 K12       ; R1 := gGameConfig
 80 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xC17093D6"]
 81 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 82 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 85 [-]: GETUPVAL  R1 U9        ; R1 := U9
 86 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 87 [-]: TEST      R0 0         ; if not R0 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R0 K11       ; R0 := 0x7C282057
 90 [-]: GETGLOBAL R1 K14       ; R1 := loginRewardsManifestType
 91 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: GETUPVAL  R0 U10       ; R0 := U10
 94 [-]: TEST      R0 0         ; if not R0 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R0 U11       ; R0 := U11
 97 [-]: CALL      R0 1 1       ; R0()
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
101 [-]: GETUPVAL  R1 U12       ; R1 := U12
102 [-]: CALL      R0 2 2       ; R0 := R0(R1)
103 [-]: TEST      R0 1         ; if R0 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R0 U12       ; R0 := U12
106 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8C7099E9"]
107 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
108 [-]: CALL      R2 1 0       ; R2,... := R2()
109 [-]: CALL      R0 0 1       ; R0(R1,...)
110 [-]: GETGLOBAL R0 K12       ; R0 := gGameConfig
111 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x89E53943"]
112 [-]: CALL      R0 2 2       ; R0 := R0(R1)
113 [-]: TEST      R0 0         ; if not R0 then PC := 147
114 [-]: JMP       147          ; PC := 147
115 [-]: GETGLOBAL R0 K16       ; R0 := 0x93B1256B
116 [-]: LOADK     R1 K17       ; R1 := "Inbox: new build is available! Bailing since message could contain new items that don't exist in current build."
117 [-]: CALL      R0 2 1       ; R0(R1)
118 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
119 [-]: GETGLOBAL R1 K18       ; R1 := _T
120 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["BackgroundMovie"]
121 [-]: CALL      R0 2 2       ; R0 := R0(R1)
122 [-]: TEST      R0 1         ; if R0 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R0 K18       ; R0 := _T
125 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["BackgroundMovie"]
126 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x458F27A9"]
127 [-]: LOADK     R2 K21       ; R2 := "ShowRequireExitMessage"
128 [-]: LOADK     R3 K22       ; R3 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailable"
129 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
130 [-]: GETGLOBAL R0 K18       ; R0 := _T
131 [-]: GETTABLE  R0 R0 K23    ; R0 := R0["IsInScreenStack"]
132 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETGLOBAL R0 K18       ; R0 := _T
135 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0x1632CF80"]
136 [-]: LOADK     R1 K25       ; R1 := "Inbox"
137 [-]: CALL      R0 2 2       ; R0 := R0(R1)
138 [-]: TEST      R0 0         ; if not R0 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R0 K18       ; R0 := _T
141 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["0xB92B95FB"]
142 [-]: CALL      R0 1 1       ; R0()
143 [-]: JMP       146          ; PC := 146
144 [-]: GETUPVAL  R0 U13       ; R0 := U13
145 [-]: CALL      R0 1 1       ; R0()
146 [-]: RETURN    R0 1         ; return 
147 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1364
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MUL       R0 R0 K0     ; R0 := R0 * 100
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: LOADK     R2 K1        ; R2 := "ItemFrame.Image"
  4 [-]: LOADK     R3 K2        ; R3 := "ItemFrame.ImageBg"
  5 [-]: LOADK     R4 K3        ; R4 := "ItemFrame.Card"
  6 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 12 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x1C19D966"]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: LOADK     R10 K7       ; R10 := "_alpha"
 15 [-]: MOVE      R11 R0       ; R11 := R0
 16 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 18 [-]: JMP       11           ; PC := 11
 19 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1373
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R0 K1        ; R0 := 1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 26 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 27 [-]: LOADK     R2 K4        ; R2 := "ItemFrame"
 28 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 30 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 31 [-]: CLOSURE   R5 0         ; R5 := closure(Function #30.1)
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: LOADK     R6 K1        ; R6 := 1
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 38 [-]: LOADK     R7 K8        ; R7 := 0
 39 [-]: CLOSURE   R8 1         ; R8 := closure(Function #30.2)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1388
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K0 R0     ; R2 := 1 - R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "ItemFrame"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K5        ; R6 := 1
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K6        ; R6 := 0.15000000596046
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1396
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SUB       R0 R0 K1     ; R0 := R0 - 1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: LT        0 R0 K1      ; if R0 >= 1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 25 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 26 [-]: LOADK     R2 K4        ; R2 := "ItemFrame"
 27 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: CLOSURE   R5 0         ; R5 := closure(Function #31.1)
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: LOADK     R6 K1        ; R6 := 1
 35 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 36 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 37 [-]: LOADK     R7 K8        ; R7 := 0
 38 [-]: CLOSURE   R8 1         ; R8 := closure(Function #31.2)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: GETUPVAL  R0 U6        ; R0 := U6
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R2 K0 R0     ; R2 := 1 - R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 1413
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "ItemFrame"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K5        ; R6 := 1
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K6        ; R6 := 0.15000000596046
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.Libs.DioramaLoader"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["0xC042262A"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xF0BB6DD"]
 13 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x2855D567"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["level"]
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[2]
  9 [-]: SETTABLE  R1 K2 K3     ; R1["mVisible"] := "0x0"
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R3 K5        ; R3 := gLotusDioramaType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x616DD092"]
 27 [-]: GETGLOBAL R3 K8        ; R3 := transmissionMovie
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R2 K9        ; R2 := _T
 35 [-]: SETTABLE  R2 K10 K11   ; R2["curTransmission"] := nil
 36 [-]: GETGLOBAL R2 K9        ; R2 := _T
 37 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 38 [-]: SETTABLE  R2 K12 R3    ; R2["QueuedTransmissions"] := R3
 39 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x458F27A9"]
 40 [-]: LOADK     R4 K14       ; R4 := "PreviewClose"
 41 [-]: LOADK     R5 K15       ; R5 := "true"
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETGLOBAL R2 K9        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["QueuedTransmissions"]
 45 [-]: EQ        0 R2 K11     ; if R2 ~= nil then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R2 K9        ; R2 := _T
 48 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 49 [-]: SETTABLE  R2 K12 R3    ; R2["QueuedTransmissions"] := R3
 50 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
 51 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 52 [-]: LOADK     R4 K18       ; R4 := "ItemFrame"
 53 [-]: LOADK     R5 K19       ; R5 := "_visible"
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
 57 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 58 [-]: LOADK     R4 K20       ; R4 := "TransmissionFrame.ImageOuter.Image"
 59 [-]: LOADK     R5 K19       ; R5 := "_visible"
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 62 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
 63 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1C19D966"]
 64 [-]: LOADK     R4 K21       ; R4 := "PopupFrame"
 65 [-]: LOADK     R5 K22       ; R5 := "enabled"
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: GETGLOBAL R2 K9        ; R2 := _T
 69 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
 70 [-]: SETTABLE  R2 K23 R3    ; R2["TransmissionOverrideMovie"] := R3
 71 [-]: GETGLOBAL R2 K9        ; R2 := _T
 72 [-]: SETTABLE  R2 K24 K25   ; R2["TransmissionOverrideMainClipName"] := "TransmissionFrame"
 73 [-]: GETGLOBAL R2 K9        ; R2 := _T
 74 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
 75 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x6B7B470B"]
 76 [-]: LOADK     R5 K28       ; R5 := "PopupFrame.ImageOuter._width"
 77 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 78 [-]: SETTABLE  R2 K26 R3    ; R2["TransmissionOverrideX"] := R3
 79 [-]: GETGLOBAL R2 K9        ; R2 := _T
 80 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
 81 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x6B7B470B"]
 82 [-]: LOADK     R5 K30       ; R5 := "PopupFrame.ImageOuter._height"
 83 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 84 [-]: SETTABLE  R2 K29 R3    ; R2["TransmissionOverrideY"] := R3
 85 [-]: GETGLOBAL R2 K31       ; R2 := table
 86 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0xE6450C9D"]
 87 [-]: GETGLOBAL R3 K9        ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["QueuedTransmissions"]
 89 [-]: MOVE      R4 R0        ; R4 := R0
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: GETGLOBAL R2 K6        ; R2 := gFlashMgr
 92 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x24FF386"]
 93 [-]: GETGLOBAL R4 K8        ; R4 := transmissionMovie
 94 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 95 [-]: MOVE      R1 R2        ; R1 := R2
 96 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1474
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "TransmissionFrame.ImageOuter.Image"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K4        ; R2 := "PopupFrame"
 10 [-]: LOADK     R3 K5        ; R3 := "enabled"
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K6        ; R2 := "ItemFrame"
 16 [-]: LOADK     R3 K3        ; R3 := "_visible"
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[2]
 21 [-]: SETTABLE  R0 K8 K9     ; R0["mVisible"] := "0x1"
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: TEST      R0 1         ; if R0 then PC := 89
 29 [-]: JMP       89           ; PC := 89
 30 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 89
 34 [-]: JMP       89           ; PC := 89
 35 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 89
 41 [-]: JMP       89           ; PC := 89
 42 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 46 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["mOrdisReactionTransmission"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 89
 49 [-]: JMP       89           ; PC := 89
 50 [-]: GETGLOBAL R0 K12       ; R0 := gFlashMgr
 51 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x616DD092"]
 52 [-]: GETGLOBAL R2 K14       ; R2 := transmissionMovie
 53 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 54 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R1 K15       ; R1 := _T
 60 [-]: SETTABLE  R1 K16 K17   ; R1["curTransmission"] := nil
 61 [-]: GETGLOBAL R1 K15       ; R1 := _T
 62 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 63 [-]: SETTABLE  R1 K18 R2    ; R1["QueuedTransmissions"] := R2
 64 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0x458F27A9"]
 65 [-]: LOADK     R3 K20       ; R3 := "PreviewClose"
 66 [-]: LOADK     R4 K21       ; R4 := ""
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K15       ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["QueuedTransmissions"]
 70 [-]: EQ        0 R1 K17     ; if R1 ~= nil then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R1 K15       ; R1 := _T
 73 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 74 [-]: SETTABLE  R1 K18 R2    ; R1["QueuedTransmissions"] := R2
 75 [-]: GETGLOBAL R1 K22       ; R1 := table
 76 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0xE6450C9D"]
 77 [-]: GETGLOBAL R2 K15       ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["QueuedTransmissions"]
 79 [-]: GETUPVAL  R3 U5        ; R3 := U5
 80 [-]: GETUPVAL  R4 U3        ; R4 := U3
 81 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 82 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mOrdisReactionTransmission"]
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETGLOBAL R1 K12       ; R1 := gFlashMgr
 85 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x24FF386"]
 86 [-]: GETGLOBAL R3 K14       ; R3 := transmissionMovie
 87 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R1 R0        ; R1 := R0
 90 [-]: MOVE      R1 R6        ; R1 := R6
 91 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 92 [-]: GETUPVAL  R2 U7        ; R2 := U7
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: TEST      R1 1         ; if R1 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETUPVAL  R1 U7        ; R1 := U7
 97 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x315E860F"]
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 0         ; if not R1 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R1 K15       ; R1 := _T
102 [-]: GETGLOBAL R2 K27       ; R2 := 0x9FAED6BC
103 [-]: GETUPVAL  R3 U7        ; R3 := U7
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: SETTABLE  R1 K26 R2    ; R1["QuickSelectTutorialName"] := R2
106 [-]: GETGLOBAL R1 K15       ; R1 := _T
107 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0x10F7E690"]
108 [-]: LOADK     R2 K29       ; R2 := "Intel"
109 [-]: CALL      R1 2 1       ; R1(R2)
110 [-]: GETUPVAL  R1 U8        ; R1 := U8
111 [-]: CALL      R1 1 1       ; R1()
112 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1511
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
; Defined at line: 1515
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF0BB6DD"]
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: LOADNIL   R0 R0        ; R0 := nil
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
 17 [-]: GETGLOBAL R2 K4        ; R2 := transmissionMovie
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x458F27A9"]
 25 [-]: LOADK     R3 K7        ; R3 := "PreviewClose"
 26 [-]: LOADK     R4 K8        ; R4 := ""
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1530
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsInScreenStack"]
  9 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1632CF80"]
 13 [-]: LOADK     R1 K4        ; R1 := "Inbox"
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xB92B95FB"]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x25992394"]
 25 [-]: GETGLOBAL R1 K7        ; R1 := _G
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UISound_GridOpenTwo"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: LOADK     R3 K5        ; R3 := 1
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: LOADK     R5 K5        ; R5 := 1
 24 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 27 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mAcceptAction"]
 28 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 29 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["MessageBoxEntry_GUILD_INVITE"]
 30 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 34 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 38 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mContextInfo"]
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: GETGLOBAL R8 K11       ; R8 := 0x9FAED6BC
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 46 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mId"]
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 53 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mContextInfo"]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 58 [-]: GETGLOBAL R8 K13       ; R8 := welcomeToClanScreen
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R7 K14       ; R7 := gFlashMgr
 63 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xCC01AE7A"]
 64 [-]: GETGLOBAL R9 K13       ; R9 := welcomeToClanScreen
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: TEST      R7 1         ; if R7 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R7 K14       ; R7 := gFlashMgr
 69 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x24FF386"]
 70 [-]: GETGLOBAL R9 K13       ; R9 := welcomeToClanScreen
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: MOVE      R7 R4        ; R7 := R4
 74 [-]: LOADNIL   R7 R7        ; R7 := nil
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1581
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K2        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BackgroundMovie"]
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x458F27A9"]
 18 [-]: LOADK     R3 K5        ; R3 := "ShowBlockingMessage"
 19 [-]: LOADK     R4 K6        ; R4 := "2"
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x34D54B38"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: LOADK     R4 K8        ; R4 := "OnDeleteMessage"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1593
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 12 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 13 [-]: LOADK     R3 K5        ; R3 := "0"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K6        ; R0 := gPlayerProfileMgr
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 17 [-]: LOADK     R2 K8        ; R2 := 0
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 82
 23 [-]: JMP       82           ; PC := 82
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x654F1092"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 82
 30 [-]: JMP       82           ; PC := 82
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7CF71D03"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xEAF5BB3C"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R2 R2        ; R2 := R2
 39 [-]: LOADK     R2 K12       ; R2 := 1
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: LEN       R3 R3        ; R3 := # R3
 42 [-]: LOADK     R4 K12       ; R4 := 1
 43 [-]: FORPREP   R2 64        ; R2 -= R4; PC := 64
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mDate"]
 47 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xF33D37A0"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETUPVAL  R7 U3        ; R7 := U3
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xA77DA8EE"]
 55 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 56 [-]: SETTABLE  R10 K16 R6   ; R10["Date"] := R6
 57 [-]: GETUPVAL  R11 U2       ; R11 := U2
 58 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 59 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["mSender"]
 60 [-]: SETTABLE  R10 K17 R11  ; R10["Sender"] := R11
 61 [-]: SETTABLE  R10 K19 R7   ; R10["Icon"] := R7
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: FORLOOP   R2 44        ; R2 += R4; if R2 <= R3 then begin PC := 44; R5 := R2 end
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: LEN       R8 R8        ; R8 := # R8
 67 [-]: EQ        0 R8 K8      ; if R8 ~= 0 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R8 U4        ; R8 := U4
 70 [-]: LOADK     R9 K20       ; R9 := -1
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x6470BAF4"]
 74 [-]: LOADNIL   R10 R10      ; R10 := nil
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: MOVE      R12 R1       ; R12 := R1
 77 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x6F328455"]
 80 [-]: LOADK     R10 K12      ; R10 := 1
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: GETUPVAL  R8 U5        ; R8 := U5
 83 [-]: TEST      R8 0         ; if not R8 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R8 U6        ; R8 := U6
 86 [-]: CALL      R8 1 1       ; R8()
 87 [-]: GETUPVAL  R8 U7        ; R8 := U7
 88 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x25992394"]
 89 [-]: GETGLOBAL R9 K24       ; R9 := _G
 90 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["UISound_GridOpenTwo"]
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1631
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 10 [-]: LOADK     R2 K3        ; R2 := 0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 32 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mDeclineAction"]
 33 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MessageBoxEntry_NONE"]
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MessageBoxEntry_GUILD_INVITE"]
 39 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R4 U3        ; R4 := U3
 42 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["mContextInfo"]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: JMP       78           ; PC := 78
 46 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 47 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MessageBoxEntry_ALLIANCE_INVITE"]
 48 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["mContextInfo"]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 55 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 56 [-]: LOADK     R6 K14       ; R6 := "Spinner"
 57 [-]: LOADK     R7 K15       ; R7 := "_x"
 58 [-]: LOADK     R8 K16       ; R8 := 730
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 61 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 62 [-]: LOADK     R6 K14       ; R6 := "Spinner"
 63 [-]: LOADK     R7 K17       ; R7 := "_y"
 64 [-]: LOADK     R8 K18       ; R8 := 410
 65 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: CALL      R4 1 1       ; R4()
 68 [-]: GETUPVAL  R4 U5        ; R4 := U5
 69 [-]: GETGLOBAL R5 K19       ; R5 := 0x9FAED6BC
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 73 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["mId"]
 74 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 75 [-]: CALL      R4 0 1       ; R4(R5,...)
 76 [-]: LOADNIL   R4 R4        ; R4 := nil
 77 [-]: MOVE      R4 R1        ; R4 := R1
 78 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1667
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 11 [-]: LOADK     R3 K5        ; R3 := 0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x654F1092"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 32 [-]: LOADK     R5 K11       ; R5 := "Spinner"
 33 [-]: LOADK     R6 K12       ; R6 := "_x"
 34 [-]: LOADK     R7 K13       ; R7 := 730
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 38 [-]: LOADK     R5 K11       ; R5 := "Spinner"
 39 [-]: LOADK     R6 K14       ; R6 := "_y"
 40 [-]: LOADK     R7 K15       ; R7 := 410
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: CALL      R3 1 1       ; R3()
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: LOADK     R4 K16       ; R4 := "DeleteAllRead"
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: LOADNIL   R3 R3        ; R3 := nil
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1691
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1C988750"]
 10 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Menu/Mailbox_DeleteAllReadConfirmation"
 11 [-]: LOADK     R2 K3        ; R2 := "ConfirmDeleteAllReadMessages"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1699
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := beepSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1704
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


; Function #46:
;
; Name:            
; Defined at line: 1710
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


; Function #47:
;
; Name:            
; Defined at line: 1716
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


; Function #48:
;
; Name:            
; Defined at line: 1722
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1728
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD963824A"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1734
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA133F1D5"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1740
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 44
  3 [-]: JMP       44           ; PC := 44
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6B7B470B"]
 14 [-]: LOADK     R6 K5        ; R6 := "_root"
 15 [-]: LOADK     R7 K6        ; R7 := "_xmouse"
 16 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: LT        0 K7 R3      ; if 900 >= R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: TEST      R3 1         ; if R3 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
 31 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["mClipName"]
 32 [-]: LOADK     R6 K9        ; R6 := "._visible"
 33 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: EQ        0 R3 K10     ; if R3 ~= "true" then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x9F50FF89"]
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K12       ; R6 := _G
 42 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UISound_Scroll"]
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1753
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MessageBoxEntry_TP_MARKET"]
  4 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 K3        ; R1 := "Market"
  7 [-]: GETGLOBAL R2 K4        ; R2 := gFlashMgr
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x616DD092"]
  9 [-]: GETGLOBAL R4 K6        ; R4 := topMenuMovie
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x458F27A9"]
 17 [-]: LOADK     R5 K9        ; R5 := "TriggerConsole"
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1765
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "guild invitation declined"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gPlayerProfileMgr
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  6 [-]: LOADK     R2 K4        ; R2 := 0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x654F1092"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 25 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["mDeclineAction"]
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["State"]
 28 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MessageBoxEntry_GUILD_INVITE"]
 30 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["mContextInfo"]
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: JMP       107          ; PC := 107
 37 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MessageBoxEntry_ALLIANCE_INVITE"]
 39 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["mContextInfo"]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       107          ; PC := 107
 45 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["mTeleportLocation"]
 46 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 47 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["MessageBoxEntry_TP_NONE"]
 48 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R5 U4        ; R5 := U4
 51 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["mTeleportLocation"]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: JMP       107          ; PC := 107
 54 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["mSubject"]
 55 [-]: GETGLOBAL R6 K16       ; R6 := twitchPrimeSubject
 56 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETUPVAL  R5 U5        ; R5 := U5
 59 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xB60DE45D"]
 60 [-]: GETGLOBAL R6 K18       ; R6 := twitchPrimeURL
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 65 [-]: GETGLOBAL R6 K19       ; R6 := gGameStatsMgr
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 107
 68 [-]: JMP       107          ; PC := 107
 69 [-]: GETGLOBAL R5 K19       ; R5 := gGameStatsMgr
 70 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x31F80B49"]
 71 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
 72 [-]: LOADK     R8 K22       ; R8 := "OPENED_BROWSER_LINK"
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: LOADK     R8 K23       ; R8 := "INBOX_TWITCH"
 75 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 76 [-]: JMP       107          ; PC := 107
 77 [-]: GETTABLE  R5 R2 K24    ; R5 := R2["mURL"]
 78 [-]: EQ        1 R5 K25     ; if R5 == "" then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETUPVAL  R5 U5        ; R5 := U5
 81 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xB60DE45D"]
 82 [-]: GETTABLE  R6 R2 K24    ; R6 := R2["mURL"]
 83 [-]: LOADNIL   R7 R7        ; R7 := nil
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 86 [-]: JMP       107          ; PC := 107
 87 [-]: GETUPVAL  R5 U6        ; R5 := U6
 88 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["EMAIL_SETTINGS"]
 89 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 92 [-]: GETGLOBAL R6 K27       ; R6 := _T
 93 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["TopMenuMovie"]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R5 K27       ; R5 := _T
 98 [-]: SETTABLE  R5 K29 K30   ; R5["Settings_AutoSelectCategory"] := "Account"
 99 [-]: GETGLOBAL R5 K27       ; R5 := _T
100 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["TopMenuMovie"]
101 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x458F27A9"]
102 [-]: LOADK     R7 K32       ; R7 := "AutoSelectElement"
103 [-]: LOADK     R8 K33       ; R8 := "Settings"
104 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
105 [-]: GETUPVAL  R5 U7        ; R5 := U7
106 [-]: CALL      R5 1 1       ; R5()
107 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1804
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1808
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "guild or alliance invitation confirmed or join request accepted"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x9FAED6BC
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mId"]
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x625791A8"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x625791A8"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1817
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1826
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: EQ        1 R0 K5      ; if R0 == 0 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["GA_CLAN_NOT_FOUND"]
 14 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GA_MAX_SIZE"]
 20 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Clan/AddToAllianceFail_MaxSize"
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["GA_WRONG_PERMISSION"]
 26 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 31 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["GA_MEMBER_REVISION_NOT_LATEST"]
 32 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R1 K14       ; R1 := "/Lotus/Language/Clan/ConfirmAllianceFail_TryAgain"
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R1 K15       ; R1 := "/Lotus/Language/Clan/ConfirmAllianceFail_Generic"
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xB11F032"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: CALL      R3 1 1       ; R3()
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1856
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 16 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Clan/ConfirmGuildFail"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K7        ; R2 := string
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xDE44F664"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K9        ; R4 := "Log%-in"
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0x9FAED6BC
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mId"]
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1875
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1882
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["boosterPackCards"] := R1
  4 [-]: LOADK     R0 K2        ; R0 := 1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: FORPREP   R0 20        ; R0 -= R2; PC := 20
  8 [-]: GETGLOBAL R4 K3        ; R4 := table
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 10 [-]: GETGLOBAL R5 K0        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["boosterPackCards"]
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1]
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETGLOBAL R4 K3        ; R4 := table
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xCDB1FD5E"]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: LOADK     R6 K2        ; R6 := 1
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: FORLOOP   R0 8         ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: SUB       R4 R4 K2     ; R4 := R4 - 1
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: GETGLOBAL R4 K0        ; R4 := _T
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: EQ        1 R6 K8      ; if R6 == 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: SETTABLE  R4 K6 R5     ; R4["queuedBoosterPacks"] := R5
 36 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5FF274BB"]
 38 [-]: GETGLOBAL R6 K11       ; R6 := boosterPackMovie
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 41 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 42 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Menu/Store_GetRandomItem"
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 45 [-]: GETUPVAL  R10 U4       ; R10 := U4
 46 [-]: SETTABLE  R9 K14 R10   ; R9["randomItem"] := R10
 47 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x25992394"]
 50 [-]: GETGLOBAL R7 K16       ; R7 := _G
 51 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UISound_Purchase"]
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0xB9C96BA0"]
 54 [-]: LOADK     R8 K19       ; R8 := "SetText"
 55 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: LT        0 R6 K2      ; if R6 >= 1 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4["0x458F27A9"]
 63 [-]: LOADK     R8 K21       ; R8 := "SetCallback"
 64 [-]: LOADK     R9 K22       ; R9 := "OnBoosterPackShown"
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4["0x458F27A9"]
 68 [-]: LOADK     R8 K21       ; R8 := "SetCallback"
 69 [-]: LOADK     R9 K23       ; R9 := "ProcessBoosterPacks"
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: GETUPVAL  R6 U5        ; R6 := U5
 72 [-]: LT        0 K2 R6      ; if 1 >= R6 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 75 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 76 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Menu/Pack_Display_Count"
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 79 [-]: GETGLOBAL R7 K25       ; R7 := string
 80 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x4B1F4F58"]
 81 [-]: MOVE      R8 R6        ; R8 := R6
 82 [-]: GETUPVAL  R9 U6        ; R9 := U6
 83 [-]: GETUPVAL  R10 U5       ; R10 := U5
 84 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 85 [-]: MOVE      R6 R7        ; R6 := R7
 86 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4["0x458F27A9"]
 87 [-]: LOADK     R9 K27       ; R9 := "SetCaption"
 88 [-]: MOVE      R10 R6       ; R10 := R6
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4["0x458F27A9"]
 91 [-]: LOADK     R9 K28       ; R9 := "SetNumOptions"
 92 [-]: LOADK     R10 K2       ; R10 := 1
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: GETUPVAL  R7 U6        ; R7 := U6
 95 [-]: ADD       R7 R7 K2     ; R7 := R7 + 1
 96 [-]: MOVE      R7 R6        ; R7 := R6
 97 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1910
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mId"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: SETTABLE  R0 K3 R1     ; R0["boosterPackCards"] := R1
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: LEN       R0 R0        ; R0 := # R0
 16 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: LEN       R0 R0        ; R0 := # R0
 20 [-]: GETUPVAL  R1 U6        ; R1 := U6
 21 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: LOADK     R0 K5        ; R0 := 1
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: GETUPVAL  R0 U6        ; R0 := U6
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: GETUPVAL  R0 U9        ; R0 := U9
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: GETUPVAL  R0 U10       ; R0 := U10
 30 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[2]
 31 [-]: SETTABLE  R0 K7 K8     ; R0["mVisible"] := "0x1"
 32 [-]: GETUPVAL  R0 U11       ; R0 := U11
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1927
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1931
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: LEN       R0 R0        ; R0 := # R0
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 21 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 22 [-]: LOADK     R2 K3        ; R2 := 0
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 41 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 42 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["mGifts"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 210
 45 [-]: JMP       210          ; PC := 210
 46 [-]: LOADK     R3 K7        ; R3 := ""
 47 [-]: LOADNIL   R4 R4        ; R4 := nil
 48 [-]: LOADK     R5 K8        ; R5 := 1
 49 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["mLocalizationArgs"]
 50 [-]: LEN       R6 R6        ; R6 := # R6
 51 [-]: LOADK     R7 K8        ; R7 := 1
 52 [-]: FORPREP   R5 98        ; R5 -= R7; PC := 98
 53 [-]: GETGLOBAL R9 K10       ; R9 := 0x9FAED6BC
 54 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["mLocalizationArgs"]
 55 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 56 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mKey"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: EQ        0 R9 K12     ; if R9 ~= "GIFTER_NAME" then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R9 K10       ; R9 := 0x9FAED6BC
 61 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["mLocalizationArgs"]
 62 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 63 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mTag"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: MOVE      R3 R9        ; R3 := R9
 66 [-]: JMP       98           ; PC := 98
 67 [-]: GETGLOBAL R9 K10       ; R9 := 0x9FAED6BC
 68 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["mLocalizationArgs"]
 69 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 70 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mKey"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: EQ        0 R9 K14     ; if R9 ~= "GIFT_DURABILITY" then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R9 K15       ; R9 := 0xF595ADDE
 75 [-]: GETGLOBAL R10 K10      ; R10 := 0x9FAED6BC
 76 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["mLocalizationArgs"]
 77 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 78 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mTag"]
 79 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 80 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 81 [-]: MOVE      R4 R9        ; R4 := R9
 82 [-]: JMP       98           ; PC := 98
 83 [-]: GETGLOBAL R9 K10       ; R9 := 0x9FAED6BC
 84 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["mLocalizationArgs"]
 85 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 86 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mKey"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: EQ        0 R9 K16     ; if R9 ~= "GIFT_QUANTITY" then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R9 K15       ; R9 := 0xF595ADDE
 91 [-]: GETGLOBAL R10 K10      ; R10 := 0x9FAED6BC
 92 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["mLocalizationArgs"]
 93 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 94 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mTag"]
 95 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 96 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 97 [-]: MOVE      R9 R5        ; R9 := R5
 98 [-]: FORLOOP   R5 53        ; R5 += R7; if R5 <= R6 then begin PC := 53; R8 := R5 end
 99 [-]: NEWTABLE  R9 0 0       ; R9 := {}
100 [-]: MOVE      R9 R6        ; R9 := R6
101 [-]: GETUPVAL  R9 U7        ; R9 := U7
102 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x62FBC1B8"]
103 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["mGifts"]
104 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[1]
105 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["mGiftType"]
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["mGifts"]
108 [-]: LEN       R10 R10      ; R10 := # R10
109 [-]: EQ        0 R10 K8     ; if R10 ~= 1 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
112 [-]: MOVE      R11 R9       ; R11 := R9
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 0        ; if not R10 then PC := 188
115 [-]: JMP       188          ; PC := 188
116 [-]: GETGLOBAL R10 K19      ; R10 := 0x7C282057
117 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["mGifts"]
118 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[1]
119 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["mGiftType"]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: MOVE      R9 R10       ; R9 := R10
122 [-]: JMP       188          ; PC := 188
123 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x8292A1EF"]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: GETGLOBAL R11 K21      ; R11 := Engine
126 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["Item_Cards"]
127 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R11 K21      ; R11 := Engine
130 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["Item_LevelKeys"]
131 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 185
132 [-]: JMP       185          ; PC := 185
133 [-]: LOADK     R11 K7       ; R11 := ""
134 [-]: MOVE      R11 R8       ; R11 := R8
135 [-]: LOADK     R11 K24      ; R11 := 2
136 [-]: GETTABLE  R12 R2 K6    ; R12 := R2["mGifts"]
137 [-]: LEN       R12 R12      ; R12 := # R12
138 [-]: LOADK     R13 K8       ; R13 := 1
139 [-]: FORPREP   R11 183      ; R11 -= R13; PC := 183
140 [-]: GETUPVAL  R15 U7       ; R15 := U7
141 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x62FBC1B8"]
142 [-]: GETTABLE  R17 R2 K6    ; R17 := R2["mGifts"]
143 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
144 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["mGiftType"]
145 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
146 [-]: LOADK     R16 K7       ; R16 := ""
147 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
148 [-]: MOVE      R18 R15      ; R18 := R15
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: TEST      R17 1        ; if R17 then PC := 171
151 [-]: JMP       171          ; PC := 171
152 [-]: GETGLOBAL R17 K25      ; R17 := table
153 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0xE6450C9D"]
154 [-]: GETUPVAL  R18 U6       ; R18 := U6
155 [-]: NEWTABLE  R19 2 0      ; R19 := {}
156 [-]: MOVE      R20 R15      ; R20 := R15
157 [-]: GETTABLE  R21 R2 K6    ; R21 := R2["mGifts"]
158 [-]: GETTABLE  R21 R21 R14  ; R21 := R21[R14]
159 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["mFingerprint"]
160 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
161 [-]: CALL      R17 3 1      ; R17(R18,R19)
162 [-]: GETGLOBAL R17 K28      ; R17 := mMovie
163 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x5DB0BD4"]
164 [-]: GETGLOBAL R19 K10      ; R19 := 0x9FAED6BC
165 [-]: SELF      R20 R15 K30  ; R21 := R15; R20 := R15["0x616C74B6"]
166 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
167 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
168 [-]: MOVE      R20 R0       ; R20 := R0
169 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
170 [-]: MOVE      R16 R17      ; R16 := R17
171 [-]: GETUPVAL  R17 U6       ; R17 := U6
172 [-]: LEN       R17 R17      ; R17 := # R17
173 [-]: LT        0 K8 R17     ; if 1 >= R17 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETUPVAL  R17 U8       ; R17 := U8
176 [-]: LOADK     R18 K31      ; R18 := "\\,"
177 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
178 [-]: MOVE      R17 R8       ; R17 := R8
179 [-]: GETUPVAL  R17 U8       ; R17 := U8
180 [-]: MOVE      R18 R16      ; R18 := R16
181 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
182 [-]: MOVE      R17 R8       ; R17 := R8
183 [-]: FORLOOP   R11 140      ; R11 += R13; if R11 <= R12 then begin PC := 140; R14 := R11 end
184 [-]: JMP       188          ; PC := 188
185 [-]: GETGLOBAL R17 K32      ; R17 := 0x93B1256B
186 [-]: LOADK     R18 K33      ; R18 := "multiple stackable items received"
187 [-]: CALL      R17 2 1      ; R17(R18)
188 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
189 [-]: MOVE      R18 R9       ; R18 := R9
190 [-]: CALL      R17 2 2      ; R17 := R17(R18)
191 [-]: TEST      R17 1        ; if R17 then PC := 209
192 [-]: JMP       209          ; PC := 209
193 [-]: GETGLOBAL R17 K34      ; R17 := _T
194 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0x10F7E690"]
195 [-]: LOADK     R18 K36      ; R18 := "GiftUnwrap"
196 [-]: CALL      R17 2 1      ; R17(R18)
197 [-]: GETGLOBAL R17 K34      ; R17 := _T
198 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["0x2774234A"]
199 [-]: MOVE      R18 R9       ; R18 := R9
200 [-]: MOVE      R19 R3       ; R19 := R3
201 [-]: MOVE      R20 R4       ; R20 := R4
202 [-]: GETUPVAL  R21 U5       ; R21 := U5
203 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
204 [-]: GETGLOBAL R17 K34      ; R17 := _T
205 [-]: GETGLOBAL R18 K28      ; R18 := mMovie
206 [-]: SETTABLE  R17 K38 R18  ; R17["OnGiftScreenClosingCallbackMovie"] := R18
207 [-]: GETGLOBAL R17 K34      ; R17 := _T
208 [-]: SETTABLE  R17 K39 K40  ; R17["OnGiftScreenClosingCallbackFunction"] := "OnGiftUnwrapped"
209 [-]: RETURN    R0 1         ; return 
210 [-]: GETTABLE  R17 R2 K41   ; R17 := R2["mAcceptAction"]
211 [-]: GETGLOBAL R18 K42      ; R18 := Lotus_Game
212 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["MessageBoxEntry_GUILD_INVITE"]
213 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: GETGLOBAL R18 K42      ; R18 := Lotus_Game
216 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["MessageBoxEntry_ALLIANCE_INVITE"]
217 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETGLOBAL R18 K42      ; R18 := Lotus_Game
220 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["MessageBoxEntry_JOIN_REQUEST"]
221 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: MOVE      R18 R0       ; R18 := R0
224 [-]: MOVE      R18 R1       ; R18 := R1
225 [-]: TEST      R18 0        ; if not R18 then PC := 241
226 [-]: JMP       241          ; PC := 241
227 [-]: MOVE      R19 R1       ; R19 := R1
228 [-]: MOVE      R19 R9       ; R19 := R9
229 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
230 [-]: GETGLOBAL R20 K34      ; R20 := _T
231 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["BackgroundMovie"]
232 [-]: CALL      R19 2 2      ; R19 := R19(R20)
233 [-]: TEST      R19 1        ; if R19 then PC := 241
234 [-]: JMP       241          ; PC := 241
235 [-]: GETGLOBAL R19 K34      ; R19 := _T
236 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["BackgroundMovie"]
237 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0x458F27A9"]
238 [-]: LOADK     R21 K48      ; R21 := "ShowBlockingMessage"
239 [-]: LOADK     R22 K49      ; R22 := "2"
240 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
241 [-]: GETGLOBAL R19 K42      ; R19 := Lotus_Game
242 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["MessageBoxEntry_GUILD_INVITE"]
243 [-]: EQ        0 R17 R19    ; if R17 ~= R19 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: MOVE      R19 R1       ; R19 := R1
246 [-]: MOVE      R19 R10      ; R19 := R10
247 [-]: GETTABLE  R19 R2 K50   ; R19 := R2["mContextInfo"]
248 [-]: MOVE      R19 R11      ; R19 := R11
249 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1["0x713D9B30"]
250 [-]: LOADK     R21 K52      ; R21 := "OnAcceptClanInvite"
251 [-]: GETTABLE  R22 R2 K50   ; R22 := R2["mContextInfo"]
252 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
253 [-]: JMP       271          ; PC := 271
254 [-]: GETGLOBAL R19 K42      ; R19 := Lotus_Game
255 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["MessageBoxEntry_ALLIANCE_INVITE"]
256 [-]: EQ        0 R17 R19    ; if R17 ~= R19 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1["0x69FC837E"]
259 [-]: LOADK     R21 K54      ; R21 := "OnAcceptActionAlliance"
260 [-]: GETTABLE  R22 R2 K50   ; R22 := R2["mContextInfo"]
261 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
262 [-]: JMP       271          ; PC := 271
263 [-]: GETGLOBAL R19 K42      ; R19 := Lotus_Game
264 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["MessageBoxEntry_JOIN_REQUEST"]
265 [-]: EQ        0 R17 R19    ; if R17 ~= R19 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: SELF      R19 R1 K55   ; R20 := R1; R19 := R1["0x9648D3A4"]
268 [-]: GETTABLE  R21 R2 K56   ; R21 := R2["mSender"]
269 [-]: LOADK     R22 K57      ; R22 := "OnAcceptAction"
270 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
271 [-]: GETGLOBAL R19 K32      ; R19 := 0x93B1256B
272 [-]: MOVE      R20 R17      ; R20 := R17
273 [-]: CALL      R19 2 1      ; R19(R20)
274 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2031
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := string
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBDD0D625"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K3        ; R3 := "not in a guild"
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R1 K0        ; R1 := string
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: LOADK     R3 K5        ; R3 := "Request not valid anymore."
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R1 K0        ; R1 := string
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R3 K6        ; R3 := "Only a ruler can leave an alliance"
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2042
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 18 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 19 [-]: LOADK     R5 K6        ; R5 := "2"
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x21DF6880"]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADK     R5 K8        ; R5 := "OnDeclineAction"
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xC5929AB0"]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: LOADK     R5 K8        ; R5 := "OnDeclineAction"
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2060
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 12 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 13 [-]: LOADK     R5 K5        ; R5 := "0"
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R0 1         ; if R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TEST      R2 0         ; if not R2 then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 23 [-]: LOADK     R4 K7        ; R4 := "guild or alliance invitation declined"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mDeclineAction"]
 34 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MessageBoxEntry_GUILD_INVITE"]
 36 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 39 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MessageBoxEntry_ALLIANCE_INVITE"]
 40 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 43 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MessageBoxEntry_JOIN_REQUEST"]
 44 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0x9FAED6BC
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: GETUPVAL  R8 U3        ; R8 := U3
 50 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 51 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mId"]
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x625791A8"]
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETUPVAL  R5 U6        ; R5 := U6
 59 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x625791A8"]
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R5 K6        ; R5 := 0x93B1256B
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2087
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mClipName"]
 14 [-]: LOADK     R4 K5        ; R4 := "_visible"
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: EQ        1 R1 K0      ; if R1 == "true" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 24 [-]: LOADK     R5 K7        ; R5 := "forceMenuSelection"
 25 [-]: TESTSET   R6 R1 0      ; if not R1 then PC := 28 else R6 := R1
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6470BAF4"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 41 [-]: LOADK     R5 K5        ; R5 := "_visible"
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: EQ        1 R2 K0      ; if R2 == "true" then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mClipName"]
 51 [-]: LOADK     R6 K7        ; R6 := "forceMenuSelection"
 52 [-]: TESTSET   R7 R2 0      ; if not R2 then PC := 55 else R7 := R2
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6470BAF4"]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: CALL      R3 1 1       ; R3()
 61 [-]: RETURN    R0 1         ; return 


