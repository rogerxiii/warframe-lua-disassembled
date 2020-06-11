code size: 407
code size: 29
code size: 64
code size: 118
code size: 66
code size: 36
code size: 22
code size: 27
code size: 43
code size: 29
code size: 33
code size: 100
code size: 74
code size: 49
code size: 142
code size: 37
code size: 1302
code size: 64
code size: 19
code size: 3
code size: 70
code size: 55
code size: 23
code size: 460
code size: 330
code size: 346
code size: 77
code size: 52
code size: 30
code size: 1074
code size: 4
code size: 3
code size: 20
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Transmission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  104

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: LOADK     R3 K3        ; R3 := 4
  5 [-]: LOADK     R4 K4        ; R4 := 5
  6 [-]: LOADK     R5 K5        ; R5 := 6
  7 [-]: LOADK     R6 K6        ; R6 := 7
  8 [-]: NEWTABLE  R7 4 0       ; R7 := {}
  9 [-]: GETGLOBAL R8 K7        ; R8 := _G
 10 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UIColor_Shield"]
 11 [-]: LOADK     R9 K9        ; R9 := 16754461
 12 [-]: GETGLOBAL R10 K7       ; R10 := _G
 13 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["UIColor_Health"]
 14 [-]: GETGLOBAL R11 K7       ; R11 := _G
 15 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["UIColor_Shield"]
 16 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 17 [-]: LOADK     R8 K11       ; R8 := 2
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: LOADK     R10 K0       ; R10 := 0
 20 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 21 [-]: LOADK     R13 K0       ; R13 := 0
 22 [-]: LOADK     R14 K0       ; R14 := 0
 23 [-]: LOADK     R15 K0       ; R15 := 0
 24 [-]: MOVE      R16 R0       ; R16 := R0
 25 [-]: LOADK     R17 K0       ; R17 := 0
 26 [-]: LOADK     R18 K0       ; R18 := 0
 27 [-]: LOADK     R19 K12      ; R19 := 100
 28 [-]: LOADK     R20 K13      ; R20 := 0.30000001192093
 29 [-]: LOADK     R21 K1       ; R21 := 1
 30 [-]: LOADK     R22 K0       ; R22 := 0
 31 [-]: LOADK     R23 K0       ; R23 := 0
 32 [-]: LOADK     R24 K0       ; R24 := 0
 33 [-]: GETGLOBAL R25 K14      ; R25 := 0x329BDC44
 34 [-]: LOADK     R26 K15      ; R26 := "EE.Interface.Utilities"
 35 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 36 [-]: GETGLOBAL R26 K14      ; R26 := 0x329BDC44
 37 [-]: LOADK     R27 K16      ; R27 := "Lotus.Interface.LotusUtilities"
 38 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 39 [-]: GETGLOBAL R27 K14      ; R27 := 0x329BDC44
 40 [-]: LOADK     R28 K17      ; R28 := "Lotus.Interface.TransmissionUtilities"
 41 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 42 [-]: GETGLOBAL R28 K14      ; R28 := 0x329BDC44
 43 [-]: LOADK     R29 K18      ; R29 := "Lotus.Scripts.Libs.StoryLib"
 44 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 45 [-]: GETGLOBAL R29 K14      ; R29 := 0x329BDC44
 46 [-]: LOADK     R30 K19      ; R30 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 47 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 48 [-]: LOADK     R30 K20      ; R30 := 170.14999389648
 49 [-]: LOADK     R31 K20      ; R31 := 170.14999389648
 50 [-]: LOADK     R32 K21      ; R32 := 124
 51 [-]: LOADK     R33 K21      ; R33 := 124
 52 [-]: LOADK     R34 K0       ; R34 := 0
 53 [-]: LOADK     R35 K1       ; R35 := 1
 54 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 55 [-]: LOADK     R38 K22      ; R38 := "CommFrameAlt"
 56 [-]: LOADK     R39 K1       ; R39 := 1
 57 [-]: LOADNIL   R40 R40      ; R40 := nil
 58 [-]: GETGLOBAL R41 K23      ; R41 := 0xEC274B1A
 59 [-]: LOADK     R42 K24      ; R42 := "Friendly"
 60 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 61 [-]: GETGLOBAL R42 K23      ; R42 := 0xEC274B1A
 62 [-]: LOADK     R43 K25      ; R43 := "Scramble"
 63 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 64 [-]: GETGLOBAL R43 K23      ; R43 := 0xEC274B1A
 65 [-]: LOADK     R44 K26      ; R44 := "Scramble_NoMouth"
 66 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 67 [-]: GETGLOBAL R44 K23      ; R44 := 0xEC274B1A
 68 [-]: LOADK     R45 K27      ; R45 := "Scramble_Strong"
 69 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 70 [-]: GETGLOBAL R45 K23      ; R45 := 0xEC274B1A
 71 [-]: LOADK     R46 K28      ; R46 := "Scramble_Ends"
 72 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 73 [-]: LOADNIL   R46 R46      ; R46 := nil
 74 [-]: MOVE      R47 R0       ; R47 := R0
 75 [-]: LOADNIL   R48 R48      ; R48 := nil
 76 [-]: LOADK     R49 K0       ; R49 := 0
 77 [-]: LOADK     R50 K29      ; R50 := 90
 78 [-]: MOVE      R51 R50      ; R51 := R50
 79 [-]: MOVE      R52 R0       ; R52 := R0
 80 [-]: MOVE      R53 R0       ; R53 := R0
 81 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
 82 [-]: MOVE      R56 R0       ; R56 := R0
 83 [-]: MOVE      R57 R0       ; R57 := R0
 84 [-]: LOADNIL   R58 R60      ; R58 := R59 := R60 := nil
 85 [-]: MOVE      R61 R0       ; R61 := R0
 86 [-]: LOADK     R62 K30      ; R62 := 315
 87 [-]: LOADK     R63 K31      ; R63 := 210
 88 [-]: LOADK     R64 K32      ; R64 := 40
 89 [-]: LOADNIL   R65 R65      ; R65 := nil
 90 [-]: LOADK     R66 K0       ; R66 := 0
 91 [-]: LOADNIL   R67 R67      ; R67 := nil
 92 [-]: MOVE      R68 R0       ; R68 := R0
 93 [-]: LOADNIL   R69 R69      ; R69 := nil
 94 [-]: MOVE      R70 R1       ; R70 := R1
 95 [-]: NEWTABLE  R71 0 5      ; R71 := {}
 96 [-]: SETTABLE  R71 K33 K0   ; R71["mHeadsetFXInterval"] := 0
 97 [-]: GETGLOBAL R72 K35      ; R72 := 0xB5A59043
 98 [-]: LOADK     R73 K36      ; R73 := 58
 99 [-]: LOADK     R74 K37      ; R74 := 177
