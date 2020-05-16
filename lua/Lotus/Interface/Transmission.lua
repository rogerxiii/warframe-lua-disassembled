code size: 401
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
code size: 91
code size: 74
code size: 49
code size: 142
code size: 37
code size: 1281
code size: 66
code size: 19
code size: 3
code size: 70
code size: 55
code size: 23
code size: 460
code size: 330
code size: 384
code size: 77
code size: 52
code size: 30
code size: 996
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
; Max Stack Size:  102

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
 70 [-]: LOADNIL   R45 R45      ; R45 := nil
 71 [-]: MOVE      R46 R0       ; R46 := R0
 72 [-]: LOADNIL   R47 R47      ; R47 := nil
 73 [-]: LOADK     R48 K0       ; R48 := 0
 74 [-]: LOADK     R49 K28      ; R49 := 90
 75 [-]: MOVE      R50 R49      ; R50 := R49
 76 [-]: MOVE      R51 R0       ; R51 := R0
 77 [-]: MOVE      R52 R0       ; R52 := R0
 78 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
 79 [-]: MOVE      R55 R0       ; R55 := R0
 80 [-]: MOVE      R56 R0       ; R56 := R0
 81 [-]: LOADNIL   R57 R59      ; R57 := R58 := R59 := nil
 82 [-]: MOVE      R60 R0       ; R60 := R0
 83 [-]: LOADK     R61 K29      ; R61 := 315
 84 [-]: LOADK     R62 K30      ; R62 := 210
 85 [-]: LOADK     R63 K31      ; R63 := 40
 86 [-]: LOADNIL   R64 R64      ; R64 := nil
 87 [-]: LOADK     R65 K0       ; R65 := 0
 88 [-]: LOADNIL   R66 R66      ; R66 := nil
 89 [-]: MOVE      R67 R0       ; R67 := R0
 90 [-]: LOADNIL   R68 R68      ; R68 := nil
 91 [-]: NEWTABLE  R69 0 5      ; R69 := {}
 92 [-]: SETTABLE  R69 K32 K0   ; R69["mHeadsetFXInterval"] := 0
 93 [-]: GETGLOBAL R70 K34      ; R70 := 0xB5A59043
 94 [-]: LOADK     R71 K35      ; R71 := 58
 95 [-]: LOADK     R72 K36      ; R72 := 177
 96 [-]: LOADK     R73 K37      ; R73 := 252
 97 [-]: LOADK     R74 K0       ; R74 := 0
 98 [-]: CALL      R70 5 2      ; R70 := R70(R71,R72,R73,R74)
 99 [-]: SETTABLE  R69 K33 R70  ; R69["mHeadsetColorOn"] := R70
