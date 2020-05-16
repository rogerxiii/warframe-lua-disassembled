code size: 343
code size: 3
code size: 88
code size: 75
code size: 58
code size: 14
code size: 66
code size: 235
code size: 21
code size: 155
code size: 11
code size: 64
code size: 75
code size: 123
code size: 202
code size: 197
code size: 52
code size: 9
code size: 5
code size: 6
code size: 6
code size: 6
code size: 30
code size: 83
code size: 134
code size: 188
code size: 178
code size: 54
code size: 90
code size: 8
code size: 11
code size: 4
code size: 70
code size: 180
code size: 65
code size: 180
code size: 3
code size: 56
code size: 296
code size: 18
code size: 15
code size: 34
code size: 24
code size: 16
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\FishInfo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  79

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 14 [-]: SETTABLE  R4 K5 K6     ; R4["FISHING"] := 1
 15 [-]: SETTABLE  R4 K7 K8     ; R4["HUNTING"] := 2
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: LOADK     R6 K6        ; R6 := 1
 18 [-]: LOADNIL   R7 R12       ; R7 := R8 := R9 := R10 := R11 := R12 := nil
 19 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 20 [-]: SETTABLE  R13 K9 K10   ; R13["CameraControl"] := nil
 21 [-]: SETTABLE  R13 K11 K10  ; R13["CameraSpot"] := nil
 22 [-]: SETTABLE  R13 K12 K10  ; R13["OldCameraSpot"] := nil
 23 [-]: SETTABLE  R13 K13 K14  ; R13["TransitionTime"] := 0
 24 [-]: LOADNIL   R14 R14      ; R14 := nil
 25 [-]: MOVE      R15 R1       ; R15 := R1
 26 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 27 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 28 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 29 [-]: NEWTABLE  R21 2 0      ; R21 := {}
 30 [-]: GETGLOBAL R22 K15      ; R22 := Lotus_Game
 31 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["SpearFishingFishInfo_CA_LIGHT_A"]
 32 [-]: GETGLOBAL R23 K15      ; R23 := Lotus_Game
 33 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["SpearFishingFishInfo_CA_HEAVY_A"]
 34 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
 35 [-]: LOADNIL   R22 R25      ; R22 := R23 := R24 := R25 := nil
 36 [-]: MOVE      R26 R0       ; R26 := R0
 37 [-]: LOADNIL   R27 R34      ; R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := nil
 38 [-]: LOADK     R35 K14      ; R35 := 0
 39 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
 40 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 41 [-]: LOADNIL   R39 R39      ; R39 := nil
 42 [-]: NEWTABLE  R40 0 4      ; R40 := {}
 43 [-]: SETTABLE  R40 K18 K6   ; R40["LOADING"] := 1
 44 [-]: SETTABLE  R40 K19 K8   ; R40["STARTING"] := 2
 45 [-]: SETTABLE  R40 K20 K21  ; R40["STARTED"] := 3
 46 [-]: SETTABLE  R40 K22 K23  ; R40["LOOPING"] := 4
 47 [-]: GETTABLE  R41 R40 K18  ; R41 := R40["LOADING"]
 48 [-]: GETGLOBAL R42 K24      ; R42 := 0x221C9700
 49 [-]: LOADK     R43 K14      ; R43 := 0
 50 [-]: LOADK     R44 K14      ; R44 := 0
 51 [-]: LOADK     R45 K25      ; R45 := 1.3999999761581
 52 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
 53 [-]: GETGLOBAL R43 K24      ; R43 := 0x221C9700
 54 [-]: LOADK     R44 K26      ; R44 := -1.5
 55 [-]: LOADK     R45 K25      ; R45 := 1.3999999761581
 56 [-]: LOADK     R46 K8       ; R46 := 2
 57 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
 58 [-]: GETGLOBAL R44 K24      ; R44 := 0x221C9700
 59 [-]: LOADK     R45 K14      ; R45 := 0
 60 [-]: LOADK     R46 K25      ; R46 := 1.3999999761581
 61 [-]: LOADK     R47 K27      ; R47 := 0.80000001192093
 62 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
 63 [-]: LOADK     R45 K28      ; R45 := 60
 64 [-]: LOADK     R46 K29      ; R46 := 2.2999999523163
 65 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
 66 [-]: LOADK     R49 K30      ; R49 := 5
 67 [-]: LOADNIL   R50 R50      ; R50 := nil
 68 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: SETGLOBAL R51 K31      ; IsInputBlocked := R51
 71 [-]: SETGLOBAL R51 K32      ; 0x6FE7E740 := R51
 72 [-]: CLOSURE   R51 1        ; R51 := closure(Function #2)
 73 [-]: MOVE      R0 R50       ; R0 := R50
 74 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
 78 [-]: CLOSURE   R54 4        ; R54 := closure(Function #5)
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: MOVE      R0 R32       ; R0 := R32
 83 [-]: MOVE      R0 R34       ; R0 := R34
 84 [-]: MOVE      R0 R33       ; R0 := R33
 85 [-]: MOVE      R0 R31       ; R0 := R31
 86 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R36       ; R0 := R36
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R54       ; R0 := R54
 95 [-]: MOVE      R0 R51       ; R0 := R51
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R53       ; R0 := R53
 99 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
100 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
106 [-]: MOVE      R0 R38       ; R0 := R38
107 [-]: MOVE      R0 R48       ; R0 := R48
108 [-]: MOVE      R0 R49       ; R0 := R49
109 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
110 [-]: MOVE      R0 R38       ; R0 := R38
111 [-]: MOVE      R0 R48       ; R0 := R48
112 [-]: MOVE      R0 R57       ; R0 := R57
113 [-]: MOVE      R0 R56       ; R0 := R56
114 [-]: MOVE      R0 R51       ; R0 := R51
115 [-]: MOVE      R0 R58       ; R0 := R58
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: MOVE      R0 R1        ; R0 := R1
125 [-]: MOVE      R0 R37       ; R0 := R37
126 [-]: MOVE      R0 R48       ; R0 := R48
127 [-]: MOVE      R0 R59       ; R0 := R59
128 [-]: MOVE      R0 R38       ; R0 := R38
129 [-]: MOVE      R0 R41       ; R0 := R41
130 [-]: MOVE      R0 R40       ; R0 := R40
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R25       ; R0 := R25
133 [-]: MOVE      R0 R47       ; R0 := R47
134 [-]: MOVE      R0 R6        ; R0 := R6
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: CLOSURE   R62 12       ; R62 := closure(Function #13)
137 [-]: MOVE      R0 R15       ; R0 := R15
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R17       ; R0 := R17
142 [-]: MOVE      R0 R31       ; R0 := R31
143 [-]: MOVE      R0 R36       ; R0 := R36
144 [-]: MOVE      R0 R27       ; R0 := R27
145 [-]: MOVE      R0 R29       ; R0 := R29
146 [-]: MOVE      R0 R28       ; R0 := R28
147 [-]: MOVE      R0 R30       ; R0 := R30
148 [-]: MOVE      R0 R32       ; R0 := R32
149 [-]: MOVE      R0 R33       ; R0 := R33
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R35       ; R0 := R35
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: MOVE      R0 R24       ; R0 := R24
154 [-]: MOVE      R0 R18       ; R0 := R18
155 [-]: MOVE      R0 R21       ; R0 := R21
156 [-]: MOVE      R0 R22       ; R0 := R22
157 [-]: MOVE      R0 R39       ; R0 := R39
158 [-]: MOVE      R0 R41       ; R0 := R41
159 [-]: MOVE      R0 R40       ; R0 := R40
160 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
161 [-]: MOVE      R0 R23       ; R0 := R23
162 [-]: MOVE      R0 R18       ; R0 := R18
163 [-]: MOVE      R0 R22       ; R0 := R22
164 [-]: MOVE      R0 R21       ; R0 := R21
165 [-]: MOVE      R0 R14       ; R0 := R14
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: MOVE      R0 R62       ; R0 := R62
168 [-]: CLOSURE   R64 14       ; R64 := closure(Function #15)
169 [-]: MOVE      R0 R63       ; R0 := R63
170 [-]: CLOSURE   R65 15       ; R65 := closure(Function #16)
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: MOVE      R0 R63       ; R0 := R63
173 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
174 [-]: MOVE      R0 R10       ; R0 := R10
175 [-]: MOVE      R0 R63       ; R0 := R63
176 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
177 [-]: MOVE      R0 R10       ; R0 := R10
178 [-]: MOVE      R0 R63       ; R0 := R63
179 [-]: CLOSURE   R68 18       ; R68 := closure(Function #19)
180 [-]: MOVE      R0 R10       ; R0 := R10
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R19       ; R0 := R19
183 [-]: MOVE      R0 R18       ; R0 := R18
184 [-]: MOVE      R0 R23       ; R0 := R23
185 [-]: MOVE      R0 R63       ; R0 := R63
186 [-]: CLOSURE   R69 19       ; R69 := closure(Function #20)
187 [-]: MOVE      R0 R5        ; R0 := R5
188 [-]: MOVE      R0 R4        ; R0 := R4
189 [-]: MOVE      R0 R68       ; R0 := R68
190 [-]: MOVE      R0 R66       ; R0 := R66
191 [-]: MOVE      R0 R67       ; R0 := R67
192 [-]: MOVE      R0 R65       ; R0 := R65
193 [-]: MOVE      R0 R64       ; R0 := R64
194 [-]: MOVE      R0 R61       ; R0 := R61
195 [-]: CLOSURE   R70 20       ; R70 := closure(Function #21)
196 [-]: MOVE      R0 R13       ; R0 := R13
197 [-]: MOVE      R0 R25       ; R0 := R25
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: MOVE      R0 R11       ; R0 := R11
200 [-]: MOVE      R0 R16       ; R0 := R16
201 [-]: MOVE      R0 R2        ; R0 := R2
202 [-]: MOVE      R0 R7        ; R0 := R7
203 [-]: SETGLOBAL R70 K33      ; Shutdown := R70
204 [-]: SETGLOBAL R70 K34      ; 0x3C577FA3 := R70
205 [-]: CLOSURE   R70 21       ; R70 := closure(Function #22)
206 [-]: MOVE      R0 R13       ; R0 := R13
207 [-]: MOVE      R0 R35       ; R0 := R35
208 [-]: MOVE      R0 R11       ; R0 := R11
209 [-]: CLOSURE   R71 22       ; R71 := closure(Function #23)
210 [-]: MOVE      R0 R48       ; R0 := R48
211 [-]: MOVE      R0 R13       ; R0 := R13
212 [-]: MOVE      R0 R46       ; R0 := R46
213 [-]: MOVE      R0 R44       ; R0 := R44
214 [-]: MOVE      R0 R43       ; R0 := R43
215 [-]: MOVE      R0 R11       ; R0 := R11
216 [-]: CLOSURE   R72 23       ; R72 := closure(Function #24)
217 [-]: MOVE      R0 R15       ; R0 := R15
218 [-]: MOVE      R0 R69       ; R0 := R69
219 [-]: MOVE      R0 R5        ; R0 := R5
220 [-]: MOVE      R0 R4        ; R0 := R4
221 [-]: MOVE      R0 R25       ; R0 := R25
222 [-]: MOVE      R0 R28       ; R0 := R28
223 [-]: MOVE      R0 R11       ; R0 := R11
224 [-]: MOVE      R0 R30       ; R0 := R30
225 [-]: CLOSURE   R73 24       ; R73 := closure(Function #25)
226 [-]: MOVE      R0 R5        ; R0 := R5
227 [-]: MOVE      R0 R4        ; R0 := R4
228 [-]: MOVE      R0 R27       ; R0 := R27
229 [-]: MOVE      R0 R41       ; R0 := R41
230 [-]: MOVE      R0 R40       ; R0 := R40
231 [-]: MOVE      R0 R72       ; R0 := R72
232 [-]: MOVE      R0 R14       ; R0 := R14
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: MOVE      R0 R25       ; R0 := R25
235 [-]: MOVE      R0 R11       ; R0 := R11
236 [-]: MOVE      R0 R29       ; R0 := R29
237 [-]: MOVE      R0 R38       ; R0 := R38
238 [-]: CLOSURE   R74 25       ; R74 := closure(Function #26)
239 [-]: MOVE      R0 R48       ; R0 := R48
240 [-]: MOVE      R0 R25       ; R0 := R25
241 [-]: MOVE      R0 R46       ; R0 := R46
242 [-]: MOVE      R0 R42       ; R0 := R42
243 [-]: MOVE      R0 R13       ; R0 := R13
244 [-]: MOVE      R0 R45       ; R0 := R45
245 [-]: CLOSURE   R75 26       ; R75 := closure(Function #27)
246 [-]: MOVE      R0 R3        ; R0 := R3
247 [-]: MOVE      R0 R6        ; R0 := R6
248 [-]: MOVE      R0 R50       ; R0 := R50
249 [-]: CLOSURE   R76 27       ; R76 := closure(Function #28)
250 [-]: MOVE      R0 R0        ; R0 := R0
251 [-]: CLOSURE   R77 28       ; R77 := closure(Function #29)
252 [-]: MOVE      R0 R2        ; R0 := R2
253 [-]: MOVE      R0 R37       ; R0 := R37
254 [-]: MOVE      R0 R7        ; R0 := R7
255 [-]: MOVE      R0 R6        ; R0 := R6
256 [-]: MOVE      R0 R75       ; R0 := R75
257 [-]: MOVE      R0 R52       ; R0 := R52
258 [-]: MOVE      R0 R25       ; R0 := R25
259 [-]: MOVE      R0 R47       ; R0 := R47
260 [-]: MOVE      R0 R9        ; R0 := R9
261 [-]: MOVE      R0 R12       ; R0 := R12
262 [-]: MOVE      R0 R76       ; R0 := R76
263 [-]: MOVE      R0 R5        ; R0 := R5
264 [-]: MOVE      R0 R4        ; R0 := R4
265 [-]: MOVE      R0 R20       ; R0 := R20
266 [-]: MOVE      R0 R19       ; R0 := R19
267 [-]: MOVE      R0 R22       ; R0 := R22
268 [-]: MOVE      R0 R18       ; R0 := R18
269 [-]: MOVE      R0 R23       ; R0 := R23
270 [-]: MOVE      R0 R24       ; R0 := R24
271 [-]: MOVE      R0 R14       ; R0 := R14
272 [-]: MOVE      R0 R62       ; R0 := R62
273 [-]: SETGLOBAL R77 K35      ; Initialize := R77
274 [-]: SETGLOBAL R77 K36      ; 0x62648036 := R77
275 [-]: CLOSURE   R77 29       ; R77 := closure(Function #30)
276 [-]: MOVE      R0 R26       ; R0 := R26
277 [-]: MOVE      R0 R5        ; R0 := R5
278 [-]: MOVE      R0 R4        ; R0 := R4
279 [-]: MOVE      R0 R27       ; R0 := R27
280 [-]: MOVE      R0 R25       ; R0 := R25
281 [-]: MOVE      R0 R48       ; R0 := R48
282 [-]: CLOSURE   R78 30       ; R78 := closure(Function #31)
283 [-]: MOVE      R0 R14       ; R0 := R14
284 [-]: MOVE      R0 R12       ; R0 := R12
285 [-]: MOVE      R0 R16       ; R0 := R16
286 [-]: MOVE      R0 R25       ; R0 := R25
287 [-]: MOVE      R0 R61       ; R0 := R61
288 [-]: MOVE      R0 R41       ; R0 := R41
289 [-]: MOVE      R0 R40       ; R0 := R40
290 [-]: MOVE      R0 R39       ; R0 := R39
291 [-]: MOVE      R0 R5        ; R0 := R5
292 [-]: MOVE      R0 R4        ; R0 := R4
293 [-]: MOVE      R0 R55       ; R0 := R55
294 [-]: MOVE      R0 R59       ; R0 := R59
295 [-]: MOVE      R0 R60       ; R0 := R60
296 [-]: MOVE      R0 R10       ; R0 := R10
297 [-]: MOVE      R0 R23       ; R0 := R23
298 [-]: MOVE      R0 R6        ; R0 := R6
299 [-]: MOVE      R0 R0        ; R0 := R0
300 [-]: MOVE      R0 R35       ; R0 := R35
301 [-]: MOVE      R0 R73       ; R0 := R73
302 [-]: MOVE      R0 R70       ; R0 := R70
303 [-]: MOVE      R0 R71       ; R0 := R71
304 [-]: MOVE      R0 R74       ; R0 := R74
305 [-]: MOVE      R0 R77       ; R0 := R77
306 [-]: MOVE      R0 R72       ; R0 := R72
307 [-]: MOVE      R0 R48       ; R0 := R48
308 [-]: MOVE      R0 R1        ; R0 := R1
309 [-]: MOVE      R0 R37       ; R0 := R37
310 [-]: SETGLOBAL R78 K37      ; Update := R78
311 [-]: SETGLOBAL R78 K38      ; 0x8C7099E9 := R78
312 [-]: CLOSURE   R78 31       ; R78 := closure(Function #32)
313 [-]: MOVE      R0 R9        ; R0 := R9
314 [-]: MOVE      R0 R76       ; R0 := R76
315 [-]: SETGLOBAL R78 K39      ; onViewportSizeChanged := R78
316 [-]: SETGLOBAL R78 K40      ; 0x3A900427 := R78
317 [-]: CLOSURE   R78 32       ; R78 := closure(Function #33)
318 [-]: MOVE      R0 R5        ; R0 := R5
319 [-]: MOVE      R0 R4        ; R0 := R4
320 [-]: MOVE      R0 R10       ; R0 := R10
321 [-]: MOVE      R0 R6        ; R0 := R6
322 [-]: MOVE      R0 R36       ; R0 := R36
323 [-]: MOVE      R0 R17       ; R0 := R17
324 [-]: SETGLOBAL R78 K41      ; SetFishInfoIdx := R78
325 [-]: SETGLOBAL R78 K42      ; 0x4F144856 := R78
326 [-]: CLOSURE   R78 33       ; R78 := closure(Function #34)
327 [-]: MOVE      R0 R5        ; R0 := R5
328 [-]: MOVE      R0 R4        ; R0 := R4
329 [-]: MOVE      R0 R38       ; R0 := R38
330 [-]: SETGLOBAL R78 K43      ; AddAnimalCapture := R78
331 [-]: SETGLOBAL R78 K44      ; 0x976566BE := R78
332 [-]: CLOSURE   R78 34       ; R78 := closure(Function #35)
333 [-]: MOVE      R0 R61       ; R0 := R61
334 [-]: SETGLOBAL R78 K45      ; onRawInputEvent := R78
335 [-]: SETGLOBAL R78 K46      ; 0x11563913 := R78
336 [-]: CLOSURE   R78 35       ; R78 := closure(Function #36)
337 [-]: SETGLOBAL R78 K47      ; SupportsThemes := R78
338 [-]: SETGLOBAL R78 K48      ; 0xDBE73B9E := R78
339 [-]: CLOSURE   R78 36       ; R78 := closure(Function #37)
340 [-]: MOVE      R0 R26       ; R0 := R26
341 [-]: SETGLOBAL R78 K49      ; OpenFileFlashMovie := R78
342 [-]: SETGLOBAL R78 K50      ; 0x3CCA41EC := R78
343 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 98
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
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "Title.Subtitle"
  4 [-]: LOADK     R5 K3        ; R5 := "_visible"
  5 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 14 [-]: LOADK     R4 K5        ; R4 := "Title.Label"
 15 [-]: LOADK     R5 K6        ; R5 := "_y"
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: SUB       R6 R6 K7     ; R6 := R6 - 10
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 21 [-]: LOADK     R4 K8        ; R4 := "Title.Subtitle.Label"
 22 [-]: LOADK     R5 K9        ; R5 := "text"
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 26 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6B7B470B"]
 28 [-]: LOADK     R5 K8        ; R5 := "Title.Subtitle.Label"
 29 [-]: LOADK     R6 K12       ; R6 := "textWidth"
 30 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: ADD       R2 R2 K13    ; R2 := R2 + 20
 33 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 35 [-]: LOADK     R5 K14       ; R5 := "Title.Subtitle.LineLeft"
 36 [-]: LOADK     R6 K15       ; R6 := "_x"
 37 [-]: DIV       R7 R2 K16    ; R7 := R2 / 2
 38 [-]: UNM       R7 R7        ; R7 := - R7
 39 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 40 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 41 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 42 [-]: LOADK     R5 K17       ; R5 := "Title.Subtitle.LineRight"
 43 [-]: LOADK     R6 K15       ; R6 := "_x"
 44 [-]: DIV       R7 R2 K16    ; R7 := R2 / 2
 45 [-]: SUB       R7 R7 K18    ; R7 := R7 - 5
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 49 [-]: LOADK     R5 K5        ; R5 := "Title.Label"
 50 [-]: LOADK     R6 K9        ; R6 := "text"
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K10       ; R3 := 0xF595ADDE
 54 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6B7B470B"]
 56 [-]: LOADK     R6 K5        ; R6 := "Title.Label"
 57 [-]: LOADK     R7 K12       ; R7 := "textWidth"
 58 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 59 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 60 [-]: DIV       R4 R3 K16    ; R4 := R3 / 2
 61 [-]: SUB       R4 R4 K19    ; R4 := R4 - 30
 62 [-]: DIV       R5 R3 K16    ; R5 := R3 / 2
 63 [-]: SUB       R5 R5 K20    ; R5 := R5 - 280
 64 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 65 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 66 [-]: LOADK     R8 K21       ; R8 := "Title.BookendLeft"
 67 [-]: LOADK     R9 K15       ; R9 := "_x"
 68 [-]: UNM       R10 R4       ; R10 := - R4
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 71 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 72 [-]: LOADK     R8 K22       ; R8 := "Title.BookendRight"
 73 [-]: LOADK     R9 K15       ; R9 := "_x"
 74 [-]: SUB       R10 R4 K18   ; R10 := R4 - 5
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 78 [-]: LOADK     R8 K23       ; R8 := "Title.LineLeft"
 79 [-]: LOADK     R9 K15       ; R9 := "_x"
 80 [-]: UNM       R10 R5       ; R10 := - R5
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 83 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 84 [-]: LOADK     R8 K24       ; R8 := "Title.LineRight"
 85 [-]: LOADK     R9 K15       ; R9 := "_x"
 86 [-]: MOVE      R10 R5       ; R10 := R5
 87 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "Info.Bg"
 10 [-]: LOADK     R4 K6        ; R4 := "_color"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K5        ; R3 := "Info.Bg"
 16 [-]: LOADK     R4 K7        ; R4 := "_alpha"
 17 [-]: LOADK     R5 K8        ; R5 := 80
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 21 [-]: LOADK     R3 K5        ; R3 := "Info.Bg"
 22 [-]: GETGLOBAL R4 K10       ; R4 := infoBgMaterial
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 26 [-]: LOADK     R3 K11       ; R3 := "Info.Blurer"
 27 [-]: GETGLOBAL R4 K10       ; R4 := infoBgMaterial
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K12       ; R3 := "Info.Description"
 32 [-]: LOADK     R4 K13       ; R4 := "verticalAlignment"
 33 [-]: LOADK     R5 K14       ; R5 := "bottom"
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
 37 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 38 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UIStyle_Content"]
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 43 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UIStyle_FloatingContent"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: GETGLOBAL R3 K17       ; R3 := 0x329BDC44
 48 [-]: LOADK     R4 K18       ; R4 := "EE.Interface.Components.List"
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETTABLE  R4 R3 K19    ; R4 := R3["0xB40DEC3F"]
 51 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 52 [-]: LOADK     R6 K20       ; R6 := "Info.Stats.Stat"
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: SETTABLE  R4 K21 K22   ; R4["mForcedHorizontalSeparation"] := 0
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: SETTABLE  R4 K23 K24   ; R4["mForcedVerticalSeparation"] := -26
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: SETTABLE  R4 K25 K26   ; R4["mInitValueXPos"] := -50
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: SETTABLE  R4 K27 K22   ; R4["mLargestLabelWidth"] := 0
 63 [-]: GETUPVAL  R4 U1        ; R4 := U1
 64 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
 65 [-]: GETUPVAL  R0 U1        ; R0 := U1
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETTABLE  R4 K28 R5    ; R4["mElementDrawCallback"] := R5
 69 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 70 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 71 [-]: LOADK     R6 K29       ; R6 := "Info"
 72 [-]: LOADK     R7 K30       ; R7 := "_visible"
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 75 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xD26C89A0
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Label"]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K3        ; R5 := "Label"
 12 [-]: LOADK     R6 K6        ; R6 := "text"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 16 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6B7B470B"]
 18 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K9        ; R6 := ".Label"
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: LOADK     R6 K10       ; R6 := "textWidth"
 22 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mLargestLabelWidth"]
 26 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: SETTABLE  R3 K11 R2    ; R3["mLargestLabelWidth"] := R2
 30 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 32 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K12       ; R6 := "Value"
 34 [-]: LOADK     R7 K6        ; R7 := "text"
 35 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["Value"]
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 39 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 40 [-]: LOADK     R6 K12       ; R6 := "Value"
 41 [-]: LOADK     R7 K13       ; R7 := "textAlign"
 42 [-]: LOADK     R8 K14       ; R8 := "left"
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 46 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 47 [-]: LOADK     R6 K3        ; R6 := "Label"
 48 [-]: LOADK     R7 K15       ; R7 := "textColor"
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 52 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
 53 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 54 [-]: LOADK     R6 K12       ; R6 := "Value"
 55 [-]: LOADK     R7 K15       ; R7 := "textColor"
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SpearFishingFishInfo_SP_WEIGHT"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Menu/KilogramShort"
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SpearFishingFishInfo_SP_AGE"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/FishInfo_Points"
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 166
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 39
  6 [-]: JMP       39           ; PC := 39
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x2C00D429
  8 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Fx/Gameplay/Fishing/FishHighlightVision"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gFishing"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["fishInfo"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["deco"]
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xFCBD7981"]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETGLOBAL R4 K8        ; R4 := fishHoldingBone
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETUPVAL  R6 U4        ; R6 := U4
 23 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 24 [-]: GETUPVAL  R6 U5        ; R6 := U5
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x15D4DAEE"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x63B09107
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xD4C2743F"]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 34; R4 := R5 end
 37 [-]: JMP       34           ; PC := 34
 38 [-]: JMP       66           ; PC := 66
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x7C282057
 40 [-]: GETUPVAL  R8 U6        ; R8 := U6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R7 R6        ; R7 := R6
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xAB436EF2"]
 45 [-]: GETUPVAL  R9 U6        ; R9 := U6
 46 [-]: GETGLOBAL R10 K8       ; R10 := fishHoldingBone
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETUPVAL  R12 U4       ; R12 := U4
 49 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 50 [-]: GETUPVAL  R12 U5       ; R12 := U5
 51 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x6A7E5F92"]
 60 [-]: GETUPVAL  R9 U4        ; R9 := U4
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xECB5B892"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 185
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: TEST      R2 1         ; if R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HUNTING"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: JMP       68           ; PC := 68
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: TEST      R2 0         ; if not R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 20 [-]: SETTABLE  R2 K3 K4     ; R2["propertyCategory"] := 0
 21 [-]: SETTABLE  R2 K5 K6     ; R2["specialProperty"] := 42
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: GETTABLE  R0 R2 K7     ; R0 := R2["mSpecialProperty"]
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: JMP       68           ; PC := 68
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: JMP       68           ; PC := 68
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: EQ        1 R2 K8      ; if R2 == -1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: EQ        0 R2 K9      ; if R2 ~= -2 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["size"]
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: EQ        0 R4 K8      ; if R4 ~= -1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K11       ; R4 := bootFishInfo
 44 [-]: GETUPVAL  R5 U6        ; R5 := U6
 45 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R4 K12       ; R4 := holidayBootFishInfo
 48 [-]: GETUPVAL  R5 U6        ; R5 := U6
 49 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 50 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 51 [-]: SETTABLE  R4 K3 K4     ; R4["propertyCategory"] := 0
 52 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["mSpecialPropertyRange"]
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xA27950B2"]
 54 [-]: MOVE      R7 R2        ; R7 := R2
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: SETTABLE  R4 K5 R5     ; R4["specialProperty"] := R5
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: MOVE      R3 R4        ; R3 := R4
 59 [-]: GETTABLE  R0 R3 K7     ; R0 := R3["mSpecialProperty"]
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R4 K0        ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gFishing"]
 63 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["fishInfo"]
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: GETTABLE  R1 R4 R5     ; R1 := R4[R5]
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: GETTABLE  R0 R4 K7     ; R0 := R4["mSpecialProperty"]
 68 [-]: GETUPVAL  R4 U7        ; R4 := U7
 69 [-]: CALL      R4 1 1       ; R4()
 70 [-]: LOADK     R4 K16       ; R4 := ""
 71 [-]: LOADK     R5 K16       ; R5 := ""
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xE536A01D"]
 74 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["propertyCategory"]
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x18F29032"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: MOVE      R4 R7        ; R4 := R7
 86 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x42300EB5"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: MOVE      R5 R7        ; R5 := R7
 91 [-]: GETGLOBAL R7 K22       ; R7 := 0x93B1256B
 92 [-]: LOADK     R8 K23       ; R8 := "***"
 93 [-]: MOVE      R9 R4        ; R9 := R4
 94 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: GETGLOBAL R7 K0        ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["WareframeChallenge"]
 98 [-]: TEST      R7 0         ; if not R7 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R7 K0        ; R7 := _T
101 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["WareframeChallenge"]
102 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["caughtFish"]
103 [-]: TEST      R7 0         ; if not R7 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADK     R4 K26       ; R4 := "IMPLAUSIBLY LARGE FISH"
106 [-]: LOADK     R5 K27       ; R5 := "Wait, what?"
107 [-]: GETGLOBAL R7 K28       ; R7 := mMovie
108 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x5DB0BD4"]
109 [-]: MOVE      R9 R4        ; R9 := R4
110 [-]: MOVE      R10 R0       ; R10 := R0
111 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
112 [-]: MOVE      R4 R7        ; R4 := R7
113 [-]: GETUPVAL  R7 U8        ; R7 := U8
114 [-]: MOVE      R8 R4        ; R8 := R4
115 [-]: GETGLOBAL R9 K30       ; R9 := 0xD26C89A0
116 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
117 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x5DB0BD4"]
118 [-]: SELF      R12 R6 K31   ; R13 := R6; R12 := R6["0xD502FD4E"]
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
125 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
126 [-]: CALL      R7 0 1       ; R7(R8,...)
127 [-]: GETUPVAL  R7 U9        ; R7 := U9
128 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["0x93C88E0"]
129 [-]: GETUPVAL  R8 U10       ; R8 := U10
130 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["0xDDA3917C"]
131 [-]: GETGLOBAL R9 K34       ; R9 := Lotus_Game
132 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["UIStyle_Content"]
133 [-]: MOVE      R10 R1       ; R10 := R1
134 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
135 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
136 [-]: GETUPVAL  R8 U9        ; R8 := U9
137 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x93C88E0"]
138 [-]: GETUPVAL  R9 U10       ; R9 := U10
139 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0xDDA3917C"]
140 [-]: GETGLOBAL R10 K34      ; R10 := Lotus_Game
141 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["UIStyle_FloatingContent"]
142 [-]: MOVE      R11 R1       ; R11 := R1
143 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
144 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
145 [-]: LOADK     R9 K37       ; R9 := "<p><font color=\""
146 [-]: MOVE      R10 R8       ; R10 := R8
147 [-]: LOADK     R11 K38      ; R11 := "\">"
148 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
149 [-]: GETGLOBAL R10 K28      ; R10 := mMovie
150 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x5DB0BD4"]
151 [-]: GETUPVAL  R12 U11      ; R12 := U11
152 [-]: MOVE      R13 R0       ; R13 := R0
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: MOVE      R13 R0       ; R13 := R0
155 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
156 [-]: GETUPVAL  R11 U9       ; R11 := U9
157 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["0x7E197415"]
158 [-]: GETTABLE  R12 R1 K5    ; R12 := R1["specialProperty"]
159 [-]: LOADK     R13 K40      ; R13 := 1
160 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
161 [-]: LOADK     R12 K41      ; R12 := " "
162 [-]: MOVE      R13 R10      ; R13 := R10
163 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
164 [-]: MOVE      R12 R9       ; R12 := R9
165 [-]: MOVE      R13 R11      ; R13 := R11
166 [-]: CONCAT    R9 R12 R13   ; R9 := R12 .. R13
167 [-]: GETTABLE  R12 R1 K42   ; R12 := R1["originalSpecialProperty"]
168 [-]: EQ        1 R12 K43    ; if R12 == nil then PC := 187
169 [-]: JMP       187          ; PC := 187
170 [-]: GETUPVAL  R12 U9       ; R12 := U9
171 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["0x7E197415"]
172 [-]: GETTABLE  R13 R1 K42   ; R13 := R1["originalSpecialProperty"]
173 [-]: LOADK     R14 K40      ; R14 := 1
174 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
175 [-]: LOADK     R13 K44      ; R13 := " -> </font><font color=\"#AA2222\">"
176 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
177 [-]: LOADK     R13 K41      ; R13 := " "
178 [-]: GETGLOBAL R14 K28      ; R14 := mMovie
179 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x5DB0BD4"]
180 [-]: LOADK     R16 K45      ; R16 := "/Lotus/Language/Fish/RobofishDamaged"
181 [-]: MOVE      R17 R0       ; R17 := R0
182 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
183 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
184 [-]: MOVE      R14 R9       ; R14 := R9
185 [-]: MOVE      R15 R13      ; R15 := R13
186 [-]: CONCAT    R9 R14 R15   ; R9 := R14 .. R15
187 [-]: MOVE      R14 R9       ; R14 := R9
188 [-]: LOADK     R15 K46      ; R15 := "<br></font>"
189 [-]: CONCAT    R9 R14 R15   ; R9 := R14 .. R15
190 [-]: MOVE      R14 R9       ; R14 := R9
191 [-]: LOADK     R15 K47      ; R15 := "<font color=\""
192 [-]: MOVE      R16 R7       ; R16 := R7
193 [-]: LOADK     R17 K38      ; R17 := "\">"
194 [-]: GETGLOBAL R18 K28      ; R18 := mMovie
195 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x5DB0BD4"]
196 [-]: MOVE      R20 R5       ; R20 := R5
197 [-]: MOVE      R21 R0       ; R21 := R0
198 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
199 [-]: LOADK     R19 K48      ; R19 := "</font></p>"
200 [-]: CONCAT    R9 R14 R19   ; R9 := R14 .. R15 .. R16 .. R17 .. R18 .. R19
201 [-]: GETGLOBAL R14 K28      ; R14 := mMovie
202 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x1C19D966"]
203 [-]: LOADK     R16 K50      ; R16 := "Info.Description"
204 [-]: LOADK     R17 K51      ; R17 := "text"
205 [-]: MOVE      R18 R9       ; R18 := R9
206 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
207 [-]: GETGLOBAL R14 K52      ; R14 := 0xF595ADDE
208 [-]: GETGLOBAL R15 K28      ; R15 := mMovie
209 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15["0x6B7B470B"]
210 [-]: LOADK     R17 K50      ; R17 := "Info.Description"
211 [-]: LOADK     R18 K54      ; R18 := "textHeight"
212 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
213 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
214 [-]: ADD       R15 R14 K55  ; R15 := R14 + 20
215 [-]: GETGLOBAL R16 K28      ; R16 := mMovie
216 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16["0x1C19D966"]
217 [-]: LOADK     R18 K56      ; R18 := "Info.Bg"
218 [-]: LOADK     R19 K57      ; R19 := "_height"
219 [-]: MOVE      R20 R15      ; R20 := R15
220 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
221 [-]: GETGLOBAL R16 K28      ; R16 := mMovie
222 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16["0x1C19D966"]
223 [-]: LOADK     R18 K58      ; R18 := "Info.Blurer"
224 [-]: LOADK     R19 K57      ; R19 := "_height"
225 [-]: MOVE      R20 R15      ; R20 := R15
226 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
227 [-]: GETGLOBAL R16 K28      ; R16 := mMovie
228 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16["0x1C19D966"]
229 [-]: LOADK     R18 K59      ; R18 := "Info.Stats"
230 [-]: LOADK     R19 K60      ; R19 := "_visible"
231 [-]: MOVE      R20 R0       ; R20 := R0
232 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
233 [-]: MOVE      R16 R1       ; R16 := R1
234 [-]: RETURN    R16 2        ; return R16
235 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CR_PERFECT"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/SolarisVenus/ConservationCaptureRating_Perfect"
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CR_GOOD"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/SolarisVenus/ConservationCaptureRating_Good"
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CR_BAD"]
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/SolarisVenus/ConservationCaptureRating_Bad"
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6058FE71"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x213266F5"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["mRemarkIdx"]
  6 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["mRemarks"]
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 12 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 13 [-]: SETTABLE  R8 K6 K7     ; R8["Label"] := "/Lotus/Language/Menu/AnimalInfo_Note"
 14 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 15 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 16 [-]: MOVE      R11 R5       ; R11 := R5
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: SETTABLE  R8 K8 R9     ; R8["Value"] := R9
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 24 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 25 [-]: SETTABLE  R8 K6 K11    ; R8["Label"] := "/Lotus/Language/SolarisVenus/ConservationAnimalStat_Gender"
 26 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 27 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 28 [-]: GETTABLE  R11 R2 K12   ; R11 := R2["mGenderName"]
 29 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: SETTABLE  R8 K8 R9     ; R8["Value"] := R9
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["mWeight"]
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x7E197415"]
 39 [-]: DIV       R8 R6 K16    ; R8 := R6 / 1000
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF81722A2"]
 42 [-]: LT        1 R6 K16     ; if R6 < 1000 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: LOADK     R11 K18      ; R11 := 2
 47 [-]: LOADK     R12 K19      ; R12 := 1
 48 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA77DA8EE"]
 52 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 53 [-]: SETTABLE  R10 K6 K20   ; R10["Label"] := "/Lotus/Language/Menu/FishInfo_Weight"
 54 [-]: MOVE      R11 R7       ; R11 := R7
 55 [-]: LOADK     R12 K21      ; R12 := " "
 56 [-]: GETGLOBAL R13 K9       ; R13 := mMovie
 57 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 58 [-]: LOADK     R15 K22      ; R15 := "/Lotus/Language/Menu/KilogramShort"
 59 [-]: MOVE      R16 R0       ; R16 := R0
 60 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 61 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 62 [-]: SETTABLE  R10 K8 R11   ; R10["Value"] := R11
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 65 [-]: LOADK     R8 K23       ; R8 := ""
 66 [-]: GETTABLE  R9 R3 K24    ; R9 := R3["mAge"]
 67 [-]: GETGLOBAL R10 K25      ; R10 := math
 68 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xF7005A7B"]
 69 [-]: DIV       R11 R9 K27   ; R11 := R9 / 12
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOD       R11 R9 K27   ; R11 := R9 % 12
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x7E197415"]
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: EQ        0 R12 K28    ; if R12 ~= "12" then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: ADD       R10 R10 K19  ; R10 := R10 + 1
 79 [-]: LOADK     R11 K3       ; R11 := 0
 80 [-]: LE        0 K19 R10    ; if 1 > R10 then PC := 106
 81 [-]: JMP       106          ; PC := 106
 82 [-]: GETUPVAL  R13 U1       ; R13 := U1
 83 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0x7E197415"]
 84 [-]: MOVE      R14 R10      ; R14 := R10
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: MOVE      R14 R8       ; R14 := R8
 87 [-]: GETGLOBAL R15 K29      ; R15 := 0xE6DC43B0
 88 [-]: GETUPVAL  R16 U1       ; R16 := U1
 89 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xF81722A2"]
 90 [-]: EQ        1 R10 K19    ; if R10 == 1 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R17 R0       ; R17 := R0
 93 [-]: MOVE      R17 R1       ; R17 := R1
 94 [-]: LOADK     R18 K30      ; R18 := "/Lotus/Language/Menu/TimeFormat_Year"
 95 [-]: LOADK     R19 K31      ; R19 := "/Lotus/Language/Menu/TimeFormat_Years"
 96 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 97 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 98 [-]: SETTABLE  R17 K32 R13  ; R17["TIME"] := R13
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: CONCAT    R8 R14 R15   ; R8 := R14 .. R15
101 [-]: LT        0 K3 R11     ; if 0 >= R11 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: MOVE      R14 R8       ; R14 := R8
104 [-]: LOADK     R15 K21      ; R15 := " "
105 [-]: CONCAT    R8 R14 R15   ; R8 := R14 .. R15
106 [-]: LT        0 K3 R11     ; if 0 >= R11 then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: GETUPVAL  R14 U1       ; R14 := U1
109 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0x7E197415"]
110 [-]: MOVE      R15 R11      ; R15 := R11
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: MOVE      R15 R8       ; R15 := R8
113 [-]: GETGLOBAL R16 K29      ; R16 := 0xE6DC43B0
114 [-]: GETUPVAL  R17 U1       ; R17 := U1
115 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xF81722A2"]
116 [-]: EQ        1 R11 K19    ; if R11 == 1 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R18 R0       ; R18 := R0
119 [-]: MOVE      R18 R1       ; R18 := R1
120 [-]: LOADK     R19 K33      ; R19 := "/Lotus/Language/Menu/TimeFormat_Month"
121 [-]: LOADK     R20 K34      ; R20 := "/Lotus/Language/Menu/TimeFormat_Months"
122 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
123 [-]: NEWTABLE  R18 0 1      ; R18 := {}
124 [-]: SETTABLE  R18 K32 R14  ; R18["TIME"] := R14
125 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
126 [-]: CONCAT    R8 R15 R16   ; R8 := R15 .. R16
127 [-]: GETUPVAL  R15 U0       ; R15 := U0
128 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0xA77DA8EE"]
129 [-]: NEWTABLE  R17 0 2      ; R17 := {}
130 [-]: SETTABLE  R17 K6 K35   ; R17["Label"] := "/Lotus/Language/SolarisVenus/ConservationAnimalStat_Age"
131 [-]: SETTABLE  R17 K8 R8    ; R17["Value"] := R8
132 [-]: MOVE      R18 R1       ; R18 := R1
133 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
134 [-]: GETUPVAL  R15 U0       ; R15 := U0
135 [-]: SETTABLE  R15 K36 K3   ; R15["mLargestLabelWidth"] := 0
136 [-]: GETUPVAL  R15 U0       ; R15 := U0
137 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x6470BAF4"]
138 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
139 [-]: MOVE      R19 R1       ; R19 := R1
140 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
141 [-]: LOADK     R15 K3       ; R15 := 0
142 [-]: GETUPVAL  R16 U0       ; R16 := U0
143 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["mLargestLabelWidth"]
144 [-]: LT        0 K38 R16    ; if 100 >= R16 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R16 U0       ; R16 := U0
147 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["mLargestLabelWidth"]
148 [-]: SUB       R15 R16 K38  ; R15 := R16 - 100
149 [-]: GETUPVAL  R16 U0       ; R16 := U0
150 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x9D2060CB"]
151 [-]: CLOSURE   R18 0        ; R18 := closure(Function #8.1)
152 [-]: GETUPVAL  R0 U0        ; R0 := U0
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: CALL      R16 3 1      ; R16(R17,R18)
155 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Value"
  5 [-]: LOADK     R5 K4        ; R5 := "_x"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mInitValueXPos"]
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusBaseGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["location"]
 13 [-]: LOADK     R3 K6        ; R3 := "SolarisSyndicate"
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["PLAINS_NODE_TAG"]
 16 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 K8        ; R3 := "CetusSyndicate"
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ORB_VALLIS_NODE_TAG"]
 22 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R3 K6        ; R3 := "SolarisSyndicate"
 25 [-]: GETGLOBAL R4 K10       ; R4 := gGameData
 26 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xDB2548DF"]
 27 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["mTag"]
 32 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 33 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: GETGLOBAL R6 K15       ; R6 := gGameConfig
 36 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xFA65888C"]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["mTitle"]
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: GETTABLE  R7 R4 K18    ; R7 := R4["mStanding"]
 41 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
 42 [-]: LT        0 R8 R0      ; if R8 >= R0 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R9 K15       ; R9 := gGameConfig
 47 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xAAB5C920"]
 48 [-]: MOVE      R11 R5       ; R11 := R5
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R10 K10      ; R10 := gGameData
 56 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x79B173F7"]
 57 [-]: SELF      R12 R9 K22   ; R13 := R9; R12 := R9["0xFFA83251"]
 58 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 59 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 60 [-]: LT        0 R10 R0     ; if R10 >= R0 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R10 2        ; return R10
 63 [-]: RETURN    R0 2         ; return R0
 64 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 373
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1]
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gAnimalCapture"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gAnimalCapture"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["captureQueue"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: LOADK     R2 K1        ; R2 := 1
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gAnimalCapture"]
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["captureQueue"]
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: LOADK     R4 K1        ; R4 := 1
 25 [-]: FORPREP   R2 53        ; R2 -= R4; PC := 53
 26 [-]: GETGLOBAL R6 K2        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gAnimalCapture"]
 28 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["captureQueue"]
 29 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 30 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["avatar"]
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x8B598ED4"]
 37 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["Type"]
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["CaptureRating"]
 43 [-]: SETTABLE  R0 K9 R8     ; R0["CaptureRating"] := R8
 44 [-]: GETGLOBAL R8 K10       ; R8 := table
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xCDB1FD5E"]
 46 [-]: GETGLOBAL R9 K2        ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["gAnimalCapture"]
 48 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["captureQueue"]
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 54 [-]: TEST      R1 1         ; if R1 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: GETGLOBAL R9 K12       ; R9 := 0x4CDEF9FF
 58 [-]: CALL      R9 1 2       ; R9 := R9()
 59 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 60 [-]: MOVE      R8 R2        ; R8 := R2
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: LT        0 R8 K0      ; if R8 >= 0 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R8 K10       ; R8 := table
 65 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xCDB1FD5E"]
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: LOADK     R10 K1       ; R10 := 1
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: LOADK     R8 K13       ; R8 := 5
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: LOADNIL   R8 R8        ; R8 := nil
 72 [-]: RETURN    R8 2         ; return R8
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: RETURN    R8 2         ; return R8
 75 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 409
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[1]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["avatar"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xB0761E05"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["CaptureRating"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Type"]
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6058FE71"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mStandingReward"]
 32 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["CaptureRating"]
 33 [-]: MUL       R5 K10 R5    ; R5 := 0.5 * R5
 34 [-]: SUB       R5 K11 R5    ; R5 := 2 - R5
 35 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R4 R5        ; R4 := R5
 40 [-]: LOADK     R5 K12       ; R5 := "+<REPUTATION>"
 41 [-]: GETUPVAL  R6 U6        ; R6 := U6
 42 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x7E197415"]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 46 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 47 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x17028E8F"]
 48 [-]: LOADK     R8 K15       ; R8 := "Title.RepGain.text"
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 52 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x1C19D966"]
 53 [-]: LOADK     R8 K17       ; R8 := "Title.RepGain"
 54 [-]: LOADK     R9 K18       ; R9 := "_visible"
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: GETUPVAL  R6 U6        ; R6 := U6
 58 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x93C88E0"]
 59 [-]: GETUPVAL  R7 U7        ; R7 := U7
 60 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xDDA3917C"]
 61 [-]: GETGLOBAL R8 K21       ; R8 := Lotus_Game
 62 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["UIStyle_Content"]
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 65 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 66 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 67 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 68 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x5749EDEC"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 74 [-]: LOADK     R8 K24       ; R8 := "<p><font color=\""
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: LOADK     R10 K25      ; R10 := "\">"
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: LOADK     R12 K26      ; R12 := "</font></p>"
 79 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 80 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 81 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x1C19D966"]
 82 [-]: LOADK     R11 K27      ; R11 := "Info.Description"
 83 [-]: LOADK     R12 K28      ; R12 := "text"
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 86 [-]: GETGLOBAL R9 K29       ; R9 := 0xF595ADDE
 87 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
 88 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x6B7B470B"]
 89 [-]: LOADK     R12 K27      ; R12 := "Info.Description"
 90 [-]: LOADK     R13 K31      ; R13 := "textHeight"
 91 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 92 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 93 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
 94 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x1C19D966"]
 95 [-]: LOADK     R12 K32      ; R12 := "Info.Stats"
 96 [-]: LOADK     R13 K33      ; R13 := "_y"
 97 [-]: ADD       R14 R9 K34   ; R14 := R9 + 15
 98 [-]: UNM       R14 R14      ; R14 := - R14
 99 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
100 [-]: GETUPVAL  R10 U8       ; R10 := U8
101 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xC51A5C9D"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: GETGLOBAL R11 K36      ; R11 := math
104 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0xF93F7CC8"]
105 [-]: GETUPVAL  R12 U8       ; R12 := U8
106 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["mForcedVerticalSeparation"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
109 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
110 [-]: ADD       R10 R10 K39  ; R10 := R10 + 20
111 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
112 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x1C19D966"]
113 [-]: LOADK     R13 K40      ; R13 := "Info.Bg"
114 [-]: LOADK     R14 K41      ; R14 := "_height"
115 [-]: MOVE      R15 R10      ; R15 := R10
116 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
117 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
118 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x1C19D966"]
119 [-]: LOADK     R13 K42      ; R13 := "Info.Blurer"
120 [-]: LOADK     R14 K41      ; R14 := "_height"
121 [-]: MOVE      R15 R10      ; R15 := R10
122 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
123 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 439
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC3F8AC06"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K5        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SetButtons"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K5        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xEFDFBF7E"]
 16 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HUNTING"]
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 164
 23 [-]: JMP       164          ; PC := 164
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: TEST      R0 1         ; if R0 then PC := 164
 26 [-]: JMP       164          ; PC := 164
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x5EF0016"]
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 31 [-]: LOADK     R3 K12       ; R3 := "CatchOutro"
 32 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: LOADNIL   R0 R0        ; R0 := nil
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: TEST      R1 0         ; if not R1 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: GETTABLE  R0 R1 K13    ; R0 := R1["avatar"]
 40 [-]: JMP       75           ; PC := 75
 41 [-]: GETGLOBAL R1 K14       ; R1 := 0x93B1256B
 42 [-]: LOADK     R2 K15       ; R2 := "animal capture screen closing before captured animal found"
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETUPVAL  R1 U7        ; R1 := U7
 45 [-]: CALL      R1 1 2       ; R1 := R1()
 46 [-]: EQ        0 R1 K16     ; if R1 ~= nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R2 K14       ; R2 := 0x93B1256B
 49 [-]: LOADK     R3 K17       ; R3 := "couldn't find animal capture entry in time!"
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: JMP       75           ; PC := 75
 52 [-]: TEST      R1 0         ; if not R1 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: GETTABLE  R0 R2 K13    ; R0 := R2["avatar"]
 56 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["drone"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R2 U6        ; R2 := U6
 68 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["drone"]
 69 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x44590A2F"]
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 72 [-]: LOADK     R6 K20       ; R6 := "GAME_C1_DRONE"
 73 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 74 [-]: CALL      R2 0 1       ; R2(R3,...)
 75 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 1         ; if R2 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0["0x73106315"]
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0["0x24AE62CF"]
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETGLOBAL R2 K23       ; R2 := gGameRules
 86 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xB8637349"]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: GETTABLE  R3 R2 K25    ; R3 := R2["location"]
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["ORB_VALLIS_NODE_TAG"]
 91 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 129
 92 [-]: JMP       129          ; PC := 129
 93 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 94 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 129
 97 [-]: JMP       129          ; PC := 129
 98 [-]: GETUPVAL  R3 U8        ; R3 := U8
 99 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[1]
100 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["CaptureRating"]
101 [-]: GETGLOBAL R4 K29       ; R4 := Lotus_Game
102 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["CR_PERFECT"]
103 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 129
104 [-]: JMP       129          ; PC := 129
105 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
106 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xB3ABFFBB"]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[1]
109 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
110 [-]: MOVE      R5 R3        ; R5 := R3
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: TEST      R4 1         ; if R4 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETGLOBAL R4 K32       ; R4 := gChallengeMgr
115 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x83829B2"]
116 [-]: MOVE      R6 R3        ; R6 := R3
117 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
118 [-]: LOADK     R8 K34       ; R8 := "ORBVALLIS_PERFECT_ANIMAL_CAPTURE"
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
121 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
122 [-]: GETUPVAL  R11 U8       ; R11 := U8
123 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[1]
124 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["Type"]
125 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x1B252E3C"]
126 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
127 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
128 [-]: CALL      R4 0 1       ; R4(R5,...)
129 [-]: GETGLOBAL R4 K37       ; R4 := table
130 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0xCDB1FD5E"]
131 [-]: GETUPVAL  R5 U8        ; R5 := U8
132 [-]: LOADK     R6 K27       ; R6 := 1
133 [-]: CALL      R4 3 1       ; R4(R5,R6)
134 [-]: GETUPVAL  R4 U8        ; R4 := U8
135 [-]: LEN       R4 R4        ; R4 := # R4
136 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 150
137 [-]: JMP       150          ; PC := 150
138 [-]: GETUPVAL  R4 U10       ; R4 := U10
139 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["LOADING"]
140 [-]: MOVE      R4 R9        ; R4 := R9
141 [-]: GETUPVAL  R4 U11       ; R4 := U11
142 [-]: TEST      R4 0         ; if not R4 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R4 U11       ; R4 := U11
145 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x7CF71D03"]
146 [-]: MOVE      R6 R1        ; R6 := R1
147 [-]: MOVE      R7 R1        ; R7 := R1
148 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
149 [-]: RETURN    R0 1         ; return 
150 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
151 [-]: GETUPVAL  R5 U12       ; R5 := U12
152 [-]: CALL      R4 2 2       ; R4 := R4(R5)
153 [-]: TEST      R4 1         ; if R4 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: GETUPVAL  R4 U12       ; R4 := U12
156 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x24AE62CF"]
157 [-]: MOVE      R6 R0        ; R6 := R0
158 [-]: CALL      R4 3 1       ; R4(R5,R6)
159 [-]: GETUPVAL  R4 U12       ; R4 := U12
160 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x39D7F449"]
161 [-]: GETUPVAL  R6 U13       ; R6 := U13
162 [-]: MOVE      R7 R1        ; R7 := R1
163 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
164 [-]: NEWTABLE  R4 0 0       ; R4 := {}
165 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
166 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: TEST      R5 1         ; if R5 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
171 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x848C9FE0"]
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: MOVE      R4 R5        ; R4 := R5
174 [-]: GETGLOBAL R5 K43       ; R5 := 0xECFDD17
175 [-]: MOVE      R6 R4        ; R6 := R4
176 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
177 [-]: JMP       185          ; PC := 185
178 [-]: GETUPVAL  R10 U12      ; R10 := U12
179 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R10 R9 K44   ; R11 := R9; R10 := R9["0x627CB945"]
182 [-]: LOADK     R12 K3       ; R12 := 0
183 [-]: MOVE      R13 R1       ; R13 := R1
184 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
185 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 178; R7 := R8 end
186 [-]: JMP       178          ; PC := 178
187 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
188 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0xA58BB96C"]
189 [-]: CALL      R10 2 1      ; R10(R11)
190 [-]: GETGLOBAL R10 K46      ; R10 := closeSounds
191 [-]: GETUPVAL  R11 U14      ; R11 := U14
192 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
193 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
194 [-]: MOVE      R12 R10      ; R12 := R10
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: TEST      R11 1        ; if R11 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETUPVAL  R11 U15      ; R11 := U15
199 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["0x25992394"]
200 [-]: MOVE      R12 R10      ; R12 := R10
201 [-]: CALL      R11 2 1      ; R11(R12)
202 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 520
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ATMM_ANIMATION_DRIVEN"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PRT_LOOP"]
 11 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9B0A3887"]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 82
 24 [-]: JMP       82           ; PC := 82
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: EQ        1 R2 K8      ; if R2 == -1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: EQ        0 R2 K9      ; if R2 ~= -2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["decoType"]
 34 [-]: MOVE      R2 R5        ; R2 := R5
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R2 K11       ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["gFishing"]
 38 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["fishInfo"]
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 41 [-]: GETGLOBAL R2 K11       ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["gFishing"]
 43 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["fishInfoManifest"]
 44 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xFC979528"]
 45 [-]: GETTABLE  R4 R1 K16    ; R4 := R1["fishTypeIdx"]
 46 [-]: SUB       R4 R4 K17    ; R4 := R4 - 1
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: MOVE      R2 R6        ; R2 := R6
 49 [-]: GETTABLE  R2 R1 K18    ; R2 := R1["caughtAnimIndex"]
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x498763B9"]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: MOVE      R3 R7        ; R3 := R7
 55 [-]: GETUPVAL  R3 U6        ; R3 := U6
 56 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xAAE31FF"]
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: MOVE      R3 R8        ; R3 := R8
 60 [-]: GETUPVAL  R3 U6        ; R3 := U6
 61 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x52FE1A8F"]
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: MOVE      R3 R9        ; R3 := R9
 65 [-]: GETUPVAL  R3 U6        ; R3 := U6
 66 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xEC216017"]
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: MOVE      R3 R10       ; R3 := R10
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x559EF64"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: MOVE      R3 R11       ; R3 := R11
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mHoldingRotation"]
 76 [-]: MOVE      R3 R12       ; R3 := R12
 77 [-]: GETTABLE  R3 R1 K25    ; R3 := R1["scale"]
 78 [-]: MOVE      R3 R13       ; R3 := R13
 79 [-]: GETTABLE  R3 R1 K26    ; R3 := R1["propertyCategory"]
 80 [-]: MOVE      R3 R14       ; R3 := R14
 81 [-]: JMP       129          ; PC := 129
 82 [-]: GETUPVAL  R3 U15       ; R3 := U15
 83 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 129
 84 [-]: JMP       129          ; PC := 129
 85 [-]: GETUPVAL  R3 U17       ; R3 := U17
 86 [-]: GETUPVAL  R4 U15       ; R4 := U15
 87 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 88 [-]: MOVE      R3 R16       ; R3 := R16
 89 [-]: GETUPVAL  R3 U16       ; R3 := U16
 90 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x498763B9"]
 91 [-]: GETUPVAL  R5 U18       ; R5 := U18
 92 [-]: GETUPVAL  R6 U19       ; R6 := U19
 93 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: MOVE      R3 R7        ; R3 := R7
 96 [-]: GETUPVAL  R3 U16       ; R3 := U16
 97 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x52FE1A8F"]
 98 [-]: GETUPVAL  R5 U18       ; R5 := U18
 99 [-]: GETUPVAL  R6 U19       ; R6 := U19
100 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
101 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
102 [-]: MOVE      R3 R9        ; R3 := R9
103 [-]: GETUPVAL  R3 U16       ; R3 := U16
104 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xAAE31FF"]
105 [-]: GETUPVAL  R5 U18       ; R5 := U18
106 [-]: GETUPVAL  R6 U19       ; R6 := U19
107 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
108 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
109 [-]: MOVE      R3 R8        ; R3 := R8
110 [-]: GETUPVAL  R3 U16       ; R3 := U16
111 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xEC216017"]
112 [-]: GETUPVAL  R5 U18       ; R5 := U18
113 [-]: GETUPVAL  R6 U19       ; R6 := U19
114 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: MOVE      R3 R10       ; R3 := R10
117 [-]: GETUPVAL  R3 U16       ; R3 := U16
118 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["mDecoration"]
119 [-]: MOVE      R3 R5        ; R3 := R5
120 [-]: GETUPVAL  R3 U16       ; R3 := U16
121 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x559EF64"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: MOVE      R3 R11       ; R3 := R11
124 [-]: GETUPVAL  R3 U16       ; R3 := U16
125 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mHoldingRotation"]
126 [-]: MOVE      R3 R12       ; R3 := R12
127 [-]: LOADK     R3 K17       ; R3 := 1
128 [-]: MOVE      R3 R13       ; R3 := R13
129 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
130 [-]: GETUPVAL  R4 U7        ; R4 := U7
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: TEST      R3 1         ; if R3 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R3 K28       ; R3 := table
135 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0xE6450C9D"]
136 [-]: MOVE      R4 R0        ; R4 := R0
137 [-]: GETUPVAL  R5 U7        ; R5 := U7
138 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x1B252E3C"]
139 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
140 [-]: CALL      R3 0 1       ; R3(R4,...)
141 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
142 [-]: GETUPVAL  R4 U9        ; R4 := U9
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: TEST      R3 1         ; if R3 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R3 K28       ; R3 := table
147 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0xE6450C9D"]
148 [-]: MOVE      R4 R0        ; R4 := R0
149 [-]: GETUPVAL  R5 U9        ; R5 := U9
150 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x1B252E3C"]
151 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
152 [-]: CALL      R3 0 1       ; R3(R4,...)
153 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
154 [-]: GETUPVAL  R4 U8        ; R4 := U8
155 [-]: CALL      R3 2 2       ; R3 := R3(R4)
156 [-]: TEST      R3 1         ; if R3 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R3 K28       ; R3 := table
159 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0xE6450C9D"]
160 [-]: MOVE      R4 R0        ; R4 := R0
161 [-]: GETUPVAL  R5 U8        ; R5 := U8
162 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x1B252E3C"]
163 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
164 [-]: CALL      R3 0 1       ; R3(R4,...)
165 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
166 [-]: GETUPVAL  R4 U10       ; R4 := U10
167 [-]: CALL      R3 2 2       ; R3 := R3(R4)
168 [-]: TEST      R3 1         ; if R3 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R3 K28       ; R3 := table
171 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0xE6450C9D"]
172 [-]: MOVE      R4 R0        ; R4 := R0
173 [-]: GETUPVAL  R5 U10       ; R5 := U10
174 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x1B252E3C"]
175 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
176 [-]: CALL      R3 0 1       ; R3(R4,...)
177 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
178 [-]: GETUPVAL  R4 U5        ; R4 := U5
179 [-]: CALL      R3 2 2       ; R3 := R3(R4)
180 [-]: TEST      R3 1         ; if R3 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R3 K28       ; R3 := table
183 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0xE6450C9D"]
184 [-]: MOVE      R4 R0        ; R4 := R0
185 [-]: GETUPVAL  R5 U5        ; R5 := U5
186 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x1B252E3C"]
187 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
188 [-]: CALL      R3 0 1       ; R3(R4,...)
189 [-]: GETGLOBAL R3 K31       ; R3 := UISys
190 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["0x449B53E0"]
191 [-]: MOVE      R4 R0        ; R4 := R0
192 [-]: CALL      R3 2 2       ; R3 := R3(R4)
193 [-]: MOVE      R3 R20       ; R3 := R20
194 [-]: GETUPVAL  R3 U22       ; R3 := U22
195 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["LOADING"]
196 [-]: MOVE      R3 R21       ; R3 := R21
197 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 587
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 25 [-]: MOVE      R2 R2        ; R2 := R2
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 33 [-]: MOVE      R2 R2        ; R2 := R2
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: LEN       R3 R3        ; R3 := # R3
 38 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: LEN       R3 R3        ; R3 := # R3
 43 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 44 [-]: MOVE      R2 R2        ; R2 := R2
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x61494587"]
 47 [-]: LOADK     R4 K2        ; R4 := 0.10000000149012
 48 [-]: CLOSURE   R5 0         ; R5 := closure(Function #14.1)
 49 [-]: GETUPVAL  R0 U5        ; R0 := U5
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LOADK     R3 K3        ; R3 := 0.25
  6 [-]: LOADK     R4 K4        ; R4 := 0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 608
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 612
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: LOADK     R1 K0        ; R1 := 0
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 617
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: LOADK     R1 K0        ; R1 := -1
  4 [-]: LOADK     R2 K1        ; R2 := 0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 622
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: LOADK     R2 K1        ; R2 := 0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 627
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETGLOBAL R1 K1        ; R1 := testManifests
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R0 K0        ; R0 := 1
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0xCAA43ABB
 13 [-]: GETGLOBAL R1 K1        ; R1 := testManifests
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8ACD1257"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: LOADK     R0 K0        ; R0 := 1
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: LOADK     R1 K5        ; R1 := 0
 28 [-]: LOADK     R2 K5        ; R2 := 0
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 642
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := gFlashMgr
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1089D053"]
  5 [-]: LOADK     R4 K2        ; R4 := "HUD.UseAlternateHud"
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 56
  8 [-]: JMP       56           ; PC := 56
  9 [-]: TEST      R2 1         ; if R2 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FISHING"]
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: GETGLOBAL R3 K4        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 20 [-]: SETTABLE  R5 K6 K7     ; R5["Label"] := "[TEST] Next Manifest"
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K4        ; R3 := table
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: SETTABLE  R5 K6 K9     ; R5["Label"] := "[TEST] Prev fish"
 29 [-]: GETUPVAL  R6 U3        ; R6 := U3
 30 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETGLOBAL R3 K4        ; R3 := table
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 36 [-]: SETTABLE  R5 K6 K10    ; R5["Label"] := "[TEST] Next fish"
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K4        ; R3 := table
 41 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 44 [-]: SETTABLE  R5 K6 K11    ; R5["Label"] := "[TEST] Next Size"
 45 [-]: GETUPVAL  R6 U5        ; R6 := U5
 46 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K4        ; R3 := table
 49 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 52 [-]: SETTABLE  R5 K6 K12    ; R5["Label"] := "[TEST] Again!"
 53 [-]: GETUPVAL  R6 U6        ; R6 := U6
 54 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETGLOBAL R3 K4        ; R3 := table
 57 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 60 [-]: SETTABLE  R5 K6 K13    ; R5["Label"] := "/Lotus/Language/Menu/Exit"
 61 [-]: GETUPVAL  R6 U7        ; R6 := U7
 62 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 63 [-]: SETTABLE  R5 K14 K15   ; R5["CallOut"] := "MENU_CANCEL"
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
 66 [-]: GETGLOBAL R4 K17       ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SetButtons"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETGLOBAL R3 K17       ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["WareframeChallenge"]
 73 [-]: TEST      R3 1         ; if R3 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R3 K17       ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xEFDFBF7E"]
 77 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: GETGLOBAL R6 K22       ; R6 := 0x6B695579
 80 [-]: LOADK     R7 K23       ; R7 := 1
 81 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 82 [-]: CALL      R3 0 1       ; R3(R4,...)
 83 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 662
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 113
  5 [-]: JMP       113          ; PC := 113
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CameraSpot"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["WareframeChallenge"]
 14 [-]: TEST      R0 1         ; if R0 then PC := 60
 15 [-]: JMP       60           ; PC := 60
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CameraSpot"]
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD4C2743F"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 60
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x5AF30A19"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["OldCameraSpot"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x5134D43C"]
 40 [-]: LOADNIL   R3 R3        ; R3 := nil
 41 [-]: LOADK     R4 K9        ; R4 := 0
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x3FD7A8AE"]
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["TransitionTime"]
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x5134D43C"]
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["OldCameraSpot"]
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF81722A2"]
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["OldCameraSpot"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: LOADK     R6 K9        ; R6 := 0
 57 [-]: LOADK     R7 K13       ; R7 := 0.25
 58 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 96
 64 [-]: JMP       96           ; PC := 96
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x7A97EAF5"]
 67 [-]: LOADNIL   R3 R3        ; R3 := nil
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETUPVAL  R1 U1        ; R1 := U1
 71 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x8DB5D01F"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x6EA0928F"]
 74 [-]: GETGLOBAL R3 K17       ; R3 := Engine
 75 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["MAIN_HAND"]
 76 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 77 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0xE3698D0B"]
 83 [-]: GETGLOBAL R4 K17       ; R4 := Engine
 84 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["THIRD_PERSON"]
 85 [-]: GETGLOBAL R5 K17       ; R5 := Engine
 86 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["MAIN_HAND"]
 87 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 88 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 89 [-]: MOVE      R4 R2        ; R4 := R2
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 1         ; if R3 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0x501F4DD1"]
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 97 [-]: GETUPVAL  R4 U3        ; R4 := U3
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
102 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x9B0A3887"]
103 [-]: GETUPVAL  R5 U3        ; R5 := U3
104 [-]: CALL      R3 3 1       ; R3(R4,R5)
105 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
106 [-]: GETUPVAL  R4 U4        ; R4 := U4
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: TEST      R3 1         ; if R3 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETUPVAL  R3 U4        ; R3 := U4
111 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD4C2743F"]
112 [-]: CALL      R3 2 1       ; R3(R4)
113 [-]: GETGLOBAL R3 K3        ; R3 := _T
114 [-]: SETTABLE  R3 K23 K24   ; R3["FishInfoOpen"] := "0x0"
115 [-]: GETGLOBAL R3 K3        ; R3 := _T
116 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["WareframeChallenge"]
117 [-]: TEST      R3 1         ; if R3 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R3 U5        ; R3 := U5
120 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xB4BBB185"]
121 [-]: MOVE      R4 R0        ; R4 := R0
122 [-]: CALL      R3 2 1       ; R3(R4)
123 [-]: GETGLOBAL R3 K3        ; R3 := _T
124 [-]: SETTABLE  R3 K26 K24   ; R3["ForceCloseFishInfo"] := "0x0"
125 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
126 [-]: GETUPVAL  R4 U6        ; R4 := U6
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: TEST      R3 1         ; if R3 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETUPVAL  R3 U6        ; R3 := U6
131 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x625791A8"]
132 [-]: MOVE      R5 R1        ; R5 := R1
133 [-]: CALL      R3 3 1       ; R3(R4,R5)
134 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 711
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 158
  8 [-]: JMP       158          ; PC := 158
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K3        ; R2 := cameraSpot
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 158
 13 [-]: JMP       158          ; PC := 158
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x5AF30A19"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K4 R2     ; R1["CameraControl"] := R2
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CameraControl"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 129
 23 [-]: JMP       129          ; PC := 129
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CameraControl"]
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD425D6BD"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETTABLE  R1 K6 R2     ; R1["OldCameraSpot"] := R2
 30 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["OldCameraSpot"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CameraControl"]
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5134D43C"]
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: LOADK     R4 K9        ; R4 := 0
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x6DA72501"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x4CBE9A09
 45 [-]: GETGLOBAL R3 K12       ; R3 := 0x221C9700
 46 [-]: LOADK     R4 K13       ; R4 := 0.30000001192093
 47 [-]: LOADK     R5 K14       ; R5 := 0.89999997615814
 48 [-]: LOADK     R6 K15       ; R6 := 1.7999999523163
 49 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 50 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x3455E8A"]
 51 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 52 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 53 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 54 [-]: LOADNIL   R2 R2        ; R2 := nil
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: EQ        0 R3 K9      ; if R3 ~= 0 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETGLOBAL R3 K17       ; R3 := 0xEDD2EBFF
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x6DA72501"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K12       ; R6 := 0x221C9700
 63 [-]: LOADK     R7 K9        ; R7 := 0
 64 [-]: LOADK     R8 K18       ; R8 := 1.2999999523163
 65 [-]: LOADK     R9 K9        ; R9 := 0
 66 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 67 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: MOVE      R2 R3        ; R2 := R3
 70 [-]: GETGLOBAL R3 K11       ; R3 := 0x4CBE9A09
 71 [-]: GETGLOBAL R4 K12       ; R4 := 0x221C9700
 72 [-]: LOADK     R5 K19       ; R5 := -0.34999999403954
 73 [-]: LOADK     R6 K9        ; R6 := 0
 74 [-]: LOADK     R7 K9        ; R7 := 0
 75 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 76 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x3455E8A"]
 77 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 78 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 79 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 80 [-]: JMP       103          ; PC := 103
 81 [-]: GETGLOBAL R3 K17       ; R3 := 0xEDD2EBFF
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x6DA72501"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: GETGLOBAL R6 K12       ; R6 := 0x221C9700
 86 [-]: LOADK     R7 K9        ; R7 := 0
 87 [-]: LOADK     R8 K20       ; R8 := 1.2000000476837
 88 [-]: LOADK     R9 K9        ; R9 := 0
 89 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 90 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 91 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 92 [-]: MOVE      R2 R3        ; R2 := R3
 93 [-]: GETGLOBAL R3 K11       ; R3 := 0x4CBE9A09
 94 [-]: GETGLOBAL R4 K12       ; R4 := 0x221C9700
 95 [-]: LOADK     R5 K19       ; R5 := -0.34999999403954
 96 [-]: LOADK     R6 K9        ; R6 := 0
 97 [-]: LOADK     R7 K9        ; R7 := 0
 98 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 99 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x3455E8A"]
100 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
101 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
102 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
103 [-]: GETUPVAL  R3 U0        ; R3 := U0
104 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
105 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xBDD34CC6"]
106 [-]: GETGLOBAL R6 K3        ; R6 := cameraSpot
107 [-]: MOVE      R7 R1        ; R7 := R1
108 [-]: MOVE      R8 R2        ; R8 := R2
109 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
110 [-]: SETTABLE  R3 K21 R4    ; R3["CameraSpot"] := R4
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: GETUPVAL  R4 U0        ; R4 := U0
113 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CameraControl"]
114 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x9A52AA7E"]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: SETTABLE  R3 K23 R4    ; R3["TransitionTime"] := R4
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CameraControl"]
119 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x3FD7A8AE"]
120 [-]: LOADK     R5 K9        ; R5 := 0
121 [-]: CALL      R3 3 1       ; R3(R4,R5)
122 [-]: GETUPVAL  R3 U0        ; R3 := U0
123 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CameraControl"]
124 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5134D43C"]
125 [-]: GETUPVAL  R5 U0        ; R5 := U0
126 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["CameraSpot"]
127 [-]: LOADK     R6 K9        ; R6 := 0
128 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
129 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0["0x8DB5D01F"]
130 [-]: CALL      R3 2 2       ; R3 := R3(R4)
131 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x6EA0928F"]
132 [-]: GETGLOBAL R5 K28       ; R5 := Engine
133 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["MAIN_HAND"]
134 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
135 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
136 [-]: MOVE      R5 R3        ; R5 := R3
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: TEST      R4 1         ; if R4 then PC := 154
139 [-]: JMP       154          ; PC := 154
140 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3["0xE3698D0B"]
141 [-]: GETGLOBAL R6 K28       ; R6 := Engine
142 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["THIRD_PERSON"]
143 [-]: GETGLOBAL R7 K28       ; R7 := Engine
144 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["MAIN_HAND"]
145 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
146 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
147 [-]: MOVE      R6 R4        ; R6 := R4
148 [-]: CALL      R5 2 2       ; R5 := R5(R6)
149 [-]: TEST      R5 1         ; if R5 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4["0x501F4DD1"]
152 [-]: MOVE      R7 R1        ; R7 := R1
153 [-]: CALL      R5 3 1       ; R5(R6,R7)
154 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0["0xAB436EF2"]
155 [-]: GETGLOBAL R7 K34       ; R7 := caughtEffect
156 [-]: GETGLOBAL R8 K35       ; R8 := EMPTY_SYMBOL
157 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
158 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
159 [-]: GETUPVAL  R6 U2        ; R6 := U2
160 [-]: CALL      R5 2 2       ; R5 := R5(R6)
161 [-]: TEST      R5 1         ; if R5 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETUPVAL  R5 U2        ; R5 := U2
164 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0xAB436EF2"]
165 [-]: GETGLOBAL R7 K36       ; R7 := wetFishEffect
166 [-]: GETGLOBAL R8 K35       ; R8 := EMPTY_SYMBOL
167 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
168 [-]: GETGLOBAL R5 K37       ; R5 := mMovie
169 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0x1C19D966"]
170 [-]: LOADK     R7 K39       ; R7 := "Info"
171 [-]: LOADK     R8 K40       ; R8 := "_visible"
172 [-]: MOVE      R9 R1        ; R9 := R1
173 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
174 [-]: GETGLOBAL R5 K41       ; R5 := 0x52E17A90
175 [-]: GETGLOBAL R6 K37       ; R6 := mMovie
176 [-]: LOADK     R7 K42       ; R7 := "Title"
177 [-]: GETGLOBAL R8 K43       ; R8 := UISys
178 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
179 [-]: NEWTABLE  R9 1 0       ; R9 := {}
180 [-]: LOADK     R10 K45      ; R10 := "_alpha"
181 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
182 [-]: NEWTABLE  R10 1 0      ; R10 := {}
183 [-]: LOADK     R11 K46      ; R11 := 100
184 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
185 [-]: LOADK     R11 K47      ; R11 := 0.25
186 [-]: LOADK     R12 K48      ; R12 := 0.5
187 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
188 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 759
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["avatar"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 148
 10 [-]: JMP       148          ; PC := 148
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K4        ; R3 := cameraSpot
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 148
 15 [-]: JMP       148          ; PC := 148
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 148
 20 [-]: JMP       148          ; PC := 148
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x5AF30A19"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R2 K5 R3     ; R2["CameraControl"] := R3
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CameraControl"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 119
 30 [-]: JMP       119          ; PC := 119
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x3455E8A"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SETTABLE  R2 K8 K9     ; R2["bank"] := 0
 34 [-]: SETTABLE  R2 K10 K9    ; R2["pitch"] := 0
 35 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xA2B01604"]
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K13       ; R6 := "GAME_C1_DRONE"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["y"]
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 43 [-]: SETTABLE  R3 K14 R4    ; R3["y"] := R4
 44 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CBE9A09
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 49 [-]: GETGLOBAL R5 K15       ; R5 := 0x4CBE9A09
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 54 [-]: GETGLOBAL R6 K16       ; R6 := 0xEDD2EBFF
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["CameraSpot"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 98
 63 [-]: JMP       98           ; PC := 98
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["CameraControl"]
 67 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xD425D6BD"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: SETTABLE  R7 K18 R8    ; R7["OldCameraSpot"] := R8
 70 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["OldCameraSpot"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CameraControl"]
 78 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x5134D43C"]
 79 [-]: LOADNIL   R9 R9        ; R9 := nil
 80 [-]: LOADK     R10 K9       ; R10 := 0
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: GETUPVAL  R7 U1        ; R7 := U1
 83 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 84 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 85 [-]: GETGLOBAL R10 K4       ; R10 := cameraSpot
 86 [-]: MOVE      R11 R5       ; R11 := R5
 87 [-]: MOVE      R12 R6       ; R12 := R6
 88 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 89 [-]: SETTABLE  R7 K17 R8    ; R7["CameraSpot"] := R8
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CameraControl"]
 92 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x5134D43C"]
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["CameraSpot"]
 95 [-]: LOADK     R10 K9       ; R10 := 0
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R7 U1        ; R7 := U1
 99 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["CameraSpot"]
100 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xEC183DDC"]
101 [-]: MOVE      R9 R5        ; R9 := R5
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: GETUPVAL  R7 U1        ; R7 := U1
104 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["CameraSpot"]
105 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x5097FD8C"]
106 [-]: MOVE      R9 R6        ; R9 := R6
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: GETUPVAL  R8 U1        ; R8 := U1
110 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["CameraControl"]
111 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x9A52AA7E"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: SETTABLE  R7 K24 R8    ; R7["TransitionTime"] := R8
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CameraControl"]
116 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x3FD7A8AE"]
117 [-]: LOADK     R9 K9        ; R9 := 0
118 [-]: CALL      R7 3 1       ; R7(R8,R9)
119 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x8DB5D01F"]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x6EA0928F"]
122 [-]: GETGLOBAL R9 K29       ; R9 := Engine
123 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["MAIN_HAND"]
124 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
125 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
126 [-]: MOVE      R9 R7        ; R9 := R7
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7["0xE3698D0B"]
131 [-]: GETGLOBAL R10 K29      ; R10 := Engine
132 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["THIRD_PERSON"]
133 [-]: GETGLOBAL R11 K29      ; R11 := Engine
134 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["MAIN_HAND"]
135 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
136 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
137 [-]: MOVE      R10 R8       ; R10 := R8
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: TEST      R9 1         ; if R9 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0x501F4DD1"]
142 [-]: MOVE      R11 R1       ; R11 := R1
143 [-]: CALL      R9 3 1       ; R9(R10,R11)
144 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0["0xAB436EF2"]
145 [-]: GETGLOBAL R11 K35      ; R11 := caughtEffect
146 [-]: GETGLOBAL R12 K36      ; R12 := EMPTY_SYMBOL
147 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
148 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
149 [-]: GETUPVAL  R10 U5       ; R10 := U5
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: TEST      R9 1         ; if R9 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R9 U5        ; R9 := U5
154 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xAB436EF2"]
155 [-]: GETGLOBAL R11 K37      ; R11 := wetFishEffect
156 [-]: GETGLOBAL R12 K36      ; R12 := EMPTY_SYMBOL
157 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
158 [-]: GETGLOBAL R9 K38       ; R9 := mMovie
159 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0x1C19D966"]
160 [-]: LOADK     R11 K40      ; R11 := "Info"
161 [-]: LOADK     R12 K41      ; R12 := "_visible"
162 [-]: MOVE      R13 R1       ; R13 := R1
163 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
164 [-]: GETGLOBAL R9 K42       ; R9 := 0x52E17A90
165 [-]: GETGLOBAL R10 K38      ; R10 := mMovie
166 [-]: LOADK     R11 K43      ; R11 := "Title"
167 [-]: GETGLOBAL R12 K44      ; R12 := UISys
168 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["FlashInstance_SMOOTH_STEP"]
169 [-]: NEWTABLE  R13 1 0      ; R13 := {}
170 [-]: LOADK     R14 K46      ; R14 := "_alpha"
171 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
172 [-]: NEWTABLE  R14 1 0      ; R14 := {}
173 [-]: LOADK     R15 K47      ; R15 := 100
174 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
175 [-]: LOADK     R15 K48      ; R15 := 0.25
176 [-]: LOADK     R16 K49      ; R16 := 0.5
177 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
178 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 819
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FISHING"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 54
  9 [-]: JMP       54           ; PC := 54
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R0 K2        ; R0 := fishAnim
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ATMM_ANIMATION_DRIVEN"]
 31 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PRT_LOOP"]
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETUPVAL  R1 U6        ; R1 := U6
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x58CB57C8"]
 41 [-]: LOADNIL   R3 R3        ; R3 := nil
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETUPVAL  R1 U6        ; R1 := U6
 44 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 46 [-]: GETUPVAL  R4 U7        ; R4 := U7
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: LOADK     R6 K9        ; R6 := 0
 51 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 52 [-]: CALL      R7 1 0       ; R7,... := R7()
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 840
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FISHING"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LOOPING"]
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETUPVAL  R0 U6        ; R0 := U6
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x61494587"]
 18 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #25.1)
 20 [-]: GETUPVAL  R0 U7        ; R0 := U7
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U8        ; R1 := U8
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R0 U8        ; R0 := U8
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 35 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ATMM_ANIMATION_DRIVEN"]
 36 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PRT_FREEZE"]
 38 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 39 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 40 [-]: GETUPVAL  R1 U9        ; R1 := U9
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: GETUPVAL  R0 U9        ; R0 := U9
 45 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x58CB57C8"]
 46 [-]: LOADNIL   R2 R2        ; R2 := nil
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETUPVAL  R0 U9        ; R0 := U9
 49 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 50 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 51 [-]: GETUPVAL  R3 U10       ; R3 := U10
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: LOADK     R5 K11       ; R5 := 0
 56 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 57 [-]: CALL      R6 1 0       ; R6,... := R6()
 58 [-]: CALL      R0 0 1       ; R0(R1,...)
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["HUNTING"]
 63 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETUPVAL  R0 U11       ; R0 := U11
 66 [-]: TEST      R0 0         ; if not R0 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 69 [-]: GETUPVAL  R1 U8        ; R1 := U8
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: TEST      R0 1         ; if R0 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R0 U8        ; R0 := U8
 74 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7A97EAF5"]
 75 [-]: GETGLOBAL R2 K14       ; R2 := huntingAvatarAnim
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 78 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ATMM_ANIMATION_DRIVEN"]
 79 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 80 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PRT_LOOP"]
 81 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 82 [-]: GETUPVAL  R0 U6        ; R0 := U6
 83 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x61494587"]
 84 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
 85 [-]: CLOSURE   R3 1         ; R3 := closure(Function #25.2)
 86 [-]: GETUPVAL  R0 U7        ; R0 := U7
 87 [-]: GETUPVAL  R0 U3        ; R0 := U3
 88 [-]: GETUPVAL  R0 U4        ; R0 := U4
 89 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 90 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: LOADK     R3 K3        ; R3 := 0.25
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 869
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: LOADK     R3 K3        ; R3 := 0.5
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #25.2.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #25.2.1:
;
; Name:            
; Defined at line: 870
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["STARTED"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 875
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["avatar"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["drone"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["drone"]
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x44590A2F"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_DRONE"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x3455E8A"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETTABLE  R1 K7 K8     ; R1["bank"] := 0
 31 [-]: SETTABLE  R1 K9 K8     ; R1["pitch"] := 0
 32 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xA2B01604"]
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_DRONE"
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["y"]
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 40 [-]: SETTABLE  R2 K11 R3    ; R2["y"] := R3
 41 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CBE9A09
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["CameraSpot"]
 48 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6DA72501"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K15       ; R5 := 0xEDD2EBFF
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["heading"]
 55 [-]: GETUPVAL  R7 U5        ; R7 := U5
 56 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 57 [-]: SETTABLE  R5 K16 R6    ; R5["heading"] := R6
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x39D7F449"]
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x24AE62CF"]
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETUPVAL  R6 U1        ; R6 := U1
 67 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x24AE62CF"]
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 902
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContent"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 21 [-]: LOADK     R5 K7        ; R5 := "Title.Bg"
 22 [-]: LOADK     R6 K8        ; R6 := "_color"
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x7E1F26D7"]
 27 [-]: LOADK     R5 K7        ; R5 := "Title.Bg"
 28 [-]: GETGLOBAL R6 K10       ; R6 := titleBgMaterial
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 32 [-]: LOADK     R5 K7        ; R5 := "Title.Bg"
 33 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 34 [-]: LOADK     R7 K12       ; R7 := 80
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 38 [-]: LOADK     R5 K13       ; R5 := "Title.Label"
 39 [-]: LOADK     R6 K14       ; R6 := "textColor"
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 44 [-]: LOADK     R5 K15       ; R5 := "Title.Subtitle.Label"
 45 [-]: LOADK     R6 K14       ; R6 := "textColor"
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 49 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 50 [-]: LOADK     R5 K16       ; R5 := "Title.Subtitle.LineLeft"
 51 [-]: LOADK     R6 K8        ; R6 := "_color"
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 56 [-]: LOADK     R5 K17       ; R5 := "Title.Subtitle.LineRight"
 57 [-]: LOADK     R6 K8        ; R6 := "_color"
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 60 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 61 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 62 [-]: LOADK     R5 K18       ; R5 := "Title.LineLeft"
 63 [-]: LOADK     R6 K8        ; R6 := "_color"
 64 [-]: MOVE      R7 R2        ; R7 := R2
 65 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 66 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 67 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 68 [-]: LOADK     R5 K19       ; R5 := "Title.LineRight"
 69 [-]: LOADK     R6 K8        ; R6 := "_color"
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 73 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 74 [-]: LOADK     R5 K18       ; R5 := "Title.LineLeft"
 75 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 76 [-]: LOADK     R7 K12       ; R7 := 80
 77 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 78 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 79 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 80 [-]: LOADK     R5 K19       ; R5 := "Title.LineRight"
 81 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 82 [-]: LOADK     R7 K12       ; R7 := 80
 83 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 84 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 85 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x7E1F26D7"]
 86 [-]: LOADK     R5 K18       ; R5 := "Title.LineLeft"
 87 [-]: GETGLOBAL R6 K20       ; R6 := vitLinesMaterial
 88 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 89 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 90 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x7E1F26D7"]
 91 [-]: LOADK     R5 K19       ; R5 := "Title.LineRight"
 92 [-]: GETGLOBAL R6 K20       ; R6 := vitLinesMaterial
 93 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 94 [-]: GETGLOBAL R3 K21       ; R3 := bookendTextures
 95 [-]: GETUPVAL  R4 U1        ; R4 := U1
 96 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 97 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x11FF52EA"]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: LOADK     R4 K12       ; R4 := 80
100 [-]: GETTABLE  R5 R3 K23    ; R5 := R3["x"]
101 [-]: GETTABLE  R6 R3 K24    ; R6 := R3["y"]
102 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
103 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
104 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
105 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x26581636"]
106 [-]: LOADK     R8 K26       ; R8 := "Title.BookendLeft"
107 [-]: GETGLOBAL R9 K21       ; R9 := bookendTextures
108 [-]: GETUPVAL  R10 U1       ; R10 := U1
109 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
110 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
111 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
112 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x26581636"]
113 [-]: LOADK     R8 K27       ; R8 := "Title.BookendRight"
114 [-]: GETGLOBAL R9 K21       ; R9 := bookendTextures
115 [-]: GETUPVAL  R10 U1       ; R10 := U1
116 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
117 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
118 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
119 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
120 [-]: LOADK     R8 K26       ; R8 := "Title.BookendLeft"
121 [-]: LOADK     R9 K28       ; R9 := "_width"
122 [-]: MOVE      R10 R5       ; R10 := R5
123 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
124 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
125 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
126 [-]: LOADK     R8 K27       ; R8 := "Title.BookendRight"
127 [-]: LOADK     R9 K28       ; R9 := "_width"
128 [-]: MOVE      R10 R5       ; R10 := R5
129 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
130 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
131 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
132 [-]: LOADK     R8 K26       ; R8 := "Title.BookendLeft"
133 [-]: LOADK     R9 K29       ; R9 := "_height"
134 [-]: MOVE      R10 R4       ; R10 := R4
135 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
136 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
137 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
138 [-]: LOADK     R8 K27       ; R8 := "Title.BookendRight"
139 [-]: LOADK     R9 K29       ; R9 := "_height"
140 [-]: MOVE      R10 R4       ; R10 := R4
141 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
142 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
143 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
144 [-]: LOADK     R8 K26       ; R8 := "Title.BookendLeft"
145 [-]: LOADK     R9 K8        ; R9 := "_color"
146 [-]: MOVE      R10 R1       ; R10 := R1
147 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
148 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
149 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
150 [-]: LOADK     R8 K27       ; R8 := "Title.BookendRight"
151 [-]: LOADK     R9 K8        ; R9 := "_color"
152 [-]: MOVE      R10 R1       ; R10 := R1
153 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
154 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
155 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
156 [-]: LOADK     R8 K26       ; R8 := "Title.BookendLeft"
157 [-]: LOADK     R9 K11       ; R9 := "_alpha"
158 [-]: LOADK     R10 K30      ; R10 := 20
159 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
160 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
161 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
162 [-]: LOADK     R8 K27       ; R8 := "Title.BookendRight"
163 [-]: LOADK     R9 K11       ; R9 := "_alpha"
164 [-]: LOADK     R10 K30      ; R10 := 20
165 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
166 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
167 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
168 [-]: LOADK     R8 K31       ; R8 := "Title.RepGain"
169 [-]: LOADK     R9 K32       ; R9 := "_visible"
170 [-]: MOVE      R10 R0       ; R10 := R0
171 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
172 [-]: GETGLOBAL R6 K33       ; R6 := 0xF595ADDE
173 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
174 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x6B7B470B"]
175 [-]: LOADK     R9 K13       ; R9 := "Title.Label"
176 [-]: LOADK     R10 K35      ; R10 := "_y"
177 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
178 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
179 [-]: MOVE      R6 R2        ; R6 := R2
180 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 941
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x9884F87F"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := 200
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x73838B63"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: LOADK     R3 K4        ; R3 := 150
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := titleBgMaterial
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 13 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["VISIBILITY_SIZE"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K5        ; R2 := titleBgMaterial
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["VISIBILITY_FADE_SIZE"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x65939576"]
 25 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 27 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 28 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6B7B470B"]
 29 [-]: LOADK     R7 K13       ; R7 := "Info"
 30 [-]: LOADK     R8 K14       ; R8 := "_x"
 31 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x9884F87F"]
 37 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 38 [-]: LOADK     R5 K15       ; R5 := 250
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x73838B63"]
 43 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 44 [-]: LOADK     R5 K4        ; R5 := 150
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: MOVE      R1 R3        ; R1 := R3
 47 [-]: GETGLOBAL R3 K16       ; R3 := infoBgMaterial
 48 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 49 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 50 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["VISIBILITY_CENTER"]
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETGLOBAL R3 K16       ; R3 := infoBgMaterial
 54 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 55 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 56 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["VISIBILITY_SIZE"]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETGLOBAL R3 K16       ; R3 := infoBgMaterial
 60 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 61 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 62 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["VISIBILITY_FADE_SIZE"]
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 956
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["FishInfoOpen"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["WareframeChallenge"]
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xB4BBB185"]
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K6     ; R0["ForceCloseFishInfo"] := "0x0"
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["gHuntingTransmissionSet"]
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R0 K8        ; R0 := gFlashMgr
 17 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x616DD092"]
 18 [-]: GETGLOBAL R2 K10       ; R2 := fishingHudMovie
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: GETGLOBAL R0 K11       ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x625791A8"]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0xAA806419"]
 32 [-]: CALL      R0 1 2       ; R0 := R0()
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: GETGLOBAL R0 K14       ; R0 := gRegion
 39 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x6DA72501"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: GETGLOBAL R0 K14       ; R0 := gRegion
 47 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x848C9FE0"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: GETGLOBAL R1 K18       ; R1 := 0xECFDD17
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETUPVAL  R6 U6        ; R6 := U6
 54 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x627CB945"]
 57 [-]: LOADK     R8 K20       ; R8 := 5
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 53; R3 := R4 end
 61 [-]: JMP       53           ; PC := 53
 62 [-]: GETGLOBAL R6 K21       ; R6 := mMovie
 63 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xF017C404"]
 64 [-]: LOADK     R8 K23       ; R8 := 0
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETGLOBAL R6 K24       ; R6 := 0x329BDC44
 67 [-]: LOADK     R7 K25       ; R7 := "EE.Interface.AnchorMgr"
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETTABLE  R7 R6 K26    ; R7 := R6["0x46FF1A3C"]
 70 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R7 R8        ; R7 := R8
 73 [-]: GETUPVAL  R7 U8        ; R7 := U8
 74 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x99AA2516"]
 75 [-]: GETGLOBAL R9 K21       ; R9 := mMovie
 76 [-]: LOADK     R10 K28      ; R10 := "Title"
 77 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 78 [-]: GETUPVAL  R12 U8       ; R12 := U8
 79 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["ANCHOR_H_CENTRE"]
 80 [-]: GETUPVAL  R13 U8       ; R13 := U8
 81 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["ANCHOR_V_TOP"]
 82 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 83 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 84 [-]: GETUPVAL  R7 U8        ; R7 := U8
 85 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x99AA2516"]
 86 [-]: GETGLOBAL R9 K21       ; R9 := mMovie
 87 [-]: LOADK     R10 K31      ; R10 := "Info"
 88 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 89 [-]: GETUPVAL  R12 U8       ; R12 := U8
 90 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ANCHOR_H_RIGHT"]
 91 [-]: GETUPVAL  R13 U8       ; R13 := U8
 92 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ANCHOR_V_BOTTOM"]
 93 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 94 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 95 [-]: GETUPVAL  R7 U8        ; R7 := U8
 96 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x99AA2516"]
 97 [-]: GETGLOBAL R9 K21       ; R9 := mMovie
 98 [-]: LOADK     R10 K34      ; R10 := "Spinner"
 99 [-]: NEWTABLE  R11 2 0      ; R11 := {}
100 [-]: GETUPVAL  R12 U8       ; R12 := U8
101 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["ANCHOR_H_CENTRE"]
102 [-]: GETUPVAL  R13 U8       ; R13 := U8
103 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ANCHOR_V_CENTRE"]
104 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
105 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
106 [-]: GETUPVAL  R7 U8        ; R7 := U8
107 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x8C7099E9"]
108 [-]: GETGLOBAL R9 K21       ; R9 := mMovie
109 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xF595D5E1"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: GETGLOBAL R10 K21      ; R10 := mMovie
112 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0xEE069D65"]
113 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
114 [-]: CALL      R7 0 1       ; R7(R8,...)
115 [-]: GETGLOBAL R7 K24       ; R7 := 0x329BDC44
116 [-]: LOADK     R8 K39       ; R8 := "Lotus.Interface.Components.ThemedSpinner"
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: GETTABLE  R8 R7 K26    ; R8 := R7["0x46FF1A3C"]
119 [-]: GETGLOBAL R9 K21       ; R9 := mMovie
120 [-]: LOADK     R10 K34      ; R10 := "Spinner"
121 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
122 [-]: MOVE      R8 R9        ; R8 := R9
123 [-]: GETGLOBAL R8 K21       ; R8 := mMovie
124 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x1C19D966"]
125 [-]: LOADK     R10 K28      ; R10 := "Title"
126 [-]: LOADK     R11 K41      ; R11 := "_alpha"
127 [-]: LOADK     R12 K23      ; R12 := 0
128 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
129 [-]: GETUPVAL  R8 U10       ; R8 := U10
130 [-]: CALL      R8 1 1       ; R8()
131 [-]: MOVE      R8 R0        ; R8 := R0
132 [-]: TEST      R8 0         ; if not R8 then PC := 159
133 [-]: JMP       159          ; PC := 159
134 [-]: GETUPVAL  R9 U12       ; R9 := U12
135 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["FISHING"]
136 [-]: MOVE      R9 R11       ; R9 := R11
137 [-]: LOADK     R9 K43       ; R9 := 1
138 [-]: MOVE      R9 R13       ; R9 := R13
139 [-]: GETGLOBAL R9 K44       ; R9 := 0xCAA43ABB
140 [-]: GETGLOBAL R10 K45      ; R10 := testManifests
141 [-]: GETUPVAL  R11 U13      ; R11 := U13
142 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: MOVE      R9 R14       ; R9 := R14
145 [-]: LOADK     R9 K43       ; R9 := 1
146 [-]: MOVE      R9 R15       ; R9 := R15
147 [-]: GETGLOBAL R9 K46       ; R9 := 0x7C282057
148 [-]: GETUPVAL  R10 U14      ; R10 := U14
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x8ACD1257"]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: MOVE      R9 R16       ; R9 := R16
153 [-]: LOADK     R9 K43       ; R9 := 1
154 [-]: MOVE      R9 R17       ; R9 := R17
155 [-]: GETUPVAL  R9 U16       ; R9 := U16
156 [-]: GETUPVAL  R10 U17      ; R10 := U17
157 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
158 [-]: MOVE      R9 R18       ; R9 := R18
159 [-]: GETGLOBAL R9 K24       ; R9 := 0x329BDC44
160 [-]: LOADK     R10 K48      ; R10 := "Lotus.Interface.Libs.TimerMgr"
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: GETTABLE  R10 R9 K49   ; R10 := R9["0xC2A7FAC0"]
163 [-]: CALL      R10 1 2      ; R10 := R10()
164 [-]: MOVE      R10 R19      ; R10 := R19
165 [-]: GETUPVAL  R10 U19      ; R10 := U19
166 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0x61494587"]
167 [-]: LOADK     R12 K51      ; R12 := 0.10000000149012
168 [-]: CLOSURE   R13 0        ; R13 := closure(Function #29.1)
169 [-]: GETUPVAL  R0 U20       ; R0 := U20
170 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
171 [-]: GETGLOBAL R10 K21      ; R10 := mMovie
172 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10["0xE7F490E3"]
173 [-]: LOADK     R12 K43      ; R12 := 1
174 [-]: CALL      R10 3 1      ; R10(R11,R12)
175 [-]: GETUPVAL  R10 U0       ; R10 := U0
176 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["0xC3F8AC06"]
177 [-]: GETUPVAL  R11 U6       ; R11 := U6
178 [-]: LOADK     R12 K43      ; R12 := 1
179 [-]: CALL      R10 3 1      ; R10(R11,R12)
180 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: JMP       54           ; PC := 54
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FISHING"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB709A931"]
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 27 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HUNTING"]
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 40 [-]: GETUPVAL  R1 U5        ; R1 := U5
 41 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["avatar"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETUPVAL  R0 U5        ; R0 := U5
 46 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["avatar"]
 47 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x3F5B8C5E"]
 48 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 49 [-]: LOADK     R3 K8        ; R3 := "STASIS_START"
 50 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 51 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: RETURN    R0 2         ; return R0
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: RETURN    R0 2         ; return R0
 56 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 32 [-]: CALL      R2 1 0       ; R2,... := R2()
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: GETGLOBAL R0 K5        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["ForceCloseFishInfo"]
 36 [-]: TEST      R0 1         ; if R0 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA56CD0BB"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x5A115A02"]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: TEST      R0 0         ; if not R0 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["LOADING"]
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 209
 59 [-]: JMP       209          ; PC := 209
 60 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 61 [-]: GETUPVAL  R1 U7        ; R1 := U7
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 296
 64 [-]: JMP       296          ; PC := 296
 65 [-]: GETUPVAL  R0 U7        ; R0 := U7
 66 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xAFDDC504"]
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: TEST      R0 0         ; if not R0 then PC := 296
 69 [-]: JMP       296          ; PC := 296
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: GETUPVAL  R1 U8        ; R1 := U8
 72 [-]: GETUPVAL  R2 U9        ; R2 := U9
 73 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["FISHING"]
 74 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETUPVAL  R1 U10       ; R1 := U10
 77 [-]: CALL      R1 1 2       ; R1 := R1()
 78 [-]: TEST      R1 1         ; if R1 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 81 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA58BB96C"]
 82 [-]: CALL      R1 2 1       ; R1(R2)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETUPVAL  R1 U8        ; R1 := U8
 86 [-]: GETUPVAL  R2 U9        ; R2 := U9
 87 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["HUNTING"]
 88 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETUPVAL  R1 U11       ; R1 := U11
 91 [-]: CALL      R1 1 2       ; R1 := R1()
 92 [-]: EQ        0 R1 K14     ; if R1 ~= "0x0" then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 95 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA58BB96C"]
 96 [-]: CALL      R2 2 1       ; R2(R3)
 97 [-]: JMP       103          ; PC := 103
 98 [-]: EQ        0 R1 K15     ; if R1 ~= "0x1" then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: GETUPVAL  R2 U12       ; R2 := U12
102 [-]: CALL      R2 1 1       ; R2()
103 [-]: TEST      R0 0         ; if not R0 then PC := 296
104 [-]: JMP       296          ; PC := 296
105 [-]: GETUPVAL  R2 U8        ; R2 := U8
106 [-]: GETUPVAL  R3 U9        ; R3 := U9
107 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FISHING"]
108 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 134
109 [-]: JMP       134          ; PC := 134
110 [-]: GETUPVAL  R2 U13       ; R2 := U13
111 [-]: EQ        1 R2 K16     ; if R2 == -1 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETUPVAL  R2 U13       ; R2 := U13
114 [-]: EQ        0 R2 K17     ; if R2 ~= nil then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: GETUPVAL  R2 U14       ; R2 := U14
117 [-]: GETGLOBAL R3 K18       ; R3 := testBootIdx
118 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
121 [-]: GETGLOBAL R3 K19       ; R3 := banjoSound
122 [-]: GETUPVAL  R4 U15       ; R4 := U15
123 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: TEST      R2 1         ; if R2 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETUPVAL  R2 U16       ; R2 := U16
128 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x25992394"]
129 [-]: GETGLOBAL R3 K19       ; R3 := banjoSound
130 [-]: GETUPVAL  R4 U15       ; R4 := U15
131 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
132 [-]: CALL      R2 2 1       ; R2(R3)
133 [-]: JMP       193          ; PC := 193
134 [-]: GETUPVAL  R2 U8        ; R2 := U8
135 [-]: GETUPVAL  R3 U9        ; R3 := U9
136 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FISHING"]
137 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 163
138 [-]: JMP       163          ; PC := 163
139 [-]: GETUPVAL  R2 U13       ; R2 := U13
140 [-]: EQ        1 R2 K21     ; if R2 == -2 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETUPVAL  R2 U13       ; R2 := U13
143 [-]: EQ        0 R2 K17     ; if R2 ~= nil then PC := 163
144 [-]: JMP       163          ; PC := 163
145 [-]: GETUPVAL  R2 U14       ; R2 := U14
146 [-]: GETGLOBAL R3 K22       ; R3 := testHolidayBootIdx
147 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
150 [-]: GETGLOBAL R3 K23       ; R3 := holidaySound
151 [-]: GETUPVAL  R4 U15       ; R4 := U15
152 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
153 [-]: CALL      R2 2 2       ; R2 := R2(R3)
154 [-]: TEST      R2 1         ; if R2 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: GETUPVAL  R2 U16       ; R2 := U16
157 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x25992394"]
158 [-]: GETGLOBAL R3 K23       ; R3 := holidaySound
159 [-]: GETUPVAL  R4 U15       ; R4 := U15
160 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
161 [-]: CALL      R2 2 1       ; R2(R3)
162 [-]: JMP       193          ; PC := 193
163 [-]: LOADNIL   R2 R2        ; R2 := nil
164 [-]: GETUPVAL  R3 U8        ; R3 := U8
165 [-]: GETUPVAL  R4 U9        ; R4 := U9
166 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FISHING"]
167 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: GETUPVAL  R3 U17       ; R3 := U17
170 [-]: EQ        0 R3 K24     ; if R3 ~= 2 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R3 K25       ; R3 := successMusicFishAlt
173 [-]: GETUPVAL  R4 U15       ; R4 := U15
174 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
175 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 180 else R2 := R3
176 [-]: JMP       180          ; PC := 180
177 [-]: GETGLOBAL R3 K26       ; R3 := successMusicFish
178 [-]: GETUPVAL  R4 U15       ; R4 := U15
179 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
180 [-]: JMP       184          ; PC := 184
181 [-]: GETGLOBAL R3 K27       ; R3 := successMusicHunting
182 [-]: GETUPVAL  R4 U15       ; R4 := U15
183 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
184 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
185 [-]: MOVE      R4 R2        ; R4 := R2
186 [-]: CALL      R3 2 2       ; R3 := R3(R4)
187 [-]: TEST      R3 1         ; if R3 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R3 U16       ; R3 := U16
190 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x25992394"]
191 [-]: MOVE      R4 R2        ; R4 := R2
192 [-]: CALL      R3 2 1       ; R3(R4)
193 [-]: GETUPVAL  R3 U6        ; R3 := U6
194 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["STARTING"]
195 [-]: MOVE      R3 R5        ; R3 := R5
196 [-]: GETUPVAL  R3 U18       ; R3 := U18
197 [-]: CALL      R3 1 1       ; R3()
198 [-]: GETUPVAL  R3 U0        ; R3 := U0
199 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x61494587"]
200 [-]: LOADK     R5 K30       ; R5 := 0.10000000149012
201 [-]: CLOSURE   R6 0         ; R6 := closure(Function #31.1)
202 [-]: GETUPVAL  R0 U8        ; R0 := U8
203 [-]: GETUPVAL  R0 U9        ; R0 := U9
204 [-]: GETUPVAL  R0 U19       ; R0 := U19
205 [-]: GETUPVAL  R0 U20       ; R0 := U20
206 [-]: GETUPVAL  R0 U21       ; R0 := U21
207 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
208 [-]: JMP       296          ; PC := 296
209 [-]: GETUPVAL  R3 U5        ; R3 := U5
210 [-]: GETUPVAL  R4 U6        ; R4 := U6
211 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["STARTED"]
212 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 296
213 [-]: JMP       296          ; PC := 296
214 [-]: GETUPVAL  R3 U22       ; R3 := U22
215 [-]: CALL      R3 1 2       ; R3 := R3()
216 [-]: TEST      R3 0         ; if not R3 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETUPVAL  R3 U6        ; R3 := U6
219 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["LOOPING"]
220 [-]: MOVE      R3 R5        ; R3 := R5
221 [-]: GETUPVAL  R3 U23       ; R3 := U23
222 [-]: CALL      R3 1 1       ; R3()
223 [-]: GETUPVAL  R3 U8        ; R3 := U8
224 [-]: GETUPVAL  R4 U9        ; R4 := U9
225 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["HUNTING"]
226 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 292
227 [-]: JMP       292          ; PC := 292
228 [-]: GETUPVAL  R3 U24       ; R3 := U24
229 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["avatar"]
230 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
231 [-]: MOVE      R5 R3        ; R5 := R3
232 [-]: CALL      R4 2 2       ; R4 := R4(R5)
233 [-]: TEST      R4 1         ; if R4 then PC := 292
234 [-]: JMP       292          ; PC := 292
235 [-]: SELF      R4 R3 K34    ; R5 := R3; R4 := R3["0x6058FE71"]
236 [-]: CALL      R4 2 2       ; R4 := R4(R5)
237 [-]: SELF      R5 R3 K35    ; R6 := R3; R5 := R3["0x213266F5"]
238 [-]: CALL      R5 2 2       ; R5 := R5(R6)
239 [-]: GETTABLE  R6 R4 K36    ; R6 := R4["mAge"]
240 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["maxValue"]
241 [-]: GETTABLE  R7 R5 K36    ; R7 := R5["mAge"]
242 [-]: DIV       R8 R7 R6     ; R8 := R7 / R6
243 [-]: LT        0 R8 K38     ; if R8 >= 0.33000001311302 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETUPVAL  R9 U25       ; R9 := U25
246 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0x5EF0016"]
247 [-]: GETUPVAL  R10 U26      ; R10 := U26
248 [-]: GETGLOBAL R11 K40      ; R11 := 0xEC274B1A
249 [-]: LOADK     R12 K41      ; R12 := "CatchYoung"
250 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
251 [-]: CALL      R9 0 1       ; R9(R10,...)
252 [-]: JMP       262          ; PC := 262
253 [-]: LT        0 K42 R8     ; if 0.66000002622604 >= R8 then PC := 262
254 [-]: JMP       262          ; PC := 262
255 [-]: GETUPVAL  R9 U25       ; R9 := U25
256 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0x5EF0016"]
257 [-]: GETUPVAL  R10 U26      ; R10 := U26
258 [-]: GETGLOBAL R11 K40      ; R11 := 0xEC274B1A
259 [-]: LOADK     R12 K43      ; R12 := "CatchOld"
260 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
261 [-]: CALL      R9 0 1       ; R9(R10,...)
262 [-]: GETTABLE  R9 R4 K44    ; R9 := R4["mIsMale"]
263 [-]: TEST      R9 0         ; if not R9 then PC := 275
264 [-]: JMP       275          ; PC := 275
265 [-]: GETUPVAL  R9 U25       ; R9 := U25
266 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0x5EF0016"]
267 [-]: GETUPVAL  R10 U26      ; R10 := U26
268 [-]: GETGLOBAL R11 K40      ; R11 := 0xEC274B1A
269 [-]: LOADK     R12 K45      ; R12 := "CatchMale"
270 [-]: CALL      R11 2 2      ; R11 := R11(R12)
271 [-]: MOVE      R12 R0       ; R12 := R0
272 [-]: MOVE      R13 R1       ; R13 := R1
273 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
274 [-]: JMP       284          ; PC := 284
275 [-]: GETUPVAL  R9 U25       ; R9 := U25
276 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0x5EF0016"]
277 [-]: GETUPVAL  R10 U26      ; R10 := U26
278 [-]: GETGLOBAL R11 K40      ; R11 := 0xEC274B1A
279 [-]: LOADK     R12 K46      ; R12 := "CatchFemale"
280 [-]: CALL      R11 2 2      ; R11 := R11(R12)
281 [-]: MOVE      R12 R0       ; R12 := R0
282 [-]: MOVE      R13 R1       ; R13 := R1
283 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
284 [-]: GETTABLE  R9 R4 K47    ; R9 := R4["mCaptureTransmissionTag"]
285 [-]: GETUPVAL  R10 U25      ; R10 := U25
286 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["0x5EF0016"]
287 [-]: GETUPVAL  R11 U26      ; R11 := U26
288 [-]: MOVE      R12 R9       ; R12 := R9
289 [-]: MOVE      R13 R0       ; R13 := R0
290 [-]: MOVE      R14 R1       ; R14 := R1
291 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
292 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
293 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0x6B4C9862"]
294 [-]: MOVE      R12 R1       ; R12 := R1
295 [-]: CALL      R10 3 1      ; R10(R11,R12)
296 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FISHING"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HUNTING"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xF595D5E1"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xEE069D65"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FISHING"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        1 R1 K2      ; if R1 == -1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: EQ        0 R1 K3      ; if R1 ~= -2 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: EQ        0 R2 K2      ; if R2 ~= -1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K4        ; R2 := bootFishInfo
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R2 K5        ; R2 := holidayBootFishInfo
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: LOADK     R2 K6        ; R2 := 0
 27 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 28 [-]: SETTABLE  R3 K7 R2     ; R3["caughtAnimIndex"] := R2
 29 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mDecoration"]
 30 [-]: SETTABLE  R3 K8 R4     ; R3["decoType"] := R4
 31 [-]: SETTABLE  R3 K10 K11   ; R3["scale"] := 1
 32 [-]: SETTABLE  R3 K12 K6    ; R3["size"] := 0
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["HUNTING"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := table
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 11 [-]: SETTABLE  R4 K4 R1     ; R4["Type"] := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K5        ; R2 := gGameStatsMgr
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x31F80B49"]
 15 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ANIMAL_CAPTURED"]
 17 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x1B252E3C"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K10       ; R6 := ""
 20 [-]: LOADK     R7 K11       ; R7 := 1
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1187
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := string
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K2        ; R5 := "_SPACE"
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        0 R2 K4      ; if R2 ~= "1" then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R3 1 1       ; R3()
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1202
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


