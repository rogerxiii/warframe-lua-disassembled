code size: 392
code size: 52
code size: 38
code size: 17
code size: 3
code size: 43
code size: 7
code size: 3
code size: 3
code size: 31
code size: 20
code size: 111
code size: 38
code size: 41
code size: 4
code size: 82
code size: 5
code size: 82
code size: 19
code size: 39
code size: 79
code size: 37
code size: 53
code size: 333
code size: 290
code size: 81
code size: 7
code size: 31
code size: 30
code size: 83
code size: 52
code size: 149
code size: 17
code size: 12
code size: 12
code size: 16
code size: 75
code size: 95
code size: 37
code size: 34
code size: 3
code size: 41
code size: 3
code size: 104
code size: 4
code size: 67
code size: 77
code size: 42
code size: 23
code size: 416
code size: 6
code size: 16
code size: 95
code size: 6
code size: 6
code size: 12
code size: 12
code size: 26
code size: 12
code size: 17
code size: 12
code size: 22
code size: 19
code size: 3
code size: 12
code size: 12
code size: 22
code size: 26
code size: 6
code size: 6
code size: 9
code size: 12
code size: 12
code size: 9
code size: 38
code size: 11
code size: 11
code size: 13
code size: 3
code size: 3
code size: 6
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ColorPicker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  70

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.AnchorMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x7C282057
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/Store/ProductsManifest"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: LOADNIL   R12 R15      ; R12 := R13 := R14 := R15 := nil
 27 [-]: LOADK     R16 K9       ; R16 := 0
 28 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 29 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 30 [-]: MOVE      R21 R0       ; R21 := R0
 31 [-]: LOADNIL   R22 R22      ; R22 := nil
 32 [-]: MOVE      R23 R0       ; R23 := R0
 33 [-]: MOVE      R24 R0       ; R24 := R0
 34 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 35 [-]: LOADNIL   R26 R26      ; R26 := nil
 36 [-]: LOADK     R27 K10      ; R27 := 25
 37 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 38 [-]: SETTABLE  R28 K11 K9   ; R28["Center"] := 0
 39 [-]: SETTABLE  R28 K12 K13  ; R28["Size"] := 0.5
 40 [-]: SETTABLE  R28 K14 K15  ; R28["FadeSize"] := 0.10000000149012
 41 [-]: LOADK     R29 K16      ; R29 := 1
 42 [-]: LOADK     R30 K17      ; R30 := 2
 43 [-]: MOVE      R31 R30      ; R31 := R30
 44 [-]: LOADNIL   R32 R32      ; R32 := nil
 45 [-]: MOVE      R33 R0       ; R33 := R0
 46 [-]: MOVE      R34 R0       ; R34 := R0
 47 [-]: NEWTABLE  R35 0 2      ; R35 := {}
 48 [-]: SETTABLE  R35 K18 K16  ; R35["SELECTING_PALETTE"] := 1
 49 [-]: SETTABLE  R35 K19 K17  ; R35["SELECTING_COLOR"] := 2
 50 [-]: NEWTABLE  R36 0 3      ; R36 := {}
 51 [-]: SETTABLE  R36 K20 K9   ; R36["PALETTE"] := 0
 52 [-]: SETTABLE  R36 K21 K16  ; R36["FAVORITE"] := 1
 53 [-]: SETTABLE  R36 K22 K17  ; R36["CUSTOM"] := 2
 54 [-]: LOADK     R37 K23      ; R37 := 0.20000000298023
 55 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 56 [-]: MOVE      R40 R0       ; R40 := R0
 57 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 58 [-]: LOADNIL   R42 R42      ; R42 := nil
 59 [-]: MOVE      R43 R0       ; R43 := R0
 60 [-]: MOVE      R44 R0       ; R44 := R0
 61 [-]: LOADNIL   R45 R49      ; R45 := R46 := R47 := R48 := R49 := nil
 62 [-]: CLOSURE   R50 0        ; R50 := closure(Function #1)
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R40       ; R0 := R40
 66 [-]: MOVE      R0 R44       ; R0 := R44
 67 [-]: MOVE      R0 R45       ; R0 := R45
 68 [-]: SETGLOBAL R50 K24      ; Shutdown := R50
 69 [-]: SETGLOBAL R50 K25      ; 0x3C577FA3 := R50
 70 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R51       ; R0 := R51
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
 82 [-]: MOVE      R0 R52       ; R0 := R52
 83 [-]: SETGLOBAL R53 K26      ; Close := R53
 84 [-]: SETGLOBAL R53 K27      ; 0xA58BB96C := R53
 85 [-]: CLOSURE   R53 5        ; R53 := closure(Function #6)
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: CLOSURE   R54 6        ; R54 := closure(Function #7)
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: CLOSURE   R55 7        ; R55 := closure(Function #8)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: CLOSURE   R56 8        ; R56 := closure(Function #9)
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: CLOSURE   R57 9        ; R57 := closure(Function #10)
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R38       ; R0 := R38
 97 [-]: MOVE      R0 R26       ; R0 := R26
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R56       ; R0 := R56
100 [-]: MOVE      R0 R36       ; R0 := R36
101 [-]: MOVE      R0 R46       ; R0 := R46
102 [-]: MOVE      R0 R27       ; R0 := R27
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: CLOSURE   R58 10       ; R58 := closure(Function #11)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: CLOSURE   R59 11       ; R59 := closure(Function #12)
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R25       ; R0 := R25
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R48       ; R0 := R48
112 [-]: MOVE      R0 R49       ; R0 := R49
113 [-]: MOVE      R0 R45       ; R0 := R45
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
116 [-]: MOVE      R0 R45       ; R0 := R45
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: SETGLOBAL R60 K28      ; OnDetailedViewComplete := R60
119 [-]: SETGLOBAL R60 K29      ; 0x5C94534C := R60
120 [-]: CLOSURE   R60 13       ; R60 := closure(Function #14)
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R59       ; R0 := R59
125 [-]: MOVE      R0 R45       ; R0 := R45
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R34       ; R0 := R34
128 [-]: CLOSURE   R61 14       ; R61 := closure(Function #15)
129 [-]: MOVE      R0 R54       ; R0 := R54
130 [-]: MOVE      R0 R60       ; R0 := R60
131 [-]: SETGLOBAL R61 K30      ; PurcasePalette := R61
132 [-]: SETGLOBAL R61 K31      ; 0xB3BB9DB4 := R61
133 [-]: CLOSURE   R47 15       ; R47 := closure(Function #16)
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: MOVE      R0 R26       ; R0 := R26
136 [-]: MOVE      R0 R56       ; R0 := R56
137 [-]: MOVE      R0 R46       ; R0 := R46
138 [-]: MOVE      R0 R0        ; R0 := R0
139 [-]: MOVE      R0 R33       ; R0 := R33
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: MOVE      R0 R21       ; R0 := R21
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: MOVE      R0 R22       ; R0 := R22
144 [-]: MOVE      R0 R15       ; R0 := R15
145 [-]: MOVE      R0 R60       ; R0 := R60
146 [-]: MOVE      R0 R17       ; R0 := R17
147 [-]: MOVE      R0 R52       ; R0 := R52
148 [-]: MOVE      R0 R38       ; R0 := R38
149 [-]: MOVE      R0 R36       ; R0 := R36
150 [-]: MOVE      R0 R16       ; R0 := R16
151 [-]: MOVE      R0 R41       ; R0 := R41
152 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
153 [-]: MOVE      R0 R31       ; R0 := R31
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: MOVE      R0 R12       ; R0 := R12
156 [-]: MOVE      R0 R58       ; R0 := R58
157 [-]: MOVE      R0 R38       ; R0 := R38
158 [-]: MOVE      R0 R36       ; R0 := R36
159 [-]: MOVE      R0 R26       ; R0 := R26
160 [-]: MOVE      R0 R27       ; R0 := R27
161 [-]: MOVE      R0 R21       ; R0 := R21
162 [-]: MOVE      R0 R15       ; R0 := R15
163 [-]: MOVE      R0 R16       ; R0 := R16
164 [-]: MOVE      R0 R23       ; R0 := R23
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: MOVE      R0 R14       ; R0 := R14
167 [-]: MOVE      R0 R32       ; R0 := R32
168 [-]: MOVE      R0 R0        ; R0 := R0
169 [-]: MOVE      R0 R42       ; R0 := R42
170 [-]: CLOSURE   R61 17       ; R61 := closure(Function #18)
171 [-]: MOVE      R0 R13       ; R0 := R13
172 [-]: MOVE      R0 R2        ; R0 := R2
173 [-]: MOVE      R0 R14       ; R0 := R14
174 [-]: MOVE      R0 R15       ; R0 := R15
175 [-]: MOVE      R0 R46       ; R0 := R46
176 [-]: CLOSURE   R49 18       ; R49 := closure(Function #19)
177 [-]: MOVE      R0 R13       ; R0 := R13
178 [-]: MOVE      R0 R25       ; R0 := R25
179 [-]: MOVE      R0 R3        ; R0 := R3
180 [-]: MOVE      R0 R0        ; R0 := R0
181 [-]: MOVE      R0 R41       ; R0 := R41
182 [-]: MOVE      R0 R38       ; R0 := R38
183 [-]: MOVE      R0 R36       ; R0 := R36
184 [-]: CLOSURE   R62 19       ; R62 := closure(Function #20)
185 [-]: MOVE      R0 R38       ; R0 := R38
186 [-]: SETGLOBAL R62 K32      ; CategoryFocused := R62
187 [-]: SETGLOBAL R62 K33      ; 0xAEDAAA7A := R62
188 [-]: CLOSURE   R62 20       ; R62 := closure(Function #21)
189 [-]: MOVE      R0 R38       ; R0 := R38
190 [-]: SETGLOBAL R62 K34      ; CategoryUnfocused := R62
191 [-]: SETGLOBAL R62 K35      ; 0x7B54812E := R62
192 [-]: CLOSURE   R62 21       ; R62 := closure(Function #22)
193 [-]: MOVE      R0 R9        ; R0 := R9
194 [-]: MOVE      R0 R38       ; R0 := R38
195 [-]: SETGLOBAL R62 K36      ; CategoryPressed := R62
196 [-]: SETGLOBAL R62 K37      ; 0x37320952 := R62
197 [-]: CLOSURE   R62 22       ; R62 := closure(Function #23)
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: CLOSURE   R63 23       ; R63 := closure(Function #24)
200 [-]: MOVE      R0 R38       ; R0 := R38
201 [-]: MOVE      R0 R9        ; R0 := R9
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: MOVE      R0 R39       ; R0 := R39
204 [-]: MOVE      R0 R46       ; R0 := R46
205 [-]: MOVE      R0 R12       ; R0 := R12
206 [-]: CLOSURE   R64 24       ; R64 := closure(Function #25)
207 [-]: MOVE      R0 R38       ; R0 := R38
208 [-]: MOVE      R0 R0        ; R0 := R0
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: MOVE      R0 R63       ; R0 := R63
211 [-]: MOVE      R0 R62       ; R0 := R62
212 [-]: CLOSURE   R48 25       ; R48 := closure(Function #26)
213 [-]: CLOSURE   R65 26       ; R65 := closure(Function #27)
214 [-]: MOVE      R0 R13       ; R0 := R13
215 [-]: MOVE      R0 R0        ; R0 := R0
216 [-]: CLOSURE   R66 27       ; R66 := closure(Function #28)
217 [-]: MOVE      R0 R13       ; R0 := R13
218 [-]: CLOSURE   R67 28       ; R67 := closure(Function #29)
219 [-]: MOVE      R0 R40       ; R0 := R40
220 [-]: SETGLOBAL R67 K38      ; SetSquadTitle := R67
221 [-]: SETGLOBAL R67 K39      ; 0x18F25686 := R67
222 [-]: CLOSURE   R67 29       ; R67 := closure(Function #30)
223 [-]: MOVE      R0 R8        ; R0 := R8
224 [-]: MOVE      R0 R43       ; R0 := R43
225 [-]: MOVE      R0 R44       ; R0 := R44
226 [-]: MOVE      R0 R28       ; R0 := R28
227 [-]: MOVE      R0 R41       ; R0 := R41
228 [-]: MOVE      R0 R4        ; R0 := R4
229 [-]: MOVE      R0 R0        ; R0 := R0
230 [-]: MOVE      R0 R7        ; R0 := R7
231 [-]: MOVE      R0 R5        ; R0 := R5
232 [-]: MOVE      R0 R39       ; R0 := R39
233 [-]: MOVE      R0 R20       ; R0 := R20
234 [-]: MOVE      R0 R50       ; R0 := R50
235 [-]: MOVE      R0 R42       ; R0 := R42
236 [-]: MOVE      R0 R26       ; R0 := R26
237 [-]: MOVE      R0 R25       ; R0 := R25
238 [-]: MOVE      R0 R1        ; R0 := R1
239 [-]: MOVE      R0 R6        ; R0 := R6
240 [-]: MOVE      R0 R48       ; R0 := R48
241 [-]: MOVE      R0 R15       ; R0 := R15
242 [-]: MOVE      R0 R16       ; R0 := R16
243 [-]: MOVE      R0 R61       ; R0 := R61
244 [-]: MOVE      R0 R49       ; R0 := R49
245 [-]: MOVE      R0 R47       ; R0 := R47
246 [-]: MOVE      R0 R18       ; R0 := R18
247 [-]: MOVE      R0 R19       ; R0 := R19
248 [-]: MOVE      R0 R64       ; R0 := R64
249 [-]: MOVE      R0 R9        ; R0 := R9
250 [-]: MOVE      R0 R38       ; R0 := R38
251 [-]: MOVE      R0 R36       ; R0 := R36
252 [-]: MOVE      R0 R65       ; R0 := R65
253 [-]: MOVE      R0 R10       ; R0 := R10
254 [-]: SETGLOBAL R67 K40      ; Initialize := R67
255 [-]: SETGLOBAL R67 K41      ; 0x62648036 := R67
256 [-]: CLOSURE   R67 30       ; R67 := closure(Function #31)
257 [-]: MOVE      R0 R8        ; R0 := R8
258 [-]: MOVE      R0 R43       ; R0 := R43
259 [-]: MOVE      R0 R11       ; R0 := R11
260 [-]: MOVE      R0 R33       ; R0 := R33
261 [-]: MOVE      R0 R12       ; R0 := R12
262 [-]: MOVE      R0 R18       ; R0 := R18
263 [-]: MOVE      R0 R22       ; R0 := R22
264 [-]: MOVE      R0 R66       ; R0 := R66
265 [-]: MOVE      R0 R55       ; R0 := R55
266 [-]: SETGLOBAL R67 K42      ; Update := R67
267 [-]: SETGLOBAL R67 K43      ; 0x8C7099E9 := R67
268 [-]: CLOSURE   R67 31       ; R67 := closure(Function #32)
269 [-]: MOVE      R0 R0        ; R0 := R0
270 [-]: SETGLOBAL R67 K44      ; RollOver := R67
271 [-]: SETGLOBAL R67 K45      ; 0x578AD1BD := R67
272 [-]: CLOSURE   R67 32       ; R67 := closure(Function #33)
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: MOVE      R0 R52       ; R0 := R52
275 [-]: SETGLOBAL R67 K46      ; onKeyUp_MENU_CANCEL := R67
276 [-]: SETGLOBAL R67 K47      ; 0xD853E536 := R67
277 [-]: CLOSURE   R67 33       ; R67 := closure(Function #34)
278 [-]: MOVE      R0 R12       ; R0 := R12
279 [-]: SETGLOBAL R67 K48      ; ColorFocused := R67
280 [-]: SETGLOBAL R67 K49      ; 0x5BB23A30 := R67
281 [-]: CLOSURE   R67 34       ; R67 := closure(Function #35)
282 [-]: MOVE      R0 R12       ; R0 := R12
283 [-]: SETGLOBAL R67 K50      ; ColorUnfocused := R67
284 [-]: SETGLOBAL R67 K51      ; 0x3141A824 := R67
285 [-]: CLOSURE   R67 35       ; R67 := closure(Function #36)
286 [-]: MOVE      R0 R12       ; R0 := R12
287 [-]: SETGLOBAL R67 K52      ; ColorPressed := R67
288 [-]: SETGLOBAL R67 K53      ; 0x84BDCAB9 := R67
289 [-]: CLOSURE   R67 36       ; R67 := closure(Function #37)
290 [-]: MOVE      R0 R12       ; R0 := R12
291 [-]: SETGLOBAL R67 K54      ; ColorSelected := R67
292 [-]: SETGLOBAL R67 K55      ; 0x1D8C9A2F := R67
293 [-]: CLOSURE   R67 37       ; R67 := closure(Function #38)
294 [-]: MOVE      R0 R13       ; R0 := R13
295 [-]: MOVE      R0 R0        ; R0 := R0
296 [-]: SETGLOBAL R67 K56      ; PaletteFocused := R67
297 [-]: SETGLOBAL R67 K57      ; 0xDDED43EB := R67
298 [-]: CLOSURE   R67 38       ; R67 := closure(Function #39)
299 [-]: MOVE      R0 R13       ; R0 := R13
300 [-]: SETGLOBAL R67 K58      ; PaletteUnfocused := R67
301 [-]: SETGLOBAL R67 K59      ; 0x39BB1246 := R67
302 [-]: CLOSURE   R67 39       ; R67 := closure(Function #40)
303 [-]: MOVE      R0 R13       ; R0 := R13
304 [-]: MOVE      R0 R0        ; R0 := R0
305 [-]: SETGLOBAL R67 K60      ; PalettePressed := R67
306 [-]: SETGLOBAL R67 K61      ; 0x8D062794 := R67
307 [-]: CLOSURE   R67 40       ; R67 := closure(Function #41)
308 [-]: MOVE      R0 R9        ; R0 := R9
309 [-]: MOVE      R0 R12       ; R0 := R12
310 [-]: SETGLOBAL R67 K62      ; SetPage := R67
311 [-]: SETGLOBAL R67 K63      ; 0x371FCA59 := R67
312 [-]: CLOSURE   R67 41       ; R67 := closure(Function #42)
313 [-]: MOVE      R0 R12       ; R0 := R12
314 [-]: SETGLOBAL R67 K64      ; RollOverPage := R67
315 [-]: SETGLOBAL R67 K65      ; 0x7AD4B8EB := R67
316 [-]: CLOSURE   R67 42       ; R67 := closure(Function #43)
317 [-]: MOVE      R0 R12       ; R0 := R12
318 [-]: SETGLOBAL R67 K66      ; RollOutPage := R67
319 [-]: SETGLOBAL R67 K67      ; 0x87A8DBC5 := R67
320 [-]: CLOSURE   R67 43       ; R67 := closure(Function #44)
321 [-]: MOVE      R0 R9        ; R0 := R9
322 [-]: MOVE      R0 R13       ; R0 := R13
323 [-]: MOVE      R0 R0        ; R0 := R0
324 [-]: SETGLOBAL R67 K68      ; onKeyDown_MENU_MOUSE_Z := R67
325 [-]: SETGLOBAL R67 K69      ; 0x56EAD3A9 := R67
326 [-]: CLOSURE   R67 44       ; R67 := closure(Function #45)
327 [-]: MOVE      R0 R9        ; R0 := R9
328 [-]: MOVE      R0 R37       ; R0 := R37
329 [-]: MOVE      R0 R24       ; R0 := R24
330 [-]: CLOSURE   R68 45       ; R68 := closure(Function #46)
331 [-]: MOVE      R0 R67       ; R0 := R67
332 [-]: SETGLOBAL R68 K70      ; onKeyDown_MENU_RIGHT_X := R68
333 [-]: SETGLOBAL R68 K71      ; 0x6803A3E := R68
334 [-]: CLOSURE   R68 46       ; R68 := closure(Function #47)
335 [-]: MOVE      R0 R67       ; R0 := R67
336 [-]: SETGLOBAL R68 K72      ; onKeyUp_MENU_RIGHT_X := R68
337 [-]: SETGLOBAL R68 K73      ; 0xA60D78B1 := R68
338 [-]: CLOSURE   R68 47       ; R68 := closure(Function #48)
339 [-]: MOVE      R0 R9        ; R0 := R9
340 [-]: MOVE      R0 R57       ; R0 := R57
341 [-]: SETGLOBAL R68 K74      ; onKeyDown_MENU_RTRIGGER1 := R68
342 [-]: SETGLOBAL R68 K75      ; 0x471768A := R68
343 [-]: CLOSURE   R68 48       ; R68 := closure(Function #49)
344 [-]: MOVE      R0 R9        ; R0 := R9
345 [-]: MOVE      R0 R53       ; R0 := R53
346 [-]: SETGLOBAL R68 K76      ; onKeyDown_MENU_CLICK := R68
347 [-]: SETGLOBAL R68 K77      ; 0xE40A2FCA := R68
348 [-]: CLOSURE   R68 49       ; R68 := closure(Function #50)
349 [-]: MOVE      R0 R9        ; R0 := R9
350 [-]: MOVE      R0 R54       ; R0 := R54
351 [-]: SETGLOBAL R68 K78      ; onKeyUp_MENU_CLICK := R68
352 [-]: SETGLOBAL R68 K79      ; 0x367BCD7E := R68
353 [-]: CLOSURE   R68 50       ; R68 := closure(Function #51)
354 [-]: MOVE      R0 R9        ; R0 := R9
355 [-]: MOVE      R0 R57       ; R0 := R57
356 [-]: SETGLOBAL R68 K80      ; onKeyDown_MENU_RIGHT_CLICK := R68
357 [-]: SETGLOBAL R68 K81      ; 0xA930FBF := R68
358 [-]: CLOSURE   R68 51       ; R68 := closure(Function #52)
359 [-]: MOVE      R0 R38       ; R0 := R38
360 [-]: CLOSURE   R69 52       ; R69 := closure(Function #53)
361 [-]: MOVE      R0 R9        ; R0 := R9
362 [-]: MOVE      R0 R68       ; R0 := R68
363 [-]: MOVE      R0 R0        ; R0 := R0
364 [-]: SETGLOBAL R69 K82      ; onKeyDown_MENU_RTRIGGER2 := R69
365 [-]: SETGLOBAL R69 K83      ; 0xFE4FF8B := R69
366 [-]: CLOSURE   R69 53       ; R69 := closure(Function #54)
367 [-]: MOVE      R0 R9        ; R0 := R9
368 [-]: MOVE      R0 R68       ; R0 := R68
369 [-]: MOVE      R0 R0        ; R0 := R0
370 [-]: SETGLOBAL R69 K84      ; onKeyDown_MENU_LTRIGGER2 := R69
371 [-]: SETGLOBAL R69 K85      ; 0x9BD896E0 := R69
372 [-]: CLOSURE   R69 54       ; R69 := closure(Function #55)
373 [-]: MOVE      R0 R7        ; R0 := R7
374 [-]: MOVE      R0 R65       ; R0 := R65
375 [-]: SETGLOBAL R69 K86      ; onViewportSizeChanged := R69
376 [-]: SETGLOBAL R69 K87      ; 0x3A900427 := R69
377 [-]: CLOSURE   R69 55       ; R69 := closure(Function #56)
378 [-]: MOVE      R0 R62       ; R0 := R62
379 [-]: SETGLOBAL R69 K88      ; IconCacheFlushed := R69
380 [-]: SETGLOBAL R69 K89      ; 0x5C92AF6F := R69
381 [-]: CLOSURE   R69 56       ; R69 := closure(Function #57)
382 [-]: MOVE      R0 R62       ; R0 := R62
383 [-]: SETGLOBAL R69 K90      ; OnGamepadTransition := R69
384 [-]: SETGLOBAL R69 K91      ; 0x98E4F633 := R69
385 [-]: CLOSURE   R69 57       ; R69 := closure(Function #58)
386 [-]: MOVE      R0 R34       ; R0 := R34
387 [-]: SETGLOBAL R69 K92      ; SetIgnoreTopMenu := R69
388 [-]: SETGLOBAL R69 K93      ; 0xED3257B5 := R69
389 [-]: CLOSURE   R69 58       ; R69 := closure(Function #59)
390 [-]: SETGLOBAL R69 K94      ; SupportsThemes := R69
391 [-]: SETGLOBAL R69 K95      ; 0xDBE73B9E := R69
392 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gToolTipCallout"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ColorPickerCurrentColor"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K6 K2     ; R0["InfoPopup_Data"] := nil
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: TEST      R0 0         ; if not R0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SetSquadOverlayTitle"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x56A300BD"]
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: TEST      R0 1         ; if R0 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 35 [-]: GETGLOBAL R1 K0        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HideBackground"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R0 K0        ; R0 := _T
 41 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x90516A99"]
 42 [-]: LOADK     R1 K11       ; R1 := 0.25
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xA58BB96C"]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 109
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


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ColorPickerCurrentColor"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: TEST      R0 0         ; if not R0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA58BB96C"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x25992394"]
 40 [-]: GETGLOBAL R2 K7        ; R2 := _G
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_WindowClose"]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
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


; Function #8:
;
; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ColorPicker_SkipSuitRotation"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["MenuSuitAvatar"]
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RotatingOperator"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R0 R1 K4     ; R0 := R1["RotatingOperator"]
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mKDriveSuitMode"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R0 R1 K6     ; R0 := R1["KDriveAvatar"]
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x535B496D"]
 24 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x9490FE70"]
 29 [-]: CALL      R5 1 0       ; R5,... := R5()
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xAA5049DA"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 182
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["IsPadding"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: LOADK     R2 K3        ; R2 := 1
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: LEN       R3 R3        ; R3 := # R3
 28 [-]: LOADK     R4 K3        ; R4 := 1
 29 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["Color"]
 33 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R1 R5        ; R1 := R5
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x25992394"]
 40 [-]: GETGLOBAL R7 K6        ; R7 := _G
 41 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UISound_Select"]
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R6 K9        ; R6 := table
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xCDB1FD5E"]
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: CALL      R6 1 1       ; R6()
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mCurrCategory"]
 54 [-]: GETUPVAL  R7 U5        ; R7 := U5
 55 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FAVORITE"]
 56 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R6 U6        ; R6 := U6
 59 [-]: CALL      R6 1 1       ; R6()
 60 [-]: JMP       111          ; PC := 111
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xA372F64A"]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: JMP       111          ; PC := 111
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: LEN       R6 R6        ; R6 := # R6
 69 [-]: GETUPVAL  R7 U7        ; R7 := U7
 70 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R6 U3        ; R6 := U3
 73 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xB11F032"]
 74 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/ColorPickerMaxFavorites"
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: JMP       111          ; PC := 111
 77 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mIsLocked"]
 78 [-]: TEST      R6 0         ; if not R6 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R6 U3        ; R6 := U3
 81 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xB11F032"]
 82 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/Menu/ColorPickerCantFavLocked"
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: JMP       111          ; PC := 111
 85 [-]: GETUPVAL  R6 U1        ; R6 := U1
 86 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mCurrCategory"]
 87 [-]: GETUPVAL  R7 U5        ; R7 := U5
 88 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["CUSTOM"]
 89 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: GETUPVAL  R6 U8        ; R6 := U8
 92 [-]: TEST      R6 0         ; if not R6 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R6 U3        ; R6 := U3
 95 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xB11F032"]
 96 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Menu/ColorPickerCantFavLegacy"
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETGLOBAL R6 K9        ; R6 := table
100 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xE6450C9D"]
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["Color"]
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: CALL      R6 1 1       ; R6()
106 [-]: GETUPVAL  R6 U0        ; R6 := U0
107 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xA372F64A"]
108 [-]: MOVE      R7 R0        ; R7 := R0
109 [-]: MOVE      R8 R0        ; R8 := R0
110 [-]: CALL      R6 3 1       ; R6(R7,R8)
111 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 51
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: MUL       R3 R1 K2     ; R3 := R1 * 2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
  7 [-]: LOADK     R6 K1        ; R6 := 0
  8 [-]: LOADK     R7 K3        ; R7 := 255
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 11 [-]: LOADK     R10 K1       ; R10 := 0
 12 [-]: MUL       R11 R1 K4    ; R11 := R1 * 3
 13 [-]: MUL       R12 R1 K4    ; R12 := R1 * 3
 14 [-]: FORPREP   R10 34       ; R10 -= R12; PC := 34
 15 [-]: LOADK     R14 K1       ; R14 := 0
 16 [-]: LOADK     R15 K3       ; R15 := 255
 17 [-]: MOVE      R16 R1       ; R16 := R1
 18 [-]: FORPREP   R14 33       ; R14 -= R16; PC := 33
 19 [-]: GETGLOBAL R18 K5       ; R18 := table
 20 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xE6450C9D"]
 21 [-]: MOVE      R19 R0       ; R19 := R0
 22 [-]: GETGLOBAL R20 K7       ; R20 := 0xF595ADDE
 23 [-]: LOADK     R21 K8       ; R21 := "0x"
 24 [-]: GETUPVAL  R22 U0       ; R22 := U0
 25 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["0xAB2F945D"]
 26 [-]: ADD       R23 R5 R13   ; R23 := R5 + R13
 27 [-]: MOVE      R24 R17      ; R24 := R17
 28 [-]: MOVE      R25 R9       ; R25 := R9
 29 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 30 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 31 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 32 [-]: CALL      R18 0 1      ; R18(R19,...)
 33 [-]: FORLOOP   R14 19       ; R14 += R16; if R14 <= R15 then begin PC := 19; R17 := R14 end
 34 [-]: FORLOOP   R10 15       ; R10 += R12; if R10 <= R11 then begin PC := 15; R13 := R10 end
 35 [-]: FORLOOP   R6 11        ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
 36 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 240
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 39
  2 [-]: JMP       39           ; PC := 39
  3 [-]: TEST      R2 1         ; if R2 then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x3077BE70"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R3 R4        ; R3 := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x2F28E7A1"]
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: GETGLOBAL R4 K3        ; R4 := table
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xA5C58010"]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETUPVAL  R6 U4        ; R6 := U4
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETUPVAL  R4 U5        ; R4 := U5
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: GETUPVAL  R5 U6        ; R5 := U6
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R4 U6        ; R4 := U6
 35 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x458F27A9"]
 36 [-]: LOADK     R6 K6        ; R6 := "TransitionOut"
 37 [-]: LOADK     R7 K7        ; R7 := ""
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: MOVE      R4 R7        ; R4 := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 264
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x654F1092"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB451D706"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SF_MARKET_TIER_ONE"]
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 33 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/Global_PurchaseFailedModuleRequired"
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       82           ; PC := 82
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x84DCC428"]
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UI_MODE_IN_GAME"]
 41 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 82
 42 [-]: JMP       82           ; PC := 82
 43 [-]: GETGLOBAL R2 K11       ; R2 := _T
 44 [-]: SETTABLE  R2 K12 K13   ; R2["marketDetailedViewParms"] := nil
 45 [-]: GETGLOBAL R2 K11       ; R2 := _T
 46 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 47 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: SETTABLE  R4 K15 R5    ; R4["StoreItem"] := R5
 50 [-]: SETTABLE  R3 K14 R4    ; R3["ITEM"] := R4
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SETTABLE  R3 K16 R4    ; R3["CALLBACK"] := R4
 53 [-]: SETTABLE  R2 K12 R3    ; R2["marketDetailedViewParms"] := R3
 54 [-]: GETGLOBAL R2 K17       ; R2 := mMovie
 55 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x5FF274BB"]
 56 [-]: GETGLOBAL R4 K19       ; R4 := _G
 57 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: MOVE      R2 R4        ; R2 := R4
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 61 [-]: GETUPVAL  R3 U4        ; R3 := U4
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: MOVE      R2 R1        ; R2 := R1
 66 [-]: MOVE      R2 R5        ; R2 := R5
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x458F27A9"]
 69 [-]: LOADK     R4 K22       ; R4 := "SetIgnoreTopMenu"
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xF81722A2"]
 72 [-]: GETUPVAL  R6 U6        ; R6 := U6
 73 [-]: LOADK     R7 K24       ; R7 := "true"
 74 [-]: LOADK     R8 K25       ; R8 := "false"
 75 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x458F27A9"]
 79 [-]: LOADK     R4 K26       ; R4 := "SetExitCallback"
 80 [-]: LOADK     R5 K27       ; R5 := "OnDetailedViewComplete"
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 296
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Picker.ColorPanel.Color"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 20
  9 [-]: LOADK     R6 K6        ; R6 := 18
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "ColorSelected"
 15 [-]: LOADK     R4 K9        ; R4 := "ColorFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "ColorUnfocused"
 17 [-]: LOADK     R6 K11       ; R6 := "ColorPressed"
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mElementDelayTime"] := 0.003000000026077
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K14 K15   ; R1["mColumnSeparation"] := 29
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K16 K15   ; R1["mRowSeparation"] := 29
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K17 K18   ; R1["mFoundCurrColor"] := "0x0"
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K19 K20   ; R1["mDepthDirection"] := 1
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 31 [-]: LOADK     R3 K22       ; R3 := 38
 32 [-]: LOADK     R4 K23       ; R4 := 60
 33 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 34 [-]: SETTABLE  R1 K21 R2    ; R1["mSize"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 0         ; R2 := closure(Function #16.1)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SETTABLE  R1 K24 R2    ; R1["mGetElementCenter"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 1         ; R2 := closure(Function #16.2)
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: SETTABLE  R1 K25 R2    ; R1["mOnDraggedCallback"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 2         ; R2 := closure(Function #16.3)
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETUPVAL  R0 U5        ; R0 := U5
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: GETUPVAL  R0 U8        ; R0 := U8
 53 [-]: GETUPVAL  R0 U9        ; R0 := U9
 54 [-]: GETUPVAL  R0 U10       ; R0 := U10
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: SETTABLE  R1 K26 R2    ; R1["mOnFocusedCallback"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 3         ; R2 := closure(Function #16.4)
 59 [-]: GETUPVAL  R0 U5        ; R0 := U5
 60 [-]: SETTABLE  R1 K27 R2    ; R1["mOnUnfocusedCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 4         ; R2 := closure(Function #16.5)
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: GETUPVAL  R0 U6        ; R0 := U6
 65 [-]: GETUPVAL  R0 U11       ; R0 := U11
 66 [-]: GETUPVAL  R0 U12       ; R0 := U12
 67 [-]: GETUPVAL  R0 U8        ; R0 := U8
 68 [-]: GETUPVAL  R0 U13       ; R0 := U13
 69 [-]: SETTABLE  R1 K28 R2    ; R1["mOnSelectedCallback"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 5         ; R2 := closure(Function #16.6)
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U14       ; R0 := U14
 74 [-]: GETUPVAL  R0 U15       ; R0 := U15
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: GETUPVAL  R0 U10       ; R0 := U10
 77 [-]: GETUPVAL  R0 U7        ; R0 := U7
 78 [-]: GETUPVAL  R0 U16       ; R0 := U16
 79 [-]: GETUPVAL  R0 U17       ; R0 := U17
 80 [-]: GETUPVAL  R0 U4        ; R0 := U4
 81 [-]: SETTABLE  R1 K29 R2    ; R1["mElementDrawCallback"] := R2
 82 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B7B470B"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "_x"
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6B7B470B"]
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
  9 [-]: LOADK     R5 K4        ; R5 := "_y"
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mSize"]
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[2]
 14 [-]: DIV       R4 R3 K6     ; R4 := R3 / 2
 15 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 16 [-]: DIV       R5 R3 K6     ; R5 := R3 / 2
 17 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 18 [-]: RETURN    R4 3         ; return R4,R5
 19 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 315
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mClickDrag"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DragIndex"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mClickDrag"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FocusedIndex"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD75E681A"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["IsPadding"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 33 [-]: SETTABLE  R4 R1 R6     ; R4[R1] := R6
 34 [-]: SETTABLE  R3 R0 R5     ; R3[R0] := R5
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 328
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsPadding"]
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: TEST      R1 0         ; if not R1 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsPadding"]
 25 [-]: TEST      R1 1         ; if R1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Color"]
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Color"]
 31 [-]: GETUPVAL  R3 U6        ; R3 := U6
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["mOrigDepth"]
 34 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: GETGLOBAL R1 K9        ; R1 := 0xF595ADDE
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0x8C64AFA9
 38 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 39 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 40 [-]: LOADK     R5 K12       ; R5 := ".getDepth"
 41 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 42 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: SETTABLE  R0 K8 R1     ; R0["mOrigDepth"] := R1
 45 [-]: GETGLOBAL R1 K10       ; R1 := 0x8C64AFA9
 46 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 47 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 48 [-]: LOADK     R4 K13       ; R4 := ".swapDepths"
 49 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 50 [-]: GETUPVAL  R4 U7        ; R4 := U7
 51 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mInitialDepth"]
 52 [-]: GETUPVAL  R5 U7        ; R5 := U7
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mTopClipIndexUsed"]
 54 [-]: ADD       R5 R5 K16    ; R5 := R5 + 2
 55 [-]: GETUPVAL  R6 U7        ; R6 := U7
 56 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mDepthDirection"]
 57 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 58 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: GETGLOBAL R1 K18       ; R1 := 0x52E17A90
 61 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 62 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 63 [-]: LOADK     R4 K19       ; R4 := ".Color"
 64 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 65 [-]: GETGLOBAL R4 K20       ; R4 := UISys
 66 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["FlashInstance_EASE_OUT"]
 67 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 68 [-]: LOADK     R6 K22       ; R6 := "_width"
 69 [-]: LOADK     R7 K23       ; R7 := "_height"
 70 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 71 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 72 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["Dim"]
 73 [-]: MUL       R7 R7 K25    ; R7 := R7 * 1.1499999761581
 74 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["Dim"]
 75 [-]: MUL       R8 R8 K25    ; R8 := R8 * 1.1499999761581
 76 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 77 [-]: LOADK     R7 K26       ; R7 := 0.20000000298023
 78 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 79 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mOrigDepth"]
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C64AFA9
 11 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := ".swapDepths"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mOrigDepth"]
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SETTABLE  R0 K2 K1     ; R0["mOrigDepth"] := nil
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 19 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 20 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K7        ; R4 := ".Color"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 25 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 26 [-]: LOADK     R6 K10       ; R6 := "_width"
 27 [-]: LOADK     R7 K11       ; R7 := "_height"
 28 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 29 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 30 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["Dim"]
 31 [-]: MUL       R7 R7 K13    ; R7 := R7 * 1
 32 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["Dim"]
 33 [-]: MUL       R8 R8 K13    ; R8 := R8 * 1
 34 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 35 [-]: LOADK     R7 K14       ; R7 := 0.10000000149012
 36 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #16.5:
;
; Name:            
; Defined at line: 364
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_ButtonSelect"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := _G
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ItemTipSection"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["IsPadding"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mIsLocked"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mClipName"]
 37 [-]: LOADK     R4 K11       ; R4 := "Selected"
 38 [-]: LOADK     R5 K12       ; R5 := "_visible"
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 44 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 45 [-]: LOADK     R4 K11       ; R4 := "Selected"
 46 [-]: LOADK     R5 K12       ; R5 := "_visible"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: LOADNIL   R1 R1        ; R1 := nil
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: RETURN    R0 1         ; return 


; Function #16.6:
;
; Name:            
; Defined at line: 389
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x97B489B5"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mCurrCategory"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FAVORITE"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mCurrCategory"]
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CUSTOM"]
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: TEST      R3 1         ; if R3 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: TEST      R4 1         ; if R4 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: LOADK     R6 K7        ; R6 := 1
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: LEN       R7 R7        ; R7 := # R7
 42 [-]: LOADK     R8 K7        ; R8 := 1
 43 [-]: FORPREP   R6 51        ; R6 -= R8; PC := 51
 44 [-]: GETUPVAL  R10 U3       ; R10 := U3
 45 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 46 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["Color"]
 47 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
 52 [-]: TESTSET   R10 R5 1     ; if R5 then PC := 55 else R10 := R5
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: SETTABLE  R0 K9 R10    ; R0["mIsFavorite"] := R10
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x3077BE70"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x1B252E3C"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K12      ; R11 := defaultColourPalette
 62 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1B252E3C"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: GETUPVAL  R11 U5       ; R11 := U5
 69 [-]: TEST      R11 1        ; if R11 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["Id"]
 72 [-]: GETUPVAL  R12 U6       ; R12 := U6
 73 [-]: MOD       R11 R11 R12  ; R11 := R11 % R12
 74 [-]: EQ        0 R11 K14    ; if R11 ~= 3 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: MOVE      R11 R10      ; R11 := R10
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: TEST      R3 1         ; if R3 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: TEST      R4 0         ; if not R4 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: SETTABLE  R0 K15 R11   ; R0["mIsLocked"] := R11
 86 [-]: GETGLOBAL R12 K16      ; R12 := mMovie
 87 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x1C19D966"]
 88 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
 89 [-]: LOADK     R15 K18      ; R15 := "enabled"
 90 [-]: GETTABLE  R16 R0 K19   ; R16 := R0["IsPadding"]
 91 [-]: MOVE      R16 R16      ; R16 := R16
 92 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 93 [-]: GETGLOBAL R12 K16      ; R12 := mMovie
 94 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x880196A7"]
 95 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
 96 [-]: LOADK     R15 K21      ; R15 := "Favorite"
 97 [-]: LOADK     R16 K22      ; R16 := "_color"
 98 [-]: GETUPVAL  R17 U7       ; R17 := U7
 99 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["FloatingContent"]
100 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
101 [-]: GETGLOBAL R12 K16      ; R12 := mMovie
102 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x880196A7"]
103 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
104 [-]: LOADK     R15 K21      ; R15 := "Favorite"
105 [-]: LOADK     R16 K24      ; R16 := "_visible"
106 [-]: GETTABLE  R17 R0 K9    ; R17 := R0["mIsFavorite"]
107 [-]: TEST      R17 0        ; if not R17 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["mIsLocked"]
110 [-]: TEST      R17 1        ; if R17 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: MOVE      R17 R3       ; R17 := R3
113 [-]: JMP       116          ; PC := 116
114 [-]: MOVE      R17 R0       ; R17 := R0
115 [-]: MOVE      R17 R1       ; R17 := R1
116 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
117 [-]: GETGLOBAL R12 K16      ; R12 := mMovie
118 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x880196A7"]
119 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
120 [-]: LOADK     R15 K25      ; R15 := "Selected"
121 [-]: LOADK     R16 K22      ; R16 := "_color"
122 [-]: GETUPVAL  R17 U7       ; R17 := U7
123 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["FloatingContentHighlight"]
124 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
125 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: TEST      R1 0         ; if not R1 then PC := 161
128 [-]: JMP       161          ; PC := 161
129 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["Color"]
130 [-]: GETGLOBAL R13 K27      ; R13 := _T
131 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["ColorPickerCurrentColor"]
132 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R12 R0       ; R12 := R0
135 [-]: MOVE      R12 R1       ; R12 := R1
136 [-]: GETGLOBAL R13 K16      ; R13 := mMovie
137 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x880196A7"]
138 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
139 [-]: LOADK     R16 K25      ; R16 := "Selected"
140 [-]: LOADK     R17 K24      ; R17 := "_visible"
141 [-]: TESTSET   R18 R12 0    ; if not R12 then PC := 156 else R18 := R12
142 [-]: JMP       156          ; PC := 156
143 [-]: GETTABLE  R18 R0 K15   ; R18 := R0["mIsLocked"]
144 [-]: TEST      R18 1        ; if R18 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: TESTSET   R18 R3 1     ; if R3 then PC := 156 else R18 := R3
147 [-]: JMP       156          ; PC := 156
148 [-]: TESTSET   R18 R4 1     ; if R4 then PC := 156 else R18 := R4
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R18 U0       ; R18 := U0
151 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["mFoundCurrColor"]
152 [-]: MOVE      R18 R18      ; R18 := R18
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R18 R0       ; R18 := R0
155 [-]: MOVE      R18 R1       ; R18 := R1
156 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
157 [-]: TEST      R12 0        ; if not R12 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: GETUPVAL  R13 U0       ; R13 := U0
160 [-]: SETTABLE  R13 K29 K30  ; R13["mFoundCurrColor"] := "0x1"
161 [-]: GETGLOBAL R13 K16      ; R13 := mMovie
162 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x880196A7"]
163 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
164 [-]: LOADK     R16 K31      ; R16 := "Lock"
165 [-]: LOADK     R17 K22      ; R17 := "_color"
166 [-]: GETUPVAL  R18 U7       ; R18 := U7
167 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["FloatingContent"]
168 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
169 [-]: GETGLOBAL R13 K16      ; R13 := mMovie
170 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x880196A7"]
171 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
172 [-]: LOADK     R16 K31      ; R16 := "Lock"
173 [-]: LOADK     R17 K24      ; R17 := "_visible"
174 [-]: GETTABLE  R18 R0 K15   ; R18 := R0["mIsLocked"]
175 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
176 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["Alpha"]
177 [-]: EQ        1 R13 K1     ; if R13 == nil then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: GETTABLE  R13 R0 K33   ; R13 := R0["mInitialized"]
180 [-]: TEST      R13 0        ; if not R13 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETGLOBAL R13 K16      ; R13 := mMovie
183 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x1C19D966"]
184 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mClipName"]
185 [-]: LOADK     R16 K34      ; R16 := "_alpha"
186 [-]: GETTABLE  R17 R0 K32   ; R17 := R0["Alpha"]
187 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
188 [-]: GETUPVAL  R13 U0       ; R13 := U0
189 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["mSize"]
190 [-]: GETUPVAL  R14 U8       ; R14 := U8
191 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0xF81722A2"]
192 [-]: GETUPVAL  R15 U0       ; R15 := U0
193 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["mIsLargeGrid"]
194 [-]: LOADK     R16 K38      ; R16 := 2
195 [-]: LOADK     R17 K7       ; R17 := 1
196 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
197 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
198 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
199 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x880196A7"]
200 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
201 [-]: LOADK     R17 K39      ; R17 := "Btn"
202 [-]: LOADK     R18 K40      ; R18 := "_width"
203 [-]: MOVE      R19 R13      ; R19 := R13
204 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
205 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
206 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x880196A7"]
207 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
208 [-]: LOADK     R17 K39      ; R17 := "Btn"
209 [-]: LOADK     R18 K41      ; R18 := "_height"
210 [-]: MOVE      R19 R13      ; R19 := R13
211 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
212 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
213 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x880196A7"]
214 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
215 [-]: LOADK     R17 K25      ; R17 := "Selected"
216 [-]: LOADK     R18 K42      ; R18 := "_x"
217 [-]: GETUPVAL  R19 U8       ; R19 := U8
218 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0xF81722A2"]
219 [-]: GETUPVAL  R20 U0       ; R20 := U0
220 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["mIsLargeGrid"]
221 [-]: LOADK     R21 K43      ; R21 := 55
222 [-]: LOADK     R22 K44      ; R22 := 30
223 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
224 [-]: CALL      R14 0 1      ; R14(R15,...)
225 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
226 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x880196A7"]
227 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
228 [-]: LOADK     R17 K8       ; R17 := "Color"
229 [-]: LOADK     R18 K42      ; R18 := "_x"
230 [-]: MUL       R19 R13 K45  ; R19 := R13 * 0.5
231 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
232 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
233 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x880196A7"]
234 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
235 [-]: LOADK     R17 K8       ; R17 := "Color"
236 [-]: LOADK     R18 K46      ; R18 := "_y"
237 [-]: MUL       R19 R13 K45  ; R19 := R13 * 0.5
238 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
239 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
240 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0x11D1121F"]
241 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
242 [-]: LOADK     R17 K48      ; R17 := ".Color"
243 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
244 [-]: CALL      R14 3 1      ; R14(R15,R16)
245 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
246 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x880196A7"]
247 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
248 [-]: LOADK     R17 K8       ; R17 := "Color"
249 [-]: LOADK     R18 K40      ; R18 := "_width"
250 [-]: MOVE      R19 R13      ; R19 := R13
251 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
252 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
253 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x880196A7"]
254 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
255 [-]: LOADK     R17 K8       ; R17 := "Color"
256 [-]: LOADK     R18 K41      ; R18 := "_height"
257 [-]: MOVE      R19 R13      ; R19 := R13
258 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
259 [-]: SETTABLE  R0 K49 R13   ; R0["Dim"] := R13
260 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
261 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14["0x26581636"]
262 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
263 [-]: LOADK     R17 K48      ; R17 := ".Color"
264 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
265 [-]: GETUPVAL  R17 U8       ; R17 := U8
266 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xF81722A2"]
267 [-]: GETTABLE  R18 R0 K19   ; R18 := R0["IsPadding"]
268 [-]: GETGLOBAL R19 K51      ; R19 := checkerBoardTexture
269 [-]: LOADNIL   R20 R20      ; R20 := nil
270 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
271 [-]: CALL      R14 0 1      ; R14(R15,...)
272 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
273 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0x7E1F26D7"]
274 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
275 [-]: LOADK     R17 K48      ; R17 := ".Color"
276 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
277 [-]: GETGLOBAL R17 K53      ; R17 := _G
278 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["UIMaterial_RectangleNoDepth"]
279 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
280 [-]: GETGLOBAL R14 K16      ; R14 := mMovie
281 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14["0x302AAB2F"]
282 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
283 [-]: LOADK     R17 K48      ; R17 := ".Color"
284 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
285 [-]: LOADK     R17 K56      ; R17 := "RectEdgeColor"
286 [-]: GETUPVAL  R18 U7       ; R18 := U7
287 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["Background1Object"]
288 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["r"]
289 [-]: GETUPVAL  R19 U7       ; R19 := U7
290 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["Background1Object"]
291 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["g"]
292 [-]: GETUPVAL  R20 U7       ; R20 := U7
293 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["Background1Object"]
294 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["b"]
295 [-]: LOADK     R21 K7       ; R21 := 1
296 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
297 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["IsPadding"]
298 [-]: TEST      R14 1        ; if R14 then PC := 316
299 [-]: JMP       316          ; PC := 316
300 [-]: GETUPVAL  R14 U8       ; R14 := U8
301 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["0x97B78441"]
302 [-]: GETTABLE  R15 R0 K8    ; R15 := R0["Color"]
303 [-]: CALL      R14 2 2      ; R14 := R14(R15)
304 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
305 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x302AAB2F"]
306 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
307 [-]: LOADK     R18 K48      ; R18 := ".Color"
308 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
309 [-]: LOADK     R18 K62      ; R18 := "RectInnerColor"
310 [-]: GETTABLE  R19 R14 K58  ; R19 := R14["r"]
311 [-]: GETTABLE  R20 R14 K59  ; R20 := R14["g"]
312 [-]: GETTABLE  R21 R14 K60  ; R21 := R14["b"]
313 [-]: LOADK     R22 K7       ; R22 := 1
314 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
315 [-]: JMP       333          ; PC := 333
316 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
317 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x302AAB2F"]
318 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
319 [-]: LOADK     R18 K48      ; R18 := ".Color"
320 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
321 [-]: LOADK     R18 K62      ; R18 := "RectInnerColor"
322 [-]: GETUPVAL  R19 U7       ; R19 := U7
323 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["ContentObject"]
324 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["r"]
325 [-]: GETUPVAL  R20 U7       ; R20 := U7
326 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["ContentObject"]
327 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["g"]
328 [-]: GETUPVAL  R21 U7       ; R21 := U7
329 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["ContentObject"]
330 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["b"]
331 [-]: LOADK     R22 K64      ; R22 := 0.25
332 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
333 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 466
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R2 K0 K1     ; R2["mColumns"] := 12
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: JMP       131          ; PC := 131
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 78
 17 [-]: JMP       78           ; PC := 78
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCurrCategory"]
 20 [-]: GETUPVAL  R3 U5        ; R3 := U5
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FAVORITE"]
 22 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCurrCategory"]
 26 [-]: GETUPVAL  R3 U5        ; R3 := U5
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CUSTOM"]
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 78
 29 [-]: JMP       78           ; PC := 78
 30 [-]: GETUPVAL  R2 U6        ; R2 := U6
 31 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K7        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ColorPickerSpecificColorsInfo"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: SETTABLE  R2 K9 K10    ; R2["mIsLargeGrid"] := "0x1"
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: SETTABLE  R2 K0 K11    ; R2["mColumns"] := 5
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: SETTABLE  R2 K12 K11   ; R2["mRows"] := 5
 46 [-]: GETUPVAL  R2 U6        ; R2 := U6
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 48 [-]: GETGLOBAL R4 K7        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ColorPickerSpecificColorsInfo"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R3 K7        ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ColorPickerSpecificColorsInfo"]
 55 [-]: GETTABLE  R2 R3 K13    ; R2 := R3["Colors"]
 56 [-]: LOADK     R3 K14       ; R3 := 1
 57 [-]: GETUPVAL  R4 U7        ; R4 := U7
 58 [-]: LOADK     R5 K14       ; R5 := 1
 59 [-]: FORPREP   R3 74        ; R3 -= R5; PC := 74
 60 [-]: LEN       R7 R2        ; R7 := # R2
 61 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R7 K15       ; R7 := table
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R7 K15       ; R7 := table
 70 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: LOADK     R9 K17       ; R9 := "PADDING"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: FORLOOP   R3 60        ; R3 += R5; if R3 <= R4 then begin PC := 60; R6 := R3 end
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: MOVE      R7 R8        ; R7 := R8
 77 [-]: JMP       131          ; PC := 131
 78 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 79 [-]: GETUPVAL  R8 U9        ; R8 := U9
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 125
 82 [-]: JMP       125          ; PC := 125
 83 [-]: GETGLOBAL R7 K18       ; R7 := 0x7C282057
 84 [-]: GETUPVAL  R8 U9        ; R8 := U9
 85 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x3077BE70"]
 86 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 87 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 88 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x891F0CF3"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: MOVE      R8 R10       ; R8 := R10
 91 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x7696CE30"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xD17479CF"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: MOVE      R8 R11       ; R8 := R11
 97 [-]: GETUPVAL  R8 U2        ; R8 := U2
 98 [-]: SETTABLE  R8 K9 K23    ; R8["mIsLargeGrid"] := "0x0"
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: SETTABLE  R8 K12 K24   ; R8["mRows"] := 18
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: GETUPVAL  R9 U10       ; R9 := U10
103 [-]: SETTABLE  R8 K0 R9     ; R8["mColumns"] := R9
104 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 0         ; if not R8 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: GETUPVAL  R8 U2        ; R8 := U2
110 [-]: SETTABLE  R8 K0 K11    ; R8["mColumns"] := 5
111 [-]: GETUPVAL  R8 U12       ; R8 := U12
112 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xC74F331A"]
113 [-]: CALL      R8 1 2       ; R8 := R8()
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: GETGLOBAL R8 K26       ; R8 := 0x93B1256B
116 [-]: GETUPVAL  R9 U9        ; R9 := U9
117 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1B252E3C"]
118 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
119 [-]: CALL      R8 0 1       ; R8(R9,...)
120 [-]: GETUPVAL  R8 U13       ; R8 := U13
121 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["Picker"]
122 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["mOwned"]
123 [-]: MOVE      R8 R8        ; R8 := R8
124 [-]: JMP       131          ; PC := 131
125 [-]: GETUPVAL  R8 U2        ; R8 := U2
126 [-]: SETTABLE  R8 K0 K11    ; R8["mColumns"] := 5
127 [-]: GETUPVAL  R8 U12       ; R8 := U12
128 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xC74F331A"]
129 [-]: CALL      R8 1 2       ; R8 := R8()
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: GETUPVAL  R8 U2        ; R8 := U2
132 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x7CF71D03"]
133 [-]: MOVE      R10 R1       ; R10 := R1
134 [-]: MOVE      R11 R1       ; R11 := R1
135 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
136 [-]: GETUPVAL  R8 U9        ; R8 := U9
137 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x3077BE70"]
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x1B252E3C"]
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: GETGLOBAL R9 K31       ; R9 := defaultColourPalette
142 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x1B252E3C"]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MOVE      R8 R0        ; R8 := R0
147 [-]: MOVE      R8 R1        ; R8 := R1
148 [-]: LOADK     R9 K14       ; R9 := 1
149 [-]: LEN       R10 R0       ; R10 := # R0
150 [-]: LOADK     R11 K14      ; R11 := 1
151 [-]: FORPREP   R9 184       ; R9 -= R11; PC := 184
152 [-]: LOADK     R13 K32      ; R13 := 100
153 [-]: GETUPVAL  R14 U8       ; R14 := U8
154 [-]: TEST      R14 1        ; if R14 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: TEST      R8 0         ; if not R8 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETUPVAL  R14 U10      ; R14 := U10
159 [-]: MOD       R14 R12 R14  ; R14 := R12 % R14
160 [-]: EQ        1 R14 K33    ; if R14 == 3 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADK     R13 K34      ; R13 := 50
163 [-]: GETUPVAL  R14 U2       ; R14 := U2
164 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xA77DA8EE"]
165 [-]: NEWTABLE  R16 0 4      ; R16 := {}
166 [-]: SETTABLE  R16 K36 R12  ; R16["Id"] := R12
167 [-]: GETTABLE  R17 R0 R12   ; R17 := R0[R12]
168 [-]: SETTABLE  R16 K37 R17  ; R16["Color"] := R17
169 [-]: SETTABLE  R16 K38 R13  ; R16["Alpha"] := R13
170 [-]: GETTABLE  R17 R0 R12   ; R17 := R0[R12]
171 [-]: EQ        1 R17 K17    ; if R17 == "PADDING" then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R17 R0       ; R17 := R0
174 [-]: MOVE      R17 R1       ; R17 := R1
175 [-]: SETTABLE  R16 K39 R17  ; R16["IsPadding"] := R17
176 [-]: MOVE      R17 R1       ; R17 := R1
177 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
178 [-]: GETTABLE  R14 R0 R12   ; R14 := R0[R12]
179 [-]: GETGLOBAL R15 K7       ; R15 := _T
180 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["ColorPickerCurrentColor"]
181 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: MOVE      R12 R14      ; R12 := R14
184 [-]: FORLOOP   R9 152       ; R9 += R11; if R9 <= R10 then begin PC := 152; R12 := R9 end
185 [-]: GETUPVAL  R14 U2       ; R14 := U2
186 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["mSize"]
187 [-]: GETUPVAL  R15 U15      ; R15 := U15
188 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0xF81722A2"]
189 [-]: GETUPVAL  R16 U2       ; R16 := U2
190 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["mIsLargeGrid"]
191 [-]: LOADK     R17 K43      ; R17 := 2
192 [-]: LOADK     R18 K14      ; R18 := 1
193 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
194 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
195 [-]: GETUPVAL  R15 U15      ; R15 := U15
196 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0xF81722A2"]
197 [-]: GETUPVAL  R16 U2       ; R16 := U2
198 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["mIsLargeGrid"]
199 [-]: LOADK     R17 K43      ; R17 := 2
200 [-]: LOADK     R18 K14      ; R18 := 1
201 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
202 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
203 [-]: GETUPVAL  R15 U2       ; R15 := U2
204 [-]: SUB       R16 R14 K45  ; R16 := R14 - 4
205 [-]: SETTABLE  R15 K44 R16  ; R15["mColumnSeparation"] := R16
206 [-]: GETUPVAL  R15 U2       ; R15 := U2
207 [-]: SUB       R16 R14 K45  ; R16 := R14 - 4
208 [-]: SETTABLE  R15 K46 R16  ; R15["mRowSeparation"] := R16
209 [-]: GETUPVAL  R15 U2       ; R15 := U2
210 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["mColumns"]
211 [-]: GETUPVAL  R16 U2       ; R16 := U2
212 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["mColumnSeparation"]
213 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
214 [-]: ADD       R15 R15 K47  ; R15 := R15 + 15
215 [-]: GETUPVAL  R16 U2       ; R16 := U2
216 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["mRows"]
217 [-]: GETUPVAL  R17 U2       ; R17 := U2
218 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["mRowSeparation"]
219 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
220 [-]: ADD       R16 R16 K47  ; R16 := R16 + 15
221 [-]: GETGLOBAL R17 K48      ; R17 := mMovie
222 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x1C19D966"]
223 [-]: LOADK     R19 K50      ; R19 := "Picker.ColorListBg"
224 [-]: LOADK     R20 K51      ; R20 := "_width"
225 [-]: MOVE      R21 R15      ; R21 := R15
226 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
227 [-]: GETGLOBAL R17 K48      ; R17 := mMovie
228 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x1C19D966"]
229 [-]: LOADK     R19 K50      ; R19 := "Picker.ColorListBg"
230 [-]: LOADK     R20 K52      ; R20 := "_height"
231 [-]: MOVE      R21 R16      ; R21 := R16
232 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
233 [-]: GETGLOBAL R17 K48      ; R17 := mMovie
234 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x1C19D966"]
235 [-]: LOADK     R19 K53      ; R19 := "Picker.FavoritesLabel"
236 [-]: LOADK     R20 K54      ; R20 := "_y"
237 [-]: GETGLOBAL R21 K55      ; R21 := 0xF595ADDE
238 [-]: GETGLOBAL R22 K48      ; R22 := mMovie
239 [-]: SELF      R22 R22 K56  ; R23 := R22; R22 := R22["0x6B7B470B"]
240 [-]: LOADK     R24 K57      ; R24 := "Picker.ColorPanel"
241 [-]: LOADK     R25 K54      ; R25 := "_y"
242 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
243 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
244 [-]: ADD       R21 R21 R16  ; R21 := R21 + R16
245 [-]: ADD       R21 R21 K58  ; R21 := R21 + 10
246 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
247 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
248 [-]: GETUPVAL  R18 U13      ; R18 := U13
249 [-]: CALL      R17 2 2      ; R17 := R17(R18)
250 [-]: TEST      R17 1        ; if R17 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETUPVAL  R17 U13      ; R17 := U13
253 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["Picker"]
254 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["mOwned"]
255 [-]: JMP       258          ; PC := 258
256 [-]: MOVE      R17 R0       ; R17 := R0
257 [-]: MOVE      R17 R1       ; R17 := R1
258 [-]: GETUPVAL  R18 U16      ; R18 := U16
259 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18["0x625791A8"]
260 [-]: GETUPVAL  R20 U2       ; R20 := U2
261 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["mIsLargeGrid"]
262 [-]: TEST      R20 1        ; if R20 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: MOVE      R20 R17      ; R20 := R17
265 [-]: JMP       268          ; PC := 268
266 [-]: MOVE      R20 R0       ; R20 := R0
267 [-]: MOVE      R20 R1       ; R20 := R1
268 [-]: CALL      R18 3 1      ; R18(R19,R20)
269 [-]: GETGLOBAL R18 K48      ; R18 := mMovie
270 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0x1C19D966"]
271 [-]: LOADK     R20 K60      ; R20 := "FavoritesLabel"
272 [-]: LOADK     R21 K61      ; R21 := "_visible"
273 [-]: GETUPVAL  R22 U2       ; R22 := U2
274 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["mIsLargeGrid"]
275 [-]: TEST      R22 1        ; if R22 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: MOVE      R22 R17      ; R22 := R17
278 [-]: JMP       281          ; PC := 281
279 [-]: MOVE      R22 R0       ; R22 := R0
280 [-]: MOVE      R22 R1       ; R22 := R1
281 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
282 [-]: GETUPVAL  R18 U2       ; R18 := U2
283 [-]: SETTABLE  R18 K62 K23  ; R18["mFoundCurrColor"] := "0x0"
284 [-]: GETUPVAL  R18 U2       ; R18 := U2
285 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18["0x6470BAF4"]
286 [-]: LOADNIL   R20 R20      ; R20 := nil
287 [-]: MOVE      R21 R0       ; R21 := R0
288 [-]: MOVE      R22 R1       ; R22 := R1
289 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
290 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 549
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Picker.PaletteGrid.Palette"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 2
  9 [-]: LOADK     R6 K6        ; R6 := 4
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "PalettePressed"
 15 [-]: LOADK     R4 K9        ; R4 := "PaletteFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "PaletteUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["ElementWidth"] := 140
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K12   ; R1["ElementHeight"] := 140
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["ElementDimBuffer"] := 20
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K17   ; R1["ElementHeightBuffer"] := 28
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K18 K19   ; R1["Width"] := 350
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K21   ; R1["Height"] := 650
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K22 K23   ; R1["mUseCornerForSelected"] := "0x1"
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xC4543918"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x3DB61F37"]
 39 [-]: LOADK     R3 K26       ; R3 := "Picker.PaletteGrid.ScrollBar"
 40 [-]: LOADK     R4 K27       ; R4 := -27
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0xF9C18536"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETGLOBAL R2 K30       ; R2 := visibleRangeMaterial
 47 [-]: SETTABLE  R1 K29 R2    ; R1["VisibleRangeMaterial"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETGLOBAL R2 K32       ; R2 := visibleRangeTextMaterial
 50 [-]: SETTABLE  R1 K31 R2    ; R1["TextVisibleRangeMaterial"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETGLOBAL R2 K34       ; R2 := visibleRangeRectangleMaterial
 53 [-]: SETTABLE  R1 K33 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: SETTABLE  R1 K35 R2    ; R1["mClipCreatedCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: SETTABLE  R1 K36 R2    ; R1["mOnFocusedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 2         ; R2 := closure(Function #18.3)
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: SETTABLE  R1 K37 R2    ; R1["mOnUnfocusedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 3         ; R2 := closure(Function #18.4)
 71 [-]: GETUPVAL  R0 U2        ; R0 := U2
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: SETTABLE  R1 K38 R2    ; R1["mOnSelectedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 4         ; R2 := closure(Function #18.5)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: SETTABLE  R1 K39 R2    ; R1["mElementDrawCallback"] := R2
 81 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 567
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


; Function #18.2:
;
; Name:            
; Defined at line: 571
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
 10 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Id"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Id"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x4D8419E"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 26 [-]: SETTABLE  R6 K7 R1     ; R6["IsSelected"] := R1
 27 [-]: SETTABLE  R6 K8 K9     ; R6["IsFocused"] := "0x1"
 28 [-]: SETTABLE  R6 K10 K9    ; R6["ShowInfoPopup"] := "0x1"
 29 [-]: SETTABLE  R6 K11 K9    ; R6["DisableSaturation"] := "0x1"
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 580
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mSelectedElement"]
 10 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Id"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Id"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x4D8419E"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 26 [-]: SETTABLE  R6 K7 R1     ; R6["IsSelected"] := R1
 27 [-]: SETTABLE  R6 K8 K9     ; R6["IsFocused"] := "0x0"
 28 [-]: SETTABLE  R6 K10 K11   ; R6["DisableSaturation"] := "0x1"
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 589
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 27 [-]: LOADK     R4 K6        ; R4 := ".Bg"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: LOADK     R4 K7        ; R4 := "RectInnerColor"
 30 [-]: GETGLOBAL R5 K8        ; R5 := _G
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_White"]
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 33 [-]: GETGLOBAL R6 K8        ; R6 := _G
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_White"]
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 36 [-]: GETGLOBAL R7 K8        ; R7 := _G
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 38 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 39 [-]: LOADK     R8 K13       ; R8 := 0.10000000149012
 40 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 41 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["Picker"]
 42 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mStoreItem"]
 43 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 79
 47 [-]: JMP       79           ; PC := 79
 48 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x3077BE70"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: CALL      R3 1 1       ; R3()
 59 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 60 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 63 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x302AAB2F"]
 64 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 65 [-]: LOADK     R6 K6        ; R6 := ".Bg"
 66 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 67 [-]: LOADK     R6 K7        ; R6 := "RectInnerColor"
 68 [-]: GETGLOBAL R7 K8        ; R7 := _G
 69 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_White"]
 70 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["r"]
 71 [-]: GETGLOBAL R8 K8        ; R8 := _G
 72 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UIColorObject_White"]
 73 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["g"]
 74 [-]: GETGLOBAL R9 K8        ; R9 := _G
 75 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["UIColorObject_White"]
 76 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["b"]
 77 [-]: LOADK     R10 K18      ; R10 := 0.40000000596046
 78 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xA372F64A"]
 81 [-]: MOVE      R4 R0        ; R4 := R0
 82 [-]: CALL      R3 2 1       ; R3(R4)
 83 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 614
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x97B489B5"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 26 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["Id"]
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 32 [-]: SETTABLE  R4 K6 R1     ; R4["IsSelected"] := R1
 33 [-]: SETTABLE  R4 K7 R3     ; R4["IsFocused"] := R3
 34 [-]: SETTABLE  R4 K8 K9     ; R4["HideCountThreshold"] := 0
 35 [-]: SETTABLE  R4 K10 K11   ; R4["DisableSaturation"] := "0x1"
 36 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["Filler"]
 37 [-]: TEST      R5 1         ; if R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Count"]
 40 [-]: LT        1 K9 R5      ; if 0 < R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: SETTABLE  R4 K13 R5    ; R4["HidePrice"] := R5
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x59A3B972"]
 47 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 630
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x7CF71D03"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 76        ; R3 -= R5; PC := 76
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 14 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mOwned"]
 15 [-]: TEST      R8 0         ; if not R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
 18 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mOwned"]
 21 [-]: TEST      R8 0         ; if not R8 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["mStoreItem"]
 26 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x3077BE70"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: JMP       56           ; PC := 56
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0x7C282057
 33 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["mStoreItem"]
 34 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x3077BE70"]
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 37 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x7696CE30"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: LOADK     R10 K2       ; R10 := 1
 45 [-]: LEN       R11 R9       ; R11 := # R9
 46 [-]: LOADK     R12 K2       ; R12 := 1
 47 [-]: FORPREP   R10 55       ; R10 -= R12; PC := 55
 48 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 49 [-]: GETGLOBAL R15 K10      ; R15 := _T
 50 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["ColorPickerCurrentColor"]
 51 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 56 [-]: GETUPVAL  R14 U2       ; R14 := U2
 57 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0x1B75557F"]
 58 [-]: GETGLOBAL R15 K13      ; R15 := mMovie
 59 [-]: GETTABLE  R16 R7 K5    ; R16 := R7["mStoreItem"]
 60 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 61 [-]: MOVE      R20 R1       ; R20 := R1
 62 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 63 [-]: SETTABLE  R14 K14 R7   ; R14["Picker"] := R7
 64 [-]: GETUPVAL  R15 U3       ; R15 := U3
 65 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xF81722A2"]
 66 [-]: GETTABLE  R16 R7 K3    ; R16 := R7["mOwned"]
 67 [-]: LOADK     R17 K2       ; R17 := 1
 68 [-]: LOADK     R18 K0       ; R18 := 0
 69 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 70 [-]: SETTABLE  R14 K15 R15  ; R14["Count"] := R15
 71 [-]: GETUPVAL  R15 U0       ; R15 := U0
 72 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xA77DA8EE"]
 73 [-]: MOVE      R17 R14      ; R17 := R14
 74 [-]: MOVE      R18 R1       ; R18 := R1
 75 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 76 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 77 [-]: GETUPVAL  R15 U0       ; R15 := U0
 78 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0xC51A5C9D"]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: GETUPVAL  R16 U0       ; R16 := U0
 81 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["mColumns"]
 82 [-]: MOD       R16 R15 R16  ; R16 := R15 % R16
 83 [-]: LOADK     R17 K2       ; R17 := 1
 84 [-]: MOVE      R18 R16      ; R18 := R16
 85 [-]: LOADK     R19 K2       ; R19 := 1
 86 [-]: FORPREP   R17 93       ; R17 -= R19; PC := 93
 87 [-]: GETUPVAL  R21 U0       ; R21 := U0
 88 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21["0xA77DA8EE"]
 89 [-]: NEWTABLE  R23 0 1      ; R23 := {}
 90 [-]: SETTABLE  R23 K20 K21  ; R23["Filler"] := "0x1"
 91 [-]: MOVE      R24 R1       ; R24 := R1
 92 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 93 [-]: FORLOOP   R17 87       ; R17 += R19; if R17 <= R18 then begin PC := 87; R20 := R17 end
 94 [-]: GETUPVAL  R21 U3       ; R21 := U3
 95 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0x93C88E0"]
 96 [-]: GETUPVAL  R22 U4       ; R22 := U4
 97 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["FloatingContent"]
 98 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 99 [-]: GETUPVAL  R22 U3       ; R22 := U3
100 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["0x93C88E0"]
101 [-]: GETUPVAL  R23 U4       ; R23 := U4
102 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["FloatingContentHighlight"]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: GETGLOBAL R23 K13      ; R23 := mMovie
105 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0x5DB0BD4"]
106 [-]: LOADK     R25 K26      ; R25 := "/Lotus/Language/Menu/ColorPickerCollectedLabel"
107 [-]: MOVE      R26 R0       ; R26 := R0
108 [-]: NEWTABLE  R27 0 4      ; R27 := {}
109 [-]: LOADK     R28 K28      ; R28 := "<font color=\""
110 [-]: MOVE      R29 R22      ; R29 := R22
111 [-]: LOADK     R30 K29      ; R30 := "\">"
112 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
113 [-]: SETTABLE  R27 K27 R28  ; R27["COLOR"] := R28
114 [-]: GETUPVAL  R28 U3       ; R28 := U3
115 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["0x7E197415"]
116 [-]: MOVE      R29 R2       ; R29 := R2
117 [-]: CALL      R28 2 2      ; R28 := R28(R29)
118 [-]: SETTABLE  R27 K30 R28  ; R27["OWNED"] := R28
119 [-]: GETUPVAL  R28 U3       ; R28 := U3
120 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["0x7E197415"]
121 [-]: MOVE      R29 R15      ; R29 := R15
122 [-]: CALL      R28 2 2      ; R28 := R28(R29)
123 [-]: SETTABLE  R27 K32 R28  ; R27["TOTAL"] := R28
124 [-]: SETTABLE  R27 K33 K34  ; R27["NO_COLOR"] := "</font>"
125 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
126 [-]: LOADK     R24 K35      ; R24 := "<p><font color=\""
127 [-]: MOVE      R25 R21      ; R25 := R21
128 [-]: LOADK     R26 K29      ; R26 := "\">"
129 [-]: MOVE      R27 R23      ; R27 := R23
130 [-]: LOADK     R28 K36      ; R28 := "</font></p>"
131 [-]: CONCAT    R23 R24 R28  ; R23 := R24 .. R25 .. R26 .. R27 .. R28
132 [-]: GETGLOBAL R24 K13      ; R24 := mMovie
133 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24["0x1C19D966"]
134 [-]: LOADK     R26 K38      ; R26 := "Picker.CollectedLabel"
135 [-]: LOADK     R27 K39      ; R27 := "text"
136 [-]: MOVE      R28 R23      ; R28 := R23
137 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
138 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADK     R1 K2        ; R1 := 1
141 [-]: GETUPVAL  R24 U0       ; R24 := U0
142 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24["0x6470BAF4"]
143 [-]: CLOSURE   R26 0        ; R26 := closure(Function #19.1)
144 [-]: GETUPVAL  R0 U5        ; R0 := U5
145 [-]: GETUPVAL  R0 U6        ; R0 := U6
146 [-]: GETUPVAL  R0 U0        ; R0 := U0
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: CALL      R24 3 1      ; R24(R25,R26)
149 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 685
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mCurrCategory"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CUSTOM"]
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD33F87B1"]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3BC31182"]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 693
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


; Function #21:
;
; Name:            
; Defined at line: 699
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


; Function #22:
;
; Name:            
; Defined at line: 705
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


; Function #23:
;
; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x9490FE70"]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: LOADK     R4 K5        ; R4 := "<MENU_RTRIGGER1>"
  9 [-]: LOADK     R5 K6        ; R5 := "<MENU_RIGHT_CLICK>"
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF81722A2"]
 17 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x9490FE70"]
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: LOADK     R5 K7        ; R5 := "<MENU_SELECT>"
 21 [-]: LOADK     R6 K8        ; R6 := "<MENU_CLICK>"
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 27 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/ColorPickerRemoveFavTip"
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 30 [-]: SETTABLE  R6 K10 R0    ; R6["CALLOUT"] := R0
 31 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 32 [-]: MOVE      R3 R2        ; R3 := R2
 33 [-]: LOADK     R4 K11       ; R4 := "\r"
 34 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 36 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/ColorPickerDragFavTip"
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 39 [-]: SETTABLE  R9 K10 R1    ; R9["CALLOUT"] := R1
 40 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 41 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 42 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
 44 [-]: LOADK     R5 K14       ; R5 := "Picker.FavoritesLabel"
 45 [-]: LOADK     R6 K15       ; R6 := "text"
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 49 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x17028E8F"]
 50 [-]: LOADK     R5 K17       ; R5 := "FavoritesLabel.Label.text"
 51 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/ColorPickerToggleFavTip"
 52 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 53 [-]: SETTABLE  R7 K10 R0    ; R7["CALLOUT"] := R0
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETGLOBAL R3 K19       ; R3 := 0xF595ADDE
 56 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x6B7B470B"]
 58 [-]: LOADK     R6 K21       ; R6 := "FavoritesLabel.Label"
 59 [-]: LOADK     R7 K22       ; R7 := "textWidth"
 60 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 61 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 62 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 63 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 64 [-]: LOADK     R6 K23       ; R6 := "FavoritesLabel.Bg"
 65 [-]: LOADK     R7 K24       ; R7 := "_width"
 66 [-]: ADD       R8 R3 K25    ; R8 := R3 + 20
 67 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 68 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 69 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x1C19D966"]
 70 [-]: LOADK     R6 K23       ; R6 := "FavoritesLabel.Bg"
 71 [-]: LOADK     R7 K26       ; R7 := "_x"
 72 [-]: DIV       R8 R3 K27    ; R8 := R3 / 2
 73 [-]: UNM       R8 R8        ; R8 := - R8
 74 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 75 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 726
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCurrCategory"]
  8 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: CLOSURE   R1 0         ; R1 := closure(Function #24.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FAVORITE"]
 18 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CUSTOM"]
 22 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 25 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 26 [-]: LOADK     R4 K6        ; R4 := "Picker.PaletteGrid"
 27 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_LINEAR"]
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 33 [-]: LOADK     R8 K10       ; R8 := 0
 34 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 35 [-]: LOADK     R8 K11       ; R8 := 0.10000000149012
 36 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 37 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 38 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 39 [-]: LOADK     R4 K12       ; R4 := "Picker.ColorPanel"
 40 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_LINEAR"]
 42 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 43 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 44 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 46 [-]: LOADK     R8 K10       ; R8 := 0
 47 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 48 [-]: LOADK     R8 K11       ; R8 := 0.10000000149012
 49 [-]: LOADK     R9 K10       ; R9 := 0
 50 [-]: CLOSURE   R10 1        ; R10 := closure(Function #24.2)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 56 [-]: JMP       82           ; PC := 82
 57 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 59 [-]: LOADK     R4 K6        ; R4 := "Picker.PaletteGrid"
 60 [-]: LOADK     R5 K14       ; R5 := "_visible"
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 64 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 65 [-]: LOADK     R4 K12       ; R4 := "Picker.ColorPanel"
 66 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 67 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_LINEAR"]
 68 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 69 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 70 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 71 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 72 [-]: LOADK     R8 K10       ; R8 := 0
 73 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 74 [-]: LOADK     R8 K11       ; R8 := 0.10000000149012
 75 [-]: LOADK     R9 K10       ; R9 := 0
 76 [-]: CLOSURE   R10 2        ; R10 := closure(Function #24.3)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: GETUPVAL  R0 U3        ; R0 := U3
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R0 U4        ; R0 := U4
 81 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: SETTABLE  R2 K1 R0     ; R2["mCurrCategory"] := R0
 84 [-]: GETUPVAL  R2 U2        ; R2 := U2
 85 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FAVORITE"]
 86 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R2 U5        ; R2 := U5
 89 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x5EF4FB05"]
 90 [-]: CALL      R2 2 1       ; R2(R3)
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R2 U5        ; R2 := U5
 93 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mClickDrag"]
 94 [-]: SETTABLE  R2 K17 K18   ; R2["Enabled"] := "0x0"
 95 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Picker.FavoritesLabel"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FAVORITE"]
  8 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K5        ; R2 := "Picker.ColorListBg"
 16 [-]: LOADK     R3 K3        ; R3 := "_visible"
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PALETTE"]
 20 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K7        ; R2 := "Picker.CollectedLabel"
 28 [-]: LOADK     R3 K3        ; R3 := "_visible"
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PALETTE"]
 32 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #24.2:
;
; Name:            
; Defined at line: 742
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "Picker.PaletteGrid"
  6 [-]: LOADK     R3 K3        ; R3 := "_visible"
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K4        ; R2 := "Picker.ColorPanel"
 12 [-]: LOADK     R3 K5        ; R3 := "_x"
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SUB       R4 R4 K6     ; R4 := R4 - 344
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: LOADK     R2 K4        ; R2 := "Picker.ColorPanel"
 19 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_LINEAR"]
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 K11       ; R6 := 100
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: LOADK     R6 K12       ; R6 := 0.15000000596046
 28 [-]: LOADK     R7 K13       ; R7 := 0.050000000745058
 29 [-]: CLOSURE   R8 0         ; R8 := closure(Function #24.2.1)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: RETURN    R0 1         ; return 


; Function #24.2.1:
;
; Name:            
; Defined at line: 747
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #24.3:
;
; Name:            
; Defined at line: 754
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "Picker.ColorPanel"
  6 [-]: LOADK     R3 K3        ; R3 := "_x"
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: LOADK     R2 K2        ; R2 := "Picker.ColorPanel"
 12 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K8        ; R6 := 100
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K9        ; R6 := 0.15000000596046
 21 [-]: LOADK     R7 K10       ; R7 := 0.050000000745058
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 24 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 25 [-]: LOADK     R2 K11       ; R2 := "Picker.PaletteGrid"
 26 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K8        ; R6 := 100
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: LOADK     R6 K9        ; R6 := 0.15000000596046
 35 [-]: LOADK     R7 K10       ; R7 := 0.050000000745058
 36 [-]: CLOSURE   R8 0         ; R8 := closure(Function #24.3.1)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: RETURN    R0 1         ; return 


; Function #24.3.1:
;
; Name:            
; Defined at line: 759
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 775
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCategoriesMenu"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Picker.CategoryMenu"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LEFT_ALIGNED"]
 12 [-]: SETTABLE  R1 K5 R2     ; R1["mAlign"] := R2
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PALETTE"]
 16 [-]: SETTABLE  R1 K7 R2     ; R1["mCurrCategory"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.1)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SETTABLE  R1 K9 R2     ; R1["mOnSelectedCallback"] := R2
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K11       ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ColorPickerSpecificColorsInfo"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 62
 26 [-]: JMP       62           ; PC := 62
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 29 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PALETTE"]
 32 [-]: SETTABLE  R3 K14 R4    ; R3["Category"] := R4
 33 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 35 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/ColorPickerCategoryPalettes"
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 39 [-]: GETGLOBAL R4 K19       ; R4 := categoryIcons
 40 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[1]
 41 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["FAVORITE"]
 49 [-]: SETTABLE  R3 K14 R4    ; R3["Category"] := R4
 50 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 52 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/ColorPickerCategoryFavorites"
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 56 [-]: GETGLOBAL R4 K19       ; R4 := categoryIcons
 57 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[2]
 58 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: JMP       92           ; PC := 92
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["CUSTOM"]
 67 [-]: SETTABLE  R3 K14 R4    ; R3["Category"] := R4
 68 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 69 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 70 [-]: GETGLOBAL R6 K11       ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ColorPickerSpecificColorsInfo"]
 72 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["Title"]
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 75 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 76 [-]: GETUPVAL  R4 U1        ; R4 := U1
 77 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xF81722A2"]
 78 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 79 [-]: GETGLOBAL R6 K11       ; R6 := _T
 80 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ColorPickerSpecificColorsInfo"]
 81 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["Icon"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K19       ; R6 := categoryIcons
 84 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[1]
 85 [-]: GETGLOBAL R7 K11       ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ColorPickerSpecificColorsInfo"]
 87 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Icon"]
 88 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 89 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 90 [-]: MOVE      R4 R1        ; R4 := R1
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x6470BAF4"]
 94 [-]: LOADNIL   R3 R3        ; R3 := nil
 95 [-]: MOVE      R4 R1        ; R4 := R1
 96 [-]: MOVE      R5 R1        ; R5 := R1
 97 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x6F328455"]
100 [-]: LOADK     R3 K20       ; R3 := 1
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U4        ; R1 := U4
103 [-]: CALL      R1 1 1       ; R1()
104 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 781
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Category"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 797
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mOwned"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mStoreItem"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3077BE70"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1B252E3C"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := defaultColourPalette
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1B252E3C"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mOwned"]
 17 [-]: TEST      R3 1         ; if R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mStoreItem"]
 20 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3077BE70"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1B252E3C"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K4        ; R4 := defaultColourPalette
 25 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1B252E3C"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: TEST      R2 0         ; if not R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: TEST      R3 1         ; if R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: JMP       44           ; PC := 44
 38 [-]: TEST      R2 1         ; if R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: TEST      R3 0         ; if not R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 45 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 46 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mStoreItem"]
 47 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x616C74B6"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 54 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 55 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mStoreItem"]
 56 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x616C74B6"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 62 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: RETURN    R6 2         ; return R6
 67 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 812
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEA569929"]
  9 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 10 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 11 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K4        ; R4 := "Bg"
 14 [-]: LOADK     R5 K5        ; R5 := "_height"
 15 [-]: ADD       R6 R1 K6     ; R6 := R1 + 300
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mRowSeparation"]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mRows"]
 21 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ElementDimBuffer"]
 24 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x69B983D"]
 27 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 28 [-]: LOADK     R5 K11       ; R5 := "Picker.PaletteGrid"
 29 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x9884F87F"]
 32 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x65939576"]
 37 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 38 [-]: DIV       R8 R2 K14    ; R8 := R2 / 2
 39 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K15       ; R7 := visibleRangeMaterial
 42 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x94FB2E1A"]
 43 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 44 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["VISIBILITY_CENTER"]
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: GETGLOBAL R7 K15       ; R7 := visibleRangeMaterial
 48 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x94FB2E1A"]
 49 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 50 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["VISIBILITY_SIZE"]
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: GETGLOBAL R7 K20       ; R7 := visibleRangeTextMaterial
 54 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x94FB2E1A"]
 55 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 56 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["VISIBILITY_CENTER"]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: GETGLOBAL R7 K20       ; R7 := visibleRangeTextMaterial
 60 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x94FB2E1A"]
 61 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 62 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["VISIBILITY_SIZE"]
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: GETGLOBAL R7 K21       ; R7 := visibleRangeRectangleMaterial
 66 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x94FB2E1A"]
 67 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 68 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["VISIBILITY_CENTER"]
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: GETGLOBAL R7 K21       ; R7 := visibleRangeRectangleMaterial
 72 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x94FB2E1A"]
 73 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 74 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["VISIBILITY_SIZE"]
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 832
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "_xmouse"
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 10 [-]: LOADK     R4 K4        ; R4 := "_ymouse"
 11 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
 14 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 16 [-]: LOADK     R5 K5        ; R5 := "Picker._screenX"
 17 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 20 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 22 [-]: LOADK     R6 K6        ; R6 := "Picker._screenY"
 23 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Width"]
 27 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Height"]
 30 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 31 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: LE        0 R0 R4      ; if R0 > R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LE        1 R1 R5      ; if R1 <= R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 846
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SetSquadOverlayTitle"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x56A300BD"]
 16 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 18 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/ColorPickerTitle"
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 855
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7669354A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF7C1BE25"]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x329BDC44
  8 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["0xC2A7FAC0"]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x4C52612B"]
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x4C52612B"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x458F27A9"]
 24 [-]: LOADK     R3 K10       ; R3 := "IsOpenedFromPauseMenu"
 25 [-]: LOADK     R4 K11       ; R4 := ""
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 30 [-]: LOADK     R3 K13       ; R3 := "_root"
 31 [-]: LOADK     R4 K14       ; R4 := "suitRotationX"
 32 [-]: LOADK     R5 K15       ; R5 := 0
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 35 [-]: GETGLOBAL R2 K16       ; R2 := gBackgroundRegion
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R1 K17       ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ColorPickerUseCustomBg"]
 41 [-]: TEST      R1 1         ; if R1 then PC := 43
 42 [-]: JMP       43           ; PC := 43
 43 [-]: GETGLOBAL R1 K17       ; R1 := _T
 44 [-]: SETTABLE  R1 K18 K19   ; R1["ColorPickerUseCustomBg"] := nil
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 49 [-]: GETGLOBAL R2 K17       ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["ShowBackground"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R1 K17       ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x17BDDC36"]
 56 [-]: LOADK     R2 K22       ; R2 := 0.25
 57 [-]: LOADNIL   R3 R3        ; R3 := nil
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 61 [-]: GETUPVAL  R1 U4        ; R1 := U4
 62 [-]: GETUPVAL  R2 U5        ; R2 := U5
 63 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xDDA3917C"]
 64 [-]: GETGLOBAL R3 K25       ; R3 := Lotus_Game
 65 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["UIStyle_FloatingContent"]
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: SETTABLE  R1 K23 R2    ; R1["FloatingContent"] := R2
 69 [-]: GETUPVAL  R1 U4        ; R1 := U4
 70 [-]: GETUPVAL  R2 U5        ; R2 := U5
 71 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xDDA3917C"]
 72 [-]: GETGLOBAL R3 K25       ; R3 := Lotus_Game
 73 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["UIStyle_Content"]
 74 [-]: MOVE      R4 R1        ; R4 := R1
 75 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 76 [-]: SETTABLE  R1 K27 R2    ; R1["Content"] := R2
 77 [-]: GETUPVAL  R1 U4        ; R1 := U4
 78 [-]: GETUPVAL  R2 U6        ; R2 := U6
 79 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0x97B78441"]
 80 [-]: GETUPVAL  R3 U4        ; R3 := U4
 81 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Content"]
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: SETTABLE  R1 K29 R2    ; R1["ContentObject"] := R2
 84 [-]: GETUPVAL  R1 U4        ; R1 := U4
 85 [-]: GETUPVAL  R2 U5        ; R2 := U5
 86 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xDDA3917C"]
 87 [-]: GETGLOBAL R3 K25       ; R3 := Lotus_Game
 88 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["UIStyle_FloatingContentHighlight"]
 89 [-]: MOVE      R4 R1        ; R4 := R1
 90 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 91 [-]: SETTABLE  R1 K31 R2    ; R1["FloatingContentHighlight"] := R2
 92 [-]: GETUPVAL  R1 U4        ; R1 := U4
 93 [-]: GETUPVAL  R2 U5        ; R2 := U5
 94 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xDDA3917C"]
 95 [-]: GETGLOBAL R3 K25       ; R3 := Lotus_Game
 96 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["UIStyle_Background1"]
 97 [-]: MOVE      R4 R1        ; R4 := R1
 98 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 99 [-]: SETTABLE  R1 K33 R2    ; R1["Background1"] := R2
100 [-]: GETUPVAL  R1 U4        ; R1 := U4
101 [-]: GETUPVAL  R2 U6        ; R2 := U6
102 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0x97B78441"]
103 [-]: GETUPVAL  R3 U4        ; R3 := U4
104 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["Background1"]
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: SETTABLE  R1 K35 R2    ; R1["Background1Object"] := R2
107 [-]: GETUPVAL  R1 U4        ; R1 := U4
108 [-]: GETUPVAL  R2 U5        ; R2 := U5
109 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xDDA3917C"]
110 [-]: GETGLOBAL R3 K25       ; R3 := Lotus_Game
111 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["UIStyle_BackerHighlight"]
112 [-]: MOVE      R4 R1        ; R4 := R1
113 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
114 [-]: SETTABLE  R1 K36 R2    ; R1["BackerHighlight"] := R2
115 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
116 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
117 [-]: LOADK     R3 K38       ; R3 := "FavoritesLabel.Label"
118 [-]: LOADK     R4 K39       ; R4 := "textColor"
119 [-]: GETUPVAL  R5 U4        ; R5 := U4
120 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["FloatingContent"]
121 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
122 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
123 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x7E1F26D7"]
124 [-]: LOADK     R3 K41       ; R3 := "FavoritesLabel.Bg"
125 [-]: GETGLOBAL R4 K42       ; R4 := favBgMaterial
126 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
127 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
128 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
129 [-]: LOADK     R3 K41       ; R3 := "FavoritesLabel.Bg"
130 [-]: LOADK     R4 K43       ; R4 := "_color"
131 [-]: GETUPVAL  R5 U4        ; R5 := U4
132 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["Background1"]
133 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
134 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
135 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
136 [-]: LOADK     R3 K44       ; R3 := "Picker.FavoritesLabel"
137 [-]: LOADK     R4 K39       ; R4 := "textColor"
138 [-]: GETUPVAL  R5 U4        ; R5 := U4
139 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["FloatingContent"]
140 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
141 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
142 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
143 [-]: LOADK     R3 K44       ; R3 := "Picker.FavoritesLabel"
144 [-]: LOADK     R4 K45       ; R4 := "_visible"
145 [-]: MOVE      R5 R0        ; R5 := R0
146 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
147 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
148 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x7E1F26D7"]
149 [-]: LOADK     R3 K46       ; R3 := "Picker.ColorListBg"
150 [-]: GETGLOBAL R4 K47       ; R4 := _G
151 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["UIMaterial_RectangleNoDepth"]
152 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
153 [-]: GETUPVAL  R1 U6        ; R1 := U6
154 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["0x97B78441"]
155 [-]: GETUPVAL  R2 U4        ; R2 := U4
156 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["BackerHighlight"]
157 [-]: CALL      R1 2 2       ; R1 := R1(R2)
158 [-]: GETUPVAL  R2 U6        ; R2 := U6
159 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0x97B78441"]
160 [-]: GETUPVAL  R3 U4        ; R3 := U4
161 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["Background1"]
162 [-]: CALL      R2 2 2       ; R2 := R2(R3)
163 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
164 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x302AAB2F"]
165 [-]: LOADK     R5 K46       ; R5 := "Picker.ColorListBg"
166 [-]: LOADK     R6 K50       ; R6 := "RectEdgeColor"
167 [-]: GETTABLE  R7 R1 K51    ; R7 := R1["r"]
168 [-]: GETTABLE  R8 R1 K52    ; R8 := R1["g"]
169 [-]: GETTABLE  R9 R1 K53    ; R9 := R1["b"]
170 [-]: LOADK     R10 K54      ; R10 := 0.050000000745058
171 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
172 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
173 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x302AAB2F"]
174 [-]: LOADK     R5 K46       ; R5 := "Picker.ColorListBg"
175 [-]: LOADK     R6 K55       ; R6 := "RectInnerColor"
176 [-]: GETTABLE  R7 R2 K51    ; R7 := R2["r"]
177 [-]: GETTABLE  R8 R2 K52    ; R8 := R2["g"]
178 [-]: GETTABLE  R9 R2 K53    ; R9 := R2["b"]
179 [-]: LOADK     R10 K56      ; R10 := 0.80000001192093
180 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
181 [-]: GETUPVAL  R3 U8        ; R3 := U8
182 [-]: GETTABLE  R3 R3 K57    ; R3 := R3["0x46FF1A3C"]
183 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
184 [-]: CALL      R3 2 2       ; R3 := R3(R4)
185 [-]: MOVE      R3 R7        ; R3 := R7
186 [-]: GETUPVAL  R3 U7        ; R3 := U7
187 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3["0x99AA2516"]
188 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
189 [-]: LOADK     R6 K59       ; R6 := "Bg"
190 [-]: NEWTABLE  R7 2 0       ; R7 := {}
191 [-]: GETUPVAL  R8 U7        ; R8 := U7
192 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["ANCHOR_H_LEFT"]
193 [-]: GETUPVAL  R9 U7        ; R9 := U7
194 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["ANCHOR_V_TOP"]
195 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
196 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
197 [-]: GETUPVAL  R3 U7        ; R3 := U7
198 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3["0x99AA2516"]
199 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
200 [-]: LOADK     R6 K62       ; R6 := "Picker"
201 [-]: NEWTABLE  R7 2 0       ; R7 := {}
202 [-]: GETUPVAL  R8 U7        ; R8 := U7
203 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["ANCHOR_H_LEFT"]
204 [-]: GETUPVAL  R9 U7        ; R9 := U7
205 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["ANCHOR_V_CENTRE"]
206 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
207 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
208 [-]: GETUPVAL  R3 U7        ; R3 := U7
209 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3["0x99AA2516"]
210 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
211 [-]: LOADK     R6 K64       ; R6 := "FavoritesLabel"
212 [-]: NEWTABLE  R7 2 0       ; R7 := {}
213 [-]: GETUPVAL  R8 U7        ; R8 := U7
214 [-]: GETTABLE  R8 R8 K65    ; R8 := R8["ANCHOR_H_RIGHT"]
215 [-]: GETUPVAL  R9 U7        ; R9 := U7
216 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["ANCHOR_V_BOTTOM"]
217 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
218 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
219 [-]: GETUPVAL  R3 U7        ; R3 := U7
220 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3["0x99AA2516"]
221 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
222 [-]: LOADK     R6 K67       ; R6 := "PurchaseBtn"
223 [-]: NEWTABLE  R7 2 0       ; R7 := {}
224 [-]: GETUPVAL  R8 U7        ; R8 := U7
225 [-]: GETTABLE  R8 R8 K65    ; R8 := R8["ANCHOR_H_RIGHT"]
226 [-]: GETUPVAL  R9 U7        ; R9 := U7
227 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["ANCHOR_V_BOTTOM"]
228 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
229 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
230 [-]: GETUPVAL  R3 U7        ; R3 := U7
231 [-]: SELF      R3 R3 K68    ; R4 := R3; R3 := R3["0x8C7099E9"]
232 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
233 [-]: SELF      R5 R5 K69    ; R6 := R5; R5 := R5["0xF595D5E1"]
234 [-]: CALL      R5 2 2       ; R5 := R5(R6)
235 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
236 [-]: SELF      R6 R6 K70    ; R7 := R6; R6 := R6["0xEE069D65"]
237 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
238 [-]: CALL      R3 0 1       ; R3(R4,...)
239 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
240 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
241 [-]: LOADK     R5 K59       ; R5 := "Bg"
242 [-]: LOADK     R6 K45       ; R6 := "_visible"
243 [-]: GETUPVAL  R7 U2        ; R7 := U2
244 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
245 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
246 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
247 [-]: LOADK     R5 K59       ; R5 := "Bg"
248 [-]: LOADK     R6 K43       ; R6 := "_color"
249 [-]: GETUPVAL  R7 U4        ; R7 := U4
250 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["Background1"]
251 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
252 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
253 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
254 [-]: LOADK     R5 K59       ; R5 := "Bg"
255 [-]: LOADK     R6 K71       ; R6 := "_alpha"
256 [-]: LOADK     R7 K72       ; R7 := 75
257 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
258 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
259 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x7E1F26D7"]
260 [-]: LOADK     R5 K59       ; R5 := "Bg"
261 [-]: GETGLOBAL R6 K73       ; R6 := customBgMaterial
262 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
263 [-]: GETGLOBAL R3 K74       ; R3 := 0xF595ADDE
264 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
265 [-]: SELF      R4 R4 K75    ; R5 := R4; R4 := R4["0x6B7B470B"]
266 [-]: LOADK     R6 K76       ; R6 := "Picker.ColorPanel"
267 [-]: LOADK     R7 K77       ; R7 := "_x"
268 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
269 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
270 [-]: MOVE      R3 R9        ; R3 := R9
271 [-]: GETGLOBAL R3 K78       ; R3 := table
272 [-]: GETTABLE  R3 R3 K79    ; R3 := R3["0xE6450C9D"]
273 [-]: GETUPVAL  R4 U10       ; R4 := U10
274 [-]: NEWTABLE  R5 0 4       ; R5 := {}
275 [-]: SETTABLE  R5 K80 K81   ; R5["mVisible"] := "0x1"
276 [-]: SETTABLE  R5 K82 K83   ; R5["mLabel"] := "/Lotus/Language/Menu/Exit"
277 [-]: CLOSURE   R6 0         ; R6 := closure(Function #30.1)
278 [-]: SETTABLE  R5 K84 R6    ; R5["mCallback"] := R6
279 [-]: SETTABLE  R5 K85 K86   ; R5["mCallout"] := "MENU_CANCEL"
280 [-]: CALL      R3 3 1       ; R3(R4,R5)
281 [-]: GETUPVAL  R3 U11       ; R3 := U11
282 [-]: CALL      R3 1 1       ; R3()
283 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
284 [-]: LOADK     R4 K87       ; R4 := "Lotus.Interface.Components.ThemedButton"
285 [-]: CALL      R3 2 2       ; R3 := R3(R4)
286 [-]: GETTABLE  R4 R3 K57    ; R4 := R3["0x46FF1A3C"]
287 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
288 [-]: LOADK     R6 K67       ; R6 := "PurchaseBtn"
289 [-]: LOADK     R7 K88       ; R7 := "/Lotus/Language/Menu/Global_BuyItem"
290 [-]: LOADK     R8 K89       ; R8 := "PurcasePalette"
291 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
292 [-]: MOVE      R4 R12       ; R4 := R12
293 [-]: GETUPVAL  R4 U12       ; R4 := U12
294 [-]: SELF      R4 R4 K90    ; R5 := R4; R4 := R4["0xA8B400E7"]
295 [-]: CALL      R4 2 1       ; R4(R5)
296 [-]: GETUPVAL  R4 U12       ; R4 := U12
297 [-]: SELF      R4 R4 K91    ; R5 := R4; R4 := R4["0x881A50F4"]
298 [-]: LOADK     R6 K92       ; R6 := 150
299 [-]: CALL      R4 3 1       ; R4(R5,R6)
300 [-]: GETUPVAL  R4 U12       ; R4 := U12
301 [-]: SELF      R4 R4 K93    ; R5 := R4; R4 := R4["0x625791A8"]
302 [-]: MOVE      R6 R0        ; R6 := R0
303 [-]: CALL      R4 3 1       ; R4(R5,R6)
304 [-]: GETUPVAL  R4 U12       ; R4 := U12
305 [-]: SELF      R4 R4 K94    ; R5 := R4; R4 := R4["0x6470BAF4"]
306 [-]: CALL      R4 2 1       ; R4(R5)
307 [-]: NEWTABLE  R4 0 0       ; R4 := {}
308 [-]: MOVE      R4 R13       ; R4 := R13
309 [-]: GETGLOBAL R4 K95       ; R4 := gPlayerProfileMgr
310 [-]: SELF      R4 R4 K96    ; R5 := R4; R4 := R4["0x21EF7B1A"]
311 [-]: LOADK     R6 K15       ; R6 := 0
312 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
313 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
314 [-]: MOVE      R6 R4        ; R6 := R4
315 [-]: CALL      R5 2 2       ; R5 := R5(R6)
316 [-]: TEST      R5 1         ; if R5 then PC := 333
317 [-]: JMP       333          ; PC := 333
318 [-]: SELF      R5 R4 K97    ; R6 := R4; R5 := R4["0x654F1092"]
319 [-]: CALL      R5 2 2       ; R5 := R5(R6)
320 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
321 [-]: MOVE      R7 R5        ; R7 := R5
322 [-]: CALL      R6 2 2       ; R6 := R6(R7)
323 [-]: TEST      R6 1         ; if R6 then PC := 333
324 [-]: JMP       333          ; PC := 333
325 [-]: SELF      R6 R5 K98    ; R7 := R5; R6 := R5["0x8FFBEE23"]
326 [-]: CALL      R6 2 2       ; R6 := R6(R7)
327 [-]: MOVE      R6 R13       ; R6 := R13
328 [-]: GETUPVAL  R6 U13       ; R6 := U13
329 [-]: EQ        0 R6 K19     ; if R6 ~= nil then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: NEWTABLE  R6 0 0       ; R6 := {}
332 [-]: MOVE      R6 R13       ; R6 := R13
333 [-]: GETUPVAL  R6 U15       ; R6 := U15
334 [-]: GETTABLE  R6 R6 K99    ; R6 := R6["0x2F28E7A1"]
335 [-]: GETUPVAL  R7 U16       ; R7 := U16
336 [-]: MOVE      R8 R0        ; R8 := R0
337 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
338 [-]: MOVE      R6 R14       ; R6 := R14
339 [-]: GETGLOBAL R6 K78       ; R6 := table
340 [-]: GETTABLE  R6 R6 K100   ; R6 := R6["0xA5C58010"]
341 [-]: GETUPVAL  R7 U14       ; R7 := U14
342 [-]: GETUPVAL  R8 U17       ; R8 := U17
343 [-]: CALL      R6 3 1       ; R6(R7,R8)
344 [-]: GETUPVAL  R6 U14       ; R6 := U14
345 [-]: GETTABLE  R6 R6 K101   ; R6 := R6[1]
346 [-]: GETTABLE  R6 R6 K102   ; R6 := R6["mStoreItem"]
347 [-]: MOVE      R6 R18       ; R6 := R18
348 [-]: GETGLOBAL R6 K103      ; R6 := 0x7C282057
349 [-]: GETUPVAL  R7 U18       ; R7 := U18
350 [-]: SELF      R7 R7 K104   ; R8 := R7; R7 := R7["0x3077BE70"]
351 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
352 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
353 [-]: SELF      R6 R6 K105   ; R7 := R6; R6 := R6["0x891F0CF3"]
354 [-]: CALL      R6 2 2       ; R6 := R6(R7)
355 [-]: MOVE      R6 R19       ; R6 := R19
356 [-]: GETUPVAL  R6 U20       ; R6 := U20
357 [-]: CALL      R6 1 1       ; R6()
358 [-]: GETUPVAL  R6 U21       ; R6 := U21
359 [-]: CALL      R6 1 1       ; R6()
360 [-]: GETUPVAL  R6 U22       ; R6 := U22
361 [-]: CALL      R6 1 1       ; R6()
362 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
363 [-]: GETGLOBAL R7 K17       ; R7 := _T
364 [-]: GETTABLE  R7 R7 K106   ; R7 := R7["ColorPickerCallback"]
365 [-]: CALL      R6 2 2       ; R6 := R6(R7)
366 [-]: TEST      R6 1         ; if R6 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: GETGLOBAL R6 K17       ; R6 := _T
369 [-]: GETTABLE  R6 R6 K106   ; R6 := R6["ColorPickerCallback"]
370 [-]: MOVE      R6 R23       ; R6 := R23
371 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
372 [-]: GETGLOBAL R7 K17       ; R7 := _T
373 [-]: GETTABLE  R7 R7 K107   ; R7 := R7["ColorPickerOnCloseCallback"]
374 [-]: CALL      R6 2 2       ; R6 := R6(R7)
375 [-]: TEST      R6 1         ; if R6 then PC := 380
376 [-]: JMP       380          ; PC := 380
377 [-]: GETGLOBAL R6 K17       ; R6 := _T
378 [-]: GETTABLE  R6 R6 K107   ; R6 := R6["ColorPickerOnCloseCallback"]
379 [-]: MOVE      R6 R24       ; R6 := R24
380 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
381 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
382 [-]: LOADK     R8 K108      ; R8 := "Picker.PaletteGrid"
383 [-]: LOADK     R9 K71       ; R9 := "_alpha"
384 [-]: LOADK     R10 K15      ; R10 := 0
385 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
386 [-]: GETUPVAL  R6 U25       ; R6 := U25
387 [-]: CALL      R6 1 1       ; R6()
388 [-]: GETUPVAL  R6 U0        ; R6 := U0
389 [-]: SELF      R6 R6 K109   ; R7 := R6; R6 := R6["0x61494587"]
390 [-]: LOADK     R8 K110      ; R8 := 0.15000000596046
391 [-]: CLOSURE   R9 1         ; R9 := closure(Function #30.2)
392 [-]: GETUPVAL  R0 U26       ; R0 := U26
393 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
394 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
395 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
396 [-]: LOADK     R8 K64       ; R8 := "FavoritesLabel"
397 [-]: LOADK     R9 K45       ; R9 := "_visible"
398 [-]: GETUPVAL  R10 U27      ; R10 := U27
399 [-]: GETTABLE  R10 R10 K111 ; R10 := R10["mCurrCategory"]
400 [-]: GETUPVAL  R11 U28      ; R11 := U28
401 [-]: GETTABLE  R11 R11 K112 ; R11 := R11["CUSTOM"]
402 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 405
403 [-]: JMP       405          ; PC := 405
404 [-]: MOVE      R10 R0       ; R10 := R0
405 [-]: MOVE      R10 R1       ; R10 := R1
406 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
407 [-]: GETUPVAL  R6 U29       ; R6 := U29
408 [-]: CALL      R6 1 1       ; R6()
409 [-]: GETUPVAL  R6 U6        ; R6 := U6
410 [-]: GETTABLE  R6 R6 K113   ; R6 := R6["0x25992394"]
411 [-]: GETGLOBAL R7 K47       ; R7 := _G
412 [-]: GETTABLE  R7 R7 K114   ; R7 := R7["UISound_WindowOpen"]
413 [-]: CALL      R6 2 1       ; R6(R7)
414 [-]: MOVE      R6 R1        ; R6 := R1
415 [-]: MOVE      R6 R30       ; R6 := R30
416 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 907
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyUp_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 952
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "Picker.PaletteGrid"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 100
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 966
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETGLOBAL R0 K5        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TopMenuOpen"]
 24 [-]: TEST      R0 0         ; if not R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: TEST      R0 0         ; if not R0 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R1 K7        ; R1 := gFlashMgr
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x616DD092"]
 34 [-]: GETGLOBAL R3 K9        ; R3 := profileReduxMovie
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x625791A8"]
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: TEST      R2 0         ; if not R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 48 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA58BB96C"]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: TEST      R2 1         ; if R2 then PC := 77
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 60 [-]: GETUPVAL  R3 U5        ; R3 := U5
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETUPVAL  R2 U6        ; R2 := U6
 65 [-]: GETGLOBAL R3 K5        ; R3 := _T
 66 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ColorPickerCurrentColor"]
 67 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R2 K5        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ColorPickerCurrentColor"]
 71 [-]: MOVE      R2 R6        ; R2 := R6
 72 [-]: GETUPVAL  R2 U5        ; R2 := U5
 73 [-]: GETGLOBAL R3 K5        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ColorPickerCurrentColor"]
 75 [-]: LOADNIL   R4 R4        ; R4 := nil
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R2 U4        ; R2 := U4
 83 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8C7099E9"]
 84 [-]: GETGLOBAL R4 K3        ; R4 := 0x6306558E
 85 [-]: CALL      R4 1 0       ; R4,... := R4()
 86 [-]: CALL      R2 0 1       ; R2(R3,...)
 87 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 88 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA9FBE75D"]
 89 [-]: GETUPVAL  R4 U7        ; R4 := U7
 90 [-]: CALL      R4 1 2       ; R4 := R4()
 91 [-]: MOVE      R4 R4        ; R4 := R4
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETUPVAL  R2 U8        ; R2 := U8
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1005
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


; Function #33:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1015
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


; Function #35:
;
; Name:            
; Defined at line: 1021
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


; Function #36:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF61F409A"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["IsPadding"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8BA455B"]
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1036
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := _G
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1049
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


; Function #40:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := _G
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Select"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 19 [-]: GETGLOBAL R2 K4        ; R2 := _G
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_ItemTip"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1063
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEA13D06E"]
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #41.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1066
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1070
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC1D82B5B"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1076
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x81F58306"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1082
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x25992394"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := _G
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Scroll"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9F50FF89"]
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0xF595ADDE
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K3        ; R3 := "_root"
 11 [-]: LOADK     R4 K4        ; R4 := "suitRotationX"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K5        ; R1 := math
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xF93F7CC8"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["mMuteFocusSound"] := "0x1"
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x97B489B5"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedElement"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: EQ        1 K5 R1      ; if nil == R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["Id"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Id"]
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mSelectedElement"]
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Id"]
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xE69EE7C8"]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xF41D5FCC"]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SETTABLE  R2 K1 K10    ; R2["mMuteFocusSound"] := "0x0"
 38 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1158
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INCREMENT"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DECREMENT"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1196
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


