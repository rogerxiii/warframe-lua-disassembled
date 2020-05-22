code size: 352
code size: 3
code size: 7
code size: 3
code size: 24
code size: 31
code size: 127
code size: 54
code size: 31
code size: 42
code size: 121
code size: 3
code size: 16
code size: 31
code size: 95
code size: 138
code size: 3
code size: 3
code size: 16
code size: 18
code size: 30
code size: 16
code size: 55
code size: 27
code size: 6
code size: 78
code size: 24
code size: 81
code size: 34
code size: 34
code size: 29
code size: 65
code size: 13
code size: 131
code size: 72
code size: 26
code size: 88
code size: 22
code size: 7
code size: 31
code size: 4
code size: 3
code size: 3
code size: 42
code size: 3
code size: 94
code size: 84
code size: 7
code size: 6
code size: 3
code size: 3
code size: 12
code size: 3
code size: 3
code size: 24
code size: 3
code size: 3
code size: 146
code size: 312
code size: 19
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ResourceDrone.luac 

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
  7 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  8 [-]: SETTABLE  R2 K3 K4     ; R2["PENDING"] := 1
  9 [-]: SETTABLE  R2 K5 K6     ; R2["IN_PROGRESS"] := 2
 10 [-]: SETTABLE  R2 K7 K8     ; R2["READY_TO_CLAIM"] := 3
 11 [-]: SETTABLE  R2 K9 K10    ; R2["DESTROYED"] := 4
 12 [-]: LOADK     R3 K11       ; R3 := 0.10000000149012
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: LOADK     R7 K12       ; R7 := -1
 17 [-]: LOADK     R8 K13       ; R8 := 100
 18 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 19 [-]: LOADK     R11 K12      ; R11 := -1
 20 [-]: LOADNIL   R12 R12      ; R12 := nil
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: MOVE      R14 R0       ; R14 := R0
 23 [-]: MOVE      R15 R0       ; R15 := R0
 24 [-]: LOADNIL   R16 R16      ; R16 := nil
 25 [-]: LOADK     R17 K14      ; R17 := 0
 26 [-]: LOADK     R18 K14      ; R18 := 0
 27 [-]: LOADK     R19 K14      ; R19 := 0
 28 [-]: LOADK     R20 K14      ; R20 := 0
 29 [-]: LOADK     R21 K14      ; R21 := 0
 30 [-]: MOVE      R22 R0       ; R22 := R0
 31 [-]: MOVE      R23 R0       ; R23 := R0
 32 [-]: LOADK     R24 K14      ; R24 := 0
 33 [-]: MOVE      R25 R0       ; R25 := R0
 34 [-]: LOADK     R26 K14      ; R26 := 0
 35 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 36 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 37 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 38 [-]: LOADNIL   R30 R30      ; R30 := nil
 39 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 40 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 41 [-]: LOADNIL   R33 R36      ; R33 := R34 := R35 := R36 := nil
 42 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: SETGLOBAL R37 K15      ; IsBrowsingForDrone := R37
 45 [-]: SETGLOBAL R37 K16      ; 0x41B8CBFE := R37
 46 [-]: CLOSURE   R37 1        ; R37 := closure(Function #2)
 47 [-]: MOVE      R0 R30       ; R0 := R30
 48 [-]: SETGLOBAL R37 K17      ; IsViewingExtractAllManifest := R37
 49 [-]: SETGLOBAL R37 K18      ; 0xDEE32CDC := R37
 50 [-]: CLOSURE   R37 2        ; R37 := closure(Function #3)
 51 [-]: MOVE      R0 R23       ; R0 := R23
 52 [-]: SETGLOBAL R37 K19      ; IsExpanded := R37
 53 [-]: SETGLOBAL R37 K20      ; 0x47F4805A := R37
 54 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
 55 [-]: CLOSURE   R38 4        ; R38 := closure(Function #5)
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R32       ; R0 := R32
 59 [-]: CLOSURE   R39 5        ; R39 := closure(Function #6)
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R32       ; R0 := R32
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R26       ; R0 := R26
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R39       ; R0 := R39
 72 [-]: MOVE      R0 R38       ; R0 := R38
 73 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
 74 [-]: MOVE      R0 R31       ; R0 := R31
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
 77 [-]: MOVE      R0 R32       ; R0 := R32
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R41       ; R0 := R41
 83 [-]: MOVE      R0 R27       ; R0 := R27
 84 [-]: MOVE      R0 R42       ; R0 := R42
 85 [-]: MOVE      R0 R32       ; R0 := R32
 86 [-]: MOVE      R0 R40       ; R0 := R40
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R37       ; R0 := R37
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R39       ; R0 := R39
 94 [-]: MOVE      R0 R38       ; R0 := R38
 95 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
 96 [-]: MOVE      R0 R43       ; R0 := R43
 97 [-]: SETGLOBAL R44 K21      ; OnCheckActiveResourceDrones := R44
 98 [-]: SETGLOBAL R44 K22      ; 0x93456290 := R44
 99 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R43       ; R0 := R43
102 [-]: CLOSURE   R45 12       ; R45 := closure(Function #13)
103 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R41       ; R0 := R41
113 [-]: MOVE      R0 R45       ; R0 := R45
114 [-]: MOVE      R0 R46       ; R0 := R46
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R36       ; R0 := R36
118 [-]: MOVE      R0 R34       ; R0 := R34
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: SETGLOBAL R47 K23      ; Initialize := R47
121 [-]: SETGLOBAL R47 K24      ; 0x62648036 := R47
122 [-]: CLOSURE   R47 15       ; R47 := closure(Function #16)
123 [-]: MOVE      R0 R16       ; R0 := R16
124 [-]: SETGLOBAL R47 K25      ; Shutdown := R47
125 [-]: SETGLOBAL R47 K26      ; 0x3C577FA3 := R47
126 [-]: CLOSURE   R47 16       ; R47 := closure(Function #17)
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R35       ; R0 := R35
130 [-]: SETGLOBAL R47 K27      ; OnCollectResourceDrone := R47
131 [-]: SETGLOBAL R47 K28      ; 0x2A3C058F := R47
132 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
133 [-]: MOVE      R0 R12       ; R0 := R12
134 [-]: MOVE      R0 R15       ; R0 := R15
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: MOVE      R0 R32       ; R0 := R32
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: SETGLOBAL R47 K29      ; ConfirmCollectResourceDrone := R47
139 [-]: SETGLOBAL R47 K30      ; 0x6A1AAA0C := R47
140 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R2        ; R0 := R2
143 [-]: CLOSURE   R48 19       ; R48 := closure(Function #20)
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: MOVE      R0 R2        ; R0 := R2
146 [-]: MOVE      R0 R23       ; R0 := R23
147 [-]: MOVE      R0 R44       ; R0 := R44
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: SETGLOBAL R48 K31      ; OnDeployResourceDrone := R48
152 [-]: SETGLOBAL R48 K32      ; 0xAF5397F6 := R48
153 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
154 [-]: MOVE      R0 R11       ; R0 := R11
155 [-]: MOVE      R0 R7        ; R0 := R7
156 [-]: MOVE      R0 R12       ; R0 := R12
157 [-]: MOVE      R0 R6        ; R0 := R6
158 [-]: MOVE      R0 R15       ; R0 := R15
159 [-]: SETGLOBAL R48 K33      ; DeployResourceDrone := R48
160 [-]: SETGLOBAL R48 K34      ; 0xA4D1C31C := R48
161 [-]: CLOSURE   R48 21       ; R48 := closure(Function #22)
162 [-]: CLOSURE   R49 22       ; R49 := closure(Function #23)
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R16       ; R0 := R16
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: MOVE      R0 R7        ; R0 := R7
167 [-]: MOVE      R0 R48       ; R0 := R48
168 [-]: MOVE      R0 R4        ; R0 := R4
169 [-]: MOVE      R0 R15       ; R0 := R15
170 [-]: MOVE      R0 R12       ; R0 := R12
171 [-]: CLOSURE   R50 23       ; R50 := closure(Function #24)
172 [-]: MOVE      R0 R28       ; R0 := R28
173 [-]: MOVE      R0 R29       ; R0 := R29
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: CLOSURE   R51 24       ; R51 := closure(Function #25)
176 [-]: MOVE      R0 R28       ; R0 := R28
177 [-]: MOVE      R0 R29       ; R0 := R29
178 [-]: MOVE      R0 R12       ; R0 := R12
179 [-]: MOVE      R0 R1        ; R0 := R1
180 [-]: MOVE      R0 R50       ; R0 := R50
181 [-]: SETGLOBAL R51 K35      ; OnCollectNextActiveDrone := R51
182 [-]: SETGLOBAL R51 K36      ; 0xA01D0538 := R51
183 [-]: CLOSURE   R51 25       ; R51 := closure(Function #26)
184 [-]: MOVE      R0 R30       ; R0 := R30
185 [-]: MOVE      R0 R12       ; R0 := R12
186 [-]: MOVE      R0 R29       ; R0 := R29
187 [-]: MOVE      R0 R28       ; R0 := R28
188 [-]: MOVE      R0 R50       ; R0 := R50
189 [-]: SETGLOBAL R51 K37      ; OnResourceManifestConfirmed := R51
190 [-]: SETGLOBAL R51 K38      ; 0x8D587E6D := R51
191 [-]: CLOSURE   R51 26       ; R51 := closure(Function #27)
192 [-]: MOVE      R0 R28       ; R0 := R28
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: MOVE      R0 R26       ; R0 := R26
195 [-]: MOVE      R0 R30       ; R0 := R30
196 [-]: CLOSURE   R52 27       ; R52 := closure(Function #28)
197 [-]: MOVE      R0 R28       ; R0 := R28
198 [-]: MOVE      R0 R27       ; R0 := R27
199 [-]: MOVE      R0 R51       ; R0 := R51
200 [-]: CLOSURE   R53 28       ; R53 := closure(Function #29)
201 [-]: MOVE      R0 R12       ; R0 := R12
202 [-]: MOVE      R0 R15       ; R0 := R15
203 [-]: MOVE      R0 R11       ; R0 := R11
204 [-]: MOVE      R0 R26       ; R0 := R26
205 [-]: MOVE      R0 R52       ; R0 := R52
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R32       ; R0 := R32
208 [-]: MOVE      R0 R47       ; R0 := R47
209 [-]: MOVE      R0 R8        ; R0 := R8
210 [-]: MOVE      R0 R1        ; R0 := R1
211 [-]: MOVE      R0 R6        ; R0 := R6
212 [-]: MOVE      R0 R31       ; R0 := R31
213 [-]: MOVE      R0 R49       ; R0 := R49
214 [-]: SETGLOBAL R53 K39      ; OnDeployResourceDronePressed := R53
215 [-]: SETGLOBAL R53 K40      ; 0x5E9ABEC6 := R53
216 [-]: CLOSURE   R53 29       ; R53 := closure(Function #30)
217 [-]: CLOSURE   R54 30       ; R54 := closure(Function #31)
218 [-]: MOVE      R0 R22       ; R0 := R22
219 [-]: MOVE      R0 R4        ; R0 := R4
220 [-]: CLOSURE   R35 31       ; R35 := closure(Function #32)
221 [-]: MOVE      R0 R12       ; R0 := R12
222 [-]: MOVE      R0 R11       ; R0 := R11
223 [-]: MOVE      R0 R54       ; R0 := R54
224 [-]: MOVE      R0 R42       ; R0 := R42
225 [-]: MOVE      R0 R0        ; R0 := R0
226 [-]: MOVE      R0 R32       ; R0 := R32
227 [-]: MOVE      R0 R53       ; R0 := R53
228 [-]: MOVE      R0 R44       ; R0 := R44
229 [-]: MOVE      R0 R40       ; R0 := R40
230 [-]: CLOSURE   R55 32       ; R55 := closure(Function #33)
231 [-]: MOVE      R0 R22       ; R0 := R22
232 [-]: MOVE      R0 R4        ; R0 := R4
233 [-]: CLOSURE   R56 33       ; R56 := closure(Function #34)
234 [-]: MOVE      R0 R11       ; R0 := R11
235 [-]: MOVE      R0 R5        ; R0 := R5
236 [-]: MOVE      R0 R42       ; R0 := R42
237 [-]: MOVE      R0 R26       ; R0 := R26
238 [-]: MOVE      R0 R55       ; R0 := R55
239 [-]: MOVE      R0 R43       ; R0 := R43
240 [-]: CLOSURE   R57 34       ; R57 := closure(Function #35)
241 [-]: MOVE      R0 R35       ; R0 := R35
242 [-]: SETGLOBAL R57 K41      ; OnRegionZoomIn := R57
243 [-]: SETGLOBAL R57 K42      ; 0xA3271454 := R57
244 [-]: CLOSURE   R57 35       ; R57 := closure(Function #36)
245 [-]: MOVE      R0 R56       ; R0 := R56
246 [-]: SETGLOBAL R57 K43      ; OnRegionZoomOut := R57
247 [-]: SETGLOBAL R57 K44      ; 0x7D2562ED := R57
248 [-]: CLOSURE   R57 36       ; R57 := closure(Function #37)
249 [-]: SETGLOBAL R57 K45      ; IsInputBlocked := R57
250 [-]: SETGLOBAL R57 K46      ; 0x6FE7E740 := R57
251 [-]: CLOSURE   R57 37       ; R57 := closure(Function #38)
252 [-]: MOVE      R0 R11       ; R0 := R11
253 [-]: MOVE      R0 R12       ; R0 := R12
254 [-]: MOVE      R0 R32       ; R0 := R32
255 [-]: MOVE      R0 R1        ; R0 := R1
256 [-]: MOVE      R0 R8        ; R0 := R8
257 [-]: SETGLOBAL R57 K47      ; RollOverShowDrone := R57
258 [-]: SETGLOBAL R57 K48      ; 0xFFD5E83A := R57
259 [-]: CLOSURE   R57 38       ; R57 := closure(Function #39)
260 [-]: SETGLOBAL R57 K49      ; RollOutShowDrone := R57
261 [-]: SETGLOBAL R57 K50      ; 0x3A822322 := R57
262 [-]: CLOSURE   R33 39       ; R33 := closure(Function #40)
263 [-]: MOVE      R0 R23       ; R0 := R23
264 [-]: MOVE      R0 R24       ; R0 := R24
265 [-]: MOVE      R0 R18       ; R0 := R18
266 [-]: MOVE      R0 R19       ; R0 := R19
267 [-]: MOVE      R0 R21       ; R0 := R21
268 [-]: MOVE      R0 R32       ; R0 := R32
269 [-]: MOVE      R0 R1        ; R0 := R1
270 [-]: CLOSURE   R57 40       ; R57 := closure(Function #41)
271 [-]: MOVE      R0 R18       ; R0 := R18
272 [-]: MOVE      R0 R21       ; R0 := R21
273 [-]: MOVE      R0 R23       ; R0 := R23
274 [-]: MOVE      R0 R24       ; R0 := R24
275 [-]: CLOSURE   R34 41       ; R34 := closure(Function #42)
276 [-]: MOVE      R0 R23       ; R0 := R23
277 [-]: MOVE      R0 R24       ; R0 := R24
278 [-]: MOVE      R0 R3        ; R0 := R3
279 [-]: CLOSURE   R58 42       ; R58 := closure(Function #43)
280 [-]: MOVE      R0 R33       ; R0 := R33
281 [-]: SETGLOBAL R58 K51      ; DroneIconFocused := R58
282 [-]: SETGLOBAL R58 K52      ; 0xD6B19348 := R58
283 [-]: CLOSURE   R58 43       ; R58 := closure(Function #44)
284 [-]: MOVE      R0 R34       ; R0 := R34
285 [-]: SETGLOBAL R58 K53      ; DroneIconUnfocused := R58
286 [-]: SETGLOBAL R58 K54      ; 0xACBE5125 := R58
287 [-]: CLOSURE   R36 44       ; R36 := closure(Function #45)
288 [-]: MOVE      R0 R20       ; R0 := R20
289 [-]: MOVE      R0 R33       ; R0 := R33
290 [-]: CLOSURE   R58 45       ; R58 := closure(Function #46)
291 [-]: MOVE      R0 R36       ; R0 := R36
292 [-]: SETGLOBAL R58 K55      ; DroneInfoFocused := R58
293 [-]: SETGLOBAL R58 K56      ; 0x7034CCAD := R58
294 [-]: CLOSURE   R58 46       ; R58 := closure(Function #47)
295 [-]: MOVE      R0 R34       ; R0 := R34
296 [-]: SETGLOBAL R58 K57      ; DroneInfoUnfocused := R58
297 [-]: SETGLOBAL R58 K58      ; 0x2E6A8585 := R58
298 [-]: CLOSURE   R58 47       ; R58 := closure(Function #48)
299 [-]: MOVE      R0 R4        ; R0 := R4
300 [-]: MOVE      R0 R23       ; R0 := R23
301 [-]: CLOSURE   R59 48       ; R59 := closure(Function #49)
302 [-]: MOVE      R0 R58       ; R0 := R58
303 [-]: SETGLOBAL R59 K59      ; IconCacheFlushed := R59
304 [-]: SETGLOBAL R59 K60      ; 0x5C92AF6F := R59
305 [-]: CLOSURE   R59 49       ; R59 := closure(Function #50)
306 [-]: MOVE      R0 R58       ; R0 := R58
307 [-]: SETGLOBAL R59 K61      ; OnGamepadTransition := R59
308 [-]: SETGLOBAL R59 K62      ; 0x98E4F633 := R59
309 [-]: CLOSURE   R59 50       ; R59 := closure(Function #51)
310 [-]: MOVE      R0 R26       ; R0 := R26
311 [-]: MOVE      R0 R12       ; R0 := R12
312 [-]: MOVE      R0 R31       ; R0 := R31
313 [-]: MOVE      R0 R1        ; R0 := R1
314 [-]: MOVE      R0 R27       ; R0 := R27
315 [-]: MOVE      R0 R11       ; R0 := R11
316 [-]: MOVE      R0 R54       ; R0 := R54
317 [-]: MOVE      R0 R43       ; R0 := R43
318 [-]: MOVE      R0 R55       ; R0 := R55
319 [-]: MOVE      R0 R4        ; R0 := R4
320 [-]: CLOSURE   R60 51       ; R60 := closure(Function #52)
321 [-]: MOVE      R0 R24       ; R0 := R24
322 [-]: MOVE      R0 R57       ; R0 := R57
323 [-]: MOVE      R0 R59       ; R0 := R59
324 [-]: MOVE      R0 R9        ; R0 := R9
325 [-]: MOVE      R0 R10       ; R0 := R10
326 [-]: MOVE      R0 R6        ; R0 := R6
327 [-]: MOVE      R0 R12       ; R0 := R12
328 [-]: MOVE      R0 R32       ; R0 := R32
329 [-]: MOVE      R0 R1        ; R0 := R1
330 [-]: MOVE      R0 R8        ; R0 := R8
331 [-]: MOVE      R0 R37       ; R0 := R37
332 [-]: MOVE      R0 R2        ; R0 := R2
333 [-]: MOVE      R0 R5        ; R0 := R5
334 [-]: MOVE      R0 R0        ; R0 := R0
335 [-]: MOVE      R0 R4        ; R0 := R4
336 [-]: SETGLOBAL R60 K63      ; Update := R60
337 [-]: SETGLOBAL R60 K64      ; 0x8C7099E9 := R60
338 [-]: CLOSURE   R60 52       ; R60 := closure(Function #53)
339 [-]: MOVE      R0 R25       ; R0 := R25
340 [-]: MOVE      R0 R23       ; R0 := R23
341 [-]: MOVE      R0 R33       ; R0 := R33
342 [-]: MOVE      R0 R4        ; R0 := R4
343 [-]: SETGLOBAL R60 K65      ; onKeyDown_MENU_RTHUMB := R60
344 [-]: SETGLOBAL R60 K66      ; 0x53C99C27 := R60
345 [-]: CLOSURE   R60 53       ; R60 := closure(Function #54)
346 [-]: MOVE      R0 R25       ; R0 := R25
347 [-]: MOVE      R0 R23       ; R0 := R23
348 [-]: MOVE      R0 R24       ; R0 := R24
349 [-]: MOVE      R0 R34       ; R0 := R34
350 [-]: SETGLOBAL R60 K67      ; WorldStateWindowVisChanged := R60
351 [-]: SETGLOBAL R60 K68      ; 0x6E3DB508 := R60
352 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 64
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
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mDamageTime"]
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCurrentHP"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xD09D7910"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        0 R3 K5      ; if R3 >= 0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mPendingDamage"]
 12 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
 13 [-]: LT        0 R4 K5      ; if R4 >= 0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R4 K5        ; R4 := 0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SUB       R4 R2 R3     ; R4 := R2 - R3
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: LOADK     R4 K7        ; R4 := 100
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mIsVisible"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  9 [-]: LOADK     R4 K4        ; R4 := "Drone.Info.Hint"
 10 [-]: LOADK     R5 K5        ; R5 := "textHeight"
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: ADD       R0 R1 K6     ; R0 := R1 + 10
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Drone"]
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mItemType"]
 18 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R0 R0 K10    ; R0 := R0 + 20
 21 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 23 [-]: LOADK     R3 K12       ; R3 := "Drone.Info.Bg"
 24 [-]: LOADK     R4 K13       ; R4 := "_height"
 25 [-]: GETGLOBAL R5 K14       ; R5 := math
 26 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x8B011038"]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x3B775514"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBB3AACF2"]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5B0E7439"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xBE7EEB28"]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TESTSET   R1 R4 0      ; if not R4 then PC := 34 else R1 := R4
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x80A80EEB"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 29 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["RadialRegion_RCS_COMPLETED"]
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Drone"]
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemType"]
 37 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Drone"]
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemType"]
 43 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: TEST      R1 0         ; if not R1 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: LEN       R4 R0        ; R4 := # R0
 53 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: EQ        0 R4 K12     ; if R4 ~= -1 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: GETUPVAL  R5 U4        ; R5 := U4
 61 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x625791A8"]
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
 65 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1C19D966"]
 66 [-]: LOADK     R7 K16       ; R7 := "Drone.Info.Hint"
 67 [-]: LOADK     R8 K17       ; R8 := "_visible"
 68 [-]: MOVE      R9 R4        ; R9 := R4
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: LOADK     R5 K18       ; R5 := ""
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xBE7EEB28"]
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Menu/DeployResourceDrone_CannotLaunch"
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETUPVAL  R6 U5        ; R6 := U5
 82 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xF81722A2"]
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Menu/DeployResourceDrone_Locked"
 85 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Menu/DeployResourceDrone_NoAvailDrones"
 86 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 87 [-]: MOVE      R5 R6        ; R5 := R6
 88 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
 89 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1C19D966"]
 90 [-]: LOADK     R8 K16       ; R8 := "Drone.Info.Hint"
 91 [-]: LOADK     R9 K23       ; R9 := "verticalAlignment"
 92 [-]: LOADK     R10 K24      ; R10 := "center"
 93 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 94 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
 95 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x17028E8F"]
 96 [-]: LOADK     R8 K26       ; R8 := "Drone.Info.Hint.text"
 97 [-]: MOVE      R9 R5        ; R9 := R5
 98 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 99 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
100 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1C19D966"]
101 [-]: LOADK     R8 K27       ; R8 := "Drone.Info.Info"
102 [-]: LOADK     R9 K17       ; R9 := "_visible"
103 [-]: TEST      R4 1         ; if R4 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R10 U3       ; R10 := U3
106 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Drone"]
107 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mItemType"]
108 [-]: EQ        0 R10 K11    ; if R10 ~= nil then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R10 R0       ; R10 := R0
111 [-]: MOVE      R10 R1       ; R10 := R1
112 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
113 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
114 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1C19D966"]
115 [-]: LOADK     R8 K28       ; R8 := "Drone.CollectedRes"
116 [-]: LOADK     R9 K17       ; R9 := "_visible"
117 [-]: TEST      R4 1         ; if R4 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R10 U3       ; R10 := U3
120 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Drone"]
121 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mItemType"]
122 [-]: EQ        0 R10 K11    ; if R10 ~= nil then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R10 R0       ; R10 := R0
125 [-]: MOVE      R10 R1       ; R10 := R1
126 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
127 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 50
  3 [-]: JMP       50           ; PC := 50
  4 [-]: LOADK     R0 K1        ; R0 := ""
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R1 K3      ; if R1 ~= -1 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/"
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF81722A2"]
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: EQ        1 R5 K8      ; if R5 == 1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: LOADK     R6 K9        ; R6 := "ResourceDrone_SingleExtractorReady"
 22 [-]: LOADK     R7 K10       ; R7 := "ResourceDrone_MultipleExtractorsReady"
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: SETTABLE  R5 K11 R6    ; R5["TOTAL_COUNT"] := R6
 29 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 34 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/DeployResourceDrone"
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K13 R0    ; R1["mLabel"] := R0
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6470BAF4"]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mClipName"]
 47 [-]: LOADK     R4 K17       ; R4 := "_y"
 48 [-]: LOADK     R5 K2        ; R5 := 0
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETUPVAL  R1 U4        ; R1 := U4
 51 [-]: CALL      R1 1 1       ; R1()
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xEB55E5AC"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 K1        ; R1 := 1
  7 [-]: LEN       R2 R0        ; R2 := # R0
  8 [-]: LOADK     R3 K1        ; R3 := 1
  9 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: GETGLOBAL R6 K2        ; R6 := table
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xE6450C9D"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 15 [-]: SETTABLE  R8 K4 R5     ; R8["Drone"] := R5
 16 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mResources"]
 17 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[1]
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mStartTime"]
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["sec"]
 20 [-]: SETTABLE  R8 K5 R9     ; R8["StartTime"] := R9
 21 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["mItemType"]
 22 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x13AD27DE"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: SETTABLE  R8 K9 R9     ; R8["FillRate"] := R9
 25 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["mItemType"]
 26 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xDD22DC4D"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SETTABLE  R8 K12 R9    ; R8["BinCount"] := R9
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC69212DD"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K1 R1     ; R0["Drone"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Drone"]
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mItemType"]
 18 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Drone"]
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mResources"]
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[1]
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mStartTime"]
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["sec"]
 27 [-]: SETTABLE  R0 K5 R1     ; R0["StartTime"] := R1
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Drone"]
 31 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mItemType"]
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x13AD27DE"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETTABLE  R0 K10 R1    ; R0["FillRate"] := R1
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Drone"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mItemType"]
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x55ECEA9A"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETTABLE  R0 K12 R1    ; R0["Durability"] := R1
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETGLOBAL R1 K1        ; R1 := genericDroneIcon
 16 [-]: LOADK     R2 K2        ; R2 := 40
 17 [-]: LOADK     R3 K2        ; R3 := 40
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Drone"]
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
 21 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Drone"]
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xF1A9732E"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R2 K7        ; R2 := 84
 30 [-]: LOADK     R3 K8        ; R3 := 56
 31 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x26581636"]
 33 [-]: LOADK     R6 K11       ; R6 := "Drone.DroneIcon.Icon"
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x1C19D966"]
 38 [-]: LOADK     R6 K11       ; R6 := "Drone.DroneIcon.Icon"
 39 [-]: LOADK     R7 K13       ; R7 := "_width"
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: LOADK     R6 K11       ; R6 := "Drone.DroneIcon.Icon"
 45 [-]: LOADK     R7 K14       ; R7 := "_height"
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Drone"]
 50 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
 51 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R4 U5        ; R4 := U5
 54 [-]: CALL      R4 1 1       ; R4()
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETUPVAL  R4 U7        ; R4 := U7
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Drone"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: MOVE      R4 R6        ; R4 := R6
 61 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 62 [-]: MOVE      R4 R8        ; R4 := R8
 63 [-]: GETUPVAL  R4 U4        ; R4 := U4
 64 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Drone"]
 65 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x21F5DAE4"]
 66 [-]: LOADK     R6 K16       ; R6 := 1
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Drone"]
 70 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xC3CEE80E"]
 71 [-]: LOADK     R7 K16       ; R7 := 1
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Drone"]
 75 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xE55E0DD5"]
 76 [-]: LOADK     R8 K16       ; R8 := 1
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: GETUPVAL  R7 U8        ; R7 := U8
 79 [-]: SETTABLE  R7 K19 R6    ; R7["Icon"] := R6
 80 [-]: GETUPVAL  R7 U8        ; R7 := U8
 81 [-]: MOVE      R8 R5        ; R8 := R5
 82 [-]: LOADK     R9 K21       ; R9 := " "
 83 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
 84 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 85 [-]: SELF      R12 R4 K23   ; R13 := R4; R12 := R4["0x5EC7A3D2"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 89 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 90 [-]: SETTABLE  R7 K20 R8    ; R7["Name"] := R8
 91 [-]: GETUPVAL  R7 U8        ; R7 := U8
 92 [-]: GETUPVAL  R8 U9        ; R8 := U9
 93 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["PENDING"]
 94 [-]: SETTABLE  R7 K24 R8    ; R7["State"] := R8
 95 [-]: GETUPVAL  R7 U10       ; R7 := U10
 96 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 99 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x5DB0BD4"]
100 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Menu/CollectResourceDrone"
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
103 [-]: GETUPVAL  R8 U10       ; R8 := U10
104 [-]: SETTABLE  R8 K27 R7    ; R8["mLabel"] := R7
105 [-]: GETUPVAL  R8 U10       ; R8 := U10
106 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x6470BAF4"]
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
109 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x1C19D966"]
110 [-]: GETUPVAL  R10 U10      ; R10 := U10
111 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["mClipName"]
112 [-]: LOADK     R11 K30      ; R11 := "_y"
113 [-]: LOADK     R12 K31      ; R12 := 11
114 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
115 [-]: MOVE      R8 R1        ; R8 := R1
116 [-]: MOVE      R8 R11       ; R8 := R11
117 [-]: GETUPVAL  R8 U12       ; R8 := U12
118 [-]: CALL      R8 1 1       ; R8()
119 [-]: GETUPVAL  R8 U13       ; R8 := U13
120 [-]: CALL      R8 1 1       ; R8()
121 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R0 K1      ; if R0 ~= "0x1" then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6AFFB89E"]
 11 [-]: LOADK     R3 K3        ; R3 := "OnCheckActiveResourceDrones"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Drone.CollectedRes"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Drone.CollectedRes.Icon"
 10 [-]: LOADK     R3 K6        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x26581636"]
 15 [-]: LOADK     R2 K8        ; R2 := "Drone.DroneIcon.Icon"
 16 [-]: GETGLOBAL R3 K9        ; R3 := genericDroneIcon
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 20 [-]: LOADK     R2 K10       ; R2 := "Drone.DroneIcon.Bg"
 21 [-]: LOADK     R3 K11       ; R3 := "_color"
 22 [-]: GETGLOBAL R4 K12       ; R4 := _G
 23 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIColor_Black"]
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K10       ; R2 := "Drone.DroneIcon.Bg"
 28 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 29 [-]: LOADK     R4 K14       ; R4 := 50
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 272
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Drone.Info"
  5 [-]: LOADK     R4 K4        ; R4 := "_x"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
 12 [-]: LOADK     R3 K5        ; R3 := "Drone.Blurer"
 13 [-]: LOADK     R4 K6        ; R4 := "_width"
 14 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: LOADK     R0 K7        ; R0 := 0
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x69B983D"]
 20 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 21 [-]: LOADK     R3 K3        ; R3 := "Drone.Info"
 22 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 26 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 28 [-]: LOADK     R4 K9        ; R4 := "Drone.Info.Bg"
 29 [-]: LOADK     R5 K10       ; R5 := "_height"
 30 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 35 [-]: LOADK     R3 K12       ; R3 := "Drone.Info.Info"
 36 [-]: LOADK     R4 K13       ; R4 := "verticalAlignment"
 37 [-]: LOADK     R5 K14       ; R5 := "center"
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 40 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 41 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 42 [-]: LOADK     R4 K9        ; R4 := "Drone.Info.Bg"
 43 [-]: LOADK     R5 K6        ; R5 := "_width"
 44 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 45 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 46 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 48 [-]: LOADK     R4 K3        ; R4 := "Drone.Info"
 49 [-]: LOADK     R5 K4        ; R5 := "_x"
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 55 [-]: LOADK     R4 K5        ; R4 := "Drone.Blurer"
 56 [-]: LOADK     R5 K6        ; R5 := "_width"
 57 [-]: LOADK     R6 K15       ; R6 := 0.0099999997764826
 58 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 59 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 60 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 61 [-]: LOADK     R4 K9        ; R4 := "Drone.Info.Bg"
 62 [-]: GETGLOBAL R5 K17       ; R5 := _G
 63 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 64 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 65 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 66 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x302AAB2F"]
 67 [-]: LOADK     R4 K9        ; R4 := "Drone.Info.Bg"
 68 [-]: LOADK     R5 K20       ; R5 := "RectInnerColor"
 69 [-]: GETGLOBAL R6 K17       ; R6 := _G
 70 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UIColorObject_White"]
 71 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["r"]
 72 [-]: GETGLOBAL R7 K17       ; R7 := _G
 73 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["UIColorObject_White"]
 74 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["g"]
 75 [-]: GETGLOBAL R8 K17       ; R8 := _G
 76 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["UIColorObject_White"]
 77 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["b"]
 78 [-]: LOADK     R9 K25       ; R9 := 0.050000000745058
 79 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 80 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 81 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x302AAB2F"]
 82 [-]: LOADK     R4 K9        ; R4 := "Drone.Info.Bg"
 83 [-]: LOADK     R5 K26       ; R5 := "RectEdgeColor"
 84 [-]: GETGLOBAL R6 K17       ; R6 := _G
 85 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UIColorObject_White"]
 86 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["r"]
 87 [-]: GETGLOBAL R7 K17       ; R7 := _G
 88 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["UIColorObject_White"]
 89 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["g"]
 90 [-]: GETGLOBAL R8 K17       ; R8 := _G
 91 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["UIColorObject_White"]
 92 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["b"]
 93 [-]: LOADK     R9 K27       ; R9 := 0.40000000596046
 94 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 95 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 290
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE7F490E3"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x4C52612B"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x654F1092"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0xD51B2786
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 31 [-]: GETGLOBAL R3 K9        ; R3 := gGameData
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R2 K10       ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["LastCheckedResourceDrones"]
 37 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R2 K10       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["LastCheckedResourceDrones"]
 41 [-]: ADD       R2 R2 K13    ; R2 := R2 + 120
 42 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R2 K10       ; R2 := _T
 45 [-]: SETTABLE  R2 K11 R1    ; R2["LastCheckedResourceDrones"] := R1
 46 [-]: GETGLOBAL R2 K9        ; R2 := gGameData
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6AFFB89E"]
 48 [-]: LOADK     R4 K15       ; R4 := "OnCheckActiveResourceDrones"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R2 K16       ; R2 := 0x93B1256B
 52 [-]: LOADK     R3 K17       ; R3 := "Using cached active resource drone data"
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 57 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x1C19D966"]
 58 [-]: LOADK     R4 K19       ; R4 := "Drone"
 59 [-]: LOADK     R5 K20       ; R5 := "_visible"
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 62 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 63 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x1C19D966"]
 64 [-]: LOADK     R4 K21       ; R4 := "Drone.Resources"
 65 [-]: LOADK     R5 K20       ; R5 := "_visible"
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: CALL      R2 1 1       ; R2()
 70 [-]: GETUPVAL  R2 U4        ; R2 := U4
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: GETGLOBAL R2 K22       ; R2 := 0xF595ADDE
 73 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 74 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x6B7B470B"]
 75 [-]: LOADK     R5 K21       ; R5 := "Drone.Resources"
 76 [-]: LOADK     R6 K24       ; R6 := "_y"
 77 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 78 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 79 [-]: MOVE      R2 R5        ; R2 := R5
 80 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 81 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x1C19D966"]
 82 [-]: LOADK     R4 K21       ; R4 := "Drone.Resources"
 83 [-]: LOADK     R5 K24       ; R5 := "_y"
 84 [-]: GETUPVAL  R6 U5        ; R6 := U5
 85 [-]: GETGLOBAL R7 K22       ; R7 := 0xF595ADDE
 86 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 87 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6B7B470B"]
 88 [-]: LOADK     R10 K21      ; R10 := "Drone.Resources"
 89 [-]: LOADK     R11 K25      ; R11 := "_height"
 90 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 91 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 92 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 93 [-]: ADD       R6 R6 K26    ; R6 := R6 + 25
 94 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 95 [-]: GETGLOBAL R2 K27       ; R2 := 0x329BDC44
 96 [-]: LOADK     R3 K28       ; R3 := "Lotus.Interface.Components.Button"
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: GETTABLE  R3 R2 K29    ; R3 := R2["0xF232C660"]
 99 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
100 [-]: LOADK     R5 K30       ; R5 := "Drone.Info.Btn"
101 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Language/Menu/DeployResourceDrone"
102 [-]: LOADK     R7 K32       ; R7 := "OnDeployResourceDronePressed"
103 [-]: LOADK     R8 K33       ; R8 := "<MENU_RTHUMB>"
104 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
105 [-]: MOVE      R11 R1       ; R11 := R1
106 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
107 [-]: MOVE      R3 R6        ; R3 := R6
108 [-]: GETUPVAL  R3 U6        ; R3 := U6
109 [-]: CLOSURE   R4 0         ; R4 := closure(Function #15.1)
110 [-]: GETUPVAL  R0 U7        ; R0 := U7
111 [-]: SETTABLE  R3 K34 R4    ; R3["mOnFocusedCallback"] := R4
112 [-]: GETUPVAL  R3 U6        ; R3 := U6
113 [-]: CLOSURE   R4 1         ; R4 := closure(Function #15.2)
114 [-]: GETUPVAL  R0 U8        ; R0 := U8
115 [-]: SETTABLE  R3 K35 R4    ; R3["mOnUnfocusedCallback"] := R4
116 [-]: GETUPVAL  R3 U6        ; R3 := U6
117 [-]: SETTABLE  R3 K36 K37   ; R3["mAlignment"] := "center"
118 [-]: GETUPVAL  R3 U6        ; R3 := U6
119 [-]: SETTABLE  R3 K38 K39   ; R3["mWidth"] := 200
120 [-]: GETUPVAL  R3 U6        ; R3 := U6
121 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x6470BAF4"]
122 [-]: CALL      R3 2 1       ; R3(R4)
123 [-]: MOVE      R3 R0        ; R3 := R0
124 [-]: MOVE      R3 R9        ; R3 := R9
125 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
126 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x17028E8F"]
127 [-]: LOADK     R5 K42       ; R5 := "Drone.ToggleCallout.text"
128 [-]: LOADK     R6 K33       ; R6 := "<MENU_RTHUMB>"
129 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
130 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
131 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x1C19D966"]
132 [-]: LOADK     R5 K43       ; R5 := "Drone.ToggleCallout"
133 [-]: LOADK     R6 K20       ; R6 := "_visible"
134 [-]: GETGLOBAL R7 K44       ; R7 := Engine
135 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["0x9490FE70"]
136 [-]: CALL      R7 1 0       ; R7,... := R7()
137 [-]: CALL      R3 0 1       ; R3(R4,...)
138 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K2        ; R2 := "SetCallBack"
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
 13 [-]: LOADK     R2 K3        ; R2 := "TransitionOut"
 14 [-]: LOADK     R3 K4        ; R3 := ""
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 349
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= -1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
  7 [-]: GETGLOBAL R1 K2        ; R1 := retrieveDroneSound
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x8C64AFA9
 10 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 11 [-]: LOADK     R2 K5        ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
 12 [-]: LOADK     R3 K6        ; R3 := 1
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 360
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3951B288"]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Drone"]
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mItemId"]
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mId"]
 23 [-]: LOADK     R5 K8        ; R5 := -1
 24 [-]: LOADK     R6 K9        ; R6 := "OnCollectResourceDrone"
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["State"]
  3 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["State"]
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["READY_TO_CLAIM"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 383
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PENDING"]
  9 [-]: SETTABLE  R0 K4 R1     ; R0["State"] := R1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R0 K6 K3     ; R0["Progress"] := 1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SETTABLE  R0 K7 K8     ; R0["TimeLabel"] := ""
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R0 K9        ; R0 := 0xF595ADDE
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x6B7B470B"]
 20 [-]: LOADK     R3 K11       ; R3 := "Drone.CollectedRes"
 21 [-]: LOADK     R4 K12       ; R4 := "_alpha"
 22 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 23 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 24 [-]: EQ        0 R0 K13     ; if R0 ~= 0 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K11       ; R2 := "Drone.CollectedRes"
 29 [-]: LOADK     R3 K12       ; R3 := "_alpha"
 30 [-]: LOADK     R4 K15       ; R4 := 100
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x5DB0BD4"]
 37 [-]: LOADK     R2 K17       ; R2 := "/Lotus/Language/Menu/CollectResourceDrone"
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: SETTABLE  R1 K18 R0    ; R1["mLabel"] := R0
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x6470BAF4"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x25992394"]
 47 [-]: GETGLOBAL R2 K21       ; R2 := deployDroneSound
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: MOVE      R1 R0        ; R1 := R0
 54 [-]: MOVE      R1 R6        ; R1 := R6
 55 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 407
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA4D1C31C"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K3        ; R4 := "OnDeployResourceDrone"
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: LOADNIL   R0 R0        ; R0 := nil
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 417
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "DeployResourceDrone"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 424
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5FF274BB"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := _G
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_ItemBrowsingMovie"]
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x25992394"]
 17 [-]: GETGLOBAL R1 K2        ; R1 := _G
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_GridOpen"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 22 [-]: LOADK     R2 K8        ; R2 := "SetTitle"
 23 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 25 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/SelectDroneTitle"
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 31 [-]: LOADK     R2 K11       ; R2 := "SetRequiredSelections"
 32 [-]: LOADK     R3 K12       ; R3 := 1
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 36 [-]: LOADK     R2 K13       ; R2 := "SetRequiresConfirmation"
 37 [-]: LOADK     R3 K14       ; R3 := "false"
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 41 [-]: LOADK     R2 K15       ; R2 := "SetExitCallout"
 42 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Menu/Select"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 46 [-]: LOADK     R2 K17       ; R2 := "SetShowGridLabels"
 47 [-]: LOADK     R3 K18       ; R3 := "true"
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: GETGLOBAL R0 K19       ; R0 := _T
 50 [-]: CLOSURE   R1 0         ; R1 := closure(Function #23.1)
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: GETUPVAL  R0 U6        ; R0 := U6
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: SETTABLE  R0 K20 R1    ; R0["BrowseDronesDone"] := R1
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 59 [-]: LOADK     R2 K21       ; R2 := "SetCallBack"
 60 [-]: LOADK     R3 K20       ; R3 := "BrowseDronesDone"
 61 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 62 [-]: GETGLOBAL R0 K19       ; R0 := _T
 63 [-]: CLOSURE   R1 1         ; R1 := closure(Function #23.2)
 64 [-]: GETUPVAL  R0 U7        ; R0 := U7
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: SETTABLE  R0 K22 R1    ; R0["GetAllDrones"] := R1
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 69 [-]: LOADK     R2 K23       ; R2 := "SetElementsFunction"
 70 [-]: LOADK     R3 K22       ; R3 := "GetAllDrones"
 71 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 441
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllDrones"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["BrowseDronesDone"] := nil
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DroneId"]
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3B775514"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 80
 15 [-]: JMP       80           ; PC := 80
 16 [-]: LOADK     R2 K2        ; R2 := 1
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: LOADK     R4 K2        ; R4 := 1
 19 [-]: FORPREP   R2 79        ; R2 -= R4; PC := 79
 20 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 21 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["mItemType"]
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 79
 26 [-]: JMP       79           ; PC := 79
 27 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 28 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["mCurrentHP"]
 29 [-]: SELF      R10 R7 K5    ; R11 := R7; R10 := R7["0x55ECEA9A"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LE        0 R9 K6      ; if R9 > 0 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R9 R10       ; R9 := R10
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xB57E56DF"]
 36 [-]: DIV       R12 R9 R10   ; R12 := R9 / R10
 37 [-]: MUL       R12 R12 K8   ; R12 := R12 * 100
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: LOADK     R12 K9       ; R12 := "\r\n"
 40 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
 41 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 42 [-]: LOADK     R15 K12      ; R15 := "/Lotus/Language/Menu/ResourceDroneHealthPercent"
 43 [-]: MOVE      R16 R0       ; R16 := R0
 44 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 45 [-]: SETTABLE  R17 K13 R11  ; R17["health"] := R11
 46 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 47 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 48 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
 49 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 50 [-]: GETGLOBAL R15 K15      ; R15 := 0x9FAED6BC
 51 [-]: SELF      R16 R7 K16   ; R17 := R7; R16 := R7["0x616C74B6"]
 52 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 53 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 54 [-]: MOVE      R16 R0       ; R16 := R0
 55 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 56 [-]: MOVE      R14 R12      ; R14 := R12
 57 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 58 [-]: SETTABLE  R8 K14 R13   ; R8["Name"] := R13
 59 [-]: SELF      R13 R7 K18   ; R14 := R7; R13 := R7["0xF1A9732E"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: SETTABLE  R8 K17 R13   ; R8["Icon"] := R13
 62 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
 63 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 64 [-]: GETGLOBAL R15 K15      ; R15 := 0x9FAED6BC
 65 [-]: SELF      R16 R7 K20   ; R17 := R7; R16 := R7["0x42300EB5"]
 66 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 67 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 70 [-]: SETTABLE  R8 K19 R13   ; R8["Description"] := R13
 71 [-]: GETTABLE  R13 R6 K22   ; R13 := R6["mItemId"]
 72 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["mId"]
 73 [-]: SETTABLE  R8 K21 R13   ; R8["DroneId"] := R13
 74 [-]: GETGLOBAL R13 K24      ; R13 := table
 75 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xE6450C9D"]
 76 [-]: MOVE      R14 R0       ; R14 := R0
 77 [-]: MOVE      R15 R8       ; R15 := R8
 78 [-]: CALL      R13 3 1      ; R13(R14,R15)
 79 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 80 [-]: RETURN    R0 2         ; return R0
 81 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xAA09E79D
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["system"]
  5 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SETTABLE  R2 K1 R0     ; R2["system"] := R0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SETTABLE  R2 K2 R1     ; R2["value"] := R1
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC69212DD"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3951B288"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["mItemId"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mId"]
 24 [-]: LOADK     R7 K8        ; R7 := -1
 25 [-]: LOADK     R8 K9        ; R8 := "OnCollectNextActiveDrone"
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K10       ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 30 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x458F27A9"]
 31 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 32 [-]: LOADK     R6 K14       ; R6 := "0"
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 518
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xAA09E79D
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["system"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K4        ; R1 := _T
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xD51B2786
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SETTABLE  R1 K5 R2     ; R1["LastCheckedResourceDrones"] := R2
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6AFFB89E"]
 19 [-]: LOADK     R3 K8        ; R3 := "OnCheckActiveResourceDrones"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 24 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 25 [-]: LOADK     R4 K12       ; R4 := "0"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x25992394"]
 29 [-]: GETGLOBAL R2 K14       ; R2 := retrieveDroneSound
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 533
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xAA09E79D
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K6        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 24 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 25 [-]: LOADK     R4 K10       ; R4 := "1"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 545
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x63B09107
  7 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["bins"]
  8 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  9 [-]: JMP       20           ; PC := 20
 10 [-]: LEN       R11 R0       ; R11 := # R0
 11 [-]: ADD       R11 R11 K3   ; R11 := R11 + 1
 12 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 13 [-]: GETTABLE  R13 R10 K5   ; R13 := R10["resName"]
 14 [-]: SETTABLE  R12 K4 R13   ; R12["Name"] := R13
 15 [-]: GETTABLE  R13 R10 K7   ; R13 := R10["resTotal"]
 16 [-]: SETTABLE  R12 K6 R13   ; R12["Count"] := R13
 17 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["resIcon"]
 18 [-]: SETTABLE  R12 K8 R13   ; R12["Icon"] := R13
 19 [-]: SETTABLE  R0 R11 R12   ; R0[R11] := R12
 20 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 10; R8 := R9 end
 21 [-]: JMP       10           ; PC := 10
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 23 [-]: JMP       6            ; PC := 6
 24 [-]: GETGLOBAL R11 K10      ; R11 := _T
 25 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 26 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
 27 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 28 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Language/Menu/"
 29 [-]: GETUPVAL  R16 U1       ; R16 := U1
 30 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0xF81722A2"]
 31 [-]: GETUPVAL  R17 U2       ; R17 := U2
 32 [-]: EQ        1 R17 K3     ; if R17 == 1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R17 R0       ; R17 := R0
 35 [-]: MOVE      R17 R1       ; R17 := R1
 36 [-]: LOADK     R18 K17      ; R18 := "ResourceDrone_SingleExtractorReady"
 37 [-]: LOADK     R19 K18      ; R19 := "ResourceDrone_MultipleExtractorsReady"
 38 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 39 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 40 [-]: MOVE      R16 R0       ; R16 := R0
 41 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 42 [-]: GETUPVAL  R18 U2       ; R18 := U2
 43 [-]: SETTABLE  R17 K19 R18  ; R17["TOTAL_COUNT"] := R18
 44 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 45 [-]: SETTABLE  R12 K12 R13  ; R12["TITLE"] := R13
 46 [-]: GETGLOBAL R13 K13      ; R13 := mMovie
 47 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 48 [-]: LOADK     R15 K21      ; R15 := "/Lotus/Language/Menu/ResourceDrone_ManifestTip"
 49 [-]: MOVE      R16 R0       ; R16 := R0
 50 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 51 [-]: SETTABLE  R12 K20 R13  ; R12["TIP"] := R13
 52 [-]: SETTABLE  R12 K22 K23  ; R12["CONFIRM_LABEL"] := "/Lotus/Language/Menu/ResourceDrone_Claim"
 53 [-]: SETTABLE  R12 K24 R0   ; R12["mITEMS"] := R0
 54 [-]: SETTABLE  R11 K11 R12  ; R11["Manifest"] := R12
 55 [-]: GETGLOBAL R11 K13      ; R11 := mMovie
 56 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x5FF274BB"]
 57 [-]: GETGLOBAL R13 K26      ; R13 := graphicManifestMovie
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: GETUPVAL  R11 U3       ; R11 := U3
 61 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x458F27A9"]
 62 [-]: LOADK     R13 K28      ; R13 := "SetCallback"
 63 [-]: LOADK     R14 K29      ; R14 := "OnResourceManifestConfirmed"
 64 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 65 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 564
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: SETTABLE  R5 R3 R4     ; R5[R3] := R4
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
 10 [-]: JMP       7            ; PC := 7
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R5 1 1       ; R5()
 13 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 572
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCC01AE7A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := _G
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIMovie_ItemBrowsingMovie"]
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: EQ        0 R0 K5      ; if R0 ~= -1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: LT        0 K6 R0      ; if 0 >= R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: JMP       131          ; PC := 131
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: EQ        1 R0 K5      ; if R0 == -1 then PC := 131
 29 [-]: JMP       131          ; PC := 131
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 131
 32 [-]: JMP       131          ; PC := 131
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xBE7EEB28"]
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 0         ; if not R0 then PC := 131
 38 [-]: JMP       131          ; PC := 131
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Drone"]
 41 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mItemType"]
 42 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 95
 43 [-]: JMP       95           ; PC := 95
 44 [-]: GETUPVAL  R0 U7        ; R0 := U7
 45 [-]: CALL      R0 1 2       ; R0 := R0()
 46 [-]: TEST      R0 0         ; if not R0 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R0 U8        ; R0 := U8
 49 [-]: LT        0 K6 R0      ; if 0 >= R0 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R0 U9        ; R0 := U9
 52 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x1C988750"]
 53 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Menu/ResourceDrone_ConfirmCollectDroneMessage"
 54 [-]: LOADK     R2 K13       ; R2 := "ConfirmCollectResourceDrone"
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: JMP       131          ; PC := 131
 59 [-]: GETUPVAL  R0 U10       ; R0 := U10
 60 [-]: TEST      R0 0         ; if not R0 then PC := 131
 61 [-]: JMP       131          ; PC := 131
 62 [-]: GETUPVAL  R0 U8        ; R0 := U8
 63 [-]: LT        0 K6 R0      ; if 0 >= R0 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETUPVAL  R0 U9        ; R0 := U9
 66 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD1BD9D6"]
 67 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 68 [-]: LOADK     R2 K16       ; R2 := "Drone.CollectedRes.Icon"
 69 [-]: GETGLOBAL R3 K17       ; R3 := claimDroneFx
 70 [-]: LOADK     R4 K6        ; R4 := 0
 71 [-]: LOADK     R5 K6        ; R5 := 0
 72 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 73 [-]: GETUPVAL  R0 U9        ; R0 := U9
 74 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x25992394"]
 75 [-]: GETGLOBAL R1 K19       ; R1 := claimDroneSound
 76 [-]: CALL      R0 2 1       ; R0(R1)
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R0 U9        ; R0 := U9
 79 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x25992394"]
 80 [-]: GETGLOBAL R1 K20       ; R1 := scrapDroneSound
 81 [-]: CALL      R0 2 1       ; R0(R1)
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x3951B288"]
 84 [-]: GETUPVAL  R2 U2        ; R2 := U2
 85 [-]: GETUPVAL  R3 U6        ; R3 := U6
 86 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Drone"]
 87 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["mItemId"]
 88 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mId"]
 89 [-]: LOADK     R4 K5        ; R4 := -1
 90 [-]: LOADK     R5 K24       ; R5 := "OnCollectResourceDrone"
 91 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: JMP       131          ; PC := 131
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0xB7DD4956"]
 97 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 98 [-]: GETUPVAL  R1 U11       ; R1 := U11
 99 [-]: LEN       R1 R1        ; R1 := # R1
100 [-]: ADD       R2 R1 K26    ; R2 := R1 + 1
101 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R2 U9        ; R2 := U9
104 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0xB11F032"]
105 [-]: LOADK     R3 K28       ; R3 := "/Lotus/Language/Menu/ResourceDrone_MaxDrones"
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: JMP       131          ; PC := 131
108 [-]: GETUPVAL  R2 U0        ; R2 := U0
109 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x3B775514"]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: LEN       R3 R2        ; R3 := # R2
112 [-]: LE        0 R3 K6      ; if R3 > 0 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R3 U9        ; R3 := U9
115 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xB11F032"]
116 [-]: LOADK     R4 K30       ; R4 := "/Lotus/Language/Menu/ResourceDrone_NoAvailableDrones"
117 [-]: CALL      R3 2 1       ; R3(R4)
118 [-]: JMP       131          ; PC := 131
119 [-]: GETUPVAL  R3 U12       ; R3 := U12
120 [-]: CALL      R3 1 1       ; R3()
121 [-]: GETUPVAL  R3 U9        ; R3 := U9
122 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x25992394"]
123 [-]: GETGLOBAL R4 K3        ; R4 := _G
124 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["UISound_Select"]
125 [-]: CALL      R3 2 1       ; R3(R4)
126 [-]: GETUPVAL  R3 U9        ; R3 := U9
127 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x25992394"]
128 [-]: GETGLOBAL R4 K3        ; R4 := _G
129 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["UISound_ButtonSelect"]
130 [-]: CALL      R3 2 1       ; R3(R4)
131 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["resources"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 59
  4 [-]: JMP       59           ; PC := 59
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["resources"]
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: FORPREP   R1 57        ; R1 -= R3; PC := 57
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x21F5DAE4"]
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 15 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x5EC7A3D2"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xE55E0DD5"]
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 24 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1C19D966"]
 25 [-]: LOADK     R9 K9        ; R9 := "Drone.Resources.Res"
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 28 [-]: LOADK     R10 K10      ; R10 := "_visible"
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 31 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 32 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x26581636"]
 33 [-]: LOADK     R9 K9        ; R9 := "Drone.Resources.Res"
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: LOADK     R11 K12      ; R11 := ".Icon"
 36 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 40 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x880196A7"]
 41 [-]: LOADK     R9 K9        ; R9 := "Drone.Resources.Res"
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 44 [-]: LOADK     R10 K14      ; R10 := "Label"
 45 [-]: LOADK     R11 K15      ; R11 := "verticalAlignment"
 46 [-]: LOADK     R12 K16      ; R12 := "center"
 47 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 48 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 49 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xD6A79FE9"]
 50 [-]: LOADK     R9 K9        ; R9 := "Drone.Resources.Res"
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: LOADK     R11 K18      ; R11 := ".Label"
 53 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 54 [-]: LOADK     R10 K19      ; R10 := "text"
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 57 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 58 [-]: JMP       72           ; PC := 72
 59 [-]: LOADK     R7 K2        ; R7 := 1
 60 [-]: LOADK     R8 K20       ; R8 := 4
 61 [-]: LOADK     R9 K2        ; R9 := 1
 62 [-]: FORPREP   R7 71        ; R7 -= R9; PC := 71
 63 [-]: GETGLOBAL R11 K4       ; R11 := mMovie
 64 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x1C19D966"]
 65 [-]: LOADK     R13 K9       ; R13 := "Drone.Resources.Res"
 66 [-]: MOVE      R14 R10      ; R14 := R10
 67 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 68 [-]: LOADK     R14 K10      ; R14 := "_visible"
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 71 [-]: FORLOOP   R7 63        ; R7 += R9; if R7 <= R8 then begin PC := 63; R10 := R7 end
 72 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 639
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "Drone"
  6 [-]: LOADK     R3 K3        ; R3 := "_visible"
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: LOADK     R2 K2        ; R2 := "Drone"
 12 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K8        ; R6 := 100
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K9        ; R6 := 0.5
 21 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 647
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 17 [-]: LOADK     R4 K4        ; R4 := "Drone.Resources"
 18 [-]: LOADK     R5 K5        ; R5 := "_visible"
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1D1172EB"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: EQ        0 R2 K7      ; if R2 ~= -1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xBB3AACF2"]
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x5B0E7439"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xBE7EEB28"]
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TESTSET   R3 R6 0      ; if not R6 then PC := 69 else R3 := R6
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x80A80EEB"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 64 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["RadialRegion_RCS_COMPLETED"]
 65 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: GETUPVAL  R6 U5        ; R6 := U5
 70 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Drone"]
 71 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mItemType"]
 72 [-]: EQ        1 R6 K17     ; if R6 == nil then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: GETUPVAL  R6 U6        ; R6 := U6
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: TEST      R3 0         ; if not R3 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R6 U7        ; R6 := U7
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETUPVAL  R6 U8        ; R6 := U8
 87 [-]: CALL      R6 1 1       ; R6()
 88 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 682
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "Drone"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.5
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #33.1)
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Drone"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 693
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= -1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K3        ; R2 := "Drone.Resources"
  8 [-]: LOADK     R3 K4        ; R3 := "_visible"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x8C64AFA9
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: LOADK     R2 K6        ; R2 := "Drone.DroneIcon.Progress.gotoAndStop"
 14 [-]: LOADK     R3 K7        ; R3 := 1
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: LOADK     R0 K0        ; R0 := -1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 713
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 722
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 726
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= -1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Drone"]
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mItemType"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Drone"]
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mItemType"]
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x55ECEA9A"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB57E56DF"]
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: DIV       R2 R2 R0     ; R2 := R2 / R0
 28 [-]: MUL       R2 R2 K7     ; R2 := R2 * 100
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x9FAED6BC
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: LOADK     R3 K9        ; R3 := "%"
 34 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 35 [-]: GETGLOBAL R3 K10       ; R3 := _T
 36 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: SETTABLE  R3 K11 R4    ; R3["gToolTip"] := R4
 42 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 744
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 748
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R0 K0        ; R0 := 0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K3        ; R2 := "Drone.Info"
 10 [-]: LOADK     R3 K4        ; R3 := "_visible"
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 14 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 15 [-]: LOADK     R2 K3        ; R2 := "Drone.Info"
 16 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 K8        ; R5 := "_x"
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 K9        ; R6 := 0.25
 25 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 27 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 28 [-]: LOADK     R2 K10       ; R2 := "Drone.Blurer"
 29 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 31 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 32 [-]: LOADK     R5 K11       ; R5 := "_width"
 33 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: LOADK     R6 K9        ; R6 := 0.25
 38 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 40 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 41 [-]: LOADK     R2 K12       ; R2 := "Drone.Resources"
 42 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 43 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 44 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 45 [-]: LOADK     R5 K13       ; R5 := "_y"
 46 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 50 [-]: LOADK     R6 K9        ; R6 := 0.25
 51 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 52 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 53 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 54 [-]: LOADK     R2 K14       ; R2 := "Drone.ToggleCallout"
 55 [-]: LOADK     R3 K4        ; R3 := "_visible"
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 58 [-]: GETGLOBAL R0 K15       ; R0 := 0x400E7765
 59 [-]: GETUPVAL  R1 U5        ; R1 := U5
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 87
 62 [-]: JMP       87           ; PC := 87
 63 [-]: GETGLOBAL R0 K15       ; R0 := 0x400E7765
 64 [-]: GETUPVAL  R1 U5        ; R1 := U5
 65 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["Drone"]
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: TEST      R0 1         ; if R0 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["Drone"]
 71 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["mItemType"]
 72 [-]: EQ        1 R0 K18     ; if R0 == nil then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 75 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 76 [-]: LOADK     R2 K19       ; R2 := "Drone.CollectedRes"
 77 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 78 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 79 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 80 [-]: LOADK     R5 K20       ; R5 := "_alpha"
 81 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 82 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 83 [-]: LOADK     R6 K21       ; R6 := 100
 84 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 85 [-]: LOADK     R6 K9        ; R6 := 0.25
 86 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 87 [-]: GETUPVAL  R0 U6        ; R0 := U6
 88 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["0x25992394"]
 89 [-]: GETGLOBAL R1 K23       ; R1 := _G
 90 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["UISound_ItemTip"]
 91 [-]: CALL      R0 2 1       ; R0(R1)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 770
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Drone.Info.Bg"
  5 [-]: LOADK     R4 K4        ; R4 := "_width"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K5        ; R4 := "Drone.Resources"
 12 [-]: LOADK     R5 K6        ; R5 := "_height"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: ADD       R1 R1 K7     ; R1 := R1 + 25
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 17 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 18 [-]: LOADK     R4 K9        ; R4 := "Drone.Info"
 19 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 20 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 21 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 22 [-]: LOADK     R7 K12       ; R7 := "_x"
 23 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: LOADK     R8 K13       ; R8 := 0.25
 29 [-]: LOADK     R9 K14       ; R9 := 0
 30 [-]: CLOSURE   R10 0        ; R10 := closure(Function #41.1)
 31 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 33 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 34 [-]: LOADK     R4 K15       ; R4 := "Drone.Blurer"
 35 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 37 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 38 [-]: LOADK     R7 K4        ; R7 := "_width"
 39 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 41 [-]: LOADK     R8 K16       ; R8 := 0.0099999997764826
 42 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 43 [-]: LOADK     R8 K13       ; R8 := 0.25
 44 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 46 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 47 [-]: LOADK     R4 K5        ; R4 := "Drone.Resources"
 48 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 49 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 50 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 51 [-]: LOADK     R7 K17       ; R7 := "_y"
 52 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: ADD       R8 R8 R1     ; R8 := R8 + R1
 56 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 57 [-]: LOADK     R8 K13       ; R8 := 0.25
 58 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 59 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 60 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 61 [-]: LOADK     R4 K18       ; R4 := "Drone.CollectedRes"
 62 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 63 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 64 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 65 [-]: LOADK     R7 K19       ; R7 := "_alpha"
 66 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 67 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 68 [-]: LOADK     R8 K14       ; R8 := 0
 69 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 70 [-]: LOADK     R8 K13       ; R8 := 0.25
 71 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 72 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 73 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x1C19D966"]
 74 [-]: LOADK     R4 K21       ; R4 := "Drone.ToggleCallout"
 75 [-]: LOADK     R5 K22       ; R5 := "_visible"
 76 [-]: GETGLOBAL R6 K23       ; R6 := Engine
 77 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x9490FE70"]
 78 [-]: CALL      R6 1 0       ; R6,... := R6()
 79 [-]: CALL      R2 0 1       ; R2(R3,...)
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: MOVE      R2 R2        ; R2 := R2
 82 [-]: LOADK     R2 K14       ; R2 := 0
 83 [-]: MOVE      R2 R3        ; R2 := R3
 84 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 775
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Drone.Info"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 788
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 798
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 802
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "_xmouse"
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 810
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 814
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 818
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
  9 [-]: LOADK     R2 K4        ; R2 := "Drone.ToggleCallout.text"
 10 [-]: LOADK     R3 K5        ; R3 := "<MENU_RTHUMB>"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 14 [-]: LOADK     R2 K7        ; R2 := "Drone.ToggleCallout"
 15 [-]: LOADK     R3 K8        ; R3 := "_visible"
 16 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 17 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x9490FE70"]
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: TEST      R4 0         ; if not R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: MOVE      R4 R4        ; R4 := R4
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 827
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
; Defined at line: 831
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 835
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 102
  8 [-]: JMP       102          ; PC := 102
  9 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1089D053"]
 11 [-]: LOADK     R3 K4        ; R3 := "Lotus.ResourceDroneDebugSpeed"
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: LOADK     R2 K5        ; R2 := 1
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: LOADK     R4 K5        ; R4 := 1
 17 [-]: FORPREP   R2 101       ; R2 -= R4; PC := 101
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Drone"]
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF81722A2"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: LOADK     R9 K8        ; R9 := 0.0099999997764826
 25 [-]: GETUPVAL  R10 U2       ; R10 := U2
 26 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 27 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["FillRate"]
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: MUL       R7 R7 K10    ; R7 := R7 * 60
 30 [-]: MUL       R7 R7 K10    ; R7 := R7 * 60
 31 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xD00E5479"]
 33 [-]: GETUPVAL  R9 U2        ; R9 := U2
 34 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 35 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["StartTime"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: UNM       R8 R8        ; R8 := - R8
 38 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 39 [-]: LT        1 K0 R8      ; if 0 < R8 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: TEST      R8 0         ; if not R8 then PC := 101
 44 [-]: JMP       101          ; PC := 101
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: ADD       R9 R9 K5     ; R9 := R9 + 1
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: GETTABLE  R9 R6 K14    ; R9 := R6["mSystem"]
 49 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 50 [-]: GETUPVAL  R11 U4       ; R11 := U4
 51 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 57 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 58 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 59 [-]: GETUPVAL  R11 U4       ; R11 := U4
 60 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 61 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["bins"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R10 U4       ; R10 := U4
 66 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 67 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 68 [-]: SETTABLE  R10 K15 R11  ; R10["bins"] := R11
 69 [-]: GETUPVAL  R10 U2       ; R10 := U2
 70 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 71 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["BinCount"]
 72 [-]: LOADK     R11 K5       ; R11 := 1
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: LOADK     R13 K5       ; R13 := 1
 75 [-]: FORPREP   R11 100      ; R11 -= R13; PC := 100
 76 [-]: SELF      R15 R6 K17   ; R16 := R6; R15 := R6["0xE55E0DD5"]
 77 [-]: MOVE      R17 R14      ; R17 := R14
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: SELF      R16 R6 K18   ; R17 := R6; R16 := R6["0x21F5DAE4"]
 80 [-]: MOVE      R18 R14      ; R18 := R14
 81 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 82 [-]: GETGLOBAL R17 K19      ; R17 := mMovie
 83 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x5DB0BD4"]
 84 [-]: SELF      R19 R16 K21  ; R20 := R16; R19 := R16["0x5EC7A3D2"]
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: MOVE      R20 R0       ; R20 := R0
 87 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 88 [-]: MOVE      R16 R17      ; R16 := R17
 89 [-]: SELF      R17 R6 K22   ; R18 := R6; R17 := R6["0xC3CEE80E"]
 90 [-]: MOVE      R19 R14      ; R19 := R14
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: GETUPVAL  R18 U4       ; R18 := U4
 93 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
 94 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["bins"]
 95 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 96 [-]: SETTABLE  R19 K23 R15  ; R19["resIcon"] := R15
 97 [-]: SETTABLE  R19 K24 R16  ; R19["resName"] := R16
 98 [-]: SETTABLE  R19 K25 R17  ; R19["resTotal"] := R17
 99 [-]: SETTABLE  R18 R14 R19  ; R18[R14] := R19
100 [-]: FORLOOP   R11 76       ; R11 += R13; if R11 <= R12 then begin PC := 76; R14 := R11 end
101 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
102 [-]: GETUPVAL  R18 U5       ; R18 := U5
103 [-]: EQ        0 R18 K26    ; if R18 ~= -1 then PC := 146
104 [-]: JMP       146          ; PC := 146
105 [-]: GETUPVAL  R18 U0       ; R18 := U0
106 [-]: EQ        1 R0 R18     ; if R0 == R18 then PC := 146
107 [-]: JMP       146          ; PC := 146
108 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R18 U6       ; R18 := U6
111 [-]: CALL      R18 1 1      ; R18()
112 [-]: GETUPVAL  R18 U7       ; R18 := U7
113 [-]: MOVE      R19 R1       ; R19 := R1
114 [-]: CALL      R18 2 1      ; R18(R19)
115 [-]: JMP       146          ; PC := 146
116 [-]: GETUPVAL  R18 U0       ; R18 := U0
117 [-]: EQ        0 R18 K0     ; if R18 ~= 0 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETUPVAL  R18 U8       ; R18 := U8
120 [-]: CALL      R18 1 1      ; R18()
121 [-]: JMP       146          ; PC := 146
122 [-]: GETUPVAL  R18 U9       ; R18 := U9
123 [-]: GETGLOBAL R19 K19      ; R19 := mMovie
124 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x5DB0BD4"]
125 [-]: LOADK     R21 K28      ; R21 := "/Lotus/Language/Menu/"
126 [-]: GETUPVAL  R22 U3       ; R22 := U3
127 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["0xF81722A2"]
128 [-]: GETUPVAL  R23 U0       ; R23 := U0
129 [-]: EQ        1 R23 K5     ; if R23 == 1 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R23 R0       ; R23 := R0
132 [-]: MOVE      R23 R1       ; R23 := R1
133 [-]: LOADK     R24 K29      ; R24 := "ResourceDrone_SingleExtractorReady"
134 [-]: LOADK     R25 K30      ; R25 := "ResourceDrone_MultipleExtractorsReady"
135 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
136 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
137 [-]: MOVE      R22 R0       ; R22 := R0
138 [-]: NEWTABLE  R23 0 1      ; R23 := {}
139 [-]: GETUPVAL  R24 U0       ; R24 := U0
140 [-]: SETTABLE  R23 K31 R24  ; R23["TOTAL_COUNT"] := R24
141 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
142 [-]: SETTABLE  R18 K27 R19  ; R18["mLabel"] := R19
143 [-]: GETUPVAL  R18 U9       ; R18 := U9
144 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0x6470BAF4"]
145 [-]: CALL      R18 2 1      ; R18(R19)
146 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 884
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: EQ        1 R1 K3      ; if R1 == 0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LE        0 R1 K3      ; if R1 > 0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4C52612B"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8C1ACCEF"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETGLOBAL R2 K7        ; R2 := gFlashMgr
 41 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x35FF770F"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R1 R0        ; R1 := R0
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: GETGLOBAL R2 K9        ; R2 := _G
 48 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["StalkerMode"]
 49 [-]: TEST      R2 1         ; if R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R2 K11       ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["WareframeChallenge"]
 53 [-]: GETGLOBAL R3 K11       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["TopMenuOpen"]
 55 [-]: GETGLOBAL R4 K11       ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["QuickSelectTutorialName"]
 57 [-]: EQ        0 R4 K15     ; if R4 ~= nil then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: GETGLOBAL R5 K11       ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ResourceDroneVisible"]
 63 [-]: EQ        1 R5 K17     ; if R5 == "0x1" then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: TESTSET   R6 R1 0      ; if not R1 then PC := 83 else R6 := R1
 68 [-]: JMP       83           ; PC := 83
 69 [-]: TEST      R2 1         ; if R2 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: TEST      R3 1         ; if R3 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: TEST      R4 1         ; if R4 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R6 K11       ; R6 := _T
 76 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["BackgroundVisible"]
 77 [-]: TEST      R6 1         ; if R6 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R6 R5        ; R6 := R5
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 88 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x625791A8"]
 89 [-]: MOVE      R9 R6        ; R9 := R6
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 92 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x1C19D966"]
 93 [-]: LOADK     R9 K21       ; R9 := "_root"
 94 [-]: LOADK     R10 K22      ; R10 := "_visible"
 95 [-]: MOVE      R11 R6       ; R11 := R6
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: GETUPVAL  R7 U5        ; R7 := U5
 98 [-]: TEST      R7 0         ; if not R7 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: TEST      R6 0         ; if not R6 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
103 [-]: GETUPVAL  R8 U6        ; R8 := U6
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETUPVAL  R7 U7        ; R7 := U7
108 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["Drone"]
109 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R7 U7        ; R7 := U7
112 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["Drone"]
113 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["mItemType"]
114 [-]: EQ        0 R7 K15     ; if R7 ~= nil then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETUPVAL  R7 U8        ; R7 := U8
118 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xF81722A2"]
119 [-]: GETGLOBAL R8 K7        ; R8 := gFlashMgr
120 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x1089D053"]
121 [-]: LOADK     R10 K27      ; R10 := "Lotus.ResourceDroneDebugSpeed"
122 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
123 [-]: LOADK     R9 K28       ; R9 := 0.0099999997764826
124 [-]: GETUPVAL  R10 U7       ; R10 := U7
125 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["FillRate"]
126 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
127 [-]: MUL       R7 R7 K30    ; R7 := R7 * 60
128 [-]: MUL       R7 R7 K30    ; R7 := R7 * 60
129 [-]: GETUPVAL  R8 U10       ; R8 := U10
130 [-]: GETUPVAL  R9 U7        ; R9 := U7
131 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Drone"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: MOVE      R8 R9        ; R8 := R9
134 [-]: MOVE      R8 R0        ; R8 := R0
135 [-]: GETGLOBAL R9 K31       ; R9 := Engine
136 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0xD00E5479"]
137 [-]: GETUPVAL  R10 U7       ; R10 := U7
138 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["StartTime"]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: UNM       R9 R9        ; R9 := - R9
141 [-]: LOADK     R10 K34      ; R10 := 1
142 [-]: GETUPVAL  R11 U11      ; R11 := U11
143 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["PENDING"]
144 [-]: GETUPVAL  R12 U9       ; R12 := U9
145 [-]: LE        0 R12 K3     ; if R12 > 0 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETUPVAL  R12 U11      ; R12 := U11
148 [-]: GETTABLE  R11 R12 K36  ; R11 := R12["DESTROYED"]
149 [-]: JMP       163          ; PC := 163
150 [-]: SUB       R12 R9 R7    ; R12 := R9 - R7
151 [-]: LT        0 K3 R12     ; if 0 >= R12 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R12 U11      ; R12 := U11
154 [-]: GETTABLE  R11 R12 K37  ; R11 := R12["READY_TO_CLAIM"]
155 [-]: LOADK     R10 K38      ; R10 := 1001
156 [-]: JMP       163          ; PC := 163
157 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R12 U11      ; R12 := U11
160 [-]: GETTABLE  R11 R12 K39  ; R11 := R12["IN_PROGRESS"]
161 [-]: DIV       R12 R9 R7    ; R12 := R9 / R7
162 [-]: MUL       R10 R12 K38  ; R10 := R12 * 1001
163 [-]: GETUPVAL  R12 U12      ; R12 := U12
164 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["State"]
165 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: MOVE      R8 R0        ; R8 := R0
168 [-]: MOVE      R8 R1        ; R8 := R1
169 [-]: GETUPVAL  R12 U12      ; R12 := U12
170 [-]: GETUPVAL  R13 U8       ; R13 := U8
171 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["0xB57E56DF"]
172 [-]: MOVE      R14 R10      ; R14 := R10
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: SETTABLE  R12 K41 R13  ; R12["Progress"] := R13
175 [-]: GETUPVAL  R12 U12      ; R12 := U12
176 [-]: SETTABLE  R12 K40 R11  ; R12["State"] := R11
177 [-]: GETGLOBAL R12 K43      ; R12 := 0x8C64AFA9
178 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
179 [-]: LOADK     R14 K44      ; R14 := "Drone.DroneIcon.Progress.gotoAndStop"
180 [-]: GETUPVAL  R15 U12      ; R15 := U12
181 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["Progress"]
182 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
183 [-]: LOADK     R12 K45      ; R12 := "/Lotus/Language/Menu/ResourceDrone_Pending"
184 [-]: GETUPVAL  R13 U12      ; R13 := U12
185 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["State"]
186 [-]: TEST      R8 0         ; if not R8 then PC := 210
187 [-]: JMP       210          ; PC := 210
188 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
189 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x1C19D966"]
190 [-]: LOADK     R16 K46      ; R16 := "Drone.CollectedRes.UnknownResource"
191 [-]: LOADK     R17 K22      ; R17 := "_visible"
192 [-]: GETUPVAL  R18 U11      ; R18 := U11
193 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["READY_TO_CLAIM"]
194 [-]: EQ        0 R13 R18    ; if R13 ~= R18 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: MOVE      R18 R0       ; R18 := R0
197 [-]: MOVE      R18 R1       ; R18 := R1
198 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
199 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
200 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x1C19D966"]
201 [-]: LOADK     R16 K47      ; R16 := "Drone.CollectedRes.Icon"
202 [-]: LOADK     R17 K22      ; R17 := "_visible"
203 [-]: GETUPVAL  R18 U11      ; R18 := U11
204 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["READY_TO_CLAIM"]
205 [-]: EQ        1 R13 R18    ; if R13 == R18 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: MOVE      R18 R0       ; R18 := R0
208 [-]: MOVE      R18 R1       ; R18 := R1
209 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
210 [-]: GETUPVAL  R14 U11      ; R14 := U11
211 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["IN_PROGRESS"]
212 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 253
213 [-]: JMP       253          ; PC := 253
214 [-]: DIV       R14 R10 K38  ; R14 := R10 / 1001
215 [-]: MUL       R14 R14 R7   ; R14 := R14 * R7
216 [-]: SUB       R14 R7 R14   ; R14 := R7 - R14
217 [-]: LOADK     R15 K48      ; R15 := ""
218 [-]: LT        0 R14 R7     ; if R14 >= R7 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R16 U13      ; R16 := U13
221 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0xC65D09DD"]
222 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
223 [-]: MOVE      R18 R14      ; R18 := R14
224 [-]: MOVE      R19 R0       ; R19 := R0
225 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
226 [-]: MOVE      R15 R16      ; R15 := R16
227 [-]: GETUPVAL  R16 U8       ; R16 := U8
228 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["0xB57E56DF"]
229 [-]: GETUPVAL  R17 U9       ; R17 := U9
230 [-]: GETUPVAL  R18 U7       ; R18 := U7
231 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["Durability"]
232 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
233 [-]: MUL       R17 R17 K51  ; R17 := R17 * 100
234 [-]: CALL      R16 2 2      ; R16 := R16(R17)
235 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
236 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x5DB0BD4"]
237 [-]: LOADK     R19 K53      ; R19 := "/Lotus/Language/Menu/ResourceDrone_TimeAndHealth"
238 [-]: MOVE      R20 R0       ; R20 := R0
239 [-]: NEWTABLE  R21 0 2      ; R21 := {}
240 [-]: SETTABLE  R21 K54 R15  ; R21["TIME"] := R15
241 [-]: GETGLOBAL R22 K56      ; R22 := 0x9FAED6BC
242 [-]: MOVE      R23 R16      ; R23 := R16
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: SETTABLE  R21 K55 R22  ; R21["HEALTH"] := R22
245 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
246 [-]: MOVE      R12 R17      ; R12 := R17
247 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
248 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x17028E8F"]
249 [-]: LOADK     R19 K58      ; R19 := "Drone.Info.Info.text"
250 [-]: MOVE      R20 R12      ; R20 := R12
251 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
252 [-]: JMP       312          ; PC := 312
253 [-]: TEST      R8 0         ; if not R8 then PC := 312
254 [-]: JMP       312          ; PC := 312
255 [-]: GETUPVAL  R17 U11      ; R17 := U11
256 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["DESTROYED"]
257 [-]: EQ        0 R13 R17    ; if R13 ~= R17 then PC := 278
258 [-]: JMP       278          ; PC := 278
259 [-]: LOADK     R12 K59      ; R12 := "/Lotus/Language/Menu/ResourceDrone_ProgressDestroyed"
260 [-]: GETUPVAL  R17 U14      ; R17 := U14
261 [-]: EQ        1 R17 K15    ; if R17 == nil then PC := 307
262 [-]: JMP       307          ; PC := 307
263 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
264 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x5DB0BD4"]
265 [-]: LOADK     R19 K60      ; R19 := "/Lotus/Language/Menu/ResourceDrone_Scrap"
266 [-]: MOVE      R20 R0       ; R20 := R0
267 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
268 [-]: GETUPVAL  R18 U14      ; R18 := U14
269 [-]: SETTABLE  R18 K61 R17  ; R18["mLabel"] := R17
270 [-]: GETUPVAL  R18 U14      ; R18 := U14
271 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x625791A8"]
272 [-]: MOVE      R20 R1       ; R20 := R1
273 [-]: CALL      R18 3 1      ; R18(R19,R20)
274 [-]: GETUPVAL  R18 U14      ; R18 := U14
275 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18["0x6470BAF4"]
276 [-]: CALL      R18 2 1      ; R18(R19)
277 [-]: JMP       307          ; PC := 307
278 [-]: GETUPVAL  R18 U11      ; R18 := U11
279 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["READY_TO_CLAIM"]
280 [-]: EQ        0 R13 R18    ; if R13 ~= R18 then PC := 307
281 [-]: JMP       307          ; PC := 307
282 [-]: GETUPVAL  R18 U14      ; R18 := U14
283 [-]: EQ        1 R18 K15    ; if R18 == nil then PC := 305
284 [-]: JMP       305          ; PC := 305
285 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
286 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18["0x26581636"]
287 [-]: LOADK     R20 K47      ; R20 := "Drone.CollectedRes.Icon"
288 [-]: GETUPVAL  R21 U12      ; R21 := U12
289 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["Icon"]
290 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
291 [-]: GETGLOBAL R18 K1       ; R18 := mMovie
292 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x5DB0BD4"]
293 [-]: LOADK     R20 K65      ; R20 := "/Lotus/Language/Menu/ResourceDrone_Claim"
294 [-]: MOVE      R21 R0       ; R21 := R0
295 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
296 [-]: GETUPVAL  R19 U14      ; R19 := U14
297 [-]: SETTABLE  R19 K61 R18  ; R19["mLabel"] := R18
298 [-]: GETUPVAL  R19 U14      ; R19 := U14
299 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x625791A8"]
300 [-]: MOVE      R21 R1       ; R21 := R1
301 [-]: CALL      R19 3 1      ; R19(R20,R21)
302 [-]: GETUPVAL  R19 U14      ; R19 := U14
303 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19["0x6470BAF4"]
304 [-]: CALL      R19 2 1      ; R19(R20)
305 [-]: GETUPVAL  R19 U12      ; R19 := U12
306 [-]: GETTABLE  R12 R19 K66  ; R12 := R19["Name"]
307 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
308 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0x17028E8F"]
309 [-]: LOADK     R21 K58      ; R21 := "Drone.Info.Info.text"
310 [-]: MOVE      R22 R12      ; R22 := R12
311 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
312 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 985
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB3F0027"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAA737F39"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 997
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x9490FE70"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 0         ; if not R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: TEST      R2 0         ; if not R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: RETURN    R0 1         ; return 


