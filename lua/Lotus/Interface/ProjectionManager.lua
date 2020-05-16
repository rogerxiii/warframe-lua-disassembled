code size: 446
code size: 3
code size: 24
code size: 67
code size: 56
code size: 4
code size: 6
code size: 21
code size: 43
code size: 6
code size: 6
code size: 32
code size: 7
code size: 8
code size: 102
code size: 59
code size: 44
code size: 10
code size: 56
code size: 20
code size: 189
code size: 26
code size: 33
code size: 58
code size: 30
code size: 11
code size: 11
code size: 11
code size: 47
code size: 70
code size: 5
code size: 3
code size: 4
code size: 75
code size: 25
code size: 101
code size: 76
code size: 91
code size: 13
code size: 98
code size: 386
code size: 10
code size: 142
code size: 50
code size: 119
code size: 200
code size: 44
code size: 31
code size: 75
code size: 176
code size: 26
code size: 28
code size: 26
code size: 20
code size: 64
code size: 8
code size: 60
code size: 49
code size: 14
code size: 9
code size: 105
code size: 90
code size: 17
code size: 21
code size: 24
code size: 162
code size: 37
code size: 116
code size: 27
code size: 366
code size: 32
code size: 10
code size: 68
code size: 33
code size: 5
code size: 60
code size: 28
code size: 3
code size: 3
code size: 12
code size: 12
code size: 16
code size: 8
code size: 8
code size: 12
code size: 12
code size: 19
code size: 14
code size: 14
code size: 18
code size: 11
code size: 11
code size: 11
code size: 12
code size: 35
code size: 9
code size: 6
code size: 72
code size: 34
code size: 34
code size: 40
code size: 26
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ProjectionManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  70

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.StoreItemUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/VoidProjectionItem"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Items/MiscItems/VoidTearDrop"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/VoidProjectionQuality_Bronze"
 18 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/VoidProjectionQuality_Silver"
 19 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Menu/VoidProjectionQuality_Gold"
 20 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/Menu/VoidProjectionQuality_Platinum"
 21 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 22 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 23 [-]: LOADK     R7 K11       ; R7 := 0
 24 [-]: LOADK     R8 K12       ; R8 := 25
 25 [-]: LOADK     R9 K13       ; R9 := 50
 26 [-]: LOADK     R10 K14      ; R10 := 100
 27 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 28 [-]: NEWTABLE  R7 7 0       ; R7 := {}
 29 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 30 [-]: SETTABLE  R8 K15 K16   ; R8["PercentThresh"] := 40
 31 [-]: SETTABLE  R8 K17 K14   ; R8["Alpha"] := 100
 32 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 33 [-]: SETTABLE  R9 K15 K18   ; R9["PercentThresh"] := 30
 34 [-]: SETTABLE  R9 K17 K19   ; R9["Alpha"] := 85
 35 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 36 [-]: SETTABLE  R10 K15 K12  ; R10["PercentThresh"] := 25
 37 [-]: SETTABLE  R10 K17 K20  ; R10["Alpha"] := 75
 38 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 39 [-]: SETTABLE  R11 K15 K21  ; R11["PercentThresh"] := 10
 40 [-]: SETTABLE  R11 K17 K22  ; R11["Alpha"] := 55
 41 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 42 [-]: SETTABLE  R12 K15 K23  ; R12["PercentThresh"] := 6
 43 [-]: SETTABLE  R12 K17 K24  ; R12["Alpha"] := 45
 44 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 45 [-]: SETTABLE  R13 K15 K25  ; R13["PercentThresh"] := 4
 46 [-]: SETTABLE  R13 K17 K26  ; R13["Alpha"] := 35
 47 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 48 [-]: SETTABLE  R14 K15 K11  ; R14["PercentThresh"] := 0
 49 [-]: SETTABLE  R14 K17 K12  ; R14["Alpha"] := 25
 50 [-]: SETLIST   R7 7 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
 51 [-]: LOADK     R8 K11       ; R8 := 0
 52 [-]: LOADK     R9 K27       ; R9 := ""
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: LOADNIL   R11 R11      ; R11 := nil
 55 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 56 [-]: LOADK     R13 K11      ; R13 := 0
 57 [-]: LOADNIL   R14 R18      ; R14 := R15 := R16 := R17 := R18 := nil
 58 [-]: MOVE      R19 R0       ; R19 := R0
 59 [-]: LOADK     R20 K11      ; R20 := 0
 60 [-]: LOADK     R21 K11      ; R21 := 0
 61 [-]: LOADNIL   R22 R22      ; R22 := nil
 62 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 63 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
 64 [-]: MOVE      R28 R0       ; R28 := R0
 65 [-]: MOVE      R29 R1       ; R29 := R1
 66 [-]: MOVE      R30 R0       ; R30 := R0
 67 [-]: MOVE      R31 R0       ; R31 := R0
 68 [-]: LOADK     R32 K27      ; R32 := ""
 69 [-]: LOADK     R33 K28      ; R33 := 6869200
 70 [-]: NEWTABLE  R34 3 0      ; R34 := {}
 71 [-]: LOADK     R35 K29      ; R35 := 10911313
 72 [-]: LOADK     R36 K30      ; R36 := 16777215
 73 [-]: LOADK     R37 K31      ; R37 := 16764784
 74 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
 75 [-]: LOADK     R35 K32      ; R35 := 0.0099999997764826
 76 [-]: LOADK     R36 K32      ; R36 := 0.0099999997764826
 77 [-]: MOVE      R37 R0       ; R37 := R0
 78 [-]: MOVE      R38 R0       ; R38 := R0
 79 [-]: MOVE      R39 R0       ; R39 := R0
 80 [-]: MOVE      R40 R0       ; R40 := R0
 81 [-]: LOADK     R41 K11      ; R41 := 0
 82 [-]: LOADK     R42 K11      ; R42 := 0
 83 [-]: LOADNIL   R43 R46      ; R43 := R44 := R45 := R46 := nil
 84 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
 85 [-]: MOVE      R0 R29       ; R0 := R29
 86 [-]: SETGLOBAL R47 K33      ; IsInputBlocked := R47
 87 [-]: SETGLOBAL R47 K34      ; 0x6FE7E740 := R47
 88 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 89 [-]: MOVE      R0 R37       ; R0 := R37
 90 [-]: CLOSURE   R48 2        ; R48 := closure(Function #3)
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R30       ; R0 := R30
 93 [-]: MOVE      R0 R31       ; R0 := R31
 94 [-]: MOVE      R0 R32       ; R0 := R32
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R47       ; R0 := R47
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R45       ; R0 := R45
102 [-]: MOVE      R0 R48       ; R0 := R48
103 [-]: CLOSURE   R50 4        ; R50 := closure(Function #5)
104 [-]: MOVE      R0 R49       ; R0 := R49
105 [-]: SETGLOBAL R50 K35      ; ConfirmPlayWithoutProjection := R50
106 [-]: SETGLOBAL R50 K36      ; 0x716E81F4 := R50
107 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: SETGLOBAL R50 K37      ; PlayWithoutProjection := R50
110 [-]: SETGLOBAL R50 K38      ; 0xF2C4315A := R50
111 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R31       ; R0 := R31
114 [-]: MOVE      R0 R30       ; R0 := R30
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R48       ; R0 := R48
117 [-]: SETGLOBAL R50 K39      ; Exit := R50
118 [-]: SETGLOBAL R50 K40      ; 0xE06CC8C1 := R50
119 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
120 [-]: MOVE      R0 R39       ; R0 := R39
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: CLOSURE   R51 8        ; R51 := closure(Function #9)
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: CLOSURE   R52 9        ; R52 := closure(Function #10)
126 [-]: CLOSURE   R53 10       ; R53 := closure(Function #11)
127 [-]: MOVE      R0 R16       ; R0 := R16
128 [-]: MOVE      R0 R52       ; R0 := R52
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: CLOSURE   R54 11       ; R54 := closure(Function #12)
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R16       ; R0 := R16
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: MOVE      R0 R33       ; R0 := R33
136 [-]: CLOSURE   R55 12       ; R55 := closure(Function #13)
137 [-]: MOVE      R0 R29       ; R0 := R29
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R22       ; R0 := R22
140 [-]: MOVE      R0 R43       ; R0 := R43
141 [-]: SETGLOBAL R55 K41      ; OnUpgradeProjection := R55
142 [-]: SETGLOBAL R55 K42      ; 0x62CC7646 := R55
143 [-]: CLOSURE   R55 13       ; R55 := closure(Function #14)
144 [-]: MOVE      R0 R29       ; R0 := R29
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: MOVE      R0 R23       ; R0 := R23
147 [-]: SETGLOBAL R55 K43      ; OnConfirmUpgradeProjection := R55
148 [-]: SETGLOBAL R55 K44      ; 0x1B167DBF := R55
149 [-]: CLOSURE   R55 14       ; R55 := closure(Function #15)
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R2        ; R0 := R2
153 [-]: MOVE      R0 R23       ; R0 := R23
154 [-]: CLOSURE   R56 15       ; R56 := closure(Function #16)
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: MOVE      R0 R2        ; R0 := R2
157 [-]: MOVE      R0 R54       ; R0 := R54
158 [-]: MOVE      R0 R55       ; R0 := R55
159 [-]: CLOSURE   R57 16       ; R57 := closure(Function #17)
160 [-]: MOVE      R0 R17       ; R0 := R17
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: MOVE      R0 R6        ; R0 := R6
163 [-]: MOVE      R0 R54       ; R0 := R54
164 [-]: CLOSURE   R58 17       ; R58 := closure(Function #18)
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: CLOSURE   R59 18       ; R59 := closure(Function #19)
167 [-]: MOVE      R0 R51       ; R0 := R51
168 [-]: MOVE      R0 R56       ; R0 := R56
169 [-]: CLOSURE   R60 19       ; R60 := closure(Function #20)
170 [-]: MOVE      R0 R33       ; R0 := R33
171 [-]: MOVE      R0 R53       ; R0 := R53
172 [-]: MOVE      R0 R11       ; R0 := R11
173 [-]: MOVE      R0 R57       ; R0 := R57
174 [-]: MOVE      R0 R13       ; R0 := R13
175 [-]: MOVE      R0 R8        ; R0 := R8
176 [-]: MOVE      R0 R5        ; R0 := R5
177 [-]: MOVE      R0 R17       ; R0 := R17
178 [-]: MOVE      R0 R54       ; R0 := R54
179 [-]: MOVE      R0 R58       ; R0 := R58
180 [-]: CLOSURE   R61 20       ; R61 := closure(Function #21)
181 [-]: MOVE      R0 R18       ; R0 := R18
182 [-]: MOVE      R0 R21       ; R0 := R21
183 [-]: MOVE      R0 R20       ; R0 := R20
184 [-]: CLOSURE   R62 21       ; R62 := closure(Function #22)
185 [-]: MOVE      R0 R18       ; R0 := R18
186 [-]: MOVE      R0 R5        ; R0 := R5
187 [-]: MOVE      R0 R52       ; R0 := R52
188 [-]: MOVE      R0 R34       ; R0 := R34
189 [-]: MOVE      R0 R1        ; R0 := R1
190 [-]: MOVE      R0 R2        ; R0 := R2
191 [-]: MOVE      R0 R10       ; R0 := R10
192 [-]: MOVE      R0 R61       ; R0 := R61
193 [-]: CLOSURE   R63 22       ; R63 := closure(Function #23)
194 [-]: MOVE      R0 R15       ; R0 := R15
195 [-]: MOVE      R0 R12       ; R0 := R12
196 [-]: MOVE      R0 R14       ; R0 := R14
197 [-]: MOVE      R0 R52       ; R0 := R52
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: MOVE      R0 R22       ; R0 := R22
200 [-]: MOVE      R0 R27       ; R0 := R27
201 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
202 [-]: MOVE      R0 R12       ; R0 := R12
203 [-]: MOVE      R0 R13       ; R0 := R13
204 [-]: MOVE      R0 R25       ; R0 := R25
205 [-]: MOVE      R0 R3        ; R0 := R3
206 [-]: MOVE      R0 R4        ; R0 := R4
207 [-]: MOVE      R0 R28       ; R0 := R28
208 [-]: MOVE      R0 R26       ; R0 := R26
209 [-]: MOVE      R0 R2        ; R0 := R2
210 [-]: CLOSURE   R64 24       ; R64 := closure(Function #25)
211 [-]: MOVE      R0 R15       ; R0 := R15
212 [-]: MOVE      R0 R2        ; R0 := R2
213 [-]: MOVE      R0 R10       ; R0 := R10
214 [-]: MOVE      R0 R11       ; R0 := R11
215 [-]: MOVE      R0 R60       ; R0 := R60
216 [-]: MOVE      R0 R44       ; R0 := R44
217 [-]: MOVE      R0 R5        ; R0 := R5
218 [-]: MOVE      R0 R27       ; R0 := R27
219 [-]: MOVE      R0 R25       ; R0 := R25
220 [-]: MOVE      R0 R43       ; R0 := R43
221 [-]: CLOSURE   R65 25       ; R65 := closure(Function #26)
222 [-]: MOVE      R0 R14       ; R0 := R14
223 [-]: MOVE      R0 R1        ; R0 := R1
224 [-]: MOVE      R0 R11       ; R0 := R11
225 [-]: CLOSURE   R66 26       ; R66 := closure(Function #27)
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: MOVE      R0 R2        ; R0 := R2
228 [-]: MOVE      R0 R63       ; R0 := R63
229 [-]: MOVE      R0 R65       ; R0 := R65
230 [-]: CLOSURE   R67 27       ; R67 := closure(Function #28)
231 [-]: MOVE      R0 R27       ; R0 := R27
232 [-]: MOVE      R0 R29       ; R0 := R29
233 [-]: MOVE      R0 R15       ; R0 := R15
234 [-]: CLOSURE   R68 28       ; R68 := closure(Function #29)
235 [-]: MOVE      R0 R2        ; R0 := R2
236 [-]: MOVE      R0 R1        ; R0 := R1
237 [-]: CLOSURE   R69 29       ; R69 := closure(Function #30)
238 [-]: MOVE      R0 R10       ; R0 := R10
239 [-]: MOVE      R0 R37       ; R0 := R37
240 [-]: MOVE      R0 R38       ; R0 := R38
241 [-]: MOVE      R0 R2        ; R0 := R2
242 [-]: MOVE      R0 R68       ; R0 := R68
243 [-]: MOVE      R0 R25       ; R0 := R25
244 [-]: MOVE      R0 R8        ; R0 := R8
245 [-]: MOVE      R0 R9        ; R0 := R9
246 [-]: MOVE      R0 R67       ; R0 := R67
247 [-]: MOVE      R0 R66       ; R0 := R66
248 [-]: MOVE      R0 R64       ; R0 := R64
249 [-]: MOVE      R0 R59       ; R0 := R59
250 [-]: MOVE      R0 R62       ; R0 := R62
251 [-]: MOVE      R0 R50       ; R0 := R50
252 [-]: MOVE      R0 R42       ; R0 := R42
253 [-]: MOVE      R0 R29       ; R0 := R29
254 [-]: SETGLOBAL R69 K45      ; Initialize := R69
255 [-]: SETGLOBAL R69 K46      ; 0x62648036 := R69
256 [-]: CLOSURE   R69 30       ; R69 := closure(Function #31)
257 [-]: MOVE      R0 R15       ; R0 := R15
258 [-]: MOVE      R0 R25       ; R0 := R25
259 [-]: SETGLOBAL R69 K47      ; Shutdown := R69
260 [-]: SETGLOBAL R69 K48      ; 0x3C577FA3 := R69
261 [-]: CLOSURE   R69 31       ; R69 := closure(Function #32)
262 [-]: MOVE      R0 R42       ; R0 := R42
263 [-]: MOVE      R0 R41       ; R0 := R41
264 [-]: MOVE      R0 R29       ; R0 := R29
265 [-]: MOVE      R0 R9        ; R0 := R9
266 [-]: MOVE      R0 R18       ; R0 := R18
267 [-]: SETGLOBAL R69 K49      ; StartCloseTimer := R69
268 [-]: SETGLOBAL R69 K50      ; 0xDF15A8F2 := R69
269 [-]: CLOSURE   R69 32       ; R69 := closure(Function #33)
270 [-]: MOVE      R0 R11       ; R0 := R11
271 [-]: MOVE      R0 R38       ; R0 := R38
272 [-]: MOVE      R0 R39       ; R0 := R39
273 [-]: MOVE      R0 R50       ; R0 := R50
274 [-]: MOVE      R0 R28       ; R0 := R28
275 [-]: MOVE      R0 R26       ; R0 := R26
276 [-]: MOVE      R0 R12       ; R0 := R12
277 [-]: MOVE      R0 R14       ; R0 := R14
278 [-]: MOVE      R0 R63       ; R0 := R63
279 [-]: MOVE      R0 R27       ; R0 := R27
280 [-]: MOVE      R0 R10       ; R0 := R10
281 [-]: MOVE      R0 R21       ; R0 := R21
282 [-]: MOVE      R0 R20       ; R0 := R20
283 [-]: MOVE      R0 R40       ; R0 := R40
284 [-]: MOVE      R0 R18       ; R0 := R18
285 [-]: MOVE      R0 R41       ; R0 := R41
286 [-]: MOVE      R0 R35       ; R0 := R35
287 [-]: MOVE      R0 R36       ; R0 := R36
288 [-]: MOVE      R0 R42       ; R0 := R42
289 [-]: MOVE      R0 R29       ; R0 := R29
290 [-]: MOVE      R0 R19       ; R0 := R19
291 [-]: MOVE      R0 R49       ; R0 := R49
292 [-]: MOVE      R0 R9        ; R0 := R9
293 [-]: MOVE      R0 R1        ; R0 := R1
294 [-]: MOVE      R0 R2        ; R0 := R2
295 [-]: MOVE      R0 R46       ; R0 := R46
296 [-]: SETGLOBAL R69 K51      ; Update := R69
297 [-]: SETGLOBAL R69 K52      ; 0x8C7099E9 := R69
298 [-]: CLOSURE   R45 33       ; R45 := closure(Function #34)
299 [-]: MOVE      R0 R19       ; R0 := R19
300 [-]: MOVE      R0 R18       ; R0 := R18
301 [-]: MOVE      R0 R20       ; R0 := R20
302 [-]: MOVE      R0 R40       ; R0 := R40
303 [-]: CLOSURE   R69 34       ; R69 := closure(Function #35)
304 [-]: MOVE      R0 R45       ; R0 := R45
305 [-]: SETGLOBAL R69 K53      ; OnProjectionChosen := R69
306 [-]: SETGLOBAL R69 K54      ; 0xA42A25E4 := R69
307 [-]: CLOSURE   R69 35       ; R69 := closure(Function #36)
308 [-]: MOVE      R0 R25       ; R0 := R25
309 [-]: MOVE      R0 R15       ; R0 := R15
310 [-]: MOVE      R0 R10       ; R0 := R10
311 [-]: MOVE      R0 R45       ; R0 := R45
312 [-]: MOVE      R0 R48       ; R0 := R48
313 [-]: SETGLOBAL R69 K55      ; OnConfirmEquipProjection := R69
314 [-]: SETGLOBAL R69 K56      ; 0x588FFC51 := R69
315 [-]: CLOSURE   R44 36       ; R44 := closure(Function #37)
316 [-]: MOVE      R0 R15       ; R0 := R15
317 [-]: MOVE      R0 R2        ; R0 := R2
318 [-]: CLOSURE   R69 37       ; R69 := closure(Function #38)
319 [-]: MOVE      R0 R44       ; R0 := R44
320 [-]: SETGLOBAL R69 K57      ; EquipProjection := R69
321 [-]: SETGLOBAL R69 K58      ; 0xB05904FE := R69
322 [-]: CLOSURE   R69 38       ; R69 := closure(Function #39)
323 [-]: MOVE      R0 R68       ; R0 := R68
324 [-]: SETGLOBAL R69 K59      ; onViewportSizeChanged := R69
325 [-]: SETGLOBAL R69 K60      ; 0x3A900427 := R69
326 [-]: CLOSURE   R69 39       ; R69 := closure(Function #40)
327 [-]: MOVE      R0 R15       ; R0 := R15
328 [-]: SETGLOBAL R69 K61      ; ProjectionFocused := R69
329 [-]: SETGLOBAL R69 K62      ; 0x669B5A31 := R69
330 [-]: CLOSURE   R69 40       ; R69 := closure(Function #41)
331 [-]: MOVE      R0 R15       ; R0 := R15
332 [-]: SETGLOBAL R69 K63      ; ProjectionUnfocused := R69
333 [-]: SETGLOBAL R69 K64      ; 0xD13490B3 := R69
334 [-]: CLOSURE   R69 41       ; R69 := closure(Function #42)
335 [-]: MOVE      R0 R29       ; R0 := R29
336 [-]: MOVE      R0 R15       ; R0 := R15
337 [-]: SETGLOBAL R69 K65      ; ProjectionSelected := R69
338 [-]: SETGLOBAL R69 K66      ; 0x91CCB446 := R69
339 [-]: CLOSURE   R69 42       ; R69 := closure(Function #43)
340 [-]: MOVE      R0 R16       ; R0 := R16
341 [-]: SETGLOBAL R69 K67      ; RewardListFocused := R69
342 [-]: SETGLOBAL R69 K68      ; 0x95DEF7F := R69
343 [-]: CLOSURE   R69 43       ; R69 := closure(Function #44)
344 [-]: MOVE      R0 R16       ; R0 := R16
345 [-]: SETGLOBAL R69 K69      ; RewardListUnfocused := R69
346 [-]: SETGLOBAL R69 K70      ; 0x2BAA048F := R69
347 [-]: CLOSURE   R69 44       ; R69 := closure(Function #45)
348 [-]: MOVE      R0 R14       ; R0 := R14
349 [-]: SETGLOBAL R69 K71      ; TierListEntryFocused := R69
350 [-]: SETGLOBAL R69 K72      ; 0xF74D29B0 := R69
351 [-]: CLOSURE   R69 45       ; R69 := closure(Function #46)
352 [-]: MOVE      R0 R14       ; R0 := R14
353 [-]: SETGLOBAL R69 K73      ; TierListEntryUnfocused := R69
354 [-]: SETGLOBAL R69 K74      ; 0xD405AC8E := R69
355 [-]: CLOSURE   R69 46       ; R69 := closure(Function #47)
356 [-]: MOVE      R0 R28       ; R0 := R28
357 [-]: MOVE      R0 R29       ; R0 := R29
358 [-]: MOVE      R0 R14       ; R0 := R14
359 [-]: SETGLOBAL R69 K75      ; TierListEntrySelected := R69
360 [-]: SETGLOBAL R69 K76      ; 0x86106061 := R69
361 [-]: CLOSURE   R69 47       ; R69 := closure(Function #48)
362 [-]: MOVE      R0 R15       ; R0 := R15
363 [-]: SETGLOBAL R69 K77      ; SortByFocused := R69
364 [-]: SETGLOBAL R69 K78      ; 0x2403F331 := R69
365 [-]: CLOSURE   R69 48       ; R69 := closure(Function #49)
366 [-]: MOVE      R0 R15       ; R0 := R15
367 [-]: SETGLOBAL R69 K79      ; SortByUnfocused := R69
368 [-]: SETGLOBAL R69 K80      ; 0x39D711A := R69
369 [-]: CLOSURE   R69 49       ; R69 := closure(Function #50)
370 [-]: MOVE      R0 R29       ; R0 := R29
371 [-]: MOVE      R0 R15       ; R0 := R15
372 [-]: SETGLOBAL R69 K81      ; SortByPressed := R69
373 [-]: SETGLOBAL R69 K82      ; 0x6821AD1 := R69
374 [-]: CLOSURE   R69 50       ; R69 := closure(Function #51)
375 [-]: MOVE      R0 R15       ; R0 := R15
376 [-]: SETGLOBAL R69 K83      ; DropDownArrowPressed := R69
377 [-]: SETGLOBAL R69 K84      ; 0xD9F2A01C := R69
378 [-]: CLOSURE   R69 51       ; R69 := closure(Function #52)
379 [-]: MOVE      R0 R15       ; R0 := R15
380 [-]: SETGLOBAL R69 K85      ; DropDownArrowFocused := R69
381 [-]: SETGLOBAL R69 K86      ; 0xE57F7AE9 := R69
382 [-]: CLOSURE   R69 52       ; R69 := closure(Function #53)
383 [-]: MOVE      R0 R15       ; R0 := R15
384 [-]: SETGLOBAL R69 K87      ; DropDownArrowUnfocused := R69
385 [-]: SETGLOBAL R69 K88      ; 0x51EE4A45 := R69
386 [-]: CLOSURE   R69 53       ; R69 := closure(Function #54)
387 [-]: MOVE      R0 R15       ; R0 := R15
388 [-]: SETGLOBAL R69 K89      ; onKeyDown_MENU_GENERIC2 := R69
389 [-]: SETGLOBAL R69 K90      ; 0x23E42758 := R69
390 [-]: CLOSURE   R69 54       ; R69 := closure(Function #55)
391 [-]: MOVE      R0 R16       ; R0 := R16
392 [-]: MOVE      R0 R15       ; R0 := R15
393 [-]: MOVE      R0 R29       ; R0 := R29
394 [-]: SETGLOBAL R69 K91      ; onKeyDown_MENU_MOUSE_Z := R69
395 [-]: SETGLOBAL R69 K92      ; 0x56EAD3A9 := R69
396 [-]: CLOSURE   R69 55       ; R69 := closure(Function #56)
397 [-]: MOVE      R0 R24       ; R0 := R24
398 [-]: MOVE      R0 R48       ; R0 := R48
399 [-]: SETGLOBAL R69 K93      ; SetTrigger := R69
400 [-]: SETGLOBAL R69 K94      ; 0x3F956A34 := R69
401 [-]: CLOSURE   R46 56       ; R46 := closure(Function #57)
402 [-]: MOVE      R0 R47       ; R0 := R47
403 [-]: CLOSURE   R69 57       ; R69 := closure(Function #58)
404 [-]: MOVE      R0 R11       ; R0 := R11
405 [-]: MOVE      R0 R32       ; R0 := R32
406 [-]: MOVE      R0 R50       ; R0 := R50
407 [-]: MOVE      R0 R9        ; R0 := R9
408 [-]: MOVE      R0 R14       ; R0 := R14
409 [-]: MOVE      R0 R65       ; R0 := R65
410 [-]: MOVE      R0 R28       ; R0 := R28
411 [-]: SETGLOBAL R69 K95      ; SetExclusiveTier := R69
412 [-]: SETGLOBAL R69 K96      ; 0xED9AA1B2 := R69
413 [-]: CLOSURE   R69 58       ; R69 := closure(Function #59)
414 [-]: MOVE      R0 R29       ; R0 := R29
415 [-]: MOVE      R0 R14       ; R0 := R14
416 [-]: MOVE      R0 R28       ; R0 := R28
417 [-]: MOVE      R0 R26       ; R0 := R26
418 [-]: MOVE      R0 R2        ; R0 := R2
419 [-]: SETGLOBAL R69 K97      ; onKeyDown_MENU_LTRIGGER2 := R69
420 [-]: SETGLOBAL R69 K98      ; 0x9BD896E0 := R69
421 [-]: CLOSURE   R69 59       ; R69 := closure(Function #60)
422 [-]: MOVE      R0 R29       ; R0 := R29
423 [-]: MOVE      R0 R14       ; R0 := R14
424 [-]: MOVE      R0 R28       ; R0 := R28
425 [-]: MOVE      R0 R26       ; R0 := R26
426 [-]: MOVE      R0 R2        ; R0 := R2
427 [-]: SETGLOBAL R69 K99      ; onKeyDown_MENU_RTRIGGER2 := R69
428 [-]: SETGLOBAL R69 K100     ; 0xFE4FF8B := R69
429 [-]: CLOSURE   R69 60       ; R69 := closure(Function #61)
430 [-]: MOVE      R0 R29       ; R0 := R29
431 [-]: MOVE      R0 R15       ; R0 := R15
432 [-]: MOVE      R0 R11       ; R0 := R11
433 [-]: MOVE      R0 R44       ; R0 := R44
434 [-]: SETGLOBAL R69 K101     ; onKeyDown_MENU_SELECT := R69
435 [-]: SETGLOBAL R69 K102     ; 0xEEDD1ACF := R69
436 [-]: CLOSURE   R69 61       ; R69 := closure(Function #62)
437 [-]: MOVE      R0 R29       ; R0 := R29
438 [-]: MOVE      R0 R15       ; R0 := R15
439 [-]: SETGLOBAL R69 K103     ; onKeyUp_MENU_CANCEL := R69
440 [-]: SETGLOBAL R69 K104     ; 0xD853E536 := R69
441 [-]: CLOSURE   R69 62       ; R69 := closure(Function #63)
442 [-]: MOVE      R0 R14       ; R0 := R14
443 [-]: MOVE      R0 R58       ; R0 := R58
444 [-]: SETGLOBAL R69 K105     ; OnGamepadTransition := R69
445 [-]: SETGLOBAL R69 K106     ; 0x98E4F633 := R69
446 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 86
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
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetButtons"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xEFDFBF7E"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: TEST      R0 0         ; if not R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DisableUIInput"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x45CBC39B"]
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["ProjectionMoviePickerOpen"] := "0x0"
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: TEST      R0 1         ; if R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: SETTABLE  R0 K4 K5     ; R0["MadeProjectionChoice"] := "0x1"
 16 [-]: GETGLOBAL R0 K6        ; R0 := gMatchingService
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x9068148C"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["AcceptInvitePanel"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R0 K1        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["AcceptInvitePanel"]
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x625791A8"]
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K1        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["AcceptInvitePanel"]
 32 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x71E8736F"]
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x4C52612B"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x458F27A9"]
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xF81722A2"]
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: LOADK     R6 K15       ; R6 := ""
 49 [-]: LOADK     R7 K16       ; R7 := "true"
 50 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 55 [-]: GETUPVAL  R2 U6        ; R2 := U6
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R1 U6        ; R1 := U6
 60 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x8D5886B7"]
 61 [-]: LOADK     R3 K18       ; R3 := "Close"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 65 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xA58BB96C"]
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
  7 [-]: JMP       56           ; PC := 56
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 56
 12 [-]: JMP       56           ; PC := 56
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB0955BB8"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: TEST      R1 0         ; if not R1 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R3 K7        ; R3 := gLotusGameRulesType
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7FD8E343"]
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 36 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 41 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x372CB914"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x8F535238"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: LOADK     R4 K12       ; R4 := ""
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5AE6E363"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/NoLoadOutProjectionConfirm"
  4 [-]: LOADK     R2 K2        ; R2 := "ConfirmPlayWithoutProjection"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: TEST      R0 0         ; if not R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SetButtons"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K4        ; R1 := table
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 18 [-]: SETTABLE  R3 K6 K7     ; R3["Label"] := "/Lotus/Language/Menu/PlayWithoutProjection"
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.1)
 20 [-]: SETTABLE  R3 K8 R4     ; R3["CallBack"] := R4
 21 [-]: SETTABLE  R3 K9 K10    ; R3["CallOut"] := "MENU_GENERIC1"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: TEST      R1 1         ; if R1 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R1 K4        ; R1 := table
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: SETTABLE  R3 K6 K11    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 31 [-]: CLOSURE   R4 1         ; R4 := closure(Function #8.2)
 32 [-]: SETTABLE  R3 K8 R4     ; R3["CallBack"] := R4
 33 [-]: SETTABLE  R3 K9 K12    ; R3["CallOut"] := "MENU_CANCEL"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K0        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xEFDFBF7E"]
 37 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: GETGLOBAL R4 K15       ; R4 := 0x6B695579
 40 [-]: LOADK     R5 K16       ; R5 := 1
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "PlayWithoutProjection"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Exit"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ProjectionInfo.Info.RewardList.Reward"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 55
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mVisibleElements"] := 6
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mIsFocused"] := "0x0"
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3DB61F37"]
 17 [-]: LOADK     R3 K12       ; R3 := "ProjectionInfo.Info.ScrollBar"
 18 [-]: LOADK     R4 K13       ; R4 := -15
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xF9C18536"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 25 [-]: SETTABLE  R1 K15 R2    ; R1["SetupPreInterpolationValues"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 1         ; R2 := closure(Function #9.2)
 28 [-]: SETTABLE  R1 K16 R2    ; R1["GetInterpolationProperties"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: CLOSURE   R2 2         ; R2 := closure(Function #9.3)
 31 [-]: SETTABLE  R1 K17 R2    ; R1["mElementDrawCallback"] := R2
 32 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_alpha"
  5 [-]: LOADK     R6 K4        ; R6 := 0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: LOADK     R4 K1        ; R4 := 100
  6 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mProbAlpha"]
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "_alpha"
 12 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mProbAlpha"]
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 16 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K6        ; R4 := ".Name"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: LOADK     R4 K7        ; R4 := "verticalAlignment"
 20 [-]: LOADK     R5 K8        ; R5 := "center"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: TEST      R1 0         ; if not R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mProbability"]
 26 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 28
 27 [-]: JMP       28           ; PC := 28
 28 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 30 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 31 [-]: LOADK     R4 K10       ; R4 := ".Name.text"
 32 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 33 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Name"]
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 37 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K13       ; R4 := ".IconBg"
 39 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 40 [-]: GETGLOBAL R4 K14       ; R4 := _G
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x302AAB2F"]
 45 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K13       ; R4 := ".IconBg"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: LOADK     R4 K17       ; R4 := "RectInnerColor"
 49 [-]: GETGLOBAL R5 K14       ; R5 := _G
 50 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["UIColorObject_DarkBlue"]
 51 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["r"]
 52 [-]: GETGLOBAL R6 K14       ; R6 := _G
 53 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIColorObject_DarkBlue"]
 54 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["g"]
 55 [-]: GETGLOBAL R7 K14       ; R7 := _G
 56 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UIColorObject_DarkBlue"]
 57 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["b"]
 58 [-]: LOADK     R8 K22       ; R8 := 0.10000000149012
 59 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 60 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 61 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x302AAB2F"]
 62 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 63 [-]: LOADK     R4 K13       ; R4 := ".IconBg"
 64 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 65 [-]: LOADK     R4 K23       ; R4 := "RectEdgeColor"
 66 [-]: GETGLOBAL R5 K14       ; R5 := _G
 67 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["UIColorObject_White"]
 68 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["r"]
 69 [-]: GETGLOBAL R6 K14       ; R6 := _G
 70 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["UIColorObject_White"]
 71 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["g"]
 72 [-]: GETGLOBAL R7 K14       ; R7 := _G
 73 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["UIColorObject_White"]
 74 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["b"]
 75 [-]: LOADK     R8 K25       ; R8 := 0.20000000298023
 76 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 77 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 78 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x26581636"]
 79 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 80 [-]: LOADK     R4 K27       ; R4 := ".Icon"
 81 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 82 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["Icon"]
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 85 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 86 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 87 [-]: LOADK     R4 K29       ; R4 := ".BgIcon"
 88 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 89 [-]: LOADK     R4 K30       ; R4 := "_visible"
 90 [-]: GETGLOBAL R5 K31       ; R5 := 0x400E7765
 91 [-]: GETTABLE  R6 R0 K32    ; R6 := R0["Background"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: MOVE      R5 R5        ; R5 := R5
 94 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 95 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 96 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x26581636"]
 97 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 98 [-]: LOADK     R4 K29       ; R4 := ".BgIcon"
 99 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
100 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["Background"]
101 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
102 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["EquippedProjection"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7C282057
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["EquippedProjection"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7C282057
 14 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Type"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x5B0F0445"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x4762E97E"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 K6        ; R5 := 0
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: LOADK     R7 K7        ; R7 := 1
 34 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 35 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3["0x3F328752"]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: LOADK     R10 K6       ; R10 := 0
 39 [-]: SUB       R11 R9 K7    ; R11 := R9 - 1
 40 [-]: LOADK     R12 K7       ; R12 := 1
 41 [-]: FORPREP   R10 56       ; R10 -= R12; PC := 56
 42 [-]: SELF      R14 R3 K9    ; R15 := R3; R14 := R3["0x42BECAB0"]
 43 [-]: MOVE      R16 R8       ; R16 := R8
 44 [-]: MOVE      R17 R13      ; R17 := R13
 45 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 46 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 47 [-]: MOVE      R16 R14      ; R16 := R14
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: TEST      R15 1        ; if R15 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R15 K10      ; R15 := table
 52 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xE6450C9D"]
 53 [-]: MOVE      R16 R1       ; R16 := R1
 54 [-]: MOVE      R17 R14      ; R17 := R14
 55 [-]: CALL      R15 3 1      ; R15(R16,R17)
 56 [-]: FORLOOP   R10 42       ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
 57 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 58 [-]: RETURN    R1 2         ; return R1
 59 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K1        ; R2 := table
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xA5C58010"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #11.1)
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: LOADK     R2 K3        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K3        ; R4 := 1
 17 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x1B75557F"]
 20 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 21 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mStoreItem"]
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 30 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x17B9C4FF"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SETTABLE  R6 K8 R7     ; R6["Rarity"] := R7
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA77DA8EE"]
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x6470BAF4"]
 41 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x17B9C4FF"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x17B9C4FF"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 288
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R0 R1 K1     ; R0 := R1["mBaseQuality"]
  5 [-]: GETGLOBAL R1 K2        ; R1 := gGameConfig
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB2E8EB5"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["VPQ_BRONZE"]
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LOADK     R2 K6        ; R2 := 0
 11 [-]: LOADK     R3 K7        ; R3 := 1
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: LOADK     R5 K7        ; R5 := 1
 14 [-]: FORPREP   R3 17        ; R3 -= R5; PC := 17
 15 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 16 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 17 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 18 [-]: GETGLOBAL R7 K2        ; R7 := gGameConfig
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xB2E8EB5"]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: LOADK     R8 K6        ; R8 := 0
 23 [-]: LOADK     R9 K7        ; R9 := 1
 24 [-]: LEN       R10 R7       ; R10 := # R7
 25 [-]: LOADK     R11 K7       ; R11 := 1
 26 [-]: FORPREP   R9 29        ; R9 -= R11; PC := 29
 27 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 28 [-]: ADD       R8 R8 R13    ; R8 := R8 + R13
 29 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 30 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 31 [-]: LOADK     R14 K7       ; R14 := 1
 32 [-]: LOADK     R15 K8       ; R15 := 0.85000002384186
 33 [-]: LOADK     R16 K9       ; R16 := 1.1000000238419
 34 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 35 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 36 [-]: GETUPVAL  R15 U1       ; R15 := U1
 37 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x9D2060CB"]
 38 [-]: CLOSURE   R17 0        ; R17 := closure(Function #12.1)
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: CALL      R15 3 1      ; R15(R16,R17)
 41 [-]: MOVE      R15 R0       ; R15 := R0
 42 [-]: GETUPVAL  R16 U1       ; R16 := U1
 43 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0x9D2060CB"]
 44 [-]: CLOSURE   R18 1        ; R18 := closure(Function #12.2)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: CALL      R16 3 1      ; R16(R17,R18)
 56 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Rarity"]
  3 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Rarity"]
  9 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
 10 [-]: SETTABLE  R1 R2 K3     ; R1[R2] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Rarity"]
 13 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Rarity"]
 16 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 19 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 317
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Rarity"]
  3 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
  7 [-]: MUL       R2 R2 K3     ; R2 := R2 * 100
  8 [-]: SETTABLE  R0 K2 R2     ; R0["mProbability"] := R2
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Rarity"]
 11 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: DIV       R3 R2 R3     ; R3 := R2 / R3
 15 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100
 16 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mProbability"]
 17 [-]: DIV       R4 R4 R3     ; R4 := R4 / R3
 18 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
 19 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100
 20 [-]: SETTABLE  R0 K4 R4     ; R0["mProportionalProbability"] := R4
 21 [-]: SETTABLE  R0 K5 K3     ; R0["mProbAlpha"] := 100
 22 [-]: LOADK     R4 K1        ; R4 := 1
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: LOADK     R6 K1        ; R6 := 1
 26 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 27 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mProbability"]
 28 [-]: GETUPVAL  R9 U4        ; R9 := U4
 29 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 30 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["PercentThresh"]
 31 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R8 U4        ; R8 := U4
 34 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Alpha"]
 36 [-]: SETTABLE  R0 K5 R8     ; R0["mProbAlpha"] := R8
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 39 [-]: GETUPVAL  R8 U5        ; R8 := U5
 40 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["Rarity"]
 41 [-]: ADD       R9 R9 K1     ; R9 := R9 + 1
 42 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 43 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
 44 [-]: DIV       R8 R8 K3     ; R8 := R8 / 100
 45 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mProbability"]
 46 [-]: GETUPVAL  R10 U5       ; R10 := U5
 47 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["Rarity"]
 48 [-]: ADD       R11 R11 K1   ; R11 := R11 + 1
 49 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 50 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 51 [-]: DIV       R9 R9 K3     ; R9 := R9 / 100
 52 [-]: GETGLOBAL R10 K8       ; R10 := 0x6374FD98
 53 [-]: DIV       R11 R9 K9    ; R11 := R9 / 0.25
 54 [-]: LOADK     R12 K10      ; R12 := 0
 55 [-]: LOADK     R13 K1       ; R13 := 1
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: GETUPVAL  R11 U6       ; R11 := U6
 58 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["Rarity"]
 59 [-]: ADD       R12 R12 K1   ; R12 := R12 + 1
 60 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 61 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 62 [-]: GETGLOBAL R11 K11      ; R11 := 0x52E17A90
 63 [-]: GETGLOBAL R12 K12      ; R12 := mMovie
 64 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mClipName"]
 65 [-]: LOADK     R14 K14      ; R14 := ".ProgBarFill"
 66 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 67 [-]: GETGLOBAL R14 K15      ; R14 := UISys
 68 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["FlashInstance_SMOOTH_STEP"]
 69 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 70 [-]: LOADK     R16 K17      ; R16 := "_height"
 71 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 72 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 73 [-]: MUL       R17 K18 R10  ; R17 := 45 * R10
 74 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 75 [-]: LOADK     R17 K9       ; R17 := 0.25
 76 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 77 [-]: GETUPVAL  R11 U7       ; R11 := U7
 78 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x7E197415"]
 79 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mProbability"]
 80 [-]: LOADK     R13 K20      ; R13 := 2
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: SETTABLE  R0 K2 R11    ; R0["mProbability"] := R11
 83 [-]: GETTABLE  R11 R0 K21   ; R11 := R0["Name"]
 84 [-]: LOADK     R12 K22      ; R12 := " "
 85 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 86 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mProportionalProbability"]
 87 [-]: EQ        1 R12 K10    ; if R12 == 0 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: GETUPVAL  R12 U8       ; R12 := U8
 90 [-]: TEST      R12 1        ; if R12 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: MOVE      R12 R11      ; R12 := R11
 93 [-]: LOADK     R13 K23      ; R13 := "["
 94 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
 95 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mProportionalProbability"]
 96 [-]: LT        0 K10 R12    ; if 0 >= R12 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: MOVE      R12 R11      ; R12 := R11
 99 [-]: LOADK     R13 K24      ; R13 := "+"
100 [-]: CONCAT    R11 R12 R13  ; R11 := R12 .. R13
101 [-]: MOVE      R12 R11      ; R12 := R11
102 [-]: GETUPVAL  R13 U7       ; R13 := U7
103 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x7E197415"]
104 [-]: GETTABLE  R14 R0 K4    ; R14 := R0["mProportionalProbability"]
105 [-]: LOADK     R15 K10      ; R15 := 0
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: LOADK     R14 K25      ; R14 := "%]"
108 [-]: CONCAT    R11 R12 R14  ; R11 := R12 .. R13 .. R14
109 [-]: GETGLOBAL R12 K12      ; R12 := mMovie
110 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x1C19D966"]
111 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["mClipName"]
112 [-]: LOADK     R15 K14      ; R15 := ".ProgBarFill"
113 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
114 [-]: LOADK     R15 K27      ; R15 := "_color"
115 [-]: GETUPVAL  R16 U9       ; R16 := U9
116 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
117 [-]: GETGLOBAL R12 K12      ; R12 := mMovie
118 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x1C19D966"]
119 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["mClipName"]
120 [-]: LOADK     R15 K28      ; R15 := "_alpha"
121 [-]: LOADK     R16 K3       ; R16 := 100
122 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
123 [-]: GETUPVAL  R12 U8       ; R12 := U8
124 [-]: TEST      R12 0        ; if not R12 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETGLOBAL R12 K12      ; R12 := mMovie
127 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x1C19D966"]
128 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["mClipName"]
129 [-]: LOADK     R15 K29      ; R15 := ".Name"
130 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
131 [-]: LOADK     R15 K28      ; R15 := "_alpha"
132 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["mProbAlpha"]
133 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
134 [-]: JMP       179          ; PC := 179
135 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["Rarity"]
136 [-]: EQ        0 R12 K10    ; if R12 ~= 0 then PC := 150
137 [-]: JMP       150          ; PC := 150
138 [-]: GETGLOBAL R12 K30      ; R12 := 0x8C64AFA9
139 [-]: GETGLOBAL R13 K12      ; R13 := mMovie
140 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["mClipName"]
141 [-]: LOADK     R15 K29      ; R15 := ".Name"
142 [-]: LOADK     R16 K31      ; R16 := ".setVertexColors"
143 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
144 [-]: LOADK     R15 K32      ; R15 := 10911313
145 [-]: LOADK     R16 K32      ; R16 := 10911313
146 [-]: LOADK     R17 K33      ; R17 := 7553804
147 [-]: LOADK     R18 K33      ; R18 := 7553804
148 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
149 [-]: JMP       179          ; PC := 179
150 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["Rarity"]
151 [-]: EQ        0 R12 K1     ; if R12 ~= 1 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: GETGLOBAL R12 K30      ; R12 := 0x8C64AFA9
154 [-]: GETGLOBAL R13 K12      ; R13 := mMovie
155 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["mClipName"]
156 [-]: LOADK     R15 K29      ; R15 := ".Name"
157 [-]: LOADK     R16 K31      ; R16 := ".setVertexColors"
158 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
159 [-]: LOADK     R15 K34      ; R15 := 15132390
160 [-]: LOADK     R16 K34      ; R16 := 15132390
161 [-]: LOADK     R17 K35      ; R17 := 7895160
162 [-]: LOADK     R18 K35      ; R18 := 7895160
163 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
164 [-]: JMP       179          ; PC := 179
165 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["Rarity"]
166 [-]: EQ        0 R12 K20    ; if R12 ~= 2 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: GETGLOBAL R12 K30      ; R12 := 0x8C64AFA9
169 [-]: GETGLOBAL R13 K12      ; R13 := mMovie
170 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["mClipName"]
171 [-]: LOADK     R15 K29      ; R15 := ".Name"
172 [-]: LOADK     R16 K31      ; R16 := ".setVertexColors"
173 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
174 [-]: LOADK     R15 K36      ; R15 := 15125356
175 [-]: LOADK     R16 K36      ; R16 := 15125356
176 [-]: LOADK     R17 K37      ; R17 := 7760694
177 [-]: LOADK     R18 K37      ; R18 := 7760694
178 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
179 [-]: MOVE      R12 R0       ; R12 := R0
180 [-]: TEST      R12 0        ; if not R12 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R12 K12      ; R12 := mMovie
183 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x1C19D966"]
184 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["mClipName"]
185 [-]: LOADK     R15 K38      ; R15 := ".Name.text"
186 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
187 [-]: MOVE      R15 R11      ; R15 := R11
188 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
189 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 369
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
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/ProjectionManager_UpgradeProjectionFailed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB11F032"]
 18 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/ProjectionManager_UpgradeProjectionSuccess"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x2C00D429
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 383
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9879B017"]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Type"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1B252E3C"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Quality"]
 23 [-]: LOADK     R5 K8        ; R5 := "OnUpgradeProjection"
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K9        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["BackgroundMovie"]
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 28 [-]: LOADK     R3 K12       ; R3 := "ShowBlockingMessage"
 29 [-]: LOADK     R4 K13       ; R4 := "2"
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 395
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSelectedElement"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Label"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["LumCount"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 20 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/ProjectionManager_InsufficientLuminous"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 23 [-]: SETTABLE  R7 K7 R2     ; R7["RARITY"] := R2
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x9FAED6BC
 25 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["LumCount"]
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SETTABLE  R7 K8 R8     ; R7["NEEDED"] := R8
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xB11F032"]
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["Type"]
 38 [-]: SETTABLE  R4 K11 R5    ; R4["Type"] := R5
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["Quality"]
 41 [-]: SETTABLE  R4 K12 R5    ; R4["Quality"] := R5
 42 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 44 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Menu/ProjectionManager_UpgradeProjectionConfirm"
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 47 [-]: GETTABLE  R9 R1 K15    ; R9 := R1["Name"]
 48 [-]: SETTABLE  R8 K14 R9    ; R8["NAME"] := R9
 49 [-]: SETTABLE  R8 K16 R2    ; R8["QUALITY"] := R2
 50 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["LumCount"]
 51 [-]: SETTABLE  R8 K17 R9    ; R8["COST"] := R9
 52 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x1C988750"]
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: LOADK     R7 K19       ; R7 := "OnConfirmUpgradeProjection"
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 416
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ProjectionInfo.Info.UpgradePanel.QualityBtn"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 38
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mVisibleElements"] := 4
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mWrapAroundNavigation"] := "0x0"
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #16.1)
 17 [-]: SETTABLE  R1 K11 R2    ; R1["mOnFocusedCallback"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CLOSURE   R2 1         ; R2 := closure(Function #16.2)
 20 [-]: SETTABLE  R1 K12 R2    ; R1["mOnUnfocusedCallback"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 2         ; R2 := closure(Function #16.3)
 23 [-]: SETTABLE  R1 K13 R2    ; R1["mOnSelectedCallback"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 3         ; R2 := closure(Function #16.4)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SETTABLE  R1 K14 R2    ; R1["mElementDrawCallback"] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x578AD1BD"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xAEDAB6CC"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mBtn"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB68C6EB"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 447
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  6 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.Components.Button"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["0xF232C660"]
  9 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 10 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 11 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Label"]
 12 [-]: LOADK     R6 K8        ; R6 := ""
 13 [-]: LOADK     R7 K8        ; R7 := ""
 14 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 17 [-]: SETTABLE  R0 K4 R2     ; R0["mBtn"] := R2
 18 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mBtn"]
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #16.4.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETTABLE  R2 K9 R3     ; R2["OnRedraw"] := R3
 23 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mBtn"]
 24 [-]: CLOSURE   R3 1         ; R3 := closure(Function #16.4.2)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETTABLE  R2 K10 R3    ; R2["mOnFocusedCallback"] := R3
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mBtn"]
 29 [-]: CLOSURE   R3 2         ; R3 := closure(Function #16.4.3)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SETTABLE  R2 K11 R3    ; R2["mOnUnfocusedCallback"] := R3
 32 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mBtn"]
 33 [-]: CLOSURE   R3 3         ; R3 := closure(Function #16.4.4)
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETTABLE  R2 K12 R3    ; R2["mOnPressedCallback"] := R3
 37 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mBtn"]
 38 [-]: SETTABLE  R2 K13 K14   ; R2["mWidth"] := 290
 39 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mBtn"]
 40 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 41 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["Owned"]
 42 [-]: MOVE      R4 R4        ; R4 := R4
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mBtn"]
 45 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6470BAF4"]
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: RETURN    R0 1         ; return 


; Function #16.4.1:
;
; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "_alpha"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF81722A2"]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Owned"]
 11 [-]: LOADK     R7 K7        ; R7 := 50
 12 [-]: LOADK     R8 K8        ; R8 := 100
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K9        ; R4 := ".ReqLuminous"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 K4        ; R4 := "_alpha"
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF81722A2"]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Owned"]
 25 [-]: LOADK     R7 K7        ; R7 := 50
 26 [-]: LOADK     R8 K8        ; R8 := 100
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0xF595ADDE
 30 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x6B7B470B"]
 32 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 33 [-]: LOADK     R5 K9        ; R5 := ".ReqLuminous"
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: LOADK     R5 K12       ; R5 := "_width"
 36 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 37 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 38 [-]: ADD       R1 R1 K13    ; R1 := R1 + 5
 39 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Store_Owned"
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Owned"]
 42 [-]: TEST      R3 1         ; if R3 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 46 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/ProjectionManager_LuminousCount"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["LumCount"]
 51 [-]: SETTABLE  R7 K17 R8    ; R7["COUNT"] := R8
 52 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 53 [-]: MOVE      R2 R3        ; R2 := R3
 54 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x17028E8F"]
 56 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 57 [-]: LOADK     R6 K20       ; R6 := ".ReqLuminous.text"
 58 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 63 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 64 [-]: LOADK     R6 K9        ; R6 := ".ReqLuminous"
 65 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 66 [-]: LOADK     R6 K21       ; R6 := "_x"
 67 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mWidth"]
 68 [-]: SUB       R7 R7 R1     ; R7 := R7 - R1
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: RETURN    R0 1         ; return 


; Function #16.4.2:
;
; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Quality"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #16.4.3:
;
; Name:            
; Defined at line: 472
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #16.4.4:
;
; Name:            
; Defined at line: 476
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 485
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Type"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x38575BDA"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["VPQ_BRONZE"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SETTABLE  R4 K6 R2     ; R4["mBaseQuality"] := R2
 19 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1C19D966"]
 21 [-]: LOADK     R6 K9        ; R6 := "ProjectionInfo.Info.UpgradePanel.UpgradedHint"
 22 [-]: LOADK     R7 K10       ; R7 := "_visible"
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: TEST      R3 1         ; if R3 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: LOADK     R4 K11       ; R4 := 0
 28 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MAX_VoidProjectionQuality"]
 30 [-]: SUB       R5 R5 K13    ; R5 := R5 - 1
 31 [-]: LOADK     R6 K13       ; R6 := 1
 32 [-]: FORPREP   R4 53        ; R4 -= R6; PC := 53
 33 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 34 [-]: SETTABLE  R8 K14 R7    ; R8["Quality"] := R7
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: ADD       R10 R7 K13   ; R10 := R7 + 1
 37 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 38 [-]: SETTABLE  R8 K15 R9    ; R8["Label"] := R9
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: ADD       R10 R7 K13   ; R10 := R7 + 1
 41 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 42 [-]: SETTABLE  R8 K16 R9    ; R8["LumCount"] := R9
 43 [-]: EQ        1 R7 K11     ; if R7 == 0 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: SETTABLE  R8 K17 R9    ; R8["Owned"] := R9
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xA77DA8EE"]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: MOVE      R12 R1       ; R12 := R1
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 54 [-]: JMP       68           ; PC := 68
 55 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 56 [-]: SETTABLE  R9 K14 R2    ; R9["Quality"] := R2
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: ADD       R11 R2 K13   ; R11 := R2 + 1
 59 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 60 [-]: SETTABLE  R9 K15 R10   ; R9["Label"] := R10
 61 [-]: SETTABLE  R9 K16 K11   ; R9["LumCount"] := 0
 62 [-]: SETTABLE  R9 K17 K19   ; R9["Owned"] := "0x1"
 63 [-]: GETUPVAL  R10 U0       ; R10 := U0
 64 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xA77DA8EE"]
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x6470BAF4"]
 70 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 73 [-]: GETUPVAL  R10 U3       ; R10 := U3
 74 [-]: CALL      R10 1 1      ; R10()
 75 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 513
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/EquipProjection"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x9490FE70"]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: LOADK     R5 K6        ; R5 := "<MENU_SELECT> "
 14 [-]: LOADK     R6 K7        ; R6 := "<MENU_CLICK> "
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 20 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K9        ; R3 := "ProjectionInfo.Info.SelectPanel.EquipLabel.text"
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 520
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ProjectionInfo.Hint"
  4 [-]: LOADK     R3 K3        ; R3 := "verticalAlignment"
  5 [-]: LOADK     R4 K4        ; R4 := "center"
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
  9 [-]: LOADK     R2 K6        ; R2 := "ProjectionInfo.Hint.text"
 10 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/ProjectionManager_Hint"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 14 [-]: LOADK     R2 K9        ; R2 := "ProjectionInfo.Bg"
 15 [-]: GETGLOBAL R3 K10       ; R3 := _G
 16 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIMaterial_RectangleNoDepth"]
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x302AAB2F"]
 20 [-]: LOADK     R2 K9        ; R2 := "ProjectionInfo.Bg"
 21 [-]: LOADK     R3 K13       ; R3 := "RectInnerColor"
 22 [-]: GETGLOBAL R4 K10       ; R4 := _G
 23 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["UIColorObject_DarkBlue"]
 24 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["r"]
 25 [-]: GETGLOBAL R5 K10       ; R5 := _G
 26 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UIColorObject_DarkBlue"]
 27 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["g"]
 28 [-]: GETGLOBAL R6 K10       ; R6 := _G
 29 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColorObject_DarkBlue"]
 30 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["b"]
 31 [-]: LOADK     R7 K18       ; R7 := 0.10000000149012
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x302AAB2F"]
 35 [-]: LOADK     R2 K9        ; R2 := "ProjectionInfo.Bg"
 36 [-]: LOADK     R3 K19       ; R3 := "RectEdgeColor"
 37 [-]: GETGLOBAL R4 K10       ; R4 := _G
 38 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIColorObject_White"]
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["r"]
 40 [-]: GETGLOBAL R5 K10       ; R5 := _G
 41 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIColorObject_White"]
 42 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["g"]
 43 [-]: GETGLOBAL R6 K10       ; R6 := _G
 44 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIColorObject_White"]
 45 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["b"]
 46 [-]: LOADK     R7 K21       ; R7 := 0.20000000298023
 47 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 48 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 49 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 50 [-]: LOADK     R2 K22       ; R2 := "ProjectionInfo.Info.RewardsTitle.text"
 51 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
 52 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 56 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 57 [-]: LOADK     R2 K24       ; R2 := "ProjectionInfo.Info.UpgradePanel.EnhancementsTitle.text"
 58 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/Menu/ProjectionManager_EnhancementsTitle"
 59 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 60 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 61 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 62 [-]: LOADK     R2 K26       ; R2 := "ProjectionInfo.Info.UpgradePanel.LuminousTitle.text"
 63 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Items/VoidTearDrop"
 64 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 65 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 66 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 67 [-]: LOADK     R2 K28       ; R2 := "ProjectionInfo.Info.UpgradePanel.UpgradedHint"
 68 [-]: LOADK     R3 K3        ; R3 := "verticalAlignment"
 69 [-]: LOADK     R4 K4        ; R4 := "center"
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 72 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 73 [-]: LOADK     R2 K29       ; R2 := "ProjectionInfo.Info.UpgradePanel.UpgradedHint.text"
 74 [-]: LOADK     R3 K30       ; R3 := "/Lotus/Language/Menu/ProjectionManager_UpgradedHint"
 75 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 76 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 77 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 78 [-]: LOADK     R2 K28       ; R2 := "ProjectionInfo.Info.UpgradePanel.UpgradedHint"
 79 [-]: LOADK     R3 K31       ; R3 := "_alpha"
 80 [-]: LOADK     R4 K32       ; R4 := 75
 81 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 82 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 83 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 84 [-]: LOADK     R2 K33       ; R2 := "ProjectionInfo.Info.SelectPanel"
 85 [-]: LOADK     R3 K34       ; R3 := "_visible"
 86 [-]: MOVE      R4 R0        ; R4 := R0
 87 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 88 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 89 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 90 [-]: LOADK     R2 K35       ; R2 := "ProjectionInfo.Info.SelectPanel.Desc.text"
 91 [-]: LOADK     R3 K36       ; R3 := "/Lotus/Language/Menu/ProjectionManager_ActivateProjectionHint"
 92 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 93 [-]: GETUPVAL  R0 U1        ; R0 := U1
 94 [-]: CALL      R0 1 1       ; R0()
 95 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 96 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 97 [-]: LOADK     R2 K37       ; R2 := "ProjectionInfo.Info"
 98 [-]: LOADK     R3 K34       ; R3 := "_visible"
 99 [-]: MOVE      R4 R0        ; R4 := R0
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 546
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "ProjectionInfo.Hint"
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K4        ; R3 := "ProjectionInfo.Info"
 10 [-]: LOADK     R4 K3        ; R4 := "_visible"
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K5        ; R3 := "ProjectionInfo.Info.Name.text"
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Name"]
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 20 [-]: LOADK     R3 K7        ; R3 := "ProjectionInfo.Info.Tier"
 21 [-]: LOADK     R4 K8        ; R4 := "textColor"
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 26 [-]: LOADK     R3 K10       ; R3 := "ProjectionInfo.Info.Tier.text"
 27 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/ProjectionDropOdds"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 42 [-]: LOADK     R3 K13       ; R3 := "ProjectionInfo.Info.UpgradePanel.LuminousCount.text"
 43 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Menu/ProjectionManager_LuminousInventory"
 44 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 45 [-]: GETUPVAL  R6 U4        ; R6 := U4
 46 [-]: SETTABLE  R5 K15 R6    ; R5["COUNT"] := R6
 47 [-]: GETUPVAL  R6 U5        ; R6 := U5
 48 [-]: SETTABLE  R5 K16 R6    ; R5["LIMIT"] := R6
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETGLOBAL R1 K17       ; R1 := 0x7C282057
 52 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["Type"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x38575BDA"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 57 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 58 [-]: GETUPVAL  R5 U6        ; R5 := U6
 59 [-]: ADD       R6 R2 K21    ; R6 := R2 + 1
 60 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 63 [-]: GETUPVAL  R4 U7        ; R4 := U7
 64 [-]: SETTABLE  R4 K22 R2    ; R4["mBaseQuality"] := R2
 65 [-]: GETUPVAL  R4 U8        ; R4 := U8
 66 [-]: CALL      R4 1 1       ; R4()
 67 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 68 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x17028E8F"]
 69 [-]: LOADK     R6 K23       ; R6 := "ProjectionInfo.Info.SelectPanel.Title.text"
 70 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Menu/ProjectionManager_ProjectionQualityTitle"
 71 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 72 [-]: SETTABLE  R8 K25 R3    ; R8["QUALITY"] := R3
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: GETUPVAL  R4 U9        ; R4 := U9
 75 [-]: CALL      R4 1 1       ; R4()
 76 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 574
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x372CB914"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8A4100C"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x8F535238"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 K6        ; R4 := 1
 28 [-]: LEN       R5 R2        ; R5 := # R2
 29 [-]: LOADK     R6 K6        ; R6 := 1
 30 [-]: FORPREP   R4 54        ; R4 -= R6; PC := 54
 31 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 32 [-]: SETTABLE  R8 K7 K8     ; R8["IsLoading"] := "0x0"
 33 [-]: SETTABLE  R8 K9 K10    ; R8["ProjectionLoader"] := nil
 34 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 35 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8F535238"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SETTABLE  R8 K11 R9    ; R8["PlayerAccountId"] := R9
 38 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 39 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x144A28F9"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SETTABLE  R8 K12 R9    ; R8["PlayerName"] := R9
 42 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["PlayerAccountId"]
 43 [-]: EQ        1 R9 R3      ; if R9 == R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: SETTABLE  R8 K14 R9    ; R8["IsLocal"] := R9
 48 [-]: SETTABLE  R8 K15 K10   ; R8["EquippedProjection"] := nil
 49 [-]: GETGLOBAL R9 K16       ; R9 := table
 50 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xE6450C9D"]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 55 [-]: GETGLOBAL R9 K16       ; R9 := table
 56 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xA5C58010"]
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CLOSURE   R11 0        ; R11 := closure(Function #21.1)
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: LOADK     R9 K6        ; R9 := 1
 61 [-]: LEN       R10 R1       ; R10 := # R1
 62 [-]: LOADK     R11 K6       ; R11 := 1
 63 [-]: FORPREP   R9 69        ; R9 -= R11; PC := 69
 64 [-]: GETUPVAL  R13 U0       ; R13 := U0
 65 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xA77DA8EE"]
 66 [-]: GETTABLE  R15 R1 R12   ; R15 := R1[R12]
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: FORLOOP   R9 64        ; R9 += R11; if R9 <= R10 then begin PC := 64; R12 := R9 end
 70 [-]: GETUPVAL  R13 U0       ; R13 := U0
 71 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x6470BAF4"]
 72 [-]: CALL      R13 2 1      ; R13(R14)
 73 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
 74 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x48FBE19F"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: LEN       R13 R13      ; R13 := # R13
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: GETUPVAL  R13 U0       ; R13 := U0
 79 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xC51A5C9D"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: MOVE      R13 R2       ; R13 := R2
 82 [-]: GETGLOBAL R13 K23      ; R13 := mMovie
 83 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x1C19D966"]
 84 [-]: LOADK     R15 K25      ; R15 := "EquippedProjections.Count.text"
 85 [-]: LOADK     R16 K26      ; R16 := "0/"
 86 [-]: GETUPVAL  R17 U0       ; R17 := U0
 87 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xC51A5C9D"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["IsLocal"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsLocal"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["PlayerName"]
  7 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["PlayerName"]
  8 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 618
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  3 [-]: LOADK     R2 K2        ; R2 := "EquippedProjections.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := _G
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
  9 [-]: LOADK     R2 K2        ; R2 := "EquippedProjections.Bg"
 10 [-]: LOADK     R3 K6        ; R3 := "RectInnerColor"
 11 [-]: GETGLOBAL R4 K3        ; R4 := _G
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColorObject_DarkBlue"]
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := _G
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_DarkBlue"]
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 17 [-]: GETGLOBAL R6 K3        ; R6 := _G
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_DarkBlue"]
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 20 [-]: LOADK     R7 K11       ; R7 := 0.10000000149012
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
 24 [-]: LOADK     R2 K2        ; R2 := "EquippedProjections.Bg"
 25 [-]: LOADK     R3 K12       ; R3 := "RectEdgeColor"
 26 [-]: GETGLOBAL R4 K3        ; R4 := _G
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIColorObject_White"]
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 29 [-]: GETGLOBAL R5 K3        ; R5 := _G
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIColorObject_White"]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 32 [-]: GETGLOBAL R6 K3        ; R6 := _G
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColorObject_White"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 35 [-]: LOADK     R7 K14       ; R7 := 0.20000000298023
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 38 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x17028E8F"]
 39 [-]: LOADK     R2 K16       ; R2 := "EquippedProjections.Title.text"
 40 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/ProjectionManager_EquippedProjectionsTitle"
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 43 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x1C19D966"]
 44 [-]: LOADK     R2 K19       ; R2 := "EquippedProjections.Count.text"
 45 [-]: LOADK     R3 K20       ; R3 := ""
 46 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 47 [-]: GETGLOBAL R0 K21       ; R0 := 0x329BDC44
 48 [-]: LOADK     R1 K22       ; R1 := "EE.Interface.Components.List"
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: GETTABLE  R1 R0 K23    ; R1 := R0["0xB40DEC3F"]
 51 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 52 [-]: LOADK     R3 K24       ; R3 := "EquippedProjections.Projection"
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: MOVE      R1 R0        ; R1 := R0
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SETTABLE  R1 K25 K26   ; R1["mForcedVerticalSeparation"] := 150
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SETTABLE  R1 K27 K28   ; R1["mVisibleElements"] := 4
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETGLOBAL R2 K30       ; R2 := 0xF595ADDE
 61 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x6B7B470B"]
 63 [-]: LOADK     R5 K32       ; R5 := "EquippedProjections.Projection.PlayerName.Label"
 64 [-]: LOADK     R6 K33       ; R6 := "_x"
 65 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 66 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 67 [-]: SETTABLE  R1 K29 R2    ; R1["mInitPlayerNameXPos"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETGLOBAL R2 K30       ; R2 := 0xF595ADDE
 70 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 71 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x6B7B470B"]
 72 [-]: LOADK     R5 K24       ; R5 := "EquippedProjections.Projection"
 73 [-]: LOADK     R6 K35       ; R6 := "_width"
 74 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 75 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 76 [-]: ADD       R2 R2 K36    ; R2 := R2 + 10
 77 [-]: SETTABLE  R1 K34 R2    ; R1["mElementWidth"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CLOSURE   R2 0         ; R2 := closure(Function #22.1)
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: GETUPVAL  R0 U3        ; R0 := U3
 83 [-]: GETUPVAL  R0 U4        ; R0 := U4
 84 [-]: GETUPVAL  R0 U5        ; R0 := U5
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: SETTABLE  R1 K37 R2    ; R1["mElementDrawCallback"] := R2
 87 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 88 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x1C19D966"]
 89 [-]: LOADK     R3 K38       ; R3 := "EquippedProjections"
 90 [-]: LOADK     R4 K39       ; R4 := "_visible"
 91 [-]: GETUPVAL  R5 U6        ; R5 := U6
 92 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 93 [-]: GETUPVAL  R1 U6        ; R1 := U6
 94 [-]: TEST      R1 0         ; if not R1 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETUPVAL  R1 U7        ; R1 := U7
 97 [-]: CALL      R1 1 1       ; R1()
 98 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 633
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["EquippedProjection"]
  6 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["NoProjEquipped"]
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: TEST      R1 0         ; if not R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["IsLoading"]
 16 [-]: TEST      R3 1         ; if R3 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["EquippedProjection"]
 19 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 22 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["EquippedProjection"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 27 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 28 [-]: LOADK     R6 K8        ; R6 := ".Rewards"
 29 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 30 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 31 [-]: LOADK     R7 K10       ; R7 := 0
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 35 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 36 [-]: LOADK     R6 K12       ; R6 := ".Bg"
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: GETGLOBAL R6 K13       ; R6 := _G
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIMaterial_RectangleNoDepth"]
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x302AAB2F"]
 43 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 44 [-]: LOADK     R6 K12       ; R6 := ".Bg"
 45 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 46 [-]: LOADK     R6 K16       ; R6 := "RectInnerColor"
 47 [-]: GETGLOBAL R7 K13       ; R7 := _G
 48 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIColorObject_DarkBlue"]
 49 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["r"]
 50 [-]: GETGLOBAL R8 K13       ; R8 := _G
 51 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["UIColorObject_DarkBlue"]
 52 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["g"]
 53 [-]: GETGLOBAL R9 K13       ; R9 := _G
 54 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["UIColorObject_DarkBlue"]
 55 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["b"]
 56 [-]: LOADK     R10 K21      ; R10 := 0.10000000149012
 57 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 58 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x302AAB2F"]
 60 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K12       ; R6 := ".Bg"
 62 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 63 [-]: LOADK     R6 K22       ; R6 := "RectEdgeColor"
 64 [-]: GETGLOBAL R7 K13       ; R7 := _G
 65 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["UIColorObject_White"]
 66 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["r"]
 67 [-]: GETGLOBAL R8 K13       ; R8 := _G
 68 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["UIColorObject_White"]
 69 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["g"]
 70 [-]: GETGLOBAL R9 K13       ; R9 := _G
 71 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["UIColorObject_White"]
 72 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["b"]
 73 [-]: LOADK     R10 K24      ; R10 := 0.20000000298023
 74 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 75 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 76 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 77 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 78 [-]: LOADK     R6 K25       ; R6 := ".Rewards.Bg"
 79 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 80 [-]: GETGLOBAL R6 K13       ; R6 := _G
 81 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIMaterial_RectangleNoDepth"]
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 84 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x302AAB2F"]
 85 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 86 [-]: LOADK     R6 K25       ; R6 := ".Rewards.Bg"
 87 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 88 [-]: LOADK     R6 K16       ; R6 := "RectInnerColor"
 89 [-]: GETGLOBAL R7 K13       ; R7 := _G
 90 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIColorObject_DarkBlue"]
 91 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["r"]
 92 [-]: GETGLOBAL R8 K13       ; R8 := _G
 93 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["UIColorObject_DarkBlue"]
 94 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["g"]
 95 [-]: GETGLOBAL R9 K13       ; R9 := _G
 96 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["UIColorObject_DarkBlue"]
 97 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["b"]
 98 [-]: LOADK     R10 K21      ; R10 := 0.10000000149012
 99 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
100 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
101 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x302AAB2F"]
102 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
103 [-]: LOADK     R6 K25       ; R6 := ".Rewards.Bg"
104 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
105 [-]: LOADK     R6 K22       ; R6 := "RectEdgeColor"
106 [-]: GETGLOBAL R7 K13       ; R7 := _G
107 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["UIColorObject_White"]
108 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["r"]
109 [-]: GETGLOBAL R8 K13       ; R8 := _G
110 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["UIColorObject_White"]
111 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["g"]
112 [-]: GETGLOBAL R9 K13       ; R9 := _G
113 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["UIColorObject_White"]
114 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["b"]
115 [-]: LOADK     R10 K24      ; R10 := 0.20000000298023
116 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
117 [-]: LOADK     R3 K26       ; R3 := "/Lotus/Language/Menu/ProjectionManager_SelectionPending"
118 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["IsLoading"]
119 [-]: TEST      R4 0         ; if not R4 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
122 [-]: JMP       220          ; PC := 220
123 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["NoProjEquipped"]
124 [-]: TEST      R4 0         ; if not R4 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: LOADK     R3 K28       ; R3 := "/Lotus/Language/Menu/ProjectionManager_NoProjEquipped"
127 [-]: JMP       220          ; PC := 220
128 [-]: GETGLOBAL R4 K29       ; R4 := 0x400E7765
129 [-]: MOVE      R5 R2        ; R5 := R2
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: TEST      R4 1         ; if R4 then PC := 220
132 [-]: JMP       220          ; PC := 220
133 [-]: SELF      R4 R2 K30    ; R5 := R2; R4 := R2["0x616C74B6"]
134 [-]: CALL      R4 2 2       ; R4 := R4(R5)
135 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: MOVE      R3 R4        ; R3 := R4
138 [-]: SELF      R4 R2 K32    ; R5 := R2; R4 := R2["0x38575BDA"]
139 [-]: CALL      R4 2 2       ; R4 := R4(R5)
140 [-]: GETGLOBAL R5 K33       ; R5 := Lotus_Game
141 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["VPQ_BRONZE"]
142 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 159
143 [-]: JMP       159          ; PC := 159
144 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
145 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0x5DB0BD4"]
146 [-]: MOVE      R7 R3        ; R7 := R3
147 [-]: MOVE      R8 R0        ; R8 := R0
148 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
149 [-]: LOADK     R6 K36       ; R6 := " ["
150 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
151 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x5DB0BD4"]
152 [-]: GETUPVAL  R9 U0        ; R9 := U0
153 [-]: ADD       R10 R4 K37   ; R10 := R4 + 1
154 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
155 [-]: MOVE      R10 R0       ; R10 := R0
156 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
157 [-]: LOADK     R8 K38       ; R8 := "]"
158 [-]: CONCAT    R3 R5 R8     ; R3 := R5 .. R6 .. R7 .. R8
159 [-]: GETUPVAL  R5 U1        ; R5 := U1
160 [-]: MOVE      R6 R0        ; R6 := R0
161 [-]: CALL      R5 2 2       ; R5 := R5(R6)
162 [-]: GETGLOBAL R6 K39       ; R6 := table
163 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["0xA5C58010"]
164 [-]: MOVE      R7 R5        ; R7 := R5
165 [-]: CLOSURE   R8 0         ; R8 := closure(Function #22.1.1)
166 [-]: CALL      R6 3 1       ; R6(R7,R8)
167 [-]: LOADK     R6 K37       ; R6 := 1
168 [-]: LOADK     R7 K41       ; R7 := "<p><font color=\"#"
169 [-]: GETGLOBAL R8 K42       ; R8 := string
170 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["0x4B1F4F58"]
171 [-]: LOADK     R9 K44       ; R9 := "%X"
172 [-]: GETUPVAL  R10 U2       ; R10 := U2
173 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[1]
174 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
175 [-]: LOADK     R9 K45       ; R9 := "\">"
176 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
177 [-]: LOADK     R8 K37       ; R8 := 1
178 [-]: LEN       R9 R5        ; R9 := # R5
179 [-]: LOADK     R10 K37      ; R10 := 1
180 [-]: FORPREP   R8 208       ; R8 -= R10; PC := 208
181 [-]: GETUPVAL  R12 U3       ; R12 := U3
182 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["0xE0E8215D"]
183 [-]: GETGLOBAL R13 K6       ; R13 := mMovie
184 [-]: GETTABLE  R14 R5 R11   ; R14 := R5[R11]
185 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["mStoreItem"]
186 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
187 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
188 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0x17B9C4FF"]
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: ADD       R13 R13 K37  ; R13 := R13 + 1
191 [-]: LT        0 R6 R13     ; if R6 >= R13 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: MOVE      R14 R7       ; R14 := R7
194 [-]: LOADK     R15 K49      ; R15 := "</font><font color=\"#"
195 [-]: GETGLOBAL R16 K42      ; R16 := string
196 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["0x4B1F4F58"]
197 [-]: LOADK     R17 K44      ; R17 := "%X"
198 [-]: GETUPVAL  R18 U2       ; R18 := U2
199 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
200 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
201 [-]: LOADK     R17 K45      ; R17 := "\">"
202 [-]: CONCAT    R7 R14 R17   ; R7 := R14 .. R15 .. R16 .. R17
203 [-]: MOVE      R6 R13       ; R6 := R13
204 [-]: MOVE      R14 R7       ; R14 := R7
205 [-]: MOVE      R15 R12      ; R15 := R12
206 [-]: LOADK     R16 K50      ; R16 := "<br>"
207 [-]: CONCAT    R7 R14 R16   ; R7 := R14 .. R15 .. R16
208 [-]: FORLOOP   R8 181       ; R8 += R10; if R8 <= R9 then begin PC := 181; R11 := R8 end
209 [-]: MOVE      R14 R7       ; R14 := R7
210 [-]: LOADK     R15 K51      ; R15 := "</font></p>"
211 [-]: CONCAT    R7 R14 R15   ; R7 := R14 .. R15
212 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
213 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0xD6A79FE9"]
214 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
215 [-]: LOADK     R17 K53      ; R17 := ".Rewards.Info"
216 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
217 [-]: LOADK     R17 K54      ; R17 := "text"
218 [-]: MOVE      R18 R7       ; R18 := R7
219 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
220 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
221 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x1C19D966"]
222 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
223 [-]: LOADK     R17 K55      ; R17 := ".RelicName"
224 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
225 [-]: LOADK     R17 K56      ; R17 := "verticalAlignment"
226 [-]: LOADK     R18 K57      ; R18 := "bottom"
227 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
228 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
229 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14["0x17028E8F"]
230 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
231 [-]: LOADK     R17 K59      ; R17 := ".RelicName.text"
232 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
233 [-]: MOVE      R17 R3       ; R17 := R3
234 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
235 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
236 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x1C19D966"]
237 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
238 [-]: LOADK     R17 K55      ; R17 := ".RelicName"
239 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
240 [-]: LOADK     R17 K9       ; R17 := "_alpha"
241 [-]: GETUPVAL  R18 U4       ; R18 := U4
242 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["0xF81722A2"]
243 [-]: MOVE      R19 R1       ; R19 := R1
244 [-]: LOADK     R20 K61      ; R20 := 100
245 [-]: LOADK     R21 K62      ; R21 := 50
246 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
247 [-]: CALL      R14 0 1      ; R14(R15,...)
248 [-]: GETGLOBAL R14 K63      ; R14 := 0xF595ADDE
249 [-]: GETGLOBAL R15 K6       ; R15 := mMovie
250 [-]: SELF      R15 R15 K64  ; R16 := R15; R15 := R15["0x6B7B470B"]
251 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
252 [-]: LOADK     R18 K55      ; R18 := ".RelicName"
253 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
254 [-]: LOADK     R18 K65      ; R18 := "textHeight"
255 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
256 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
257 [-]: GETGLOBAL R15 K6       ; R15 := mMovie
258 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x1C19D966"]
259 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
260 [-]: LOADK     R18 K66      ; R18 := ".RelicNameBg"
261 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
262 [-]: LOADK     R18 K67      ; R18 := "_height"
263 [-]: ADD       R19 R14 K68  ; R19 := R14 + 15
264 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
265 [-]: GETGLOBAL R15 K63      ; R15 := 0xF595ADDE
266 [-]: GETGLOBAL R16 K6       ; R16 := mMovie
267 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16["0x6B7B470B"]
268 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
269 [-]: LOADK     R19 K66      ; R19 := ".RelicNameBg"
270 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
271 [-]: LOADK     R19 K69      ; R19 := "_y"
272 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
273 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
274 [-]: GETGLOBAL R16 K6       ; R16 := mMovie
275 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x1C19D966"]
276 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
277 [-]: LOADK     R19 K70      ; R19 := ".PlayerName"
278 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
279 [-]: LOADK     R19 K69      ; R19 := "_y"
280 [-]: ADD       R20 R14 K68  ; R20 := R14 + 15
281 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
282 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
283 [-]: GETGLOBAL R16 K6       ; R16 := mMovie
284 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x1C19D966"]
285 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
286 [-]: LOADK     R19 K71      ; R19 := ".PlayerName.Bg"
287 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
288 [-]: LOADK     R19 K72      ; R19 := "_color"
289 [-]: GETGLOBAL R20 K13      ; R20 := _G
290 [-]: GETTABLE  R20 R20 K73  ; R20 := R20["UIColor_Black"]
291 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
292 [-]: GETGLOBAL R16 K6       ; R16 := mMovie
293 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x1C19D966"]
294 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
295 [-]: LOADK     R19 K71      ; R19 := ".PlayerName.Bg"
296 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
297 [-]: LOADK     R19 K9       ; R19 := "_alpha"
298 [-]: LOADK     R20 K62      ; R20 := 50
299 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
300 [-]: GETUPVAL  R16 U4       ; R16 := U4
301 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["0xF81722A2"]
302 [-]: GETTABLE  R17 R0 K74   ; R17 := R0["IsLocal"]
303 [-]: LOADK     R18 K75      ; R18 := 497111
304 [-]: GETGLOBAL R19 K13      ; R19 := _G
305 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["UIColor_White"]
306 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
307 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
308 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x1C19D966"]
309 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
310 [-]: LOADK     R20 K77      ; R20 := ".PlayerName.Check"
311 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
312 [-]: LOADK     R20 K78      ; R20 := "_visible"
313 [-]: MOVE      R21 R1       ; R21 := R1
314 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
315 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
316 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x1C19D966"]
317 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
318 [-]: LOADK     R20 K79      ; R20 := ".PlayerName.Label"
319 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
320 [-]: LOADK     R20 K80      ; R20 := "_x"
321 [-]: GETUPVAL  R21 U5       ; R21 := U5
322 [-]: GETTABLE  R21 R21 K81  ; R21 := R21["mInitPlayerNameXPos"]
323 [-]: GETUPVAL  R22 U4       ; R22 := U4
324 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["0xF81722A2"]
325 [-]: MOVE      R23 R1       ; R23 := R1
326 [-]: LOADK     R24 K82      ; R24 := 20
327 [-]: LOADK     R25 K10      ; R25 := 0
328 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
329 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
330 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
331 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
332 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x1C19D966"]
333 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
334 [-]: LOADK     R20 K83      ; R20 := ".PlayerName.Label.text"
335 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
336 [-]: GETTABLE  R20 R0 K84   ; R20 := R0["PlayerName"]
337 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
338 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
339 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x1C19D966"]
340 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
341 [-]: LOADK     R20 K79      ; R20 := ".PlayerName.Label"
342 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
343 [-]: LOADK     R20 K85      ; R20 := "textColor"
344 [-]: MOVE      R21 R16      ; R21 := R16
345 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
346 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
347 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x1C19D966"]
348 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
349 [-]: LOADK     R20 K77      ; R20 := ".PlayerName.Check"
350 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
351 [-]: LOADK     R20 K72      ; R20 := "_color"
352 [-]: MOVE      R21 R16      ; R21 := R16
353 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
354 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
355 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x1C19D966"]
356 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
357 [-]: LOADK     R20 K86      ; R20 := ".Image"
358 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
359 [-]: LOADK     R20 K78      ; R20 := "_visible"
360 [-]: GETGLOBAL R21 K29      ; R21 := 0x400E7765
361 [-]: MOVE      R22 R2       ; R22 := R2
362 [-]: CALL      R21 2 2      ; R21 := R21(R22)
363 [-]: MOVE      R21 R21      ; R21 := R21
364 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
365 [-]: GETGLOBAL R17 K29      ; R17 := 0x400E7765
366 [-]: MOVE      R18 R2       ; R18 := R2
367 [-]: CALL      R17 2 2      ; R17 := R17(R18)
368 [-]: TEST      R17 1        ; if R17 then PC := 378
369 [-]: JMP       378          ; PC := 378
370 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
371 [-]: SELF      R17 R17 K87  ; R18 := R17; R17 := R17["0x26581636"]
372 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
373 [-]: LOADK     R20 K86      ; R20 := ".Image"
374 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
375 [-]: SELF      R20 R2 K88   ; R21 := R2; R20 := R2["0xF1A9732E"]
376 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
377 [-]: CALL      R17 0 1      ; R17(R18,...)
378 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
379 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x1C19D966"]
380 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
381 [-]: LOADK     R20 K89      ; R20 := ".Backer"
382 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
383 [-]: LOADK     R20 K78      ; R20 := "_visible"
384 [-]: GETTABLE  R21 R0 K74   ; R21 := R0["IsLocal"]
385 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
386 [-]: RETURN    R0 1         ; return 


; Function #22.1.1:
;
; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x17B9C4FF"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x17B9C4FF"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 721
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mPrevSelectedId"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K5        ; R2 := "ProjectionInfo.Hint"
 11 [-]: LOADK     R3 K6        ; R3 := "_visible"
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K7        ; R2 := "ProjectionInfo.Info"
 17 [-]: LOADK     R3 K6        ; R3 := "_visible"
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: LOADK     R1 K8        ; R1 := 1
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: LOADK     R3 K8        ; R3 := 1
 25 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 28 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["Type"]
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x8B598ED4"]
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mSelectedElement"]
 32 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["BaseTierType"]
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R6 K13       ; R6 := table
 37 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xE6450C9D"]
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 42 [-]: LOADK     R6 K8        ; R6 := 1
 43 [-]: LEN       R7 R0        ; R7 := # R0
 44 [-]: LOADK     R8 K8        ; R8 := 1
 45 [-]: FORPREP   R6 91        ; R6 -= R8; PC := 91
 46 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 47 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["SearchTerm"]
 48 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 86
 49 [-]: JMP       86           ; PC := 86
 50 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 51 [-]: GETGLOBAL R11 K16      ; R11 := string
 52 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xBDD0D625"]
 53 [-]: GETTABLE  R12 R0 R9    ; R12 := R0[R9]
 54 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Name"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SETTABLE  R10 K15 R11  ; R10["SearchTerm"] := R11
 57 [-]: GETUPVAL  R10 U3       ; R10 := U3
 58 [-]: GETTABLE  R11 R0 R9    ; R11 := R0[R9]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: LOADK     R11 K8       ; R11 := 1
 61 [-]: LEN       R12 R10      ; R12 := # R10
 62 [-]: LOADK     R13 K8       ; R13 := 1
 63 [-]: FORPREP   R11 85       ; R11 -= R13; PC := 85
 64 [-]: GETUPVAL  R15 U4       ; R15 := U4
 65 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0x1B75557F"]
 66 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
 67 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 68 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["mStoreItem"]
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
 71 [-]: MOVE      R17 R15      ; R17 := R15
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: TEST      R16 1        ; if R16 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETTABLE  R16 R0 R9    ; R16 := R0[R9]
 76 [-]: GETTABLE  R17 R0 R9    ; R17 := R0[R9]
 77 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["SearchTerm"]
 78 [-]: LOADK     R18 K22      ; R18 := " "
 79 [-]: GETGLOBAL R19 K16      ; R19 := string
 80 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xBDD0D625"]
 81 [-]: GETTABLE  R20 R15 K18  ; R20 := R15["Name"]
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
 84 [-]: SETTABLE  R16 K15 R17  ; R16["SearchTerm"] := R17
 85 [-]: FORLOOP   R11 64       ; R11 += R13; if R11 <= R12 then begin PC := 64; R14 := R11 end
 86 [-]: GETUPVAL  R16 U0       ; R16 := U0
 87 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0xA77DA8EE"]
 88 [-]: GETTABLE  R18 R0 R9    ; R18 := R0[R9]
 89 [-]: MOVE      R19 R1       ; R19 := R1
 90 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 91 [-]: FORLOOP   R6 46        ; R6 += R8; if R6 <= R7 then begin PC := 46; R9 := R6 end
 92 [-]: GETUPVAL  R16 U0       ; R16 := U0
 93 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["mUnfilteredElements"]
 94 [-]: LEN       R16 R16      ; R16 := # R16
 95 [-]: GETUPVAL  R17 U0       ; R17 := U0
 96 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["mScrollBar"]
 97 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0xBBA39962"]
 98 [-]: GETUPVAL  R19 U0       ; R19 := U0
 99 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0xC1847678"]
100 [-]: LOADK     R21 K28      ; R21 := -7
101 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
102 [-]: MOVE      R20 R1       ; R20 := R1
103 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
104 [-]: GETUPVAL  R17 U0       ; R17 := U0
105 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x6470BAF4"]
106 [-]: CLOSURE   R19 0        ; R19 := closure(Function #23.1)
107 [-]: GETUPVAL  R0 U5        ; R0 := U5
108 [-]: GETUPVAL  R0 U0        ; R0 := U0
109 [-]: CALL      R17 3 1      ; R17(R18,R19)
110 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
111 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x1C19D966"]
112 [-]: LOADK     R19 K30      ; R19 := "ScrollBar"
113 [-]: LOADK     R20 K6       ; R20 := "_visible"
114 [-]: LT        1 K31 R16    ; if 0 < R16 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R21 R0       ; R21 := R0
117 [-]: MOVE      R21 R1       ; R21 := R1
118 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
119 [-]: GETUPVAL  R17 U6       ; R17 := U6
120 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0x625791A8"]
121 [-]: LT        1 K31 R16    ; if 0 < R16 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R19 R0       ; R19 := R0
124 [-]: MOVE      R19 R1       ; R19 := R1
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
127 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x1C19D966"]
128 [-]: LOADK     R19 K33      ; R19 := "NoProjectionsHint"
129 [-]: LOADK     R20 K6       ; R20 := "_visible"
130 [-]: EQ        1 R16 K31    ; if R16 == 0 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: MOVE      R21 R0       ; R21 := R0
133 [-]: MOVE      R21 R1       ; R21 := R1
134 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
135 [-]: EQ        0 R16 K31    ; if R16 ~= 0 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
138 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x17028E8F"]
139 [-]: LOADK     R19 K35      ; R19 := "NoProjectionsHint.text"
140 [-]: LOADK     R20 K36      ; R20 := "/Lotus/Language/Menu/ProjectionManager_NoProjectionsInTier"
141 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
142 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 759
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := -1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC51A5C9D"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K2        ; R3 := 1
 10 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xD75E681A"]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["Type"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: JMP       27           ; PC := 27
 26 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 27 [-]: EQ        1 R0 K0      ; if R0 == -1 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC51A5C9D"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LE        0 R0 R6      ; if R0 > R6 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6470BAF4"]
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD33F87B1"]
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xF41D5FCC"]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: LOADNIL   R6 R6        ; R6 := nil
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 790
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K3        ; R2 := "TierList"
  8 [-]: LOADK     R3 K4        ; R3 := "_visible"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 13 [-]: LOADK     R2 K5        ; R2 := "ProjectionList"
 14 [-]: LOADK     R3 K4        ; R3 := "_visible"
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K6        ; R2 := "ScrollBar"
 20 [-]: LOADK     R3 K4        ; R3 := "_visible"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: LOADNIL   R0 R0        ; R0 := nil
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 93
 38 [-]: JMP       93           ; PC := 93
 39 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x3329FBFF"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: LOADK     R3 K10       ; R3 := 1
 42 [-]: LEN       R4 R2        ; R4 := # R2
 43 [-]: LOADK     R5 K10       ; R5 := 1
 44 [-]: FORPREP   R3 92        ; R3 -= R5; PC := 92
 45 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 46 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mItemType"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 92
 50 [-]: JMP       92           ; PC := 92
 51 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 52 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mItemCount"]
 53 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 92
 54 [-]: JMP       92           ; PC := 92
 55 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 56 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mItemType"]
 57 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x8B598ED4"]
 58 [-]: GETUPVAL  R9 U3        ; R9 := U3
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 63 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 64 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mItemType"]
 65 [-]: SETTABLE  R7 K14 R8    ; R7["Type"] := R8
 66 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 67 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mItemCount"]
 68 [-]: SETTABLE  R7 K15 R8    ; R7["Count"] := R8
 69 [-]: GETGLOBAL R8 K16       ; R8 := table
 70 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xE6450C9D"]
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: MOVE      R10 R7       ; R10 := R7
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: GETGLOBAL R8 K16       ; R8 := table
 75 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xE6450C9D"]
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: GETTABLE  R10 R7 K14   ; R10 := R7["Type"]
 78 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x1B252E3C"]
 79 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 80 [-]: CALL      R8 0 1       ; R8(R9,...)
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 83 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mItemType"]
 84 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x8B598ED4"]
 85 [-]: GETUPVAL  R10 U4       ; R10 := U4
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 90 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mItemCount"]
 91 [-]: MOVE      R8 R1        ; R8 := R1
 92 [-]: FORLOOP   R3 45        ; R3 += R5; if R3 <= R4 then begin PC := 45; R6 := R3 end
 93 [-]: LEN       R8 R1        ; R8 := # R1
 94 [-]: LT        0 K0 R8      ; if 0 >= R8 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: MOVE      R8 R1        ; R8 := R1
 97 [-]: MOVE      R8 R5        ; R8 := R5
 98 [-]: GETGLOBAL R8 K19       ; R8 := UISys
 99 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0x449B53E0"]
100 [-]: MOVE      R9 R1        ; R9 := R1
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: GETUPVAL  R8 U7        ; R8 := U7
104 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
105 [-]: GETUPVAL  R9 U0        ; R9 := U0
106 [-]: LEN       R9 R9        ; R9 := # R9
107 [-]: EQ        1 R9 K0      ; if R9 == 0 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Language/Menu/ProjectionManager_NoProjectionsHint"
112 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
113 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
114 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
115 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x17028E8F"]
116 [-]: LOADK     R11 K25      ; R11 := "NoProjectionsHint.text"
117 [-]: MOVE      R12 R8       ; R12 := R8
118 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
119 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 828
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ProjectionList.Item"
  7 [-]: LOADK     R4 K5        ; R4 := 3
  8 [-]: LOADK     R5 K5        ; R5 := 3
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: LOADK     R7 K6        ; R7 := "SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 15 [-]: LOADK     R3 K8        ; R3 := "ProjectionSelected"
 16 [-]: LOADK     R4 K9        ; R4 := "ProjectionFocused"
 17 [-]: LOADK     R5 K10       ; R5 := "ProjectionUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K11 K12   ; R1["mFilterBy"] := 0
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x3DB61F37"]
 23 [-]: LOADK     R3 K14       ; R3 := "ScrollBar"
 24 [-]: LOADK     R4 K12       ; R4 := 0
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xF9C18536"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K16 K17   ; R1["mSelectedScale"] := 100
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K18 K19   ; R1["mAddFillerElements"] := "0x0"
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K20 K21   ; R1["mScrollBarHorizontalOffset"] := nil
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K22 K19   ; R1["mSelectElementsOnFocus"] := "0x0"
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xF81722A2"]
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: LOADK     R4 K25       ; R4 := 2
 42 [-]: LOADK     R5 K5        ; R5 := 3
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: SETTABLE  R1 K23 R2    ; R1["mColumns"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K26 K27   ; R1["mColumnSeparation"] := 300
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K28 K29   ; R1["mRowSeparation"] := 210
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SETTABLE  R1 K30 K31   ; R1["mScrollAlwaysVisible"] := "0x1"
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SETTABLE  R1 K32 K19   ; R1["mWrapAroundNavigation"] := "0x0"
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SETTABLE  R1 K33 K21   ; R1["mPrevSelectedId"] := nil
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.1)
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: GETUPVAL  R0 U4        ; R0 := U4
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: SETTABLE  R1 K34 R2    ; R1["mOnFocusedCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 1         ; R2 := closure(Function #25.2)
 63 [-]: SETTABLE  R1 K35 R2    ; R1["mOnUnfocusedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 2         ; R2 := closure(Function #25.3)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: GETUPVAL  R0 U5        ; R0 := U5
 69 [-]: GETUPVAL  R0 U4        ; R0 := U4
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: SETTABLE  R1 K36 R2    ; R1["mOnSelectedCallback"] := R2
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: CLOSURE   R2 3         ; R2 := closure(Function #25.4)
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: GETUPVAL  R0 U6        ; R0 := U6
 77 [-]: SETTABLE  R1 K37 R2    ; R1["mElementDrawCallback"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CLOSURE   R2 4         ; R2 := closure(Function #25.5)
 80 [-]: GETUPVAL  R0 U7        ; R0 := U7
 81 [-]: SETTABLE  R1 K38 R2    ; R1["AdditionalFilterFunction"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: SETTABLE  R1 K39 K21   ; R1["mSortMenuHorizontalOffset"] := nil
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: SETTABLE  R1 K40 K21   ; R1["mSortMenuVerticalOffset"] := nil
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
 88 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 89 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 90 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 91 [-]: LOADK     R6 K44       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 94 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
 95 [-]: SETTABLE  R3 K45 K46   ; R3["SortId"] := "NAME"
 96 [-]: CLOSURE   R4 5         ; R4 := closure(Function #25.6)
 97 [-]: SETTABLE  R3 K47 R4    ; R3["Attribute"] := R4
 98 [-]: CALL      R1 3 1       ; R1(R2,R3)
 99 [-]: GETUPVAL  R1 U0        ; R1 := U0
100 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
101 [-]: NEWTABLE  R3 0 3       ; R3 := {}
102 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
103 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x5DB0BD4"]
104 [-]: LOADK     R6 K48       ; R6 := "/Lotus/Language/Menu/ProjectionManager_EnhancementsTitle"
105 [-]: MOVE      R7 R0        ; R7 := R0
106 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
107 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
108 [-]: SETTABLE  R3 K45 K49   ; R3["SortId"] := "QUALITY"
109 [-]: CLOSURE   R4 6         ; R4 := closure(Function #25.7)
110 [-]: SETTABLE  R3 K47 R4    ; R3["Attribute"] := R4
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
114 [-]: NEWTABLE  R3 0 3       ; R3 := {}
115 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
116 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x5DB0BD4"]
117 [-]: LOADK     R6 K50       ; R6 := "/Lotus/Language/Menu/Store_Owned"
118 [-]: MOVE      R7 R0        ; R7 := R0
119 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
120 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
121 [-]: SETTABLE  R3 K45 K51   ; R3["SortId"] := "COUNT"
122 [-]: CLOSURE   R4 7         ; R4 := closure(Function #25.8)
123 [-]: SETTABLE  R3 K47 R4    ; R3["Attribute"] := R4
124 [-]: CALL      R1 3 1       ; R1(R2,R3)
125 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
126 [-]: SELF      R1 R1 K52    ; R2 := R1; R1 := R1["0x851AD845"]
127 [-]: CALL      R1 2 2       ; R1 := R1(R2)
128 [-]: LOADK     R2 K53       ; R2 := ""
129 [-]: GETGLOBAL R3 K54       ; R3 := 0x400E7765
130 [-]: GETUPVAL  R4 U8        ; R4 := U8
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: TEST      R3 1         ; if R3 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R3 U8        ; R3 := U8
135 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x30BDB36"]
136 [-]: MOVE      R5 R1        ; R5 := R1
137 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
138 [-]: MOVE      R2 R3        ; R2 := R3
139 [-]: EQ        0 R2 K53     ; if R2 ~= "" then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADK     R2 K46       ; R2 := "NAME"
142 [-]: GETUPVAL  R3 U0        ; R3 := U0
143 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0xA4DF28A"]
144 [-]: MOVE      R5 R2        ; R5 := R2
145 [-]: CALL      R3 3 1       ; R3(R4,R5)
146 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
147 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x1C19D966"]
148 [-]: LOADK     R5 K58       ; R5 := "ProjectionGridMask"
149 [-]: LOADK     R6 K59       ; R6 := "_width"
150 [-]: GETUPVAL  R7 U0        ; R7 := U0
151 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["mColumns"]
152 [-]: GETUPVAL  R8 U0        ; R8 := U0
153 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mColumnSeparation"]
154 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
155 [-]: ADD       R7 R7 K60    ; R7 := R7 + 10
156 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
157 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
158 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x1C19D966"]
159 [-]: LOADK     R5 K58       ; R5 := "ProjectionGridMask"
160 [-]: LOADK     R6 K61       ; R6 := "_height"
161 [-]: GETUPVAL  R7 U0        ; R7 := U0
162 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["mRows"]
163 [-]: GETUPVAL  R8 U0        ; R8 := U0
164 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["mRowSeparation"]
165 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
166 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
167 [-]: GETGLOBAL R3 K63       ; R3 := 0xF595ADDE
168 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
169 [-]: SELF      R4 R4 K64    ; R5 := R4; R4 := R4["0x6B7B470B"]
170 [-]: LOADK     R6 K65       ; R6 := "ProjectionList"
171 [-]: LOADK     R7 K66       ; R7 := "_x"
172 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
173 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
174 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
175 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
176 [-]: LOADK     R6 K14       ; R6 := "ScrollBar"
177 [-]: LOADK     R7 K66       ; R7 := "_x"
178 [-]: GETUPVAL  R8 U0        ; R8 := U0
179 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mColumns"]
180 [-]: GETUPVAL  R9 U0        ; R9 := U0
181 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mColumnSeparation"]
182 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
183 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
184 [-]: ADD       R8 R8 K67    ; R8 := R8 + 5
185 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
186 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
187 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0x1C19D966"]
188 [-]: LOADK     R6 K68       ; R6 := "ProjectionInfo"
189 [-]: LOADK     R7 K66       ; R7 := "_x"
190 [-]: GETUPVAL  R8 U0        ; R8 := U0
191 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mColumns"]
192 [-]: GETUPVAL  R9 U0        ; R9 := U0
193 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mColumnSeparation"]
194 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
195 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
196 [-]: ADD       R8 R8 K69    ; R8 := R8 + 20
197 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
198 [-]: GETUPVAL  R4 U9        ; R4 := U9
199 [-]: CALL      R4 1 1       ; R4()
200 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 846
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Background"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETGLOBAL R5 K6        ; R5 := _G
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_Yellow"]
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := _G
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_Yellow"]
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := _G
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_Yellow"]
 19 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 20 [-]: LOADK     R8 K11       ; R8 := 1
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K13       ; R4 := ".NameBg"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K14       ; R4 := "_color"
 28 [-]: GETGLOBAL R5 K6        ; R5 := _G
 29 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIColor_Yellow"]
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K16       ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x25992394"]
 41 [-]: GETGLOBAL R2 K6        ; R2 := _G
 42 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UISound_Focus"]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Background"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: GETGLOBAL R5 K6        ; R5 := _G
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := _G
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := _G
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 19 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 20 [-]: LOADK     R8 K11       ; R8 := 0.20000000298023
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K13       ; R4 := ".NameBg"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K14       ; R4 := "_color"
 28 [-]: GETGLOBAL R5 K6        ; R5 := _G
 29 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIColor_White"]
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #25.3:
;
; Name:            
; Defined at line: 870
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPrevSelectedId"]
 23 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 55
 24 [-]: JMP       55           ; PC := 55
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF61F409A"]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mPrevSelectedId"]
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mClipName"]
 36 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x302AAB2F"]
 40 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
 41 [-]: LOADK     R5 K10       ; R5 := ".Background"
 42 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 43 [-]: LOADK     R5 K11       ; R5 := "RectInnerColor"
 44 [-]: GETGLOBAL R6 K3        ; R6 := _G
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColorObject_DarkBlue"]
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["r"]
 47 [-]: GETGLOBAL R7 K3        ; R7 := _G
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["UIColorObject_DarkBlue"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["g"]
 50 [-]: GETGLOBAL R8 K3        ; R8 := _G
 51 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["UIColorObject_DarkBlue"]
 52 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["b"]
 53 [-]: LOADK     R9 K16       ; R9 := 0.10000000149012
 54 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["Id"]
 57 [-]: SETTABLE  R2 K6 R3     ; R2["mPrevSelectedId"] := R3
 58 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 59 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x302AAB2F"]
 60 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 61 [-]: LOADK     R5 K10       ; R5 := ".Background"
 62 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 63 [-]: LOADK     R5 K11       ; R5 := "RectInnerColor"
 64 [-]: GETGLOBAL R6 K3        ; R6 := _G
 65 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColorObject_DarkBlue"]
 66 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["r"]
 67 [-]: GETGLOBAL R7 K3        ; R7 := _G
 68 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["UIColorObject_DarkBlue"]
 69 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["g"]
 70 [-]: GETGLOBAL R8 K3        ; R8 := _G
 71 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["UIColorObject_DarkBlue"]
 72 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["b"]
 73 [-]: LOADK     R9 K18       ; R9 := 0.40000000596046
 74 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #25.4:
;
; Name:            
; Defined at line: 895
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Type"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x97B489B5"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Id"]
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Id"]
 15 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mPrevSelectedId"]
 21 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mPrevSelectedId"]
 25 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Id"]
 26 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: GETGLOBAL R7 K8        ; R7 := _G
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_Yellow"]
 35 [-]: GETGLOBAL R8 K8        ; R8 := _G
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_White"]
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 39 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 40 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 41 [-]: LOADK     R9 K13       ; R9 := ".Background"
 42 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 43 [-]: GETGLOBAL R9 K8        ; R9 := _G
 44 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 47 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x302AAB2F"]
 48 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 49 [-]: LOADK     R9 K13       ; R9 := ".Background"
 50 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 51 [-]: LOADK     R9 K16       ; R9 := "RectInnerColor"
 52 [-]: GETGLOBAL R10 K8       ; R10 := _G
 53 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["UIColorObject_DarkBlue"]
 54 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["r"]
 55 [-]: GETGLOBAL R11 K8       ; R11 := _G
 56 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["UIColorObject_DarkBlue"]
 57 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["g"]
 58 [-]: GETGLOBAL R12 K8       ; R12 := _G
 59 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["UIColorObject_DarkBlue"]
 60 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["b"]
 61 [-]: GETUPVAL  R13 U1       ; R13 := U1
 62 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["0xF81722A2"]
 63 [-]: MOVE      R14 R4       ; R14 := R4
 64 [-]: LOADK     R15 K21      ; R15 := 0.40000000596046
 65 [-]: LOADK     R16 K22      ; R16 := 0.10000000149012
 66 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 67 [-]: CALL      R6 0 1       ; R6(R7,...)
 68 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 69 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x302AAB2F"]
 70 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 71 [-]: LOADK     R9 K13       ; R9 := ".Background"
 72 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 73 [-]: LOADK     R9 K23       ; R9 := "RectEdgeColor"
 74 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["r"]
 75 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["g"]
 76 [-]: GETTABLE  R12 R5 K20   ; R12 := R5["b"]
 77 [-]: GETUPVAL  R13 U1       ; R13 := U1
 78 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["0xF81722A2"]
 79 [-]: MOVE      R14 R3       ; R14 := R3
 80 [-]: LOADK     R15 K24      ; R15 := 1
 81 [-]: LOADK     R16 K25      ; R16 := 0.20000000298023
 82 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 83 [-]: CALL      R6 0 1       ; R6(R7,...)
 84 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 85 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x17028E8F"]
 86 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 87 [-]: LOADK     R9 K27       ; R9 := ".Owned.text"
 88 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 89 [-]: LOADK     R9 K28       ; R9 := "/Lotus/Language/Menu/Crafting_Owned"
 90 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 91 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["Count"]
 92 [-]: SETTABLE  R10 K29 R11  ; R10["HOW_MANY"] := R11
 93 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 94 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 95 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x1C19D966"]
 96 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 97 [-]: LOADK     R9 K32       ; R9 := ".OwnedBg"
 98 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 99 [-]: LOADK     R9 K33       ; R9 := "_color"
100 [-]: LOADK     R10 K34      ; R10 := 490863
101 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
102 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
103 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x1C19D966"]
104 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
105 [-]: LOADK     R9 K32       ; R9 := ".OwnedBg"
106 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
107 [-]: LOADK     R9 K35       ; R9 := "_width"
108 [-]: GETGLOBAL R10 K36      ; R10 := 0xF595ADDE
109 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
110 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x6B7B470B"]
111 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
112 [-]: LOADK     R14 K38      ; R14 := ".Owned"
113 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
114 [-]: LOADK     R14 K39      ; R14 := "textWidth"
115 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
116 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
117 [-]: ADD       R10 R10 K40  ; R10 := R10 + 20
118 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
119 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
120 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0x26581636"]
121 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
122 [-]: LOADK     R9 K42       ; R9 := ".Image"
123 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
124 [-]: GETTABLE  R9 R0 K43    ; R9 := R0["Icon"]
125 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
126 [-]: GETTABLE  R6 R0 K44    ; R6 := R0["Name"]
127 [-]: SELF      R7 R1 K45    ; R8 := R1; R7 := R1["0x38575BDA"]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: GETGLOBAL R8 K46       ; R8 := Lotus_Game
130 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["VPQ_BRONZE"]
131 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: MOVE      R8 R6        ; R8 := R6
134 [-]: LOADK     R9 K48       ; R9 := " ["
135 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
136 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0x5DB0BD4"]
137 [-]: GETUPVAL  R12 U2       ; R12 := U2
138 [-]: ADD       R13 R7 K24   ; R13 := R7 + 1
139 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
140 [-]: MOVE      R13 R0       ; R13 := R0
141 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
142 [-]: LOADK     R11 K50      ; R11 := "]"
143 [-]: CONCAT    R6 R8 R11    ; R6 := R8 .. R9 .. R10 .. R11
144 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
145 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x1C19D966"]
146 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
147 [-]: LOADK     R11 K51      ; R11 := ".Name"
148 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
149 [-]: LOADK     R11 K52      ; R11 := "verticalAlignment"
150 [-]: LOADK     R12 K53      ; R12 := "bottom"
151 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
152 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
153 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x1C19D966"]
154 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
155 [-]: LOADK     R11 K54      ; R11 := ".Name.text"
156 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
157 [-]: MOVE      R11 R6       ; R11 := R6
158 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
159 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
160 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x1C19D966"]
161 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
162 [-]: LOADK     R11 K55      ; R11 := ".NameBg"
163 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
164 [-]: LOADK     R11 K56      ; R11 := "_height"
165 [-]: GETGLOBAL R12 K36      ; R12 := 0xF595ADDE
166 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
167 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0x6B7B470B"]
168 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
169 [-]: LOADK     R16 K51      ; R16 := ".Name"
170 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
171 [-]: LOADK     R16 K57      ; R16 := "textHeight"
172 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
173 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
174 [-]: ADD       R12 R12 K40  ; R12 := R12 + 20
175 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
176 [-]: RETURN    R0 1         ; return 


; Function #25.5:
;
; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R1 K3        ; R1 := string
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDE44F664"]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchTerm"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mLowerSearchTerm"]
 17 [-]: LOADK     R4 K6        ; R4 := 1
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #25.6:
;
; Name:            
; Defined at line: 939
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Type"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x38575BDA"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
  7 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Type"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x38575BDA"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Name"]
 12 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["Name"]
 13 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: LT        1 R5 R3      ; if R5 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Name"]
 22 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["Name"]
 23 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #25.7:
;
; Name:            
; Defined at line: 951
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Type"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x38575BDA"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
  7 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Type"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x38575BDA"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Name"]
 14 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["Name"]
 15 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LT        1 R5 R3      ; if R5 < R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: RETURN    R0 1         ; return 


; Function #25.8:
;
; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Count"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Count"]
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
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Count"]
 14 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Count"]
 15 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 993
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xECFDD17
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VOID_PROJECTION_ITEMS"]
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R6 K3        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 16 [-]: SETTABLE  R8 K5 R4     ; R8["index"] := R4
 17 [-]: SETTABLE  R8 K6 R5     ; R8["tier"] := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: GETGLOBAL R6 K3        ; R6 := table
 22 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xA5C58010"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #26.1)
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: LOADK     R6 K8        ; R6 := 1
 27 [-]: LEN       R7 R0        ; R7 := # R0
 28 [-]: LOADK     R8 K8        ; R8 := 1
 29 [-]: FORPREP   R6 54        ; R6 -= R8; PC := 54
 30 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 31 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["tier"]
 32 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETUPVAL  R11 U0       ; R11 := U0
 41 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xA77DA8EE"]
 42 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 43 [-]: GETGLOBAL R14 K12      ; R14 := mMovie
 44 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 45 [-]: LOADK     R16 K14      ; R16 := "/Lotus/Language/Menu/ProjectionManager_TierDesc"
 46 [-]: MOVE      R17 R9       ; R17 := R9
 47 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 48 [-]: MOVE      R17 R0       ; R17 := R0
 49 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 50 [-]: SETTABLE  R13 K11 R14  ; R13["Name"] := R14
 51 [-]: SETTABLE  R13 K15 R10  ; R13["BaseTierType"] := R10
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x6470BAF4"]
 57 [-]: LOADNIL   R13 R13      ; R13 := nil
 58 [-]: MOVE      R14 R1       ; R14 := R1
 59 [-]: MOVE      R15 R1       ; R15 := R1
 60 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xF09FAAA4"]
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["index"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["index"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "TierMenu.MenuEntry"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mPrevSelectedClipName"] := nil
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 15 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6B7B470B"]
 17 [-]: LOADK     R5 K12       ; R5 := "TierMenu"
 18 [-]: LOADK     R6 K13       ; R6 := "_x"
 19 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: SETTABLE  R1 K9 R2     ; R1["mInitListX"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE13A565"]
 24 [-]: LOADK     R3 K15       ; R3 := "TierListEntrySelected"
 25 [-]: LOADK     R4 K16       ; R4 := "TierListEntryFocused"
 26 [-]: LOADK     R5 K17       ; R5 := "TierListEntryUnfocused"
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 0         ; R2 := closure(Function #27.1)
 30 [-]: SETTABLE  R1 K18 R2    ; R1["mElementDrawCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 1         ; R2 := closure(Function #27.2)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 2         ; R2 := closure(Function #27.3)
 37 [-]: SETTABLE  R1 K20 R2    ; R1["mOnUnfocusedCallback"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CLOSURE   R2 3         ; R2 := closure(Function #27.4)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: SETTABLE  R1 K21 R2    ; R1["mOnSelectedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 4         ; R2 := closure(Function #27.5)
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SETTABLE  R1 K22 R2    ; R1["RepositionElements"] := R2
 48 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x17028E8F"]
 50 [-]: LOADK     R3 K24       ; R3 := "TierMenu.Left.Tf.text"
 51 [-]: LOADK     R4 K25       ; R4 := "<MENU_LTRIGGER2>"
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x17028E8F"]
 55 [-]: LOADK     R3 K26       ; R3 := "TierMenu.Right.Tf.text"
 56 [-]: LOADK     R4 K27       ; R4 := "<MENU_RTRIGGER2>"
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETUPVAL  R1 U3        ; R1 := U3
 59 [-]: CALL      R1 1 1       ; R1()
 60 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Label"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K6        ; R4 := "textColor"
 14 [-]: GETGLOBAL R5 K7        ; R5 := _G
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColor_White"]
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K9        ; R4 := ".Bg"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: LOADK     R4 K10       ; R4 := "_alpha"
 23 [-]: LOADK     R5 K11       ; R5 := 0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K12       ; R4 := ".Bg.SubLine"
 29 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 30 [-]: LOADK     R4 K13       ; R4 := "_height"
 31 [-]: LOADK     R5 K14       ; R5 := 0.0099999997764826
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K16       ; R4 := ".Bg.Back"
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: GETGLOBAL R4 K7        ; R4 := _G
 39 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIMaterial_SmoothEdgeNoDepthTest"]
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 43 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K12       ; R4 := ".Bg.SubLine"
 45 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 46 [-]: GETGLOBAL R4 K7        ; R4 := _G
 47 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UIMaterial_SmoothEdgeNoDepthTest"]
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K6        ; R4 := ".Label.textColor"
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: GETGLOBAL R4 K1        ; R4 := _G
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColor_Yellow"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 1040
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label.textColor"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := _G
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #27.4:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mPrevSelectedClipName"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mPrevSelectedClipName"]
 11 [-]: LOADK     R4 K4        ; R4 := ".Btn"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: LOADK     R4 K5        ; R4 := "enabled"
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 17 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mPrevSelectedClipName"]
 20 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 28 [-]: LOADK     R7 K11       ; R7 := 0
 29 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 30 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 33 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mPrevSelectedClipName"]
 36 [-]: LOADK     R4 K13       ; R4 := ".Bg.SubLine"
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 40 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 41 [-]: LOADK     R6 K14       ; R6 := "_height"
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 44 [-]: LOADK     R7 K15       ; R7 := 0.0099999997764826
 45 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 46 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 47 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["mClipName"]
 50 [-]: SETTABLE  R1 K1 R2     ; R1["mPrevSelectedClipName"] := R2
 51 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 53 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K17       ; R4 := ".Label"
 55 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 56 [-]: LOADK     R4 K18       ; R4 := "textColor"
 57 [-]: GETGLOBAL R5 K19       ; R5 := _G
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["UIColor_White"]
 59 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 60 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 61 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 62 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mClipName"]
 63 [-]: LOADK     R4 K4        ; R4 := ".Btn"
 64 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 65 [-]: LOADK     R4 K5        ; R4 := "enabled"
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 68 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 69 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 70 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mClipName"]
 71 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 72 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 73 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 74 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 75 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 76 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 77 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 79 [-]: LOADK     R7 K21       ; R7 := 100
 80 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 81 [-]: LOADK     R7 K22       ; R7 := 0.25
 82 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 83 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 84 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 85 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mClipName"]
 86 [-]: LOADK     R4 K13       ; R4 := ".Bg.SubLine"
 87 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 88 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 89 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 90 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 91 [-]: LOADK     R6 K14       ; R6 := "_height"
 92 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 93 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 94 [-]: LOADK     R7 K23       ; R7 := 4
 95 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 96 [-]: LOADK     R7 K22       ; R7 := 0.25
 97 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 98 [-]: GETUPVAL  R1 U1        ; R1 := U1
 99 [-]: CALL      R1 1 1       ; R1()
100 [-]: GETUPVAL  R1 U2        ; R1 := U2
101 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0x25992394"]
102 [-]: GETGLOBAL R2 K19       ; R2 := _G
103 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["UISound_Select"]
104 [-]: CALL      R1 2 1       ; R1(R2)
105 [-]: RETURN    R0 1         ; return 


; Function #27.5:
;
; Name:            
; Defined at line: 1063
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xC51A5C9D"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
  9 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xD75E681A"]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0xF595ADDE
 13 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 14 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x6B7B470B"]
 15 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["mClipName"]
 16 [-]: LOADK     R12 K8       ; R12 := ".Label"
 17 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 18 [-]: LOADK     R12 K9       ; R12 := "textWidth"
 19 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 20 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 21 [-]: ADD       R8 R8 K10    ; R8 := R8 + 20
 22 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 23 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
 24 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["mClipName"]
 25 [-]: LOADK     R12 K12      ; R12 := "_x"
 26 [-]: MOVE      R13 R1       ; R13 := R1
 27 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 28 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 29 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
 30 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["mClipName"]
 31 [-]: LOADK     R12 K13      ; R12 := ".Btn"
 32 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 33 [-]: LOADK     R12 K14      ; R12 := "_width"
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 36 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 37 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
 38 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["mClipName"]
 39 [-]: LOADK     R12 K15      ; R12 := ".Bg"
 40 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 41 [-]: LOADK     R12 K14      ; R12 := "_width"
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 44 [-]: ADD       R9 R1 R8     ; R9 := R1 + R8
 45 [-]: ADD       R1 R9 K16    ; R1 := R9 + 10
 46 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 47 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 48 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
 49 [-]: LOADK     R11 K17      ; R11 := "TierMenu"
 50 [-]: LOADK     R12 K12      ; R12 := "_x"
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mInitListX"]
 53 [-]: DIV       R14 R1 K19   ; R14 := R1 / 2
 54 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 55 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 56 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 57 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
 58 [-]: LOADK     R11 K20      ; R11 := "TierMenu.Right"
 59 [-]: LOADK     R12 K12      ; R12 := "_x"
 60 [-]: ADD       R13 R1 K10   ; R13 := R1 + 20
 61 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 62 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 63 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
 64 [-]: LOADK     R11 K20      ; R11 := "TierMenu.Right"
 65 [-]: LOADK     R12 K21      ; R12 := "_visible"
 66 [-]: GETGLOBAL R13 K22      ; R13 := Engine
 67 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0x9490FE70"]
 68 [-]: CALL      R13 1 2      ; R13 := R13()
 69 [-]: TEST      R13 0        ; if not R13 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: LT        1 K2 R2      ; if 1 < R2 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R13 R0       ; R13 := R0
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 76 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 77 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
 78 [-]: LOADK     R11 K24      ; R11 := "TierMenu.Left"
 79 [-]: LOADK     R12 K21      ; R12 := "_visible"
 80 [-]: GETGLOBAL R13 K22      ; R13 := Engine
 81 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0x9490FE70"]
 82 [-]: CALL      R13 1 2      ; R13 := R13()
 83 [-]: TEST      R13 0        ; if not R13 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: LT        1 K2 R2      ; if 1 < R2 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 90 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.SearchBox"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "SearchBox"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SETTABLE  R1 K5 R2     ; R1["OnSearchChanged"] := R2
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x62648036"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSavedScroll"]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SETTABLE  R1 K2 K3     ; R1["mMuteGridOpenSound"] := "0x1"
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6470BAF4"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SETTABLE  R1 K2 K5     ; R1["mMuteGridOpenSound"] := "0x0"
 21 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: SUB       R2 R0 K2     ; R2 := R0 - 1440
  6 [-]: DIV       R2 R2 K3     ; R2 := R2 / 2
  7 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
  9 [-]: LOADK     R5 K5        ; R5 := "CategoriesBg.LeftStub"
 10 [-]: LOADK     R6 K6        ; R6 := "_width"
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 13 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 15 [-]: LOADK     R5 K7        ; R5 := "CategoriesBg.RightStub"
 16 [-]: LOADK     R6 K6        ; R6 := "_width"
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xBB4CFBEF"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 22 [-]: LOADK     R5 K9        ; R5 := "Bluer"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: TEST      R0 1         ; if R0 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: TEST      R0 0         ; if not R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x24FF386"]
 19 [-]: GETGLOBAL R2 K6        ; R2 := themedProjectionMovie
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K7        ; R0 := _T
 23 [-]: SETTABLE  R0 K8 K9     ; R0["MadeProjectionChoice"] := "0x0"
 24 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 25 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xD692CA7B"]
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["RadialSolarMapOpen"]
 28 [-]: EQ        1 R2 K13     ; if R2 == "0x1" then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K7        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["UIInputEnabled"]
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: TEST      R0 0         ; if not R0 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R0 K7        ; R0 := _T
 41 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["EnableUIInput"]
 42 [-]: EQ        1 R0 K16     ; if R0 == nil then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R0 K7        ; R0 := _T
 45 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0x8ED0D55D"]
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x25992394"]
 52 [-]: GETGLOBAL R1 K19       ; R1 := _G
 53 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["UISound_GridOpen"]
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 56 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x1C19D966"]
 57 [-]: LOADK     R2 K22       ; R2 := "Bluer"
 58 [-]: LOADK     R3 K23       ; R3 := "_visible"
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: MOVE      R4 R4        ; R4 := R4
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 63 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x1C19D966"]
 64 [-]: LOADK     R2 K24       ; R2 := "ProjectionInfo.Info.Mask"
 65 [-]: LOADK     R3 K25       ; R3 := "noMenuSelection"
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: CALL      R0 1 1       ; R0()
 70 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 71 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0xF017C404"]
 72 [-]: LOADK     R2 K27       ; R2 := 0
 73 [-]: CALL      R0 3 1       ; R0(R1,R2)
 74 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 75 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0xE7F490E3"]
 76 [-]: GETUPVAL  R2 U3        ; R2 := U3
 77 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0xF81722A2"]
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: LOADK     R4 K30       ; R4 := 0.75
 80 [-]: LOADK     R5 K31       ; R5 := 0.89999997615814
 81 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 82 [-]: CALL      R0 0 1       ; R0(R1,...)
 83 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 84 [-]: GETGLOBAL R1 K32       ; R1 := gPlayerProfileMgr
 85 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 86 [-]: LOADK     R3 K27       ; R3 := 0
 87 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 88 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 89 [-]: TEST      R0 1         ; if R0 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R0 K32       ; R0 := gPlayerProfileMgr
 92 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 93 [-]: LOADK     R2 K27       ; R2 := 0
 94 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 95 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0["0x654F1092"]
 96 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 99 [-]: GETUPVAL  R1 U5        ; R1 := U5
100 [-]: CALL      R0 2 2       ; R0 := R0(R1)
101 [-]: TEST      R0 1         ; if R0 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETUPVAL  R0 U5        ; R0 := U5
104 [-]: SELF      R0 R0 K35    ; R1 := R0; R0 := R0["0x3155222A"]
105 [-]: CALL      R0 2 2       ; R0 := R0(R1)
106 [-]: GETGLOBAL R1 K36       ; R1 := luminousBase
107 [-]: GETGLOBAL R2 K37       ; R2 := lumIncPerMastery
108 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
109 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
110 [-]: MOVE      R1 R6        ; R1 := R6
111 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
112 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x5DB0BD4"]
113 [-]: LOADK     R3 K39       ; R3 := "/Lotus/Language/Menu/ProjectionManager_Title"
114 [-]: MOVE      R4 R0        ; R4 := R0
115 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
116 [-]: MOVE      R1 R7        ; R1 := R7
117 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
118 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x1C19D966"]
119 [-]: LOADK     R3 K40       ; R3 := "Title.text"
120 [-]: GETUPVAL  R4 U7        ; R4 := U7
121 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
122 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
123 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x17028E8F"]
124 [-]: LOADK     R3 K42       ; R3 := "UpgradeHint.text"
125 [-]: LOADK     R4 K43       ; R4 := "/Lotus/Language/Menu/ProjectionManager_UpgradeHint"
126 [-]: MOVE      R5 R1        ; R5 := R1
127 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
128 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
129 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x17028E8F"]
130 [-]: LOADK     R3 K44       ; R3 := "NoProjectionsHint.text"
131 [-]: LOADK     R4 K45       ; R4 := "/Lotus/Language/Menu/ProjectionManager_NoProjectionsHint"
132 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
133 [-]: GETUPVAL  R1 U8        ; R1 := U8
134 [-]: CALL      R1 1 1       ; R1()
135 [-]: GETUPVAL  R1 U9        ; R1 := U9
136 [-]: CALL      R1 1 1       ; R1()
137 [-]: GETUPVAL  R1 U10       ; R1 := U10
138 [-]: CALL      R1 1 1       ; R1()
139 [-]: GETUPVAL  R1 U11       ; R1 := U11
140 [-]: CALL      R1 1 1       ; R1()
141 [-]: GETUPVAL  R1 U12       ; R1 := U12
142 [-]: CALL      R1 1 1       ; R1()
143 [-]: GETUPVAL  R1 U13       ; R1 := U13
144 [-]: CALL      R1 1 1       ; R1()
145 [-]: GETUPVAL  R1 U0        ; R1 := U0
146 [-]: TEST      R1 0         ; if not R1 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: LOADK     R1 K46       ; R1 := 20
149 [-]: MOVE      R1 R14       ; R1 := R14
150 [-]: MOVE      R1 R0        ; R1 := R0
151 [-]: MOVE      R1 R15       ; R1 := R15
152 [-]: GETGLOBAL R1 K47       ; R1 := gGameStatsMgr
153 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R1 K47       ; R1 := gGameStatsMgr
156 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0xCFF953A5"]
157 [-]: GETGLOBAL R3 K49       ; R3 := 0xEC274B1A
158 [-]: LOADK     R4 K50       ; R4 := "IN_SHIP_VIEW_TIME"
159 [-]: CALL      R3 2 2       ; R3 := R3(R4)
160 [-]: LOADK     R4 K51       ; R4 := "EQUIPMENT_REFINEMENT"
161 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
162 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD0C67041"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x851AD845"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDFA8CCE"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K5        ; R2 := gGameStatsMgr
 28 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R2 K5        ; R2 := gGameStatsMgr
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x47B87262"]
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 33 [-]: LOADK     R5 K9        ; R5 := "IN_SHIP_VIEW_TIME"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADK     R5 K10       ; R5 := "EQUIPMENT_REFINEMENT"
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1195
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K1        ; R0 := 5
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  9 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/ProjectionManager_SelectionLocked"
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K6        ; R2 := "Title.text"
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: NEWTABLE  R0 13 0      ; R0 := {}
 19 [-]: LOADK     R1 K7        ; R1 := "Title"
 20 [-]: LOADK     R2 K8        ; R2 := "SearchBox"
 21 [-]: LOADK     R3 K9        ; R3 := "SortMenu"
 22 [-]: LOADK     R4 K10       ; R4 := "TierMenu"
 23 [-]: LOADK     R5 K11       ; R5 := "CategoriesBg"
 24 [-]: LOADK     R6 K12       ; R6 := "UpgradeHint"
 25 [-]: LOADK     R7 K13       ; R7 := "ProjectionList"
 26 [-]: LOADK     R8 K14       ; R8 := "ScrollBar"
 27 [-]: LOADK     R9 K15       ; R9 := "ProjectionInfo"
 28 [-]: LOADK     R10 K16      ; R10 := "EquippedProjections.Bg"
 29 [-]: LOADK     R11 K17      ; R11 := "EquippedProjections.Title"
 30 [-]: LOADK     R12 K18      ; R12 := "EquippedProjections.Count"
 31 [-]: LOADK     R13 K19      ; R13 := "EquippedProjections.Separator"
 32 [-]: SETLIST   R0 13 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 13
 33 [-]: LOADK     R1 K20       ; R1 := 1
 34 [-]: LEN       R2 R0        ; R2 := # R0
 35 [-]: LOADK     R3 K20       ; R3 := 1
 36 [-]: FORPREP   R1 50        ; R1 -= R3; PC := 50
 37 [-]: GETGLOBAL R5 K21       ; R5 := 0x52E17A90
 38 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 39 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 40 [-]: GETGLOBAL R8 K22       ; R8 := UISys
 41 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 42 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 43 [-]: LOADK     R10 K24      ; R10 := "_alpha"
 44 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 46 [-]: LOADK     R11 K0       ; R11 := 0
 47 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 48 [-]: LOADK     R11 K25      ; R11 := 0.5
 49 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 50 [-]: FORLOOP   R1 37        ; R1 += R3; if R1 <= R2 then begin PC := 37; R4 := R1 end
 51 [-]: LOADK     R5 K20       ; R5 := 1
 52 [-]: GETUPVAL  R6 U4        ; R6 := U4
 53 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xC51A5C9D"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: LOADK     R7 K20       ; R7 := 1
 56 [-]: FORPREP   R5 83        ; R5 -= R7; PC := 83
 57 [-]: GETUPVAL  R9 U4        ; R9 := U4
 58 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xD75E681A"]
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K21      ; R10 := 0x52E17A90
 62 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
 63 [-]: GETTABLE  R12 R9 K28   ; R12 := R9["mClipName"]
 64 [-]: GETGLOBAL R13 K22      ; R13 := UISys
 65 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["FlashInstance_SMOOTH_STEP"]
 66 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 67 [-]: LOADK     R15 K29      ; R15 := "_x"
 68 [-]: LOADK     R16 K30      ; R16 := "_y"
 69 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 70 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 71 [-]: SUB       R16 R8 K20   ; R16 := R8 - 1
 72 [-]: GETUPVAL  R17 U4       ; R17 := U4
 73 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["mElementWidth"]
 74 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 75 [-]: LOADK     R17 K32      ; R17 := 200
 76 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 77 [-]: LOADK     R16 K25      ; R16 := 0.5
 78 [-]: LOADK     R17 K33      ; R17 := 0.25
 79 [-]: CLOSURE   R18 0        ; R18 := closure(Function #32.1)
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 82 [-]: CLOSE     R9           ; SAVE R9,...
 83 [-]: FORLOOP   R5 57        ; R5 += R7; if R5 <= R6 then begin PC := 57; R8 := R5 end
 84 [-]: GETGLOBAL R9 K21       ; R9 := 0x52E17A90
 85 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
 86 [-]: LOADK     R11 K34      ; R11 := "EquippedProjections"
 87 [-]: GETGLOBAL R12 K22      ; R12 := UISys
 88 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["FlashInstance_SMOOTH_STEP"]
 89 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 90 [-]: LOADK     R14 K29      ; R14 := "_x"
 91 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 92 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 93 [-]: GETUPVAL  R15 U4       ; R15 := U4
 94 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xC51A5C9D"]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: GETUPVAL  R16 U4       ; R16 := U4
 97 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["mElementWidth"]
 98 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 99 [-]: DIV       R15 R15 K35  ; R15 := R15 / 2
100 [-]: SUB       R15 K36 R15  ; R15 := 800 - R15
101 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
102 [-]: LOADK     R15 K25      ; R15 := 0.5
103 [-]: LOADK     R16 K33      ; R16 := 0.25
104 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
105 [-]: GETGLOBAL R9 K37       ; R9 := 0x400E7765
106 [-]: GETGLOBAL R10 K38      ; R10 := _T
107 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["SetButtons"]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 1         ; if R9 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R9 K38       ; R9 := _T
112 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["0xEFDFBF7E"]
113 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
114 [-]: LOADNIL   R11 R11      ; R11 := nil
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["NoProjEquipped"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EquippedProjection"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 12 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mClipName"]
 15 [-]: LOADK     R3 K6        ; R3 := ".Rewards"
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K10       ; R6 := 100
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K11       ; R6 := 0.30000001192093
 26 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 10 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 14 [-]: MOVE      R2 R2        ; R2 := R2
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x80D6B1A"]
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x6306558E
 22 [-]: CALL      R2 1 0       ; R2,... := R2()
 23 [-]: CALL      R0 0 1       ; R0(R1,...)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: TEST      R0 0         ; if not R0 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R0 K3        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["EnableUIInput"]
 29 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: GETGLOBAL R0 K3        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x8ED0D55D"]
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: TEST      R0 0         ; if not R0 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R0 K3        ; R0 := _T
 40 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["SetButtons"]
 41 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: TEST      R0 0         ; if not R0 then PC := 113
 49 [-]: JMP       113          ; PC := 113
 50 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: TEST      R0 1         ; if R0 then PC := 113
 54 [-]: JMP       113          ; PC := 113
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xAFDDC504"]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 0         ; if not R0 then PC := 113
 59 [-]: JMP       113          ; PC := 113
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 63 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1C19D966"]
 64 [-]: LOADK     R2 K13       ; R2 := "TierList"
 65 [-]: LOADK     R3 K14       ; R3 := "_visible"
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 68 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 69 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1C19D966"]
 70 [-]: LOADK     R2 K15       ; R2 := "ProjectionList"
 71 [-]: LOADK     R3 K14       ; R3 := "_visible"
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 74 [-]: LOADK     R0 K16       ; R0 := 1
 75 [-]: GETUPVAL  R1 U6        ; R1 := U6
 76 [-]: LEN       R1 R1        ; R1 := # R1
 77 [-]: LOADK     R2 K16       ; R2 := 1
 78 [-]: FORPREP   R0 96        ; R0 -= R2; PC := 96
 79 [-]: GETUPVAL  R4 U6        ; R4 := U6
 80 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 81 [-]: GETGLOBAL R5 K17       ; R5 := 0x7C282057
 82 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["Type"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 85 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 86 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5["0x616C74B6"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 92 [-]: SETTABLE  R4 K19 R6    ; R4["Name"] := R6
 93 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0xF1A9732E"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: SETTABLE  R4 K23 R6    ; R4["Icon"] := R6
 96 [-]: FORLOOP   R0 79        ; R0 += R2; if R0 <= R1 then begin PC := 79; R3 := R0 end
 97 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 98 [-]: GETUPVAL  R7 U7        ; R7 := U7
 99 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["mSelectedElement"]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 0         ; if not R6 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETUPVAL  R6 U7        ; R6 := U7
104 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x5B1DCC65"]
105 [-]: LOADK     R8 K16       ; R8 := 1
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: GETUPVAL  R6 U7        ; R6 := U7
108 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xF41D5FCC"]
109 [-]: CALL      R6 2 1       ; R6(R7)
110 [-]: JMP       113          ; PC := 113
111 [-]: GETUPVAL  R6 U8        ; R6 := U8
112 [-]: CALL      R6 1 1       ; R6()
113 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
114 [-]: GETUPVAL  R7 U9        ; R7 := U9
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 1         ; if R6 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETUPVAL  R6 U9        ; R6 := U9
119 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x8C7099E9"]
120 [-]: GETGLOBAL R8 K7        ; R8 := 0x6306558E
121 [-]: CALL      R8 1 0       ; R8,... := R8()
122 [-]: CALL      R6 0 1       ; R6(R7,...)
123 [-]: GETUPVAL  R6 U10       ; R6 := U10
124 [-]: TEST      R6 0         ; if not R6 then PC := 366
125 [-]: JMP       366          ; PC := 366
126 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
127 [-]: GETGLOBAL R7 K29       ; R7 := gRegion
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: TEST      R6 1         ; if R6 then PC := 366
130 [-]: JMP       366          ; PC := 366
131 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
132 [-]: GETGLOBAL R7 K30       ; R7 := gGameRules
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: TEST      R6 1         ; if R6 then PC := 366
135 [-]: JMP       366          ; PC := 366
136 [-]: GETGLOBAL R6 K30       ; R6 := gGameRules
137 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x8B598ED4"]
138 [-]: GETGLOBAL R8 K32       ; R8 := gLotusGameRulesType
139 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
140 [-]: TEST      R6 0         ; if not R6 then PC := 366
141 [-]: JMP       366          ; PC := 366
142 [-]: GETGLOBAL R6 K29       ; R6 := gRegion
143 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x48FBE19F"]
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: LOADNIL   R7 R7        ; R7 := nil
146 [-]: LEN       R8 R6        ; R8 := # R6
147 [-]: GETUPVAL  R9 U11       ; R9 := U11
148 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: LEN       R8 R6        ; R8 := # R6
151 [-]: MOVE      R8 R11       ; R8 := R11
152 [-]: GETGLOBAL R8 K30       ; R8 := gGameRules
153 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x8A4100C"]
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: MOVE      R7 R8        ; R7 := R8
156 [-]: LEN       R8 R7        ; R8 := # R7
157 [-]: MOVE      R8 R12       ; R8 := R12
158 [-]: GETGLOBAL R8 K29       ; R8 := gRegion
159 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xA559F558"]
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: TEST      R8 0         ; if not R8 then PC := 180
162 [-]: JMP       180          ; PC := 180
163 [-]: GETUPVAL  R8 U13       ; R8 := U13
164 [-]: TEST      R8 1         ; if R8 then PC := 180
165 [-]: JMP       180          ; PC := 180
166 [-]: GETGLOBAL R8 K30       ; R8 := gGameRules
167 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xFA66067D"]
168 [-]: CALL      R8 2 2       ; R8 := R8(R9)
169 [-]: GETUPVAL  R9 U12       ; R9 := U12
170 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: GETGLOBAL R8 K37       ; R8 := 0x93B1256B
173 [-]: LOADK     R9 K38       ; R9 := "We got all the votes so we can close now!"
174 [-]: CALL      R8 2 1       ; R8(R9)
175 [-]: GETGLOBAL R8 K30       ; R8 := gGameRules
176 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x891CC22C"]
177 [-]: CALL      R8 2 1       ; R8(R9)
178 [-]: MOVE      R8 R1        ; R8 := R1
179 [-]: MOVE      R8 R13       ; R8 := R13
180 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
181 [-]: GETUPVAL  R9 U14       ; R9 := U14
182 [-]: CALL      R8 2 2       ; R8 := R8(R9)
183 [-]: TEST      R8 1         ; if R8 then PC := 262
184 [-]: JMP       262          ; PC := 262
185 [-]: GETUPVAL  R8 U15       ; R8 := U15
186 [-]: EQ        0 R8 K40     ; if R8 ~= 0 then PC := 245
187 [-]: JMP       245          ; PC := 245
188 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 245
189 [-]: JMP       245          ; PC := 245
190 [-]: LOADK     R8 K16       ; R8 := 1
191 [-]: GETUPVAL  R9 U14       ; R9 := U14
192 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0xC51A5C9D"]
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: MOVE      R10 R0       ; R10 := R0
195 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 228
196 [-]: JMP       228          ; PC := 228
197 [-]: GETUPVAL  R11 U14      ; R11 := U14
198 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0xD75E681A"]
199 [-]: MOVE      R13 R8       ; R13 := R8
200 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
201 [-]: MOVE      R12 R1       ; R12 := R1
202 [-]: LOADK     R13 K16      ; R13 := 1
203 [-]: LEN       R14 R7       ; R14 := # R7
204 [-]: LOADK     R15 K16      ; R15 := 1
205 [-]: FORPREP   R13 214      ; R13 -= R15; PC := 214
206 [-]: GETTABLE  R17 R11 K43  ; R17 := R11["PlayerAccountId"]
207 [-]: GETTABLE  R18 R7 R16   ; R18 := R7[R16]
208 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x8F535238"]
209 [-]: CALL      R18 2 2      ; R18 := R18(R19)
210 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: MOVE      R12 R0       ; R12 := R0
213 [-]: JMP       215          ; PC := 215
214 [-]: FORLOOP   R13 206      ; R13 += R15; if R13 <= R14 then begin PC := 206; R16 := R13 end
215 [-]: TEST      R12 0        ; if not R12 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETUPVAL  R17 U14      ; R17 := U14
218 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0x96ABF26F"]
219 [-]: MOVE      R19 R8       ; R19 := R8
220 [-]: MOVE      R20 R1       ; R20 := R1
221 [-]: MOVE      R21 R1       ; R21 := R1
222 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
223 [-]: MOVE      R10 R1       ; R10 := R1
224 [-]: SUB       R9 R9 K16    ; R9 := R9 - 1
225 [-]: JMP       195          ; PC := 195
226 [-]: ADD       R8 R8 K16    ; R8 := R8 + 1
227 [-]: JMP       195          ; PC := 195
228 [-]: TEST      R10 0        ; if not R10 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETUPVAL  R17 U14      ; R17 := U14
231 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x6470BAF4"]
232 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
233 [-]: MOVE      R21 R1       ; R21 := R1
234 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
235 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
236 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0x1C19D966"]
237 [-]: LOADK     R19 K47      ; R19 := "EquippedProjections.Count.text"
238 [-]: GETGLOBAL R20 K30      ; R20 := gGameRules
239 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20["0xFA66067D"]
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: LOADK     R21 K48      ; R21 := "/"
242 [-]: GETUPVAL  R22 U12      ; R22 := U12
243 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
244 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
245 [-]: GETUPVAL  R17 U14      ; R17 := U14
246 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x9D2060CB"]
247 [-]: CLOSURE   R19 0        ; R19 := closure(Function #33.1)
248 [-]: GETUPVAL  R0 U14       ; R0 := U14
249 [-]: GETUPVAL  R0 U16       ; R0 := U16
250 [-]: CALL      R17 3 1      ; R17(R18,R19)
251 [-]: GETUPVAL  R17 U16      ; R17 := U16
252 [-]: GETUPVAL  R18 U17      ; R18 := U17
253 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 262
254 [-]: JMP       262          ; PC := 262
255 [-]: GETUPVAL  R17 U14      ; R17 := U14
256 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x9D2060CB"]
257 [-]: CLOSURE   R19 1        ; R19 := closure(Function #33.2)
258 [-]: GETUPVAL  R0 U16       ; R0 := U16
259 [-]: CALL      R17 3 1      ; R17(R18,R19)
260 [-]: GETUPVAL  R17 U16      ; R17 := U16
261 [-]: MOVE      R17 R17      ; R17 := R17
262 [-]: GETGLOBAL R17 K7       ; R17 := 0x6306558E
263 [-]: CALL      R17 1 2      ; R17 := R17()
264 [-]: GETUPVAL  R18 U18      ; R18 := U18
265 [-]: LT        0 K40 R18    ; if 0 >= R18 then PC := 316
266 [-]: JMP       316          ; PC := 316
267 [-]: GETGLOBAL R18 K50      ; R18 := math
268 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["0xF7005A7B"]
269 [-]: GETUPVAL  R19 U18      ; R19 := U18
270 [-]: CALL      R18 2 2      ; R18 := R18(R19)
271 [-]: GETUPVAL  R19 U18      ; R19 := U18
272 [-]: SUB       R19 R19 R17  ; R19 := R19 - R17
273 [-]: MOVE      R19 R18      ; R19 := R18
274 [-]: GETUPVAL  R19 U18      ; R19 := U18
275 [-]: LE        0 R19 K40    ; if R19 > 0 then PC := 287
276 [-]: JMP       287          ; PC := 287
277 [-]: MOVE      R19 R1       ; R19 := R1
278 [-]: MOVE      R19 R19      ; R19 := R19
279 [-]: GETUPVAL  R19 U20      ; R19 := U20
280 [-]: TEST      R19 1        ; if R19 then PC := 316
281 [-]: JMP       316          ; PC := 316
282 [-]: GETUPVAL  R19 U21      ; R19 := U21
283 [-]: GETGLOBAL R20 K52      ; R20 := Engine
284 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["CI_SELECT"]
285 [-]: CALL      R19 2 1      ; R19(R20)
286 [-]: JMP       316          ; PC := 316
287 [-]: GETUPVAL  R19 U22      ; R19 := U22
288 [-]: LOADK     R20 K54      ; R20 := ": "
289 [-]: GETUPVAL  R21 U23      ; R21 := U23
290 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["0xE5892312"]
291 [-]: GETUPVAL  R22 U18      ; R22 := U18
292 [-]: CALL      R21 2 2      ; R21 := R21(R22)
293 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
294 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
295 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0x1C19D966"]
296 [-]: LOADK     R22 K56      ; R22 := "Title.text"
297 [-]: MOVE      R23 R19      ; R23 := R19
298 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
299 [-]: GETUPVAL  R20 U18      ; R20 := U18
300 [-]: LE        0 R20 K57    ; if R20 > 5 then PC := 316
301 [-]: JMP       316          ; PC := 316
302 [-]: GETGLOBAL R20 K50      ; R20 := math
303 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["0xF7005A7B"]
304 [-]: GETUPVAL  R21 U18      ; R21 := U18
305 [-]: CALL      R20 2 2      ; R20 := R20(R21)
306 [-]: EQ        1 R20 R18    ; if R20 == R18 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: GETUPVAL  R20 U24      ; R20 := U24
309 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["0x25992394"]
310 [-]: GETGLOBAL R21 K59      ; R21 := _G
311 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["UISound_Countdown"]
312 [-]: CALL      R20 2 1      ; R20(R21)
313 [-]: GETGLOBAL R20 K37      ; R20 := 0x93B1256B
314 [-]: LOADK     R21 K61      ; R21 := "ProjectionManager - TICK"
315 [-]: CALL      R20 2 1      ; R20(R21)
316 [-]: GETUPVAL  R20 U15      ; R20 := U15
317 [-]: LT        0 K40 R20    ; if 0 >= R20 then PC := 366
318 [-]: JMP       366          ; PC := 366
319 [-]: GETUPVAL  R20 U15      ; R20 := U15
320 [-]: GETUPVAL  R21 U15      ; R21 := U15
321 [-]: SUB       R21 R21 R17  ; R21 := R21 - R17
322 [-]: MOVE      R21 R15      ; R21 := R15
323 [-]: LT        0 K62 R20    ; if 3 >= R20 then PC := 342
324 [-]: JMP       342          ; PC := 342
325 [-]: GETUPVAL  R21 U15      ; R21 := U15
326 [-]: LE        0 R21 K62    ; if R21 > 3 then PC := 342
327 [-]: JMP       342          ; PC := 342
328 [-]: GETGLOBAL R21 K63      ; R21 := gFlashMgr
329 [-]: SELF      R21 R21 K64  ; R22 := R21; R21 := R21["0x24FF386"]
330 [-]: GETGLOBAL R23 K65      ; R23 := countdownMovie
331 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
332 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
333 [-]: MOVE      R23 R21      ; R23 := R21
334 [-]: CALL      R22 2 2      ; R22 := R22(R23)
335 [-]: TEST      R22 1        ; if R22 then PC := 366
336 [-]: JMP       366          ; PC := 366
337 [-]: SELF      R22 R21 K66  ; R23 := R21; R22 := R21["0x458F27A9"]
338 [-]: LOADK     R24 K67      ; R24 := "SetUnpauseCountdown"
339 [-]: LOADK     R25 K68      ; R25 := ""
340 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
341 [-]: JMP       366          ; PC := 366
342 [-]: GETUPVAL  R22 U15      ; R22 := U15
343 [-]: LE        0 R22 K40    ; if R22 > 0 then PC := 366
344 [-]: JMP       366          ; PC := 366
345 [-]: GETUPVAL  R22 U24      ; R22 := U24
346 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["0xDB33ECB2"]
347 [-]: GETGLOBAL R23 K0       ; R23 := mMovie
348 [-]: LOADK     R24 K40      ; R24 := 0
349 [-]: LOADK     R25 K16      ; R25 := 1
350 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
351 [-]: GETGLOBAL R22 K70      ; R22 := 0x52E17A90
352 [-]: GETGLOBAL R23 K0       ; R23 := mMovie
353 [-]: LOADK     R24 K71      ; R24 := "_root"
354 [-]: GETGLOBAL R25 K72      ; R25 := UISys
355 [-]: GETTABLE  R25 R25 K73  ; R25 := R25["FlashInstance_SMOOTH_STEP"]
356 [-]: NEWTABLE  R26 1 0      ; R26 := {}
357 [-]: LOADK     R27 K74      ; R27 := "_alpha"
358 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
359 [-]: NEWTABLE  R27 1 0      ; R27 := {}
360 [-]: LOADK     R28 K40      ; R28 := 0
361 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
362 [-]: LOADK     R28 K16      ; R28 := 1
363 [-]: LOADK     R29 K40      ; R29 := 0
364 [-]: GETUPVAL  R30 U25      ; R30 := U25
365 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
366 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1319
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsLoading"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["ProjectionLoader"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["ProjectionLoader"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xAFDDC504"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: SETTABLE  R0 K0 K4     ; R0["IsLoading"] := "0x0"
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA372F64A"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 21 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 K9        ; R4 := ".Rewards.Info"
 23 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 24 [-]: LOADK     R4 K10       ; R4 := "textHeight"
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: GETGLOBAL R2 K11       ; R2 := math
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x8B011038"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 1331
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Rewards.Bg"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "_height"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: ADD       R5 R5 K5     ; R5 := R5 + 4
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x372CB914"]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8F535238"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9D2060CB"]
 24 [-]: CLOSURE   R4 0         ; R4 := closure(Function #34.1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 30 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 36 [-]: LOADK     R4 K8        ; R4 := "EquippedProjections.Count.text"
 37 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 38 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xFA66067D"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LOADK     R6 K10       ; R6 := "/"
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 45 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 50 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA559F558"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 0         ; if not R2 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 55 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xFA66067D"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R2 K12       ; R2 := 0x93B1256B
 61 [-]: LOADK     R3 K13       ; R3 := "We got all the votes so we can close now!"
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 64 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x891CC22C"]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: MOVE      R2 R1        ; R2 := R1
 67 [-]: MOVE      R2 R3        ; R2 := R3
 68 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1384
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PlayerAccountId"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
  4 [-]: JMP       33           ; PC := 33
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K1 R1     ; R0["EquippedProjection"] := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K2 R1     ; R0["NoProjEquipped"] := R1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: SETTABLE  R0 K4 R1     ; R0["IsLoading"] := R1
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R1 K6        ; R1 := UISys
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x449B53E0"]
 24 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETTABLE  R0 K5 R1     ; R0["ProjectionLoader"] := R1
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xA372F64A"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1408
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1412
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 60
 12 [-]: JMP       60           ; PC := 60
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedElement"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: TEST      R1 0         ; if not R1 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7FD8E343"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Type"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 29 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x372CB914"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8F535238"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 46 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Type"]
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1B252E3C"]
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xB0955BB8"]
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 56 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Type"]
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U4        ; R2 := U4
 59 [-]: CALL      R2 1 1       ; R2()
 60 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1433
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 15 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/ProjectionManager_EquipProjectionConfirm"
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mSelectedElement"]
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Name"]
 21 [-]: SETTABLE  R4 K5 R5     ; R4["NAME"] := R5
 22 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x1C988750"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: LOADK     R3 K8        ; R3 := "OnConfirmEquipProjection"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1443
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
; Defined at line: 1447
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1451
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


; Function #41:
;
; Name:            
; Defined at line: 1457
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


; Function #42:
;
; Name:            
; Defined at line: 1463
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


; Function #43:
;
; Name:            
; Defined at line: 1469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mIsFocused"] := "0x1"
  8 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mIsFocused"] := "0x0"
  8 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1481
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


; Function #46:
;
; Name:            
; Defined at line: 1487
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
; Defined at line: 1493
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1499
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


; Function #49:
;
; Name:            
; Defined at line: 1505
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


; Function #50:
;
; Name:            
; Defined at line: 1511
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


; Function #51:
;
; Name:            
; Defined at line: 1517
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1523
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1529
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1541
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mIsFocused"]
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["mScrollBar"]
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["mScrollBar"]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: TEST      R3 1         ; if R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F50FF89"]
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K5        ; R6 := _G
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UISound_Scroll"]
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1554
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1562
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: SETTABLE  R2 K2 K3     ; R2["ProjectionMoviePickerOpen"] := "0x1"
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AcceptInvitePanel"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["AcceptInvitePanel"]
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x625791A8"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["AcceptInvitePanel"]
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x71E8736F"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 28 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/ProjectionManager_SelectModeTitle"
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 34 [-]: LOADK     R4 K12       ; R4 := "Title.text"
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K13       ; R4 := "UpgradeHint"
 40 [-]: LOADK     R5 K14       ; R5 := "_visible"
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 45 [-]: LOADK     R4 K15       ; R4 := "ProjectionInfo.Info.UpgradePanel"
 46 [-]: LOADK     R5 K14       ; R5 := "_visible"
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 50 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 51 [-]: LOADK     R4 K16       ; R4 := "ProjectionInfo.Info.SelectPanel"
 52 [-]: LOADK     R5 K14       ; R5 := "_visible"
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 56 [-]: GETUPVAL  R3 U4        ; R3 := U4
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: CALL      R2 1 1       ; R2()
 62 [-]: GETUPVAL  R2 U6        ; R2 := U6
 63 [-]: TEST      R2 1         ; if R2 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x5B1DCC65"]
 67 [-]: LOADK     R4 K18       ; R4 := 1
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xF41D5FCC"]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAFDDC504"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x4C23E28F"]
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DECREMENT"]
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1609
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAFDDC504"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x4C23E28F"]
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["INCREMENT"]
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1618
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: GETGLOBAL R0 K1        ; R0 := Engine
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x212137BC"]
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mSortMenu"]
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mVisible"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mSortMenu"]
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mSelectedElement"]
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1633
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mVisible"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xEB434F36"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 21 [-]: LOADK     R2 K6        ; R2 := "Exit"
 22 [-]: LOADK     R3 K7        ; R3 := ""
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1645
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 1         ; if R0 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  9 [-]: LOADK     R3 K3        ; R3 := "TierMenu.Left.Tf.text"
 10 [-]: LOADK     R4 K4        ; R4 := "<MENU_LTRIGGER2>"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
 14 [-]: LOADK     R3 K5        ; R3 := "TierMenu.Right.Tf.text"
 15 [-]: LOADK     R4 K6        ; R4 := "<MENU_RTRIGGER2>"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xC51A5C9D"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 22 [-]: LOADK     R4 K9        ; R4 := "TierMenu.Right"
 23 [-]: LOADK     R5 K10       ; R5 := "_visible"
 24 [-]: TEST      R0 1         ; if R0 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LT        1 K11 R1     ; if 1 < R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K12       ; R4 := "TierMenu.Left"
 34 [-]: LOADK     R5 K10       ; R5 := "_visible"
 35 [-]: TEST      R0 1         ; if R0 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LT        1 K11 R1     ; if 1 < R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: RETURN    R0 1         ; return 