100 [-]: LOADK     R75 K38      ; R75 := 252
101 [-]: LOADK     R76 K0       ; R76 := 0
102 [-]: CALL      R72 5 2      ; R72 := R72(R73,R74,R75,R76)
103 [-]: SETTABLE  R71 K34 R72  ; R71["mHeadsetColorOn"] := R72
104 [-]: GETGLOBAL R72 K35      ; R72 := 0xB5A59043
105 [-]: LOADK     R73 K40      ; R73 := 148
106 [-]: LOADK     R74 K0       ; R74 := 0
107 [-]: LOADK     R75 K41      ; R75 := 211
108 [-]: LOADK     R76 K0       ; R76 := 0
109 [-]: CALL      R72 5 2      ; R72 := R72(R73,R74,R75,R76)
110 [-]: SETTABLE  R71 K39 R72  ; R71["mLotusHeadsetColorOn"] := R72
111 [-]: GETGLOBAL R72 K35      ; R72 := 0xB5A59043
112 [-]: LOADK     R73 K0       ; R73 := 0
113 [-]: LOADK     R74 K0       ; R74 := 0
114 [-]: LOADK     R75 K0       ; R75 := 0
115 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
116 [-]: SETTABLE  R71 K42 R72  ; R71["mHeadsetColorOff"] := R72
117 [-]: SETTABLE  R71 K43 K44  ; R71["mHeadsetCurrent"] := "0x1"
118 [-]: LOADNIL   R72 R72      ; R72 := nil
119 [-]: MOVE      R73 R0       ; R73 := R0
120 [-]: MOVE      R74 R1       ; R74 := R1
121 [-]: MOVE      R75 R0       ; R75 := R0
122 [-]: MOVE      R76 R0       ; R76 := R0
123 [-]: MOVE      R77 R0       ; R77 := R0
124 [-]: LOADNIL   R78 R79      ; R78 := R79 := nil
125 [-]: CLOSURE   R80 0        ; R80 := closure(Function #1)
126 [-]: CLOSURE   R81 1        ; R81 := closure(Function #2)
127 [-]: MOVE      R0 R26       ; R0 := R26
128 [-]: CLOSURE   R82 2        ; R82 := closure(Function #3)
129 [-]: MOVE      R0 R76       ; R0 := R76
130 [-]: MOVE      R0 R73       ; R0 := R73
131 [-]: MOVE      R0 R28       ; R0 := R28
132 [-]: CLOSURE   R83 3        ; R83 := closure(Function #4)
133 [-]: MOVE      R0 R73       ; R0 := R73
134 [-]: MOVE      R0 R26       ; R0 := R26
135 [-]: CLOSURE   R84 4        ; R84 := closure(Function #5)
136 [-]: MOVE      R0 R73       ; R0 := R73
137 [-]: MOVE      R0 R26       ; R0 := R26
138 [-]: CLOSURE   R85 5        ; R85 := closure(Function #6)
139 [-]: MOVE      R0 R55       ; R0 := R55
140 [-]: MOVE      R0 R38       ; R0 := R38
141 [-]: CLOSURE   R86 6        ; R86 := closure(Function #7)
142 [-]: MOVE      R0 R80       ; R0 := R80
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: MOVE      R0 R60       ; R0 := R60
146 [-]: CLOSURE   R87 7        ; R87 := closure(Function #8)
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R55       ; R0 := R55
149 [-]: MOVE      R0 R51       ; R0 := R51
150 [-]: CLOSURE   R88 8        ; R88 := closure(Function #9)
151 [-]: MOVE      R0 R65       ; R0 := R65
152 [-]: MOVE      R0 R12       ; R0 := R12
153 [-]: MOVE      R0 R66       ; R0 := R66
154 [-]: MOVE      R0 R38       ; R0 := R38
155 [-]: MOVE      R0 R55       ; R0 := R55
156 [-]: MOVE      R0 R79       ; R0 := R79
157 [-]: MOVE      R0 R67       ; R0 := R67
158 [-]: CLOSURE   R89 9        ; R89 := closure(Function #10)
159 [-]: MOVE      R0 R67       ; R0 := R67
160 [-]: MOVE      R0 R55       ; R0 := R55
161 [-]: MOVE      R0 R38       ; R0 := R38
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: CLOSURE   R90 10       ; R90 := closure(Function #11)
164 [-]: MOVE      R0 R77       ; R0 := R77
165 [-]: MOVE      R0 R38       ; R0 := R38
166 [-]: MOVE      R0 R78       ; R0 := R78
167 [-]: MOVE      R0 R70       ; R0 := R70
168 [-]: MOVE      R0 R55       ; R0 := R55
169 [-]: MOVE      R0 R25       ; R0 := R25
170 [-]: CLOSURE   R91 11       ; R91 := closure(Function #12)
171 [-]: MOVE      R0 R65       ; R0 := R65
172 [-]: MOVE      R0 R79       ; R0 := R79
173 [-]: MOVE      R0 R89       ; R0 := R89
174 [-]: MOVE      R0 R66       ; R0 := R66
175 [-]: MOVE      R0 R55       ; R0 := R55
176 [-]: CLOSURE   R92 12       ; R92 := closure(Function #13)
177 [-]: MOVE      R0 R55       ; R0 := R55
178 [-]: MOVE      R0 R38       ; R0 := R38
179 [-]: MOVE      R0 R32       ; R0 := R32
180 [-]: MOVE      R0 R33       ; R0 := R33
181 [-]: MOVE      R0 R24       ; R0 := R24
182 [-]: CLOSURE   R93 13       ; R93 := closure(Function #14)
183 [-]: MOVE      R0 R59       ; R0 := R59
184 [-]: MOVE      R0 R58       ; R0 := R58
185 [-]: MOVE      R0 R82       ; R0 := R82
186 [-]: MOVE      R0 R60       ; R0 := R60
187 [-]: MOVE      R0 R9        ; R0 := R9
188 [-]: MOVE      R0 R2        ; R0 := R2
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: CLOSURE   R94 14       ; R94 := closure(Function #15)
191 [-]: MOVE      R0 R11       ; R0 := R11
192 [-]: MOVE      R0 R12       ; R0 := R12
193 [-]: CLOSURE   R95 15       ; R95 := closure(Function #16)
194 [-]: MOVE      R0 R10       ; R0 := R10
195 [-]: MOVE      R0 R9        ; R0 := R9
196 [-]: MOVE      R0 R1        ; R0 := R1
197 [-]: MOVE      R0 R55       ; R0 := R55
198 [-]: MOVE      R0 R38       ; R0 := R38
199 [-]: MOVE      R0 R46       ; R0 := R46
200 [-]: MOVE      R0 R73       ; R0 := R73
201 [-]: MOVE      R0 R74       ; R0 := R74
202 [-]: MOVE      R0 R11       ; R0 := R11
203 [-]: MOVE      R0 R25       ; R0 := R25
204 [-]: MOVE      R0 R12       ; R0 := R12
205 [-]: MOVE      R0 R2        ; R0 := R2
206 [-]: MOVE      R0 R7        ; R0 := R7
207 [-]: MOVE      R0 R20       ; R0 := R20
208 [-]: MOVE      R0 R17       ; R0 := R17
209 [-]: MOVE      R0 R18       ; R0 := R18
210 [-]: MOVE      R0 R51       ; R0 := R51
211 [-]: MOVE      R0 R56       ; R0 := R56
212 [-]: MOVE      R0 R21       ; R0 := R21
213 [-]: MOVE      R0 R32       ; R0 := R32
214 [-]: MOVE      R0 R33       ; R0 := R33
215 [-]: MOVE      R0 R30       ; R0 := R30
216 [-]: MOVE      R0 R31       ; R0 := R31
217 [-]: MOVE      R0 R82       ; R0 := R82
218 [-]: MOVE      R0 R62       ; R0 := R62
219 [-]: MOVE      R0 R63       ; R0 := R63
220 [-]: MOVE      R0 R39       ; R0 := R39
221 [-]: MOVE      R0 R49       ; R0 := R49
222 [-]: MOVE      R0 R27       ; R0 := R27
223 [-]: MOVE      R0 R69       ; R0 := R69
224 [-]: MOVE      R0 R75       ; R0 := R75
225 [-]: MOVE      R0 R84       ; R0 := R84
226 [-]: MOVE      R0 R3        ; R0 := R3
227 [-]: MOVE      R0 R22       ; R0 := R22
228 [-]: MOVE      R0 R81       ; R0 := R81
229 [-]: MOVE      R0 R29       ; R0 := R29
230 [-]: MOVE      R0 R54       ; R0 := R54
231 [-]: MOVE      R0 R85       ; R0 := R85
232 [-]: MOVE      R0 R61       ; R0 := R61
233 [-]: MOVE      R0 R87       ; R0 := R87
234 [-]: MOVE      R0 R79       ; R0 := R79
235 [-]: MOVE      R0 R77       ; R0 := R77
236 [-]: MOVE      R0 R88       ; R0 := R88
237 [-]: MOVE      R0 R23       ; R0 := R23
238 [-]: MOVE      R0 R72       ; R0 := R72
239 [-]: MOVE      R0 R94       ; R0 := R94
240 [-]: MOVE      R0 R8        ; R0 := R8
241 [-]: MOVE      R0 R92       ; R0 := R92
242 [-]: MOVE      R0 R71       ; R0 := R71
243 [-]: MOVE      R0 R4        ; R0 := R4
244 [-]: MOVE      R0 R93       ; R0 := R93
245 [-]: MOVE      R0 R5        ; R0 := R5
246 [-]: MOVE      R0 R16       ; R0 := R16
247 [-]: MOVE      R0 R6        ; R0 := R6
248 [-]: MOVE      R0 R86       ; R0 := R86
249 [-]: MOVE      R0 R35       ; R0 := R35
250 [-]: MOVE      R0 R80       ; R0 := R80
251 [-]: CLOSURE   R96 16       ; R96 := closure(Function #17)
252 [-]: MOVE      R0 R11       ; R0 := R11
253 [-]: MOVE      R0 R12       ; R0 := R12
254 [-]: MOVE      R0 R9        ; R0 := R9
255 [-]: MOVE      R0 R4        ; R0 := R4
256 [-]: MOVE      R0 R10       ; R0 := R10
257 [-]: MOVE      R0 R55       ; R0 := R55
258 [-]: MOVE      R0 R38       ; R0 := R38
259 [-]: MOVE      R0 R72       ; R0 := R72
260 [-]: CLOSURE   R97 17       ; R97 := closure(Function #18)
261 [-]: MOVE      R0 R79       ; R0 := R79
262 [-]: MOVE      R0 R96       ; R0 := R96
263 [-]: SETGLOBAL R97 K45      ; OnRelayPeerListChanged := R97
264 [-]: SETGLOBAL R97 K46      ; 0x62789BAB := R97
265 [-]: CLOSURE   R97 18       ; R97 := closure(Function #19)
266 [-]: MOVE      R0 R56       ; R0 := R56
267 [-]: MOVE      R0 R38       ; R0 := R38
268 [-]: MOVE      R0 R39       ; R0 := R39
269 [-]: MOVE      R0 R17       ; R0 := R17
270 [-]: MOVE      R0 R13       ; R0 := R13
271 [-]: MOVE      R0 R18       ; R0 := R18
272 [-]: MOVE      R0 R14       ; R0 := R14
273 [-]: MOVE      R0 R21       ; R0 := R21
274 [-]: MOVE      R0 R37       ; R0 := R37
275 [-]: MOVE      R0 R27       ; R0 := R27
276 [-]: MOVE      R0 R43       ; R0 := R43
277 [-]: MOVE      R0 R51       ; R0 := R51
278 [-]: MOVE      R0 R50       ; R0 := R50
279 [-]: MOVE      R0 R55       ; R0 := R55
280 [-]: MOVE      R0 R62       ; R0 := R62
281 [-]: MOVE      R0 R64       ; R0 := R64
282 [-]: MOVE      R0 R15       ; R0 := R15
283 [-]: MOVE      R0 R52       ; R0 := R52
284 [-]: MOVE      R0 R73       ; R0 := R73
285 [-]: MOVE      R0 R61       ; R0 := R61
286 [-]: MOVE      R0 R85       ; R0 := R85
287 [-]: MOVE      R0 R19       ; R0 := R19
288 [-]: MOVE      R0 R20       ; R0 := R20
289 [-]: MOVE      R0 R79       ; R0 := R79
290 [-]: MOVE      R0 R60       ; R0 := R60
291 [-]: MOVE      R0 R96       ; R0 := R96
292 [-]: CLOSURE   R98 19       ; R98 := closure(Function #20)
293 [-]: MOVE      R0 R56       ; R0 := R56
294 [-]: MOVE      R0 R55       ; R0 := R55
295 [-]: MOVE      R0 R38       ; R0 := R38
296 [-]: MOVE      R0 R57       ; R0 := R57
297 [-]: MOVE      R0 R30       ; R0 := R30
298 [-]: MOVE      R0 R31       ; R0 := R31
299 [-]: MOVE      R0 R51       ; R0 := R51
300 [-]: MOVE      R0 R50       ; R0 := R50
301 [-]: MOVE      R0 R46       ; R0 := R46
302 [-]: MOVE      R0 R85       ; R0 := R85
303 [-]: MOVE      R0 R13       ; R0 := R13
304 [-]: MOVE      R0 R14       ; R0 := R14
305 [-]: MOVE      R0 R15       ; R0 := R15
306 [-]: MOVE      R0 R40       ; R0 := R40
307 [-]: MOVE      R0 R34       ; R0 := R34
308 [-]: MOVE      R0 R39       ; R0 := R39
309 [-]: MOVE      R0 R72       ; R0 := R72
310 [-]: SETGLOBAL R98 K47      ; Initialize := R98
311 [-]: SETGLOBAL R98 K48      ; 0x62648036 := R98
312 [-]: CLOSURE   R98 20       ; R98 := closure(Function #21)
313 [-]: MOVE      R0 R36       ; R0 := R36
314 [-]: MOVE      R0 R56       ; R0 := R56
315 [-]: MOVE      R0 R55       ; R0 := R55
316 [-]: MOVE      R0 R38       ; R0 := R38
317 [-]: MOVE      R0 R54       ; R0 := R54
318 [-]: MOVE      R0 R79       ; R0 := R79
319 [-]: MOVE      R0 R48       ; R0 := R48
320 [-]: CLOSURE   R99 21       ; R99 := closure(Function #22)
321 [-]: MOVE      R0 R46       ; R0 := R46
322 [-]: MOVE      R0 R79       ; R0 := R79
323 [-]: MOVE      R0 R56       ; R0 := R56
324 [-]: MOVE      R0 R55       ; R0 := R55
325 [-]: MOVE      R0 R47       ; R0 := R47
326 [-]: MOVE      R0 R74       ; R0 := R74
327 [-]: MOVE      R0 R98       ; R0 := R98
328 [-]: CLOSURE   R100 22      ; R100 := closure(Function #23)
329 [-]: MOVE      R0 R47       ; R0 := R47
330 [-]: MOVE      R0 R53       ; R0 := R53
331 [-]: MOVE      R0 R48       ; R0 := R48
332 [-]: MOVE      R0 R16       ; R0 := R16
333 [-]: MOVE      R0 R25       ; R0 := R25
334 [-]: MOVE      R0 R38       ; R0 := R38
335 [-]: CLOSURE   R101 23      ; R101 := closure(Function #24)
336 [-]: MOVE      R0 R59       ; R0 := R59
337 [-]: MOVE      R0 R11       ; R0 := R11
338 [-]: CLOSURE   R102 24      ; R102 := closure(Function #25)
339 [-]: MOVE      R0 R55       ; R0 := R55
340 [-]: MOVE      R0 R70       ; R0 := R70
341 [-]: MOVE      R0 R78       ; R0 := R78
342 [-]: MOVE      R0 R68       ; R0 := R68
343 [-]: MOVE      R0 R96       ; R0 := R96
344 [-]: MOVE      R0 R91       ; R0 := R91
345 [-]: MOVE      R0 R90       ; R0 := R90
346 [-]: MOVE      R0 R100      ; R0 := R100
347 [-]: MOVE      R0 R99       ; R0 := R99
348 [-]: MOVE      R0 R59       ; R0 := R59
349 [-]: MOVE      R0 R58       ; R0 := R58
350 [-]: MOVE      R0 R56       ; R0 := R56
351 [-]: MOVE      R0 R25       ; R0 := R25
352 [-]: MOVE      R0 R11       ; R0 := R11
353 [-]: MOVE      R0 R12       ; R0 := R12
354 [-]: MOVE      R0 R60       ; R0 := R60
355 [-]: MOVE      R0 R80       ; R0 := R80
356 [-]: MOVE      R0 R27       ; R0 := R27
357 [-]: MOVE      R0 R83       ; R0 := R83
358 [-]: MOVE      R0 R97       ; R0 := R97
359 [-]: MOVE      R0 R9        ; R0 := R9
360 [-]: MOVE      R0 R1        ; R0 := R1
361 [-]: MOVE      R0 R10       ; R0 := R10
362 [-]: MOVE      R0 R82       ; R0 := R82
363 [-]: MOVE      R0 R53       ; R0 := R53
364 [-]: MOVE      R0 R52       ; R0 := R52
365 [-]: MOVE      R0 R47       ; R0 := R47
366 [-]: MOVE      R0 R46       ; R0 := R46
367 [-]: MOVE      R0 R95       ; R0 := R95
368 [-]: MOVE      R0 R38       ; R0 := R38
369 [-]: MOVE      R0 R34       ; R0 := R34
370 [-]: MOVE      R0 R21       ; R0 := R21
371 [-]: MOVE      R0 R17       ; R0 := R17
372 [-]: MOVE      R0 R18       ; R0 := R18
373 [-]: MOVE      R0 R37       ; R0 := R37
374 [-]: MOVE      R0 R42       ; R0 := R42
375 [-]: MOVE      R0 R43       ; R0 := R43
376 [-]: MOVE      R0 R45       ; R0 := R45
377 [-]: MOVE      R0 R76       ; R0 := R76
378 [-]: MOVE      R0 R44       ; R0 := R44
379 [-]: MOVE      R0 R75       ; R0 := R75
380 [-]: MOVE      R0 R39       ; R0 := R39
381 [-]: MOVE      R0 R69       ; R0 := R69
382 [-]: MOVE      R0 R24       ; R0 := R24
383 [-]: MOVE      R0 R6        ; R0 := R6
384 [-]: MOVE      R0 R35       ; R0 := R35
385 [-]: SETGLOBAL R102 K49     ; Update := R102
386 [-]: SETGLOBAL R102 K50     ; 0x8C7099E9 := R102
387 [-]: CLOSURE   R102 25      ; R102 := closure(Function #26)
388 [-]: MOVE      R0 R101      ; R0 := R101
389 [-]: SETGLOBAL R102 K51     ; PreviewClose := R102
390 [-]: SETGLOBAL R102 K52     ; 0xAD84B305 := R102
391 [-]: CLOSURE   R102 26      ; R102 := closure(Function #27)
392 [-]: MOVE      R0 R68       ; R0 := R68
393 [-]: SETGLOBAL R102 K53     ; QueueClose := R102
394 [-]: SETGLOBAL R102 K54     ; 0xAC7F157A := R102
395 [-]: CLOSURE   R102 27      ; R102 := closure(Function #28)
396 [-]: MOVE      R0 R60       ; R0 := R60
397 [-]: MOVE      R0 R100      ; R0 := R100
398 [-]: MOVE      R0 R56       ; R0 := R56
399 [-]: MOVE      R0 R55       ; R0 := R55
400 [-]: SETGLOBAL R102 K55     ; Shutdown := R102
401 [-]: SETGLOBAL R102 K56     ; 0x3C577FA3 := R102
402 [-]: NEWTABLE  R102 0 0     ; R102 := {}
403 [-]: CLOSURE   R103 28      ; R103 := closure(Function #29)
404 [-]: MOVE      R0 R102      ; R0 := R102
405 [-]: SETGLOBAL R103 K57     ; TransmissionQueuedFromHud := R103
406 [-]: SETGLOBAL R103 K58     ; 0xF54BF5E1 := R103
407 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QueuedTransmissions"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["QueuedTransmissions"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QueuedTransmissions"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1B252E3C"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x1B252E3C"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K5        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["QueuedTransmissions"]
 26 [-]: LOADK     R3 K3        ; R3 := 1
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x84DCC428"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x98ECE81"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := eudicoSender
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xCE832AFF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K6        ; R3 := "HeistIntroCamera_Eudico"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 24 [-]: GETGLOBAL R3 K8        ; R3 := gGameData
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETGLOBAL R2 K9        ; R2 := gPlayerProfileMgr
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 30 [-]: LOADK     R4 K11       ; R4 := 0
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x3EEB612E"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD481AC59"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: TEST      R3 1         ; if R3 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R4 K8        ; R4 := gGameData
 47 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xDB2548DF"]
 48 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 49 [-]: LOADK     R7 K15       ; R7 := "SolarisSyndicate"
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R4 R1 K16    ; R4 := R1["mTitle"]
 59 [-]: EQ        1 R4 K17     ; if R4 == 5 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC8DECD64"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 117
 14 [-]: JMP       117          ; PC := 117
 15 [-]: GETGLOBAL R2 K2        ; R2 := lotusDefaultLevel
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K4        ; R4 := lotusTransmission
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 117
 22 [-]: JMP       117          ; PC := 117
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x94C7045C"]
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: TEST      R2 0         ; if not R2 then PC := 117
 27 [-]: JMP       117          ; PC := 117
 28 [-]: GETGLOBAL R2 K6        ; R2 := gPlayerProfileMgr
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 30 [-]: LOADK     R4 K8        ; R4 := 0
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x3EEB612E"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD481AC59"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: TEST      R3 1         ; if R3 then PC := 117
 45 [-]: JMP       117          ; PC := 117
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xA8DF0C7F"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: JMP       117          ; PC := 117
 52 [-]: GETGLOBAL R4 K12       ; R4 := eudicoDefaultLevel
 53 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: GETGLOBAL R4 K13       ; R4 := 0x93B1256B
 56 [-]: LOADK     R5 K14       ; R5 := "Eudico Default Level"
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x98ECE81"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETGLOBAL R5 K16       ; R5 := eudicoSender
 61 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 117
 62 [-]: JMP       117          ; PC := 117
 63 [-]: GETGLOBAL R4 K6        ; R4 := gPlayerProfileMgr
 64 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 65 [-]: LOADK     R6 K8        ; R6 := 0
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x3EEB612E"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD481AC59"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R5 R0        ; R5 := R0
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: TEST      R5 0         ; if not R5 then PC := 117
 80 [-]: JMP       117          ; PC := 117
 81 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xA8DF0C7F"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: MOVE      R1 R6        ; R1 := R6
 84 [-]: JMP       117          ; PC := 117
 85 [-]: GETGLOBAL R6 K17       ; R6 := littleDuckDefaultLevel
 86 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: GETGLOBAL R6 K13       ; R6 := 0x93B1256B
 89 [-]: LOADK     R7 K18       ; R7 := "Little Duck Default Level"
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x98ECE81"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETGLOBAL R7 K19       ; R7 := littleDuckSender
 94 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 117
 95 [-]: JMP       117          ; PC := 117
 96 [-]: GETGLOBAL R6 K6        ; R6 := gPlayerProfileMgr
 97 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x21EF7B1A"]
 98 [-]: LOADK     R8 K8        ; R8 := 0
 99 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
100 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
101 [-]: MOVE      R8 R6        ; R8 := R6
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x3EEB612E"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD481AC59"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R7 R0        ; R7 := R0
111 [-]: MOVE      R7 R1        ; R7 := R1
112 [-]: TEST      R7 0         ; if not R7 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xA8DF0C7F"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: MOVE      R1 R8        ; R1 := R8
117 [-]: RETURN    R1 2         ; return R1
118 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 66
  7 [-]: JMP       66           ; PC := 66
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x84DCC428"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R3 K4        ; R3 := ordisTransmission
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 23 [-]: LOADK     R4 K7        ; R4 := 0
 24 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: TEST      R1 1         ; if R1 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 30 [-]: LOADK     R3 K7        ; R3 := 0
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x654F1092"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x4CC1905A"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: JMP       66           ; PC := 66
 41 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8B598ED4"]
 42 [-]: GETGLOBAL R4 K10       ; R4 := operatorTransmission
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 47 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 48 [-]: LOADK     R4 K7        ; R4 := 0
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x3EEB612E"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xD481AC59"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: TEST      R3 0         ; if not R3 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x84DCC428"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8B598ED4"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := ordisTransmission
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R1 K7        ; R1 := gPlayerProfileMgr
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 26 [-]: LOADK     R3 K9        ; R3 := 0
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x654F1092"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x4CC1905A"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R0 K12       ; R0 := ordis3DBank
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "TextBack"
  5 [-]: LOADK     R5 K2        ; R5 := "_visible"
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 K3        ; R4 := "Name"
 12 [-]: LOADK     R5 K2        ; R5 := "_visible"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K4        ; R4 := "Text"
 19 [-]: LOADK     R5 K2        ; R5 := "_visible"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 257
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["curTransmission"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2E17F7"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: SETTABLE  R1 K2 K4     ; R1["curTransmission"] := nil
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 270
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := string
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xC6772A8A"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: TEST      R4 0         ; if not R4 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xACEBA655"]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: LOADNIL   R10 R10      ; R10 := nil
 16 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: LOADK     R8 K5        ; R8 := "_alpha"
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD6A79FE9"]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: LOADK     R8 K7        ; R8 := "text"
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: LOADK     R8 K8        ; R8 := "_visible"
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: LOADK     R8 K8        ; R8 := "_visible"
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 285
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x911D243D"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: LOADK     R2 K3        ; R2 := ".Message"
 11 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K5        ; R5 := "_visible"
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADK     R5 K6        ; R5 := "text"
 22 [-]: LOADK     R6 K7        ; R6 := ""
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R2 K7        ; R2 := ""
 28 [-]: MOVE      R2 R6        ; R2 := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 298
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: LOADK     R4 K2        ; R4 := "Message"
 12 [-]: LOADK     R5 K3        ; R5 := "text"
 13 [-]: LOADK     R6 K0        ; R6 := ""
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xACEBA655"]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: LOADK     R5 K5        ; R5 := ".Message"
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: LOADK     R4 K2        ; R4 := "Message"
 30 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 31 [-]: LOADK     R6 K7        ; R6 := 150
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 312
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 100
  3 [-]: JMP       100          ; PC := 100
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= "CommFrameFull" then PC := 78
  6 [-]: JMP       78           ; PC := 78
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := subtitlesMovie
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x625791A8"]
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 100
 30 [-]: JMP       100          ; PC := 100
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x29F22A4A"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x68998E7D"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 40 [-]: LOADK     R5 K10       ; R5 := "Subtitle"
 41 [-]: LOADK     R6 K11       ; R6 := "_y"
 42 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 43 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 44 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 45 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 46 [-]: GETUPVAL  R3 U4        ; R3 := U4
 47 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: LOADK     R6 K11       ; R6 := "_y"
 50 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 51 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xCCE14306"]
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 56 [-]: DIV       R4 R4 K13    ; R4 := R4 / 100
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x68998E7D"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: DIV       R5 R5 R4     ; R5 := R5 / R4
 61 [-]: DIV       R5 R5 R0     ; R5 := R5 / R0
 62 [-]: GETUPVAL  R6 U4        ; R6 := U4
 63 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x68998E7D"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 66 [-]: MUL       R7 R6 K14    ; R7 := R6 * 0.5
 67 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 68 [-]: SUB       R7 R5 R1     ; R7 := R5 - R1
 69 [-]: SUB       R7 R7 R2     ; R7 := R7 - R2
 70 [-]: GETUPVAL  R8 U4        ; R8 := U4
 71 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x880196A7"]
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: LOADK     R11 K16      ; R11 := "Name"
 74 [-]: LOADK     R12 K11      ; R12 := "_y"
 75 [-]: SUB       R13 R7 K17   ; R13 := R7 - 30
 76 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 77 [-]: JMP       100          ; PC := 100
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: EQ        1 R8 K18     ; if R8 == "CommFrame" then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R8 U1        ; R8 := U1
 82 [-]: EQ        0 R8 K19     ; if R8 ~= "CommFrameAlt" then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R8 K8        ; R8 := 0xF595ADDE
 85 [-]: GETGLOBAL R9 K20       ; R9 := mMovie
 86 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x6B7B470B"]
 87 [-]: GETUPVAL  R11 U1       ; R11 := U1
 88 [-]: LOADK     R12 K21      ; R12 := ".Name"
 89 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 90 [-]: LOADK     R12 K22      ; R12 := "textHeight"
 91 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 92 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 93 [-]: GETGLOBAL R9 K20       ; R9 := mMovie
 94 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x880196A7"]
 95 [-]: GETUPVAL  R11 U1       ; R11 := U1
 96 [-]: LOADK     R12 K16      ; R12 := "Name"
 97 [-]: LOADK     R13 K11      ; R13 := "_y"
 98 [-]: SUB       R14 K23 R8   ; R14 := 40 - R8
 99 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
100 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 344
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["message"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       59           ; PC := 59
 18 [-]: GETGLOBAL R1 K3        ; R1 := gClient
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF016CC58"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: LOADK     R3 K6        ; R3 := 1
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: LOADK     R5 K6        ; R5 := 1
 29 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 32 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["time"]
 33 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["soundInstance"]
 34 [-]: GETUPVAL  R10 U3       ; R10 := U3
 35 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: TEST      R2 0         ; if not R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TEST      R2 1         ; if R2 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R10 U2       ; R10 := U2
 47 [-]: GETUPVAL  R11 U4       ; R11 := U4
 48 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x49467D4"]
 49 [-]: GETTABLE  R13 R7 K10   ; R13 := R7["sentence"]
 50 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 51 [-]: CALL      R10 0 1      ; R10(R11,...)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: LEN       R10 R10      ; R10 := # R10
 55 [-]: EQ        0 R6 R10     ; if R6 ~= R10 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 59 [-]: TEST      R0 0         ; if not R0 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: LOADK     R11 K11      ; R11 := ""
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: LOADNIL   R10 R10      ; R10 := nil
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: LOADK     R10 K1       ; R10 := 0
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R10 U3       ; R10 := U3
 70 [-]: GETGLOBAL R11 K12      ; R11 := 0x4CDEF9FF
 71 [-]: CALL      R11 1 2      ; R11 := R11()
 72 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 73 [-]: MOVE      R10 R3       ; R10 := R3
 74 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 382
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 49
  6 [-]: JMP       49           ; PC := 49
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["curTransmission"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA9B102A"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x26581636"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LOADK     R4 K5        ; R4 := ".ImageOuter.Image"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: LOADK     R4 K5        ; R4 := ".ImageOuter.Image"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: GETGLOBAL R4 K7        ; R4 := UISys
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FlashInstance_EASE_IN"]
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 29 [-]: LOADK     R7 K10       ; R7 := 100
 30 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 31 [-]: LOADK     R7 K11       ; R7 := 0.20000000298023
 32 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: LOADK     R4 K13       ; R4 := "ImageOuter.Image"
 37 [-]: LOADK     R5 K14       ; R5 := "_width"
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x880196A7"]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: LOADK     R4 K13       ; R4 := "ImageOuter.Image"
 44 [-]: LOADK     R5 K15       ; R5 := "_height"
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: LOADK     R1 K16       ; R1 := 1
 48 [-]: MOVE      R1 R4        ; R1 := R4
 49 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 393
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueuedTransmissions"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueuedTransmissions"]
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueuedTransmissions"]
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1]
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["curTransmission"]
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3E2E17F7"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 34 [-]: LOADK     R3 K8        ; R3 := "CheckAdvanceToNext - skipping, "
 35 [-]: GETGLOBAL R4 K0        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["curTransmission"]
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1B252E3C"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: LOADK     R5 K10       ; R5 := " has next transmission "
 40 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0xEAC5E738
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: GETGLOBAL R2 K12       ; R2 := UISys
 51 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x449B53E0"]
 52 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 53 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x1B252E3C"]
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 60 [-]: LOADK     R3 K14       ; R3 := "CheckAdvanceToNext kicked off resloader: "
 61 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x1B252E3C"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: MOVE      R2 R1        ; R2 := R1
 66 [-]: RETURN    R2 2         ; return R2
 67 [-]: GETGLOBAL R2 K15       ; R2 := 0x7C282057
 68 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x1B252E3C"]
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x45F80B2A"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: GETGLOBAL R2 K0        ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 80 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x98ECE81"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x98ECE81"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R2 R0        ; R2 := R0
 87 [-]: RETURN    R2 2         ; return R2
 88 [-]: GETUPVAL  R2 U2        ; R2 := U2
 89 [-]: GETGLOBAL R3 K0        ; R3 := _T
 90 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["curTransmission"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: GETUPVAL  R3 U2        ; R3 := U2
 93 [-]: MOVE      R4 R1        ; R4 := R1
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: MOVE      R2 R0        ; R2 := R0
 98 [-]: RETURN    R2 2         ; return R2
 99 [-]: GETGLOBAL R2 K0        ; R2 := _T
100 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ScenarioTransmissions"]
101 [-]: EQ        1 R2 K19     ; if R2 == nil then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: LOADK     R2 K3        ; R2 := 1
104 [-]: GETGLOBAL R3 K0        ; R3 := _T
105 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ScenarioTransmissions"]
106 [-]: LEN       R3 R3        ; R3 := # R3
107 [-]: LOADK     R4 K3        ; R4 := 1
108 [-]: FORPREP   R2 117       ; R2 -= R4; PC := 117
109 [-]: GETGLOBAL R6 K0        ; R6 := _T
110 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["ScenarioTransmissions"]
111 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
112 [-]: GETTABLE  R7 R6 K20    ; R7 := R6["transmission"]
113 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: MOVE      R7 R0        ; R7 := R0
116 [-]: RETURN    R7 2         ; return R7
117 [-]: FORLOOP   R2 109       ; R2 += R4; if R2 <= R3 then begin PC := 109; R5 := R2 end
118 [-]: GETGLOBAL R7 K0        ; R7 := _T
119 [-]: SETTABLE  R7 K5 R1     ; R7["curTransmission"] := R1
120 [-]: GETGLOBAL R7 K7        ; R7 := 0x93B1256B
121 [-]: LOADK     R8 K21       ; R8 := "CheckAdvanceToNext taking"
122 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x1B252E3C"]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
125 [-]: CALL      R7 2 1       ; R7(R8)
126 [-]: GETGLOBAL R7 K22       ; R7 := 0xCAA43ABB
127 [-]: MOVE      R8 R1        ; R8 := R1
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: MOVE      R7 R3        ; R7 := R3
130 [-]: GETGLOBAL R7 K23       ; R7 := table
131 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xCDB1FD5E"]
132 [-]: GETGLOBAL R8 K0        ; R8 := _T
133 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["QueuedTransmissions"]
134 [-]: LOADK     R9 K3        ; R9 := 1
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: GETUPVAL  R7 U5        ; R7 := U5
137 [-]: MOVE      R7 R4        ; R7 := R4
138 [-]: LOADK     R7 K25       ; R7 := 0.5
139 [-]: MOVE      R7 R6        ; R7 := R6
140 [-]: MOVE      R7 R1        ; R7 := R1
141 [-]: RETURN    R7 2         ; return R7
142 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 454
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["curTransmission"]
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x76D8728A"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: LE        0 R0 K4      ; if R0 > 0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x97B0DDBA"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x76D8728A"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: LOADNIL   R0 R0        ; R0 := nil
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: LOADNIL   R0 R0        ; R0 := nil
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 468
; #Upvalues:       57
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x6306558E
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 368
  9 [-]: JMP       368          ; PC := 368
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: LOADK     R3 K2        ; R3 := "ImageOuter.TextBack"
 14 [-]: LOADK     R4 K3        ; R4 := "_height"
 15 [-]: LOADK     R5 K4        ; R5 := 0.10000000149012
 16 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: LOADK     R3 K5        ; R3 := "TextBackOuter.TextBack"
 21 [-]: LOADK     R4 K3        ; R4 := "_height"
 22 [-]: LOADK     R5 K4        ; R5 := 0.10000000149012
 23 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: LOADK     R3 K6        ; R3 := "ImageOuter.LineBottom"
 28 [-]: LOADK     R4 K7        ; R4 := "_y"
 29 [-]: LOADK     R5 K8        ; R5 := 0
 30 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: TEST      R1 0         ; if not R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x2C15B55B"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R1 K10       ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["curTransmission"]
 44 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8B598ED4"]
 45 [-]: GETGLOBAL R3 K13       ; R3 := nemesisTransmissionType
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K10       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["NemesisResLoader"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R1 K10       ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["NemesisResLoader"]
 57 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xAFDDC504"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: TEST      R0 1         ; if R0 then PC := 362
 64 [-]: JMP       362          ; PC := 362
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: LE        0 R1 K8      ; if R1 > 0 then PC := 362
 67 [-]: JMP       362          ; PC := 362
 68 [-]: GETGLOBAL R1 K10       ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["HideTransmissionComms"]
 70 [-]: TEST      R1 1         ; if R1 then PC := 362
 71 [-]: JMP       362          ; PC := 362
 72 [-]: GETUPVAL  R1 U6        ; R1 := U6
 73 [-]: TEST      R1 1         ; if R1 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETUPVAL  R1 U7        ; R1 := U7
 76 [-]: TEST      R1 0         ; if not R1 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETUPVAL  R1 U9        ; R1 := U9
 79 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x25992394"]
 80 [-]: GETGLOBAL R2 K10       ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["curTransmission"]
 82 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xBFFF606F"]
 83 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 84 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 85 [-]: MOVE      R1 R8        ; R1 := R8
 86 [-]: LOADNIL   R1 R1        ; R1 := nil
 87 [-]: MOVE      R1 R10       ; R1 := R10
 88 [-]: GETUPVAL  R1 U11       ; R1 := U11
 89 [-]: MOVE      R1 R1        ; R1 := R1
 90 [-]: GETGLOBAL R1 K10       ; R1 := _T
 91 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["curTransmission"]
 92 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xB6AAAA07"]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1
 95 [-]: GETUPVAL  R2 U3        ; R2 := U3
 96 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 97 [-]: GETUPVAL  R4 U4        ; R4 := U4
 98 [-]: LOADK     R5 K22       ; R5 := "Name"
 99 [-]: LOADK     R6 K23       ; R6 := "_color"
100 [-]: GETUPVAL  R7 U12       ; R7 := U12
101 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
102 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
103 [-]: GETUPVAL  R2 U3        ; R2 := U3
104 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
105 [-]: GETUPVAL  R4 U4        ; R4 := U4
106 [-]: LOADK     R5 K24       ; R5 := "Waveform"
107 [-]: LOADK     R6 K23       ; R6 := "_color"
108 [-]: GETUPVAL  R7 U12       ; R7 := U12
109 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
110 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
111 [-]: GETUPVAL  R2 U4        ; R2 := U4
112 [-]: EQ        0 R2 K25     ; if R2 ~= "CommFrameFull" then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
115 [-]: GETUPVAL  R3 U3        ; R3 := U3
116 [-]: GETUPVAL  R4 U4        ; R4 := U4
117 [-]: GETGLOBAL R5 K27       ; R5 := UISys
118 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
119 [-]: NEWTABLE  R6 1 0       ; R6 := {}
120 [-]: LOADK     R7 K29       ; R7 := "_alpha"
121 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
122 [-]: NEWTABLE  R7 1 0       ; R7 := {}
123 [-]: LOADK     R8 K30       ; R8 := 100
124 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
125 [-]: GETUPVAL  R8 U13       ; R8 := U13
126 [-]: LOADK     R9 K8        ; R9 := 0
127 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
130 [-]: GETUPVAL  R3 U3        ; R3 := U3
131 [-]: GETUPVAL  R4 U4        ; R4 := U4
132 [-]: GETGLOBAL R5 K27       ; R5 := UISys
133 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
134 [-]: NEWTABLE  R6 3 0       ; R6 := {}
135 [-]: LOADK     R7 K29       ; R7 := "_alpha"
136 [-]: LOADK     R8 K31       ; R8 := "_x"
137 [-]: LOADK     R9 K7        ; R9 := "_y"
138 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
139 [-]: NEWTABLE  R7 3 0       ; R7 := {}
140 [-]: LOADK     R8 K30       ; R8 := 100
141 [-]: GETUPVAL  R9 U14       ; R9 := U14
142 [-]: GETUPVAL  R10 U15      ; R10 := U15
143 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
144 [-]: GETUPVAL  R8 U13       ; R8 := U13
145 [-]: LOADK     R9 K8        ; R9 := 0
146 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
147 [-]: GETUPVAL  R2 U3        ; R2 := U3
148 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
149 [-]: GETUPVAL  R4 U4        ; R4 := U4
150 [-]: LOADK     R5 K32       ; R5 := "ImageOuter.Image"
151 [-]: LOADK     R6 K29       ; R6 := "_alpha"
152 [-]: LOADK     R7 K8        ; R7 := 0
153 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
154 [-]: GETGLOBAL R2 K26       ; R2 := 0x52E17A90
155 [-]: GETUPVAL  R3 U3        ; R3 := U3
156 [-]: GETUPVAL  R4 U4        ; R4 := U4
157 [-]: LOADK     R5 K33       ; R5 := ".ImageOuter.Image"
158 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
159 [-]: GETGLOBAL R5 K27       ; R5 := UISys
160 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["FlashInstance_LINEAR"]
161 [-]: NEWTABLE  R6 1 0       ; R6 := {}
162 [-]: LOADK     R7 K29       ; R7 := "_alpha"
163 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
164 [-]: NEWTABLE  R7 1 0       ; R7 := {}
165 [-]: GETUPVAL  R8 U16       ; R8 := U16
166 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
167 [-]: LOADK     R8 K21       ; R8 := 1
168 [-]: LOADK     R9 K8        ; R9 := 0
169 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
170 [-]: GETGLOBAL R2 K10       ; R2 := _T
171 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["curTransmission"]
172 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0xAE19ED1C"]
173 [-]: CALL      R2 2 2       ; R2 := R2(R3)
174 [-]: GETUPVAL  R3 U4        ; R3 := U4
175 [-]: EQ        1 R3 K25     ; if R3 == "CommFrameFull" then PC := 239
176 [-]: JMP       239          ; PC := 239
177 [-]: GETUPVAL  R3 U17       ; R3 := U17
178 [-]: TEST      R3 1         ; if R3 then PC := 239
179 [-]: JMP       239          ; PC := 239
180 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
181 [-]: MOVE      R4 R2        ; R4 := R2
182 [-]: CALL      R3 2 2       ; R3 := R3(R4)
183 [-]: TEST      R3 0         ; if not R3 then PC := 225
184 [-]: JMP       225          ; PC := 225
185 [-]: GETGLOBAL R3 K10       ; R3 := _T
186 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["curTransmission"]
187 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0xA9B102A"]
188 [-]: CALL      R3 2 2       ; R3 := R3(R4)
189 [-]: MOVE      R2 R3        ; R2 := R3
190 [-]: GETGLOBAL R3 K10       ; R3 := _T
191 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["curTransmission"]
192 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xD202F5A5"]
193 [-]: CALL      R3 2 2       ; R3 := R3(R4)
194 [-]: MOVE      R3 R18       ; R3 := R18
195 [-]: GETUPVAL  R3 U3        ; R3 := U3
196 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
197 [-]: GETUPVAL  R5 U4        ; R5 := U4
198 [-]: LOADK     R6 K32       ; R6 := "ImageOuter.Image"
199 [-]: LOADK     R7 K38       ; R7 := "_width"
200 [-]: GETUPVAL  R8 U19       ; R8 := U19
201 [-]: GETUPVAL  R9 U18       ; R9 := U18
202 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
203 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
204 [-]: GETUPVAL  R3 U3        ; R3 := U3
205 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
206 [-]: GETUPVAL  R5 U4        ; R5 := U4
207 [-]: LOADK     R6 K32       ; R6 := "ImageOuter.Image"
208 [-]: LOADK     R7 K3        ; R7 := "_height"
209 [-]: GETUPVAL  R8 U20       ; R8 := U20
210 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
211 [-]: GETUPVAL  R3 U3        ; R3 := U3
212 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
213 [-]: GETUPVAL  R5 U4        ; R5 := U4
214 [-]: LOADK     R6 K32       ; R6 := "ImageOuter.Image"
215 [-]: LOADK     R7 K31       ; R7 := "_x"
216 [-]: GETGLOBAL R8 K39       ; R8 := math
217 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x8B011038"]
218 [-]: LOADK     R9 K8        ; R9 := 0
219 [-]: GETUPVAL  R10 U18      ; R10 := U18
220 [-]: SUB       R10 R10 K21  ; R10 := R10 - 1
221 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
222 [-]: MUL       R8 K41 R8    ; R8 := -60 * R8
223 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
224 [-]: JMP       239          ; PC := 239
225 [-]: GETUPVAL  R3 U3        ; R3 := U3
226 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
227 [-]: GETUPVAL  R5 U4        ; R5 := U4
228 [-]: LOADK     R6 K32       ; R6 := "ImageOuter.Image"
229 [-]: LOADK     R7 K38       ; R7 := "_width"
230 [-]: GETUPVAL  R8 U21       ; R8 := U21
231 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
232 [-]: GETUPVAL  R3 U3        ; R3 := U3
233 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
234 [-]: GETUPVAL  R5 U4        ; R5 := U4
235 [-]: LOADK     R6 K32       ; R6 := "ImageOuter.Image"
236 [-]: LOADK     R7 K3        ; R7 := "_height"
237 [-]: GETUPVAL  R8 U22       ; R8 := U22
238 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
239 [-]: GETUPVAL  R3 U23       ; R3 := U23
240 [-]: GETGLOBAL R4 K10       ; R4 := _T
241 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["curTransmission"]
242 [-]: CALL      R3 2 2       ; R3 := R3(R4)
243 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
244 [-]: MOVE      R5 R3        ; R5 := R3
245 [-]: CALL      R4 2 2       ; R4 := R4(R5)
246 [-]: TEST      R4 1         ; if R4 then PC := 313
247 [-]: JMP       313          ; PC := 313
248 [-]: GETGLOBAL R2 K42       ; R2 := portait3DTexture
249 [-]: LOADK     R4 K43       ; R4 := 1.5
250 [-]: GETUPVAL  R5 U4        ; R5 := U4
251 [-]: EQ        1 R5 K25     ; if R5 == "CommFrameFull" then PC := 278
252 [-]: JMP       278          ; PC := 278
253 [-]: GETUPVAL  R5 U17       ; R5 := U17
254 [-]: TEST      R5 1         ; if R5 then PC := 278
255 [-]: JMP       278          ; PC := 278
256 [-]: GETUPVAL  R5 U3        ; R5 := U3
257 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x880196A7"]
258 [-]: GETUPVAL  R7 U4        ; R7 := U4
259 [-]: LOADK     R8 K32       ; R8 := "ImageOuter.Image"
260 [-]: LOADK     R9 K38       ; R9 := "_width"
261 [-]: GETUPVAL  R10 U24      ; R10 := U24
262 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
263 [-]: GETUPVAL  R5 U3        ; R5 := U3
264 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x880196A7"]
265 [-]: GETUPVAL  R7 U4        ; R7 := U4
266 [-]: LOADK     R8 K32       ; R8 := "ImageOuter.Image"
267 [-]: LOADK     R9 K3        ; R9 := "_height"
268 [-]: GETUPVAL  R10 U25      ; R10 := U25
269 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
270 [-]: GETUPVAL  R5 U3        ; R5 := U3
271 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x880196A7"]
272 [-]: GETUPVAL  R7 U4        ; R7 := U4
273 [-]: LOADK     R8 K44       ; R8 := "ImageOuter"
274 [-]: LOADK     R9 K29       ; R9 := "_alpha"
275 [-]: GETUPVAL  R10 U16      ; R10 := U16
276 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
277 [-]: LOADK     R4 K45       ; R4 := 0.6700000166893
278 [-]: GETUPVAL  R5 U3        ; R5 := U3
279 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x302AAB2F"]
280 [-]: GETUPVAL  R7 U4        ; R7 := U4
281 [-]: LOADK     R8 K33       ; R8 := ".ImageOuter.Image"
282 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
283 [-]: LOADK     R8 K47       ; R8 := "PixelateBias"
284 [-]: LOADK     R9 K8        ; R9 := 0
285 [-]: LOADK     R10 K48      ; R10 := 1.2000000476837
286 [-]: LOADK     R11 K8       ; R11 := 0
287 [-]: LOADK     R12 K8       ; R12 := 0
288 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
289 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
290 [-]: GETUPVAL  R0 U16       ; R0 := U16
291 [-]: GETUPVAL  R0 U3        ; R0 := U3
292 [-]: GETUPVAL  R0 U4        ; R0 := U4
293 [-]: GETUPVAL  R0 U17       ; R0 := U17
294 [-]: GETUPVAL  R0 U25       ; R0 := U25
295 [-]: GETUPVAL  R0 U26       ; R0 := U26
296 [-]: GETUPVAL  R0 U27       ; R0 := U27
297 [-]: GETGLOBAL R6 K26       ; R6 := 0x52E17A90
298 [-]: GETUPVAL  R7 U3        ; R7 := U3
299 [-]: GETUPVAL  R8 U4        ; R8 := U4
300 [-]: LOADK     R9 K33       ; R9 := ".ImageOuter.Image"
301 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
302 [-]: GETGLOBAL R9 K27       ; R9 := UISys
303 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["FlashInstance_EASE_IN_OUT_BACK"]
304 [-]: NEWTABLE  R10 1 0      ; R10 := {}
305 [-]: MOVE      R11 R5       ; R11 := R5
306 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
307 [-]: NEWTABLE  R11 1 0      ; R11 := {}
308 [-]: LOADK     R12 K21      ; R12 := 1
309 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
310 [-]: MOVE      R12 R4       ; R12 := R4
311 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
312 [-]: JMP       332          ; PC := 332
313 [-]: GETUPVAL  R6 U4        ; R6 := U4
314 [-]: EQ        0 R6 K25     ; if R6 ~= "CommFrameFull" then PC := 332
315 [-]: JMP       332          ; PC := 332
316 [-]: GETGLOBAL R6 K26       ; R6 := 0x52E17A90
317 [-]: GETUPVAL  R7 U3        ; R7 := U3
318 [-]: GETUPVAL  R8 U4        ; R8 := U4
319 [-]: LOADK     R9 K33       ; R9 := ".ImageOuter.Image"
320 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
321 [-]: GETGLOBAL R9 K27       ; R9 := UISys
322 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["FlashInstance_LINEAR"]
323 [-]: NEWTABLE  R10 1 0      ; R10 := {}
324 [-]: LOADK     R11 K29      ; R11 := "_alpha"
325 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
326 [-]: NEWTABLE  R11 1 0      ; R11 := {}
327 [-]: LOADK     R12 K8       ; R12 := 0
328 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
329 [-]: LOADK     R12 K21      ; R12 := 1
330 [-]: LOADK     R13 K8       ; R13 := 0
331 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
332 [-]: GETUPVAL  R6 U4        ; R6 := U4
333 [-]: EQ        1 R6 K25     ; if R6 == "CommFrameFull" then PC := 345
334 [-]: JMP       345          ; PC := 345
335 [-]: GETUPVAL  R6 U17       ; R6 := U17
336 [-]: TEST      R6 1         ; if R6 then PC := 345
337 [-]: JMP       345          ; PC := 345
338 [-]: GETUPVAL  R6 U3        ; R6 := U3
339 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x880196A7"]
340 [-]: GETUPVAL  R8 U4        ; R8 := U4
341 [-]: LOADK     R9 K32       ; R9 := "ImageOuter.Image"
342 [-]: LOADK     R10 K7       ; R10 := "_y"
343 [-]: LOADK     R11 K8       ; R11 := 0
344 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
345 [-]: GETUPVAL  R6 U3        ; R6 := U3
346 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0x26581636"]
347 [-]: GETUPVAL  R8 U4        ; R8 := U4
348 [-]: LOADK     R9 K33       ; R9 := ".ImageOuter.Image"
349 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
350 [-]: MOVE      R9 R2        ; R9 := R2
351 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
352 [-]: GETUPVAL  R6 U3        ; R6 := U3
353 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x880196A7"]
354 [-]: GETUPVAL  R8 U4        ; R8 := U4
355 [-]: LOADK     R9 K24       ; R9 := "Waveform"
356 [-]: LOADK     R10 K51      ; R10 := "_visible"
357 [-]: MOVE      R11 R1       ; R11 := R1
358 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
359 [-]: GETUPVAL  R6 U28       ; R6 := U28
360 [-]: SETTABLE  R6 K52 K53   ; R6["mSmoothHead"] := nil
361 [-]: JMP       368          ; PC := 368
362 [-]: GETGLOBAL R6 K10       ; R6 := _T
363 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["HideTransmissionComms"]
364 [-]: TEST      R6 0         ; if not R6 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: GETUPVAL  R6 U11       ; R6 := U11
367 [-]: MOVE      R6 R1        ; R6 := R1
368 [-]: GETUPVAL  R6 U1        ; R6 := U1
369 [-]: GETUPVAL  R7 U11       ; R7 := U11
370 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 922
371 [-]: JMP       922          ; PC := 922
372 [-]: GETUPVAL  R6 U0        ; R6 := U0
373 [-]: LE        0 R6 K8      ; if R6 > 0 then PC := 922
374 [-]: JMP       922          ; PC := 922
375 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
376 [-]: GETUPVAL  R7 U8        ; R7 := U8
377 [-]: CALL      R6 2 2       ; R6 := R6(R7)
378 [-]: TEST      R6 0         ; if not R6 then PC := 922
379 [-]: JMP       922          ; PC := 922
380 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
381 [-]: GETGLOBAL R7 K54       ; R7 := gRegion
382 [-]: CALL      R6 2 2       ; R6 := R6(R7)
383 [-]: TEST      R6 1         ; if R6 then PC := 922
384 [-]: JMP       922          ; PC := 922
385 [-]: GETGLOBAL R6 K10       ; R6 := _T
386 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["curTransmission"]
387 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0xAB26B6EA"]
388 [-]: CALL      R6 2 2       ; R6 := R6(R7)
389 [-]: GETGLOBAL R7 K54       ; R7 := gRegion
390 [-]: SELF      R7 R7 K56    ; R8 := R7; R7 := R7["0x3E2F6BF"]
391 [-]: CALL      R7 2 2       ; R7 := R7(R8)
392 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
393 [-]: MOVE      R9 R7        ; R9 := R7
394 [-]: CALL      R8 2 2       ; R8 := R8(R9)
395 [-]: TEST      R8 1         ; if R8 then PC := 431
396 [-]: JMP       431          ; PC := 431
397 [-]: GETGLOBAL R8 K10       ; R8 := _T
398 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["curTransmission"]
399 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8["0x1E1178E1"]
400 [-]: CALL      R8 2 2       ; R8 := R8(R9)
401 [-]: MOVE      R8 R29       ; R8 := R29
402 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
403 [-]: GETUPVAL  R9 U29       ; R9 := U29
404 [-]: CALL      R8 2 2       ; R8 := R8(R9)
405 [-]: TEST      R8 1         ; if R8 then PC := 415
406 [-]: JMP       415          ; PC := 415
407 [-]: GETGLOBAL R8 K54       ; R8 := gRegion
408 [-]: SELF      R8 R8 K58    ; R9 := R8; R8 := R8["0xBF5D7236"]
409 [-]: GETUPVAL  R10 U29      ; R10 := U29
410 [-]: SELF      R11 R7 K59   ; R12 := R7; R11 := R7["0x6DA72501"]
411 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
412 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
413 [-]: MOVE      R8 R29       ; R8 := R29
414 [-]: JMP       431          ; PC := 431
415 [-]: SELF      R8 R6 K60    ; R9 := R6; R8 := R6["0x315E860F"]
416 [-]: CALL      R8 2 2       ; R8 := R8(R9)
417 [-]: TEST      R8 0         ; if not R8 then PC := 431
418 [-]: JMP       431          ; PC := 431
419 [-]: GETGLOBAL R8 K54       ; R8 := gRegion
420 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8["0xA10978B4"]
421 [-]: MOVE      R10 R6       ; R10 := R6
422 [-]: SELF      R11 R7 K59   ; R12 := R7; R11 := R7["0x6DA72501"]
423 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
424 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
425 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
426 [-]: MOVE      R10 R8       ; R10 := R8
427 [-]: CALL      R9 2 2       ; R9 := R9(R10)
428 [-]: TEST      R9 1         ; if R9 then PC := 431
429 [-]: JMP       431          ; PC := 431
430 [-]: MOVE      R8 R29       ; R8 := R29
431 [-]: GETUPVAL  R9 U28       ; R9 := U28
432 [-]: SELF      R9 R9 K62    ; R10 := R9; R9 := R9["0x6209385C"]
433 [-]: GETGLOBAL R11 K10      ; R11 := _T
434 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["curTransmission"]
435 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
436 [-]: GETGLOBAL R11 K10      ; R11 := _T
437 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["curTransmission"]
438 [-]: SELF      R11 R11 K63  ; R12 := R11; R11 := R11["0xF5D5FF1"]
439 [-]: MOVE      R13 R10      ; R13 := R10
440 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
441 [-]: MOVE      R12 R0       ; R12 := R0
442 [-]: MOVE      R12 R30      ; R12 := R30
443 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
444 [-]: GETUPVAL  R13 U29      ; R13 := U29
445 [-]: CALL      R12 2 2      ; R12 := R12(R13)
446 [-]: TEST      R12 0        ; if not R12 then PC := 483
447 [-]: JMP       483          ; PC := 483
448 [-]: GETGLOBAL R12 K10      ; R12 := _T
449 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["curTransmission"]
450 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12["0x1B252E3C"]
451 [-]: CALL      R12 2 2      ; R12 := R12(R13)
452 [-]: GETGLOBAL R13 K10      ; R13 := _T
453 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["TransmissionDspOverrides"]
454 [-]: TEST      R13 0        ; if not R13 then PC := 459
455 [-]: JMP       459          ; PC := 459
456 [-]: GETGLOBAL R13 K10      ; R13 := _T
457 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["TransmissionDspOverrides"]
458 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
459 [-]: TEST      R13 0        ; if not R13 then PC := 470
460 [-]: JMP       470          ; PC := 470
461 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
462 [-]: MOVE      R15 R13      ; R15 := R13
463 [-]: CALL      R14 2 2      ; R14 := R14(R15)
464 [-]: TEST      R14 1        ; if R14 then PC := 470
465 [-]: JMP       470          ; PC := 470
466 [-]: GETGLOBAL R14 K10      ; R14 := _T
467 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["TransmissionDspOverrides"]
468 [-]: SETTABLE  R14 R12 K53  ; R14[R12] := nil
469 [-]: JMP       471          ; PC := 471
470 [-]: LOADNIL   R13 R13      ; R13 := nil
471 [-]: GETGLOBAL R14 K54      ; R14 := gRegion
472 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x25992394"]
473 [-]: MOVE      R16 R11      ; R16 := R11
474 [-]: GETGLOBAL R17 K66      ; R17 := ZERO_VECTOR
475 [-]: MOVE      R18 R0       ; R18 := R0
476 [-]: GETGLOBAL R19 K67      ; R19 := Engine
477 [-]: GETTABLE  R19 R19 K68  ; R19 := R19["SP_NO_SUBTITLE"]
478 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
479 [-]: MOVE      R22 R13      ; R22 := R13
480 [-]: CALL      R14 9 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
481 [-]: MOVE      R14 R8       ; R14 := R8
482 [-]: JMP       525          ; PC := 525
483 [-]: GETUPVAL  R14 U29      ; R14 := U29
484 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x25992394"]
485 [-]: MOVE      R16 R11      ; R16 := R11
486 [-]: MOVE      R17 R0       ; R17 := R0
487 [-]: GETGLOBAL R18 K67      ; R18 := Engine
488 [-]: GETTABLE  R18 R18 K69  ; R18 := R18["SP_VERY_LOW"]
489 [-]: MOVE      R19 R0       ; R19 := R0
490 [-]: GETUPVAL  R20 U31      ; R20 := U31
491 [-]: CALL      R20 1 0      ; R20,... := R20()
492 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
493 [-]: MOVE      R14 R8       ; R14 := R8
494 [-]: GETUPVAL  R14 U29      ; R14 := U29
495 [-]: SELF      R14 R14 K70  ; R15 := R14; R14 := R14["0x7BC634B1"]
496 [-]: GETUPVAL  R16 U8       ; R16 := U8
497 [-]: CALL      R14 3 1      ; R14(R15,R16)
498 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
499 [-]: GETGLOBAL R15 K10      ; R15 := _T
500 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["CurrentConversation"]
501 [-]: CALL      R14 2 2      ; R14 := R14(R15)
502 [-]: TEST      R14 1        ; if R14 then PC := 517
503 [-]: JMP       517          ; PC := 517
504 [-]: GETGLOBAL R14 K10      ; R14 := _T
505 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["CurrentConversation"]
506 [-]: GETTABLE  R14 R14 K72  ; R14 := R14["mHubNpc"]
507 [-]: GETUPVAL  R15 U29      ; R15 := U29
508 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 517
509 [-]: JMP       517          ; PC := 517
510 [-]: GETGLOBAL R14 K10      ; R14 := _T
511 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["CurrentConversation"]
512 [-]: GETTABLE  R14 R14 K73  ; R14 := R14["IsUnmasked"]
513 [-]: TEST      R14 0        ; if not R14 then PC := 517
514 [-]: JMP       517          ; PC := 517
515 [-]: MOVE      R14 R1       ; R14 := R1
516 [-]: MOVE      R14 R30      ; R14 := R30
517 [-]: GETUPVAL  R14 U29      ; R14 := U29
518 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x8B598ED4"]
519 [-]: GETGLOBAL R16 K74      ; R16 := gAvatarType
520 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
521 [-]: TEST      R14 0        ; if not R14 then PC := 525
522 [-]: JMP       525          ; PC := 525
523 [-]: LOADNIL   R14 R14      ; R14 := nil
524 [-]: MOVE      R14 R29      ; R14 := R29
525 [-]: GETUPVAL  R14 U8       ; R14 := U8
526 [-]: MOVE      R14 R10      ; R14 := R10
527 [-]: GETGLOBAL R14 K10      ; R14 := _T
528 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["curTransmission"]
529 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14["0xD08547E3"]
530 [-]: CALL      R14 2 2      ; R14 := R14(R15)
531 [-]: TEST      R14 1        ; if R14 then PC := 544
532 [-]: JMP       544          ; PC := 544
533 [-]: GETGLOBAL R14 K10      ; R14 := _T
534 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["curTransmission"]
535 [-]: SELF      R14 R14 K76  ; R15 := R14; R14 := R14["0xC5667234"]
536 [-]: CALL      R14 2 2      ; R14 := R14(R15)
537 [-]: TEST      R14 1        ; if R14 then PC := 544
538 [-]: JMP       544          ; PC := 544
539 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
540 [-]: GETUPVAL  R15 U29      ; R15 := U29
541 [-]: CALL      R14 2 2      ; R14 := R14(R15)
542 [-]: TEST      R14 1        ; if R14 then PC := 550
543 [-]: JMP       550          ; PC := 550
544 [-]: GETGLOBAL R14 K54      ; R14 := gRegion
545 [-]: SELF      R14 R14 K77  ; R15 := R14; R14 := R14["0xCA16EF1"]
546 [-]: GETUPVAL  R16 U10      ; R16 := U10
547 [-]: MOVE      R17 R9       ; R17 := R9
548 [-]: MOVE      R18 R1       ; R18 := R1
549 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
550 [-]: GETUPVAL  R14 U32      ; R14 := U32
551 [-]: MOVE      R14 R1       ; R14 := R1
552 [-]: LOADK     R14 K8       ; R14 := 0
553 [-]: MOVE      R14 R33      ; R14 := R33
554 [-]: GETGLOBAL R14 K10      ; R14 := _T
555 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["curTransmission"]
556 [-]: SELF      R14 R14 K78  ; R15 := R14; R14 := R14["0x485101E2"]
557 [-]: CALL      R14 2 2      ; R14 := R14(R15)
558 [-]: MOVE      R14 R0       ; R14 := R0
559 [-]: GETGLOBAL R11 K79      ; R11 := typeSound
560 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
561 [-]: GETUPVAL  R15 U8       ; R15 := U8
562 [-]: CALL      R14 2 2      ; R14 := R14(R15)
563 [-]: TEST      R14 1        ; if R14 then PC := 567
564 [-]: JMP       567          ; PC := 567
565 [-]: LOADK     R14 K8       ; R14 := 0
566 [-]: MOVE      R14 R0       ; R14 := R0
567 [-]: GETGLOBAL R14 K10      ; R14 := _T
568 [-]: GETUPVAL  R15 U8       ; R15 := U8
569 [-]: SETTABLE  R14 K80 R15  ; R14["TransmissionSoundInstance"] := R15
570 [-]: GETGLOBAL R14 K10      ; R14 := _T
571 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["curTransmission"]
572 [-]: SELF      R14 R14 K81  ; R15 := R14; R14 := R14["0xB18C895A"]
573 [-]: CALL      R14 2 2      ; R14 := R14(R15)
574 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
575 [-]: MOVE      R16 R14      ; R16 := R14
576 [-]: CALL      R15 2 2      ; R15 := R15(R16)
577 [-]: TEST      R15 0        ; if not R15 then PC := 583
578 [-]: JMP       583          ; PC := 583
579 [-]: GETGLOBAL R15 K54      ; R15 := gRegion
580 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0x3E2F6BF"]
581 [-]: CALL      R15 2 2      ; R15 := R15(R16)
582 [-]: MOVE      R14 R15      ; R14 := R15
583 [-]: GETGLOBAL R15 K10      ; R15 := _T
584 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["curTransmission"]
585 [-]: SELF      R15 R15 K82  ; R16 := R15; R15 := R15["0xC151046D"]
586 [-]: MOVE      R17 R14      ; R17 := R14
587 [-]: CALL      R15 3 1      ; R15(R16,R17)
588 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
589 [-]: GETUPVAL  R16 U8       ; R16 := U8
590 [-]: CALL      R15 2 2      ; R15 := R15(R16)
591 [-]: TEST      R15 1        ; if R15 then PC := 631
592 [-]: JMP       631          ; PC := 631
593 [-]: GETUPVAL  R15 U34      ; R15 := U34
594 [-]: GETGLOBAL R16 K10      ; R16 := _T
595 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["curTransmission"]
596 [-]: CALL      R15 2 2      ; R15 := R15(R16)
597 [-]: TEST      R15 0        ; if not R15 then PC := 631
598 [-]: JMP       631          ; PC := 631
599 [-]: MOVE      R15 R1       ; R15 := R1
600 [-]: MOVE      R15 R30      ; R15 := R30
601 [-]: GETUPVAL  R15 U8       ; R15 := U8
602 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
603 [-]: LOADK     R17 K8       ; R17 := 0
604 [-]: LOADK     R18 K84      ; R18 := -1
605 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
606 [-]: GETUPVAL  R15 U8       ; R15 := U8
607 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
608 [-]: LOADK     R17 K21      ; R17 := 1
609 [-]: LOADK     R18 K84      ; R18 := -1
610 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
611 [-]: GETUPVAL  R15 U8       ; R15 := U8
612 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
613 [-]: LOADK     R17 K85      ; R17 := 2
614 [-]: LOADK     R18 K84      ; R18 := -1
615 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
616 [-]: GETUPVAL  R15 U8       ; R15 := U8
617 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
618 [-]: LOADK     R17 K86      ; R17 := 3
619 [-]: LOADK     R18 K84      ; R18 := -1
620 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
621 [-]: GETUPVAL  R15 U8       ; R15 := U8
622 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
623 [-]: LOADK     R17 K87      ; R17 := 4
624 [-]: LOADK     R18 K84      ; R18 := -1
625 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
626 [-]: GETUPVAL  R15 U8       ; R15 := U8
627 [-]: SELF      R15 R15 K83  ; R16 := R15; R15 := R15["0x6544EA90"]
628 [-]: LOADK     R17 K88      ; R17 := 6
629 [-]: LOADK     R18 K21      ; R18 := 1
630 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
631 [-]: GETGLOBAL R15 K10      ; R15 := _T
632 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["curTransmission"]
633 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x8B598ED4"]
634 [-]: GETGLOBAL R17 K13      ; R17 := nemesisTransmissionType
635 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
636 [-]: TEST      R15 0        ; if not R15 then PC := 798
637 [-]: JMP       798          ; PC := 798
638 [-]: MOVE      R15 R0       ; R15 := R0
639 [-]: GETGLOBAL R16 K10      ; R16 := _T
640 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["curTransmission"]
641 [-]: SELF      R16 R16 K89  ; R17 := R16; R16 := R16["0xCE832AFF"]
642 [-]: CALL      R16 2 2      ; R16 := R16(R17)
643 [-]: GETGLOBAL R17 K90      ; R17 := 0xEC274B1A
644 [-]: LOADK     R18 K91      ; R18 := "NemesisAlly"
645 [-]: CALL      R17 2 2      ; R17 := R17(R18)
646 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 649
647 [-]: JMP       649          ; PC := 649
648 [-]: MOVE      R16 R0       ; R16 := R0
649 [-]: MOVE      R16 R1       ; R16 := R1
650 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
651 [-]: GETGLOBAL R19 K10      ; R19 := _T
652 [-]: GETTABLE  R19 R19 K92  ; R19 := R19["LastNemesisHack"]
653 [-]: TEST      R19 0        ; if not R19 then PC := 667
654 [-]: JMP       667          ; PC := 667
655 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
656 [-]: GETGLOBAL R20 K10      ; R20 := _T
657 [-]: GETTABLE  R20 R20 K92  ; R20 := R20["LastNemesisHack"]
658 [-]: GETTABLE  R20 R20 K93  ; R20 := R20["avatar"]
659 [-]: CALL      R19 2 2      ; R19 := R19(R20)
660 [-]: TEST      R19 0        ; if not R19 then PC := 667
661 [-]: JMP       667          ; PC := 667
662 [-]: GETGLOBAL R19 K10      ; R19 := _T
663 [-]: GETTABLE  R19 R19 K92  ; R19 := R19["LastNemesisHack"]
664 [-]: GETTABLE  R18 R19 K94  ; R18 := R19["generatedProfile"]
665 [-]: MOVE      R15 R1       ; R15 := R1
666 [-]: JMP       751          ; PC := 751
667 [-]: TEST      R16 1        ; if R16 then PC := 696
668 [-]: JMP       696          ; PC := 696
669 [-]: GETGLOBAL R19 K10      ; R19 := _T
670 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
671 [-]: TEST      R19 0        ; if not R19 then PC := 696
672 [-]: JMP       696          ; PC := 696
673 [-]: GETGLOBAL R19 K10      ; R19 := _T
674 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
675 [-]: GETTABLE  R19 R19 K94  ; R19 := R19["generatedProfile"]
676 [-]: TEST      R19 1        ; if R19 then PC := 683
677 [-]: JMP       683          ; PC := 683
678 [-]: GETGLOBAL R19 K10      ; R19 := _T
679 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
680 [-]: GETTABLE  R19 R19 K96  ; R19 := R19["target"]
681 [-]: TEST      R19 0        ; if not R19 then PC := 696
682 [-]: JMP       696          ; PC := 696
683 [-]: GETGLOBAL R19 K10      ; R19 := _T
684 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
685 [-]: GETTABLE  R19 R19 K94  ; R19 := R19["generatedProfile"]
686 [-]: TEST      R19 0        ; if not R19 then PC := 692
687 [-]: JMP       692          ; PC := 692
688 [-]: GETGLOBAL R19 K10      ; R19 := _T
689 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
690 [-]: GETTABLE  R18 R19 K94  ; R18 := R19["generatedProfile"]
691 [-]: JMP       751          ; PC := 751
692 [-]: GETGLOBAL R19 K10      ; R19 := _T
693 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["gNemesis"]
694 [-]: GETTABLE  R17 R19 K96  ; R17 := R19["target"]
695 [-]: JMP       751          ; PC := 751
696 [-]: GETGLOBAL R19 K10      ; R19 := _T
697 [-]: GETTABLE  R19 R19 K97  ; R19 := R19["NemesisTransmissionPortraitUseLocal"]
698 [-]: TEST      R19 0        ; if not R19 then PC := 707
699 [-]: JMP       707          ; PC := 707
700 [-]: GETGLOBAL R19 K98      ; R19 := gGameData
701 [-]: SELF      R19 R19 K99  ; R20 := R19; R19 := R19["0x17358D95"]
702 [-]: CALL      R19 2 2      ; R19 := R19(R20)
703 [-]: MOVE      R17 R19      ; R17 := R19
704 [-]: GETGLOBAL R19 K10      ; R19 := _T
705 [-]: SETTABLE  R19 K97 K53  ; R19["NemesisTransmissionPortraitUseLocal"] := nil
706 [-]: JMP       751          ; PC := 751
707 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
708 [-]: GETGLOBAL R20 K100     ; R20 := gGameRules
709 [-]: CALL      R19 2 2      ; R19 := R19(R20)
710 [-]: TEST      R19 1        ; if R19 then PC := 751
711 [-]: JMP       751          ; PC := 751
712 [-]: GETGLOBAL R19 K100     ; R19 := gGameRules
713 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0x8B598ED4"]
714 [-]: GETGLOBAL R21 K101     ; R21 := gLotusGameRulesType
715 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
716 [-]: TEST      R19 0        ; if not R19 then PC := 737
717 [-]: JMP       737          ; PC := 737
718 [-]: TEST      R16 0        ; if not R16 then PC := 733
719 [-]: JMP       733          ; PC := 733
720 [-]: GETGLOBAL R19 K100     ; R19 := gGameRules
721 [-]: SELF      R19 R19 K102 ; R20 := R19; R19 := R19["0x274EB371"]
722 [-]: CALL      R19 2 2      ; R19 := R19(R20)
723 [-]: MOVE      R17 R19      ; R17 := R19
724 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
725 [-]: MOVE      R20 R17      ; R20 := R17
726 [-]: CALL      R19 2 2      ; R19 := R19(R20)
727 [-]: TEST      R19 0        ; if not R19 then PC := 731
728 [-]: JMP       731          ; PC := 731
729 [-]: LOADNIL   R17 R17      ; R17 := nil
730 [-]: JMP       737          ; PC := 737
731 [-]: GETTABLE  R17 R17 K103 ; R17 := R17["mTarget"]
732 [-]: JMP       737          ; PC := 737
733 [-]: GETGLOBAL R19 K100     ; R19 := gGameRules
734 [-]: SELF      R19 R19 K104 ; R20 := R19; R19 := R19["0x44CCACC4"]
735 [-]: CALL      R19 2 2      ; R19 := R19(R20)
736 [-]: MOVE      R17 R19      ; R17 := R19
737 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
738 [-]: MOVE      R20 R17      ; R20 := R17
739 [-]: CALL      R19 2 2      ; R19 := R19(R20)
740 [-]: TEST      R19 0        ; if not R19 then PC := 751
741 [-]: JMP       751          ; PC := 751
742 [-]: GETGLOBAL R19 K98      ; R19 := gGameData
743 [-]: SELF      R19 R19 K99  ; R20 := R19; R19 := R19["0x17358D95"]
744 [-]: CALL      R19 2 2      ; R19 := R19(R20)
745 [-]: MOVE      R17 R19      ; R17 := R19
746 [-]: SELF      R19 R17 K105 ; R20 := R17; R19 := R17["0xB3F0027"]
747 [-]: CALL      R19 2 2      ; R19 := R19(R20)
748 [-]: TEST      R19 1        ; if R19 then PC := 751
749 [-]: JMP       751          ; PC := 751
750 [-]: LOADNIL   R17 R17      ; R17 := nil
751 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
752 [-]: MOVE      R20 R18      ; R20 := R18
753 [-]: CALL      R19 2 2      ; R19 := R19(R20)
754 [-]: TEST      R19 0        ; if not R19 then PC := 772
755 [-]: JMP       772          ; PC := 772
756 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
757 [-]: GETGLOBAL R20 K10      ; R20 := _T
758 [-]: GETTABLE  R20 R20 K92  ; R20 := R20["LastNemesisHack"]
759 [-]: CALL      R19 2 2      ; R19 := R19(R20)
760 [-]: TEST      R19 1        ; if R19 then PC := 772
761 [-]: JMP       772          ; PC := 772
762 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
763 [-]: GETGLOBAL R20 K10      ; R20 := _T
764 [-]: GETTABLE  R20 R20 K92  ; R20 := R20["LastNemesisHack"]
765 [-]: GETTABLE  R20 R20 K94  ; R20 := R20["generatedProfile"]
766 [-]: CALL      R19 2 2      ; R19 := R19(R20)
767 [-]: TEST      R19 1        ; if R19 then PC := 772
768 [-]: JMP       772          ; PC := 772
769 [-]: GETGLOBAL R19 K10      ; R19 := _T
770 [-]: GETTABLE  R19 R19 K92  ; R19 := R19["LastNemesisHack"]
771 [-]: GETTABLE  R18 R19 K94  ; R18 := R19["generatedProfile"]
772 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
773 [-]: MOVE      R20 R18      ; R20 := R18
774 [-]: CALL      R19 2 2      ; R19 := R19(R20)
775 [-]: TEST      R19 0        ; if not R19 then PC := 787
776 [-]: JMP       787          ; PC := 787
777 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
778 [-]: MOVE      R20 R17      ; R20 := R17
779 [-]: CALL      R19 2 2      ; R19 := R19(R20)
780 [-]: TEST      R19 1        ; if R19 then PC := 787
781 [-]: JMP       787          ; PC := 787
782 [-]: GETUPVAL  R19 U35      ; R19 := U35
783 [-]: GETTABLE  R19 R19 K106 ; R19 := R19["0x84108DE9"]
784 [-]: MOVE      R20 R17      ; R20 := R17
785 [-]: CALL      R19 2 2      ; R19 := R19(R20)
786 [-]: MOVE      R18 R19      ; R18 := R19
787 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
788 [-]: MOVE      R20 R18      ; R20 := R18
789 [-]: CALL      R19 2 2      ; R19 := R19(R20)
790 [-]: TEST      R19 1        ; if R19 then PC := 794
791 [-]: JMP       794          ; PC := 794
792 [-]: GETTABLE  R19 R18 K107 ; R19 := R18["mName"]
793 [-]: MOVE      R19 R36      ; R19 := R36
794 [-]: TEST      R15 0        ; if not R15 then PC := 798
795 [-]: JMP       798          ; PC := 798
796 [-]: GETGLOBAL R19 K10      ; R19 := _T
797 [-]: SETTABLE  R19 K92 K53  ; R19["LastNemesisHack"] := nil
798 [-]: GETGLOBAL R19 K108     ; R19 := string
799 [-]: GETTABLE  R19 R19 K109 ; R19 := R19["0xC6772A8A"]
800 [-]: MOVE      R20 R9       ; R20 := R9
801 [-]: CALL      R19 2 2      ; R19 := R19(R20)
802 [-]: LT        0 K8 R19     ; if 0 >= R19 then PC := 891
803 [-]: JMP       891          ; PC := 891
804 [-]: GETUPVAL  R19 U17      ; R19 := U17
805 [-]: TEST      R19 0        ; if not R19 then PC := 811
806 [-]: JMP       811          ; PC := 811
807 [-]: GETGLOBAL R19 K10      ; R19 := _T
808 [-]: GETTABLE  R19 R19 K110 ; R19 := R19["TransmissionOverrideSubtitles"]
809 [-]: TEST      R19 0        ; if not R19 then PC := 891
810 [-]: JMP       891          ; PC := 891
811 [-]: GETUPVAL  R19 U6       ; R19 := U6
812 [-]: TEST      R19 1        ; if R19 then PC := 891
813 [-]: JMP       891          ; PC := 891
814 [-]: GETUPVAL  R19 U37      ; R19 := U37
815 [-]: MOVE      R20 R1       ; R20 := R1
816 [-]: CALL      R19 2 1      ; R19(R20)
817 [-]: GETUPVAL  R19 U9       ; R19 := U9
818 [-]: GETTABLE  R19 R19 K111 ; R19 := R19["0xF81722A2"]
819 [-]: GETUPVAL  R20 U36      ; R20 := U36
820 [-]: GETUPVAL  R21 U36      ; R21 := U36
821 [-]: GETUPVAL  R22 U3       ; R22 := U3
822 [-]: SELF      R22 R22 K112 ; R23 := R22; R22 := R22["0x5DB0BD4"]
823 [-]: GETGLOBAL R24 K113     ; R24 := 0x9FAED6BC
824 [-]: GETGLOBAL R25 K10      ; R25 := _T
825 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["curTransmission"]
826 [-]: SELF      R25 R25 K114 ; R26 := R25; R25 := R25["0x98ECE81"]
827 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
828 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
829 [-]: MOVE      R25 R0       ; R25 := R0
830 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
831 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
832 [-]: GETGLOBAL R20 K108     ; R20 := string
833 [-]: GETTABLE  R20 R20 K115 ; R20 := R20["0x639C642A"]
834 [-]: MOVE      R21 R19      ; R21 := R19
835 [-]: CALL      R20 2 2      ; R20 := R20(R21)
836 [-]: MOVE      R19 R20      ; R19 := R20
837 [-]: GETUPVAL  R20 U38      ; R20 := U38
838 [-]: TEST      R20 1        ; if R20 then PC := 849
839 [-]: JMP       849          ; PC := 849
840 [-]: GETUPVAL  R20 U39      ; R20 := U39
841 [-]: GETUPVAL  R21 U4       ; R21 := U4
842 [-]: LOADK     R22 K116     ; R22 := ".Name"
843 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
844 [-]: MOVE      R22 R19      ; R22 := R19
845 [-]: MOVE      R23 R0       ; R23 := R0
846 [-]: MOVE      R24 R11      ; R24 := R11
847 [-]: MOVE      R25 R0       ; R25 := R0
848 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
849 [-]: LOADNIL   R20 R20      ; R20 := nil
850 [-]: GETUPVAL  R21 U40      ; R21 := U40
851 [-]: TEST      R21 1        ; if R21 then PC := 857
852 [-]: JMP       857          ; PC := 857
853 [-]: CLOSURE   R20 1        ; R20 := closure(Function #16.2)
854 [-]: GETUPVAL  R0 U3        ; R0 := U3
855 [-]: GETUPVAL  R0 U4        ; R0 := U4
856 [-]: GETUPVAL  R0 U41       ; R0 := U41
857 [-]: GETUPVAL  R21 U3       ; R21 := U3
858 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21["0x880196A7"]
859 [-]: GETUPVAL  R23 U4       ; R23 := U4
860 [-]: LOADK     R24 K22      ; R24 := "Name"
861 [-]: LOADK     R25 K29      ; R25 := "_alpha"
862 [-]: LOADK     R26 K8       ; R26 := 0
863 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
864 [-]: MOVE      R21 R1       ; R21 := R1
865 [-]: MOVE      R21 R41      ; R21 := R41
866 [-]: GETGLOBAL R21 K26      ; R21 := 0x52E17A90
867 [-]: GETUPVAL  R22 U3       ; R22 := U3
868 [-]: GETUPVAL  R23 U4       ; R23 := U4
869 [-]: LOADK     R24 K116     ; R24 := ".Name"
870 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
871 [-]: GETGLOBAL R24 K27      ; R24 := UISys
872 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
873 [-]: NEWTABLE  R25 1 0      ; R25 := {}
874 [-]: LOADK     R26 K29      ; R26 := "_alpha"
875 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
876 [-]: NEWTABLE  R26 1 0      ; R26 := {}
877 [-]: LOADK     R27 K30      ; R27 := 100
878 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
879 [-]: LOADK     R27 K21      ; R27 := 1
880 [-]: LOADK     R28 K8       ; R28 := 0
881 [-]: MOVE      R29 R20      ; R29 := R20
882 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
883 [-]: GETUPVAL  R21 U42      ; R21 := U42
884 [-]: MOVE      R22 R9       ; R22 := R9
885 [-]: CALL      R21 2 1      ; R21(R22)
886 [-]: LOADK     R21 K117     ; R21 := 0.20000000298023
887 [-]: MOVE      R21 R43      ; R21 := R43
888 [-]: LOADNIL   R21 R21      ; R21 := nil
889 [-]: MOVE      R21 R36      ; R21 := R36
890 [-]: JMP       901          ; PC := 901
891 [-]: GETGLOBAL R21 K54      ; R21 := gRegion
892 [-]: SELF      R21 R21 K77  ; R22 := R21; R21 := R21["0xCA16EF1"]
893 [-]: GETUPVAL  R23 U10      ; R23 := U10
894 [-]: MOVE      R24 R9       ; R24 := R9
895 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
896 [-]: GETUPVAL  R21 U37      ; R21 := U37
897 [-]: MOVE      R22 R0       ; R22 := R0
898 [-]: CALL      R21 2 1      ; R21(R22)
899 [-]: LOADK     R21 K8       ; R21 := 0
900 [-]: MOVE      R21 R43      ; R21 := R43
901 [-]: GETGLOBAL R21 K67      ; R21 := Engine
902 [-]: GETTABLE  R21 R21 K118 ; R21 := R21["0x1398DAFB"]
903 [-]: CALL      R21 1 2      ; R21 := R21()
904 [-]: TEST      R21 1        ; if R21 then PC := 922
905 [-]: JMP       922          ; PC := 922
906 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
907 [-]: GETUPVAL  R22 U44      ; R22 := U44
908 [-]: CALL      R21 2 2      ; R21 := R21(R22)
909 [-]: TEST      R21 1        ; if R21 then PC := 922
910 [-]: JMP       922          ; PC := 922
911 [-]: GETUPVAL  R21 U44      ; R21 := U44
912 [-]: SELF      R21 R21 K119 ; R22 := R21; R21 := R21["0xEB941047"]
913 [-]: CALL      R21 2 2      ; R21 := R21(R22)
914 [-]: TEST      R21 0        ; if not R21 then PC := 922
915 [-]: JMP       922          ; PC := 922
916 [-]: GETUPVAL  R21 U44      ; R21 := U44
917 [-]: SELF      R21 R21 K120 ; R22 := R21; R21 := R21["0x90E083F2"]
918 [-]: MOVE      R23 R1       ; R23 := R1
919 [-]: GETGLOBAL R24 K67      ; R24 := Engine
920 [-]: GETTABLE  R24 R24 K121 ; R24 := R24["RZ_HEADSET_DEVICE"]
921 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
922 [-]: GETUPVAL  R21 U1       ; R21 := U1
923 [-]: GETUPVAL  R22 U32      ; R22 := U32
924 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 1110
925 [-]: JMP       1110         ; PC := 1110
926 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
927 [-]: GETUPVAL  R22 U8       ; R22 := U8
928 [-]: CALL      R21 2 2      ; R21 := R21(R22)
929 [-]: TEST      R21 1        ; if R21 then PC := 1072
930 [-]: JMP       1072         ; PC := 1072
931 [-]: GETUPVAL  R21 U45      ; R21 := U45
932 [-]: CALL      R21 1 2      ; R21 := R21()
933 [-]: TEST      R21 0        ; if not R21 then PC := 1072
934 [-]: JMP       1072         ; PC := 1072
935 [-]: GETUPVAL  R21 U8       ; R21 := U8
936 [-]: SELF      R21 R21 K122 ; R22 := R21; R21 := R21["0xB3B906DB"]
937 [-]: CALL      R21 2 2      ; R21 := R21(R22)
938 [-]: GETGLOBAL R22 K123     ; R22 := 0x6374FD98
939 [-]: MUL       R23 R21 K30  ; R23 := R21 * 100
940 [-]: LOADK     R24 K8       ; R24 := 0
941 [-]: LOADK     R25 K30      ; R25 := 100
942 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
943 [-]: MOVE      R21 R22      ; R21 := R22
944 [-]: GETUPVAL  R22 U3       ; R22 := U3
945 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22["0x880196A7"]
946 [-]: GETUPVAL  R24 U4       ; R24 := U4
947 [-]: LOADK     R25 K24      ; R25 := "Waveform"
948 [-]: LOADK     R26 K29      ; R26 := "_alpha"
949 [-]: MOVE      R27 R21      ; R27 := R21
950 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
951 [-]: GETUPVAL  R22 U3       ; R22 := U3
952 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22["0x880196A7"]
953 [-]: GETUPVAL  R24 U4       ; R24 := U4
954 [-]: LOADK     R25 K24      ; R25 := "Waveform"
955 [-]: LOADK     R26 K124     ; R26 := "_yscale"
956 [-]: MUL       R27 R21 K125 ; R27 := R21 * 0.69999998807907
957 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
958 [-]: GETUPVAL  R22 U33      ; R22 := U33
959 [-]: GETUPVAL  R23 U46      ; R23 := U46
960 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 997
961 [-]: JMP       997          ; PC := 997
962 [-]: GETUPVAL  R22 U33      ; R22 := U33
963 [-]: GETGLOBAL R23 K126     ; R23 := 0x4CDEF9FF
964 [-]: CALL      R23 1 2      ; R23 := R23()
965 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
966 [-]: MOVE      R22 R33      ; R22 := R33
967 [-]: GETUPVAL  R22 U33      ; R22 := U33
968 [-]: GETUPVAL  R23 U46      ; R23 := U46
969 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 997
970 [-]: JMP       997          ; PC := 997
971 [-]: GETGLOBAL R22 K10      ; R22 := _T
972 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["curTransmission"]
973 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0xA9B102A"]
974 [-]: CALL      R22 2 2      ; R22 := R22(R23)
975 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
976 [-]: MOVE      R24 R22      ; R24 := R22
977 [-]: CALL      R23 2 2      ; R23 := R23(R24)
978 [-]: TEST      R23 1        ; if R23 then PC := 997
979 [-]: JMP       997          ; PC := 997
980 [-]: GETGLOBAL R23 K26      ; R23 := 0x52E17A90
981 [-]: GETUPVAL  R24 U3       ; R24 := U3
982 [-]: GETUPVAL  R25 U4       ; R25 := U4
983 [-]: LOADK     R26 K127     ; R26 := ".Image"
984 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
985 [-]: GETGLOBAL R26 K27      ; R26 := UISys
986 [-]: GETTABLE  R26 R26 K128 ; R26 := R26["FlashInstance_EASE_IN"]
987 [-]: NEWTABLE  R27 1 0      ; R27 := {}
988 [-]: LOADK     R28 K29      ; R28 := "_alpha"
989 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
990 [-]: NEWTABLE  R28 1 0      ; R28 := {}
991 [-]: LOADK     R29 K8       ; R29 := 0
992 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
993 [-]: LOADK     R29 K117     ; R29 := 0.20000000298023
994 [-]: LOADK     R30 K8       ; R30 := 0
995 [-]: GETUPVAL  R31 U47      ; R31 := U47
996 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
997 [-]: GETGLOBAL R23 K67      ; R23 := Engine
998 [-]: GETTABLE  R23 R23 K118 ; R23 := R23["0x1398DAFB"]
999 [-]: CALL      R23 1 2      ; R23 := R23()
1000 [-]: TEST      R23 1        ; if R23 then PC := 1110
1001 [-]: JMP       1110         ; PC := 1110
1002 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
1003 [-]: GETUPVAL  R24 U44      ; R24 := U44
1004 [-]: CALL      R23 2 2      ; R23 := R23(R24)
1005 [-]: TEST      R23 1        ; if R23 then PC := 1110
1006 [-]: JMP       1110         ; PC := 1110
1007 [-]: GETUPVAL  R23 U44      ; R23 := U44
1008 [-]: SELF      R23 R23 K119 ; R24 := R23; R23 := R23["0xEB941047"]
1009 [-]: CALL      R23 2 2      ; R23 := R23(R24)
1010 [-]: TEST      R23 0        ; if not R23 then PC := 1110
1011 [-]: JMP       1110         ; PC := 1110
1012 [-]: GETUPVAL  R23 U48      ; R23 := U48
1013 [-]: GETTABLE  R23 R23 K129 ; R23 := R23["mHeadsetFXInterval"]
1014 [-]: LE        0 R23 K8     ; if R23 > 0 then PC := 1064
1015 [-]: JMP       1064         ; PC := 1064
1016 [-]: GETUPVAL  R23 U48      ; R23 := U48
1017 [-]: GETTABLE  R23 R23 K130 ; R23 := R23["mHeadsetColorOn"]
1018 [-]: GETGLOBAL R24 K10      ; R24 := _T
1019 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["curTransmission"]
1020 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24["0x8B598ED4"]
1021 [-]: GETGLOBAL R26 K131     ; R26 := lotusTransmission
1022 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
1023 [-]: TEST      R24 0        ; if not R24 then PC := 1027
1024 [-]: JMP       1027         ; PC := 1027
1025 [-]: GETUPVAL  R24 U48      ; R24 := U48
1026 [-]: GETTABLE  R23 R24 K132 ; R23 := R24["mLotusHeadsetColorOn"]
1027 [-]: GETUPVAL  R24 U9       ; R24 := U9
1028 [-]: GETTABLE  R24 R24 K111 ; R24 := R24["0xF81722A2"]
1029 [-]: GETUPVAL  R25 U48      ; R25 := U48
1030 [-]: GETTABLE  R25 R25 K133 ; R25 := R25["mHeadsetCurrent"]
1031 [-]: MOVE      R26 R23      ; R26 := R23
1032 [-]: GETUPVAL  R27 U48      ; R27 := U48
1033 [-]: GETTABLE  R27 R27 K134 ; R27 := R27["mHeadsetColorOff"]
1034 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1035 [-]: GETUPVAL  R25 U44      ; R25 := U44
1036 [-]: SELF      R25 R25 K120 ; R26 := R25; R25 := R25["0x90E083F2"]
1037 [-]: MOVE      R27 R1       ; R27 := R1
1038 [-]: GETGLOBAL R28 K67      ; R28 := Engine
1039 [-]: GETTABLE  R28 R28 K121 ; R28 := R28["RZ_HEADSET_DEVICE"]
1040 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
1041 [-]: GETUPVAL  R25 U44      ; R25 := U44
1042 [-]: SELF      R25 R25 K135 ; R26 := R25; R25 := R25["0x5983D50C"]
1043 [-]: MOVE      R27 R24      ; R27 := R24
1044 [-]: CALL      R25 3 1      ; R25(R26,R27)
1045 [-]: GETUPVAL  R25 U44      ; R25 := U44
1046 [-]: SELF      R25 R25 K136 ; R26 := R25; R25 := R25["0x1074E7A6"]
1047 [-]: CALL      R25 2 1      ; R25(R26)
1048 [-]: GETUPVAL  R25 U48      ; R25 := U48
1049 [-]: GETGLOBAL R26 K137     ; R26 := 0x8C4A6742
1050 [-]: LOADK     R27 K4       ; R27 := 0.10000000149012
1051 [-]: LOADK     R28 K138     ; R28 := 0.30000001192093
1052 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
1053 [-]: SETTABLE  R25 K129 R26 ; R25["mHeadsetFXInterval"] := R26
1054 [-]: GETUPVAL  R25 U48      ; R25 := U48
1055 [-]: GETUPVAL  R26 U9       ; R26 := U9
1056 [-]: GETTABLE  R26 R26 K111 ; R26 := R26["0xF81722A2"]
1057 [-]: GETUPVAL  R27 U48      ; R27 := U48
1058 [-]: GETTABLE  R27 R27 K133 ; R27 := R27["mHeadsetCurrent"]
1059 [-]: MOVE      R28 R0       ; R28 := R0
1060 [-]: MOVE      R29 R1       ; R29 := R1
1061 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
1062 [-]: SETTABLE  R25 K133 R26 ; R25["mHeadsetCurrent"] := R26
1063 [-]: JMP       1110         ; PC := 1110
1064 [-]: GETUPVAL  R25 U48      ; R25 := U48
1065 [-]: GETUPVAL  R26 U48      ; R26 := U48
1066 [-]: GETTABLE  R26 R26 K129 ; R26 := R26["mHeadsetFXInterval"]
1067 [-]: GETGLOBAL R27 K126     ; R27 := 0x4CDEF9FF
1068 [-]: CALL      R27 1 2      ; R27 := R27()
1069 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
1070 [-]: SETTABLE  R25 K129 R26 ; R25["mHeadsetFXInterval"] := R26
1071 [-]: JMP       1110         ; PC := 1110
1072 [-]: GETUPVAL  R25 U0       ; R25 := U0
1073 [-]: LE        0 R25 K8     ; if R25 > 0 then PC := 1110
1074 [-]: JMP       1110         ; PC := 1110
1075 [-]: GETUPVAL  R25 U49      ; R25 := U49
1076 [-]: MOVE      R25 R1       ; R25 := R1
1077 [-]: GETUPVAL  R25 U43      ; R25 := U43
1078 [-]: GETGLOBAL R26 K10      ; R26 := _T
1079 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["curTransmission"]
1080 [-]: SELF      R26 R26 K139 ; R27 := R26; R26 := R26["0x92DA1A07"]
1081 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1082 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
1083 [-]: MOVE      R25 R0       ; R25 := R0
1084 [-]: GETUPVAL  R25 U3       ; R25 := U3
1085 [-]: SELF      R25 R25 K1   ; R26 := R25; R25 := R25["0x880196A7"]
1086 [-]: GETUPVAL  R27 U4       ; R27 := U4
1087 [-]: LOADK     R28 K24      ; R28 := "Waveform"
1088 [-]: LOADK     R29 K29      ; R29 := "_alpha"
1089 [-]: LOADK     R30 K8       ; R30 := 0
1090 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
1091 [-]: GETGLOBAL R25 K67      ; R25 := Engine
1092 [-]: GETTABLE  R25 R25 K118 ; R25 := R25["0x1398DAFB"]
1093 [-]: CALL      R25 1 2      ; R25 := R25()
1094 [-]: TEST      R25 1        ; if R25 then PC := 1110
1095 [-]: JMP       1110         ; PC := 1110
1096 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
1097 [-]: GETUPVAL  R26 U44      ; R26 := U44
1098 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1099 [-]: TEST      R25 1        ; if R25 then PC := 1110
1100 [-]: JMP       1110         ; PC := 1110
1101 [-]: GETUPVAL  R25 U44      ; R25 := U44
1102 [-]: SELF      R25 R25 K119 ; R26 := R25; R25 := R25["0xEB941047"]
1103 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1104 [-]: TEST      R25 0        ; if not R25 then PC := 1110
1105 [-]: JMP       1110         ; PC := 1110
1106 [-]: GETUPVAL  R25 U44      ; R25 := U44
1107 [-]: SELF      R25 R25 K120 ; R26 := R25; R25 := R25["0x90E083F2"]
1108 [-]: MOVE      R27 R0       ; R27 := R0
1109 [-]: CALL      R25 3 1      ; R25(R26,R27)
1110 [-]: GETUPVAL  R25 U1       ; R25 := U1
1111 [-]: GETUPVAL  R26 U49      ; R26 := U49
1112 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 1168
1113 [-]: JMP       1168         ; PC := 1168
1114 [-]: GETUPVAL  R25 U0       ; R25 := U0
1115 [-]: LE        0 R25 K8     ; if R25 > 0 then PC := 1168
1116 [-]: JMP       1168         ; PC := 1168
1117 [-]: GETGLOBAL R25 K10      ; R25 := _T
1118 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["curTransmission"]
1119 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25["0xB6AAAA07"]
1120 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1121 [-]: GETGLOBAL R26 K10      ; R26 := _T
1122 [-]: GETTABLE  R26 R26 K140 ; R26 := R26["QueuedTransmissions"]
1123 [-]: LEN       R26 R26      ; R26 := # R26
1124 [-]: GETGLOBAL R27 K141     ; R27 := Lotus_Game
1125 [-]: GETTABLE  R27 R27 K142 ; R27 := R27["Transmission_TS_HELD"]
1126 [-]: EQ        0 R25 R27    ; if R25 ~= R27 then PC := 1131
1127 [-]: JMP       1131         ; PC := 1131
1128 [-]: EQ        0 R26 K8     ; if R26 ~= 0 then PC := 1131
1129 [-]: JMP       1131         ; PC := 1131
1130 [-]: JMP       1168         ; PC := 1168
1131 [-]: GETUPVAL  R27 U50      ; R27 := U50
1132 [-]: CALL      R27 1 2      ; R27 := R27()
1133 [-]: TEST      R27 0        ; if not R27 then PC := 1136
1134 [-]: JMP       1136         ; PC := 1136
1135 [-]: RETURN    R0 1         ; return 
1136 [-]: GETGLOBAL R27 K10      ; R27 := _T
1137 [-]: GETTABLE  R27 R27 K143 ; R27 := R27["BlockTransmissionFadeOut"]
1138 [-]: TEST      R27 1        ; if R27 then PC := 1142
1139 [-]: JMP       1142         ; PC := 1142
1140 [-]: GETUPVAL  R27 U51      ; R27 := U51
1141 [-]: MOVE      R27 R1       ; R27 := R1
1142 [-]: GETUPVAL  R27 U6       ; R27 := U6
1143 [-]: TEST      R27 1        ; if R27 then PC := 1156
1144 [-]: JMP       1156         ; PC := 1156
1145 [-]: GETGLOBAL R27 K10      ; R27 := _T
1146 [-]: GETTABLE  R27 R27 K143 ; R27 := R27["BlockTransmissionFadeOut"]
1147 [-]: TEST      R27 1        ; if R27 then PC := 1156
1148 [-]: JMP       1156         ; PC := 1156
1149 [-]: GETUPVAL  R27 U9       ; R27 := U9
1150 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["0x25992394"]
1151 [-]: GETGLOBAL R28 K10      ; R28 := _T
1152 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["curTransmission"]
1153 [-]: SELF      R28 R28 K144 ; R29 := R28; R28 := R28["0x4CE9B591"]
1154 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
1155 [-]: CALL      R27 0 1      ; R27(R28,...)
1156 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1157 [-]: GETGLOBAL R28 K145     ; R28 := gPortraitRegion
1158 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1159 [-]: TEST      R27 1        ; if R27 then PC := 1168
1160 [-]: JMP       1168         ; PC := 1168
1161 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1162 [-]: GETGLOBAL R28 K145     ; R28 := gPortraitRegion
1163 [-]: SELF      R28 R28 K146 ; R29 := R28; R28 := R28["0x7B2F8B2F"]
1164 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
1165 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
1166 [-]: MOVE      R27 R27      ; R27 := R27
1167 [-]: MOVE      R27 R52      ; R27 := R52
1168 [-]: GETUPVAL  R27 U1       ; R27 := U1
1169 [-]: GETUPVAL  R28 U51      ; R28 := U51
1170 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 1302
1171 [-]: JMP       1302         ; PC := 1302
1172 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1173 [-]: GETUPVAL  R28 U8       ; R28 := U8
1174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1175 [-]: TEST      R27 0        ; if not R27 then PC := 1302
1176 [-]: JMP       1302         ; PC := 1302
1177 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1178 [-]: GETGLOBAL R28 K145     ; R28 := gPortraitRegion
1179 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1180 [-]: TEST      R27 1        ; if R27 then PC := 1189
1181 [-]: JMP       1189         ; PC := 1189
1182 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1183 [-]: GETGLOBAL R28 K145     ; R28 := gPortraitRegion
1184 [-]: SELF      R28 R28 K146 ; R29 := R28; R28 := R28["0x7B2F8B2F"]
1185 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
1186 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
1187 [-]: TEST      R27 0        ; if not R27 then PC := 1302
1188 [-]: JMP       1302         ; PC := 1302
1189 [-]: GETUPVAL  R27 U53      ; R27 := U53
1190 [-]: MOVE      R27 R1       ; R27 := R1
1191 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1192 [-]: GETUPVAL  R28 U3       ; R28 := U3
1193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1194 [-]: TEST      R27 0        ; if not R27 then PC := 1199
1195 [-]: JMP       1199         ; PC := 1199
1196 [-]: GETUPVAL  R27 U54      ; R27 := U54
1197 [-]: CALL      R27 1 1      ; R27()
1198 [-]: RETURN    R0 1         ; return 
1199 [-]: LOADNIL   R27 R27      ; R27 := nil
1200 [-]: MOVE      R27 R29      ; R27 := R29
1201 [-]: GETUPVAL  R27 U3       ; R27 := U3
1202 [-]: SELF      R27 R27 K147 ; R28 := R27; R27 := R27["0xE546DB01"]
1203 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1204 [-]: MOVE      R27 R55      ; R27 := R55
1205 [-]: GETUPVAL  R27 U3       ; R27 := U3
1206 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1207 [-]: GETUPVAL  R29 U4       ; R29 := U4
1208 [-]: LOADK     R30 K24      ; R30 := "Waveform"
1209 [-]: LOADK     R31 K51      ; R31 := "_visible"
1210 [-]: MOVE      R32 R0       ; R32 := R0
1211 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1212 [-]: GETUPVAL  R27 U3       ; R27 := U3
1213 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1214 [-]: GETUPVAL  R29 U4       ; R29 := U4
1215 [-]: LOADK     R30 K148     ; R30 := "Message"
1216 [-]: LOADK     R31 K51      ; R31 := "_visible"
1217 [-]: MOVE      R32 R0       ; R32 := R0
1218 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1219 [-]: GETUPVAL  R27 U3       ; R27 := U3
1220 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1221 [-]: GETUPVAL  R29 U4       ; R29 := U4
1222 [-]: LOADK     R30 K148     ; R30 := "Message"
1223 [-]: LOADK     R31 K149     ; R31 := "text"
1224 [-]: LOADK     R32 K150     ; R32 := ""
1225 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1226 [-]: GETUPVAL  R27 U3       ; R27 := U3
1227 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1228 [-]: GETUPVAL  R29 U4       ; R29 := U4
1229 [-]: LOADK     R30 K22      ; R30 := "Name"
1230 [-]: LOADK     R31 K149     ; R31 := "text"
1231 [-]: LOADK     R32 K150     ; R32 := ""
1232 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1233 [-]: GETUPVAL  R27 U37      ; R27 := U37
1234 [-]: MOVE      R28 R0       ; R28 := R0
1235 [-]: CALL      R27 2 1      ; R27(R28)
1236 [-]: LOADK     R27 K151     ; R27 := 1.25
1237 [-]: GETUPVAL  R28 U4       ; R28 := U4
1238 [-]: EQ        1 R28 K25    ; if R28 == "CommFrameFull" then PC := 1244
1239 [-]: JMP       1244         ; PC := 1244
1240 [-]: GETUPVAL  R28 U17      ; R28 := U17
1241 [-]: TEST      R28 1        ; if R28 then PC := 1244
1242 [-]: JMP       1244         ; PC := 1244
1243 [-]: LOADK     R27 K45      ; R27 := 0.6700000166893
1244 [-]: GETUPVAL  R28 U3       ; R28 := U3
1245 [-]: SELF      R28 R28 K152 ; R29 := R28; R28 := R28["0x6B7B470B"]
1246 [-]: GETUPVAL  R30 U4       ; R30 := U4
1247 [-]: LOADK     R31 K33      ; R31 := ".ImageOuter.Image"
1248 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
1249 [-]: LOADK     R31 K29      ; R31 := "_alpha"
1250 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
1251 [-]: CLOSURE   R29 2        ; R29 := closure(Function #16.3)
1252 [-]: GETUPVAL  R0 U54       ; R0 := U54
1253 [-]: GETUPVAL  R0 U3        ; R0 := U3
1254 [-]: GETUPVAL  R0 U4        ; R0 := U4
1255 [-]: MOVE      R0 R28       ; R0 := R28
1256 [-]: GETUPVAL  R0 U16       ; R0 := U16
1257 [-]: GETUPVAL  R0 U17       ; R0 := U17
1258 [-]: GETUPVAL  R0 U25       ; R0 := U25
1259 [-]: GETUPVAL  R0 U26       ; R0 := U26
1260 [-]: GETUPVAL  R0 U27       ; R0 := U27
1261 [-]: GETGLOBAL R30 K10      ; R30 := _T
1262 [-]: GETTABLE  R30 R30 K143 ; R30 := R30["BlockTransmissionFadeOut"]
1263 [-]: TEST      R30 1        ; if R30 then PC := 1281
1264 [-]: JMP       1281         ; PC := 1281
1265 [-]: GETGLOBAL R30 K26      ; R30 := 0x52E17A90
1266 [-]: GETUPVAL  R31 U3       ; R31 := U3
1267 [-]: GETUPVAL  R32 U4       ; R32 := U4
1268 [-]: LOADK     R33 K33      ; R33 := ".ImageOuter.Image"
1269 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
1270 [-]: GETGLOBAL R33 K27      ; R33 := UISys
1271 [-]: GETTABLE  R33 R33 K49  ; R33 := R33["FlashInstance_EASE_IN_OUT_BACK"]
1272 [-]: NEWTABLE  R34 1 0      ; R34 := {}
1273 [-]: MOVE      R35 R29      ; R35 := R29
1274 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
1275 [-]: NEWTABLE  R35 1 0      ; R35 := {}
1276 [-]: LOADK     R36 K21      ; R36 := 1
1277 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
1278 [-]: MOVE      R36 R27      ; R36 := R27
1279 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
1280 [-]: JMP       1301         ; PC := 1301
1281 [-]: GETGLOBAL R30 K14      ; R30 := 0x400E7765
1282 [-]: GETGLOBAL R31 K10      ; R31 := _T
1283 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["curTransmission"]
1284 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1285 [-]: TEST      R30 1        ; if R30 then PC := 1299
1286 [-]: JMP       1299         ; PC := 1299
1287 [-]: GETGLOBAL R30 K10      ; R30 := _T
1288 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["curTransmission"]
1289 [-]: SELF      R30 R30 K153 ; R31 := R30; R30 := R30["0x3E2E17F7"]
1290 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1291 [-]: GETGLOBAL R31 K14      ; R31 := 0x400E7765
1292 [-]: MOVE      R32 R30      ; R32 := R30
1293 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1294 [-]: TEST      R31 1        ; if R31 then PC := 1299
1295 [-]: JMP       1299         ; PC := 1299
1296 [-]: GETUPVAL  R31 U56      ; R31 := U56
1297 [-]: MOVE      R32 R30      ; R32 := R30
1298 [-]: CALL      R31 2 1      ; R31(R32)
1299 [-]: GETUPVAL  R31 U50      ; R31 := U50
1300 [-]: CALL      R31 1 1      ; R31()
1301 [-]: CLOSE     R27          ; SAVE R27,...
1302 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 532
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
  7 [-]: LOADK     R6 K2        ; R6 := "_alpha"
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: LOADK     R5 K3        ; R5 := "ImageOuter.TextBack"
 14 [-]: LOADK     R6 K2        ; R6 := "_alpha"
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: LOADK     R5 K4        ; R5 := "TextBackOuter.TextBack"
 21 [-]: LOADK     R6 K2        ; R6 := "_alpha"
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: EQ        1 R2 K5      ; if R2 == "CommFrameFull" then PC := 64
 26 [-]: JMP       64           ; PC := 64
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: TEST      R2 1         ; if R2 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
 34 [-]: LOADK     R6 K6        ; R6 := "_height"
 35 [-]: GETGLOBAL R7 K7        ; R7 := 0x93034B55
 36 [-]: GETUPVAL  R8 U4        ; R8 := U4
 37 [-]: LOADK     R9 K8        ; R9 := 10
 38 [-]: SUB       R10 K9 R0    ; R10 := 1 - R0
 39 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
 45 [-]: LOADK     R6 K10       ; R6 := "_y"
 46 [-]: SUB       R7 K9 R0     ; R7 := 1 - R0
 47 [-]: MUL       R7 R7 K11    ; R7 := R7 * -80
 48 [-]: ADD       R7 K12 R7    ; R7 := 0 + R7
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: LOADK     R5 K13       ; R5 := "ImageOuter"
 54 [-]: LOADK     R6 K14       ; R6 := "_heading"
 55 [-]: GETGLOBAL R7 K7        ; R7 := 0x93034B55
 56 [-]: GETUPVAL  R8 U5        ; R8 := U5
 57 [-]: MUL       R8 K15 R8    ; R8 := -85 * R8
 58 [-]: GETUPVAL  R9 U6        ; R9 := U6
 59 [-]: GETUPVAL  R10 U5       ; R10 := U5
 60 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 63 [-]: CALL      R2 0 1       ; R2(R3,...)
 64 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 718
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := ".Name"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K4        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K6        ; R6 := 2
 15 [-]: LOADK     R7 K7        ; R7 := 1
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.2.1)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #16.2.1:
;
; Name:            
; Defined at line: 720
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 840
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SUB       R1 K0 R0     ; R1 := 1 - R0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 11 [-]: LOADK     R6 K3        ; R6 := "_alpha"
 12 [-]: GETUPVAL  R7 U3        ; R7 := U3
 13 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: LOADK     R5 K4        ; R5 := "ImageOuter.TextBack"
 19 [-]: LOADK     R6 K3        ; R6 := "_alpha"
 20 [-]: GETUPVAL  R7 U4        ; R7 := U4
 21 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: LOADK     R5 K5        ; R5 := "TextBackOuter.TextBack"
 27 [-]: LOADK     R6 K3        ; R6 := "_alpha"
 28 [-]: GETUPVAL  R7 U4        ; R7 := U4
 29 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: EQ        1 R2 K6      ; if R2 == "CommFrameFull" then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: TEST      R2 1         ; if R2 then PC := 70
 36 [-]: JMP       70           ; PC := 70
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 41 [-]: LOADK     R6 K7        ; R6 := "_height"
 42 [-]: GETGLOBAL R7 K8        ; R7 := 0x93034B55
 43 [-]: GETUPVAL  R8 U6        ; R8 := U6
 44 [-]: LOADK     R9 K9        ; R9 := 10
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 52 [-]: LOADK     R6 K10       ; R6 := "_y"
 53 [-]: MUL       R7 R0 K11    ; R7 := R0 * -80
 54 [-]: ADD       R7 K12 R7    ; R7 := 0 + R7
 55 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: LOADK     R5 K13       ; R5 := "ImageOuter"
 60 [-]: LOADK     R6 K14       ; R6 := "_heading"
 61 [-]: GETGLOBAL R7 K8        ; R7 := 0x93034B55
 62 [-]: GETUPVAL  R8 U7        ; R8 := U7
 63 [-]: MUL       R8 K15 R8    ; R8 := -85 * R8
 64 [-]: GETUPVAL  R9 U8        ; R9 := U8
 65 [-]: GETUPVAL  R10 U7       ; R10 := U7
 66 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 69 [-]: CALL      R2 0 1       ; R2(R3,...)
 70 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 872
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["curTransmission"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2842784A"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: LOADNIL   R0 R0        ; R0 := nil
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2842784A"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: LOADNIL   R0 R0        ; R0 := nil
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: LOADK     R0 K5        ; R0 := 0
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: GETUPVAL  R0 U5        ; R0 := U5
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x880196A7"]
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: LOADK     R3 K7        ; R3 := "Waveform"
 33 [-]: LOADK     R4 K8        ; R4 := "_alpha"
 34 [-]: LOADK     R5 K5        ; R5 := 0
 35 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 36 [-]: GETGLOBAL R0 K9        ; R0 := Engine
 37 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x1398DAFB"]
 38 [-]: CALL      R0 1 2       ; R0 := R0()
 39 [-]: TEST      R0 1         ; if R0 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 42 [-]: GETUPVAL  R1 U7        ; R1 := U7
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 1         ; if R0 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R0 U7        ; R0 := U7
 47 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xEB941047"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 0         ; if not R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x90E083F2"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 891
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1DAF707"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xECFDD17
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["name"]
 14 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 18 [-]: JMP       12           ; PC := 12
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: CALL      R8 1 1       ; R8()
 23 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 909
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R0 K0        ; R0 := "CommFrame"
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: LOADK     R0 K1        ; R0 := 1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: GETUPVAL  R0 U4        ; R0 := U4
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETUPVAL  R0 U6        ; R0 := U6
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETUPVAL  R2 U7        ; R2 := U7
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: MOVE      R3 R8        ; R3 := R8
 17 [-]: GETUPVAL  R3 U9        ; R3 := U9
 18 [-]: SETTABLE  R3 K2 K3     ; R3["mAnimateMouth"] := "0x1"
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K5        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["curTransmission"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: TEST      R3 1         ; if R3 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xF2080827"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R3 K5        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD202F5A5"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K5        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 40 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xFA5C21E0"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R3 R8        ; R3 := R8
 43 [-]: GETUPVAL  R3 U8        ; R3 := U8
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x315E860F"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADNIL   R3 R3        ; R3 := nil
 49 [-]: MOVE      R3 R8        ; R3 := R8
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R3 U8        ; R3 := U8
 52 [-]: GETUPVAL  R4 U10       ; R4 := U10
 53 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R3 U9        ; R3 := U9
 56 [-]: SETTABLE  R3 K2 K11    ; R3["mAnimateMouth"] := "0x0"
 57 [-]: GETGLOBAL R3 K5        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 59 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xE3145EE5"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: GETGLOBAL R3 K5        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 64 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xC5667234"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 0         ; if not R3 then PC := 99
 67 [-]: JMP       99           ; PC := 99
 68 [-]: GETUPVAL  R3 U12       ; R3 := U12
 69 [-]: MUL       R3 R3 K14    ; R3 := R3 * 0.75
 70 [-]: MOVE      R3 R11       ; R3 := R11
 71 [-]: GETGLOBAL R3 K5        ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 73 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xC8DECD64"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R4 K16       ; R4 := string
 81 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xDE44F664"]
 82 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x1B252E3C"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: LOADK     R6 K19       ; R6 := "Natah"
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: TEST      R4 0         ; if not R4 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R4 U13       ; R4 := U13
 89 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 90 [-]: LOADK     R6 K21       ; R6 := "CommFrameFull.ImageOuter.Image"
 91 [-]: GETGLOBAL R7 K22       ; R7 := portraitOverlayMaterialAlt
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R4 U13       ; R4 := U13
 95 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 96 [-]: LOADK     R6 K21       ; R6 := "CommFrameFull.ImageOuter.Image"
 97 [-]: GETGLOBAL R7 K23       ; R7 := portraitOverlayMaterial
 98 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 99 [-]: LOADK     R4 K24       ; R4 := 0
100 [-]: GETUPVAL  R5 U13       ; R5 := U13
101 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x665ADCFF"]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: GETGLOBAL R6 K26       ; R6 := UISys
104 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["VB_ProportionalScale"]
105 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: GETUPVAL  R5 U13       ; R5 := U13
108 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x931A1C95"]
109 [-]: GETUPVAL  R7 U13       ; R7 := U13
110 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xF3E132E0"]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: LOADK     R8 K24       ; R8 := 0
113 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
114 [-]: GETUPVAL  R7 U13       ; R7 := U13
115 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xF595D5E1"]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
118 [-]: DIV       R5 R7 K31    ; R5 := R7 / 2
119 [-]: GETUPVAL  R7 U13       ; R7 := U13
120 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x1191D1F2"]
121 [-]: MOVE      R9 R5        ; R9 := R5
122 [-]: LOADK     R10 K24      ; R10 := 0
123 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
124 [-]: MOVE      R6 R8        ; R6 := R8
125 [-]: MOVE      R5 R7        ; R5 := R7
126 [-]: TEST      R0 0         ; if not R0 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: UNM       R4 R5        ; R4 := - R5
129 [-]: JMP       131          ; PC := 131
130 [-]: MOVE      R4 R5        ; R4 := R5
131 [-]: GETGLOBAL R7 K33       ; R7 := mMovie
132 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x29F22A4A"]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: DIV       R7 K1 R7     ; R7 := 1 / R7
135 [-]: MUL       R4 R4 R7     ; R4 := R4 * R7
136 [-]: TEST      R0 1         ; if R0 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETGLOBAL R7 K5        ; R7 := _T
139 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["transmissionOverrides"]
140 [-]: TEST      R7 0         ; if not R7 then PC := 195
141 [-]: JMP       195          ; PC := 195
142 [-]: GETGLOBAL R7 K5        ; R7 := _T
143 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["transmissionOverrides"]
144 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["useAlt"]
145 [-]: TEST      R7 0         ; if not R7 then PC := 195
146 [-]: JMP       195          ; PC := 195
147 [-]: LOADK     R7 K37       ; R7 := "CommFrameAlt"
148 [-]: MOVE      R7 R1        ; R7 := R1
149 [-]: LOADK     R7 K38       ; R7 := -1
150 [-]: MOVE      R7 R2        ; R7 := R2
151 [-]: GETUPVAL  R7 U14       ; R7 := U14
152 [-]: GETUPVAL  R8 U15       ; R8 := U15
153 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
154 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
155 [-]: GETUPVAL  R8 U13       ; R8 := U13
156 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x8975B040"]
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: TEST      R8 0         ; if not R8 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R8 K33       ; R8 := mMovie
161 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x29F22A4A"]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
164 [-]: GETUPVAL  R8 U13       ; R8 := U13
165 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xF3E132E0"]
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
168 [-]: MOVE      R8 R3        ; R8 := R3
169 [-]: GETUPVAL  R8 U13       ; R8 := U13
170 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x8975B040"]
171 [-]: CALL      R8 2 2       ; R8 := R8(R9)
172 [-]: TEST      R8 0         ; if not R8 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: GETUPVAL  R8 U13       ; R8 := U13
175 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xF3E132E0"]
176 [-]: CALL      R8 2 2       ; R8 := R8(R9)
177 [-]: MUL       R8 R8 K40    ; R8 := R8 * 0.5
178 [-]: GETGLOBAL R9 K33       ; R9 := mMovie
179 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x29F22A4A"]
180 [-]: CALL      R9 2 2       ; R9 := R9(R10)
181 [-]: DIV       R9 K1 R9     ; R9 := 1 / R9
182 [-]: GETUPVAL  R10 U3       ; R10 := U3
183 [-]: SUB       R10 R10 R8   ; R10 := R10 - R8
184 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
185 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
186 [-]: MOVE      R10 R3       ; R10 := R3
187 [-]: GETUPVAL  R10 U16      ; R10 := U16
188 [-]: MOVE      R10 R5       ; R10 := R5
189 [-]: GETGLOBAL R10 K33      ; R10 := mMovie
190 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x1C19D966"]
191 [-]: GETUPVAL  R12 U1       ; R12 := U1
192 [-]: LOADK     R13 K42      ; R13 := "_x"
193 [-]: GETUPVAL  R14 U3       ; R14 := U3
194 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
195 [-]: GETUPVAL  R10 U0       ; R10 := U0
196 [-]: TEST      R10 1        ; if R10 then PC := 292
197 [-]: JMP       292          ; PC := 292
198 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
199 [-]: GETGLOBAL R11 K5       ; R11 := _T
200 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["curTransmission"]
201 [-]: CALL      R10 2 2      ; R10 := R10(R11)
202 [-]: TEST      R10 1        ; if R10 then PC := 292
203 [-]: JMP       292          ; PC := 292
204 [-]: GETGLOBAL R10 K5       ; R10 := _T
205 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
206 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0xD08547E3"]
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: TEST      R10 1        ; if R10 then PC := 222
209 [-]: JMP       222          ; PC := 222
210 [-]: GETGLOBAL R10 K5       ; R10 := _T
211 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
212 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xC5667234"]
213 [-]: CALL      R10 2 2      ; R10 := R10(R11)
214 [-]: TEST      R10 1        ; if R10 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETUPVAL  R10 U17      ; R10 := U17
217 [-]: TEST      R10 1        ; if R10 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: GETUPVAL  R10 U18      ; R10 := U18
220 [-]: TEST      R10 0        ; if not R10 then PC := 292
221 [-]: JMP       292          ; PC := 292
222 [-]: LOADK     R10 K44      ; R10 := "CommFrameFull"
223 [-]: MOVE      R10 R1       ; R10 := R1
224 [-]: GETGLOBAL R10 K5       ; R10 := _T
225 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
226 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xC5667234"]
227 [-]: CALL      R10 2 2      ; R10 := R10(R11)
228 [-]: TEST      R10 1        ; if R10 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: GETUPVAL  R10 U18      ; R10 := U18
231 [-]: GETUPVAL  R11 U13      ; R11 := U13
232 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x880196A7"]
233 [-]: GETUPVAL  R13 U1       ; R13 := U1
234 [-]: LOADK     R14 K46      ; R14 := "ImageOuter"
235 [-]: LOADK     R15 K47      ; R15 := "_visible"
236 [-]: MOVE      R16 R10      ; R16 := R10
237 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
238 [-]: TEST      R10 0        ; if not R10 then PC := 275
239 [-]: JMP       275          ; PC := 275
240 [-]: GETGLOBAL R11 K5       ; R11 := _T
241 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["curTransmission"]
242 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xE3145EE5"]
243 [-]: CALL      R11 2 2      ; R11 := R11(R12)
244 [-]: TEST      R11 0        ; if not R11 then PC := 275
245 [-]: JMP       275          ; PC := 275
246 [-]: GETGLOBAL R11 K33      ; R11 := mMovie
247 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x1C19D966"]
248 [-]: GETUPVAL  R13 U1       ; R13 := U1
249 [-]: LOADK     R14 K42      ; R14 := "_x"
250 [-]: GETUPVAL  R15 U3       ; R15 := U3
251 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
252 [-]: GETGLOBAL R11 K48      ; R11 := 0xF595ADDE
253 [-]: GETGLOBAL R12 K33      ; R12 := mMovie
254 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0x6B7B470B"]
255 [-]: GETUPVAL  R14 U1       ; R14 := U1
256 [-]: LOADK     R15 K50      ; R15 := ".Name"
257 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
258 [-]: LOADK     R15 K51      ; R15 := "_width"
259 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
260 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
261 [-]: GETGLOBAL R12 K33      ; R12 := mMovie
262 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xF3E132E0"]
263 [-]: CALL      R12 2 2      ; R12 := R12(R13)
264 [-]: MUL       R12 R12 K40  ; R12 := R12 * 0.5
265 [-]: MUL       R13 R11 K40  ; R13 := R11 * 0.5
266 [-]: SUB       R13 R12 R13  ; R13 := R12 - R13
267 [-]: GETGLOBAL R14 K33      ; R14 := mMovie
268 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0x880196A7"]
269 [-]: GETUPVAL  R16 U1       ; R16 := U1
270 [-]: LOADK     R17 K52      ; R17 := "Name"
271 [-]: LOADK     R18 K42      ; R18 := "_x"
272 [-]: GETUPVAL  R19 U3       ; R19 := U3
273 [-]: SUB       R19 R13 R19  ; R19 := R13 - R19
274 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
275 [-]: GETGLOBAL R14 K5       ; R14 := _T
276 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["curTransmission"]
277 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0x334B9E48"]
278 [-]: CALL      R14 2 2      ; R14 := R14(R15)
279 [-]: EQ        1 R14 K24    ; if R14 == 0 then PC := 292
280 [-]: JMP       292          ; PC := 292
281 [-]: GETGLOBAL R15 K33      ; R15 := mMovie
282 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x1C19D966"]
283 [-]: GETUPVAL  R17 U1       ; R17 := U1
284 [-]: LOADK     R18 K42      ; R18 := "_x"
285 [-]: MOVE      R19 R14      ; R19 := R14
286 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
287 [-]: MOVE      R15 R1       ; R15 := R1
288 [-]: MOVE      R15 R19      ; R15 := R19
289 [-]: GETUPVAL  R15 U20      ; R15 := U20
290 [-]: MOVE      R16 R0       ; R16 := R0
291 [-]: CALL      R15 2 1      ; R15(R16)
292 [-]: GETUPVAL  R15 U1       ; R15 := U1
293 [-]: EQ        0 R15 K0     ; if R15 ~= "CommFrame" then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETUPVAL  R15 U3       ; R15 := U3
296 [-]: SUB       R15 R15 R4   ; R15 := R15 - R4
297 [-]: MOVE      R15 R3       ; R15 := R3
298 [-]: LOADK     R15 K54      ; R15 := 100
299 [-]: MOVE      R15 R21      ; R15 := R21
300 [-]: LOADK     R15 K55      ; R15 := 0.30000001192093
301 [-]: MOVE      R15 R22      ; R15 := R22
302 [-]: GETGLOBAL R15 K5       ; R15 := _T
303 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["transmissionOverrides"]
304 [-]: TEST      R15 0        ; if not R15 then PC := 343
305 [-]: JMP       343          ; PC := 343
306 [-]: GETGLOBAL R15 K5       ; R15 := _T
307 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["transmissionOverrides"]
308 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["interpTime"]
309 [-]: TEST      R15 0        ; if not R15 then PC := 315
310 [-]: JMP       315          ; PC := 315
311 [-]: GETGLOBAL R15 K5       ; R15 := _T
312 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["transmissionOverrides"]
313 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["interpTime"]
314 [-]: MOVE      R15 R22      ; R15 := R22
315 [-]: GETGLOBAL R15 K5       ; R15 := _T
316 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["transmissionOverrides"]
317 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["scale"]
318 [-]: TEST      R15 0        ; if not R15 then PC := 324
319 [-]: JMP       324          ; PC := 324
320 [-]: GETGLOBAL R15 K5       ; R15 := _T
321 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["transmissionOverrides"]
322 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["scale"]
323 [-]: MOVE      R15 R21      ; R15 := R21
324 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
325 [-]: GETGLOBAL R16 K5       ; R16 := _T
326 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["transmissionOverrides"]
327 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["Image"]
328 [-]: CALL      R15 2 2      ; R15 := R15(R16)
329 [-]: TEST      R15 1        ; if R15 then PC := 334
330 [-]: JMP       334          ; PC := 334
331 [-]: GETGLOBAL R15 K5       ; R15 := _T
332 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["transmissionOverrides"]
333 [-]: GETTABLE  R1 R15 K58   ; R1 := R15["Image"]
334 [-]: GETGLOBAL R15 K5       ; R15 := _T
335 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["transmissionOverrides"]
336 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["ImageAspect"]
337 [-]: TEST      R15 0        ; if not R15 then PC := 343
338 [-]: JMP       343          ; PC := 343
339 [-]: GETGLOBAL R15 K5       ; R15 := _T
340 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["transmissionOverrides"]
341 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["ImageAspect"]
342 [-]: MOVE      R15 R7       ; R15 := R7
343 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
344 [-]: MOVE      R16 R1       ; R16 := R1
345 [-]: CALL      R15 2 2      ; R15 := R15(R16)
346 [-]: TEST      R15 1        ; if R15 then PC := 368
347 [-]: JMP       368          ; PC := 368
348 [-]: GETUPVAL  R15 U13      ; R15 := U13
349 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x1C19D966"]
350 [-]: LOADK     R17 K60      ; R17 := "ImageFrame"
351 [-]: LOADK     R18 K47      ; R18 := "_visible"
352 [-]: MOVE      R19 R1       ; R19 := R1
353 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
354 [-]: GETUPVAL  R15 U13      ; R15 := U13
355 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15["0x26581636"]
356 [-]: LOADK     R17 K62      ; R17 := "ImageFrame.Image"
357 [-]: MOVE      R18 R1       ; R18 := R1
358 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
359 [-]: MOVE      R2 R7        ; R2 := R7
360 [-]: GETUPVAL  R15 U13      ; R15 := U13
361 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x1C19D966"]
362 [-]: LOADK     R17 K60      ; R17 := "ImageFrame"
363 [-]: LOADK     R18 K63      ; R18 := "_xscale"
364 [-]: GETUPVAL  R19 U7       ; R19 := U7
365 [-]: MUL       R19 R19 K54  ; R19 := R19 * 100
366 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
367 [-]: JMP       374          ; PC := 374
368 [-]: GETUPVAL  R15 U13      ; R15 := U13
369 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x1C19D966"]
370 [-]: LOADK     R17 K60      ; R17 := "ImageFrame"
371 [-]: LOADK     R18 K47      ; R18 := "_visible"
372 [-]: MOVE      R19 R0       ; R19 := R0
373 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
374 [-]: GETUPVAL  R15 U1       ; R15 := U1
375 [-]: EQ        1 R15 K44    ; if R15 == "CommFrameFull" then PC := 392
376 [-]: JMP       392          ; PC := 392
377 [-]: GETUPVAL  R15 U0       ; R15 := U0
378 [-]: TEST      R15 1        ; if R15 then PC := 392
379 [-]: JMP       392          ; PC := 392
380 [-]: GETUPVAL  R15 U13      ; R15 := U13
381 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x1C19D966"]
382 [-]: GETUPVAL  R17 U1       ; R17 := U1
383 [-]: LOADK     R18 K63      ; R18 := "_xscale"
384 [-]: GETUPVAL  R19 U21      ; R19 := U21
385 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
386 [-]: GETUPVAL  R15 U13      ; R15 := U13
387 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x1C19D966"]
388 [-]: GETUPVAL  R17 U1       ; R17 := U1
389 [-]: LOADK     R18 K64      ; R18 := "_yscale"
390 [-]: GETUPVAL  R19 U21      ; R19 := U21
391 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
392 [-]: GETUPVAL  R15 U20      ; R15 := U20
393 [-]: MOVE      R16 R0       ; R16 := R0
394 [-]: CALL      R15 2 1      ; R15(R16)
395 [-]: LOADNIL   R15 R15      ; R15 := nil
396 [-]: MOVE      R15 R23      ; R15 := R23
397 [-]: GETGLOBAL R15 K5       ; R15 := _T
398 [-]: GETTABLE  R15 R15 K65  ; R15 := R15["ScenarioTransmissions"]
399 [-]: EQ        1 R15 K66    ; if R15 == nil then PC := 456
400 [-]: JMP       456          ; PC := 456
401 [-]: LOADK     R15 K1       ; R15 := 1
402 [-]: GETGLOBAL R16 K5       ; R16 := _T
403 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["ScenarioTransmissions"]
404 [-]: LEN       R16 R16      ; R16 := # R16
405 [-]: LOADK     R17 K1       ; R17 := 1
406 [-]: FORPREP   R15 455      ; R15 -= R17; PC := 455
407 [-]: GETGLOBAL R19 K5       ; R19 := _T
408 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["ScenarioTransmissions"]
409 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
410 [-]: GETTABLE  R20 R19 K67  ; R20 := R19["transmission"]
411 [-]: GETUPVAL  R21 U24      ; R21 := U24
412 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 455
413 [-]: JMP       455          ; PC := 455
414 [-]: NEWTABLE  R20 0 2      ; R20 := {}
415 [-]: GETTABLE  R21 R19 K69  ; R21 := R19["playerName"]
416 [-]: SETTABLE  R20 K68 R21  ; R20["name"] := R21
417 [-]: GETUPVAL  R21 U13      ; R21 := U13
418 [-]: SELF      R21 R21 K71  ; R22 := R21; R21 := R21["0x5DB0BD4"]
419 [-]: GETTABLE  R23 R19 K70  ; R23 := R19["message"]
420 [-]: MOVE      R24 R1       ; R24 := R1
421 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
422 [-]: SETTABLE  R20 K70 R21  ; R20["message"] := R21
423 [-]: MOVE      R20 R23      ; R20 := R23
424 [-]: GETGLOBAL R20 K72      ; R20 := table
425 [-]: GETTABLE  R20 R20 K73  ; R20 := R20["0xCDB1FD5E"]
426 [-]: GETGLOBAL R21 K5       ; R21 := _T
427 [-]: GETTABLE  R21 R21 K65  ; R21 := R21["ScenarioTransmissions"]
428 [-]: MOVE      R22 R18      ; R22 := R18
429 [-]: CALL      R20 3 1      ; R20(R21,R22)
430 [-]: GETGLOBAL R20 K74      ; R20 := gMatchingService
431 [-]: SELF      R20 R20 K75  ; R21 := R20; R20 := R20["0xE1BA4543"]
432 [-]: CALL      R20 2 2      ; R20 := R20(R21)
433 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
434 [-]: MOVE      R22 R20      ; R22 := R20
435 [-]: CALL      R21 2 2      ; R21 := R21(R22)
436 [-]: TEST      R21 1        ; if R21 then PC := 456
437 [-]: JMP       456          ; PC := 456
438 [-]: SELF      R21 R20 K76  ; R22 := R20; R21 := R20["0x40016FBC"]
439 [-]: GETUPVAL  R23 U23      ; R23 := U23
440 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["name"]
441 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
442 [-]: TEST      R21 0        ; if not R21 then PC := 450
443 [-]: JMP       450          ; PC := 450
444 [-]: GETGLOBAL R21 K74      ; R21 := gMatchingService
445 [-]: SELF      R21 R21 K77  ; R22 := R21; R21 := R21["0xD8D440E1"]
446 [-]: LOADK     R23 K78      ; R23 := "Transmission"
447 [-]: LOADK     R24 K79      ; R24 := "OnRelayPeerListChanged"
448 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
449 [-]: JMP       456          ; PC := 456
450 [-]: GETUPVAL  R21 U25      ; R21 := U25
451 [-]: CALL      R21 1 1      ; R21()
452 [-]: MOVE      R21 R0       ; R21 := R0
453 [-]: RETURN    R21 2        ; return R21
454 [-]: JMP       456          ; PC := 456
455 [-]: FORLOOP   R15 407      ; R15 += R17; if R15 <= R16 then begin PC := 407; R18 := R15 end
456 [-]: GETGLOBAL R21 K5       ; R21 := _T
457 [-]: SETTABLE  R21 K35 K66  ; R21["transmissionOverrides"] := nil
458 [-]: MOVE      R21 R1       ; R21 := R1
459 [-]: RETURN    R21 2        ; return R21
460 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1079
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TransmissionOverrideMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 51
  6 [-]: JMP       51           ; PC := 51
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TransmissionOverrideMovie"]
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["TransmissionOverrideMainClipName"]
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TransmissionOverrideSoftMask"]
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["TransmissionOverrideX"]
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TransmissionOverrideY"]
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x880196A7"]
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: LOADK     R3 K8        ; R3 := "ImageOuter.Image"
 28 [-]: LOADK     R4 K9        ; R4 := "_width"
 29 [-]: GETUPVAL  R5 U4        ; R5 := U4
 30 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x880196A7"]
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: LOADK     R3 K8        ; R3 := "ImageOuter.Image"
 35 [-]: LOADK     R4 K10       ; R4 := "_height"
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 38 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 39 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1C19D966"]
 40 [-]: LOADK     R2 K13       ; R2 := "_root"
 41 [-]: LOADK     R3 K14       ; R3 := "_alpha"
 42 [-]: LOADK     R4 K15       ; R4 := 0
 43 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 44 [-]: LOADK     R0 K16       ; R0 := 100
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: GETGLOBAL R0 K1        ; R0 := _T
 47 [-]: SETTABLE  R0 K2 K17    ; R0["TransmissionOverrideMovie"] := nil
 48 [-]: GETGLOBAL R0 K1        ; R0 := _T
 49 [-]: SETTABLE  R0 K4 K17    ; R0["TransmissionOverrideSoftMask"] := nil
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: GETGLOBAL R0 K18       ; R0 := 0x329BDC44
 56 [-]: LOADK     R1 K19       ; R1 := "Lotus.Interface.Libs.DioramaLoader"
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["0xC042262A"]
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: MOVE      R1 R8        ; R1 := R8
 62 [-]: GETUPVAL  R1 U8        ; R1 := U8
 63 [-]: SETTABLE  R1 K21 K22   ; R1["mSyncAvatars"] := "0x0"
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: SETTABLE  R1 K23 K24   ; R1["mPortrait"] := "0x1"
 66 [-]: GETUPVAL  R1 U9        ; R1 := U9
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETUPVAL  R1 U1        ; R1 := U1
 70 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0xF017C404"]
 71 [-]: LOADK     R3 K15       ; R3 := 0
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: TEST      R1 0         ; if not R1 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
 77 [-]: GETUPVAL  R2 U1        ; R2 := U1
 78 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
 79 [-]: GETUPVAL  R4 U2        ; R4 := U2
 80 [-]: LOADK     R5 K28       ; R5 := "_x"
 81 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 82 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 83 [-]: MOVE      R1 R10       ; R1 := R10
 84 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
 87 [-]: GETUPVAL  R4 U2        ; R4 := U2
 88 [-]: LOADK     R5 K29       ; R5 := "_y"
 89 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 90 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 91 [-]: MOVE      R1 R11       ; R1 := R11
 92 [-]: JMP       131          ; PC := 131
 93 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
 94 [-]: GETUPVAL  R2 U1        ; R2 := U1
 95 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
 96 [-]: LOADK     R4 K30       ; R4 := "CommFrame"
 97 [-]: LOADK     R5 K28       ; R5 := "_x"
 98 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 99 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
100 [-]: MOVE      R1 R10       ; R1 := R10
101 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
102 [-]: GETUPVAL  R2 U1        ; R2 := U1
103 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
104 [-]: LOADK     R4 K30       ; R4 := "CommFrame"
105 [-]: LOADK     R5 K29       ; R5 := "_y"
106 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
107 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
108 [-]: ADD       R1 R1 K31    ; R1 := R1 + 40
109 [-]: MOVE      R1 R11       ; R1 := R11
110 [-]: GETGLOBAL R1 K26       ; R1 := 0xF595ADDE
111 [-]: GETUPVAL  R2 U1        ; R2 := U1
112 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x6B7B470B"]
113 [-]: LOADK     R4 K32       ; R4 := "CommFrameAlt"
114 [-]: LOADK     R5 K29       ; R5 := "_y"
115 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
116 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
117 [-]: ADD       R1 R1 K31    ; R1 := R1 + 40
118 [-]: MOVE      R1 R12       ; R1 := R12
119 [-]: GETGLOBAL R1 K33       ; R1 := Engine
120 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["0x1398DAFB"]
121 [-]: CALL      R1 1 2       ; R1 := R1()
122 [-]: TEST      R1 0         ; if not R1 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETUPVAL  R1 U1        ; R1 := U1
125 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xF3E132E0"]
126 [-]: CALL      R1 2 2       ; R1 := R1(R2)
127 [-]: GETUPVAL  R2 U10       ; R2 := U10
128 [-]: MUL       R3 R1 K36    ; R3 := R1 * 0.050000000745058
129 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
130 [-]: MOVE      R2 R10       ; R2 := R10
131 [-]: GETUPVAL  R2 U1        ; R2 := U1
132 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
133 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 153
134 [-]: JMP       153          ; PC := 153
135 [-]: GETUPVAL  R2 U1        ; R2 := U1
136 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x8975B040"]
137 [-]: CALL      R2 2 2       ; R2 := R2(R3)
138 [-]: TEST      R2 0         ; if not R2 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: GETUPVAL  R2 U1        ; R2 := U1
141 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0xF3E132E0"]
142 [-]: CALL      R2 2 2       ; R2 := R2(R3)
143 [-]: MUL       R2 R2 K38    ; R2 := R2 * 0.5
144 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
145 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x29F22A4A"]
146 [-]: CALL      R3 2 2       ; R3 := R3(R4)
147 [-]: DIV       R3 K40 R3    ; R3 := 1 / R3
148 [-]: GETUPVAL  R4 U10       ; R4 := U10
149 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
150 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
151 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
152 [-]: MOVE      R4 R10       ; R4 := R10
153 [-]: NEWTABLE  R4 0 0       ; R4 := {}
154 [-]: GETUPVAL  R5 U0        ; R5 := U0
155 [-]: TEST      R5 0         ; if not R5 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: NEWTABLE  R5 1 0       ; R5 := {}
158 [-]: GETUPVAL  R6 U2        ; R6 := U2
159 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
160 [-]: MOVE      R4 R5        ; R4 := R5
161 [-]: JMP       168          ; PC := 168
162 [-]: NEWTABLE  R5 3 0       ; R5 := {}
163 [-]: LOADK     R6 K30       ; R6 := "CommFrame"
164 [-]: LOADK     R7 K32       ; R7 := "CommFrameAlt"
165 [-]: LOADK     R8 K41       ; R8 := "CommFrameFull"
166 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
167 [-]: MOVE      R4 R5        ; R4 := R5
168 [-]: LOADK     R5 K40       ; R5 := 1
169 [-]: LEN       R6 R4        ; R6 := # R4
170 [-]: LOADK     R7 K40       ; R7 := 1
171 [-]: FORPREP   R5 255       ; R5 -= R7; PC := 255
172 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
173 [-]: MOVE      R9 R2        ; R9 := R2
174 [-]: GETUPVAL  R9 U1        ; R9 := U1
175 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
176 [-]: GETUPVAL  R11 U2       ; R11 := U2
177 [-]: LOADK     R12 K14      ; R12 := "_alpha"
178 [-]: LOADK     R13 K15      ; R13 := 0
179 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
180 [-]: GETUPVAL  R9 U1        ; R9 := U1
181 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
182 [-]: GETUPVAL  R11 U2       ; R11 := U2
183 [-]: LOADK     R12 K42      ; R12 := "Message"
184 [-]: LOADK     R13 K43      ; R13 := "_visible"
185 [-]: MOVE      R14 R0       ; R14 := R0
186 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
187 [-]: GETUPVAL  R9 U1        ; R9 := U1
188 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
189 [-]: GETUPVAL  R11 U2       ; R11 := U2
190 [-]: LOADK     R12 K44      ; R12 := "Waveform"
191 [-]: LOADK     R13 K43      ; R13 := "_visible"
192 [-]: MOVE      R14 R0       ; R14 := R0
193 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
194 [-]: GETUPVAL  R9 U1        ; R9 := U1
195 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
196 [-]: GETUPVAL  R11 U2       ; R11 := U2
197 [-]: LOADK     R12 K42      ; R12 := "Message"
198 [-]: LOADK     R13 K45      ; R13 := "text"
199 [-]: LOADK     R14 K46      ; R14 := ""
200 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
201 [-]: GETUPVAL  R9 U1        ; R9 := U1
202 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x880196A7"]
203 [-]: GETUPVAL  R11 U2       ; R11 := U2
204 [-]: LOADK     R12 K47      ; R12 := "Name"
205 [-]: LOADK     R13 K45      ; R13 := "text"
206 [-]: LOADK     R14 K46      ; R14 := ""
207 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
208 [-]: GETUPVAL  R9 U0        ; R9 := U0
209 [-]: TEST      R9 0         ; if not R9 then PC := 227
210 [-]: JMP       227          ; PC := 227
211 [-]: GETGLOBAL R9 K1        ; R9 := _T
212 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["TransmissionOverrideMainClipName"]
213 [-]: EQ        1 R9 K48     ; if R9 == "TransmissionFrame" then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: GETGLOBAL R9 K1        ; R9 := _T
216 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["TransmissionMaskedMaterial"]
217 [-]: TEST      R9 1         ; if R9 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: GETUPVAL  R9 U1        ; R9 := U1
220 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x7E1F26D7"]
221 [-]: GETUPVAL  R11 U2       ; R11 := U2
222 [-]: LOADK     R12 K51      ; R12 := ".ImageOuter.Image"
223 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
224 [-]: GETGLOBAL R12 K52      ; R12 := portraitMaterial
225 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
226 [-]: JMP       245          ; PC := 245
227 [-]: GETUPVAL  R9 U3        ; R9 := U3
228 [-]: TEST      R9 0         ; if not R9 then PC := 238
229 [-]: JMP       238          ; PC := 238
230 [-]: GETUPVAL  R9 U1        ; R9 := U1
231 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x7E1F26D7"]
232 [-]: GETUPVAL  R11 U2       ; R11 := U2
233 [-]: LOADK     R12 K51      ; R12 := ".ImageOuter.Image"
234 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
235 [-]: GETGLOBAL R12 K53      ; R12 := portraitSoftMaskedMaterial
236 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
237 [-]: JMP       245          ; PC := 245
238 [-]: GETUPVAL  R9 U1        ; R9 := U1
239 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x7E1F26D7"]
240 [-]: GETUPVAL  R11 U2       ; R11 := U2
241 [-]: LOADK     R12 K51      ; R12 := ".ImageOuter.Image"
242 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
243 [-]: GETGLOBAL R12 K54      ; R12 := portraitMaskedMaterial
244 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
245 [-]: GETGLOBAL R9 K26       ; R9 := 0xF595ADDE
246 [-]: GETUPVAL  R10 U1       ; R10 := U1
247 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x6B7B470B"]
248 [-]: GETUPVAL  R12 U2       ; R12 := U2
249 [-]: LOADK     R13 K55      ; R13 := ".Name"
250 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
251 [-]: LOADK     R13 K29      ; R13 := "_y"
252 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
253 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
254 [-]: MOVE      R9 R13       ; R9 := R13
255 [-]: FORLOOP   R5 172       ; R5 += R7; if R5 <= R6 then begin PC := 172; R8 := R5 end
256 [-]: GETUPVAL  R9 U1        ; R9 := U1
257 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x7E1F26D7"]
258 [-]: LOADK     R11 K56      ; R11 := "CommFrameFull.ImageOuter.Image"
259 [-]: GETGLOBAL R12 K57      ; R12 := portraitOverlayMaterial
260 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
261 [-]: GETUPVAL  R9 U1        ; R9 := U1
262 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
263 [-]: LOADK     R11 K58      ; R11 := "CommFrameFull.ImageOuter"
264 [-]: LOADK     R12 K28      ; R12 := "_x"
265 [-]: LOADK     R13 K15      ; R13 := 0
266 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
267 [-]: GETUPVAL  R9 U1        ; R9 := U1
268 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
269 [-]: LOADK     R11 K59      ; R11 := "ImageFrame"
270 [-]: LOADK     R12 K14      ; R12 := "_alpha"
271 [-]: LOADK     R13 K15      ; R13 := 0
272 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
273 [-]: GETUPVAL  R9 U1        ; R9 := U1
274 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x7E1F26D7"]
275 [-]: LOADK     R11 K60      ; R11 := "ImageFrame.Image"
276 [-]: GETGLOBAL R12 K61      ; R12 := imageMaterial
277 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
278 [-]: GETUPVAL  R9 U0        ; R9 := U0
279 [-]: TEST      R9 0         ; if not R9 then PC := 293
280 [-]: JMP       293          ; PC := 293
281 [-]: GETGLOBAL R9 K26       ; R9 := 0xF595ADDE
282 [-]: GETUPVAL  R10 U1       ; R10 := U1
283 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x6B7B470B"]
284 [-]: GETUPVAL  R12 U2       ; R12 := U2
285 [-]: LOADK     R13 K28      ; R13 := "_x"
286 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
287 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
288 [-]: GETUPVAL  R10 U15      ; R10 := U15
289 [-]: MUL       R10 K16 R10  ; R10 := 100 * R10
290 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
291 [-]: MOVE      R9 R14       ; R9 := R14
292 [-]: JMP       304          ; PC := 304
293 [-]: GETGLOBAL R9 K26       ; R9 := 0xF595ADDE
294 [-]: GETUPVAL  R10 U1       ; R10 := U1
295 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x6B7B470B"]
296 [-]: LOADK     R12 K59      ; R12 := "ImageFrame"
297 [-]: LOADK     R13 K28      ; R13 := "_x"
298 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
299 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
300 [-]: GETUPVAL  R10 U15      ; R10 := U15
301 [-]: MUL       R10 K16 R10  ; R10 := 100 * R10
302 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
303 [-]: MOVE      R9 R14       ; R9 := R14
304 [-]: GETUPVAL  R9 U1        ; R9 := U1
305 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
306 [-]: LOADK     R11 K62      ; R11 := "CommFrameAlt.Name"
307 [-]: LOADK     R12 K63      ; R12 := "textAlign"
308 [-]: LOADK     R13 K64      ; R13 := "right"
309 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
310 [-]: GETGLOBAL R9 K33       ; R9 := Engine
311 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0x1398DAFB"]
312 [-]: CALL      R9 1 2       ; R9 := R9()
313 [-]: TEST      R9 1         ; if R9 then PC := 330
314 [-]: JMP       330          ; PC := 330
315 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
316 [-]: GETGLOBAL R10 K65      ; R10 := gChallengeMgr
317 [-]: CALL      R9 2 2       ; R9 := R9(R10)
318 [-]: TEST      R9 1         ; if R9 then PC := 330
319 [-]: JMP       330          ; PC := 330
320 [-]: GETGLOBAL R9 K65       ; R9 := gChallengeMgr
321 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9["0x8B598ED4"]
322 [-]: GETGLOBAL R11 K67      ; R11 := gLotusChallengeMgrType
323 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
324 [-]: TEST      R9 0         ; if not R9 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R9 K65       ; R9 := gChallengeMgr
327 [-]: SELF      R9 R9 K68    ; R10 := R9; R9 := R9["0xEEE23772"]
328 [-]: CALL      R9 2 2       ; R9 := R9(R10)
329 [-]: MOVE      R9 R16       ; R9 := R16
330 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPortraitRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 346
  5 [-]: JMP       346          ; PC := 346
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["curTransmission"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: GETGLOBAL R0 K3        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["TransmissionOverrideAspect"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: LOADK     R4 K8        ; R4 := ".ImageOuter"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: LOADK     R4 K9        ; R4 := "_width"
 29 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: LOADK     R5 K8        ; R5 := ".ImageOuter"
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: LOADK     R5 K10       ; R5 := "_height"
 38 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 41 [-]: GETGLOBAL R1 K1        ; R1 := gPortraitRegion
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xF7C1BE25"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x2C21130E"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K3        ; R2 := _T
 48 [-]: SETTABLE  R2 K5 K13    ; R2["TransmissionOverrideAspect"] := nil
 49 [-]: GETGLOBAL R2 K3        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 51 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8B598ED4"]
 52 [-]: GETGLOBAL R4 K15       ; R4 := operatorTransmission
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 191
 55 [-]: JMP       191          ; PC := 191
 56 [-]: GETGLOBAL R2 K16       ; R2 := gRegion
 57 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x372CB914"]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 346
 63 [-]: JMP       346          ; PC := 346
 64 [-]: GETGLOBAL R3 K18       ; R3 := gPlayerProfileMgr
 65 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 66 [-]: LOADK     R5 K20       ; R5 := 0
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x654F1092"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0x30BDE7F"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETTABLE  R5 R4 K23    ; R5 := R4["mOperatorCustomization"]
 73 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0xC3C9BE5B"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 346
 79 [-]: JMP       346          ; PC := 346
 80 [-]: GETGLOBAL R7 K1        ; R7 := gPortraitRegion
 81 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xA76F0612"]
 82 [-]: GETGLOBAL R9 K26       ; R9 := 0xEC274B1A
 83 [-]: LOADK     R10 K27      ; R10 := "OPERATOR"
 84 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 85 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 86 [-]: TEST      R7 0         ; if not R7 then PC := 346
 87 [-]: JMP       346          ; PC := 346
 88 [-]: LEN       R8 R7        ; R8 := # R7
 89 [-]: LT        0 K20 R8     ; if 0 >= R8 then PC := 346
 90 [-]: JMP       346          ; PC := 346
 91 [-]: GETTABLE  R8 R7 K28    ; R8 := R7[1]
 92 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x6DA72501"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETTABLE  R9 R7 K28    ; R9 := R7[1]
 95 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xF23A7849"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: GETGLOBAL R10 K1       ; R10 := gPortraitRegion
 98 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x9139A00"]
 99 [-]: GETGLOBAL R12 K32      ; R12 := operatorType
100 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
101 [-]: LOADNIL   R11 R11      ; R11 := nil
102 [-]: EQ        1 R10 K13    ; if R10 == nil then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: LEN       R12 R10      ; R12 := # R10
105 [-]: LT        0 K20 R12    ; if 0 >= R12 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETTABLE  R11 R10 K28  ; R11 := R10[1]
108 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x39D7F449"]
109 [-]: MOVE      R14 R8       ; R14 := R8
110 [-]: MOVE      R15 R9       ; R15 := R9
111 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
112 [-]: JMP       125          ; PC := 125
113 [-]: GETGLOBAL R12 K34      ; R12 := 0xCAA43ABB
114 [-]: GETGLOBAL R13 K32      ; R13 := operatorType
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: GETGLOBAL R13 K1       ; R13 := gPortraitRegion
117 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xBDD34CC6"]
118 [-]: MOVE      R15 R12      ; R15 := R12
119 [-]: MOVE      R16 R8       ; R16 := R8
120 [-]: MOVE      R17 R9       ; R17 := R9
121 [-]: LOADNIL   R18 R18      ; R18 := nil
122 [-]: GETTABLE  R19 R7 K28   ; R19 := R7[1]
123 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
124 [-]: MOVE      R11 R13      ; R11 := R13
125 [-]: GETGLOBAL R13 K3       ; R13 := _T
126 [-]: SETTABLE  R13 K36 R11  ; R13["PortraitOperatorAvatar"] := R11
127 [-]: GETGLOBAL R13 K37      ; R13 := 0x7C282057
128 [-]: MOVE      R14 R6       ; R14 := R6
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
131 [-]: MOVE      R15 R11      ; R15 := R11
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 184
134 [-]: JMP       184          ; PC := 184
135 [-]: GETGLOBAL R14 K1       ; R14 := gPortraitRegion
136 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xBB64E1BF"]
137 [-]: MOVE      R16 R13      ; R16 := R13
138 [-]: MOVE      R17 R11      ; R17 := R11
139 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
140 [-]: GETTABLE  R15 R5 K39   ; R15 := R5["mCustomization"]
141 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0x40BD9DB"]
142 [-]: LOADNIL   R17 R17      ; R17 := nil
143 [-]: GETGLOBAL R18 K41      ; R18 := Lotus_Game
144 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["Face"]
145 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
146 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14["0xC2123CF5"]
147 [-]: GETTABLE  R17 R5 K39   ; R17 := R5["mCustomization"]
148 [-]: CALL      R15 3 1      ; R15(R16,R17)
149 [-]: SELF      R15 R11 K44  ; R16 := R11; R15 := R11["0x8DB5D01F"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0x58347F07"]
152 [-]: MOVE      R17 R14      ; R17 := R14
153 [-]: MOVE      R18 R1       ; R18 := R1
154 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
155 [-]: SELF      R15 R11 K46  ; R16 := R11; R15 := R11["0x7A97EAF5"]
156 [-]: GETGLOBAL R17 K47      ; R17 := operatorAnim
157 [-]: MOVE      R18 R0       ; R18 := R0
158 [-]: GETGLOBAL R19 K48      ; R19 := Engine
159 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
160 [-]: GETGLOBAL R20 K48      ; R20 := Engine
161 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["PRT_LOOP"]
162 [-]: MOVE      R21 R0       ; R21 := R0
163 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
164 [-]: GETGLOBAL R15 K16      ; R15 := gRegion
165 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0xA559F558"]
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: TEST      R15 1        ; if R15 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
170 [-]: MOVE      R16 R14      ; R16 := R14
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: TEST      R15 1        ; if R15 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R15 R14 K52  ; R16 := R14; R15 := R14["0xBB974C0F"]
175 [-]: MOVE      R17 R11      ; R17 := R11
176 [-]: GETTABLE  R18 R7 K28   ; R18 := R7[1]
177 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
178 [-]: GETTABLE  R15 R7 K28   ; R15 := R7[1]
179 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15["0x7DBDDA0B"]
180 [-]: MOVE      R17 R0       ; R17 := R0
181 [-]: MOVE      R18 R1       ; R18 := R1
182 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R15 R13 K54  ; R16 := R13; R15 := R13["0x8DD95738"]
185 [-]: GETTABLE  R17 R7 K28   ; R17 := R7[1]
186 [-]: CALL      R15 3 1      ; R15(R16,R17)
187 [-]: SELF      R15 R2 K55   ; R16 := R2; R15 := R2["0x144A28F9"]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: MOVE      R15 R4       ; R15 := R4
190 [-]: JMP       346          ; PC := 346
191 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
192 [-]: GETUPVAL  R16 U0       ; R16 := U0
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: TEST      R15 1        ; if R15 then PC := 346
195 [-]: JMP       346          ; PC := 346
196 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
197 [-]: GETGLOBAL R19 K2       ; R19 := gGameRules
198 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0xEF1D3958"]
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: TEST      R19 1        ; if R19 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETUPVAL  R19 U0       ; R19 := U0
203 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0xB8637349"]
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: MOVE      R15 R19      ; R15 := R19
206 [-]: GETUPVAL  R19 U5       ; R19 := U5
207 [-]: EQ        1 R19 K13    ; if R19 == nil then PC := 235
208 [-]: JMP       235          ; PC := 235
209 [-]: GETUPVAL  R19 U5       ; R19 := U5
210 [-]: GETTABLE  R17 R19 K58  ; R17 := R19["name"]
211 [-]: GETGLOBAL R19 K59      ; R19 := gMatchingService
212 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0xE1BA4543"]
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
215 [-]: MOVE      R21 R19      ; R21 := R19
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: TEST      R20 1        ; if R20 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: SELF      R20 R19 K61  ; R21 := R19; R20 := R19["0x49816564"]
220 [-]: GETUPVAL  R22 U5       ; R22 := U5
221 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["name"]
222 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
223 [-]: MOVE      R18 R20      ; R18 := R20
224 [-]: GETGLOBAL R20 K62      ; R20 := 0x2C00D429
225 [-]: SELF      R21 R18 K63  ; R22 := R18; R21 := R18["0x6D25F92"]
226 [-]: GETGLOBAL R23 K41      ; R23 := Lotus_Game
227 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["LOT_NORMAL"]
228 [-]: GETGLOBAL R24 K41      ; R24 := Lotus_Game
229 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["SUIT_SLOT"]
230 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
231 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["mItem"]
232 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["mItemType"]
233 [-]: CALL      R20 2 2      ; R20 := R20(R21)
234 [-]: MOVE      R16 R20      ; R16 := R20
235 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
236 [-]: MOVE      R21 R16      ; R21 := R16
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: TEST      R20 1        ; if R20 then PC := 343
239 [-]: JMP       343          ; PC := 343
240 [-]: GETGLOBAL R20 K1       ; R20 := gPortraitRegion
241 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0xA76F0612"]
242 [-]: GETGLOBAL R22 K26      ; R22 := 0xEC274B1A
243 [-]: LOADK     R23 K68      ; R23 := "Warlord"
244 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
245 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
246 [-]: TEST      R20 0        ; if not R20 then PC := 343
247 [-]: JMP       343          ; PC := 343
248 [-]: LEN       R21 R20      ; R21 := # R20
249 [-]: LT        0 K20 R21    ; if 0 >= R21 then PC := 343
250 [-]: JMP       343          ; PC := 343
251 [-]: GETTABLE  R21 R20 K28  ; R21 := R20[1]
252 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21["0x6DA72501"]
253 [-]: CALL      R21 2 2      ; R21 := R21(R22)
254 [-]: GETTABLE  R22 R20 K28  ; R22 := R20[1]
255 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22["0xF23A7849"]
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: GETGLOBAL R23 K37      ; R23 := 0x7C282057
258 [-]: LOADK     R24 K69      ; R24 := "/Lotus/Types/Player/TennoMainMenuAvatar"
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
261 [-]: GETUPVAL  R25 U6       ; R25 := U6
262 [-]: CALL      R24 2 2      ; R24 := R24(R25)
263 [-]: TEST      R24 1        ; if R24 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: GETGLOBAL R24 K1       ; R24 := gPortraitRegion
266 [-]: SELF      R24 R24 K70  ; R25 := R24; R24 := R24["0x9B0A3887"]
267 [-]: GETUPVAL  R26 U6       ; R26 := U6
268 [-]: CALL      R24 3 1      ; R24(R25,R26)
269 [-]: GETGLOBAL R24 K1       ; R24 := gPortraitRegion
270 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0xBDD34CC6"]
271 [-]: MOVE      R26 R23      ; R26 := R23
272 [-]: MOVE      R27 R21      ; R27 := R21
273 [-]: MOVE      R28 R22      ; R28 := R22
274 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
275 [-]: MOVE      R24 R6       ; R24 := R6
276 [-]: GETGLOBAL R24 K37      ; R24 := 0x7C282057
277 [-]: MOVE      R25 R16      ; R25 := R16
278 [-]: CALL      R24 2 2      ; R24 := R24(R25)
279 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
280 [-]: GETUPVAL  R26 U6       ; R26 := U6
281 [-]: CALL      R25 2 2      ; R25 := R25(R26)
282 [-]: TEST      R25 1        ; if R25 then PC := 340
283 [-]: JMP       340          ; PC := 340
284 [-]: GETUPVAL  R25 U6       ; R25 := U6
285 [-]: SELF      R25 R25 K71  ; R26 := R25; R25 := R25["0x28609C89"]
286 [-]: GETGLOBAL R27 K26      ; R27 := 0xEC274B1A
287 [-]: LOADK     R28 K72      ; R28 := "InstantKneel"
288 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
289 [-]: CALL      R25 0 1      ; R25(R26,...)
290 [-]: GETGLOBAL R25 K1       ; R25 := gPortraitRegion
291 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0xBB64E1BF"]
292 [-]: MOVE      R27 R24      ; R27 := R24
293 [-]: GETUPVAL  R28 U6       ; R28 := U6
294 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
295 [-]: EQ        0 R18 K13    ; if R18 ~= nil then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: SELF      R26 R25 K43  ; R27 := R25; R26 := R25["0xC2123CF5"]
298 [-]: SELF      R28 R16 K73  ; R29 := R16; R28 := R16["0xAFA67B2D"]
299 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
300 [-]: CALL      R26 0 1      ; R26(R27,...)
301 [-]: JMP       314          ; PC := 314
302 [-]: SELF      R26 R18 K63  ; R27 := R18; R26 := R18["0x6D25F92"]
303 [-]: GETGLOBAL R28 K41      ; R28 := Lotus_Game
304 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["LOT_NORMAL"]
305 [-]: GETGLOBAL R29 K41      ; R29 := Lotus_Game
306 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["SUIT_SLOT"]
307 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
308 [-]: SELF      R27 R25 K43  ; R28 := R25; R27 := R25["0xC2123CF5"]
309 [-]: GETTABLE  R29 R26 K66  ; R29 := R26["mItem"]
310 [-]: SELF      R29 R29 K73  ; R30 := R29; R29 := R29["0xAFA67B2D"]
311 [-]: GETTABLE  R31 R26 K74  ; R31 := R26["mCustSlot"]
312 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
313 [-]: CALL      R27 0 1      ; R27(R28,...)
314 [-]: GETUPVAL  R27 U6       ; R27 := U6
315 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27["0x8DB5D01F"]
316 [-]: CALL      R27 2 2      ; R27 := R27(R28)
317 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27["0x58347F07"]
318 [-]: MOVE      R29 R25      ; R29 := R25
319 [-]: MOVE      R30 R1       ; R30 := R1
320 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
321 [-]: GETGLOBAL R27 K16      ; R27 := gRegion
322 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0xA559F558"]
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: TEST      R27 1        ; if R27 then PC := 335
325 [-]: JMP       335          ; PC := 335
326 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
327 [-]: MOVE      R28 R25      ; R28 := R25
328 [-]: CALL      R27 2 2      ; R27 := R27(R28)
329 [-]: TEST      R27 1        ; if R27 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: SELF      R27 R25 K52  ; R28 := R25; R27 := R25["0xBB974C0F"]
332 [-]: GETUPVAL  R29 U6       ; R29 := U6
333 [-]: GETTABLE  R30 R20 K28  ; R30 := R20[1]
334 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
335 [-]: GETTABLE  R27 R20 K28  ; R27 := R20[1]
336 [-]: SELF      R27 R27 K75  ; R28 := R27; R27 := R27["0xD610586B"]
337 [-]: LOADK     R29 K28      ; R29 := 1
338 [-]: CALL      R27 3 1      ; R27(R28,R29)
339 [-]: JMP       343          ; PC := 343
340 [-]: SELF      R27 R24 K54  ; R28 := R24; R27 := R24["0x8DD95738"]
341 [-]: GETTABLE  R29 R20 K28  ; R29 := R20[1]
342 [-]: CALL      R27 3 1      ; R27(R28,R29)
343 [-]: EQ        1 R17 K76    ; if R17 == "" then PC := 346
344 [-]: JMP       346          ; PC := 346
345 [-]: MOVE      R17 R4       ; R17 := R4
346 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1300
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2C15B55B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R0 K2        ; R0 := gMatchingService
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE1BA4543"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x1630D1F6"]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["name"]
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 1         ; if R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x2B788BAB"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 77
 29 [-]: JMP       77           ; PC := 77
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: TEST      R1 0         ; if not R1 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 40 [-]: LOADK     R3 K9        ; R3 := "OnPortraitLoaded"
 41 [-]: LOADK     R4 K10       ; R4 := ""
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: MOVE      R2 R5        ; R2 := R5
 48 [-]: GETGLOBAL R2 K11       ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["KeepTransmissionBgRegion"]
 50 [-]: TEST      R2 0         ; if not R2 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 53 [-]: GETGLOBAL R3 K13       ; R3 := gBackgroundRegion
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R2 K13       ; R2 := gBackgroundRegion
 58 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x4A8D7E2A"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mLevel"]
 62 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: MOVE      R1 R0        ; R1 := R0
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: MOVE      R3 R5        ; R3 := R5
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R3 K16       ; R3 := gFlashMgr
 69 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xC4E70543"]
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x2E31258"]
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: CALL      R3 1 1       ; R3()
 77 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1337
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OrdisSpeaking"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: TEST      R0 0         ; if not R0 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: TEST      R0 0         ; if not R0 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K4        ; R0 := gPortraitRegion
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9B0A3887"]
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x95A16431"]
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: TEST      R2 1         ; if R2 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TransmissionOverrideMainClipName"]
 30 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K0        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TransmissionOverrideRecycle"]
 34 [-]: MOVE      R3 R3        ; R3 := R3
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETGLOBAL R0 K0        ; R0 := _T
 43 [-]: SETTABLE  R0 K10 K2    ; R0["TransmissionOverrideRecycle"] := nil
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R0 K0        ; R0 := _T
 46 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["KeepTransmissionBgRegion"]
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 50 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xC4E70543"]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1357
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: TEST      R0 1         ; if R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  7 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2842784A"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 23 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA58BB96C"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1370
; #Upvalues:       46
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Transmissions_Visible"]
 14 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Transmissions_Visible"]
 19 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R0 K2        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Transmissions_Visible"]
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x625791A8"]
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x625791A8"]
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: TEST      R0 0         ; if not R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 45 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD692CA7B"]
 46 [-]: GETGLOBAL R2 K2        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RadialSolarMapOpen"]
 48 [-]: EQ        1 R2 K8      ; if R2 == "0x1" then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: CALL      R0 1 1       ; R0()
 57 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 58 [-]: GETGLOBAL R1 K2        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 0         ; if not R0 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R0 K2        ; R0 := _T
 64 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["QueuedTransmissions"]
 65 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: GETGLOBAL R0 K2        ; R0 := _T
 68 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["QueuedTransmissions"]
 69 [-]: LEN       R0 R0        ; R0 := # R0
 70 [-]: EQ        1 R0 K11     ; if R0 == 0 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETGLOBAL R0 K12       ; R0 := _G
 73 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["StalkerMode"]
 74 [-]: TEST      R0 0         ; if not R0 then PC := 97
 75 [-]: JMP       97           ; PC := 97
 76 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 77 [-]: GETGLOBAL R1 K2        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: TEST      R0 1         ; if R0 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETGLOBAL R0 K2        ; R0 := _T
 83 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["curTransmission"]
 84 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x8B598ED4"]
 85 [-]: GETGLOBAL R2 K15       ; R2 := 0x2C00D429
 86 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Types/Game/Transmissions/StalkerTransmission"
 87 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 88 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 89 [-]: TEST      R0 1         ; if R0 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 92 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xA58BB96C"]
 93 [-]: CALL      R0 2 1       ; R0(R1)
 94 [-]: GETUPVAL  R0 U7        ; R0 := U7
 95 [-]: CALL      R0 1 1       ; R0()
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETUPVAL  R0 U8        ; R0 := U8
 98 [-]: CALL      R0 1 1       ; R0()
 99 [-]: GETUPVAL  R0 U9        ; R0 := U9
100 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
103 [-]: GETUPVAL  R1 U10       ; R1 := U10
104 [-]: CALL      R0 2 2       ; R0 := R0(R1)
105 [-]: TEST      R0 1         ; if R0 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETUPVAL  R0 U10       ; R0 := U10
108 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0xAFDDC504"]
109 [-]: CALL      R0 2 2       ; R0 := R0(R1)
110 [-]: TEST      R0 0         ; if not R0 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETGLOBAL R0 K2        ; R0 := _T
113 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["QueuedTransmissions"]
114 [-]: GETGLOBAL R1 K20       ; R1 := 0x7C282057
115 [-]: GETGLOBAL R2 K2        ; R2 := _T
116 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["QueuedTransmissions"]
117 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[1]
118 [-]: CALL      R1 2 2       ; R1 := R1(R2)
119 [-]: SETTABLE  R0 K19 R1    ; R0[1] := R1
120 [-]: LOADNIL   R0 R0        ; R0 := nil
121 [-]: MOVE      R0 R9        ; R0 := R9
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: GETGLOBAL R0 K2        ; R0 := _T
125 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["velocityCoords"]
126 [-]: TEST      R0 0         ; if not R0 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: GETUPVAL  R0 U11       ; R0 := U11
129 [-]: TEST      R0 1         ; if R0 then PC := 153
130 [-]: JMP       153          ; PC := 153
131 [-]: GETUPVAL  R0 U0        ; R0 := U0
132 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x1C19D966"]
133 [-]: LOADK     R2 K23       ; R2 := "_root"
134 [-]: LOADK     R3 K24       ; R3 := "_x"
135 [-]: GETUPVAL  R4 U12       ; R4 := U12
136 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0xB57E56DF"]
137 [-]: GETGLOBAL R5 K2        ; R5 := _T
138 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["velocityCoords"]
139 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["x"]
140 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
141 [-]: CALL      R0 0 1       ; R0(R1,...)
142 [-]: GETUPVAL  R0 U0        ; R0 := U0
143 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x1C19D966"]
144 [-]: LOADK     R2 K23       ; R2 := "_root"
145 [-]: LOADK     R3 K27       ; R3 := "_y"
146 [-]: GETUPVAL  R4 U12       ; R4 := U12
147 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0xB57E56DF"]
148 [-]: GETGLOBAL R5 K2        ; R5 := _T
149 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["velocityCoords"]
150 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["y"]
151 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
152 [-]: CALL      R0 0 1       ; R0(R1,...)
153 [-]: MOVE      R0 R0        ; R0 := R0
154 [-]: TEST      R0 0         ; if not R0 then PC := 196
155 [-]: JMP       196          ; PC := 196
156 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
157 [-]: GETUPVAL  R1 U13       ; R1 := U13
158 [-]: CALL      R0 2 2       ; R0 := R0(R1)
159 [-]: TEST      R0 1         ; if R0 then PC := 180
160 [-]: JMP       180          ; PC := 180
161 [-]: GETUPVAL  R0 U13       ; R0 := U13
162 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0x2842784A"]
163 [-]: MOVE      R2 R1        ; R2 := R1
164 [-]: CALL      R0 3 1       ; R0(R1,R2)
165 [-]: LOADNIL   R0 R0        ; R0 := nil
166 [-]: MOVE      R0 R13       ; R0 := R13
167 [-]: GETGLOBAL R0 K2        ; R0 := _T
168 [-]: SETTABLE  R0 K30 K4    ; R0["TransmissionSoundInstance"] := nil
169 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
170 [-]: GETUPVAL  R1 U14       ; R1 := U14
171 [-]: CALL      R0 2 2       ; R0 := R0(R1)
172 [-]: TEST      R0 1         ; if R0 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETUPVAL  R0 U14       ; R0 := U14
175 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0x2842784A"]
176 [-]: MOVE      R2 R1        ; R2 := R1
177 [-]: CALL      R0 3 1       ; R0(R1,R2)
178 [-]: LOADNIL   R0 R0        ; R0 := nil
179 [-]: MOVE      R0 R14       ; R0 := R14
180 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
181 [-]: GETGLOBAL R1 K2        ; R1 := _T
182 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
183 [-]: CALL      R0 2 2       ; R0 := R0(R1)
184 [-]: TEST      R0 1         ; if R0 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETGLOBAL R0 K2        ; R0 := _T
187 [-]: SETTABLE  R0 K9 K4     ; R0["curTransmission"] := nil
188 [-]: LOADNIL   R0 R0        ; R0 := nil
189 [-]: MOVE      R0 R15       ; R0 := R15
190 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
191 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xA58BB96C"]
192 [-]: CALL      R0 2 1       ; R0(R1)
193 [-]: GETUPVAL  R0 U7        ; R0 := U7
194 [-]: CALL      R0 1 1       ; R0()
195 [-]: RETURN    R0 1         ; return 
196 [-]: GETUPVAL  R0 U11       ; R0 := U11
197 [-]: TEST      R0 1         ; if R0 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETUPVAL  R0 U0        ; R0 := U0
200 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x80D6B1A"]
201 [-]: GETGLOBAL R2 K32       ; R2 := 0x4CDEF9FF
202 [-]: CALL      R2 1 0       ; R2,... := R2()
203 [-]: CALL      R0 0 1       ; R0(R1,...)
204 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
205 [-]: GETGLOBAL R1 K2        ; R1 := _T
206 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
207 [-]: CALL      R0 2 2       ; R0 := R0(R1)
208 [-]: TEST      R0 0         ; if not R0 then PC := 557
209 [-]: JMP       557          ; PC := 557
210 [-]: GETGLOBAL R0 K2        ; R0 := _T
211 [-]: GETTABLE  R0 R0 K33    ; R0 := R0["pauseTransmissions"]
212 [-]: TEST      R0 1         ; if R0 then PC := 557
213 [-]: JMP       557          ; PC := 557
214 [-]: GETGLOBAL R0 K34       ; R0 := gClient
215 [-]: SELF      R0 R0 K35    ; R1 := R0; R0 := R0["0x28A202CE"]
216 [-]: CALL      R0 2 2       ; R0 := R0(R1)
217 [-]: TEST      R0 1         ; if R0 then PC := 557
218 [-]: JMP       557          ; PC := 557
219 [-]: GETGLOBAL R0 K2        ; R0 := _T
220 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["QueuedTransmissions"]
221 [-]: GETTABLE  R0 R0 K19    ; R0 := R0[1]
222 [-]: GETGLOBAL R1 K36       ; R1 := 0xEAC5E738
223 [-]: MOVE      R2 R0        ; R2 := R0
224 [-]: CALL      R1 2 2       ; R1 := R1(R2)
225 [-]: TEST      R1 0         ; if not R1 then PC := 257
226 [-]: JMP       257          ; PC := 257
227 [-]: MOVE      R0 R9        ; R0 := R9
228 [-]: NEWTABLE  R1 0 0       ; R1 := {}
229 [-]: SELF      R2 R0 K37    ; R3 := R0; R2 := R0["0x1B252E3C"]
230 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
231 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
232 [-]: GETGLOBAL R2 K2        ; R2 := _T
233 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["BlockTransmissionFadeOut"]
234 [-]: TEST      R2 0         ; if not R2 then PC := 250
235 [-]: JMP       250          ; PC := 250
236 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
237 [-]: GETGLOBAL R3 K2        ; R3 := _T
238 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["TransmissionOverrideFallback"]
239 [-]: CALL      R2 2 2       ; R2 := R2(R3)
240 [-]: TEST      R2 1         ; if R2 then PC := 250
241 [-]: JMP       250          ; PC := 250
242 [-]: GETGLOBAL R2 K40       ; R2 := table
243 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0xE6450C9D"]
244 [-]: MOVE      R3 R1        ; R3 := R1
245 [-]: GETGLOBAL R4 K2        ; R4 := _T
246 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["TransmissionOverrideFallback"]
247 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x1B252E3C"]
248 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
249 [-]: CALL      R2 0 1       ; R2(R3,...)
250 [-]: GETGLOBAL R2 K42       ; R2 := UISys
251 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["0x449B53E0"]
252 [-]: MOVE      R3 R1        ; R3 := R1
253 [-]: MOVE      R4 R1        ; R4 := R1
254 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
255 [-]: MOVE      R2 R10       ; R2 := R10
256 [-]: RETURN    R0 1         ; return 
257 [-]: GETGLOBAL R2 K40       ; R2 := table
258 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["0xCDB1FD5E"]
259 [-]: GETGLOBAL R3 K2        ; R3 := _T
260 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["QueuedTransmissions"]
261 [-]: LOADK     R4 K19       ; R4 := 1
262 [-]: CALL      R2 3 1       ; R2(R3,R4)
263 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
264 [-]: MOVE      R3 R0        ; R3 := R0
265 [-]: CALL      R2 2 2       ; R2 := R2(R3)
266 [-]: TEST      R2 0         ; if not R2 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: RETURN    R0 1         ; return 
269 [-]: SELF      R2 R0 K37    ; R3 := R0; R2 := R0["0x1B252E3C"]
270 [-]: CALL      R2 2 2       ; R2 := R2(R3)
271 [-]: GETGLOBAL R3 K20       ; R3 := 0x7C282057
272 [-]: MOVE      R4 R2        ; R4 := R2
273 [-]: CALL      R3 2 2       ; R3 := R3(R4)
274 [-]: SELF      R4 R3 K45    ; R5 := R3; R4 := R3["0x4F3E1150"]
275 [-]: CALL      R4 2 2       ; R4 := R4(R5)
276 [-]: TEST      R4 0         ; if not R4 then PC := 298
277 [-]: JMP       298          ; PC := 298
278 [-]: GETGLOBAL R5 K46       ; R5 := gPlayerProfileMgr
279 [-]: SELF      R5 R5 K47    ; R6 := R5; R5 := R5["0x21EF7B1A"]
280 [-]: LOADK     R7 K11       ; R7 := 0
281 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
282 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
283 [-]: MOVE      R7 R5        ; R7 := R5
284 [-]: CALL      R6 2 2       ; R6 := R6(R7)
285 [-]: TEST      R6 1         ; if R6 then PC := 298
286 [-]: JMP       298          ; PC := 298
287 [-]: SELF      R6 R5 K48    ; R7 := R5; R6 := R5["0x3EEB612E"]
288 [-]: CALL      R6 2 2       ; R6 := R6(R7)
289 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0xC795D62D"]
290 [-]: CALL      R6 2 2       ; R6 := R6(R7)
291 [-]: TEST      R6 1         ; if R6 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: GETGLOBAL R6 K2        ; R6 := _T
294 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["BlockTransmissionFadeOut"]
295 [-]: TEST      R6 1         ; if R6 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: RETURN    R0 1         ; return 
298 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
299 [-]: GETGLOBAL R7 K2        ; R7 := _T
300 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["BlockTransmissionsFromSender"]
301 [-]: CALL      R6 2 2       ; R6 := R6(R7)
302 [-]: TEST      R6 1         ; if R6 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: SELF      R6 R3 K51    ; R7 := R3; R6 := R3["0x98ECE81"]
305 [-]: CALL      R6 2 2       ; R6 := R6(R7)
306 [-]: GETGLOBAL R7 K2        ; R7 := _T
307 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["BlockTransmissionsFromSender"]
308 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: RETURN    R0 1         ; return 
311 [-]: GETGLOBAL R6 K2        ; R6 := _T
312 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["TransmissionHistory"]
313 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETGLOBAL R6 K2        ; R6 := _T
316 [-]: NEWTABLE  R7 0 0       ; R7 := {}
317 [-]: SETTABLE  R6 K52 R7    ; R6["TransmissionHistory"] := R7
318 [-]: SELF      R6 R3 K53    ; R7 := R3; R6 := R3["0x5C50FE0A"]
319 [-]: CALL      R6 2 2       ; R6 := R6(R7)
320 [-]: GETGLOBAL R7 K54       ; R7 := math
321 [-]: GETTABLE  R7 R7 K55    ; R7 := R7["0x865961F7"]
322 [-]: CALL      R7 1 2       ; R7 := R7()
323 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 326
324 [-]: JMP       326          ; PC := 326
325 [-]: RETURN    R0 1         ; return 
326 [-]: SELF      R7 R3 K56    ; R8 := R3; R7 := R3["0x6BED9584"]
327 [-]: CALL      R7 2 2       ; R7 := R7(R8)
328 [-]: SELF      R8 R3 K57    ; R9 := R3; R8 := R3["0xCA4BB86"]
329 [-]: CALL      R8 2 2       ; R8 := R8(R9)
330 [-]: LE        1 K11 R7     ; if 0 <= R7 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: LT        0 K11 R8     ; if 0 >= R8 then PC := 419
333 [-]: JMP       419          ; PC := 419
334 [-]: GETGLOBAL R9 K58       ; R9 := 0x58E5C2DB
335 [-]: CALL      R9 1 2       ; R9 := R9()
336 [-]: GETGLOBAL R10 K2       ; R10 := _T
337 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["TransmissionHistory"]
338 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
339 [-]: EQ        0 R10 K4     ; if R10 ~= nil then PC := 353
340 [-]: JMP       353          ; PC := 353
341 [-]: GETGLOBAL R10 K2       ; R10 := _T
342 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["TransmissionHistory"]
343 [-]: NEWTABLE  R11 0 1      ; R11 := {}
344 [-]: SETTABLE  R11 K59 R9   ; R11["nextTime"] := R9
345 [-]: SETTABLE  R10 R2 R11   ; R10[R2] := R11
346 [-]: LE        0 K11 R7     ; if 0 > R7 then PC := 388
347 [-]: JMP       388          ; PC := 388
348 [-]: GETGLOBAL R10 K2       ; R10 := _T
349 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["TransmissionHistory"]
350 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
351 [-]: SETTABLE  R10 K60 R7   ; R10["repeatsRemaining"] := R7
352 [-]: JMP       388          ; PC := 388
353 [-]: LE        0 K11 R7     ; if 0 > R7 then PC := 388
354 [-]: JMP       388          ; PC := 388
355 [-]: GETGLOBAL R10 K2       ; R10 := _T
356 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["TransmissionHistory"]
357 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
358 [-]: GETTABLE  R10 R10 K60  ; R10 := R10["repeatsRemaining"]
359 [-]: EQ        0 R10 K11    ; if R10 ~= 0 then PC := 379
360 [-]: JMP       379          ; PC := 379
361 [-]: GETGLOBAL R10 K2       ; R10 := _T
362 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["BlockTransmissionFadeOut"]
363 [-]: TEST      R10 0        ; if not R10 then PC := 377
364 [-]: JMP       377          ; PC := 377
365 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
366 [-]: GETGLOBAL R11 K2       ; R11 := _T
367 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["TransmissionOverrideFallback"]
368 [-]: CALL      R10 2 2      ; R10 := R10(R11)
369 [-]: TEST      R10 1        ; if R10 then PC := 377
370 [-]: JMP       377          ; PC := 377
371 [-]: GETGLOBAL R10 K20      ; R10 := 0x7C282057
372 [-]: GETGLOBAL R11 K2       ; R11 := _T
373 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["TransmissionOverrideFallback"]
374 [-]: CALL      R10 2 2      ; R10 := R10(R11)
375 [-]: MOVE      R3 R10       ; R3 := R10
376 [-]: JMP       388          ; PC := 388
377 [-]: RETURN    R0 1         ; return 
378 [-]: JMP       388          ; PC := 388
379 [-]: GETGLOBAL R10 K2       ; R10 := _T
380 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["TransmissionHistory"]
381 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
382 [-]: GETGLOBAL R11 K2       ; R11 := _T
383 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["TransmissionHistory"]
384 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
385 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["repeatsRemaining"]
386 [-]: SUB       R11 R11 K19  ; R11 := R11 - 1
387 [-]: SETTABLE  R10 K60 R11  ; R10["repeatsRemaining"] := R11
388 [-]: LT        0 K11 R8     ; if 0 >= R8 then PC := 419
389 [-]: JMP       419          ; PC := 419
390 [-]: GETGLOBAL R10 K2       ; R10 := _T
391 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["TransmissionHistory"]
392 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
393 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["nextTime"]
394 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 414
395 [-]: JMP       414          ; PC := 414
396 [-]: GETGLOBAL R10 K2       ; R10 := _T
397 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["BlockTransmissionFadeOut"]
398 [-]: TEST      R10 0        ; if not R10 then PC := 412
399 [-]: JMP       412          ; PC := 412
400 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
401 [-]: GETGLOBAL R11 K2       ; R11 := _T
402 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["TransmissionOverrideFallback"]
403 [-]: CALL      R10 2 2      ; R10 := R10(R11)
404 [-]: TEST      R10 1        ; if R10 then PC := 412
405 [-]: JMP       412          ; PC := 412
406 [-]: GETGLOBAL R10 K20      ; R10 := 0x7C282057
407 [-]: GETGLOBAL R11 K2       ; R11 := _T
408 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["TransmissionOverrideFallback"]
409 [-]: CALL      R10 2 2      ; R10 := R10(R11)
410 [-]: MOVE      R3 R10       ; R3 := R10
411 [-]: JMP       419          ; PC := 419
412 [-]: RETURN    R0 1         ; return 
413 [-]: JMP       419          ; PC := 419
414 [-]: GETGLOBAL R10 K2       ; R10 := _T
415 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["TransmissionHistory"]
416 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
417 [-]: ADD       R11 R9 R8    ; R11 := R9 + R8
418 [-]: SETTABLE  R10 K59 R11  ; R10["nextTime"] := R11
419 [-]: GETGLOBAL R10 K2       ; R10 := _T
420 [-]: SETTABLE  R10 K39 K4   ; R10["TransmissionOverrideFallback"] := nil
421 [-]: GETGLOBAL R10 K61      ; R10 := 0x93B1256B
422 [-]: LOADK     R11 K62      ; R11 := "Updated pulled nextQueued: "
423 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0x1B252E3C"]
424 [-]: CALL      R12 2 2      ; R12 := R12(R13)
425 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
426 [-]: CALL      R10 2 1      ; R10(R11)
427 [-]: GETGLOBAL R10 K63      ; R10 := 0xCAA43ABB
428 [-]: MOVE      R11 R3       ; R11 := R3
429 [-]: CALL      R10 2 2      ; R10 := R10(R11)
430 [-]: MOVE      R10 R15      ; R10 := R15
431 [-]: GETGLOBAL R10 K2       ; R10 := _T
432 [-]: SETTABLE  R10 K9 R3    ; R10["curTransmission"] := R3
433 [-]: GETGLOBAL R10 K2       ; R10 := _T
434 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["curTransmission"]
435 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10["0x3E2E17F7"]
436 [-]: CALL      R10 2 2      ; R10 := R10(R11)
437 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
438 [-]: MOVE      R12 R10      ; R12 := R10
439 [-]: CALL      R11 2 2      ; R11 := R11(R12)
440 [-]: TEST      R11 1        ; if R11 then PC := 458
441 [-]: JMP       458          ; PC := 458
442 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10["0x98ECE81"]
443 [-]: CALL      R11 2 2      ; R11 := R11(R12)
444 [-]: GETGLOBAL R12 K2       ; R12 := _T
445 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["curTransmission"]
446 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x98ECE81"]
447 [-]: CALL      R12 2 2      ; R12 := R12(R13)
448 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 458
449 [-]: JMP       458          ; PC := 458
450 [-]: SELF      R11 R10 K65  ; R12 := R10; R11 := R10["0x45F80B2A"]
451 [-]: CALL      R11 2 2      ; R11 := R11(R12)
452 [-]: LE        0 R11 K11    ; if R11 > 0 then PC := 458
453 [-]: JMP       458          ; PC := 458
454 [-]: GETUPVAL  R11 U16      ; R11 := U16
455 [-]: MOVE      R12 R10      ; R12 := R10
456 [-]: CALL      R11 2 1      ; R11(R12)
457 [-]: JMP       493          ; PC := 493
458 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
459 [-]: MOVE      R12 R10      ; R12 := R10
460 [-]: CALL      R11 2 2      ; R11 := R11(R12)
461 [-]: TEST      R11 0        ; if not R11 then PC := 493
462 [-]: JMP       493          ; PC := 493
463 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
464 [-]: GETGLOBAL R12 K66      ; R12 := gRegion
465 [-]: CALL      R11 2 2      ; R11 := R11(R12)
466 [-]: TEST      R11 1        ; if R11 then PC := 493
467 [-]: JMP       493          ; PC := 493
468 [-]: GETGLOBAL R11 K66      ; R11 := gRegion
469 [-]: SELF      R11 R11 K67  ; R12 := R11; R11 := R11["0x3E2F6BF"]
470 [-]: CALL      R11 2 2      ; R11 := R11(R12)
471 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
472 [-]: MOVE      R13 R11      ; R13 := R11
473 [-]: CALL      R12 2 2      ; R12 := R12(R13)
474 [-]: TEST      R12 1        ; if R12 then PC := 493
475 [-]: JMP       493          ; PC := 493
476 [-]: GETUPVAL  R12 U17      ; R12 := U17
477 [-]: SELF      R12 R12 K68  ; R13 := R12; R12 := R12["0x2F701D2B"]
478 [-]: GETGLOBAL R14 K2       ; R14 := _T
479 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["curTransmission"]
480 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14["0xCE832AFF"]
481 [-]: CALL      R14 2 2      ; R14 := R14(R15)
482 [-]: GETGLOBAL R15 K70      ; R15 := gGameData
483 [-]: MOVE      R16 R11      ; R16 := R11
484 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
485 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
486 [-]: MOVE      R14 R12      ; R14 := R12
487 [-]: CALL      R13 2 2      ; R13 := R13(R14)
488 [-]: TEST      R13 1        ; if R13 then PC := 493
489 [-]: JMP       493          ; PC := 493
490 [-]: SELF      R13 R11 K71  ; R14 := R11; R13 := R11["0x8AD099B"]
491 [-]: MOVE      R15 R12      ; R15 := R12
492 [-]: CALL      R13 3 1      ; R13(R14,R15)
493 [-]: GETUPVAL  R13 U18      ; R13 := U18
494 [-]: MOVE      R14 R3       ; R14 := R3
495 [-]: CALL      R13 2 1      ; R13(R14)
496 [-]: GETUPVAL  R13 U19      ; R13 := U19
497 [-]: CALL      R13 1 2      ; R13 := R13()
498 [-]: TEST      R13 1        ; if R13 then PC := 501
499 [-]: JMP       501          ; PC := 501
500 [-]: RETURN    R0 1         ; return 
501 [-]: GETUPVAL  R13 U21      ; R13 := U21
502 [-]: MOVE      R13 R20      ; R13 := R20
503 [-]: GETGLOBAL R13 K2       ; R13 := _T
504 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["curTransmission"]
505 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13["0x45F80B2A"]
506 [-]: CALL      R13 2 2      ; R13 := R13(R14)
507 [-]: MOVE      R13 R22      ; R13 := R22
508 [-]: GETUPVAL  R13 U23      ; R13 := U23
509 [-]: GETGLOBAL R14 K2       ; R14 := _T
510 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["curTransmission"]
511 [-]: CALL      R13 2 2      ; R13 := R13(R14)
512 [-]: GETGLOBAL R14 K2       ; R14 := _T
513 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["curTransmission"]
514 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0xD08547E3"]
515 [-]: CALL      R14 2 2      ; R14 := R14(R15)
516 [-]: TEST      R14 1        ; if R14 then PC := 521
517 [-]: JMP       521          ; PC := 521
518 [-]: GETUPVAL  R14 U25      ; R14 := U25
519 [-]: MOVE      R14 R14      ; R14 := R14
520 [-]: JMP       523          ; PC := 523
521 [-]: MOVE      R14 R0       ; R14 := R0
522 [-]: MOVE      R14 R1       ; R14 := R1
523 [-]: MOVE      R14 R24      ; R14 := R24
524 [-]: MOVE      R14 R0       ; R14 := R0
525 [-]: MOVE      R14 R26      ; R14 := R26
526 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
527 [-]: MOVE      R15 R13      ; R15 := R13
528 [-]: CALL      R14 2 2      ; R14 := R14(R15)
529 [-]: TEST      R14 1        ; if R14 then PC := 539
530 [-]: JMP       539          ; PC := 539
531 [-]: GETUPVAL  R14 U27      ; R14 := U27
532 [-]: GETUPVAL  R15 U24      ; R15 := U24
533 [-]: SETTABLE  R14 K73 R15  ; R14["mPortrait"] := R15
534 [-]: GETUPVAL  R14 U27      ; R14 := U27
535 [-]: SELF      R14 R14 K74  ; R15 := R14; R14 := R14["0xF0BB6DD"]
536 [-]: MOVE      R16 R13      ; R16 := R13
537 [-]: CALL      R14 3 1      ; R14(R15,R16)
538 [-]: JMP       548          ; PC := 548
539 [-]: GETUPVAL  R14 U24      ; R14 := U24
540 [-]: TEST      R14 1        ; if R14 then PC := 548
541 [-]: JMP       548          ; PC := 548
542 [-]: GETGLOBAL R14 K2       ; R14 := _T
543 [-]: GETTABLE  R14 R14 K75  ; R14 := R14["KeepTransmissionBgRegion"]
544 [-]: TEST      R14 0        ; if not R14 then PC := 548
545 [-]: JMP       548          ; PC := 548
546 [-]: MOVE      R14 R1       ; R14 := R1
547 [-]: MOVE      R14 R26      ; R14 := R26
548 [-]: GETGLOBAL R14 K2       ; R14 := _T
549 [-]: GETTABLE  R14 R14 K75  ; R14 := R14["KeepTransmissionBgRegion"]
550 [-]: TEST      R14 1        ; if R14 then PC := 557
551 [-]: JMP       557          ; PC := 557
552 [-]: GETUPVAL  R14 U17      ; R14 := U17
553 [-]: GETGLOBAL R15 K54      ; R15 := math
554 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["0x865961F7"]
555 [-]: CALL      R15 1 2      ; R15 := R15()
556 [-]: SETTABLE  R14 K76 R15  ; R14["mZoomer"] := R15
557 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
558 [-]: GETGLOBAL R15 K2       ; R15 := _T
559 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["curTransmission"]
560 [-]: CALL      R14 2 2      ; R14 := R14(R15)
561 [-]: TEST      R14 0        ; if not R14 then PC := 564
562 [-]: JMP       564          ; PC := 564
563 [-]: RETURN    R0 1         ; return 
564 [-]: GETUPVAL  R14 U28      ; R14 := U28
565 [-]: CALL      R14 1 1      ; R14()
566 [-]: GETUPVAL  R14 U0       ; R14 := U0
567 [-]: SELF      R14 R14 K77  ; R15 := R14; R14 := R14["0x6B7B470B"]
568 [-]: GETUPVAL  R16 U29      ; R16 := U29
569 [-]: LOADK     R17 K78      ; R17 := "_alpha"
570 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
571 [-]: GETUPVAL  R15 U0       ; R15 := U0
572 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x1C19D966"]
573 [-]: LOADK     R17 K79      ; R17 := "ImageFrame"
574 [-]: LOADK     R18 K78      ; R18 := "_alpha"
575 [-]: MOVE      R19 R14      ; R19 := R14
576 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
577 [-]: GETUPVAL  R15 U0       ; R15 := U0
578 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x1C19D966"]
579 [-]: LOADK     R17 K79      ; R17 := "ImageFrame"
580 [-]: LOADK     R18 K24      ; R18 := "_x"
581 [-]: GETUPVAL  R19 U30      ; R19 := U30
582 [-]: SUB       R19 R19 R14  ; R19 := R19 - R14
583 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
584 [-]: LOADK     R15 K80      ; R15 := 0.025000000372529
585 [-]: GETGLOBAL R16 K58      ; R16 := 0x58E5C2DB
586 [-]: CALL      R16 1 2      ; R16 := R16()
587 [-]: GETGLOBAL R17 K81      ; R17 := 0x9E1B8940
588 [-]: GETGLOBAL R18 K82      ; R18 := 0xC1B52CDC
589 [-]: MUL       R19 R16 R15  ; R19 := R16 * R15
590 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
591 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
592 [-]: MUL       R17 R17 K83  ; R17 := R17 * 30
593 [-]: GETGLOBAL R18 K54      ; R18 := math
594 [-]: GETTABLE  R18 R18 K84  ; R18 := R18["0xD6F2D811"]
595 [-]: GETGLOBAL R19 K85      ; R19 := 0x49D2F3F2
596 [-]: ADD       R20 K86 R16  ; R20 := 7 + R16
597 [-]: MUL       R20 R20 R15  ; R20 := R20 * R15
598 [-]: CALL      R19 2 2      ; R19 := R19(R20)
599 [-]: LOADK     R20 K87      ; R20 := 2
600 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
601 [-]: MUL       R18 R18 K88  ; R18 := R18 * 15
602 [-]: GETUPVAL  R19 U31      ; R19 := U31
603 [-]: EQ        0 R19 K19    ; if R19 ~= 1 then PC := 620
604 [-]: JMP       620          ; PC := 620
605 [-]: GETUPVAL  R19 U11      ; R19 := U11
606 [-]: TEST      R19 1        ; if R19 then PC := 620
607 [-]: JMP       620          ; PC := 620
608 [-]: GETUPVAL  R19 U0       ; R19 := U0
609 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0x1C19D966"]
610 [-]: LOADK     R21 K79      ; R21 := "ImageFrame"
611 [-]: LOADK     R22 K89      ; R22 := "_pitch"
612 [-]: MOVE      R23 R18      ; R23 := R18
613 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
614 [-]: GETUPVAL  R19 U0       ; R19 := U0
615 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0x1C19D966"]
616 [-]: LOADK     R21 K79      ; R21 := "ImageFrame"
617 [-]: LOADK     R22 K90      ; R22 := "_heading"
618 [-]: SUB       R23 R17 K88  ; R23 := R17 - 15
619 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
620 [-]: GETGLOBAL R19 K54      ; R19 := math
621 [-]: GETTABLE  R19 R19 K91  ; R19 := R19["0xF93F7CC8"]
622 [-]: GETGLOBAL R20 K92      ; R20 := 0xAAC38154
623 [-]: LOADK     R21 K93      ; R21 := 3
624 [-]: LOADK     R22 K94      ; R22 := 0.5
625 [-]: GETGLOBAL R23 K58      ; R23 := 0x58E5C2DB
626 [-]: CALL      R23 1 2      ; R23 := R23()
627 [-]: MUL       R23 R23 K94  ; R23 := R23 * 0.5
628 [-]: LOADK     R24 K11      ; R24 := 0
629 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
630 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
631 [-]: GETGLOBAL R20 K54      ; R20 := math
632 [-]: GETTABLE  R20 R20 K95  ; R20 := R20["0x65F9712A"]
633 [-]: LOADK     R21 K19      ; R21 := 1
634 [-]: MOVE      R22 R19      ; R22 := R19
635 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
636 [-]: MOVE      R19 R20      ; R19 := R20
637 [-]: GETGLOBAL R20 K96      ; R20 := 0xF595ADDE
638 [-]: GETUPVAL  R21 U0       ; R21 := U0
639 [-]: SELF      R21 R21 K77  ; R22 := R21; R21 := R21["0x6B7B470B"]
640 [-]: GETUPVAL  R23 U29      ; R23 := U29
641 [-]: LOADK     R24 K24      ; R24 := "_x"
642 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
643 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
644 [-]: GETGLOBAL R21 K96      ; R21 := 0xF595ADDE
645 [-]: GETUPVAL  R22 U0       ; R22 := U0
646 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22["0x6B7B470B"]
647 [-]: GETUPVAL  R24 U29      ; R24 := U29
648 [-]: LOADK     R25 K27      ; R25 := "_y"
649 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
650 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
651 [-]: GETGLOBAL R22 K54      ; R22 := math
652 [-]: GETTABLE  R22 R22 K91  ; R22 := R22["0xF93F7CC8"]
653 [-]: GETUPVAL  R23 U32      ; R23 := U32
654 [-]: SUB       R23 R23 R20  ; R23 := R23 - R20
655 [-]: CALL      R22 2 2      ; R22 := R22(R23)
656 [-]: DIV       R22 R22 K97  ; R22 := R22 / 200
657 [-]: GETGLOBAL R23 K54      ; R23 := math
658 [-]: GETTABLE  R23 R23 K98  ; R23 := R23["0x8B011038"]
659 [-]: MOVE      R24 R22      ; R24 := R22
660 [-]: GETGLOBAL R25 K54      ; R25 := math
661 [-]: GETTABLE  R25 R25 K91  ; R25 := R25["0xF93F7CC8"]
662 [-]: GETUPVAL  R26 U33      ; R26 := U33
663 [-]: SUB       R26 R26 R21  ; R26 := R26 - R21
664 [-]: CALL      R25 2 2      ; R25 := R25(R26)
665 [-]: DIV       R25 R25 K97  ; R25 := R25 / 200
666 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
667 [-]: MOVE      R22 R23      ; R22 := R23
668 [-]: GETGLOBAL R23 K54      ; R23 := math
669 [-]: GETTABLE  R23 R23 K84  ; R23 := R23["0xD6F2D811"]
670 [-]: MOVE      R24 R22      ; R24 := R22
671 [-]: LOADK     R25 K94      ; R25 := 0.5
672 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
673 [-]: MOVE      R22 R23      ; R22 := R23
674 [-]: GETGLOBAL R23 K99      ; R23 := 0x93034B55
675 [-]: LOADK     R24 K11      ; R24 := 0
676 [-]: LOADK     R25 K100     ; R25 := 0.050000000745058
677 [-]: MUL       R26 R19 R19  ; R26 := R19 * R19
678 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
679 [-]: GETUPVAL  R24 U0       ; R24 := U0
680 [-]: SELF      R24 R24 K101 ; R25 := R24; R24 := R24["0x302AAB2F"]
681 [-]: LOADK     R26 K102     ; R26 := "ImageFrame.Image"
682 [-]: LOADK     R27 K103     ; R27 := "PlasmaStrength"
683 [-]: MOVE      R28 R23      ; R28 := R23
684 [-]: LOADK     R29 K11      ; R29 := 0
685 [-]: LOADK     R30 K11      ; R30 := 0
686 [-]: LOADK     R31 K11      ; R31 := 0
687 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
688 [-]: GETUPVAL  R24 U34      ; R24 := U34
689 [-]: GETUPVAL  R25 U35      ; R25 := U35
690 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 696
691 [-]: JMP       696          ; PC := 696
692 [-]: GETUPVAL  R24 U34      ; R24 := U34
693 [-]: GETUPVAL  R25 U36      ; R25 := U36
694 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 738
695 [-]: JMP       738          ; PC := 738
696 [-]: GETGLOBAL R24 K104     ; R24 := 0x6374FD98
697 [-]: GETGLOBAL R25 K54      ; R25 := math
698 [-]: GETTABLE  R25 R25 K91  ; R25 := R25["0xF93F7CC8"]
699 [-]: GETGLOBAL R26 K92      ; R26 := 0xAAC38154
700 [-]: LOADK     R27 K87      ; R27 := 2
701 [-]: LOADK     R28 K94      ; R28 := 0.5
702 [-]: GETGLOBAL R29 K58      ; R29 := 0x58E5C2DB
703 [-]: CALL      R29 1 2      ; R29 := R29()
704 [-]: MUL       R29 R29 K94  ; R29 := R29 * 0.5
705 [-]: LOADK     R30 K11      ; R30 := 0
706 [-]: CALL      R26 5 0      ; R26,... := R26(R27,R28,R29,R30)
707 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
708 [-]: MUL       R25 R25 K105 ; R25 := R25 * 1.25
709 [-]: LOADK     R26 K11      ; R26 := 0
710 [-]: LOADK     R27 K19      ; R27 := 1
711 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
712 [-]: MOVE      R19 R24      ; R19 := R24
713 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
714 [-]: GETUPVAL  R25 U13      ; R25 := U13
715 [-]: CALL      R24 2 2      ; R24 := R24(R25)
716 [-]: TEST      R24 1        ; if R24 then PC := 738
717 [-]: JMP       738          ; PC := 738
718 [-]: GETUPVAL  R24 U13      ; R24 := U13
719 [-]: SELF      R24 R24 K106 ; R25 := R24; R24 := R24["0x6544EA90"]
720 [-]: LOADK     R26 K19      ; R26 := 1
721 [-]: GETGLOBAL R27 K104     ; R27 := 0x6374FD98
722 [-]: MUL       R28 R19 R19  ; R28 := R19 * R19
723 [-]: MUL       R28 R28 K87  ; R28 := R28 * 2
724 [-]: LOADK     R29 K11      ; R29 := 0
725 [-]: LOADK     R30 K19      ; R30 := 1
726 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
727 [-]: CALL      R24 0 1      ; R24(R25,...)
728 [-]: GETUPVAL  R24 U13      ; R24 := U13
729 [-]: SELF      R24 R24 K106 ; R25 := R24; R24 := R24["0x6544EA90"]
730 [-]: LOADK     R26 K93      ; R26 := 3
731 [-]: GETGLOBAL R27 K104     ; R27 := 0x6374FD98
732 [-]: MUL       R28 R19 R19  ; R28 := R19 * R19
733 [-]: MUL       R28 R28 K87  ; R28 := R28 * 2
734 [-]: LOADK     R29 K11      ; R29 := 0
735 [-]: LOADK     R30 K19      ; R30 := 1
736 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
737 [-]: CALL      R24 0 1      ; R24(R25,...)
738 [-]: GETUPVAL  R24 U34      ; R24 := U34
739 [-]: GETUPVAL  R25 U37      ; R25 := U37
740 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 791
741 [-]: JMP       791          ; PC := 791
742 [-]: GETGLOBAL R24 K104     ; R24 := 0x6374FD98
743 [-]: GETGLOBAL R25 K54      ; R25 := math
744 [-]: GETTABLE  R25 R25 K91  ; R25 := R25["0xF93F7CC8"]
745 [-]: GETUPVAL  R26 U22      ; R26 := U22
746 [-]: GETGLOBAL R27 K2       ; R27 := _T
747 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["curTransmission"]
748 [-]: SELF      R27 R27 K107 ; R28 := R27; R27 := R27["0x485101E2"]
749 [-]: CALL      R27 2 2      ; R27 := R27(R28)
750 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
751 [-]: CALL      R25 2 2      ; R25 := R25(R26)
752 [-]: LOADK     R26 K11      ; R26 := 0
753 [-]: LOADK     R27 K19      ; R27 := 1
754 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
755 [-]: MOVE      R19 R24      ; R19 := R24
756 [-]: GETGLOBAL R24 K54      ; R24 := math
757 [-]: GETTABLE  R24 R24 K98  ; R24 := R24["0x8B011038"]
758 [-]: LOADK     R25 K11      ; R25 := 0
759 [-]: GETGLOBAL R26 K54      ; R26 := math
760 [-]: GETTABLE  R26 R26 K91  ; R26 := R26["0xF93F7CC8"]
761 [-]: SUB       R27 K94 R19  ; R27 := 0.5 - R19
762 [-]: CALL      R26 2 2      ; R26 := R26(R27)
763 [-]: SUB       R26 R26 K108 ; R26 := R26 - 0.25
764 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
765 [-]: MUL       R19 R24 K109 ; R19 := R24 * 4
766 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
767 [-]: GETUPVAL  R25 U13      ; R25 := U13
768 [-]: CALL      R24 2 2      ; R24 := R24(R25)
769 [-]: TEST      R24 1        ; if R24 then PC := 791
770 [-]: JMP       791          ; PC := 791
771 [-]: GETUPVAL  R24 U13      ; R24 := U13
772 [-]: SELF      R24 R24 K106 ; R25 := R24; R24 := R24["0x6544EA90"]
773 [-]: LOADK     R26 K19      ; R26 := 1
774 [-]: GETGLOBAL R27 K104     ; R27 := 0x6374FD98
775 [-]: MUL       R28 R19 R19  ; R28 := R19 * R19
776 [-]: MUL       R28 R28 K87  ; R28 := R28 * 2
777 [-]: LOADK     R29 K11      ; R29 := 0
778 [-]: LOADK     R30 K19      ; R30 := 1
779 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
780 [-]: CALL      R24 0 1      ; R24(R25,...)
781 [-]: GETUPVAL  R24 U13      ; R24 := U13
782 [-]: SELF      R24 R24 K106 ; R25 := R24; R24 := R24["0x6544EA90"]
783 [-]: LOADK     R26 K93      ; R26 := 3
784 [-]: GETGLOBAL R27 K104     ; R27 := 0x6374FD98
785 [-]: MUL       R28 R19 R19  ; R28 := R19 * R19
786 [-]: MUL       R28 R28 K87  ; R28 := R28 * 2
787 [-]: LOADK     R29 K11      ; R29 := 0
788 [-]: LOADK     R30 K19      ; R30 := 1
789 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
790 [-]: CALL      R24 0 1      ; R24(R25,...)
791 [-]: GETGLOBAL R24 K2       ; R24 := _T
792 [-]: GETTABLE  R24 R24 K110 ; R24 := R24["LotusGlitching"]
793 [-]: TEST      R24 0        ; if not R24 then PC := 796
794 [-]: JMP       796          ; PC := 796
795 [-]: GETUPVAL  R24 U38      ; R24 := U38
796 [-]: GETUPVAL  R25 U34      ; R25 := U34
797 [-]: GETUPVAL  R26 U39      ; R26 := U39
798 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 863
799 [-]: JMP       863          ; PC := 863
800 [-]: GETGLOBAL R25 K2       ; R25 := _T
801 [-]: GETTABLE  R25 R25 K111 ; R25 := R25["Scramble_Strong"]
802 [-]: TEST      R25 1        ; if R25 then PC := 805
803 [-]: JMP       805          ; PC := 805
804 [-]: LOADK     R25 K19      ; R25 := 1
805 [-]: LOADK     R26 K112     ; R26 := 0.69999998807907
806 [-]: LOADK     R27 K113     ; R27 := 0.20000000298023
807 [-]: GETUPVAL  R28 U0       ; R28 := U0
808 [-]: SELF      R28 R28 K101 ; R29 := R28; R28 := R28["0x302AAB2F"]
809 [-]: GETUPVAL  R30 U29      ; R30 := U29
810 [-]: LOADK     R31 K114     ; R31 := ".ImageOuter.Image"
811 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
812 [-]: LOADK     R31 K115     ; R31 := "PixelateBias"
813 [-]: LOADK     R32 K11      ; R32 := 0
814 [-]: GETGLOBAL R33 K104     ; R33 := 0x6374FD98
815 [-]: SUB       R34 K19 R19  ; R34 := 1 - R19
816 [-]: LOADK     R35 K11      ; R35 := 0
817 [-]: LOADK     R36 K116     ; R36 := 0.80000001192093
818 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
819 [-]: MUL       R33 R26 R33  ; R33 := R26 * R33
820 [-]: ADD       R33 R27 R33  ; R33 := R27 + R33
821 [-]: LOADK     R34 K11      ; R34 := 0
822 [-]: LOADK     R35 K11      ; R35 := 0
823 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
824 [-]: GETUPVAL  R28 U0       ; R28 := U0
825 [-]: SELF      R28 R28 K101 ; R29 := R28; R28 := R28["0x302AAB2F"]
826 [-]: GETUPVAL  R30 U29      ; R30 := U29
827 [-]: LOADK     R31 K114     ; R31 := ".ImageOuter.Image"
828 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
829 [-]: LOADK     R31 K103     ; R31 := "PlasmaStrength"
830 [-]: MUL       R32 K94 R25  ; R32 := 0.5 * R25
831 [-]: LOADK     R33 K11      ; R33 := 0
832 [-]: LOADK     R34 K11      ; R34 := 0
833 [-]: LOADK     R35 K11      ; R35 := 0
834 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
835 [-]: TEST      R24 1        ; if R24 then PC := 901
836 [-]: JMP       901          ; PC := 901
837 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
838 [-]: GETUPVAL  R29 U13      ; R29 := U13
839 [-]: CALL      R28 2 2      ; R28 := R28(R29)
840 [-]: TEST      R28 1        ; if R28 then PC := 901
841 [-]: JMP       901          ; PC := 901
842 [-]: GETUPVAL  R28 U13      ; R28 := U13
843 [-]: SELF      R28 R28 K117 ; R29 := R28; R28 := R28["0xD6F5F878"]
844 [-]: CALL      R28 2 2      ; R28 := R28(R29)
845 [-]: GETUPVAL  R29 U0       ; R29 := U0
846 [-]: SELF      R29 R29 K101 ; R30 := R29; R29 := R29["0x302AAB2F"]
847 [-]: GETUPVAL  R31 U29      ; R31 := U29
848 [-]: LOADK     R32 K114     ; R32 := ".ImageOuter.Image"
849 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
850 [-]: LOADK     R32 K118     ; R32 := "Atten"
851 [-]: LOADK     R33 K19      ; R33 := 1
852 [-]: LOADK     R34 K19      ; R34 := 1
853 [-]: LOADK     R35 K19      ; R35 := 1
854 [-]: GETGLOBAL R36 K104     ; R36 := 0x6374FD98
855 [-]: MOVE      R37 R28      ; R37 := R28
856 [-]: LOADK     R38 K11      ; R38 := 0
857 [-]: LOADK     R39 K19      ; R39 := 1
858 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
859 [-]: MUL       R36 R36 K112 ; R36 := R36 * 0.69999998807907
860 [-]: ADD       R36 K119 R36 ; R36 := 0.30000001192093 + R36
861 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
862 [-]: JMP       901          ; PC := 901
863 [-]: GETUPVAL  R29 U0       ; R29 := U0
864 [-]: SELF      R29 R29 K101 ; R30 := R29; R29 := R29["0x302AAB2F"]
865 [-]: GETUPVAL  R31 U29      ; R31 := U29
866 [-]: LOADK     R32 K114     ; R32 := ".ImageOuter.Image"
867 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
868 [-]: LOADK     R32 K115     ; R32 := "PixelateBias"
869 [-]: LOADK     R33 K11      ; R33 := 0
870 [-]: GETGLOBAL R34 K99      ; R34 := 0x93034B55
871 [-]: LOADK     R35 K120     ; R35 := 1.5
872 [-]: LOADK     R36 K11      ; R36 := 0
873 [-]: MUL       R37 R19 R19  ; R37 := R19 * R19
874 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
875 [-]: ADD       R34 K94 R34  ; R34 := 0.5 + R34
876 [-]: LOADK     R35 K11      ; R35 := 0
877 [-]: LOADK     R36 K11      ; R36 := 0
878 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
879 [-]: GETUPVAL  R29 U0       ; R29 := U0
880 [-]: SELF      R29 R29 K101 ; R30 := R29; R29 := R29["0x302AAB2F"]
881 [-]: GETUPVAL  R31 U29      ; R31 := U29
882 [-]: LOADK     R32 K114     ; R32 := ".ImageOuter.Image"
883 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
884 [-]: LOADK     R32 K103     ; R32 := "PlasmaStrength"
885 [-]: LOADK     R33 K11      ; R33 := 0
886 [-]: LOADK     R34 K11      ; R34 := 0
887 [-]: LOADK     R35 K11      ; R35 := 0
888 [-]: LOADK     R36 K11      ; R36 := 0
889 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
890 [-]: GETUPVAL  R29 U0       ; R29 := U0
891 [-]: SELF      R29 R29 K101 ; R30 := R29; R29 := R29["0x302AAB2F"]
892 [-]: GETUPVAL  R31 U29      ; R31 := U29
893 [-]: LOADK     R32 K114     ; R32 := ".ImageOuter.Image"
894 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
895 [-]: LOADK     R32 K118     ; R32 := "Atten"
896 [-]: LOADK     R33 K19      ; R33 := 1
897 [-]: LOADK     R34 K19      ; R34 := 1
898 [-]: LOADK     R35 K19      ; R35 := 1
899 [-]: LOADK     R36 K19      ; R36 := 1
900 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
901 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
902 [-]: GETUPVAL  R30 U13      ; R30 := U13
903 [-]: CALL      R29 2 2      ; R29 := R29(R30)
904 [-]: TEST      R29 1        ; if R29 then PC := 929
905 [-]: JMP       929          ; PC := 929
906 [-]: GETUPVAL  R29 U40      ; R29 := U40
907 [-]: TEST      R29 1        ; if R29 then PC := 929
908 [-]: JMP       929          ; PC := 929
909 [-]: GETUPVAL  R29 U13      ; R29 := U13
910 [-]: SELF      R29 R29 K106 ; R30 := R29; R29 := R29["0x6544EA90"]
911 [-]: LOADK     R31 K11      ; R31 := 0
912 [-]: GETGLOBAL R32 K104     ; R32 := 0x6374FD98
913 [-]: MUL       R33 R19 R19  ; R33 := R19 * R19
914 [-]: MUL       R33 R33 K87  ; R33 := R33 * 2
915 [-]: LOADK     R34 K11      ; R34 := 0
916 [-]: LOADK     R35 K19      ; R35 := 1
917 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
918 [-]: CALL      R29 0 1      ; R29(R30,...)
919 [-]: GETUPVAL  R29 U13      ; R29 := U13
920 [-]: SELF      R29 R29 K106 ; R30 := R29; R29 := R29["0x6544EA90"]
921 [-]: LOADK     R31 K121     ; R31 := 5
922 [-]: GETGLOBAL R32 K104     ; R32 := 0x6374FD98
923 [-]: MUL       R33 R19 R19  ; R33 := R19 * R19
924 [-]: MUL       R33 R33 K93  ; R33 := R33 * 3
925 [-]: LOADK     R34 K11      ; R34 := 0
926 [-]: LOADK     R35 K19      ; R35 := 1
927 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
928 [-]: CALL      R29 0 1      ; R29(R30,...)
929 [-]: TEST      R24 0        ; if not R24 then PC := 968
930 [-]: JMP       968          ; PC := 968
931 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
932 [-]: GETUPVAL  R30 U13      ; R30 := U13
933 [-]: CALL      R29 2 2      ; R29 := R29(R30)
934 [-]: TEST      R29 1        ; if R29 then PC := 968
935 [-]: JMP       968          ; PC := 968
936 [-]: GETGLOBAL R29 K2       ; R29 := _T
937 [-]: GETTABLE  R29 R29 K122 ; R29 := R29["LotusVoxelAmt"]
938 [-]: MUL       R29 R29 K123 ; R29 := R29 * 0.75
939 [-]: GETUPVAL  R30 U13      ; R30 := U13
940 [-]: SELF      R30 R30 K106 ; R31 := R30; R30 := R30["0x6544EA90"]
941 [-]: LOADK     R32 K11      ; R32 := 0
942 [-]: LOADK     R33 K19      ; R33 := 1
943 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
944 [-]: GETUPVAL  R30 U13      ; R30 := U13
945 [-]: SELF      R30 R30 K106 ; R31 := R30; R30 := R30["0x6544EA90"]
946 [-]: LOADK     R32 K87      ; R32 := 2
947 [-]: GETGLOBAL R33 K104     ; R33 := 0x6374FD98
948 [-]: MOVE      R34 R29      ; R34 := R29
949 [-]: LOADK     R35 K11      ; R35 := 0
950 [-]: LOADK     R36 K19      ; R36 := 1
951 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
952 [-]: CALL      R30 0 1      ; R30(R31,...)
953 [-]: GETUPVAL  R30 U13      ; R30 := U13
954 [-]: SELF      R30 R30 K106 ; R31 := R30; R30 := R30["0x6544EA90"]
955 [-]: LOADK     R32 K93      ; R32 := 3
956 [-]: GETGLOBAL R33 K104     ; R33 := 0x6374FD98
957 [-]: MOVE      R34 R29      ; R34 := R29
958 [-]: LOADK     R35 K11      ; R35 := 0
959 [-]: LOADK     R36 K19      ; R36 := 1
960 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
961 [-]: CALL      R30 0 1      ; R30(R31,...)
962 [-]: GETUPVAL  R30 U13      ; R30 := U13
963 [-]: SELF      R30 R30 K106 ; R31 := R30; R30 := R30["0x6544EA90"]
964 [-]: LOADK     R32 K86      ; R32 := 7
965 [-]: LOADK     R33 K94      ; R33 := 0.5
966 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
967 [-]: JMP       996          ; PC := 996
968 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
969 [-]: GETUPVAL  R31 U13      ; R31 := U13
970 [-]: CALL      R30 2 2      ; R30 := R30(R31)
971 [-]: TEST      R30 1        ; if R30 then PC := 996
972 [-]: JMP       996          ; PC := 996
973 [-]: GETUPVAL  R30 U38      ; R30 := U38
974 [-]: TEST      R30 0        ; if not R30 then PC := 996
975 [-]: JMP       996          ; PC := 996
976 [-]: GETUPVAL  R30 U13      ; R30 := U13
977 [-]: SELF      R30 R30 K106 ; R31 := R30; R30 := R30["0x6544EA90"]
978 [-]: LOADK     R32 K11      ; R32 := 0
979 [-]: LOADK     R33 K11      ; R33 := 0
980 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
981 [-]: GETUPVAL  R30 U13      ; R30 := U13
982 [-]: SELF      R30 R30 K106 ; R31 := R30; R30 := R30["0x6544EA90"]
983 [-]: LOADK     R32 K87      ; R32 := 2
984 [-]: LOADK     R33 K11      ; R33 := 0
985 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
986 [-]: GETUPVAL  R30 U13      ; R30 := U13
987 [-]: SELF      R30 R30 K106 ; R31 := R30; R30 := R30["0x6544EA90"]
988 [-]: LOADK     R32 K93      ; R32 := 3
989 [-]: LOADK     R33 K11      ; R33 := 0
990 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
991 [-]: GETUPVAL  R30 U13      ; R30 := U13
992 [-]: SELF      R30 R30 K106 ; R31 := R30; R30 := R30["0x6544EA90"]
993 [-]: LOADK     R32 K86      ; R32 := 7
994 [-]: LOADK     R33 K11      ; R33 := 0
995 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
996 [-]: GETUPVAL  R30 U17      ; R30 := U17
997 [-]: GETUPVAL  R31 U41      ; R31 := U41
998 [-]: SETTABLE  R30 K124 R31 ; R30["mScale"] := R31
999 [-]: GETGLOBAL R30 K125     ; R30 := gBackgroundRegion
1000 [-]: GETUPVAL  R31 U24      ; R31 := U24
1001 [-]: TEST      R31 0        ; if not R31 then PC := 1004
1002 [-]: JMP       1004         ; PC := 1004
1003 [-]: GETGLOBAL R30 K126     ; R30 := gPortraitRegion
1004 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
1005 [-]: GETUPVAL  R32 U42      ; R32 := U42
1006 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1007 [-]: TEST      R31 1        ; if R31 then PC := 1010
1008 [-]: JMP       1010         ; PC := 1010
1009 [-]: GETGLOBAL R30 K66      ; R30 := gRegion
1010 [-]: GETUPVAL  R31 U17      ; R31 := U17
1011 [-]: SELF      R31 R31 K127 ; R32 := R31; R31 := R31["0x45A0DEBB"]
1012 [-]: GETUPVAL  R33 U14      ; R33 := U14
1013 [-]: MOVE      R34 R30      ; R34 := R30
1014 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
1015 [-]: GETUPVAL  R36 U42      ; R36 := U42
1016 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1017 [-]: MOVE      R35 R35      ; R35 := R35
1018 [-]: GETUPVAL  R36 U42      ; R36 := U42
1019 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
1020 [-]: LOADK     R31 K11      ; R31 := 0
1021 [-]: GETUPVAL  R32 U34      ; R32 := U34
1022 [-]: EQ        1 R32 K4     ; if R32 == nil then PC := 1044
1023 [-]: JMP       1044         ; PC := 1044
1024 [-]: GETGLOBAL R32 K2       ; R32 := _T
1025 [-]: GETGLOBAL R33 K128     ; R33 := 0x9FAED6BC
1026 [-]: GETUPVAL  R34 U34      ; R34 := U34
1027 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1028 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
1029 [-]: EQ        1 R32 K4     ; if R32 == nil then PC := 1044
1030 [-]: JMP       1044         ; PC := 1044
1031 [-]: GETGLOBAL R32 K104     ; R32 := 0x6374FD98
1032 [-]: GETGLOBAL R33 K96      ; R33 := 0xF595ADDE
1033 [-]: GETGLOBAL R34 K2       ; R34 := _T
1034 [-]: GETGLOBAL R35 K128     ; R35 := 0x9FAED6BC
1035 [-]: GETUPVAL  R36 U34      ; R36 := U34
1036 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1037 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
1038 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1039 [-]: LOADK     R34 K11      ; R34 := 0
1040 [-]: LOADK     R35 K19      ; R35 := 1
1041 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
1042 [-]: MOVE      R31 R32      ; R31 := R32
1043 [-]: MUL       R31 R31 R31  ; R31 := R31 * R31
1044 [-]: GETUPVAL  R32 U0       ; R32 := U0
1045 [-]: SELF      R32 R32 K101 ; R33 := R32; R32 := R32["0x302AAB2F"]
1046 [-]: LOADK     R34 K102     ; R34 := "ImageFrame.Image"
1047 [-]: LOADK     R35 K129     ; R35 := "Scramble"
1048 [-]: MOVE      R36 R31      ; R36 := R31
1049 [-]: LOADK     R37 K11      ; R37 := 0
1050 [-]: LOADK     R38 K11      ; R38 := 0
1051 [-]: LOADK     R39 K11      ; R39 := 0
1052 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
1053 [-]: GETGLOBAL R32 K54      ; R32 := math
1054 [-]: GETTABLE  R32 R32 K98  ; R32 := R32["0x8B011038"]
1055 [-]: LOADK     R33 K11      ; R33 := 0
1056 [-]: GETUPVAL  R34 U43      ; R34 := U43
1057 [-]: GETGLOBAL R35 K32      ; R35 := 0x4CDEF9FF
1058 [-]: CALL      R35 1 2      ; R35 := R35()
1059 [-]: MUL       R35 R35 K87  ; R35 := R35 * 2
1060 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
1061 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
1062 [-]: MOVE      R32 R43      ; R32 := R43
1063 [-]: GETUPVAL  R32 U20      ; R32 := U20
1064 [-]: GETUPVAL  R33 U44      ; R33 := U44
1065 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 1074
1066 [-]: JMP       1074         ; PC := 1074
1067 [-]: MUL       R32 R14 K130 ; R32 := R14 * 0.0099999997764826
1068 [-]: GETUPVAL  R33 U45      ; R33 := U45
1069 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
1070 [-]: GETUPVAL  R33 U0       ; R33 := U0
1071 [-]: SELF      R33 R33 K131 ; R34 := R33; R33 := R33["0xE7F490E3"]
1072 [-]: MOVE      R35 R32      ; R35 := R32
1073 [-]: CALL      R33 3 1      ; R33(R34,R35)
1074 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1686
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1690
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1694
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["curTransmission"] := nil
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 0         ; if not R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 17 [-]: LOADK     R2 K5        ; R2 := "OnTransmissionDone"
 18 [-]: LOADK     R3 K6        ; R3 := ""
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1705
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := table
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xCAA43ABB
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