100 [-]: GETGLOBAL R70 K34      ; R70 := 0xB5A59043
101 [-]: LOADK     R71 K39      ; R71 := 148
102 [-]: LOADK     R72 K0       ; R72 := 0
103 [-]: LOADK     R73 K40      ; R73 := 211
104 [-]: LOADK     R74 K0       ; R74 := 0
105 [-]: CALL      R70 5 2      ; R70 := R70(R71,R72,R73,R74)
106 [-]: SETTABLE  R69 K38 R70  ; R69["mLotusHeadsetColorOn"] := R70
107 [-]: GETGLOBAL R70 K34      ; R70 := 0xB5A59043
108 [-]: LOADK     R71 K0       ; R71 := 0
109 [-]: LOADK     R72 K0       ; R72 := 0
110 [-]: LOADK     R73 K0       ; R73 := 0
111 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
112 [-]: SETTABLE  R69 K41 R70  ; R69["mHeadsetColorOff"] := R70
113 [-]: SETTABLE  R69 K42 K43  ; R69["mHeadsetCurrent"] := "0x1"
114 [-]: LOADNIL   R70 R70      ; R70 := nil
115 [-]: MOVE      R71 R0       ; R71 := R0
116 [-]: MOVE      R72 R1       ; R72 := R1
117 [-]: MOVE      R73 R0       ; R73 := R0
118 [-]: MOVE      R74 R0       ; R74 := R0
119 [-]: MOVE      R75 R0       ; R75 := R0
120 [-]: LOADNIL   R76 R77      ; R76 := R77 := nil
121 [-]: CLOSURE   R78 0        ; R78 := closure(Function #1)
122 [-]: CLOSURE   R79 1        ; R79 := closure(Function #2)
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: CLOSURE   R80 2        ; R80 := closure(Function #3)
125 [-]: MOVE      R0 R74       ; R0 := R74
126 [-]: MOVE      R0 R71       ; R0 := R71
127 [-]: MOVE      R0 R28       ; R0 := R28
128 [-]: CLOSURE   R81 3        ; R81 := closure(Function #4)
129 [-]: MOVE      R0 R71       ; R0 := R71
130 [-]: MOVE      R0 R26       ; R0 := R26
131 [-]: CLOSURE   R82 4        ; R82 := closure(Function #5)
132 [-]: MOVE      R0 R71       ; R0 := R71
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: CLOSURE   R83 5        ; R83 := closure(Function #6)
135 [-]: MOVE      R0 R54       ; R0 := R54
136 [-]: MOVE      R0 R38       ; R0 := R38
137 [-]: CLOSURE   R84 6        ; R84 := closure(Function #7)
138 [-]: MOVE      R0 R78       ; R0 := R78
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R6        ; R0 := R6
141 [-]: MOVE      R0 R59       ; R0 := R59
142 [-]: CLOSURE   R85 7        ; R85 := closure(Function #8)
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: MOVE      R0 R54       ; R0 := R54
145 [-]: MOVE      R0 R50       ; R0 := R50
146 [-]: CLOSURE   R86 8        ; R86 := closure(Function #9)
147 [-]: MOVE      R0 R64       ; R0 := R64
148 [-]: MOVE      R0 R12       ; R0 := R12
149 [-]: MOVE      R0 R65       ; R0 := R65
150 [-]: MOVE      R0 R38       ; R0 := R38
151 [-]: MOVE      R0 R54       ; R0 := R54
152 [-]: MOVE      R0 R77       ; R0 := R77
153 [-]: MOVE      R0 R66       ; R0 := R66
154 [-]: CLOSURE   R87 9        ; R87 := closure(Function #10)
155 [-]: MOVE      R0 R66       ; R0 := R66
156 [-]: MOVE      R0 R54       ; R0 := R54
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: CLOSURE   R88 10       ; R88 := closure(Function #11)
160 [-]: MOVE      R0 R75       ; R0 := R75
161 [-]: MOVE      R0 R38       ; R0 := R38
162 [-]: MOVE      R0 R76       ; R0 := R76
163 [-]: MOVE      R0 R54       ; R0 := R54
164 [-]: MOVE      R0 R25       ; R0 := R25
165 [-]: CLOSURE   R89 11       ; R89 := closure(Function #12)
166 [-]: MOVE      R0 R64       ; R0 := R64
167 [-]: MOVE      R0 R77       ; R0 := R77
168 [-]: MOVE      R0 R87       ; R0 := R87
169 [-]: MOVE      R0 R65       ; R0 := R65
170 [-]: MOVE      R0 R54       ; R0 := R54
171 [-]: CLOSURE   R90 12       ; R90 := closure(Function #13)
172 [-]: MOVE      R0 R54       ; R0 := R54
173 [-]: MOVE      R0 R38       ; R0 := R38
174 [-]: MOVE      R0 R32       ; R0 := R32
175 [-]: MOVE      R0 R33       ; R0 := R33
176 [-]: MOVE      R0 R24       ; R0 := R24
177 [-]: CLOSURE   R91 13       ; R91 := closure(Function #14)
178 [-]: MOVE      R0 R58       ; R0 := R58
179 [-]: MOVE      R0 R57       ; R0 := R57
180 [-]: MOVE      R0 R80       ; R0 := R80
181 [-]: MOVE      R0 R59       ; R0 := R59
182 [-]: MOVE      R0 R9        ; R0 := R9
183 [-]: MOVE      R0 R2        ; R0 := R2
184 [-]: MOVE      R0 R10       ; R0 := R10
185 [-]: CLOSURE   R92 14       ; R92 := closure(Function #15)
186 [-]: MOVE      R0 R11       ; R0 := R11
187 [-]: MOVE      R0 R12       ; R0 := R12
188 [-]: CLOSURE   R93 15       ; R93 := closure(Function #16)
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: MOVE      R0 R9        ; R0 := R9
191 [-]: MOVE      R0 R1        ; R0 := R1
192 [-]: MOVE      R0 R54       ; R0 := R54
193 [-]: MOVE      R0 R38       ; R0 := R38
194 [-]: MOVE      R0 R45       ; R0 := R45
195 [-]: MOVE      R0 R71       ; R0 := R71
196 [-]: MOVE      R0 R72       ; R0 := R72
197 [-]: MOVE      R0 R11       ; R0 := R11
198 [-]: MOVE      R0 R25       ; R0 := R25
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: MOVE      R0 R2        ; R0 := R2
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: MOVE      R0 R20       ; R0 := R20
203 [-]: MOVE      R0 R17       ; R0 := R17
204 [-]: MOVE      R0 R18       ; R0 := R18
205 [-]: MOVE      R0 R50       ; R0 := R50
206 [-]: MOVE      R0 R55       ; R0 := R55
207 [-]: MOVE      R0 R21       ; R0 := R21
208 [-]: MOVE      R0 R32       ; R0 := R32
209 [-]: MOVE      R0 R33       ; R0 := R33
210 [-]: MOVE      R0 R30       ; R0 := R30
211 [-]: MOVE      R0 R31       ; R0 := R31
212 [-]: MOVE      R0 R80       ; R0 := R80
213 [-]: MOVE      R0 R61       ; R0 := R61
214 [-]: MOVE      R0 R62       ; R0 := R62
215 [-]: MOVE      R0 R39       ; R0 := R39
216 [-]: MOVE      R0 R48       ; R0 := R48
217 [-]: MOVE      R0 R27       ; R0 := R27
218 [-]: MOVE      R0 R68       ; R0 := R68
219 [-]: MOVE      R0 R73       ; R0 := R73
220 [-]: MOVE      R0 R82       ; R0 := R82
221 [-]: MOVE      R0 R3        ; R0 := R3
222 [-]: MOVE      R0 R22       ; R0 := R22
223 [-]: MOVE      R0 R79       ; R0 := R79
224 [-]: MOVE      R0 R29       ; R0 := R29
225 [-]: MOVE      R0 R53       ; R0 := R53
226 [-]: MOVE      R0 R83       ; R0 := R83
227 [-]: MOVE      R0 R60       ; R0 := R60
228 [-]: MOVE      R0 R85       ; R0 := R85
229 [-]: MOVE      R0 R77       ; R0 := R77
230 [-]: MOVE      R0 R75       ; R0 := R75
231 [-]: MOVE      R0 R86       ; R0 := R86
232 [-]: MOVE      R0 R23       ; R0 := R23
233 [-]: MOVE      R0 R70       ; R0 := R70
234 [-]: MOVE      R0 R92       ; R0 := R92
235 [-]: MOVE      R0 R8        ; R0 := R8
236 [-]: MOVE      R0 R90       ; R0 := R90
237 [-]: MOVE      R0 R69       ; R0 := R69
238 [-]: MOVE      R0 R4        ; R0 := R4
239 [-]: MOVE      R0 R91       ; R0 := R91
240 [-]: MOVE      R0 R5        ; R0 := R5
241 [-]: MOVE      R0 R16       ; R0 := R16
242 [-]: MOVE      R0 R6        ; R0 := R6
243 [-]: MOVE      R0 R84       ; R0 := R84
244 [-]: MOVE      R0 R35       ; R0 := R35
245 [-]: MOVE      R0 R78       ; R0 := R78
246 [-]: CLOSURE   R94 16       ; R94 := closure(Function #17)
247 [-]: MOVE      R0 R11       ; R0 := R11
248 [-]: MOVE      R0 R12       ; R0 := R12
249 [-]: MOVE      R0 R9        ; R0 := R9
250 [-]: MOVE      R0 R4        ; R0 := R4
251 [-]: MOVE      R0 R10       ; R0 := R10
252 [-]: MOVE      R0 R54       ; R0 := R54
253 [-]: MOVE      R0 R38       ; R0 := R38
254 [-]: MOVE      R0 R70       ; R0 := R70
255 [-]: CLOSURE   R95 17       ; R95 := closure(Function #18)
256 [-]: MOVE      R0 R77       ; R0 := R77
257 [-]: MOVE      R0 R94       ; R0 := R94
258 [-]: SETGLOBAL R95 K44      ; OnRelayPeerListChanged := R95
259 [-]: SETGLOBAL R95 K45      ; 0x62789BAB := R95
260 [-]: CLOSURE   R95 18       ; R95 := closure(Function #19)
261 [-]: MOVE      R0 R55       ; R0 := R55
262 [-]: MOVE      R0 R38       ; R0 := R38
263 [-]: MOVE      R0 R39       ; R0 := R39
264 [-]: MOVE      R0 R17       ; R0 := R17
265 [-]: MOVE      R0 R13       ; R0 := R13
266 [-]: MOVE      R0 R18       ; R0 := R18
267 [-]: MOVE      R0 R14       ; R0 := R14
268 [-]: MOVE      R0 R21       ; R0 := R21
269 [-]: MOVE      R0 R37       ; R0 := R37
270 [-]: MOVE      R0 R27       ; R0 := R27
271 [-]: MOVE      R0 R43       ; R0 := R43
272 [-]: MOVE      R0 R50       ; R0 := R50
273 [-]: MOVE      R0 R49       ; R0 := R49
274 [-]: MOVE      R0 R54       ; R0 := R54
275 [-]: MOVE      R0 R61       ; R0 := R61
276 [-]: MOVE      R0 R63       ; R0 := R63
277 [-]: MOVE      R0 R15       ; R0 := R15
278 [-]: MOVE      R0 R51       ; R0 := R51
279 [-]: MOVE      R0 R71       ; R0 := R71
280 [-]: MOVE      R0 R60       ; R0 := R60
281 [-]: MOVE      R0 R83       ; R0 := R83
282 [-]: MOVE      R0 R19       ; R0 := R19
283 [-]: MOVE      R0 R20       ; R0 := R20
284 [-]: MOVE      R0 R77       ; R0 := R77
285 [-]: MOVE      R0 R59       ; R0 := R59
286 [-]: MOVE      R0 R94       ; R0 := R94
287 [-]: CLOSURE   R96 19       ; R96 := closure(Function #20)
288 [-]: MOVE      R0 R55       ; R0 := R55
289 [-]: MOVE      R0 R54       ; R0 := R54
290 [-]: MOVE      R0 R38       ; R0 := R38
291 [-]: MOVE      R0 R56       ; R0 := R56
292 [-]: MOVE      R0 R30       ; R0 := R30
293 [-]: MOVE      R0 R31       ; R0 := R31
294 [-]: MOVE      R0 R50       ; R0 := R50
295 [-]: MOVE      R0 R49       ; R0 := R49
296 [-]: MOVE      R0 R45       ; R0 := R45
297 [-]: MOVE      R0 R83       ; R0 := R83
298 [-]: MOVE      R0 R13       ; R0 := R13
299 [-]: MOVE      R0 R14       ; R0 := R14
300 [-]: MOVE      R0 R15       ; R0 := R15
301 [-]: MOVE      R0 R40       ; R0 := R40
302 [-]: MOVE      R0 R34       ; R0 := R34
303 [-]: MOVE      R0 R39       ; R0 := R39
304 [-]: MOVE      R0 R70       ; R0 := R70
305 [-]: SETGLOBAL R96 K46      ; Initialize := R96
306 [-]: SETGLOBAL R96 K47      ; 0x62648036 := R96
307 [-]: CLOSURE   R96 20       ; R96 := closure(Function #21)
308 [-]: MOVE      R0 R36       ; R0 := R36
309 [-]: MOVE      R0 R55       ; R0 := R55
310 [-]: MOVE      R0 R54       ; R0 := R54
311 [-]: MOVE      R0 R38       ; R0 := R38
312 [-]: MOVE      R0 R53       ; R0 := R53
313 [-]: MOVE      R0 R27       ; R0 := R27
314 [-]: MOVE      R0 R41       ; R0 := R41
315 [-]: MOVE      R0 R77       ; R0 := R77
316 [-]: MOVE      R0 R47       ; R0 := R47
317 [-]: CLOSURE   R97 21       ; R97 := closure(Function #22)
318 [-]: MOVE      R0 R45       ; R0 := R45
319 [-]: MOVE      R0 R77       ; R0 := R77
320 [-]: MOVE      R0 R55       ; R0 := R55
321 [-]: MOVE      R0 R54       ; R0 := R54
322 [-]: MOVE      R0 R46       ; R0 := R46
323 [-]: MOVE      R0 R72       ; R0 := R72
324 [-]: MOVE      R0 R96       ; R0 := R96
325 [-]: CLOSURE   R98 22       ; R98 := closure(Function #23)
326 [-]: MOVE      R0 R46       ; R0 := R46
327 [-]: MOVE      R0 R52       ; R0 := R52
328 [-]: MOVE      R0 R47       ; R0 := R47
329 [-]: MOVE      R0 R16       ; R0 := R16
330 [-]: MOVE      R0 R25       ; R0 := R25
331 [-]: MOVE      R0 R38       ; R0 := R38
332 [-]: CLOSURE   R99 23       ; R99 := closure(Function #24)
333 [-]: MOVE      R0 R58       ; R0 := R58
334 [-]: MOVE      R0 R11       ; R0 := R11
335 [-]: CLOSURE   R100 24      ; R100 := closure(Function #25)
336 [-]: MOVE      R0 R54       ; R0 := R54
337 [-]: MOVE      R0 R67       ; R0 := R67
338 [-]: MOVE      R0 R94       ; R0 := R94
339 [-]: MOVE      R0 R89       ; R0 := R89
340 [-]: MOVE      R0 R88       ; R0 := R88
341 [-]: MOVE      R0 R98       ; R0 := R98
342 [-]: MOVE      R0 R97       ; R0 := R97
343 [-]: MOVE      R0 R58       ; R0 := R58
344 [-]: MOVE      R0 R57       ; R0 := R57
345 [-]: MOVE      R0 R55       ; R0 := R55
346 [-]: MOVE      R0 R25       ; R0 := R25
347 [-]: MOVE      R0 R11       ; R0 := R11
348 [-]: MOVE      R0 R12       ; R0 := R12
349 [-]: MOVE      R0 R59       ; R0 := R59
350 [-]: MOVE      R0 R78       ; R0 := R78
351 [-]: MOVE      R0 R27       ; R0 := R27
352 [-]: MOVE      R0 R81       ; R0 := R81
353 [-]: MOVE      R0 R95       ; R0 := R95
354 [-]: MOVE      R0 R9        ; R0 := R9
355 [-]: MOVE      R0 R1        ; R0 := R1
356 [-]: MOVE      R0 R10       ; R0 := R10
357 [-]: MOVE      R0 R80       ; R0 := R80
358 [-]: MOVE      R0 R52       ; R0 := R52
359 [-]: MOVE      R0 R51       ; R0 := R51
360 [-]: MOVE      R0 R46       ; R0 := R46
361 [-]: MOVE      R0 R45       ; R0 := R45
362 [-]: MOVE      R0 R93       ; R0 := R93
363 [-]: MOVE      R0 R38       ; R0 := R38
364 [-]: MOVE      R0 R34       ; R0 := R34
365 [-]: MOVE      R0 R21       ; R0 := R21
366 [-]: MOVE      R0 R17       ; R0 := R17
367 [-]: MOVE      R0 R18       ; R0 := R18
368 [-]: MOVE      R0 R37       ; R0 := R37
369 [-]: MOVE      R0 R42       ; R0 := R42
370 [-]: MOVE      R0 R43       ; R0 := R43
371 [-]: MOVE      R0 R74       ; R0 := R74
372 [-]: MOVE      R0 R44       ; R0 := R44
373 [-]: MOVE      R0 R73       ; R0 := R73
374 [-]: MOVE      R0 R39       ; R0 := R39
375 [-]: MOVE      R0 R68       ; R0 := R68
376 [-]: MOVE      R0 R24       ; R0 := R24
377 [-]: MOVE      R0 R6        ; R0 := R6
378 [-]: MOVE      R0 R35       ; R0 := R35
379 [-]: SETGLOBAL R100 K48     ; Update := R100
380 [-]: SETGLOBAL R100 K49     ; 0x8C7099E9 := R100
381 [-]: CLOSURE   R100 25      ; R100 := closure(Function #26)
382 [-]: MOVE      R0 R99       ; R0 := R99
383 [-]: SETGLOBAL R100 K50     ; PreviewClose := R100
384 [-]: SETGLOBAL R100 K51     ; 0xAD84B305 := R100
385 [-]: CLOSURE   R100 26      ; R100 := closure(Function #27)
386 [-]: MOVE      R0 R67       ; R0 := R67
387 [-]: SETGLOBAL R100 K52     ; QueueClose := R100
388 [-]: SETGLOBAL R100 K53     ; 0xAC7F157A := R100
389 [-]: CLOSURE   R100 27      ; R100 := closure(Function #28)
390 [-]: MOVE      R0 R59       ; R0 := R59
391 [-]: MOVE      R0 R98       ; R0 := R98
392 [-]: MOVE      R0 R55       ; R0 := R55
393 [-]: MOVE      R0 R54       ; R0 := R54
394 [-]: SETGLOBAL R100 K54     ; Shutdown := R100
395 [-]: SETGLOBAL R100 K55     ; 0x3C577FA3 := R100
396 [-]: NEWTABLE  R100 0 0     ; R100 := {}
397 [-]: CLOSURE   R101 28      ; R101 := closure(Function #29)
398 [-]: MOVE      R0 R100      ; R0 := R100
399 [-]: SETGLOBAL R101 K56     ; TransmissionQueuedFromHud := R101
400 [-]: SETGLOBAL R101 K57     ; 0xF54BF5E1 := R101
401 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 148
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
; Defined at line: 155
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
; Defined at line: 171
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
; Defined at line: 215
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
; Defined at line: 233
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
; Defined at line: 248
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
; Defined at line: 254
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
; Defined at line: 267
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
; Defined at line: 282
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
; Defined at line: 295
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
; Defined at line: 309
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 91
  3 [-]: JMP       91           ; PC := 91
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= "CommFrameFull" then PC := 69
  6 [-]: JMP       69           ; PC := 69
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := subtitlesMovie
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 91
 21 [-]: JMP       91           ; PC := 91
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x29F22A4A"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x68998E7D"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6B7B470B"]
 31 [-]: LOADK     R5 K9        ; R5 := "Subtitle"
 32 [-]: LOADK     R6 K10       ; R6 := "_y"
 33 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6B7B470B"]
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: LOADK     R6 K10       ; R6 := "_y"
 41 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xCCE14306"]
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 47 [-]: DIV       R4 R4 K12    ; R4 := R4 / 100
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x68998E7D"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: DIV       R5 R5 R4     ; R5 := R5 / R4
 52 [-]: DIV       R5 R5 R0     ; R5 := R5 / R0
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x68998E7D"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 57 [-]: MUL       R7 R6 K13    ; R7 := R6 * 0.5
 58 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 59 [-]: SUB       R7 R5 R1     ; R7 := R5 - R1
 60 [-]: SUB       R7 R7 R2     ; R7 := R7 - R2
 61 [-]: GETUPVAL  R8 U3        ; R8 := U3
 62 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x880196A7"]
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: LOADK     R11 K15      ; R11 := "Name"
 65 [-]: LOADK     R12 K10      ; R12 := "_y"
 66 [-]: SUB       R13 R7 K16   ; R13 := R7 - 30
 67 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 68 [-]: JMP       91           ; PC := 91
 69 [-]: GETUPVAL  R8 U1        ; R8 := U1
 70 [-]: EQ        1 R8 K17     ; if R8 == "CommFrame" then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: EQ        0 R8 K18     ; if R8 ~= "CommFrameAlt" then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R8 K7        ; R8 := 0xF595ADDE
 76 [-]: GETGLOBAL R9 K19       ; R9 := mMovie
 77 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x6B7B470B"]
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: LOADK     R12 K20      ; R12 := ".Name"
 80 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 81 [-]: LOADK     R12 K21      ; R12 := "textHeight"
 82 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: GETGLOBAL R9 K19       ; R9 := mMovie
 85 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x880196A7"]
 86 [-]: GETUPVAL  R11 U1       ; R11 := U1
 87 [-]: LOADK     R12 K15      ; R12 := "Name"
 88 [-]: LOADK     R13 K10      ; R13 := "_y"
 89 [-]: SUB       R14 K22 R8   ; R14 := 40 - R8
 90 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 91 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 338
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
; Defined at line: 376
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
; Defined at line: 387
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
; Defined at line: 448
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
; Defined at line: 462
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
290 [-]: GETUPVAL  R0 U3        ; R0 := U3
291 [-]: GETUPVAL  R0 U4        ; R0 := U4
292 [-]: GETUPVAL  R0 U16       ; R0 := U16
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
370 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 901
371 [-]: JMP       901          ; PC := 901
372 [-]: GETUPVAL  R6 U0        ; R6 := U0
373 [-]: LE        0 R6 K8      ; if R6 > 0 then PC := 901
374 [-]: JMP       901          ; PC := 901
375 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
376 [-]: GETUPVAL  R7 U8        ; R7 := U8
377 [-]: CALL      R6 2 2       ; R6 := R6(R7)
378 [-]: TEST      R6 0         ; if not R6 then PC := 901
379 [-]: JMP       901          ; PC := 901
380 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
381 [-]: GETGLOBAL R7 K54       ; R7 := gRegion
382 [-]: CALL      R6 2 2       ; R6 := R6(R7)
383 [-]: TEST      R6 1         ; if R6 then PC := 901
384 [-]: JMP       901          ; PC := 901
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
636 [-]: TEST      R15 0        ; if not R15 then PC := 777
637 [-]: JMP       777          ; PC := 777
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
754 [-]: TEST      R19 0        ; if not R19 then PC := 766
755 [-]: JMP       766          ; PC := 766
756 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
757 [-]: MOVE      R20 R17      ; R20 := R17
758 [-]: CALL      R19 2 2      ; R19 := R19(R20)
759 [-]: TEST      R19 1        ; if R19 then PC := 766
760 [-]: JMP       766          ; PC := 766
761 [-]: GETUPVAL  R19 U35      ; R19 := U35
762 [-]: GETTABLE  R19 R19 K106 ; R19 := R19["0x84108DE9"]
763 [-]: MOVE      R20 R17      ; R20 := R17
764 [-]: CALL      R19 2 2      ; R19 := R19(R20)
765 [-]: MOVE      R18 R19      ; R18 := R19
766 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
767 [-]: MOVE      R20 R18      ; R20 := R18
768 [-]: CALL      R19 2 2      ; R19 := R19(R20)
769 [-]: TEST      R19 1        ; if R19 then PC := 773
770 [-]: JMP       773          ; PC := 773
771 [-]: GETTABLE  R19 R18 K107 ; R19 := R18["mName"]
772 [-]: MOVE      R19 R36      ; R19 := R36
773 [-]: TEST      R15 0        ; if not R15 then PC := 777
774 [-]: JMP       777          ; PC := 777
775 [-]: GETGLOBAL R19 K10      ; R19 := _T
776 [-]: SETTABLE  R19 K92 K53  ; R19["LastNemesisHack"] := nil
777 [-]: GETGLOBAL R19 K108     ; R19 := string
778 [-]: GETTABLE  R19 R19 K109 ; R19 := R19["0xC6772A8A"]
779 [-]: MOVE      R20 R9       ; R20 := R9
780 [-]: CALL      R19 2 2      ; R19 := R19(R20)
781 [-]: LT        0 K8 R19     ; if 0 >= R19 then PC := 870
782 [-]: JMP       870          ; PC := 870
783 [-]: GETUPVAL  R19 U17      ; R19 := U17
784 [-]: TEST      R19 0        ; if not R19 then PC := 790
785 [-]: JMP       790          ; PC := 790
786 [-]: GETGLOBAL R19 K10      ; R19 := _T
787 [-]: GETTABLE  R19 R19 K110 ; R19 := R19["TransmissionOverrideSubtitles"]
788 [-]: TEST      R19 0        ; if not R19 then PC := 870
789 [-]: JMP       870          ; PC := 870
790 [-]: GETUPVAL  R19 U6       ; R19 := U6
791 [-]: TEST      R19 1        ; if R19 then PC := 870
792 [-]: JMP       870          ; PC := 870
793 [-]: GETUPVAL  R19 U37      ; R19 := U37
794 [-]: MOVE      R20 R1       ; R20 := R1
795 [-]: CALL      R19 2 1      ; R19(R20)
796 [-]: GETUPVAL  R19 U9       ; R19 := U9
797 [-]: GETTABLE  R19 R19 K111 ; R19 := R19["0xF81722A2"]
798 [-]: GETUPVAL  R20 U36      ; R20 := U36
799 [-]: GETUPVAL  R21 U36      ; R21 := U36
800 [-]: GETUPVAL  R22 U3       ; R22 := U3
801 [-]: SELF      R22 R22 K112 ; R23 := R22; R22 := R22["0x5DB0BD4"]
802 [-]: GETGLOBAL R24 K113     ; R24 := 0x9FAED6BC
803 [-]: GETGLOBAL R25 K10      ; R25 := _T
804 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["curTransmission"]
805 [-]: SELF      R25 R25 K114 ; R26 := R25; R25 := R25["0x98ECE81"]
806 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
807 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
808 [-]: MOVE      R25 R0       ; R25 := R0
809 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
810 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
811 [-]: GETGLOBAL R20 K108     ; R20 := string
812 [-]: GETTABLE  R20 R20 K115 ; R20 := R20["0x639C642A"]
813 [-]: MOVE      R21 R19      ; R21 := R19
814 [-]: CALL      R20 2 2      ; R20 := R20(R21)
815 [-]: MOVE      R19 R20      ; R19 := R20
816 [-]: GETUPVAL  R20 U38      ; R20 := U38
817 [-]: TEST      R20 1        ; if R20 then PC := 828
818 [-]: JMP       828          ; PC := 828
819 [-]: GETUPVAL  R20 U39      ; R20 := U39
820 [-]: GETUPVAL  R21 U4       ; R21 := U4
821 [-]: LOADK     R22 K116     ; R22 := ".Name"
822 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
823 [-]: MOVE      R22 R19      ; R22 := R19
824 [-]: MOVE      R23 R0       ; R23 := R0
825 [-]: MOVE      R24 R11      ; R24 := R11
826 [-]: MOVE      R25 R0       ; R25 := R0
827 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
828 [-]: LOADNIL   R20 R20      ; R20 := nil
829 [-]: GETUPVAL  R21 U40      ; R21 := U40
830 [-]: TEST      R21 1        ; if R21 then PC := 836
831 [-]: JMP       836          ; PC := 836
832 [-]: CLOSURE   R20 1        ; R20 := closure(Function #16.2)
833 [-]: GETUPVAL  R0 U3        ; R0 := U3
834 [-]: GETUPVAL  R0 U4        ; R0 := U4
835 [-]: GETUPVAL  R0 U41       ; R0 := U41
836 [-]: GETUPVAL  R21 U3       ; R21 := U3
837 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21["0x880196A7"]
838 [-]: GETUPVAL  R23 U4       ; R23 := U4
839 [-]: LOADK     R24 K22      ; R24 := "Name"
840 [-]: LOADK     R25 K29      ; R25 := "_alpha"
841 [-]: LOADK     R26 K8       ; R26 := 0
842 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
843 [-]: MOVE      R21 R1       ; R21 := R1
844 [-]: MOVE      R21 R41      ; R21 := R41
845 [-]: GETGLOBAL R21 K26      ; R21 := 0x52E17A90
846 [-]: GETUPVAL  R22 U3       ; R22 := U3
847 [-]: GETUPVAL  R23 U4       ; R23 := U4
848 [-]: LOADK     R24 K116     ; R24 := ".Name"
849 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
850 [-]: GETGLOBAL R24 K27      ; R24 := UISys
851 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
852 [-]: NEWTABLE  R25 1 0      ; R25 := {}
853 [-]: LOADK     R26 K29      ; R26 := "_alpha"
854 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
855 [-]: NEWTABLE  R26 1 0      ; R26 := {}
856 [-]: LOADK     R27 K30      ; R27 := 100
857 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
858 [-]: LOADK     R27 K21      ; R27 := 1
859 [-]: LOADK     R28 K8       ; R28 := 0
860 [-]: MOVE      R29 R20      ; R29 := R20
861 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
862 [-]: GETUPVAL  R21 U42      ; R21 := U42
863 [-]: MOVE      R22 R9       ; R22 := R9
864 [-]: CALL      R21 2 1      ; R21(R22)
865 [-]: LOADK     R21 K117     ; R21 := 0.20000000298023
866 [-]: MOVE      R21 R43      ; R21 := R43
867 [-]: LOADNIL   R21 R21      ; R21 := nil
868 [-]: MOVE      R21 R36      ; R21 := R36
869 [-]: JMP       880          ; PC := 880
870 [-]: GETGLOBAL R21 K54      ; R21 := gRegion
871 [-]: SELF      R21 R21 K77  ; R22 := R21; R21 := R21["0xCA16EF1"]
872 [-]: GETUPVAL  R23 U10      ; R23 := U10
873 [-]: MOVE      R24 R9       ; R24 := R9
874 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
875 [-]: GETUPVAL  R21 U37      ; R21 := U37
876 [-]: MOVE      R22 R0       ; R22 := R0
877 [-]: CALL      R21 2 1      ; R21(R22)
878 [-]: LOADK     R21 K8       ; R21 := 0
879 [-]: MOVE      R21 R43      ; R21 := R43
880 [-]: GETGLOBAL R21 K67      ; R21 := Engine
881 [-]: GETTABLE  R21 R21 K118 ; R21 := R21["0x1398DAFB"]
882 [-]: CALL      R21 1 2      ; R21 := R21()
883 [-]: TEST      R21 1        ; if R21 then PC := 901
884 [-]: JMP       901          ; PC := 901
885 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
886 [-]: GETUPVAL  R22 U44      ; R22 := U44
887 [-]: CALL      R21 2 2      ; R21 := R21(R22)
888 [-]: TEST      R21 1        ; if R21 then PC := 901
889 [-]: JMP       901          ; PC := 901
890 [-]: GETUPVAL  R21 U44      ; R21 := U44
891 [-]: SELF      R21 R21 K119 ; R22 := R21; R21 := R21["0xEB941047"]
892 [-]: CALL      R21 2 2      ; R21 := R21(R22)
893 [-]: TEST      R21 0        ; if not R21 then PC := 901
894 [-]: JMP       901          ; PC := 901
895 [-]: GETUPVAL  R21 U44      ; R21 := U44
896 [-]: SELF      R21 R21 K120 ; R22 := R21; R21 := R21["0x90E083F2"]
897 [-]: MOVE      R23 R1       ; R23 := R1
898 [-]: GETGLOBAL R24 K67      ; R24 := Engine
899 [-]: GETTABLE  R24 R24 K121 ; R24 := R24["RZ_HEADSET_DEVICE"]
900 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
901 [-]: GETUPVAL  R21 U1       ; R21 := U1
902 [-]: GETUPVAL  R22 U32      ; R22 := U32
903 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 1089
904 [-]: JMP       1089         ; PC := 1089
905 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
906 [-]: GETUPVAL  R22 U8       ; R22 := U8
907 [-]: CALL      R21 2 2      ; R21 := R21(R22)
908 [-]: TEST      R21 1        ; if R21 then PC := 1051
909 [-]: JMP       1051         ; PC := 1051
910 [-]: GETUPVAL  R21 U45      ; R21 := U45
911 [-]: CALL      R21 1 2      ; R21 := R21()
912 [-]: TEST      R21 0        ; if not R21 then PC := 1051
913 [-]: JMP       1051         ; PC := 1051
914 [-]: GETUPVAL  R21 U8       ; R21 := U8
915 [-]: SELF      R21 R21 K122 ; R22 := R21; R21 := R21["0xB3B906DB"]
916 [-]: CALL      R21 2 2      ; R21 := R21(R22)
917 [-]: GETGLOBAL R22 K123     ; R22 := 0x6374FD98
918 [-]: MUL       R23 R21 K30  ; R23 := R21 * 100
919 [-]: LOADK     R24 K8       ; R24 := 0
920 [-]: LOADK     R25 K30      ; R25 := 100
921 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
922 [-]: MOVE      R21 R22      ; R21 := R22
923 [-]: GETUPVAL  R22 U3       ; R22 := U3
924 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22["0x880196A7"]
925 [-]: GETUPVAL  R24 U4       ; R24 := U4
926 [-]: LOADK     R25 K24      ; R25 := "Waveform"
927 [-]: LOADK     R26 K29      ; R26 := "_alpha"
928 [-]: MOVE      R27 R21      ; R27 := R21
929 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
930 [-]: GETUPVAL  R22 U3       ; R22 := U3
931 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22["0x880196A7"]
932 [-]: GETUPVAL  R24 U4       ; R24 := U4
933 [-]: LOADK     R25 K24      ; R25 := "Waveform"
934 [-]: LOADK     R26 K124     ; R26 := "_yscale"
935 [-]: MUL       R27 R21 K125 ; R27 := R21 * 0.69999998807907
936 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
937 [-]: GETUPVAL  R22 U33      ; R22 := U33
938 [-]: GETUPVAL  R23 U46      ; R23 := U46
939 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 976
940 [-]: JMP       976          ; PC := 976
941 [-]: GETUPVAL  R22 U33      ; R22 := U33
942 [-]: GETGLOBAL R23 K126     ; R23 := 0x4CDEF9FF
943 [-]: CALL      R23 1 2      ; R23 := R23()
944 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
945 [-]: MOVE      R22 R33      ; R22 := R33
946 [-]: GETUPVAL  R22 U33      ; R22 := U33
947 [-]: GETUPVAL  R23 U46      ; R23 := U46
948 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 976
949 [-]: JMP       976          ; PC := 976
950 [-]: GETGLOBAL R22 K10      ; R22 := _T
951 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["curTransmission"]
952 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0xA9B102A"]
953 [-]: CALL      R22 2 2      ; R22 := R22(R23)
954 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
955 [-]: MOVE      R24 R22      ; R24 := R22
956 [-]: CALL      R23 2 2      ; R23 := R23(R24)
957 [-]: TEST      R23 1        ; if R23 then PC := 976
958 [-]: JMP       976          ; PC := 976
959 [-]: GETGLOBAL R23 K26      ; R23 := 0x52E17A90
960 [-]: GETUPVAL  R24 U3       ; R24 := U3
961 [-]: GETUPVAL  R25 U4       ; R25 := U4
962 [-]: LOADK     R26 K127     ; R26 := ".Image"
963 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
964 [-]: GETGLOBAL R26 K27      ; R26 := UISys
965 [-]: GETTABLE  R26 R26 K128 ; R26 := R26["FlashInstance_EASE_IN"]
966 [-]: NEWTABLE  R27 1 0      ; R27 := {}
967 [-]: LOADK     R28 K29      ; R28 := "_alpha"
968 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
969 [-]: NEWTABLE  R28 1 0      ; R28 := {}
970 [-]: LOADK     R29 K8       ; R29 := 0
971 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
972 [-]: LOADK     R29 K117     ; R29 := 0.20000000298023
973 [-]: LOADK     R30 K8       ; R30 := 0
974 [-]: GETUPVAL  R31 U47      ; R31 := U47
975 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
976 [-]: GETGLOBAL R23 K67      ; R23 := Engine
977 [-]: GETTABLE  R23 R23 K118 ; R23 := R23["0x1398DAFB"]
978 [-]: CALL      R23 1 2      ; R23 := R23()
979 [-]: TEST      R23 1        ; if R23 then PC := 1089
980 [-]: JMP       1089         ; PC := 1089
981 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
982 [-]: GETUPVAL  R24 U44      ; R24 := U44
983 [-]: CALL      R23 2 2      ; R23 := R23(R24)
984 [-]: TEST      R23 1        ; if R23 then PC := 1089
985 [-]: JMP       1089         ; PC := 1089
986 [-]: GETUPVAL  R23 U44      ; R23 := U44
987 [-]: SELF      R23 R23 K119 ; R24 := R23; R23 := R23["0xEB941047"]
988 [-]: CALL      R23 2 2      ; R23 := R23(R24)
989 [-]: TEST      R23 0        ; if not R23 then PC := 1089
990 [-]: JMP       1089         ; PC := 1089
991 [-]: GETUPVAL  R23 U48      ; R23 := U48
992 [-]: GETTABLE  R23 R23 K129 ; R23 := R23["mHeadsetFXInterval"]
993 [-]: LE        0 R23 K8     ; if R23 > 0 then PC := 1043
994 [-]: JMP       1043         ; PC := 1043
995 [-]: GETUPVAL  R23 U48      ; R23 := U48
996 [-]: GETTABLE  R23 R23 K130 ; R23 := R23["mHeadsetColorOn"]
997 [-]: GETGLOBAL R24 K10      ; R24 := _T
998 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["curTransmission"]
999 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24["0x8B598ED4"]
1000 [-]: GETGLOBAL R26 K131     ; R26 := lotusTransmission
1001 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
1002 [-]: TEST      R24 0        ; if not R24 then PC := 1006
1003 [-]: JMP       1006         ; PC := 1006
1004 [-]: GETUPVAL  R24 U48      ; R24 := U48
1005 [-]: GETTABLE  R23 R24 K132 ; R23 := R24["mLotusHeadsetColorOn"]
1006 [-]: GETUPVAL  R24 U9       ; R24 := U9
1007 [-]: GETTABLE  R24 R24 K111 ; R24 := R24["0xF81722A2"]
1008 [-]: GETUPVAL  R25 U48      ; R25 := U48
1009 [-]: GETTABLE  R25 R25 K133 ; R25 := R25["mHeadsetCurrent"]
1010 [-]: MOVE      R26 R23      ; R26 := R23
1011 [-]: GETUPVAL  R27 U48      ; R27 := U48
1012 [-]: GETTABLE  R27 R27 K134 ; R27 := R27["mHeadsetColorOff"]
1013 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1014 [-]: GETUPVAL  R25 U44      ; R25 := U44
1015 [-]: SELF      R25 R25 K120 ; R26 := R25; R25 := R25["0x90E083F2"]
1016 [-]: MOVE      R27 R1       ; R27 := R1
1017 [-]: GETGLOBAL R28 K67      ; R28 := Engine
1018 [-]: GETTABLE  R28 R28 K121 ; R28 := R28["RZ_HEADSET_DEVICE"]
1019 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
1020 [-]: GETUPVAL  R25 U44      ; R25 := U44
1021 [-]: SELF      R25 R25 K135 ; R26 := R25; R25 := R25["0x5983D50C"]
1022 [-]: MOVE      R27 R24      ; R27 := R24
1023 [-]: CALL      R25 3 1      ; R25(R26,R27)
1024 [-]: GETUPVAL  R25 U44      ; R25 := U44
1025 [-]: SELF      R25 R25 K136 ; R26 := R25; R25 := R25["0x1074E7A6"]
1026 [-]: CALL      R25 2 1      ; R25(R26)
1027 [-]: GETUPVAL  R25 U48      ; R25 := U48
1028 [-]: GETGLOBAL R26 K137     ; R26 := 0x8C4A6742
1029 [-]: LOADK     R27 K4       ; R27 := 0.10000000149012
1030 [-]: LOADK     R28 K138     ; R28 := 0.30000001192093
1031 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
1032 [-]: SETTABLE  R25 K129 R26 ; R25["mHeadsetFXInterval"] := R26
1033 [-]: GETUPVAL  R25 U48      ; R25 := U48
1034 [-]: GETUPVAL  R26 U9       ; R26 := U9
1035 [-]: GETTABLE  R26 R26 K111 ; R26 := R26["0xF81722A2"]
1036 [-]: GETUPVAL  R27 U48      ; R27 := U48
1037 [-]: GETTABLE  R27 R27 K133 ; R27 := R27["mHeadsetCurrent"]
1038 [-]: MOVE      R28 R0       ; R28 := R0
1039 [-]: MOVE      R29 R1       ; R29 := R1
1040 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
1041 [-]: SETTABLE  R25 K133 R26 ; R25["mHeadsetCurrent"] := R26
1042 [-]: JMP       1089         ; PC := 1089
1043 [-]: GETUPVAL  R25 U48      ; R25 := U48
1044 [-]: GETUPVAL  R26 U48      ; R26 := U48
1045 [-]: GETTABLE  R26 R26 K129 ; R26 := R26["mHeadsetFXInterval"]
1046 [-]: GETGLOBAL R27 K126     ; R27 := 0x4CDEF9FF
1047 [-]: CALL      R27 1 2      ; R27 := R27()
1048 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
1049 [-]: SETTABLE  R25 K129 R26 ; R25["mHeadsetFXInterval"] := R26
1050 [-]: JMP       1089         ; PC := 1089
1051 [-]: GETUPVAL  R25 U0       ; R25 := U0
1052 [-]: LE        0 R25 K8     ; if R25 > 0 then PC := 1089
1053 [-]: JMP       1089         ; PC := 1089
1054 [-]: GETUPVAL  R25 U49      ; R25 := U49
1055 [-]: MOVE      R25 R1       ; R25 := R1
1056 [-]: GETUPVAL  R25 U43      ; R25 := U43
1057 [-]: GETGLOBAL R26 K10      ; R26 := _T
1058 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["curTransmission"]
1059 [-]: SELF      R26 R26 K139 ; R27 := R26; R26 := R26["0x92DA1A07"]
1060 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1061 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
1062 [-]: MOVE      R25 R0       ; R25 := R0
1063 [-]: GETUPVAL  R25 U3       ; R25 := U3
1064 [-]: SELF      R25 R25 K1   ; R26 := R25; R25 := R25["0x880196A7"]
1065 [-]: GETUPVAL  R27 U4       ; R27 := U4
1066 [-]: LOADK     R28 K24      ; R28 := "Waveform"
1067 [-]: LOADK     R29 K29      ; R29 := "_alpha"
1068 [-]: LOADK     R30 K8       ; R30 := 0
1069 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
1070 [-]: GETGLOBAL R25 K67      ; R25 := Engine
1071 [-]: GETTABLE  R25 R25 K118 ; R25 := R25["0x1398DAFB"]
1072 [-]: CALL      R25 1 2      ; R25 := R25()
1073 [-]: TEST      R25 1        ; if R25 then PC := 1089
1074 [-]: JMP       1089         ; PC := 1089
1075 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
1076 [-]: GETUPVAL  R26 U44      ; R26 := U44
1077 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1078 [-]: TEST      R25 1        ; if R25 then PC := 1089
1079 [-]: JMP       1089         ; PC := 1089
1080 [-]: GETUPVAL  R25 U44      ; R25 := U44
1081 [-]: SELF      R25 R25 K119 ; R26 := R25; R25 := R25["0xEB941047"]
1082 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1083 [-]: TEST      R25 0        ; if not R25 then PC := 1089
1084 [-]: JMP       1089         ; PC := 1089
1085 [-]: GETUPVAL  R25 U44      ; R25 := U44
1086 [-]: SELF      R25 R25 K120 ; R26 := R25; R25 := R25["0x90E083F2"]
1087 [-]: MOVE      R27 R0       ; R27 := R0
1088 [-]: CALL      R25 3 1      ; R25(R26,R27)
1089 [-]: GETUPVAL  R25 U1       ; R25 := U1
1090 [-]: GETUPVAL  R26 U49      ; R26 := U49
1091 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 1147
1092 [-]: JMP       1147         ; PC := 1147
1093 [-]: GETUPVAL  R25 U0       ; R25 := U0
1094 [-]: LE        0 R25 K8     ; if R25 > 0 then PC := 1147
1095 [-]: JMP       1147         ; PC := 1147
1096 [-]: GETGLOBAL R25 K10      ; R25 := _T
1097 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["curTransmission"]
1098 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25["0xB6AAAA07"]
1099 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1100 [-]: GETGLOBAL R26 K10      ; R26 := _T
1101 [-]: GETTABLE  R26 R26 K140 ; R26 := R26["QueuedTransmissions"]
1102 [-]: LEN       R26 R26      ; R26 := # R26
1103 [-]: GETGLOBAL R27 K141     ; R27 := Lotus_Game
1104 [-]: GETTABLE  R27 R27 K142 ; R27 := R27["Transmission_TS_HELD"]
1105 [-]: EQ        0 R25 R27    ; if R25 ~= R27 then PC := 1110
1106 [-]: JMP       1110         ; PC := 1110
1107 [-]: EQ        0 R26 K8     ; if R26 ~= 0 then PC := 1110
1108 [-]: JMP       1110         ; PC := 1110
1109 [-]: JMP       1147         ; PC := 1147
1110 [-]: GETUPVAL  R27 U50      ; R27 := U50
1111 [-]: CALL      R27 1 2      ; R27 := R27()
1112 [-]: TEST      R27 0        ; if not R27 then PC := 1115
1113 [-]: JMP       1115         ; PC := 1115
1114 [-]: RETURN    R0 1         ; return 
1115 [-]: GETGLOBAL R27 K10      ; R27 := _T
1116 [-]: GETTABLE  R27 R27 K143 ; R27 := R27["BlockTransmissionFadeOut"]
1117 [-]: TEST      R27 1        ; if R27 then PC := 1121
1118 [-]: JMP       1121         ; PC := 1121
1119 [-]: GETUPVAL  R27 U51      ; R27 := U51
1120 [-]: MOVE      R27 R1       ; R27 := R1
1121 [-]: GETUPVAL  R27 U6       ; R27 := U6
1122 [-]: TEST      R27 1        ; if R27 then PC := 1135
1123 [-]: JMP       1135         ; PC := 1135
1124 [-]: GETGLOBAL R27 K10      ; R27 := _T
1125 [-]: GETTABLE  R27 R27 K143 ; R27 := R27["BlockTransmissionFadeOut"]
1126 [-]: TEST      R27 1        ; if R27 then PC := 1135
1127 [-]: JMP       1135         ; PC := 1135
1128 [-]: GETUPVAL  R27 U9       ; R27 := U9
1129 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["0x25992394"]
1130 [-]: GETGLOBAL R28 K10      ; R28 := _T
1131 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["curTransmission"]
1132 [-]: SELF      R28 R28 K144 ; R29 := R28; R28 := R28["0x4CE9B591"]
1133 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
1134 [-]: CALL      R27 0 1      ; R27(R28,...)
1135 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1136 [-]: GETGLOBAL R28 K145     ; R28 := gPortraitRegion
1137 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1138 [-]: TEST      R27 1        ; if R27 then PC := 1147
1139 [-]: JMP       1147         ; PC := 1147
1140 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1141 [-]: GETGLOBAL R28 K145     ; R28 := gPortraitRegion
1142 [-]: SELF      R28 R28 K146 ; R29 := R28; R28 := R28["0x7B2F8B2F"]
1143 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
1144 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
1145 [-]: MOVE      R27 R27      ; R27 := R27
1146 [-]: MOVE      R27 R52      ; R27 := R52
1147 [-]: GETUPVAL  R27 U1       ; R27 := U1
1148 [-]: GETUPVAL  R28 U51      ; R28 := U51
1149 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 1281
1150 [-]: JMP       1281         ; PC := 1281
1151 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1152 [-]: GETUPVAL  R28 U8       ; R28 := U8
1153 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1154 [-]: TEST      R27 0        ; if not R27 then PC := 1281
1155 [-]: JMP       1281         ; PC := 1281
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
1166 [-]: TEST      R27 0        ; if not R27 then PC := 1281
1167 [-]: JMP       1281         ; PC := 1281
1168 [-]: GETUPVAL  R27 U53      ; R27 := U53
1169 [-]: MOVE      R27 R1       ; R27 := R1
1170 [-]: GETGLOBAL R27 K14      ; R27 := 0x400E7765
1171 [-]: GETUPVAL  R28 U3       ; R28 := U3
1172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1173 [-]: TEST      R27 0        ; if not R27 then PC := 1178
1174 [-]: JMP       1178         ; PC := 1178
1175 [-]: GETUPVAL  R27 U54      ; R27 := U54
1176 [-]: CALL      R27 1 1      ; R27()
1177 [-]: RETURN    R0 1         ; return 
1178 [-]: LOADNIL   R27 R27      ; R27 := nil
1179 [-]: MOVE      R27 R29      ; R27 := R29
1180 [-]: GETUPVAL  R27 U3       ; R27 := U3
1181 [-]: SELF      R27 R27 K147 ; R28 := R27; R27 := R27["0xE546DB01"]
1182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1183 [-]: MOVE      R27 R55      ; R27 := R55
1184 [-]: GETUPVAL  R27 U3       ; R27 := U3
1185 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1186 [-]: GETUPVAL  R29 U4       ; R29 := U4
1187 [-]: LOADK     R30 K24      ; R30 := "Waveform"
1188 [-]: LOADK     R31 K51      ; R31 := "_visible"
1189 [-]: MOVE      R32 R0       ; R32 := R0
1190 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1191 [-]: GETUPVAL  R27 U3       ; R27 := U3
1192 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1193 [-]: GETUPVAL  R29 U4       ; R29 := U4
1194 [-]: LOADK     R30 K148     ; R30 := "Message"
1195 [-]: LOADK     R31 K51      ; R31 := "_visible"
1196 [-]: MOVE      R32 R0       ; R32 := R0
1197 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1198 [-]: GETUPVAL  R27 U3       ; R27 := U3
1199 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1200 [-]: GETUPVAL  R29 U4       ; R29 := U4
1201 [-]: LOADK     R30 K148     ; R30 := "Message"
1202 [-]: LOADK     R31 K149     ; R31 := "text"
1203 [-]: LOADK     R32 K150     ; R32 := ""
1204 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1205 [-]: GETUPVAL  R27 U3       ; R27 := U3
1206 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x880196A7"]
1207 [-]: GETUPVAL  R29 U4       ; R29 := U4
1208 [-]: LOADK     R30 K22      ; R30 := "Name"
1209 [-]: LOADK     R31 K149     ; R31 := "text"
1210 [-]: LOADK     R32 K150     ; R32 := ""
1211 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
1212 [-]: GETUPVAL  R27 U37      ; R27 := U37
1213 [-]: MOVE      R28 R0       ; R28 := R0
1214 [-]: CALL      R27 2 1      ; R27(R28)
1215 [-]: LOADK     R27 K151     ; R27 := 1.25
1216 [-]: GETUPVAL  R28 U4       ; R28 := U4
1217 [-]: EQ        1 R28 K25    ; if R28 == "CommFrameFull" then PC := 1223
1218 [-]: JMP       1223         ; PC := 1223
1219 [-]: GETUPVAL  R28 U17      ; R28 := U17
1220 [-]: TEST      R28 1        ; if R28 then PC := 1223
1221 [-]: JMP       1223         ; PC := 1223
1222 [-]: LOADK     R27 K45      ; R27 := 0.6700000166893
1223 [-]: GETUPVAL  R28 U3       ; R28 := U3
1224 [-]: SELF      R28 R28 K152 ; R29 := R28; R28 := R28["0x6B7B470B"]
1225 [-]: GETUPVAL  R30 U4       ; R30 := U4
1226 [-]: LOADK     R31 K33      ; R31 := ".ImageOuter.Image"
1227 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
1228 [-]: LOADK     R31 K29      ; R31 := "_alpha"
1229 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
1230 [-]: CLOSURE   R29 2        ; R29 := closure(Function #16.3)
1231 [-]: GETUPVAL  R0 U54       ; R0 := U54
1232 [-]: GETUPVAL  R0 U3        ; R0 := U3
1233 [-]: GETUPVAL  R0 U4        ; R0 := U4
1234 [-]: MOVE      R0 R28       ; R0 := R28
1235 [-]: GETUPVAL  R0 U16       ; R0 := U16
1236 [-]: GETUPVAL  R0 U17       ; R0 := U17
1237 [-]: GETUPVAL  R0 U25       ; R0 := U25
1238 [-]: GETUPVAL  R0 U26       ; R0 := U26
1239 [-]: GETUPVAL  R0 U27       ; R0 := U27
1240 [-]: GETGLOBAL R30 K10      ; R30 := _T
1241 [-]: GETTABLE  R30 R30 K143 ; R30 := R30["BlockTransmissionFadeOut"]
1242 [-]: TEST      R30 1        ; if R30 then PC := 1260
1243 [-]: JMP       1260         ; PC := 1260
1244 [-]: GETGLOBAL R30 K26      ; R30 := 0x52E17A90
1245 [-]: GETUPVAL  R31 U3       ; R31 := U3
1246 [-]: GETUPVAL  R32 U4       ; R32 := U4
1247 [-]: LOADK     R33 K33      ; R33 := ".ImageOuter.Image"
1248 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
1249 [-]: GETGLOBAL R33 K27      ; R33 := UISys
1250 [-]: GETTABLE  R33 R33 K49  ; R33 := R33["FlashInstance_EASE_IN_OUT_BACK"]
1251 [-]: NEWTABLE  R34 1 0      ; R34 := {}
1252 [-]: MOVE      R35 R29      ; R35 := R29
1253 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
1254 [-]: NEWTABLE  R35 1 0      ; R35 := {}
1255 [-]: LOADK     R36 K21      ; R36 := 1
1256 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
1257 [-]: MOVE      R36 R27      ; R36 := R27
1258 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
1259 [-]: JMP       1280         ; PC := 1280
1260 [-]: GETGLOBAL R30 K14      ; R30 := 0x400E7765
1261 [-]: GETGLOBAL R31 K10      ; R31 := _T
1262 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["curTransmission"]
1263 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1264 [-]: TEST      R30 1        ; if R30 then PC := 1278
1265 [-]: JMP       1278         ; PC := 1278
1266 [-]: GETGLOBAL R30 K10      ; R30 := _T
1267 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["curTransmission"]
1268 [-]: SELF      R30 R30 K153 ; R31 := R30; R30 := R30["0x3E2E17F7"]
1269 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1270 [-]: GETGLOBAL R31 K14      ; R31 := 0x400E7765
1271 [-]: MOVE      R32 R30      ; R32 := R30
1272 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1273 [-]: TEST      R31 1        ; if R31 then PC := 1278
1274 [-]: JMP       1278         ; PC := 1278
1275 [-]: GETUPVAL  R31 U56      ; R31 := U56
1276 [-]: MOVE      R32 R30      ; R32 := R30
1277 [-]: CALL      R31 2 1      ; R31(R32)
1278 [-]: GETUPVAL  R31 U50      ; R31 := U50
1279 [-]: CALL      R31 1 1      ; R31()
1280 [-]: CLOSE     R27          ; SAVE R27,...
1281 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 526
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
  6 [-]: LOADK     R6 K2        ; R6 := "_alpha"
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADK     R5 K3        ; R5 := "ImageOuter.TextBack"
 14 [-]: LOADK     R6 K2        ; R6 := "_alpha"
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: LOADK     R5 K4        ; R5 := "TextBackOuter.TextBack"
 22 [-]: LOADK     R6 K2        ; R6 := "_alpha"
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: EQ        1 R2 K5      ; if R2 == "CommFrameFull" then PC := 66
 28 [-]: JMP       66           ; PC := 66
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: TEST      R2 1         ; if R2 then PC := 66
 31 [-]: JMP       66           ; PC := 66
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
 36 [-]: LOADK     R6 K6        ; R6 := "_height"
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0x93034B55
 38 [-]: GETUPVAL  R8 U4        ; R8 := U4
 39 [-]: LOADK     R9 K8        ; R9 := 10
 40 [-]: SUB       R10 K9 R0    ; R10 := 1 - R0
 41 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
 47 [-]: LOADK     R6 K10       ; R6 := "_y"
 48 [-]: SUB       R7 K9 R0     ; R7 := 1 - R0
 49 [-]: MUL       R7 R7 K11    ; R7 := R7 * -80
 50 [-]: ADD       R7 K12 R7    ; R7 := 0 + R7
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x880196A7"]
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: LOADK     R5 K13       ; R5 := "ImageOuter"
 56 [-]: LOADK     R6 K14       ; R6 := "_heading"
 57 [-]: GETGLOBAL R7 K7        ; R7 := 0x93034B55
 58 [-]: GETUPVAL  R8 U5        ; R8 := U5
 59 [-]: MUL       R8 K15 R8    ; R8 := -85 * R8
 60 [-]: GETUPVAL  R9 U6        ; R9 := U6
 61 [-]: GETUPVAL  R10 U5       ; R10 := U5
 62 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 65 [-]: CALL      R2 0 1       ; R2(R3,...)
 66 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 708
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
; Defined at line: 710
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
; Defined at line: 830
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
; Defined at line: 862
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
; Defined at line: 881
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
; Defined at line: 899
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
; Defined at line: 1069
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
; Defined at line: 1164
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPortraitRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 384
  5 [-]: JMP       384          ; PC := 384
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
 62 [-]: TEST      R3 1         ; if R3 then PC := 384
 63 [-]: JMP       384          ; PC := 384
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
 78 [-]: TEST      R7 1         ; if R7 then PC := 384
 79 [-]: JMP       384          ; PC := 384
 80 [-]: GETGLOBAL R7 K1        ; R7 := gPortraitRegion
 81 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xA76F0612"]
 82 [-]: GETGLOBAL R9 K26       ; R9 := 0xEC274B1A
 83 [-]: LOADK     R10 K27      ; R10 := "OPERATOR"
 84 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 85 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 86 [-]: TEST      R7 0         ; if not R7 then PC := 384
 87 [-]: JMP       384          ; PC := 384
 88 [-]: LEN       R8 R7        ; R8 := # R7
 89 [-]: LT        0 K20 R8     ; if 0 >= R8 then PC := 384
 90 [-]: JMP       384          ; PC := 384
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
190 [-]: JMP       384          ; PC := 384
191 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
192 [-]: GETUPVAL  R16 U0       ; R16 := U0
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: TEST      R15 1        ; if R15 then PC := 384
195 [-]: JMP       384          ; PC := 384
196 [-]: LOADNIL   R15 R19      ; R15 := R16 := R17 := R18 := R19 := nil
197 [-]: GETGLOBAL R20 K2       ; R20 := gGameRules
198 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20["0xEF1D3958"]
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: TEST      R20 1        ; if R20 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: GETUPVAL  R20 U0       ; R20 := U0
203 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20["0xB8637349"]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: MOVE      R15 R20      ; R15 := R20
206 [-]: GETUPVAL  R20 U5       ; R20 := U5
207 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20["0x211DAB92"]
208 [-]: GETTABLE  R22 R15 K59  ; R22 := R15["location"]
209 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
210 [-]: MOVE      R16 R20      ; R16 := R20
211 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
212 [-]: MOVE      R21 R16      ; R21 := R16
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: TEST      R20 1        ; if R20 then PC := 244
215 [-]: JMP       244          ; PC := 244
216 [-]: GETTABLE  R17 R15 K60  ; R17 := R15["badlandWarlordSuit"]
217 [-]: GETTABLE  R18 R15 K61  ; R18 := R15["badlandWarlordName"]
218 [-]: GETGLOBAL R20 K3       ; R20 := _T
219 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["curTransmission"]
220 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20["0xCE832AFF"]
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: GETUPVAL  R21 U6       ; R21 := U6
223 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 273
224 [-]: JMP       273          ; PC := 273
225 [-]: GETTABLE  R20 R15 K63  ; R20 := R15["badlandSupport"]
226 [-]: GETGLOBAL R21 K41      ; R21 := Lotus_Game
227 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["LotusMissionInfo_BS_DEFENDER"]
228 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETTABLE  R20 R16 K65  ; R20 := R16["mDefenderInfo"]
231 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["mMissionInfo"]
232 [-]: GETTABLE  R17 R20 K60  ; R17 := R20["badlandWarlordSuit"]
233 [-]: GETTABLE  R20 R16 K65  ; R20 := R16["mDefenderInfo"]
234 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["mMissionInfo"]
235 [-]: GETTABLE  R18 R20 K61  ; R18 := R20["badlandWarlordName"]
236 [-]: JMP       273          ; PC := 273
237 [-]: GETTABLE  R20 R16 K67  ; R20 := R16["mAttackerInfo"]
238 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["mMissionInfo"]
239 [-]: GETTABLE  R17 R20 K60  ; R17 := R20["badlandWarlordSuit"]
240 [-]: GETTABLE  R20 R16 K67  ; R20 := R16["mAttackerInfo"]
241 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["mMissionInfo"]
242 [-]: GETTABLE  R18 R20 K61  ; R18 := R20["badlandWarlordName"]
243 [-]: JMP       273          ; PC := 273
244 [-]: GETUPVAL  R20 U7       ; R20 := U7
245 [-]: EQ        1 R20 K13    ; if R20 == nil then PC := 273
246 [-]: JMP       273          ; PC := 273
247 [-]: GETUPVAL  R20 U7       ; R20 := U7
248 [-]: GETTABLE  R18 R20 K68  ; R18 := R20["name"]
249 [-]: GETGLOBAL R20 K69      ; R20 := gMatchingService
250 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20["0xE1BA4543"]
251 [-]: CALL      R20 2 2      ; R20 := R20(R21)
252 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
253 [-]: MOVE      R22 R20      ; R22 := R20
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: TEST      R21 1        ; if R21 then PC := 273
256 [-]: JMP       273          ; PC := 273
257 [-]: SELF      R21 R20 K71  ; R22 := R20; R21 := R20["0x49816564"]
258 [-]: GETUPVAL  R23 U7       ; R23 := U7
259 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["name"]
260 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
261 [-]: MOVE      R19 R21      ; R19 := R21
262 [-]: GETGLOBAL R21 K72      ; R21 := 0x2C00D429
263 [-]: SELF      R22 R19 K73  ; R23 := R19; R22 := R19["0x6D25F92"]
264 [-]: GETGLOBAL R24 K41      ; R24 := Lotus_Game
265 [-]: GETTABLE  R24 R24 K74  ; R24 := R24["LOT_NORMAL"]
266 [-]: GETGLOBAL R25 K41      ; R25 := Lotus_Game
267 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["SUIT_SLOT"]
268 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
269 [-]: GETTABLE  R22 R22 K76  ; R22 := R22["mItem"]
270 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["mItemType"]
271 [-]: CALL      R21 2 2      ; R21 := R21(R22)
272 [-]: MOVE      R17 R21      ; R17 := R21
273 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
274 [-]: MOVE      R22 R17      ; R22 := R17
275 [-]: CALL      R21 2 2      ; R21 := R21(R22)
276 [-]: TEST      R21 1        ; if R21 then PC := 381
277 [-]: JMP       381          ; PC := 381
278 [-]: GETGLOBAL R21 K1       ; R21 := gPortraitRegion
279 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0xA76F0612"]
280 [-]: GETGLOBAL R23 K26      ; R23 := 0xEC274B1A
281 [-]: LOADK     R24 K78      ; R24 := "Warlord"
282 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
283 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
284 [-]: TEST      R21 0        ; if not R21 then PC := 381
285 [-]: JMP       381          ; PC := 381
286 [-]: LEN       R22 R21      ; R22 := # R21
287 [-]: LT        0 K20 R22    ; if 0 >= R22 then PC := 381
288 [-]: JMP       381          ; PC := 381
289 [-]: GETTABLE  R22 R21 K28  ; R22 := R21[1]
290 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x6DA72501"]
291 [-]: CALL      R22 2 2      ; R22 := R22(R23)
292 [-]: GETTABLE  R23 R21 K28  ; R23 := R21[1]
293 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23["0xF23A7849"]
294 [-]: CALL      R23 2 2      ; R23 := R23(R24)
295 [-]: GETGLOBAL R24 K37      ; R24 := 0x7C282057
296 [-]: LOADK     R25 K79      ; R25 := "/Lotus/Types/Player/TennoMainMenuAvatar"
297 [-]: CALL      R24 2 2      ; R24 := R24(R25)
298 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
299 [-]: GETUPVAL  R26 U8       ; R26 := U8
300 [-]: CALL      R25 2 2      ; R25 := R25(R26)
301 [-]: TEST      R25 1        ; if R25 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETGLOBAL R25 K1       ; R25 := gPortraitRegion
304 [-]: SELF      R25 R25 K80  ; R26 := R25; R25 := R25["0x9B0A3887"]
305 [-]: GETUPVAL  R27 U8       ; R27 := U8
306 [-]: CALL      R25 3 1      ; R25(R26,R27)
307 [-]: GETGLOBAL R25 K1       ; R25 := gPortraitRegion
308 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25["0xBDD34CC6"]
309 [-]: MOVE      R27 R24      ; R27 := R24
310 [-]: MOVE      R28 R22      ; R28 := R22
311 [-]: MOVE      R29 R23      ; R29 := R23
312 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
313 [-]: MOVE      R25 R8       ; R25 := R8
314 [-]: GETGLOBAL R25 K37      ; R25 := 0x7C282057
315 [-]: MOVE      R26 R17      ; R26 := R17
316 [-]: CALL      R25 2 2      ; R25 := R25(R26)
317 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
318 [-]: GETUPVAL  R27 U8       ; R27 := U8
319 [-]: CALL      R26 2 2      ; R26 := R26(R27)
320 [-]: TEST      R26 1        ; if R26 then PC := 378
321 [-]: JMP       378          ; PC := 378
322 [-]: GETUPVAL  R26 U8       ; R26 := U8
323 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26["0x28609C89"]
324 [-]: GETGLOBAL R28 K26      ; R28 := 0xEC274B1A
325 [-]: LOADK     R29 K82      ; R29 := "InstantKneel"
326 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
327 [-]: CALL      R26 0 1      ; R26(R27,...)
328 [-]: GETUPVAL  R26 U8       ; R26 := U8
329 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0x58347F07"]
330 [-]: MOVE      R28 R25      ; R28 := R25
331 [-]: MOVE      R29 R1       ; R29 := R1
332 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
333 [-]: EQ        0 R19 K13    ; if R19 ~= nil then PC := 340
334 [-]: JMP       340          ; PC := 340
335 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26["0xC2123CF5"]
336 [-]: SELF      R29 R17 K83  ; R30 := R17; R29 := R17["0xAFA67B2D"]
337 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
338 [-]: CALL      R27 0 1      ; R27(R28,...)
339 [-]: JMP       352          ; PC := 352
340 [-]: SELF      R27 R19 K73  ; R28 := R19; R27 := R19["0x6D25F92"]
341 [-]: GETGLOBAL R29 K41      ; R29 := Lotus_Game
342 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["LOT_NORMAL"]
343 [-]: GETGLOBAL R30 K41      ; R30 := Lotus_Game
344 [-]: GETTABLE  R30 R30 K75  ; R30 := R30["SUIT_SLOT"]
345 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
346 [-]: SELF      R28 R26 K43  ; R29 := R26; R28 := R26["0xC2123CF5"]
347 [-]: GETTABLE  R30 R27 K76  ; R30 := R27["mItem"]
348 [-]: SELF      R30 R30 K83  ; R31 := R30; R30 := R30["0xAFA67B2D"]
349 [-]: GETTABLE  R32 R27 K84  ; R32 := R27["mCustSlot"]
350 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
351 [-]: CALL      R28 0 1      ; R28(R29,...)
352 [-]: GETUPVAL  R28 U8       ; R28 := U8
353 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28["0x8DB5D01F"]
354 [-]: CALL      R28 2 2      ; R28 := R28(R29)
355 [-]: SELF      R28 R28 K85  ; R29 := R28; R28 := R28["0x63D63C30"]
356 [-]: GETGLOBAL R30 K48      ; R30 := Engine
357 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["SLOT_4"]
358 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
359 [-]: GETGLOBAL R29 K16      ; R29 := gRegion
360 [-]: SELF      R29 R29 K51  ; R30 := R29; R29 := R29["0xA559F558"]
361 [-]: CALL      R29 2 2      ; R29 := R29(R30)
362 [-]: TEST      R29 1        ; if R29 then PC := 373
363 [-]: JMP       373          ; PC := 373
364 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
365 [-]: MOVE      R30 R28      ; R30 := R28
366 [-]: CALL      R29 2 2      ; R29 := R29(R30)
367 [-]: TEST      R29 1        ; if R29 then PC := 373
368 [-]: JMP       373          ; PC := 373
369 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28["0xBB974C0F"]
370 [-]: GETUPVAL  R31 U8       ; R31 := U8
371 [-]: GETTABLE  R32 R21 K28  ; R32 := R21[1]
372 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
373 [-]: GETTABLE  R29 R21 K28  ; R29 := R21[1]
374 [-]: SELF      R29 R29 K87  ; R30 := R29; R29 := R29["0xD610586B"]
375 [-]: LOADK     R31 K28      ; R31 := 1
376 [-]: CALL      R29 3 1      ; R29(R30,R31)
377 [-]: JMP       381          ; PC := 381
378 [-]: SELF      R29 R25 K54  ; R30 := R25; R29 := R25["0x8DD95738"]
379 [-]: GETTABLE  R31 R21 K28  ; R31 := R21[1]
380 [-]: CALL      R29 3 1      ; R29(R30,R31)
381 [-]: EQ        1 R18 K88    ; if R18 == "" then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: MOVE      R18 R4       ; R18 := R4
384 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1307
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
; Defined at line: 1344
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
; Defined at line: 1364
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
; Defined at line: 1377
; #Upvalues:       43
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
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD692CA7B"]
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RadialSolarMapOpen"]
 23 [-]: EQ        1 R2 K5      ; if R2 == "0x1" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 33 [-]: GETGLOBAL R1 K3        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["curTransmission"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R0 K3        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["QueuedTransmissions"]
 40 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R0 K3        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["QueuedTransmissions"]
 44 [-]: LEN       R0 R0        ; R0 := # R0
 45 [-]: EQ        1 R0 K9      ; if R0 == 0 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETGLOBAL R0 K10       ; R0 := _G
 48 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["StalkerMode"]
 49 [-]: TEST      R0 0         ; if not R0 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 52 [-]: GETGLOBAL R1 K3        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["curTransmission"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R0 K3        ; R0 := _T
 58 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["curTransmission"]
 59 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x8B598ED4"]
 60 [-]: GETGLOBAL R2 K13       ; R2 := 0x2C00D429
 61 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Types/Game/Transmissions/StalkerTransmission"
 62 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 63 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 64 [-]: TEST      R0 1         ; if R0 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 67 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xA58BB96C"]
 68 [-]: CALL      R0 2 1       ; R0(R1)
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: CALL      R0 1 1       ; R0()
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETUPVAL  R0 U6        ; R0 := U6
 73 [-]: CALL      R0 1 1       ; R0()
 74 [-]: GETUPVAL  R0 U7        ; R0 := U7
 75 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 78 [-]: GETUPVAL  R1 U8        ; R1 := U8
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: TEST      R0 1         ; if R0 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETUPVAL  R0 U8        ; R0 := U8
 83 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xAFDDC504"]
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: TEST      R0 0         ; if not R0 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R0 K3        ; R0 := _T
 88 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["QueuedTransmissions"]
 89 [-]: GETGLOBAL R1 K18       ; R1 := 0x7C282057
 90 [-]: GETGLOBAL R2 K3        ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["QueuedTransmissions"]
 92 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[1]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: SETTABLE  R0 K17 R1    ; R0[1] := R1
 95 [-]: LOADNIL   R0 R0        ; R0 := nil
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETGLOBAL R0 K3        ; R0 := _T
100 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["velocityCoords"]
101 [-]: TEST      R0 0         ; if not R0 then PC := 128
102 [-]: JMP       128          ; PC := 128
103 [-]: GETUPVAL  R0 U9        ; R0 := U9
104 [-]: TEST      R0 1         ; if R0 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: GETUPVAL  R0 U0        ; R0 := U0
107 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x1C19D966"]
108 [-]: LOADK     R2 K21       ; R2 := "_root"
109 [-]: LOADK     R3 K22       ; R3 := "_x"
110 [-]: GETUPVAL  R4 U10       ; R4 := U10
111 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xB57E56DF"]
112 [-]: GETGLOBAL R5 K3        ; R5 := _T
113 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["velocityCoords"]
114 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["x"]
115 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
116 [-]: CALL      R0 0 1       ; R0(R1,...)
117 [-]: GETUPVAL  R0 U0        ; R0 := U0
118 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x1C19D966"]
119 [-]: LOADK     R2 K21       ; R2 := "_root"
120 [-]: LOADK     R3 K25       ; R3 := "_y"
121 [-]: GETUPVAL  R4 U10       ; R4 := U10
122 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xB57E56DF"]
123 [-]: GETGLOBAL R5 K3        ; R5 := _T
124 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["velocityCoords"]
125 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["y"]
126 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
127 [-]: CALL      R0 0 1       ; R0(R1,...)
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: TEST      R0 0         ; if not R0 then PC := 171
130 [-]: JMP       171          ; PC := 171
131 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
132 [-]: GETUPVAL  R1 U11       ; R1 := U11
133 [-]: CALL      R0 2 2       ; R0 := R0(R1)
134 [-]: TEST      R0 1         ; if R0 then PC := 155
135 [-]: JMP       155          ; PC := 155
136 [-]: GETUPVAL  R0 U11       ; R0 := U11
137 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x2842784A"]
138 [-]: MOVE      R2 R1        ; R2 := R1
139 [-]: CALL      R0 3 1       ; R0(R1,R2)
140 [-]: LOADNIL   R0 R0        ; R0 := nil
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: GETGLOBAL R0 K3        ; R0 := _T
143 [-]: SETTABLE  R0 K28 K8    ; R0["TransmissionSoundInstance"] := nil
144 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
145 [-]: GETUPVAL  R1 U12       ; R1 := U12
146 [-]: CALL      R0 2 2       ; R0 := R0(R1)
147 [-]: TEST      R0 1         ; if R0 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETUPVAL  R0 U12       ; R0 := U12
150 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x2842784A"]
151 [-]: MOVE      R2 R1        ; R2 := R1
152 [-]: CALL      R0 3 1       ; R0(R1,R2)
153 [-]: LOADNIL   R0 R0        ; R0 := nil
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
156 [-]: GETGLOBAL R1 K3        ; R1 := _T
157 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["curTransmission"]
158 [-]: CALL      R0 2 2       ; R0 := R0(R1)
159 [-]: TEST      R0 1         ; if R0 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R0 K3        ; R0 := _T
162 [-]: SETTABLE  R0 K6 K8     ; R0["curTransmission"] := nil
163 [-]: LOADNIL   R0 R0        ; R0 := nil
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
166 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xA58BB96C"]
167 [-]: CALL      R0 2 1       ; R0(R1)
168 [-]: GETUPVAL  R0 U5        ; R0 := U5
169 [-]: CALL      R0 1 1       ; R0()
170 [-]: RETURN    R0 1         ; return 
171 [-]: GETUPVAL  R0 U9        ; R0 := U9
172 [-]: TEST      R0 1         ; if R0 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETUPVAL  R0 U0        ; R0 := U0
175 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0x80D6B1A"]
176 [-]: GETGLOBAL R2 K30       ; R2 := 0x4CDEF9FF
177 [-]: CALL      R2 1 0       ; R2,... := R2()
178 [-]: CALL      R0 0 1       ; R0(R1,...)
179 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
180 [-]: GETGLOBAL R1 K3        ; R1 := _T
181 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["curTransmission"]
182 [-]: CALL      R0 2 2       ; R0 := R0(R1)
183 [-]: TEST      R0 0         ; if not R0 then PC := 532
184 [-]: JMP       532          ; PC := 532
185 [-]: GETGLOBAL R0 K3        ; R0 := _T
186 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["pauseTransmissions"]
187 [-]: TEST      R0 1         ; if R0 then PC := 532
188 [-]: JMP       532          ; PC := 532
189 [-]: GETGLOBAL R0 K32       ; R0 := gClient
190 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0["0x28A202CE"]
191 [-]: CALL      R0 2 2       ; R0 := R0(R1)
192 [-]: TEST      R0 1         ; if R0 then PC := 532
193 [-]: JMP       532          ; PC := 532
194 [-]: GETGLOBAL R0 K3        ; R0 := _T
195 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["QueuedTransmissions"]
196 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[1]
197 [-]: GETGLOBAL R1 K34       ; R1 := 0xEAC5E738
198 [-]: MOVE      R2 R0        ; R2 := R0
199 [-]: CALL      R1 2 2       ; R1 := R1(R2)
200 [-]: TEST      R1 0         ; if not R1 then PC := 232
201 [-]: JMP       232          ; PC := 232
202 [-]: MOVE      R0 R7        ; R0 := R7
203 [-]: NEWTABLE  R1 0 0       ; R1 := {}
204 [-]: SELF      R2 R0 K35    ; R3 := R0; R2 := R0["0x1B252E3C"]
205 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
206 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
207 [-]: GETGLOBAL R2 K3        ; R2 := _T
208 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["BlockTransmissionFadeOut"]
209 [-]: TEST      R2 0         ; if not R2 then PC := 225
210 [-]: JMP       225          ; PC := 225
211 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
212 [-]: GETGLOBAL R3 K3        ; R3 := _T
213 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["TransmissionOverrideFallback"]
214 [-]: CALL      R2 2 2       ; R2 := R2(R3)
215 [-]: TEST      R2 1         ; if R2 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: GETGLOBAL R2 K38       ; R2 := table
218 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["0xE6450C9D"]
219 [-]: MOVE      R3 R1        ; R3 := R1
220 [-]: GETGLOBAL R4 K3        ; R4 := _T
221 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["TransmissionOverrideFallback"]
222 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x1B252E3C"]
223 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
224 [-]: CALL      R2 0 1       ; R2(R3,...)
225 [-]: GETGLOBAL R2 K40       ; R2 := UISys
226 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0x449B53E0"]
227 [-]: MOVE      R3 R1        ; R3 := R1
228 [-]: MOVE      R4 R1        ; R4 := R1
229 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
230 [-]: MOVE      R2 R8        ; R2 := R8
231 [-]: RETURN    R0 1         ; return 
232 [-]: GETGLOBAL R2 K38       ; R2 := table
233 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["0xCDB1FD5E"]
234 [-]: GETGLOBAL R3 K3        ; R3 := _T
235 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["QueuedTransmissions"]
236 [-]: LOADK     R4 K17       ; R4 := 1
237 [-]: CALL      R2 3 1       ; R2(R3,R4)
238 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
239 [-]: MOVE      R3 R0        ; R3 := R0
240 [-]: CALL      R2 2 2       ; R2 := R2(R3)
241 [-]: TEST      R2 0         ; if not R2 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: RETURN    R0 1         ; return 
244 [-]: SELF      R2 R0 K35    ; R3 := R0; R2 := R0["0x1B252E3C"]
245 [-]: CALL      R2 2 2       ; R2 := R2(R3)
246 [-]: GETGLOBAL R3 K18       ; R3 := 0x7C282057
247 [-]: MOVE      R4 R2        ; R4 := R2
248 [-]: CALL      R3 2 2       ; R3 := R3(R4)
249 [-]: SELF      R4 R3 K43    ; R5 := R3; R4 := R3["0x4F3E1150"]
250 [-]: CALL      R4 2 2       ; R4 := R4(R5)
251 [-]: TEST      R4 0         ; if not R4 then PC := 273
252 [-]: JMP       273          ; PC := 273
253 [-]: GETGLOBAL R5 K44       ; R5 := gPlayerProfileMgr
254 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x21EF7B1A"]
255 [-]: LOADK     R7 K9        ; R7 := 0
256 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
257 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
258 [-]: MOVE      R7 R5        ; R7 := R5
259 [-]: CALL      R6 2 2       ; R6 := R6(R7)
260 [-]: TEST      R6 1         ; if R6 then PC := 273
261 [-]: JMP       273          ; PC := 273
262 [-]: SELF      R6 R5 K46    ; R7 := R5; R6 := R5["0x3EEB612E"]
263 [-]: CALL      R6 2 2       ; R6 := R6(R7)
264 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0xC795D62D"]
265 [-]: CALL      R6 2 2       ; R6 := R6(R7)
266 [-]: TEST      R6 1         ; if R6 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETGLOBAL R6 K3        ; R6 := _T
269 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["BlockTransmissionFadeOut"]
270 [-]: TEST      R6 1         ; if R6 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: RETURN    R0 1         ; return 
273 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
274 [-]: GETGLOBAL R7 K3        ; R7 := _T
275 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["BlockTransmissionsFromSender"]
276 [-]: CALL      R6 2 2       ; R6 := R6(R7)
277 [-]: TEST      R6 1         ; if R6 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: SELF      R6 R3 K49    ; R7 := R3; R6 := R3["0x98ECE81"]
280 [-]: CALL      R6 2 2       ; R6 := R6(R7)
281 [-]: GETGLOBAL R7 K3        ; R7 := _T
282 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["BlockTransmissionsFromSender"]
283 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: RETURN    R0 1         ; return 
286 [-]: GETGLOBAL R6 K3        ; R6 := _T
287 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["TransmissionHistory"]
288 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: GETGLOBAL R6 K3        ; R6 := _T
291 [-]: NEWTABLE  R7 0 0       ; R7 := {}
292 [-]: SETTABLE  R6 K50 R7    ; R6["TransmissionHistory"] := R7
293 [-]: SELF      R6 R3 K51    ; R7 := R3; R6 := R3["0x5C50FE0A"]
294 [-]: CALL      R6 2 2       ; R6 := R6(R7)
295 [-]: GETGLOBAL R7 K52       ; R7 := math
296 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["0x865961F7"]
297 [-]: CALL      R7 1 2       ; R7 := R7()
298 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: RETURN    R0 1         ; return 
301 [-]: SELF      R7 R3 K54    ; R8 := R3; R7 := R3["0x6BED9584"]
302 [-]: CALL      R7 2 2       ; R7 := R7(R8)
303 [-]: SELF      R8 R3 K55    ; R9 := R3; R8 := R3["0xCA4BB86"]
304 [-]: CALL      R8 2 2       ; R8 := R8(R9)
305 [-]: LE        1 K9 R7      ; if 0 <= R7 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 394
308 [-]: JMP       394          ; PC := 394
309 [-]: GETGLOBAL R9 K56       ; R9 := 0x58E5C2DB
310 [-]: CALL      R9 1 2       ; R9 := R9()
311 [-]: GETGLOBAL R10 K3       ; R10 := _T
312 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
313 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
314 [-]: EQ        0 R10 K8     ; if R10 ~= nil then PC := 328
315 [-]: JMP       328          ; PC := 328
316 [-]: GETGLOBAL R10 K3       ; R10 := _T
317 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
318 [-]: NEWTABLE  R11 0 1      ; R11 := {}
319 [-]: SETTABLE  R11 K57 R9   ; R11["nextTime"] := R9
320 [-]: SETTABLE  R10 R2 R11   ; R10[R2] := R11
321 [-]: LE        0 K9 R7      ; if 0 > R7 then PC := 363
322 [-]: JMP       363          ; PC := 363
323 [-]: GETGLOBAL R10 K3       ; R10 := _T
324 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
325 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
326 [-]: SETTABLE  R10 K58 R7   ; R10["repeatsRemaining"] := R7
327 [-]: JMP       363          ; PC := 363
328 [-]: LE        0 K9 R7      ; if 0 > R7 then PC := 363
329 [-]: JMP       363          ; PC := 363
330 [-]: GETGLOBAL R10 K3       ; R10 := _T
331 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
332 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
333 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["repeatsRemaining"]
334 [-]: EQ        0 R10 K9     ; if R10 ~= 0 then PC := 354
335 [-]: JMP       354          ; PC := 354
336 [-]: GETGLOBAL R10 K3       ; R10 := _T
337 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["BlockTransmissionFadeOut"]
338 [-]: TEST      R10 0        ; if not R10 then PC := 352
339 [-]: JMP       352          ; PC := 352
340 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
341 [-]: GETGLOBAL R11 K3       ; R11 := _T
342 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["TransmissionOverrideFallback"]
343 [-]: CALL      R10 2 2      ; R10 := R10(R11)
344 [-]: TEST      R10 1        ; if R10 then PC := 352
345 [-]: JMP       352          ; PC := 352
346 [-]: GETGLOBAL R10 K18      ; R10 := 0x7C282057
347 [-]: GETGLOBAL R11 K3       ; R11 := _T
348 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["TransmissionOverrideFallback"]
349 [-]: CALL      R10 2 2      ; R10 := R10(R11)
350 [-]: MOVE      R3 R10       ; R3 := R10
351 [-]: JMP       363          ; PC := 363
352 [-]: RETURN    R0 1         ; return 
353 [-]: JMP       363          ; PC := 363
354 [-]: GETGLOBAL R10 K3       ; R10 := _T
355 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
356 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
357 [-]: GETGLOBAL R11 K3       ; R11 := _T
358 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["TransmissionHistory"]
359 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
360 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["repeatsRemaining"]
361 [-]: SUB       R11 R11 K17  ; R11 := R11 - 1
362 [-]: SETTABLE  R10 K58 R11  ; R10["repeatsRemaining"] := R11
363 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 394
364 [-]: JMP       394          ; PC := 394
365 [-]: GETGLOBAL R10 K3       ; R10 := _T
366 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
367 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
368 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["nextTime"]
369 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 389
370 [-]: JMP       389          ; PC := 389
371 [-]: GETGLOBAL R10 K3       ; R10 := _T
372 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["BlockTransmissionFadeOut"]
373 [-]: TEST      R10 0        ; if not R10 then PC := 387
374 [-]: JMP       387          ; PC := 387
375 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
376 [-]: GETGLOBAL R11 K3       ; R11 := _T
377 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["TransmissionOverrideFallback"]
378 [-]: CALL      R10 2 2      ; R10 := R10(R11)
379 [-]: TEST      R10 1        ; if R10 then PC := 387
380 [-]: JMP       387          ; PC := 387
381 [-]: GETGLOBAL R10 K18      ; R10 := 0x7C282057
382 [-]: GETGLOBAL R11 K3       ; R11 := _T
383 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["TransmissionOverrideFallback"]
384 [-]: CALL      R10 2 2      ; R10 := R10(R11)
385 [-]: MOVE      R3 R10       ; R3 := R10
386 [-]: JMP       394          ; PC := 394
387 [-]: RETURN    R0 1         ; return 
388 [-]: JMP       394          ; PC := 394
389 [-]: GETGLOBAL R10 K3       ; R10 := _T
390 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TransmissionHistory"]
391 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
392 [-]: ADD       R11 R9 R8    ; R11 := R9 + R8
393 [-]: SETTABLE  R10 K57 R11  ; R10["nextTime"] := R11
394 [-]: GETGLOBAL R10 K3       ; R10 := _T
395 [-]: SETTABLE  R10 K37 K8   ; R10["TransmissionOverrideFallback"] := nil
396 [-]: GETGLOBAL R10 K59      ; R10 := 0x93B1256B
397 [-]: LOADK     R11 K60      ; R11 := "Updated pulled nextQueued: "
398 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0["0x1B252E3C"]
399 [-]: CALL      R12 2 2      ; R12 := R12(R13)
400 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
401 [-]: CALL      R10 2 1      ; R10(R11)
402 [-]: GETGLOBAL R10 K61      ; R10 := 0xCAA43ABB
403 [-]: MOVE      R11 R3       ; R11 := R3
404 [-]: CALL      R10 2 2      ; R10 := R10(R11)
405 [-]: MOVE      R10 R13      ; R10 := R13
406 [-]: GETGLOBAL R10 K3       ; R10 := _T
407 [-]: SETTABLE  R10 K6 R3    ; R10["curTransmission"] := R3
408 [-]: GETGLOBAL R10 K3       ; R10 := _T
409 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
410 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0x3E2E17F7"]
411 [-]: CALL      R10 2 2      ; R10 := R10(R11)
412 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
413 [-]: MOVE      R12 R10      ; R12 := R10
414 [-]: CALL      R11 2 2      ; R11 := R11(R12)
415 [-]: TEST      R11 1        ; if R11 then PC := 433
416 [-]: JMP       433          ; PC := 433
417 [-]: SELF      R11 R10 K49  ; R12 := R10; R11 := R10["0x98ECE81"]
418 [-]: CALL      R11 2 2      ; R11 := R11(R12)
419 [-]: GETGLOBAL R12 K3       ; R12 := _T
420 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["curTransmission"]
421 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0x98ECE81"]
422 [-]: CALL      R12 2 2      ; R12 := R12(R13)
423 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 433
424 [-]: JMP       433          ; PC := 433
425 [-]: SELF      R11 R10 K63  ; R12 := R10; R11 := R10["0x45F80B2A"]
426 [-]: CALL      R11 2 2      ; R11 := R11(R12)
427 [-]: LE        0 R11 K9     ; if R11 > 0 then PC := 433
428 [-]: JMP       433          ; PC := 433
429 [-]: GETUPVAL  R11 U14      ; R11 := U14
430 [-]: MOVE      R12 R10      ; R12 := R10
431 [-]: CALL      R11 2 1      ; R11(R12)
432 [-]: JMP       468          ; PC := 468
433 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
434 [-]: MOVE      R12 R10      ; R12 := R10
435 [-]: CALL      R11 2 2      ; R11 := R11(R12)
436 [-]: TEST      R11 0        ; if not R11 then PC := 468
437 [-]: JMP       468          ; PC := 468
438 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
439 [-]: GETGLOBAL R12 K64      ; R12 := gRegion
440 [-]: CALL      R11 2 2      ; R11 := R11(R12)
441 [-]: TEST      R11 1        ; if R11 then PC := 468
442 [-]: JMP       468          ; PC := 468
443 [-]: GETGLOBAL R11 K64      ; R11 := gRegion
444 [-]: SELF      R11 R11 K65  ; R12 := R11; R11 := R11["0x3E2F6BF"]
445 [-]: CALL      R11 2 2      ; R11 := R11(R12)
446 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
447 [-]: MOVE      R13 R11      ; R13 := R11
448 [-]: CALL      R12 2 2      ; R12 := R12(R13)
449 [-]: TEST      R12 1        ; if R12 then PC := 468
450 [-]: JMP       468          ; PC := 468
451 [-]: GETUPVAL  R12 U15      ; R12 := U15
452 [-]: SELF      R12 R12 K66  ; R13 := R12; R12 := R12["0x2F701D2B"]
453 [-]: GETGLOBAL R14 K3       ; R14 := _T
454 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["curTransmission"]
455 [-]: SELF      R14 R14 K67  ; R15 := R14; R14 := R14["0xCE832AFF"]
456 [-]: CALL      R14 2 2      ; R14 := R14(R15)
457 [-]: GETGLOBAL R15 K68      ; R15 := gGameData
458 [-]: MOVE      R16 R11      ; R16 := R11
459 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
460 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
461 [-]: MOVE      R14 R12      ; R14 := R12
462 [-]: CALL      R13 2 2      ; R13 := R13(R14)
463 [-]: TEST      R13 1        ; if R13 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: SELF      R13 R11 K69  ; R14 := R11; R13 := R11["0x8AD099B"]
466 [-]: MOVE      R15 R12      ; R15 := R12
467 [-]: CALL      R13 3 1      ; R13(R14,R15)
468 [-]: GETUPVAL  R13 U16      ; R13 := U16
469 [-]: MOVE      R14 R3       ; R14 := R3
470 [-]: CALL      R13 2 1      ; R13(R14)
471 [-]: GETUPVAL  R13 U17      ; R13 := U17
472 [-]: CALL      R13 1 2      ; R13 := R13()
473 [-]: TEST      R13 1        ; if R13 then PC := 476
474 [-]: JMP       476          ; PC := 476
475 [-]: RETURN    R0 1         ; return 
476 [-]: GETUPVAL  R13 U19      ; R13 := U19
477 [-]: MOVE      R13 R18      ; R13 := R18
478 [-]: GETGLOBAL R13 K3       ; R13 := _T
479 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["curTransmission"]
480 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13["0x45F80B2A"]
481 [-]: CALL      R13 2 2      ; R13 := R13(R14)
482 [-]: MOVE      R13 R20      ; R13 := R20
483 [-]: GETUPVAL  R13 U21      ; R13 := U21
484 [-]: GETGLOBAL R14 K3       ; R14 := _T
485 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["curTransmission"]
486 [-]: CALL      R13 2 2      ; R13 := R13(R14)
487 [-]: GETGLOBAL R14 K3       ; R14 := _T
488 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["curTransmission"]
489 [-]: SELF      R14 R14 K70  ; R15 := R14; R14 := R14["0xD08547E3"]
490 [-]: CALL      R14 2 2      ; R14 := R14(R15)
491 [-]: TEST      R14 1        ; if R14 then PC := 496
492 [-]: JMP       496          ; PC := 496
493 [-]: GETUPVAL  R14 U23      ; R14 := U23
494 [-]: MOVE      R14 R14      ; R14 := R14
495 [-]: JMP       498          ; PC := 498
496 [-]: MOVE      R14 R0       ; R14 := R0
497 [-]: MOVE      R14 R1       ; R14 := R1
498 [-]: MOVE      R14 R22      ; R14 := R22
499 [-]: MOVE      R14 R0       ; R14 := R0
500 [-]: MOVE      R14 R24      ; R14 := R24
501 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
502 [-]: MOVE      R15 R13      ; R15 := R13
503 [-]: CALL      R14 2 2      ; R14 := R14(R15)
504 [-]: TEST      R14 1        ; if R14 then PC := 514
505 [-]: JMP       514          ; PC := 514
506 [-]: GETUPVAL  R14 U25      ; R14 := U25
507 [-]: GETUPVAL  R15 U22      ; R15 := U22
508 [-]: SETTABLE  R14 K71 R15  ; R14["mPortrait"] := R15
509 [-]: GETUPVAL  R14 U25      ; R14 := U25
510 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0xF0BB6DD"]
511 [-]: MOVE      R16 R13      ; R16 := R13
512 [-]: CALL      R14 3 1      ; R14(R15,R16)
513 [-]: JMP       523          ; PC := 523
514 [-]: GETUPVAL  R14 U22      ; R14 := U22
515 [-]: TEST      R14 1        ; if R14 then PC := 523
516 [-]: JMP       523          ; PC := 523
517 [-]: GETGLOBAL R14 K3       ; R14 := _T
518 [-]: GETTABLE  R14 R14 K73  ; R14 := R14["KeepTransmissionBgRegion"]
519 [-]: TEST      R14 0        ; if not R14 then PC := 523
520 [-]: JMP       523          ; PC := 523
521 [-]: MOVE      R14 R1       ; R14 := R1
522 [-]: MOVE      R14 R24      ; R14 := R24
523 [-]: GETGLOBAL R14 K3       ; R14 := _T
524 [-]: GETTABLE  R14 R14 K73  ; R14 := R14["KeepTransmissionBgRegion"]
525 [-]: TEST      R14 1        ; if R14 then PC := 532
526 [-]: JMP       532          ; PC := 532
527 [-]: GETUPVAL  R14 U15      ; R14 := U15
528 [-]: GETGLOBAL R15 K52      ; R15 := math
529 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["0x865961F7"]
530 [-]: CALL      R15 1 2      ; R15 := R15()
531 [-]: SETTABLE  R14 K74 R15  ; R14["mZoomer"] := R15
532 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
533 [-]: GETGLOBAL R15 K3       ; R15 := _T
534 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["curTransmission"]
535 [-]: CALL      R14 2 2      ; R14 := R14(R15)
536 [-]: TEST      R14 0        ; if not R14 then PC := 539
537 [-]: JMP       539          ; PC := 539
538 [-]: RETURN    R0 1         ; return 
539 [-]: GETUPVAL  R14 U26      ; R14 := U26
540 [-]: CALL      R14 1 1      ; R14()
541 [-]: GETUPVAL  R14 U0       ; R14 := U0
542 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14["0x6B7B470B"]
543 [-]: GETUPVAL  R16 U27      ; R16 := U27
544 [-]: LOADK     R17 K76      ; R17 := "_alpha"
545 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
546 [-]: GETUPVAL  R15 U0       ; R15 := U0
547 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x1C19D966"]
548 [-]: LOADK     R17 K77      ; R17 := "ImageFrame"
549 [-]: LOADK     R18 K76      ; R18 := "_alpha"
550 [-]: MOVE      R19 R14      ; R19 := R14
551 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
552 [-]: GETUPVAL  R15 U0       ; R15 := U0
553 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x1C19D966"]
554 [-]: LOADK     R17 K77      ; R17 := "ImageFrame"
555 [-]: LOADK     R18 K22      ; R18 := "_x"
556 [-]: GETUPVAL  R19 U28      ; R19 := U28
557 [-]: SUB       R19 R19 R14  ; R19 := R19 - R14
558 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
559 [-]: LOADK     R15 K78      ; R15 := 0.025000000372529
560 [-]: GETGLOBAL R16 K56      ; R16 := 0x58E5C2DB
561 [-]: CALL      R16 1 2      ; R16 := R16()
562 [-]: GETGLOBAL R17 K79      ; R17 := 0x9E1B8940
563 [-]: GETGLOBAL R18 K80      ; R18 := 0xC1B52CDC
564 [-]: MUL       R19 R16 R15  ; R19 := R16 * R15
565 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
566 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
567 [-]: MUL       R17 R17 K81  ; R17 := R17 * 30
568 [-]: GETGLOBAL R18 K52      ; R18 := math
569 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["0xD6F2D811"]
570 [-]: GETGLOBAL R19 K83      ; R19 := 0x49D2F3F2
571 [-]: ADD       R20 K84 R16  ; R20 := 7 + R16
572 [-]: MUL       R20 R20 R15  ; R20 := R20 * R15
573 [-]: CALL      R19 2 2      ; R19 := R19(R20)
574 [-]: LOADK     R20 K85      ; R20 := 2
575 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
576 [-]: MUL       R18 R18 K86  ; R18 := R18 * 15
577 [-]: GETUPVAL  R19 U29      ; R19 := U29
578 [-]: EQ        0 R19 K17    ; if R19 ~= 1 then PC := 595
579 [-]: JMP       595          ; PC := 595
580 [-]: GETUPVAL  R19 U9       ; R19 := U9
581 [-]: TEST      R19 1        ; if R19 then PC := 595
582 [-]: JMP       595          ; PC := 595
583 [-]: GETUPVAL  R19 U0       ; R19 := U0
584 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x1C19D966"]
585 [-]: LOADK     R21 K77      ; R21 := "ImageFrame"
586 [-]: LOADK     R22 K87      ; R22 := "_pitch"
587 [-]: MOVE      R23 R18      ; R23 := R18
588 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
589 [-]: GETUPVAL  R19 U0       ; R19 := U0
590 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x1C19D966"]
591 [-]: LOADK     R21 K77      ; R21 := "ImageFrame"
592 [-]: LOADK     R22 K88      ; R22 := "_heading"
593 [-]: SUB       R23 R17 K86  ; R23 := R17 - 15
594 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
595 [-]: GETGLOBAL R19 K52      ; R19 := math
596 [-]: GETTABLE  R19 R19 K89  ; R19 := R19["0xF93F7CC8"]
597 [-]: GETGLOBAL R20 K90      ; R20 := 0xAAC38154
598 [-]: LOADK     R21 K91      ; R21 := 3
599 [-]: LOADK     R22 K92      ; R22 := 0.5
600 [-]: GETGLOBAL R23 K56      ; R23 := 0x58E5C2DB
601 [-]: CALL      R23 1 2      ; R23 := R23()
602 [-]: MUL       R23 R23 K92  ; R23 := R23 * 0.5
603 [-]: LOADK     R24 K9       ; R24 := 0
604 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
605 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
606 [-]: GETGLOBAL R20 K52      ; R20 := math
607 [-]: GETTABLE  R20 R20 K93  ; R20 := R20["0x65F9712A"]
608 [-]: LOADK     R21 K17      ; R21 := 1
609 [-]: MOVE      R22 R19      ; R22 := R19
610 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
611 [-]: MOVE      R19 R20      ; R19 := R20
612 [-]: GETGLOBAL R20 K94      ; R20 := 0xF595ADDE
613 [-]: GETUPVAL  R21 U0       ; R21 := U0
614 [-]: SELF      R21 R21 K75  ; R22 := R21; R21 := R21["0x6B7B470B"]
615 [-]: GETUPVAL  R23 U27      ; R23 := U27
616 [-]: LOADK     R24 K22      ; R24 := "_x"
617 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
618 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
619 [-]: GETGLOBAL R21 K94      ; R21 := 0xF595ADDE
620 [-]: GETUPVAL  R22 U0       ; R22 := U0
621 [-]: SELF      R22 R22 K75  ; R23 := R22; R22 := R22["0x6B7B470B"]
622 [-]: GETUPVAL  R24 U27      ; R24 := U27
623 [-]: LOADK     R25 K25      ; R25 := "_y"
624 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
625 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
626 [-]: GETGLOBAL R22 K52      ; R22 := math
627 [-]: GETTABLE  R22 R22 K89  ; R22 := R22["0xF93F7CC8"]
628 [-]: GETUPVAL  R23 U30      ; R23 := U30
629 [-]: SUB       R23 R23 R20  ; R23 := R23 - R20
630 [-]: CALL      R22 2 2      ; R22 := R22(R23)
631 [-]: DIV       R22 R22 K95  ; R22 := R22 / 200
632 [-]: GETGLOBAL R23 K52      ; R23 := math
633 [-]: GETTABLE  R23 R23 K96  ; R23 := R23["0x8B011038"]
634 [-]: MOVE      R24 R22      ; R24 := R22
635 [-]: GETGLOBAL R25 K52      ; R25 := math
636 [-]: GETTABLE  R25 R25 K89  ; R25 := R25["0xF93F7CC8"]
637 [-]: GETUPVAL  R26 U31      ; R26 := U31
638 [-]: SUB       R26 R26 R21  ; R26 := R26 - R21
639 [-]: CALL      R25 2 2      ; R25 := R25(R26)
640 [-]: DIV       R25 R25 K95  ; R25 := R25 / 200
641 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
642 [-]: MOVE      R22 R23      ; R22 := R23
643 [-]: GETGLOBAL R23 K52      ; R23 := math
644 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["0xD6F2D811"]
645 [-]: MOVE      R24 R22      ; R24 := R22
646 [-]: LOADK     R25 K92      ; R25 := 0.5
647 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
648 [-]: MOVE      R22 R23      ; R22 := R23
649 [-]: GETGLOBAL R23 K97      ; R23 := 0x93034B55
650 [-]: LOADK     R24 K9       ; R24 := 0
651 [-]: LOADK     R25 K98      ; R25 := 0.050000000745058
652 [-]: MUL       R26 R19 R19  ; R26 := R19 * R19
653 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
654 [-]: GETUPVAL  R24 U0       ; R24 := U0
655 [-]: SELF      R24 R24 K99  ; R25 := R24; R24 := R24["0x302AAB2F"]
656 [-]: LOADK     R26 K100     ; R26 := "ImageFrame.Image"
657 [-]: LOADK     R27 K101     ; R27 := "PlasmaStrength"
658 [-]: MOVE      R28 R23      ; R28 := R23
659 [-]: LOADK     R29 K9       ; R29 := 0
660 [-]: LOADK     R30 K9       ; R30 := 0
661 [-]: LOADK     R31 K9       ; R31 := 0
662 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
663 [-]: GETUPVAL  R24 U32      ; R24 := U32
664 [-]: GETUPVAL  R25 U33      ; R25 := U33
665 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 671
666 [-]: JMP       671          ; PC := 671
667 [-]: GETUPVAL  R24 U32      ; R24 := U32
668 [-]: GETUPVAL  R25 U34      ; R25 := U34
669 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 713
670 [-]: JMP       713          ; PC := 713
671 [-]: GETGLOBAL R24 K102     ; R24 := 0x6374FD98
672 [-]: GETGLOBAL R25 K52      ; R25 := math
673 [-]: GETTABLE  R25 R25 K89  ; R25 := R25["0xF93F7CC8"]
674 [-]: GETGLOBAL R26 K90      ; R26 := 0xAAC38154
675 [-]: LOADK     R27 K85      ; R27 := 2
676 [-]: LOADK     R28 K92      ; R28 := 0.5
677 [-]: GETGLOBAL R29 K56      ; R29 := 0x58E5C2DB
678 [-]: CALL      R29 1 2      ; R29 := R29()
679 [-]: MUL       R29 R29 K92  ; R29 := R29 * 0.5
680 [-]: LOADK     R30 K9       ; R30 := 0
681 [-]: CALL      R26 5 0      ; R26,... := R26(R27,R28,R29,R30)
682 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
683 [-]: MUL       R25 R25 K103 ; R25 := R25 * 1.25
684 [-]: LOADK     R26 K9       ; R26 := 0
685 [-]: LOADK     R27 K17      ; R27 := 1
686 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
687 [-]: MOVE      R19 R24      ; R19 := R24
688 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
689 [-]: GETUPVAL  R25 U11      ; R25 := U11
690 [-]: CALL      R24 2 2      ; R24 := R24(R25)
691 [-]: TEST      R24 1        ; if R24 then PC := 713
692 [-]: JMP       713          ; PC := 713
693 [-]: GETUPVAL  R24 U11      ; R24 := U11
694 [-]: SELF      R24 R24 K104 ; R25 := R24; R24 := R24["0x6544EA90"]
695 [-]: LOADK     R26 K17      ; R26 := 1
696 [-]: GETGLOBAL R27 K102     ; R27 := 0x6374FD98
697 [-]: MUL       R28 R19 R19  ; R28 := R19 * R19
698 [-]: MUL       R28 R28 K85  ; R28 := R28 * 2
699 [-]: LOADK     R29 K9       ; R29 := 0
700 [-]: LOADK     R30 K17      ; R30 := 1
701 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
702 [-]: CALL      R24 0 1      ; R24(R25,...)
703 [-]: GETUPVAL  R24 U11      ; R24 := U11
704 [-]: SELF      R24 R24 K104 ; R25 := R24; R24 := R24["0x6544EA90"]
705 [-]: LOADK     R26 K91      ; R26 := 3
706 [-]: GETGLOBAL R27 K102     ; R27 := 0x6374FD98
707 [-]: MUL       R28 R19 R19  ; R28 := R19 * R19
708 [-]: MUL       R28 R28 K85  ; R28 := R28 * 2
709 [-]: LOADK     R29 K9       ; R29 := 0
710 [-]: LOADK     R30 K17      ; R30 := 1
711 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
712 [-]: CALL      R24 0 1      ; R24(R25,...)
713 [-]: GETGLOBAL R24 K3       ; R24 := _T
714 [-]: GETTABLE  R24 R24 K105 ; R24 := R24["LotusGlitching"]
715 [-]: TEST      R24 0        ; if not R24 then PC := 718
716 [-]: JMP       718          ; PC := 718
717 [-]: GETUPVAL  R24 U35      ; R24 := U35
718 [-]: GETUPVAL  R25 U32      ; R25 := U32
719 [-]: GETUPVAL  R26 U36      ; R26 := U36
720 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 785
721 [-]: JMP       785          ; PC := 785
722 [-]: GETGLOBAL R25 K3       ; R25 := _T
723 [-]: GETTABLE  R25 R25 K106 ; R25 := R25["Scramble_Strong"]
724 [-]: TEST      R25 1        ; if R25 then PC := 727
725 [-]: JMP       727          ; PC := 727
726 [-]: LOADK     R25 K17      ; R25 := 1
727 [-]: LOADK     R26 K107     ; R26 := 0.69999998807907
728 [-]: LOADK     R27 K108     ; R27 := 0.20000000298023
729 [-]: GETUPVAL  R28 U0       ; R28 := U0
730 [-]: SELF      R28 R28 K99  ; R29 := R28; R28 := R28["0x302AAB2F"]
731 [-]: GETUPVAL  R30 U27      ; R30 := U27
732 [-]: LOADK     R31 K109     ; R31 := ".ImageOuter.Image"
733 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
734 [-]: LOADK     R31 K110     ; R31 := "PixelateBias"
735 [-]: LOADK     R32 K9       ; R32 := 0
736 [-]: GETGLOBAL R33 K102     ; R33 := 0x6374FD98
737 [-]: SUB       R34 K17 R19  ; R34 := 1 - R19
738 [-]: LOADK     R35 K9       ; R35 := 0
739 [-]: LOADK     R36 K111     ; R36 := 0.80000001192093
740 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
741 [-]: MUL       R33 R26 R33  ; R33 := R26 * R33
742 [-]: ADD       R33 R27 R33  ; R33 := R27 + R33
743 [-]: LOADK     R34 K9       ; R34 := 0
744 [-]: LOADK     R35 K9       ; R35 := 0
745 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
746 [-]: GETUPVAL  R28 U0       ; R28 := U0
747 [-]: SELF      R28 R28 K99  ; R29 := R28; R28 := R28["0x302AAB2F"]
748 [-]: GETUPVAL  R30 U27      ; R30 := U27
749 [-]: LOADK     R31 K109     ; R31 := ".ImageOuter.Image"
750 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
751 [-]: LOADK     R31 K101     ; R31 := "PlasmaStrength"
752 [-]: MUL       R32 K92 R25  ; R32 := 0.5 * R25
753 [-]: LOADK     R33 K9       ; R33 := 0
754 [-]: LOADK     R34 K9       ; R34 := 0
755 [-]: LOADK     R35 K9       ; R35 := 0
756 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
757 [-]: TEST      R24 1        ; if R24 then PC := 823
758 [-]: JMP       823          ; PC := 823
759 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
760 [-]: GETUPVAL  R29 U11      ; R29 := U11
761 [-]: CALL      R28 2 2      ; R28 := R28(R29)
762 [-]: TEST      R28 1        ; if R28 then PC := 823
763 [-]: JMP       823          ; PC := 823
764 [-]: GETUPVAL  R28 U11      ; R28 := U11
765 [-]: SELF      R28 R28 K112 ; R29 := R28; R28 := R28["0xD6F5F878"]
766 [-]: CALL      R28 2 2      ; R28 := R28(R29)
767 [-]: GETUPVAL  R29 U0       ; R29 := U0
768 [-]: SELF      R29 R29 K99  ; R30 := R29; R29 := R29["0x302AAB2F"]
769 [-]: GETUPVAL  R31 U27      ; R31 := U27
770 [-]: LOADK     R32 K109     ; R32 := ".ImageOuter.Image"
771 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
772 [-]: LOADK     R32 K113     ; R32 := "Atten"
773 [-]: LOADK     R33 K17      ; R33 := 1
774 [-]: LOADK     R34 K17      ; R34 := 1
775 [-]: LOADK     R35 K17      ; R35 := 1
776 [-]: GETGLOBAL R36 K102     ; R36 := 0x6374FD98
777 [-]: MOVE      R37 R28      ; R37 := R28
778 [-]: LOADK     R38 K9       ; R38 := 0
779 [-]: LOADK     R39 K17      ; R39 := 1
780 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
781 [-]: MUL       R36 R36 K107 ; R36 := R36 * 0.69999998807907
782 [-]: ADD       R36 K114 R36 ; R36 := 0.30000001192093 + R36
783 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
784 [-]: JMP       823          ; PC := 823
785 [-]: GETUPVAL  R29 U0       ; R29 := U0
786 [-]: SELF      R29 R29 K99  ; R30 := R29; R29 := R29["0x302AAB2F"]
787 [-]: GETUPVAL  R31 U27      ; R31 := U27
788 [-]: LOADK     R32 K109     ; R32 := ".ImageOuter.Image"
789 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
790 [-]: LOADK     R32 K110     ; R32 := "PixelateBias"
791 [-]: LOADK     R33 K9       ; R33 := 0
792 [-]: GETGLOBAL R34 K97      ; R34 := 0x93034B55
793 [-]: LOADK     R35 K115     ; R35 := 1.5
794 [-]: LOADK     R36 K9       ; R36 := 0
795 [-]: MUL       R37 R19 R19  ; R37 := R19 * R19
796 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
797 [-]: ADD       R34 K92 R34  ; R34 := 0.5 + R34
798 [-]: LOADK     R35 K9       ; R35 := 0
799 [-]: LOADK     R36 K9       ; R36 := 0
800 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
801 [-]: GETUPVAL  R29 U0       ; R29 := U0
802 [-]: SELF      R29 R29 K99  ; R30 := R29; R29 := R29["0x302AAB2F"]
803 [-]: GETUPVAL  R31 U27      ; R31 := U27
804 [-]: LOADK     R32 K109     ; R32 := ".ImageOuter.Image"
805 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
806 [-]: LOADK     R32 K101     ; R32 := "PlasmaStrength"
807 [-]: LOADK     R33 K9       ; R33 := 0
808 [-]: LOADK     R34 K9       ; R34 := 0
809 [-]: LOADK     R35 K9       ; R35 := 0
810 [-]: LOADK     R36 K9       ; R36 := 0
811 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
812 [-]: GETUPVAL  R29 U0       ; R29 := U0
813 [-]: SELF      R29 R29 K99  ; R30 := R29; R29 := R29["0x302AAB2F"]
814 [-]: GETUPVAL  R31 U27      ; R31 := U27
815 [-]: LOADK     R32 K109     ; R32 := ".ImageOuter.Image"
816 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
817 [-]: LOADK     R32 K113     ; R32 := "Atten"
818 [-]: LOADK     R33 K17      ; R33 := 1
819 [-]: LOADK     R34 K17      ; R34 := 1
820 [-]: LOADK     R35 K17      ; R35 := 1
821 [-]: LOADK     R36 K17      ; R36 := 1
822 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
823 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
824 [-]: GETUPVAL  R30 U11      ; R30 := U11
825 [-]: CALL      R29 2 2      ; R29 := R29(R30)
826 [-]: TEST      R29 1        ; if R29 then PC := 851
827 [-]: JMP       851          ; PC := 851
828 [-]: GETUPVAL  R29 U37      ; R29 := U37
829 [-]: TEST      R29 1        ; if R29 then PC := 851
830 [-]: JMP       851          ; PC := 851
831 [-]: GETUPVAL  R29 U11      ; R29 := U11
832 [-]: SELF      R29 R29 K104 ; R30 := R29; R29 := R29["0x6544EA90"]
833 [-]: LOADK     R31 K9       ; R31 := 0
834 [-]: GETGLOBAL R32 K102     ; R32 := 0x6374FD98
835 [-]: MUL       R33 R19 R19  ; R33 := R19 * R19
836 [-]: MUL       R33 R33 K85  ; R33 := R33 * 2
837 [-]: LOADK     R34 K9       ; R34 := 0
838 [-]: LOADK     R35 K17      ; R35 := 1
839 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
840 [-]: CALL      R29 0 1      ; R29(R30,...)
841 [-]: GETUPVAL  R29 U11      ; R29 := U11
842 [-]: SELF      R29 R29 K104 ; R30 := R29; R29 := R29["0x6544EA90"]
843 [-]: LOADK     R31 K116     ; R31 := 5
844 [-]: GETGLOBAL R32 K102     ; R32 := 0x6374FD98
845 [-]: MUL       R33 R19 R19  ; R33 := R19 * R19
846 [-]: MUL       R33 R33 K91  ; R33 := R33 * 3
847 [-]: LOADK     R34 K9       ; R34 := 0
848 [-]: LOADK     R35 K17      ; R35 := 1
849 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
850 [-]: CALL      R29 0 1      ; R29(R30,...)
851 [-]: TEST      R24 0        ; if not R24 then PC := 890
852 [-]: JMP       890          ; PC := 890
853 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
854 [-]: GETUPVAL  R30 U11      ; R30 := U11
855 [-]: CALL      R29 2 2      ; R29 := R29(R30)
856 [-]: TEST      R29 1        ; if R29 then PC := 890
857 [-]: JMP       890          ; PC := 890
858 [-]: GETGLOBAL R29 K3       ; R29 := _T
859 [-]: GETTABLE  R29 R29 K117 ; R29 := R29["LotusVoxelAmt"]
860 [-]: MUL       R29 R29 K118 ; R29 := R29 * 0.75
861 [-]: GETUPVAL  R30 U11      ; R30 := U11
862 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
863 [-]: LOADK     R32 K9       ; R32 := 0
864 [-]: LOADK     R33 K17      ; R33 := 1
865 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
866 [-]: GETUPVAL  R30 U11      ; R30 := U11
867 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
868 [-]: LOADK     R32 K85      ; R32 := 2
869 [-]: GETGLOBAL R33 K102     ; R33 := 0x6374FD98
870 [-]: MOVE      R34 R29      ; R34 := R29
871 [-]: LOADK     R35 K9       ; R35 := 0
872 [-]: LOADK     R36 K17      ; R36 := 1
873 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
874 [-]: CALL      R30 0 1      ; R30(R31,...)
875 [-]: GETUPVAL  R30 U11      ; R30 := U11
876 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
877 [-]: LOADK     R32 K91      ; R32 := 3
878 [-]: GETGLOBAL R33 K102     ; R33 := 0x6374FD98
879 [-]: MOVE      R34 R29      ; R34 := R29
880 [-]: LOADK     R35 K9       ; R35 := 0
881 [-]: LOADK     R36 K17      ; R36 := 1
882 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
883 [-]: CALL      R30 0 1      ; R30(R31,...)
884 [-]: GETUPVAL  R30 U11      ; R30 := U11
885 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
886 [-]: LOADK     R32 K84      ; R32 := 7
887 [-]: LOADK     R33 K92      ; R33 := 0.5
888 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
889 [-]: JMP       918          ; PC := 918
890 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
891 [-]: GETUPVAL  R31 U11      ; R31 := U11
892 [-]: CALL      R30 2 2      ; R30 := R30(R31)
893 [-]: TEST      R30 1        ; if R30 then PC := 918
894 [-]: JMP       918          ; PC := 918
895 [-]: GETUPVAL  R30 U35      ; R30 := U35
896 [-]: TEST      R30 0        ; if not R30 then PC := 918
897 [-]: JMP       918          ; PC := 918
898 [-]: GETUPVAL  R30 U11      ; R30 := U11
899 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
900 [-]: LOADK     R32 K9       ; R32 := 0
901 [-]: LOADK     R33 K9       ; R33 := 0
902 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
903 [-]: GETUPVAL  R30 U11      ; R30 := U11
904 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
905 [-]: LOADK     R32 K85      ; R32 := 2
906 [-]: LOADK     R33 K9       ; R33 := 0
907 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
908 [-]: GETUPVAL  R30 U11      ; R30 := U11
909 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
910 [-]: LOADK     R32 K91      ; R32 := 3
911 [-]: LOADK     R33 K9       ; R33 := 0
912 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
913 [-]: GETUPVAL  R30 U11      ; R30 := U11
914 [-]: SELF      R30 R30 K104 ; R31 := R30; R30 := R30["0x6544EA90"]
915 [-]: LOADK     R32 K84      ; R32 := 7
916 [-]: LOADK     R33 K9       ; R33 := 0
917 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
918 [-]: GETUPVAL  R30 U15      ; R30 := U15
919 [-]: GETUPVAL  R31 U38      ; R31 := U38
920 [-]: SETTABLE  R30 K119 R31 ; R30["mScale"] := R31
921 [-]: GETGLOBAL R30 K120     ; R30 := gBackgroundRegion
922 [-]: GETUPVAL  R31 U22      ; R31 := U22
923 [-]: TEST      R31 0        ; if not R31 then PC := 926
924 [-]: JMP       926          ; PC := 926
925 [-]: GETGLOBAL R30 K121     ; R30 := gPortraitRegion
926 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
927 [-]: GETUPVAL  R32 U39      ; R32 := U39
928 [-]: CALL      R31 2 2      ; R31 := R31(R32)
929 [-]: TEST      R31 1        ; if R31 then PC := 932
930 [-]: JMP       932          ; PC := 932
931 [-]: GETGLOBAL R30 K64      ; R30 := gRegion
932 [-]: GETUPVAL  R31 U15      ; R31 := U15
933 [-]: SELF      R31 R31 K122 ; R32 := R31; R31 := R31["0x45A0DEBB"]
934 [-]: GETUPVAL  R33 U12      ; R33 := U12
935 [-]: MOVE      R34 R30      ; R34 := R30
936 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
937 [-]: GETUPVAL  R36 U39      ; R36 := U39
938 [-]: CALL      R35 2 2      ; R35 := R35(R36)
939 [-]: MOVE      R35 R35      ; R35 := R35
940 [-]: GETUPVAL  R36 U39      ; R36 := U39
941 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
942 [-]: LOADK     R31 K9       ; R31 := 0
943 [-]: GETUPVAL  R32 U32      ; R32 := U32
944 [-]: EQ        1 R32 K8     ; if R32 == nil then PC := 966
945 [-]: JMP       966          ; PC := 966
946 [-]: GETGLOBAL R32 K3       ; R32 := _T
947 [-]: GETGLOBAL R33 K123     ; R33 := 0x9FAED6BC
948 [-]: GETUPVAL  R34 U32      ; R34 := U32
949 [-]: CALL      R33 2 2      ; R33 := R33(R34)
950 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
951 [-]: EQ        1 R32 K8     ; if R32 == nil then PC := 966
952 [-]: JMP       966          ; PC := 966
953 [-]: GETGLOBAL R32 K102     ; R32 := 0x6374FD98
954 [-]: GETGLOBAL R33 K94      ; R33 := 0xF595ADDE
955 [-]: GETGLOBAL R34 K3       ; R34 := _T
956 [-]: GETGLOBAL R35 K123     ; R35 := 0x9FAED6BC
957 [-]: GETUPVAL  R36 U32      ; R36 := U32
958 [-]: CALL      R35 2 2      ; R35 := R35(R36)
959 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
960 [-]: CALL      R33 2 2      ; R33 := R33(R34)
961 [-]: LOADK     R34 K9       ; R34 := 0
962 [-]: LOADK     R35 K17      ; R35 := 1
963 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
964 [-]: MOVE      R31 R32      ; R31 := R32
965 [-]: MUL       R31 R31 R31  ; R31 := R31 * R31
966 [-]: GETUPVAL  R32 U0       ; R32 := U0
967 [-]: SELF      R32 R32 K99  ; R33 := R32; R32 := R32["0x302AAB2F"]
968 [-]: LOADK     R34 K100     ; R34 := "ImageFrame.Image"
969 [-]: LOADK     R35 K124     ; R35 := "Scramble"
970 [-]: MOVE      R36 R31      ; R36 := R31
971 [-]: LOADK     R37 K9       ; R37 := 0
972 [-]: LOADK     R38 K9       ; R38 := 0
973 [-]: LOADK     R39 K9       ; R39 := 0
974 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
975 [-]: GETGLOBAL R32 K52      ; R32 := math
976 [-]: GETTABLE  R32 R32 K96  ; R32 := R32["0x8B011038"]
977 [-]: LOADK     R33 K9       ; R33 := 0
978 [-]: GETUPVAL  R34 U40      ; R34 := U40
979 [-]: GETGLOBAL R35 K30      ; R35 := 0x4CDEF9FF
980 [-]: CALL      R35 1 2      ; R35 := R35()
981 [-]: MUL       R35 R35 K85  ; R35 := R35 * 2
982 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
983 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
984 [-]: MOVE      R32 R40      ; R32 := R40
985 [-]: GETUPVAL  R32 U18      ; R32 := U18
986 [-]: GETUPVAL  R33 U41      ; R33 := U41
987 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 996
988 [-]: JMP       996          ; PC := 996
989 [-]: MUL       R32 R14 K125 ; R32 := R14 * 0.0099999997764826
990 [-]: GETUPVAL  R33 U42      ; R33 := U42
991 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
992 [-]: GETUPVAL  R33 U0       ; R33 := U0
993 [-]: SELF      R33 R33 K126 ; R34 := R33; R33 := R33["0xE7F490E3"]
994 [-]: MOVE      R35 R32      ; R35 := R32
995 [-]: CALL      R33 3 1      ; R33(R34,R35)
996 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1675
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
; Defined at line: 1679
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
; Defined at line: 1683
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
; Defined at line: 1694
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


