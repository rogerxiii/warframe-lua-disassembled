code size: 356
code size: 3
code size: 6
code size: 79
code size: 170
code size: 3
code size: 148
code size: 49
code size: 6
code size: 3
code size: 101
code size: 7
code size: 7
code size: 125
code size: 24
code size: 24
code size: 93
code size: 27
code size: 7
code size: 22
code size: 15
code size: 29
code size: 15
code size: 21
code size: 16
code size: 216
code size: 107
code size: 3
code size: 45
code size: 4
code size: 4
code size: 198
code size: 29
code size: 51
code size: 99
code size: 34
code size: 19
code size: 7
code size: 59
code size: 5
code size: 4
code size: 225
code size: 18
code size: 34
code size: 79
code size: 3
code size: 3
code size: 3
code size: 24
code size: 227
code size: 29
code size: 28
code size: 203
code size: 28
code size: 9
code size: 9
code size: 10
code size: 14
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\VignetteConsole.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R6        ; R2 := R3 := R4 := R5 := R6 := nil
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 10 [-]: MOVE      R11 R0       ; R11 := R0
 11 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 12 [-]: SETTABLE  R12 K3 K4    ; R12["Loader"] := nil
 13 [-]: SETTABLE  R12 K5 K6    ; R12["IsLoading"] := "0x0"
 14 [-]: SETTABLE  R12 K7 K4    ; R12["Vignette"] := nil
 15 [-]: NEWTABLE  R13 0 6      ; R13 := {}
 16 [-]: SETTABLE  R13 K3 K4    ; R13["Loader"] := nil
 17 [-]: SETTABLE  R13 K5 K6    ; R13["IsLoading"] := "0x0"
 18 [-]: SETTABLE  R13 K8 K9    ; R13["CurrTank"] := 0
 19 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 20 [-]: SETTABLE  R13 K10 R14  ; R13["CurrFish"] := R14
 21 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 22 [-]: SETTABLE  R13 K11 R14  ; R13["CurrStoreItems"] := R14
 23 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 24 [-]: SETTABLE  R13 K12 R14  ; R13["Fishes"] := R14
 25 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 26 [-]: SETTABLE  R14 K3 K4    ; R14["Loader"] := nil
 27 [-]: SETTABLE  R14 K5 K6    ; R14["IsLoading"] := "0x0"
 28 [-]: SETTABLE  R14 K13 K4   ; R14["Wallpaper"] := nil
 29 [-]: NEWTABLE  R15 0 5      ; R15 := {}
 30 [-]: SETTABLE  R15 K3 K4    ; R15["Loader"] := nil
 31 [-]: SETTABLE  R15 K14 K6   ; R15["IsLoader"] := "0x0"
 32 [-]: SETTABLE  R15 K15 K6   ; R15["ResetWallpaper"] := "0x0"
 33 [-]: SETTABLE  R15 K16 K6   ; R15["ResetVignette"] := "0x0"
 34 [-]: SETTABLE  R15 K17 K6   ; R15["ResetFish"] := "0x0"
 35 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 36 [-]: LOADNIL   R17 R17      ; R17 := nil
 37 [-]: LOADK     R18 K9       ; R18 := 0
 38 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
 39 [-]: LOADK     R22 K9       ; R22 := 0
 40 [-]: LOADK     R23 K18      ; R23 := -5
 41 [-]: GETGLOBAL R24 K19      ; R24 := 0x2C00D429
 42 [-]: LOADK     R25 K20      ; R25 := "/Lotus/Types/Game/ActionFigureDioramas/OceanADiorama"
 43 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 44 [-]: GETGLOBAL R25 K19      ; R25 := 0x2C00D429
 45 [-]: LOADK     R26 K21      ; R26 := "/Lotus/Types/Game/ActionFigureDiorama"
 46 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 47 [-]: GETGLOBAL R26 K19      ; R26 := 0x2C00D429
 48 [-]: LOADK     R27 K22      ; R27 := "/Lotus/Types/Game/QuartersWallTattoo"
 49 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 50 [-]: GETGLOBAL R27 K23      ; R27 := 0xEC274B1A
 51 [-]: LOADK     R28 K24      ; R28 := "WallpaperPreview"
 52 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 53 [-]: GETGLOBAL R28 K23      ; R28 := 0xEC274B1A
 54 [-]: LOADK     R29 K25      ; R29 := "PermTankPreview"
 55 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 56 [-]: NEWTABLE  R29 0 2      ; R29 := {}
 57 [-]: SETTABLE  R29 K26 K9   ; R29["SIDE"] := 0
 58 [-]: SETTABLE  R29 K27 K28  ; R29["MAIN"] := 1
 59 [-]: LOADK     R30 K29      ; R30 := 10
 60 [-]: LOADK     R31 K30      ; R31 := 2
 61 [-]: LOADNIL   R32 R38      ; R32 := R33 := R34 := R35 := R36 := R37 := R38 := nil
 62 [-]: CLOSURE   R39 0        ; R39 := closure(Function #1)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: SETGLOBAL R39 K31      ; IsInputBlocked := R39
 65 [-]: SETGLOBAL R39 K32      ; 0x6FE7E740 := R39
 66 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R37       ; R0 := R37
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: SETGLOBAL R39 K33      ; SetTrigger := R39
 71 [-]: SETGLOBAL R39 K34      ; 0x3F956A34 := R39
 72 [-]: CLOSURE   R39 2        ; R39 := closure(Function #3)
 73 [-]: MOVE      R0 R30       ; R0 := R30
 74 [-]: MOVE      R0 R31       ; R0 := R31
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: CLOSURE   R40 3        ; R40 := closure(Function #4)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R30       ; R0 := R30
 82 [-]: MOVE      R0 R31       ; R0 := R31
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R36       ; R0 := R36
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: CLOSURE   R41 4        ; R41 := closure(Function #5)
 93 [-]: MOVE      R0 R40       ; R0 := R40
 94 [-]: SETGLOBAL R41 K35      ; Close := R41
 95 [-]: SETGLOBAL R41 K36      ; 0xA58BB96C := R41
 96 [-]: CLOSURE   R41 5        ; R41 := closure(Function #6)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R30       ; R0 := R30
103 [-]: MOVE      R0 R31       ; R0 := R31
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R40       ; R0 := R40
110 [-]: SETGLOBAL R41 K37      ; OnShipVignetteSet := R41
111 [-]: SETGLOBAL R41 K38      ; 0x4DE08D4D := R41
112 [-]: CLOSURE   R41 6        ; R41 := closure(Function #7)
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: CLOSURE   R42 7        ; R42 := closure(Function #8)
115 [-]: MOVE      R0 R41       ; R0 := R41
116 [-]: SETGLOBAL R42 K39      ; UpdateButtons := R42
117 [-]: SETGLOBAL R42 K40      ; 0xB97434A0 := R42
118 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
123 [-]: MOVE      R0 R42       ; R0 := R42
124 [-]: MOVE      R0 R25       ; R0 := R25
125 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
126 [-]: MOVE      R0 R42       ; R0 := R42
127 [-]: MOVE      R0 R26       ; R0 := R26
128 [-]: CLOSURE   R45 11       ; R45 := closure(Function #12)
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: MOVE      R0 R24       ; R0 := R24
132 [-]: MOVE      R0 R30       ; R0 := R30
133 [-]: MOVE      R0 R29       ; R0 := R29
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R17       ; R0 := R17
138 [-]: MOVE      R0 R33       ; R0 := R33
139 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R45       ; R0 := R45
142 [-]: MOVE      R0 R32       ; R0 := R32
143 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
144 [-]: MOVE      R0 R1        ; R0 := R1
145 [-]: MOVE      R0 R11       ; R0 := R11
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: CLOSURE   R48 14       ; R48 := closure(Function #15)
149 [-]: MOVE      R0 R2        ; R0 := R2
150 [-]: MOVE      R0 R14       ; R0 := R14
151 [-]: MOVE      R0 R7        ; R0 := R7
152 [-]: MOVE      R0 R17       ; R0 := R17
153 [-]: MOVE      R0 R47       ; R0 := R47
154 [-]: CLOSURE   R49 15       ; R49 := closure(Function #16)
155 [-]: MOVE      R0 R2        ; R0 := R2
156 [-]: MOVE      R0 R48       ; R0 := R48
157 [-]: CLOSURE   R50 16       ; R50 := closure(Function #17)
158 [-]: MOVE      R0 R30       ; R0 := R30
159 [-]: MOVE      R0 R13       ; R0 := R13
160 [-]: CLOSURE   R51 17       ; R51 := closure(Function #18)
161 [-]: MOVE      R0 R0        ; R0 := R0
162 [-]: MOVE      R0 R13       ; R0 := R13
163 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
164 [-]: MOVE      R0 R0        ; R0 := R0
165 [-]: MOVE      R0 R13       ; R0 := R13
166 [-]: MOVE      R0 R29       ; R0 := R29
167 [-]: MOVE      R0 R28       ; R0 := R28
168 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
169 [-]: MOVE      R0 R19       ; R0 := R19
170 [-]: MOVE      R0 R9        ; R0 := R9
171 [-]: MOVE      R0 R36       ; R0 := R36
172 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
173 [-]: MOVE      R0 R13       ; R0 := R13
174 [-]: MOVE      R0 R29       ; R0 := R29
175 [-]: MOVE      R0 R12       ; R0 := R12
176 [-]: MOVE      R0 R24       ; R0 := R24
177 [-]: CLOSURE   R54 21       ; R54 := closure(Function #22)
178 [-]: MOVE      R0 R13       ; R0 := R13
179 [-]: MOVE      R0 R53       ; R0 := R53
180 [-]: MOVE      R0 R52       ; R0 := R52
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: MOVE      R0 R37       ; R0 := R37
183 [-]: MOVE      R0 R38       ; R0 := R38
184 [-]: CLOSURE   R55 22       ; R55 := closure(Function #23)
185 [-]: MOVE      R0 R42       ; R0 := R42
186 [-]: MOVE      R0 R39       ; R0 := R39
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: MOVE      R0 R50       ; R0 := R50
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: MOVE      R0 R8        ; R0 := R8
193 [-]: MOVE      R0 R7        ; R0 := R7
194 [-]: MOVE      R0 R17       ; R0 := R17
195 [-]: MOVE      R0 R34       ; R0 := R34
196 [-]: CLOSURE   R56 23       ; R56 := closure(Function #24)
197 [-]: MOVE      R0 R55       ; R0 := R55
198 [-]: CLOSURE   R57 24       ; R57 := closure(Function #25)
199 [-]: MOVE      R0 R55       ; R0 := R55
200 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
201 [-]: MOVE      R0 R2        ; R0 := R2
202 [-]: MOVE      R0 R12       ; R0 := R12
203 [-]: MOVE      R0 R27       ; R0 := R27
204 [-]: MOVE      R0 R44       ; R0 := R44
205 [-]: MOVE      R0 R48       ; R0 := R48
206 [-]: MOVE      R0 R49       ; R0 := R49
207 [-]: MOVE      R0 R43       ; R0 := R43
208 [-]: MOVE      R0 R45       ; R0 := R45
209 [-]: MOVE      R0 R46       ; R0 := R46
210 [-]: MOVE      R0 R29       ; R0 := R29
211 [-]: MOVE      R0 R24       ; R0 := R24
212 [-]: MOVE      R0 R13       ; R0 := R13
213 [-]: MOVE      R0 R52       ; R0 := R52
214 [-]: MOVE      R0 R53       ; R0 := R53
215 [-]: MOVE      R0 R54       ; R0 := R54
216 [-]: MOVE      R0 R56       ; R0 := R56
217 [-]: MOVE      R0 R57       ; R0 := R57
218 [-]: MOVE      R0 R14       ; R0 := R14
219 [-]: MOVE      R0 R10       ; R0 := R10
220 [-]: CLOSURE   R36 26       ; R36 := closure(Function #27)
221 [-]: MOVE      R0 R19       ; R0 := R19
222 [-]: CLOSURE   R58 27       ; R58 := closure(Function #28)
223 [-]: MOVE      R0 R2        ; R0 := R2
224 [-]: MOVE      R0 R22       ; R0 := R22
225 [-]: MOVE      R0 R0        ; R0 := R0
226 [-]: CLOSURE   R38 28       ; R38 := closure(Function #29)
227 [-]: MOVE      R0 R23       ; R0 := R23
228 [-]: MOVE      R0 R2        ; R0 := R2
229 [-]: MOVE      R0 R22       ; R0 := R22
230 [-]: MOVE      R0 R0        ; R0 := R0
231 [-]: MOVE      R0 R58       ; R0 := R58
232 [-]: CLOSURE   R59 29       ; R59 := closure(Function #30)
233 [-]: MOVE      R0 R2        ; R0 := R2
234 [-]: MOVE      R0 R38       ; R0 := R38
235 [-]: MOVE      R0 R41       ; R0 := R41
236 [-]: MOVE      R0 R37       ; R0 := R37
237 [-]: CLOSURE   R60 30       ; R60 := closure(Function #31)
238 [-]: MOVE      R0 R20       ; R0 := R20
239 [-]: MOVE      R0 R58       ; R0 := R58
240 [-]: MOVE      R0 R21       ; R0 := R21
241 [-]: CLOSURE   R61 31       ; R61 := closure(Function #32)
242 [-]: MOVE      R0 R0        ; R0 := R0
243 [-]: MOVE      R0 R4        ; R0 := R4
244 [-]: MOVE      R0 R21       ; R0 := R21
245 [-]: MOVE      R0 R23       ; R0 := R23
246 [-]: MOVE      R0 R60       ; R0 := R60
247 [-]: MOVE      R0 R5        ; R0 := R5
248 [-]: MOVE      R0 R6        ; R0 := R6
249 [-]: MOVE      R0 R12       ; R0 := R12
250 [-]: MOVE      R0 R14       ; R0 := R14
251 [-]: MOVE      R0 R10       ; R0 := R10
252 [-]: MOVE      R0 R30       ; R0 := R30
253 [-]: MOVE      R0 R31       ; R0 := R31
254 [-]: MOVE      R0 R13       ; R0 := R13
255 [-]: MOVE      R0 R16       ; R0 := R16
256 [-]: MOVE      R0 R3        ; R0 := R3
257 [-]: MOVE      R0 R17       ; R0 := R17
258 [-]: MOVE      R0 R59       ; R0 := R59
259 [-]: MOVE      R0 R32       ; R0 := R32
260 [-]: SETGLOBAL R61 K41      ; Initialize := R61
261 [-]: SETGLOBAL R61 K42      ; 0x62648036 := R61
262 [-]: CLOSURE   R61 32       ; R61 := closure(Function #33)
263 [-]: MOVE      R0 R8        ; R0 := R8
264 [-]: SETGLOBAL R61 K43      ; Shutdown := R61
265 [-]: SETGLOBAL R61 K44      ; 0x3C577FA3 := R61
266 [-]: CLOSURE   R61 33       ; R61 := closure(Function #34)
267 [-]: MOVE      R0 R31       ; R0 := R31
268 [-]: MOVE      R0 R30       ; R0 := R30
269 [-]: MOVE      R0 R16       ; R0 := R16
270 [-]: MOVE      R0 R1        ; R0 := R1
271 [-]: MOVE      R0 R34       ; R0 := R34
272 [-]: CLOSURE   R62 34       ; R62 := closure(Function #35)
273 [-]: MOVE      R0 R18       ; R0 := R18
274 [-]: MOVE      R0 R17       ; R0 := R17
275 [-]: MOVE      R0 R11       ; R0 := R11
276 [-]: MOVE      R0 R15       ; R0 := R15
277 [-]: MOVE      R0 R61       ; R0 := R61
278 [-]: MOVE      R0 R12       ; R0 := R12
279 [-]: MOVE      R0 R24       ; R0 := R24
280 [-]: MOVE      R0 R30       ; R0 := R30
281 [-]: MOVE      R0 R29       ; R0 := R29
282 [-]: MOVE      R0 R13       ; R0 := R13
283 [-]: MOVE      R0 R1        ; R0 := R1
284 [-]: MOVE      R0 R34       ; R0 := R34
285 [-]: MOVE      R0 R40       ; R0 := R40
286 [-]: MOVE      R0 R0        ; R0 := R0
287 [-]: MOVE      R0 R7        ; R0 := R7
288 [-]: CLOSURE   R63 35       ; R63 := closure(Function #36)
289 [-]: MOVE      R0 R62       ; R0 := R62
290 [-]: SETGLOBAL R63 K45      ; OnVignetteStreamed := R63
291 [-]: SETGLOBAL R63 K46      ; 0xF9C379F1 := R63
292 [-]: CLOSURE   R63 36       ; R63 := closure(Function #37)
293 [-]: MOVE      R0 R62       ; R0 := R62
294 [-]: SETGLOBAL R63 K47      ; OnVignetteRemoved := R63
295 [-]: SETGLOBAL R63 K48      ; 0x1AC4A02E := R63
296 [-]: CLOSURE   R35 37       ; R35 := closure(Function #38)
297 [-]: MOVE      R0 R51       ; R0 := R51
298 [-]: CLOSURE   R34 38       ; R34 := closure(Function #39)
299 [-]: MOVE      R0 R51       ; R0 := R51
300 [-]: MOVE      R0 R13       ; R0 := R13
301 [-]: MOVE      R0 R29       ; R0 := R29
302 [-]: MOVE      R0 R30       ; R0 := R30
303 [-]: MOVE      R0 R50       ; R0 := R50
304 [-]: MOVE      R0 R1        ; R0 := R1
305 [-]: MOVE      R0 R34       ; R0 := R34
306 [-]: MOVE      R0 R35       ; R0 := R35
307 [-]: CLOSURE   R33 39       ; R33 := closure(Function #40)
308 [-]: MOVE      R0 R1        ; R0 := R1
309 [-]: MOVE      R0 R6        ; R0 := R6
310 [-]: MOVE      R0 R18       ; R0 := R18
311 [-]: MOVE      R0 R0        ; R0 := R0
312 [-]: CLOSURE   R63 40       ; R63 := closure(Function #41)
313 [-]: MOVE      R0 R17       ; R0 := R17
314 [-]: MOVE      R0 R2        ; R0 := R2
315 [-]: MOVE      R0 R21       ; R0 := R21
316 [-]: MOVE      R0 R12       ; R0 := R12
317 [-]: MOVE      R0 R33       ; R0 := R33
318 [-]: MOVE      R0 R13       ; R0 := R13
319 [-]: MOVE      R0 R7        ; R0 := R7
320 [-]: MOVE      R0 R34       ; R0 := R34
321 [-]: MOVE      R0 R14       ; R0 := R14
322 [-]: MOVE      R0 R47       ; R0 := R47
323 [-]: MOVE      R0 R15       ; R0 := R15
324 [-]: MOVE      R0 R6        ; R0 := R6
325 [-]: MOVE      R0 R61       ; R0 := R61
326 [-]: MOVE      R0 R40       ; R0 := R40
327 [-]: SETGLOBAL R63 K49      ; Update := R63
328 [-]: SETGLOBAL R63 K50      ; 0x8C7099E9 := R63
329 [-]: CLOSURE   R63 41       ; R63 := closure(Function #42)
330 [-]: MOVE      R0 R3        ; R0 := R3
331 [-]: MOVE      R0 R2        ; R0 := R2
332 [-]: MOVE      R0 R38       ; R0 := R38
333 [-]: SETGLOBAL R63 K51      ; onViewportSizeChanged := R63
334 [-]: SETGLOBAL R63 K52      ; 0x3A900427 := R63
335 [-]: CLOSURE   R63 42       ; R63 := closure(Function #43)
336 [-]: MOVE      R0 R2        ; R0 := R2
337 [-]: SETGLOBAL R63 K53      ; onKeyDown_MENU_CLICK := R63
338 [-]: SETGLOBAL R63 K54      ; 0xE40A2FCA := R63
339 [-]: CLOSURE   R63 43       ; R63 := closure(Function #44)
340 [-]: MOVE      R0 R2        ; R0 := R2
341 [-]: SETGLOBAL R63 K55      ; onKeyUp_MENU_CLICK := R63
342 [-]: SETGLOBAL R63 K56      ; 0x367BCD7E := R63
343 [-]: CLOSURE   R63 44       ; R63 := closure(Function #45)
344 [-]: MOVE      R0 R7        ; R0 := R7
345 [-]: MOVE      R0 R2        ; R0 := R2
346 [-]: SETGLOBAL R63 K57      ; onKeyUp_MENU_SELECT := R63
347 [-]: SETGLOBAL R63 K58      ; 0x4874089C := R63
348 [-]: CLOSURE   R63 45       ; R63 := closure(Function #46)
349 [-]: MOVE      R0 R7        ; R0 := R7
350 [-]: MOVE      R0 R2        ; R0 := R2
351 [-]: SETGLOBAL R63 K59      ; onKeyDown_MENU_MOUSE_Z := R63
352 [-]: SETGLOBAL R63 K60      ; 0x56EAD3A9 := R63
353 [-]: CLOSURE   R63 46       ; R63 := closure(Function #47)
354 [-]: SETGLOBAL R63 K61      ; HideScreenForPlatPurchase := R63
355 [-]: SETGLOBAL R63 K62      ; 0x4A3EAA9D := R63
356 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
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
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  5 [-]: LOADK     R2 K0        ; R2 := 1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K0        ; R4 := 1
  8 [-]: FORPREP   R2 77        ; R2 -= R4; PC := 77
  9 [-]: GETUPVAL  R6 U2        ; R6 := U2
 10 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 11 [-]: GETUPVAL  R7 U3        ; R7 := U3
 12 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Fishes"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 77
 15 [-]: JMP       77           ; PC := 77
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: GETUPVAL  R7 U3        ; R7 := U3
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Fishes"]
 19 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 20 [-]: EQ        1 R7 K2      ; if R7 == "" then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R7 K3        ; R7 := table
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 26 [-]: GETUPVAL  R10 U3       ; R10 := U3
 27 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["Fishes"]
 28 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 29 [-]: SETTABLE  R9 K5 R10    ; R9["StoreItem"] := R10
 30 [-]: SETTABLE  R9 K6 K7     ; R9["Count"] := -1
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 34 [-]: EQ        1 R7 K2      ; if R7 == "" then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R7 K3        ; R7 := table
 37 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 42 [-]: SETTABLE  R9 K5 R10    ; R9["StoreItem"] := R10
 43 [-]: SETTABLE  R9 K6 K0     ; R9["Count"] := 1
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: LOADK     R7 K0        ; R7 := 1
 46 [-]: LEN       R8 R6        ; R8 := # R6
 47 [-]: LOADK     R9 K0        ; R9 := 1
 48 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 49 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: LOADK     R13 K0       ; R13 := 1
 52 [-]: LEN       R14 R0       ; R14 := # R0
 53 [-]: LOADK     R15 K0       ; R15 := 1
 54 [-]: FORPREP   R13 68       ; R13 -= R15; PC := 68
 55 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 56 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["StoreItem"]
 57 [-]: GETTABLE  R18 R11 K5   ; R18 := R11["StoreItem"]
 58 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 61 [-]: GETTABLE  R18 R0 R16   ; R18 := R0[R16]
 62 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["Count"]
 63 [-]: GETTABLE  R19 R11 K6   ; R19 := R11["Count"]
 64 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 65 [-]: SETTABLE  R17 K6 R18   ; R17["Count"] := R18
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R13 55       ; R13 += R15; if R13 <= R14 then begin PC := 55; R16 := R13 end
 69 [-]: TEST      R12 1        ; if R12 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R17 K3       ; R17 := table
 72 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["0xE6450C9D"]
 73 [-]: MOVE      R18 R0       ; R18 := R0
 74 [-]: MOVE      R19 R11      ; R19 := R11
 75 [-]: CALL      R17 3 1      ; R17(R18,R19)
 76 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 77 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 78 [-]: RETURN    R0 2         ; return R0
 79 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x691E8218"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: TEST      R0 1         ; if R0 then PC := 129
 15 [-]: JMP       129          ; PC := 129
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 129
 20 [-]: JMP       129          ; PC := 129
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 25 [-]: LOADK     R3 K2        ; R3 := 1
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: LOADK     R5 K2        ; R5 := 1
 28 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 29 [-]: GETUPVAL  R7 U5        ; R7 := U5
 30 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 31 [-]: GETUPVAL  R8 U6        ; R8 := U6
 32 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Fishes"]
 33 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 34 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 39 [-]: TEST      R1 1         ; if R1 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETUPVAL  R7 U7        ; R7 := U7
 42 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Vignette"]
 43 [-]: GETUPVAL  R8 U8        ; R8 := U8
 44 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mVignette"]
 45 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R7 U9        ; R7 := U9
 48 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Wallpaper"]
 49 [-]: GETUPVAL  R8 U8        ; R8 := U8
 50 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mWallpaper"]
 51 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 129
 52 [-]: JMP       129          ; PC := 129
 53 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 54 [-]: TEST      R1 0         ; if not R1 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: LOADK     R8 K2        ; R8 := 1
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: LOADK     R10 K2       ; R10 := 1
 59 [-]: FORPREP   R8 79        ; R8 -= R10; PC := 79
 60 [-]: LOADK     R12 K8       ; R12 := ""
 61 [-]: GETUPVAL  R13 U6       ; R13 := U6
 62 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["Fishes"]
 63 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 64 [-]: EQ        1 R13 K8     ; if R13 == "" then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R13 U6       ; R13 := U6
 67 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["Fishes"]
 68 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 69 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x3077BE70"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x1B252E3C"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: MOVE      R12 R13      ; R12 := R13
 74 [-]: GETGLOBAL R13 K11      ; R13 := table
 75 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xE6450C9D"]
 76 [-]: MOVE      R14 R7       ; R14 := R7
 77 [-]: MOVE      R15 R12      ; R15 := R12
 78 [-]: CALL      R13 3 1      ; R13(R14,R15)
 79 [-]: FORLOOP   R8 60        ; R8 += R10; if R8 <= R9 then begin PC := 60; R11 := R8 end
 80 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 81 [-]: GETUPVAL  R14 U7       ; R14 := U7
 82 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["Vignette"]
 83 [-]: GETUPVAL  R15 U8       ; R15 := U8
 84 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["mVignette"]
 85 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 118
 86 [-]: JMP       118          ; PC := 118
 87 [-]: GETGLOBAL R14 K13      ; R14 := _T
 88 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["ShipDecosInVignette"]
 89 [-]: EQ        1 R14 K15    ; if R14 == nil then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: GETGLOBAL R14 K16      ; R14 := 0xECFDD17
 92 [-]: GETGLOBAL R15 K13      ; R15 := _T
 93 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["ShipDecosInVignette"]
 94 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 95 [-]: JMP       116          ; PC := 116
 96 [-]: EQ        1 R17 K8     ; if R17 == "" then PC := 116
 97 [-]: JMP       116          ; PC := 116
 98 [-]: MOVE      R19 R0       ; R19 := R0
 99 [-]: LOADK     R20 K2       ; R20 := 1
100 [-]: LEN       R21 R13      ; R21 := # R13
101 [-]: LOADK     R22 K2       ; R22 := 1
102 [-]: FORPREP   R20 108      ; R20 -= R22; PC := 108
103 [-]: GETTABLE  R24 R13 R23  ; R24 := R13[R23]
104 [-]: EQ        0 R24 R17    ; if R24 ~= R17 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: MOVE      R19 R1       ; R19 := R1
107 [-]: JMP       109          ; PC := 109
108 [-]: FORLOOP   R20 103      ; R20 += R22; if R20 <= R21 then begin PC := 103; R23 := R20 end
109 [-]: TEST      R19 1        ; if R19 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R24 K11      ; R24 := table
112 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["0xE6450C9D"]
113 [-]: MOVE      R25 R13      ; R25 := R13
114 [-]: MOVE      R26 R17      ; R26 := R17
115 [-]: CALL      R24 3 1      ; R24(R25,R26)
116 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 96; R16 := R17 end
117 [-]: JMP       96           ; PC := 96
118 [-]: GETUPVAL  R24 U2       ; R24 := U2
119 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24["0xD0926F2F"]
120 [-]: GETUPVAL  R26 U9       ; R26 := U9
121 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["Wallpaper"]
122 [-]: GETUPVAL  R27 U7       ; R27 := U7
123 [-]: GETTABLE  R27 R27 K4   ; R27 := R27["Vignette"]
124 [-]: MOVE      R28 R7       ; R28 := R7
125 [-]: MOVE      R29 R13      ; R29 := R13
126 [-]: LOADK     R30 K18      ; R30 := "OnShipVignetteSet"
127 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R24 K13      ; R24 := _T
130 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["0xEFDFBF7E"]
131 [-]: GETGLOBAL R25 K20      ; R25 := mMovie
132 [-]: LOADNIL   R26 R26      ; R26 := nil
133 [-]: CALL      R24 3 1      ; R24(R25,R26)
134 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
135 [-]: GETUPVAL  R25 U10      ; R25 := U10
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: TEST      R24 1        ; if R24 then PC := 153
138 [-]: JMP       153          ; PC := 153
139 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
140 [-]: GETUPVAL  R25 U11      ; R25 := U11
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: TEST      R24 1        ; if R24 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R24 U12      ; R24 := U12
145 [-]: GETUPVAL  R25 U10      ; R25 := U10
146 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25["0xD425D6BD"]
147 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
148 [-]: CALL      R24 0 1      ; R24(R25,...)
149 [-]: GETUPVAL  R24 U10      ; R24 := U10
150 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0x8D5886B7"]
151 [-]: LOADK     R26 K23      ; R26 := "Close"
152 [-]: CALL      R24 3 1      ; R24(R25,R26)
153 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
154 [-]: GETGLOBAL R25 K13      ; R25 := _T
155 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["DisableUIInput"]
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: TEST      R24 1        ; if R24 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETGLOBAL R24 K13      ; R24 := _T
160 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["0x45CBC39B"]
161 [-]: CALL      R24 1 1      ; R24()
162 [-]: GETUPVAL  R24 U13      ; R24 := U13
163 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["0x25992394"]
164 [-]: GETGLOBAL R25 K27      ; R25 := _G
165 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["UISound_Close"]
166 [-]: CALL      R24 2 1      ; R24(R25)
167 [-]: GETGLOBAL R24 K20      ; R24 := mMovie
168 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0xA58BB96C"]
169 [-]: CALL      R24 2 1      ; R24(R25)
170 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
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
; Defined at line: 180
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: TEST      R0 1         ; if R0 then PC := 124
  2 [-]: JMP       124          ; PC := 124
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x38ECFE60"]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/ShipQuartersVignetteSetFailed"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Wallpaper"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mWallpaper"]
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: SETTABLE  R3 K4 K5     ; R3["ResetWallpaper"] := "0x1"
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mWallpaper"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K7        ; R3 := table
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x7C282057
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mWallpaper"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6A9F6371"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1B252E3C"]
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Vignette"]
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mVignette"]
 38 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: SETTABLE  R3 K14 K5    ; R3["ResetVignette"] := "0x1"
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mVignette"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R3 K7        ; R3 := table
 49 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mVignette"]
 53 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1B252E3C"]
 54 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: GETUPVAL  R5 U6        ; R5 := U6
 59 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 60 [-]: LOADK     R5 K15       ; R5 := 1
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: LOADK     R7 K15       ; R7 := 1
 63 [-]: FORPREP   R5 73        ; R5 -= R7; PC := 73
 64 [-]: GETUPVAL  R9 U7        ; R9 := U7
 65 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 66 [-]: GETUPVAL  R10 U8       ; R10 := U8
 67 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["Fishes"]
 68 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 69 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: SETTABLE  R9 K17 R3    ; R9["ResetFish"] := R3
 76 [-]: TEST      R3 0         ; if not R3 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: LOADK     R9 K15       ; R9 := 1
 79 [-]: GETUPVAL  R10 U7       ; R10 := U7
 80 [-]: LEN       R10 R10      ; R10 := # R10
 81 [-]: LOADK     R11 K15      ; R11 := 1
 82 [-]: FORPREP   R9 104       ; R9 -= R11; PC := 104
 83 [-]: GETUPVAL  R13 U7       ; R13 := U7
 84 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 85 [-]: EQ        1 R13 K18    ; if R13 == "" then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETUPVAL  R13 U9       ; R13 := U9
 88 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x2AA39D4A"]
 89 [-]: GETUPVAL  R14 U7       ; R14 := U7
 90 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 91 [-]: GETGLOBAL R15 K20      ; R15 := fishInfoManifest
 92 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 93 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 94 [-]: MOVE      R15 R13      ; R15 := R13
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 1        ; if R14 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R14 K7       ; R14 := table
 99 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0xE6450C9D"]
100 [-]: MOVE      R15 R2       ; R15 := R2
101 [-]: SELF      R16 R13 K11  ; R17 := R13; R16 := R13["0x1B252E3C"]
102 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
103 [-]: CALL      R14 0 1      ; R14(R15,...)
104 [-]: FORLOOP   R9 83        ; R9 += R11; if R9 <= R10 then begin PC := 83; R12 := R9 end
105 [-]: LEN       R14 R2       ; R14 := # R2
106 [-]: LT        0 K21 R14    ; if 0 >= R14 then PC := 145
107 [-]: JMP       145          ; PC := 145
108 [-]: GETUPVAL  R14 U3       ; R14 := U3
109 [-]: GETGLOBAL R15 K23      ; R15 := UISys
110 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0x449B53E0"]
111 [-]: MOVE      R16 R2       ; R16 := R2
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: SETTABLE  R14 K22 R15  ; R14["Loader"] := R15
114 [-]: GETUPVAL  R14 U3       ; R14 := U3
115 [-]: SETTABLE  R14 K25 K5   ; R14["IsLoading"] := "0x1"
116 [-]: GETUPVAL  R14 U10      ; R14 := U10
117 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xE2A2E3AC"]
118 [-]: MOVE      R16 R1       ; R16 := R1
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: MOVE      R14 R11      ; R14 := R11
122 [-]: RETURN    R0 1         ; return 
123 [-]: JMP       145          ; PC := 145
124 [-]: GETGLOBAL R14 K27      ; R14 := string
125 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0xDE44F664"]
126 [-]: MOVE      R15 R1       ; R15 := R1
127 [-]: LOADK     R16 K29      ; R16 := "RemovedDecos"
128 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
129 [-]: EQ        1 R14 K30    ; if R14 == nil then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
132 [-]: GETGLOBAL R15 K31      ; R15 := _T
133 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["BackgroundMovie"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETGLOBAL R14 K31      ; R14 := _T
138 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["BackgroundMovie"]
139 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0xB9C96BA0"]
140 [-]: LOADK     R16 K34      ; R16 := "RefreshShipDecos"
141 [-]: NEWTABLE  R17 1 0      ; R17 := {}
142 [-]: MOVE      R18 R1       ; R18 := R1
143 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
144 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
145 [-]: GETUPVAL  R14 U12      ; R14 := U12
146 [-]: MOVE      R15 R1       ; R15 := R1
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB97434A0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K3        ; R7 := table
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: LOADK     R7 K5        ; R7 := ""
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mState"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["State"]
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CUSTOMIZATION"]
 27 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Exit"
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Global_Back"
 32 [-]: GETGLOBAL R8 K3        ; R8 := table
 33 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 36 [-]: SETTABLE  R10 K11 R7   ; R10["Label"] := R7
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #7.1)
 38 [-]: SETTABLE  R10 K12 R11  ; R10["CallBack"] := R11
 39 [-]: SETTABLE  R10 K13 K14  ; R10["CallOut"] := "MENU_CANCEL"
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K15       ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xEFDFBF7E"]
 43 [-]: GETGLOBAL R9 K17       ; R9 := mMovie
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: GETGLOBAL R11 K18      ; R11 := 0x6B695579
 46 [-]: LOADK     R12 K19      ; R12 := 1
 47 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 260
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
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R5 K0        ; R5 := table
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xE6450C9D"]
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: NEWTABLE  R7 0 2       ; R7 := {}
  8 [-]: SETTABLE  R7 K2 K3     ; R7["StoreItem"] := nil
  9 [-]: SETTABLE  R7 K4 K5     ; R7["IsNone"] := "0x1"
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 100
 15 [-]: JMP       100          ; PC := 100
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 100
 20 [-]: JMP       100          ; PC := 100
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xB68BBE7C"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: LOADNIL   R6 R6        ; R6 := nil
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x4FA1109B"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x3329FBFF"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R6 R7        ; R6 := R7
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0xECFDD17
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 40 [-]: JMP       98           ; PC := 98
 41 [-]: LOADNIL   R12 R12      ; R12 := nil
 42 [-]: SELF      R13 R11 K11  ; R14 := R11; R13 := R11["0x8EE9CD07"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 68
 45 [-]: JMP       68           ; PC := 68
 46 [-]: SELF      R14 R11 K12  ; R15 := R11; R14 := R11["0x3077BE70"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: GETGLOBAL R15 K10      ; R15 := 0xECFDD17
 49 [-]: MOVE      R16 R6       ; R16 := R6
 50 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 51 [-]: JMP       66           ; PC := 66
 52 [-]: GETTABLE  R20 R19 K13  ; R20 := R19["mItemType"]
 53 [-]: EQ        0 R20 R14    ; if R20 ~= R14 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
 56 [-]: GETTABLE  R21 R19 K14  ; R21 := R19["mItemCount"]
 57 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 58 [-]: TEST      R20 1        ; if R20 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R20 R19 K14  ; R20 := R19["mItemCount"]
 61 [-]: LT        0 K15 R20    ; if 0 >= R20 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: GETTABLE  R12 R19 K14  ; R12 := R19["mItemCount"]
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 52; R17 := R18 end
 67 [-]: JMP       52           ; PC := 52
 68 [-]: SELF      R20 R11 K16  ; R21 := R11; R20 := R11["0x7D5774ED"]
 69 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 70 [-]: TEST      R20 1        ; if R20 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R20 R13      ; R20 := R13
 73 [-]: TEST      R2 0         ; if not R2 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETUPVAL  R21 U2       ; R21 := U2
 76 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["0x2AA39D4A"]
 77 [-]: MOVE      R22 R11      ; R22 := R11
 78 [-]: GETGLOBAL R23 K18      ; R23 := fishInfoManifest
 79 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 80 [-]: GETGLOBAL R22 K6       ; R22 := 0x400E7765
 81 [-]: MOVE      R23 R21      ; R23 := R21
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: TEST      R22 0        ; if not R22 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R20 R0       ; R20 := R0
 86 [-]: TEST      R20 0        ; if not R20 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 89 [-]: SETTABLE  R22 K2 R11   ; R22["StoreItem"] := R11
 90 [-]: SETTABLE  R22 K19 R13  ; R22["Owned"] := R13
 91 [-]: SETTABLE  R22 K20 R3   ; R22["ShowCount"] := R3
 92 [-]: SETTABLE  R22 K21 R12  ; R22["Count"] := R12
 93 [-]: GETGLOBAL R23 K0       ; R23 := table
 94 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["0xE6450C9D"]
 95 [-]: MOVE      R24 R4       ; R24 := R4
 96 [-]: MOVE      R25 R22      ; R25 := R22
 97 [-]: CALL      R23 3 1      ; R23(R24,R25)
 98 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 41; R9 := R10 end
 99 [-]: JMP       41           ; PC := 41
100 [-]: RETURN    R4 2         ; return R4
101 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 319
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 323
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 125
  8 [-]: JMP       125          ; PC := 125
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Vignette"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Vignette"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 123
 35 [-]: JMP       123          ; PC := 123
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Vignette"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 123
 41 [-]: JMP       123          ; PC := 123
 42 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x3077BE70"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Vignette"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 123
 47 [-]: JMP       123          ; PC := 123
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 108
 52 [-]: JMP       108          ; PC := 108
 53 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 54 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x3077BE70"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1B252E3C"]
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 59 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x3077BE70"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 95
 63 [-]: JMP       95           ; PC := 95
 64 [-]: LOADK     R3 K6        ; R3 := 1
 65 [-]: GETUPVAL  R4 U3        ; R4 := U3
 66 [-]: LOADK     R5 K6        ; R5 := 1
 67 [-]: FORPREP   R3 94        ; R3 -= R5; PC := 94
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: GETUPVAL  R8 U4        ; R8 := U4
 70 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["MAIN"]
 71 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 72 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 73 [-]: GETUPVAL  R8 U5        ; R8 := U5
 74 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Fishes"]
 75 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 76 [-]: EQ        1 R8 K9      ; if R8 == "" then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETUPVAL  R9 U6        ; R9 := U6
 79 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x2AA39D4A"]
 80 [-]: MOVE      R10 R8       ; R10 := R8
 81 [-]: GETGLOBAL R11 K11      ; R11 := fishInfoManifest
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R10 K12      ; R10 := table
 89 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE6450C9D"]
 90 [-]: MOVE      R11 R2       ; R11 := R2
 91 [-]: SELF      R12 R9 K5    ; R13 := R9; R12 := R9["0x1B252E3C"]
 92 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 93 [-]: CALL      R10 0 1      ; R10(R11,...)
 94 [-]: FORLOOP   R3 68        ; R3 += R5; if R3 <= R4 then begin PC := 68; R6 := R3 end
 95 [-]: GETUPVAL  R10 U1       ; R10 := U1
 96 [-]: GETGLOBAL R11 K15      ; R11 := UISys
 97 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x449B53E0"]
 98 [-]: MOVE      R12 R2       ; R12 := R2
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SETTABLE  R10 K14 R11  ; R10["Loader"] := R11
101 [-]: GETUPVAL  R10 U1       ; R10 := U1
102 [-]: SETTABLE  R10 K17 K18  ; R10["IsLoading"] := "0x1"
103 [-]: GETUPVAL  R10 U1       ; R10 := U1
104 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x3077BE70"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SETTABLE  R10 K3 R11   ; R10["Vignette"] := R11
107 [-]: JMP       110          ; PC := 110
108 [-]: GETUPVAL  R10 U1       ; R10 := U1
109 [-]: SETTABLE  R10 K3 K19   ; R10["Vignette"] := nil
110 [-]: MOVE      R10 R1       ; R10 := R1
111 [-]: MOVE      R10 R7       ; R10 := R7
112 [-]: GETUPVAL  R10 U8       ; R10 := U8
113 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xE2A2E3AC"]
114 [-]: MOVE      R12 R1       ; R12 := R1
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
117 [-]: MOVE      R11 R0       ; R11 := R0
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: TEST      R10 0        ; if not R10 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETUPVAL  R10 U9       ; R10 := U9
122 [-]: CALL      R10 1 1      ; R10()
123 [-]: GETTABLE  R10 R1 K21   ; R10 := R1["ItemSelectionData"]
124 [-]: SETTABLE  R10 K22 R0   ; R10["TempSelection"] := R0
125 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 364
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 16 [-]: SETTABLE  R2 K5 K6     ; R2["TempSelection"] := nil
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TempSelection"]
 21 [-]: SETTABLE  R2 K4 R3     ; R2["CurrSelection"] := R3
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 378
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7C282057
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6A9F6371"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB88F8ECA"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 391
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 93
  8 [-]: JMP       93           ; PC := 93
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Wallpaper"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Wallpaper"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 91
 35 [-]: JMP       91           ; PC := 91
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Wallpaper"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 91
 41 [-]: JMP       91           ; PC := 91
 42 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x3077BE70"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Wallpaper"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 91
 47 [-]: JMP       91           ; PC := 91
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 55 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x3077BE70"]
 56 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6A9F6371"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1B252E3C"]
 61 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 62 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 65 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x449B53E0"]
 66 [-]: MOVE      R5 R2        ; R5 := R2
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SETTABLE  R3 K8 R4     ; R3["Loader"] := R4
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: SETTABLE  R3 K11 K12   ; R3["IsLoading"] := "0x1"
 71 [-]: GETUPVAL  R3 U1        ; R3 := U1
 72 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x3077BE70"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: SETTABLE  R3 K3 R4     ; R3["Wallpaper"] := R4
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: SETTABLE  R3 K3 K13    ; R3["Wallpaper"] := nil
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: MOVE      R3 R2        ; R3 := R2
 80 [-]: GETUPVAL  R3 U3        ; R3 := U3
 81 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 85 [-]: MOVE      R4 R0        ; R4 := R0
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 0         ; if not R3 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETUPVAL  R3 U4        ; R3 := U4
 90 [-]: CALL      R3 1 1       ; R3()
 91 [-]: GETTABLE  R3 R1 K15    ; R3 := R1["ItemSelectionData"]
 92 [-]: SETTABLE  R3 K16 R0    ; R3["TempSelection"] := R0
 93 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 421
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 16 [-]: SETTABLE  R2 K5 K6     ; R2["TempSelection"] := nil
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TempSelection"]
 21 [-]: SETTABLE  R2 K4 R3     ; R2["CurrSelection"] := R3
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA372F64A"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 435
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CurrTank"]
  4 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  5 [-]: ADD       R1 R0 R1     ; R1 := R0 + R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "FishPaths"
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
  6 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CurrTank"]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x90391273"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 446
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CurrTank"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SIDE"]
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
 14 [-]: RETURN    R0 0         ; return R0,...
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 450
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD425D6BD"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x90391273"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 467
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CurrTank"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SIDE"]
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Vignette"]
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 471
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Type"]
  3 [-]: SETTABLE  R1 K0 R2     ; R1["CurrTank"] := R2
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CustomizationList"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9D2060CB"]
 11 [-]: CLOSURE   R5 0         ; R5 := closure(Function #22.1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETUPVAL  R3 U5        ; R3 := U5
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 478
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsFishElement"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["CameraTag"] := R1
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["IsTankToggle"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SETTABLE  R0 K3 R1     ; R0["Enabled"] := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CustomizationList"]
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA372F64A"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 496
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K1        ; R4 := 2
  5 [-]: LOADK     R5 K2        ; R5 := ""
  6 [-]: TEST      R0 0         ; if not R0 then PC := 118
  7 [-]: JMP       118          ; PC := 118
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETGLOBAL R7 K3        ; R7 := gFishItemType
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 14 [-]: MOVE      R1 R6        ; R1 := R6
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: LOADK     R7 K4        ; R7 := 1
 18 [-]: LEN       R8 R6        ; R8 := # R6
 19 [-]: LOADK     R9 K4        ; R9 := 1
 20 [-]: FORPREP   R7 74        ; R7 -= R9; PC := 74
 21 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: LOADK     R13 K4       ; R13 := 1
 24 [-]: LEN       R14 R1       ; R14 := # R1
 25 [-]: LOADK     R15 K4       ; R15 := 1
 26 [-]: FORPREP   R13 49       ; R13 -= R15; PC := 49
 27 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 28 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["StoreItem"]
 29 [-]: GETTABLE  R18 R11 K5   ; R18 := R11["StoreItem"]
 30 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 33 [-]: GETTABLE  R18 R1 R16   ; R18 := R1[R16]
 34 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["Count"]
 35 [-]: GETTABLE  R19 R11 K6   ; R19 := R11["Count"]
 36 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 37 [-]: SETTABLE  R17 K6 R18   ; R17["Count"] := R18
 38 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 39 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["Count"]
 40 [-]: LE        0 R17 K0     ; if R17 > 0 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R17 K7       ; R17 := table
 43 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["0xCDB1FD5E"]
 44 [-]: MOVE      R18 R1       ; R18 := R1
 45 [-]: MOVE      R19 R16      ; R19 := R16
 46 [-]: CALL      R17 3 1      ; R17(R18,R19)
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R13 27       ; R13 += R15; if R13 <= R14 then begin PC := 27; R16 := R13 end
 50 [-]: GETUPVAL  R17 U2       ; R17 := U2
 51 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["0x2AA39D4A"]
 52 [-]: GETTABLE  R18 R11 K5   ; R18 := R11["StoreItem"]
 53 [-]: GETGLOBAL R19 K10      ; R19 := fishInfoManifest
 54 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 55 [-]: GETGLOBAL R18 K11      ; R18 := 0x400E7765
 56 [-]: MOVE      R19 R17      ; R19 := R17
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: TEST      R18 1        ; if R18 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: TEST      R12 1        ; if R12 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETTABLE  R18 R11 K6   ; R18 := R11["Count"]
 63 [-]: LT        0 K0 R18     ; if 0 >= R18 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R18 K7       ; R18 := table
 66 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0xE6450C9D"]
 67 [-]: MOVE      R19 R1       ; R19 := R1
 68 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 69 [-]: GETTABLE  R21 R11 K5   ; R21 := R11["StoreItem"]
 70 [-]: SETTABLE  R20 K5 R21   ; R20["StoreItem"] := R21
 71 [-]: GETTABLE  R21 R11 K6   ; R21 := R11["Count"]
 72 [-]: SETTABLE  R20 K6 R21   ; R20["Count"] := R21
 73 [-]: CALL      R18 3 1      ; R18(R19,R20)
 74 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 75 [-]: LOADK     R18 K4       ; R18 := 1
 76 [-]: GETUPVAL  R19 U3       ; R19 := U3
 77 [-]: LOADK     R20 K4       ; R20 := 1
 78 [-]: FORPREP   R18 108      ; R18 -= R20; PC := 108
 79 [-]: GETUPVAL  R22 U4       ; R22 := U4
 80 [-]: MOVE      R23 R21      ; R23 := R21
 81 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 82 [-]: GETUPVAL  R23 U5       ; R23 := U5
 83 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["Fishes"]
 84 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 85 [-]: EQ        0 R23 K2     ; if R23 ~= "" then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 88 [-]: JMP       108          ; PC := 108
 89 [-]: GETUPVAL  R23 U5       ; R23 := U5
 90 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["Fishes"]
 91 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 92 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23["0x61F290AE"]
 93 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 94 [-]: GETGLOBAL R24 K15      ; R24 := Lotus_Game
 95 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["SpearFishingFishInfo_SP_WEIGHT"]
 96 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R23 U5       ; R23 := U5
 99 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["Fishes"]
100 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
101 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x5FE45C78"]
102 [-]: CALL      R23 2 2      ; R23 := R23(R24)
103 [-]: GETGLOBAL R24 K15      ; R24 := Lotus_Game
104 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["FishItem_FPC_HIGH"]
105 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1
108 [-]: FORLOOP   R18 79       ; R18 += R20; if R18 <= R19 then begin PC := 79; R21 := R18 end
109 [-]: GETGLOBAL R23 K19      ; R23 := mMovie
110 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x5DB0BD4"]
111 [-]: LOADK     R25 K21      ; R25 := "/Lotus/Language/PersonalQuarters/SelectFishTitle"
112 [-]: MOVE      R26 R0       ; R26 := R0
113 [-]: NEWTABLE  R27 0 1      ; R27 := {}
114 [-]: SETTABLE  R27 K22 R2   ; R27["NUM"] := R2
115 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
116 [-]: MOVE      R5 R23       ; R5 := R23
117 [-]: JMP       148          ; PC := 148
118 [-]: LOADK     R23 K4       ; R23 := 1
119 [-]: GETUPVAL  R24 U3       ; R24 := U3
120 [-]: LOADK     R25 K4       ; R25 := 1
121 [-]: FORPREP   R23 140      ; R23 -= R25; PC := 140
122 [-]: GETUPVAL  R27 U4       ; R27 := U4
123 [-]: MOVE      R28 R26      ; R28 := R26
124 [-]: CALL      R27 2 2      ; R27 := R27(R28)
125 [-]: GETUPVAL  R28 U5       ; R28 := U5
126 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["Fishes"]
127 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
128 [-]: EQ        1 R28 K2     ; if R28 == "" then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R28 K7       ; R28 := table
131 [-]: GETTABLE  R28 R28 K12  ; R28 := R28["0xE6450C9D"]
132 [-]: MOVE      R29 R1       ; R29 := R1
133 [-]: NEWTABLE  R30 0 2      ; R30 := {}
134 [-]: GETUPVAL  R31 U5       ; R31 := U5
135 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["Fishes"]
136 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
137 [-]: SETTABLE  R30 K5 R31   ; R30["StoreItem"] := R31
138 [-]: SETTABLE  R30 K6 K4    ; R30["Count"] := 1
139 [-]: CALL      R28 3 1      ; R28(R29,R30)
140 [-]: FORLOOP   R23 122      ; R23 += R25; if R23 <= R24 then begin PC := 122; R26 := R23 end
141 [-]: LEN       R2 R1        ; R2 := # R1
142 [-]: GETGLOBAL R28 K19      ; R28 := mMovie
143 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28["0x5DB0BD4"]
144 [-]: LOADK     R30 K23      ; R30 := "/Lotus/Language/PersonalQuarters/RemoveFish"
145 [-]: MOVE      R31 R0       ; R31 := R0
146 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
147 [-]: MOVE      R5 R28       ; R5 := R28
148 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: LOADK     R28 K24      ; R28 := "/Lotus/Language/PersonalQuarters/"
151 [-]: GETUPVAL  R29 U6       ; R29 := U6
152 [-]: GETTABLE  R29 R29 K25  ; R29 := R29["0xF81722A2"]
153 [-]: MOVE      R30 R0       ; R30 := R0
154 [-]: LOADK     R31 K26      ; R31 := "AddFishErrorNoSpace"
155 [-]: LOADK     R32 K27      ; R32 := "RemoveFishErrorNoFish"
156 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
157 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
158 [-]: GETUPVAL  R29 U6       ; R29 := U6
159 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["0xB11F032"]
160 [-]: MOVE      R30 R28      ; R30 := R28
161 [-]: CALL      R29 2 1      ; R29(R30)
162 [-]: RETURN    R0 1         ; return 
163 [-]: GETGLOBAL R29 K19      ; R29 := mMovie
164 [-]: SELF      R29 R29 K29  ; R30 := R29; R29 := R29["0x5FF274BB"]
165 [-]: GETGLOBAL R31 K30      ; R31 := _G
166 [-]: GETTABLE  R31 R31 K31  ; R31 := R31["UIMovie_ItemBrowsingMovie"]
167 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
168 [-]: MOVE      R29 R7       ; R29 := R7
169 [-]: GETUPVAL  R29 U7       ; R29 := U7
170 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0x458F27A9"]
171 [-]: LOADK     R31 K33      ; R31 := "SetVariableSelection"
172 [-]: MOVE      R32 R2       ; R32 := R2
173 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
174 [-]: GETUPVAL  R29 U7       ; R29 := U7
175 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0x458F27A9"]
176 [-]: LOADK     R31 K34      ; R31 := "SetTitle"
177 [-]: MOVE      R32 R5       ; R32 := R5
178 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
179 [-]: GETGLOBAL R29 K35      ; R29 := _T
180 [-]: CLOSURE   R30 0        ; R30 := closure(Function #23.1)
181 [-]: MOVE      R0 R0        ; R0 := R0
182 [-]: GETUPVAL  R0 U5        ; R0 := U5
183 [-]: GETUPVAL  R0 U2        ; R0 := U2
184 [-]: GETUPVAL  R0 U8        ; R0 := U8
185 [-]: GETUPVAL  R0 U9        ; R0 := U9
186 [-]: GETUPVAL  R0 U3        ; R0 := U3
187 [-]: GETUPVAL  R0 U4        ; R0 := U4
188 [-]: GETUPVAL  R0 U10       ; R0 := U10
189 [-]: SETTABLE  R29 K36 R30  ; R29["FishSelected"] := R30
190 [-]: GETUPVAL  R29 U7       ; R29 := U7
191 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0x458F27A9"]
192 [-]: LOADK     R31 K37      ; R31 := "SetCallBack"
193 [-]: LOADK     R32 K36      ; R32 := "FishSelected"
194 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
195 [-]: GETGLOBAL R29 K35      ; R29 := _T
196 [-]: CLOSURE   R30 1        ; R30 := closure(Function #23.2)
197 [-]: MOVE      R0 R1        ; R0 := R1
198 [-]: SETTABLE  R29 K38 R30  ; R29["GetFish"] := R30
199 [-]: GETUPVAL  R29 U7       ; R29 := U7
200 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0x458F27A9"]
201 [-]: LOADK     R31 K39      ; R31 := "SetElementsFunction"
202 [-]: LOADK     R32 K38      ; R32 := "GetFish"
203 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
204 [-]: GETGLOBAL R29 K35      ; R29 := _T
205 [-]: CLOSURE   R30 2        ; R30 := closure(Function #23.3)
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R3        ; R0 := R3
208 [-]: MOVE      R0 R4        ; R0 := R4
209 [-]: GETUPVAL  R0 U6        ; R0 := U6
210 [-]: SETTABLE  R29 K40 R30  ; R29["ValidateFish"] := R30
211 [-]: GETUPVAL  R29 U7       ; R29 := U7
212 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0x458F27A9"]
213 [-]: LOADK     R31 K41      ; R31 := "SetValidationFunction"
214 [-]: LOADK     R32 K40      ; R32 := "ValidateFish"
215 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
216 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 559
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["FishSelected"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetFish"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["ValidateFish"] := nil
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 107
 11 [-]: JMP       107          ; PC := 107
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: TEST      R1 0         ; if not R1 then PC := 75
 14 [-]: JMP       75           ; PC := 75
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: SETTABLE  R2 K6 R3     ; R2["CurrFish"] := R3
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: SETTABLE  R2 K7 R3     ; R2["CurrStoreItems"] := R3
 22 [-]: LOADK     R2 K8        ; R2 := 1
 23 [-]: LEN       R3 R0        ; R3 := # R0
 24 [-]: LOADK     R4 K8        ; R4 := 1
 25 [-]: FORPREP   R2 56        ; R2 -= R4; PC := 56
 26 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["StoreItem"]
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x2AA39D4A"]
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: GETGLOBAL R9 K11       ; R9 := fishInfoManifest
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R8 K12       ; R8 := table
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xE6450C9D"]
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x1B252E3C"]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: GETGLOBAL R8 K12       ; R8 := table
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xE6450C9D"]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CurrFish"]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETGLOBAL R8 K12       ; R8 := table
 51 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xE6450C9D"]
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["CurrStoreItems"]
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 57 [-]: LEN       R8 R1        ; R8 := # R1
 58 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 107
 59 [-]: JMP       107          ; PC := 107
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETGLOBAL R9 K17       ; R9 := UISys
 62 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x449B53E0"]
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SETTABLE  R8 K16 R9    ; R8["Loader"] := R9
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: SETTABLE  R8 K19 K20   ; R8["IsLoading"] := "0x1"
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: GETUPVAL  R8 U4        ; R8 := U4
 71 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xE2A2E3AC"]
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: JMP       107          ; PC := 107
 75 [-]: LOADK     R8 K8        ; R8 := 1
 76 [-]: LEN       R9 R0        ; R9 := # R0
 77 [-]: LOADK     R10 K8       ; R10 := 1
 78 [-]: FORPREP   R8 106       ; R8 -= R10; PC := 106
 79 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 80 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["StoreItem"]
 81 [-]: LOADK     R13 K8       ; R13 := 1
 82 [-]: LOADK     R14 K8       ; R14 := 1
 83 [-]: LOADK     R15 K8       ; R15 := 1
 84 [-]: GETUPVAL  R16 U5       ; R16 := U5
 85 [-]: LOADK     R17 K8       ; R17 := 1
 86 [-]: FORPREP   R15 98       ; R15 -= R17; PC := 98
 87 [-]: GETUPVAL  R19 U6       ; R19 := U6
 88 [-]: MOVE      R20 R18      ; R20 := R18
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: MOVE      R14 R19      ; R14 := R19
 91 [-]: GETUPVAL  R19 U1       ; R19 := U1
 92 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["Fishes"]
 93 [-]: GETTABLE  R19 R19 R14  ; R19 := R19[R14]
 94 [-]: EQ        0 R19 R12    ; if R19 ~= R12 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R13 R18      ; R13 := R18
 97 [-]: JMP       99           ; PC := 99
 98 [-]: FORLOOP   R15 87       ; R15 += R17; if R15 <= R16 then begin PC := 87; R18 := R15 end
 99 [-]: GETUPVAL  R19 U7       ; R19 := U7
100 [-]: LOADNIL   R20 R20      ; R20 := nil
101 [-]: MOVE      R21 R13      ; R21 := R13
102 [-]: CALL      R19 3 1      ; R19(R20,R21)
103 [-]: GETUPVAL  R19 U1       ; R19 := U1
104 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["Fishes"]
105 [-]: SETTABLE  R19 R14 K23  ; R19[R14] := ""
106 [-]: FORLOOP   R8 79        ; R8 += R10; if R8 <= R9 then begin PC := 79; R11 := R8 end
107 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 609
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 615
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 43
  3 [-]: JMP       43           ; PC := 43
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StoreItem"]
 11 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x61F290AE"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SpearFishingFishInfo_SP_WEIGHT"]
 15 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x5FE45C78"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 20 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["FishItem_FPC_HIGH"]
 21 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 24 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 27 [-]: GETUPVAL  R8 U2        ; R8 := U2
 28 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 33 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/PersonalQuarters/FishTankLargeWarning"
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 36 [-]: GETUPVAL  R13 U3       ; R13 := U3
 37 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0x7E197415"]
 38 [-]: GETUPVAL  R14 U2       ; R14 := U2
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: SETTABLE  R12 K11 R13  ; R12["NUM"] := R13
 41 [-]: CALL      R8 5 0       ; R8,... := R8(R9,R10,R11,R12)
 42 [-]: RETURN    R7 0         ; return R7,...
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 635
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 639
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 643
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7CF71D03"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Vignette"]
  9 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 10 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Type"]
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ITEM_SELECTION"]
 15 [-]: SETTABLE  R3 K3 R4     ; R3["Type"] := R4
 16 [-]: SETTABLE  R3 K5 K6     ; R3["TopTitle"] := "/Lotus/Language/PersonalQuarters/WallpaperTitle"
 17 [-]: SETTABLE  R3 K7 K6     ; R3["NameTag"] := "/Lotus/Language/PersonalQuarters/WallpaperTitle"
 18 [-]: SETTABLE  R3 K8 K9     ; R3["Tag"] := "WALLPAPER"
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: SETTABLE  R3 K10 R4    ; R3["CameraTag"] := R4
 21 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 22 [-]: SETTABLE  R4 K5 K12    ; R4["TopTitle"] := "/Lotus/Language/PersonalQuarters/WallpaperSelectionTitle"
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: SETTABLE  R4 K13 R5    ; R4["GetItemsFunction"] := R5
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: SETTABLE  R4 K14 R5    ; R4["OnItemSelectedFunction"] := R5
 27 [-]: GETUPVAL  R5 U5        ; R5 := U5
 28 [-]: SETTABLE  R4 K15 R5    ; R4["OnSelectionDoneFunction"] := R5
 29 [-]: SETTABLE  R4 K16 K17   ; R4["Columns"] := 1
 30 [-]: SETTABLE  R4 K18 K19   ; R4["VerticalFill"] := "0x1"
 31 [-]: SETTABLE  R4 K20 K21   ; R4["VerticalFillRatio"] := 0.30000001192093
 32 [-]: SETTABLE  R3 K11 R4    ; R3["ItemSelectionData"] := R4
 33 [-]: SETTABLE  R3 K22 K19   ; R3["HasBottomLine"] := "0x1"
 34 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 37 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Type"]
 38 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ITEM_SELECTION"]
 39 [-]: SETTABLE  R4 K3 R5     ; R4["Type"] := R5
 40 [-]: SETTABLE  R4 K5 K23    ; R4["TopTitle"] := "/Lotus/Language/PersonalQuarters/VignetteTitle"
 41 [-]: SETTABLE  R4 K7 K23    ; R4["NameTag"] := "/Lotus/Language/PersonalQuarters/VignetteTitle"
 42 [-]: SETTABLE  R4 K8 K24    ; R4["Tag"] := "VIGNETTE"
 43 [-]: NEWTABLE  R5 0 7       ; R5 := {}
 44 [-]: SETTABLE  R5 K5 K25    ; R5["TopTitle"] := "/Lotus/Language/PersonalQuarters/VignetteSelectionTitle"
 45 [-]: GETUPVAL  R6 U6        ; R6 := U6
 46 [-]: SETTABLE  R5 K13 R6    ; R5["GetItemsFunction"] := R6
 47 [-]: GETUPVAL  R6 U7        ; R6 := U7
 48 [-]: SETTABLE  R5 K14 R6    ; R5["OnItemSelectedFunction"] := R6
 49 [-]: GETUPVAL  R6 U8        ; R6 := U8
 50 [-]: SETTABLE  R5 K15 R6    ; R5["OnSelectionDoneFunction"] := R6
 51 [-]: SETTABLE  R5 K16 K17   ; R5["Columns"] := 1
 52 [-]: SETTABLE  R5 K18 K19   ; R5["VerticalFill"] := "0x1"
 53 [-]: SETTABLE  R5 K20 K21   ; R5["VerticalFillRatio"] := 0.30000001192093
 54 [-]: SETTABLE  R4 K11 R5    ; R4["ItemSelectionData"] := R5
 55 [-]: SETTABLE  R4 K22 K19   ; R4["HasBottomLine"] := "0x1"
 56 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 57 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 58 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 59 [-]: SETTABLE  R4 K26 K27   ; R4["Label"] := "/Lotus/Language/PersonalQuarters/FishTankSide"
 60 [-]: GETUPVAL  R5 U9        ; R5 := U9
 61 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SIDE"]
 62 [-]: SETTABLE  R4 K3 R5     ; R4["Type"] := R5
 63 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 64 [-]: SETTABLE  R5 K26 K29   ; R5["Label"] := "/Lotus/Language/PersonalQuarters/FishTankVignette"
 65 [-]: GETUPVAL  R6 U9        ; R6 := U9
 66 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["MAIN"]
 67 [-]: SETTABLE  R5 K3 R6     ; R5["Type"] := R6
 68 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 69 [-]: GETUPVAL  R4 U10       ; R4 := U10
 70 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: TEST      R0 0         ; if not R0 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R4 U11       ; R4 := U11
 75 [-]: GETUPVAL  R5 U9        ; R5 := U9
 76 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["MAIN"]
 77 [-]: SETTABLE  R4 K31 R5    ; R4["CurrTank"] := R5
 78 [-]: GETUPVAL  R4 U12       ; R4 := U12
 79 [-]: CALL      R4 1 2       ; R4 := R4()
 80 [-]: GETUPVAL  R5 U13       ; R5 := U13
 81 [-]: CALL      R5 1 2       ; R5 := R5()
 82 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 83 [-]: NEWTABLE  R7 0 9       ; R7 := {}
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["CustomizationList"]
 86 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Type"]
 87 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["TOGGLE"]
 88 [-]: SETTABLE  R7 K3 R8     ; R7["Type"] := R8
 89 [-]: SETTABLE  R7 K5 K33    ; R7["TopTitle"] := "/Lotus/Language/PersonalQuarters/FishTag"
 90 [-]: SETTABLE  R7 K7 K34    ; R7["NameTag"] := "/Lotus/Language/PersonalQuarters/FishTankTag"
 91 [-]: SETTABLE  R7 K35 K19   ; R7["IsFishElement"] := "0x1"
 92 [-]: SETTABLE  R7 K36 K19   ; R7["IsTankToggle"] := "0x1"
 93 [-]: SETTABLE  R7 K10 R4    ; R7["CameraTag"] := R4
 94 [-]: GETUPVAL  R8 U11       ; R8 := U11
 95 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["CurrTank"]
 96 [-]: ADD       R8 R8 K17    ; R8 := R8 + 1
 97 [-]: SETTABLE  R7 K37 R8    ; R7["ToggleIndex"] := R8
 98 [-]: SETTABLE  R7 K38 R3    ; R7["Values"] := R3
 99 [-]: GETUPVAL  R8 U14       ; R8 := U14
100 [-]: SETTABLE  R7 K39 R8    ; R7["CallBack"] := R8
101 [-]: NEWTABLE  R8 0 6       ; R8 := {}
102 [-]: GETUPVAL  R9 U0        ; R9 := U0
103 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["CustomizationList"]
104 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Type"]
105 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["BUTTON"]
106 [-]: SETTABLE  R8 K3 R9     ; R8["Type"] := R9
107 [-]: SETTABLE  R8 K7 K41    ; R8["NameTag"] := "/Lotus/Language/PersonalQuarters/AddFish"
108 [-]: SETTABLE  R8 K35 K19   ; R8["IsFishElement"] := "0x1"
109 [-]: SETTABLE  R8 K42 R5    ; R8["Enabled"] := R5
110 [-]: SETTABLE  R8 K10 R4    ; R8["CameraTag"] := R4
111 [-]: GETUPVAL  R9 U15       ; R9 := U15
112 [-]: SETTABLE  R8 K39 R9    ; R8["CallBack"] := R9
113 [-]: NEWTABLE  R9 0 7       ; R9 := {}
114 [-]: GETUPVAL  R10 U0       ; R10 := U0
115 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["CustomizationList"]
116 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Type"]
117 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["BUTTON"]
118 [-]: SETTABLE  R9 K3 R10    ; R9["Type"] := R10
119 [-]: SETTABLE  R9 K7 K43    ; R9["NameTag"] := "/Lotus/Language/PersonalQuarters/RemoveFish"
120 [-]: SETTABLE  R9 K35 K19   ; R9["IsFishElement"] := "0x1"
121 [-]: SETTABLE  R9 K42 R5    ; R9["Enabled"] := R5
122 [-]: SETTABLE  R9 K10 R4    ; R9["CameraTag"] := R4
123 [-]: GETUPVAL  R10 U16      ; R10 := U16
124 [-]: SETTABLE  R9 K39 R10   ; R9["CallBack"] := R10
125 [-]: SETTABLE  R9 K22 K19   ; R9["HasBottomLine"] := "0x1"
126 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
127 [-]: LOADK     R7 K17       ; R7 := 1
128 [-]: LEN       R8 R6        ; R8 := # R6
129 [-]: LOADK     R9 K17       ; R9 := 1
130 [-]: FORPREP   R7 136       ; R7 -= R9; PC := 136
131 [-]: GETGLOBAL R11 K44      ; R11 := table
132 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0xE6450C9D"]
133 [-]: MOVE      R12 R2       ; R12 := R2
134 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: FORLOOP   R7 131       ; R7 += R9; if R7 <= R8 then begin PC := 131; R10 := R7 end
137 [-]: GETGLOBAL R11 K46      ; R11 := 0x63B09107
138 [-]: MOVE      R12 R2       ; R12 := R2
139 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
140 [-]: JMP       189          ; PC := 189
141 [-]: GETTABLE  R16 R15 K3   ; R16 := R15["Type"]
142 [-]: GETUPVAL  R17 U0       ; R17 := U0
143 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["CustomizationList"]
144 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["Type"]
145 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["ITEM_SELECTION"]
146 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 183
147 [-]: JMP       183          ; PC := 183
148 [-]: GETTABLE  R16 R15 K11  ; R16 := R15["ItemSelectionData"]
149 [-]: SETTABLE  R16 K47 K48  ; R16["CurrSelection"] := nil
150 [-]: GETTABLE  R16 R15 K11  ; R16 := R15["ItemSelectionData"]
151 [-]: SETTABLE  R16 K49 K48  ; R16["TempSelection"] := nil
152 [-]: GETTABLE  R16 R15 K8   ; R16 := R15["Tag"]
153 [-]: EQ        0 R16 K9     ; if R16 ~= "WALLPAPER" then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: GETGLOBAL R16 K50      ; R16 := 0x400E7765
156 [-]: GETUPVAL  R17 U17      ; R17 := U17
157 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["Wallpaper"]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 183
160 [-]: JMP       183          ; PC := 183
161 [-]: GETTABLE  R16 R15 K11  ; R16 := R15["ItemSelectionData"]
162 [-]: GETUPVAL  R17 U18      ; R17 := U18
163 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x62FBC1B8"]
164 [-]: GETUPVAL  R19 U17      ; R19 := U17
165 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["Wallpaper"]
166 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
167 [-]: SETTABLE  R16 K47 R17  ; R16["CurrSelection"] := R17
168 [-]: JMP       183          ; PC := 183
169 [-]: GETTABLE  R16 R15 K8   ; R16 := R15["Tag"]
170 [-]: EQ        0 R16 K24    ; if R16 ~= "VIGNETTE" then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: GETGLOBAL R16 K50      ; R16 := 0x400E7765
173 [-]: MOVE      R17 R1       ; R17 := R1
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 1        ; if R16 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETTABLE  R16 R15 K11  ; R16 := R15["ItemSelectionData"]
178 [-]: GETUPVAL  R17 U18      ; R17 := U18
179 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0x62FBC1B8"]
180 [-]: MOVE      R19 R1       ; R19 := R1
181 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
182 [-]: SETTABLE  R16 K47 R17  ; R16["CurrSelection"] := R17
183 [-]: GETUPVAL  R16 U0       ; R16 := U0
184 [-]: GETTABLE  R16 R16 K0   ; R16 := R16["CustomizationList"]
185 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16["0xA77DA8EE"]
186 [-]: MOVE      R18 R15      ; R18 := R15
187 [-]: MOVE      R19 R1       ; R19 := R1
188 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
189 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 141; R13 := R14 end
190 [-]: JMP       141          ; PC := 141
191 [-]: GETUPVAL  R16 U0       ; R16 := U0
192 [-]: GETTABLE  R16 R16 K0   ; R16 := R16["CustomizationList"]
193 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16["0x6470BAF4"]
194 [-]: CALL      R16 2 1      ; R16(R17)
195 [-]: GETUPVAL  R16 U0       ; R16 := U0
196 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["0xF08992DC"]
197 [-]: CALL      R16 1 1      ; R16()
198 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 764
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5AF30A19"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x5134D43C"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: LOADK     R6 K5        ; R6 := 0.5
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xCE832AFF"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 780
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Hint"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mState"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["State"]
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CUSTOMIZATION"]
 10 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K7        ; R0 := 0xF595ADDE
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6B7B470B"]
 18 [-]: LOADK     R3 K2        ; R3 := "Hint"
 19 [-]: LOADK     R4 K9        ; R4 := "textHeight"
 20 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: ADD       R0 R0 K10    ; R0 := R0 + 10
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xF81722A2"]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mState"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["State"]
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CUSTOMIZATION"]
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: LOADK     R5 K12       ; R5 := 0
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 39 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 41 [-]: LOADK     R4 K13       ; R4 := "Bg"
 42 [-]: LOADK     R5 K14       ; R5 := "_height"
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 47 [-]: LOADK     R4 K15       ; R4 := "Blurer"
 48 [-]: LOADK     R5 K14       ; R5 := "_height"
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 790
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  5 [-]: LOADK     R4 K4        ; R4 := "Settings"
  6 [-]: LOADK     R5 K5        ; R5 := "_y"
  7 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mState"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["State"]
 15 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CUSTOMIZATION"]
 16 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CustomizationList"]
 20 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8BF09FB6"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: ADD       R3 R3 K11    ; R3 := R3 + 50
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: LOADK     R0 K12       ; R0 := 430
 25 [-]: JMP       65           ; PC := 65
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ItemSelectionGrid"]
 28 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mRows"]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ItemSelectionGrid"]
 31 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mRowSeparation"]
 32 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 33 [-]: ADD       R3 R3 K11    ; R3 := R3 + 50
 34 [-]: MOVE      R3 R2        ; R3 := R2
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ItemSelectionGrid"]
 37 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["CurrSelectionData"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ItemSelectionGrid"]
 42 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["CurrSelectionData"]
 43 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["VerticalFill"]
 44 [-]: TEST      R3 0         ; if not R3 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xCCE14306"]
 48 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 49 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 50 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 51 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x68998E7D"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: DIV       R6 R4 K20    ; R6 := R4 / 100
 54 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 55 [-]: MOVE      R5 R2        ; R5 := R2
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0x4BF78764"]
 58 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 59 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 60 [-]: SETTABLE  R7 K22 K0    ; R7["x"] := 0
 61 [-]: SETTABLE  R7 K23 K0    ; R7["y"] := 0
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: GETTABLE  R2 R5 K23    ; R2 := R5["y"]
 64 [-]: LOADK     R0 K24       ; R0 := 330
 65 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 66 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x1C19D966"]
 67 [-]: LOADK     R7 K26       ; R7 := "Bg"
 68 [-]: LOADK     R8 K5        ; R8 := "_y"
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 71 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 72 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x1C19D966"]
 73 [-]: LOADK     R7 K26       ; R7 := "Bg"
 74 [-]: LOADK     R8 K27       ; R8 := "_width"
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 77 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 78 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x1C19D966"]
 79 [-]: LOADK     R7 K28       ; R7 := "Blurer"
 80 [-]: LOADK     R8 K27       ; R8 := "_width"
 81 [-]: MOVE      R9 R0        ; R9 := R0
 82 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 83 [-]: GETGLOBAL R5 K1        ; R5 := 0xF595ADDE
 84 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 85 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x6B7B470B"]
 86 [-]: LOADK     R8 K26       ; R8 := "Bg"
 87 [-]: LOADK     R9 K5        ; R9 := "_y"
 88 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 89 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 90 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 91 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x1C19D966"]
 92 [-]: LOADK     R8 K29       ; R8 := "Hint"
 93 [-]: LOADK     R9 K5        ; R9 := "_y"
 94 [-]: GETUPVAL  R10 U2       ; R10 := U2
 95 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 96 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: CALL      R6 1 1       ; R6()
 99 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 818
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Settings"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #30.1)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SETTABLE  R1 K5 R2     ; R1["StateChangedCallBack"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CustomizationList"]
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["OnFocused"]
 20 [-]: SETTABLE  R1 K7 R2     ; R1["_Settings_OnFocused"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 23 [-]: CLOSURE   R2 1         ; R2 := closure(Function #30.2)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SETTABLE  R1 K8 R2     ; R1["OnFocused"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ItemSelectionGrid"]
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 822
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mState"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["State"]
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CUSTOMIZATION"]
 10 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 831
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x45A59F5A"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["CameraTag"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 840
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Hint"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: LOADK     R4 K4        ; R4 := 420
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
  8 [-]: LOADK     R1 K6        ; R1 := "Lotus.Interface.Components.TipGenerator"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0x46FF1A3C"]
 11 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 12 [-]: LOADK     R3 K2        ; R3 := "Hint"
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RefreshTip"]
 18 [-]: SETTABLE  R1 K8 R2     ; R1["_RefreshTip"] := R2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #31.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SETTABLE  R1 K9 R2     ; R1["RefreshTip"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x390F0856"]
 25 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/PersonalQuarters/FishSelectionHint"
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["COMMON"]
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x390F0856"]
 31 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/PersonalQuarters/DecoRemoveHint"
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["COMMON"]
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x390F0856"]
 37 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/PersonalQuarters/FishTankCapacityHint"
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["COMMON"]
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x390F0856"]
 43 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/PersonalQuarters/FishTankLargeCapacityHint"
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UNCOMMON"]
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x390F0856"]
 49 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/PersonalQuarters/FishNoTankHint"
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UNCOMMON"]
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x61494587"]
 55 [-]: LOADK     R3 K19       ; R3 := 0.5
 56 [-]: CLOSURE   R4 1         ; R4 := closure(Function #31.2)
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x85974031"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 859
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6F5A2238"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 864
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Open"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xE7F490E3"]
  8 [-]: LOADK     R2 K5        ; R2 := 0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xF017C404"]
 12 [-]: LOADK     R2 K5        ; R2 := 0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K8        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["EnableUIInput"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R0 K8        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x8ED0D55D"]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K11       ; R0 := gPlayerProfileMgr
 24 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 25 [-]: LOADK     R2 K5        ; R2 := 0
 26 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x654F1092"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R1 K14       ; R1 := gGameRules
 43 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x6EF24057"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K16       ; R1 := 0x329BDC44
 47 [-]: LOADK     R2 K17       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETTABLE  R2 R1 K18    ; R2 := R1["0xC2A7FAC0"]
 50 [-]: CALL      R2 1 2       ; R2 := R2()
 51 [-]: MOVE      R2 R2        ; R2 := R2
 52 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 53 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 54 [-]: LOADK     R4 K20       ; R4 := "Bg"
 55 [-]: GETGLOBAL R5 K21       ; R5 := bgMaterial
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 59 [-]: LOADK     R4 K22       ; R4 := "Blurer"
 60 [-]: GETGLOBAL R5 K21       ; R5 := bgMaterial
 61 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 62 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 63 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
 64 [-]: LOADK     R4 K20       ; R4 := "Bg"
 65 [-]: LOADK     R5 K24       ; R5 := "_color"
 66 [-]: GETGLOBAL R6 K1        ; R6 := _G
 67 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["UIColor_Black"]
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 70 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x1C19D966"]
 71 [-]: LOADK     R4 K20       ; R4 := "Bg"
 72 [-]: LOADK     R5 K26       ; R5 := "_alpha"
 73 [-]: LOADK     R6 K27       ; R6 := 50
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETGLOBAL R2 K28       ; R2 := 0xF595ADDE
 76 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 77 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x6B7B470B"]
 78 [-]: LOADK     R5 K20       ; R5 := "Bg"
 79 [-]: LOADK     R6 K30       ; R6 := "_y"
 80 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 81 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 82 [-]: GETGLOBAL R3 K28       ; R3 := 0xF595ADDE
 83 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 84 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x6B7B470B"]
 85 [-]: LOADK     R6 K31       ; R6 := "Settings"
 86 [-]: LOADK     R7 K30       ; R7 := "_y"
 87 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 88 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 89 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 90 [-]: MOVE      R2 R3        ; R2 := R3
 91 [-]: GETUPVAL  R2 U4        ; R2 := U4
 92 [-]: CALL      R2 1 1       ; R2()
 93 [-]: GETUPVAL  R2 U1        ; R2 := U1
 94 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x6F2E05FD"]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: MOVE      R2 R5        ; R2 := R5
 97 [-]: GETUPVAL  R2 U1        ; R2 := U1
 98 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x143DE652"]
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
101 [-]: MOVE      R2 R6        ; R2 := R6
102 [-]: GETUPVAL  R2 U7        ; R2 := U7
103 [-]: GETUPVAL  R3 U6        ; R3 := U6
104 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["mVignette"]
105 [-]: SETTABLE  R2 K34 R3    ; R2["Vignette"] := R3
106 [-]: GETUPVAL  R2 U8        ; R2 := U8
107 [-]: GETUPVAL  R3 U6        ; R3 := U6
108 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["mWallpaper"]
109 [-]: SETTABLE  R2 K36 R3    ; R2["Wallpaper"] := R3
110 [-]: GETGLOBAL R2 K14       ; R2 := gGameRules
111 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0xC17093D6"]
112 [-]: CALL      R2 2 2       ; R2 := R2(R3)
113 [-]: MOVE      R2 R9        ; R2 := R9
114 [-]: GETUPVAL  R2 U6        ; R2 := U6
115 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["mVignetteFish"]
116 [-]: LOADK     R3 K40       ; R3 := 1
117 [-]: GETUPVAL  R4 U10       ; R4 := U10
118 [-]: GETUPVAL  R5 U11       ; R5 := U11
119 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
120 [-]: LOADK     R5 K40       ; R5 := 1
121 [-]: FORPREP   R3 133       ; R3 -= R5; PC := 133
122 [-]: GETGLOBAL R7 K41       ; R7 := table
123 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["0xE6450C9D"]
124 [-]: GETUPVAL  R8 U12       ; R8 := U12
125 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["Fishes"]
126 [-]: LOADK     R9 K44       ; R9 := ""
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: GETGLOBAL R7 K41       ; R7 := table
129 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["0xE6450C9D"]
130 [-]: GETUPVAL  R8 U13       ; R8 := U13
131 [-]: LOADK     R9 K44       ; R9 := ""
132 [-]: CALL      R7 3 1       ; R7(R8,R9)
133 [-]: FORLOOP   R3 122       ; R3 += R5; if R3 <= R4 then begin PC := 122; R6 := R3 end
134 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
135 [-]: MOVE      R8 R2        ; R8 := R2
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: TEST      R7 1         ; if R7 then PC := 154
138 [-]: JMP       154          ; PC := 154
139 [-]: GETGLOBAL R7 K45       ; R7 := 0xECFDD17
140 [-]: MOVE      R8 R2        ; R8 := R2
141 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
142 [-]: JMP       152          ; PC := 152
143 [-]: GETUPVAL  R12 U9       ; R12 := U9
144 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0x62FBC1B8"]
145 [-]: MOVE      R14 R11      ; R14 := R11
146 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
147 [-]: GETUPVAL  R13 U13      ; R13 := U13
148 [-]: SETTABLE  R13 R10 R12  ; R13[R10] := R12
149 [-]: GETUPVAL  R13 U12      ; R13 := U12
150 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["Fishes"]
151 [-]: SETTABLE  R13 R10 R12  ; R13[R10] := R12
152 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 143; R9 := R10 end
153 [-]: JMP       143          ; PC := 143
154 [-]: GETGLOBAL R13 K16      ; R13 := 0x329BDC44
155 [-]: LOADK     R14 K47      ; R14 := "EE.Interface.AnchorMgr"
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: GETTABLE  R14 R13 K48  ; R14 := R13["0x46FF1A3C"]
158 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: MOVE      R14 R14      ; R14 := R14
161 [-]: GETUPVAL  R14 U14      ; R14 := U14
162 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x99AA2516"]
163 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
164 [-]: LOADK     R17 K50      ; R17 := "Spinner"
165 [-]: NEWTABLE  R18 2 0      ; R18 := {}
166 [-]: GETUPVAL  R19 U14      ; R19 := U14
167 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["ANCHOR_V_CENTRE"]
168 [-]: GETUPVAL  R20 U14      ; R20 := U14
169 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["ANCHOR_H_CENTRE"]
170 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
171 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
172 [-]: GETUPVAL  R14 U14      ; R14 := U14
173 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x99AA2516"]
174 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
175 [-]: LOADK     R17 K31      ; R17 := "Settings"
176 [-]: NEWTABLE  R18 2 0      ; R18 := {}
177 [-]: GETUPVAL  R19 U14      ; R19 := U14
178 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["ANCHOR_V_TOP"]
179 [-]: GETUPVAL  R20 U14      ; R20 := U14
180 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["ANCHOR_H_LEFT"]
181 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
182 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
183 [-]: GETUPVAL  R14 U14      ; R14 := U14
184 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x99AA2516"]
185 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
186 [-]: LOADK     R17 K20      ; R17 := "Bg"
187 [-]: NEWTABLE  R18 2 0      ; R18 := {}
188 [-]: GETUPVAL  R19 U14      ; R19 := U14
189 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["ANCHOR_V_TOP"]
190 [-]: GETUPVAL  R20 U14      ; R20 := U14
191 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["ANCHOR_H_LEFT"]
192 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
193 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
194 [-]: GETUPVAL  R14 U14      ; R14 := U14
195 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x99AA2516"]
196 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
197 [-]: LOADK     R17 K55      ; R17 := "Hint"
198 [-]: NEWTABLE  R18 1 0      ; R18 := {}
199 [-]: GETUPVAL  R19 U14      ; R19 := U14
200 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["ANCHOR_H_LEFT"]
201 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
202 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
203 [-]: GETUPVAL  R14 U14      ; R14 := U14
204 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14["0x8C7099E9"]
205 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
206 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16["0xF595D5E1"]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
209 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17["0xEE069D65"]
210 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
211 [-]: CALL      R14 0 1      ; R14(R15,...)
212 [-]: GETGLOBAL R14 K16      ; R14 := 0x329BDC44
213 [-]: LOADK     R15 K59      ; R15 := "Lotus.Interface.Components.ThemedSpinner"
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: GETTABLE  R15 R14 K48  ; R15 := R14["0x46FF1A3C"]
216 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
217 [-]: LOADK     R17 K50      ; R17 := "Spinner"
218 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
219 [-]: MOVE      R15 R15      ; R15 := R15
220 [-]: GETUPVAL  R15 U16      ; R15 := U16
221 [-]: CALL      R15 1 1      ; R15()
222 [-]: GETUPVAL  R15 U17      ; R15 := U17
223 [-]: MOVE      R16 R1       ; R16 := R1
224 [-]: CALL      R15 2 1      ; R15(R16)
225 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 931
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6EF24057"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 941
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: LOADK     R6 K1        ; R6 := 1
  9 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 10 [-]: LOADNIL   R8 R8        ; R8 := nil
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: GETUPVAL  R10 U1       ; R10 := U1
 13 [-]: MUL       R10 R10 R3   ; R10 := R10 * R3
 14 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 15 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 16 [-]: EQ        1 R9 K2      ; if R9 == "" then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R10 U3       ; R10 := U3
 19 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["0x2AA39D4A"]
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: GETGLOBAL R12 K4       ; R12 := fishInfoManifest
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: MOVE      R8 R10       ; R8 := R10
 24 [-]: GETUPVAL  R10 U4       ; R10 := U4
 25 [-]: GETGLOBAL R11 K5       ; R11 := 0x7C282057
 26 [-]: MOVE      R12 R8       ; R12 := R8
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: MOVE      R12 R7       ; R12 := R7
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: MOVE      R14 R9       ; R14 := R9
 31 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 32 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 33 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 34 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 954
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 79
  6 [-]: JMP       79           ; PC := 79
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: TEST      R0 0         ; if not R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ResetFish"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: JMP       63           ; PC := 63
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: TEST      R0 1         ; if R0 then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Vignette"]
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 63
 28 [-]: JMP       63           ; PC := 63
 29 [-]: LOADK     R0 K0        ; R0 := 1
 30 [-]: GETUPVAL  R1 U7        ; R1 := U7
 31 [-]: LOADK     R2 K0        ; R2 := 1
 32 [-]: FORPREP   R0 62        ; R0 -= R2; PC := 62
 33 [-]: GETUPVAL  R4 U7        ; R4 := U7
 34 [-]: GETUPVAL  R5 U8        ; R5 := U8
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MAIN"]
 36 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 37 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 38 [-]: GETUPVAL  R5 U9        ; R5 := U9
 39 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Fishes"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: EQ        1 R5 K7      ; if R5 == "" then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETUPVAL  R6 U10       ; R6 := U10
 44 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x2AA39D4A"]
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: GETGLOBAL R8 K9        ; R8 := fishInfoManifest
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R7 U11       ; R7 := U11
 54 [-]: GETGLOBAL R8 K11       ; R8 := 0x7C282057
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: GETUPVAL  R10 U8       ; R10 := U8
 59 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["MAIN"]
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: FORLOOP   R0 33        ; R0 += R2; if R0 <= R1 then begin PC := 33; R3 := R0 end
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: TEST      R7 0         ; if not R7 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R7 U12       ; R7 := U12
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETUPVAL  R7 U13       ; R7 := U13
 71 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xDB33ECB2"]
 72 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 73 [-]: LOADK     R9 K1        ; R9 := 0
 74 [-]: LOADK     R10 K14      ; R10 := 0.25
 75 [-]: LOADK     R11 K1       ; R11 := 0
 76 [-]: CLOSURE   R12 0        ; R12 := closure(Function #35.1)
 77 [-]: GETUPVAL  R0 U14       ; R0 := U14
 78 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 978
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 985
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 989
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 993
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xB3733382"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K2        ; R4 := 1
 12 [-]: LEN       R5 R3        ; R5 := # R3
 13 [-]: LOADK     R6 K2        ; R6 := 1
 14 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
 15 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 16 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xDA59764B"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R8        ; R1 := R8
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 193
 12 [-]: JMP       193          ; PC := 193
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 15 [-]: MOVE      R9 R3        ; R9 := R3
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3["0x61F290AE"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 22 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["SpearFishingFishInfo_SP_WEIGHT"]
 23 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3["0x5FE45C78"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 28 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["FishItem_FPC_HIGH"]
 29 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: TEST      R8 0         ; if not R8 then PC := 127
 34 [-]: JMP       127          ; PC := 127
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["CurrTank"]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["SIDE"]
 39 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 84
 40 [-]: JMP       84           ; PC := 84
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 43 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[8]
 44 [-]: EQ        1 R9 K11     ; if R9 == "" then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 48 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[8]
 49 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5FE45C78"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 52 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["FishItem_FPC_HIGH"]
 53 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R9 K12       ; R9 := table
 56 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 59 [-]: SETTABLE  R11 K14 K10  ; R11["Path"] := 8
 60 [-]: SETTABLE  R11 K15 K10  ; R11["Index"] := 8
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 64 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[9]
 65 [-]: EQ        1 R9 K11     ; if R9 == "" then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 69 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[9]
 70 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5FE45C78"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 73 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["FishItem_FPC_HIGH"]
 74 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 151
 75 [-]: JMP       151          ; PC := 151
 76 [-]: GETGLOBAL R9 K12       ; R9 := table
 77 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
 78 [-]: MOVE      R10 R7       ; R10 := R7
 79 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 80 [-]: SETTABLE  R11 K14 K16  ; R11["Path"] := 9
 81 [-]: SETTABLE  R11 K15 K16  ; R11["Index"] := 9
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: JMP       151          ; PC := 151
 84 [-]: GETUPVAL  R9 U1        ; R9 := U1
 85 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 86 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[17]
 87 [-]: EQ        1 R9 K11     ; if R9 == "" then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETUPVAL  R9 U1        ; R9 := U1
 90 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
 91 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[17]
 92 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5FE45C78"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 95 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["FishItem_FPC_HIGH"]
 96 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R9 K12       ; R9 := table
 99 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
100 [-]: MOVE      R10 R7       ; R10 := R7
101 [-]: NEWTABLE  R11 0 2      ; R11 := {}
102 [-]: SETTABLE  R11 K14 K18  ; R11["Path"] := 7
103 [-]: SETTABLE  R11 K15 K17  ; R11["Index"] := 17
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
107 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[20]
108 [-]: EQ        1 R9 K11     ; if R9 == "" then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETUPVAL  R9 U1        ; R9 := U1
111 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Fishes"]
112 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[20]
113 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5FE45C78"]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
116 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["FishItem_FPC_HIGH"]
117 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 151
118 [-]: JMP       151          ; PC := 151
119 [-]: GETGLOBAL R9 K12       ; R9 := table
120 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
121 [-]: MOVE      R10 R7       ; R10 := R7
122 [-]: NEWTABLE  R11 0 2      ; R11 := {}
123 [-]: SETTABLE  R11 K14 K20  ; R11["Path"] := 10
124 [-]: SETTABLE  R11 K15 K19  ; R11["Index"] := 20
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: JMP       151          ; PC := 151
127 [-]: LOADK     R9 K21       ; R9 := 1
128 [-]: GETUPVAL  R10 U3       ; R10 := U3
129 [-]: LOADK     R11 K21      ; R11 := 1
130 [-]: FORPREP   R9 150       ; R9 -= R11; PC := 150
131 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: EQ        1 R12 R4     ; if R12 == R4 then PC := 150
134 [-]: JMP       150          ; PC := 150
135 [-]: GETUPVAL  R13 U4       ; R13 := U4
136 [-]: MOVE      R14 R12      ; R14 := R12
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: GETUPVAL  R14 U1       ; R14 := U1
139 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["Fishes"]
140 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
141 [-]: EQ        0 R14 K11    ; if R14 ~= "" then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R14 K12      ; R14 := table
144 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xE6450C9D"]
145 [-]: MOVE      R15 R7       ; R15 := R7
146 [-]: NEWTABLE  R16 0 2      ; R16 := {}
147 [-]: SETTABLE  R16 K14 R12  ; R16["Path"] := R12
148 [-]: SETTABLE  R16 K15 R13  ; R16["Index"] := R13
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: FORLOOP   R9 131       ; R9 += R11; if R9 <= R10 then begin PC := 131; R12 := R9 end
151 [-]: LEN       R14 R7       ; R14 := # R7
152 [-]: EQ        0 R14 K22    ; if R14 ~= 0 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: RETURN    R0 1         ; return 
155 [-]: GETGLOBAL R14 K23      ; R14 := 0x7FD4B57D
156 [-]: LOADK     R15 K21      ; R15 := 1
157 [-]: LEN       R16 R7       ; R16 := # R7
158 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
159 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
160 [-]: GETTABLE  R1 R15 K14   ; R1 := R15["Path"]
161 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
162 [-]: GETTABLE  R6 R15 K15   ; R6 := R15["Index"]
163 [-]: TEST      R8 0         ; if not R8 then PC := 193
164 [-]: JMP       193          ; PC := 193
165 [-]: GETUPVAL  R15 U1       ; R15 := U1
166 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["Fishes"]
167 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
168 [-]: EQ        1 R15 K11    ; if R15 == "" then PC := 193
169 [-]: JMP       193          ; PC := 193
170 [-]: GETUPVAL  R15 U5       ; R15 := U5
171 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0x2AA39D4A"]
172 [-]: GETUPVAL  R16 U1       ; R16 := U1
173 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["Fishes"]
174 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
175 [-]: GETGLOBAL R17 K25      ; R17 := fishInfoManifest
176 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
177 [-]: GETUPVAL  R16 U6       ; R16 := U6
178 [-]: GETGLOBAL R17 K26      ; R17 := 0x7C282057
179 [-]: MOVE      R18 R15      ; R18 := R15
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
182 [-]: GETUPVAL  R20 U1       ; R20 := U1
183 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["Fishes"]
184 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
185 [-]: MOVE      R21 R1       ; R21 := R1
186 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
187 [-]: GETUPVAL  R17 U1       ; R17 := U1
188 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["Fishes"]
189 [-]: GETUPVAL  R18 U1       ; R18 := U1
190 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["Fishes"]
191 [-]: GETTABLE  R18 R18 R6   ; R18 := R18[R6]
192 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
193 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
194 [-]: LOADK     R18 K28      ; R18 := "GAME_C1_FISH"
195 [-]: GETGLOBAL R19 K29      ; R19 := 0x9FAED6BC
196 [-]: MOVE      R20 R1       ; R20 := R1
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
199 [-]: CALL      R17 2 2      ; R17 := R17(R18)
200 [-]: GETUPVAL  R18 U7       ; R18 := U7
201 [-]: MOVE      R19 R17      ; R19 := R17
202 [-]: CALL      R18 2 2      ; R18 := R18(R19)
203 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
204 [-]: MOVE      R20 R18      ; R20 := R18
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: TEST      R19 1        ; if R19 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R19 K30      ; R19 := gRegion
209 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x9B0A3887"]
210 [-]: MOVE      R21 R18      ; R21 := R18
211 [-]: CALL      R19 3 1      ; R19(R20,R21)
212 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
213 [-]: MOVE      R20 R0       ; R20 := R0
214 [-]: CALL      R19 2 2      ; R19 := R19(R20)
215 [-]: TEST      R19 1        ; if R19 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: SELF      R19 R5 K32   ; R20 := R5; R19 := R5["0xAB436EF2"]
218 [-]: MOVE      R21 R0       ; R21 := R0
219 [-]: MOVE      R22 R17      ; R22 := R17
220 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
221 [-]: GETUPVAL  R20 U5       ; R20 := U5
222 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["0x1EDEE469"]
223 [-]: MOVE      R21 R19      ; R21 := R19
224 [-]: MOVE      R22 R3       ; R22 := R3
225 [-]: CALL      R20 3 1      ; R20(R21,R22)
226 [-]: RETURN    R6 2         ; return R6
227 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x43584B1A"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: CLOSURE   R3 0         ; R3 := closure(Function #40.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R4 R3        ; R4 := R3
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xDB33ECB2"]
 23 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 24 [-]: LOADK     R6 K4        ; R6 := 1
 25 [-]: LOADK     R7 K5        ; R7 := 0.25
 26 [-]: LOADK     R8 K6        ; R8 := 0
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x4FD7CAE4"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: GETUPVAL  R4 U3        ; R4 := U3
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mVignette"]
  8 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xF81722A2"]
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["QuartersVignette"]
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["RemovingOld"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R2 K8        ; R2 := 2
 25 [-]: LOADK     R3 K9        ; R3 := 1
 26 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1104
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x6306558E
 32 [-]: CALL      R3 1 0       ; R3,... := R3()
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["IsLoading"]
 36 [-]: TEST      R1 0         ; if not R1 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Loader"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 46 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xAFDDC504"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: SETTABLE  R1 K5 K8     ; R1["IsLoading"] := "0x0"
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: GETGLOBAL R2 K9        ; R2 := 0x7C282057
 54 [-]: GETUPVAL  R3 U3        ; R3 := U3
 55 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Vignette"]
 56 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 57 [-]: CALL      R1 0 1       ; R1(R2,...)
 58 [-]: GETUPVAL  R1 U5        ; R1 := U5
 59 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["IsLoading"]
 60 [-]: TEST      R1 0         ; if not R1 then PC := 108
 61 [-]: JMP       108          ; PC := 108
 62 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Loader"]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 108
 67 [-]: JMP       108          ; PC := 108
 68 [-]: GETUPVAL  R1 U5        ; R1 := U5
 69 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 70 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xAFDDC504"]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: TEST      R1 0         ; if not R1 then PC := 108
 73 [-]: JMP       108          ; PC := 108
 74 [-]: GETUPVAL  R1 U5        ; R1 := U5
 75 [-]: SETTABLE  R1 K5 K8     ; R1["IsLoading"] := "0x0"
 76 [-]: MOVE      R1 R0        ; R1 := R0
 77 [-]: MOVE      R1 R6        ; R1 := R6
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: LOADK     R1 K12       ; R1 := 1
 83 [-]: GETUPVAL  R2 U5        ; R2 := U5
 84 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["CurrFish"]
 85 [-]: LEN       R2 R2        ; R2 := # R2
 86 [-]: LOADK     R3 K12       ; R3 := 1
 87 [-]: FORPREP   R1 107       ; R1 -= R3; PC := 107
 88 [-]: GETUPVAL  R5 U7        ; R5 := U7
 89 [-]: GETGLOBAL R6 K9        ; R6 := 0x7C282057
 90 [-]: GETUPVAL  R7 U5        ; R7 := U5
 91 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["CurrFish"]
 92 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 95 [-]: GETUPVAL  R9 U5        ; R9 := U5
 96 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["CurrStoreItems"]
 97 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 98 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 99 [-]: EQ        1 R5 K15     ; if R5 == nil then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETUPVAL  R6 U5        ; R6 := U5
102 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Fishes"]
103 [-]: GETUPVAL  R7 U5        ; R7 := U5
104 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["CurrStoreItems"]
105 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
106 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
107 [-]: FORLOOP   R1 88        ; R1 += R3; if R1 <= R2 then begin PC := 88; R4 := R1 end
108 [-]: GETUPVAL  R6 U8        ; R6 := U8
109 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["IsLoading"]
110 [-]: TEST      R6 0         ; if not R6 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
113 [-]: GETUPVAL  R7 U8        ; R7 := U8
114 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Loader"]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 1         ; if R6 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETUPVAL  R6 U8        ; R6 := U8
119 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Loader"]
120 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xAFDDC504"]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 0         ; if not R6 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETUPVAL  R6 U8        ; R6 := U8
125 [-]: SETTABLE  R6 K5 K8     ; R6["IsLoading"] := "0x0"
126 [-]: GETUPVAL  R6 U9        ; R6 := U9
127 [-]: GETGLOBAL R7 K9        ; R7 := 0x7C282057
128 [-]: GETUPVAL  R8 U8        ; R8 := U8
129 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["Wallpaper"]
130 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
131 [-]: CALL      R6 0 1       ; R6(R7,...)
132 [-]: GETUPVAL  R6 U10       ; R6 := U10
133 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["IsLoading"]
134 [-]: TEST      R6 0         ; if not R6 then PC := 203
135 [-]: JMP       203          ; PC := 203
136 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
137 [-]: GETUPVAL  R7 U10       ; R7 := U10
138 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Loader"]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: TEST      R6 1         ; if R6 then PC := 203
141 [-]: JMP       203          ; PC := 203
142 [-]: GETUPVAL  R6 U10       ; R6 := U10
143 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Loader"]
144 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xAFDDC504"]
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: TEST      R6 0         ; if not R6 then PC := 203
147 [-]: JMP       203          ; PC := 203
148 [-]: GETUPVAL  R6 U10       ; R6 := U10
149 [-]: SETTABLE  R6 K5 K8     ; R6["IsLoading"] := "0x0"
150 [-]: GETUPVAL  R6 U10       ; R6 := U10
151 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["ResetWallpaper"]
152 [-]: TEST      R6 0         ; if not R6 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: LOADNIL   R6 R6        ; R6 := nil
155 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
156 [-]: GETUPVAL  R8 U11       ; R8 := U11
157 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mWallpaper"]
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: TEST      R7 1         ; if R7 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R7 K9        ; R7 := 0x7C282057
162 [-]: GETUPVAL  R8 U11       ; R8 := U11
163 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mWallpaper"]
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: MOVE      R6 R7        ; R6 := R7
166 [-]: GETUPVAL  R7 U9        ; R7 := U9
167 [-]: MOVE      R8 R6        ; R8 := R6
168 [-]: CALL      R7 2 1       ; R7(R8)
169 [-]: GETUPVAL  R7 U10       ; R7 := U10
170 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ResetVignette"]
171 [-]: TEST      R7 0         ; if not R7 then PC := 190
172 [-]: JMP       190          ; PC := 190
173 [-]: LOADNIL   R7 R7        ; R7 := nil
174 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
175 [-]: GETUPVAL  R9 U11       ; R9 := U11
176 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mVignette"]
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: TEST      R8 1         ; if R8 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R8 K9        ; R8 := 0x7C282057
181 [-]: GETUPVAL  R9 U11       ; R9 := U11
182 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["mVignette"]
183 [-]: CALL      R8 2 2       ; R8 := R8(R9)
184 [-]: MOVE      R7 R8        ; R7 := R8
185 [-]: GETUPVAL  R8 U4        ; R8 := U4
186 [-]: MOVE      R9 R7        ; R9 := R7
187 [-]: MOVE      R10 R1       ; R10 := R1
188 [-]: CALL      R8 3 1       ; R8(R9,R10)
189 [-]: JMP       203          ; PC := 203
190 [-]: GETUPVAL  R8 U10       ; R8 := U10
191 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["ResetFish"]
192 [-]: TEST      R8 0         ; if not R8 then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: GETUPVAL  R8 U12       ; R8 := U12
195 [-]: CALL      R8 1 1       ; R8()
196 [-]: GETUPVAL  R8 U13       ; R8 := U13
197 [-]: MOVE      R9 R1        ; R9 := R1
198 [-]: CALL      R8 2 1       ; R8(R9)
199 [-]: JMP       203          ; PC := 203
200 [-]: GETUPVAL  R8 U13       ; R8 := U13
201 [-]: MOVE      R9 R1        ; R9 := R1
202 [-]: CALL      R8 2 1       ; R8(R9)
203 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       3
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
 14 [-]: TEST      R2 0         ; if not R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ItemSelectionGrid"]
 18 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ItemSelectionGrid"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3A900427"]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1187
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE40A2FCA"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1193
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x367BCD7E"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7119A776"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x74ECF0C0"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: GETGLOBAL R4 K4        ; R4 := UISys
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K7        ; R7 := 0
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 15 [-]: LOADK     R8 K7        ; R8 := 0
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 19 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 20 [-]: LOADK     R3 K3        ; R3 := "_root"
 21 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: LOADK     R7 K10       ; R7 := 100
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 30 [-]: LOADK     R8 K7        ; R8 := 0
 31 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


