code size: 642
code size: 20
code size: 181
code size: 19
code size: 28
code size: 46
code size: 26
code size: 44
code size: 58
code size: 45
code size: 37
code size: 50
code size: 98
code size: 44
code size: 27
code size: 60
code size: 39
code size: 3
code size: 3
code size: 37
code size: 6
code size: 37
code size: 33
code size: 101
code size: 82
code size: 49
code size: 9
code size: 17
code size: 43
code size: 99
code size: 112
code size: 4
code size: 85
code size: 18
code size: 88
code size: 82
code size: 32
code size: 55
code size: 45
code size: 11
code size: 44
code size: 33
code size: 24
code size: 128
code size: 1
code size: 71
code size: 9
code size: 52
code size: 9
code size: 65
code size: 2
code size: 80
code size: 146
code size: 69
code size: 271
code size: 371
code size: 84
code size: 3
code size: 3
code size: 1
code size: 8
code size: 41
code size: 21
code size: 40
code size: 244
code size: 35
code size: 103
code size: 251
code size: 91
code size: 56
code size: 12
code size: 12
code size: 31
code size: 41
code size: 37
code size: 22
code size: 61
code size: 31
code size: 144
code size: 20
code size: 19
code size: 58
code size: 294
code size: 4
code size: 4
code size: 58
code size: 16
code size: 49
code size: 82
code size: 20
code size: 70
code size: 39
code size: 436
code size: 2
code size: 3
code size: 3
code size: 12
code size: 3
code size: 12
code size: 15
code size: 16
code size: 16
code size: 13
code size: 76
code size: 8
code size: 71
code size: 8
code size: 148
code size: 50
code size: 9
code size: 206
code size: 3
code size: 25
code size: 5
code size: 6
code size: 1
code size: 3
code size: 26
code size: 26
code size: 5
code size: 5
code size: 6
code size: 5
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\TennoWayTree.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  119

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CardUtilitiesRedux"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.FocusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Components.Button"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 17 [-]: SETTABLE  R5 K6 K7     ; R5["NARAMON"] := 1
 18 [-]: SETTABLE  R5 K8 K9     ; R5["ZENURIK"] := 2
 19 [-]: SETTABLE  R5 K10 K11   ; R5["VAZARIN"] := 3
 20 [-]: SETTABLE  R5 K12 K13   ; R5["UNAIRU"] := 4
 21 [-]: SETTABLE  R5 K14 K15   ; R5["MADURAI"] := 5
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 23 [-]: LOADK     R7 K16       ; R7 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: LOADNIL   R10 R18      ; R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 29 [-]: LOADK     R19 K17      ; R19 := "/Lotus/Language/Game/TennoWay_Naramon"
 30 [-]: GETTABLE  R20 R5 K6    ; R20 := R5["NARAMON"]
 31 [-]: LOADK     R21 K18      ; R21 := 12345
 32 [-]: NEWTABLE  R22 0 3      ; R22 := {}
 33 [-]: SETTABLE  R22 K19 K20  ; R22["Current"] := nil
 34 [-]: SETTABLE  R22 K21 K20  ; R22["Total"] := nil
 35 [-]: SETTABLE  R22 K22 K23  ; R22["Max"] := 177
 36 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 37 [-]: LOADK     R25 K24      ; R25 := 0
 38 [-]: LOADK     R26 K24      ; R26 := 0
 39 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 40 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 41 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 42 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 43 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 44 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 45 [-]: MOVE      R33 R0       ; R33 := R0
 46 [-]: MOVE      R34 R0       ; R34 := R0
 47 [-]: LOADNIL   R35 R35      ; R35 := nil
 48 [-]: LOADK     R36 K24      ; R36 := 0
 49 [-]: LOADNIL   R37 R37      ; R37 := nil
 50 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 51 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 52 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
 53 [-]: LOADK     R42 K24      ; R42 := 0
 54 [-]: LOADK     R43 K24      ; R43 := 0
 55 [-]: LOADK     R44 K24      ; R44 := 0
 56 [-]: LOADK     R45 K24      ; R45 := 0
 57 [-]: LOADK     R46 K24      ; R46 := 0
 58 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
 59 [-]: MOVE      R49 R0       ; R49 := R0
 60 [-]: LOADK     R50 K7       ; R50 := 1
 61 [-]: LOADK     R51 K7       ; R51 := 1
 62 [-]: NEWTABLE  R52 0 0      ; R52 := {}
 63 [-]: LOADNIL   R53 R53      ; R53 := nil
 64 [-]: MOVE      R54 R0       ; R54 := R0
 65 [-]: GETGLOBAL R55 K25      ; R55 := 0x70D42C02
 66 [-]: LOADK     R56 K24      ; R56 := 0
 67 [-]: LOADK     R57 K26      ; R57 := 0.15000000596046
 68 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
 69 [-]: LOADK     R56 K24      ; R56 := 0
 70 [-]: LOADK     R57 K24      ; R57 := 0
 71 [-]: NEWTABLE  R58 0 2      ; R58 := {}
 72 [-]: SETTABLE  R58 K27 K24  ; R58["x"] := 0
 73 [-]: SETTABLE  R58 K28 K24  ; R58["y"] := 0
 74 [-]: MOVE      R59 R0       ; R59 := R0
 75 [-]: MOVE      R60 R0       ; R60 := R0
 76 [-]: GETGLOBAL R61 K29      ; R61 := Lotus_Game
 77 [-]: GETTABLE  R61 R61 K30  ; R61 := R61["OT_NONE"]
 78 [-]: LOADNIL   R62 R62      ; R62 := nil
 79 [-]: LOADK     R63 K31      ; R63 := 350
 80 [-]: MOVE      R64 R63      ; R64 := R63
 81 [-]: MOVE      R65 R63      ; R65 := R63
 82 [-]: LOADK     R66 K32      ; R66 := 16
 83 [-]: LOADK     R67 K33      ; R67 := 40000
 84 [-]: LOADK     R68 K34      ; R68 := 8782864
 85 [-]: LOADK     R69 K35      ; R69 := 5308938
 86 [-]: LOADK     R70 K36      ; R70 := 6710886
 87 [-]: LOADNIL   R71 R75      ; R71 := R72 := R73 := R74 := R75 := nil
 88 [-]: CLOSURE   R76 0        ; R76 := closure(Function #1)
 89 [-]: MOVE      R0 R62       ; R0 := R62
 90 [-]: SETGLOBAL R76 K37      ; Shutdown := R76
 91 [-]: SETGLOBAL R76 K38      ; 0x3C577FA3 := R76
 92 [-]: CLOSURE   R76 1        ; R76 := closure(Function #2)
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R23       ; R0 := R23
 96 [-]: MOVE      R0 R27       ; R0 := R27
 97 [-]: MOVE      R0 R32       ; R0 := R32
 98 [-]: CLOSURE   R77 2        ; R77 := closure(Function #3)
 99 [-]: MOVE      R0 R30       ; R0 := R30
100 [-]: MOVE      R0 R26       ; R0 := R26
101 [-]: MOVE      R0 R31       ; R0 := R31
102 [-]: CLOSURE   R78 3        ; R78 := closure(Function #4)
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: MOVE      R0 R34       ; R0 := R34
107 [-]: MOVE      R0 R26       ; R0 := R26
108 [-]: CLOSURE   R79 4        ; R79 := closure(Function #5)
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: MOVE      R0 R34       ; R0 := R34
112 [-]: MOVE      R0 R26       ; R0 := R26
113 [-]: CLOSURE   R80 5        ; R80 := closure(Function #6)
114 [-]: MOVE      R0 R31       ; R0 := R31
115 [-]: MOVE      R0 R34       ; R0 := R34
116 [-]: MOVE      R0 R26       ; R0 := R26
117 [-]: CLOSURE   R81 6        ; R81 := closure(Function #7)
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: MOVE      R0 R34       ; R0 := R34
120 [-]: MOVE      R0 R26       ; R0 := R26
121 [-]: CLOSURE   R82 7        ; R82 := closure(Function #8)
122 [-]: MOVE      R0 R27       ; R0 := R27
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R34       ; R0 := R34
125 [-]: MOVE      R0 R26       ; R0 := R26
126 [-]: CLOSURE   R83 8        ; R83 := closure(Function #9)
127 [-]: MOVE      R0 R30       ; R0 := R30
128 [-]: MOVE      R0 R34       ; R0 := R34
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: CLOSURE   R84 9        ; R84 := closure(Function #10)
131 [-]: MOVE      R0 R32       ; R0 := R32
132 [-]: MOVE      R0 R34       ; R0 := R34
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: CLOSURE   R85 10       ; R85 := closure(Function #11)
135 [-]: MOVE      R0 R76       ; R0 := R76
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R27       ; R0 := R27
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: MOVE      R0 R30       ; R0 := R30
141 [-]: MOVE      R0 R31       ; R0 := R31
142 [-]: MOVE      R0 R32       ; R0 := R32
143 [-]: MOVE      R0 R26       ; R0 := R26
144 [-]: MOVE      R0 R33       ; R0 := R33
145 [-]: MOVE      R0 R73       ; R0 := R73
146 [-]: MOVE      R0 R38       ; R0 := R38
147 [-]: MOVE      R0 R39       ; R0 := R39
148 [-]: MOVE      R0 R34       ; R0 := R34
149 [-]: SETGLOBAL R85 K39      ; OnFocusCommitted := R85
150 [-]: SETGLOBAL R85 K40      ; 0xF78E63DF := R85
151 [-]: CLOSURE   R85 11       ; R85 := closure(Function #12)
152 [-]: MOVE      R0 R26       ; R0 := R26
153 [-]: MOVE      R0 R33       ; R0 := R33
154 [-]: MOVE      R0 R15       ; R0 := R15
155 [-]: MOVE      R0 R73       ; R0 := R73
156 [-]: MOVE      R0 R78       ; R0 := R78
157 [-]: MOVE      R0 R79       ; R0 := R79
158 [-]: MOVE      R0 R80       ; R0 := R80
159 [-]: MOVE      R0 R81       ; R0 := R81
160 [-]: MOVE      R0 R82       ; R0 := R82
161 [-]: MOVE      R0 R83       ; R0 := R83
162 [-]: MOVE      R0 R84       ; R0 := R84
163 [-]: CLOSURE   R86 12       ; R86 := closure(Function #13)
164 [-]: MOVE      R0 R33       ; R0 := R33
165 [-]: MOVE      R0 R85       ; R0 := R85
166 [-]: MOVE      R0 R26       ; R0 := R26
167 [-]: MOVE      R0 R30       ; R0 := R30
168 [-]: MOVE      R0 R31       ; R0 := R31
169 [-]: MOVE      R0 R73       ; R0 := R73
170 [-]: SETGLOBAL R86 K41      ; OnConfirmCommitFocusChanges := R86
171 [-]: SETGLOBAL R86 K42      ; 0x6CCF5671 := R86
172 [-]: CLOSURE   R86 13       ; R86 := closure(Function #14)
173 [-]: MOVE      R0 R76       ; R0 := R76
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: SETGLOBAL R86 K43      ; ConfirmCommitFocusChanges := R86
176 [-]: SETGLOBAL R86 K44      ; 0x5CC601CD := R86
177 [-]: CLOSURE   R73 14       ; R73 := closure(Function #15)
178 [-]: MOVE      R0 R41       ; R0 := R41
179 [-]: MOVE      R0 R22       ; R0 := R22
180 [-]: MOVE      R0 R1        ; R0 := R1
181 [-]: MOVE      R0 R26       ; R0 := R26
182 [-]: MOVE      R0 R30       ; R0 := R30
183 [-]: MOVE      R0 R31       ; R0 := R31
184 [-]: MOVE      R0 R77       ; R0 := R77
185 [-]: MOVE      R0 R9        ; R0 := R9
186 [-]: MOVE      R0 R18       ; R0 := R18
187 [-]: MOVE      R0 R13       ; R0 := R13
188 [-]: CLOSURE   R86 15       ; R86 := closure(Function #16)
189 [-]: MOVE      R0 R73       ; R0 := R73
190 [-]: SETGLOBAL R86 K45      ; TransitionOut := R86
191 [-]: SETGLOBAL R86 K46      ; 0x7097B1B4 := R86
192 [-]: CLOSURE   R86 16       ; R86 := closure(Function #17)
193 [-]: MOVE      R0 R73       ; R0 := R73
194 [-]: CLOSURE   R87 17       ; R87 := closure(Function #18)
195 [-]: MOVE      R0 R60       ; R0 := R60
196 [-]: MOVE      R0 R73       ; R0 := R73
197 [-]: CLOSURE   R88 18       ; R88 := closure(Function #19)
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: MOVE      R0 R67       ; R0 := R67
200 [-]: CLOSURE   R89 19       ; R89 := closure(Function #20)
201 [-]: MOVE      R0 R1        ; R0 := R1
202 [-]: CLOSURE   R90 20       ; R90 := closure(Function #21)
203 [-]: MOVE      R0 R89       ; R0 := R89
204 [-]: MOVE      R0 R1        ; R0 := R1
205 [-]: CLOSURE   R91 21       ; R91 := closure(Function #22)
206 [-]: MOVE      R0 R27       ; R0 := R27
207 [-]: MOVE      R0 R30       ; R0 := R30
208 [-]: CLOSURE   R92 22       ; R92 := closure(Function #23)
209 [-]: MOVE      R0 R17       ; R0 := R17
210 [-]: MOVE      R0 R91       ; R0 := R91
211 [-]: MOVE      R0 R20       ; R0 := R20
212 [-]: MOVE      R0 R31       ; R0 := R31
213 [-]: MOVE      R0 R1        ; R0 := R1
214 [-]: CLOSURE   R93 23       ; R93 := closure(Function #24)
215 [-]: MOVE      R0 R15       ; R0 := R15
216 [-]: CLOSURE   R94 24       ; R94 := closure(Function #25)
217 [-]: MOVE      R0 R30       ; R0 := R30
218 [-]: CLOSURE   R95 25       ; R95 := closure(Function #26)
219 [-]: MOVE      R0 R27       ; R0 := R27
220 [-]: MOVE      R0 R26       ; R0 := R26
221 [-]: MOVE      R0 R28       ; R0 := R28
222 [-]: CLOSURE   R96 26       ; R96 := closure(Function #27)
223 [-]: MOVE      R0 R1        ; R0 := R1
224 [-]: MOVE      R0 R44       ; R0 := R44
225 [-]: MOVE      R0 R46       ; R0 := R46
226 [-]: MOVE      R0 R54       ; R0 := R54
227 [-]: MOVE      R0 R52       ; R0 := R52
228 [-]: MOVE      R0 R53       ; R0 := R53
229 [-]: MOVE      R0 R7        ; R0 := R7
230 [-]: MOVE      R0 R96       ; R0 := R96
231 [-]: CLOSURE   R97 27       ; R97 := closure(Function #28)
232 [-]: MOVE      R0 R52       ; R0 := R52
233 [-]: CLOSURE   R98 28       ; R98 := closure(Function #29)
234 [-]: MOVE      R0 R1        ; R0 := R1
235 [-]: MOVE      R0 R37       ; R0 := R37
236 [-]: CLOSURE   R99 29       ; R99 := closure(Function #30)
237 [-]: MOVE      R0 R21       ; R0 := R21
238 [-]: MOVE      R0 R98       ; R0 := R98
239 [-]: MOVE      R0 R11       ; R0 := R11
240 [-]: MOVE      R0 R89       ; R0 := R89
241 [-]: MOVE      R0 R22       ; R0 := R22
242 [-]: MOVE      R0 R1        ; R0 := R1
243 [-]: MOVE      R0 R42       ; R0 := R42
244 [-]: MOVE      R0 R44       ; R0 := R44
245 [-]: MOVE      R0 R46       ; R0 := R46
246 [-]: MOVE      R0 R45       ; R0 := R45
247 [-]: MOVE      R0 R47       ; R0 := R47
248 [-]: MOVE      R0 R41       ; R0 := R41
249 [-]: MOVE      R0 R56       ; R0 := R56
250 [-]: MOVE      R0 R57       ; R0 := R57
251 [-]: MOVE      R0 R96       ; R0 := R96
252 [-]: CLOSURE   R100 30      ; R100 := closure(Function #31)
253 [-]: MOVE      R0 R41       ; R0 := R41
254 [-]: MOVE      R0 R1        ; R0 := R1
255 [-]: MOVE      R0 R47       ; R0 := R47
256 [-]: MOVE      R0 R48       ; R0 := R48
257 [-]: MOVE      R0 R53       ; R0 := R53
258 [-]: MOVE      R0 R7        ; R0 := R7
259 [-]: MOVE      R0 R55       ; R0 := R55
260 [-]: MOVE      R0 R95       ; R0 := R95
261 [-]: MOVE      R0 R42       ; R0 := R42
262 [-]: MOVE      R0 R72       ; R0 := R72
263 [-]: MOVE      R0 R27       ; R0 := R27
264 [-]: MOVE      R0 R0        ; R0 := R0
265 [-]: MOVE      R0 R90       ; R0 := R90
266 [-]: MOVE      R0 R92       ; R0 := R92
267 [-]: CLOSURE   R101 31      ; R101 := closure(Function #32)
268 [-]: MOVE      R0 R11       ; R0 := R11
269 [-]: CLOSURE   R102 32      ; R102 := closure(Function #33)
270 [-]: MOVE      R0 R4        ; R0 := R4
271 [-]: MOVE      R0 R68       ; R0 := R68
272 [-]: MOVE      R0 R1        ; R0 := R1
273 [-]: MOVE      R0 R69       ; R0 := R69
274 [-]: MOVE      R0 R93       ; R0 := R93
275 [-]: MOVE      R0 R59       ; R0 := R59
276 [-]: MOVE      R0 R17       ; R0 := R17
277 [-]: MOVE      R0 R90       ; R0 := R90
278 [-]: MOVE      R0 R100      ; R0 := R100
279 [-]: MOVE      R0 R99       ; R0 := R99
280 [-]: CLOSURE   R103 33      ; R103 := closure(Function #34)
281 [-]: MOVE      R0 R17       ; R0 := R17
282 [-]: MOVE      R0 R59       ; R0 := R59
283 [-]: MOVE      R0 R1        ; R0 := R1
284 [-]: MOVE      R0 R87       ; R0 := R87
285 [-]: MOVE      R0 R68       ; R0 := R68
286 [-]: MOVE      R0 R70       ; R0 := R70
287 [-]: MOVE      R0 R71       ; R0 := R71
288 [-]: MOVE      R0 R89       ; R0 := R89
289 [-]: MOVE      R0 R22       ; R0 := R22
290 [-]: MOVE      R0 R31       ; R0 := R31
291 [-]: MOVE      R0 R20       ; R0 := R20
292 [-]: MOVE      R0 R92       ; R0 := R92
293 [-]: MOVE      R0 R60       ; R0 := R60
294 [-]: MOVE      R0 R94       ; R0 := R94
295 [-]: MOVE      R0 R102      ; R0 := R102
296 [-]: MOVE      R0 R21       ; R0 := R21
297 [-]: MOVE      R0 R12       ; R0 := R12
298 [-]: MOVE      R0 R32       ; R0 := R32
299 [-]: MOVE      R0 R90       ; R0 := R90
300 [-]: MOVE      R0 R61       ; R0 := R61
301 [-]: MOVE      R0 R66       ; R0 := R66
302 [-]: CLOSURE   R104 34      ; R104 := closure(Function #35)
303 [-]: MOVE      R0 R50       ; R0 := R50
304 [-]: MOVE      R0 R51       ; R0 := R51
305 [-]: CLOSURE   R105 35      ; R105 := closure(Function #36)
306 [-]: MOVE      R0 R1        ; R0 := R1
307 [-]: MOVE      R0 R104      ; R0 := R104
308 [-]: MOVE      R0 R10       ; R0 := R10
309 [-]: CLOSURE   R106 36      ; R106 := closure(Function #37)
310 [-]: CLOSURE   R107 37      ; R107 := closure(Function #38)
311 [-]: MOVE      R0 R1        ; R0 := R1
312 [-]: MOVE      R0 R15       ; R0 := R15
313 [-]: MOVE      R0 R0        ; R0 := R0
314 [-]: MOVE      R0 R106      ; R0 := R106
315 [-]: MOVE      R0 R16       ; R0 := R16
316 [-]: MOVE      R0 R64       ; R0 := R64
317 [-]: MOVE      R0 R65       ; R0 := R65
318 [-]: MOVE      R0 R88       ; R0 := R88
319 [-]: MOVE      R0 R20       ; R0 := R20
320 [-]: MOVE      R0 R22       ; R0 := R22
321 [-]: MOVE      R0 R89       ; R0 := R89
322 [-]: CLOSURE   R74 38       ; R74 := closure(Function #39)
323 [-]: MOVE      R0 R64       ; R0 := R64
324 [-]: MOVE      R0 R65       ; R0 := R65
325 [-]: MOVE      R0 R74       ; R0 := R74
326 [-]: CLOSURE   R75 39       ; R75 := closure(Function #40)
327 [-]: MOVE      R0 R25       ; R0 := R25
328 [-]: MOVE      R0 R1        ; R0 := R1
329 [-]: MOVE      R0 R75       ; R0 := R75
330 [-]: CLOSURE   R108 40      ; R108 := closure(Function #41)
331 [-]: MOVE      R0 R20       ; R0 := R20
332 [-]: MOVE      R0 R15       ; R0 := R15
333 [-]: MOVE      R0 R107      ; R0 := R107
334 [-]: MOVE      R0 R16       ; R0 := R16
335 [-]: MOVE      R0 R93       ; R0 := R93
336 [-]: MOVE      R0 R17       ; R0 := R17
337 [-]: MOVE      R0 R74       ; R0 := R74
338 [-]: MOVE      R0 R75       ; R0 := R75
339 [-]: MOVE      R0 R25       ; R0 := R25
340 [-]: CLOSURE   R109 41      ; R109 := closure(Function #42)
341 [-]: MOVE      R0 R15       ; R0 := R15
342 [-]: MOVE      R0 R11       ; R0 := R11
343 [-]: MOVE      R0 R49       ; R0 := R49
344 [-]: MOVE      R0 R17       ; R0 := R17
345 [-]: MOVE      R0 R101      ; R0 := R101
346 [-]: CLOSURE   R110 42      ; R110 := closure(Function #43)
347 [-]: MOVE      R0 R21       ; R0 := R21
348 [-]: MOVE      R0 R1        ; R0 := R1
349 [-]: CLOSURE   R111 43      ; R111 := closure(Function #44)
350 [-]: MOVE      R0 R35       ; R0 := R35
351 [-]: MOVE      R0 R9        ; R0 := R9
352 [-]: CLOSURE   R112 44      ; R112 := closure(Function #45)
353 [-]: MOVE      R0 R21       ; R0 := R21
354 [-]: MOVE      R0 R36       ; R0 := R36
355 [-]: MOVE      R0 R110      ; R0 := R110
356 [-]: MOVE      R0 R72       ; R0 := R72
357 [-]: MOVE      R0 R1        ; R0 := R1
358 [-]: MOVE      R0 R35       ; R0 := R35
359 [-]: MOVE      R0 R9        ; R0 := R9
360 [-]: SETGLOBAL R112 K47     ; OnShardsConverted := R112
361 [-]: SETGLOBAL R112 K48     ; 0x3A1C14B8 := R112
362 [-]: CLOSURE   R112 45      ; R112 := closure(Function #46)
363 [-]: MOVE      R0 R111      ; R0 := R111
364 [-]: SETGLOBAL R112 K49     ; OnConvertConfirm := R112
365 [-]: SETGLOBAL R112 K50     ; 0xF0C3CB73 := R112
366 [-]: CLOSURE   R112 46      ; R112 := closure(Function #47)
367 [-]: MOVE      R0 R36       ; R0 := R36
368 [-]: MOVE      R0 R35       ; R0 := R35
369 [-]: MOVE      R0 R1        ; R0 := R1
370 [-]: MOVE      R0 R19       ; R0 := R19
371 [-]: SETGLOBAL R112 K51     ; ShowShardConversion := R112
372 [-]: SETGLOBAL R112 K52     ; 0xFC081D20 := R112
373 [-]: CLOSURE   R112 47      ; R112 := closure(Function #48)
374 [-]: MOVE      R0 R62       ; R0 := R62
375 [-]: MOVE      R0 R13       ; R0 := R13
376 [-]: MOVE      R0 R14       ; R0 := R14
377 [-]: CLOSURE   R113 48      ; R113 := closure(Function #49)
378 [-]: MOVE      R0 R12       ; R0 := R12
379 [-]: MOVE      R0 R3        ; R0 := R3
380 [-]: MOVE      R0 R32       ; R0 := R32
381 [-]: MOVE      R0 R1        ; R0 := R1
382 [-]: MOVE      R0 R112      ; R0 := R112
383 [-]: MOVE      R0 R35       ; R0 := R35
384 [-]: MOVE      R0 R62       ; R0 := R62
385 [-]: SETGLOBAL R113 K53     ; ConvertShards := R113
386 [-]: SETGLOBAL R113 K54     ; 0x9E33124C := R113
387 [-]: CLOSURE   R113 49      ; R113 := closure(Function #50)
388 [-]: MOVE      R0 R55       ; R0 := R55
389 [-]: MOVE      R0 R56       ; R0 := R56
390 [-]: MOVE      R0 R11       ; R0 := R11
391 [-]: MOVE      R0 R57       ; R0 := R57
392 [-]: CLOSURE   R114 50      ; R114 := closure(Function #51)
393 [-]: MOVE      R0 R8        ; R0 := R8
394 [-]: MOVE      R0 R7        ; R0 := R7
395 [-]: MOVE      R0 R33       ; R0 := R33
396 [-]: MOVE      R0 R34       ; R0 := R34
397 [-]: MOVE      R0 R85       ; R0 := R85
398 [-]: MOVE      R0 R11       ; R0 := R11
399 [-]: MOVE      R0 R41       ; R0 := R41
400 [-]: MOVE      R0 R58       ; R0 := R58
401 [-]: MOVE      R0 R43       ; R0 := R43
402 [-]: MOVE      R0 R44       ; R0 := R44
403 [-]: MOVE      R0 R45       ; R0 := R45
404 [-]: MOVE      R0 R46       ; R0 := R46
405 [-]: MOVE      R0 R55       ; R0 := R55
406 [-]: MOVE      R0 R21       ; R0 := R21
407 [-]: MOVE      R0 R110      ; R0 := R110
408 [-]: MOVE      R0 R42       ; R0 := R42
409 [-]: MOVE      R0 R1        ; R0 := R1
410 [-]: MOVE      R0 R89       ; R0 := R89
411 [-]: MOVE      R0 R22       ; R0 := R22
412 [-]: MOVE      R0 R71       ; R0 := R71
413 [-]: MOVE      R0 R88       ; R0 := R88
414 [-]: MOVE      R0 R90       ; R0 := R90
415 [-]: MOVE      R0 R17       ; R0 := R17
416 [-]: MOVE      R0 R98       ; R0 := R98
417 [-]: MOVE      R0 R100      ; R0 := R100
418 [-]: MOVE      R0 R49       ; R0 := R49
419 [-]: MOVE      R0 R51       ; R0 := R51
420 [-]: MOVE      R0 R50       ; R0 := R50
421 [-]: MOVE      R0 R97       ; R0 := R97
422 [-]: MOVE      R0 R113      ; R0 := R113
423 [-]: MOVE      R0 R37       ; R0 := R37
424 [-]: SETGLOBAL R114 K55     ; Update := R114
425 [-]: SETGLOBAL R114 K56     ; 0x8C7099E9 := R114
426 [-]: CLOSURE   R114 51      ; R114 := closure(Function #52)
427 [-]: MOVE      R0 R11       ; R0 := R11
428 [-]: SETGLOBAL R114 K57     ; onKeyDown_MENU_CLICK := R114
429 [-]: SETGLOBAL R114 K58     ; 0xE40A2FCA := R114
430 [-]: CLOSURE   R114 52      ; R114 := closure(Function #53)
431 [-]: MOVE      R0 R11       ; R0 := R11
432 [-]: SETGLOBAL R114 K59     ; onKeyUp_MENU_CLICK := R114
433 [-]: SETGLOBAL R114 K60     ; 0x367BCD7E := R114
434 [-]: CLOSURE   R114 53      ; R114 := closure(Function #54)
435 [-]: MOVE      R0 R1        ; R0 := R1
436 [-]: MOVE      R0 R9        ; R0 := R9
437 [-]: CLOSURE   R71 54       ; R71 := closure(Function #55)
438 [-]: MOVE      R0 R22       ; R0 := R22
439 [-]: MOVE      R0 R60       ; R0 := R60
440 [-]: MOVE      R0 R1        ; R0 := R1
441 [-]: CLOSURE   R72 55       ; R72 := closure(Function #56)
442 [-]: MOVE      R0 R24       ; R0 := R24
443 [-]: MOVE      R0 R102      ; R0 := R102
444 [-]: MOVE      R0 R2        ; R0 := R2
445 [-]: MOVE      R0 R22       ; R0 := R22
446 [-]: MOVE      R0 R1        ; R0 := R1
447 [-]: MOVE      R0 R21       ; R0 := R21
448 [-]: MOVE      R0 R60       ; R0 := R60
449 [-]: CLOSURE   R115 56      ; R115 := closure(Function #57)
450 [-]: MOVE      R0 R22       ; R0 := R22
451 [-]: MOVE      R0 R71       ; R0 := R71
452 [-]: MOVE      R0 R72       ; R0 := R72
453 [-]: CLOSURE   R116 57      ; R116 := closure(Function #58)
454 [-]: MOVE      R0 R1        ; R0 := R1
455 [-]: MOVE      R0 R29       ; R0 := R29
456 [-]: MOVE      R0 R2        ; R0 := R2
457 [-]: MOVE      R0 R22       ; R0 := R22
458 [-]: MOVE      R0 R26       ; R0 := R26
459 [-]: MOVE      R0 R21       ; R0 := R21
460 [-]: MOVE      R0 R110      ; R0 := R110
461 [-]: MOVE      R0 R115      ; R0 := R115
462 [-]: SETGLOBAL R116 K61     ; BuyCapacity := R116
463 [-]: SETGLOBAL R116 K62     ; 0x2C9BD8B := R116
464 [-]: CLOSURE   R116 58      ; R116 := closure(Function #59)
465 [-]: CLOSURE   R117 59      ; R117 := closure(Function #60)
466 [-]: MOVE      R0 R12       ; R0 := R12
467 [-]: MOVE      R0 R7        ; R0 := R7
468 [-]: MOVE      R0 R10       ; R0 := R10
469 [-]: MOVE      R0 R6        ; R0 := R6
470 [-]: MOVE      R0 R13       ; R0 := R13
471 [-]: MOVE      R0 R14       ; R0 := R14
472 [-]: MOVE      R0 R1        ; R0 := R1
473 [-]: MOVE      R0 R105      ; R0 := R105
474 [-]: MOVE      R0 R61       ; R0 := R61
475 [-]: MOVE      R0 R20       ; R0 := R20
476 [-]: MOVE      R0 R5        ; R0 := R5
477 [-]: MOVE      R0 R19       ; R0 := R19
478 [-]: MOVE      R0 R60       ; R0 := R60
479 [-]: MOVE      R0 R110      ; R0 := R110
480 [-]: MOVE      R0 R115      ; R0 := R115
481 [-]: MOVE      R0 R103      ; R0 := R103
482 [-]: MOVE      R0 R108      ; R0 := R108
483 [-]: MOVE      R0 R109      ; R0 := R109
484 [-]: MOVE      R0 R70       ; R0 := R70
485 [-]: MOVE      R0 R68       ; R0 := R68
486 [-]: MOVE      R0 R116      ; R0 := R116
487 [-]: MOVE      R0 R87       ; R0 := R87
488 [-]: MOVE      R0 R114      ; R0 := R114
489 [-]: MOVE      R0 R23       ; R0 := R23
490 [-]: MOVE      R0 R22       ; R0 := R22
491 [-]: MOVE      R0 R8        ; R0 := R8
492 [-]: SETGLOBAL R117 K63     ; Initialize := R117
493 [-]: SETGLOBAL R117 K64     ; 0x62648036 := R117
494 [-]: CLOSURE   R117 60      ; R117 := closure(Function #61)
495 [-]: MOVE      R0 R18       ; R0 := R18
496 [-]: SETGLOBAL R117 K65     ; SetCallBack := R117
497 [-]: SETGLOBAL R117 K66     ; 0x2BF11226 := R117
498 [-]: CLOSURE   R117 61      ; R117 := closure(Function #62)
499 [-]: MOVE      R0 R73       ; R0 := R73
500 [-]: SETGLOBAL R117 K67     ; Close := R117
501 [-]: SETGLOBAL R117 K68     ; 0xA58BB96C := R117
502 [-]: CLOSURE   R117 62      ; R117 := closure(Function #63)
503 [-]: MOVE      R0 R86       ; R0 := R86
504 [-]: SETGLOBAL R117 K69     ; ExitScreen := R117
505 [-]: SETGLOBAL R117 K70     ; 0xDFB70305 := R117
506 [-]: CLOSURE   R117 63      ; R117 := closure(Function #64)
507 [-]: MOVE      R0 R9        ; R0 := R9
508 [-]: MOVE      R0 R17       ; R0 := R17
509 [-]: SETGLOBAL R117 K71     ; onKeyUp_MENU_SELECT := R117
510 [-]: SETGLOBAL R117 K72     ; 0x4874089C := R117
511 [-]: CLOSURE   R117 64      ; R117 := closure(Function #65)
512 [-]: MOVE      R0 R105      ; R0 := R105
513 [-]: SETGLOBAL R117 K73     ; onViewportSizeChanged := R117
514 [-]: SETGLOBAL R117 K74     ; 0x3A900427 := R117
515 [-]: CLOSURE   R117 65      ; R117 := closure(Function #66)
516 [-]: MOVE      R0 R17       ; R0 := R17
517 [-]: SETGLOBAL R117 K75     ; NodeFocused := R117
518 [-]: SETGLOBAL R117 K76     ; 0x4838FF7 := R117
519 [-]: CLOSURE   R117 66      ; R117 := closure(Function #67)
520 [-]: MOVE      R0 R9        ; R0 := R9
521 [-]: MOVE      R0 R17       ; R0 := R17
522 [-]: SETGLOBAL R117 K77     ; NodeUnfocused := R117
523 [-]: SETGLOBAL R117 K78     ; 0x18089446 := R117
524 [-]: CLOSURE   R117 67      ; R117 := closure(Function #68)
525 [-]: MOVE      R0 R9        ; R0 := R9
526 [-]: MOVE      R0 R17       ; R0 := R17
527 [-]: SETGLOBAL R117 K79     ; NodeSelected := R117
528 [-]: SETGLOBAL R117 K80     ; 0x86A2F844 := R117
529 [-]: CLOSURE   R117 68      ; R117 := closure(Function #69)
530 [-]: MOVE      R0 R9        ; R0 := R9
531 [-]: MOVE      R0 R17       ; R0 := R17
532 [-]: SETGLOBAL R117 K81     ; NodePressed := R117
533 [-]: SETGLOBAL R117 K82     ; 0x8DF63A20 := R117
534 [-]: CLOSURE   R117 69      ; R117 := closure(Function #70)
535 [-]: MOVE      R0 R9        ; R0 := R9
536 [-]: MOVE      R0 R93       ; R0 := R93
537 [-]: MOVE      R0 R100      ; R0 := R100
538 [-]: SETGLOBAL R117 K83     ; RankUpButtonReleased := R117
539 [-]: SETGLOBAL R117 K84     ; 0x1E6D195C := R117
540 [-]: CLOSURE   R117 70      ; R117 := closure(Function #71)
541 [-]: MOVE      R0 R38       ; R0 := R38
542 [-]: MOVE      R0 R93       ; R0 := R93
543 [-]: MOVE      R0 R95       ; R0 := R95
544 [-]: MOVE      R0 R21       ; R0 := R21
545 [-]: MOVE      R0 R110      ; R0 := R110
546 [-]: MOVE      R0 R1        ; R0 := R1
547 [-]: MOVE      R0 R17       ; R0 := R17
548 [-]: MOVE      R0 R7        ; R0 := R7
549 [-]: MOVE      R0 R115      ; R0 := R115
550 [-]: SETGLOBAL R117 K85     ; OnConfirmUnlockUpgrade := R117
551 [-]: SETGLOBAL R117 K86     ; 0x8E22498F := R117
552 [-]: CLOSURE   R117 71      ; R117 := closure(Function #72)
553 [-]: MOVE      R0 R39       ; R0 := R39
554 [-]: MOVE      R0 R32       ; R0 := R32
555 [-]: MOVE      R0 R26       ; R0 := R26
556 [-]: MOVE      R0 R21       ; R0 := R21
557 [-]: MOVE      R0 R110      ; R0 := R110
558 [-]: MOVE      R0 R93       ; R0 := R93
559 [-]: MOVE      R0 R1        ; R0 := R1
560 [-]: MOVE      R0 R17       ; R0 := R17
561 [-]: MOVE      R0 R7        ; R0 := R7
562 [-]: SETGLOBAL R117 K87     ; OnConfirmUniversalizeUpgrade := R117
563 [-]: SETGLOBAL R117 K88     ; 0xED168830 := R117
564 [-]: CLOSURE   R117 72      ; R117 := closure(Function #73)
565 [-]: MOVE      R0 R9        ; R0 := R9
566 [-]: MOVE      R0 R93       ; R0 := R93
567 [-]: MOVE      R0 R61       ; R0 := R61
568 [-]: MOVE      R0 R1        ; R0 := R1
569 [-]: MOVE      R0 R21       ; R0 := R21
570 [-]: MOVE      R0 R38       ; R0 := R38
571 [-]: SETGLOBAL R117 K89     ; UnlockUpgrade := R117
572 [-]: SETGLOBAL R117 K90     ; 0x9082D350 := R117
573 [-]: CLOSURE   R117 73      ; R117 := closure(Function #74)
574 [-]: MOVE      R0 R39       ; R0 := R39
575 [-]: MOVE      R0 R1        ; R0 := R1
576 [-]: CLOSURE   R118 74      ; R118 := closure(Function #75)
577 [-]: MOVE      R0 R40       ; R0 := R40
578 [-]: MOVE      R0 R117      ; R0 := R117
579 [-]: SETGLOBAL R118 K91     ; OnUniversalResourceSelected := R118
580 [-]: SETGLOBAL R118 K92     ; 0x1FC7C760 := R118
581 [-]: CLOSURE   R118 75      ; R118 := closure(Function #76)
582 [-]: MOVE      R0 R9        ; R0 := R9
583 [-]: MOVE      R0 R93       ; R0 := R93
584 [-]: MOVE      R0 R21       ; R0 := R21
585 [-]: MOVE      R0 R1        ; R0 := R1
586 [-]: MOVE      R0 R12       ; R0 := R12
587 [-]: MOVE      R0 R32       ; R0 := R32
588 [-]: MOVE      R0 R39       ; R0 := R39
589 [-]: MOVE      R0 R117      ; R0 := R117
590 [-]: MOVE      R0 R112      ; R0 := R112
591 [-]: MOVE      R0 R40       ; R0 := R40
592 [-]: MOVE      R0 R62       ; R0 := R62
593 [-]: SETGLOBAL R118 K93     ; Universalize := R118
594 [-]: SETGLOBAL R118 K94     ; 0xDA8F9A30 := R118
595 [-]: CLOSURE   R118 76      ; R118 := closure(Function #77)
596 [-]: MOVE      R0 R73       ; R0 := R73
597 [-]: SETGLOBAL R118 K95     ; onKeyDown_HIDE_PAUSE_MENU := R118
598 [-]: SETGLOBAL R118 K96     ; 0xA57B4F90 := R118
599 [-]: CLOSURE   R118 77      ; R118 := closure(Function #78)
600 [-]: MOVE      R0 R1        ; R0 := R1
601 [-]: SETGLOBAL R118 K97     ; RollOver := R118
602 [-]: SETGLOBAL R118 K98     ; 0x578AD1BD := R118
603 [-]: CLOSURE   R118 78      ; R118 := closure(Function #79)
604 [-]: SETGLOBAL R118 K99     ; onKeyDown_MENU_MOUSE_Z := R118
605 [-]: SETGLOBAL R118 K100    ; 0x56EAD3A9 := R118
606 [-]: CLOSURE   R118 79      ; R118 := closure(Function #80)
607 [-]: MOVE      R0 R9        ; R0 := R9
608 [-]: SETGLOBAL R118 K101    ; IsInputBlocked := R118
609 [-]: SETGLOBAL R118 K102    ; 0x6FE7E740 := R118
610 [-]: CLOSURE   R118 80      ; R118 := closure(Function #81)
611 [-]: MOVE      R0 R9        ; R0 := R9
612 [-]: MOVE      R0 R17       ; R0 := R17
613 [-]: SETGLOBAL R118 K103    ; onKeyDown_MENU_GENERIC2 := R118
614 [-]: SETGLOBAL R118 K104    ; 0x23E42758 := R118
615 [-]: CLOSURE   R118 81      ; R118 := closure(Function #82)
616 [-]: MOVE      R0 R9        ; R0 := R9
617 [-]: MOVE      R0 R17       ; R0 := R17
618 [-]: SETGLOBAL R118 K105    ; onKeyUp_MENU_GENERIC2 := R118
619 [-]: SETGLOBAL R118 K106    ; 0x706E0307 := R118
620 [-]: CLOSURE   R118 82      ; R118 := closure(Function #83)
621 [-]: MOVE      R0 R58       ; R0 := R58
622 [-]: SETGLOBAL R118 K107    ; onKeyDown_MENU_RIGHT_X := R118
623 [-]: SETGLOBAL R118 K108    ; 0x6803A3E := R118
624 [-]: CLOSURE   R118 83      ; R118 := closure(Function #84)
625 [-]: MOVE      R0 R58       ; R0 := R58
626 [-]: SETGLOBAL R118 K109    ; onKeyUp_MENU_RIGHT_X := R118
627 [-]: SETGLOBAL R118 K110    ; 0xA60D78B1 := R118
628 [-]: CLOSURE   R118 84      ; R118 := closure(Function #85)
629 [-]: MOVE      R0 R58       ; R0 := R58
630 [-]: SETGLOBAL R118 K111    ; onKeyDown_MENU_RIGHT_Y := R118
631 [-]: SETGLOBAL R118 K112    ; 0x8993621D := R118
632 [-]: CLOSURE   R118 85      ; R118 := closure(Function #86)
633 [-]: MOVE      R0 R58       ; R0 := R58
634 [-]: SETGLOBAL R118 K113    ; onKeyUp_MENU_RIGHT_Y := R118
635 [-]: SETGLOBAL R118 K114    ; 0xB2A3BA := R118
636 [-]: CLOSURE   R118 86      ; R118 := closure(Function #87)
637 [-]: MOVE      R0 R24       ; R0 := R24
638 [-]: MOVE      R0 R116      ; R0 := R116
639 [-]: MOVE      R0 R17       ; R0 := R17
640 [-]: SETGLOBAL R118 K115    ; OnGamepadTransition := R118
641 [-]: SETGLOBAL R118 K116    ; 0x98E4F633 := R118
642 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6EF24057"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: SETTABLE  R0 K5 K6     ; R0["gToolTip"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 141
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Focus"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 11 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/FocusTree_CommitChangesLineCapacity"
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x7E197415"]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["Focus"]
 18 [-]: LOADK     R10 K8       ; R10 := 0
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: SETTABLE  R7 K6 R8     ; R7["NUM"] := R8
 21 [-]: LOADK     R8 K10       ; R8 := "+"
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["Capacity"]
 24 [-]: GETUPVAL  R10 U2       ; R10 := U2
 25 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 26 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 27 [-]: SETTABLE  R7 K9 R8     ; R7["AMOUNT"] := R8
 28 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 29 [-]: LOADK     R4 K12       ; R4 := "\r\n"
 30 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 31 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 32 [-]: GETGLOBAL R3 K13       ; R3 := 0xECFDD17
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETTABLE  R8 R7 K14    ; R8 := R7["Committed"]
 37 [-]: TEST      R8 0         ; if not R8 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: TEST      R0 1         ; if R0 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 42 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["Focus"]
 43 [-]: SETTABLE  R8 K2 R9     ; R8["Focus"] := R9
 44 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["Name"]
 45 [-]: SETTABLE  R8 K15 R9    ; R8["Name"] := R9
 46 [-]: GETGLOBAL R9 K16       ; R9 := table
 47 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xE6450C9D"]
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
 52 [-]: JMP       36           ; PC := 36
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0xECFDD17
 54 [-]: GETUPVAL  R10 U4       ; R10 := U4
 55 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 56 [-]: JMP       88           ; PC := 88
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: LOADK     R15 K18      ; R15 := 1
 59 [-]: LEN       R16 R2       ; R16 := # R2
 60 [-]: LOADK     R17 K18      ; R17 := 1
 61 [-]: FORPREP   R15 75       ; R15 -= R17; PC := 75
 62 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 63 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["Name"]
 64 [-]: GETTABLE  R20 R13 K15  ; R20 := R13["Name"]
 65 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 68 [-]: GETTABLE  R20 R2 R18   ; R20 := R2[R18]
 69 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["Focus"]
 70 [-]: GETTABLE  R21 R13 K19  ; R21 := R13["PointCost"]
 71 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 72 [-]: SETTABLE  R19 K2 R20   ; R19["Focus"] := R20
 73 [-]: MOVE      R14 R1       ; R14 := R1
 74 [-]: JMP       76           ; PC := 76
 75 [-]: FORLOOP   R15 62       ; R15 += R17; if R15 <= R16 then begin PC := 62; R18 := R15 end
 76 [-]: TEST      R14 1        ; if R14 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 79 [-]: GETTABLE  R20 R13 K19  ; R20 := R13["PointCost"]
 80 [-]: SETTABLE  R19 K2 R20   ; R19["Focus"] := R20
 81 [-]: GETTABLE  R20 R13 K15  ; R20 := R13["Name"]
 82 [-]: SETTABLE  R19 K15 R20  ; R19["Name"] := R20
 83 [-]: GETGLOBAL R20 K16      ; R20 := table
 84 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["0xE6450C9D"]
 85 [-]: MOVE      R21 R2       ; R21 := R2
 86 [-]: MOVE      R22 R19      ; R22 := R19
 87 [-]: CALL      R20 3 1      ; R20(R21,R22)
 88 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 57; R11 := R12 end
 89 [-]: JMP       57           ; PC := 57
 90 [-]: GETGLOBAL R20 K13      ; R20 := 0xECFDD17
 91 [-]: MOVE      R21 R2       ; R21 := R2
 92 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 93 [-]: JMP       113          ; PC := 113
 94 [-]: MOVE      R25 R1       ; R25 := R1
 95 [-]: GETGLOBAL R26 K3       ; R26 := mMovie
 96 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26["0x5DB0BD4"]
 97 [-]: LOADK     R28 K20      ; R28 := "/Lotus/Language/Menu/FocusTree_CommitChangesLine"
 98 [-]: MOVE      R29 R1       ; R29 := R1
 99 [-]: NEWTABLE  R30 0 2      ; R30 := {}
100 [-]: GETUPVAL  R31 U1       ; R31 := U1
101 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["0x7E197415"]
102 [-]: GETTABLE  R32 R24 K2   ; R32 := R24["Focus"]
103 [-]: LOADK     R33 K8       ; R33 := 0
104 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
105 [-]: SETTABLE  R30 K6 R31   ; R30["NUM"] := R31
106 [-]: GETGLOBAL R31 K22      ; R31 := 0xD26C89A0
107 [-]: GETTABLE  R32 R24 K15  ; R32 := R24["Name"]
108 [-]: CALL      R31 2 2      ; R31 := R31(R32)
109 [-]: SETTABLE  R30 K21 R31  ; R30["NAME"] := R31
110 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
111 [-]: LOADK     R27 K12      ; R27 := "\r\n"
112 [-]: CONCAT    R1 R25 R27   ; R1 := R25 .. R26 .. R27
113 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 94; R22 := R23 end
114 [-]: JMP       94           ; PC := 94
115 [-]: NEWTABLE  R25 0 0      ; R25 := {}
116 [-]: GETGLOBAL R26 K13      ; R26 := 0xECFDD17
117 [-]: GETUPVAL  R27 U4       ; R27 := U4
118 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
119 [-]: JMP       153          ; PC := 153
120 [-]: MOVE      R31 R0       ; R31 := R0
121 [-]: LOADK     R32 K18      ; R32 := 1
122 [-]: LEN       R33 R25      ; R33 := # R25
123 [-]: LOADK     R34 K18      ; R34 := 1
124 [-]: FORPREP   R32 138      ; R32 -= R34; PC := 138
125 [-]: GETTABLE  R36 R30 K23  ; R36 := R30["resourceType"]
126 [-]: GETTABLE  R37 R25 R35  ; R37 := R25[R35]
127 [-]: GETTABLE  R37 R37 K24  ; R37 := R37["Type"]
128 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: MOVE      R31 R1       ; R31 := R1
131 [-]: GETTABLE  R36 R25 R35  ; R36 := R25[R35]
132 [-]: GETTABLE  R37 R25 R35  ; R37 := R25[R35]
133 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["ItemCount"]
134 [-]: GETTABLE  R38 R30 K26  ; R38 := R30["ResourceCost"]
135 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
136 [-]: SETTABLE  R36 K25 R37  ; R36["ItemCount"] := R37
137 [-]: JMP       139          ; PC := 139
138 [-]: FORLOOP   R32 125      ; R32 += R34; if R32 <= R33 then begin PC := 125; R35 := R32 end
139 [-]: TEST      R31 1        ; if R31 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: NEWTABLE  R36 0 3      ; R36 := {}
142 [-]: GETTABLE  R37 R30 K27  ; R37 := R30["ResourceType"]
143 [-]: SETTABLE  R36 K24 R37  ; R36["Type"] := R37
144 [-]: GETTABLE  R37 R30 K26  ; R37 := R30["ResourceCost"]
145 [-]: SETTABLE  R36 K25 R37  ; R36["ItemCount"] := R37
146 [-]: GETTABLE  R37 R30 K28  ; R37 := R30["ResourceName"]
147 [-]: SETTABLE  R36 K15 R37  ; R36["Name"] := R37
148 [-]: GETGLOBAL R37 K16      ; R37 := table
149 [-]: GETTABLE  R37 R37 K17  ; R37 := R37["0xE6450C9D"]
150 [-]: MOVE      R38 R25      ; R38 := R25
151 [-]: MOVE      R39 R36      ; R39 := R36
152 [-]: CALL      R37 3 1      ; R37(R38,R39)
153 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 120; R28 := R29 end
154 [-]: JMP       120          ; PC := 120
155 [-]: GETGLOBAL R37 K13      ; R37 := 0xECFDD17
156 [-]: MOVE      R38 R25      ; R38 := R25
157 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
158 [-]: JMP       178          ; PC := 178
159 [-]: MOVE      R42 R1       ; R42 := R1
160 [-]: LOADK     R43 K29      ; R43 := "-"
161 [-]: GETGLOBAL R44 K30      ; R44 := 0x9FAED6BC
162 [-]: GETTABLE  R45 R41 K25  ; R45 := R41["ItemCount"]
163 [-]: CALL      R44 2 2      ; R44 := R44(R45)
164 [-]: LOADK     R45 K31      ; R45 := " "
165 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
166 [-]: SELF      R46 R46 K4   ; R47 := R46; R46 := R46["0x5DB0BD4"]
167 [-]: GETTABLE  R48 R41 K15  ; R48 := R41["Name"]
168 [-]: MOVE      R49 R1       ; R49 := R1
169 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
170 [-]: LOADK     R47 K31      ; R47 := " "
171 [-]: GETGLOBAL R48 K3       ; R48 := mMovie
172 [-]: SELF      R48 R48 K4   ; R49 := R48; R48 := R48["0x5DB0BD4"]
173 [-]: LOADK     R50 K32      ; R50 := "/Lotus/Language/Menu/FocusManager_ForUniversal"
174 [-]: MOVE      R51 R0       ; R51 := R0
175 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
176 [-]: LOADK     R49 K12      ; R49 := "\r\n"
177 [-]: CONCAT    R1 R42 R49   ; R1 := R42 .. R43 .. R44 .. R45 .. R46 .. R47 .. R48 .. R49
178 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 159; R39 := R40 end
179 [-]: JMP       159          ; PC := 159
180 [-]: RETURN    R1 2         ; return R1
181 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Type"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 215
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Focus"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameData
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2DAA5C7B"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := wayAbilities
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Capacity"]
 15 [-]: LOADK     R5 K6        ; R5 := "OnFocusCommitted"
 16 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: SUB       R0 R0 K7     ; R0 := R0 - 1
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 227
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Committing"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Committing"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K1 K2     ; R1["Committing"] := "0x0"
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K3 K4     ; R1["Committed"] := "0x1"
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Committed"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R1 K5        ; R1 := gGameData
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xC3795254"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := wayAbilities
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Focus"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Lvl"]
 30 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1
 31 [-]: LOADK     R6 K11       ; R6 := "OnFocusCommitted"
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SUB       R1 R1 K10    ; R1 := R1 - 1
 37 [-]: MOVE      R1 R3        ; R1 := R3
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K1 K4     ; R1["Committing"] := "0x1"
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: RETURN    R1 3         ; return R1,R2
 43 [-]: MOVE      R1 R0        ; R1 := R0
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: RETURN    R1 3         ; return R1,R2
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 248
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Type"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameData
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x766ED47C"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Type"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Activate"]
 13 [-]: LOADK     R4 K5        ; R4 := "OnFocusCommitted"
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 260
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["IsCooldown"]
  7 [-]: TEST      R7 1         ; if R7 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Purchase"]
 10 [-]: TEST      R7 0         ; if not R7 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Purchased"]
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R7 K4        ; R7 := table
 16 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["Type"]
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: SETTABLE  R6 K3 K7     ; R6["Purchased"] := "0x1"
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: LEN       R7 R1        ; R7 := # R1
 24 [-]: LT        0 K8 R7      ; if 0 >= R7 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R7 K9        ; R7 := gGameData
 27 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xB23084E2"]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: LOADK     R10 K11      ; R10 := "OnFocusCommitted"
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: LEN       R7 R1        ; R7 := # R1
 34 [-]: TEST      R0 0         ; if not R0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: SUB       R7 R7 K12    ; R7 := R7 - 1
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: RETURN    R8 2         ; return R8
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["IsCooldown"]
  7 [-]: TEST      R7 1         ; if R7 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xC1A5B932"]
 11 [-]: CALL      R7 1 2       ; R7 := R7()
 12 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["Type"]
 13 [-]: SETTABLE  R7 K4 R8     ; R7["mItemType"] := R8
 14 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["Lvl"]
 15 [-]: SETTABLE  R7 K6 R8     ; R7["mLevel"] := R8
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xB57E56DF"]
 18 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["Focus"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SETTABLE  R7 K8 R8     ; R7["mFocusXpCost"] := R8
 21 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["Purchase"]
 22 [-]: TEST      R8 0         ; if not R8 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["mFocusXpCost"]
 25 [-]: GETTABLE  R9 R6 K12    ; R9 := R6["PurchaseCost"]
 26 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 27 [-]: SETTABLE  R7 K8 R8     ; R7["mFocusXpCost"] := R8
 28 [-]: GETGLOBAL R8 K13       ; R8 := table
 29 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 34 [-]: JMP       6            ; PC := 6
 35 [-]: LEN       R8 R1        ; R8 := # R1
 36 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R8 K16       ; R8 := gGameData
 39 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x9DA58510"]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: LOADK     R11 K18      ; R11 := "OnFocusCommitted"
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: LEN       R8 R1        ; R8 := # R1
 46 [-]: TEST      R0 0         ; if not R0 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: SUB       R8 R8 K19    ; R8 := R8 - 1
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: RETURN    R9 2         ; return R9
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: RETURN    R9 2         ; return R9
 58 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xC1A5B932"]
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["Type"]
 10 [-]: SETTABLE  R6 K3 R7     ; R6["mItemType"] := R7
 11 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["IsActive"]
 12 [-]: SETTABLE  R6 K5 R7     ; R6["mIsActive"] := R7
 13 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xE2A2E3AC"]
 14 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["Activate"]
 15 [-]: GETGLOBAL R10 K9       ; R10 := _T
 16 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PolarityTree"]
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: GETGLOBAL R7 K11       ; R7 := table
 19 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xE6450C9D"]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 24 [-]: JMP       6            ; PC := 6
 25 [-]: LEN       R7 R0        ; R7 := # R0
 26 [-]: LT        0 K13 R7     ; if 0 >= R7 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R7 K14       ; R7 := gGameData
 29 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x12123C18"]
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: LOADK     R10 K16      ; R10 := "OnFocusCommitted"
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: LEN       R8 R0        ; R8 := # R0
 37 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 336
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R7 K1        ; R7 := table
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xE6450C9D"]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: GETTABLE  R9 R6 K3     ; R9 := R6["Upgrade"]
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: GETGLOBAL R7 K1        ; R7 := table
 13 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xE6450C9D"]
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["ResourceType"]
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 18 [-]: JMP       7            ; PC := 7
 19 [-]: LEN       R7 R1        ; R7 := # R1
 20 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R7 K6        ; R7 := gGameData
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x2A75E74"]
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: LOADK     R11 K8       ; R11 := "OnFocusCommitted"
 27 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: SUB       R7 R7 K9     ; R7 := R7 - 1
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 354
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 1         ; if R0 then PC := 44
  2 [-]: JMP       44           ; PC := 44
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xB11F032"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 10 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Menu/FocusTree_CommitFailed"
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 13 [-]: SETTABLE  R8 K4 R2     ; R8["LIST"] := R2
 14 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: MOVE      R3 R2        ; R3 := R2
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: MOVE      R3 R3        ; R3 := R3
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: MOVE      R3 R6        ; R3 := R6
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: MOVE      R3 R7        ; R3 := R7
 28 [-]: LOADK     R3 K5        ; R3 := 0
 29 [-]: MOVE      R3 R8        ; R3 := R8
 30 [-]: GETGLOBAL R3 K6        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 32 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R3 K6        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x458F27A9"]
 37 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 38 [-]: LOADK     R6 K11       ; R6 := "0"
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: MOVE      R3 R9        ; R3 := R9
 42 [-]: GETUPVAL  R3 U10       ; R3 := U10
 43 [-]: CALL      R3 1 1       ; R3()
 44 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 45 [-]: MOVE      R3 R11       ; R3 := R11
 46 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 47 [-]: MOVE      R3 R12       ; R3 := R12
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: MOVE      R3 R13       ; R3 := R13
 50 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 381
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 59
  3 [-]: JMP       59           ; PC := 59
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  8 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 13 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 14 [-]: LOADK     R3 K6        ; R3 := "0"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[1]
 20 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: LOADK     R1 K0        ; R1 := 0
 26 [-]: LOADK     R2 K9        ; R2 := 1
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: LEN       R3 R3        ; R3 := # R3
 29 [-]: LOADK     R4 K9        ; R4 := 1
 30 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mLocked"]
 34 [-]: TEST      R6 1         ; if R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: ADD       R1 R1 K9     ; R1 := R1 + 1
 37 [-]: FORLOOP   R2 31        ; R2 += R4; if R2 <= R3 then begin PC := 31; R5 := R2 end
 38 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x695D4229"]
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: TEST      R6 0         ; if not R6 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: LEN       R6 R6        ; R6 := # R6
 45 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: ADD       R1 R1 K9     ; R1 := R1 + 1
 48 [-]: GETGLOBAL R6 K14       ; R6 := gChallengeMgr
 49 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x2994CA2B"]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 52 [-]: LOADK     R10 K17      ; R10 := "FOCUS_TREE_UNLOCK_COUNT"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: CALL      R6 1 1       ; R6()
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: TEST      R6 0         ; if not R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETUPVAL  R6 U5        ; R6 := U5
 65 [-]: CALL      R6 1 3       ; R6,R7 := R6()
 66 [-]: TEST      R6 0         ; if not R6 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETUPVAL  R8 U6        ; R8 := U6
 70 [-]: CALL      R8 1 2       ; R8 := R8()
 71 [-]: TEST      R8 0         ; if not R8 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETUPVAL  R8 U7        ; R8 := U7
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETUPVAL  R8 U8        ; R8 := U8
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETUPVAL  R8 U9        ; R8 := U9
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: TEST      R8 0         ; if not R8 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETUPVAL  R8 U10       ; R8 := U10
 92 [-]: CALL      R8 1 2       ; R8 := R8()
 93 [-]: TEST      R8 0         ; if not R8 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: LOADK     R8 K0        ; R8 := 0
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 451
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 10 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 15 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 16 [-]: LOADK     R4 K8        ; R4 := "1"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETGLOBAL R1 K9        ; R1 := gGameData
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8C351832"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["CI_GENERIC_1"]
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: LOADK     R1 K12       ; R1 := 0
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: GETGLOBAL R1 K9        ; R1 := gGameData
 40 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8C351832"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 471
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/FocusTree_CommitChanges"
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  8 [-]: SETTABLE  R5 K3 R0     ; R5["LIST"] := R0
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF271473D"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ThreeOptions"]
 15 [-]: SETTABLE  R2 K6 R3     ; R2["dialogType"] := R3
 16 [-]: SETTABLE  R2 K8 R1     ; R2["locString"] := R1
 17 [-]: SETTABLE  R2 K9 K10    ; R2["firstString"] := "/Menu/Confirm_Item_Yes"
 18 [-]: SETTABLE  R2 K11 K12   ; R2["secondString"] := "/Menu/Confirm_Item_No"
 19 [-]: SETTABLE  R2 K13 K14   ; R2["thirdString"] := "/Lotus/Language/Menu/Loadout_Cancel"
 20 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x69A4A158"]
 21 [-]: LOADK     R5 K16       ; R5 := "OnConfirmCommitFocusChanges"
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x82F0B112"]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 487
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Current"]
  9 [-]: LT        0 R0 K2      ; if R0 >= 0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x38ECFE60"]
 13 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/FocusTree_Capacity_Error"
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: LT        1 K2 R0      ; if 0 < R0 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: LEN       R0 R0        ; R0 := # R0
 21 [-]: LT        1 K2 R0      ; if 0 < R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U5        ; R1 := U5
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Type"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 33 [-]: LOADK     R2 K8        ; R2 := "ConfirmCommitFocusChanges"
 34 [-]: LOADK     R3 K9        ; R3 := ""
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x25992394"]
 41 [-]: GETGLOBAL R1 K11       ; R1 := closeSound
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETGLOBAL R0 K12       ; R0 := 0x52E17A90
 44 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 45 [-]: LOADK     R2 K13       ; R2 := "_root"
 46 [-]: GETGLOBAL R3 K14       ; R3 := UISys
 47 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FlashInstance_LINEAR"]
 48 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 49 [-]: LOADK     R5 K16       ; R5 := "_alpha"
 50 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: LOADK     R6 K2        ; R6 := 0
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: LOADK     R6 K17       ; R6 := 0.55000001192093
 55 [-]: LOADK     R7 K2        ; R7 := 0
 56 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.1)
 57 [-]: GETUPVAL  R0 U8        ; R0 := U8
 58 [-]: GETUPVAL  R0 U9        ; R0 := U9
 59 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 508
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
 24 [-]: LOADK     R2 K3        ; R2 := "RefreshZoomedWay"
 25 [-]: LOADK     R3 K4        ; R3 := ""
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
 29 [-]: LOADK     R2 K5        ; R2 := "ClearZoom"
 30 [-]: LOADK     R3 K4        ; R3 := ""
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x625791A8"]
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA58BB96C"]
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 527
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/FocusTree_ConvertShards"
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.1)
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_RTRIGGER2"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K0        ; R1 := table
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 18 [-]: SETTABLE  R3 K2 K7     ; R3["Label"] := "/Lotus/Language/Menu/Back"
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 21 [-]: SETTABLE  R3 K5 K8     ; R3["CallOut"] := "MENU_CANCEL"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K10       ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["SetButtons"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R1 K10       ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xEFDFBF7E"]
 31 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x6B695579
 34 [-]: LOADK     R5 K15       ; R5 := 1
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ConvertShards"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 545
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCard"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R1 K2        ; R1 := 0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 14 [-]: LOADK     R2 K3        ; R2 := 1
 15 [-]: LOADK     R3 K4        ; R3 := 2
 16 [-]: LOADK     R4 K5        ; R4 := 3
 17 [-]: LOADK     R5 K6        ; R5 := 4
 18 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB57E56DF"]
 21 [-]: GETGLOBAL R3 K8        ; R3 := math
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xD6F2D811"]
 23 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mRank"]
 24 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.5
 25 [-]: LOADK     R5 K12       ; R5 := 1.5
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: ADD       R3 K3 R3     ; R3 := 1 + R3
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 30 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCard"]
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mRarity"]
 32 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
 33 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 34 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCard"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mRank"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mUniversal"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 20 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCard"]
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mRarity"]
 29 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1
 30 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 31 [-]: ADD       R3 K5 R3     ; R3 := 1 + R3
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := "<p>"
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRank"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMaxRank"]
  4 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mCanBeUniversal"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRank"]
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mMaxRank"]
 11 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 25 else R4 := R1
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mNextLvlDesc"]
 19 [-]: EQ        1 R4 K6      ; if R4 == "" then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R4 R3        ; R4 := R3
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: MOVE      R6 R5        ; R6 := R5
 31 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 33 [-]: LOADK     R9 K9        ; R9 := "<MINI_ARROW>"
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mRank"]
 39 [-]: ADD       R10 R10 K4   ; R10 := R10 + 1
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: LOADK     R7 K10       ; R7 := "<font face=\"Noto Sans\" color=\"#860410\">"
 44 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 45 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 46 [-]: LOADK     R10 K11      ; R10 := "<CAPACITY>"
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: LOADK     R10 K12      ; R10 := "\r\n</font>"
 51 [-]: CONCAT    R2 R6 R10    ; R2 := R6 .. R7 .. R8 .. R9 .. R10
 52 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mPassive"]
 53 [-]: TEST      R6 1         ; if R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCanBeUniversal"]
 56 [-]: TEST      R6 0         ; if not R6 then PC := 83
 57 [-]: JMP       83           ; PC := 83
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: LOADK     R7 K14       ; R7 := "<font face=\"Noto Sans\" color=\"#000000\"><b>"
 60 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 61 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 62 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Menu/FocusTree_Passive"
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 65 [-]: CONCAT    R2 R6 R8     ; R2 := R6 .. R7 .. R8
 66 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mCanBeUniversal"]
 67 [-]: TEST      R6 0         ; if not R6 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mUniversal"]
 70 [-]: TEST      R6 1         ; if R6 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: LOADK     R7 K17       ; R7 := ", "
 74 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 75 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 76 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/FocusManager_Universable"
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 79 [-]: CONCAT    R2 R6 R8     ; R2 := R6 .. R7 .. R8
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: LOADK     R7 K19       ; R7 := "</b>\r\n</font>"
 82 [-]: CONCAT    R2 R6 R7     ; R2 := R6 .. R7
 83 [-]: MOVE      R6 R2        ; R6 := R2
 84 [-]: LOADK     R7 K20       ; R7 := "<font face=\"Noto Sans\" color=\"#000000\"><i>"
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
 87 [-]: MOVE      R9 R4        ; R9 := R4
 88 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mNextLvlDesc"]
 89 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["mDescription"]
 90 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 91 [-]: LOADK     R9 K23       ; R9 := "</i></font></p>"
 92 [-]: CONCAT    R2 R6 R9     ; R2 := R6 .. R7 .. R8 .. R9
 93 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 94 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xD6A79FE9"]
 95 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["mClipName"]
 96 [-]: LOADK     R9 K26       ; R9 := ".Description"
 97 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 98 [-]: LOADK     R9 K27       ; R9 := "text"
 99 [-]: MOVE      R10 R2       ; R10 := R2
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 593
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       49           ; PC := 49
  5 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["IsCooldown"]
  6 [-]: TEST      R5 1         ; if R5 then PC := 49
  7 [-]: JMP       49           ; PC := 49
  8 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["Purchase"]
  9 [-]: TEST      R5 0         ; if not R5 then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["Purchased"]
 12 [-]: TEST      R5 1         ; if R5 then PC := 49
 13 [-]: JMP       49           ; PC := 49
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xECFDD17
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETTABLE  R10 R4 K4    ; R10 := R4["Type"]
 19 [-]: GETTABLE  R11 R9 K4    ; R11 := R9["Type"]
 20 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETTABLE  R10 R9 K5    ; R10 := R9["Activate"]
 23 [-]: TEST      R10 0        ; if not R10 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R10 K6       ; R10 := gGameData
 26 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x22060ABC"]
 27 [-]: GETTABLE  R12 R4 K4    ; R12 := R4["Type"]
 28 [-]: GETGLOBAL R13 K8       ; R13 := _T
 29 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["PolarityTree"]
 30 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 31 [-]: GETGLOBAL R10 K6       ; R10 := gGameData
 32 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x759C25ED"]
 33 [-]: GETTABLE  R12 R4 K4    ; R12 := R4["Type"]
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: GETGLOBAL R14 K8       ; R14 := _T
 36 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["PolarityTree"]
 37 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R10 K6       ; R10 := gGameData
 40 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x759C25ED"]
 41 [-]: GETTABLE  R12 R4 K4    ; R12 := R4["Type"]
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: GETGLOBAL R14 K8       ; R14 := _T
 44 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["PolarityTree"]
 45 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 46 [-]: JMP       49           ; PC := 49
 47 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
 48 [-]: JMP       18           ; PC := 18
 49 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 50 [-]: JMP       5            ; PC := 5
 51 [-]: GETGLOBAL R10 K0       ; R10 := 0xECFDD17
 52 [-]: GETUPVAL  R11 U1       ; R11 := U1
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       80           ; PC := 80
 55 [-]: MOVE      R15 R0       ; R15 := R0
 56 [-]: GETGLOBAL R16 K0       ; R16 := 0xECFDD17
 57 [-]: GETUPVAL  R17 U0       ; R17 := U0
 58 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETTABLE  R21 R14 K4   ; R21 := R14["Type"]
 61 [-]: GETTABLE  R22 R20 K4   ; R22 := R20["Type"]
 62 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETTABLE  R21 R20 K2   ; R21 := R20["Purchase"]
 65 [-]: TEST      R21 0        ; if not R21 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: MOVE      R15 R1       ; R15 := R1
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 60; R18 := R19 end
 70 [-]: JMP       60           ; PC := 60
 71 [-]: TEST      R15 1        ; if R15 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R21 K6       ; R21 := gGameData
 74 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21["0x759C25ED"]
 75 [-]: GETTABLE  R23 R14 K4   ; R23 := R14["Type"]
 76 [-]: GETTABLE  R24 R14 K5   ; R24 := R14["Activate"]
 77 [-]: GETGLOBAL R25 K8       ; R25 := _T
 78 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["PolarityTree"]
 79 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 80 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 81 [-]: JMP       55           ; PC := 55
 82 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 628
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9D2060CB"]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #23.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETGLOBAL R1 K2        ; R1 := wayAbilities
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x5F6A7602"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gGameData
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x30BDE7F"]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Type"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K4        ; R1 := gGameData
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA6D7D565"]
 25 [-]: GETGLOBAL R3 K2        ; R3 := wayAbilities
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Activate"]
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K2        ; R1 := wayAbilities
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xDB7A2F2"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x17028E8F"]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: LOADK     R5 K13       ; R5 := ".Cooldown.text"
 40 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 41 [-]: LOADK     R5 K14       ; R5 := "<TIMER>"
 42 [-]: GETUPVAL  R6 U4        ; R6 := U4
 43 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x7E197415"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: LOADK     R7 K16       ; R7 := "s"
 47 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 632
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRootNode"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 650
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mUniqueId"]
  9 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K0        ; R7 := 1
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: LEN       R8 R8        ; R8 := # R8
  9 [-]: LOADK     R9 K0        ; R9 := 1
 10 [-]: FORPREP   R7 27        ; R7 -= R9; PC := 27
 11 [-]: GETUPVAL  R11 U0       ; R11 := U0
 12 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 13 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["Type"]
 14 [-]: GETTABLE  R12 R0 R5    ; R12 := R0[R5]
 15 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R11 U0       ; R11 := U0
 18 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 19 [-]: GETTABLE  R12 R1 K3    ; R12 := R1["mActive"]
 20 [-]: SETTABLE  R11 K2 R12   ; R11["Activate"] := R12
 21 [-]: GETUPVAL  R11 U0       ; R11 := U0
 22 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 23 [-]: GETTABLE  R12 R1 K5    ; R12 := R1["mIsActive"]
 24 [-]: SETTABLE  R11 K4 R12   ; R11["IsActive"] := R12
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R7 11        ; R7 += R9; if R7 <= R8 then begin PC := 11; R10 := R7 end
 28 [-]: TEST      R6 1         ; if R6 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R11 K6       ; R11 := table
 31 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xE6450C9D"]
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 34 [-]: GETTABLE  R14 R0 R5    ; R14 := R0[R5]
 35 [-]: SETTABLE  R13 K1 R14   ; R13["Type"] := R14
 36 [-]: GETTABLE  R14 R1 K3    ; R14 := R1["mActive"]
 37 [-]: SETTABLE  R13 K2 R14   ; R13["Activate"] := R14
 38 [-]: GETTABLE  R14 R1 K5    ; R14 := R1["mIsActive"]
 39 [-]: SETTABLE  R13 K4 R14   ; R13["IsActive"] := R14
 40 [-]: SETTABLE  R13 K8 K9    ; R13["Committed"] := "0x0"
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 43 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 676
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUniqueId"]
  3 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  4 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUniqueId"]
  8 [-]: NEWTABLE  R5 0 9       ; R5 := {}
  9 [-]: SETTABLE  R5 K2 R2     ; R5["Purchase"] := R2
 10 [-]: SETTABLE  R5 K3 K4     ; R5["Purchased"] := "0x0"
 11 [-]: SETTABLE  R5 K5 K4     ; R5["Committing"] := "0x0"
 12 [-]: SETTABLE  R5 K6 K4     ; R5["Committed"] := "0x0"
 13 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mIsCooldown"]
 14 [-]: SETTABLE  R5 K7 R6     ; R5["IsCooldown"] := R6
 15 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mName"]
 16 [-]: SETTABLE  R5 K9 R6     ; R5["Name"] := R6
 17 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mCard"]
 18 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mUpgrade"]
 19 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mItemType"]
 20 [-]: SETTABLE  R5 K11 R6    ; R5["Type"] := R6
 21 [-]: SETTABLE  R5 K15 K16   ; R5["Focus"] := 0
 22 [-]: SETTABLE  R5 K17 K16   ; R5["Lvl"] := 0
 23 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: ADD       R3 R3 K18    ; R3 := R3 + 1
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TEST      R2 0         ; if not R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mIsCooldown"]
 30 [-]: TEST      R3 1         ; if R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: ADD       R3 R3 K18    ; R3 := R3 + 1
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mIsCooldown"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUniqueId"]
 40 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 41 [-]: MOVE      R3 R2        ; R3 := R2
 42 [-]: TEST      R2 0         ; if not R2 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mIsCooldown"]
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUniqueId"]
 49 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 50 [-]: SETTABLE  R3 K19 R1    ; R3["PurchaseCost"] := R1
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mUniqueId"]
 53 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mUniqueId"]
 56 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 57 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Focus"]
 58 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 59 [-]: SETTABLE  R3 K15 R4    ; R3["Focus"] := R4
 60 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mIsCooldown"]
 61 [-]: TEST      R3 0         ; if not R3 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mUniqueId"]
 66 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 67 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Focus"]
 68 [-]: SETTABLE  R3 K15 R4    ; R3["Focus"] := R4
 69 [-]: TEST      R2 1         ; if R2 then PC := 86
 70 [-]: JMP       86           ; PC := 86
 71 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["mRank"]
 72 [-]: GETGLOBAL R4 K21       ; R4 := math
 73 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x65F9712A"]
 74 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["mMaxRank"]
 75 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["mNextRankCurrent"]
 76 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["mNextRankTarget"]
 77 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 78 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 79 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 80 [-]: MOVE      R3 R4        ; R3 := R4
 81 [-]: GETUPVAL  R4 U0        ; R4 := U0
 82 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mUniqueId"]
 83 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 84 [-]: SETTABLE  R4 K17 R3    ; R4["Lvl"] := R3
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mUniqueId"]
 88 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 89 [-]: SETTABLE  R4 K17 K16   ; R4["Lvl"] := 0
 90 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIsCooldown"]
 91 [-]: TEST      R4 0         ; if not R4 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUniqueId"]
 96 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 97 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["Lvl"]
 98 [-]: SETTABLE  R4 K17 R5    ; R4["Lvl"] := R5
 99 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 710
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69B983D"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x69B983D"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  9 [-]: LOADK     R5 K2        ; R5 := "Title.Count"
 10 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 12 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 14 [-]: LOADK     R8 K2        ; R8 := "Title.Count"
 15 [-]: LOADK     R9 K5        ; R9 := "_width"
 16 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0xF595ADDE
 19 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x6B7B470B"]
 21 [-]: LOADK     R9 K2        ; R9 := "Title.Count"
 22 [-]: LOADK     R10 K6       ; R10 := "_height"
 23 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 24 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 25 [-]: MUL       R7 R5 K7     ; R7 := R5 * 0.5
 26 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 27 [-]: MUL       R7 R6 K7     ; R7 := R6 * 0.5
 28 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 29 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 30 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xF7C1BE25"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x66C1FAFE"]
 34 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: CALL      R8 5 3       ; R8,R9 := R8(R9,R10,R11,R12)
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x66C1FAFE"]
 41 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 42 [-]: MOVE      R12 R3       ; R12 := R3
 43 [-]: MOVE      R13 R4       ; R13 := R4
 44 [-]: MOVE      R14 R7       ; R14 := R7
 45 [-]: CALL      R10 5 3      ; R10,R11 := R10(R11,R12,R13,R14)
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xBFE096C9"]
 48 [-]: GETUPVAL  R13 U0       ; R13 := U0
 49 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xABA21F2F"]
 50 [-]: MOVE      R14 R8       ; R14 := R8
 51 [-]: MOVE      R15 R9       ; R15 := R9
 52 [-]: MOVE      R16 R10      ; R16 := R10
 53 [-]: MOVE      R17 R11      ; R17 := R11
 54 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
 55 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 56 [-]: SUB       R12 K13 R12  ; R12 := 270 - R12
 57 [-]: GETUPVAL  R13 U0       ; R13 := U0
 58 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x2D888705"]
 59 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 60 [-]: SETTABLE  R14 K15 R8   ; R14["X"] := R8
 61 [-]: SETTABLE  R14 K16 R9   ; R14["Y"] := R9
 62 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 63 [-]: SETTABLE  R15 K15 R10  ; R15["X"] := R10
 64 [-]: SETTABLE  R15 K16 R11  ; R15["Y"] := R11
 65 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 66 [-]: GETUPVAL  R14 U0       ; R14 := U0
 67 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xD1BD9D6"]
 68 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
 69 [-]: LOADK     R16 K2       ; R16 := "Title.Count"
 70 [-]: GETGLOBAL R17 K18      ; R17 := transferFx
 71 [-]: MUL       R18 R5 K7    ; R18 := R5 * 0.5
 72 [-]: MUL       R19 R6 K7    ; R19 := R6 * 0.5
 73 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 74 [-]: GETUPVAL  R15 U1       ; R15 := U1
 75 [-]: GETUPVAL  R16 U2       ; R16 := U2
 76 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 77 [-]: SUB       R16 K19 R15  ; R16 := 1 - R15
 78 [-]: GETUPVAL  R17 U3       ; R17 := U3
 79 [-]: MOVE      R17 R17      ; R17 := R17
 80 [-]: MOVE      R17 R3       ; R17 := R3
 81 [-]: GETGLOBAL R17 K20      ; R17 := table
 82 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["0xE6450C9D"]
 83 [-]: GETUPVAL  R18 U4       ; R18 := U4
 84 [-]: NEWTABLE  R19 0 7      ; R19 := {}
 85 [-]: SETTABLE  R19 K22 R14  ; R19["Effect"] := R14
 86 [-]: SETTABLE  R19 K23 R0   ; R19["Clip"] := R0
 87 [-]: SETTABLE  R19 K24 K25  ; R19["Life"] := 0
 88 [-]: MUL       R20 R16 K27  ; R20 := R16 * 0.40000000596046
 89 [-]: ADD       R20 K7 R20   ; R20 := 0.5 + R20
 90 [-]: SETTABLE  R19 K26 R20  ; R19["TravelTime"] := R20
 91 [-]: SETTABLE  R19 K28 R12  ; R19["Angle"] := R12
 92 [-]: SETTABLE  R19 K29 R13  ; R19["Distance"] := R13
 93 [-]: GETUPVAL  R20 U0       ; R20 := U0
 94 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0xF81722A2"]
 95 [-]: GETUPVAL  R21 U3       ; R21 := U3
 96 [-]: GETGLOBAL R22 K32      ; R22 := math
 97 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["pi"]
 98 [-]: LOADK     R23 K25      ; R23 := 0
 99 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
100 [-]: SETTABLE  R19 K30 R20  ; R19["BaseAngle"] := R20
101 [-]: CALL      R17 3 1      ; R17(R18,R19)
102 [-]: MUL       R17 R16 K34  ; R17 := R16 * 0.34999999403954
103 [-]: ADD       R17 K35 R17  ; R17 := 0.25 + R17
104 [-]: GETUPVAL  R18 U6       ; R18 := U6
105 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18["0x61494587"]
106 [-]: MOVE      R20 R17      ; R20 := R17
107 [-]: CLOSURE   R21 0        ; R21 := closure(Function #27.1)
108 [-]: GETUPVAL  R0 U7        ; R0 := U7
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
111 [-]: MOVE      R18 R5       ; R18 := R5
112 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 736
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       62           ; PC := 62
  6 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Life"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x4CDEF9FF
  8 [-]: CALL      R7 1 2       ; R7 := R7()
  9 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 10 [-]: SETTABLE  R5 K1 R6     ; R5["Life"] := R6
 11 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Life"]
 12 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["TravelTime"]
 13 [-]: ADD       R7 R7 K4     ; R7 := R7 + 0.30000001192093
 14 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 17 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["Effect"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R6 K7        ; R6 := table
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: JMP       62           ; PC := 62
 27 [-]: GETGLOBAL R6 K9        ; R6 := math
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x65F9712A"]
 29 [-]: LOADK     R7 K11       ; R7 := 1
 30 [-]: GETTABLE  R8 R5 K1     ; R8 := R5["Life"]
 31 [-]: GETTABLE  R9 R5 K3     ; R9 := R5["TravelTime"]
 32 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x221C9700
 35 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["Distance"]
 36 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 37 [-]: GETGLOBAL R9 K9        ; R9 := math
 38 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xBB3F1476"]
 39 [-]: GETTABLE  R10 R5 K15   ; R10 := R5["BaseAngle"]
 40 [-]: GETGLOBAL R11 K9       ; R11 := math
 41 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["pi"]
 42 [-]: MUL       R11 R6 R11   ; R11 := R6 * R11
 43 [-]: MUL       R11 R11 K17  ; R11 := R11 * 2
 44 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MUL       R9 K18 R9    ; R9 := 0.0099999997764826 * R9
 47 [-]: LOADK     R10 K19      ; R10 := 0
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: GETGLOBAL R8 K20       ; R8 := 0x4CBE9A09
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: GETGLOBAL R10 K21      ; R10 := 0x1E4F6281
 52 [-]: LOADK     R11 K19      ; R11 := 0
 53 [-]: LOADK     R12 K19      ; R12 := 0
 54 [-]: GETTABLE  R13 R5 K22   ; R13 := R5["Angle"]
 55 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 56 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 57 [-]: MOVE      R7 R8        ; R7 := R8
 58 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["Effect"]
 59 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xCF5FC908"]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 63 [-]: JMP       6            ; PC := 6
 64 [-]: LEN       R8 R0        ; R8 := # R0
 65 [-]: LOADK     R9 K11       ; R9 := 1
 66 [-]: LOADK     R10 K24      ; R10 := -1
 67 [-]: FORPREP   R8 84        ; R8 -= R10; PC := 84
 68 [-]: GETUPVAL  R12 U0       ; R12 := U0
 69 [-]: GETTABLE  R13 R0 R11   ; R13 := R0[R11]
 70 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 71 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["Effect"]
 72 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 73 [-]: MOVE      R14 R12      ; R14 := R12
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0xD4C2743F"]
 78 [-]: CALL      R13 2 1      ; R13(R14)
 79 [-]: GETGLOBAL R13 K7       ; R13 := table
 80 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xCDB1FD5E"]
 81 [-]: GETUPVAL  R14 U0       ; R14 := U0
 82 [-]: GETTABLE  R15 R0 R11   ; R15 := R0[R11]
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: FORLOOP   R8 68        ; R8 += R10; if R8 <= R9 then begin PC := 68; R11 := R8 end
 85 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 759
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Error"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SETTABLE  R0 K3 K3     ; R0[1] := 1
 13 [-]: GETGLOBAL R0 K4        ; R0 := table
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: LOADK     R2 K6        ; R2 := "Title.Count"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 769
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == 0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mNextRankTarget"]
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mNextRankCurrent"]
  6 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  7 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD963824A"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mActive"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mRank"]
 27 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Current"]
 32 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 36 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/FocusTree_LevelUpInsufficientCapacity"
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 39 [-]: GETGLOBAL R9 K12       ; R9 := 0xD26C89A0
 40 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mName"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SETTABLE  R8 K11 R9    ; R8["NAME"] := R9
 43 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 44 [-]: GETUPVAL  R5 U5        ; R5 := U5
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xB11F032"]
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: LOADK     R5 K0        ; R5 := 0
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mNextRankTarget"]
 52 [-]: MUL       R5 R5 K15    ; R5 := R5 * 0.050000000745058
 53 [-]: MOVE      R5 R7        ; R5 := R7
 54 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mNextRankTarget"]
 55 [-]: MOVE      R5 R8        ; R5 := R8
 56 [-]: GETUPVAL  R5 U8        ; R5 := U8
 57 [-]: MUL       R5 R5 K16    ; R5 := R5 * 0.30000001192093
 58 [-]: MOVE      R5 R9        ; R5 := R9
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x25992394"]
 61 [-]: GETGLOBAL R6 K18       ; R6 := startTransferSound
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETUPVAL  R5 U5        ; R5 := U5
 64 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x25992394"]
 65 [-]: GETGLOBAL R6 K19       ; R6 := transferingSound
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: MOVE      R5 R10       ; R5 := R10
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: GETGLOBAL R5 K20       ; R5 := 0xF595ADDE
 70 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 71 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x6B7B470B"]
 72 [-]: LOADK     R8 K22       ; R8 := "_root"
 73 [-]: LOADK     R9 K23       ; R9 := "_xmouse"
 74 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 75 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 76 [-]: MOVE      R5 R12       ; R5 := R12
 77 [-]: GETGLOBAL R5 K20       ; R5 := 0xF595ADDE
 78 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 79 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x6B7B470B"]
 80 [-]: LOADK     R8 K22       ; R8 := "_root"
 81 [-]: LOADK     R9 K24       ; R9 := "_ymouse"
 82 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 83 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 84 [-]: MOVE      R5 R13       ; R5 := R13
 85 [-]: GETUPVAL  R5 U14       ; R5 := U14
 86 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["mClipName"]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 812
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 82
  3 [-]: JMP       82           ; PC := 82
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x25992394"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := stopTransferSound
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2842784A"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD4C2743F"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: LOADNIL   R1 R1        ; R1 := nil
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD5274B5D"]
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: LOADNIL   R1 R1        ; R1 := nil
 39 [-]: MOVE      R1 R4        ; R1 := R4
 40 [-]: GETUPVAL  R1 U6        ; R1 := U6
 41 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xDB349344"]
 42 [-]: LOADK     R3 K8        ; R3 := 0
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U7        ; R1 := U7
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: GETUPVAL  R3 U8        ; R3 := U8
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U9        ; R1 := U9
 49 [-]: CALL      R1 1 1       ; R1()
 50 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mCard"]
 51 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mUpgrade"]
 52 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["mInstance"]
 53 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xF59A737B"]
 54 [-]: GETUPVAL  R4 U10       ; R4 := U10
 55 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mUniqueId"]
 56 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 57 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Lvl"]
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: SETTABLE  R1 K11 R2    ; R1["mUpgradeFingerprint"] := R2
 60 [-]: GETUPVAL  R2 U11       ; R2 := U11
 61 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x8383A1DC"]
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mCard"]
 64 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mId"]
 65 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 66 [-]: SETTABLE  R0 K9 R2     ; R0["mCard"] := R2
 67 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mCard"]
 68 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["mDesc"]
 69 [-]: SETTABLE  R0 K18 R2    ; R0["mDescription"] := R2
 70 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mCard"]
 71 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["mNextLvlDesc"]
 72 [-]: SETTABLE  R0 K20 R2    ; R0["mNextLvlDesc"] := R2
 73 [-]: GETUPVAL  R2 U12       ; R2 := U12
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETTABLE  R2 R0 K21    ; R2 := R0["mIsCooldown"]
 78 [-]: TEST      R2 0         ; if not R2 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETUPVAL  R2 U13       ; R2 := U13
 81 [-]: CALL      R2 1 1       ; R2()
 82 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 849
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMaxNodeX"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mMinNodeX"]
  5 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF93F7CC8"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mMaxNodeX"]
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mX"]
 11 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 12 [-]: DIV       R3 R3 R1     ; R3 := R3 / R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SUB       R2 K5 R2     ; R2 := 1 - R2
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mMaxNodeY"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mMinNodeY"]
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: GETGLOBAL R4 K2        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF93F7CC8"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mMinNodeY"]
 24 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mY"]
 25 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 26 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 29 [-]: SETTABLE  R5 K9 R2     ; R5["x"] := R2
 30 [-]: SETTABLE  R5 K10 R4    ; R5["y"] := R4
 31 [-]: RETURN    R5 2         ; return R5
 32 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 858
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF232C660"]
  3 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: MOVE      R8 R1        ; R8 := R1
  6 [-]: MOVE      R9 R2        ; R9 := R2
  7 [-]: MOVE      R10 R3       ; R10 := R3
  8 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
  9 [-]: MOVE      R13 R1       ; R13 := R1
 10 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 11 [-]: SETTABLE  R5 K2 K3     ; R5["mAlignment"] := "center"
 12 [-]: SETTABLE  R5 K4 K5     ; R5["mApplyMaterials"] := "0x0"
 13 [-]: SETTABLE  R5 K6 R4     ; R5["mFitToText"] := R4
 14 [-]: GETGLOBAL R6 K8        ; R6 := _G
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColor_White"]
 16 [-]: SETTABLE  R5 K7 R6     ; R5["mLabelOnColor"] := R6
 17 [-]: GETGLOBAL R6 K8        ; R6 := _G
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColor_White"]
 19 [-]: SETTABLE  R5 K10 R6    ; R5["mLabelOffColor"] := R6
 20 [-]: GETGLOBAL R6 K8        ; R6 := _G
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColor_White"]
 22 [-]: SETTABLE  R5 K11 R6    ; R5["mButtonOnColor"] := R6
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: SETTABLE  R5 K12 R6    ; R5["mButtonOffColor"] := R6
 25 [-]: GETGLOBAL R6 K14       ; R6 := buttonRollOverSound
 26 [-]: SETTABLE  R5 K13 R6    ; R5["mRollOverSound"] := R6
 27 [-]: SETTABLE  R5 K15 K16   ; R5["mFittedPaddingWithController"] := 15
 28 [-]: SETTABLE  R5 K17 K18   ; R5["mTintIcons"] := "0x1"
 29 [-]: CLOSURE   R6 0         ; R6 := closure(Function #33.1)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: SETTABLE  R5 K19 R6    ; R5["UpdateColors"] := R6
 34 [-]: CLOSURE   R6 1         ; R6 := closure(Function #33.2)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETTABLE  R5 K20 R6    ; R5["OnRedraw"] := R6
 37 [-]: CLOSURE   R6 2         ; R6 := closure(Function #33.3)
 38 [-]: GETUPVAL  R0 U4        ; R0 := U4
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETUPVAL  R0 U6        ; R0 := U6
 41 [-]: GETUPVAL  R0 U7        ; R0 := U7
 42 [-]: SETTABLE  R5 K21 R6    ; R5["mOnFocusedCallback"] := R6
 43 [-]: CLOSURE   R6 3         ; R6 := closure(Function #33.4)
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETUPVAL  R0 U8        ; R0 := U8
 47 [-]: GETUPVAL  R0 U7        ; R0 := U7
 48 [-]: GETUPVAL  R0 U6        ; R0 := U6
 49 [-]: SETTABLE  R5 K22 R6    ; R5["mOnUnfocusedCallback"] := R6
 50 [-]: CLOSURE   R6 4         ; R6 := closure(Function #33.5)
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: GETUPVAL  R0 U9        ; R0 := U9
 53 [-]: SETTABLE  R5 K23 R6    ; R5["mOnPressedCallback"] := R6
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 871
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x97B78441"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x97B78441"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF81722A2"]
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mIsFocused"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x880196A7"]
 17 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 18 [-]: LOADK     R7 K6        ; R7 := "Btn"
 19 [-]: LOADK     R8 K7        ; R8 := "_color"
 20 [-]: GETGLOBAL R9 K8        ; R9 := _G
 21 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["UIColor_White"]
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x302AAB2F"]
 25 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 26 [-]: LOADK     R7 K11       ; R7 := ".Btn"
 27 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 28 [-]: LOADK     R7 K12       ; R7 := "RectInnerColor"
 29 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["r"]
 30 [-]: GETTABLE  R9 R3 K14    ; R9 := R3["g"]
 31 [-]: GETTABLE  R10 R3 K15   ; R10 := R3["b"]
 32 [-]: LOADK     R11 K16      ; R11 := 1
 33 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 34 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x302AAB2F"]
 36 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mClipName"]
 37 [-]: LOADK     R7 K11       ; R7 := ".Btn"
 38 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 39 [-]: LOADK     R7 K17       ; R7 := "RectEdgeColor"
 40 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["r"]
 41 [-]: GETTABLE  R9 R1 K14    ; R9 := R1["g"]
 42 [-]: GETTABLE  R10 R1 K15   ; R10 := R1["b"]
 43 [-]: LOADK     R11 K18      ; R11 := 0.64999997615814
 44 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 45 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 880
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := ".Btn"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := _G
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x15ED7700"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #33.3:
;
; Name:            
; Defined at line: 885
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := "0x1"
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15ED7700"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mId"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mListId"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x11D1121F"]
 18 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mClipName"]
 19 [-]: LOADK     R5 K10       ; R5 := ".Description"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x11D1121F"]
 24 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mClipName"]
 25 [-]: LOADK     R5 K11       ; R5 := ".Name"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x11D1121F"]
 30 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mClipName"]
 31 [-]: LOADK     R5 K12       ; R5 := ".Rank"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["mNextLvlDesc"]
 35 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["mLocked"]
 38 [-]: TEST      R2 1         ; if R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #33.4:
;
; Name:            
; Defined at line: 904
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := "0x0"
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15ED7700"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mId"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 13 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mClipName"]
 14 [-]: LOADK     R5 K8        ; R5 := "Btn"
 15 [-]: LOADK     R6 K9        ; R6 := "enabled"
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x2176B11E"]
 31 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mListId"]
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #33.5:
;
; Name:            
; Defined at line: 921
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mId"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mCanBeUniversal"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mRank"]
 10 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mMaxRank"]
 11 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["mLocked"]
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 934
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeTree()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "EE.Interface.Components.List"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xB40DEC3F"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "Tree.Node"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "NodeSelected"
 15 [-]: LOADK     R4 K9        ; R4 := "NodeFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "NodeUnfocused"
 17 [-]: LOADK     R6 K11       ; R6 := "NodePressed"
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mForcedVerticalSeparation"] := 0
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K14 K13   ; R1["mForcedHorizontalSeparation"] := 0
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K15 K13   ; R1["mElementTransitionTime"] := 0
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K16 K17   ; R1["mInitialDepth"] := 5000
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K18 K19   ; R1["mItemAlpha"] := 50
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETGLOBAL R2 K21       ; R2 := 0xF595ADDE
 31 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x6B7B470B"]
 33 [-]: LOADK     R5 K23       ; R5 := "Tree.Node.Rank.Count"
 34 [-]: LOADK     R6 K24       ; R6 := "_x"
 35 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: SETTABLE  R1 K20 R2    ; R1["mOrigRankCountXPos"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETGLOBAL R2 K21       ; R2 := 0xF595ADDE
 40 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 41 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x6B7B470B"]
 42 [-]: LOADK     R5 K26       ; R5 := "Tree.Node.Rings"
 43 [-]: LOADK     R6 K27       ; R6 := "_y"
 44 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: SETTABLE  R1 K25 R2    ; R1["mOrigRingsYPos"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 0         ; R2 := closure(Function #34.1)
 49 [-]: SETTABLE  R1 K28 R2    ; R1["Print"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 1         ; R2 := closure(Function #34.2)
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: GETUPVAL  R0 U2        ; R0 := U2
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: SETTABLE  R1 K29 R2    ; R1["mOnFocusedCallback"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 2         ; R2 := closure(Function #34.3)
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SETTABLE  R1 K30 R2    ; R1["mOnUnfocusedCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 3         ; R2 := closure(Function #34.4)
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: GETUPVAL  R0 U5        ; R0 := U5
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: SETTABLE  R1 K31 R2    ; R1["mUpdateActive"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: CLOSURE   R2 4         ; R2 := closure(Function #34.5)
 70 [-]: SETTABLE  R1 K32 R2    ; R1["mOnPressedCallback"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: CLOSURE   R2 5         ; R2 := closure(Function #34.6)
 73 [-]: GETUPVAL  R0 U7        ; R0 := U7
 74 [-]: GETUPVAL  R0 U8        ; R0 := U8
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETUPVAL  R0 U9        ; R0 := U9
 77 [-]: GETUPVAL  R0 U10       ; R0 := U10
 78 [-]: GETUPVAL  R0 U11       ; R0 := U11
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETUPVAL  R0 U3        ; R0 := U3
 81 [-]: SETTABLE  R1 K33 R2    ; R1["SetActive"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: CLOSURE   R2 6         ; R2 := closure(Function #34.7)
 84 [-]: GETUPVAL  R0 U12       ; R0 := U12
 85 [-]: GETUPVAL  R0 U7        ; R0 := U7
 86 [-]: GETUPVAL  R0 U2        ; R0 := U2
 87 [-]: GETUPVAL  R0 U8        ; R0 := U8
 88 [-]: GETUPVAL  R0 U0        ; R0 := U0
 89 [-]: GETUPVAL  R0 U13       ; R0 := U13
 90 [-]: GETUPVAL  R0 U11       ; R0 := U11
 91 [-]: SETTABLE  R1 K34 R2    ; R1["mOnSelectedCallback"] := R2
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: CLOSURE   R2 7         ; R2 := closure(Function #34.8)
 94 [-]: GETUPVAL  R0 U2        ; R0 := U2
 95 [-]: SETTABLE  R1 K35 R2    ; R1["mUpdateNextRankCount"] := R2
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: CLOSURE   R2 8         ; R2 := closure(Function #34.9)
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: GETUPVAL  R0 U14       ; R0 := U14
100 [-]: GETUPVAL  R0 U15       ; R0 := U15
101 [-]: GETUPVAL  R0 U16       ; R0 := U16
102 [-]: GETUPVAL  R0 U17       ; R0 := U17
103 [-]: GETUPVAL  R0 U12       ; R0 := U12
104 [-]: SETTABLE  R1 K36 R2    ; R1["mUpdateRank"] := R2
105 [-]: GETUPVAL  R1 U0        ; R1 := U0
106 [-]: CLOSURE   R2 9         ; R2 := closure(Function #34.10)
107 [-]: GETUPVAL  R0 U18       ; R0 := U18
108 [-]: GETUPVAL  R0 U0        ; R0 := U0
109 [-]: GETUPVAL  R0 U11       ; R0 := U11
110 [-]: GETUPVAL  R0 U2        ; R0 := U2
111 [-]: GETUPVAL  R0 U4        ; R0 := U4
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: GETUPVAL  R0 U19       ; R0 := U19
114 [-]: GETUPVAL  R0 U20       ; R0 := U20
115 [-]: SETTABLE  R1 K37 R2    ; R1["mElementDrawCallback"] := R2
116 [-]: GETUPVAL  R1 U0        ; R1 := U0
117 [-]: CLOSURE   R2 10        ; R2 := closure(Function #34.11)
118 [-]: SETTABLE  R1 K38 R2    ; R1["CalculateX"] := R2
119 [-]: GETUPVAL  R1 U0        ; R1 := U0
120 [-]: CLOSURE   R2 11        ; R2 := closure(Function #34.12)
121 [-]: SETTABLE  R1 K39 R2    ; R1["CalculateY"] := R2
122 [-]: GETUPVAL  R1 U0        ; R1 := U0
123 [-]: CLOSURE   R2 12        ; R2 := closure(Function #34.13)
124 [-]: SETTABLE  R1 K40 R2    ; R1["SetupPreInterpolationValues"] := R2
125 [-]: GETUPVAL  R1 U0        ; R1 := U0
126 [-]: CLOSURE   R2 13        ; R2 := closure(Function #34.14)
127 [-]: SETTABLE  R1 K41 R2    ; R1["GetInterpolationProperties"] := R2
128 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 947
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 951
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := focusSound
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 12 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: LOADK     R7 K8        ; R7 := 100
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 25 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 26 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K10       ; R4 := ".Description"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: LOADK     R7 K8        ; R7 := 100
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 38 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 39 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["mRank"]
 40 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x9EDABBA7"]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 47 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 48 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K14       ; R4 := ".Rank"
 50 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 51 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 52 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 53 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 54 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 55 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 56 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 57 [-]: LOADK     R7 K8        ; R7 := 100
 58 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 59 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 60 [-]: LOADK     R8 K15       ; R8 := 0
 61 [-]: CLOSURE   R9 0         ; R9 := closure(Function #34.2.1)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R1 K16       ; R1 := Engine
 65 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x9490FE70"]
 66 [-]: CALL      R1 1 2       ; R1 := R1()
 67 [-]: TEST      R1 0         ; if not R1 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETUPVAL  R1 U3        ; R1 := U3
 70 [-]: CALL      R1 1 1       ; R1()
 71 [-]: RETURN    R0 1         ; return 


; Function #34.2.1:
;
; Name:            
; Defined at line: 965
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := "Rank"
  6 [-]: LOADK     R4 K4        ; R4 := "enabled"
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #34.3:
;
; Name:            
; Defined at line: 975
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETTABLE  R0 K0 K1     ; R0["Pressed"] := "0x0"
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
  3 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  4 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  5 [-]: GETGLOBAL R4 K5        ; R4 := UISys
  6 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 K7        ; R6 := "_alpha"
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mItemAlpha"]
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 15 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 17 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 18 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K10       ; R4 := ".Description"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: LOADK     R7 K11       ; R7 := 0
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["mRank"]
 32 [-]: EQ        1 R1 K13     ; if R1 == nil then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 35 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 36 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K14       ; R4 := ".Rank"
 38 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 39 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 40 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 41 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 42 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 43 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 44 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 45 [-]: LOADK     R7 K11       ; R7 := 0
 46 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 47 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 48 [-]: LOADK     R8 K11       ; R8 := 0
 49 [-]: CLOSURE   R9 0         ; R9 := closure(Function #34.3.1)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #34.3.1:
;
; Name:            
; Defined at line: 982
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := "Rank"
  6 [-]: LOADK     R4 K4        ; R4 := "enabled"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #34.4:
;
; Name:            
; Defined at line: 988
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mActive"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mActive"]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETGLOBAL R5 K2        ; R5 := _G
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UIColor_Black"]
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 16 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 17 [-]: LOADK     R6 K7        ; R6 := "Icon"
 18 [-]: LOADK     R7 K8        ; R7 := "_color"
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 23 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 24 [-]: LOADK     R6 K9        ; R6 := "IconBacker"
 25 [-]: LOADK     R7 K8        ; R7 := "_color"
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 30 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 31 [-]: LOADK     R6 K10       ; R6 := "Rings"
 32 [-]: LOADK     R7 K8        ; R7 := "_color"
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mLineClipName"]
 36 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
 40 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mLineClipName"]
 41 [-]: LOADK     R6 K8        ; R6 := "_color"
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: LOADK     R3 K14       ; R3 := 1
 45 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mChildren"]
 46 [-]: LEN       R4 R4        ; R4 := # R4
 47 [-]: LOADK     R5 K14       ; R5 := 1
 48 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 49 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 50 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 51 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["mChildren"]
 52 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 53 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mLineClipName"]
 54 [-]: LOADK     R10 K16      ; R10 := "_alpha"
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["0xF81722A2"]
 57 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mActive"]
 58 [-]: LOADK     R13 K17      ; R13 := 60
 59 [-]: LOADK     R14 K18      ; R14 := 20
 60 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 61 [-]: CALL      R7 0 1       ; R7(R8,...)
 62 [-]: FORLOOP   R3 49        ; R3 += R5; if R3 <= R4 then begin PC := 49; R6 := R3 end
 63 [-]: GETUPVAL  R7 U3        ; R7 := U3
 64 [-]: CALL      R7 1 1       ; R7()
 65 [-]: RETURN    R0 1         ; return 


; Function #34.5:
;
; Name:            
; Defined at line: 1006
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["Pressed"] := "0x1"
  2 [-]: RETURN    R0 1         ; return 


; Function #34.6:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mActive"]
  2 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 80
  3 [-]: JMP       80           ; PC := 80
  4 [-]: SETTABLE  R0 K0 R1     ; R0["mActive"] := R1
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Current"]
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xF81722A2"]
 13 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mActive"]
 14 [-]: UNM       R8 R3        ; R8 := - R3
 15 [-]: MOVE      R9 R3        ; R9 := R3
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 18 [-]: SETTABLE  R4 K1 R5     ; R4["Current"] := R5
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mIsCooldown"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 23 [-]: GETGLOBAL R5 K5        ; R5 := wayAbilities
 24 [-]: GETUPVAL  R6 U4        ; R6 := U4
 25 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 26 [-]: SETTABLE  R4 K4 R5     ; R4["Type"] := R5
 27 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mActive"]
 28 [-]: SETTABLE  R4 K6 R5     ; R4["Activate"] := R5
 29 [-]: SETTABLE  R4 K7 K8     ; R4["Committed"] := "0x0"
 30 [-]: SETTABLE  R4 K9 K10    ; R4["IsCooldown"] := "0x1"
 31 [-]: MOVE      R4 R3        ; R4 := R3
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: CALL      R4 1 1       ; R4()
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R4 K11       ; R4 := table
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xE6450C9D"]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mCard"]
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mUpgrade"]
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mItemType"]
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xE64C1EBD"]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: TEST      R1 1         ; if R1 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: LOADK     R4 K17       ; R4 := 1
 49 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["mChildren"]
 50 [-]: LEN       R5 R5        ; R5 := # R5
 51 [-]: LOADK     R6 K17       ; R6 := 1
 52 [-]: FORPREP   R4 72        ; R4 -= R6; PC := 72
 53 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mChildren"]
 54 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 55 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mLocked"]
 56 [-]: TEST      R8 1         ; if R8 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R8 K20       ; R8 := 0x93B1256B
 59 [-]: LOADK     R9 K21       ; R9 := "set active for "
 60 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mChildren"]
 61 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 62 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["mName"]
 63 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xE2A2E3AC"]
 67 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mChildren"]
 68 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: MOVE      R11 R2       ; R11 := R2
 71 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 72 [-]: FORLOOP   R4 53        ; R4 += R6; if R4 <= R5 then begin PC := 53; R7 := R4 end
 73 [-]: GETGLOBAL R8 K24       ; R8 := Engine
 74 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x9490FE70"]
 75 [-]: CALL      R8 1 2       ; R8 := R8()
 76 [-]: TEST      R8 0         ; if not R8 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R8 U7        ; R8 := U7
 79 [-]: CALL      R8 1 1       ; R8()
 80 [-]: RETURN    R0 1         ; return 


; Function #34.7:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Pressed"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x9490FE70"]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SETTABLE  R0 K0 K3     ; R0["Pressed"] := "0x0"
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K4        ; R4 := ""
 18 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mOtherPolarity"]
 19 [-]: TEST      R5 0         ; if not R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mUniversal"]
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: JMP       83           ; PC := 83
 26 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mLocked"]
 27 [-]: TEST      R5 0         ; if not R5 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x458F27A9"]
 31 [-]: LOADK     R7 K10       ; R7 := "UnlockUpgrade"
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0x9FAED6BC
 33 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mUniqueId"]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: JMP       83           ; PC := 83
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 39 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mParent"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 65
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mParent"]
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mActive"]
 45 [-]: TEST      R5 1         ; if R5 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 48 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 49 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/Menu/FocusTree_ActivateUpgradeParentFirst"
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 52 [-]: GETGLOBAL R10 K19      ; R10 := 0xD26C89A0
 53 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mParent"]
 54 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mName"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: SETTABLE  R9 K18 R10   ; R9["PARENT"] := R10
 57 [-]: GETUPVAL  R10 U2       ; R10 := U2
 58 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xD26C89A0"]
 59 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mName"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SETTABLE  R9 K21 R10   ; R9["NAME"] := R10
 62 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 63 [-]: MOVE      R4 R5        ; R4 := R5
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["mActive"]
 66 [-]: TEST      R5 1         ; if R5 then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Current"]
 70 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 73 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 74 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Language/Menu/FocusTree_ActivateUpgradeInsufficientCapacity"
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 77 [-]: GETGLOBAL R10 K19      ; R10 := 0xD26C89A0
 78 [-]: GETTABLE  R11 R0 K20   ; R11 := R0["mName"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SETTABLE  R9 K21 R10   ; R9["NAME"] := R10
 81 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 82 [-]: MOVE      R4 R5        ; R4 := R5
 83 [-]: EQ        1 R4 K4      ; if R4 == "" then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: TEST      R2 1         ; if R2 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETUPVAL  R5 U2        ; R5 := U2
 88 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x25992394"]
 89 [-]: GETGLOBAL R6 K25       ; R6 := _G
 90 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["UISound_Error"]
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0xB11F032"]
 94 [-]: MOVE      R6 R4        ; R6 := R4
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 98 [-]: GETUPVAL  R6 U4        ; R6 := U4
 99 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xE2A2E3AC"]
100 [-]: MOVE      R7 R0        ; R7 := R0
101 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mActive"]
102 [-]: MOVE      R8 R8        ; R8 := R8
103 [-]: MOVE      R9 R5        ; R9 := R5
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: GETUPVAL  R6 U5        ; R6 := U5
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: MOVE      R8 R0        ; R8 := R0
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: GETUPVAL  R6 U6        ; R6 := U6
110 [-]: CALL      R6 1 1       ; R6()
111 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mActive"]
112 [-]: TEST      R6 0         ; if not R6 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R6 U2        ; R6 := U2
115 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x25992394"]
116 [-]: GETGLOBAL R7 K29       ; R7 := selectSound
117 [-]: CALL      R6 2 1       ; R6(R7)
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R6 U2        ; R6 := U2
120 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x25992394"]
121 [-]: GETGLOBAL R7 K30       ; R7 := unselectSound
122 [-]: CALL      R6 2 1       ; R6(R7)
123 [-]: LOADNIL   R6 R6        ; R6 := nil
124 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mActive"]
125 [-]: TEST      R7 0         ; if not R7 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETTABLE  R7 R0 K31    ; R7 := R0["mPassive"]
128 [-]: TEST      R7 0         ; if not R7 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: GETGLOBAL R6 K32       ; R6 := activatePassiveNodeFx
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R6 K33       ; R6 := activateNodeFx
133 [-]: JMP       140          ; PC := 140
134 [-]: GETTABLE  R7 R0 K31    ; R7 := R0["mPassive"]
135 [-]: TEST      R7 0         ; if not R7 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: GETGLOBAL R6 K34       ; R6 := deactivatePassiveNodeFx
138 [-]: JMP       140          ; PC := 140
139 [-]: GETGLOBAL R6 K35       ; R6 := deactivateNodeFx
140 [-]: GETUPVAL  R7 U2        ; R7 := U2
141 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0xD1BD9D6"]
142 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
143 [-]: GETTABLE  R9 R0 K37    ; R9 := R0["mClipName"]
144 [-]: MOVE      R10 R6       ; R10 := R6
145 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
146 [-]: RETURN    R0 1         ; return 


; Function #34.8:
;
; Name:            
; Defined at line: 1101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLocked"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  7 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/MissionLocked"
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       61           ; PC := 61
 12 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRank"]
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMaxRank"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCanBeUniversal"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mRank"]
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mMaxRank"]
 21 [-]: SUB       R3 R3 K8     ; R3 := R3 - 1
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCanBeUniversal"]
 25 [-]: TEST      R2 0         ; if not R2 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mUniversal"]
 28 [-]: TEST      R2 0         ; if not R2 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 32 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/FocusManager_Universal"
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 39 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Ranks/MaxRank"
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 46 [-]: LOADK     R4 K12       ; R4 := "<FOCUS>"
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x7E197415"]
 51 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mNextRankCurrent"]
 52 [-]: LOADK     R5 K15       ; R5 := 0
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: LOADK     R4 K16       ; R4 := " / "
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x7E197415"]
 57 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mNextRankTarget"]
 58 [-]: LOADK     R7 K15       ; R7 := 0
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: CONCAT    R1 R2 R5     ; R1 := R2 .. R3 .. R4 .. R5
 61 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 62 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 63 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["mClipName"]
 64 [-]: LOADK     R5 K20       ; R5 := ".Rank.Count"
 65 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 66 [-]: LOADK     R5 K21       ; R5 := "text"
 67 [-]: MOVE      R6 R1        ; R6 := R1
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #34.9:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMaxRank"]
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  5 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
  7 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mClipName"]
  8 [-]: LOADK     R8 K5        ; R8 := ".Rings.Ring"
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 11 [-]: LOADK     R8 K6        ; R8 := "_alpha"
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xF81722A2"]
 14 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mRank"]
 15 [-]: LE        1 R4 R10     ; if R4 <= R10 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: LOADK     R11 K9       ; R11 := 100
 20 [-]: LOADK     R12 K10      ; R12 := 35
 21 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 24 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mRank"]
 25 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mMaxRank"]
 26 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mCanBeUniversal"]
 29 [-]: TEST      R5 0         ; if not R5 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mRank"]
 32 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mMaxRank"]
 33 [-]: SUB       R6 R6 K0     ; R6 := R6 - 1
 34 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: MOVE      R6 R5        ; R6 := R5
 39 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mRankBtn"]
 40 [-]: EQ        0 R7 K13     ; if R7 ~= nil then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mClipName"]
 44 [-]: LOADK     R9 K14       ; R9 := ".Rank.RankUpButton"
 45 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 46 [-]: LOADK     R9 K15       ; R9 := ""
 47 [-]: LOADK     R10 K15      ; R10 := ""
 48 [-]: LOADK     R11 K16      ; R11 := "<MENU_GENERIC2>"
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 51 [-]: SETTABLE  R0 K12 R7    ; R0["mRankBtn"] := R7
 52 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mRankBtn"]
 53 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mUniqueId"]
 54 [-]: SETTABLE  R7 K17 R8    ; R7["mId"] := R8
 55 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mRankBtn"]
 56 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["Id"]
 57 [-]: SETTABLE  R7 K19 R8    ; R7["mListId"] := R8
 58 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mRankBtn"]
 59 [-]: SETTABLE  R7 K21 K22   ; R7["mLabel"] := "/Lotus/Language/Menu/FocusTree_FocusBtnUpgrade"
 60 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mRankBtn"]
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 63 [-]: GETTABLE  R9 R0 K24    ; R9 := R0["mLocked"]
 64 [-]: LOADK     R10 K25      ; R10 := "UnlockUpgrade"
 65 [-]: LOADK     R11 K26      ; R11 := "RankUpButtonReleased"
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: SETTABLE  R7 K23 R8    ; R7["mCallback"] := R8
 68 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["mLocked"]
 69 [-]: TEST      R7 0         ; if not R7 then PC := 104
 70 [-]: JMP       104          ; PC := 104
 71 [-]: GETTABLE  R7 R0 K27    ; R7 := R0["mCard"]
 72 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["mUpgrade"]
 73 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["mInstance"]
 74 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x3BF15431"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mRankBtn"]
 77 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 78 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 79 [-]: GETUPVAL  R11 U0       ; R11 := U0
 80 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xF81722A2"]
 81 [-]: GETUPVAL  R12 U2       ; R12 := U2
 82 [-]: LE        1 R7 R12     ; if R7 <= R12 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: LOADK     R13 K32      ; R13 := "/Lotus/Language/Menu/FocusManager_UnlockCost"
 87 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Menu/FocusManager_UnlockCostNotEnough"
 88 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 91 [-]: GETUPVAL  R14 U0       ; R14 := U0
 92 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0x7E197415"]
 93 [-]: MOVE      R15 R7       ; R15 := R7
 94 [-]: LOADK     R16 K36      ; R16 := 0
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: SETTABLE  R13 K34 R14  ; R13["COST"] := R14
 97 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 98 [-]: SETTABLE  R8 K21 R9    ; R8["mLabel"] := R9
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: LE        1 R7 R8      ; if R7 <= R8 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R6 R0        ; R6 := R0
103 [-]: MOVE      R6 R1        ; R6 := R1
104 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mRank"]
105 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mMaxRank"]
106 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mRankBtn"]
109 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x625791A8"]
110 [-]: MOVE      R10 R0       ; R10 := R0
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mCanBeUniversal"]
113 [-]: TEST      R8 0         ; if not R8 then PC := 243
114 [-]: JMP       243          ; PC := 243
115 [-]: GETTABLE  R8 R0 K38    ; R8 := R0["mOtherPolarity"]
116 [-]: TEST      R8 0         ; if not R8 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R6 R0        ; R6 := R0
119 [-]: TEST      R5 0         ; if not R5 then PC := 243
120 [-]: JMP       243          ; PC := 243
121 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
122 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x880196A7"]
123 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mClipName"]
124 [-]: LOADK     R11 K40      ; R11 := "Rank.CostList"
125 [-]: LOADK     R12 K41      ; R12 := "_visible"
126 [-]: GETTABLE  R13 R0 K42   ; R13 := R0["mUniversal"]
127 [-]: MOVE      R13 R13      ; R13 := R13
128 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
129 [-]: GETTABLE  R8 R0 K42    ; R8 := R0["mUniversal"]
130 [-]: TEST      R8 0         ; if not R8 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: MOVE      R6 R0        ; R6 := R0
133 [-]: JMP       243          ; PC := 243
134 [-]: GETTABLE  R8 R0 K43    ; R8 := R0["mUniversalCost"]
135 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["mFocusPointCost"]
136 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mRankBtn"]
137 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
138 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x5DB0BD4"]
139 [-]: GETUPVAL  R12 U0       ; R12 := U0
140 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xF81722A2"]
141 [-]: GETUPVAL  R13 U2       ; R13 := U2
142 [-]: LE        1 R8 R13     ; if R8 <= R13 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: MOVE      R13 R0       ; R13 := R0
145 [-]: MOVE      R13 R1       ; R13 := R1
146 [-]: LOADK     R14 K45      ; R14 := "/Lotus/Language/Menu/FocusManager_UniversalCost"
147 [-]: LOADK     R15 K46      ; R15 := "/Lotus/Language/Menu/FocusManager_UniversalCostNotEnough"
148 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
149 [-]: MOVE      R13 R1       ; R13 := R1
150 [-]: NEWTABLE  R14 0 1      ; R14 := {}
151 [-]: GETUPVAL  R15 U0       ; R15 := U0
152 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0x7E197415"]
153 [-]: MOVE      R16 R8       ; R16 := R8
154 [-]: LOADK     R17 K36      ; R17 := 0
155 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
156 [-]: SETTABLE  R14 K34 R15  ; R14["COST"] := R15
157 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
158 [-]: SETTABLE  R9 K21 R10   ; R9["mLabel"] := R10
159 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mRankBtn"]
160 [-]: SETTABLE  R9 K23 K47   ; R9["mCallback"] := "Universalize"
161 [-]: GETTABLE  R9 R0 K48    ; R9 := R0["mCostList"]
162 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9["0x7CF71D03"]
163 [-]: MOVE      R11 R1       ; R11 := R1
164 [-]: MOVE      R12 R1       ; R12 := R1
165 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
166 [-]: GETGLOBAL R9 K50       ; R9 := gGameData
167 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0x6F2E05FD"]
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x3329FBFF"]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: LOADK     R10 K0       ; R10 := 1
172 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["mUniversalCost"]
173 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["mResourceCost"]
174 [-]: LEN       R11 R11      ; R11 := # R11
175 [-]: LOADK     R12 K0       ; R12 := 1
176 [-]: FORPREP   R10 236      ; R10 -= R12; PC := 236
177 [-]: GETTABLE  R14 R0 K43   ; R14 := R0["mUniversalCost"]
178 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["mResourceCost"]
179 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
180 [-]: GETUPVAL  R15 U3       ; R15 := U3
181 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0x62FBC1B8"]
182 [-]: GETTABLE  R17 R14 K55  ; R17 := R14["mItemType"]
183 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
184 [-]: GETGLOBAL R16 K56      ; R16 := 0x400E7765
185 [-]: MOVE      R17 R15      ; R17 := R15
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 1        ; if R16 then PC := 236
188 [-]: JMP       236          ; PC := 236
189 [-]: LOADK     R16 K36      ; R16 := 0
190 [-]: LOADK     R17 K36      ; R17 := 0
191 [-]: LOADK     R18 K0       ; R18 := 1
192 [-]: GETUPVAL  R19 U4       ; R19 := U4
193 [-]: LEN       R19 R19      ; R19 := # R19
194 [-]: LOADK     R20 K0       ; R20 := 1
195 [-]: FORPREP   R18 206      ; R18 -= R20; PC := 206
196 [-]: GETUPVAL  R22 U4       ; R22 := U4
197 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
198 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["ResourceType"]
199 [-]: GETTABLE  R23 R14 K55  ; R23 := R14["mItemType"]
200 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETUPVAL  R22 U4       ; R22 := U4
203 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
204 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["ResourceCost"]
205 [-]: ADD       R17 R17 R22  ; R17 := R17 + R22
206 [-]: FORLOOP   R18 196      ; R18 += R20; if R18 <= R19 then begin PC := 196; R21 := R18 end
207 [-]: LOADK     R22 K0       ; R22 := 1
208 [-]: LEN       R23 R9       ; R23 := # R9
209 [-]: LOADK     R24 K0       ; R24 := 1
210 [-]: FORPREP   R22 219      ; R22 -= R24; PC := 219
211 [-]: GETTABLE  R26 R9 R25   ; R26 := R9[R25]
212 [-]: GETTABLE  R27 R26 K55  ; R27 := R26["mItemType"]
213 [-]: GETTABLE  R28 R14 K55  ; R28 := R14["mItemType"]
214 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: GETTABLE  R27 R26 K59  ; R27 := R26["mItemCount"]
217 [-]: SUB       R16 R27 R17  ; R16 := R27 - R17
218 [-]: JMP       220          ; PC := 220
219 [-]: FORLOOP   R22 211      ; R22 += R24; if R22 <= R23 then begin PC := 211; R25 := R22 end
220 [-]: SELF      R27 R15 K60  ; R28 := R15; R27 := R15["0x616C74B6"]
221 [-]: CALL      R27 2 2      ; R27 := R27(R28)
222 [-]: SELF      R27 R27 K61  ; R28 := R27; R27 := R27["0x5EC7A3D2"]
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: GETTABLE  R28 R0 K48   ; R28 := R0["mCostList"]
225 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28["0xA77DA8EE"]
226 [-]: NEWTABLE  R30 0 4      ; R30 := {}
227 [-]: SETTABLE  R30 K63 R27  ; R30["LocString"] := R27
228 [-]: SELF      R31 R15 K65  ; R32 := R15; R31 := R15["0xF1A9732E"]
229 [-]: CALL      R31 2 2      ; R31 := R31(R32)
230 [-]: SETTABLE  R30 K64 R31  ; R30["Icon"] := R31
231 [-]: GETTABLE  R31 R14 K59  ; R31 := R14["mItemCount"]
232 [-]: SETTABLE  R30 K66 R31  ; R30["Req"] := R31
233 [-]: SETTABLE  R30 K67 R16  ; R30["Owned"] := R16
234 [-]: MOVE      R31 R1       ; R31 := R1
235 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
236 [-]: FORLOOP   R10 177      ; R10 += R12; if R10 <= R11 then begin PC := 177; R13 := R10 end
237 [-]: GETTABLE  R28 R0 K48   ; R28 := R0["mCostList"]
238 [-]: SELF      R28 R28 K68  ; R29 := R28; R28 := R28["0x6470BAF4"]
239 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
240 [-]: MOVE      R32 R1       ; R32 := R1
241 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
242 [-]: MOVE      R6 R1        ; R6 := R1
243 [-]: GETTABLE  R28 R0 K12   ; R28 := R0["mRankBtn"]
244 [-]: SELF      R28 R28 K68  ; R29 := R28; R28 := R28["0x6470BAF4"]
245 [-]: CALL      R28 2 1      ; R28(R29)
246 [-]: GETGLOBAL R28 K69      ; R28 := 0xF595ADDE
247 [-]: GETGLOBAL R29 K2       ; R29 := mMovie
248 [-]: SELF      R29 R29 K70  ; R30 := R29; R29 := R29["0x6B7B470B"]
249 [-]: GETTABLE  R31 R0 K12   ; R31 := R0["mRankBtn"]
250 [-]: GETTABLE  R31 R31 K4   ; R31 := R31["mClipName"]
251 [-]: LOADK     R32 K71      ; R32 := ".Btn"
252 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
253 [-]: LOADK     R32 K72      ; R32 := "_width"
254 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
255 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
256 [-]: GETGLOBAL R29 K2       ; R29 := mMovie
257 [-]: SELF      R29 R29 K3   ; R30 := R29; R29 := R29["0x1C19D966"]
258 [-]: GETTABLE  R31 R0 K12   ; R31 := R0["mRankBtn"]
259 [-]: GETTABLE  R31 R31 K4   ; R31 := R31["mClipName"]
260 [-]: LOADK     R32 K73      ; R32 := "_x"
261 [-]: UNM       R33 R28      ; R33 := - R28
262 [-]: SUB       R33 R33 K74  ; R33 := R33 - 32
263 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
264 [-]: GETTABLE  R29 R0 K12   ; R29 := R0["mRankBtn"]
265 [-]: SELF      R29 R29 K75  ; R30 := R29; R29 := R29["0xE2A2E3AC"]
266 [-]: TESTSET   R31 R6 0     ; if not R6 then PC := 270 else R31 := R6
267 [-]: JMP       270          ; PC := 270
268 [-]: GETUPVAL  R31 U5       ; R31 := U5
269 [-]: MOVE      R31 R31      ; R31 := R31
270 [-]: CALL      R29 3 1      ; R29(R30,R31)
271 [-]: RETURN    R0 1         ; return 


; Function #34.10:
;
; Name:            
; Defined at line: 1207
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Name"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "text"
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mName"]
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K7        ; R4 := "Description"
 13 [-]: LOADK     R5 K8        ; R5 := "tintIcons"
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K7        ; R4 := "Description"
 23 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 24 [-]: LOADK     R6 K10       ; R6 := 0
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K12       ; R1 := 0xF595ADDE
 27 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x6B7B470B"]
 29 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K14       ; R5 := ".Description"
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: LOADK     R5 K15       ; R5 := "textHeight"
 33 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: SETTABLE  R0 K11 R1    ; R0["DescriptionHeight"] := R1
 36 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x26581636"]
 38 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 39 [-]: LOADK     R4 K17       ; R4 := ".Icon"
 40 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 41 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["mIcon"]
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 45 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K19       ; R4 := "Bg"
 47 [-]: LOADK     R5 K20       ; R5 := "_height"
 48 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["DescriptionHeight"]
 49 [-]: ADD       R6 R6 K21    ; R6 := R6 + 100
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xE64C1EBD"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 57 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 58 [-]: LOADK     R4 K23       ; R4 := "Cooldown"
 59 [-]: LOADK     R5 K8        ; R5 := "tintIcons"
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 62 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 64 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 65 [-]: LOADK     R4 K23       ; R4 := "Cooldown"
 66 [-]: LOADK     R5 K24       ; R5 := "_visible"
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 69 [-]: GETUPVAL  R1 U2        ; R1 := U2
 70 [-]: CALL      R1 1 1       ; R1()
 71 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 73 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 74 [-]: LOADK     R4 K25       ; R4 := "Locked"
 75 [-]: LOADK     R5 K26       ; R5 := "_color"
 76 [-]: GETGLOBAL R6 K27       ; R6 := _G
 77 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["UIColor_Black"]
 78 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 79 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 80 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 81 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 82 [-]: LOADK     R4 K25       ; R4 := "Locked"
 83 [-]: LOADK     R5 K24       ; R5 := "_visible"
 84 [-]: GETTABLE  R6 R0 K29    ; R6 := R0["mLocked"]
 85 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 86 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 87 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 88 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 89 [-]: LOADK     R4 K30       ; R4 := "Rank"
 90 [-]: LOADK     R5 K31       ; R5 := "enabled"
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 93 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 94 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 95 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 96 [-]: LOADK     R4 K30       ; R4 := "Rank"
 97 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 98 [-]: LOADK     R6 K10       ; R6 := 0
 99 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
100 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
101 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
102 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
103 [-]: LOADK     R4 K32       ; R4 := "Rank.Count"
104 [-]: LOADK     R5 K33       ; R5 := "_x"
105 [-]: GETUPVAL  R6 U1        ; R6 := U1
106 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["mOrigRankCountXPos"]
107 [-]: GETUPVAL  R7 U3        ; R7 := U3
108 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["0xF81722A2"]
109 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["mLocked"]
110 [-]: LOADK     R9 K36       ; R9 := 17
111 [-]: LOADK     R10 K10      ; R10 := 0
112 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
113 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
114 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
115 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
116 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
117 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
118 [-]: LOADK     R4 K32       ; R4 := "Rank.Count"
119 [-]: LOADK     R5 K8        ; R5 := "tintIcons"
120 [-]: MOVE      R6 R1        ; R6 := R1
121 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
122 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
123 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
124 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
125 [-]: LOADK     R4 K32       ; R4 := "Rank.Count"
126 [-]: LOADK     R5 K37       ; R5 := "textColor"
127 [-]: GETUPVAL  R6 U3        ; R6 := U3
128 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["0xF81722A2"]
129 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["mLocked"]
130 [-]: GETGLOBAL R8 K27       ; R8 := _G
131 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["UIColor_Black"]
132 [-]: GETUPVAL  R9 U4        ; R9 := U4
133 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
134 [-]: CALL      R1 0 1       ; R1(R2,...)
135 [-]: GETTABLE  R1 R0 K38    ; R1 := R0["mCostList"]
136 [-]: EQ        0 R1 K39     ; if R1 ~= nil then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETUPVAL  R1 U5        ; R1 := U5
139 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["0xB40DEC3F"]
140 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
141 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
142 [-]: LOADK     R4 K41       ; R4 := ".Rank.CostList.Cost"
143 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
144 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
145 [-]: SETTABLE  R0 K38 R1    ; R0["mCostList"] := R1
146 [-]: GETTABLE  R1 R0 K38    ; R1 := R0["mCostList"]
147 [-]: SETTABLE  R1 K42 K10   ; R1["mForcedHorizontalSeparation"] := 0
148 [-]: GETTABLE  R1 R0 K38    ; R1 := R0["mCostList"]
149 [-]: SETTABLE  R1 K43 K44   ; R1["mForcedVerticalSeparation"] := -50
150 [-]: GETTABLE  R1 R0 K38    ; R1 := R0["mCostList"]
151 [-]: CLOSURE   R2 0         ; R2 := closure(Function #34.10.1)
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: GETUPVAL  R0 U3        ; R0 := U3
154 [-]: SETTABLE  R1 K45 R2    ; R1["mElementDrawCallback"] := R2
155 [-]: GETTABLE  R1 R0 K46    ; R1 := R0["mCard"]
156 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["mUpgrade"]
157 [-]: GETTABLE  R1 R1 K48    ; R1 := R1["mInstance"]
158 [-]: SELF      R1 R1 K49    ; R2 := R1; R1 := R1["0xB03F791E"]
159 [-]: CALL      R1 2 2       ; R1 := R1(R2)
160 [-]: GETTABLE  R2 R0 K46    ; R2 := R0["mCard"]
161 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["mUpgrade"]
162 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["mInstance"]
163 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x4620145A"]
164 [-]: GETUPVAL  R4 U6        ; R4 := U6
165 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
166 [-]: GETGLOBAL R3 K51       ; R3 := gGameData
167 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3["0x3155222A"]
168 [-]: CALL      R3 2 2       ; R3 := R3(R4)
169 [-]: LT        1 R3 R1      ; if R3 < R1 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: TEST      R2 1         ; if R2 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: GETTABLE  R3 R0 K29    ; R3 := R0["mLocked"]
174 [-]: JMP       177          ; PC := 177
175 [-]: MOVE      R3 R0        ; R3 := R0
176 [-]: MOVE      R3 R1        ; R3 := R1
177 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
178 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x880196A7"]
179 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
180 [-]: LOADK     R7 K53       ; R7 := "Rank.MasteryRankReq"
181 [-]: LOADK     R8 K24       ; R8 := "_visible"
182 [-]: MOVE      R9 R3        ; R9 := R3
183 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
184 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
185 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x880196A7"]
186 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
187 [-]: LOADK     R7 K54       ; R7 := "Rank.RankUpButton"
188 [-]: LOADK     R8 K55       ; R8 := "_y"
189 [-]: GETUPVAL  R9 U3        ; R9 := U3
190 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0xF81722A2"]
191 [-]: MOVE      R10 R3       ; R10 := R3
192 [-]: LOADK     R11 K56      ; R11 := -13
193 [-]: LOADK     R12 K10      ; R12 := 0
194 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
195 [-]: CALL      R4 0 1       ; R4(R5,...)
196 [-]: TEST      R3 0         ; if not R3 then PC := 223
197 [-]: JMP       223          ; PC := 223
198 [-]: LOADK     R4 K57       ; R4 := ""
199 [-]: TEST      R2 1         ; if R2 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
202 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5["0x5DB0BD4"]
203 [-]: LOADK     R7 K59       ; R7 := "/Lotus/Language/Menu/FocusTree_UnlockAbilityOpTypeRequired"
204 [-]: MOVE      R8 R0        ; R8 := R0
205 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
206 [-]: MOVE      R4 R5        ; R4 := R5
207 [-]: JMP       216          ; PC := 216
208 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
209 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5["0x5DB0BD4"]
210 [-]: LOADK     R7 K60       ; R7 := "/Lotus/Language/Menu/FocusTree_UnlockAbilityMRRequired"
211 [-]: MOVE      R8 R0        ; R8 := R0
212 [-]: NEWTABLE  R9 0 1       ; R9 := {}
213 [-]: SETTABLE  R9 K61 R1    ; R9["RANK"] := R1
214 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
215 [-]: MOVE      R4 R5        ; R4 := R5
216 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
217 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x880196A7"]
218 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
219 [-]: LOADK     R8 K53       ; R8 := "Rank.MasteryRankReq"
220 [-]: LOADK     R9 K4        ; R9 := "text"
221 [-]: MOVE      R10 R4       ; R10 := R4
222 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
223 [-]: GETUPVAL  R5 U1        ; R5 := U1
224 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["mOrigRingsYPos"]
225 [-]: GETUPVAL  R6 U3        ; R6 := U3
226 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["0xF81722A2"]
227 [-]: GETTABLE  R7 R0 K63    ; R7 := R0["mRootNode"]
228 [-]: LOADK     R8 K10       ; R8 := 0
229 [-]: LOADK     R9 K64       ; R9 := 5
230 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
231 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
232 [-]: GETGLOBAL R6 K12       ; R6 := 0xF595ADDE
233 [-]: GETGLOBAL R7 K65       ; R7 := 0x8C64AFA9
234 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
235 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
236 [-]: LOADK     R10 K66      ; R10 := ".Rings.Ring1.getDepth"
237 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
238 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
239 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
240 [-]: LOADK     R7 K67       ; R7 := 1
241 [-]: GETTABLE  R8 R0 K68    ; R8 := R0["mMaxRank"]
242 [-]: LOADK     R9 K67       ; R9 := 1
243 [-]: FORPREP   R7 275       ; R7 -= R9; PC := 275
244 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
245 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x6B7B470B"]
246 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mClipName"]
247 [-]: LOADK     R14 K69      ; R14 := ".Rings.Ring"
248 [-]: MOVE      R15 R10      ; R15 := R10
249 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
250 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
251 [-]: EQ        0 R11 K70    ; if R11 ~= "undefined" then PC := 263
252 [-]: JMP       263          ; PC := 263
253 [-]: GETGLOBAL R12 K65      ; R12 := 0x8C64AFA9
254 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
255 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
256 [-]: LOADK     R15 K71      ; R15 := ".Rings.Ring1.duplicateMovieClip"
257 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
258 [-]: LOADK     R15 K72      ; R15 := "Ring"
259 [-]: MOVE      R16 R10      ; R16 := R10
260 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
261 [-]: ADD       R16 R6 R10   ; R16 := R6 + R10
262 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
263 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
264 [-]: SELF      R12 R12 K73  ; R13 := R12; R12 := R12["0x1C19D966"]
265 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
266 [-]: LOADK     R15 K69      ; R15 := ".Rings.Ring"
267 [-]: MOVE      R16 R10      ; R16 := R10
268 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
269 [-]: LOADK     R15 K33      ; R15 := "_x"
270 [-]: SUB       R16 R10 K67  ; R16 := R10 - 1
271 [-]: GETUPVAL  R17 U7       ; R17 := U7
272 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
273 [-]: ADD       R16 K74 R16  ; R16 := 8 + R16
274 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
275 [-]: FORLOOP   R7 244       ; R7 += R9; if R7 <= R8 then begin PC := 244; R10 := R7 end
276 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
277 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x880196A7"]
278 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
279 [-]: LOADK     R15 K75      ; R15 := "Rings"
280 [-]: LOADK     R16 K33      ; R16 := "_x"
281 [-]: GETTABLE  R17 R0 K68   ; R17 := R0["mMaxRank"]
282 [-]: GETUPVAL  R18 U7       ; R18 := U7
283 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
284 [-]: MUL       R17 R17 K76  ; R17 := R17 * 0.5
285 [-]: UNM       R17 R17      ; R17 := - R17
286 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
287 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
288 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x880196A7"]
289 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
290 [-]: LOADK     R15 K75      ; R15 := "Rings"
291 [-]: LOADK     R16 K24      ; R16 := "_visible"
292 [-]: GETTABLE  R17 R0 K68   ; R17 := R0["mMaxRank"]
293 [-]: LT        0 K10 R17    ; if 0 >= R17 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETTABLE  R17 R0 K77   ; R17 := R0["mRank"]
296 [-]: EQ        0 R17 K39    ; if R17 ~= nil then PC := 299
297 [-]: JMP       299          ; PC := 299
298 [-]: MOVE      R17 R0       ; R17 := R0
299 [-]: MOVE      R17 R1       ; R17 := R1
300 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
301 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
302 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x880196A7"]
303 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
304 [-]: LOADK     R15 K75      ; R15 := "Rings"
305 [-]: LOADK     R16 K55      ; R16 := "_y"
306 [-]: MOVE      R17 R5       ; R17 := R5
307 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
308 [-]: GETTABLE  R12 R0 K77   ; R12 := R0["mRank"]
309 [-]: EQ        1 R12 K39    ; if R12 == nil then PC := 320
310 [-]: JMP       320          ; PC := 320
311 [-]: ADD       R5 R5 K64    ; R5 := R5 + 5
312 [-]: GETUPVAL  R12 U1       ; R12 := U1
313 [-]: GETTABLE  R12 R12 K78  ; R12 := R12["0x9EDABBA7"]
314 [-]: MOVE      R13 R0       ; R13 := R0
315 [-]: CALL      R12 2 1      ; R12(R13)
316 [-]: GETUPVAL  R12 U1       ; R12 := U1
317 [-]: GETTABLE  R12 R12 K79  ; R12 := R12["0xDE133EE0"]
318 [-]: MOVE      R13 R0       ; R13 := R0
319 [-]: CALL      R12 2 1      ; R12(R13)
320 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
321 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x880196A7"]
322 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
323 [-]: LOADK     R15 K80      ; R15 := "Name"
324 [-]: LOADK     R16 K55      ; R16 := "_y"
325 [-]: MOVE      R17 R5       ; R17 := R5
326 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
327 [-]: ADD       R5 R5 K81    ; R5 := R5 + 25
328 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
329 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x880196A7"]
330 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
331 [-]: LOADK     R15 K7       ; R15 := "Description"
332 [-]: LOADK     R16 K55      ; R16 := "_y"
333 [-]: MOVE      R17 R5       ; R17 := R5
334 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
335 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
336 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x880196A7"]
337 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
338 [-]: LOADK     R15 K82      ; R15 := "IconBacker"
339 [-]: LOADK     R16 K24      ; R16 := "_visible"
340 [-]: MOVE      R17 R1       ; R17 := R1
341 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
342 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
343 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x26581636"]
344 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
345 [-]: LOADK     R15 K83      ; R15 := ".IconBacker"
346 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
347 [-]: GETUPVAL  R15 U3       ; R15 := U3
348 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xF81722A2"]
349 [-]: GETTABLE  R16 R0 K84   ; R16 := R0["mPassive"]
350 [-]: TEST      R16 1        ; if R16 then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: GETTABLE  R16 R0 K85   ; R16 := R0["mCanBeUniversal"]
353 [-]: GETGLOBAL R17 K86      ; R17 := passiveIconBacker
354 [-]: GETGLOBAL R18 K87      ; R18 := talentIconBacker
355 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
356 [-]: CALL      R12 0 1      ; R12(R13,...)
357 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
358 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x880196A7"]
359 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
360 [-]: LOADK     R15 K88      ; R15 := "Icon"
361 [-]: LOADK     R16 K89      ; R16 := "_width"
362 [-]: LOADK     R17 K90      ; R17 := 33
363 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
364 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
365 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x880196A7"]
366 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
367 [-]: LOADK     R15 K88      ; R15 := "Icon"
368 [-]: LOADK     R16 K20      ; R16 := "_height"
369 [-]: LOADK     R17 K90      ; R17 := 33
370 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
371 [-]: RETURN    R0 1         ; return 


; Function #34.10.1:
;
; Name:            
; Defined at line: 1240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCostList"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 11 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 12 [-]: LOADK     R5 K6        ; R5 := "OR"
 13 [-]: LOADK     R6 K7        ; R6 := "_visible"
 14 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mIndex"]
 15 [-]: LT        1 R7 R1      ; if R7 < R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x17028E8F"]
 22 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K10       ; R5 := ".OR.text"
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/FocusTree_UniversalCostSeparator"
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x17028E8F"]
 29 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K12       ; R5 := ".Name.text"
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["LocString"]
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 36 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 37 [-]: LOADK     R5 K14       ; R5 := "Count"
 38 [-]: LOADK     R6 K15       ; R6 := "text"
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x7E197415"]
 41 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["Req"]
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x26581636"]
 46 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 47 [-]: LOADK     R5 K19       ; R5 := ".Image"
 48 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 49 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["Icon"]
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: GETGLOBAL R2 K21       ; R2 := 0x8C64AFA9
 52 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 53 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 54 [-]: LOADK     R5 K22       ; R5 := ".Check.gotoAndStop"
 55 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xF81722A2"]
 58 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["Owned"]
 59 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["Req"]
 60 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: LOADK     R7 K25       ; R7 := "Check"
 65 [-]: LOADK     R8 K26       ; R8 := "Cross"
 66 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 67 [-]: CALL      R2 0 1       ; R2(R3,...)
 68 [-]: GETGLOBAL R2 K27       ; R2 := 0xF595ADDE
 69 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 70 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x6B7B470B"]
 71 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 72 [-]: LOADK     R6 K29       ; R6 := ".Count"
 73 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 74 [-]: LOADK     R6 K30       ; R6 := "textWidth"
 75 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 76 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 77 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 78 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 79 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 80 [-]: LOADK     R6 K25       ; R6 := "Check"
 81 [-]: LOADK     R7 K31       ; R7 := "_x"
 82 [-]: SUB       R8 K32 R2    ; R8 := -75 - R2
 83 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 84 [-]: RETURN    R0 1         ; return 


; Function #34.11:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mX"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #34.12:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mY"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #34.13:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #34.14:
;
; Name:            
; Defined at line: 1315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mItemAlpha"]
  6 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1320
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 320
  2 [-]: DIV       R3 R0 R2     ; R3 := R0 / R2
  3 [-]: DIV       R4 R1 R2     ; R4 := R1 / R2
  4 [-]: DIV       R5 R3 R0     ; R5 := R3 / R0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: DIV       R5 R4 R1     ; R5 := R4 / R1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 10 [-]: LOADK     R7 K3        ; R7 := "Bg"
 11 [-]: LOADK     R8 K4        ; R8 := "_width"
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 14 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 15 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 16 [-]: LOADK     R7 K3        ; R7 := "Bg"
 17 [-]: LOADK     R8 K5        ; R8 := "_height"
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x302AAB2F"]
 22 [-]: LOADK     R7 K3        ; R7 := "Bg"
 23 [-]: LOADK     R8 K7        ; R8 := "TileRepeats"
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: LOADK     R11 K8       ; R11 := 0
 27 [-]: LOADK     R12 K8       ; R12 := 0
 28 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 29 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 31 [-]: LOADK     R7 K9        ; R7 := "Vignette"
 32 [-]: LOADK     R8 K4        ; R8 := "_width"
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 36 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 37 [-]: LOADK     R7 K9        ; R7 := "Vignette"
 38 [-]: LOADK     R8 K5        ; R8 := "_height"
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1337
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8C7099E9"]
 14 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF595D5E1"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xEE069D65"]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AP_ATTACK"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := wayIcons
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[5]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["AP_DEFENSE"]
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K2        ; R1 := wayIcons
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[3]
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["AP_POWER"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K2        ; R1 := wayIcons
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[2]
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["AP_TACTIC"]
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K2        ; R1 := wayIcons
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[1]
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 34 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["AP_WARD"]
 35 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R1 K2        ; R1 := wayIcons
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[4]
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1359
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "pNodeType-> "
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0x9FAED6BC
  4 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x1B252E3C"]
  5 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  6 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
  7 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETGLOBAL R5 K4        ; R5 := gGameData
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xDCD8F671"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xA9D5605B"]
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: SETTABLE  R6 K8 R1     ; R6["mItemType"] := R1
 17 [-]: LOADK     R7 K9        ; R7 := 0
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xF81722A2"]
 20 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 21 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["mItemType"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R9 R9        ; R9 := R9
 24 [-]: GETTABLE  R10 R5 K12   ; R10 := R5["mLevel"]
 25 [-]: LOADK     R11 K9       ; R11 := 0
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: MOVE      R7 R8        ; R7 := R8
 28 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mInstance"]
 29 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xF59A737B"]
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: SETTABLE  R6 K13 R8    ; R6["mUpgradeFingerprint"] := R8
 33 [-]: SETTABLE  R6 K16 K9    ; R6["mItemCount"] := 0
 34 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["mItemId"]
 35 [-]: SETTABLE  R8 K18 K19   ; R8["mId"] := ""
 36 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 37 [-]: SETTABLE  R8 K20 K21   ; R8["mIsCooldown"] := "0x0"
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 39 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["mItemType"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SETTABLE  R8 K22 R9    ; R8["mLocked"] := R9
 42 [-]: GETTABLE  R9 R6 K14    ; R9 := R6["mInstance"]
 43 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x120962FB"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SETTABLE  R8 K23 R9    ; R8["mMinOpType"] := R9
 46 [-]: SETTABLE  R8 K25 R0    ; R8["mUniqueId"] := R0
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: LEN       R9 R9        ; R9 := # R9
 49 [-]: EQ        1 R9 K9      ; if R9 == 0 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: SETTABLE  R8 K26 R9    ; R8["mRootNode"] := R9
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0x8383A1DC"]
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: LEN       R11 R11      ; R11 := # R11
 59 [-]: ADD       R11 R11 K29  ; R11 := R11 + 1
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: SETTABLE  R8 K27 R9    ; R8["mCard"] := R9
 62 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["mCard"]
 63 [-]: SETTABLE  R9 K30 R7    ; R9["mLevelFloat"] := R7
 64 [-]: GETTABLE  R9 R6 K14    ; R9 := R6["mInstance"]
 65 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x25473C6F"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SETTABLE  R8 K31 R9    ; R8["mPassive"] := R9
 68 [-]: SELF      R9 R5 K34    ; R10 := R5; R9 := R5["0xB3F0027"]
 69 [-]: GETGLOBAL R11 K35      ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["PolarityTree"]
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: SETTABLE  R8 K33 R9    ; R8["mActive"] := R9
 73 [-]: GETTABLE  R9 R5 K37    ; R9 := R5["mIsActive"]
 74 [-]: SETTABLE  R8 K37 R9    ; R8["mIsActive"] := R9
 75 [-]: GETTABLE  R9 R6 K14    ; R9 := R6["mInstance"]
 76 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0xFAC939FA"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: SETTABLE  R8 K38 R9    ; R8["mCanBeUniversal"] := R9
 79 [-]: GETTABLE  R9 R5 K41    ; R9 := R5["mIsUniversal"]
 80 [-]: SETTABLE  R8 K40 R9    ; R8["mUniversal"] := R9
 81 [-]: GETTABLE  R9 R8 K38    ; R9 := R8["mCanBeUniversal"]
 82 [-]: TEST      R9 0         ; if not R9 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETTABLE  R9 R8 K40    ; R9 := R8["mUniversal"]
 85 [-]: TEST      R9 1         ; if R9 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETTABLE  R9 R6 K14    ; R9 := R6["mInstance"]
 88 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0xA3C76385"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SETTABLE  R8 K42 R9    ; R8["mUniversalCost"] := R9
 91 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["mCard"]
 92 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["mName"]
 93 [-]: SETTABLE  R8 K44 R9    ; R8["mName"] := R9
 94 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["mCard"]
 95 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["mIcon"]
 96 [-]: SETTABLE  R8 K45 R9    ; R8["mIcon"] := R9
 97 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["mCard"]
 98 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["mDesc"]
 99 [-]: SETTABLE  R8 K46 R9    ; R8["mDescription"] := R9
100 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["mCard"]
101 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["mNextLvlDesc"]
102 [-]: SETTABLE  R8 K48 R9    ; R8["mNextLvlDesc"] := R9
103 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["mCard"]
104 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["mLevelLimit"]
105 [-]: SETTABLE  R8 K49 R9    ; R8["mMaxRank"] := R9
106 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["mCard"]
107 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mLevel"]
108 [-]: SETTABLE  R8 K51 R9    ; R8["mRank"] := R9
109 [-]: GETTABLE  R9 R8 K27    ; R9 := R8["mCard"]
110 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["mUpgrade"]
111 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["mInstance"]
112 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0xFEEE14D7"]
113 [-]: LOADK     R11 K19      ; R11 := ""
114 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
115 [-]: EQ        1 R9 R4      ; if R9 == R4 then PC := 146
116 [-]: JMP       146          ; PC := 146
117 [-]: GETUPVAL  R10 U3       ; R10 := U3
118 [-]: MOVE      R11 R9       ; R11 := R9
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: SETTABLE  R8 K45 R10   ; R8["mIcon"] := R10
121 [-]: SETTABLE  R8 K54 K55   ; R8["mOtherPolarity"] := "0x1"
122 [-]: GETUPVAL  R10 U4       ; R10 := U4
123 [-]: EQ        0 R10 K56    ; if R10 ~= nil then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: NEWTABLE  R10 0 0      ; R10 := {}
126 [-]: MOVE      R10 R4       ; R10 := R4
127 [-]: SETTABLE  R8 K57 R2    ; R8["mGraphVisX"] := R2
128 [-]: SETTABLE  R8 K58 R3    ; R8["mGraphVisY"] := R3
129 [-]: GETTABLE  R10 R8 K57   ; R10 := R8["mGraphVisX"]
130 [-]: GETUPVAL  R11 U5       ; R11 := U5
131 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
132 [-]: SETTABLE  R8 K59 R10   ; R8["mLocalX"] := R10
133 [-]: GETTABLE  R10 R8 K58   ; R10 := R8["mGraphVisY"]
134 [-]: GETUPVAL  R11 U6       ; R11 := U6
135 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
136 [-]: SETTABLE  R8 K60 R10   ; R8["mLocalY"] := R10
137 [-]: GETGLOBAL R10 K61      ; R10 := table
138 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["0xE6450C9D"]
139 [-]: GETUPVAL  R11 U4       ; R11 := U4
140 [-]: MOVE      R12 R8       ; R12 := R8
141 [-]: CALL      R10 3 1      ; R10(R11,R12)
142 [-]: GETTABLE  R10 R8 K40   ; R10 := R8["mUniversal"]
143 [-]: TEST      R10 1        ; if R10 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: GETTABLE  R10 R8 K38   ; R10 := R8["mCanBeUniversal"]
147 [-]: TEST      R10 0        ; if not R10 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETTABLE  R10 R8 K49   ; R10 := R8["mMaxRank"]
150 [-]: ADD       R10 R10 K29  ; R10 := R10 + 1
151 [-]: SETTABLE  R8 K49 R10   ; R8["mMaxRank"] := R10
152 [-]: GETTABLE  R10 R8 K40   ; R10 := R8["mUniversal"]
153 [-]: TEST      R10 0        ; if not R10 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETTABLE  R10 R8 K51   ; R10 := R8["mRank"]
156 [-]: EQ        1 R10 K56    ; if R10 == nil then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETTABLE  R10 R8 K51   ; R10 := R8["mRank"]
159 [-]: ADD       R10 R10 K29  ; R10 := R10 + 1
160 [-]: SETTABLE  R8 K51 R10   ; R8["mRank"] := R10
161 [-]: GETTABLE  R10 R8 K51   ; R10 := R8["mRank"]
162 [-]: EQ        1 R10 K56    ; if R10 == nil then PC := 196
163 [-]: JMP       196          ; PC := 196
164 [-]: GETUPVAL  R10 U7       ; R10 := U7
165 [-]: MOVE      R11 R8       ; R11 := R8
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: SETTABLE  R8 K63 R10   ; R8["mNextRankTarget"] := R10
168 [-]: GETTABLE  R10 R8 K51   ; R10 := R8["mRank"]
169 [-]: GETTABLE  R11 R8 K49   ; R11 := R8["mMaxRank"]
170 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETTABLE  R10 R8 K63   ; R10 := R8["mNextRankTarget"]
173 [-]: SETTABLE  R8 K64 R10   ; R8["mNextRankCurrent"] := R10
174 [-]: JMP       196          ; PC := 196
175 [-]: GETUPVAL  R10 U0       ; R10 := U0
176 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xF81722A2"]
177 [-]: GETTABLE  R11 R8 K27   ; R11 := R8["mCard"]
178 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mLevel"]
179 [-]: EQ        1 R11 K9     ; if R11 == 0 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: MOVE      R11 R0       ; R11 := R0
182 [-]: MOVE      R11 R1       ; R11 := R1
183 [-]: GETTABLE  R12 R8 K27   ; R12 := R8["mCard"]
184 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["mLevelFloat"]
185 [-]: GETGLOBAL R13 K65      ; R13 := math
186 [-]: GETTABLE  R13 R13 K66  ; R13 := R13["0x32396E6F"]
187 [-]: GETTABLE  R14 R8 K27   ; R14 := R8["mCard"]
188 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["mLevelFloat"]
189 [-]: GETTABLE  R15 R8 K27   ; R15 := R8["mCard"]
190 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["mLevel"]
191 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
192 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
193 [-]: GETTABLE  R11 R8 K63   ; R11 := R8["mNextRankTarget"]
194 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
195 [-]: SETTABLE  R8 K64 R11   ; R8["mNextRankCurrent"] := R11
196 [-]: GETTABLE  R11 R8 K20   ; R11 := R8["mIsCooldown"]
197 [-]: TEST      R11 0        ; if not R11 then PC := 213
198 [-]: JMP       213          ; PC := 213
199 [-]: GETGLOBAL R11 K4       ; R11 := gGameData
200 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0xDCD8F671"]
201 [-]: GETGLOBAL R13 K67      ; R13 := wayAbilities
202 [-]: GETUPVAL  R14 U8       ; R14 := U8
203 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
204 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
205 [-]: GETTABLE  R12 R11 K68  ; R12 := R11["mIsCooldownReductionActive"]
206 [-]: SETTABLE  R8 K33 R12   ; R8["mActive"] := R12
207 [-]: GETTABLE  R12 R11 K69  ; R12 := R11["mCooldownTier"]
208 [-]: EQ        1 R12 K9     ; if R12 == 0 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: MOVE      R12 R0       ; R12 := R0
211 [-]: MOVE      R12 R1       ; R12 := R1
212 [-]: SETTABLE  R8 K22 R12   ; R8["mLocked"] := R12
213 [-]: SETTABLE  R8 K70 K56   ; R8["mParent"] := nil
214 [-]: NEWTABLE  R12 0 0      ; R12 := {}
215 [-]: SETTABLE  R8 K71 R12   ; R8["mChildren"] := R12
216 [-]: SETTABLE  R8 K57 R2    ; R8["mGraphVisX"] := R2
217 [-]: SETTABLE  R8 K58 R3    ; R8["mGraphVisY"] := R3
218 [-]: GETTABLE  R12 R8 K57   ; R12 := R8["mGraphVisX"]
219 [-]: GETUPVAL  R13 U5       ; R13 := U5
220 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
221 [-]: SETTABLE  R8 K59 R12   ; R8["mLocalX"] := R12
222 [-]: GETTABLE  R12 R8 K58   ; R12 := R8["mGraphVisY"]
223 [-]: GETUPVAL  R13 U6       ; R13 := U6
224 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
225 [-]: SETTABLE  R8 K60 R12   ; R8["mLocalY"] := R12
226 [-]: GETUPVAL  R12 U9       ; R12 := U9
227 [-]: GETUPVAL  R13 U9       ; R13 := U9
228 [-]: GETTABLE  R13 R13 K72  ; R13 := R13["Current"]
229 [-]: GETUPVAL  R14 U0       ; R14 := U0
230 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0xF81722A2"]
231 [-]: GETTABLE  R15 R8 K33   ; R15 := R8["mActive"]
232 [-]: GETUPVAL  R16 U10      ; R16 := U10
233 [-]: MOVE      R17 R8       ; R17 := R8
234 [-]: CALL      R16 2 2      ; R16 := R16(R17)
235 [-]: LOADK     R17 K9       ; R17 := 0
236 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
237 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
238 [-]: SETTABLE  R12 K72 R13  ; R12["Current"] := R13
239 [-]: GETGLOBAL R12 K61      ; R12 := table
240 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["0xE6450C9D"]
241 [-]: GETUPVAL  R13 U1       ; R13 := U1
242 [-]: MOVE      R14 R8       ; R14 := R8
243 [-]: CALL      R12 3 1      ; R12(R13,R14)
244 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1452
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mGraphVisX"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  6 [-]: SETTABLE  R0 K0 R2     ; R0["mLocalX"] := R2
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mGraphVisY"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 10 [-]: SETTABLE  R0 K2 R2     ; R0["mLocalY"] := R2
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLocalX"]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mLocalY"]
 13 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mParent"]
 14 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mParent"]
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mX"]
 18 [-]: ADD       R2 R4 R2     ; R2 := R4 + R2
 19 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mParent"]
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mY"]
 21 [-]: ADD       R3 R4 R3     ; R3 := R4 + R3
 22 [-]: SETTABLE  R0 K6 R2     ; R0["mX"] := R2
 23 [-]: SETTABLE  R0 K7 R3     ; R0["mY"] := R3
 24 [-]: LOADK     R4 K8        ; R4 := 1
 25 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mChildren"]
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: LOADK     R6 K8        ; R6 := 1
 28 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mChildren"]
 31 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 35 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1474
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mChildren"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 102       ; R2 -= R4; PC := 102
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: ADD       R6 R6 K0     ; R6 := R6 + 1
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADK     R6 K2        ; R6 := "Tree.Line"
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONCAT    R1 R6 R7     ; R1 := R6 .. R7
 12 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x9FAED6BC
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: EQ        0 R7 K7      ; if R7 ~= "undefined" then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0xD1E7609B
 27 [-]: LOADK     R8 K9        ; R8 := "."
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x8C64AFA9
 31 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 32 [-]: LOADK     R10 K11      ; R10 := "Tree.Line1.duplicateMovieClip"
 33 [-]: LEN       R11 R7       ; R11 := # R7
 34 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
 35 [-]: GETUPVAL  R12 U0       ; R12 := U0
 36 [-]: ADD       R12 K12 R12  ; R12 := 1000 + R12
 37 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 38 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 39 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: LOADK     R11 K14      ; R11 := "_x"
 42 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mX"]
 43 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 44 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 45 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: LOADK     R11 K16      ; R11 := "_y"
 48 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["mY"]
 49 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xBFE096C9"]
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xABA21F2F"]
 54 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mChildren"]
 55 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 56 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mX"]
 57 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mChildren"]
 58 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 59 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mY"]
 60 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mX"]
 61 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mY"]
 62 [-]: CALL      R9 5 0       ; R9,... := R9(R10,R11,R12,R13)
 63 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 64 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 65 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x1C19D966"]
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: LOADK     R12 K20      ; R12 := "_rotation"
 68 [-]: UNM       R13 R8       ; R13 := - R8
 69 [-]: ADD       R13 R13 K21  ; R13 := R13 + 180
 70 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x2D888705"]
 73 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 74 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["mX"]
 75 [-]: SETTABLE  R10 K23 R11  ; R10["X"] := R11
 76 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mY"]
 77 [-]: SETTABLE  R10 K24 R11  ; R10["Y"] := R11
 78 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 79 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mChildren"]
 80 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 81 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["mX"]
 82 [-]: SETTABLE  R11 K23 R12  ; R11["X"] := R12
 83 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mChildren"]
 84 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 85 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mY"]
 86 [-]: SETTABLE  R11 K24 R12  ; R11["Y"] := R12
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 89 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x880196A7"]
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: LOADK     R13 K26      ; R13 := "InnerLine"
 92 [-]: LOADK     R14 K27      ; R14 := "_height"
 93 [-]: MOVE      R15 R9       ; R15 := R9
 94 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 95 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mChildren"]
 96 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 97 [-]: SETTABLE  R10 K28 R1   ; R10["mLineClipName"] := R1
 98 [-]: GETUPVAL  R10 U2       ; R10 := U2
 99 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mChildren"]
100 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
101 [-]: CALL      R10 2 1      ; R10(R11)
102 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
103 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1499
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := wayAbilities
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5F6A7602"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gGameData
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x30BDE7F"]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x4AFFB076"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xF71168"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xFEEE14D7"]
 14 [-]: LOADK     R5 K7        ; R5 := ""
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x63B09107
 19 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["nodes"]
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       44           ; PC := 44
 22 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x9DBBD60"]
 23 [-]: MOVE      R11 R7       ; R11 := R7
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: GETTABLE  R10 R2 K11   ; R10 := R2["nodeTypes"]
 26 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 27 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x8B598ED4"]
 28 [-]: GETGLOBAL R13 K13      ; R13 := gLotusArtifactUpgradeType
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x8B598ED4"]
 33 [-]: GETGLOBAL R13 K14      ; R13 := gLotusFocusAbilityType
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: TEST      R11 1        ; if R11 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: MOVE      R12 R8       ; R12 := R8
 39 [-]: MOVE      R13 R10      ; R13 := R10
 40 [-]: GETTABLE  R14 R9 K15   ; R14 := R9["x"]
 41 [-]: GETTABLE  R15 R9 K16   ; R15 := R9["y"]
 42 [-]: MOVE      R16 R3       ; R16 := R3
 43 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 45 [-]: JMP       22           ; PC := 22
 46 [-]: GETUPVAL  R11 U3       ; R11 := U3
 47 [-]: EQ        1 R11 K17    ; if R11 == nil then PC := 156
 48 [-]: JMP       156          ; PC := 156
 49 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 50 [-]: LOADK     R12 K18      ; R12 := 1
 51 [-]: GETUPVAL  R13 U3       ; R13 := U3
 52 [-]: LEN       R13 R13      ; R13 := # R13
 53 [-]: LOADK     R14 K18      ; R14 := 1
 54 [-]: FORPREP   R12 86       ; R12 -= R14; PC := 86
 55 [-]: GETUPVAL  R16 U3       ; R16 := U3
 56 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 57 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["mUniversal"]
 58 [-]: TEST      R16 0        ; if not R16 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: NEWTABLE  R16 0 5      ; R16 := {}
 61 [-]: GETUPVAL  R17 U3       ; R17 := U3
 62 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 63 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["mName"]
 64 [-]: SETTABLE  R16 K20 R17  ; R16["mName"] := R17
 65 [-]: GETUPVAL  R17 U3       ; R17 := U3
 66 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 67 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["mGraphVisX"]
 68 [-]: SETTABLE  R16 K21 R17  ; R16["mGraphVisX"] := R17
 69 [-]: GETUPVAL  R17 U3       ; R17 := U3
 70 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 71 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["mGraphVisY"]
 72 [-]: SETTABLE  R16 K22 R17  ; R16["mGraphVisY"] := R17
 73 [-]: GETUPVAL  R17 U3       ; R17 := U3
 74 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 75 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["mLocalX"]
 76 [-]: SETTABLE  R16 K23 R17  ; R16["mLocalX"] := R17
 77 [-]: GETUPVAL  R17 U3       ; R17 := U3
 78 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 79 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["mLocalY"]
 80 [-]: SETTABLE  R16 K24 R17  ; R16["mLocalY"] := R17
 81 [-]: GETGLOBAL R17 K25      ; R17 := table
 82 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0xE6450C9D"]
 83 [-]: MOVE      R18 R11      ; R18 := R11
 84 [-]: MOVE      R19 R16      ; R19 := R16
 85 [-]: CALL      R17 3 1      ; R17(R18,R19)
 86 [-]: FORLOOP   R12 55       ; R12 += R14; if R12 <= R13 then begin PC := 55; R15 := R12 end
 87 [-]: LOADK     R17 K18      ; R17 := 1
 88 [-]: LEN       R18 R11      ; R18 := # R11
 89 [-]: LOADK     R19 K18      ; R19 := 1
 90 [-]: FORPREP   R17 111      ; R17 -= R19; PC := 111
 91 [-]: GETTABLE  R21 R11 R20  ; R21 := R11[R20]
 92 [-]: GETUPVAL  R22 U3       ; R22 := U3
 93 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
 94 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["mGraphVisX"]
 95 [-]: SETTABLE  R21 K21 R22  ; R21["mGraphVisX"] := R22
 96 [-]: GETTABLE  R21 R11 R20  ; R21 := R11[R20]
 97 [-]: GETUPVAL  R22 U3       ; R22 := U3
 98 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
 99 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["mGraphVisY"]
100 [-]: SETTABLE  R21 K22 R22  ; R21["mGraphVisY"] := R22
101 [-]: GETTABLE  R21 R11 R20  ; R21 := R11[R20]
102 [-]: GETUPVAL  R22 U3       ; R22 := U3
103 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
104 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["mLocalX"]
105 [-]: SETTABLE  R21 K23 R22  ; R21["mLocalX"] := R22
106 [-]: GETTABLE  R21 R11 R20  ; R21 := R11[R20]
107 [-]: GETUPVAL  R22 U3       ; R22 := U3
108 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
109 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["mLocalY"]
110 [-]: SETTABLE  R21 K24 R22  ; R21["mLocalY"] := R22
111 [-]: FORLOOP   R17 91       ; R17 += R19; if R17 <= R18 then begin PC := 91; R20 := R17 end
112 [-]: LOADK     R21 K18      ; R21 := 1
113 [-]: LEN       R22 R11      ; R22 := # R11
114 [-]: LOADK     R23 K18      ; R23 := 1
115 [-]: FORPREP   R21 153      ; R21 -= R23; PC := 153
116 [-]: GETTABLE  R25 R11 R24  ; R25 := R11[R24]
117 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["mName"]
118 [-]: LOADK     R26 K18      ; R26 := 1
119 [-]: GETUPVAL  R27 U1       ; R27 := U1
120 [-]: LEN       R27 R27      ; R27 := # R27
121 [-]: LOADK     R28 K18      ; R28 := 1
122 [-]: FORPREP   R26 152      ; R26 -= R28; PC := 152
123 [-]: GETUPVAL  R30 U1       ; R30 := U1
124 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
125 [-]: GETTABLE  R30 R30 K20  ; R30 := R30["mName"]
126 [-]: EQ        0 R30 R25    ; if R30 ~= R25 then PC := 152
127 [-]: JMP       152          ; PC := 152
128 [-]: GETUPVAL  R30 U1       ; R30 := U1
129 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
130 [-]: GETTABLE  R31 R11 R24  ; R31 := R11[R24]
131 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["mGraphVisX"]
132 [-]: SETTABLE  R30 K21 R31  ; R30["mGraphVisX"] := R31
133 [-]: GETUPVAL  R30 U1       ; R30 := U1
134 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
135 [-]: GETTABLE  R31 R11 R24  ; R31 := R11[R24]
136 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["mGraphVisY"]
137 [-]: SETTABLE  R30 K22 R31  ; R30["mGraphVisY"] := R31
138 [-]: GETUPVAL  R30 U1       ; R30 := U1
139 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
140 [-]: GETTABLE  R31 R11 R24  ; R31 := R11[R24]
141 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["mLocalX"]
142 [-]: SETTABLE  R30 K23 R31  ; R30["mLocalX"] := R31
143 [-]: GETUPVAL  R30 U1       ; R30 := U1
144 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
145 [-]: GETTABLE  R31 R11 R24  ; R31 := R11[R24]
146 [-]: GETTABLE  R31 R31 K24  ; R31 := R31["mLocalY"]
147 [-]: SETTABLE  R30 K24 R31  ; R30["mLocalY"] := R31
148 [-]: GETUPVAL  R30 U1       ; R30 := U1
149 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
150 [-]: SETTABLE  R30 K27 K28  ; R30["mRankUpBtnReleased"] := "0x0"
151 [-]: JMP       153          ; PC := 153
152 [-]: FORLOOP   R26 123      ; R26 += R28; if R26 <= R27 then begin PC := 123; R29 := R26 end
153 [-]: FORLOOP   R21 116      ; R21 += R23; if R21 <= R22 then begin PC := 116; R24 := R21 end
154 [-]: LOADNIL   R30 R30      ; R30 := nil
155 [-]: MOVE      R30 R3       ; R30 := R3
156 [-]: LOADK     R30 K18      ; R30 := 1
157 [-]: GETTABLE  R31 R2 K29   ; R31 := R2["edgePairs"]
158 [-]: LEN       R31 R31      ; R31 := # R31
159 [-]: LOADK     R32 K30      ; R32 := 2
160 [-]: FORPREP   R30 194      ; R30 -= R32; PC := 194
161 [-]: GETGLOBAL R34 K31      ; R34 := 0x93B1256B
162 [-]: LOADK     R35 K32      ; R35 := "Connection between "
163 [-]: GETGLOBAL R36 K33      ; R36 := 0x9FAED6BC
164 [-]: GETTABLE  R37 R2 K29   ; R37 := R2["edgePairs"]
165 [-]: GETTABLE  R37 R37 R33  ; R37 := R37[R33]
166 [-]: CALL      R36 2 2      ; R36 := R36(R37)
167 [-]: LOADK     R37 K34      ; R37 := " and "
168 [-]: GETGLOBAL R38 K33      ; R38 := 0x9FAED6BC
169 [-]: GETTABLE  R39 R2 K29   ; R39 := R2["edgePairs"]
170 [-]: ADD       R40 R33 K18  ; R40 := R33 + 1
171 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
172 [-]: CALL      R38 2 2      ; R38 := R38(R39)
173 [-]: CONCAT    R35 R35 R38  ; R35 := R35 .. R36 .. R37 .. R38
174 [-]: CALL      R34 2 1      ; R34(R35)
175 [-]: GETUPVAL  R34 U4       ; R34 := U4
176 [-]: GETTABLE  R35 R2 K29   ; R35 := R2["edgePairs"]
177 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
178 [-]: CALL      R34 2 2      ; R34 := R34(R35)
179 [-]: EQ        1 R34 K17    ; if R34 == nil then PC := 194
180 [-]: JMP       194          ; PC := 194
181 [-]: GETUPVAL  R35 U4       ; R35 := U4
182 [-]: GETTABLE  R36 R2 K29   ; R36 := R2["edgePairs"]
183 [-]: ADD       R37 R33 K18  ; R37 := R33 + 1
184 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
185 [-]: CALL      R35 2 2      ; R35 := R35(R36)
186 [-]: EQ        1 R35 K17    ; if R35 == nil then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R36 K25      ; R36 := table
189 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["0xE6450C9D"]
190 [-]: GETTABLE  R37 R34 K35  ; R37 := R34["mChildren"]
191 [-]: MOVE      R38 R35      ; R38 := R35
192 [-]: CALL      R36 3 1      ; R36(R37,R38)
193 [-]: SETTABLE  R35 K36 R34  ; R35["mParent"] := R34
194 [-]: FORLOOP   R30 161      ; R30 += R32; if R30 <= R31 then begin PC := 161; R33 := R30 end
195 [-]: GETGLOBAL R36 K37      ; R36 := 0x8C64AFA9
196 [-]: GETGLOBAL R37 K38      ; R37 := mMovie
197 [-]: LOADK     R38 K39      ; R38 := "Tree.Node.swapDepths"
198 [-]: GETUPVAL  R39 U5       ; R39 := U5
199 [-]: GETTABLE  R39 R39 K40  ; R39 := R39["mInitialDepth"]
200 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
201 [-]: GETUPVAL  R36 U1       ; R36 := U1
202 [-]: GETTABLE  R36 R36 K18  ; R36 := R36[1]
203 [-]: EQ        1 R36 K17    ; if R36 == nil then PC := 234
204 [-]: JMP       234          ; PC := 234
205 [-]: GETUPVAL  R36 U6       ; R36 := U6
206 [-]: GETUPVAL  R37 U1       ; R37 := U1
207 [-]: GETTABLE  R37 R37 K18  ; R37 := R37[1]
208 [-]: MOVE      R38 R0       ; R38 := R0
209 [-]: CALL      R36 3 1      ; R36(R37,R38)
210 [-]: GETUPVAL  R36 U7       ; R36 := U7
211 [-]: GETUPVAL  R37 U1       ; R37 := U1
212 [-]: GETTABLE  R37 R37 K18  ; R37 := R37[1]
213 [-]: CALL      R36 2 1      ; R36(R37)
214 [-]: LOADK     R36 K30      ; R36 := 2
215 [-]: GETUPVAL  R37 U1       ; R37 := U1
216 [-]: LEN       R37 R37      ; R37 := # R37
217 [-]: LOADK     R38 K18      ; R38 := 1
218 [-]: FORPREP   R36 233      ; R36 -= R38; PC := 233
219 [-]: GETUPVAL  R40 U1       ; R40 := U1
220 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
221 [-]: GETTABLE  R40 R40 K41  ; R40 := R40["mOtherPolarity"]
222 [-]: TEST      R40 0        ; if not R40 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: GETUPVAL  R40 U6       ; R40 := U6
225 [-]: GETUPVAL  R41 U1       ; R41 := U1
226 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
227 [-]: MOVE      R42 R0       ; R42 := R0
228 [-]: CALL      R40 3 1      ; R40(R41,R42)
229 [-]: GETUPVAL  R40 U7       ; R40 := U7
230 [-]: GETUPVAL  R41 U1       ; R41 := U1
231 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
232 [-]: CALL      R40 2 1      ; R40(R41)
233 [-]: FORLOOP   R36 219      ; R36 += R38; if R36 <= R37 then begin PC := 219; R39 := R36 end
234 [-]: LOADK     R40 K42      ; R40 := 0
235 [-]: MOVE      R40 R8       ; R40 := R8
236 [-]: LOADK     R40 K18      ; R40 := 1
237 [-]: GETUPVAL  R41 U1       ; R41 := U1
238 [-]: LEN       R41 R41      ; R41 := # R41
239 [-]: LOADK     R42 K18      ; R42 := 1
240 [-]: FORPREP   R40 247      ; R40 -= R42; PC := 247
241 [-]: GETUPVAL  R44 U5       ; R44 := U5
242 [-]: SELF      R44 R44 K43  ; R45 := R44; R44 := R44["0xA77DA8EE"]
243 [-]: GETUPVAL  R46 U1       ; R46 := U1
244 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
245 [-]: MOVE      R47 R1       ; R47 := R1
246 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
247 [-]: FORLOOP   R40 241      ; R40 += R42; if R40 <= R41 then begin PC := 241; R43 := R40 end
248 [-]: GETUPVAL  R44 U5       ; R44 := U5
249 [-]: SELF      R44 R44 K44  ; R45 := R44; R44 := R44["0x6470BAF4"]
250 [-]: CALL      R44 2 1      ; R44(R45)
251 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1584
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Tree"
  5 [-]: LOADK     R4 K4        ; R4 := "_x"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K3        ; R4 := "Tree"
 12 [-]: LOADK     R5 K5        ; R5 := "_y"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: LOADK     R2 K6        ; R2 := 0
 16 [-]: LOADK     R3 K6        ; R3 := 0
 17 [-]: LOADK     R4 K6        ; R4 := 0
 18 [-]: LOADK     R5 K6        ; R5 := 0
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x63B09107
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["mX"]
 24 [-]: LT        0 R11 R2     ; if R11 >= R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R2 R10 K8    ; R2 := R10["mX"]
 27 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["mX"]
 28 [-]: LT        0 R3 R11     ; if R3 >= R11 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R3 R10 K8    ; R3 := R10["mX"]
 31 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["mY"]
 32 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R4 R10 K9    ; R4 := R10["mY"]
 35 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["mY"]
 36 [-]: LT        0 R5 R11     ; if R5 >= R11 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R5 R10 K9    ; R5 := R10["mY"]
 39 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 23; R8 := R9 end
 40 [-]: JMP       23           ; PC := 23
 41 [-]: GETGLOBAL R11 K10      ; R11 := 0x329BDC44
 42 [-]: LOADK     R12 K11      ; R12 := "EE.Interface.Components.DragScroll"
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["0x46FF1A3C"]
 45 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
 46 [-]: LOADK     R14 K3       ; R14 := "Tree"
 47 [-]: SUB       R15 R0 R3    ; R15 := R0 - R3
 48 [-]: SUB       R16 R1 R5    ; R16 := R1 - R5
 49 [-]: SUB       R17 R0 R2    ; R17 := R0 - R2
 50 [-]: SUB       R18 R1 R4    ; R18 := R1 - R4
 51 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: GETUPVAL  R12 U1       ; R12 := U1
 54 [-]: SETTABLE  R12 K13 R2   ; R12["mMinNodeX"] := R2
 55 [-]: GETUPVAL  R12 U1       ; R12 := U1
 56 [-]: SETTABLE  R12 K14 R3   ; R12["mMaxNodeX"] := R3
 57 [-]: GETUPVAL  R12 U1       ; R12 := U1
 58 [-]: SETTABLE  R12 K15 R4   ; R12["mMinNodeY"] := R4
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: SETTABLE  R12 K16 R5   ; R12["mMaxNodeY"] := R5
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: SETTABLE  R12 K17 K18  ; R12["mTipRemains"] := 0.5
 63 [-]: GETUPVAL  R12 U1       ; R12 := U1
 64 [-]: CLOSURE   R13 0        ; R13 := closure(Function #42.1)
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: SETTABLE  R12 K19 R13  ; R12["OnScroll"] := R13
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: CLOSURE   R13 1        ; R13 := closure(Function #42.2)
 69 [-]: GETUPVAL  R0 U1        ; R0 := U1
 70 [-]: GETUPVAL  R0 U3        ; R0 := U3
 71 [-]: SETTABLE  R12 K20 R13  ; R12["mOnStopDrag"] := R13
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: CLOSURE   R13 2        ; R13 := closure(Function #42.3)
 74 [-]: GETUPVAL  R0 U3        ; R0 := U3
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: SETTABLE  R12 K21 R13  ; R12["mOnDeselectCallback"] := R13
 77 [-]: GETUPVAL  R12 U4       ; R12 := U4
 78 [-]: GETUPVAL  R13 U0       ; R13 := U0
 79 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[1]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: GETUPVAL  R13 U1       ; R13 := U1
 82 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xCE468565"]
 83 [-]: LOADK     R15 K24      ; R15 := "x"
 84 [-]: GETTABLE  R16 R12 K24  ; R16 := R12["x"]
 85 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 86 [-]: GETUPVAL  R13 U1       ; R13 := U1
 87 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xCE468565"]
 88 [-]: LOADK     R15 K25      ; R15 := "y"
 89 [-]: GETTABLE  R16 R12 K25  ; R16 := R12["y"]
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1616
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R4 R1        ; R4 := R1
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mTipRemains"]
  4 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mTipRemains"]
 12 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 13 [-]: SETTABLE  R0 K0 R4     ; R0["mTipRemains"] := R4
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mTipRemains"]
 15 [-]: LE        0 R4 K1      ; if R4 > 0 then PC := 56
 16 [-]: JMP       56           ; PC := 56
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x52E17A90
 18 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 19 [-]: LOADK     R6 K5        ; R6 := "Title.Hint"
 20 [-]: GETGLOBAL R7 K6        ; R7 := UISys
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FlashInstance_LINEAR"]
 22 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 23 [-]: LOADK     R9 K8        ; R9 := "_alpha"
 24 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 26 [-]: LOADK     R10 K1       ; R10 := 0
 27 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 28 [-]: LOADK     R10 K9       ; R10 := 0.5
 29 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x52E17A90
 31 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 32 [-]: LOADK     R6 K10       ; R6 := "Title.HintBookendLeft"
 33 [-]: GETGLOBAL R7 K6        ; R7 := UISys
 34 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FlashInstance_LINEAR"]
 35 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 36 [-]: LOADK     R9 K8        ; R9 := "_alpha"
 37 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 39 [-]: LOADK     R10 K1       ; R10 := 0
 40 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 41 [-]: LOADK     R10 K9       ; R10 := 0.5
 42 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x52E17A90
 44 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 45 [-]: LOADK     R6 K11       ; R6 := "Title.HintBookendRight"
 46 [-]: GETGLOBAL R7 K6        ; R7 := UISys
 47 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FlashInstance_LINEAR"]
 48 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 49 [-]: LOADK     R9 K8        ; R9 := "_alpha"
 50 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 52 [-]: LOADK     R10 K1       ; R10 := 0
 53 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 54 [-]: LOADK     R10 K9       ; R10 := 0.5
 55 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #42.2:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Deselected"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5B1DCC65"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Deselected"]
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R0 K0 K2     ; R0["Deselected"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #42.3:
;
; Name:            
; Defined at line: 1636
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9EBF0BD2"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SETTABLE  R1 K2 R0     ; R1["Deselected"] := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC2F74753"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1650
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PolarityTree"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K3        ; R1 := gGameData
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3C1E2B39"]
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PolarityTree"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 17 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/FocusTree_TotalFocus"
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x7E197415"]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SETTABLE  R5 K8 R6     ; R5["NUM"] := R6
 25 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x17028E8F"]
 28 [-]: LOADK     R4 K11       ; R4 := "Title.Count.text"
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1659
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 R0 K0      ; if R0 >= 1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: LOADK     R1 K0        ; R1 := 1
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 K0        ; R3 := 1
 12 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 13 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xB880C02"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["StoreItem"]
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x3077BE70"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Count"]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K6        ; R6 := table
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 30 [-]: GETGLOBAL R6 K8        ; R6 := gGameData
 31 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x90E16633"]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: GETGLOBAL R9 K10       ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["PolarityTree"]
 35 [-]: LOADK     R10 K12      ; R10 := "OnShardsConverted"
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1677
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 17 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Menu/FocusTree_ShardConvertFailed"
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
 23 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K4        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x458F27A9"]
 28 [-]: LOADK     R4 K8        ; R4 := "ShowBlockingMessage"
 29 [-]: LOADK     R5 K9        ; R5 := "0"
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: LOADK     R2 K10       ; R2 := 0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: MOVE      R2 R5        ; R2 := R5
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: MOVE      R2 R6        ; R2 := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 0         ; if not R1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 14 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K3        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 19 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 20 [-]: LOADK     R4 K8        ; R4 := "1"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1701
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := "\r"
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 11 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["Name"]
 12 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["Count"]
 13 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["SpecialPrice"]
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: LOADK     R10 K0       ; R10 := "\r"
 16 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
 17 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x5DB0BD4"]
 18 [-]: LOADK     R13 K8       ; R13 := "/Lotus/Language/Menu/FocusTree_SimpleConvertConfirmItem"
 19 [-]: MOVE      R14 R1       ; R14 := R1
 20 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 21 [-]: SETTABLE  R15 K9 R7    ; R15["NUM"] := R7
 22 [-]: SETTABLE  R15 K10 R6   ; R15["ITEM"] := R6
 23 [-]: GETUPVAL  R16 U2       ; R16 := U2
 24 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0x7E197415"]
 25 [-]: MOVE      R17 R8       ; R17 := R8
 26 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 27 [-]: SETTABLE  R15 K11 R16  ; R15["FOCUS"] := R16
 28 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 29 [-]: CONCAT    R0 R9 R11    ; R0 := R9 .. R10 .. R11
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: MUL       R10 R7 R8    ; R10 := R7 * R8
 32 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: LOADK     R10 K13      ; R10 := "\r\r"
 37 [-]: CONCAT    R0 R9 R10    ; R0 := R9 .. R10
 38 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 39 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 40 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Menu/FocusTree_SimpleConvertConfirm"
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 43 [-]: SETTABLE  R13 K10 R0   ; R13["ITEM"] := R0
 44 [-]: GETUPVAL  R14 U2       ; R14 := U2
 45 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0x7E197415"]
 46 [-]: GETUPVAL  R15 U0       ; R15 := U0
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: SETTABLE  R13 K11 R14  ; R13["FOCUS"] := R14
 49 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
 50 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x5DB0BD4"]
 51 [-]: GETUPVAL  R16 U3       ; R16 := U3
 52 [-]: MOVE      R17 R0       ; R17 := R0
 53 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 54 [-]: SETTABLE  R13 K15 R14  ; R13["WAY"] := R14
 55 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0x1C988750"]
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: LOADK     R12 K17      ; R12 := "OnConvertConfirm"
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1717
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5FF274BB"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
 10 [-]: LOADK     R4 K3        ; R4 := "SetRequiredSelections"
 11 [-]: LOADK     R5 K4        ; R5 := "1"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x625791A8"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x24AE62CF"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1732
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3329FBFF"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: GETGLOBAL R4 K5        ; R4 := shardConversionItems
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: LOADK     R5 K4        ; R5 := 1
 12 [-]: FORPREP   R3 75        ; R3 -= R5; PC := 75
 13 [-]: GETGLOBAL R7 K5        ; R7 := shardConversionItems
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 16 [-]: SETTABLE  R8 K6 K3     ; R8["mItemCount"] := 0
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x62FBC1B8"]
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: SETTABLE  R8 K7 R9     ; R8["StoreItem"] := R9
 22 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
 23 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 24 [-]: GETTABLE  R11 R8 K7    ; R11 := R8["StoreItem"]
 25 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x616C74B6"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: SETTABLE  R8 K9 R9     ; R8["Name"] := R9
 32 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["StoreItem"]
 33 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xBAAFFB4F"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SETTABLE  R8 K14 R9    ; R8["SpecialPrice"] := R9
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["LABEL_TYPE_FOCUS"]
 38 [-]: SETTABLE  R8 K16 R9    ; R8["PriceLabelType"] := R9
 39 [-]: LOADK     R9 K4        ; R9 := 1
 40 [-]: LEN       R10 R0       ; R10 := # R0
 41 [-]: LOADK     R11 K4       ; R11 := 1
 42 [-]: FORPREP   R9 52        ; R9 -= R11; PC := 52
 43 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 44 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mItemType"]
 45 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 48 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["mItemCount"]
 49 [-]: SETTABLE  R8 K6 R13    ; R8["mItemCount"] := R13
 50 [-]: SETTABLE  R8 K18 R7    ; R8["mItemType"] := R7
 51 [-]: JMP       53           ; PC := 53
 52 [-]: FORLOOP   R9 43        ; R9 += R11; if R9 <= R10 then begin PC := 43; R12 := R9 end
 53 [-]: GETGLOBAL R13 K19      ; R13 := 0xECFDD17
 54 [-]: GETUPVAL  R14 U2       ; R14 := U2
 55 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETTABLE  R18 R17 K20  ; R18 := R17["ResourceType"]
 58 [-]: EQ        0 R18 R7     ; if R18 ~= R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETTABLE  R18 R8 K6    ; R18 := R8["mItemCount"]
 61 [-]: GETTABLE  R19 R17 K21  ; R19 := R17["ResourceCost"]
 62 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 63 [-]: SETTABLE  R8 K6 R18    ; R8["mItemCount"] := R18
 64 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 57; R15 := R16 end
 65 [-]: JMP       57           ; PC := 57
 66 [-]: GETGLOBAL R18 K22      ; R18 := table
 67 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0xE6450C9D"]
 68 [-]: MOVE      R19 R1       ; R19 := R1
 69 [-]: MOVE      R20 R8       ; R20 := R8
 70 [-]: CALL      R18 3 1      ; R18(R19,R20)
 71 [-]: GETTABLE  R18 R8 K6    ; R18 := R8["mItemCount"]
 72 [-]: LT        0 K3 R18     ; if 0 >= R18 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 75 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 76 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 110
 77 [-]: JMP       110          ; PC := 110
 78 [-]: LOADK     R18 K24      ; R18 := ""
 79 [-]: LOADK     R19 K4       ; R19 := 1
 80 [-]: LEN       R20 R1       ; R20 := # R1
 81 [-]: LOADK     R21 K4       ; R21 := 1
 82 [-]: FORPREP   R19 97       ; R19 -= R21; PC := 97
 83 [-]: MOVE      R23 R18      ; R23 := R18
 84 [-]: GETTABLE  R24 R1 R22   ; R24 := R1[R22]
 85 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["Name"]
 86 [-]: GETUPVAL  R25 U3       ; R25 := U3
 87 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["0xF81722A2"]
 88 [-]: LEN       R26 R1       ; R26 := # R1
 89 [-]: EQ        0 R22 R26    ; if R22 ~= R26 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R26 R0       ; R26 := R0
 92 [-]: MOVE      R26 R1       ; R26 := R1
 93 [-]: LOADK     R27 K26      ; R27 := "\r\n"
 94 [-]: LOADK     R28 K24      ; R28 := ""
 95 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 96 [-]: CONCAT    R18 R23 R25  ; R18 := R23 .. R24 .. R25
 97 [-]: FORLOOP   R19 83       ; R19 += R21; if R19 <= R20 then begin PC := 83; R22 := R19 end
 98 [-]: GETUPVAL  R23 U3       ; R23 := U3
 99 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["0x38ECFE60"]
100 [-]: GETGLOBAL R24 K10      ; R24 := mMovie
101 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24["0x5DB0BD4"]
102 [-]: LOADK     R26 K28      ; R26 := "/Lotus/Language/Menu/FocusTree_NoShards"
103 [-]: MOVE      R27 R0       ; R27 := R0
104 [-]: NEWTABLE  R28 0 1      ; R28 := {}
105 [-]: SETTABLE  R28 K29 R18  ; R28["ITEMS"] := R18
106 [-]: CALL      R24 5 0      ; R24,... := R24(R25,R26,R27,R28)
107 [-]: CALL      R23 0 1      ; R23(R24,...)
108 [-]: RETURN    R0 1         ; return 
109 [-]: JMP       144          ; PC := 144
110 [-]: GETGLOBAL R23 K30      ; R23 := _T
111 [-]: SETTABLE  R23 K31 K32  ; R23["InvShardConvertMode"] := "0x1"
112 [-]: GETGLOBAL R23 K30      ; R23 := _T
113 [-]: CLOSURE   R24 0        ; R24 := closure(Function #49.1)
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: SETTABLE  R23 K33 R24  ; R23["GetShards"] := R24
116 [-]: GETGLOBAL R23 K30      ; R23 := _T
117 [-]: CLOSURE   R24 1        ; R24 := closure(Function #49.2)
118 [-]: GETUPVAL  R0 U4        ; R0 := U4
119 [-]: GETUPVAL  R0 U5        ; R0 := U5
120 [-]: SETTABLE  R23 K34 R24  ; R23["ShardSelected"] := R24
121 [-]: GETUPVAL  R23 U4       ; R23 := U4
122 [-]: MOVE      R24 R1       ; R24 := R1
123 [-]: GETGLOBAL R25 K35      ; R25 := itemBrowsingMovie
124 [-]: CALL      R23 3 1      ; R23(R24,R25)
125 [-]: GETUPVAL  R23 U6       ; R23 := U6
126 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0x458F27A9"]
127 [-]: LOADK     R25 K37      ; R25 := "SetTitle"
128 [-]: GETGLOBAL R26 K10      ; R26 := mMovie
129 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26["0x5DB0BD4"]
130 [-]: LOADK     R28 K38      ; R28 := "/Lotus/Language/Menu/FocusTree_ConvertShardSelect"
131 [-]: MOVE      R29 R0       ; R29 := R0
132 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
133 [-]: CALL      R23 0 1      ; R23(R24,...)
134 [-]: GETUPVAL  R23 U6       ; R23 := U6
135 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0x458F27A9"]
136 [-]: LOADK     R25 K39      ; R25 := "SetCallBack"
137 [-]: LOADK     R26 K34      ; R26 := "ShardSelected"
138 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
139 [-]: GETUPVAL  R23 U6       ; R23 := U6
140 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0x458F27A9"]
141 [-]: LOADK     R25 K40      ; R25 := "SetElementsFunction"
142 [-]: LOADK     R26 K33      ; R26 := "GetShards"
143 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
144 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1778
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mItemCount"]
 10 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R5 K3        ; R5 := table
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xE6450C9D"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #49.2:
;
; Name:            
; Defined at line: 1790
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ShardSelected"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetShards"] := nil
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 16 [-]: LOADK     R3 K7        ; R3 := "ShowShardConversion"
 17 [-]: LOADK     R4 K8        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1809
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC4E503B0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8C7099E9"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x4CDEF9FF
  7 [-]: CALL      R3 1 0       ; R3,... := R3()
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC4E503B0"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 58
 13 [-]: JMP       58           ; PC := 58
 14 [-]: ADD       R2 K3 R1     ; R2 := 1 + R1
 15 [-]: MUL       R2 K4 R2     ; R2 := 100 * R2
 16 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 18 [-]: LOADK     R5 K7        ; R5 := "Tree"
 19 [-]: LOADK     R6 K8        ; R6 := "_xscale"
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 24 [-]: LOADK     R5 K7        ; R5 := "Tree"
 25 [-]: LOADK     R6 K9        ; R6 := "_yscale"
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mCurrentCoords"]
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["x"]
 32 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mCurrentCoords"]
 36 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["y"]
 37 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 38 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 39 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 40 [-]: LOADK     R7 K7        ; R7 := "Tree"
 41 [-]: LOADK     R8 K13       ; R8 := "_x"
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mCurrentCoords"]
 44 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["x"]
 45 [-]: MUL       R10 R3 R1    ; R10 := R3 * R1
 46 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 49 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 50 [-]: LOADK     R7 K7        ; R7 := "Tree"
 51 [-]: LOADK     R8 K14       ; R8 := "_y"
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mCurrentCoords"]
 54 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["y"]
 55 [-]: MUL       R10 R4 R1    ; R10 := R4 * R1
 56 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1825
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: TEST      R1 0         ; if not R1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: TEST      R1 1         ; if R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 38 [-]: GETUPVAL  R2 U6        ; R2 := U6
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R1 K6        ; R1 := Engine
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x9490FE70"]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: LOADK     R1 K8        ; R1 := 0.014999999664724
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mDragSpeed"]
 50 [-]: GETUPVAL  R3 U7        ; R3 := U7
 51 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["x"]
 52 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 53 [-]: SETTABLE  R2 K10 R3    ; R2["x"] := R3
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mDragSpeed"]
 56 [-]: GETUPVAL  R3 U7        ; R3 := U7
 57 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["y"]
 58 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 59 [-]: SETTABLE  R2 K11 R3    ; R2["y"] := R3
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8C7099E9"]
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 65 [-]: GETUPVAL  R3 U6        ; R3 := U6
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 198
 68 [-]: JMP       198          ; PC := 198
 69 [-]: GETUPVAL  R2 U8        ; R2 := U8
 70 [-]: GETUPVAL  R3 U9        ; R3 := U9
 71 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 72 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 73 [-]: MOVE      R2 R8        ; R2 := R8
 74 [-]: GETGLOBAL R2 K12       ; R2 := math
 75 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x65F9712A"]
 76 [-]: GETUPVAL  R3 U9        ; R3 := U9
 77 [-]: GETUPVAL  R4 U10       ; R4 := U10
 78 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 79 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 80 [-]: GETUPVAL  R4 U11       ; R4 := U11
 81 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 82 [-]: MOVE      R2 R9        ; R2 := R9
 83 [-]: GETUPVAL  R2 U9        ; R2 := U9
 84 [-]: GETUPVAL  R3 U11       ; R3 := U11
 85 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 86 [-]: GETUPVAL  R3 U12       ; R3 := U12
 87 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xDB349344"]
 88 [-]: MUL       R5 R2 K15    ; R5 := R2 * 0.30000001192093
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: GETUPVAL  R3 U8        ; R3 := U8
 91 [-]: LE        0 K16 R3     ; if 1 > R3 then PC := 198
 92 [-]: JMP       198          ; PC := 198
 93 [-]: GETGLOBAL R3 K12       ; R3 := math
 94 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xF7005A7B"]
 95 [-]: GETUPVAL  R4 U8        ; R4 := U8
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: GETUPVAL  R4 U8        ; R4 := U8
 98 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 99 [-]: MOVE      R4 R8        ; R4 := R8
100 [-]: GETGLOBAL R4 K12       ; R4 := math
101 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x65F9712A"]
102 [-]: MOVE      R5 R3        ; R5 := R3
103 [-]: GETUPVAL  R6 U13       ; R6 := U13
104 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
105 [-]: MOVE      R3 R4        ; R3 := R4
106 [-]: GETGLOBAL R4 K12       ; R4 := math
107 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x65F9712A"]
108 [-]: MOVE      R5 R3        ; R5 := R3
109 [-]: GETUPVAL  R6 U6        ; R6 := U6
110 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mNextRankTarget"]
111 [-]: GETUPVAL  R7 U6        ; R7 := U6
112 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mNextRankCurrent"]
113 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
114 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
115 [-]: MOVE      R3 R4        ; R3 := R4
116 [-]: LT        0 K20 R3     ; if 0 >= R3 then PC := 198
117 [-]: JMP       198          ; PC := 198
118 [-]: GETUPVAL  R4 U6        ; R4 := U6
119 [-]: GETUPVAL  R5 U13       ; R5 := U13
120 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
121 [-]: MOVE      R5 R13       ; R5 := R13
122 [-]: GETUPVAL  R5 U14       ; R5 := U14
123 [-]: CALL      R5 1 1       ; R5()
124 [-]: GETTABLE  R5 R4 K19    ; R5 := R4["mNextRankCurrent"]
125 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
126 [-]: SETTABLE  R4 K19 R5    ; R4["mNextRankCurrent"] := R5
127 [-]: GETUPVAL  R5 U15       ; R5 := U15
128 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
129 [-]: MOVE      R5 R15       ; R5 := R15
130 [-]: MOVE      R5 R0        ; R5 := R0
131 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["mNextRankTarget"]
132 [-]: GETTABLE  R7 R4 K19    ; R7 := R4["mNextRankCurrent"]
133 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 183
134 [-]: JMP       183          ; PC := 183
135 [-]: GETUPVAL  R6 U16       ; R6 := U16
136 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xD1BD9D6"]
137 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
138 [-]: GETTABLE  R8 R4 K22    ; R8 := R4["mClipName"]
139 [-]: GETGLOBAL R9 K23       ; R9 := rankUpFx
140 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
141 [-]: GETTABLE  R6 R4 K24    ; R6 := R4["mActive"]
142 [-]: TEST      R6 0         ; if not R6 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: GETUPVAL  R6 U17       ; R6 := U17
145 [-]: MOVE      R7 R4        ; R7 := R4
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: GETUPVAL  R7 U17       ; R7 := U17
148 [-]: MOVE      R8 R4        ; R8 := R4
149 [-]: GETTABLE  R9 R4 K25    ; R9 := R4["mRank"]
150 [-]: ADD       R9 R9 K16    ; R9 := R9 + 1
151 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
152 [-]: SUB       R8 R7 R6     ; R8 := R7 - R6
153 [-]: GETUPVAL  R9 U18       ; R9 := U18
154 [-]: GETUPVAL  R10 U18      ; R10 := U18
155 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["Current"]
156 [-]: SUB       R10 R10 R8   ; R10 := R10 - R8
157 [-]: SETTABLE  R9 K26 R10   ; R9["Current"] := R10
158 [-]: GETUPVAL  R9 U19       ; R9 := U19
159 [-]: CALL      R9 1 1       ; R9()
160 [-]: GETTABLE  R9 R4 K25    ; R9 := R4["mRank"]
161 [-]: ADD       R9 R9 K16    ; R9 := R9 + 1
162 [-]: SETTABLE  R4 K25 R9    ; R4["mRank"] := R9
163 [-]: GETUPVAL  R9 U20       ; R9 := U20
164 [-]: MOVE      R10 R4       ; R10 := R4
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: SETTABLE  R4 K18 R9    ; R4["mNextRankTarget"] := R9
167 [-]: GETTABLE  R9 R4 K25    ; R9 := R4["mRank"]
168 [-]: GETTABLE  R10 R4 K27   ; R10 := R4["mMaxRank"]
169 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: GETTABLE  R9 R4 K18    ; R9 := R4["mNextRankTarget"]
172 [-]: SETTABLE  R4 K19 R9    ; R4["mNextRankCurrent"] := R9
173 [-]: JMP       175          ; PC := 175
174 [-]: SETTABLE  R4 K19 K20   ; R4["mNextRankCurrent"] := 0
175 [-]: GETUPVAL  R9 U21       ; R9 := U21
176 [-]: MOVE      R10 R4       ; R10 := R4
177 [-]: CALL      R9 2 1       ; R9(R10)
178 [-]: GETUPVAL  R9 U22       ; R9 := U22
179 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0x9EDABBA7"]
180 [-]: MOVE      R10 R4       ; R10 := R4
181 [-]: CALL      R9 2 1       ; R9(R10)
182 [-]: MOVE      R5 R1        ; R5 := R1
183 [-]: GETUPVAL  R9 U13       ; R9 := U13
184 [-]: EQ        0 R9 K20     ; if R9 ~= 0 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: MOVE      R5 R1        ; R5 := R1
187 [-]: GETUPVAL  R9 U23       ; R9 := U23
188 [-]: CALL      R9 1 1       ; R9()
189 [-]: TEST      R5 0         ; if not R5 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: GETUPVAL  R9 U24       ; R9 := U24
192 [-]: MOVE      R10 R4       ; R10 := R4
193 [-]: CALL      R9 2 1       ; R9(R10)
194 [-]: GETUPVAL  R9 U22       ; R9 := U22
195 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0xDE133EE0"]
196 [-]: MOVE      R10 R4       ; R10 := R4
197 [-]: CALL      R9 2 1       ; R9(R10)
198 [-]: GETUPVAL  R9 U25       ; R9 := U25
199 [-]: TEST      R9 0         ; if not R9 then PC := 228
200 [-]: JMP       228          ; PC := 228
201 [-]: MOVE      R9 R0        ; R9 := R0
202 [-]: MOVE      R9 R25       ; R9 := R25
203 [-]: GETUPVAL  R9 U5        ; R9 := U5
204 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["mOriginalCoords"]
205 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["x"]
206 [-]: GETUPVAL  R10 U5       ; R10 := U5
207 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["mCurrentCoords"]
208 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["x"]
209 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
210 [-]: GETUPVAL  R10 U5       ; R10 := U5
211 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["mOriginalCoords"]
212 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["y"]
213 [-]: GETUPVAL  R11 U5       ; R11 := U5
214 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["mCurrentCoords"]
215 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["y"]
216 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
217 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
218 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x302AAB2F"]
219 [-]: LOADK     R13 K33      ; R13 := "Bg"
220 [-]: LOADK     R14 K34      ; R14 := "TileOffset"
221 [-]: GETUPVAL  R15 U26      ; R15 := U26
222 [-]: MUL       R15 R15 R9   ; R15 := R15 * R9
223 [-]: GETUPVAL  R16 U27      ; R16 := U27
224 [-]: MUL       R16 R16 R10  ; R16 := R16 * R10
225 [-]: LOADK     R17 K20      ; R17 := 0
226 [-]: LOADK     R18 K20      ; R18 := 0
227 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
228 [-]: GETUPVAL  R11 U28      ; R11 := U28
229 [-]: CALL      R11 1 1      ; R11()
230 [-]: GETUPVAL  R11 U29      ; R11 := U29
231 [-]: CALL      R11 1 1      ; R11()
232 [-]: GETUPVAL  R11 U30      ; R11 := U30
233 [-]: TEST      R11 0        ; if not R11 then PC := 294
234 [-]: JMP       294          ; PC := 294
235 [-]: GETUPVAL  R11 U30      ; R11 := U30
236 [-]: GETUPVAL  R12 U30      ; R12 := U30
237 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[1]
238 [-]: SUB       R12 R12 R0   ; R12 := R12 - R0
239 [-]: SETTABLE  R11 K16 R12  ; R11[1] := R12
240 [-]: GETUPVAL  R11 U30      ; R11 := U30
241 [-]: GETGLOBAL R12 K12      ; R12 := math
242 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0x8B011038"]
243 [-]: LOADK     R13 K20      ; R13 := 0
244 [-]: GETUPVAL  R14 U30      ; R14 := U30
245 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[1]
246 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
247 [-]: SETTABLE  R11 K16 R12  ; R11[1] := R12
248 [-]: GETGLOBAL R11 K36      ; R11 := 0xB5A59043
249 [-]: LOADK     R12 K37      ; R12 := 255
250 [-]: LOADK     R13 K37      ; R13 := 255
251 [-]: LOADK     R14 K37      ; R14 := 255
252 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
253 [-]: GETGLOBAL R12 K36      ; R12 := 0xB5A59043
254 [-]: LOADK     R13 K38      ; R13 := 134
255 [-]: LOADK     R14 K39      ; R14 := 4
256 [-]: LOADK     R15 K40      ; R15 := 16
257 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
258 [-]: GETGLOBAL R13 K12      ; R13 := math
259 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["0xF93F7CC8"]
260 [-]: GETGLOBAL R14 K42      ; R14 := 0xA1FD035F
261 [-]: GETUPVAL  R15 U30      ; R15 := U30
262 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[1]
263 [-]: MUL       R15 R15 K43  ; R15 := R15 * 3
264 [-]: CALL      R14 2 2      ; R14 := R14(R15)
265 [-]: MUL       R14 R14 K44  ; R14 := R14 * 2
266 [-]: SUB       R14 R14 K16  ; R14 := R14 - 1
267 [-]: CALL      R13 2 2      ; R13 := R13(R14)
268 [-]: SELF      R14 R11 K45  ; R15 := R11; R14 := R11["0x93034B55"]
269 [-]: MOVE      R16 R12      ; R16 := R12
270 [-]: MOVE      R17 R13      ; R17 := R13
271 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
272 [-]: MOVE      R11 R14      ; R11 := R14
273 [-]: LOADK     R14 K44      ; R14 := 2
274 [-]: GETUPVAL  R15 U30      ; R15 := U30
275 [-]: LEN       R15 R15      ; R15 := # R15
276 [-]: LOADK     R16 K16      ; R16 := 1
277 [-]: FORPREP   R14 287      ; R14 -= R16; PC := 287
278 [-]: GETUPVAL  R18 U30      ; R18 := U30
279 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
280 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
281 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x1C19D966"]
282 [-]: MOVE      R21 R18      ; R21 := R18
283 [-]: LOADK     R22 K47      ; R22 := "textColor"
284 [-]: SELF      R23 R11 K48  ; R24 := R11; R23 := R11["0x479E62B4"]
285 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
286 [-]: CALL      R19 0 1      ; R19(R20,...)
287 [-]: FORLOOP   R14 278      ; R14 += R16; if R14 <= R15 then begin PC := 278; R17 := R14 end
288 [-]: GETUPVAL  R19 U30      ; R19 := U30
289 [-]: GETTABLE  R19 R19 K16  ; R19 := R19[1]
290 [-]: LE        0 R19 K20    ; if R19 > 0 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: LOADNIL   R19 R19      ; R19 := nil
293 [-]: MOVE      R19 R30      ; R19 := R30
294 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1945
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1949
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD963824A"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1953
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LOADK     R3 K3        ; R3 := 0.25
  6 [-]: LOADK     R4 K3        ; R4 := 0.25
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: LOADK     R2 K5        ; R2 := "Tree"
 11 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 14 [-]: LOADK     R5 K8        ; R5 := "_xscale"
 15 [-]: LOADK     R6 K9        ; R6 := "_yscale"
 16 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 17 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 18 [-]: LOADK     R6 K10       ; R6 := 100
 19 [-]: LOADK     R7 K10       ; R7 := 100
 20 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 21 [-]: LOADK     R6 K11       ; R6 := 0.34999999403954
 22 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 23 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: LOADK     R2 K13       ; R2 := "Bg"
 27 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: LOADK     R5 K14       ; R5 := "_alpha"
 31 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: LOADK     R6 K10       ; R6 := 100
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: LOADK     R6 K3        ; R6 := 0.25
 36 [-]: LOADK     R7 K3        ; R7 := 0.25
 37 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 38 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 39 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 40 [-]: LOADK     R2 K15       ; R2 := "_root"
 41 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 43 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 44 [-]: LOADK     R5 K14       ; R5 := "_alpha"
 45 [-]: LOADK     R6 K8        ; R6 := "_xscale"
 46 [-]: LOADK     R7 K9        ; R7 := "_yscale"
 47 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 48 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 49 [-]: LOADK     R6 K10       ; R6 := 100
 50 [-]: LOADK     R7 K10       ; R7 := 100
 51 [-]: LOADK     R8 K10       ; R8 := 100
 52 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 53 [-]: LOADK     R6 K11       ; R6 := 0.34999999403954
 54 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 55 [-]: CLOSURE   R8 0         ; R8 := closure(Function #54.1)
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 1958
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTrigger"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mTrigger"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD425D6BD"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x95E6F2AA"]
 12 [-]: LOADK     R3 K5        ; R3 := 40
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1968
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Title.CapacityBar.Bg"
  5 [-]: LOADK     R4 K4        ; R4 := "_width"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K6        ; R3 := "Title.CapacityBar.Fill"
 11 [-]: LOADK     R4 K4        ; R4 := "_width"
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x6374FD98
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Current"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Total"]
 17 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 18 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 19 [-]: LOADK     R7 K10       ; R7 := 0.0010000000474975
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: TEST      R1 0         ; if not R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x17028E8F"]
 28 [-]: LOADK     R3 K12       ; R3 := "Title.Capacity.text"
 29 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/MissionLocked"
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 34 [-]: LOADK     R3 K14       ; R3 := "Title.Capacity"
 35 [-]: LOADK     R4 K15       ; R4 := "text"
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x7E197415"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Current"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADK     R6 K17       ; R6 := "/"
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x7E197415"]
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Total"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1979
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K1        ; R1 := "Title.BuyCapacityBtn"
  6 [-]: LOADK     R2 K2        ; R2 := ""
  7 [-]: LOADK     R3 K3        ; R3 := "BuyCapacity"
  8 [-]: LOADK     R4 K4        ; R4 := "<MENU_GENERIC1>"
  9 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SETTABLE  R0 K5 K6     ; R0["mWidth"] := 232
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x32860598"]
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Total"]
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Total"]
 19 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Max"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Total"]
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Max"]
 32 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 36 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Menu/FocusTree_MaxCapacity"
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 43 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Menu/FocusTree_BuyCapacity"
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 46 [-]: GETUPVAL  R7 U4        ; R7 := U4
 47 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x7E197415"]
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: LOADK     R9 K18       ; R9 := 0
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: SETTABLE  R6 K16 R7    ; R6["COST"] := R7
 52 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: LE        0 R0 R4      ; if R0 > R4 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: TEST      R4 1         ; if R4 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Max"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Total"]
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Max"]
 72 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETUPVAL  R2 U0        ; R2 := U0
 78 [-]: SETTABLE  R2 K20 R1    ; R2["mLabel"] := R1
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x6470BAF4"]
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1997
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xB928F7DA"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["Total"] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Current"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Total"]
 15 [-]: SETTABLE  R1 K3 R2     ; R1["Current"] := R2
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2010
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := increasePoolSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADK     R0 K2        ; R0 := 0
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Focus"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x32860598"]
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Total"]
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Total"]
 18 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SETTABLE  R1 K4 R0     ; R1["Focus"] := R0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Total"]
 26 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 27 [-]: SETTABLE  R1 K8 R2     ; R1["Capacity"] := R2
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x32860598"]
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Capacity"]
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Capacity"]
 38 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Focus"]
 44 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 45 [-]: SETTABLE  R1 K4 R2     ; R1["Focus"] := R2
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Capacity"]
 49 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 50 [-]: SETTABLE  R1 K8 R2     ; R1["Capacity"] := R2
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 53 [-]: MOVE      R1 R5        ; R1 := R5
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Current"]
 60 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 61 [-]: SETTABLE  R1 K9 R2     ; R1["Current"] := R2
 62 [-]: GETUPVAL  R1 U3        ; R1 := U3
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Total"]
 65 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 66 [-]: SETTABLE  R1 K6 R2     ; R1["Total"] := R2
 67 [-]: GETUPVAL  R1 U7        ; R1 := U7
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2033
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
  8 [-]: LOADK     R2 K4        ; R2 := "Title.Hint.text"
  9 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/FocusTree_DragHintController"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
 14 [-]: LOADK     R2 K4        ; R2 := "Title.Hint.text"
 15 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/FocusTree_DragHint"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0xF595ADDE
 18 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6B7B470B"]
 20 [-]: LOADK     R3 K9        ; R3 := "Title.Hint"
 21 [-]: LOADK     R4 K10       ; R4 := "textWidth"
 22 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 23 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 24 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 26 [-]: LOADK     R3 K12       ; R3 := "Title.HintBookendLeft"
 27 [-]: LOADK     R4 K13       ; R4 := "_x"
 28 [-]: DIV       R5 R0 K14    ; R5 := R0 / 2
 29 [-]: UNM       R5 R5        ; R5 := - R5
 30 [-]: SUB       R5 R5 K15    ; R5 := R5 - 20
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 34 [-]: LOADK     R3 K16       ; R3 := "Title.HintBookendRight"
 35 [-]: LOADK     R4 K13       ; R4 := "_x"
 36 [-]: DIV       R5 R0 K14    ; R5 := R0 / 2
 37 [-]: ADD       R5 R5 K17    ; R5 := R5 + 5
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2044
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC17093D6"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6EF24057"]
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
 10 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["0xC2A7FAC0"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x46FF1A3C"]
 17 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x99AA2516"]
 22 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 23 [-]: LOADK     R4 K9        ; R4 := "Title"
 24 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ANCHOR_V_TOP"]
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ANCHOR_H_CENTRE"]
 29 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x99AA2516"]
 33 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 34 [-]: LOADK     R4 K12       ; R4 := "PreviewNotice"
 35 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ANCHOR_V_BOTTOM"]
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ANCHOR_H_LEFT"]
 40 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x8C7099E9"]
 44 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xF595D5E1"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 48 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xEE069D65"]
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA9FBE75D"]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x4C52612B"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: MOVE      R1 R4        ; R1 := R4
 59 [-]: GETGLOBAL R1 K20       ; R1 := gRegion
 60 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x372CB914"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: GETGLOBAL R2 K22       ; R2 := 0x400E7765
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1["0x8F7453D9"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: MOVE      R2 R5        ; R2 := R5
 70 [-]: GETUPVAL  R2 U6        ; R2 := U6
 71 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x25992394"]
 72 [-]: GETGLOBAL R3 K25       ; R3 := openSound
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETUPVAL  R2 U7        ; R2 := U7
 75 [-]: CALL      R2 1 1       ; R2()
 76 [-]: GETGLOBAL R2 K22       ; R2 := 0x400E7765
 77 [-]: GETGLOBAL R3 K26       ; R3 := gGameData
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R2 K26       ; R2 := gGameData
 82 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x968DA9B9"]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: MOVE      R2 R8        ; R2 := R8
 85 [-]: GETGLOBAL R2 K28       ; R2 := _T
 86 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["PolarityTree"]
 87 [-]: EQ        1 R2 K30     ; if R2 == nil then PC := 148
 88 [-]: JMP       148          ; PC := 148
 89 [-]: GETGLOBAL R2 K28       ; R2 := _T
 90 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["PolarityTree"]
 91 [-]: GETGLOBAL R3 K31       ; R3 := Lotus_Game
 92 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["AP_ATTACK"]
 93 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETUPVAL  R2 U10       ; R2 := U10
 96 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["MADURAI"]
 97 [-]: MOVE      R2 R9        ; R2 := R9
 98 [-]: LOADK     R2 K34       ; R2 := "/Lotus/Language/Game/TennoWay_Madurai"
 99 [-]: MOVE      R2 R11       ; R2 := R11
100 [-]: JMP       148          ; PC := 148
101 [-]: GETGLOBAL R2 K28       ; R2 := _T
102 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["PolarityTree"]
103 [-]: GETGLOBAL R3 K31       ; R3 := Lotus_Game
104 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["AP_DEFENSE"]
105 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETUPVAL  R2 U10       ; R2 := U10
108 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["VAZARIN"]
109 [-]: MOVE      R2 R9        ; R2 := R9
110 [-]: LOADK     R2 K37       ; R2 := "/Lotus/Language/Game/TennoWay_Vazarin"
111 [-]: MOVE      R2 R11       ; R2 := R11
112 [-]: JMP       148          ; PC := 148
113 [-]: GETGLOBAL R2 K28       ; R2 := _T
114 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["PolarityTree"]
115 [-]: GETGLOBAL R3 K31       ; R3 := Lotus_Game
116 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["AP_TACTIC"]
117 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R2 U10       ; R2 := U10
120 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["NARAMON"]
121 [-]: MOVE      R2 R9        ; R2 := R9
122 [-]: LOADK     R2 K40       ; R2 := "/Lotus/Language/Game/TennoWay_Naramon"
123 [-]: MOVE      R2 R11       ; R2 := R11
124 [-]: JMP       148          ; PC := 148
125 [-]: GETGLOBAL R2 K28       ; R2 := _T
126 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["PolarityTree"]
127 [-]: GETGLOBAL R3 K31       ; R3 := Lotus_Game
128 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["AP_POWER"]
129 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETUPVAL  R2 U10       ; R2 := U10
132 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["ZENURIK"]
133 [-]: MOVE      R2 R9        ; R2 := R9
134 [-]: LOADK     R2 K43       ; R2 := "/Lotus/Language/Game/TennoWay_Zenurik"
135 [-]: MOVE      R2 R11       ; R2 := R11
136 [-]: JMP       148          ; PC := 148
137 [-]: GETGLOBAL R2 K28       ; R2 := _T
138 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["PolarityTree"]
139 [-]: GETGLOBAL R3 K31       ; R3 := Lotus_Game
140 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["AP_WARD"]
141 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R2 U10       ; R2 := U10
144 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["UNAIRU"]
145 [-]: MOVE      R2 R9        ; R2 := R9
146 [-]: LOADK     R2 K46       ; R2 := "/Lotus/Language/Game/TennoWay_Unairu"
147 [-]: MOVE      R2 R11       ; R2 := R11
148 [-]: GETGLOBAL R2 K28       ; R2 := _T
149 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["TreeLocked"]
150 [-]: TEST      R2 0         ; if not R2 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: MOVE      R2 R1        ; R2 := R1
153 [-]: MOVE      R2 R12       ; R2 := R12
154 [-]: GETUPVAL  R2 U13       ; R2 := U13
155 [-]: MOVE      R3 R1        ; R3 := R1
156 [-]: CALL      R2 2 1       ; R2(R3)
157 [-]: GETUPVAL  R2 U14       ; R2 := U14
158 [-]: MOVE      R3 R1        ; R3 := R1
159 [-]: CALL      R2 2 1       ; R2(R3)
160 [-]: GETUPVAL  R2 U15       ; R2 := U15
161 [-]: CALL      R2 1 1       ; R2()
162 [-]: GETUPVAL  R2 U16       ; R2 := U16
163 [-]: CALL      R2 1 1       ; R2()
164 [-]: GETUPVAL  R2 U14       ; R2 := U14
165 [-]: CALL      R2 1 1       ; R2()
166 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
167 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x1C19D966"]
168 [-]: LOADK     R4 K49       ; R4 := "_root"
169 [-]: LOADK     R5 K50       ; R5 := "_alpha"
170 [-]: LOADK     R6 K51       ; R6 := 0
171 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
172 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
173 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x1C19D966"]
174 [-]: LOADK     R4 K52       ; R4 := "Bg"
175 [-]: LOADK     R5 K50       ; R5 := "_alpha"
176 [-]: LOADK     R6 K51       ; R6 := 0
177 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
178 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
179 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x1C19D966"]
180 [-]: LOADK     R4 K53       ; R4 := "Tree"
181 [-]: LOADK     R5 K54       ; R5 := "_xscale"
182 [-]: LOADK     R6 K55       ; R6 := 10
183 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
184 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
185 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x1C19D966"]
186 [-]: LOADK     R4 K53       ; R4 := "Tree"
187 [-]: LOADK     R5 K56       ; R5 := "_yscale"
188 [-]: LOADK     R6 K55       ; R6 := 10
189 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
190 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
191 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x1C19D966"]
192 [-]: LOADK     R4 K53       ; R4 := "Tree"
193 [-]: LOADK     R5 K57       ; R5 := "_x"
194 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
195 [-]: SELF      R6 R6 K58    ; R7 := R6; R6 := R6["0xF3E132E0"]
196 [-]: CALL      R6 2 2       ; R6 := R6(R7)
197 [-]: MUL       R6 R6 K59    ; R6 := R6 * 0.5
198 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
199 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
200 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x1C19D966"]
201 [-]: LOADK     R4 K53       ; R4 := "Tree"
202 [-]: LOADK     R5 K60       ; R5 := "_y"
203 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
204 [-]: SELF      R6 R6 K61    ; R7 := R6; R6 := R6["0x68998E7D"]
205 [-]: CALL      R6 2 2       ; R6 := R6(R7)
206 [-]: MUL       R6 R6 K59    ; R6 := R6 * 0.5
207 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
208 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
209 [-]: SELF      R2 R2 K62    ; R3 := R2; R2 := R2["0xF017C404"]
210 [-]: LOADK     R4 K63       ; R4 := 16777215
211 [-]: CALL      R2 3 1       ; R2(R3,R4)
212 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
213 [-]: SELF      R2 R2 K64    ; R3 := R2; R2 := R2["0xE7F490E3"]
214 [-]: LOADK     R4 K51       ; R4 := 0
215 [-]: CALL      R2 3 1       ; R2(R3,R4)
216 [-]: GETUPVAL  R2 U17       ; R2 := U17
217 [-]: CALL      R2 1 1       ; R2()
218 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
219 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2["0x7E1F26D7"]
220 [-]: LOADK     R4 K52       ; R4 := "Bg"
221 [-]: GETGLOBAL R5 K66       ; R5 := bgMaterial
222 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
223 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
224 [-]: SELF      R2 R2 K67    ; R3 := R2; R2 := R2["0x26581636"]
225 [-]: LOADK     R4 K68       ; R4 := "Tree.Image"
226 [-]: GETGLOBAL R5 K69       ; R5 := wayIllustrations
227 [-]: GETUPVAL  R6 U9        ; R6 := U9
228 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
229 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
230 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
231 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x1C19D966"]
232 [-]: LOADK     R4 K68       ; R4 := "Tree.Image"
233 [-]: LOADK     R5 K50       ; R5 := "_alpha"
234 [-]: LOADK     R6 K70       ; R6 := 25
235 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
236 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
237 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x1C19D966"]
238 [-]: LOADK     R4 K68       ; R4 := "Tree.Image"
239 [-]: LOADK     R5 K71       ; R5 := "_color"
240 [-]: GETUPVAL  R6 U18       ; R6 := U18
241 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
242 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
243 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x1C19D966"]
244 [-]: LOADK     R4 K72       ; R4 := "Tree.Line"
245 [-]: LOADK     R5 K50       ; R5 := "_alpha"
246 [-]: LOADK     R6 K51       ; R6 := 0
247 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
248 [-]: LOADK     R2 K73       ; R2 := 1.5
249 [-]: GETGLOBAL R3 K74       ; R3 := 0xF595ADDE
250 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
251 [-]: SELF      R4 R4 K75    ; R5 := R4; R4 := R4["0x6B7B470B"]
252 [-]: LOADK     R6 K76       ; R6 := "Title.Way"
253 [-]: LOADK     R7 K77       ; R7 := "_width"
254 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
255 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
256 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
257 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
258 [-]: LOADK     R6 K76       ; R6 := "Title.Way"
259 [-]: LOADK     R7 K54       ; R7 := "_xscale"
260 [-]: MUL       R8 R2 K78    ; R8 := R2 * 100
261 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
262 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
263 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
264 [-]: LOADK     R6 K76       ; R6 := "Title.Way"
265 [-]: LOADK     R7 K56       ; R7 := "_yscale"
266 [-]: MUL       R8 R2 K78    ; R8 := R2 * 100
267 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
268 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
269 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
270 [-]: LOADK     R6 K76       ; R6 := "Title.Way"
271 [-]: LOADK     R7 K57       ; R7 := "_x"
272 [-]: MUL       R8 R3 R2     ; R8 := R3 * R2
273 [-]: UNM       R8 R8        ; R8 := - R8
274 [-]: DIV       R8 R8 K79    ; R8 := R8 / 2
275 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
276 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
277 [-]: SELF      R4 R4 K80    ; R5 := R4; R4 := R4["0x17028E8F"]
278 [-]: LOADK     R6 K81       ; R6 := "Title.Way.text"
279 [-]: GETUPVAL  R7 U11       ; R7 := U11
280 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
281 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
282 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
283 [-]: LOADK     R6 K82       ; R6 := "Title.Count"
284 [-]: LOADK     R7 K83       ; R7 := "tintIcons"
285 [-]: MOVE      R8 R1        ; R8 := R1
286 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
287 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
288 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
289 [-]: LOADK     R6 K82       ; R6 := "Title.Count"
290 [-]: LOADK     R7 K84       ; R7 := "textColor"
291 [-]: GETUPVAL  R8 U19       ; R8 := U19
292 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
293 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
294 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
295 [-]: LOADK     R6 K85       ; R6 := "Title.CapacityBar.Fill"
296 [-]: LOADK     R7 K71       ; R7 := "_color"
297 [-]: GETUPVAL  R8 U19       ; R8 := U19
298 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
299 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
300 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
301 [-]: LOADK     R6 K86       ; R6 := "Title.CapacityBar.CurrDeduct"
302 [-]: LOADK     R7 K87       ; R7 := "_visible"
303 [-]: MOVE      R8 R0        ; R8 := R0
304 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
305 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
306 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
307 [-]: LOADK     R6 K88       ; R6 := "Title.CapacityBar.Bg"
308 [-]: LOADK     R7 K71       ; R7 := "_color"
309 [-]: GETGLOBAL R8 K89       ; R8 := _G
310 [-]: GETTABLE  R8 R8 K90    ; R8 := R8["UIColor_Black"]
311 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
312 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
313 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
314 [-]: LOADK     R6 K88       ; R6 := "Title.CapacityBar.Bg"
315 [-]: LOADK     R7 K50       ; R7 := "_alpha"
316 [-]: LOADK     R8 K91       ; R8 := 50
317 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
318 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
319 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
320 [-]: LOADK     R6 K92       ; R6 := "Title.Capacity"
321 [-]: LOADK     R7 K84       ; R7 := "textColor"
322 [-]: GETUPVAL  R8 U19       ; R8 := U19
323 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
324 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
325 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
326 [-]: LOADK     R6 K93       ; R6 := "Title.CapTag"
327 [-]: LOADK     R7 K83       ; R7 := "tintIcons"
328 [-]: MOVE      R8 R1        ; R8 := R1
329 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
330 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
331 [-]: SELF      R4 R4 K80    ; R5 := R4; R4 := R4["0x17028E8F"]
332 [-]: LOADK     R6 K94       ; R6 := "Title.CapTag.text"
333 [-]: LOADK     R7 K95       ; R7 := "/Lotus/Language/Menu/FocusTree_CapacityTag"
334 [-]: MOVE      R8 R1        ; R8 := R1
335 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
336 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
337 [-]: SELF      R4 R4 K80    ; R5 := R4; R4 := R4["0x17028E8F"]
338 [-]: LOADK     R6 K96       ; R6 := "Title.HintBookendLeft.text"
339 [-]: LOADK     R7 K97       ; R7 := "<WARNING>"
340 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
341 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
342 [-]: SELF      R4 R4 K80    ; R5 := R4; R4 := R4["0x17028E8F"]
343 [-]: LOADK     R6 K98       ; R6 := "Title.HintBookendRight.text"
344 [-]: LOADK     R7 K97       ; R7 := "<WARNING>"
345 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
346 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
347 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
348 [-]: LOADK     R6 K99       ; R6 := "Title.HintBookendLeft"
349 [-]: LOADK     R7 K83       ; R7 := "tintIcons"
350 [-]: MOVE      R8 R1        ; R8 := R1
351 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
352 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
353 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
354 [-]: LOADK     R6 K100      ; R6 := "Title.HintBookendRight"
355 [-]: LOADK     R7 K83       ; R7 := "tintIcons"
356 [-]: MOVE      R8 R1        ; R8 := R1
357 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
358 [-]: GETUPVAL  R4 U20       ; R4 := U20
359 [-]: CALL      R4 1 1       ; R4()
360 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
361 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
362 [-]: LOADK     R6 K101      ; R6 := "Vignette"
363 [-]: LOADK     R7 K50       ; R7 := "_alpha"
364 [-]: LOADK     R8 K102      ; R8 := 40
365 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
366 [-]: GETUPVAL  R4 U21       ; R4 := U21
367 [-]: CALL      R4 1 1       ; R4()
368 [-]: GETUPVAL  R4 U22       ; R4 := U22
369 [-]: CALL      R4 1 1       ; R4()
370 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
371 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
372 [-]: LOADK     R6 K12       ; R6 := "PreviewNotice"
373 [-]: LOADK     R7 K50       ; R7 := "_alpha"
374 [-]: LOADK     R8 K51       ; R8 := 0
375 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
376 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
377 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4["0x26581636"]
378 [-]: LOADK     R6 K103      ; R6 := "PreviewNotice.Icon"
379 [-]: GETGLOBAL R7 K104      ; R7 := communityIcon
380 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
381 [-]: GETGLOBAL R4 K74       ; R4 := 0xF595ADDE
382 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
383 [-]: SELF      R5 R5 K75    ; R6 := R5; R5 := R5["0x6B7B470B"]
384 [-]: LOADK     R7 K12       ; R7 := "PreviewNotice"
385 [-]: LOADK     R8 K57       ; R8 := "_x"
386 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
387 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
388 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
389 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0x1C19D966"]
390 [-]: LOADK     R7 K12       ; R7 := "PreviewNotice"
391 [-]: LOADK     R8 K57       ; R8 := "_x"
392 [-]: SUB       R9 R4 K78    ; R9 := R4 - 100
393 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
394 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
395 [-]: SELF      R5 R5 K105   ; R6 := R5; R5 := R5["0xD6A79FE9"]
396 [-]: LOADK     R7 K106      ; R7 := "PreviewNotice.FontHolder"
397 [-]: LOADK     R8 K107      ; R8 := "text"
398 [-]: LOADK     R9 K108      ; R9 := ""
399 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
400 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
401 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0x1C19D966"]
402 [-]: LOADK     R7 K109      ; R7 := "PreviewNotice.Content"
403 [-]: LOADK     R8 K110      ; R8 := "verticalAlignment"
404 [-]: LOADK     R9 K111      ; R9 := "center"
405 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
406 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
407 [-]: SELF      R5 R5 K112   ; R6 := R5; R5 := R5["0x5DB0BD4"]
408 [-]: LOADK     R7 K113      ; R7 := "/Lotus/Language/Menu/Focus_PreviewTitle"
409 [-]: MOVE      R8 R1        ; R8 := R1
410 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
411 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
412 [-]: SELF      R6 R6 K112   ; R7 := R6; R6 := R6["0x5DB0BD4"]
413 [-]: LOADK     R8 K114      ; R8 := "/Lotus/Language/Menu/Focus_PreviewMessage"
414 [-]: MOVE      R9 R1        ; R9 := R1
415 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
416 [-]: LOADK     R7 K115      ; R7 := "<p><font size=\"18\"><b>"
417 [-]: MOVE      R8 R5        ; R8 := R5
418 [-]: LOADK     R9 K116      ; R9 := "</b><br></font>"
419 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
420 [-]: MOVE      R8 R7        ; R8 := R7
421 [-]: LOADK     R9 K117      ; R9 := "<font size=\"14\">"
422 [-]: MOVE      R10 R6       ; R10 := R6
423 [-]: LOADK     R11 K118     ; R11 := "</font></p>"
424 [-]: CONCAT    R7 R8 R11    ; R7 := R8 .. R9 .. R10 .. R11
425 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
426 [-]: SELF      R8 R8 K105   ; R9 := R8; R8 := R8["0xD6A79FE9"]
427 [-]: LOADK     R10 K109     ; R10 := "PreviewNotice.Content"
428 [-]: LOADK     R11 K107     ; R11 := "text"
429 [-]: MOVE      R12 R7       ; R12 := R7
430 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
431 [-]: GETUPVAL  R8 U24       ; R8 := U24
432 [-]: GETTABLE  R8 R8 K119   ; R8 := R8["Total"]
433 [-]: MOVE      R8 R23       ; R8 := R23
434 [-]: MOVE      R8 R1        ; R8 := R1
435 [-]: MOVE      R8 R25       ; R8 := R25
436 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2183
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
; Defined at line: 2187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2203
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


; Function #67:
;
; Name:            
; Defined at line: 2209
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


; Function #68:
;
; Name:            
; Defined at line: 2215
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


; Function #69:
;
; Name:            
; Defined at line: 2221
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8BA455B"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2227
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SETTABLE  R1 K1 K2     ; R1["mRankUpBtnReleased"] := "0x1"
 13 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2237
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
  7 [-]: JMP       74           ; PC := 74
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 74
 12 [-]: JMP       74           ; PC := 74
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Id"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Cost"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Cost"]
 26 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 59
 35 [-]: JMP       59           ; PC := 59
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xD1BD9D6"]
 38 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 39 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["mClipName"]
 40 [-]: GETGLOBAL R5 K9        ; R5 := rankUpFx
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: SETTABLE  R1 K10 K11   ; R1["mLocked"] := "0x0"
 43 [-]: GETUPVAL  R2 U6        ; R2 := U6
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xA372F64A"]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 48 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x9490FE70"]
 49 [-]: CALL      R2 1 2       ; R2 := R2()
 50 [-]: TEST      R2 0         ; if not R2 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R2 U7        ; R2 := U7
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x61494587"]
 54 [-]: LOADK     R4 K15       ; R4 := 0.10000000149012
 55 [-]: CLOSURE   R5 0         ; R5 := closure(Function #71.1)
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 59 [-]: GETUPVAL  R2 U6        ; R2 := U6
 60 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x30E4B875"]
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: GETUPVAL  R2 U6        ; R2 := U6
 64 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xCB9E2222"]
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 69 [-]: GETUPVAL  R2 U8        ; R2 := U8
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: CLOSE     R1           ; SAVE R1,...
 73 [-]: JMP       76           ; PC := 76
 74 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 75 [-]: MOVE      R1 R0        ; R1 := R0
 76 [-]: RETURN    R0 1         ; return 


; Function #71.1:
;
; Name:            
; Defined at line: 2255
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mCurrentElementIndex"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8ABD6CC8"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2272
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 69
  7 [-]: JMP       69           ; PC := 69
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 69
 12 [-]: JMP       69           ; PC := 69
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PointCost"]
 28 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Id"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 68
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETUPVAL  R2 U6        ; R2 := U6
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xD1BD9D6"]
 44 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 45 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["mClipName"]
 46 [-]: GETGLOBAL R5 K13       ; R5 := rankUpFx
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: SETTABLE  R1 K14 K15   ; R1["mUniversal"] := "0x1"
 49 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["mRank"]
 50 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 51 [-]: SETTABLE  R1 K16 R2    ; R1["mRank"] := R2
 52 [-]: GETUPVAL  R2 U7        ; R2 := U7
 53 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xA372F64A"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 57 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x9490FE70"]
 58 [-]: CALL      R2 1 2       ; R2 := R2()
 59 [-]: TEST      R2 0         ; if not R2 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETUPVAL  R2 U8        ; R2 := U8
 62 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x61494587"]
 63 [-]: LOADK     R4 K20       ; R4 := 0.10000000149012
 64 [-]: CLOSURE   R5 0         ; R5 := closure(Function #72.1)
 65 [-]: GETUPVAL  R0 U7        ; R0 := U7
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: CLOSE     R1           ; SAVE R1,...
 69 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 70 [-]: MOVE      R1 R0        ; R1 := R0
 71 [-]: RETURN    R0 1         ; return 


; Function #72.1:
;
; Name:            
; Defined at line: 2294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mCurrentElementIndex"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8ABD6CC8"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2305
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 148
  3 [-]: JMP       148          ; PC := 148
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 148
  8 [-]: JMP       148          ; PC := 148
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mCard"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 148
 13 [-]: JMP       148          ; PC := 148
 14 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mCard"]
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUpgrade"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mInstance"]
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x4620145A"]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xB11F032"]
 24 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 26 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/FocusTree_UnlockAbilityInsufficientOperator"
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0xD26C89A0
 30 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["mName"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SETTABLE  R7 K10 R8    ; R7["NAME"] := R8
 33 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mCard"]
 37 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUpgrade"]
 38 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mInstance"]
 39 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB03F791E"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K14       ; R3 := gGameData
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x3155222A"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB11F032"]
 48 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 50 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Menu/FocusTree_UnlockAbilityInsufficientMastery"
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 53 [-]: SETTABLE  R8 K17 R2    ; R8["RANK"] := R2
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0xD26C89A0
 55 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["mName"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SETTABLE  R8 K10 R9    ; R8["NAME"] := R9
 58 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mCard"]
 62 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mUpgrade"]
 63 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mInstance"]
 64 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x3BF15431"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: GETUPVAL  R4 U3        ; R4 := U3
 70 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xB11F032"]
 71 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 72 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 73 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Menu/FocusTree_UnlockAbilityError"
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 76 [-]: GETUPVAL  R10 U3       ; R10 := U3
 77 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0x7E197415"]
 78 [-]: MOVE      R11 R3       ; R11 := R3
 79 [-]: LOADK     R12 K22      ; R12 := 0
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: SETTABLE  R9 K20 R10   ; R9["COST"] := R10
 82 [-]: GETGLOBAL R10 K11      ; R10 := 0xD26C89A0
 83 [-]: GETTABLE  R11 R1 K12   ; R11 := R1["mName"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SETTABLE  R9 K10 R10   ; R9["NAME"] := R10
 86 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 87 [-]: CALL      R4 0 1       ; R4(R5,...)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 90 [-]: GETTABLE  R5 R1 K23    ; R5 := R1["mParent"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 117
 93 [-]: JMP       117          ; PC := 117
 94 [-]: GETTABLE  R4 R1 K23    ; R4 := R1["mParent"]
 95 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["mLocked"]
 96 [-]: TEST      R4 0         ; if not R4 then PC := 117
 97 [-]: JMP       117          ; PC := 117
 98 [-]: GETUPVAL  R4 U3        ; R4 := U3
 99 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xB11F032"]
100 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
101 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
102 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Menu/FocusTree_UnlockAbilityParentFirst"
103 [-]: MOVE      R8 R0        ; R8 := R0
104 [-]: NEWTABLE  R9 0 2       ; R9 := {}
105 [-]: GETGLOBAL R10 K11      ; R10 := 0xD26C89A0
106 [-]: GETTABLE  R11 R1 K23   ; R11 := R1["mParent"]
107 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mName"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: SETTABLE  R9 K26 R10   ; R9["PARENT"] := R10
110 [-]: GETGLOBAL R10 K11      ; R10 := 0xD26C89A0
111 [-]: GETTABLE  R11 R1 K12   ; R11 := R1["mName"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: SETTABLE  R9 K10 R10   ; R9["NAME"] := R10
114 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
115 [-]: CALL      R4 0 1       ; R4(R5,...)
116 [-]: RETURN    R0 1         ; return 
117 [-]: NEWTABLE  R4 0 4       ; R4 := {}
118 [-]: GETTABLE  R5 R1 K28    ; R5 := R1["mIsCooldown"]
119 [-]: SETTABLE  R4 K27 R5    ; R4["IsCooldown"] := R5
120 [-]: SETTABLE  R4 K29 R3    ; R4["Cost"] := R3
121 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mCard"]
122 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mUpgrade"]
123 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["mItemType"]
124 [-]: SETTABLE  R4 K30 R5    ; R4["Upgrade"] := R5
125 [-]: SETTABLE  R4 K32 R0    ; R4["Id"] := R0
126 [-]: MOVE      R4 R5        ; R4 := R5
127 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
128 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
129 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Menu/Focus_UnlockAbilityConfirm"
130 [-]: MOVE      R7 R1        ; R7 := R1
131 [-]: NEWTABLE  R8 0 2       ; R8 := {}
132 [-]: GETGLOBAL R9 K11       ; R9 := 0xD26C89A0
133 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["mName"]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: SETTABLE  R8 K10 R9    ; R8["NAME"] := R9
136 [-]: GETUPVAL  R9 U3        ; R9 := U3
137 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x7E197415"]
138 [-]: MOVE      R10 R3       ; R10 := R3
139 [-]: LOADK     R11 K22      ; R11 := 0
140 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
141 [-]: SETTABLE  R8 K20 R9    ; R8["COST"] := R9
142 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
143 [-]: GETUPVAL  R5 U3        ; R5 := U3
144 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["0x5AE6E363"]
145 [-]: MOVE      R6 R4        ; R6 := R4
146 [-]: LOADK     R7 K35       ; R7 := "OnConfirmUnlockUpgrade"
147 [-]: CALL      R5 3 1       ; R5(R6,R7)
148 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2343
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["StoreItem"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3077BE70"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["ResourceType"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Req"]
  8 [-]: SETTABLE  R1 K3 R2     ; R1["ResourceCost"] := R2
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 12 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x616C74B6"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: SETTABLE  R1 K5 R2     ; R1["ResourceName"] := R2
 20 [-]: GETGLOBAL R1 K10       ; R1 := 0x9FAED6BC
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ResourceCost"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: LOADK     R2 K11       ; R2 := " "
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ResourceName"]
 27 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 28 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 30 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/Focus_UniversalConfirm"
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 33 [-]: GETGLOBAL R7 K14       ; R7 := 0xD26C89A0
 34 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["NodeName"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SETTABLE  R6 K13 R7    ; R6["NAME"] := R7
 37 [-]: SETTABLE  R6 K16 R1    ; R6["RESOURCES"] := R1
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x7E197415"]
 40 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["NodeCost"]
 41 [-]: LOADK     R9 K20       ; R9 := 0
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: SETTABLE  R6 K17 R7    ; R6["COST"] := R7
 44 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x5AE6E363"]
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: LOADK     R5 K22       ; R5 := "OnConfirmUniversalizeUpgrade"
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2353
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2359
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 206
  9 [-]: JMP       206          ; PC := 206
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 11 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mCard"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 206
 14 [-]: JMP       206          ; PC := 206
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 16 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mRankUpBtnReleased"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mRankUpBtnReleased"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SETTABLE  R1 K3 K4     ; R1["mRankUpBtnReleased"] := "0x0"
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mUniversalCost"]
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mFocusPointCost"]
 28 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 32 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 34 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/FocusTree_UniversalPointsError"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 37 [-]: GETUPVAL  R8 U3        ; R8 := U3
 38 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x7E197415"]
 39 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["mUniversalCost"]
 40 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mFocusPointCost"]
 41 [-]: LOADK     R10 K13      ; R10 := 0
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: SETTABLE  R7 K11 R8    ; R7["COST"] := R8
 44 [-]: GETGLOBAL R8 K15       ; R8 := 0xD26C89A0
 45 [-]: GETTABLE  R9 R1 K16    ; R9 := R1["mName"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SETTABLE  R7 K14 R8    ; R7["NAME"] := R8
 48 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R2 K17       ; R2 := gGameData
 52 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x6F2E05FD"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x3329FBFF"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 57 [-]: LOADK     R4 K13       ; R4 := 0
 58 [-]: LOADK     R5 K20       ; R5 := 1
 59 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["mUniversalCost"]
 60 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mResourceCost"]
 61 [-]: LEN       R6 R6        ; R6 := # R6
 62 [-]: LOADK     R7 K20       ; R7 := 1
 63 [-]: FORPREP   R5 125       ; R5 -= R7; PC := 125
 64 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["mUniversalCost"]
 65 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mResourceCost"]
 66 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 67 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["mItemType"]
 68 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 69 [-]: GETUPVAL  R11 U4       ; R11 := U4
 70 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x62FBC1B8"]
 71 [-]: MOVE      R13 R9       ; R13 := R9
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: SETTABLE  R10 K23 R11  ; R10["StoreItem"] := R11
 74 [-]: SETTABLE  R10 K25 K13  ; R10["Count"] := 0
 75 [-]: GETTABLE  R11 R1 K5    ; R11 := R1["mUniversalCost"]
 76 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["mResourceCost"]
 77 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 78 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["mItemCount"]
 79 [-]: SETTABLE  R10 K26 R11  ; R10["Req"] := R11
 80 [-]: GETTABLE  R11 R1 K16   ; R11 := R1["mName"]
 81 [-]: SETTABLE  R10 K28 R11  ; R10["NodeName"] := R11
 82 [-]: GETTABLE  R11 R1 K5    ; R11 := R1["mUniversalCost"]
 83 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mFocusPointCost"]
 84 [-]: SETTABLE  R10 K29 R11  ; R10["NodeCost"] := R11
 85 [-]: LOADK     R11 K13      ; R11 := 0
 86 [-]: LOADK     R12 K20      ; R12 := 1
 87 [-]: GETUPVAL  R13 U5       ; R13 := U5
 88 [-]: LEN       R13 R13      ; R13 := # R13
 89 [-]: LOADK     R14 K20      ; R14 := 1
 90 [-]: FORPREP   R12 100      ; R12 -= R14; PC := 100
 91 [-]: GETUPVAL  R16 U5       ; R16 := U5
 92 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 93 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["ResourceType"]
 94 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R16 U5       ; R16 := U5
 97 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 98 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["ResourceCost"]
 99 [-]: ADD       R11 R11 R16  ; R11 := R11 + R16
100 [-]: FORLOOP   R12 91       ; R12 += R14; if R12 <= R13 then begin PC := 91; R15 := R12 end
101 [-]: LOADK     R16 K20      ; R16 := 1
102 [-]: LEN       R17 R2       ; R17 := # R2
103 [-]: LOADK     R18 K20      ; R18 := 1
104 [-]: FORPREP   R16 114      ; R16 -= R18; PC := 114
105 [-]: GETTABLE  R20 R2 R19   ; R20 := R2[R19]
106 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["mItemType"]
107 [-]: EQ        0 R20 R9     ; if R20 ~= R9 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETTABLE  R20 R2 R19   ; R20 := R2[R19]
110 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["mItemCount"]
111 [-]: SUB       R20 R20 R11  ; R20 := R20 - R11
112 [-]: SETTABLE  R10 K25 R20  ; R10["Count"] := R20
113 [-]: JMP       115          ; PC := 115
114 [-]: FORLOOP   R16 105      ; R16 += R18; if R16 <= R17 then begin PC := 105; R19 := R16 end
115 [-]: GETTABLE  R20 R10 K25  ; R20 := R10["Count"]
116 [-]: GETTABLE  R21 R10 K26  ; R21 := R10["Req"]
117 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: ADD       R4 R4 K20    ; R4 := R4 + 1
120 [-]: GETGLOBAL R20 K32      ; R20 := table
121 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["0xE6450C9D"]
122 [-]: MOVE      R21 R3       ; R21 := R3
123 [-]: MOVE      R22 R10      ; R22 := R10
124 [-]: CALL      R20 3 1      ; R20(R21,R22)
125 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
126 [-]: EQ        0 R4 K13     ; if R4 ~= 0 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: GETUPVAL  R20 U3       ; R20 := U3
129 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0xB11F032"]
130 [-]: GETGLOBAL R21 K8       ; R21 := mMovie
131 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21["0x5DB0BD4"]
132 [-]: LOADK     R23 K34      ; R23 := "/Lotus/Language/Menu/FocusTree_UniversalResourcesError"
133 [-]: MOVE      R24 R1       ; R24 := R1
134 [-]: NEWTABLE  R25 0 1      ; R25 := {}
135 [-]: GETGLOBAL R26 K15      ; R26 := 0xD26C89A0
136 [-]: GETTABLE  R27 R1 K16   ; R27 := R1["mName"]
137 [-]: CALL      R26 2 2      ; R26 := R26(R27)
138 [-]: SETTABLE  R25 K14 R26  ; R25["NAME"] := R26
139 [-]: CALL      R21 5 0      ; R21,... := R21(R22,R23,R24,R25)
140 [-]: CALL      R20 0 1      ; R20(R21,...)
141 [-]: RETURN    R0 1         ; return 
142 [-]: JMP       205          ; PC := 205
143 [-]: NEWTABLE  R20 0 4      ; R20 := {}
144 [-]: GETTABLE  R21 R1 K5    ; R21 := R1["mUniversalCost"]
145 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["mFocusPointCost"]
146 [-]: SETTABLE  R20 K35 R21  ; R20["PointCost"] := R21
147 [-]: GETTABLE  R21 R1 K2    ; R21 := R1["mCard"]
148 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["mUpgrade"]
149 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["mItemType"]
150 [-]: SETTABLE  R20 K36 R21  ; R20["Upgrade"] := R21
151 [-]: SETTABLE  R20 K38 R0   ; R20["Id"] := R0
152 [-]: GETTABLE  R21 R1 K16   ; R21 := R1["mName"]
153 [-]: SETTABLE  R20 K39 R21  ; R20["Name"] := R21
154 [-]: MOVE      R20 R6       ; R20 := R6
155 [-]: EQ        0 R4 K20     ; if R4 ~= 1 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: LOADK     R20 K20      ; R20 := 1
158 [-]: LEN       R21 R3       ; R21 := # R3
159 [-]: LOADK     R22 K20      ; R22 := 1
160 [-]: FORPREP   R20 170      ; R20 -= R22; PC := 170
161 [-]: GETTABLE  R24 R3 R23   ; R24 := R3[R23]
162 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["Count"]
163 [-]: GETTABLE  R25 R3 R23   ; R25 := R3[R23]
164 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["Req"]
165 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R24 U7       ; R24 := U7
168 [-]: GETTABLE  R25 R3 R23   ; R25 := R3[R23]
169 [-]: CALL      R24 2 1      ; R24(R25)
170 [-]: FORLOOP   R20 161      ; R20 += R22; if R20 <= R21 then begin PC := 161; R23 := R20 end
171 [-]: JMP       205          ; PC := 205
172 [-]: GETGLOBAL R24 K40      ; R24 := _T
173 [-]: CLOSURE   R25 0        ; R25 := closure(Function #76.1)
174 [-]: MOVE      R0 R3        ; R0 := R3
175 [-]: SETTABLE  R24 K41 R25  ; R24["GetResources"] := R25
176 [-]: GETGLOBAL R24 K40      ; R24 := _T
177 [-]: CLOSURE   R25 1        ; R25 := closure(Function #76.2)
178 [-]: GETUPVAL  R0 U8        ; R0 := U8
179 [-]: GETUPVAL  R0 U9        ; R0 := U9
180 [-]: SETTABLE  R24 K42 R25  ; R24["ResourceSelected"] := R25
181 [-]: GETUPVAL  R24 U8       ; R24 := U8
182 [-]: MOVE      R25 R1       ; R25 := R1
183 [-]: GETGLOBAL R26 K43      ; R26 := _G
184 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["UIMovie_ItemBrowsingMovie"]
185 [-]: CALL      R24 3 1      ; R24(R25,R26)
186 [-]: GETUPVAL  R24 U10      ; R24 := U10
187 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0x458F27A9"]
188 [-]: LOADK     R26 K46      ; R26 := "SetTitle"
189 [-]: GETGLOBAL R27 K8       ; R27 := mMovie
190 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27["0x5DB0BD4"]
191 [-]: LOADK     R29 K47      ; R29 := "/Lotus/Language/Menu/FocusTree_UniversalResourceSelect"
192 [-]: MOVE      R30 R0       ; R30 := R0
193 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
194 [-]: CALL      R24 0 1      ; R24(R25,...)
195 [-]: GETUPVAL  R24 U10      ; R24 := U10
196 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0x458F27A9"]
197 [-]: LOADK     R26 K48      ; R26 := "SetCallBack"
198 [-]: LOADK     R27 K42      ; R27 := "ResourceSelected"
199 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
200 [-]: GETUPVAL  R24 U10      ; R24 := U10
201 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0x458F27A9"]
202 [-]: LOADK     R26 K49      ; R26 := "SetElementsFunction"
203 [-]: LOADK     R27 K41      ; R27 := "GetResources"
204 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
205 [-]: CLOSE     R2           ; SAVE R2,...
206 [-]: RETURN    R0 1         ; return 


; Function #76.1:
;
; Name:            
; Defined at line: 2428
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #76.2:
;
; Name:            
; Defined at line: 2433
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ResourceSelected"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetResources"] := nil
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 22 [-]: LOADK     R3 K8        ; R3 := "OnUniversalResourceSelected"
 23 [-]: LOADK     R4 K9        ; R4 := ""
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2455
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2460
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


; Function #79:
;
; Name:            
; Defined at line: 2464
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2471
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mRankBtn"]
 16 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mRankBtn"]
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xBB68C6EB"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2478
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mRankBtn"]
 16 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mRankBtn"]
 22 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xAA737F39"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2485
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["x"] := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2490
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["x"] := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2495
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: UNM       R3 R1        ; R3 := - R1
  3 [-]: SETTABLE  R2 K0 R3     ; R2["y"] := R3
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2500
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["y"] := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2505
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6470BAF4"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mRankBtn"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mRankBtn"]
 25 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x6470BAF4"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


