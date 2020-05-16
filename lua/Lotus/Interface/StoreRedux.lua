code size: 680
code size: 217
code size: 8
code size: 138
code size: 38
code size: 12
code size: 80
code size: 5
code size: 15
code size: 12
code size: 12
code size: 11
code size: 48
code size: 3
code size: 3
code size: 3
code size: 367
code size: 103
code size: 41
code size: 229
code size: 34
code size: 6
code size: 30
code size: 30
code size: 30
code size: 24
code size: 3
code size: 40
code size: 93
code size: 13
code size: 5
code size: 124
code size: 9
code size: 5
code size: 21
code size: 58
code size: 25
code size: 16
code size: 6
code size: 34
code size: 431
code size: 20
code size: 39
code size: 28
code size: 28
code size: 28
code size: 12
code size: 12
code size: 15
code size: 120
code size: 68
code size: 228
code size: 98
code size: 77
code size: 9
code size: 41
code size: 38
code size: 15
code size: 50
code size: 191
code size: 7
code size: 7
code size: 20
code size: 21
code size: 102
code size: 10
code size: 7
code size: 17
code size: 58
code size: 15
code size: 10
code size: 45
code size: 4
code size: 15
code size: 49
code size: 38
code size: 71
code size: 41
code size: 10
code size: 56
code size: 3
code size: 173
code size: 11
code size: 285
code size: 20
code size: 102
code size: 82
code size: 23
code size: 7
code size: 71
code size: 13
code size: 13
code size: 21
code size: 17
code size: 16
code size: 391
code size: 1
code size: 7
code size: 82
code size: 143
code size: 15
code size: 65
code size: 84
code size: 6
code size: 4
code size: 9
code size: 255
code size: 1835
code size: 115
code size: 305
code size: 49
code size: 3
code size: 4
code size: 43
code size: 10
code size: 3
code size: 8
code size: 5
code size: 573
code size: 105
code size: 2
code size: 17
code size: 52
code size: 21
code size: 8
code size: 163
code size: 26
code size: 25
code size: 124
code size: 7
code size: 349
code size: 95
code size: 8
code size: 3
code size: 24
code size: 6
code size: 3
code size: 6
code size: 12
code size: 12
code size: 15
code size: 11
code size: 11
code size: 11
code size: 11
code size: 9
code size: 18
code size: 17
code size: 14
code size: 14
code size: 18
code size: 5
code size: 17
code size: 3
code size: 19
code size: 3
code size: 3
code size: 32
code size: 27
code size: 8
code size: 3
code size: 18
code size: 39
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\StoreRedux.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  111

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: LOADK     R1 K1        ; R1 := 900
  3 [-]: LOADK     R2 K2        ; R2 := 10
  4 [-]: LOADK     R3 K3        ; R3 := 14515200
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
  8 [-]: LOADK     R7 K5        ; R7 := "EE.Interface.Utilities"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x329BDC44
 11 [-]: LOADK     R8 K6        ; R8 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x329BDC44
 14 [-]: LOADK     R9 K7        ; R9 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0x329BDC44
 17 [-]: LOADK     R10 K8       ; R10 := "Lotus.Interface.UIStyleUtilities"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K4       ; R10 := 0x329BDC44
 20 [-]: LOADK     R11 K9       ; R11 := "Lotus.Interface.UIUtilities"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K4       ; R11 := 0x329BDC44
 23 [-]: LOADK     R12 K10      ; R12 := "Lotus.Interface.Libs.TimerMgr"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K4       ; R12 := 0x329BDC44
 26 [-]: LOADK     R13 K11      ; R13 := "Lotus.Interface.Components.AvatarDiorama"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: GETGLOBAL R13 K12      ; R13 := 0x7C282057
 29 [-]: LOADK     R14 K13      ; R14 := "/Lotus/Types/Game/Store/ProductsManifest"
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: LOADNIL   R14 R17      ; R14 := R15 := R16 := R17 := nil
 32 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 33 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 34 [-]: MOVE      R21 R1       ; R21 := R1
 35 [-]: MOVE      R22 R0       ; R22 := R0
 36 [-]: MOVE      R23 R0       ; R23 := R0
 37 [-]: MOVE      R24 R0       ; R24 := R0
 38 [-]: MOVE      R25 R1       ; R25 := R1
 39 [-]: LOADK     R26 K14      ; R26 := -1
 40 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 41 [-]: NEWTABLE  R29 0 8      ; R29 := {}
 42 [-]: SETTABLE  R29 K15 K16  ; R29["TARGET_PER_UPDATE"] := 500
 43 [-]: SETTABLE  R29 K17 K18  ; R29["Populating"] := "0x1"
 44 [-]: SETTABLE  R29 K19 K20  ; R29["CurrIndex"] := 1
 45 [-]: SETTABLE  R29 K21 K22  ; R29["AddedPrimeAccessComingSoon"] := "0x0"
 46 [-]: SETTABLE  R29 K23 K22  ; R29["AddedStarterPack"] := "0x0"
 47 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 48 [-]: SETTABLE  R29 K24 R30  ; R29["FeaturedItems"] := R30
 49 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 50 [-]: SETTABLE  R29 K25 R30  ; R29["PopularItems"] := R30
 51 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 52 [-]: SETTABLE  R29 K26 R30  ; R29["HiddenBlueprints"] := R30
 53 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
 54 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 55 [-]: LOADK     R33 K27      ; R33 := 0
 56 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
 57 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 58 [-]: LOADK     R37 K27      ; R37 := 0
 59 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 60 [-]: NEWTABLE  R40 0 2      ; R40 := {}
 61 [-]: SETTABLE  R40 K28 K27  ; R40["mElapsedTime"] := 0
 62 [-]: SETTABLE  R40 K29 K30  ; R40["mDelay"] := 0.5
 63 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
 64 [-]: LOADK     R43 K27      ; R43 := 0
 65 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
 66 [-]: MOVE      R46 R0       ; R46 := R0
 67 [-]: MOVE      R47 R0       ; R47 := R0
 68 [-]: NEWTABLE  R48 0 0      ; R48 := {}
 69 [-]: NEWTABLE  R49 0 4      ; R49 := {}
 70 [-]: SETTABLE  R49 K31 K22  ; R49["IsGeneric"] := "0x0"
 71 [-]: SETTABLE  R49 K32 K33  ; R49["FeaturedItem"] := nil
 72 [-]: SETTABLE  R49 K34 K27  ; R49["TimeLeft"] := 0
 73 [-]: SETTABLE  R49 K35 K27  ; R49["mCurrPoolIndex"] := 0
 74 [-]: LOADNIL   R50 R50      ; R50 := nil
 75 [-]: LOADK     R51 K27      ; R51 := 0
 76 [-]: LOADNIL   R52 R52      ; R52 := nil
 77 [-]: MOVE      R53 R0       ; R53 := R0
 78 [-]: MOVE      R54 R0       ; R54 := R0
 79 [-]: MOVE      R55 R0       ; R55 := R0
 80 [-]: LOADNIL   R56 R57      ; R56 := R57 := nil
 81 [-]: LOADK     R58 K27      ; R58 := 0
 82 [-]: LOADNIL   R59 R59      ; R59 := nil
 83 [-]: MOVE      R60 R0       ; R60 := R0
 84 [-]: MOVE      R61 R0       ; R61 := R0
 85 [-]: NEWTABLE  R62 0 0      ; R62 := {}
 86 [-]: LOADNIL   R63 R75      ; R63 := R64 := R65 := R66 := R67 := R68 := R69 := R70 := R71 := R72 := R73 := R74 := R75 := nil
 87 [-]: CLOSURE   R76 0        ; R76 := closure(Function #1)
 88 [-]: MOVE      R0 R52       ; R0 := R52
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R56       ; R0 := R56
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: NEWTABLE  R77 0 0      ; R77 := {}
 93 [-]: CLOSURE   R78 1        ; R78 := closure(Function #2)
 94 [-]: MOVE      R0 R77       ; R0 := R77
 95 [-]: MOVE      R0 R62       ; R0 := R62
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: CLOSURE   R79 2        ; R79 := closure(Function #3)
 99 [-]: MOVE      R0 R77       ; R0 := R77
100 [-]: CLOSURE   R80 3        ; R80 := closure(Function #4)
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: MOVE      R0 R79       ; R0 := R79
103 [-]: SETGLOBAL R80 K36      ; FilterButtonRollOver := R80
104 [-]: SETGLOBAL R80 K37      ; 0x43E1E009 := R80
105 [-]: CLOSURE   R80 4        ; R80 := closure(Function #5)
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: MOVE      R0 R79       ; R0 := R79
108 [-]: SETGLOBAL R80 K38      ; FilterButtonRollOut := R80
109 [-]: SETGLOBAL R80 K39      ; 0xA7486909 := R80
110 [-]: CLOSURE   R80 5        ; R80 := closure(Function #6)
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: MOVE      R0 R79       ; R0 := R79
113 [-]: SETGLOBAL R80 K40      ; FilterButtonSelected := R80
114 [-]: SETGLOBAL R80 K41      ; 0xBFCA9994 := R80
115 [-]: CLOSURE   R80 6        ; R80 := closure(Function #7)
116 [-]: MOVE      R0 R78       ; R0 := R78
117 [-]: MOVE      R0 R72       ; R0 := R72
118 [-]: MOVE      R0 R53       ; R0 := R53
119 [-]: MOVE      R0 R77       ; R0 := R77
120 [-]: MOVE      R0 R73       ; R0 := R73
121 [-]: MOVE      R0 R54       ; R0 := R54
122 [-]: MOVE      R0 R74       ; R0 := R74
123 [-]: MOVE      R0 R55       ; R0 := R55
124 [-]: CLOSURE   R81 7        ; R81 := closure(Function #8)
125 [-]: MOVE      R0 R62       ; R0 := R62
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: CLOSURE   R82 8        ; R82 := closure(Function #9)
128 [-]: MOVE      R0 R20       ; R0 := R20
129 [-]: MOVE      R0 R50       ; R0 := R50
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: MOVE      R0 R30       ; R0 := R30
132 [-]: MOVE      R0 R13       ; R0 := R13
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R4        ; R0 := R4
135 [-]: MOVE      R0 R49       ; R0 := R49
136 [-]: MOVE      R0 R6        ; R0 := R6
137 [-]: MOVE      R0 R48       ; R0 := R48
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: CLOSURE   R83 9        ; R83 := closure(Function #10)
140 [-]: MOVE      R0 R49       ; R0 := R49
141 [-]: CLOSURE   R84 10       ; R84 := closure(Function #11)
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: MOVE      R0 R48       ; R0 := R48
144 [-]: MOVE      R0 R56       ; R0 := R56
145 [-]: MOVE      R0 R49       ; R0 := R49
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R8        ; R0 := R8
148 [-]: MOVE      R0 R2        ; R0 := R2
149 [-]: MOVE      R0 R83       ; R0 := R83
150 [-]: MOVE      R0 R28       ; R0 := R28
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R50       ; R0 := R50
153 [-]: MOVE      R0 R25       ; R0 := R25
154 [-]: MOVE      R0 R82       ; R0 := R82
155 [-]: CLOSURE   R85 11       ; R85 := closure(Function #12)
156 [-]: MOVE      R0 R63       ; R0 := R63
157 [-]: CLOSURE   R72 12       ; R72 := closure(Function #13)
158 [-]: MOVE      R0 R53       ; R0 := R53
159 [-]: MOVE      R0 R28       ; R0 := R28
160 [-]: MOVE      R0 R69       ; R0 := R69
161 [-]: MOVE      R0 R85       ; R0 := R85
162 [-]: CLOSURE   R73 13       ; R73 := closure(Function #14)
163 [-]: MOVE      R0 R54       ; R0 := R54
164 [-]: MOVE      R0 R28       ; R0 := R28
165 [-]: MOVE      R0 R69       ; R0 := R69
166 [-]: MOVE      R0 R85       ; R0 := R85
167 [-]: CLOSURE   R74 14       ; R74 := closure(Function #15)
168 [-]: MOVE      R0 R55       ; R0 := R55
169 [-]: MOVE      R0 R28       ; R0 := R28
170 [-]: MOVE      R0 R69       ; R0 := R69
171 [-]: MOVE      R0 R85       ; R0 := R85
172 [-]: CLOSURE   R86 15       ; R86 := closure(Function #16)
173 [-]: MOVE      R0 R57       ; R0 := R57
174 [-]: CLOSURE   R87 16       ; R87 := closure(Function #17)
175 [-]: MOVE      R0 R86       ; R0 := R86
176 [-]: SETGLOBAL R87 K42      ; Close := R87
177 [-]: SETGLOBAL R87 K43      ; 0xA58BB96C := R87
178 [-]: CLOSURE   R87 17       ; R87 := closure(Function #18)
179 [-]: MOVE      R0 R47       ; R0 := R47
180 [-]: MOVE      R0 R6        ; R0 := R6
181 [-]: CLOSURE   R88 18       ; R88 := closure(Function #19)
182 [-]: MOVE      R0 R28       ; R0 := R28
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: MOVE      R0 R29       ; R0 := R29
185 [-]: MOVE      R0 R44       ; R0 := R44
186 [-]: MOVE      R0 R15       ; R0 := R15
187 [-]: MOVE      R0 R17       ; R0 := R17
188 [-]: SETGLOBAL R88 K44      ; Shutdown := R88
189 [-]: SETGLOBAL R88 K45      ; 0x3C577FA3 := R88
190 [-]: CLOSURE   R88 19       ; R88 := closure(Function #20)
191 [-]: MOVE      R0 R65       ; R0 := R65
192 [-]: CLOSURE   R89 20       ; R89 := closure(Function #21)
193 [-]: MOVE      R0 R28       ; R0 := R28
194 [-]: MOVE      R0 R88       ; R0 := R88
195 [-]: CLOSURE   R69 21       ; R69 := closure(Function #22)
196 [-]: MOVE      R0 R20       ; R0 := R20
197 [-]: MOVE      R0 R48       ; R0 := R48
198 [-]: MOVE      R0 R49       ; R0 := R49
199 [-]: MOVE      R0 R28       ; R0 := R28
200 [-]: MOVE      R0 R4        ; R0 := R4
201 [-]: MOVE      R0 R84       ; R0 := R84
202 [-]: CLOSURE   R90 22       ; R90 := closure(Function #23)
203 [-]: MOVE      R0 R28       ; R0 := R28
204 [-]: MOVE      R0 R21       ; R0 := R21
205 [-]: MOVE      R0 R69       ; R0 := R69
206 [-]: CLOSURE   R91 23       ; R91 := closure(Function #24)
207 [-]: MOVE      R0 R21       ; R0 := R21
208 [-]: MOVE      R0 R6        ; R0 := R6
209 [-]: SETGLOBAL R91 K46      ; OnPromoCodeInvSync := R91
210 [-]: SETGLOBAL R91 K47      ; 0xB8EFBB3A := R91
211 [-]: CLOSURE   R91 24       ; R91 := closure(Function #25)
212 [-]: MOVE      R0 R30       ; R0 := R30
213 [-]: MOVE      R0 R21       ; R0 := R21
214 [-]: MOVE      R0 R6        ; R0 := R6
215 [-]: MOVE      R0 R0        ; R0 := R0
216 [-]: SETGLOBAL R91 K48      ; OnPromoCodeRedeemed := R91
217 [-]: SETGLOBAL R91 K49      ; 0xC5059A36 := R91
218 [-]: CLOSURE   R91 25       ; R91 := closure(Function #26)
219 [-]: MOVE      R0 R30       ; R0 := R30
220 [-]: MOVE      R0 R21       ; R0 := R21
221 [-]: CLOSURE   R92 26       ; R92 := closure(Function #27)
222 [-]: MOVE      R0 R91       ; R0 := R91
223 [-]: SETGLOBAL R92 K50      ; RedeemPromoCode := R92
224 [-]: SETGLOBAL R92 K51      ; 0x6D4043ED := R92
225 [-]: CLOSURE   R92 27       ; R92 := closure(Function #28)
226 [-]: MOVE      R0 R91       ; R0 := R91
227 [-]: SETGLOBAL R92 K52      ; OSKRedeemPromoCode := R92
228 [-]: SETGLOBAL R92 K53      ; 0x4CB84EA := R92
229 [-]: CLOSURE   R92 28       ; R92 := closure(Function #29)
230 [-]: MOVE      R0 R0        ; R0 := R0
231 [-]: MOVE      R0 R1        ; R0 := R1
232 [-]: MOVE      R0 R6        ; R0 := R6
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: SETGLOBAL R92 K54      ; EnterPromoCode := R92
235 [-]: SETGLOBAL R92 K55      ; 0x4BD085A9 := R92
236 [-]: CLOSURE   R92 29       ; R92 := closure(Function #30)
237 [-]: MOVE      R0 R6        ; R0 := R6
238 [-]: MOVE      R0 R4        ; R0 := R4
239 [-]: MOVE      R0 R70       ; R0 := R70
240 [-]: MOVE      R0 R87       ; R0 := R87
241 [-]: MOVE      R0 R26       ; R0 := R26
242 [-]: MOVE      R0 R19       ; R0 := R19
243 [-]: MOVE      R0 R58       ; R0 := R58
244 [-]: MOVE      R0 R21       ; R0 := R21
245 [-]: MOVE      R0 R67       ; R0 := R67
246 [-]: MOVE      R0 R28       ; R0 := R28
247 [-]: MOVE      R0 R36       ; R0 := R36
248 [-]: MOVE      R0 R35       ; R0 := R35
249 [-]: MOVE      R0 R47       ; R0 := R47
250 [-]: MOVE      R0 R90       ; R0 := R90
251 [-]: MOVE      R0 R85       ; R0 := R85
252 [-]: CLOSURE   R93 30       ; R93 := closure(Function #31)
253 [-]: MOVE      R0 R19       ; R0 := R19
254 [-]: SETGLOBAL R93 K56      ; EntryFocused := R93
255 [-]: SETGLOBAL R93 K57      ; 0x381FBE06 := R93
256 [-]: CLOSURE   R93 31       ; R93 := closure(Function #32)
257 [-]: MOVE      R0 R19       ; R0 := R19
258 [-]: SETGLOBAL R93 K58      ; EntryUnfocused := R93
259 [-]: SETGLOBAL R93 K59      ; 0x698CC3D4 := R93
260 [-]: CLOSURE   R93 32       ; R93 := closure(Function #33)
261 [-]: MOVE      R0 R21       ; R0 := R21
262 [-]: MOVE      R0 R19       ; R0 := R19
263 [-]: SETGLOBAL R93 K60      ; EntryPressed := R93
264 [-]: SETGLOBAL R93 K61      ; 0x5204B69A := R93
265 [-]: LOADNIL   R93 R93      ; R93 := nil
266 [-]: CLOSURE   R94 33       ; R94 := closure(Function #34)
267 [-]: MOVE      R0 R19       ; R0 := R19
268 [-]: MOVE      R0 R6        ; R0 := R6
269 [-]: MOVE      R0 R62       ; R0 := R62
270 [-]: MOVE      R0 R34       ; R0 := R34
271 [-]: MOVE      R0 R4        ; R0 := R4
272 [-]: MOVE      R0 R33       ; R0 := R33
273 [-]: MOVE      R0 R7        ; R0 := R7
274 [-]: MOVE      R0 R40       ; R0 := R40
275 [-]: MOVE      R0 R93       ; R0 := R93
276 [-]: MOVE      R0 R35       ; R0 := R35
277 [-]: MOVE      R0 R36       ; R0 := R36
278 [-]: MOVE      R0 R92       ; R0 := R92
279 [-]: MOVE      R0 R76       ; R0 := R76
280 [-]: MOVE      R0 R71       ; R0 := R71
281 [-]: CLOSURE   R95 34       ; R95 := closure(Function #35)
282 [-]: MOVE      R0 R27       ; R0 := R27
283 [-]: MOVE      R0 R8        ; R0 := R8
284 [-]: MOVE      R0 R13       ; R0 := R13
285 [-]: MOVE      R0 R31       ; R0 := R31
286 [-]: MOVE      R0 R28       ; R0 := R28
287 [-]: CLOSURE   R96 35       ; R96 := closure(Function #36)
288 [-]: MOVE      R0 R28       ; R0 := R28
289 [-]: CLOSURE   R97 36       ; R97 := closure(Function #37)
290 [-]: MOVE      R0 R21       ; R0 := R21
291 [-]: MOVE      R0 R95       ; R0 := R95
292 [-]: MOVE      R0 R89       ; R0 := R89
293 [-]: MOVE      R0 R45       ; R0 := R45
294 [-]: MOVE      R0 R7        ; R0 := R7
295 [-]: MOVE      R0 R30       ; R0 := R30
296 [-]: MOVE      R0 R31       ; R0 := R31
297 [-]: MOVE      R0 R27       ; R0 := R27
298 [-]: MOVE      R0 R28       ; R0 := R28
299 [-]: MOVE      R0 R96       ; R0 := R96
300 [-]: MOVE      R0 R46       ; R0 := R46
301 [-]: MOVE      R0 R24       ; R0 := R24
302 [-]: MOVE      R0 R97       ; R0 := R97
303 [-]: CLOSURE   R98 37       ; R98 := closure(Function #38)
304 [-]: MOVE      R0 R95       ; R0 := R95
305 [-]: MOVE      R0 R89       ; R0 := R89
306 [-]: MOVE      R0 R46       ; R0 := R46
307 [-]: MOVE      R0 R97       ; R0 := R97
308 [-]: SETGLOBAL R98 K62      ; OnExternalProductPurchaseComplete := R98
309 [-]: SETGLOBAL R98 K63      ; 0xA46BD906 := R98
310 [-]: CLOSURE   R98 38       ; R98 := closure(Function #39)
311 [-]: MOVE      R0 R64       ; R0 := R64
312 [-]: MOVE      R0 R30       ; R0 := R30
313 [-]: MOVE      R0 R89       ; R0 := R89
314 [-]: SETGLOBAL R98 K64      ; OnAppReturnedFromConstrainedState := R98
315 [-]: SETGLOBAL R98 K65      ; 0xBD4457C8 := R98
316 [-]: CLOSURE   R98 39       ; R98 := closure(Function #40)
317 [-]: MOVE      R0 R8        ; R0 := R8
318 [-]: MOVE      R0 R7        ; R0 := R7
319 [-]: MOVE      R0 R98       ; R0 := R98
320 [-]: MOVE      R0 R16       ; R0 := R16
321 [-]: MOVE      R0 R15       ; R0 := R15
322 [-]: CLOSURE   R67 40       ; R67 := closure(Function #41)
323 [-]: MOVE      R0 R30       ; R0 := R30
324 [-]: MOVE      R0 R28       ; R0 := R28
325 [-]: MOVE      R0 R8        ; R0 := R8
326 [-]: MOVE      R0 R6        ; R0 := R6
327 [-]: MOVE      R0 R4        ; R0 := R4
328 [-]: CLOSURE   R99 41       ; R99 := closure(Function #42)
329 [-]: MOVE      R0 R44       ; R0 := R44
330 [-]: MOVE      R0 R21       ; R0 := R21
331 [-]: MOVE      R0 R64       ; R0 := R64
332 [-]: MOVE      R0 R26       ; R0 := R26
333 [-]: MOVE      R0 R4        ; R0 := R4
334 [-]: MOVE      R0 R67       ; R0 := R67
335 [-]: MOVE      R0 R90       ; R0 := R90
336 [-]: MOVE      R0 R30       ; R0 := R30
337 [-]: MOVE      R0 R89       ; R0 := R89
338 [-]: MOVE      R0 R53       ; R0 := R53
339 [-]: MOVE      R0 R46       ; R0 := R46
340 [-]: MOVE      R0 R28       ; R0 := R28
341 [-]: MOVE      R0 R69       ; R0 := R69
342 [-]: MOVE      R0 R66       ; R0 := R66
343 [-]: SETGLOBAL R99 K66      ; OnDetailedViewComplete := R99
344 [-]: SETGLOBAL R99 K67      ; 0x5C94534C := R99
345 [-]: CLOSURE   R70 42       ; R70 := closure(Function #43)
346 [-]: MOVE      R0 R50       ; R0 := R50
347 [-]: MOVE      R0 R82       ; R0 := R82
348 [-]: MOVE      R0 R21       ; R0 := R21
349 [-]: MOVE      R0 R45       ; R0 := R45
350 [-]: MOVE      R0 R46       ; R0 := R46
351 [-]: MOVE      R0 R97       ; R0 := R97
352 [-]: MOVE      R0 R44       ; R0 := R44
353 [-]: CLOSURE   R99 43       ; R99 := closure(Function #44)
354 [-]: MOVE      R0 R18       ; R0 := R18
355 [-]: MOVE      R0 R64       ; R0 := R64
356 [-]: MOVE      R0 R30       ; R0 := R30
357 [-]: MOVE      R0 R89       ; R0 := R89
358 [-]: MOVE      R0 R28       ; R0 := R28
359 [-]: CLOSURE   R100 44      ; R100 := closure(Function #45)
360 [-]: MOVE      R0 R18       ; R0 := R18
361 [-]: CLOSURE   R66 45       ; R66 := closure(Function #46)
362 [-]: MOVE      R0 R51       ; R0 := R51
363 [-]: CLOSURE   R101 46      ; R101 := closure(Function #47)
364 [-]: MOVE      R0 R66       ; R0 := R66
365 [-]: SETGLOBAL R101 K68     ; RefreshVisibilityMaterials := R101
366 [-]: SETGLOBAL R101 K69     ; 0x2C0CD0D7 := R101
367 [-]: CLOSURE   R101 47      ; R101 := closure(Function #48)
368 [-]: MOVE      R0 R6        ; R0 := R6
369 [-]: MOVE      R0 R28       ; R0 := R28
370 [-]: MOVE      R0 R10       ; R0 := R10
371 [-]: MOVE      R0 R51       ; R0 := R51
372 [-]: MOVE      R0 R66       ; R0 := R66
373 [-]: CLOSURE   R71 48       ; R71 := closure(Function #49)
374 [-]: MOVE      R0 R4        ; R0 := R4
375 [-]: MOVE      R0 R35       ; R0 := R35
376 [-]: CLOSURE   R102 49      ; R102 := closure(Function #50)
377 [-]: MOVE      R0 R28       ; R0 := R28
378 [-]: MOVE      R0 R6        ; R0 := R6
379 [-]: MOVE      R0 R53       ; R0 := R53
380 [-]: MOVE      R0 R26       ; R0 := R26
381 [-]: MOVE      R0 R4        ; R0 := R4
382 [-]: MOVE      R0 R55       ; R0 := R55
383 [-]: MOVE      R0 R56       ; R0 := R56
384 [-]: MOVE      R0 R49       ; R0 := R49
385 [-]: MOVE      R0 R5        ; R0 := R5
386 [-]: MOVE      R0 R10       ; R0 := R10
387 [-]: MOVE      R0 R61       ; R0 := R61
388 [-]: MOVE      R0 R30       ; R0 := R30
389 [-]: MOVE      R0 R7        ; R0 := R7
390 [-]: MOVE      R0 R65       ; R0 := R65
391 [-]: MOVE      R0 R87       ; R0 := R87
392 [-]: MOVE      R0 R70       ; R0 := R70
393 [-]: MOVE      R0 R71       ; R0 := R71
394 [-]: MOVE      R0 R36       ; R0 := R36
395 [-]: MOVE      R0 R92       ; R0 := R92
396 [-]: MOVE      R0 R100      ; R0 := R100
397 [-]: MOVE      R0 R54       ; R0 := R54
398 [-]: MOVE      R0 R31       ; R0 := R31
399 [-]: MOVE      R0 R32       ; R0 := R32
400 [-]: MOVE      R0 R101      ; R0 := R101
401 [-]: MOVE      R0 R17       ; R0 := R17
402 [-]: MOVE      R0 R15       ; R0 := R15
403 [-]: MOVE      R0 R99       ; R0 := R99
404 [-]: CLOSURE   R65 50       ; R65 := closure(Function #51)
405 [-]: MOVE      R0 R30       ; R0 := R30
406 [-]: MOVE      R0 R42       ; R0 := R42
407 [-]: CLOSURE   R64 51       ; R64 := closure(Function #52)
408 [-]: MOVE      R0 R28       ; R0 := R28
409 [-]: MOVE      R0 R65       ; R0 := R65
410 [-]: CLOSURE   R75 52       ; R75 := closure(Function #53)
411 [-]: MOVE      R0 R30       ; R0 := R30
412 [-]: MOVE      R0 R64       ; R0 := R64
413 [-]: CLOSURE   R103 53      ; R103 := closure(Function #54)
414 [-]: MOVE      R0 R4        ; R0 := R4
415 [-]: MOVE      R0 R7        ; R0 := R7
416 [-]: MOVE      R0 R6        ; R0 := R6
417 [-]: CLOSURE   R104 54      ; R104 := closure(Function #55)
418 [-]: MOVE      R0 R13       ; R0 := R13
419 [-]: MOVE      R0 R30       ; R0 := R30
420 [-]: MOVE      R0 R29       ; R0 := R29
421 [-]: MOVE      R0 R7        ; R0 := R7
422 [-]: MOVE      R0 R27       ; R0 := R27
423 [-]: MOVE      R0 R8        ; R0 := R8
424 [-]: MOVE      R0 R60       ; R0 := R60
425 [-]: MOVE      R0 R47       ; R0 := R47
426 [-]: MOVE      R0 R4        ; R0 := R4
427 [-]: MOVE      R0 R103      ; R0 := R103
428 [-]: MOVE      R0 R43       ; R0 := R43
429 [-]: MOVE      R0 R42       ; R0 := R42
430 [-]: MOVE      R0 R6        ; R0 := R6
431 [-]: MOVE      R0 R37       ; R0 := R37
432 [-]: MOVE      R0 R31       ; R0 := R31
433 [-]: MOVE      R0 R28       ; R0 := R28
434 [-]: MOVE      R0 R3        ; R0 := R3
435 [-]: MOVE      R0 R5        ; R0 := R5
436 [-]: MOVE      R0 R19       ; R0 := R19
437 [-]: MOVE      R0 R39       ; R0 := R39
438 [-]: CLOSURE   R105 55      ; R105 := closure(Function #56)
439 [-]: MOVE      R0 R19       ; R0 := R19
440 [-]: CLOSURE   R106 56      ; R106 := closure(Function #57)
441 [-]: MOVE      R0 R4        ; R0 := R4
442 [-]: MOVE      R0 R19       ; R0 := R19
443 [-]: MOVE      R0 R60       ; R0 := R60
444 [-]: MOVE      R0 R43       ; R0 := R43
445 [-]: CLOSURE   R107 57      ; R107 := closure(Function #58)
446 [-]: MOVE      R0 R34       ; R0 := R34
447 [-]: MOVE      R0 R30       ; R0 := R30
448 [-]: MOVE      R0 R59       ; R0 := R59
449 [-]: MOVE      R0 R33       ; R0 := R33
450 [-]: MOVE      R0 R19       ; R0 := R19
451 [-]: MOVE      R0 R4        ; R0 := R4
452 [-]: CLOSURE   R108 58      ; R108 := closure(Function #59)
453 [-]: MOVE      R0 R107      ; R0 := R107
454 [-]: SETGLOBAL R108 K70     ; CouponAwarded := R108
455 [-]: SETGLOBAL R108 K71     ; 0x1EF0D202 := R108
456 [-]: CLOSURE   R108 59      ; R108 := closure(Function #60)
457 [-]: MOVE      R0 R15       ; R0 := R15
458 [-]: MOVE      R0 R41       ; R0 := R41
459 [-]: SETGLOBAL R108 K72     ; OnResourceLoaded := R108
460 [-]: SETGLOBAL R108 K73     ; 0x58E1359B := R108
461 [-]: CLOSURE   R108 60      ; R108 := closure(Function #61)
462 [-]: MOVE      R0 R6        ; R0 := R6
463 [-]: MOVE      R0 R47       ; R0 := R47
464 [-]: MOVE      R0 R57       ; R0 := R57
465 [-]: MOVE      R0 R58       ; R0 := R58
466 [-]: MOVE      R0 R60       ; R0 := R60
467 [-]: MOVE      R0 R7        ; R0 := R7
468 [-]: MOVE      R0 R14       ; R0 := R14
469 [-]: MOVE      R0 R81       ; R0 := R81
470 [-]: MOVE      R0 R56       ; R0 := R56
471 [-]: MOVE      R0 R28       ; R0 := R28
472 [-]: MOVE      R0 R84       ; R0 := R84
473 [-]: MOVE      R0 R69       ; R0 := R69
474 [-]: MOVE      R0 R83       ; R0 := R83
475 [-]: MOVE      R0 R30       ; R0 := R30
476 [-]: MOVE      R0 R53       ; R0 := R53
477 [-]: MOVE      R0 R54       ; R0 := R54
478 [-]: MOVE      R0 R55       ; R0 := R55
479 [-]: MOVE      R0 R80       ; R0 := R80
480 [-]: MOVE      R0 R31       ; R0 := R31
481 [-]: MOVE      R0 R42       ; R0 := R42
482 [-]: MOVE      R0 R43       ; R0 := R43
483 [-]: MOVE      R0 R32       ; R0 := R32
484 [-]: MOVE      R0 R38       ; R0 := R38
485 [-]: MOVE      R0 R62       ; R0 := R62
486 [-]: MOVE      R0 R41       ; R0 := R41
487 [-]: MOVE      R0 R15       ; R0 := R15
488 [-]: MOVE      R0 R11       ; R0 := R11
489 [-]: MOVE      R0 R107      ; R0 := R107
490 [-]: MOVE      R0 R20       ; R0 := R20
491 [-]: MOVE      R0 R12       ; R0 := R12
492 [-]: MOVE      R0 R39       ; R0 := R39
493 [-]: MOVE      R0 R94       ; R0 := R94
494 [-]: MOVE      R0 R106      ; R0 := R106
495 [-]: MOVE      R0 R102      ; R0 := R102
496 [-]: MOVE      R0 R27       ; R0 := R27
497 [-]: MOVE      R0 R95       ; R0 := R95
498 [-]: MOVE      R0 R104      ; R0 := R104
499 [-]: MOVE      R0 R105      ; R0 := R105
500 [-]: MOVE      R0 R75       ; R0 := R75
501 [-]: MOVE      R0 R76       ; R0 := R76
502 [-]: MOVE      R0 R22       ; R0 := R22
503 [-]: SETGLOBAL R108 K74     ; Initialize := R108
504 [-]: SETGLOBAL R108 K75     ; 0x62648036 := R108
505 [-]: CLOSURE   R108 61      ; R108 := closure(Function #62)
506 [-]: MOVE      R0 R21       ; R0 := R21
507 [-]: MOVE      R0 R23       ; R0 := R23
508 [-]: MOVE      R0 R24       ; R0 := R24
509 [-]: MOVE      R0 R6        ; R0 := R6
510 [-]: MOVE      R0 R86       ; R0 := R86
511 [-]: CLOSURE   R109 62      ; R109 := closure(Function #63)
512 [-]: MOVE      R0 R20       ; R0 := R20
513 [-]: MOVE      R0 R50       ; R0 := R50
514 [-]: MOVE      R0 R6        ; R0 := R6
515 [-]: MOVE      R0 R49       ; R0 := R49
516 [-]: MOVE      R0 R25       ; R0 := R25
517 [-]: MOVE      R0 R28       ; R0 := R28
518 [-]: MOVE      R0 R56       ; R0 := R56
519 [-]: MOVE      R0 R83       ; R0 := R83
520 [-]: MOVE      R0 R44       ; R0 := R44
521 [-]: MOVE      R0 R2        ; R0 := R2
522 [-]: MOVE      R0 R84       ; R0 := R84
523 [-]: CLOSURE   R110 63      ; R110 := closure(Function #64)
524 [-]: MOVE      R0 R22       ; R0 := R22
525 [-]: MOVE      R0 R40       ; R0 := R40
526 [-]: MOVE      R0 R19       ; R0 := R19
527 [-]: MOVE      R0 R15       ; R0 := R15
528 [-]: MOVE      R0 R39       ; R0 := R39
529 [-]: MOVE      R0 R28       ; R0 := R28
530 [-]: MOVE      R0 R56       ; R0 := R56
531 [-]: MOVE      R0 R20       ; R0 := R20
532 [-]: MOVE      R0 R23       ; R0 := R23
533 [-]: MOVE      R0 R109      ; R0 := R109
534 [-]: MOVE      R0 R29       ; R0 := R29
535 [-]: MOVE      R0 R104      ; R0 := R104
536 [-]: MOVE      R0 R30       ; R0 := R30
537 [-]: MOVE      R0 R7        ; R0 := R7
538 [-]: MOVE      R0 R8        ; R0 := R8
539 [-]: MOVE      R0 R59       ; R0 := R59
540 [-]: MOVE      R0 R34       ; R0 := R34
541 [-]: MOVE      R0 R33       ; R0 := R33
542 [-]: MOVE      R0 R4        ; R0 := R4
543 [-]: SETGLOBAL R110 K76     ; Update := R110
544 [-]: SETGLOBAL R110 K77     ; 0x8C7099E9 := R110
545 [-]: CLOSURE   R110 64      ; R110 := closure(Function #65)
546 [-]: MOVE      R0 R108      ; R0 := R108
547 [-]: SETGLOBAL R110 K78     ; TransitionOut := R110
548 [-]: SETGLOBAL R110 K79     ; 0x7097B1B4 := R110
549 [-]: CLOSURE   R110 65      ; R110 := closure(Function #66)
550 [-]: MOVE      R0 R21       ; R0 := R21
551 [-]: MOVE      R0 R52       ; R0 := R52
552 [-]: MOVE      R0 R19       ; R0 := R19
553 [-]: MOVE      R0 R28       ; R0 := R28
554 [-]: SETGLOBAL R110 K80     ; onKeyUp_MENU_SELECT := R110
555 [-]: SETGLOBAL R110 K81     ; 0x4874089C := R110
556 [-]: CLOSURE   R110 66      ; R110 := closure(Function #67)
557 [-]: MOVE      R0 R21       ; R0 := R21
558 [-]: MOVE      R0 R63       ; R0 := R63
559 [-]: SETGLOBAL R110 K82     ; onKeyUp_MENU_CANCEL := R110
560 [-]: SETGLOBAL R110 K83     ; 0xD853E536 := R110
561 [-]: CLOSURE   R110 67      ; R110 := closure(Function #68)
562 [-]: SETGLOBAL R110 K84     ; RollOut := R110
563 [-]: SETGLOBAL R110 K85     ; 0xAEDAB6CC := R110
564 [-]: CLOSURE   R110 68      ; R110 := closure(Function #69)
565 [-]: MOVE      R0 R21       ; R0 := R21
566 [-]: MOVE      R0 R86       ; R0 := R86
567 [-]: SETGLOBAL R110 K86     ; Back := R110
568 [-]: SETGLOBAL R110 K87     ; 0x691E8218 := R110
569 [-]: CLOSURE   R110 69      ; R110 := closure(Function #70)
570 [-]: MOVE      R0 R28       ; R0 := R28
571 [-]: SETGLOBAL R110 K88     ; StoreItemFocused := R110
572 [-]: SETGLOBAL R110 K89     ; 0x4896EE67 := R110
573 [-]: CLOSURE   R110 70      ; R110 := closure(Function #71)
574 [-]: MOVE      R0 R28       ; R0 := R28
575 [-]: SETGLOBAL R110 K90     ; StoreItemUnfocused := R110
576 [-]: SETGLOBAL R110 K91     ; 0x73C89128 := R110
577 [-]: CLOSURE   R110 71      ; R110 := closure(Function #72)
578 [-]: MOVE      R0 R21       ; R0 := R21
579 [-]: MOVE      R0 R28       ; R0 := R28
580 [-]: SETGLOBAL R110 K92     ; StoreItemPressed := R110
581 [-]: SETGLOBAL R110 K93     ; 0xDDBBA1C9 := R110
582 [-]: CLOSURE   R110 72      ; R110 := closure(Function #73)
583 [-]: MOVE      R0 R28       ; R0 := R28
584 [-]: SETGLOBAL R110 K94     ; ScrubStartDrag := R110
585 [-]: SETGLOBAL R110 K95     ; 0x997B1409 := R110
586 [-]: CLOSURE   R110 73      ; R110 := closure(Function #74)
587 [-]: MOVE      R0 R28       ; R0 := R28
588 [-]: SETGLOBAL R110 K96     ; ScrubStopDrag := R110
589 [-]: SETGLOBAL R110 K97     ; 0xF66FE811 := R110
590 [-]: CLOSURE   R110 74      ; R110 := closure(Function #75)
591 [-]: MOVE      R0 R28       ; R0 := R28
592 [-]: SETGLOBAL R110 K98     ; ScrollBarClick := R110
593 [-]: SETGLOBAL R110 K99     ; 0x257DCF05 := R110
594 [-]: CLOSURE   R110 75      ; R110 := closure(Function #76)
595 [-]: MOVE      R0 R28       ; R0 := R28
596 [-]: SETGLOBAL R110 K100    ; DropDownArrowPressed := R110
597 [-]: SETGLOBAL R110 K101    ; 0xD9F2A01C := R110
598 [-]: CLOSURE   R110 76      ; R110 := closure(Function #77)
599 [-]: MOVE      R0 R68       ; R0 := R68
600 [-]: MOVE      R0 R28       ; R0 := R28
601 [-]: SETGLOBAL R110 K102    ; onKeyDown_MENU_GENERIC2 := R110
602 [-]: SETGLOBAL R110 K103    ; 0x23E42758 := R110
603 [-]: CLOSURE   R110 77      ; R110 := closure(Function #78)
604 [-]: MOVE      R0 R21       ; R0 := R21
605 [-]: MOVE      R0 R6        ; R0 := R6
606 [-]: SETGLOBAL R110 K104    ; RollOver := R110
607 [-]: SETGLOBAL R110 K105    ; 0x578AD1BD := R110
608 [-]: CLOSURE   R110 78      ; R110 := closure(Function #79)
609 [-]: MOVE      R0 R28       ; R0 := R28
610 [-]: SETGLOBAL R110 K106    ; onKeyDown_MENU_MOUSE_Z := R110
611 [-]: SETGLOBAL R110 K107    ; 0x56EAD3A9 := R110
612 [-]: CLOSURE   R110 79      ; R110 := closure(Function #80)
613 [-]: MOVE      R0 R28       ; R0 := R28
614 [-]: SETGLOBAL R110 K108    ; SortByFocused := R110
615 [-]: SETGLOBAL R110 K109    ; 0x2403F331 := R110
616 [-]: CLOSURE   R110 80      ; R110 := closure(Function #81)
617 [-]: MOVE      R0 R28       ; R0 := R28
618 [-]: SETGLOBAL R110 K110    ; SortByUnfocused := R110
619 [-]: SETGLOBAL R110 K111    ; 0x39D711A := R110
620 [-]: CLOSURE   R110 81      ; R110 := closure(Function #82)
621 [-]: MOVE      R0 R21       ; R0 := R21
622 [-]: MOVE      R0 R28       ; R0 := R28
623 [-]: SETGLOBAL R110 K112    ; SortByPressed := R110
624 [-]: SETGLOBAL R110 K113    ; 0x6821AD1 := R110
625 [-]: CLOSURE   R110 82      ; R110 := closure(Function #83)
626 [-]: SETGLOBAL R110 K114    ; SetTrigger := R110
627 [-]: SETGLOBAL R110 K115    ; 0x3F956A34 := R110
628 [-]: CLOSURE   R63 83       ; R63 := closure(Function #84)
629 [-]: MOVE      R0 R52       ; R0 := R52
630 [-]: MOVE      R0 R76       ; R0 := R76
631 [-]: MOVE      R0 R108      ; R0 := R108
632 [-]: MOVE      R0 R6        ; R0 := R6
633 [-]: MOVE      R0 R85       ; R0 := R85
634 [-]: CLOSURE   R110 84      ; R110 := closure(Function #85)
635 [-]: MOVE      R0 R21       ; R0 := R21
636 [-]: SETGLOBAL R110 K116    ; IsInputBlocked := R110
637 [-]: SETGLOBAL R110 K117    ; 0x6FE7E740 := R110
638 [-]: CLOSURE   R110 85      ; R110 := closure(Function #86)
639 [-]: MOVE      R0 R14       ; R0 := R14
640 [-]: MOVE      R0 R28       ; R0 := R28
641 [-]: MOVE      R0 R101      ; R0 := R101
642 [-]: SETGLOBAL R110 K118    ; onViewportSizeChanged := R110
643 [-]: SETGLOBAL R110 K119    ; 0x3A900427 := R110
644 [-]: CLOSURE   R110 86      ; R110 := closure(Function #87)
645 [-]: MOVE      R0 R40       ; R0 := R40
646 [-]: SETGLOBAL R110 K120    ; SubMenuBgRollOver := R110
647 [-]: SETGLOBAL R110 K121    ; 0xB9AEFCE9 := R110
648 [-]: CLOSURE   R110 87      ; R110 := closure(Function #88)
649 [-]: MOVE      R0 R40       ; R0 := R40
650 [-]: SETGLOBAL R110 K122    ; SubMenuBgRollOut := R110
651 [-]: SETGLOBAL R110 K123    ; 0xF8232FDB := R110
652 [-]: CLOSURE   R110 88      ; R110 := closure(Function #89)
653 [-]: MOVE      R0 R6        ; R0 := R6
654 [-]: MOVE      R0 R62       ; R0 := R62
655 [-]: SETGLOBAL R110 K124    ; CategoriesToggleRollOver := R110
656 [-]: SETGLOBAL R110 K125    ; 0x2CD72A5C := R110
657 [-]: CLOSURE   R110 89      ; R110 := closure(Function #90)
658 [-]: MOVE      R0 R62       ; R0 := R62
659 [-]: SETGLOBAL R110 K126    ; CategoriesToggleRollOut := R110
660 [-]: SETGLOBAL R110 K127    ; 0xAEC07CE5 := R110
661 [-]: CLOSURE   R68 90       ; R68 := closure(Function #91)
662 [-]: MOVE      R0 R21       ; R0 := R21
663 [-]: MOVE      R0 R76       ; R0 := R76
664 [-]: MOVE      R0 R52       ; R0 := R52
665 [-]: CLOSURE   R110 91      ; R110 := closure(Function #92)
666 [-]: MOVE      R0 R68       ; R0 := R68
667 [-]: SETGLOBAL R110 K128    ; CategoriesTogglePressed := R110
668 [-]: SETGLOBAL R110 K129    ; 0x183B835A := R110
669 [-]: CLOSURE   R110 92      ; R110 := closure(Function #93)
670 [-]: SETGLOBAL R110 K130    ; OnGamepadTransition := R110
671 [-]: SETGLOBAL R110 K131    ; 0x98E4F633 := R110
672 [-]: CLOSURE   R110 93      ; R110 := closure(Function #94)
673 [-]: MOVE      R0 R30       ; R0 := R30
674 [-]: MOVE      R0 R66       ; R0 := R66
675 [-]: SETGLOBAL R110 K132    ; HideScreenForPlatPurchase := R110
676 [-]: SETGLOBAL R110 K133    ; 0x4A3EAA9D := R110
677 [-]: CLOSURE   R110 94      ; R110 := closure(Function #95)
678 [-]: SETGLOBAL R110 K134    ; SupportsThemes := R110
679 [-]: SETGLOBAL R110 K135    ; 0xDBE73B9E := R110
680 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R2 1         ; if R2 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: TEST      R3 0         ; if not R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: EQ        0 R0 K0      ; if R0 ~= "0x1" then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := _G
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UISound_Select"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
 16 [-]: GETGLOBAL R4 K2        ; R4 := _G
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UISound_DialogOpen"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
 22 [-]: GETGLOBAL R4 K2        ; R4 := _G
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UISound_Select"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
 27 [-]: GETGLOBAL R4 K2        ; R4 := _G
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UISound_DialogClose"]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 32 [-]: LOADK     R5 K8        ; R5 := "Menu.Categories"
 33 [-]: LOADK     R6 K9        ; R6 := "enabled"
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 38 [-]: LOADK     R5 K10       ; R5 := "Menu.SearchBox"
 39 [-]: LOADK     R6 K9        ; R6 := "enabled"
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 44 [-]: LOADK     R5 K11       ; R5 := "Menu.Filters"
 45 [-]: LOADK     R6 K9        ; R6 := "enabled"
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: GETGLOBAL R3 K12       ; R3 := 0x8C64AFA9
 49 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 50 [-]: LOADK     R5 K13       ; R5 := "Menu.MinMaxBtn.Icon.gotoAndStop"
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xF81722A2"]
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: LOADK     R8 K15       ; R8 := "Max"
 55 [-]: LOADK     R9 K16       ; R9 := "Min"
 56 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: TEST      R0 1         ; if R0 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x625791A8"]
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
 65 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 66 [-]: LOADK     R5 K8        ; R5 := "Menu.Categories"
 67 [-]: GETGLOBAL R6 K19       ; R6 := UISys
 68 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 69 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 70 [-]: LOADK     R8 K21       ; R8 := "_alpha"
 71 [-]: LOADK     R9 K22       ; R9 := "_y"
 72 [-]: LOADK     R10 K23      ; R10 := "_yscale"
 73 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 74 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: LOADK     R11 K24      ; R11 := 100
 79 [-]: LOADK     R12 K25      ; R12 := 0
 80 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 81 [-]: GETUPVAL  R10 U1       ; R10 := U1
 82 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xF81722A2"]
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: LOADK     R12 K26      ; R12 := -10
 85 [-]: LOADK     R13 K27      ; R13 := -80
 86 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 87 [-]: GETUPVAL  R11 U1       ; R11 := U1
 88 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xF81722A2"]
 89 [-]: MOVE      R12 R0       ; R12 := R0
 90 [-]: LOADK     R13 K24      ; R13 := 100
 91 [-]: LOADK     R14 K28      ; R14 := 50
 92 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 93 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 94 [-]: GETUPVAL  R9 U1        ; R9 := U1
 95 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: LOADK     R11 K25      ; R11 := 0
 98 [-]: LOADK     R12 K29      ; R12 := 0.25
 99 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
100 [-]: CALL      R3 0 1       ; R3(R4,...)
101 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
102 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
103 [-]: LOADK     R5 K11       ; R5 := "Menu.Filters"
104 [-]: GETGLOBAL R6 K19       ; R6 := UISys
105 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
106 [-]: NEWTABLE  R7 1 0       ; R7 := {}
107 [-]: LOADK     R8 K21       ; R8 := "_alpha"
108 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
109 [-]: NEWTABLE  R8 0 0       ; R8 := {}
110 [-]: GETUPVAL  R9 U1        ; R9 := U1
111 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
112 [-]: MOVE      R10 R0       ; R10 := R0
113 [-]: LOADK     R11 K24      ; R11 := 100
114 [-]: LOADK     R12 K25      ; R12 := 0
115 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
116 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
117 [-]: GETUPVAL  R9 U1        ; R9 := U1
118 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
119 [-]: MOVE      R10 R1       ; R10 := R1
120 [-]: LOADK     R11 K25      ; R11 := 0
121 [-]: GETUPVAL  R12 U1       ; R12 := U1
122 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xF81722A2"]
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: LOADK     R14 K30      ; R14 := 0.20000000298023
125 [-]: LOADK     R15 K31      ; R15 := 0.40000000596046
126 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
127 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
128 [-]: GETUPVAL  R10 U1       ; R10 := U1
129 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xF81722A2"]
130 [-]: MOVE      R11 R0       ; R11 := R0
131 [-]: LOADK     R12 K25      ; R12 := 0
132 [-]: LOADK     R13 K32      ; R13 := 0.10000000149012
133 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
134 [-]: CALL      R3 0 1       ; R3(R4,...)
135 [-]: GETGLOBAL R3 K18       ; R3 := 0x52E17A90
136 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
137 [-]: LOADK     R5 K10       ; R5 := "Menu.SearchBox"
138 [-]: GETGLOBAL R6 K19       ; R6 := UISys
139 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
140 [-]: NEWTABLE  R7 1 0       ; R7 := {}
141 [-]: LOADK     R8 K21       ; R8 := "_alpha"
142 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
143 [-]: NEWTABLE  R8 0 0       ; R8 := {}
144 [-]: GETUPVAL  R9 U1        ; R9 := U1
145 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
146 [-]: MOVE      R10 R0       ; R10 := R0
147 [-]: LOADK     R11 K24      ; R11 := 100
148 [-]: LOADK     R12 K25      ; R12 := 0
149 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
150 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
151 [-]: GETUPVAL  R9 U1        ; R9 := U1
152 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF81722A2"]
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: LOADK     R11 K25      ; R11 := 0
155 [-]: GETUPVAL  R12 U1       ; R12 := U1
156 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xF81722A2"]
157 [-]: MOVE      R13 R0       ; R13 := R0
158 [-]: LOADK     R14 K30      ; R14 := 0.20000000298023
159 [-]: LOADK     R15 K31      ; R15 := 0.40000000596046
160 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
161 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
162 [-]: GETUPVAL  R10 U1       ; R10 := U1
163 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xF81722A2"]
164 [-]: MOVE      R11 R0       ; R11 := R0
165 [-]: LOADK     R12 K25      ; R12 := 0
166 [-]: LOADK     R13 K32      ; R13 := 0.10000000149012
167 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
168 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: GETUPVAL  R0 U2        ; R0 := U2
171 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
172 [-]: GETGLOBAL R3 K33       ; R3 := Engine
173 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["0x9490FE70"]
174 [-]: CALL      R3 1 2       ; R3 := R3()
175 [-]: TEST      R3 0         ; if not R3 then PC := 202
176 [-]: JMP       202          ; PC := 202
177 [-]: GETGLOBAL R3 K35       ; R3 := 0x400E7765
178 [-]: GETUPVAL  R4 U3        ; R4 := U3
179 [-]: CALL      R3 2 2       ; R3 := R3(R4)
180 [-]: TEST      R3 1         ; if R3 then PC := 202
181 [-]: JMP       202          ; PC := 202
182 [-]: GETUPVAL  R3 U3        ; R3 := U3
183 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x97B489B5"]
184 [-]: CALL      R3 2 2       ; R3 := R3(R4)
185 [-]: GETGLOBAL R4 K35       ; R4 := 0x400E7765
186 [-]: MOVE      R5 R3        ; R5 := R3
187 [-]: CALL      R4 2 2       ; R4 := R4(R5)
188 [-]: TEST      R4 1         ; if R4 then PC := 202
189 [-]: JMP       202          ; PC := 202
190 [-]: GETUPVAL  R4 U0        ; R4 := U0
191 [-]: TEST      R4 0         ; if not R4 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETUPVAL  R4 U3        ; R4 := U3
194 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["0x490928C6"]
195 [-]: MOVE      R5 R3        ; R5 := R3
196 [-]: CALL      R4 2 1       ; R4(R5)
197 [-]: JMP       202          ; PC := 202
198 [-]: GETUPVAL  R4 U3        ; R4 := U3
199 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0xCAB0A8A1"]
200 [-]: MOVE      R5 R3        ; R5 := R3
201 [-]: CALL      R4 2 1       ; R4(R5)
202 [-]: GETGLOBAL R4 K33       ; R4 := Engine
203 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["0x212137BC"]
204 [-]: CALL      R4 1 2       ; R4 := R4()
205 [-]: TEST      R4 0         ; if not R4 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
208 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0xB80417F2"]
209 [-]: MOVE      R6 R0        ; R6 := R0
210 [-]: CALL      R4 3 1       ; R4(R5,R6)
211 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
212 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
213 [-]: LOADK     R6 K41       ; R6 := "Grid"
214 [-]: LOADK     R7 K42       ; R7 := "noMenuSelection"
215 [-]: MOVE      R8 R0        ; R8 := R0
216 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
217 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x625791A8"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 217
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: LEN       R7 R7        ; R7 := # R7
  4 [-]: ADD       R7 R7 K1     ; R7 := R7 + 1
  5 [-]: SETTABLE  R6 K0 R7     ; R6["mId"] := R7
  6 [-]: SETTABLE  R6 K2 R0     ; R6["mClipName"] := R0
  7 [-]: SETTABLE  R6 K3 R4     ; R6["Toggle"] := R4
  8 [-]: SETTABLE  R6 K4 R5     ; R6["IsActive"] := R5
  9 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 10 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 11 [-]: MOVE      R9 R2        ; R9 := R2
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 14 [-]: SETTABLE  R6 K5 R7     ; R6["Title"] := R7
 15 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: SETTABLE  R6 K8 R7     ; R6["Description"] := R7
 21 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 22 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 23 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 24 [-]: LOADK     R10 K10      ; R10 := "Id"
 25 [-]: GETTABLE  R11 R6 K0    ; R11 := R6["mId"]
 26 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 27 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 28 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 29 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 30 [-]: LOADK     R10 K11      ; R10 := "RollOverCallback"
 31 [-]: LOADK     R11 K12      ; R11 := "FilterButtonRollOver"
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 35 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 36 [-]: LOADK     R10 K13      ; R10 := "RollOutCallback"
 37 [-]: LOADK     R11 K14      ; R11 := "FilterButtonRollOut"
 38 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 39 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 40 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 41 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 42 [-]: LOADK     R10 K15      ; R10 := "SelectCallback"
 43 [-]: LOADK     R11 K16      ; R11 := "FilterButtonSelected"
 44 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 45 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 46 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x26581636"]
 47 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 48 [-]: LOADK     R10 K18      ; R10 := ".Icon"
 49 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 53 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x880196A7"]
 54 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 55 [-]: LOADK     R10 K20      ; R10 := "Icon"
 56 [-]: LOADK     R11 K21      ; R11 := "_color"
 57 [-]: GETUPVAL  R12 U1       ; R12 := U1
 58 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["FloatingContent"]
 59 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 60 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 61 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x880196A7"]
 62 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 63 [-]: LOADK     R10 K23      ; R10 := "Dash"
 64 [-]: LOADK     R11 K21      ; R11 := "_color"
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["Negative"]
 67 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 68 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 69 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x7E1F26D7"]
 70 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 71 [-]: LOADK     R10 K26      ; R10 := ".Bg"
 72 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 73 [-]: GETGLOBAL R10 K27      ; R10 := _G
 74 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["UIMaterial_RectangleNoDepth"]
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 77 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x302AAB2F"]
 78 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 79 [-]: LOADK     R10 K30      ; R10 := ".Btn"
 80 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 81 [-]: LOADK     R10 K31      ; R10 := "RectEdgeColor"
 82 [-]: GETUPVAL  R11 U1       ; R11 := U1
 83 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["FloatingContentHighlightObject"]
 84 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["red"]
 85 [-]: DIV       R11 R11 K34  ; R11 := R11 / 255
 86 [-]: GETUPVAL  R12 U1       ; R12 := U1
 87 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["FloatingContentHighlightObject"]
 88 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["green"]
 89 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255
 90 [-]: GETUPVAL  R13 U1       ; R13 := U1
 91 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["FloatingContentHighlightObject"]
 92 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["blue"]
 93 [-]: DIV       R13 R13 K34  ; R13 := R13 / 255
 94 [-]: LOADK     R14 K37      ; R14 := 0.75
 95 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 96 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 97 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x302AAB2F"]
 98 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
 99 [-]: LOADK     R10 K30      ; R10 := ".Btn"
100 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
101 [-]: LOADK     R10 K38      ; R10 := "RectInnerColor"
102 [-]: GETUPVAL  R11 U1       ; R11 := U1
103 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["Background1Object"]
104 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["red"]
105 [-]: DIV       R11 R11 K34  ; R11 := R11 / 255
106 [-]: GETUPVAL  R12 U1       ; R12 := U1
107 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["Background1Object"]
108 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["green"]
109 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255
110 [-]: GETUPVAL  R13 U1       ; R13 := U1
111 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["Background1Object"]
112 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["blue"]
113 [-]: DIV       R13 R13 K34  ; R13 := R13 / 255
114 [-]: LOADK     R14 K40      ; R14 := 0.5
115 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
116 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
117 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x880196A7"]
118 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["mClipName"]
119 [-]: LOADK     R10 K41      ; R10 := "Bg"
120 [-]: LOADK     R11 K42      ; R11 := "_alpha"
121 [-]: LOADK     R12 K1       ; R12 := 1
122 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
123 [-]: CLOSURE   R7 0         ; R7 := closure(Function #2.1)
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: GETUPVAL  R0 U2        ; R0 := U2
126 [-]: SETTABLE  R6 K43 R7    ; R6["UpdateState"] := R7
127 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2.2)
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: GETUPVAL  R0 U2        ; R0 := U2
130 [-]: GETUPVAL  R0 U1        ; R0 := U1
131 [-]: GETUPVAL  R0 U3        ; R0 := U3
132 [-]: SETTABLE  R6 K44 R7    ; R6["SetHovered"] := R7
133 [-]: CLOSURE   R7 2         ; R7 := closure(Function #2.3)
134 [-]: SETTABLE  R6 K45 R7    ; R6["Press"] := R7
135 [-]: SELF      R7 R6 K46    ; R8 := R6; R7 := R6["0x6886970A"]
136 [-]: CALL      R7 2 1       ; R7(R8)
137 [-]: RETURN    R6 2         ; return R6
138 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB3F0027"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
  9 [-]: LOADK     R5 K4        ; R5 := "Dash"
 10 [-]: LOADK     R6 K5        ; R6 := "_visible"
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 14 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mClipName"]
 17 [-]: LOADK     R5 K7        ; R5 := ".Dash.Inner"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 21 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 22 [-]: LOADK     R7 K10       ; R7 := "_yscale"
 23 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xF81722A2"]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: LOADK     R10 K12      ; R10 := 100
 29 [-]: LOADK     R11 K13      ; R11 := 0.10000000149012
 30 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 31 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 32 [-]: LOADK     R8 K14       ; R8 := 0.25
 33 [-]: LOADK     R9 K15       ; R9 := 0
 34 [-]: CLOSURE   R10 0        ; R10 := closure(Function #2.1.1)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 38 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  8 [-]: LOADK     R3 K3        ; R3 := "Dash"
  9 [-]: LOADK     R4 K4        ; R4 := "_visible"
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 254
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mClipName"]
  5 [-]: LOADK     R5 K3        ; R5 := "Icon"
  6 [-]: LOADK     R6 K4        ; R6 := "_color"
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xF81722A2"]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: GETUPVAL  R9 U2        ; R9 := U2
 11 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["FloatingContentHighlight"]
 12 [-]: GETUPVAL  R10 U2       ; R10 := U2
 13 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["FloatingContent"]
 14 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K8        ; R4 := 30
 20 [-]: LOADK     R5 K9        ; R5 := 24
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x52E17A90
 23 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mClipName"]
 26 [-]: LOADK     R6 K11       ; R6 := ".Icon"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: GETGLOBAL R6 K12       ; R6 := UISys
 29 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 30 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 31 [-]: LOADK     R8 K14       ; R8 := "_width"
 32 [-]: LOADK     R9 K15       ; R9 := "_height"
 33 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 34 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 38 [-]: LOADK     R9 K16       ; R9 := 0.15000000596046
 39 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 78
 41 [-]: JMP       78           ; PC := 78
 42 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["Info"]
 43 [-]: EQ        0 R3 K18     ; if R3 ~= nil then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 46 [-]: SETTABLE  R3 K19 K20   ; R3["CustomEntry"] := "0x1"
 47 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["Title"]
 48 [-]: SETTABLE  R3 K21 R4    ; R3["Name"] := R4
 49 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["Description"]
 50 [-]: SETTABLE  R3 K23 R4    ; R3["LocalizedDesc"] := R4
 51 [-]: SETTABLE  R3 K25 K20   ; R3["TintName"] := "0x1"
 52 [-]: SETTABLE  R0 K17 R3    ; R0["Info"] := R3
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0x4C8FC6DC"]
 55 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 56 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["Info"]
 57 [-]: GETGLOBAL R6 K27       ; R6 := 0xF595ADDE
 58 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 59 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x6B7B470B"]
 60 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
 61 [-]: LOADK     R10 K29      ; R10 := "_screenX"
 62 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 63 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 64 [-]: GETGLOBAL R7 K27       ; R7 := 0xF595ADDE
 65 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 66 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x6B7B470B"]
 67 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
 68 [-]: LOADK     R11 K30      ; R11 := "_screenY"
 69 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: LOADK     R8 K31       ; R8 := 0
 72 [-]: LOADK     R9 K32       ; R9 := -32
 73 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 74 [-]: GETGLOBAL R3 K33       ; R3 := _T
 75 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["Info"]
 76 [-]: SETTABLE  R3 K34 R4    ; R3["InfoPopup_Data"] := R4
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETGLOBAL R3 K33       ; R3 := _T
 79 [-]: SETTABLE  R3 K34 K18   ; R3["InfoPopup_Data"] := nil
 80 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["0x2C1EEA37"]
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6886970A"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 291
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
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mId"]
  9 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB3499B94"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB3499B94"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 313
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8A1B7647"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 320
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Filters.FilterLabel.text"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Store_Filters"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LOADK     R1 K4        ; R1 := "Menu.Filters.OwnedCheckBox"
  8 [-]: GETGLOBAL R2 K5        ; R2 := filterOwnedIcon
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Store_HideOwned"
 10 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/Store_HideOwnedDescription"
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #7.1)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K8        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: LOADK     R2 K10       ; R2 := "Menu.Filters.MasteredCheckBox"
 22 [-]: GETGLOBAL R3 K11       ; R3 := filterMasteredIcon
 23 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/Store_HideMastered"
 24 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/Store_HideMasteredDescription"
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: CLOSURE   R7 1         ; R7 := closure(Function #7.2)
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R2 K8        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE6450C9D"]
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: LOADK     R3 K14       ; R3 := "Menu.Filters.BlueprintCheckBox"
 36 [-]: GETGLOBAL R4 K15       ; R4 := filterBlueprintIcon
 37 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/Store_HideItemsWithoutBlueprints"
 38 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/Store_HideItemsWithoutBlueprintsDescription"
 39 [-]: GETUPVAL  R7 U6        ; R7 := U6
 40 [-]: CLOSURE   R8 2         ; R8 := closure(Function #7.3)
 41 [-]: GETUPVAL  R0 U7        ; R0 := U7
 42 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 43 [-]: GETGLOBAL R3 K8        ; R3 := table
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentObject"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FloatingContentObject"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHighlightObject"] := R1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["FloatingContentHighlightObject"]
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentHighlight"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 32 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIStyle_Content"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: SETTABLE  R0 K9 R1     ; R0["Content"] := R1
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 40 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 41 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UIStyle_Background1"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: SETTABLE  R0 K11 R1    ; R0["Background1Object"] := R1
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Background1Object"]
 48 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETTABLE  R0 K13 R1    ; R0["Background1"] := R1
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 54 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 55 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UIStyle_BackerHighlight"]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: SETTABLE  R0 K14 R1    ; R0["BackerHighlight"] := R1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 62 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 63 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["UIStyle_Negative"]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 66 [-]: SETTABLE  R0 K16 R1    ; R0["Negative"] := R1
 67 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
 68 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
 69 [-]: LOADK     R2 K20       ; R2 := "Menu.Icon"
 70 [-]: LOADK     R3 K21       ; R3 := "_color"
 71 [-]: GETUPVAL  R4 U0        ; R4 := U0
 72 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 73 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 74 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
 75 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
 76 [-]: LOADK     R2 K22       ; R2 := "Menu.Icon2"
 77 [-]: LOADK     R3 K21       ; R3 := "_color"
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 80 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 81 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
 82 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
 83 [-]: LOADK     R2 K23       ; R2 := "Menu.Title"
 84 [-]: LOADK     R3 K24       ; R3 := "textColor"
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 87 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 88 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
 89 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
 90 [-]: LOADK     R2 K23       ; R2 := "Menu.Title"
 91 [-]: LOADK     R3 K25       ; R3 := "dropShadow_color"
 92 [-]: GETUPVAL  R4 U0        ; R4 := U0
 93 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1"]
 94 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 95 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
 96 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 97 [-]: LOADK     R2 K27       ; R2 := "Menu.TitleBg.Bg"
 98 [-]: GETGLOBAL R3 K28       ; R3 := _G
 99 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["UIMaterial_RectangleNoDepth"]
100 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
101 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
102 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x302AAB2F"]
103 [-]: LOADK     R2 K27       ; R2 := "Menu.TitleBg.Bg"
104 [-]: LOADK     R3 K31       ; R3 := "RectEdgeColor"
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContentObject"]
107 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["red"]
108 [-]: DIV       R4 R4 K33    ; R4 := R4 / 255
109 [-]: GETUPVAL  R5 U0        ; R5 := U0
110 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["FloatingContentObject"]
111 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["green"]
112 [-]: DIV       R5 R5 K33    ; R5 := R5 / 255
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["FloatingContentObject"]
115 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["blue"]
116 [-]: DIV       R6 R6 K33    ; R6 := R6 / 255
117 [-]: LOADK     R7 K36       ; R7 := 0.34999999403954
118 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
119 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
120 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x302AAB2F"]
121 [-]: LOADK     R2 K27       ; R2 := "Menu.TitleBg.Bg"
122 [-]: LOADK     R3 K37       ; R3 := "RectInnerColor"
123 [-]: GETUPVAL  R4 U0        ; R4 := U0
124 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Background1Object"]
125 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["red"]
126 [-]: DIV       R4 R4 K33    ; R4 := R4 / 255
127 [-]: GETUPVAL  R5 U0        ; R5 := U0
128 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Background1Object"]
129 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["green"]
130 [-]: DIV       R5 R5 K33    ; R5 := R5 / 255
131 [-]: GETUPVAL  R6 U0        ; R6 := U0
132 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Background1Object"]
133 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["blue"]
134 [-]: DIV       R6 R6 K33    ; R6 := R6 / 255
135 [-]: LOADK     R7 K38       ; R7 := 1
136 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
137 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
138 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
139 [-]: LOADK     R2 K39       ; R2 := "Menu.MinMaxBtn"
140 [-]: LOADK     R3 K21       ; R3 := "_color"
141 [-]: GETUPVAL  R4 U0        ; R4 := U0
142 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
143 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
144 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
145 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x7E1F26D7"]
146 [-]: LOADK     R2 K40       ; R2 := "Menu.Categories.Bg"
147 [-]: GETGLOBAL R3 K28       ; R3 := _G
148 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["UIMaterial_RectangleNoDepth"]
149 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
150 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
151 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x302AAB2F"]
152 [-]: LOADK     R2 K40       ; R2 := "Menu.Categories.Bg"
153 [-]: LOADK     R3 K31       ; R3 := "RectEdgeColor"
154 [-]: GETUPVAL  R4 U0        ; R4 := U0
155 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContentObject"]
156 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["red"]
157 [-]: DIV       R4 R4 K33    ; R4 := R4 / 255
158 [-]: GETUPVAL  R5 U0        ; R5 := U0
159 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["FloatingContentObject"]
160 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["green"]
161 [-]: DIV       R5 R5 K33    ; R5 := R5 / 255
162 [-]: GETUPVAL  R6 U0        ; R6 := U0
163 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["FloatingContentObject"]
164 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["blue"]
165 [-]: DIV       R6 R6 K33    ; R6 := R6 / 255
166 [-]: LOADK     R7 K36       ; R7 := 0.34999999403954
167 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
168 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
169 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x302AAB2F"]
170 [-]: LOADK     R2 K40       ; R2 := "Menu.Categories.Bg"
171 [-]: LOADK     R3 K37       ; R3 := "RectInnerColor"
172 [-]: GETUPVAL  R4 U0        ; R4 := U0
173 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Background1Object"]
174 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["red"]
175 [-]: DIV       R4 R4 K33    ; R4 := R4 / 255
176 [-]: GETUPVAL  R5 U0        ; R5 := U0
177 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Background1Object"]
178 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["green"]
179 [-]: DIV       R5 R5 K33    ; R5 := R5 / 255
180 [-]: GETUPVAL  R6 U0        ; R6 := U0
181 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Background1Object"]
182 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["blue"]
183 [-]: DIV       R6 R6 K33    ; R6 := R6 / 255
184 [-]: LOADK     R7 K38       ; R7 := 1
185 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
186 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
187 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x7E1F26D7"]
188 [-]: LOADK     R2 K41       ; R2 := "Menu.Categories.SubMenuBg"
189 [-]: GETGLOBAL R3 K28       ; R3 := _G
190 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["UIMaterial_RectangleNoDepth"]
191 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
192 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
193 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x302AAB2F"]
194 [-]: LOADK     R2 K41       ; R2 := "Menu.Categories.SubMenuBg"
195 [-]: LOADK     R3 K31       ; R3 := "RectEdgeColor"
196 [-]: GETUPVAL  R4 U0        ; R4 := U0
197 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Background1Object"]
198 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["red"]
199 [-]: DIV       R4 R4 K33    ; R4 := R4 / 255
200 [-]: GETUPVAL  R5 U0        ; R5 := U0
201 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Background1Object"]
202 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["green"]
203 [-]: DIV       R5 R5 K33    ; R5 := R5 / 255
204 [-]: GETUPVAL  R6 U0        ; R6 := U0
205 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Background1Object"]
206 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["blue"]
207 [-]: DIV       R6 R6 K33    ; R6 := R6 / 255
208 [-]: LOADK     R7 K42       ; R7 := 0
209 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
210 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
211 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x302AAB2F"]
212 [-]: LOADK     R2 K41       ; R2 := "Menu.Categories.SubMenuBg"
213 [-]: LOADK     R3 K37       ; R3 := "RectInnerColor"
214 [-]: GETUPVAL  R4 U0        ; R4 := U0
215 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Background1Object"]
216 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["red"]
217 [-]: DIV       R4 R4 K33    ; R4 := R4 / 255
218 [-]: GETUPVAL  R5 U0        ; R5 := U0
219 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Background1Object"]
220 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["green"]
221 [-]: DIV       R5 R5 K33    ; R5 := R5 / 255
222 [-]: GETUPVAL  R6 U0        ; R6 := U0
223 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Background1Object"]
224 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["blue"]
225 [-]: DIV       R6 R6 K33    ; R6 := R6 / 255
226 [-]: LOADK     R7 K38       ; R7 := 1
227 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
228 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
229 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x7E1F26D7"]
230 [-]: LOADK     R2 K43       ; R2 := "Menu.Categories.SubMenuBgOutline"
231 [-]: GETGLOBAL R3 K28       ; R3 := _G
232 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["UIMaterial_RectangleNoDepth"]
233 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
234 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
235 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x302AAB2F"]
236 [-]: LOADK     R2 K43       ; R2 := "Menu.Categories.SubMenuBgOutline"
237 [-]: LOADK     R3 K31       ; R3 := "RectEdgeColor"
238 [-]: GETUPVAL  R4 U0        ; R4 := U0
239 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContentObject"]
240 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["red"]
241 [-]: DIV       R4 R4 K33    ; R4 := R4 / 255
242 [-]: GETUPVAL  R5 U0        ; R5 := U0
243 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["FloatingContentObject"]
244 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["green"]
245 [-]: DIV       R5 R5 K33    ; R5 := R5 / 255
246 [-]: GETUPVAL  R6 U0        ; R6 := U0
247 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["FloatingContentObject"]
248 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["blue"]
249 [-]: DIV       R6 R6 K33    ; R6 := R6 / 255
250 [-]: LOADK     R7 K36       ; R7 := 0.34999999403954
251 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
252 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
253 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x302AAB2F"]
254 [-]: LOADK     R2 K43       ; R2 := "Menu.Categories.SubMenuBgOutline"
255 [-]: LOADK     R3 K37       ; R3 := "RectInnerColor"
256 [-]: GETUPVAL  R4 U0        ; R4 := U0
257 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Background1Object"]
258 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["red"]
259 [-]: DIV       R4 R4 K33    ; R4 := R4 / 255
260 [-]: GETUPVAL  R5 U0        ; R5 := U0
261 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Background1Object"]
262 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["green"]
263 [-]: DIV       R5 R5 K33    ; R5 := R5 / 255
264 [-]: GETUPVAL  R6 U0        ; R6 := U0
265 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Background1Object"]
266 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["blue"]
267 [-]: DIV       R6 R6 K33    ; R6 := R6 / 255
268 [-]: LOADK     R7 K38       ; R7 := 1
269 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
270 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
271 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
272 [-]: LOADK     R2 K44       ; R2 := "Grid.ItemInfo.Name"
273 [-]: LOADK     R3 K24       ; R3 := "textColor"
274 [-]: GETUPVAL  R4 U0        ; R4 := U0
275 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
276 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
277 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
278 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
279 [-]: LOADK     R2 K44       ; R2 := "Grid.ItemInfo.Name"
280 [-]: LOADK     R3 K25       ; R3 := "dropShadow_color"
281 [-]: GETUPVAL  R4 U0        ; R4 := U0
282 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1"]
283 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
284 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
285 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
286 [-]: LOADK     R2 K45       ; R2 := "Grid.ItemInfo.Desc"
287 [-]: LOADK     R3 K24       ; R3 := "textColor"
288 [-]: GETUPVAL  R4 U0        ; R4 := U0
289 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContentHighlight"]
290 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
291 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
292 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
293 [-]: LOADK     R2 K45       ; R2 := "Grid.ItemInfo.Desc"
294 [-]: LOADK     R3 K25       ; R3 := "dropShadow_color"
295 [-]: GETUPVAL  R4 U0        ; R4 := U0
296 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1"]
297 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
298 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
299 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
300 [-]: LOADK     R2 K46       ; R2 := "Menu.Filters.FilterLabel"
301 [-]: LOADK     R3 K24       ; R3 := "textColor"
302 [-]: GETUPVAL  R4 U0        ; R4 := U0
303 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
304 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
305 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
306 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
307 [-]: LOADK     R2 K46       ; R2 := "Menu.Filters.FilterLabel"
308 [-]: LOADK     R3 K25       ; R3 := "dropShadow_color"
309 [-]: GETUPVAL  R4 U0        ; R4 := U0
310 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1"]
311 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
312 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
313 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
314 [-]: LOADK     R2 K47       ; R2 := "Menu.Filters.FilterBg"
315 [-]: LOADK     R3 K48       ; R3 := "_alpha"
316 [-]: LOADK     R4 K49       ; R4 := 90
317 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
318 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
319 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
320 [-]: LOADK     R2 K47       ; R2 := "Menu.Filters.FilterBg"
321 [-]: LOADK     R3 K21       ; R3 := "_color"
322 [-]: GETUPVAL  R4 U0        ; R4 := U0
323 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1"]
324 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
325 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
326 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
327 [-]: LOADK     R2 K50       ; R2 := "EmptyGridInfo.MainMessage"
328 [-]: LOADK     R3 K24       ; R3 := "textColor"
329 [-]: GETUPVAL  R4 U0        ; R4 := U0
330 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContentHighlight"]
331 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
332 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
333 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
334 [-]: LOADK     R2 K50       ; R2 := "EmptyGridInfo.MainMessage"
335 [-]: LOADK     R3 K25       ; R3 := "dropShadow_color"
336 [-]: GETUPVAL  R4 U0        ; R4 := U0
337 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1"]
338 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
339 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
340 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
341 [-]: LOADK     R2 K51       ; R2 := "EmptyGridInfo.SubMessage"
342 [-]: LOADK     R3 K24       ; R3 := "textColor"
343 [-]: GETUPVAL  R4 U0        ; R4 := U0
344 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
345 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
346 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
347 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
348 [-]: LOADK     R2 K51       ; R2 := "EmptyGridInfo.SubMessage"
349 [-]: LOADK     R3 K25       ; R3 := "dropShadow_color"
350 [-]: GETUPVAL  R4 U0        ; R4 := U0
351 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1"]
352 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
353 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
354 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
355 [-]: LOADK     R2 K52       ; R2 := "EmptyGridInfo.Icon"
356 [-]: LOADK     R3 K21       ; R3 := "_color"
357 [-]: GETUPVAL  R4 U0        ; R4 := U0
358 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FloatingContentHighlight"]
359 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
360 [-]: GETGLOBAL R0 K18       ; R0 := mMovie
361 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x1C19D966"]
362 [-]: LOADK     R2 K53       ; R2 := "EmptyGridInfo.Shadow"
363 [-]: LOADK     R3 K21       ; R3 := "_color"
364 [-]: GETUPVAL  R4 U0        ; R4 := U0
365 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Background1"]
366 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
367 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 386
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA390242"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x27DB6D11"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["StoreItem"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x1B4D351C"]
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["StoreItem"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC720A498"]
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoreItem"]
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SETTABLE  R0 K8 K9     ; R0["IsGeneric"] := "0x0"
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["IsGeneric"]
 36 [-]: TEST      R0 0         ; if not R0 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: LOADNIL   R0 R0        ; R0 := nil
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PRIME_ACCESS"]
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PRIME_VAULT"]
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K12       ; R2 := primeAccessComingSoonDiorama
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 55 [-]: GETGLOBAL R2 K12       ; R2 := primeAccessComingSoonDiorama
 56 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1B252E3C"]
 57 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 58 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 62 [-]: GETGLOBAL R2 K14       ; R2 := genericDiorama
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 67 [-]: GETGLOBAL R2 K14       ; R2 := genericDiorama
 68 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1B252E3C"]
 69 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 70 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: EQ        1 R0 K15     ; if R0 == nil then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["mDioramaLoader"]
 76 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x2C991EF5"]
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: MOVE      R4 R0        ; R4 := R0
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETUPVAL  R1 U7        ; R1 := U7
 81 [-]: GETUPVAL  R2 U1        ; R2 := U1
 82 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["FeaturedItem"]
 83 [-]: SETTABLE  R1 K18 R2    ; R1["FeaturedItem"] := R2
 84 [-]: GETUPVAL  R1 U7        ; R1 := U7
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsGeneric"]
 87 [-]: SETTABLE  R1 K8 R2     ; R1["IsGeneric"] := R2
 88 [-]: GETUPVAL  R1 U7        ; R1 := U7
 89 [-]: GETUPVAL  R2 U8        ; R2 := U8
 90 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xF81722A2"]
 91 [-]: GETUPVAL  R3 U9        ; R3 := U9
 92 [-]: LEN       R3 R3        ; R3 := # R3
 93 [-]: LT        1 K21 R3     ; if 1 < R3 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R3 R0        ; R3 := R0
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: GETUPVAL  R4 U10       ; R4 := U10
 98 [-]: LOADK     R5 K22       ; R5 := 0
 99 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
100 [-]: SETTABLE  R1 K19 R2    ; R1["TimeLeft"] := R2
101 [-]: GETUPVAL  R1 U1        ; R1 := U1
102 [-]: SETTABLE  R1 K23 K9    ; R1["FadingOut"] := "0x0"
103 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R0 R2 K1     ; R0 := R2["Name"]
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["Desc"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 11 [-]: LOADK     R4 K5        ; R4 := "Grid.ItemInfo.Name"
 12 [-]: LOADK     R5 K6        ; R5 := "text"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 17 [-]: LOADK     R4 K7        ; R4 := "Grid.ItemInfo.Desc"
 18 [-]: LOADK     R5 K6        ; R5 := "text"
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 23 [-]: LOADK     R4 K5        ; R4 := "Grid.ItemInfo.Name"
 24 [-]: LOADK     R5 K9        ; R5 := "_y"
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0xF595ADDE
 26 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 27 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x6B7B470B"]
 28 [-]: LOADK     R9 K7        ; R9 := "Grid.ItemInfo.Desc"
 29 [-]: LOADK     R10 K9       ; R10 := "_y"
 30 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0xF595ADDE
 33 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 34 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6B7B470B"]
 35 [-]: LOADK     R10 K5       ; R10 := "Grid.ItemInfo.Name"
 36 [-]: LOADK     R11 K12      ; R11 := "textHeight"
 37 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 432
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mActiveSearch"]
 10 [-]: TEST      R2 1         ; if R2 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mCurrPoolIndex"]
 15 [-]: GETUPVAL  R4 U4        ; R4 := U4
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["IsSearchBg"]
 19 [-]: LOADK     R6 K4        ; R6 := 0
 20 [-]: LOADK     R7 K5        ; R7 := 1
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 23 [-]: SETTABLE  R2 K1 R3     ; R2["mCurrPoolIndex"] := R3
 24 [-]: EQ        1 R1 K4      ; if R1 == 0 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCurrPoolIndex"]
 28 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCurrPoolIndex"]
 32 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: SETTABLE  R2 K1 K5     ; R2["mCurrPoolIndex"] := 1
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mCurrPoolIndex"]
 39 [-]: GETTABLE  R0 R2 R3     ; R0 := R2[R3]
 40 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x1B4D351C"]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: MOVE      R2 R2        ; R2 := R2
 50 [-]: LOADNIL   R3 R3        ; R3 := nil
 51 [-]: TEST      R2 1         ; if R2 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x3077BE70"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8B598ED4"]
 62 [-]: GETGLOBAL R6 K10       ; R6 := gRecipeItemType
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x99575BC7"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 71 [-]: MOVE      R5 R3        ; R5 := R3
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: GETUPVAL  R4 U3        ; R4 := U3
 77 [-]: SETTABLE  R4 K12 K13   ; R4["Name"] := ""
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: SETTABLE  R4 K14 K13   ; R4["Desc"] := ""
 80 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 1         ; if R4 then PC := 109
 84 [-]: JMP       109          ; PC := 109
 85 [-]: GETUPVAL  R4 U3        ; R4 := U3
 86 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
 87 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 88 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x616C74B6"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: MOVE      R8 R1        ; R8 := R1
 93 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 94 [-]: SETTABLE  R4 K12 R5    ; R4["Name"] := R5
 95 [-]: GETGLOBAL R4 K19       ; R4 := 0xD1E7609B
 96 [-]: LOADK     R5 K20       ; R5 := "\r\n"
 97 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
 98 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 99 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x42300EB5"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
105 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
106 [-]: GETUPVAL  R5 U3        ; R5 := U3
107 [-]: GETTABLE  R6 R4 K5     ; R6 := R4[1]
108 [-]: SETTABLE  R5 K14 R6    ; R5["Desc"] := R6
109 [-]: TEST      R2 0         ; if not R2 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R5 U3        ; R5 := U3
112 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["IsGeneric"]
113 [-]: TEST      R5 1         ; if R5 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: TEST      R2 1         ; if R2 then PC := 148
116 [-]: JMP       148          ; PC := 148
117 [-]: GETUPVAL  R5 U3        ; R5 := U3
118 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["IsGeneric"]
119 [-]: TEST      R5 1         ; if R5 then PC := 148
120 [-]: JMP       148          ; PC := 148
121 [-]: GETUPVAL  R5 U3        ; R5 := U3
122 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["FeaturedItem"]
123 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 148
124 [-]: JMP       148          ; PC := 148
125 [-]: GETUPVAL  R5 U3        ; R5 := U3
126 [-]: GETUPVAL  R6 U4        ; R6 := U4
127 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xF81722A2"]
128 [-]: GETUPVAL  R7 U1        ; R7 := U1
129 [-]: LEN       R7 R7        ; R7 := # R7
130 [-]: LT        1 K5 R7      ; if 1 < R7 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: MOVE      R7 R0        ; R7 := R0
133 [-]: MOVE      R7 R1        ; R7 := R1
134 [-]: GETUPVAL  R8 U6        ; R8 := U6
135 [-]: LOADK     R9 K4        ; R9 := 0
136 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
137 [-]: SETTABLE  R5 K24 R6    ; R5["TimeLeft"] := R6
138 [-]: GETUPVAL  R5 U2        ; R5 := U2
139 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mActiveSearch"]
140 [-]: TEST      R5 1         ; if R5 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETUPVAL  R5 U7        ; R5 := U7
143 [-]: CALL      R5 1 1       ; R5()
144 [-]: GETUPVAL  R5 U8        ; R5 := U8
145 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xD1F2714E"]
146 [-]: CALL      R5 2 1       ; R5(R6)
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETGLOBAL R5 K26       ; R5 := 0x52E17A90
149 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
150 [-]: LOADK     R7 K27       ; R7 := "Grid.ItemInfo.Name"
151 [-]: GETGLOBAL R8 K28       ; R8 := UISys
152 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
153 [-]: NEWTABLE  R9 1 0       ; R9 := {}
154 [-]: LOADK     R10 K30      ; R10 := "_alpha"
155 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
156 [-]: NEWTABLE  R10 1 0      ; R10 := {}
157 [-]: LOADK     R11 K4       ; R11 := 0
158 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
159 [-]: LOADK     R11 K31      ; R11 := 0.15000000596046
160 [-]: LOADK     R12 K4       ; R12 := 0
161 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
162 [-]: GETGLOBAL R5 K26       ; R5 := 0x52E17A90
163 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
164 [-]: LOADK     R7 K32       ; R7 := "Grid.ItemInfo.Desc"
165 [-]: GETGLOBAL R8 K28       ; R8 := UISys
166 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
167 [-]: NEWTABLE  R9 1 0       ; R9 := {}
168 [-]: LOADK     R10 K30      ; R10 := "_alpha"
169 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
170 [-]: NEWTABLE  R10 1 0      ; R10 := {}
171 [-]: LOADK     R11 K4       ; R11 := 0
172 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
173 [-]: LOADK     R11 K31      ; R11 := 0.15000000596046
174 [-]: LOADK     R12 K4       ; R12 := 0
175 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
176 [-]: GETUPVAL  R5 U9        ; R5 := U9
177 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["mDioramaLoader"]
178 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0x2C15B55B"]
179 [-]: CALL      R5 2 2       ; R5 := R5(R6)
180 [-]: TEST      R5 0         ; if not R5 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETUPVAL  R5 U9        ; R5 := U9
183 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0xB39DBB7E"]
184 [-]: CALL      R5 2 1       ; R5(R6)
185 [-]: GETUPVAL  R5 U3        ; R5 := U3
186 [-]: SETTABLE  R5 K22 R2    ; R5["IsGeneric"] := R2
187 [-]: GETUPVAL  R5 U3        ; R5 := U3
188 [-]: GETUPVAL  R6 U2        ; R6 := U2
189 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mActiveSearch"]
190 [-]: SETTABLE  R5 K3 R6     ; R5["IsSearchBg"] := R6
191 [-]: NEWTABLE  R5 0 0       ; R5 := {}
192 [-]: MOVE      R5 R10       ; R5 := R10
193 [-]: GETUPVAL  R5 U10       ; R5 := U10
194 [-]: SETTABLE  R5 K36 R0    ; R5["StoreItem"] := R0
195 [-]: GETUPVAL  R5 U10       ; R5 := U10
196 [-]: SETTABLE  R5 K23 R3    ; R5["FeaturedItem"] := R3
197 [-]: GETUPVAL  R5 U10       ; R5 := U10
198 [-]: SETTABLE  R5 K37 K38   ; R5["FadingOut"] := "0x1"
199 [-]: GETUPVAL  R5 U10       ; R5 := U10
200 [-]: SETTABLE  R5 K39 K40   ; R5["InstantFade"] := "0x0"
201 [-]: GETUPVAL  R5 U10       ; R5 := U10
202 [-]: SETTABLE  R5 K22 R2    ; R5["IsGeneric"] := R2
203 [-]: GETUPVAL  R5 U11       ; R5 := U11
204 [-]: TEST      R5 0         ; if not R5 then PC := 221
205 [-]: JMP       221          ; PC := 221
206 [-]: GETUPVAL  R5 U8        ; R5 := U8
207 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xD1F2714E"]
208 [-]: MOVE      R7 R1        ; R7 := R1
209 [-]: CALL      R5 3 1       ; R5(R6,R7)
210 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
211 [-]: GETGLOBAL R6 K41       ; R6 := _T
212 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["HideBackground"]
213 [-]: CALL      R5 2 2       ; R5 := R5(R6)
214 [-]: TEST      R5 1         ; if R5 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETGLOBAL R5 K41       ; R5 := _T
217 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["0x90516A99"]
218 [-]: LOADK     R6 K44       ; R6 := 0.5
219 [-]: LOADK     R7 K44       ; R7 := 0.5
220 [-]: CALL      R5 3 1       ; R5(R6,R7)
221 [-]: GETUPVAL  R5 U4        ; R5 := U4
222 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["0xDB33ECB2"]
223 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
224 [-]: LOADK     R7 K5        ; R7 := 1
225 [-]: LOADK     R8 K44       ; R8 := 0.5
226 [-]: LOADK     R9 K4        ; R9 := 0
227 [-]: GETUPVAL  R10 U12      ; R10 := U12
228 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
229 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := table
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  6 [-]: SETTABLE  R4 K2 K3     ; R4["Label"] := "/Lotus/Language/Menu/Store_PromoCodes"
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #12.1)
  8 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
  9 [-]: SETTABLE  R4 K5 K6     ; R4["CallOut"] := "MENU_LTRIGGER2"
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := table
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 15 [-]: SETTABLE  R4 K2 K7     ; R4["Label"] := "/Lotus/Language/Menu/Exit"
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
 18 [-]: SETTABLE  R4 K5 K8     ; R4["CallOut"] := "MENU_CANCEL"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 21 [-]: GETGLOBAL R3 K10       ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SetButtons"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R2 K10       ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xEFDFBF7E"]
 28 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: GETGLOBAL R5 K14       ; R5 := 0x6B695579
 31 [-]: LOADK     R6 K15       ; R6 := 1
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "EnterPromoCode"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 526
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB106DE08"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x3EEB612E"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x40F1622F"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 541
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB106DE08"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x3EEB612E"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x924D57B4"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 556
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB106DE08"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x3EEB612E"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xC166CE94"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 571
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD4C2743F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mTrigger"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mTrigger"]
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8D5886B7"]
 18 [-]: LOADK     R2 K5        ; R2 := "Close"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 583
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
; Defined at line: 587
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETGLOBAL R5 K3        ; R5 := string
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xDE44F664"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: LOADK     R7 K5        ; R7 := "warframe.com"
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: TEST      R5 1         ; if R5 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: TEST      R4 0         ; if not R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x36490118"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x89665A3D"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: LOADK     R7 K10       ; R7 := "&"
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CONCAT    R0 R6 R8     ; R0 := R6 .. R7 .. R8
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xB60DE45D"]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 602
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD0C67041"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x851AD845"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xDFA8CCE"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Populating"]
 36 [-]: TEST      R2 0         ; if not R2 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 39 [-]: GETGLOBAL R3 K0        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["HideBackground"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x90516A99"]
 46 [-]: CALL      R2 1 1       ; R2()
 47 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 48 [-]: GETGLOBAL R3 K0        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SetSquadOverlayTitle"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R2 K0        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x56A300BD"]
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA58BB96C"]
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETGLOBAL R2 K0        ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x45CBC39B"]
 66 [-]: CALL      R2 1 1       ; R2()
 67 [-]: GETGLOBAL R2 K15       ; R2 := gFlashMgr
 68 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xC4E70543"]
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: SETTABLE  R2 K17 K2    ; R2["gToolTip"] := nil
 72 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 73 [-]: GETUPVAL  R3 U4        ; R3 := U4
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: TEST      R2 1         ; if R2 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xD5274B5D"]
 79 [-]: GETUPVAL  R4 U5        ; R4 := U5
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: LOADNIL   R2 R2        ; R2 := nil
 82 [-]: MOVE      R2 R5        ; R2 := R5
 83 [-]: GETGLOBAL R2 K19       ; R2 := gGameStatsMgr
 84 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R2 K19       ; R2 := gGameStatsMgr
 87 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x47B87262"]
 88 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 89 [-]: LOADK     R5 K22       ; R5 := "IN_SHIP_VIEW_TIME"
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: LOADK     R5 K23       ; R5 := "MARKET_TOTAL"
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 643
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsExternalProduct"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 655
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x51396186"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 659
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SETTABLE  R0 K1 K2     ; R0["mCurrPoolIndex"] := 0
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: LOADK     R1 K3        ; R1 := 1
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K3        ; R3 := 1
 17 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD75E681A"]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SETTABLE  R0 K6 K7     ; R0["mHighlighted"] := "0x0"
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 30 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 36 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 37 [-]: LOADK     R8 K11       ; R8 := "Featured"
 38 [-]: LOADK     R9 K12       ; R9 := "_visible"
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 42 [-]: LOADK     R5 K13       ; R5 := 4
 43 [-]: GETGLOBAL R6 K14       ; R6 := math
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x65F9712A"]
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xC51A5C9D"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mColumns"]
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: LOADK     R7 K3        ; R7 := 1
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: LOADK     R9 K3        ; R9 := 1
 54 [-]: FORPREP   R7 121       ; R7 -= R9; PC := 121
 55 [-]: GETUPVAL  R11 U3       ; R11 := U3
 56 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0xD75E681A"]
 57 [-]: MOVE      R13 R10      ; R13 := R10
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 66 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["StoreItem"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 115
 69 [-]: JMP       115          ; PC := 115
 70 [-]: GETTABLE  R11 R0 K18   ; R11 := R0["PrimeAccessComingSoon"]
 71 [-]: TEST      R11 1        ; if R11 then PC := 115
 72 [-]: JMP       115          ; PC := 115
 73 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["StoreItem"]
 74 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x787B9784"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mFilterBy"]
 80 [-]: GETUPVAL  R12 U4       ; R12 := U4
 81 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["FEATURED"]
 82 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: GETUPVAL  R11 U3       ; R11 := U3
 85 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mFilterBy"]
 86 [-]: GETUPVAL  R12 U4       ; R12 := U4
 87 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["POPULAR"]
 88 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R11 U3       ; R11 := U3
 91 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mFilterBy"]
 92 [-]: GETUPVAL  R12 U4       ; R12 := U4
 93 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["WISH_LIST"]
 94 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 121
 97 [-]: JMP       121          ; PC := 121
 98 [-]: SETTABLE  R0 K6 K24    ; R0["mHighlighted"] := "0x1"
 99 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mClipName"]
100 [-]: EQ        1 R11 K25    ; if R11 == nil then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
103 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x880196A7"]
104 [-]: GETTABLE  R13 R0 K8    ; R13 := R0["mClipName"]
105 [-]: LOADK     R14 K11      ; R14 := "Featured"
106 [-]: LOADK     R15 K12      ; R15 := "_visible"
107 [-]: MOVE      R16 R1       ; R16 := R1
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: GETGLOBAL R11 K26      ; R11 := table
110 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xE6450C9D"]
111 [-]: GETUPVAL  R12 U1       ; R12 := U1
112 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["StoreItem"]
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
116 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["StoreItem"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 0        ; if not R11 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: JMP       122          ; PC := 122
121 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
122 [-]: GETUPVAL  R11 U5       ; R11 := U5
123 [-]: CALL      R11 1 1      ; R11()
124 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 698
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xE7205D3B"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #23.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 700
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 707
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/"
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K7        ; R5 := "Store_RedeemCodeSuccess"
 14 [-]: LOADK     R6 K8        ; R6 := "Store_RedeemCodeSuccessNoSync"
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xB11F032"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 715
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x2C51B227"]
  5 [-]: LOADK     R4 K1        ; R4 := "OnPromoCodeInvSync"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: JMP       58           ; PC := 58
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 13 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 14 [-]: LOADK     R5 K6        ; R5 := "0"
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFail"
 17 [-]: EQ        0 R1 K8      ; if R1 ~= "INVALID_CODE" then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailInvalid"
 20 [-]: JMP       28           ; PC := 28
 21 [-]: EQ        0 R1 K10     ; if R1 ~= "USED_CODE" then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailUsed"
 24 [-]: JMP       28           ; PC := 28
 25 [-]: EQ        0 R1 K12     ; if R1 ~= "LIMIT_ONE" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailLimited"
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xB11F032"]
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K15       ; R3 := _G
 33 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["PromoCodeFails"]
 34 [-]: EQ        0 R3 K17     ; if R3 ~= nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K15       ; R3 := _G
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: SETTABLE  R3 K16 R4    ; R3["PromoCodeFails"] := R4
 39 [-]: GETGLOBAL R3 K15       ; R3 := _G
 40 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["PromoCodeFails"]
 41 [-]: LEN       R3 R3        ; R3 := # R3
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R3 K18       ; R3 := table
 46 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xCDB1FD5E"]
 47 [-]: GETGLOBAL R4 K15       ; R4 := _G
 48 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["PromoCodeFails"]
 49 [-]: LOADK     R5 K20       ; R5 := 1
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K18       ; R3 := table
 52 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE6450C9D"]
 53 [-]: GETGLOBAL R4 K15       ; R4 := _G
 54 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["PromoCodeFails"]
 55 [-]: GETGLOBAL R5 K22       ; R5 := 0x58E5C2DB
 56 [-]: CALL      R5 1 0       ; R5,... := R5()
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 745
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := string
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x639C642A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6D4043ED"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADK     R4 K4        ; R4 := "OnPromoCodeRedeemed"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R1 K5        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["BackgroundMovie"]
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 22 [-]: LOADK     R3 K8        ; R3 := "ShowBlockingMessage"
 23 [-]: LOADK     R4 K9        ; R4 := "2"
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 755
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 761
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 767
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PromoCodeFails"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R0 K0        ; R0 := _G
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PromoCodeFails"]
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x58E5C2DB
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: GETGLOBAL R1 K0        ; R1 := _G
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PromoCodeFails"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
 16 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x38ECFE60"]
 22 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/Store_RedeemCodeTooManyFails"
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x3F74D42B"]
 27 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 28 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/Store_EnterCode"
 29 [-]: LOADK     R3 K10       ; R3 := ""
 30 [-]: LOADK     R4 K11       ; R4 := 256
 31 [-]: LOADK     R5 K12       ; R5 := "RedeemPromoCode"
 32 [-]: LOADK     R6 K13       ; R6 := "OSKRedeemPromoCode"
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 778
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_GridOpen"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PLATINUM"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x9A594D4D"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 1         ; if R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R1 K6        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 18 [-]: LOADK     R3 K9        ; R3 := "PurchasePlatinumWithDialog"
 19 [-]: LOADK     R4 K10       ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: JMP       97           ; PC := 97
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["STARTER_PACK"]
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 97
 26 [-]: JMP       97           ; PC := 97
 27 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K13       ; R2 := starterPackStoreItem
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 96
 31 [-]: JMP       96           ; PC := 96
 32 [-]: GETGLOBAL R1 K13       ; R1 := starterPackStoreItem
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1170584F"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 36 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xE3029851"]
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: TEST      R2 0         ; if not R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xDD7B297"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       96           ; PC := 96
 45 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 46 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0x47916128"]
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: TEST      R2 0         ; if not R2 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETGLOBAL R2 K18       ; R2 := gPlayerProfileMgr
 51 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x48FD15BA"]
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xDD7B297"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       96           ; PC := 96
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xB11F032"]
 63 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/Menu/Store_AlreadyOwned_Switch"
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: JMP       96           ; PC := 96
 66 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 67 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0x695D4229"]
 68 [-]: CALL      R2 1 2       ; R2 := R2()
 69 [-]: TEST      R2 0         ; if not R2 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETUPVAL  R2 U2        ; R2 := U2
 72 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 73 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 74 [-]: SETTABLE  R3 K23 R4    ; R3["Coupon"] := R4
 75 [-]: GETGLOBAL R4 K13       ; R4 := starterPackStoreItem
 76 [-]: SETTABLE  R3 K24 R4    ; R3["StoreItem"] := R4
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETGLOBAL R2 K13       ; R2 := starterPackStoreItem
 80 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x78746798"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x315E860F"]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 0         ; if not R2 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: GETGLOBAL R3 K13       ; R3 := starterPackStoreItem
 88 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x78746798"]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: GETGLOBAL R4 K13       ; R4 := starterPackStoreItem
 93 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x1B252E3C"]
 94 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 95 [-]: CALL      R2 0 1       ; R2(R3,...)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETUPVAL  R2 U4        ; R2 := U4
 98 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETUPVAL  R2 U4        ; R2 := U4
102 [-]: EQ        1 R2 K29     ; if R2 == nil then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: GETUPVAL  R2 U5        ; R2 := U5
105 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xF61F409A"]
106 [-]: GETUPVAL  R4 U4        ; R4 := U4
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: EQ        1 R2 K29     ; if R2 == nil then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R3 K31       ; R3 := mMovie
111 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x880196A7"]
112 [-]: GETTABLE  R5 R2 K33    ; R5 := R2["mClipName"]
113 [-]: LOADK     R6 K34       ; R6 := "Highlight"
114 [-]: LOADK     R7 K35       ; R7 := "_visible"
115 [-]: MOVE      R8 R0        ; R8 := R0
116 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
117 [-]: GETUPVAL  R3 U5        ; R3 := U5
118 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xF61F409A"]
119 [-]: MOVE      R5 R0        ; R5 := R0
120 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
121 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
122 [-]: MOVE      R5 R3        ; R5 := R3
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: TEST      R4 1         ; if R4 then PC := 279
125 [-]: JMP       279          ; PC := 279
126 [-]: GETGLOBAL R4 K31       ; R4 := mMovie
127 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x1C19D966"]
128 [-]: LOADK     R6 K37       ; R6 := "Menu.Title"
129 [-]: LOADK     R7 K38       ; R7 := "_alpha"
130 [-]: LOADK     R8 K39       ; R8 := "80"
131 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
132 [-]: GETTABLE  R4 R3 K40    ; R4 := R3["ButtonIcon"]
133 [-]: GETUPVAL  R5 U4        ; R5 := U4
134 [-]: EQ        0 R5 K41     ; if R5 ~= -1 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R5 K31       ; R5 := mMovie
137 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x17028E8F"]
138 [-]: LOADK     R7 K43       ; R7 := "Menu.Title.text"
139 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Menu/Store_Categories"
140 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
141 [-]: GETGLOBAL R5 K45       ; R5 := menuIcons
142 [-]: GETTABLE  R4 R5 K46    ; R4 := R5[43]
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R5 K31       ; R5 := mMovie
145 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0x1C19D966"]
146 [-]: LOADK     R7 K37       ; R7 := "Menu.Title"
147 [-]: LOADK     R8 K47       ; R8 := "text"
148 [-]: GETTABLE  R9 R3 K48    ; R9 := R3["Name"]
149 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
150 [-]: GETGLOBAL R5 K49       ; R5 := 0xF595ADDE
151 [-]: GETGLOBAL R6 K31       ; R6 := mMovie
152 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0x6B7B470B"]
153 [-]: LOADK     R8 K37       ; R8 := "Menu.Title"
154 [-]: LOADK     R9 K51       ; R9 := "textWidth"
155 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
156 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
157 [-]: GETGLOBAL R6 K49       ; R6 := 0xF595ADDE
158 [-]: GETGLOBAL R7 K31       ; R7 := mMovie
159 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x6B7B470B"]
160 [-]: LOADK     R9 K37       ; R9 := "Menu.Title"
161 [-]: LOADK     R10 K52      ; R10 := "_x"
162 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
163 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
164 [-]: GETGLOBAL R7 K31       ; R7 := mMovie
165 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x1C19D966"]
166 [-]: LOADK     R9 K53       ; R9 := "Menu.TitleCallout"
167 [-]: LOADK     R10 K52      ; R10 := "_x"
168 [-]: GETGLOBAL R11 K54      ; R11 := math
169 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["0x8B011038"]
170 [-]: GETUPVAL  R12 U6       ; R12 := U6
171 [-]: ADD       R13 R6 R5    ; R13 := R6 + R5
172 [-]: ADD       R13 R13 K56  ; R13 := R13 + 10
173 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
174 [-]: CALL      R7 0 1       ; R7(R8,...)
175 [-]: GETGLOBAL R7 K31       ; R7 := mMovie
176 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7["0x26581636"]
177 [-]: LOADK     R9 K58       ; R9 := "Menu.Icon"
178 [-]: MOVE      R10 R4       ; R10 := R4
179 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
180 [-]: GETGLOBAL R7 K31       ; R7 := mMovie
181 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7["0x26581636"]
182 [-]: LOADK     R9 K59       ; R9 := "Menu.Icon2"
183 [-]: MOVE      R10 R4       ; R10 := R4
184 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
185 [-]: SELF      R7 R4 K60    ; R8 := R4; R7 := R4["0x11FF52EA"]
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: GETTABLE  R8 R7 K61    ; R8 := R7["x"]
188 [-]: MUL       R8 R8 K62    ; R8 := R8 * 0.80000001192093
189 [-]: GETGLOBAL R9 K31       ; R9 := mMovie
190 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x1C19D966"]
191 [-]: LOADK     R11 K58      ; R11 := "Menu.Icon"
192 [-]: LOADK     R12 K63      ; R12 := "_width"
193 [-]: MOVE      R13 R8       ; R13 := R8
194 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
195 [-]: GETGLOBAL R9 K31       ; R9 := mMovie
196 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x1C19D966"]
197 [-]: LOADK     R11 K58      ; R11 := "Menu.Icon"
198 [-]: LOADK     R12 K64      ; R12 := "_height"
199 [-]: GETTABLE  R13 R7 K65   ; R13 := R7["y"]
200 [-]: MUL       R13 R13 K62  ; R13 := R13 * 0.80000001192093
201 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
202 [-]: GETGLOBAL R9 K31       ; R9 := mMovie
203 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x1C19D966"]
204 [-]: LOADK     R11 K59      ; R11 := "Menu.Icon2"
205 [-]: LOADK     R12 K63      ; R12 := "_width"
206 [-]: GETTABLE  R13 R7 K61   ; R13 := R7["x"]
207 [-]: MUL       R13 R13 K66  ; R13 := R13 * 2.5
208 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
209 [-]: GETGLOBAL R9 K31       ; R9 := mMovie
210 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x1C19D966"]
211 [-]: LOADK     R11 K59      ; R11 := "Menu.Icon2"
212 [-]: LOADK     R12 K64      ; R12 := "_height"
213 [-]: GETTABLE  R13 R7 K65   ; R13 := R7["y"]
214 [-]: MUL       R13 R13 K66  ; R13 := R13 * 2.5
215 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
216 [-]: GETGLOBAL R9 K31       ; R9 := mMovie
217 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x1C19D966"]
218 [-]: LOADK     R11 K58      ; R11 := "Menu.Icon"
219 [-]: LOADK     R12 K52      ; R12 := "_x"
220 [-]: MUL       R13 R8 K67   ; R13 := R8 * 0.5
221 [-]: ADD       R13 R13 K68  ; R13 := R13 + 5
222 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
223 [-]: ADD       R9 R8 K56    ; R9 := R8 + 10
224 [-]: GETGLOBAL R10 K31      ; R10 := mMovie
225 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x1C19D966"]
226 [-]: LOADK     R12 K37      ; R12 := "Menu.Title"
227 [-]: LOADK     R13 K52      ; R13 := "_x"
228 [-]: MOVE      R14 R9       ; R14 := R9
229 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
230 [-]: GETGLOBAL R10 K49      ; R10 := 0xF595ADDE
231 [-]: GETGLOBAL R11 K31      ; R11 := mMovie
232 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0x6B7B470B"]
233 [-]: LOADK     R13 K37      ; R13 := "Menu.Title"
234 [-]: LOADK     R14 K51      ; R14 := "textWidth"
235 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
236 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
237 [-]: GETGLOBAL R11 K54      ; R11 := math
238 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["0x8B011038"]
239 [-]: ADD       R12 R9 R10   ; R12 := R9 + R10
240 [-]: ADD       R12 R12 K69  ; R12 := R12 + 40
241 [-]: GETUPVAL  R13 U5       ; R13 := U5
242 [-]: GETTABLE  R13 R13 K70  ; R13 := R13["mItemWidth"]
243 [-]: GETUPVAL  R14 U5       ; R14 := U5
244 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["mPadding"]
245 [-]: MUL       R14 R14 K72  ; R14 := R14 * 2
246 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
247 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
248 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
249 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x1C19D966"]
250 [-]: LOADK     R14 K73      ; R14 := "Menu.TitleBg.Bg"
251 [-]: LOADK     R15 K63      ; R15 := "_width"
252 [-]: MOVE      R16 R11      ; R16 := R11
253 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
254 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
255 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x1C19D966"]
256 [-]: LOADK     R14 K74      ; R14 := "Menu.TitleBg.Blurer"
257 [-]: LOADK     R15 K63      ; R15 := "_width"
258 [-]: ADD       R16 R11 K72  ; R16 := R11 + 2
259 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
260 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
261 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x1C19D966"]
262 [-]: LOADK     R14 K75      ; R14 := "Menu.TitleBg.Outline"
263 [-]: LOADK     R15 K63      ; R15 := "_width"
264 [-]: ADD       R16 R11 K72  ; R16 := R11 + 2
265 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
266 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
267 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x1C19D966"]
268 [-]: LOADK     R14 K76      ; R14 := "Menu.MinMaxBtn"
269 [-]: LOADK     R15 K52      ; R15 := "_x"
270 [-]: SUB       R16 R11 K77  ; R16 := R11 - 26
271 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
272 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
273 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x880196A7"]
274 [-]: GETTABLE  R14 R3 K33   ; R14 := R3["mClipName"]
275 [-]: LOADK     R15 K34      ; R15 := "Highlight"
276 [-]: LOADK     R16 K35      ; R16 := "_visible"
277 [-]: MOVE      R17 R1       ; R17 := R1
278 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
279 [-]: MOVE      R12 R1       ; R12 := R1
280 [-]: MOVE      R12 R7       ; R12 := R7
281 [-]: GETUPVAL  R12 U1       ; R12 := U1
282 [-]: GETTABLE  R12 R12 K78  ; R12 := R12["WISH_LIST"]
283 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: GETUPVAL  R12 U4       ; R12 := U4
286 [-]: EQ        1 R12 K41    ; if R12 == -1 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: GETUPVAL  R12 U8       ; R12 := U8
289 [-]: CALL      R12 1 1      ; R12()
290 [-]: MOVE      R0 R4        ; R0 := R4
291 [-]: GETUPVAL  R12 U9       ; R12 := U9
292 [-]: SETTABLE  R12 K79 K80  ; R12["mFilterBy"] := 1
293 [-]: MOVE      R12 R1       ; R12 := R1
294 [-]: LOADNIL   R13 R13      ; R13 := nil
295 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
296 [-]: GETUPVAL  R15 U10      ; R15 := U10
297 [-]: GETTABLE  R15 R15 K81  ; R15 := R15["mIdInGrid"]
298 [-]: CALL      R14 2 2      ; R14 := R14(R15)
299 [-]: TEST      R14 1        ; if R14 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETUPVAL  R14 U11      ; R14 := U11
302 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: GETUPVAL  R14 U10      ; R14 := U10
305 [-]: GETTABLE  R13 R14 K81  ; R13 := R14["mIdInGrid"]
306 [-]: GETUPVAL  R14 U1       ; R14 := U1
307 [-]: GETTABLE  R14 R14 K82  ; R14 := R14["WARFRAMES_TOP"]
308 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 325
309 [-]: JMP       325          ; PC := 325
310 [-]: GETUPVAL  R14 U1       ; R14 := U1
311 [-]: GETTABLE  R14 R14 K83  ; R14 := R14["WEAPONS_TOP"]
312 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETUPVAL  R14 U1       ; R14 := U1
315 [-]: GETTABLE  R14 R14 K84  ; R14 := R14["SUBCATEGORY"]
316 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 325
317 [-]: JMP       325          ; PC := 325
318 [-]: GETUPVAL  R14 U1       ; R14 := U1
319 [-]: GETTABLE  R14 R14 K85  ; R14 := R14["PRIME_ACCESS"]
320 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: GETUPVAL  R14 U12      ; R14 := U12
323 [-]: TEST      R14 1        ; if R14 then PC := 331
324 [-]: JMP       331          ; PC := 331
325 [-]: GETUPVAL  R14 U9       ; R14 := U9
326 [-]: SETTABLE  R14 K86 K48  ; R14["mLastSortBy"] := "Name"
327 [-]: GETUPVAL  R14 U9       ; R14 := U9
328 [-]: SETTABLE  R14 K87 K88  ; R14["mSortBy"] := "Id"
329 [-]: MOVE      R12 R0       ; R12 := R0
330 [-]: JMP       418          ; PC := 418
331 [-]: GETUPVAL  R14 U1       ; R14 := U1
332 [-]: GETTABLE  R14 R14 K89  ; R14 := R14["FEATURED"]
333 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 346
334 [-]: JMP       346          ; PC := 346
335 [-]: GETUPVAL  R14 U1       ; R14 := U1
336 [-]: GETTABLE  R14 R14 K90  ; R14 := R14["POPULAR"]
337 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 346
338 [-]: JMP       346          ; PC := 346
339 [-]: GETUPVAL  R14 U1       ; R14 := U1
340 [-]: GETTABLE  R14 R14 K85  ; R14 := R14["PRIME_ACCESS"]
341 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 350
342 [-]: JMP       350          ; PC := 350
343 [-]: GETUPVAL  R14 U12      ; R14 := U12
344 [-]: TEST      R14 0        ; if not R14 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: GETUPVAL  R14 U9       ; R14 := U9
347 [-]: CLOSURE   R15 0        ; R15 := closure(Function #30.1)
348 [-]: SETTABLE  R14 K87 R15  ; R14["mSortBy"] := R15
349 [-]: JMP       418          ; PC := 418
350 [-]: GETUPVAL  R14 U1       ; R14 := U1
351 [-]: GETTABLE  R14 R14 K91  ; R14 := R14["WEAPONS"]
352 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
353 [-]: JMP       370          ; PC := 370
354 [-]: GETUPVAL  R14 U1       ; R14 := U1
355 [-]: GETTABLE  R14 R14 K92  ; R14 := R14["RIFLE"]
356 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
357 [-]: JMP       370          ; PC := 370
358 [-]: GETUPVAL  R14 U1       ; R14 := U1
359 [-]: GETTABLE  R14 R14 K93  ; R14 := R14["HAND_GUN"]
360 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
361 [-]: JMP       370          ; PC := 370
362 [-]: GETUPVAL  R14 U1       ; R14 := U1
363 [-]: GETTABLE  R14 R14 K94  ; R14 := R14["MELEE"]
364 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: GETUPVAL  R14 U1       ; R14 := U1
367 [-]: GETTABLE  R14 R14 K95  ; R14 := R14["AW_WEAPONS"]
368 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 375
369 [-]: JMP       375          ; PC := 375
370 [-]: GETUPVAL  R14 U9       ; R14 := U9
371 [-]: CLOSURE   R15 1        ; R15 := closure(Function #30.2)
372 [-]: GETUPVAL  R0 U9        ; R0 := U9
373 [-]: SETTABLE  R14 K87 R15  ; R14["mSortBy"] := R15
374 [-]: JMP       418          ; PC := 418
375 [-]: GETUPVAL  R14 U1       ; R14 := U1
376 [-]: GETTABLE  R14 R14 K96  ; R14 := R14["KUBROW_SKINS"]
377 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 391
378 [-]: JMP       391          ; PC := 391
379 [-]: GETUPVAL  R14 U1       ; R14 := U1
380 [-]: GETTABLE  R14 R14 K97  ; R14 := R14["WARFRAME_SKINS"]
381 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 391
382 [-]: JMP       391          ; PC := 391
383 [-]: GETUPVAL  R14 U1       ; R14 := U1
384 [-]: GETTABLE  R14 R14 K98  ; R14 := R14["SHIPS"]
385 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 391
386 [-]: JMP       391          ; PC := 391
387 [-]: GETUPVAL  R14 U1       ; R14 := U1
388 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["ARCHWINGS"]
389 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 396
390 [-]: JMP       396          ; PC := 396
391 [-]: GETUPVAL  R14 U9       ; R14 := U9
392 [-]: CLOSURE   R15 2        ; R15 := closure(Function #30.3)
393 [-]: GETUPVAL  R0 U9        ; R0 := U9
394 [-]: SETTABLE  R14 K87 R15  ; R14["mSortBy"] := R15
395 [-]: JMP       418          ; PC := 418
396 [-]: GETUPVAL  R14 U1       ; R14 := U1
397 [-]: GETTABLE  R14 R14 K100 ; R14 := R14["MODS"]
398 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 405
399 [-]: JMP       405          ; PC := 405
400 [-]: GETUPVAL  R14 U9       ; R14 := U9
401 [-]: CLOSURE   R15 3        ; R15 := closure(Function #30.4)
402 [-]: GETUPVAL  R0 U9        ; R0 := U9
403 [-]: SETTABLE  R14 K87 R15  ; R14["mSortBy"] := R15
404 [-]: JMP       418          ; PC := 418
405 [-]: GETUPVAL  R14 U1       ; R14 := U1
406 [-]: GETTABLE  R14 R14 K101 ; R14 := R14["BOOSTERS"]
407 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: GETUPVAL  R14 U9       ; R14 := U9
410 [-]: CLOSURE   R15 4        ; R15 := closure(Function #30.5)
411 [-]: GETUPVAL  R0 U9        ; R0 := U9
412 [-]: SETTABLE  R14 K87 R15  ; R14["mSortBy"] := R15
413 [-]: JMP       418          ; PC := 418
414 [-]: GETUPVAL  R14 U9       ; R14 := U9
415 [-]: SETTABLE  R14 K86 K88  ; R14["mLastSortBy"] := "Id"
416 [-]: GETUPVAL  R14 U9       ; R14 := U9
417 [-]: SETTABLE  R14 K87 K48  ; R14["mSortBy"] := "Name"
418 [-]: GETGLOBAL R14 K31      ; R14 := mMovie
419 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x1C19D966"]
420 [-]: GETUPVAL  R16 U9       ; R16 := U9
421 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["mClipName"]
422 [-]: LOADK     R17 K102     ; R17 := "enabled"
423 [-]: MOVE      R18 R12      ; R18 := R12
424 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
425 [-]: GETUPVAL  R14 U13      ; R14 := U13
426 [-]: GETUPVAL  R15 U4       ; R15 := U4
427 [-]: MOVE      R16 R13      ; R16 := R13
428 [-]: CALL      R14 3 1      ; R14(R15,R16)
429 [-]: GETUPVAL  R14 U14      ; R14 := U14
430 [-]: CALL      R14 1 1      ; R14()
431 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["FeaturedSortIndex"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["FeaturedSortIndex"]
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
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["FeaturedSortIndex"]
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["FeaturedSortIndex"]
 15 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 891
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPLocked"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["XPLocked"]
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPLocked"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["XPLocked"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPLocked"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["XPLocked"]
 22 [-]: TEST      R2 1         ; if R2 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9AB62380"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 33 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 34 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #30.3:
;
; Name:            
; Defined at line: 912
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9AB62380"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SpecialSortIndex"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["SpecialSortIndex"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["SpecialSortIndex"]
 22 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["SpecialSortIndex"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #30.4:
;
; Name:            
; Defined at line: 926
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9AB62380"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SpecialSortIndex"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["SpecialSortIndex"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["PremiumCost"]
 14 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["PremiumCost"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SpecialSortIndex"]
 22 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["SpecialSortIndex"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #30.5:
;
; Name:            
; Defined at line: 940
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9AB62380"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["PremiumCost"]
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["PremiumCost"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["PremiumCost"]
 22 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["PremiumCost"]
 23 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 963
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


; Function #32:
;
; Name:            
; Defined at line: 969
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


; Function #33:
;
; Name:            
; Defined at line: 975
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


; Function #34:
;
; Name:            
; Defined at line: 983
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Menu.Categories.Entry1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "EntryPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "EntryFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "EntryUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 17 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6B7B470B"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mClipName"]
 21 [-]: LOADK     R6 K13       ; R6 := ".Btn"
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: LOADK     R6 K14       ; R6 := "_width"
 24 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: SETTABLE  R1 K9 R2     ; R1["mItemWidth"] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0xF595ADDE
 29 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6B7B470B"]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mClipName"]
 33 [-]: LOADK     R6 K13       ; R6 := ".Btn"
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: LOADK     R6 K16       ; R6 := "_height"
 36 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: SUB       R2 R2 K17    ; R2 := R2 - 2
 39 [-]: SETTABLE  R1 K15 R2    ; R1["mItemHeight"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SETTABLE  R1 K18 K19   ; R1["mPadding"] := 10
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SETTABLE  R1 K20 K21   ; R1["mInitialDepth"] := 3000
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x25992394"]
 46 [-]: GETGLOBAL R2 K23       ; R2 := _G
 47 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["UISound_DialogOpen"]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 0         ; R2 := closure(Function #34.1)
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: SETTABLE  R1 K25 R2    ; R1["mClipCreatedCallback"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 1         ; R2 := closure(Function #34.2)
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R0 U2        ; R0 := U2
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: GETUPVAL  R0 U5        ; R0 := U5
 59 [-]: GETUPVAL  R0 U6        ; R0 := U6
 60 [-]: SETTABLE  R1 K26 R2    ; R1["mElementDrawCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 2         ; R2 := closure(Function #34.3)
 63 [-]: GETUPVAL  R0 U7        ; R0 := U7
 64 [-]: GETUPVAL  R0 U1        ; R0 := U1
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: SETTABLE  R1 K27 R2    ; R1["mOnFocusedCallback"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: CLOSURE   R2 3         ; R2 := closure(Function #34.4)
 70 [-]: GETUPVAL  R0 U7        ; R0 := U7
 71 [-]: GETUPVAL  R0 U2        ; R0 := U2
 72 [-]: SETTABLE  R1 K28 R2    ; R1["mOnUnfocusedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 4         ; R2 := closure(Function #34.5)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: SETTABLE  R1 K29 R2    ; R1["RollOut"] := R2
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: CLOSURE   R2 5         ; R2 := closure(Function #34.6)
 79 [-]: GETUPVAL  R0 U4        ; R0 := U4
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: GETUPVAL  R0 U8        ; R0 := U8
 82 [-]: GETUPVAL  R0 U9        ; R0 := U9
 83 [-]: GETUPVAL  R0 U10       ; R0 := U10
 84 [-]: GETUPVAL  R0 U11       ; R0 := U11
 85 [-]: GETUPVAL  R0 U12       ; R0 := U12
 86 [-]: GETUPVAL  R0 U13       ; R0 := U13
 87 [-]: SETTABLE  R1 K30 R2    ; R1["mOnSelectedCallback"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: CLOSURE   R2 6         ; R2 := closure(Function #34.7)
 90 [-]: SETTABLE  R1 K31 R2    ; R1["GetChildPosition"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: CLOSURE   R2 7         ; R2 := closure(Function #34.8)
 93 [-]: SETTABLE  R1 K32 R2    ; R1["CalculateX"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: CLOSURE   R2 8         ; R2 := closure(Function #34.9)
 96 [-]: SETTABLE  R1 K33 R2    ; R1["CalculateY"] := R2
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: CLOSURE   R2 9         ; R2 := closure(Function #34.10)
 99 [-]: GETUPVAL  R0 U1        ; R0 := U1
100 [-]: SETTABLE  R1 K34 R2    ; R1["SetChildrenEnabled"] := R2
101 [-]: GETUPVAL  R1 U0        ; R1 := U0
102 [-]: CLOSURE   R2 10        ; R2 := closure(Function #34.11)
103 [-]: SETTABLE  R1 K35 R2    ; R1["FindPrevParent"] := R2
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: CLOSURE   R2 11        ; R2 := closure(Function #34.12)
106 [-]: SETTABLE  R1 K36 R2    ; R1["FindNextParent"] := R2
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: CLOSURE   R2 12        ; R2 := closure(Function #34.13)
109 [-]: SETTABLE  R1 K37 R2    ; R1["FocusElementInDirection"] := R2
110 [-]: GETGLOBAL R1 K38       ; R1 := 0x8C64AFA9
111 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
112 [-]: GETUPVAL  R3 U0        ; R3 := U0
113 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mClipName"]
114 [-]: LOADK     R4 K39       ; R4 := ".swapDepths"
115 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
116 [-]: GETUPVAL  R4 U0        ; R4 := U0
117 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mInitialDepth"]
118 [-]: ADD       R4 R4 K40    ; R4 := R4 + 5
119 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
120 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 993
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Icon"
  5 [-]: LOADK     R5 K3        ; R5 := "_color"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K5        ; R4 := "IconShadow"
 13 [-]: LOADK     R5 K3        ; R5 := "_color"
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Background1"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K7        ; R4 := "Highlight"
 21 [-]: LOADK     R5 K3        ; R5 := "_color"
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContentHighlight"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: LOADK     R4 K9        ; R4 := "Label"
 29 [-]: LOADK     R5 K10       ; R5 := "verticalAlignment"
 30 [-]: LOADK     R6 K11       ; R6 := "center"
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADK     R4 K9        ; R4 := "Label"
 36 [-]: LOADK     R5 K12       ; R5 := "dropShadow_color"
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Background1"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: LOADK     R4 K14       ; R4 := ".Overlay"
 44 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 45 [-]: GETGLOBAL R4 K15       ; R4 := _G
 46 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x302AAB2F"]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: LOADK     R4 K14       ; R4 := ".Overlay"
 52 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 53 [-]: LOADK     R4 K18       ; R4 := "RectEdgeColor"
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["FloatingContentObject"]
 56 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["red"]
 57 [-]: DIV       R5 R5 K21    ; R5 := R5 / 255
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FloatingContentObject"]
 60 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["green"]
 61 [-]: DIV       R6 R6 K21    ; R6 := R6 / 255
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["FloatingContentObject"]
 64 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["blue"]
 65 [-]: DIV       R7 R7 K21    ; R7 := R7 / 255
 66 [-]: LOADK     R8 K24       ; R8 := 0.34999999403954
 67 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 1004
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LT        1 K0 R2      ; if 0 < R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  8 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Name"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContent"]
 13 [-]: SETTABLE  R0 K4 R4     ; R0["mDefaultIconColor"] := R4
 14 [-]: SETTABLE  R0 K6 K7     ; R0["mDefaultOverlayOpacity"] := 0.85000002384186
 15 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Id"]
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PLATINUM"]
 18 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Id"]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["TENNOGEN"]
 23 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Id"]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PRIME_ACCESS"]
 28 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Id"]
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["PRIME_VAULT"]
 33 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Id"]
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["STARTER_PACK"]
 38 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Id"]
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DISCORD_BUNDLES"]
 43 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FloatingContentHighlight"]
 47 [-]: SETTABLE  R0 K4 R4     ; R0["mDefaultIconColor"] := R4
 48 [-]: SETTABLE  R0 K6 K16    ; R0["mDefaultOverlayOpacity"] := 0.60000002384186
 49 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 50 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x302AAB2F"]
 51 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mClipName"]
 52 [-]: LOADK     R7 K19       ; R7 := ".Overlay"
 53 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 54 [-]: LOADK     R7 K20       ; R7 := "RectInnerColor"
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["Background1Object"]
 57 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["red"]
 58 [-]: DIV       R8 R8 K23    ; R8 := R8 / 255
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Background1Object"]
 61 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["green"]
 62 [-]: DIV       R9 R9 K23    ; R9 := R9 / 255
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Background1Object"]
 65 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["blue"]
 66 [-]: DIV       R10 R10 K23  ; R10 := R10 / 255
 67 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mDefaultOverlayOpacity"]
 68 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 69 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Id"]
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PLATINUM"]
 72 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 113
 73 [-]: JMP       113          ; PC := 113
 74 [-]: TEST      R2 0         ; if not R2 then PC := 113
 75 [-]: JMP       113          ; PC := 113
 76 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["mPlatCouponLabel"]
 77 [-]: EQ        0 R4 K27     ; if R4 ~= nil then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 80 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 81 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/Menu/Store_Platinum_Discount"
 82 [-]: MOVE      R7 R0        ; R7 := R0
 83 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 84 [-]: GETUPVAL  R9 U3        ; R9 := U3
 85 [-]: SETTABLE  R8 K29 R9    ; R8["PERCENT"] := R9
 86 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 87 [-]: MOVE      R5 R3        ; R5 := R3
 88 [-]: LOADK     R6 K30       ; R6 := "\r\n"
 89 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 90 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 91 [-]: LOADK     R9 K31       ; R9 := "<COUPON> "
 92 [-]: MOVE      R10 R1       ; R10 := R1
 93 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: LOADK     R9 K32       ; R9 := "    "
 96 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 97 [-]: SETTABLE  R0 K26 R5    ; R0["mPlatCouponLabel"] := R5
 98 [-]: GETUPVAL  R5 U4        ; R5 := U4
 99 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0xC65D09DD"]
100 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
103 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["mPlatCouponLabel"]
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
106 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
107 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x880196A7"]
108 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
109 [-]: LOADK     R9 K35       ; R9 := "Label"
110 [-]: LOADK     R10 K36      ; R10 := "tintIcons"
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
113 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
114 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x880196A7"]
115 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
116 [-]: LOADK     R9 K35       ; R9 := "Label"
117 [-]: LOADK     R10 K37      ; R10 := "verticalAlignment"
118 [-]: LOADK     R11 K38      ; R11 := "center"
119 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
120 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
121 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0xD6A79FE9"]
122 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
123 [-]: LOADK     R9 K40       ; R9 := ".Label"
124 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
125 [-]: LOADK     R9 K41       ; R9 := "text"
126 [-]: MOVE      R10 R3       ; R10 := R3
127 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
128 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
129 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x880196A7"]
130 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
131 [-]: LOADK     R9 K35       ; R9 := "Label"
132 [-]: LOADK     R10 K42      ; R10 := "textColor"
133 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mDefaultIconColor"]
134 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
135 [-]: TEST      R1 0         ; if not R1 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
139 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x26581636"]
140 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
141 [-]: LOADK     R9 K44       ; R9 := ".Image"
142 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
143 [-]: GETTABLE  R9 R0 K45    ; R9 := R0["ButtonArt"]
144 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
145 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
146 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x26581636"]
147 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
148 [-]: LOADK     R9 K46       ; R9 := ".Icon"
149 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
150 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["ButtonIcon"]
151 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
152 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
153 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x880196A7"]
154 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
155 [-]: LOADK     R9 K48       ; R9 := "Icon"
156 [-]: LOADK     R10 K49      ; R10 := "_color"
157 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mDefaultIconColor"]
158 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
159 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
160 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x26581636"]
161 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
162 [-]: LOADK     R9 K50       ; R9 := ".IconShadow"
163 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
164 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["ButtonIcon"]
165 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
166 [-]: LOADK     R6 K51       ; R6 := 0.69999998807907
167 [-]: GETGLOBAL R7 K52       ; R7 := 0x400E7765
168 [-]: GETTABLE  R8 R0 K47    ; R8 := R0["ButtonIcon"]
169 [-]: CALL      R7 2 2       ; R7 := R7(R8)
170 [-]: TEST      R7 1         ; if R7 then PC := 207
171 [-]: JMP       207          ; PC := 207
172 [-]: GETTABLE  R7 R0 K47    ; R7 := R0["ButtonIcon"]
173 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7["0x11FF52EA"]
174 [-]: CALL      R7 2 2       ; R7 := R7(R8)
175 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
176 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x880196A7"]
177 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
178 [-]: LOADK     R11 K48      ; R11 := "Icon"
179 [-]: LOADK     R12 K54      ; R12 := "_width"
180 [-]: GETTABLE  R13 R7 K55   ; R13 := R7["x"]
181 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
182 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
183 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
184 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x880196A7"]
185 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
186 [-]: LOADK     R11 K48      ; R11 := "Icon"
187 [-]: LOADK     R12 K56      ; R12 := "_height"
188 [-]: GETTABLE  R13 R7 K57   ; R13 := R7["y"]
189 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
190 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
191 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
192 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x880196A7"]
193 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
194 [-]: LOADK     R11 K58      ; R11 := "IconShadow"
195 [-]: LOADK     R12 K54      ; R12 := "_width"
196 [-]: GETTABLE  R13 R7 K55   ; R13 := R7["x"]
197 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
198 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
199 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
200 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x880196A7"]
201 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
202 [-]: LOADK     R11 K58      ; R11 := "IconShadow"
203 [-]: LOADK     R12 K56      ; R12 := "_height"
204 [-]: GETTABLE  R13 R7 K57   ; R13 := R7["y"]
205 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
206 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
207 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
208 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x880196A7"]
209 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
210 [-]: LOADK     R11 K48      ; R11 := "Icon"
211 [-]: LOADK     R12 K59      ; R12 := "_alpha"
212 [-]: LOADK     R13 K60      ; R13 := 100
213 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
214 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
215 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x880196A7"]
216 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
217 [-]: LOADK     R11 K58      ; R11 := "IconShadow"
218 [-]: LOADK     R12 K59      ; R12 := "_alpha"
219 [-]: LOADK     R13 K60      ; R13 := 100
220 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
221 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
222 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x880196A7"]
223 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["mClipName"]
224 [-]: LOADK     R11 K61      ; R11 := "Highlight"
225 [-]: LOADK     R12 K62      ; R12 := "_visible"
226 [-]: MOVE      R13 R0       ; R13 := R0
227 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
228 [-]: RETURN    R0 1         ; return 


; Function #34.3:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElement"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElement"]
  7 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K0 K1     ; R1["mElement"] := nil
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K3        ; R2 := _G
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_ItemTip"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mParent"]
 18 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xAEDAB6CC"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mElement"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K0 K1     ; R1["mElement"] := nil
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 29 [-]: GETGLOBAL R2 K3        ; R2 := _G
 30 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_ItemTip"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := _G
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_Focus"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5E55754B"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x302AAB2F"]
 44 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 45 [-]: LOADK     R4 K12       ; R4 := ".Overlay"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: LOADK     R4 K13       ; R4 := "RectEdgeColor"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FloatingContentHighlightObject"]
 50 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["red"]
 51 [-]: DIV       R5 R5 K16    ; R5 := R5 / 255
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FloatingContentHighlightObject"]
 54 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["green"]
 55 [-]: DIV       R6 R6 K16    ; R6 := R6 / 255
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FloatingContentHighlightObject"]
 58 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["blue"]
 59 [-]: DIV       R7 R7 K16    ; R7 := R7 / 255
 60 [-]: LOADK     R8 K19       ; R8 := 0.80000001192093
 61 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 62 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x302AAB2F"]
 64 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 65 [-]: LOADK     R4 K12       ; R4 := ".Overlay"
 66 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 67 [-]: LOADK     R4 K20       ; R4 := "RectInnerColor"
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Background1Object"]
 70 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["red"]
 71 [-]: DIV       R5 R5 K16    ; R5 := R5 / 255
 72 [-]: GETUPVAL  R6 U3        ; R6 := U3
 73 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["Background1Object"]
 74 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["green"]
 75 [-]: DIV       R6 R6 K16    ; R6 := R6 / 255
 76 [-]: GETUPVAL  R7 U3        ; R7 := U3
 77 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["Background1Object"]
 78 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["blue"]
 79 [-]: DIV       R7 R7 K16    ; R7 := R7 / 255
 80 [-]: LOADK     R8 K22       ; R8 := 0
 81 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 82 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 83 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x880196A7"]
 84 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 85 [-]: LOADK     R4 K24       ; R4 := "Label"
 86 [-]: LOADK     R5 K25       ; R5 := "textColor"
 87 [-]: GETUPVAL  R6 U3        ; R6 := U3
 88 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["FloatingContentHighlight"]
 89 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 90 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 91 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x880196A7"]
 92 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 93 [-]: LOADK     R4 K27       ; R4 := "Icon"
 94 [-]: LOADK     R5 K28       ; R5 := "_color"
 95 [-]: GETUPVAL  R6 U3        ; R6 := U3
 96 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["FloatingContentHighlight"]
 97 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 98 [-]: RETURN    R0 1         ; return 


; Function #34.4:
;
; Name:            
; Defined at line: 1084
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChildren"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R1 K2 R0     ; R1["mElement"] := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K3 K4     ; R1["mElapsedOutTime"] := 0
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x52E17A90
  9 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 10 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K8        ; R4 := ".Overlay"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 14 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: LOADK     R7 K12       ; R7 := 100
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 22 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x302AAB2F"]
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K8        ; R4 := ".Overlay"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: LOADK     R4 K15       ; R4 := "RectEdgeColor"
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["FloatingContentObject"]
 31 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["red"]
 32 [-]: DIV       R5 R5 K18    ; R5 := R5 / 255
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContentObject"]
 35 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["green"]
 36 [-]: DIV       R6 R6 K18    ; R6 := R6 / 255
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["FloatingContentObject"]
 39 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["blue"]
 40 [-]: DIV       R7 R7 K18    ; R7 := R7 / 255
 41 [-]: LOADK     R8 K21       ; R8 := 0.34999999403954
 42 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 43 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x302AAB2F"]
 45 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K8        ; R4 := ".Overlay"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: LOADK     R4 K22       ; R4 := "RectInnerColor"
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["Background1Object"]
 51 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["red"]
 52 [-]: DIV       R5 R5 K18    ; R5 := R5 / 255
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Background1Object"]
 55 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["green"]
 56 [-]: DIV       R6 R6 K18    ; R6 := R6 / 255
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["Background1Object"]
 59 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["blue"]
 60 [-]: DIV       R7 R7 K18    ; R7 := R7 / 255
 61 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["mDefaultOverlayOpacity"]
 62 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 63 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x880196A7"]
 65 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 66 [-]: LOADK     R4 K26       ; R4 := "Label"
 67 [-]: LOADK     R5 K27       ; R5 := "textColor"
 68 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mDefaultIconColor"]
 69 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 70 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 71 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x880196A7"]
 72 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 73 [-]: LOADK     R4 K29       ; R4 := "Icon"
 74 [-]: LOADK     R5 K30       ; R5 := "_color"
 75 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["mDefaultIconColor"]
 76 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 77 [-]: RETURN    R0 1         ; return 


; Function #34.5:
;
; Name:            
; Defined at line: 1097
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mChildren"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5E55754B"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #34.6:
;
; Name:            
; Defined at line: 1103
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PLATINUM"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x9A594D4D"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x9490FE70"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x490928C6"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mClipName"]
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U7        ; R1 := U7
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: GETGLOBAL R2 K7        ; R2 := gGameStatsMgr
 35 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x31F80B49"]
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 37 [-]: LOADK     R5 K10       ; R5 := "MARKET"
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #34.7:
;
; Name:            
; Defined at line: 1121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mParent"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mChildren"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 16        ; R4 -= R6; PC := 16
  9 [-]: GETTABLE  R8 R1 K0     ; R8 := R1["mParent"]
 10 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mChildren"]
 11 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 12 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R7        ; R3 := R7
 15 [-]: JMP       17           ; PC := 17
 16 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 17 [-]: LOADK     R8 K2        ; R8 := 1
 18 [-]: LT        0 K3 R2      ; if 5 >= R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R8 K4        ; R8 := 2
 21 [-]: GETGLOBAL R9 K5        ; R9 := math
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xBCF846DF"]
 23 [-]: DIV       R10 R2 R8    ; R10 := R2 / R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SUB       R10 R3 K2    ; R10 := R3 - 1
 26 [-]: MOD       R10 R10 R9   ; R10 := R10 % R9
 27 [-]: ADD       R10 R10 K2   ; R10 := R10 + 1
 28 [-]: LOADK     R11 K2       ; R11 := 1
 29 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R11 K4       ; R11 := 2
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: MOVE      R14 R11      ; R14 := R11
 35 [-]: MOVE      R15 R9       ; R15 := R9
 36 [-]: MOVE      R16 R8       ; R16 := R8
 37 [-]: RETURN    R12 6        ; return R12,R13,R14,R15,R16
 38 [-]: RETURN    R0 1         ; return 


; Function #34.8:
;
; Name:            
; Defined at line: 1145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mParent"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x305D382B"]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 6       ; R3,R4,R5,R6,R7 := R3(R4,R5)
  8 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mItemWidth"]
  9 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mPadding"]
 10 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 11 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 12 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 13 [-]: SETTABLE  R1 K6 R2     ; R1["mCalculatedX"] := R2
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #34.9:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mParent"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mElements"]
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: LOADK     R5 K3        ; R5 := 1
  9 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 10 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mElements"]
 11 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 12 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: JMP       48           ; PC := 48
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mElements"]
 17 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mParent"]
 19 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mItemHeight"]
 22 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 23 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mPadding"]
 24 [-]: ADD       R2 R7 R8     ; R2 := R7 + R8
 25 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mParent"]
 28 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["mParent"]
 31 [-]: GETTABLE  R2 R7 K7     ; R2 := R7["mCalculatedY"]
 32 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x305D382B"]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R7 3 6       ; R7,R8,R9,R10,R11 := R7(R8,R9)
 35 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mItemHeight"]
 36 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mPadding"]
 37 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 38 [-]: SUB       R13 R9 K3    ; R13 := R9 - 1
 39 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 40 [-]: ADD       R2 R2 R12    ; R2 := R2 + R12
 41 [-]: EQ        0 R11 K9     ; if R11 ~= 2 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETTABLE  R12 R0 K5    ; R12 := R0["mItemHeight"]
 44 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mPadding"]
 45 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 46 [-]: MUL       R12 R12 K10  ; R12 := R12 * 0.5
 47 [-]: SUB       R2 R2 R12    ; R2 := R2 - R12
 48 [-]: SETTABLE  R1 K7 R2     ; R1["mCalculatedY"] := R2
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #34.10:
;
; Name:            
; Defined at line: 1177
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mChildren"]
  2 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R4 K2        ; R4 := 0.20000000298023
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 K3        ; R4 := 0
 10 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["mChildren"]
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 13 [-]: LOADK     R10 K4       ; R10 := 9999
 14 [-]: LOADK     R11 K3       ; R11 := 0
 15 [-]: LOADK     R12 K4       ; R12 := 9999
 16 [-]: LOADK     R13 K3       ; R13 := 0
 17 [-]: LOADK     R14 K5       ; R14 := 1
 18 [-]: MOVE      R15 R6       ; R15 := R6
 19 [-]: LOADK     R16 K5       ; R16 := 1
 20 [-]: FORPREP   R14 74       ; R14 -= R16; PC := 74
 21 [-]: GETTABLE  R18 R1 K0    ; R18 := R1["mChildren"]
 22 [-]: GETTABLE  R7 R18 R17   ; R7 := R18[R17]
 23 [-]: GETUPVAL  R18 U0       ; R18 := U0
 24 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xF81722A2"]
 25 [-]: MOVE      R19 R2       ; R19 := R2
 26 [-]: GETTABLE  R20 R7 K7    ; R20 := R7["mCalculatedX"]
 27 [-]: GETTABLE  R21 R1 K7    ; R21 := R1["mCalculatedX"]
 28 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 29 [-]: MOVE      R8 R18       ; R8 := R18
 30 [-]: GETUPVAL  R18 U0       ; R18 := U0
 31 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xF81722A2"]
 32 [-]: MOVE      R19 R2       ; R19 := R2
 33 [-]: GETTABLE  R20 R7 K8    ; R20 := R7["mCalculatedY"]
 34 [-]: GETTABLE  R21 R1 K8    ; R21 := R1["mCalculatedY"]
 35 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 36 [-]: MOVE      R9 R18       ; R9 := R18
 37 [-]: GETGLOBAL R18 K9       ; R18 := 0x52E17A90
 38 [-]: GETGLOBAL R19 K10      ; R19 := mMovie
 39 [-]: GETTABLE  R20 R7 K11   ; R20 := R7["mClipName"]
 40 [-]: GETGLOBAL R21 K12      ; R21 := UISys
 41 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["FlashInstance_SMOOTH_STEP"]
 42 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 43 [-]: LOADK     R23 K14      ; R23 := "_alpha"
 44 [-]: LOADK     R24 K15      ; R24 := "_x"
 45 [-]: LOADK     R25 K16      ; R25 := "_y"
 46 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 47 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 48 [-]: GETUPVAL  R24 U0       ; R24 := U0
 49 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["0xF81722A2"]
 50 [-]: MOVE      R25 R2       ; R25 := R2
 51 [-]: LOADK     R26 K17      ; R26 := 100
 52 [-]: LOADK     R27 K3       ; R27 := 0
 53 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 54 [-]: MOVE      R25 R8       ; R25 := R8
 55 [-]: MOVE      R26 R9       ; R26 := R9
 56 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 57 [-]: MOVE      R24 R4       ; R24 := R4
 58 [-]: MOVE      R25 R5       ; R25 := R5
 59 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 60 [-]: TEST      R3 1         ; if R3 then PC := 62
 61 [-]: JMP       62           ; PC := 62
 62 [-]: LT        0 R11 R8     ; if R11 >= R8 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R11 R8       ; R11 := R8
 65 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R10 R8       ; R10 := R8
 68 [-]: LT        0 R13 R9     ; if R13 >= R9 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R13 R9       ; R13 := R9
 71 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R12 R9       ; R12 := R9
 74 [-]: FORLOOP   R14 21       ; R14 += R16; if R14 <= R15 then begin PC := 21; R17 := R14 end
 75 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mItemWidth"]
 76 [-]: MUL       R18 R18 K19  ; R18 := R18 * 0.5
 77 [-]: ADD       R18 R11 R18  ; R18 := R11 + R18
 78 [-]: ADD       R11 R18 K20  ; R11 := R18 + 3
 79 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["mItemWidth"]
 80 [-]: MUL       R18 R18 K19  ; R18 := R18 * 0.5
 81 [-]: SUB       R18 R10 R18  ; R18 := R10 - R18
 82 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mPadding"]
 83 [-]: SUB       R10 R18 R19  ; R10 := R18 - R19
 84 [-]: GETTABLE  R18 R0 K22   ; R18 := R0["mItemHeight"]
 85 [-]: ADD       R18 R13 R18  ; R18 := R13 + R18
 86 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mPadding"]
 87 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 88 [-]: ADD       R13 R18 K23  ; R13 := R18 + 2
 89 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["mPadding"]
 90 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
 91 [-]: SUB       R18 R13 R12  ; R18 := R13 - R12
 92 [-]: SUB       R19 R11 R10  ; R19 := R11 - R10
 93 [-]: MUL       R20 R18 K19  ; R20 := R18 * 0.5
 94 [-]: ADD       R9 R12 R20   ; R9 := R12 + R20
 95 [-]: ADD       R20 R4 R5    ; R20 := R4 + R5
 96 [-]: TEST      R2 0         ; if not R2 then PC := 153
 97 [-]: JMP       153          ; PC := 153
 98 [-]: GETGLOBAL R21 K10      ; R21 := mMovie
 99 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x1C19D966"]
100 [-]: LOADK     R23 K25      ; R23 := "Menu.Categories.SubMenuBg"
101 [-]: LOADK     R24 K26      ; R24 := "_visible"
102 [-]: MOVE      R25 R1       ; R25 := R1
103 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
104 [-]: GETGLOBAL R21 K10      ; R21 := mMovie
105 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x1C19D966"]
106 [-]: LOADK     R23 K25      ; R23 := "Menu.Categories.SubMenuBg"
107 [-]: LOADK     R24 K16      ; R24 := "_y"
108 [-]: MOVE      R25 R9       ; R25 := R9
109 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
110 [-]: GETGLOBAL R21 K10      ; R21 := mMovie
111 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x1C19D966"]
112 [-]: LOADK     R23 K27      ; R23 := "Menu.Categories.SubMenuBgOutline"
113 [-]: LOADK     R24 K26      ; R24 := "_visible"
114 [-]: MOVE      R25 R1       ; R25 := R1
115 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
116 [-]: GETGLOBAL R21 K10      ; R21 := mMovie
117 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x1C19D966"]
118 [-]: LOADK     R23 K27      ; R23 := "Menu.Categories.SubMenuBgOutline"
119 [-]: LOADK     R24 K16      ; R24 := "_y"
120 [-]: MOVE      R25 R9       ; R25 := R9
121 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
122 [-]: GETGLOBAL R21 K9       ; R21 := 0x52E17A90
123 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
124 [-]: LOADK     R23 K25      ; R23 := "Menu.Categories.SubMenuBg"
125 [-]: GETGLOBAL R24 K12      ; R24 := UISys
126 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
127 [-]: NEWTABLE  R25 2 0      ; R25 := {}
128 [-]: LOADK     R26 K28      ; R26 := "_width"
129 [-]: LOADK     R27 K29      ; R27 := "_height"
130 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
131 [-]: NEWTABLE  R26 2 0      ; R26 := {}
132 [-]: ADD       R27 R19 K30  ; R27 := R19 + 4
133 [-]: MOVE      R28 R18      ; R28 := R18
134 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
135 [-]: MOVE      R27 R20      ; R27 := R20
136 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
137 [-]: GETGLOBAL R21 K9       ; R21 := 0x52E17A90
138 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
139 [-]: LOADK     R23 K27      ; R23 := "Menu.Categories.SubMenuBgOutline"
140 [-]: GETGLOBAL R24 K12      ; R24 := UISys
141 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
142 [-]: NEWTABLE  R25 2 0      ; R25 := {}
143 [-]: LOADK     R26 K28      ; R26 := "_width"
144 [-]: LOADK     R27 K29      ; R27 := "_height"
145 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
146 [-]: NEWTABLE  R26 2 0      ; R26 := {}
147 [-]: ADD       R27 R19 K30  ; R27 := R19 + 4
148 [-]: MOVE      R28 R18      ; R28 := R18
149 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
150 [-]: MOVE      R27 R20      ; R27 := R20
151 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
152 [-]: JMP       191          ; PC := 191
153 [-]: GETGLOBAL R21 K9       ; R21 := 0x52E17A90
154 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
155 [-]: LOADK     R23 K25      ; R23 := "Menu.Categories.SubMenuBg"
156 [-]: GETGLOBAL R24 K12      ; R24 := UISys
157 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
158 [-]: NEWTABLE  R25 2 0      ; R25 := {}
159 [-]: LOADK     R26 K28      ; R26 := "_width"
160 [-]: LOADK     R27 K29      ; R27 := "_height"
161 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
162 [-]: NEWTABLE  R26 2 0      ; R26 := {}
163 [-]: LOADK     R27 K31      ; R27 := 0.0099999997764826
164 [-]: GETTABLE  R28 R0 K22   ; R28 := R0["mItemHeight"]
165 [-]: GETTABLE  R29 R0 K21   ; R29 := R0["mPadding"]
166 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
167 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
168 [-]: MOVE      R27 R20      ; R27 := R20
169 [-]: LOADK     R28 K3       ; R28 := 0
170 [-]: CLOSURE   R29 0        ; R29 := closure(Function #34.10.1)
171 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
172 [-]: GETGLOBAL R21 K9       ; R21 := 0x52E17A90
173 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
174 [-]: LOADK     R23 K27      ; R23 := "Menu.Categories.SubMenuBgOutline"
175 [-]: GETGLOBAL R24 K12      ; R24 := UISys
176 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
177 [-]: NEWTABLE  R25 2 0      ; R25 := {}
178 [-]: LOADK     R26 K28      ; R26 := "_width"
179 [-]: LOADK     R27 K29      ; R27 := "_height"
180 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
181 [-]: NEWTABLE  R26 2 0      ; R26 := {}
182 [-]: LOADK     R27 K31      ; R27 := 0.0099999997764826
183 [-]: GETTABLE  R28 R0 K22   ; R28 := R0["mItemHeight"]
184 [-]: GETTABLE  R29 R0 K21   ; R29 := R0["mPadding"]
185 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
186 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
187 [-]: MOVE      R27 R20      ; R27 := R20
188 [-]: LOADK     R28 K3       ; R28 := 0
189 [-]: CLOSURE   R29 1        ; R29 := closure(Function #34.10.2)
190 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
191 [-]: RETURN    R0 1         ; return 


; Function #34.10.1:
;
; Name:            
; Defined at line: 1233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Categories.SubMenuBg"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #34.10.2:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Categories.SubMenuBgOutline"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #34.11:
;
; Name:            
; Defined at line: 1243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SUB       R3 R1 K0     ; R3 := R1 - 1
  2 [-]: LOADK     R4 K0        ; R4 := 1
  3 [-]: LOADK     R5 K1        ; R5 := -1
  4 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  5 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD75E681A"]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mParent"]
 14 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R7        ; R2 := R7
 17 [-]: JMP       19           ; PC := 19
 18 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #34.12:
;
; Name:            
; Defined at line: 1256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: ADD       R3 R1 K0     ; R3 := R1 + 1
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xC51A5C9D"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  6 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD75E681A"]
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mParent"]
 15 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R7        ; R2 := R7
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #34.13:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x97B489B5"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5B1DCC65"]
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mParent"]
 14 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["UP"]
 17 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5135A8E0"]
 20 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mIndex"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: JMP       94           ; PC := 94
 24 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["DOWN"]
 25 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xFAA63348"]
 28 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mIndex"]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: JMP       94           ; PC := 94
 32 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["RIGHT"]
 33 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 94
 34 [-]: JMP       94           ; PC := 94
 35 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["mChildren"]
 36 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 94
 37 [-]: JMP       94           ; PC := 94
 38 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["mChildren"]
 39 [-]: GETTABLE  R3 R4 K3     ; R3 := R4[1]
 40 [-]: JMP       94           ; PC := 94
 41 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x305D382B"]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R4 3 6       ; R4,R5,R6,R7,R8 := R4(R5,R6)
 44 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["UP"]
 45 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: EQ        0 R6 K3      ; if R6 ~= 1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x5135A8E0"]
 50 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["mParent"]
 51 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mIndex"]
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MOVE      R3 R9        ; R3 := R9
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["mParent"]
 56 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mChildren"]
 57 [-]: SUB       R10 R4 R7    ; R10 := R4 - R7
 58 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 59 [-]: JMP       94           ; PC := 94
 60 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["DOWN"]
 61 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xFAA63348"]
 66 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["mParent"]
 67 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mIndex"]
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: MOVE      R3 R9        ; R3 := R9
 70 [-]: JMP       94           ; PC := 94
 71 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["mParent"]
 72 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mChildren"]
 73 [-]: ADD       R10 R4 R7    ; R10 := R4 + R7
 74 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["LEFT"]
 77 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: EQ        0 R5 K3      ; if R5 ~= 1 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mParent"]
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["mParent"]
 84 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mChildren"]
 85 [-]: SUB       R10 R4 K3    ; R10 := R4 - 1
 86 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 87 [-]: JMP       94           ; PC := 94
 88 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["mParent"]
 91 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mChildren"]
 92 [-]: ADD       R10 R4 K3    ; R10 := R4 + 1
 93 [-]: GETTABLE  R3 R9 R10    ; R3 := R9[R10]
 94 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 95 [-]: MOVE      R10 R3       ; R10 := R3
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x5B1DCC65"]
100 [-]: GETTABLE  R11 R3 K8    ; R11 := R3["mIndex"]
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1318
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x87264628"]
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: GETUPVAL  R2 U3        ; R2 := U3
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R0 K1 R1     ; R0["PurchasedItems"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9D2060CB"]
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #36.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Coupon"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Coupon"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SETTABLE  R0 K0 K1     ; R0["Coupon"] := nil
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mClipName"]
 11 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1336
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: TEST      R1 0         ; if not R1 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xEEECC310"]
 16 [-]: GETUPVAL  R3 U5        ; R3 := U5
 17 [-]: GETUPVAL  R4 U6        ; R4 := U6
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["StoreItem"]
 20 [-]: GETUPVAL  R6 U7        ; R6 := U7
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: SETTABLE  R1 K1 R2     ; R1["NumOwned"] := R2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NumOwned"]
 26 [-]: SETTABLE  R1 K4 R2     ; R1["Count"] := R2
 27 [-]: GETUPVAL  R1 U8        ; R1 := U8
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA372F64A"]
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Coupon"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U9        ; R1 := U9
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Coupon"]
 38 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mId"]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: MOVE      R1 R10       ; R1 := R10
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: MOVE      R1 R11       ; R1 := R11
 44 [-]: GETGLOBAL R1 K8        ; R1 := _T
 45 [-]: SETTABLE  R1 K9 K0     ; R1["marketDetailedViewParms"] := nil
 46 [-]: GETGLOBAL R1 K8        ; R1 := _T
 47 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 48 [-]: SETTABLE  R2 K10 K0    ; R2["ITEM"] := nil
 49 [-]: GETUPVAL  R3 U12       ; R3 := U12
 50 [-]: SETTABLE  R2 K11 R3    ; R2["CALLBACK"] := R3
 51 [-]: SETTABLE  R1 K9 R2     ; R1["marketDetailedViewParms"] := R2
 52 [-]: GETGLOBAL R1 K8        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["BackgroundMovie"]
 54 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x458F27A9"]
 55 [-]: LOADK     R3 K14       ; R3 := "RefreshLoadout"
 56 [-]: LOADK     R4 K15       ; R4 := ""
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1365
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K1 K2     ; R0["marketDetailedViewParms"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 11 [-]: SETTABLE  R1 K3 K2     ; R1["ITEM"] := nil
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: SETTABLE  R1 K4 R2     ; R1["CALLBACK"] := R2
 14 [-]: SETTABLE  R0 K1 R1     ; R0["marketDetailedViewParms"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1382
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xD09D7910"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xAC0B149A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9E1A1D26"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 17 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/Store_Expires_Tip"
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 20 [-]: SETTABLE  R8 K10 R2    ; R8["TIME"] := R2
 21 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["gToolTip"] := R4
 23 [-]: GETGLOBAL R3 K5        ; R3 := _T
 24 [-]: SETTABLE  R3 K11 K12   ; R3["gToolTipRedraw"] := "0x0"
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #40.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x61494587"]
 30 [-]: LOADK     R6 K14       ; R6 := 1
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 34 [-]: MOVE      R4 R3        ; R4 := R3
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R4 K5        ; R4 := _T
 37 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 39 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/Store_Expired"
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: SETTABLE  R4 K6 R5     ; R4["gToolTip"] := R5
 43 [-]: GETGLOBAL R4 K5        ; R4 := _T
 44 [-]: SETTABLE  R4 K11 K16   ; R4["gToolTipRedraw"] := nil
 45 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 1392
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1403
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #41.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["StoreItem"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4C98CC4B"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x1FBFA60F"]
 11 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC19BA242"]
 18 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1170584F"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xC0F9C0F0"]
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Categories"]
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WISH_LIST"]
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: EQ        0 R2 K9      ; if R2 ~= -1 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K10       ; R3 := table
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xE6450C9D"]
 35 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Categories"]
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WISH_LIST"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: JMP       49           ; PC := 49
 40 [-]: TEST      R1 1         ; if R1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: EQ        1 R2 K9      ; if R2 == -1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R3 K10       ; R3 := table
 45 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xCDB1FD5E"]
 46 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Categories"]
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1424
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["WISH_LIST"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETUPVAL  R1 U6        ; R1 := U6
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U7        ; R2 := U7
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R1 U8        ; R1 := U8
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U9        ; R1 := U9
 25 [-]: TEST      R1 0         ; if not R1 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R1 U10       ; R1 := U10
 28 [-]: TEST      R1 0         ; if not R1 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R1 U11       ; R1 := U11
 31 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB106DE08"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U12       ; R1 := U12
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U13       ; R1 := U13
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1446
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x11D1121F"]
  8 [-]: LOADK     R3 K3        ; R3 := "_level0"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE7F490E3"]
 12 [-]: LOADK     R3 K5        ; R3 := 0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K6 K7     ; R1["InstantFade"] := "0x1"
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["FadingOut"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["FadingIn"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: MOVE      R1 R4        ; R1 := R4
 34 [-]: GETGLOBAL R1 K10       ; R1 := _T
 35 [-]: SETTABLE  R1 K11 K12   ; R1["marketDetailedViewParms"] := nil
 36 [-]: GETGLOBAL R1 K10       ; R1 := _T
 37 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["StoreItem"]
 40 [-]: SETTABLE  R3 K14 R4    ; R3["StoreItem"] := R4
 41 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["Sale"]
 42 [-]: SETTABLE  R3 K15 R4    ; R3["Sale"] := R4
 43 [-]: SETTABLE  R3 K16 K7    ; R3["AllowMuseum"] := "0x1"
 44 [-]: SETTABLE  R2 K13 R3    ; R2["ITEM"] := R3
 45 [-]: GETUPVAL  R3 U5        ; R3 := U5
 46 [-]: SETTABLE  R2 K17 R3    ; R2["CALLBACK"] := R3
 47 [-]: SETTABLE  R1 K11 R2    ; R1["marketDetailedViewParms"] := R2
 48 [-]: GETTABLE  R1 R0 K18    ; R1 := R0["Coupon"]
 49 [-]: TEST      R1 0         ; if not R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R1 K10       ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["marketDetailedViewParms"]
 53 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["Coupon"]
 54 [-]: SETTABLE  R1 K18 R2    ; R1["Coupon"] := R2
 55 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x5FF274BB"]
 57 [-]: GETGLOBAL R3 K20       ; R3 := _G
 58 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: MOVE      R1 R6        ; R1 := R6
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x458F27A9"]
 63 [-]: LOADK     R3 K23       ; R3 := "SetExitCallback"
 64 [-]: LOADK     R4 K24       ; R4 := "OnDetailedViewComplete"
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETUPVAL  R1 U6        ; R1 := U6
 67 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x458F27A9"]
 68 [-]: LOADK     R3 K25       ; R3 := "DestroyPreviousDiorama"
 69 [-]: LOADK     R4 K26       ; R4 := "false"
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1478
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LOADK     R3 K2        ; R3 := 1
 20 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
 21 [-]: GETGLOBAL R5 K3        ; R5 := table
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xE6450C9D"]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: LOADK     R5 K2        ; R5 := 1
 31 [-]: LEN       R6 R0        ; R6 := # R0
 32 [-]: LOADK     R7 K2        ; R7 := 1
 33 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 34 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 35 [-]: SETTABLE  R9 K5 K6     ; R9["InExternalQueue"] := "0x0"
 36 [-]: GETUPVAL  R9 U4        ; R9 := U4
 37 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xA372F64A"]
 38 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 41 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1501
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["InExternalQueue"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SETTABLE  R0 K0 K1     ; R0["InExternalQueue"] := "0x1"
  5 [-]: GETGLOBAL R1 K2        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1508
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 10 0      ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := visibilityRangeMaterial
  3 [-]: GETGLOBAL R2 K1        ; R2 := shadowVisibilityRangeMaterial
  4 [-]: GETGLOBAL R3 K2        ; R3 := textVisibilityRangeMaterial
  5 [-]: GETGLOBAL R4 K3        ; R4 := textShadowVisibilityRangeMaterial
  6 [-]: GETGLOBAL R5 K4        ; R5 := itemBackgroundMaterial
  7 [-]: GETGLOBAL R6 K5        ; R6 := _G
  8 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIMaterial_FocusLensStore"]
  9 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 10 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AP_ATTACK"]
 11 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 12 [-]: GETGLOBAL R7 K5        ; R7 := _G
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIMaterial_FocusLensStore"]
 14 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 15 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AP_DEFENSE"]
 16 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 17 [-]: GETGLOBAL R8 K5        ; R8 := _G
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UIMaterial_FocusLensStore"]
 19 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
 20 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AP_TACTIC"]
 21 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 22 [-]: GETGLOBAL R9 K5        ; R9 := _G
 23 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["UIMaterial_FocusLensStore"]
 24 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 25 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["AP_POWER"]
 26 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 27 [-]: GETGLOBAL R10 K5       ; R10 := _G
 28 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["UIMaterial_FocusLensStore"]
 29 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 30 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["AP_WARD"]
 31 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 32 [-]: SETLIST   R0 10 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 10
 33 [-]: GETGLOBAL R1 K13       ; R1 := 0x63B09107
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 36 [-]: JMP       54           ; PC := 54
 37 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x94FB2E1A"]
 38 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VISIBILITY_CENTER"]
 40 [-]: LOADK     R9 K16       ; R9 := 0.5
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x94FB2E1A"]
 43 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["VISIBILITY_SIZE"]
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x94FB2E1A"]
 48 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 49 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: SUB       R9 K19 R9    ; R9 := 1 - R9
 52 [-]: MUL       R9 R9 K16    ; R9 := R9 * 0.5
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 37; R3 := R4 end
 55 [-]: JMP       37           ; PC := 37
 56 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1528
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
; Defined at line: 1532
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := 16
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
  5 [-]: LOADK     R4 K4        ; R4 := "Menu"
  6 [-]: LOADK     R5 K5        ; R5 := "_x"
  7 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 10 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
 12 [-]: LOADK     R5 K6        ; R5 := "Grid"
 13 [-]: LOADK     R6 K5        ; R6 := "_x"
 14 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 17 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
 19 [-]: LOADK     R6 K4        ; R6 := "Menu"
 20 [-]: LOADK     R7 K7        ; R7 := "_y"
 21 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0xF595ADDE
 24 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 25 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 26 [-]: LOADK     R7 K6        ; R7 := "Grid"
 27 [-]: LOADK     R8 K7        ; R8 := "_y"
 28 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: SUB       R5 R2 R1     ; R5 := R2 - R1
 31 [-]: SUB       R6 R4 R3     ; R6 := R4 - R3
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xB57E56DF"]
 34 [-]: ADD       R8 R6 K9     ; R8 := R6 + 44
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SUB       R8 R5 R0     ; R8 := R5 - R0
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETGLOBAL R10 K11      ; R10 := math
 39 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x65F9712A"]
 40 [-]: GETGLOBAL R11 K11      ; R11 := math
 41 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xF7005A7B"]
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["mIdealColumnSeparation"]
 44 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: LOADK     R12 K15      ; R12 := 6
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: SETTABLE  R9 K10 R10   ; R9["mColumns"] := R10
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETGLOBAL R10 K11      ; R10 := math
 51 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xBCF846DF"]
 52 [-]: GETUPVAL  R11 U1       ; R11 := U1
 53 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["mRowSeparation"]
 54 [-]: DIV       R11 R6 R11   ; R11 := R6 / R11
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: SETTABLE  R9 K16 R10   ; R9["mRows"] := R10
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: GETUPVAL  R10 U1       ; R10 := U1
 59 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mIdealColumnSeparation"]
 60 [-]: ADD       R10 R10 K20  ; R10 := R10 + 10
 61 [-]: SETTABLE  R9 K19 R10   ; R9["mColumnSeparation"] := R10
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["mColumnSeparation"]
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mColumns"]
 66 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 67 [-]: SUB       R10 R5 R9    ; R10 := R5 - R9
 68 [-]: MUL       R10 R10 K21  ; R10 := R10 * 0.5
 69 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
 70 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x1C19D966"]
 71 [-]: LOADK     R13 K23      ; R13 := "Grid.Container"
 72 [-]: LOADK     R14 K5       ; R14 := "_x"
 73 [-]: GETUPVAL  R15 U0       ; R15 := U0
 74 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xB57E56DF"]
 75 [-]: UNM       R16 R9       ; R16 := - R9
 76 [-]: SUB       R16 R16 R10  ; R16 := R16 - R10
 77 [-]: GETUPVAL  R17 U1       ; R17 := U1
 78 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["mStoreItemWidth"]
 79 [-]: MUL       R17 R17 K21  ; R17 := R17 * 0.5
 80 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 81 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 82 [-]: CALL      R11 0 1      ; R11(R12,...)
 83 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
 84 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x1C19D966"]
 85 [-]: LOADK     R13 K25      ; R13 := "Grid.ScrollBar"
 86 [-]: LOADK     R14 K5       ; R14 := "_x"
 87 [-]: GETUPVAL  R15 U0       ; R15 := U0
 88 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xB57E56DF"]
 89 [-]: UNM       R16 R10      ; R16 := - R10
 90 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 91 [-]: CALL      R11 0 1      ; R11(R12,...)
 92 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
 93 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x1C19D966"]
 94 [-]: LOADK     R13 K25      ; R13 := "Grid.ScrollBar"
 95 [-]: LOADK     R14 K7       ; R14 := "_y"
 96 [-]: UNM       R15 R7       ; R15 := - R7
 97 [-]: SUB       R15 R15 K20  ; R15 := R15 - 10
 98 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 99 [-]: GETUPVAL  R11 U2       ; R11 := U2
100 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xC9168CC"]
101 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
102 [-]: LOADK     R13 K27      ; R13 := "Grid.ItemInfo.Underline"
103 [-]: MOVE      R14 R9       ; R14 := R9
104 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
105 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
106 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x1C19D966"]
107 [-]: LOADK     R13 K27      ; R13 := "Grid.ItemInfo.Underline"
108 [-]: LOADK     R14 K5       ; R14 := "_x"
109 [-]: SUB       R15 R9 K28   ; R15 := R9 - 4
110 [-]: UNM       R15 R15      ; R15 := - R15
111 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
112 [-]: GETUPVAL  R11 U1       ; R11 := U1
113 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["mColumnSeparation"]
114 [-]: DIV       R11 R11 K29  ; R11 := R11 / 2
115 [-]: SUB       R11 R11 K30  ; R11 := R11 - 20
116 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
117 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x1C19D966"]
118 [-]: LOADK     R14 K31      ; R14 := "Grid.ItemInfo.RightLine"
119 [-]: LOADK     R15 K32      ; R15 := "_Width"
120 [-]: MOVE      R16 R11      ; R16 := R11
121 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
122 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
123 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x1C19D966"]
124 [-]: LOADK     R14 K33      ; R14 := "Grid.ItemInfo.LeftLine"
125 [-]: LOADK     R15 K32      ; R15 := "_Width"
126 [-]: MOVE      R16 R11      ; R16 := R11
127 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
128 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
129 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x1C19D966"]
130 [-]: LOADK     R14 K34      ; R14 := "Grid.ItemInfo"
131 [-]: LOADK     R15 K5       ; R15 := "_x"
132 [-]: UNM       R16 R10      ; R16 := - R10
133 [-]: SUB       R16 R16 K20  ; R16 := R16 - 10
134 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
135 [-]: GETUPVAL  R12 U1       ; R12 := U1
136 [-]: GETUPVAL  R13 U1       ; R13 := U1
137 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mRows"]
138 [-]: SUB       R13 R13 K36  ; R13 := R13 - 1
139 [-]: SETTABLE  R12 K35 R13  ; R12["mExtraRowScroll"] := R13
140 [-]: GETUPVAL  R12 U1       ; R12 := U1
141 [-]: GETUPVAL  R13 U1       ; R13 := U1
142 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mRows"]
143 [-]: GETUPVAL  R14 U1       ; R14 := U1
144 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["mColumns"]
145 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
146 [-]: SETTABLE  R12 K37 R13  ; R12["mLowerBoundBuffer"] := R13
147 [-]: GETUPVAL  R12 U1       ; R12 := U1
148 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0xF9C18536"]
149 [-]: CALL      R12 2 1      ; R12(R13)
150 [-]: GETUPVAL  R12 U1       ; R12 := U1
151 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["mScrollBar"]
152 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0xBBA39962"]
153 [-]: MOVE      R14 R7       ; R14 := R7
154 [-]: CALL      R12 3 1      ; R12(R13,R14)
155 [-]: GETUPVAL  R12 U1       ; R12 := U1
156 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0xD1F2714E"]
157 [-]: MOVE      R14 R1       ; R14 := R1
158 [-]: CALL      R12 3 1      ; R12(R13,R14)
159 [-]: GETUPVAL  R12 U0       ; R12 := U0
160 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["0x9884F87F"]
161 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
162 [-]: MOVE      R14 R6       ; R14 := R6
163 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
164 [-]: MOVE      R12 R3       ; R12 := R3
165 [-]: GETUPVAL  R12 U4       ; R12 := U4
166 [-]: CALL      R12 1 1      ; R12()
167 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
168 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x1C19D966"]
169 [-]: LOADK     R14 K43      ; R14 := "Name"
170 [-]: LOADK     R15 K7       ; R15 := "_y"
171 [-]: SUB       R16 R3 K44   ; R16 := R3 - 22
172 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
173 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1579
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1587
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1BF588C6
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xA5504EDF"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "Grid.Container.Item1"
 10 [-]: LOADK     R4 K7        ; R4 := 4
 11 [-]: LOADK     R5 K8        ; R5 := 6
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: LOADK     R7 K9        ; R7 := "Grid.SortMenu"
 14 [-]: LOADK     R8 K10       ; R8 := "Grid"
 15 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE13A565"]
 19 [-]: LOADK     R3 K12       ; R3 := "StoreItemPressed"
 20 [-]: LOADK     R4 K13       ; R4 := "StoreItemFocused"
 21 [-]: LOADK     R5 K14       ; R5 := "StoreItemUnfocused"
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETGLOBAL R2 K16       ; R2 := 0xF595ADDE
 25 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6B7B470B"]
 27 [-]: LOADK     R5 K18       ; R5 := "Grid.Container"
 28 [-]: LOADK     R6 K19       ; R6 := "_y"
 29 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: SETTABLE  R1 K15 R2    ; R1["mContainerYPos"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K20 K21   ; R1["mStoreItemWidth"] := 274
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["mStoreItemWidth"]
 37 [-]: SETTABLE  R1 K22 R2    ; R1["mStoreItemHeight"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["mStoreItemWidth"]
 41 [-]: SETTABLE  R1 K23 R2    ; R1["mIdealColumnSeparation"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["mIdealColumnSeparation"]
 45 [-]: SETTABLE  R1 K24 R2    ; R1["mColumnSeparation"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["mStoreItemHeight"]
 49 [-]: ADD       R2 R2 K26    ; R2 := R2 + 10
 50 [-]: SETTABLE  R1 K25 R2    ; R1["mRowSeparation"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x3DB61F37"]
 53 [-]: LOADK     R3 K28       ; R3 := "Grid.ScrollBar"
 54 [-]: LOADK     R4 K29       ; R4 := -886
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xF9C18536"]
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K31 K1    ; R1["mSmoothScrollExtraSpace"] := 0
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SETTABLE  R1 K32 K33   ; R1["mExtraRowScroll"] := 3
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SETTABLE  R1 K34 K35   ; R1["mRowScrollOffset"] := -1
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SETTABLE  R1 K36 K37   ; R1["mLowerBoundBuffer"] := 12
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SETTABLE  R1 K38 K39   ; R1["mSelectElementsOnFocus"] := "0x0"
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SETTABLE  R1 K40 K41   ; R1["mScrollBarHorizontalOffset"] := nil
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: SETTABLE  R1 K42 K43   ; R1["mSortMenuHorizontalOffset"] := -5160
 73 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 74 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x1C19D966"]
 75 [-]: LOADK     R3 K9        ; R3 := "Grid.SortMenu"
 76 [-]: LOADK     R4 K45       ; R4 := "_alpha"
 77 [-]: LOADK     R5 K1        ; R5 := 0
 78 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 79 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 80 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x1C19D966"]
 81 [-]: LOADK     R3 K9        ; R3 := "Grid.SortMenu"
 82 [-]: LOADK     R4 K46       ; R4 := "enabled"
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: SETTABLE  R1 K47 K48   ; R1["mSortMenuVerticalOffset"] := 510
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["mSortMenu"]
 89 [-]: SETTABLE  R1 K50 K35   ; R1["mDirection"] := -1
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: SETTABLE  R1 K51 K52   ; R1["mSelectedScale"] := 100
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: SETTABLE  R1 K53 K54   ; R1["mMuteGridOpenSound"] := "0x1"
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: GETGLOBAL R2 K16       ; R2 := 0xF595ADDE
 96 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 97 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6B7B470B"]
 98 [-]: GETUPVAL  R5 U0        ; R5 := U0
 99 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["mClipName"]
100 [-]: LOADK     R6 K57       ; R6 := ".Owned"
101 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
102 [-]: LOADK     R6 K19       ; R6 := "_y"
103 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
104 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
105 [-]: SETTABLE  R1 K55 R2    ; R1["mInitialOwnedY"] := R2
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: SETTABLE  R1 K58 K39   ; R1["mAddFillerElements"] := "0x0"
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: SETTABLE  R1 K59 K41   ; R1["mNewestIdOverride"] := nil
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: SETTABLE  R1 K60 K61   ; R1["mInnerAlphaOffset"] := 20
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: SETTABLE  R1 K62 K63   ; R1["mTagContainerYOffset"] := 2
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: CLOSURE   R2 0         ; R2 := closure(Function #50.1)
116 [-]: SETTABLE  R1 K64 R2    ; R1["InstantRedraw"] := R2
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: GETUPVAL  R2 U0        ; R2 := U0
119 [-]: GETTABLE  R2 R2 K66    ; R2 := R2["Redraw"]
120 [-]: SETTABLE  R1 K65 R2    ; R1["_StoreItemGrid_Redraw"] := R2
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: CLOSURE   R2 1         ; R2 := closure(Function #50.2)
123 [-]: GETUPVAL  R0 U1        ; R0 := U1
124 [-]: GETUPVAL  R0 U2        ; R0 := U2
125 [-]: GETUPVAL  R0 U3        ; R0 := U3
126 [-]: GETUPVAL  R0 U4        ; R0 := U4
127 [-]: GETUPVAL  R0 U5        ; R0 := U5
128 [-]: GETUPVAL  R0 U0        ; R0 := U0
129 [-]: SETTABLE  R1 K66 R2    ; R1["Redraw"] := R2
130 [-]: GETUPVAL  R1 U0        ; R1 := U0
131 [-]: CLOSURE   R2 2         ; R2 := closure(Function #50.3)
132 [-]: GETUPVAL  R0 U6        ; R0 := U6
133 [-]: GETUPVAL  R0 U7        ; R0 := U7
134 [-]: SETTABLE  R1 K67 R2    ; R1["UpdateItemInfoArrow"] := R2
135 [-]: GETUPVAL  R1 U0        ; R1 := U0
136 [-]: CLOSURE   R2 3         ; R2 := closure(Function #50.4)
137 [-]: SETTABLE  R1 K68 R2    ; R1["RefreshItemInfoYPos"] := R2
138 [-]: GETUPVAL  R1 U0        ; R1 := U0
139 [-]: GETUPVAL  R2 U0        ; R2 := U0
140 [-]: GETTABLE  R2 R2 K70    ; R2 := R2["ScrollValueChangedCallback"]
141 [-]: SETTABLE  R1 K69 R2    ; R1["_StoreGrid_ScrollValueChangedCallback"] := R2
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: CLOSURE   R2 4         ; R2 := closure(Function #50.5)
144 [-]: SETTABLE  R1 K70 R2    ; R1["ScrollValueChangedCallback"] := R2
145 [-]: GETUPVAL  R1 U0        ; R1 := U0
146 [-]: CLOSURE   R2 5         ; R2 := closure(Function #50.6)
147 [-]: SETTABLE  R1 K71 R2    ; R1["SortHighlighted"] := R2
148 [-]: GETUPVAL  R1 U0        ; R1 := U0
149 [-]: GETUPVAL  R2 U0        ; R2 := U0
150 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["Sort"]
151 [-]: SETTABLE  R1 K72 R2    ; R1["_StoreGrid_Sort"] := R2
152 [-]: GETUPVAL  R1 U0        ; R1 := U0
153 [-]: CLOSURE   R2 6         ; R2 := closure(Function #50.7)
154 [-]: SETTABLE  R1 K73 R2    ; R1["Sort"] := R2
155 [-]: GETUPVAL  R1 U0        ; R1 := U0
156 [-]: GETUPVAL  R2 U0        ; R2 := U0
157 [-]: GETTABLE  R2 R2 K75    ; R2 := R2["DoubleSort"]
158 [-]: SETTABLE  R1 K74 R2    ; R1["_StoreGrid_DoubleSort"] := R2
159 [-]: GETUPVAL  R1 U0        ; R1 := U0
160 [-]: CLOSURE   R2 7         ; R2 := closure(Function #50.8)
161 [-]: SETTABLE  R1 K75 R2    ; R1["DoubleSort"] := R2
162 [-]: GETUPVAL  R1 U0        ; R1 := U0
163 [-]: GETUPVAL  R2 U0        ; R2 := U0
164 [-]: GETTABLE  R2 R2 K77    ; R2 := R2["SetCategory_Internal"]
165 [-]: SETTABLE  R1 K76 R2    ; R1["_SetCategory_Internal"] := R2
166 [-]: GETUPVAL  R1 U0        ; R1 := U0
167 [-]: CLOSURE   R2 8         ; R2 := closure(Function #50.9)
168 [-]: GETUPVAL  R0 U8        ; R0 := U8
169 [-]: SETTABLE  R1 K77 R2    ; R1["SetCategory_Internal"] := R2
170 [-]: GETUPVAL  R1 U0        ; R1 := U0
171 [-]: CLOSURE   R2 9         ; R2 := closure(Function #50.10)
172 [-]: GETUPVAL  R0 U9        ; R0 := U9
173 [-]: GETUPVAL  R0 U0        ; R0 := U0
174 [-]: GETUPVAL  R0 U10       ; R0 := U10
175 [-]: SETTABLE  R1 K78 R2    ; R1["mOnFocusedCallback"] := R2
176 [-]: GETUPVAL  R1 U0        ; R1 := U0
177 [-]: CLOSURE   R2 10        ; R2 := closure(Function #50.11)
178 [-]: GETUPVAL  R0 U9        ; R0 := U9
179 [-]: GETUPVAL  R0 U0        ; R0 := U0
180 [-]: GETUPVAL  R0 U10       ; R0 := U10
181 [-]: SETTABLE  R1 K79 R2    ; R1["mOnUnfocusedCallback"] := R2
182 [-]: GETUPVAL  R1 U0        ; R1 := U0
183 [-]: CLOSURE   R2 11        ; R2 := closure(Function #50.12)
184 [-]: GETUPVAL  R0 U11       ; R0 := U11
185 [-]: GETUPVAL  R0 U12       ; R0 := U12
186 [-]: GETUPVAL  R0 U1        ; R0 := U1
187 [-]: GETUPVAL  R0 U13       ; R0 := U13
188 [-]: GETUPVAL  R0 U14       ; R0 := U14
189 [-]: GETUPVAL  R0 U15       ; R0 := U15
190 [-]: GETUPVAL  R0 U6        ; R0 := U6
191 [-]: GETUPVAL  R0 U16       ; R0 := U16
192 [-]: GETUPVAL  R0 U17       ; R0 := U17
193 [-]: GETUPVAL  R0 U18       ; R0 := U18
194 [-]: SETTABLE  R1 K80 R2    ; R1["mOnSelectedCallback"] := R2
195 [-]: GETUPVAL  R1 U0        ; R1 := U0
196 [-]: CLOSURE   R2 12        ; R2 := closure(Function #50.13)
197 [-]: SETTABLE  R1 K81 R2    ; R1["RepositionButton"] := R2
198 [-]: GETUPVAL  R1 U0        ; R1 := U0
199 [-]: CLOSURE   R2 13        ; R2 := closure(Function #50.14)
200 [-]: GETUPVAL  R0 U9        ; R0 := U9
201 [-]: GETUPVAL  R0 U0        ; R0 := U0
202 [-]: SETTABLE  R1 K82 R2    ; R1["mClipCreatedCallback"] := R2
203 [-]: GETUPVAL  R1 U0        ; R1 := U0
204 [-]: CLOSURE   R2 14        ; R2 := closure(Function #50.15)
205 [-]: GETUPVAL  R0 U13       ; R0 := U13
206 [-]: GETUPVAL  R0 U0        ; R0 := U0
207 [-]: GETUPVAL  R0 U10       ; R0 := U10
208 [-]: GETUPVAL  R0 U9        ; R0 := U9
209 [-]: GETUPVAL  R0 U11       ; R0 := U11
210 [-]: GETUPVAL  R0 U19       ; R0 := U19
211 [-]: SETTABLE  R1 K83 R2    ; R1["mElementDrawCallback"] := R2
212 [-]: GETUPVAL  R1 U0        ; R1 := U0
213 [-]: CLOSURE   R2 15        ; R2 := closure(Function #50.16)
214 [-]: GETUPVAL  R0 U2        ; R0 := U2
215 [-]: GETUPVAL  R0 U20       ; R0 := U20
216 [-]: GETUPVAL  R0 U21       ; R0 := U21
217 [-]: GETUPVAL  R0 U22       ; R0 := U22
218 [-]: GETUPVAL  R0 U5        ; R0 := U5
219 [-]: GETUPVAL  R0 U6        ; R0 := U6
220 [-]: SETTABLE  R1 K84 R2    ; R1["AdditionalFilterFunction"] := R2
221 [-]: GETUPVAL  R1 U0        ; R1 := U0
222 [-]: CLOSURE   R2 16        ; R2 := closure(Function #50.17)
223 [-]: GETUPVAL  R0 U4        ; R0 := U4
224 [-]: GETUPVAL  R0 U6        ; R0 := U6
225 [-]: SETTABLE  R1 K85 R2    ; R1["GetFilterBy"] := R2
226 [-]: GETUPVAL  R1 U0        ; R1 := U0
227 [-]: GETTABLE  R1 R1 K86    ; R1 := R1["mScrollBar"]
228 [-]: CLOSURE   R2 17        ; R2 := closure(Function #50.18)
229 [-]: SETTABLE  R1 K87 R2    ; R1["SetVisibility"] := R2
230 [-]: GETUPVAL  R1 U0        ; R1 := U0
231 [-]: GETTABLE  R1 R1 K86    ; R1 := R1["mScrollBar"]
232 [-]: SETTABLE  R1 K88 K1    ; R1["mVisibilityThreshold"] := 0
233 [-]: GETUPVAL  R1 U0        ; R1 := U0
234 [-]: GETTABLE  R1 R1 K86    ; R1 := R1["mScrollBar"]
235 [-]: SELF      R1 R1 K89    ; R2 := R1; R1 := R1["0x7DBDDA0B"]
236 [-]: LOADK     R3 K1        ; R3 := 0
237 [-]: LOADK     R4 K1        ; R4 := 0
238 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
239 [-]: GETUPVAL  R1 U0        ; R1 := U0
240 [-]: SELF      R1 R1 K90    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
241 [-]: NEWTABLE  R3 0 3       ; R3 := {}
242 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
243 [-]: SELF      R4 R4 K92    ; R5 := R4; R4 := R4["0x5DB0BD4"]
244 [-]: LOADK     R6 K93       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
245 [-]: MOVE      R7 R0        ; R7 := R0
246 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
247 [-]: SETTABLE  R3 K91 R4    ; R3["Name"] := R4
248 [-]: SETTABLE  R3 K94 K95   ; R3["SortId"] := "NAME"
249 [-]: SETTABLE  R3 K96 K91   ; R3["Attribute"] := "Name"
250 [-]: CALL      R1 3 1       ; R1(R2,R3)
251 [-]: GETUPVAL  R1 U0        ; R1 := U0
252 [-]: SELF      R1 R1 K90    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
253 [-]: NEWTABLE  R3 0 3       ; R3 := {}
254 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
255 [-]: SELF      R4 R4 K92    ; R5 := R4; R4 := R4["0x5DB0BD4"]
256 [-]: LOADK     R6 K97       ; R6 := "/Lotus/Language/Menu/SortBy_Newest"
257 [-]: MOVE      R7 R0        ; R7 := R0
258 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
259 [-]: SETTABLE  R3 K91 R4    ; R3["Name"] := R4
260 [-]: SETTABLE  R3 K94 K98   ; R3["SortId"] := "NEWEST"
261 [-]: SETTABLE  R3 K96 K99   ; R3["Attribute"] := "Id"
262 [-]: CALL      R1 3 1       ; R1(R2,R3)
263 [-]: GETGLOBAL R1 K100      ; R1 := 0x400E7765
264 [-]: GETUPVAL  R2 U11       ; R2 := U11
265 [-]: CALL      R1 2 2       ; R1 := R1(R2)
266 [-]: TEST      R1 1         ; if R1 then PC := 276
267 [-]: JMP       276          ; PC := 276
268 [-]: LOADK     R1 K101      ; R1 := ""
269 [-]: EQ        0 R1 K101    ; if R1 ~= "" then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: LOADK     R1 K98       ; R1 := "NEWEST"
272 [-]: GETUPVAL  R2 U0        ; R2 := U0
273 [-]: SELF      R2 R2 K102   ; R3 := R2; R2 := R2["0xA4DF28A"]
274 [-]: MOVE      R4 R1        ; R4 := R1
275 [-]: CALL      R2 3 1       ; R2(R3,R4)
276 [-]: GETUPVAL  R2 U23       ; R2 := U23
277 [-]: CALL      R2 1 1       ; R2()
278 [-]: GETUPVAL  R2 U25       ; R2 := U25
279 [-]: SELF      R2 R2 K103   ; R3 := R2; R2 := R2["0x61494587"]
280 [-]: LOADK     R4 K26       ; R4 := 10
281 [-]: GETUPVAL  R5 U26       ; R5 := U26
282 [-]: MOVE      R6 R1        ; R6 := R1
283 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
284 [-]: MOVE      R2 R24       ; R2 := R24
285 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 1622
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollBar"]
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x52FA23CE"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R2 R3        ; R2 := R3
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6470BAF4"]
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 12 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mScrollBar"]
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B721C34"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #50.2:
;
; Name:            
; Defined at line: 1636
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xB8501E57"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xC51A5C9D"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
 10 [-]: LOADK     R7 K4        ; R7 := "EmptyGridInfo"
 11 [-]: LOADK     R8 K5        ; R8 := "_alpha"
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 14 [-]: EQ        1 R4 K7      ; if R4 == 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: LOADK     R11 K8       ; R11 := 100
 19 [-]: LOADK     R12 K7       ; R12 := 0
 20 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
 24 [-]: LOADK     R7 K9        ; R7 := "Grid.ItemInfo"
 25 [-]: LOADK     R8 K5        ; R8 := "_alpha"
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 28 [-]: EQ        1 R4 K7      ; if R4 == 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: LOADK     R11 K7       ; R11 := 0
 33 [-]: LOADK     R12 K8       ; R12 := 100
 34 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xC51A5C9D"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/Store_EmptySearch"
 41 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Store_TryDifferentSearch"
 42 [-]: GETGLOBAL R7 K12       ; R7 := noSearchResultsFoundIcon
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: TEST      R8 0         ; if not R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/Store_AllItemsOwned"
 47 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/Store_CheckBackLater"
 48 [-]: GETGLOBAL R7 K15       ; R7 := allOwnedIcon
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: GETUPVAL  R9 U3        ; R9 := U3
 52 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["WISH_LIST"]
 53 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/Store_EmptyWishlist"
 56 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Store_AddToWishlistHint"
 57 [-]: GETGLOBAL R7 K19       ; R7 := noItemsInWishlistIcon
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R8 U4        ; R8 := U4
 60 [-]: TEST      R8 0         ; if not R8 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Menu/Store_NoBlueprintsFound"
 63 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/Store_NoBlueprintsFoundInstruction"
 64 [-]: GETGLOBAL R7 K22       ; R7 := noBlueprintsIcon
 65 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 66 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x17028E8F"]
 67 [-]: LOADK     R10 K24      ; R10 := "EmptyGridInfo.MainMessage.text"
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 71 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x17028E8F"]
 72 [-]: LOADK     R10 K25      ; R10 := "EmptyGridInfo.SubMessage.text"
 73 [-]: MOVE      R11 R6       ; R11 := R6
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 76 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x26581636"]
 77 [-]: LOADK     R10 K27      ; R10 := "EmptyGridInfo.Icon"
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 81 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x26581636"]
 82 [-]: LOADK     R10 K28      ; R10 := "EmptyGridInfo.Shadow"
 83 [-]: MOVE      R11 R7       ; R11 := R7
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0xE46610A"]
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["mScrollBar"]
 88 [-]: GETGLOBAL R9 K32       ; R9 := 0xF595ADDE
 89 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
 90 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x6B7B470B"]
 91 [-]: GETUPVAL  R12 U5       ; R12 := U5
 92 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["mScrollBar"]
 93 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["mClipName"]
 94 [-]: LOADK     R13 K35      ; R13 := "_x"
 95 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 96 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 97 [-]: GETUPVAL  R10 U5       ; R10 := U5
 98 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["mStoreItemWidth"]
 99 [-]: MUL       R10 R10 K37  ; R10 := R10 * 0.30000001192093
100 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
101 [-]: SETTABLE  R8 K31 R9    ; R8["mVisibilityThreshold"] := R9
102 [-]: RETURN    R0 1         ; return 


; Function #50.3:
;
; Name:            
; Defined at line: 1672
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mActiveSearch"]
  3 [-]: MOVE      R2 R2        ; R2 := R2
  4 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
  6 [-]: LOADK     R5 K3        ; R5 := "Grid.ItemInfo.Arrow"
  7 [-]: LOADK     R6 K4        ; R6 := "_visible"
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
 12 [-]: LOADK     R5 K5        ; R5 := "Grid.ItemInfo.LeftLine"
 13 [-]: LOADK     R6 K4        ; R6 := "_visible"
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
 18 [-]: LOADK     R5 K6        ; R5 := "Grid.ItemInfo.RightLine"
 19 [-]: LOADK     R6 K4        ; R6 := "_visible"
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mColumns"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mCurrPoolIndex"]
 28 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 29 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mColumnSeparation"]
 30 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 31 [-]: UNM       R3 R3        ; R3 := - R3
 32 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mColumnSeparation"]
 33 [-]: DIV       R4 R4 K10    ; R4 := R4 / 2
 34 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 35 [-]: ADD       R3 R3 K11    ; R3 := R3 + 5
 36 [-]: LOADK     R4 K12       ; R4 := 0.34999999403954
 37 [-]: TEST      R1 0         ; if not R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R4 K13       ; R4 := 0
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x52E17A90
 41 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 42 [-]: LOADK     R7 K3        ; R7 := "Grid.ItemInfo.Arrow"
 43 [-]: GETGLOBAL R8 K15       ; R8 := UISys
 44 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 45 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 46 [-]: LOADK     R10 K17      ; R10 := "_x"
 47 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 49 [-]: MOVE      R11 R3       ; R11 := R3
 50 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 51 [-]: MOVE      R11 R4       ; R11 := R4
 52 [-]: LOADK     R12 K13      ; R12 := 0
 53 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0x52E17A90
 55 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 56 [-]: LOADK     R7 K5        ; R7 := "Grid.ItemInfo.LeftLine"
 57 [-]: GETGLOBAL R8 K15       ; R8 := UISys
 58 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 59 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 60 [-]: LOADK     R10 K17      ; R10 := "_x"
 61 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 63 [-]: SUB       R11 R3 K18   ; R11 := R3 - 17
 64 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: LOADK     R12 K13      ; R12 := 0
 67 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 68 [-]: GETGLOBAL R5 K14       ; R5 := 0x52E17A90
 69 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 70 [-]: LOADK     R7 K6        ; R7 := "Grid.ItemInfo.RightLine"
 71 [-]: GETGLOBAL R8 K15       ; R8 := UISys
 72 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 73 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 74 [-]: LOADK     R10 K17      ; R10 := "_x"
 75 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 77 [-]: ADD       R11 R3 K19   ; R11 := R3 + 18
 78 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 79 [-]: MOVE      R11 R4       ; R11 := R4
 80 [-]: LOADK     R12 K13      ; R12 := 0
 81 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 82 [-]: RETURN    R0 1         ; return 


; Function #50.4:
;
; Name:            
; Defined at line: 1694
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD75E681A"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 11 [-]: LOADK     R4 K5        ; R4 := "Grid.ItemInfo"
 12 [-]: LOADK     R5 K6        ; R5 := "_y"
 13 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mContainerYPos"]
 14 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xF68300E4"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 18 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mStoreItemHeight"]
 19 [-]: DIV       R7 R7 K10    ; R7 := R7 / 2
 20 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 21 [-]: SUB       R6 R6 K11    ; R6 := R6 - 10
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #50.5:
;
; Name:            
; Defined at line: 1702
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8F2D533D"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xE46610A"]
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #50.6:
;
; Name:            
; Defined at line: 1710
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["IsNew"]
  2 [-]: TEST      R3 1         ; if R3 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mNewestIdOverride"]
  5 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  6 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["IsNew"]
 11 [-]: TEST      R4 1         ; if R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mNewestIdOverride"]
 14 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["Id"]
 15 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 20 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["StoreItem"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["StoreItem"]
 25 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x787B9784"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 31 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["StoreItem"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["StoreItem"]
 36 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x787B9784"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: TEST      R3 0         ; if not R3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: TEST      R4 1         ; if R4 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: JMP       71           ; PC := 71
 48 [-]: TEST      R3 1         ; if R3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: TEST      R4 0         ; if not R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: JMP       71           ; PC := 71
 55 [-]: TEST      R5 0         ; if not R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: TEST      R6 1         ; if R6 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: JMP       71           ; PC := 71
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: TEST      R6 0         ; if not R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADNIL   R7 R7        ; R7 := nil
 70 [-]: RETURN    R7 2         ; return R7
 71 [-]: RETURN    R0 1         ; return 


; Function #50.7:
;
; Name:            
; Defined at line: 1729
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9AB62380"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xBCEE7E76"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #50.8:
;
; Name:            
; Defined at line: 1739
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9AB62380"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8B68D28F"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #50.9:
;
; Name:            
; Defined at line: 1749
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  3 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
  8 [-]: EQ        1 R4 K2      ; if R4 == -1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Id"]
 13 [-]: SETTABLE  R0 K3 R4     ; R0["mNewestIdOverride"] := R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R0 K3 K0     ; R0["mNewestIdOverride"] := nil
 16 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD99097D7"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #50.10:
;
; Name:            
; Defined at line: 1759
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := "0x0"
 12 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := "0x1"
 13 [-]: SETTABLE  R5 K8 K7     ; R5["ShowInfoPopup"] := "0x1"
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: SETTABLE  R5 K9 R6     ; R5["DisableSaturation"] := R6
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #50.11:
;
; Name:            
; Defined at line: 1767
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := "0x0"
 12 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := "0x0"
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: SETTABLE  R5 K7 R6     ; R5["DisableSaturation"] := R6
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #50.12:
;
; Name:            
; Defined at line: 1775
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["StoreItem"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 379
  3 [-]: JMP       379          ; PC := 379
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 379
  8 [-]: JMP       379          ; PC := 379
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x6FF3E228"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB11F032"]
 17 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/Store_Expired"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["StoreItem"]
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6139ADFF"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Item_DC_NITRO"]
 25 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["StoreItem"]
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6139ADFF"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Item_DC_NITRO_HYBRID"]
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x1398DAFB"]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 1         ; if R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 40 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xAEB2F8F4"]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R1 R0        ; R1 := R0
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["IsExternalProduct"]
 47 [-]: TEST      R2 0         ; if not R2 then PC := 348
 48 [-]: JMP       348          ; PC := 348
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["PrimeAccessComingSoon"]
 53 [-]: TEST      R2 0         ; if not R2 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: JMP       351          ; PC := 351
 57 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["ExternalProductPurchased"]
 58 [-]: TEST      R2 0         ; if not R2 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R2 U2        ; R2 := U2
 61 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 62 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: JMP       351          ; PC := 351
 65 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["ExternalProductAvailable"]
 66 [-]: TEST      R2 1         ; if R2 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 70 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseUnavailable"
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: JMP       351          ; PC := 351
 73 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 74 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x695D4229"]
 75 [-]: CALL      R2 1 2       ; R2 := R2()
 76 [-]: TEST      R2 0         ; if not R2 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["StoreItem"]
 79 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x1170584F"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: EQ        0 R2 K20     ; if R2 ~= "9999" then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["StoreItem"]
 84 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x78746798"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x315E860F"]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 0         ; if not R3 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETUPVAL  R3 U4        ; R3 := U4
 91 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["StoreItem"]
 92 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x78746798"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["StoreItem"]
 97 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x1B252E3C"]
 98 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 99 [-]: CALL      R3 0 1       ; R3(R4,...)
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETUPVAL  R3 U5        ; R3 := U5
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: CALL      R3 2 1       ; R3(R4)
104 [-]: JMP       351          ; PC := 351
105 [-]: GETGLOBAL R3 K7        ; R3 := Engine
106 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xE3029851"]
107 [-]: CALL      R3 1 2       ; R3 := R3()
108 [-]: TEST      R3 0         ; if not R3 then PC := 163
109 [-]: JMP       163          ; PC := 163
110 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["StoreItem"]
111 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1170584F"]
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["StoreItem"]
114 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x78746798"]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x315E860F"]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 0         ; if not R4 then PC := 158
119 [-]: JMP       158          ; PC := 158
120 [-]: EQ        0 R3 K20     ; if R3 ~= "9999" then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: GETUPVAL  R4 U4        ; R4 := U4
123 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["StoreItem"]
124 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x78746798"]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
129 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1B252E3C"]
130 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
131 [-]: CALL      R4 0 1       ; R4(R5,...)
132 [-]: RETURN    R0 1         ; return 
133 [-]: JMP       158          ; PC := 158
134 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["StoreItem"]
135 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x78746798"]
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
138 [-]: CALL      R4 2 2       ; R4 := R4(R5)
139 [-]: GETGLOBAL R5 K26       ; R5 := string
140 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0xDE44F664"]
141 [-]: MOVE      R6 R4        ; R6 := R4
142 [-]: LOADK     R7 K28       ; R7 := "prime-access"
143 [-]: LOADK     R8 K29       ; R8 := 1
144 [-]: MOVE      R9 R1        ; R9 := R1
145 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
146 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETGLOBAL R5 K26       ; R5 := string
149 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0xDE44F664"]
150 [-]: MOVE      R6 R4        ; R6 := R4
151 [-]: LOADK     R7 K30       ; R7 := "prime-vault"
152 [-]: LOADK     R8 K29       ; R8 := 1
153 [-]: MOVE      R9 R1        ; R9 := R1
154 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
155 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADK     R3 K31       ; R3 := "PRIME_ACCESS"
158 [-]: GETUPVAL  R5 U2        ; R5 := U2
159 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0xDD7B297"]
160 [-]: MOVE      R6 R3        ; R6 := R3
161 [-]: CALL      R5 2 1       ; R5(R6)
162 [-]: JMP       351          ; PC := 351
163 [-]: GETGLOBAL R5 K7        ; R5 := Engine
164 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0x47916128"]
165 [-]: CALL      R5 1 2       ; R5 := R5()
166 [-]: TEST      R5 0         ; if not R5 then PC := 207
167 [-]: JMP       207          ; PC := 207
168 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["StoreItem"]
169 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x1170584F"]
170 [-]: CALL      R5 2 2       ; R5 := R5(R6)
171 [-]: EQ        0 R5 K20     ; if R5 ~= "9999" then PC := 191
172 [-]: JMP       191          ; PC := 191
173 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
174 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x78746798"]
175 [-]: CALL      R6 2 2       ; R6 := R6(R7)
176 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x315E860F"]
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: TEST      R6 0         ; if not R6 then PC := 191
179 [-]: JMP       191          ; PC := 191
180 [-]: GETUPVAL  R6 U4        ; R6 := U4
181 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
182 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x78746798"]
183 [-]: CALL      R7 2 2       ; R7 := R7(R8)
184 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
185 [-]: CALL      R7 2 2       ; R7 := R7(R8)
186 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["StoreItem"]
187 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x1B252E3C"]
188 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
189 [-]: CALL      R6 0 1       ; R6(R7,...)
190 [-]: RETURN    R0 1         ; return 
191 [-]: GETGLOBAL R6 K34       ; R6 := gPlayerProfileMgr
192 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x48FD15BA"]
193 [-]: MOVE      R8 R5        ; R8 := R5
194 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
195 [-]: TEST      R6 0         ; if not R6 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETUPVAL  R6 U2        ; R6 := U2
198 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0xDD7B297"]
199 [-]: MOVE      R7 R5        ; R7 := R5
200 [-]: CALL      R6 2 1       ; R6(R7)
201 [-]: JMP       351          ; PC := 351
202 [-]: GETUPVAL  R6 U2        ; R6 := U2
203 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
204 [-]: LOADK     R7 K36       ; R7 := "/Lotus/Language/Menu/Store_AlreadyOwned_Switch"
205 [-]: CALL      R6 2 1       ; R6(R7)
206 [-]: JMP       351          ; PC := 351
207 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
208 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x78746798"]
209 [-]: CALL      R6 2 2       ; R6 := R6(R7)
210 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x315E860F"]
211 [-]: CALL      R6 2 2       ; R6 := R6(R7)
212 [-]: TEST      R6 0         ; if not R6 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: GETGLOBAL R6 K7        ; R6 := Engine
215 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0x9A594D4D"]
216 [-]: CALL      R6 1 2       ; R6 := R6()
217 [-]: TEST      R6 0         ; if not R6 then PC := 238
218 [-]: JMP       238          ; PC := 238
219 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
220 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6139ADFF"]
221 [-]: CALL      R6 2 2       ; R6 := R6(R7)
222 [-]: GETGLOBAL R7 K7        ; R7 := Engine
223 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["Item_DC_DLC"]
224 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 238
225 [-]: JMP       238          ; PC := 238
226 [-]: GETGLOBAL R6 K7        ; R6 := Engine
227 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0x9A594D4D"]
228 [-]: CALL      R6 1 2       ; R6 := R6()
229 [-]: TEST      R6 1         ; if R6 then PC := 249
230 [-]: JMP       249          ; PC := 249
231 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
232 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6139ADFF"]
233 [-]: CALL      R6 2 2       ; R6 := R6(R7)
234 [-]: GETGLOBAL R7 K7        ; R7 := Engine
235 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["Item_DC_LIMITED"]
236 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: GETUPVAL  R6 U4        ; R6 := U4
239 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
240 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x78746798"]
241 [-]: CALL      R7 2 2       ; R7 := R7(R8)
242 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
243 [-]: CALL      R7 2 2       ; R7 := R7(R8)
244 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["StoreItem"]
245 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x1B252E3C"]
246 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
247 [-]: CALL      R6 0 1       ; R6(R7,...)
248 [-]: JMP       351          ; PC := 351
249 [-]: GETUPVAL  R6 U1        ; R6 := U1
250 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["0x9611A506"]
251 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
252 [-]: CALL      R6 2 2       ; R6 := R6(R7)
253 [-]: EQ        0 R6 K41     ; if R6 ~= "EXTERNAL" then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETUPVAL  R6 U5        ; R6 := U5
256 [-]: MOVE      R7 R0        ; R7 := R0
257 [-]: CALL      R6 2 1       ; R6(R7)
258 [-]: JMP       351          ; PC := 351
259 [-]: GETUPVAL  R6 U1        ; R6 := U1
260 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["0xCD7C310D"]
261 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
262 [-]: CALL      R6 2 2       ; R6 := R6(R7)
263 [-]: EQ        0 R6 K41     ; if R6 ~= "EXTERNAL" then PC := 335
264 [-]: JMP       335          ; PC := 335
265 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["StoreItem"]
266 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6139ADFF"]
267 [-]: CALL      R6 2 2       ; R6 := R6(R7)
268 [-]: GETGLOBAL R7 K7        ; R7 := Engine
269 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["Item_DC_NONE"]
270 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 351
271 [-]: JMP       351          ; PC := 351
272 [-]: GETGLOBAL R6 K7        ; R6 := Engine
273 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0x9A594D4D"]
274 [-]: CALL      R6 1 2       ; R6 := R6()
275 [-]: TEST      R6 0         ; if not R6 then PC := 306
276 [-]: JMP       306          ; PC := 306
277 [-]: TEST      R1 0         ; if not R1 then PC := 289
278 [-]: JMP       289          ; PC := 289
279 [-]: GETGLOBAL R6 K7        ; R6 := Engine
280 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["0xEF6ADF39"]
281 [-]: CALL      R6 1 2       ; R6 := R6()
282 [-]: TEST      R6 1         ; if R6 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETUPVAL  R6 U2        ; R6 := U2
285 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
286 [-]: LOADK     R7 K45       ; R7 := "/Lotus/Language/Marketing/DiscordPerkWarning"
287 [-]: CALL      R6 2 1       ; R6(R7)
288 [-]: JMP       351          ; PC := 351
289 [-]: GETUPVAL  R6 U0        ; R6 := U0
290 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6["0x9C8CCF19"]
291 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["StoreItem"]
292 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x1170584F"]
293 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
294 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
295 [-]: TEST      R6 0         ; if not R6 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: GETUPVAL  R6 U2        ; R6 := U2
298 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
299 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
300 [-]: CALL      R6 2 1       ; R6(R7)
301 [-]: JMP       351          ; PC := 351
302 [-]: GETUPVAL  R6 U5        ; R6 := U5
303 [-]: MOVE      R7 R0        ; R7 := R0
304 [-]: CALL      R6 2 1       ; R6(R7)
305 [-]: JMP       351          ; PC := 351
306 [-]: TEST      R1 0         ; if not R1 then PC := 351
307 [-]: JMP       351          ; PC := 351
308 [-]: GETUPVAL  R6 U0        ; R6 := U0
309 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6["0x9C8CCF19"]
310 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["StoreItem"]
311 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x1170584F"]
312 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
313 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
314 [-]: TEST      R6 0         ; if not R6 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: GETUPVAL  R6 U2        ; R6 := U2
317 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
318 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
319 [-]: CALL      R6 2 1       ; R6(R7)
320 [-]: JMP       351          ; PC := 351
321 [-]: GETGLOBAL R6 K7        ; R6 := Engine
322 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["0xEF6ADF39"]
323 [-]: CALL      R6 1 2       ; R6 := R6()
324 [-]: TEST      R6 1         ; if R6 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: GETUPVAL  R6 U2        ; R6 := U2
327 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
328 [-]: LOADK     R7 K45       ; R7 := "/Lotus/Language/Marketing/DiscordPerkWarning"
329 [-]: CALL      R6 2 1       ; R6(R7)
330 [-]: JMP       351          ; PC := 351
331 [-]: GETUPVAL  R6 U5        ; R6 := U5
332 [-]: MOVE      R7 R0        ; R7 := R0
333 [-]: CALL      R6 2 1       ; R6(R7)
334 [-]: JMP       351          ; PC := 351
335 [-]: GETUPVAL  R6 U1        ; R6 := U1
336 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["0xCD7C310D"]
337 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["StoreItem"]
338 [-]: CALL      R6 2 2       ; R6 := R6(R7)
339 [-]: EQ        0 R6 K47     ; if R6 ~= "UNAVAILABLE" then PC := 351
340 [-]: JMP       351          ; PC := 351
341 [-]: TEST      R1 0         ; if not R1 then PC := 351
342 [-]: JMP       351          ; PC := 351
343 [-]: GETUPVAL  R6 U2        ; R6 := U2
344 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB11F032"]
345 [-]: LOADK     R7 K48       ; R7 := "/Lotus/Language/Marketing/NitroSalesPitch"
346 [-]: CALL      R6 2 1       ; R6(R7)
347 [-]: JMP       351          ; PC := 351
348 [-]: GETUPVAL  R6 U5        ; R6 := U5
349 [-]: MOVE      R7 R0        ; R7 := R0
350 [-]: CALL      R6 2 1       ; R6(R7)
351 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
352 [-]: GETGLOBAL R7 K49       ; R7 := gGameStatsMgr
353 [-]: CALL      R6 2 2       ; R6 := R6(R7)
354 [-]: TEST      R6 1         ; if R6 then PC := 391
355 [-]: JMP       391          ; PC := 391
356 [-]: LOADK     R6 K50       ; R6 := ""
357 [-]: GETUPVAL  R7 U6        ; R7 := U6
358 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["mActiveSearch"]
359 [-]: TEST      R7 0         ; if not R7 then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: LOADK     R6 K52       ; R6 := "SEARCH"
362 [-]: JMP       366          ; PC := 366
363 [-]: GETUPVAL  R7 U7        ; R7 := U7
364 [-]: CALL      R7 1 2       ; R7 := R7()
365 [-]: MOVE      R6 R7        ; R6 := R7
366 [-]: LOADK     R7 K53       ; R7 := "ITEM_VIEWED_MARKET_"
367 [-]: MOVE      R8 R6        ; R8 := R6
368 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
369 [-]: GETGLOBAL R8 K49       ; R8 := gGameStatsMgr
370 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0x31F80B49"]
371 [-]: GETGLOBAL R10 K55      ; R10 := 0xEC274B1A
372 [-]: MOVE      R11 R7       ; R11 := R7
373 [-]: CALL      R10 2 2      ; R10 := R10(R11)
374 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["StoreItem"]
375 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x1B252E3C"]
376 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
377 [-]: CALL      R8 0 1       ; R8(R9,...)
378 [-]: JMP       391          ; PC := 391
379 [-]: GETTABLE  R8 R0 K56    ; R8 := R0["Category"]
380 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 391
381 [-]: JMP       391          ; PC := 391
382 [-]: GETUPVAL  R8 U8        ; R8 := U8
383 [-]: GETTABLE  R9 R0 K56    ; R9 := R0["Category"]
384 [-]: SETTABLE  R8 K57 R9    ; R8["mCategory"] := R9
385 [-]: GETUPVAL  R8 U8        ; R8 := U8
386 [-]: GETTABLE  R9 R0 K59    ; R9 := R0["Id"]
387 [-]: SETTABLE  R8 K58 R9    ; R8["mIdInGrid"] := R9
388 [-]: GETUPVAL  R8 U9        ; R8 := U9
389 [-]: GETTABLE  R9 R0 K56    ; R9 := R0["Category"]
390 [-]: CALL      R8 2 1       ; R8(R9)
391 [-]: RETURN    R0 1         ; return 


; Function #50.13:
;
; Name:            
; Defined at line: 1873
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #50.14:
;
; Name:            
; Defined at line: 1877
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B9C2B24"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #50.15:
;
; Name:            
; Defined at line: 1881
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsExternalProduct"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x97B489B5"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Id"]
 20 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Id"]
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: NEWTABLE  R4 0 10      ; R4 := {}
 26 [-]: SETTABLE  R4 K6 R3     ; R4["IsFocused"] := R3
 27 [-]: SETTABLE  R4 K7 K8     ; R4["CanShowExpiry"] := "0x1"
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mNewestIdOverride"]
 30 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Id"]
 31 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: SETTABLE  R4 K9 R5     ; R4["ForceNew"] := R5
 36 [-]: SETTABLE  R4 K11 K8    ; R4["CanShowNew"] := "0x1"
 37 [-]: SETTABLE  R4 K12 K13   ; R4["HideCountThreshold"] := 0
 38 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["Filler"]
 39 [-]: SETTABLE  R4 K14 R5    ; R4["IgnoreCount"] := R5
 40 [-]: SETTABLE  R4 K16 K8    ; R4["HidePrice"] := "0x1"
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SETTABLE  R4 K17 R5    ; R4["DisableSaturation"] := R5
 43 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["XPLocked"]
 44 [-]: SETTABLE  R4 K18 R5    ; R4["Locked"] := R5
 45 [-]: SETTABLE  R4 K20 K21   ; R4["LockedMsg"] := "/Lotus/Language/Menu/Store_XPLocked"
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x59A3B972"]
 48 [-]: GETGLOBAL R6 K23       ; R6 := mMovie
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 53 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["MetaData"]
 54 [-]: SETTABLE  R5 K16 K25   ; R5["HidePrice"] := "0x0"
 55 [-]: GETGLOBAL R5 K23       ; R5 := mMovie
 56 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x880196A7"]
 57 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 58 [-]: LOADK     R8 K27       ; R8 := "Featured"
 59 [-]: LOADK     R9 K28       ; R9 := "_visible"
 60 [-]: GETTABLE  R10 R0 K29   ; R10 := R0["mHighlighted"]
 61 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 62 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 63 [-]: GETTABLE  R6 R0 K30    ; R6 := R0["StoreItem"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: MOVE      R5 R5        ; R5 := R5
 66 [-]: TEST      R5 0         ; if not R5 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["IsExternalProduct"]
 69 [-]: TEST      R6 0         ; if not R6 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETUPVAL  R6 U4        ; R6 := U4
 72 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x61D6D605"]
 73 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["StoreItem"]
 74 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x1170584F"]
 75 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 76 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 77 [-]: EQ        0 R6 K33     ; if R6 ~= "0.00" then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R6 U5        ; R6 := U5
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: RETURN    R0 1         ; return 


; Function #50.16:
;
; Name:            
; Defined at line: 1919
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["NumOwned"]
  5 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: TEST      R1 0         ; if not R1 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["FullName"]
 13 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["FullName"]
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R2 K5        ; R2 := gGameConfig
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x9E8E66BA"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Type"]
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: GETGLOBAL R3 K5        ; R3 := gGameConfig
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3070974D"]
 32 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Type"]
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: TEST      R3 0         ; if not R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["HasAvailableBlueprint"]
 42 [-]: TEST      R3 1         ; if R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["IsRecipe"]
 45 [-]: TEST      R3 1         ; if R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: GETUPVAL  R3 U5        ; R3 := U5
 50 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mActiveSearch"]
 51 [-]: TEST      R3 1         ; if R3 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: JMP       143          ; PC := 143
 56 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["StoreItem"]
 57 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6139ADFF"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K14       ; R4 := Engine
 60 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Item_DC_DLC"]
 61 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["StoreItem"]
 64 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x8292A1EF"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETGLOBAL R4 K14       ; R4 := Engine
 67 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Item_MiscItems"]
 68 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: SETTABLE  R0 K18 K3    ; R0["SearchCache"] := nil
 71 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 72 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x9A594D4D"]
 73 [-]: CALL      R3 1 2       ; R3 := R3()
 74 [-]: TEST      R3 0         ; if not R3 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["StoreItem"]
 77 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x78746798"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x315E860F"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 0         ; if not R3 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["StoreItem"]
 84 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6139ADFF"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: GETGLOBAL R4 K14       ; R4 := Engine
 87 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["Item_DC_NONE"]
 88 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: SETTABLE  R0 K18 K3    ; R0["SearchCache"] := nil
 91 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 92 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x9A594D4D"]
 93 [-]: CALL      R3 1 2       ; R3 := R3()
 94 [-]: TEST      R3 1         ; if R3 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["StoreItem"]
 97 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6139ADFF"]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: GETGLOBAL R4 K14       ; R4 := Engine
100 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["Item_DC_NONE"]
101 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["StoreItem"]
104 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x78746798"]
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x315E860F"]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: TEST      R3 1         ; if R3 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: SETTABLE  R0 K18 K3    ; R0["SearchCache"] := nil
111 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["SearchCache"]
112 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: RETURN    R3 2         ; return R3
116 [-]: GETGLOBAL R3 K23       ; R3 := string
117 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xDE44F664"]
118 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["SearchCache"]
119 [-]: GETUPVAL  R5 U5        ; R5 := U5
120 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mLowerSearchTerm"]
121 [-]: LOADK     R6 K26       ; R6 := 1
122 [-]: MOVE      R7 R1        ; R7 := R1
123 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
124 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: MOVE      R4 R1        ; R4 := R1
127 [-]: RETURN    R4 2         ; return R4
128 [-]: GETGLOBAL R4 K23       ; R4 := string
129 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0xDE44F664"]
130 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["SearchCache"]
131 [-]: LOADK     R6 K27       ; R6 := " ~~ "
132 [-]: MOVE      R7 R3        ; R7 := R3
133 [-]: MOVE      R8 R1        ; R8 := R1
134 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
135 [-]: MOVE      R3 R4        ; R3 := R4
136 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SETTABLE  R0 K28 K26   ; R0["SearchRank"] := 1
139 [-]: JMP       141          ; PC := 141
140 [-]: SETTABLE  R0 K28 K29   ; R0["SearchRank"] := 2
141 [-]: MOVE      R4 R0        ; R4 := R0
142 [-]: RETURN    R4 2         ; return R4
143 [-]: RETURN    R0 1         ; return 


; Function #50.17:
;
; Name:            
; Defined at line: 1978
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FEATURED"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mActiveSearch"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mFilterBy"]
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K3        ; R1 := 0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #50.18:
;
; Name:            
; Defined at line: 1987
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mVisibility"] := R1
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 K2        ; R2 := 0.25
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x93034B55
  6 [-]: LOADK     R5 K4        ; R5 := 30
  7 [-]: LOADK     R6 K5        ; R6 := 100
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x93034B55
 11 [-]: LOADK     R6 K4        ; R6 := 30
 12 [-]: LOADK     R7 K5        ; R7 := 100
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: DIV       R6 K5 R5     ; R6 := 100 / R5
 16 [-]: MUL       R6 R6 K6     ; R6 := R6 * 20
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x52E17A90
 18 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 19 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
 20 [-]: GETGLOBAL R10 K10      ; R10 := UISys
 21 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 22 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 23 [-]: LOADK     R12 K12      ; R12 := "_alpha"
 24 [-]: LOADK     R13 K13      ; R13 := "_xscale"
 25 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 27 [-]: MOVE      R13 R4       ; R13 := R4
 28 [-]: MOVE      R14 R5       ; R14 := R5
 29 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 30 [-]: MOVE      R13 R2       ; R13 := R2
 31 [-]: MOVE      R14 R3       ; R14 := R3
 32 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x52E17A90
 34 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 35 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
 36 [-]: LOADK     R10 K14      ; R10 := ".HitZone"
 37 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 38 [-]: GETGLOBAL R10 K10      ; R10 := UISys
 39 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 40 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 41 [-]: LOADK     R12 K13      ; R12 := "_xscale"
 42 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 43 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 44 [-]: MOVE      R13 R6       ; R13 := R6
 45 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 46 [-]: MOVE      R13 R2       ; R13 := R2
 47 [-]: MOVE      R14 R3       ; R14 := R3
 48 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 49 [-]: GETGLOBAL R7 K7        ; R7 := 0x52E17A90
 50 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 51 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mClipName"]
 52 [-]: LOADK     R10 K15      ; R10 := ".Scrub.HitZone"
 53 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 54 [-]: GETGLOBAL R10 K10      ; R10 := UISys
 55 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 56 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 57 [-]: LOADK     R12 K13      ; R12 := "_xscale"
 58 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 59 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 60 [-]: MOVE      R13 R6       ; R13 := R6
 61 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 62 [-]: MOVE      R13 R2       ; R13 := R2
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 65 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2021
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsExternalProduct"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 84
  3 [-]: JMP       84           ; PC := 84
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 84
  8 [-]: JMP       84           ; PC := 84
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC19BA242"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1170584F"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["StoreItem"]
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6139ADFF"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K6        ; R2 := Engine
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Item_DC_PRIME"]
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETGLOBAL R2 K6        ; R2 := Engine
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x9A594D4D"]
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: TEST      R2 0         ; if not R2 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreItem"]
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6139ADFF"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Item_DC_PRIME"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: TEST      R1 0         ; if not R1 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PrimeAccessAvailability_COMING_SOON"]
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: GETGLOBAL R2 K11       ; R2 := 0x86466050
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: TEST      R2 0         ; if not R2 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 51 [-]: GETGLOBAL R3 K12       ; R3 := primeAccessComingSoonImgChina
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R2 K14       ; R2 := primeVaultComingSoonImgChina
 56 [-]: SETTABLE  R0 K13 R2    ; R0["Icon"] := R2
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 59 [-]: GETGLOBAL R3 K15       ; R3 := primeAccessComingSoonImg
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R2 K15       ; R2 := primeAccessComingSoonImg
 64 [-]: SETTABLE  R0 K13 R2    ; R0["Icon"] := R2
 65 [-]: SETTABLE  R0 K16 K17   ; R0["PrimeAccessComingSoon"] := 1
 66 [-]: GETGLOBAL R2 K19       ; R2 := mMovie
 67 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 68 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/PrimeStore/ComingSoonPrimeAccessText"
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 71 [-]: SETTABLE  R0 K18 R2    ; R0["Name"] := R2
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xBFA9E4F4"]
 75 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["StoreItem"]
 76 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1170584F"]
 77 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 78 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 79 [-]: TEST      R2 0         ; if not R2 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SETTABLE  R0 K23 K17   ; R0["ExternalProductPurchased"] := 1
 82 [-]: JMP       84           ; PC := 84
 83 [-]: SETTABLE  R0 K24 K17   ; R0["ExternalProductAvailable"] := 1
 84 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2045
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #52.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 2047
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2052
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2060
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["IsRecipe"]
  2 [-]: TEST      R4 0         ; if not R4 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xCF3F0AF8"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xF25C3406"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R3 R5        ; R3 := R5
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xF25C3406"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R3 R5        ; R3 := R5
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x93B1256B
 24 [-]: LOADK     R6 K5        ; R6 := "ERROR: Could not determine CompatibleItem for skin!"
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K6        ; R5 := table
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 28 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MISC"]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: JMP       255          ; PC := 255
 33 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
 34 [-]: GETGLOBAL R7 K11       ; R7 := operatorForFiltering
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R5 K6        ; R5 := table
 39 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 40 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["TG_OPERATOR"]
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: JMP       255          ; PC := 255
 45 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
 46 [-]: GETGLOBAL R7 K13       ; R7 := warframeForFiltering
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 1         ; if R5 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R5 K13       ; R5 := warframeForFiltering
 51 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x8B598ED4"]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 172
 55 [-]: JMP       172          ; PC := 172
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x9D00A93D"]
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R5 K6        ; R5 := table
 63 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 64 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["DELUXE_SKINS"]
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: JMP       255          ; PC := 255
 69 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
 70 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 71 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Neckwear"]
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETGLOBAL R5 K6        ; R5 := table
 76 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 77 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
 80 [-]: MOVE      R8 R2        ; R8 := R2
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["TG_SYANDANAS"]
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["SYANDANAS"]
 85 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 86 [-]: CALL      R5 0 1       ; R5(R6,...)
 87 [-]: JMP       255          ; PC := 255
 88 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
 89 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
 90 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["Helmet"]
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: TEST      R5 0         ; if not R5 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R5 K6        ; R5 := table
 95 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 96 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
 97 [-]: GETUPVAL  R7 U2        ; R7 := U2
 98 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
 99 [-]: MOVE      R8 R2        ; R8 := R2
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["TG_HELMETS"]
102 [-]: GETUPVAL  R10 U0       ; R10 := U0
103 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["WARFRAME_HELMETS"]
104 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
105 [-]: CALL      R5 0 1       ; R5(R6,...)
106 [-]: JMP       255          ; PC := 255
107 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
108 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
109 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["BodySkin"]
110 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
111 [-]: TEST      R5 0         ; if not R5 then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: SETTABLE  R0 K26 K27   ; R0["SpecialSortIndex"] := 2
114 [-]: GETGLOBAL R5 K6        ; R5 := table
115 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
116 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
117 [-]: GETUPVAL  R7 U2        ; R7 := U2
118 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
119 [-]: MOVE      R8 R2        ; R8 := R2
120 [-]: GETUPVAL  R9 U0        ; R9 := U0
121 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["TG_WARFRAME_SKINS"]
122 [-]: GETUPVAL  R10 U0       ; R10 := U0
123 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["WARFRAME_SKINS"]
124 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
125 [-]: CALL      R5 0 1       ; R5(R6,...)
126 [-]: JMP       255          ; PC := 255
127 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
128 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
129 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["SigilBack"]
130 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
131 [-]: TEST      R5 1         ; if R5 then PC := 151
132 [-]: JMP       151          ; PC := 151
133 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
134 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
135 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["SigilChest"]
136 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
137 [-]: TEST      R5 1         ; if R5 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
140 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
141 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["EventEmblem"]
142 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
143 [-]: TEST      R5 1         ; if R5 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD2305994"]
146 [-]: GETGLOBAL R7 K17       ; R7 := Lotus_Game
147 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["CustomEmblem"]
148 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
149 [-]: TEST      R5 0         ; if not R5 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: SETTABLE  R0 K26 K34   ; R0["SpecialSortIndex"] := 1
152 [-]: GETGLOBAL R5 K6        ; R5 := table
153 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
154 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
155 [-]: GETUPVAL  R7 U0        ; R7 := U0
156 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["WARFRAME_SKINS"]
157 [-]: CALL      R5 3 1       ; R5(R6,R7)
158 [-]: JMP       255          ; PC := 255
159 [-]: GETGLOBAL R5 K6        ; R5 := table
160 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
161 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
162 [-]: GETUPVAL  R7 U2        ; R7 := U2
163 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
164 [-]: MOVE      R8 R2        ; R8 := R2
165 [-]: GETUPVAL  R9 U0        ; R9 := U0
166 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["TG_ARMOR"]
167 [-]: GETUPVAL  R10 U0       ; R10 := U0
168 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["WARFRAME_ARMOR"]
169 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
170 [-]: CALL      R5 0 1       ; R5(R6,...)
171 [-]: JMP       255          ; PC := 255
172 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
173 [-]: GETGLOBAL R7 K37       ; R7 := rifleForFiltering
174 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
175 [-]: TEST      R5 1         ; if R5 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
178 [-]: GETGLOBAL R7 K38       ; R7 := spaceRifleForFiltering
179 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
180 [-]: TEST      R5 1         ; if R5 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
183 [-]: GETGLOBAL R7 K39       ; R7 := gLotusPistolType
184 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
185 [-]: TEST      R5 1         ; if R5 then PC := 197
186 [-]: JMP       197          ; PC := 197
187 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
188 [-]: GETGLOBAL R7 K40       ; R7 := gLotusMeleeWeaponType
189 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
190 [-]: TEST      R5 1         ; if R5 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
193 [-]: GETGLOBAL R7 K41       ; R7 := gLotusHybridWeaponType
194 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
195 [-]: TEST      R5 0         ; if not R5 then PC := 210
196 [-]: JMP       210          ; PC := 210
197 [-]: GETGLOBAL R5 K6        ; R5 := table
198 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
199 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
200 [-]: GETUPVAL  R7 U2        ; R7 := U2
201 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xF81722A2"]
202 [-]: MOVE      R8 R2        ; R8 := R2
203 [-]: GETUPVAL  R9 U0        ; R9 := U0
204 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["TG_WEAPON_SKINS"]
205 [-]: GETUPVAL  R10 U0       ; R10 := U0
206 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["WEAPON_SKINS"]
207 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
208 [-]: CALL      R5 0 1       ; R5(R6,...)
209 [-]: JMP       255          ; PC := 255
210 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
211 [-]: GETGLOBAL R7 K44       ; R7 := kubrowForFiltering
212 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
213 [-]: TEST      R5 1         ; if R5 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
216 [-]: GETGLOBAL R7 K45       ; R7 := catbrowForFiltering
217 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
218 [-]: TEST      R5 0         ; if not R5 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: SETTABLE  R0 K26 K34   ; R0["SpecialSortIndex"] := 1
221 [-]: GETGLOBAL R5 K6        ; R5 := table
222 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
223 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
224 [-]: GETUPVAL  R7 U0        ; R7 := U0
225 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["KUBROW_SKINS"]
226 [-]: CALL      R5 3 1       ; R5(R6,R7)
227 [-]: JMP       255          ; PC := 255
228 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8B598ED4"]
229 [-]: GETGLOBAL R7 K47       ; R7 := gSentinelPowerSuitType
230 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
231 [-]: TEST      R5 0         ; if not R5 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: GETGLOBAL R5 K6        ; R5 := table
234 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
235 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
236 [-]: GETUPVAL  R7 U0        ; R7 := U0
237 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["SENTINEL_SKINS"]
238 [-]: CALL      R5 3 1       ; R5(R6,R7)
239 [-]: JMP       255          ; PC := 255
240 [-]: GETGLOBAL R5 K4        ; R5 := 0x93B1256B
241 [-]: LOADK     R6 K49       ; R6 := "ERROR: A skin was found that didn't match any of the item categories"
242 [-]: GETGLOBAL R7 K50       ; R7 := 0x9FAED6BC
243 [-]: GETTABLE  R8 R0 K51    ; R8 := R0["Type"]
244 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x1B252E3C"]
245 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
246 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
247 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
248 [-]: CALL      R5 2 1       ; R5(R6)
249 [-]: GETGLOBAL R5 K6        ; R5 := table
250 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
251 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Categories"]
252 [-]: GETUPVAL  R7 U0        ; R7 := U0
253 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MISC"]
254 [-]: CALL      R5 3 1       ; R5(R6,R7)
255 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2113
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  108

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x46483357"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADK     R1 K2        ; R1 := 4
 11 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SETTABLE  R2 K3 R3     ; R2["GameData"] := R3
 14 [-]: SETTABLE  R2 K4 K5     ; R2["GetVisibilityMaterial"] := "0x1"
 15 [-]: GETGLOBAL R3 K6        ; R3 := math
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x65F9712A"]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CurrIndex"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TARGET_PER_UPDATE"]
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: LEN       R5 R0        ; R5 := # R0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CurrIndex"]
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: LOADK     R6 K10       ; R6 := 1
 28 [-]: FORPREP   R4 1627      ; R4 -= R6; PC := 1627
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0x1BF588C6
 30 [-]: LOADK     R9 K12       ; R9 := 0
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: GETUPVAL  R10 U3       ; R10 := U3
 35 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xC5BE56F"]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 38 [-]: GETUPVAL  R14 U4       ; R14 := U4
 39 [-]: CALL      R10 5 5      ; R10,R11,R12,R13 := R10(R11,R12,R13,R14)
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: LT        1 K12 R10    ; if 0 < R10 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: LT        1 K12 R11    ; if 0 < R11 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 46 [-]: MOVE      R16 R8       ; R16 := R8
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 1        ; if R15 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETUPVAL  R15 U3       ; R15 := U3
 51 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0x9611A506"]
 52 [-]: MOVE      R16 R8       ; R16 := R8
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: EQ        1 R15 K15    ; if R15 == "EXTERNAL" then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R15 R8 K16   ; R16 := R8; R15 := R8["0x6139ADFF"]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 59 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["Item_DC_NONE"]
 60 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 64 [-]: GETGLOBAL R16 K19      ; R16 := gPlayerProfileMgr
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 123
 67 [-]: JMP       123          ; PC := 123
 68 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 69 [-]: MOVE      R16 R8       ; R16 := R8
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 123
 72 [-]: JMP       123          ; PC := 123
 73 [-]: SELF      R15 R8 K20   ; R16 := R8; R15 := R8["0x78746798"]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x315E860F"]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 0        ; if not R15 then PC := 123
 78 [-]: JMP       123          ; PC := 123
 79 [-]: SELF      R15 R8 K20   ; R16 := R8; R15 := R8["0x78746798"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: GETGLOBAL R16 K23      ; R16 := string
 84 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0xDE44F664"]
 85 [-]: MOVE      R17 R15      ; R17 := R15
 86 [-]: LOADK     R18 K25      ; R18 := "twitch.amazon.com"
 87 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 88 [-]: EQ        1 R16 K26    ; if R16 == nil then PC := 123
 89 [-]: JMP       123          ; PC := 123
 90 [-]: SELF      R16 R8 K27   ; R17 := R8; R16 := R8["0x1B252E3C"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: GETGLOBAL R17 K19      ; R17 := gPlayerProfileMgr
 93 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x408314D5"]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: EQ        1 R17 K29    ; if R17 == "RU" then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: EQ        1 R17 K30    ; if R17 == "CN" then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: EQ        0 R17 K31    ; if R17 ~= "KR" then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R18 K23      ; R18 := string
102 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0xDE44F664"]
103 [-]: MOVE      R19 R16      ; R19 := R16
104 [-]: LOADK     R20 K32      ; R20 := "NoLogo"
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: TEST      R18 0        ; if not R18 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: JMP       122          ; PC := 122
110 [-]: MOVE      R14 R1       ; R14 := R1
111 [-]: JMP       122          ; PC := 122
112 [-]: GETGLOBAL R18 K23      ; R18 := string
113 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0xDE44F664"]
114 [-]: MOVE      R19 R16      ; R19 := R16
115 [-]: LOADK     R20 K32      ; R20 := "NoLogo"
116 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
117 [-]: TEST      R18 0        ; if not R18 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: MOVE      R14 R1       ; R14 := R1
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R14 R0       ; R14 := R0
122 [-]: MOVE      R9 R1        ; R9 := R1
123 [-]: GETGLOBAL R18 K33      ; R18 := starterPackStoreItem
124 [-]: EQ        0 R8 R18     ; if R8 ~= R18 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R18 K34      ; R18 := _T
127 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["PurchasedStarterPack"]
128 [-]: TEST      R18 1        ; if R18 then PC := 178
129 [-]: JMP       178          ; PC := 178
130 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
131 [-]: MOVE      R19 R8       ; R19 := R8
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: TEST      R18 1        ; if R18 then PC := 155
134 [-]: JMP       155          ; PC := 155
135 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
136 [-]: SELF      R19 R8 K36   ; R20 := R8; R19 := R8["0x3077BE70"]
137 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
138 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
139 [-]: TEST      R18 1        ; if R18 then PC := 155
140 [-]: JMP       155          ; PC := 155
141 [-]: SELF      R18 R8 K36   ; R19 := R8; R18 := R8["0x3077BE70"]
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x8B598ED4"]
144 [-]: GETGLOBAL R20 K38      ; R20 := configSlotUnlockerType
145 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
146 [-]: TEST      R18 1        ; if R18 then PC := 178
147 [-]: JMP       178          ; PC := 178
148 [-]: SELF      R18 R8 K36   ; R19 := R8; R18 := R8["0x3077BE70"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x8B598ED4"]
151 [-]: GETGLOBAL R20 K39      ; R20 := modSlotUnlockerType
152 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
153 [-]: TEST      R18 1        ; if R18 then PC := 178
154 [-]: JMP       178          ; PC := 178
155 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
156 [-]: MOVE      R19 R8       ; R19 := R8
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 180
159 [-]: JMP       180          ; PC := 180
160 [-]: GETGLOBAL R18 K17      ; R18 := Engine
161 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x9A594D4D"]
162 [-]: CALL      R18 1 2      ; R18 := R18()
163 [-]: TEST      R18 0        ; if not R18 then PC := 180
164 [-]: JMP       180          ; PC := 180
165 [-]: SELF      R18 R8 K16   ; R19 := R8; R18 := R8["0x6139ADFF"]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: GETGLOBAL R19 K17      ; R19 := Engine
168 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["Item_DC_NONE"]
169 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: GETGLOBAL R18 K17      ; R18 := Engine
172 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0xBEA181DC"]
173 [-]: SELF      R19 R8 K42   ; R20 := R8; R19 := R8["0x1170584F"]
174 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
175 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
176 [-]: TEST      R18 1        ; if R18 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: MOVE      R14 R1       ; R14 := R1
179 [-]: MOVE      R9 R0        ; R9 := R0
180 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
181 [-]: MOVE      R19 R8       ; R19 := R8
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: TEST      R18 1        ; if R18 then PC := 1627
184 [-]: JMP       1627         ; PC := 1627
185 [-]: TEST      R9 0         ; if not R9 then PC := 1627
186 [-]: JMP       1627         ; PC := 1627
187 [-]: GETUPVAL  R18 U5       ; R18 := U5
188 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0x1B75557F"]
189 [-]: GETGLOBAL R19 K44      ; R19 := mMovie
190 [-]: MOVE      R20 R8       ; R20 := R8
191 [-]: MOVE      R21 R2       ; R21 := R2
192 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
193 [-]: MOVE      R24 R1       ; R24 := R1
194 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
195 [-]: LOADNIL   R19 R19      ; R19 := nil
196 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
197 [-]: MOVE      R21 R18      ; R21 := R18
198 [-]: CALL      R20 2 2      ; R20 := R20(R21)
199 [-]: TEST      R20 1        ; if R20 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: GETTABLE  R19 R18 K45  ; R19 := R18["Type"]
202 [-]: GETUPVAL  R20 U0       ; R20 := U0
203 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0xE815038B"]
204 [-]: MOVE      R22 R8       ; R22 := R8
205 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
206 [-]: MOVE      R21 R0       ; R21 := R0
207 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
208 [-]: SELF      R23 R8 K47   ; R24 := R8; R23 := R8["0xF25C3406"]
209 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
210 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
211 [-]: TEST      R22 1        ; if R22 then PC := 229
212 [-]: JMP       229          ; PC := 229
213 [-]: SELF      R22 R8 K47   ; R23 := R8; R22 := R8["0xF25C3406"]
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x8B598ED4"]
216 [-]: GETGLOBAL R24 K48      ; R24 := operatorForFiltering
217 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
218 [-]: TEST      R22 0        ; if not R22 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: SELF      R22 R8 K49   ; R23 := R8; R22 := R8["0x609B204"]
221 [-]: CALL      R22 2 2      ; R22 := R22(R23)
222 [-]: TEST      R22 0        ; if not R22 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETUPVAL  R22 U6       ; R22 := U6
225 [-]: MOVE      R21 R22      ; R21 := R22
226 [-]: JMP       229          ; PC := 229
227 [-]: MOVE      R21 R0       ; R21 := R0
228 [-]: MOVE      R21 R1       ; R21 := R1
229 [-]: SELF      R22 R8 K50   ; R23 := R8; R22 := R8["0x7D5774ED"]
230 [-]: CALL      R22 2 2      ; R22 := R22(R23)
231 [-]: TEST      R22 1        ; if R22 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: EQ        0 R13 K26    ; if R13 ~= nil then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: EQ        1 R20 K26    ; if R20 == nil then PC := 1627
236 [-]: JMP       1627         ; PC := 1627
237 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
238 [-]: MOVE      R23 R19      ; R23 := R19
239 [-]: CALL      R22 2 2      ; R22 := R22(R23)
240 [-]: TEST      R22 1        ; if R22 then PC := 274
241 [-]: JMP       274          ; PC := 274
242 [-]: SELF      R22 R19 K37  ; R23 := R19; R22 := R19["0x8B598ED4"]
243 [-]: GETGLOBAL R24 K51      ; R24 := gAvatarImageItemType
244 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
245 [-]: TEST      R22 1        ; if R22 then PC := 272
246 [-]: JMP       272          ; PC := 272
247 [-]: SELF      R22 R19 K37  ; R23 := R19; R22 := R19["0x8B598ED4"]
248 [-]: GETGLOBAL R24 K52      ; R24 := gNotePackType
249 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
250 [-]: TEST      R22 1        ; if R22 then PC := 272
251 [-]: JMP       272          ; PC := 272
252 [-]: SELF      R22 R19 K37  ; R23 := R19; R22 := R19["0x8B598ED4"]
253 [-]: GETGLOBAL R24 K53      ; R24 := photoboothTileType
254 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
255 [-]: TEST      R22 1        ; if R22 then PC := 272
256 [-]: JMP       272          ; PC := 272
257 [-]: SELF      R22 R19 K37  ; R23 := R19; R22 := R19["0x8B598ED4"]
258 [-]: GETGLOBAL R24 K54      ; R24 := gUIStyleType
259 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
260 [-]: TEST      R22 1        ; if R22 then PC := 272
261 [-]: JMP       272          ; PC := 272
262 [-]: SELF      R22 R19 K37  ; R23 := R19; R22 := R19["0x8B598ED4"]
263 [-]: GETGLOBAL R24 K55      ; R24 := gUIBackgroundType
264 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
265 [-]: TEST      R22 1        ; if R22 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: SELF      R22 R19 K37  ; R23 := R19; R22 := R19["0x8B598ED4"]
268 [-]: GETGLOBAL R24 K56      ; R24 := gUISoundsType
269 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
270 [-]: TEST      R22 0        ; if not R22 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: EQ        1 R13 K26    ; if R13 == nil then PC := 1627
273 [-]: JMP       1627         ; PC := 1627
274 [-]: TEST      R21 1        ; if R21 then PC := 1627
275 [-]: JMP       1627         ; PC := 1627
276 [-]: GETUPVAL  R22 U3       ; R22 := U3
277 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["0x9611A506"]
278 [-]: MOVE      R23 R8       ; R23 := R8
279 [-]: CALL      R22 2 2      ; R22 := R22(R23)
280 [-]: EQ        1 R22 K57    ; if R22 == "UNAVAILABLE" then PC := 1627
281 [-]: JMP       1627         ; PC := 1627
282 [-]: SETTABLE  R18 K58 R8   ; R18["StoreItem"] := R8
283 [-]: NEWTABLE  R22 0 0      ; R22 := {}
284 [-]: SETTABLE  R18 K59 R22  ; R18["Categories"] := R22
285 [-]: SETTABLE  R18 K60 R13  ; R18["Sale"] := R13
286 [-]: GETUPVAL  R22 U3       ; R22 := U3
287 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0x29844C14"]
288 [-]: MOVE      R23 R8       ; R23 := R8
289 [-]: CALL      R22 2 2      ; R22 := R22(R23)
290 [-]: SETTABLE  R18 K61 R22  ; R18["XPLocked"] := R22
291 [-]: GETGLOBAL R22 K33      ; R22 := starterPackStoreItem
292 [-]: EQ        0 R8 R22     ; if R8 ~= R22 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: GETUPVAL  R22 U2       ; R22 := U2
295 [-]: SETTABLE  R22 K63 K5   ; R22["AddedStarterPack"] := "0x1"
296 [-]: SELF      R22 R8 K64   ; R23 := R8; R22 := R8["0x5450878A"]
297 [-]: CALL      R22 2 2      ; R22 := R22(R23)
298 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
299 [-]: MOVE      R24 R19      ; R24 := R19
300 [-]: CALL      R23 2 2      ; R23 := R23(R24)
301 [-]: TEST      R23 1        ; if R23 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: SELF      R23 R19 K37  ; R24 := R19; R23 := R19["0x8B598ED4"]
304 [-]: GETGLOBAL R25 K66      ; R25 := gRecipeItemType
305 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
306 [-]: JMP       309          ; PC := 309
307 [-]: MOVE      R23 R0       ; R23 := R0
308 [-]: MOVE      R23 R1       ; R23 := R1
309 [-]: SETTABLE  R18 K65 R23  ; R18["IsRecipe"] := R23
310 [-]: GETTABLE  R23 R18 K65  ; R23 := R18["IsRecipe"]
311 [-]: TEST      R23 0        ; if not R23 then PC := 337
312 [-]: JMP       337          ; PC := 337
313 [-]: SELF      R23 R8 K67   ; R24 := R8; R23 := R8["0xCF3F0AF8"]
314 [-]: CALL      R23 2 2      ; R23 := R23(R24)
315 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
316 [-]: MOVE      R25 R23      ; R25 := R23
317 [-]: CALL      R24 2 2      ; R24 := R24(R25)
318 [-]: TEST      R24 1        ; if R24 then PC := 337
319 [-]: JMP       337          ; PC := 337
320 [-]: SELF      R24 R22 K21  ; R25 := R22; R24 := R22["0x315E860F"]
321 [-]: CALL      R24 2 2      ; R24 := R24(R25)
322 [-]: TEST      R24 1        ; if R24 then PC := 337
323 [-]: JMP       337          ; PC := 337
324 [-]: SELF      R24 R23 K64  ; R25 := R23; R24 := R23["0x5450878A"]
325 [-]: CALL      R24 2 2      ; R24 := R24(R25)
326 [-]: MOVE      R22 R24      ; R22 := R24
327 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23["0x7D5774ED"]
328 [-]: CALL      R24 2 2      ; R24 := R24(R25)
329 [-]: TEST      R24 0        ; if not R24 then PC := 337
330 [-]: JMP       337          ; PC := 337
331 [-]: GETUPVAL  R24 U2       ; R24 := U2
332 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["HiddenBlueprints"]
333 [-]: SELF      R25 R23 K27  ; R26 := R23; R25 := R23["0x1B252E3C"]
334 [-]: CALL      R25 2 2      ; R25 := R25(R26)
335 [-]: SETTABLE  R24 R25 K5   ; R24[R25] := "0x1"
336 [-]: MOVE      R14 R1       ; R14 := R1
337 [-]: SETTABLE  R18 K69 K12  ; R18["SpecialSortIndex"] := 0
338 [-]: SETTABLE  R18 K70 K12  ; R18["FeaturedSortIndex"] := 0
339 [-]: SETTABLE  R18 K71 R11  ; R18["PremiumCost"] := R11
340 [-]: SELF      R24 R8 K42   ; R25 := R8; R24 := R8["0x1170584F"]
341 [-]: CALL      R24 2 2      ; R24 := R24(R25)
342 [-]: EQ        1 R24 K73    ; if R24 == "" then PC := 350
343 [-]: JMP       350          ; PC := 350
344 [-]: GETUPVAL  R24 U3       ; R24 := U3
345 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["0x9611A506"]
346 [-]: MOVE      R25 R8       ; R25 := R8
347 [-]: CALL      R24 2 2      ; R24 := R24(R25)
348 [-]: EQ        0 R24 K74    ; if R24 ~= "MARKET" then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: MOVE      R24 R0       ; R24 := R0
351 [-]: MOVE      R24 R1       ; R24 := R1
352 [-]: SETTABLE  R18 K72 R24  ; R18["IsExternalProduct"] := R24
353 [-]: GETUPVAL  R24 U7       ; R24 := U7
354 [-]: TEST      R24 0        ; if not R24 then PC := 363
355 [-]: JMP       363          ; PC := 363
356 [-]: SELF      R24 R8 K20   ; R25 := R8; R24 := R8["0x78746798"]
357 [-]: CALL      R24 2 2      ; R24 := R24(R25)
358 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x315E860F"]
359 [-]: CALL      R24 2 2      ; R24 := R24(R25)
360 [-]: TEST      R24 0        ; if not R24 then PC := 363
361 [-]: JMP       363          ; PC := 363
362 [-]: SETTABLE  R18 K72 K5   ; R18["IsExternalProduct"] := "0x1"
363 [-]: SELF      R24 R8 K49   ; R25 := R8; R24 := R8["0x609B204"]
364 [-]: CALL      R24 2 2      ; R24 := R24(R25)
365 [-]: TEST      R24 0        ; if not R24 then PC := 395
366 [-]: JMP       395          ; PC := 395
367 [-]: GETGLOBAL R24 K75      ; R24 := table
368 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["0xE6450C9D"]
369 [-]: GETTABLE  R25 R18 K59  ; R25 := R18["Categories"]
370 [-]: GETUPVAL  R26 U8       ; R26 := U8
371 [-]: GETTABLE  R26 R26 K77  ; R26 := R26["TENNOGEN"]
372 [-]: CALL      R24 3 1      ; R24(R25,R26)
373 [-]: GETTABLE  R24 R18 K78  ; R24 := R18["Category"]
374 [-]: GETGLOBAL R25 K17      ; R25 := Engine
375 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["Item_FlavourItems"]
376 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 385
377 [-]: JMP       385          ; PC := 385
378 [-]: GETGLOBAL R24 K75      ; R24 := table
379 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["0xE6450C9D"]
380 [-]: GETTABLE  R25 R18 K59  ; R25 := R18["Categories"]
381 [-]: GETUPVAL  R26 U8       ; R26 := U8
382 [-]: GETTABLE  R26 R26 K80  ; R26 := R26["TG_SHIP_SKINS"]
383 [-]: CALL      R24 3 1      ; R24(R25,R26)
384 [-]: JMP       395          ; PC := 395
385 [-]: GETTABLE  R24 R18 K78  ; R24 := R18["Category"]
386 [-]: GETGLOBAL R25 K17      ; R25 := Engine
387 [-]: GETTABLE  R25 R25 K81  ; R25 := R25["Item_WeaponSkins"]
388 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 395
389 [-]: JMP       395          ; PC := 395
390 [-]: GETUPVAL  R24 U9       ; R24 := U9
391 [-]: MOVE      R25 R18      ; R25 := R18
392 [-]: MOVE      R26 R8       ; R26 := R8
393 [-]: MOVE      R27 R1       ; R27 := R1
394 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
395 [-]: EQ        1 R20 K26    ; if R20 == nil then PC := 527
396 [-]: JMP       527          ; PC := 527
397 [-]: GETTABLE  R24 R20 K82  ; R24 := R20["mSlot"]
398 [-]: GETGLOBAL R25 K83      ; R25 := Lotus_Game
399 [-]: GETTABLE  R25 R25 K84  ; R25 := R25["PrimeAccess"]
400 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 527
401 [-]: JMP       527          ; PC := 527
402 [-]: GETTABLE  R24 R20 K82  ; R24 := R20["mSlot"]
403 [-]: GETGLOBAL R25 K83      ; R25 := Lotus_Game
404 [-]: GETTABLE  R25 R25 K84  ; R25 := R25["PrimeAccess"]
405 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 412
406 [-]: JMP       412          ; PC := 412
407 [-]: GETTABLE  R24 R20 K82  ; R24 := R20["mSlot"]
408 [-]: GETGLOBAL R25 K83      ; R25 := Lotus_Game
409 [-]: GETTABLE  R25 R25 K85  ; R25 := R25["PrimeAccessories"]
410 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 430
411 [-]: JMP       430          ; PC := 430
412 [-]: GETGLOBAL R24 K17      ; R24 := Engine
413 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["0x9A594D4D"]
414 [-]: CALL      R24 1 2      ; R24 := R24()
415 [-]: TEST      R24 1        ; if R24 then PC := 436
416 [-]: JMP       436          ; PC := 436
417 [-]: SELF      R24 R8 K16   ; R25 := R8; R24 := R8["0x6139ADFF"]
418 [-]: CALL      R24 2 2      ; R24 := R24(R25)
419 [-]: GETGLOBAL R25 K17      ; R25 := Engine
420 [-]: GETTABLE  R25 R25 K86  ; R25 := R25["Item_DC_PRIME"]
421 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 436
422 [-]: JMP       436          ; PC := 436
423 [-]: GETGLOBAL R24 K75      ; R24 := table
424 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["0xE6450C9D"]
425 [-]: GETTABLE  R25 R18 K59  ; R25 := R18["Categories"]
426 [-]: GETUPVAL  R26 U8       ; R26 := U8
427 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["PRIME_ACCESS"]
428 [-]: CALL      R24 3 1      ; R24(R25,R26)
429 [-]: JMP       436          ; PC := 436
430 [-]: GETGLOBAL R24 K75      ; R24 := table
431 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["0xE6450C9D"]
432 [-]: GETTABLE  R25 R18 K59  ; R25 := R18["Categories"]
433 [-]: GETUPVAL  R26 U8       ; R26 := U8
434 [-]: GETTABLE  R26 R26 K88  ; R26 := R26["PRIME_VAULT"]
435 [-]: CALL      R24 3 1      ; R24(R25,R26)
436 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
437 [-]: GETTABLE  R25 R20 K89  ; R25 := R20["mOverrideTexture"]
438 [-]: CALL      R24 2 2      ; R24 := R24(R25)
439 [-]: TEST      R24 1        ; if R24 then PC := 441
440 [-]: JMP       441          ; PC := 441
441 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
442 [-]: GETTABLE  R25 R20 K90  ; R25 := R20["mOverrideMaterial"]
443 [-]: CALL      R24 2 2      ; R24 := R24(R25)
444 [-]: TEST      R24 1        ; if R24 then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: GETTABLE  R24 R20 K90  ; R24 := R20["mOverrideMaterial"]
447 [-]: SETTABLE  R18 K91 R24  ; R18["Material"] := R24
448 [-]: GETTABLE  R24 R20 K82  ; R24 := R20["mSlot"]
449 [-]: GETGLOBAL R25 K83      ; R25 := Lotus_Game
450 [-]: GETTABLE  R25 R25 K84  ; R25 := R25["PrimeAccess"]
451 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 459
452 [-]: JMP       459          ; PC := 459
453 [-]: GETTABLE  R24 R20 K82  ; R24 := R20["mSlot"]
454 [-]: GETGLOBAL R25 K83      ; R25 := Lotus_Game
455 [-]: GETTABLE  R25 R25 K85  ; R25 := R25["PrimeAccessories"]
456 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 459
457 [-]: JMP       459          ; PC := 459
458 [-]: MOVE      R24 R0       ; R24 := R0
459 [-]: MOVE      R24 R1       ; R24 := R1
460 [-]: GETTABLE  R25 R20 K82  ; R25 := R20["mSlot"]
461 [-]: GETGLOBAL R26 K83      ; R26 := Lotus_Game
462 [-]: GETTABLE  R26 R26 K92  ; R26 := R26["PrimeVaultA"]
463 [-]: LE        1 R26 R25    ; if R26 <= R25 then PC := 466
464 [-]: JMP       466          ; PC := 466
465 [-]: MOVE      R25 R0       ; R25 := R0
466 [-]: MOVE      R25 R1       ; R25 := R1
467 [-]: MOVE      R26 R0       ; R26 := R0
468 [-]: TEST      R25 0        ; if not R25 then PC := 479
469 [-]: JMP       479          ; PC := 479
470 [-]: GETTABLE  R27 R20 K82  ; R27 := R20["mSlot"]
471 [-]: GETGLOBAL R28 K83      ; R28 := Lotus_Game
472 [-]: GETTABLE  R28 R28 K92  ; R28 := R28["PrimeVaultA"]
473 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
474 [-]: GETGLOBAL R28 K93      ; R28 := 0x461FDC2E
475 [-]: GETUPVAL  R29 U10      ; R29 := U10
476 [-]: MOVE      R30 R27      ; R30 := R27
477 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
478 [-]: MOVE      R26 R28      ; R26 := R28
479 [-]: TEST      R24 0        ; if not R24 then PC := 496
480 [-]: JMP       496          ; PC := 496
481 [-]: GETUPVAL  R28 U11      ; R28 := U11
482 [-]: GETGLOBAL R29 K83      ; R29 := Lotus_Game
483 [-]: GETTABLE  R29 R29 K94  ; R29 := R29["PrimeAccessAvailability_COMING_SOON"]
484 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 496
485 [-]: JMP       496          ; PC := 496
486 [-]: GETUPVAL  R28 U2       ; R28 := U2
487 [-]: GETTABLE  R14 R28 K95  ; R14 := R28["AddedPrimeAccessComingSoon"]
488 [-]: GETUPVAL  R28 U2       ; R28 := U2
489 [-]: GETUPVAL  R29 U2       ; R29 := U2
490 [-]: GETTABLE  R29 R29 K95  ; R29 := R29["AddedPrimeAccessComingSoon"]
491 [-]: TEST      R29 1        ; if R29 then PC := 494
492 [-]: JMP       494          ; PC := 494
493 [-]: MOVE      R29 R24      ; R29 := R24
494 [-]: SETTABLE  R28 K95 R29  ; R28["AddedPrimeAccessComingSoon"] := R29
495 [-]: JMP       527          ; PC := 527
496 [-]: TEST      R25 0        ; if not R25 then PC := 500
497 [-]: JMP       500          ; PC := 500
498 [-]: MOVE      R14 R26      ; R14 := R26
499 [-]: JMP       527          ; PC := 527
500 [-]: GETUPVAL  R28 U11      ; R28 := U11
501 [-]: GETGLOBAL R29 K83      ; R29 := Lotus_Game
502 [-]: GETTABLE  R29 R29 K96  ; R29 := R29["PrimeAccessAvailability_NONE"]
503 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: MOVE      R14 R1       ; R14 := R1
506 [-]: JMP       527          ; PC := 527
507 [-]: GETUPVAL  R29 U12      ; R29 := U12
508 [-]: GETTABLE  R29 R29 K97  ; R29 := R29["0xF81722A2"]
509 [-]: GETGLOBAL R30 K83      ; R30 := Lotus_Game
510 [-]: GETTABLE  R30 R30 K98  ; R30 := R30["PrimeAccessAvailability_PRIME1"]
511 [-]: EQ        1 R28 R30    ; if R28 == R30 then PC := 514
512 [-]: JMP       514          ; PC := 514
513 [-]: MOVE      R30 R0       ; R30 := R0
514 [-]: MOVE      R30 R1       ; R30 := R1
515 [-]: GETTABLE  R31 R20 K99  ; R31 := R20["mPrimeSlot"]
516 [-]: EQ        0 R31 K10    ; if R31 ~= 1 then PC := 519
517 [-]: JMP       519          ; PC := 519
518 [-]: MOVE      R31 R0       ; R31 := R0
519 [-]: MOVE      R31 R1       ; R31 := R1
520 [-]: GETTABLE  R32 R20 K99  ; R32 := R20["mPrimeSlot"]
521 [-]: EQ        0 R32 K100   ; if R32 ~= 2 then PC := 524
522 [-]: JMP       524          ; PC := 524
523 [-]: MOVE      R32 R0       ; R32 := R0
524 [-]: MOVE      R32 R1       ; R32 := R1
525 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
526 [-]: MOVE      R14 R29      ; R14 := R29
527 [-]: GETGLOBAL R29 K17      ; R29 := Engine
528 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["0x9A594D4D"]
529 [-]: CALL      R29 1 2      ; R29 := R29()
530 [-]: TEST      R29 0        ; if not R29 then PC := 544
531 [-]: JMP       544          ; PC := 544
532 [-]: SELF      R29 R8 K16   ; R30 := R8; R29 := R8["0x6139ADFF"]
533 [-]: CALL      R29 2 2      ; R29 := R29(R30)
534 [-]: GETGLOBAL R30 K17      ; R30 := Engine
535 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["Item_DC_PRIME"]
536 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 544
537 [-]: JMP       544          ; PC := 544
538 [-]: GETGLOBAL R29 K75      ; R29 := table
539 [-]: GETTABLE  R29 R29 K76  ; R29 := R29["0xE6450C9D"]
540 [-]: GETTABLE  R30 R18 K59  ; R30 := R18["Categories"]
541 [-]: GETUPVAL  R31 U8       ; R31 := U8
542 [-]: GETTABLE  R31 R31 K87  ; R31 := R31["PRIME_ACCESS"]
543 [-]: CALL      R29 3 1      ; R29(R30,R31)
544 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
545 [-]: MOVE      R30 R22      ; R30 := R22
546 [-]: CALL      R29 2 2      ; R29 := R29(R30)
547 [-]: TEST      R29 1        ; if R29 then PC := 571
548 [-]: JMP       571          ; PC := 571
549 [-]: SELF      R29 R22 K21  ; R30 := R22; R29 := R22["0x315E860F"]
550 [-]: CALL      R29 2 2      ; R29 := R29(R30)
551 [-]: TEST      R29 0        ; if not R29 then PC := 571
552 [-]: JMP       571          ; PC := 571
553 [-]: GETGLOBAL R29 K101     ; R29 := 0x9FAED6BC
554 [-]: MOVE      R30 R22      ; R30 := R22
555 [-]: CALL      R29 2 2      ; R29 := R29(R30)
556 [-]: SELF      R29 R29 K102 ; R30 := R29; R29 := R29["0x639C642A"]
557 [-]: CALL      R29 2 2      ; R29 := R29(R30)
558 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
559 [-]: GETUPVAL  R31 U8       ; R31 := U8
560 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
561 [-]: CALL      R30 2 2      ; R30 := R30(R31)
562 [-]: TEST      R30 1        ; if R30 then PC := 1296
563 [-]: JMP       1296         ; PC := 1296
564 [-]: GETGLOBAL R30 K75      ; R30 := table
565 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
566 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
567 [-]: GETUPVAL  R32 U8       ; R32 := U8
568 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
569 [-]: CALL      R30 3 1      ; R30(R31,R32)
570 [-]: JMP       1296         ; PC := 1296
571 [-]: GETTABLE  R30 R18 K78  ; R30 := R18["Category"]
572 [-]: GETGLOBAL R31 K17      ; R31 := Engine
573 [-]: GETTABLE  R31 R31 K103 ; R31 := R31["Item_MiscItems"]
574 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 594
575 [-]: JMP       594          ; PC := 594
576 [-]: SELF      R30 R8 K16   ; R31 := R8; R30 := R8["0x6139ADFF"]
577 [-]: CALL      R30 2 2      ; R30 := R30(R31)
578 [-]: GETGLOBAL R31 K17      ; R31 := Engine
579 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["Item_DC_NONE"]
580 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 594
581 [-]: JMP       594          ; PC := 594
582 [-]: GETGLOBAL R30 K17      ; R30 := Engine
583 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["0x9A594D4D"]
584 [-]: CALL      R30 1 2      ; R30 := R30()
585 [-]: TEST      R30 0        ; if not R30 then PC := 594
586 [-]: JMP       594          ; PC := 594
587 [-]: GETGLOBAL R30 K75      ; R30 := table
588 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
589 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
590 [-]: GETUPVAL  R32 U8       ; R32 := U8
591 [-]: GETTABLE  R32 R32 K104 ; R32 := R32["PLATINUM"]
592 [-]: CALL      R30 3 1      ; R30(R31,R32)
593 [-]: JMP       1296         ; PC := 1296
594 [-]: GETTABLE  R30 R18 K78  ; R30 := R18["Category"]
595 [-]: GETGLOBAL R31 K17      ; R31 := Engine
596 [-]: GETTABLE  R31 R31 K105 ; R31 := R31["Item_Packages"]
597 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 617
598 [-]: JMP       617          ; PC := 617
599 [-]: SELF      R30 R8 K16   ; R31 := R8; R30 := R8["0x6139ADFF"]
600 [-]: CALL      R30 2 2      ; R30 := R30(R31)
601 [-]: GETGLOBAL R31 K17      ; R31 := Engine
602 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["Item_DC_NONE"]
603 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 617
604 [-]: JMP       617          ; PC := 617
605 [-]: GETGLOBAL R30 K17      ; R30 := Engine
606 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["0x9A594D4D"]
607 [-]: CALL      R30 1 2      ; R30 := R30()
608 [-]: TEST      R30 0        ; if not R30 then PC := 617
609 [-]: JMP       617          ; PC := 617
610 [-]: GETGLOBAL R30 K75      ; R30 := table
611 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
612 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
613 [-]: GETUPVAL  R32 U8       ; R32 := U8
614 [-]: GETTABLE  R32 R32 K106 ; R32 := R32["DISCORD_BUNDLES"]
615 [-]: CALL      R30 3 1      ; R30(R31,R32)
616 [-]: JMP       1296         ; PC := 1296
617 [-]: GETTABLE  R30 R18 K78  ; R30 := R18["Category"]
618 [-]: GETGLOBAL R31 K17      ; R31 := Engine
619 [-]: GETTABLE  R31 R31 K107 ; R31 := R31["Item_Pistols"]
620 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 635
621 [-]: JMP       635          ; PC := 635
622 [-]: GETGLOBAL R30 K75      ; R30 := table
623 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
624 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
625 [-]: GETUPVAL  R32 U8       ; R32 := U8
626 [-]: GETTABLE  R32 R32 K108 ; R32 := R32["WEAPONS"]
627 [-]: CALL      R30 3 1      ; R30(R31,R32)
628 [-]: GETGLOBAL R30 K75      ; R30 := table
629 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
630 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
631 [-]: GETUPVAL  R32 U8       ; R32 := U8
632 [-]: GETTABLE  R32 R32 K109 ; R32 := R32["HAND_GUN"]
633 [-]: CALL      R30 3 1      ; R30(R31,R32)
634 [-]: JMP       1296         ; PC := 1296
635 [-]: GETTABLE  R30 R18 K78  ; R30 := R18["Category"]
636 [-]: GETGLOBAL R31 K17      ; R31 := Engine
637 [-]: GETTABLE  R31 R31 K110 ; R31 := R31["Item_LongGuns"]
638 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 653
639 [-]: JMP       653          ; PC := 653
640 [-]: GETGLOBAL R30 K75      ; R30 := table
641 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
642 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
643 [-]: GETUPVAL  R32 U8       ; R32 := U8
644 [-]: GETTABLE  R32 R32 K108 ; R32 := R32["WEAPONS"]
645 [-]: CALL      R30 3 1      ; R30(R31,R32)
646 [-]: GETGLOBAL R30 K75      ; R30 := table
647 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
648 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
649 [-]: GETUPVAL  R32 U8       ; R32 := U8
650 [-]: GETTABLE  R32 R32 K111 ; R32 := R32["RIFLE"]
651 [-]: CALL      R30 3 1      ; R30(R31,R32)
652 [-]: JMP       1296         ; PC := 1296
653 [-]: GETTABLE  R30 R18 K78  ; R30 := R18["Category"]
654 [-]: GETGLOBAL R31 K17      ; R31 := Engine
655 [-]: GETTABLE  R31 R31 K112 ; R31 := R31["Item_Melee"]
656 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 671
657 [-]: JMP       671          ; PC := 671
658 [-]: GETGLOBAL R30 K75      ; R30 := table
659 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
660 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
661 [-]: GETUPVAL  R32 U8       ; R32 := U8
662 [-]: GETTABLE  R32 R32 K108 ; R32 := R32["WEAPONS"]
663 [-]: CALL      R30 3 1      ; R30(R31,R32)
664 [-]: GETGLOBAL R30 K75      ; R30 := table
665 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
666 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
667 [-]: GETUPVAL  R32 U8       ; R32 := U8
668 [-]: GETTABLE  R32 R32 K113 ; R32 := R32["MELEE"]
669 [-]: CALL      R30 3 1      ; R30(R31,R32)
670 [-]: JMP       1296         ; PC := 1296
671 [-]: GETTABLE  R30 R18 K78  ; R30 := R18["Category"]
672 [-]: GETGLOBAL R31 K17      ; R31 := Engine
673 [-]: GETTABLE  R31 R31 K114 ; R31 := R31["Item_SpaceGuns"]
674 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 681
675 [-]: JMP       681          ; PC := 681
676 [-]: GETTABLE  R30 R18 K78  ; R30 := R18["Category"]
677 [-]: GETGLOBAL R31 K17      ; R31 := Engine
678 [-]: GETTABLE  R31 R31 K115 ; R31 := R31["Item_SpaceMelee"]
679 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 694
680 [-]: JMP       694          ; PC := 694
681 [-]: GETGLOBAL R30 K75      ; R30 := table
682 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
683 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
684 [-]: GETUPVAL  R32 U8       ; R32 := U8
685 [-]: GETTABLE  R32 R32 K108 ; R32 := R32["WEAPONS"]
686 [-]: CALL      R30 3 1      ; R30(R31,R32)
687 [-]: GETGLOBAL R30 K75      ; R30 := table
688 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
689 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
690 [-]: GETUPVAL  R32 U8       ; R32 := U8
691 [-]: GETTABLE  R32 R32 K116 ; R32 := R32["AW_WEAPONS"]
692 [-]: CALL      R30 3 1      ; R30(R31,R32)
693 [-]: JMP       1296         ; PC := 1296
694 [-]: GETTABLE  R30 R18 K78  ; R30 := R18["Category"]
695 [-]: GETGLOBAL R31 K17      ; R31 := Engine
696 [-]: GETTABLE  R31 R31 K117 ; R31 := R31["Item_Suits"]
697 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 706
698 [-]: JMP       706          ; PC := 706
699 [-]: GETGLOBAL R30 K75      ; R30 := table
700 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
701 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
702 [-]: GETUPVAL  R32 U8       ; R32 := U8
703 [-]: GETTABLE  R32 R32 K118 ; R32 := R32["WARFRAMES"]
704 [-]: CALL      R30 3 1      ; R30(R31,R32)
705 [-]: JMP       1296         ; PC := 1296
706 [-]: GETTABLE  R30 R18 K78  ; R30 := R18["Category"]
707 [-]: GETGLOBAL R31 K17      ; R31 := Engine
708 [-]: GETTABLE  R31 R31 K119 ; R31 := R31["Item_SpaceSuits"]
709 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 719
710 [-]: JMP       719          ; PC := 719
711 [-]: SETTABLE  R18 K69 K120 ; R18["SpecialSortIndex"] := 3
712 [-]: GETGLOBAL R30 K75      ; R30 := table
713 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
714 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
715 [-]: GETUPVAL  R32 U8       ; R32 := U8
716 [-]: GETTABLE  R32 R32 K121 ; R32 := R32["ARCHWINGS"]
717 [-]: CALL      R30 3 1      ; R30(R31,R32)
718 [-]: JMP       1296         ; PC := 1296
719 [-]: GETTABLE  R30 R18 K78  ; R30 := R18["Category"]
720 [-]: GETGLOBAL R31 K17      ; R31 := Engine
721 [-]: GETTABLE  R31 R31 K122 ; R31 := R31["Item_CreditBundles"]
722 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 734
723 [-]: JMP       734          ; PC := 734
724 [-]: GETTABLE  R30 R18 K72  ; R30 := R18["IsExternalProduct"]
725 [-]: TEST      R30 1        ; if R30 then PC := 1296
726 [-]: JMP       1296         ; PC := 1296
727 [-]: GETGLOBAL R30 K75      ; R30 := table
728 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xE6450C9D"]
729 [-]: GETTABLE  R31 R18 K59  ; R31 := R18["Categories"]
730 [-]: GETUPVAL  R32 U8       ; R32 := U8
731 [-]: GETTABLE  R32 R32 K123 ; R32 := R32["MISC_BUNDLES"]
732 [-]: CALL      R30 3 1      ; R30(R31,R32)
733 [-]: JMP       1296         ; PC := 1296
734 [-]: GETTABLE  R30 R18 K78  ; R30 := R18["Category"]
735 [-]: GETGLOBAL R31 K17      ; R31 := Engine
736 [-]: GETTABLE  R31 R31 K105 ; R31 := R31["Item_Packages"]
737 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 894
738 [-]: JMP       894          ; PC := 894
739 [-]: SELF      R30 R8 K16   ; R31 := R8; R30 := R8["0x6139ADFF"]
740 [-]: CALL      R30 2 2      ; R30 := R30(R31)
741 [-]: GETGLOBAL R31 K17      ; R31 := Engine
742 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["Item_DC_NONE"]
743 [-]: LT        1 R31 R30    ; if R31 < R30 then PC := 894
744 [-]: JMP       894          ; PC := 894
745 [-]: GETTABLE  R30 R18 K72  ; R30 := R18["IsExternalProduct"]
746 [-]: TEST      R30 1        ; if R30 then PC := 1296
747 [-]: JMP       1296         ; PC := 1296
748 [-]: SELF      R30 R8 K124  ; R31 := R8; R30 := R8["0xEC2A2A3C"]
749 [-]: CALL      R30 2 2      ; R30 := R30(R31)
750 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
751 [-]: LOADK     R33 K12      ; R33 := 0
752 [-]: LOADK     R34 K10      ; R34 := 1
753 [-]: LEN       R35 R30      ; R35 := # R30
754 [-]: LOADK     R36 K10      ; R36 := 1
755 [-]: FORPREP   R34 827      ; R34 -= R36; PC := 827
756 [-]: GETGLOBAL R38 K125     ; R38 := 0x7C282057
757 [-]: GETTABLE  R39 R30 R37  ; R39 := R30[R37]
758 [-]: GETTABLE  R39 R39 K126 ; R39 := R39["mTypeName"]
759 [-]: CALL      R38 2 2      ; R38 := R38(R39)
760 [-]: MOVE      R32 R38      ; R32 := R38
761 [-]: EQ        1 R32 K26    ; if R32 == nil then PC := 827
762 [-]: JMP       827          ; PC := 827
763 [-]: SELF      R38 R32 K36  ; R39 := R32; R38 := R32["0x3077BE70"]
764 [-]: CALL      R38 2 2      ; R38 := R38(R39)
765 [-]: MOVE      R31 R38      ; R31 := R38
766 [-]: TEST      R14 1        ; if R14 then PC := 784
767 [-]: JMP       784          ; PC := 784
768 [-]: GETUPVAL  R38 U6       ; R38 := U6
769 [-]: TEST      R38 1        ; if R38 then PC := 784
770 [-]: JMP       784          ; PC := 784
771 [-]: SELF      R38 R32 K47  ; R39 := R32; R38 := R32["0xF25C3406"]
772 [-]: CALL      R38 2 2      ; R38 := R38(R39)
773 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
774 [-]: MOVE      R40 R38      ; R40 := R38
775 [-]: CALL      R39 2 2      ; R39 := R39(R40)
776 [-]: TEST      R39 1        ; if R39 then PC := 784
777 [-]: JMP       784          ; PC := 784
778 [-]: SELF      R39 R38 K37  ; R40 := R38; R39 := R38["0x8B598ED4"]
779 [-]: GETGLOBAL R41 K48      ; R41 := operatorForFiltering
780 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
781 [-]: TEST      R39 0        ; if not R39 then PC := 784
782 [-]: JMP       784          ; PC := 784
783 [-]: MOVE      R14 R1       ; R14 := R1
784 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
785 [-]: MOVE      R40 R31      ; R40 := R31
786 [-]: CALL      R39 2 2      ; R39 := R39(R40)
787 [-]: TEST      R39 1        ; if R39 then PC := 827
788 [-]: JMP       827          ; PC := 827
789 [-]: SELF      R39 R31 K37  ; R40 := R31; R39 := R31["0x8B598ED4"]
790 [-]: GETGLOBAL R41 K127     ; R41 := warframeForFiltering
791 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
792 [-]: TEST      R39 0        ; if not R39 then PC := 798
793 [-]: JMP       798          ; PC := 798
794 [-]: EQ        1 R33 K100   ; if R33 == 2 then PC := 827
795 [-]: JMP       827          ; PC := 827
796 [-]: LOADK     R33 K2       ; R33 := 4
797 [-]: JMP       827          ; PC := 827
798 [-]: LT        0 R33 K120   ; if R33 >= 3 then PC := 807
799 [-]: JMP       807          ; PC := 807
800 [-]: SELF      R39 R31 K37  ; R40 := R31; R39 := R31["0x8B598ED4"]
801 [-]: GETGLOBAL R41 K128     ; R41 := gLotusWeaponType
802 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
803 [-]: TEST      R39 0        ; if not R39 then PC := 807
804 [-]: JMP       807          ; PC := 807
805 [-]: LOADK     R33 K120     ; R33 := 3
806 [-]: JMP       827          ; PC := 827
807 [-]: LT        1 R33 K100   ; if R33 < 2 then PC := 811
808 [-]: JMP       811          ; PC := 811
809 [-]: EQ        0 R33 K2     ; if R33 ~= 4 then PC := 827
810 [-]: JMP       827          ; PC := 827
811 [-]: SELF      R39 R31 K37  ; R40 := R31; R39 := R31["0x8B598ED4"]
812 [-]: GETGLOBAL R41 K129     ; R41 := gLotusSuitCustomizationType
813 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
814 [-]: TEST      R39 0        ; if not R39 then PC := 827
815 [-]: JMP       827          ; PC := 827
816 [-]: GETUPVAL  R39 U3       ; R39 := U3
817 [-]: GETTABLE  R39 R39 K130 ; R39 := R39["0x9D00A93D"]
818 [-]: MOVE      R40 R32      ; R40 := R32
819 [-]: CALL      R39 2 2      ; R39 := R39(R40)
820 [-]: TEST      R39 0        ; if not R39 then PC := 824
821 [-]: JMP       824          ; PC := 824
822 [-]: LOADK     R33 K100     ; R33 := 2
823 [-]: JMP       827          ; PC := 827
824 [-]: LT        0 R33 K10    ; if R33 >= 1 then PC := 827
825 [-]: JMP       827          ; PC := 827
826 [-]: LOADK     R33 K10      ; R33 := 1
827 [-]: FORLOOP   R34 756      ; R34 += R36; if R34 <= R35 then begin PC := 756; R37 := R34 end
828 [-]: SELF      R39 R8 K37   ; R40 := R8; R39 := R8["0x8B598ED4"]
829 [-]: GETGLOBAL R41 K131     ; R41 := baseEssentialModBundleType
830 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
831 [-]: TEST      R39 0        ; if not R39 then PC := 845
832 [-]: JMP       845          ; PC := 845
833 [-]: GETGLOBAL R39 K75      ; R39 := table
834 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
835 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
836 [-]: GETUPVAL  R41 U8       ; R41 := U8
837 [-]: GETTABLE  R41 R41 K132 ; R41 := R41["MODS"]
838 [-]: CALL      R39 3 1      ; R39(R40,R41)
839 [-]: GETGLOBAL R39 K75      ; R39 := table
840 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
841 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
842 [-]: GETUPVAL  R41 U8       ; R41 := U8
843 [-]: GETTABLE  R41 R41 K133 ; R41 := R41["EQUIPMENT"]
844 [-]: CALL      R39 3 1      ; R39(R40,R41)
845 [-]: EQ        0 R33 K2     ; if R33 ~= 4 then PC := 854
846 [-]: JMP       854          ; PC := 854
847 [-]: GETGLOBAL R39 K75      ; R39 := table
848 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
849 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
850 [-]: GETUPVAL  R41 U8       ; R41 := U8
851 [-]: GETTABLE  R41 R41 K134 ; R41 := R41["WARFRAME_BUNDLES"]
852 [-]: CALL      R39 3 1      ; R39(R40,R41)
853 [-]: JMP       887          ; PC := 887
854 [-]: EQ        0 R33 K120   ; if R33 ~= 3 then PC := 863
855 [-]: JMP       863          ; PC := 863
856 [-]: GETGLOBAL R39 K75      ; R39 := table
857 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
858 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
859 [-]: GETUPVAL  R41 U8       ; R41 := U8
860 [-]: GETTABLE  R41 R41 K135 ; R41 := R41["WEAPON_BUNDLES"]
861 [-]: CALL      R39 3 1      ; R39(R40,R41)
862 [-]: JMP       887          ; PC := 887
863 [-]: EQ        0 R33 K100   ; if R33 ~= 2 then PC := 872
864 [-]: JMP       872          ; PC := 872
865 [-]: GETGLOBAL R39 K75      ; R39 := table
866 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
867 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
868 [-]: GETUPVAL  R41 U8       ; R41 := U8
869 [-]: GETTABLE  R41 R41 K136 ; R41 := R41["DELUXE_BUNDLES"]
870 [-]: CALL      R39 3 1      ; R39(R40,R41)
871 [-]: JMP       887          ; PC := 887
872 [-]: EQ        0 R33 K10    ; if R33 ~= 1 then PC := 881
873 [-]: JMP       881          ; PC := 881
874 [-]: GETGLOBAL R39 K75      ; R39 := table
875 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
876 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
877 [-]: GETUPVAL  R41 U8       ; R41 := U8
878 [-]: GETTABLE  R41 R41 K137 ; R41 := R41["COSMETIC_BUNDLES"]
879 [-]: CALL      R39 3 1      ; R39(R40,R41)
880 [-]: JMP       887          ; PC := 887
881 [-]: GETGLOBAL R39 K75      ; R39 := table
882 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
883 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
884 [-]: GETUPVAL  R41 U8       ; R41 := U8
885 [-]: GETTABLE  R41 R41 K123 ; R41 := R41["MISC_BUNDLES"]
886 [-]: CALL      R39 3 1      ; R39(R40,R41)
887 [-]: GETGLOBAL R39 K75      ; R39 := table
888 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
889 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
890 [-]: GETUPVAL  R41 U8       ; R41 := U8
891 [-]: GETTABLE  R41 R41 K138 ; R41 := R41["PACKAGES"]
892 [-]: CALL      R39 3 1      ; R39(R40,R41)
893 [-]: JMP       1296         ; PC := 1296
894 [-]: GETTABLE  R39 R18 K78  ; R39 := R18["Category"]
895 [-]: GETGLOBAL R40 K17      ; R40 := Engine
896 [-]: GETTABLE  R40 R40 K139 ; R40 := R40["Item_Boosters"]
897 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 912
898 [-]: JMP       912          ; PC := 912
899 [-]: GETGLOBAL R39 K75      ; R39 := table
900 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
901 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
902 [-]: GETUPVAL  R41 U8       ; R41 := U8
903 [-]: GETTABLE  R41 R41 K140 ; R41 := R41["BOOSTERS"]
904 [-]: CALL      R39 3 1      ; R39(R40,R41)
905 [-]: GETGLOBAL R39 K75      ; R39 := table
906 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
907 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
908 [-]: GETUPVAL  R41 U8       ; R41 := U8
909 [-]: GETTABLE  R41 R41 K133 ; R41 := R41["EQUIPMENT"]
910 [-]: CALL      R39 3 1      ; R39(R40,R41)
911 [-]: JMP       1296         ; PC := 1296
912 [-]: GETTABLE  R39 R18 K78  ; R39 := R18["Category"]
913 [-]: GETGLOBAL R40 K17      ; R40 := Engine
914 [-]: GETTABLE  R40 R40 K141 ; R40 := R40["Item_LevelKeys"]
915 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 930
916 [-]: JMP       930          ; PC := 930
917 [-]: GETGLOBAL R39 K75      ; R39 := table
918 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
919 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
920 [-]: GETUPVAL  R41 U8       ; R41 := U8
921 [-]: GETTABLE  R41 R41 K142 ; R41 := R41["MISC"]
922 [-]: CALL      R39 3 1      ; R39(R40,R41)
923 [-]: GETGLOBAL R39 K75      ; R39 := table
924 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
925 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
926 [-]: GETUPVAL  R41 U8       ; R41 := U8
927 [-]: GETTABLE  R41 R41 K133 ; R41 := R41["EQUIPMENT"]
928 [-]: CALL      R39 3 1      ; R39(R40,R41)
929 [-]: JMP       1296         ; PC := 1296
930 [-]: GETTABLE  R39 R18 K78  ; R39 := R18["Category"]
931 [-]: GETGLOBAL R40 K17      ; R40 := Engine
932 [-]: GETTABLE  R40 R40 K143 ; R40 := R40["Item_Consumables"]
933 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 948
934 [-]: JMP       948          ; PC := 948
935 [-]: GETGLOBAL R39 K75      ; R39 := table
936 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
937 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
938 [-]: GETUPVAL  R41 U8       ; R41 := U8
939 [-]: GETTABLE  R41 R41 K144 ; R41 := R41["CONSUMABLES"]
940 [-]: CALL      R39 3 1      ; R39(R40,R41)
941 [-]: GETGLOBAL R39 K75      ; R39 := table
942 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
943 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
944 [-]: GETUPVAL  R41 U8       ; R41 := U8
945 [-]: GETTABLE  R41 R41 K133 ; R41 := R41["EQUIPMENT"]
946 [-]: CALL      R39 3 1      ; R39(R40,R41)
947 [-]: JMP       1296         ; PC := 1296
948 [-]: GETTABLE  R39 R18 K78  ; R39 := R18["Category"]
949 [-]: GETGLOBAL R40 K17      ; R40 := Engine
950 [-]: GETTABLE  R40 R40 K145 ; R40 := R40["Item_Scoops"]
951 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 966
952 [-]: JMP       966          ; PC := 966
953 [-]: GETGLOBAL R39 K75      ; R39 := table
954 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
955 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
956 [-]: GETUPVAL  R41 U8       ; R41 := U8
957 [-]: GETTABLE  R41 R41 K146 ; R41 := R41["LUNARO"]
958 [-]: CALL      R39 3 1      ; R39(R40,R41)
959 [-]: GETGLOBAL R39 K75      ; R39 := table
960 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
961 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
962 [-]: GETUPVAL  R41 U8       ; R41 := U8
963 [-]: GETTABLE  R41 R41 K133 ; R41 := R41["EQUIPMENT"]
964 [-]: CALL      R39 3 1      ; R39(R40,R41)
965 [-]: JMP       1296         ; PC := 1296
966 [-]: GETTABLE  R39 R18 K78  ; R39 := R18["Category"]
967 [-]: GETGLOBAL R40 K17      ; R40 := Engine
968 [-]: GETTABLE  R40 R40 K147 ; R40 := R40["Item_Sentinels"]
969 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 976
970 [-]: JMP       976          ; PC := 976
971 [-]: GETTABLE  R39 R18 K78  ; R39 := R18["Category"]
972 [-]: GETGLOBAL R40 K17      ; R40 := Engine
973 [-]: GETTABLE  R40 R40 K148 ; R40 := R40["Item_SentinelWeapons"]
974 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 983
975 [-]: JMP       983          ; PC := 983
976 [-]: GETGLOBAL R39 K75      ; R39 := table
977 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xE6450C9D"]
978 [-]: GETTABLE  R40 R18 K59  ; R40 := R18["Categories"]
979 [-]: GETUPVAL  R41 U8       ; R41 := U8
980 [-]: GETTABLE  R41 R41 K149 ; R41 := R41["COMPANIONS"]
981 [-]: CALL      R39 3 1      ; R39(R40,R41)
982 [-]: JMP       1296         ; PC := 1296
983 [-]: GETTABLE  R39 R18 K78  ; R39 := R18["Category"]
984 [-]: GETGLOBAL R40 K17      ; R40 := Engine
985 [-]: GETTABLE  R40 R40 K81  ; R40 := R40["Item_WeaponSkins"]
986 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 993
987 [-]: JMP       993          ; PC := 993
988 [-]: GETUPVAL  R39 U9       ; R39 := U9
989 [-]: MOVE      R40 R18      ; R40 := R18
990 [-]: MOVE      R41 R8       ; R41 := R8
991 [-]: CALL      R39 3 1      ; R39(R40,R41)
992 [-]: JMP       1296         ; PC := 1296
993 [-]: GETTABLE  R39 R18 K78  ; R39 := R18["Category"]
994 [-]: GETGLOBAL R40 K17      ; R40 := Engine
995 [-]: GETTABLE  R40 R40 K150 ; R40 := R40["Item_Cards"]
996 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 1025
997 [-]: JMP       1025         ; PC := 1025
998 [-]: SETTABLE  R18 K69 K120 ; R18["SpecialSortIndex"] := 3
999 [-]: GETGLOBAL R39 K151     ; R39 := 0x63B09107
1000 [-]: GETGLOBAL R40 K152     ; R40 := transmuteModPacks
1001 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
1002 [-]: JMP       1010         ; PC := 1010
1003 [-]: SELF      R44 R8 K37   ; R45 := R8; R44 := R8["0x8B598ED4"]
1004 [-]: MOVE      R46 R43      ; R46 := R43
1005 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1006 [-]: TEST      R44 0        ; if not R44 then PC := 1010
1007 [-]: JMP       1010         ; PC := 1010
1008 [-]: SETTABLE  R18 K69 K100 ; R18["SpecialSortIndex"] := 2
1009 [-]: JMP       1012         ; PC := 1012
1010 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 1003; R41 := R42 end
1011 [-]: JMP       1003         ; PC := 1003
1012 [-]: GETGLOBAL R44 K75      ; R44 := table
1013 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1014 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1015 [-]: GETUPVAL  R46 U8       ; R46 := U8
1016 [-]: GETTABLE  R46 R46 K132 ; R46 := R46["MODS"]
1017 [-]: CALL      R44 3 1      ; R44(R45,R46)
1018 [-]: GETGLOBAL R44 K75      ; R44 := table
1019 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1020 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1021 [-]: GETUPVAL  R46 U8       ; R46 := U8
1022 [-]: GETTABLE  R46 R46 K133 ; R46 := R46["EQUIPMENT"]
1023 [-]: CALL      R44 3 1      ; R44(R45,R46)
1024 [-]: JMP       1296         ; PC := 1296
1025 [-]: GETTABLE  R44 R18 K78  ; R44 := R18["Category"]
1026 [-]: GETGLOBAL R45 K17      ; R45 := Engine
1027 [-]: GETTABLE  R45 R45 K153 ; R45 := R45["Item_FusionBundles"]
1028 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 1037
1029 [-]: JMP       1037         ; PC := 1037
1030 [-]: GETGLOBAL R44 K75      ; R44 := table
1031 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1032 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1033 [-]: GETUPVAL  R46 U8       ; R46 := U8
1034 [-]: GETTABLE  R46 R46 K132 ; R46 := R46["MODS"]
1035 [-]: CALL      R44 3 1      ; R44(R45,R46)
1036 [-]: JMP       1296         ; PC := 1296
1037 [-]: GETTABLE  R44 R18 K78  ; R44 := R18["Category"]
1038 [-]: GETGLOBAL R45 K17      ; R45 := Engine
1039 [-]: GETTABLE  R45 R45 K79  ; R45 := R45["Item_FlavourItems"]
1040 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 1120
1041 [-]: JMP       1120         ; PC := 1120
1042 [-]: SELF      R44 R8 K36   ; R45 := R8; R44 := R8["0x3077BE70"]
1043 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1044 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44["0x8B598ED4"]
1045 [-]: GETGLOBAL R46 K154     ; R46 := gShipExteriorSkinItemType
1046 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1047 [-]: TEST      R44 1        ; if R44 then PC := 1063
1048 [-]: JMP       1063         ; PC := 1063
1049 [-]: SELF      R44 R8 K36   ; R45 := R8; R44 := R8["0x3077BE70"]
1050 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1051 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44["0x8B598ED4"]
1052 [-]: GETGLOBAL R46 K155     ; R46 := actionFigureDioramaType
1053 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1054 [-]: TEST      R44 1        ; if R44 then PC := 1063
1055 [-]: JMP       1063         ; PC := 1063
1056 [-]: SELF      R44 R8 K36   ; R45 := R8; R44 := R8["0x3077BE70"]
1057 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1058 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44["0x8B598ED4"]
1059 [-]: GETGLOBAL R46 K156     ; R46 := wallpaperType
1060 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1061 [-]: TEST      R44 0        ; if not R44 then PC := 1077
1062 [-]: JMP       1077         ; PC := 1077
1063 [-]: SETTABLE  R18 K69 K100 ; R18["SpecialSortIndex"] := 2
1064 [-]: GETGLOBAL R44 K75      ; R44 := table
1065 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1066 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1067 [-]: GETUPVAL  R46 U8       ; R46 := U8
1068 [-]: GETTABLE  R46 R46 K157 ; R46 := R46["SHIPS"]
1069 [-]: CALL      R44 3 1      ; R44(R45,R46)
1070 [-]: GETGLOBAL R44 K75      ; R44 := table
1071 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1072 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1073 [-]: GETUPVAL  R46 U8       ; R46 := U8
1074 [-]: GETTABLE  R46 R46 K133 ; R46 := R46["EQUIPMENT"]
1075 [-]: CALL      R44 3 1      ; R44(R45,R46)
1076 [-]: JMP       1296         ; PC := 1296
1077 [-]: SELF      R44 R8 K36   ; R45 := R8; R44 := R8["0x3077BE70"]
1078 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1079 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44["0x8B598ED4"]
1080 [-]: GETGLOBAL R46 K158     ; R46 := 0x2C00D429
1081 [-]: LOADK     R47 K159     ; R47 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
1082 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
1083 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
1084 [-]: TEST      R44 0        ; if not R44 then PC := 1093
1085 [-]: JMP       1093         ; PC := 1093
1086 [-]: GETGLOBAL R44 K75      ; R44 := table
1087 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1088 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1089 [-]: GETUPVAL  R46 U8       ; R46 := U8
1090 [-]: GETTABLE  R46 R46 K160 ; R46 := R46["WARFRAMES_ANIMATIONS"]
1091 [-]: CALL      R44 3 1      ; R44(R45,R46)
1092 [-]: JMP       1296         ; PC := 1296
1093 [-]: SELF      R44 R8 K36   ; R45 := R8; R44 := R8["0x3077BE70"]
1094 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1095 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44["0x8B598ED4"]
1096 [-]: GETGLOBAL R46 K161     ; R46 := gColorPickerItemType
1097 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1098 [-]: TEST      R44 0        ; if not R44 then PC := 1113
1099 [-]: JMP       1113         ; PC := 1113
1100 [-]: GETGLOBAL R44 K75      ; R44 := table
1101 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1102 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1103 [-]: GETUPVAL  R46 U8       ; R46 := U8
1104 [-]: GETTABLE  R46 R46 K162 ; R46 := R46["COLOR_PALETTES"]
1105 [-]: CALL      R44 3 1      ; R44(R45,R46)
1106 [-]: GETGLOBAL R44 K75      ; R44 := table
1107 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1108 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1109 [-]: GETUPVAL  R46 U8       ; R46 := U8
1110 [-]: GETTABLE  R46 R46 K133 ; R46 := R46["EQUIPMENT"]
1111 [-]: CALL      R44 3 1      ; R44(R45,R46)
1112 [-]: JMP       1296         ; PC := 1296
1113 [-]: GETGLOBAL R44 K75      ; R44 := table
1114 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1115 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1116 [-]: GETUPVAL  R46 U8       ; R46 := U8
1117 [-]: GETTABLE  R46 R46 K133 ; R46 := R46["EQUIPMENT"]
1118 [-]: CALL      R44 3 1      ; R44(R45,R46)
1119 [-]: JMP       1296         ; PC := 1296
1120 [-]: GETTABLE  R44 R18 K78  ; R44 := R18["Category"]
1121 [-]: GETGLOBAL R45 K17      ; R45 := Engine
1122 [-]: GETTABLE  R45 R45 K163 ; R45 := R45["Item_KubrowPetEggs"]
1123 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 1135
1124 [-]: JMP       1135         ; PC := 1135
1125 [-]: GETTABLE  R44 R18 K78  ; R44 := R18["Category"]
1126 [-]: GETGLOBAL R45 K17      ; R45 := Engine
1127 [-]: GETTABLE  R45 R45 K164 ; R45 := R45["Item_KubrowPetPrints"]
1128 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 1135
1129 [-]: JMP       1135         ; PC := 1135
1130 [-]: GETTABLE  R44 R18 K78  ; R44 := R18["Category"]
1131 [-]: GETGLOBAL R45 K17      ; R45 := Engine
1132 [-]: GETTABLE  R45 R45 K165 ; R45 := R45["Item_KubrowPets"]
1133 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 1142
1134 [-]: JMP       1142         ; PC := 1142
1135 [-]: GETGLOBAL R44 K75      ; R44 := table
1136 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1137 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1138 [-]: GETUPVAL  R46 U8       ; R46 := U8
1139 [-]: GETTABLE  R46 R46 K149 ; R46 := R46["COMPANIONS"]
1140 [-]: CALL      R44 3 1      ; R44(R45,R46)
1141 [-]: JMP       1296         ; PC := 1296
1142 [-]: GETTABLE  R44 R18 K78  ; R44 := R18["Category"]
1143 [-]: GETGLOBAL R45 K17      ; R45 := Engine
1144 [-]: GETTABLE  R45 R45 K166 ; R45 := R45["Item_Ships"]
1145 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 1161
1146 [-]: JMP       1161         ; PC := 1161
1147 [-]: SETTABLE  R18 K69 K120 ; R18["SpecialSortIndex"] := 3
1148 [-]: GETGLOBAL R44 K75      ; R44 := table
1149 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1150 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1151 [-]: GETUPVAL  R46 U8       ; R46 := U8
1152 [-]: GETTABLE  R46 R46 K157 ; R46 := R46["SHIPS"]
1153 [-]: CALL      R44 3 1      ; R44(R45,R46)
1154 [-]: GETGLOBAL R44 K75      ; R44 := table
1155 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1156 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1157 [-]: GETUPVAL  R46 U8       ; R46 := U8
1158 [-]: GETTABLE  R46 R46 K133 ; R46 := R46["EQUIPMENT"]
1159 [-]: CALL      R44 3 1      ; R44(R45,R46)
1160 [-]: JMP       1296         ; PC := 1296
1161 [-]: GETTABLE  R44 R18 K78  ; R44 := R18["Category"]
1162 [-]: GETGLOBAL R45 K17      ; R45 := Engine
1163 [-]: GETTABLE  R45 R45 K167 ; R45 := R45["Item_ShipDecorations"]
1164 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 1176
1165 [-]: JMP       1176         ; PC := 1176
1166 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
1167 [-]: MOVE      R45 R19      ; R45 := R19
1168 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1169 [-]: TEST      R44 1        ; if R44 then PC := 1190
1170 [-]: JMP       1190         ; PC := 1190
1171 [-]: SELF      R44 R19 K37  ; R45 := R19; R44 := R19["0x8B598ED4"]
1172 [-]: GETGLOBAL R46 K168     ; R46 := shipDecorationLayerItem
1173 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1174 [-]: TEST      R44 0        ; if not R44 then PC := 1190
1175 [-]: JMP       1190         ; PC := 1190
1176 [-]: SETTABLE  R18 K69 K10  ; R18["SpecialSortIndex"] := 1
1177 [-]: GETGLOBAL R44 K75      ; R44 := table
1178 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1179 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1180 [-]: GETUPVAL  R46 U8       ; R46 := U8
1181 [-]: GETTABLE  R46 R46 K157 ; R46 := R46["SHIPS"]
1182 [-]: CALL      R44 3 1      ; R44(R45,R46)
1183 [-]: GETGLOBAL R44 K75      ; R44 := table
1184 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1185 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1186 [-]: GETUPVAL  R46 U8       ; R46 := U8
1187 [-]: GETTABLE  R46 R46 K133 ; R46 := R46["EQUIPMENT"]
1188 [-]: CALL      R44 3 1      ; R44(R45,R46)
1189 [-]: JMP       1296         ; PC := 1296
1190 [-]: GETTABLE  R44 R18 K78  ; R44 := R18["Category"]
1191 [-]: GETGLOBAL R45 K17      ; R45 := Engine
1192 [-]: GETTABLE  R45 R45 K169 ; R45 := R45["Item_SlotItems"]
1193 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 1219
1194 [-]: JMP       1219         ; PC := 1219
1195 [-]: GETUPVAL  R44 U6       ; R44 := U6
1196 [-]: TEST      R44 1        ; if R44 then PC := 1205
1197 [-]: JMP       1205         ; PC := 1205
1198 [-]: SELF      R44 R8 K170  ; R45 := R8; R44 := R8["0x3200A4A5"]
1199 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1200 [-]: GETGLOBAL R45 K83      ; R45 := Lotus_Game
1201 [-]: GETTABLE  R45 R45 K171 ; R45 := R45["OperatorAmpBin"]
1202 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 1205
1203 [-]: JMP       1205         ; PC := 1205
1204 [-]: MOVE      R14 R1       ; R14 := R1
1205 [-]: SETTABLE  R18 K69 K10  ; R18["SpecialSortIndex"] := 1
1206 [-]: GETGLOBAL R44 K75      ; R44 := table
1207 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1208 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1209 [-]: GETUPVAL  R46 U8       ; R46 := U8
1210 [-]: GETTABLE  R46 R46 K172 ; R46 := R46["SLOTS"]
1211 [-]: CALL      R44 3 1      ; R44(R45,R46)
1212 [-]: GETGLOBAL R44 K75      ; R44 := table
1213 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1214 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1215 [-]: GETUPVAL  R46 U8       ; R46 := U8
1216 [-]: GETTABLE  R46 R46 K133 ; R46 := R46["EQUIPMENT"]
1217 [-]: CALL      R44 3 1      ; R44(R45,R46)
1218 [-]: JMP       1296         ; PC := 1296
1219 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
1220 [-]: MOVE      R45 R19      ; R45 := R19
1221 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1222 [-]: TEST      R44 1        ; if R44 then PC := 1229
1223 [-]: JMP       1229         ; PC := 1229
1224 [-]: SELF      R44 R19 K37  ; R45 := R19; R44 := R19["0x8B598ED4"]
1225 [-]: GETGLOBAL R46 K173     ; R46 := gMiscItemBaseType
1226 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1227 [-]: TEST      R44 1        ; if R44 then PC := 1237
1228 [-]: JMP       1237         ; PC := 1237
1229 [-]: GETTABLE  R44 R18 K65  ; R44 := R18["IsRecipe"]
1230 [-]: TEST      R44 0        ; if not R44 then PC := 1275
1231 [-]: JMP       1275         ; PC := 1275
1232 [-]: GETTABLE  R44 R18 K78  ; R44 := R18["Category"]
1233 [-]: GETGLOBAL R45 K17      ; R45 := Engine
1234 [-]: GETTABLE  R45 R45 K103 ; R45 := R45["Item_MiscItems"]
1235 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 1275
1236 [-]: JMP       1275         ; PC := 1275
1237 [-]: GETUPVAL  R44 U6       ; R44 := U6
1238 [-]: TEST      R44 1        ; if R44 then PC := 1262
1239 [-]: JMP       1262         ; PC := 1262
1240 [-]: SELF      R44 R19 K37  ; R45 := R19; R44 := R19["0x8B598ED4"]
1241 [-]: GETGLOBAL R46 K174     ; R46 := gFocusLensType
1242 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1243 [-]: TEST      R44 1        ; if R44 then PC := 1261
1244 [-]: JMP       1261         ; PC := 1261
1245 [-]: GETTABLE  R44 R18 K65  ; R44 := R18["IsRecipe"]
1246 [-]: TEST      R44 0        ; if not R44 then PC := 1262
1247 [-]: JMP       1262         ; PC := 1262
1248 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
1249 [-]: SELF      R45 R8 K175  ; R46 := R8; R45 := R8["0x99575BC7"]
1250 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
1251 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
1252 [-]: TEST      R44 1        ; if R44 then PC := 1262
1253 [-]: JMP       1262         ; PC := 1262
1254 [-]: SELF      R44 R8 K175  ; R45 := R8; R44 := R8["0x99575BC7"]
1255 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1256 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44["0x8B598ED4"]
1257 [-]: GETGLOBAL R46 K174     ; R46 := gFocusLensType
1258 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1259 [-]: TEST      R44 0        ; if not R44 then PC := 1262
1260 [-]: JMP       1262         ; PC := 1262
1261 [-]: MOVE      R14 R1       ; R14 := R1
1262 [-]: GETGLOBAL R44 K75      ; R44 := table
1263 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1264 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1265 [-]: GETUPVAL  R46 U8       ; R46 := U8
1266 [-]: GETTABLE  R46 R46 K176 ; R46 := R46["RESOURCES"]
1267 [-]: CALL      R44 3 1      ; R44(R45,R46)
1268 [-]: GETGLOBAL R44 K75      ; R44 := table
1269 [-]: GETTABLE  R44 R44 K76  ; R44 := R44["0xE6450C9D"]
1270 [-]: GETTABLE  R45 R18 K59  ; R45 := R18["Categories"]
1271 [-]: GETUPVAL  R46 U8       ; R46 := U8
1272 [-]: GETTABLE  R46 R46 K133 ; R46 := R46["EQUIPMENT"]
1273 [-]: CALL      R44 3 1      ; R44(R45,R46)
1274 [-]: JMP       1296         ; PC := 1296
1275 [-]: GETTABLE  R44 R18 K65  ; R44 := R18["IsRecipe"]
1276 [-]: TEST      R44 0        ; if not R44 then PC := 1296
1277 [-]: JMP       1296         ; PC := 1296
1278 [-]: SELF      R44 R8 K175  ; R45 := R8; R44 := R8["0x99575BC7"]
1279 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1280 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
1281 [-]: MOVE      R46 R44      ; R46 := R44
1282 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1283 [-]: TEST      R45 1        ; if R45 then PC := 1296
1284 [-]: JMP       1296         ; PC := 1296
1285 [-]: SELF      R45 R44 K37  ; R46 := R44; R45 := R44["0x8B598ED4"]
1286 [-]: GETGLOBAL R47 K177     ; R47 := gResourceDroneType
1287 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
1288 [-]: TEST      R45 0        ; if not R45 then PC := 1296
1289 [-]: JMP       1296         ; PC := 1296
1290 [-]: GETGLOBAL R45 K75      ; R45 := table
1291 [-]: GETTABLE  R45 R45 K76  ; R45 := R45["0xE6450C9D"]
1292 [-]: GETTABLE  R46 R18 K59  ; R46 := R18["Categories"]
1293 [-]: GETUPVAL  R47 U8       ; R47 := U8
1294 [-]: GETTABLE  R47 R47 K142 ; R47 := R47["MISC"]
1295 [-]: CALL      R45 3 1      ; R45(R46,R47)
1296 [-]: GETUPVAL  R45 U5       ; R45 := U5
1297 [-]: GETTABLE  R45 R45 K178 ; R45 := R45["0x1FBFA60F"]
1298 [-]: MOVE      R46 R8       ; R46 := R8
1299 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1300 [-]: GETUPVAL  R46 U1       ; R46 := U1
1301 [-]: SELF      R46 R46 K179 ; R47 := R46; R46 := R46["0x4C98CC4B"]
1302 [-]: MOVE      R48 R45      ; R48 := R45
1303 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
1304 [-]: TEST      R46 0        ; if not R46 then PC := 1312
1305 [-]: JMP       1312         ; PC := 1312
1306 [-]: GETGLOBAL R46 K75      ; R46 := table
1307 [-]: GETTABLE  R46 R46 K76  ; R46 := R46["0xE6450C9D"]
1308 [-]: GETTABLE  R47 R18 K59  ; R47 := R18["Categories"]
1309 [-]: GETUPVAL  R48 U8       ; R48 := U8
1310 [-]: GETTABLE  R48 R48 K180 ; R48 := R48["WISH_LIST"]
1311 [-]: CALL      R46 3 1      ; R46(R47,R48)
1312 [-]: GETTABLE  R46 R18 K59  ; R46 := R18["Categories"]
1313 [-]: LEN       R46 R46      ; R46 := # R46
1314 [-]: EQ        0 R46 K12    ; if R46 ~= 0 then PC := 1328
1315 [-]: JMP       1328         ; PC := 1328
1316 [-]: SELF      R46 R8 K16   ; R47 := R8; R46 := R8["0x6139ADFF"]
1317 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1318 [-]: TEST      R46 1        ; if R46 then PC := 1328
1319 [-]: JMP       1328         ; PC := 1328
1320 [-]: GETGLOBAL R46 K181     ; R46 := 0x93B1256B
1321 [-]: LOADK     R47 K182     ; R47 := "ERROR: No category assigned to this item: "
1322 [-]: GETGLOBAL R48 K101     ; R48 := 0x9FAED6BC
1323 [-]: SELF      R49 R8 K27   ; R50 := R8; R49 := R8["0x1B252E3C"]
1324 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
1325 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
1326 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
1327 [-]: CALL      R46 2 1      ; R46(R47)
1328 [-]: TEST      R14 1        ; if R14 then PC := 1627
1329 [-]: JMP       1627         ; PC := 1627
1330 [-]: GETGLOBAL R46 K19      ; R46 := gPlayerProfileMgr
1331 [-]: SELF      R46 R46 K183 ; R47 := R46; R46 := R46["0x21EF7B1A"]
1332 [-]: LOADK     R48 K12      ; R48 := 0
1333 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
1334 [-]: EQ        0 R13 K26    ; if R13 ~= nil then PC := 1337
1335 [-]: JMP       1337         ; PC := 1337
1336 [-]: MOVE      R47 R0       ; R47 := R0
1337 [-]: MOVE      R47 R1       ; R47 := R1
1338 [-]: SETTABLE  R18 K184 R47 ; R18["mFeatured"] := R47
1339 [-]: GETTABLE  R47 R18 K184 ; R47 := R18["mFeatured"]
1340 [-]: TEST      R47 0        ; if not R47 then PC := 1512
1341 [-]: JMP       1512         ; PC := 1512
1342 [-]: GETUPVAL  R47 U1       ; R47 := U1
1343 [-]: SELF      R47 R47 K185 ; R48 := R47; R47 := R47["0xF5001559"]
1344 [-]: SELF      R49 R8 K42   ; R50 := R8; R49 := R8["0x1170584F"]
1345 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
1346 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
1347 [-]: GETGLOBAL R48 K83      ; R48 := Lotus_Game
1348 [-]: GETTABLE  R48 R48 K186 ; R48 := R48["PVT_NONE"]
1349 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 1352
1350 [-]: JMP       1352         ; PC := 1352
1351 [-]: MOVE      R48 R0       ; R48 := R0
1352 [-]: MOVE      R48 R1       ; R48 := R1
1353 [-]: SELF      R49 R8 K16   ; R50 := R8; R49 := R8["0x6139ADFF"]
1354 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1355 [-]: GETGLOBAL R50 K17      ; R50 := Engine
1356 [-]: GETTABLE  R50 R50 K187 ; R50 := R50["Item_DC_NITRO"]
1357 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 1365
1358 [-]: JMP       1365         ; PC := 1365
1359 [-]: SELF      R49 R8 K16   ; R50 := R8; R49 := R8["0x6139ADFF"]
1360 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1361 [-]: GETGLOBAL R50 K17      ; R50 := Engine
1362 [-]: GETTABLE  R50 R50 K188 ; R50 := R50["Item_DC_NITRO_HYBRID"]
1363 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 1375
1364 [-]: JMP       1375         ; PC := 1375
1365 [-]: GETGLOBAL R49 K17      ; R49 := Engine
1366 [-]: GETTABLE  R49 R49 K189 ; R49 := R49["0x1398DAFB"]
1367 [-]: CALL      R49 1 2      ; R49 := R49()
1368 [-]: TEST      R49 1        ; if R49 then PC := 1375
1369 [-]: JMP       1375         ; PC := 1375
1370 [-]: GETGLOBAL R49 K17      ; R49 := Engine
1371 [-]: GETTABLE  R49 R49 K190 ; R49 := R49["0xAEB2F8F4"]
1372 [-]: CALL      R49 1 2      ; R49 := R49()
1373 [-]: MOVE      R49 R49      ; R49 := R49
1374 [-]: JMP       1377         ; PC := 1377
1375 [-]: MOVE      R49 R0       ; R49 := R0
1376 [-]: MOVE      R49 R1       ; R49 := R1
1377 [-]: SELF      R50 R8 K16   ; R51 := R8; R50 := R8["0x6139ADFF"]
1378 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1379 [-]: GETGLOBAL R51 K17      ; R51 := Engine
1380 [-]: GETTABLE  R51 R51 K18  ; R51 := R51["Item_DC_NONE"]
1381 [-]: LT        0 R51 R50    ; if R51 >= R50 then PC := 1399
1382 [-]: JMP       1399         ; PC := 1399
1383 [-]: GETGLOBAL R50 K17      ; R50 := Engine
1384 [-]: GETTABLE  R50 R50 K40  ; R50 := R50["0x9A594D4D"]
1385 [-]: CALL      R50 1 2      ; R50 := R50()
1386 [-]: TEST      R50 1        ; if R50 then PC := 1399
1387 [-]: JMP       1399         ; PC := 1399
1388 [-]: TEST      R48 1        ; if R48 then PC := 1399
1389 [-]: JMP       1399         ; PC := 1399
1390 [-]: TEST      R49 1        ; if R49 then PC := 1399
1391 [-]: JMP       1399         ; PC := 1399
1392 [-]: SELF      R50 R8 K16   ; R51 := R8; R50 := R8["0x6139ADFF"]
1393 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1394 [-]: GETGLOBAL R51 K17      ; R51 := Engine
1395 [-]: GETTABLE  R51 R51 K191 ; R51 := R51["Item_DC_LIMITED"]
1396 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 1399
1397 [-]: JMP       1399         ; PC := 1399
1398 [-]: JMP       1512         ; PC := 1512
1399 [-]: GETTABLE  R50 R13 K184 ; R50 := R13["mFeatured"]
1400 [-]: TEST      R50 0        ; if not R50 then PC := 1481
1401 [-]: JMP       1481         ; PC := 1481
1402 [-]: EQ        1 R20 K26    ; if R20 == nil then PC := 1409
1403 [-]: JMP       1409         ; PC := 1409
1404 [-]: GETTABLE  R50 R20 K82  ; R50 := R20["mSlot"]
1405 [-]: GETGLOBAL R51 K83      ; R51 := Lotus_Game
1406 [-]: GETTABLE  R51 R51 K84  ; R51 := R51["PrimeAccess"]
1407 [-]: LE        1 R51 R50    ; if R51 <= R50 then PC := 1410
1408 [-]: JMP       1410         ; PC := 1410
1409 [-]: MOVE      R50 R0       ; R50 := R0
1410 [-]: MOVE      R50 R1       ; R50 := R1
1411 [-]: SELF      R51 R8 K16   ; R52 := R8; R51 := R8["0x6139ADFF"]
1412 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1413 [-]: GETGLOBAL R52 K17      ; R52 := Engine
1414 [-]: GETTABLE  R52 R52 K86  ; R52 := R52["Item_DC_PRIME"]
1415 [-]: EQ        1 R51 R52    ; if R51 == R52 then PC := 1418
1416 [-]: JMP       1418         ; PC := 1418
1417 [-]: MOVE      R51 R0       ; R51 := R0
1418 [-]: MOVE      R51 R1       ; R51 := R1
1419 [-]: SELF      R52 R8 K16   ; R53 := R8; R52 := R8["0x6139ADFF"]
1420 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1421 [-]: GETGLOBAL R53 K17      ; R53 := Engine
1422 [-]: GETTABLE  R53 R53 K18  ; R53 := R53["Item_DC_NONE"]
1423 [-]: LT        1 R53 R52    ; if R53 < R52 then PC := 1426
1424 [-]: JMP       1426         ; PC := 1426
1425 [-]: MOVE      R52 R0       ; R52 := R0
1426 [-]: MOVE      R52 R1       ; R52 := R1
1427 [-]: MOVE      R53 R0       ; R53 := R0
1428 [-]: TEST      R50 0        ; if not R50 then PC := 1439
1429 [-]: JMP       1439         ; PC := 1439
1430 [-]: GETGLOBAL R54 K17      ; R54 := Engine
1431 [-]: GETTABLE  R54 R54 K40  ; R54 := R54["0x9A594D4D"]
1432 [-]: CALL      R54 1 2      ; R54 := R54()
1433 [-]: TEST      R54 1        ; if R54 then PC := 1439
1434 [-]: JMP       1439         ; PC := 1439
1435 [-]: TEST      R51 1        ; if R51 then PC := 1439
1436 [-]: JMP       1439         ; PC := 1439
1437 [-]: MOVE      R53 R1       ; R53 := R1
1438 [-]: JMP       1466         ; PC := 1466
1439 [-]: TEST      R49 0        ; if not R49 then PC := 1443
1440 [-]: JMP       1443         ; PC := 1443
1441 [-]: MOVE      R53 R1       ; R53 := R1
1442 [-]: JMP       1466         ; PC := 1466
1443 [-]: TEST      R50 0        ; if not R50 then PC := 1454
1444 [-]: JMP       1454         ; PC := 1454
1445 [-]: GETGLOBAL R54 K17      ; R54 := Engine
1446 [-]: GETTABLE  R54 R54 K40  ; R54 := R54["0x9A594D4D"]
1447 [-]: CALL      R54 1 2      ; R54 := R54()
1448 [-]: TEST      R54 0        ; if not R54 then PC := 1454
1449 [-]: JMP       1454         ; PC := 1454
1450 [-]: TEST      R52 0        ; if not R52 then PC := 1454
1451 [-]: JMP       1454         ; PC := 1454
1452 [-]: MOVE      R53 R1       ; R53 := R1
1453 [-]: JMP       1466         ; PC := 1466
1454 [-]: TEST      R50 0        ; if not R50 then PC := 1465
1455 [-]: JMP       1465         ; PC := 1465
1456 [-]: GETGLOBAL R54 K17      ; R54 := Engine
1457 [-]: GETTABLE  R54 R54 K40  ; R54 := R54["0x9A594D4D"]
1458 [-]: CALL      R54 1 2      ; R54 := R54()
1459 [-]: TEST      R54 0        ; if not R54 then PC := 1465
1460 [-]: JMP       1465         ; PC := 1465
1461 [-]: TEST      R52 1        ; if R52 then PC := 1465
1462 [-]: JMP       1465         ; PC := 1465
1463 [-]: MOVE      R53 R0       ; R53 := R0
1464 [-]: JMP       1466         ; PC := 1466
1465 [-]: MOVE      R53 R1       ; R53 := R1
1466 [-]: TEST      R53 0        ; if not R53 then PC := 1496
1467 [-]: JMP       1496         ; PC := 1496
1468 [-]: GETGLOBAL R54 K75      ; R54 := table
1469 [-]: GETTABLE  R54 R54 K76  ; R54 := R54["0xE6450C9D"]
1470 [-]: GETTABLE  R55 R18 K59  ; R55 := R18["Categories"]
1471 [-]: GETUPVAL  R56 U8       ; R56 := U8
1472 [-]: GETTABLE  R56 R56 K192 ; R56 := R56["FEATURED"]
1473 [-]: CALL      R54 3 1      ; R54(R55,R56)
1474 [-]: GETGLOBAL R54 K75      ; R54 := table
1475 [-]: GETTABLE  R54 R54 K76  ; R54 := R54["0xE6450C9D"]
1476 [-]: GETUPVAL  R55 U2       ; R55 := U2
1477 [-]: GETTABLE  R55 R55 K193 ; R55 := R55["FeaturedItems"]
1478 [-]: MOVE      R56 R18      ; R56 := R18
1479 [-]: CALL      R54 3 1      ; R54(R55,R56)
1480 [-]: JMP       1496         ; PC := 1496
1481 [-]: GETTABLE  R54 R13 K194 ; R54 := R13["mPopular"]
1482 [-]: TEST      R54 0        ; if not R54 then PC := 1496
1483 [-]: JMP       1496         ; PC := 1496
1484 [-]: GETGLOBAL R54 K75      ; R54 := table
1485 [-]: GETTABLE  R54 R54 K76  ; R54 := R54["0xE6450C9D"]
1486 [-]: GETTABLE  R55 R18 K59  ; R55 := R18["Categories"]
1487 [-]: GETUPVAL  R56 U8       ; R56 := U8
1488 [-]: GETTABLE  R56 R56 K195 ; R56 := R56["POPULAR"]
1489 [-]: CALL      R54 3 1      ; R54(R55,R56)
1490 [-]: GETGLOBAL R54 K75      ; R54 := table
1491 [-]: GETTABLE  R54 R54 K76  ; R54 := R54["0xE6450C9D"]
1492 [-]: GETUPVAL  R55 U2       ; R55 := U2
1493 [-]: GETTABLE  R55 R55 K196 ; R55 := R55["PopularItems"]
1494 [-]: MOVE      R56 R18      ; R56 := R18
1495 [-]: CALL      R54 3 1      ; R54(R55,R56)
1496 [-]: SELF      R54 R46 K197 ; R55 := R46; R54 := R46["0x278AF238"]
1497 [-]: LOADK     R56 K198     ; R56 := "swap_primes"
1498 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
1499 [-]: TEST      R54 0        ; if not R54 then PC := 1510
1500 [-]: JMP       1510         ; PC := 1510
1501 [-]: GETTABLE  R54 R13 K199 ; R54 := R13["mExperimentFeatured"]
1502 [-]: EQ        1 R54 K26    ; if R54 == nil then PC := 1510
1503 [-]: JMP       1510         ; PC := 1510
1504 [-]: GETTABLE  R54 R13 K199 ; R54 := R13["mExperimentFeatured"]
1505 [-]: LT        0 K12 R54    ; if 0 >= R54 then PC := 1510
1506 [-]: JMP       1510         ; PC := 1510
1507 [-]: GETTABLE  R54 R13 K199 ; R54 := R13["mExperimentFeatured"]
1508 [-]: SETTABLE  R18 K70 R54  ; R18["FeaturedSortIndex"] := R54
1509 [-]: JMP       1512         ; PC := 1512
1510 [-]: GETTABLE  R54 R13 K200 ; R54 := R13["mBannerIndex"]
1511 [-]: SETTABLE  R18 K70 R54  ; R18["FeaturedSortIndex"] := R54
1512 [-]: GETUPVAL  R54 U7       ; R54 := U7
1513 [-]: TEST      R54 0        ; if not R54 then PC := 1532
1514 [-]: JMP       1532         ; PC := 1532
1515 [-]: GETTABLE  R54 R18 K70  ; R54 := R18["FeaturedSortIndex"]
1516 [-]: EQ        1 R54 K26    ; if R54 == nil then PC := 1532
1517 [-]: JMP       1532         ; PC := 1532
1518 [-]: GETUPVAL  R54 U0       ; R54 := U0
1519 [-]: SELF      R54 R54 K201 ; R55 := R54; R54 := R54["0x8A75A4DD"]
1520 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1521 [-]: LOADK     R55 K10      ; R55 := 1
1522 [-]: LEN       R56 R54      ; R56 := # R54
1523 [-]: LOADK     R57 K10      ; R57 := 1
1524 [-]: FORPREP   R55 1531     ; R55 -= R57; PC := 1531
1525 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
1526 [-]: GETTABLE  R59 R59 K202 ; R59 := R59["mStoreItem"]
1527 [-]: EQ        0 R59 R8     ; if R59 ~= R8 then PC := 1531
1528 [-]: JMP       1531         ; PC := 1531
1529 [-]: SETTABLE  R18 K70 R58  ; R18["FeaturedSortIndex"] := R58
1530 [-]: JMP       1532         ; PC := 1532
1531 [-]: FORLOOP   R55 1525     ; R55 += R57; if R55 <= R56 then begin PC := 1525; R58 := R55 end
1532 [-]: GETUPVAL  R59 U13      ; R59 := U13
1533 [-]: ADD       R59 R59 K10  ; R59 := R59 + 1
1534 [-]: MOVE      R59 R13      ; R59 := R13
1535 [-]: GETUPVAL  R59 U13      ; R59 := U13
1536 [-]: SETTABLE  R18 K203 R59 ; R18["Id"] := R59
1537 [-]: GETUPVAL  R59 U5       ; R59 := U5
1538 [-]: GETTABLE  R59 R59 K205 ; R59 := R59["0xE8A61E6E"]
1539 [-]: GETGLOBAL R60 K44      ; R60 := mMovie
1540 [-]: MOVE      R61 R8       ; R61 := R8
1541 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
1542 [-]: SETTABLE  R18 K204 R59 ; R18["SearchCache"] := R59
1543 [-]: GETUPVAL  R59 U3       ; R59 := U3
1544 [-]: GETTABLE  R59 R59 K207 ; R59 := R59["0xEEECC310"]
1545 [-]: GETUPVAL  R60 U1       ; R60 := U1
1546 [-]: GETUPVAL  R61 U14      ; R61 := U14
1547 [-]: MOVE      R62 R8       ; R62 := R8
1548 [-]: GETUPVAL  R63 U4       ; R63 := U4
1549 [-]: CALL      R59 5 2      ; R59 := R59(R60,R61,R62,R63)
1550 [-]: SETTABLE  R18 K206 R59 ; R18["NumOwned"] := R59
1551 [-]: GETTABLE  R59 R18 K72  ; R59 := R18["IsExternalProduct"]
1552 [-]: TEST      R59 0        ; if not R59 then PC := 1574
1553 [-]: JMP       1574         ; PC := 1574
1554 [-]: GETGLOBAL R59 K17      ; R59 := Engine
1555 [-]: GETTABLE  R59 R59 K208 ; R59 := R59["0xE3029851"]
1556 [-]: CALL      R59 1 2      ; R59 := R59()
1557 [-]: TEST      R59 0        ; if not R59 then PC := 1561
1558 [-]: JMP       1561         ; PC := 1561
1559 [-]: SETTABLE  R18 K206 K12 ; R18["NumOwned"] := 0
1560 [-]: JMP       1574         ; PC := 1574
1561 [-]: GETTABLE  R59 R18 K209 ; R59 := R18["PrimeAccessComingSoon"]
1562 [-]: TEST      R59 0        ; if not R59 then PC := 1566
1563 [-]: JMP       1566         ; PC := 1566
1564 [-]: SETTABLE  R18 K206 K12 ; R18["NumOwned"] := 0
1565 [-]: JMP       1574         ; PC := 1574
1566 [-]: GETUPVAL  R59 U1       ; R59 := U1
1567 [-]: SELF      R59 R59 K210 ; R60 := R59; R59 := R59["0xBFA9E4F4"]
1568 [-]: SELF      R61 R8 K42   ; R62 := R8; R61 := R8["0x1170584F"]
1569 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
1570 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
1571 [-]: TEST      R59 0        ; if not R59 then PC := 1574
1572 [-]: JMP       1574         ; PC := 1574
1573 [-]: SETTABLE  R18 K206 K10 ; R18["NumOwned"] := 1
1574 [-]: GETTABLE  R59 R18 K206 ; R59 := R18["NumOwned"]
1575 [-]: SETTABLE  R18 K211 R59 ; R18["Count"] := R59
1576 [-]: GETUPVAL  R59 U15      ; R59 := U15
1577 [-]: SELF      R59 R59 K212 ; R60 := R59; R59 := R59["0xA77DA8EE"]
1578 [-]: MOVE      R61 R18      ; R61 := R18
1579 [-]: MOVE      R62 R1       ; R62 := R1
1580 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
1581 [-]: GETGLOBAL R60 K6       ; R60 := math
1582 [-]: GETTABLE  R60 R60 K213 ; R60 := R60["0xF93F7CC8"]
1583 [-]: GETGLOBAL R61 K17      ; R61 := Engine
1584 [-]: GETTABLE  R61 R61 K214 ; R61 := R61["0xD09D7910"]
1585 [-]: SELF      R62 R8 K215  ; R63 := R8; R62 := R8["0xEB5F4DBF"]
1586 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
1587 [-]: CALL      R61 0 0      ; R61,... := R61(R62,...)
1588 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
1589 [-]: GETUPVAL  R61 U16      ; R61 := U16
1590 [-]: LE        0 R60 R61    ; if R60 > R61 then PC := 1627
1591 [-]: JMP       1627         ; PC := 1627
1592 [-]: GETGLOBAL R61 K151     ; R61 := 0x63B09107
1593 [-]: GETTABLE  R62 R59 K59  ; R62 := R59["Categories"]
1594 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
1595 [-]: JMP       1625         ; PC := 1625
1596 [-]: GETTABLE  R66 R59 K216 ; R66 := R59["IsNew"]
1597 [-]: TEST      R66 0        ; if not R66 then PC := 1605
1598 [-]: JMP       1605         ; PC := 1605
1599 [-]: GETUPVAL  R66 U17      ; R66 := U17
1600 [-]: NEWTABLE  R67 0 2      ; R67 := {}
1601 [-]: SETTABLE  R67 K203 K217; R67["Id"] := -1
1602 [-]: SETTABLE  R67 K218 K26 ; R67["Age"] := nil
1603 [-]: SETTABLE  R66 R65 R67  ; R66[R65] := R67
1604 [-]: JMP       1625         ; PC := 1625
1605 [-]: GETUPVAL  R66 U17      ; R66 := U17
1606 [-]: GETTABLE  R66 R66 R65  ; R66 := R66[R65]
1607 [-]: EQ        1 R66 K26    ; if R66 == nil then PC := 1619
1608 [-]: JMP       1619         ; PC := 1619
1609 [-]: GETUPVAL  R66 U17      ; R66 := U17
1610 [-]: GETTABLE  R66 R66 R65  ; R66 := R66[R65]
1611 [-]: GETTABLE  R66 R66 K203 ; R66 := R66["Id"]
1612 [-]: EQ        1 R66 K217   ; if R66 == -1 then PC := 1625
1613 [-]: JMP       1625         ; PC := 1625
1614 [-]: GETUPVAL  R66 U17      ; R66 := U17
1615 [-]: GETTABLE  R66 R66 R65  ; R66 := R66[R65]
1616 [-]: GETTABLE  R66 R66 K218 ; R66 := R66["Age"]
1617 [-]: LT        0 R60 R66    ; if R60 >= R66 then PC := 1625
1618 [-]: JMP       1625         ; PC := 1625
1619 [-]: GETUPVAL  R66 U17      ; R66 := U17
1620 [-]: NEWTABLE  R67 0 2      ; R67 := {}
1621 [-]: GETTABLE  R68 R59 K203 ; R68 := R59["Id"]
1622 [-]: SETTABLE  R67 K203 R68 ; R67["Id"] := R68
1623 [-]: SETTABLE  R67 K218 R60 ; R67["Age"] := R60
1624 [-]: SETTABLE  R66 R65 R67  ; R66[R65] := R67
1625 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 1596; R63 := R64 end
1626 [-]: JMP       1596         ; PC := 1596
1627 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
1628 [-]: LEN       R66 R0       ; R66 := # R0
1629 [-]: LT        0 R3 R66     ; if R3 >= R66 then PC := 1635
1630 [-]: JMP       1635         ; PC := 1635
1631 [-]: GETUPVAL  R66 U2       ; R66 := U2
1632 [-]: ADD       R67 R3 K10   ; R67 := R3 + 1
1633 [-]: SETTABLE  R66 K8 R67   ; R66["CurrIndex"] := R67
1634 [-]: RETURN    R0 1         ; return 
1635 [-]: GETUPVAL  R66 U2       ; R66 := U2
1636 [-]: GETTABLE  R66 R66 K63  ; R66 := R66["AddedStarterPack"]
1637 [-]: TEST      R66 1        ; if R66 then PC := 1693
1638 [-]: JMP       1693         ; PC := 1693
1639 [-]: GETGLOBAL R66 K34      ; R66 := _T
1640 [-]: GETTABLE  R66 R66 K35  ; R66 := R66["PurchasedStarterPack"]
1641 [-]: TEST      R66 1        ; if R66 then PC := 1693
1642 [-]: JMP       1693         ; PC := 1693
1643 [-]: LOADK     R66 K10      ; R66 := 1
1644 [-]: GETUPVAL  R67 U18      ; R67 := U18
1645 [-]: SELF      R67 R67 K219 ; R68 := R67; R67 := R67["0xC51A5C9D"]
1646 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1647 [-]: LOADK     R68 K10      ; R68 := 1
1648 [-]: FORPREP   R66 1692     ; R66 -= R68; PC := 1692
1649 [-]: GETUPVAL  R70 U18      ; R70 := U18
1650 [-]: SELF      R70 R70 K220 ; R71 := R70; R70 := R70["0xD75E681A"]
1651 [-]: MOVE      R72 R69      ; R72 := R69
1652 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1653 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
1654 [-]: MOVE      R72 R70      ; R72 := R70
1655 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1656 [-]: TEST      R71 1        ; if R71 then PC := 1692
1657 [-]: JMP       1692         ; PC := 1692
1658 [-]: GETTABLE  R71 R70 K203 ; R71 := R70["Id"]
1659 [-]: GETUPVAL  R72 U8       ; R72 := U8
1660 [-]: GETTABLE  R72 R72 K221 ; R72 := R72["STARTER_PACK"]
1661 [-]: EQ        0 R71 R72    ; if R71 ~= R72 then PC := 1692
1662 [-]: JMP       1692         ; PC := 1692
1663 [-]: GETTABLE  R71 R70 K222 ; R71 := R70["mParent"]
1664 [-]: EQ        1 R71 K26    ; if R71 == nil then PC := 1685
1665 [-]: JMP       1685         ; PC := 1685
1666 [-]: LOADK     R71 K10      ; R71 := 1
1667 [-]: GETTABLE  R72 R70 K222 ; R72 := R70["mParent"]
1668 [-]: GETTABLE  R72 R72 K223 ; R72 := R72["mChildren"]
1669 [-]: LEN       R72 R72      ; R72 := # R72
1670 [-]: LOADK     R73 K10      ; R73 := 1
1671 [-]: FORPREP   R71 1684     ; R71 -= R73; PC := 1684
1672 [-]: GETTABLE  R75 R70 K222 ; R75 := R70["mParent"]
1673 [-]: GETTABLE  R75 R75 K223 ; R75 := R75["mChildren"]
1674 [-]: GETTABLE  R75 R75 R74  ; R75 := R75[R74]
1675 [-]: EQ        0 R75 R70    ; if R75 ~= R70 then PC := 1684
1676 [-]: JMP       1684         ; PC := 1684
1677 [-]: GETGLOBAL R76 K75      ; R76 := table
1678 [-]: GETTABLE  R76 R76 K224 ; R76 := R76["0xCDB1FD5E"]
1679 [-]: GETTABLE  R77 R70 K222 ; R77 := R70["mParent"]
1680 [-]: GETTABLE  R77 R77 K223 ; R77 := R77["mChildren"]
1681 [-]: MOVE      R78 R74      ; R78 := R74
1682 [-]: CALL      R76 3 1      ; R76(R77,R78)
1683 [-]: JMP       1685         ; PC := 1685
1684 [-]: FORLOOP   R71 1672     ; R71 += R73; if R71 <= R72 then begin PC := 1672; R74 := R71 end
1685 [-]: GETUPVAL  R76 U18      ; R76 := U18
1686 [-]: SELF      R76 R76 K225 ; R77 := R76; R76 := R76["0x96ABF26F"]
1687 [-]: MOVE      R78 R69      ; R78 := R69
1688 [-]: MOVE      R79 R1       ; R79 := R1
1689 [-]: MOVE      R80 R1       ; R80 := R1
1690 [-]: CALL      R76 5 1      ; R76(R77,R78,R79,R80)
1691 [-]: JMP       1693         ; PC := 1693
1692 [-]: FORLOOP   R66 1649     ; R66 += R68; if R66 <= R67 then begin PC := 1649; R69 := R66 end
1693 [-]: GETUPVAL  R76 U15      ; R76 := U15
1694 [-]: GETTABLE  R76 R76 K226 ; R76 := R76["mUnfilteredElements"]
1695 [-]: LEN       R76 R76      ; R76 := # R76
1696 [-]: LOADNIL   R77 R77      ; R77 := nil
1697 [-]: GETGLOBAL R78 K151     ; R78 := 0x63B09107
1698 [-]: NEWTABLE  R79 2 0      ; R79 := {}
1699 [-]: NEWTABLE  R80 0 3      ; R80 := {}
1700 [-]: GETUPVAL  R81 U2       ; R81 := U2
1701 [-]: GETTABLE  R81 R81 K193 ; R81 := R81["FeaturedItems"]
1702 [-]: SETTABLE  R80 K227 R81 ; R80["List"] := R81
1703 [-]: GETGLOBAL R81 K229     ; R81 := fallbackFeaturedItems
1704 [-]: SETTABLE  R80 K228 R81 ; R80["Fallback"] := R81
1705 [-]: GETUPVAL  R81 U8       ; R81 := U8
1706 [-]: GETTABLE  R81 R81 K192 ; R81 := R81["FEATURED"]
1707 [-]: SETTABLE  R80 K78 R81  ; R80["Category"] := R81
1708 [-]: NEWTABLE  R81 0 3      ; R81 := {}
1709 [-]: GETUPVAL  R82 U2       ; R82 := U2
1710 [-]: GETTABLE  R82 R82 K196 ; R82 := R82["PopularItems"]
1711 [-]: SETTABLE  R81 K227 R82 ; R81["List"] := R82
1712 [-]: GETGLOBAL R82 K230     ; R82 := fallbackPopularItems
1713 [-]: SETTABLE  R81 K228 R82 ; R81["Fallback"] := R82
1714 [-]: GETUPVAL  R82 U8       ; R82 := U8
1715 [-]: GETTABLE  R82 R82 K195 ; R82 := R82["POPULAR"]
1716 [-]: SETTABLE  R81 K78 R82  ; R81["Category"] := R82
1717 [-]: SETLIST   R79 2 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 2
1718 [-]: CALL      R78 2 4      ; R78,R79,R80 := R78(R79)
1719 [-]: JMP       1792         ; PC := 1792
1720 [-]: GETTABLE  R83 R82 K227 ; R83 := R82["List"]
1721 [-]: LEN       R83 R83      ; R83 := # R83
1722 [-]: LT        0 R83 R1     ; if R83 >= R1 then PC := 1792
1723 [-]: JMP       1792         ; PC := 1792
1724 [-]: GETGLOBAL R83 K181     ; R83 := 0x93B1256B
1725 [-]: LOADK     R84 K231     ; R84 := "Not enough items in category "
1726 [-]: GETGLOBAL R85 K101     ; R85 := 0x9FAED6BC
1727 [-]: GETTABLE  R86 R82 K78  ; R86 := R82["Category"]
1728 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1729 [-]: CONCAT    R84 R84 R85  ; R84 := R84 .. R85
1730 [-]: CALL      R83 2 1      ; R83(R84)
1731 [-]: GETGLOBAL R83 K151     ; R83 := 0x63B09107
1732 [-]: GETTABLE  R84 R82 K228 ; R84 := R82["Fallback"]
1733 [-]: CALL      R83 2 4      ; R83,R84,R85 := R83(R84)
1734 [-]: JMP       1790         ; PC := 1790
1735 [-]: MOVE      R88 R0       ; R88 := R0
1736 [-]: GETGLOBAL R89 K151     ; R89 := 0x63B09107
1737 [-]: GETTABLE  R90 R82 K227 ; R90 := R82["List"]
1738 [-]: CALL      R89 2 4      ; R89,R90,R91 := R89(R90)
1739 [-]: JMP       1745         ; PC := 1745
1740 [-]: GETTABLE  R94 R93 K58  ; R94 := R93["StoreItem"]
1741 [-]: EQ        0 R94 R87    ; if R94 ~= R87 then PC := 1745
1742 [-]: JMP       1745         ; PC := 1745
1743 [-]: MOVE      R88 R1       ; R88 := R1
1744 [-]: JMP       1747         ; PC := 1747
1745 [-]: TFORLOOP  R89 2        ; R92,R93 :=  R89(R90,R91); if R92 ~= nil then begin PC = 1740; R91 := R92 end
1746 [-]: JMP       1740         ; PC := 1740
1747 [-]: TEST      R88 1        ; if R88 then PC := 1785
1748 [-]: JMP       1785         ; PC := 1785
1749 [-]: LOADK     R94 K10      ; R94 := 1
1750 [-]: MOVE      R95 R76      ; R95 := R76
1751 [-]: LOADK     R96 K10      ; R96 := 1
1752 [-]: FORPREP   R94 1784     ; R94 -= R96; PC := 1784
1753 [-]: GETUPVAL  R98 U15      ; R98 := U15
1754 [-]: GETTABLE  R98 R98 K226 ; R98 := R98["mUnfilteredElements"]
1755 [-]: GETTABLE  R77 R98 R97  ; R77 := R98[R97]
1756 [-]: GETTABLE  R98 R77 K58  ; R98 := R77["StoreItem"]
1757 [-]: EQ        0 R98 R87    ; if R98 ~= R87 then PC := 1784
1758 [-]: JMP       1784         ; PC := 1784
1759 [-]: GETGLOBAL R98 K75      ; R98 := table
1760 [-]: GETTABLE  R98 R98 K76  ; R98 := R98["0xE6450C9D"]
1761 [-]: GETTABLE  R99 R77 K59  ; R99 := R77["Categories"]
1762 [-]: GETTABLE  R100 R82 K78 ; R100 := R82["Category"]
1763 [-]: CALL      R98 3 1      ; R98(R99,R100)
1764 [-]: GETGLOBAL R98 K0       ; R98 := 0x400E7765
1765 [-]: GETTABLE  R99 R77 K60  ; R99 := R77["Sale"]
1766 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1767 [-]: TEST      R98 0        ; if not R98 then PC := 1773
1768 [-]: JMP       1773         ; PC := 1773
1769 [-]: GETGLOBAL R98 K83      ; R98 := Lotus_Game
1770 [-]: GETTABLE  R98 R98 K232 ; R98 := R98["0x94C1DF93"]
1771 [-]: CALL      R98 1 2      ; R98 := R98()
1772 [-]: SETTABLE  R77 K60 R98  ; R77["Sale"] := R98
1773 [-]: GETTABLE  R98 R77 K60  ; R98 := R77["Sale"]
1774 [-]: ADD       R99 K233 R86 ; R99 := 999 + R86
1775 [-]: SETTABLE  R98 K200 R99 ; R98["mBannerIndex"] := R99
1776 [-]: SETTABLE  R77 K184 K5  ; R77["mFeatured"] := "0x1"
1777 [-]: SETTABLE  R77 K70 K10  ; R77["FeaturedSortIndex"] := 1
1778 [-]: GETGLOBAL R98 K75      ; R98 := table
1779 [-]: GETTABLE  R98 R98 K76  ; R98 := R98["0xE6450C9D"]
1780 [-]: GETTABLE  R99 R82 K227 ; R99 := R82["List"]
1781 [-]: MOVE      R100 R77     ; R100 := R77
1782 [-]: CALL      R98 3 1      ; R98(R99,R100)
1783 [-]: JMP       1785         ; PC := 1785
1784 [-]: FORLOOP   R94 1753     ; R94 += R96; if R94 <= R95 then begin PC := 1753; R97 := R94 end
1785 [-]: GETTABLE  R98 R82 K227 ; R98 := R82["List"]
1786 [-]: LEN       R98 R98      ; R98 := # R98
1787 [-]: LE        0 R1 R98     ; if R1 > R98 then PC := 1790
1788 [-]: JMP       1790         ; PC := 1790
1789 [-]: JMP       1792         ; PC := 1792
1790 [-]: TFORLOOP  R83 2        ; R86,R87 :=  R83(R84,R85); if R86 ~= nil then begin PC = 1735; R85 := R86 end
1791 [-]: JMP       1735         ; PC := 1735
1792 [-]: TFORLOOP  R78 2        ; R81,R82 :=  R78(R79,R80); if R81 ~= nil then begin PC = 1720; R80 := R81 end
1793 [-]: JMP       1720         ; PC := 1720
1794 [-]: LOADK     R98 K10      ; R98 := 1
1795 [-]: MOVE      R99 R76      ; R99 := R76
1796 [-]: LOADK     R100 K10     ; R100 := 1
1797 [-]: FORPREP   R98 1808     ; R98 -= R100; PC := 1808
1798 [-]: GETUPVAL  R102 U15     ; R102 := U15
1799 [-]: GETTABLE  R102 R102 K226; R102 := R102["mUnfilteredElements"]
1800 [-]: GETTABLE  R77 R102 R101; R77 := R102[R101]
1801 [-]: GETUPVAL  R102 U2      ; R102 := U2
1802 [-]: GETTABLE  R102 R102 K68; R102 := R102["HiddenBlueprints"]
1803 [-]: GETTABLE  R103 R77 K58 ; R103 := R77["StoreItem"]
1804 [-]: SELF      R103 R103 K27; R104 := R103; R103 := R103["0x1B252E3C"]
1805 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1806 [-]: GETTABLE  R102 R102 R103; R102 := R102[R103]
1807 [-]: SETTABLE  R77 K234 R102; R77["HasAvailableBlueprint"] := R102
1808 [-]: FORLOOP   R98 1798     ; R98 += R100; if R98 <= R99 then begin PC := 1798; R101 := R98 end
1809 [-]: GETUPVAL  R102 U8      ; R102 := U8
1810 [-]: GETTABLE  R102 R102 K192; R102 := R102["FEATURED"]
1811 [-]: GETGLOBAL R103 K34     ; R103 := _T
1812 [-]: GETTABLE  R103 R103 K235; R103 := R103["StoreCategoryShortcut"]
1813 [-]: EQ        1 R103 K26   ; if R103 == nil then PC := 1819
1814 [-]: JMP       1819         ; PC := 1819
1815 [-]: GETGLOBAL R103 K34     ; R103 := _T
1816 [-]: GETTABLE  R102 R103 K235; R102 := R103["StoreCategoryShortcut"]
1817 [-]: GETGLOBAL R103 K34     ; R103 := _T
1818 [-]: SETTABLE  R103 K235 K26; R103["StoreCategoryShortcut"] := nil
1819 [-]: GETUPVAL  R103 U19     ; R103 := U19
1820 [-]: SELF      R103 R103 K236; R104 := R103; R103 := R103["0xE2A2E3AC"]
1821 [-]: MOVE      R105 R0      ; R105 := R0
1822 [-]: CALL      R103 3 1     ; R103(R104,R105)
1823 [-]: GETGLOBAL R103 K44     ; R103 := mMovie
1824 [-]: SELF      R103 R103 K237; R104 := R103; R103 := R103["0x1C19D966"]
1825 [-]: LOADK     R105 K238    ; R105 := "Menu"
1826 [-]: LOADK     R106 K239    ; R106 := "_visible"
1827 [-]: MOVE      R107 R1      ; R107 := R1
1828 [-]: CALL      R103 5 1     ; R103(R104,R105,R106,R107)
1829 [-]: GETUPVAL  R103 U18     ; R103 := U18
1830 [-]: SELF      R103 R103 K240; R104 := R103; R103 := R103["0x3BC31182"]
1831 [-]: MOVE      R105 R102    ; R105 := R102
1832 [-]: CALL      R103 3 1     ; R103(R104,R105)
1833 [-]: GETUPVAL  R103 U2      ; R103 := U2
1834 [-]: SETTABLE  R103 K241 K242; R103["Populating"] := "0x0"
1835 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2637
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6470BAF4"]
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: LOADK     R0 K1        ; R0 := 0
  8 [-]: LOADK     R1 K2        ; R1 := 1
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mElements"]
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LOADK     R3 K2        ; R3 := 1
 13 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mElements"]
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mChildren"]
 18 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5E55754B"]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mElements"]
 24 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["mElements"]
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mParent"]
 32 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1
 35 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mItemWidth"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mPadding"]
 40 [-]: MUL       R6 R6 K10    ; R6 := R6 * 2
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 43 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 44 [-]: LOADK     R8 K13       ; R8 := "Menu.Categories.Bg"
 45 [-]: LOADK     R9 K14       ; R9 := "_width"
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 50 [-]: LOADK     R8 K15       ; R8 := "Menu.Categories.BgOutline"
 51 [-]: LOADK     R9 K14       ; R9 := "_width"
 52 [-]: ADD       R10 R5 K10   ; R10 := R5 + 2
 53 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 55 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 56 [-]: LOADK     R8 K15       ; R8 := "Menu.Categories.BgOutline"
 57 [-]: LOADK     R9 K16       ; R9 := "_visible"
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 61 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 62 [-]: LOADK     R8 K17       ; R8 := "Menu.Categories.SubMenuBg"
 63 [-]: LOADK     R9 K18       ; R9 := "_x"
 64 [-]: SUB       R10 R5 K19   ; R10 := R5 - 6
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 67 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 68 [-]: LOADK     R8 K20       ; R8 := "Menu.Categories.SubMenuBgOutline"
 69 [-]: LOADK     R9 K18       ; R9 := "_x"
 70 [-]: SUB       R10 R5 K19   ; R10 := R5 - 6
 71 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 72 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 73 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 74 [-]: LOADK     R8 K17       ; R8 := "Menu.Categories.SubMenuBg"
 75 [-]: LOADK     R9 K16       ; R9 := "_visible"
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 78 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 79 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 80 [-]: LOADK     R8 K20       ; R8 := "Menu.Categories.SubMenuBgOutline"
 81 [-]: LOADK     R9 K16       ; R9 := "_visible"
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 84 [-]: GETUPVAL  R6 U0        ; R6 := U0
 85 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mItemHeight"]
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mPadding"]
 88 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 89 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 90 [-]: GETUPVAL  R7 U0        ; R7 := U0
 91 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mPadding"]
 92 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 93 [-]: ADD       R6 R6 K10    ; R6 := R6 + 2
 94 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 95 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1C19D966"]
 96 [-]: LOADK     R9 K13       ; R9 := "Menu.Categories.Bg"
 97 [-]: LOADK     R10 K22      ; R10 := "_height"
 98 [-]: MOVE      R11 R6       ; R11 := R6
 99 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
100 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
101 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1C19D966"]
102 [-]: LOADK     R9 K15       ; R9 := "Menu.Categories.BgOutline"
103 [-]: LOADK     R10 K22      ; R10 := "_height"
104 [-]: MOVE      R11 R6       ; R11 := R6
105 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
106 [-]: GETGLOBAL R7 K23       ; R7 := Engine
107 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x9490FE70"]
108 [-]: CALL      R7 1 2       ; R7 := R7()
109 [-]: TEST      R7 0         ; if not R7 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R7 U0        ; R7 := U0
112 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x5B1DCC65"]
113 [-]: LOADK     R9 K2        ; R9 := 1
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2668
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurchasedStarterPack"]
  5 [-]: MOVE      R3 R3        ; R3 := R3
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #57.1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #57.2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #57.3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: LOADK     R8 K3        ; R8 := "FEATURED"
 19 [-]: LOADK     R9 K4        ; R9 := "/Lotus/Language/Menu/StoreFeatured"
 20 [-]: LOADK     R10 K5       ; R10 := 15
 21 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R7 1 1       ; R7()
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: LOADK     R8 K6        ; R8 := "POPULAR"
 26 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Language/Menu/StorePopular"
 27 [-]: LOADK     R10 K8       ; R10 := 36
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: LOADK     R8 K9        ; R8 := "WISH_LIST"
 31 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/Menu/Store_Wishlist"
 32 [-]: LOADK     R10 K11      ; R10 := 37
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: LOADK     R8 K12       ; R8 := "STARTER_PACK"
 38 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Menu/Store_StarterPack"
 39 [-]: LOADK     R10 K14      ; R10 := 42
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: MOVE      R7 R6        ; R7 := R6
 42 [-]: CALL      R7 1 1       ; R7()
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: LOADK     R8 K15       ; R8 := "WARFRAMES"
 45 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Menu/Store_Warframes"
 46 [-]: LOADK     R10 K17      ; R10 := 17
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R7 1 1       ; R7()
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: LOADK     R8 K18       ; R8 := "DELUXE_BUNDLES"
 52 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Menu/Store_DeluxeBundles"
 53 [-]: LOADK     R10 K20      ; R10 := 41
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: LOADK     R8 K21       ; R8 := "DELUXE_SKINS"
 57 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Menu/Store_DeluxeSkins"
 58 [-]: LOADK     R10 K23      ; R10 := 25
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: LOADK     R8 K24       ; R8 := "SYANDANAS"
 62 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Menu/Store_Syandanas"
 63 [-]: LOADK     R10 K26      ; R10 := 26
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: LOADK     R8 K27       ; R8 := "WARFRAME_ARMOR"
 67 [-]: LOADK     R9 K28       ; R9 := "/Lotus/Language/Menu/Store_Armor"
 68 [-]: LOADK     R10 K29      ; R10 := 27
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: LOADK     R8 K30       ; R8 := "WARFRAME_SKINS"
 72 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Menu/Store_Skins"
 73 [-]: LOADK     R10 K32      ; R10 := 28
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: MOVE      R7 R4        ; R7 := R4
 76 [-]: LOADK     R8 K33       ; R8 := "WARFRAME_HELMETS"
 77 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/Menu/Store_Helmets"
 78 [-]: LOADK     R10 K35      ; R10 := 35
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: MOVE      R7 R4        ; R7 := R4
 81 [-]: LOADK     R8 K36       ; R8 := "ARCHWINGS"
 82 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Language/Menu/Loadout_Archwing"
 83 [-]: LOADK     R10 K38      ; R10 := 29
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: MOVE      R7 R4        ; R7 := R4
 86 [-]: LOADK     R8 K39       ; R8 := "WARFRAMES_ANIMATIONS"
 87 [-]: LOADK     R9 K40       ; R9 := "/Lotus/Language/Menu/Store_Warframes_animations"
 88 [-]: LOADK     R10 K41      ; R10 := 30
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: MOVE      R7 R6        ; R7 := R6
 91 [-]: CALL      R7 1 1       ; R7()
 92 [-]: MOVE      R7 R4        ; R7 := R4
 93 [-]: LOADK     R8 K42       ; R8 := "WEAPONS"
 94 [-]: LOADK     R9 K43       ; R9 := "/Lotus/Language/Menu/Store_Weapons"
 95 [-]: LOADK     R10 K44      ; R10 := 18
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: MOVE      R7 R5        ; R7 := R5
 98 [-]: CALL      R7 1 1       ; R7()
 99 [-]: MOVE      R7 R4        ; R7 := R4
100 [-]: LOADK     R8 K45       ; R8 := "RIFLE"
101 [-]: LOADK     R9 K46       ; R9 := "/Lotus/Language/Menu/Store_Rifle"
102 [-]: LOADK     R10 K47      ; R10 := 31
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: MOVE      R7 R4        ; R7 := R4
105 [-]: LOADK     R8 K48       ; R8 := "HAND_GUN"
106 [-]: LOADK     R9 K49       ; R9 := "/Lotus/Language/Menu/Store_Hand_gun"
107 [-]: LOADK     R10 K50      ; R10 := 32
108 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: LOADK     R8 K51       ; R8 := "MELEE"
111 [-]: LOADK     R9 K52       ; R9 := "/Lotus/Language/Menu/Store_Melee"
112 [-]: LOADK     R10 K53      ; R10 := 33
113 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
114 [-]: MOVE      R7 R4        ; R7 := R4
115 [-]: LOADK     R8 K54       ; R8 := "AW_WEAPONS"
116 [-]: LOADK     R9 K37       ; R9 := "/Lotus/Language/Menu/Loadout_Archwing"
117 [-]: LOADK     R10 K38      ; R10 := 29
118 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
119 [-]: MOVE      R7 R4        ; R7 := R4
120 [-]: LOADK     R8 K55       ; R8 := "WEAPON_SKINS"
121 [-]: LOADK     R9 K56       ; R9 := "/Lotus/Language/Menu/Store_WeaponSkins"
122 [-]: LOADK     R10 K57      ; R10 := 34
123 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
124 [-]: MOVE      R7 R6        ; R7 := R6
125 [-]: CALL      R7 1 1       ; R7()
126 [-]: MOVE      R7 R4        ; R7 := R4
127 [-]: LOADK     R8 K58       ; R8 := "EQUIPMENT"
128 [-]: LOADK     R9 K59       ; R9 := "/Lotus/Language/Menu/Store_Extras"
129 [-]: LOADK     R10 K60      ; R10 := 22
130 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
131 [-]: MOVE      R7 R5        ; R7 := R5
132 [-]: CALL      R7 1 1       ; R7()
133 [-]: MOVE      R7 R4        ; R7 := R4
134 [-]: LOADK     R8 K61       ; R8 := "BOOSTERS"
135 [-]: LOADK     R9 K62       ; R9 := "/Lotus/Language/Menu/Store_Boosters"
136 [-]: LOADK     R10 K63      ; R10 := 7
137 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
138 [-]: MOVE      R7 R4        ; R7 := R4
139 [-]: LOADK     R8 K64       ; R8 := "MODS"
140 [-]: LOADK     R9 K65       ; R9 := "/Lotus/Language/Menu/Store_Mods"
141 [-]: LOADK     R10 K66      ; R10 := 8
142 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
143 [-]: MOVE      R7 R4        ; R7 := R4
144 [-]: LOADK     R8 K67       ; R8 := "SHIPS"
145 [-]: LOADK     R9 K68       ; R9 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
146 [-]: LOADK     R10 K69      ; R10 := 9
147 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
148 [-]: MOVE      R7 R4        ; R7 := R4
149 [-]: LOADK     R8 K70       ; R8 := "RESOURCES"
150 [-]: LOADK     R9 K71       ; R9 := "/Lotus/Language/Menu/Store_Resources"
151 [-]: LOADK     R10 K72      ; R10 := 10
152 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
153 [-]: MOVE      R7 R4        ; R7 := R4
154 [-]: LOADK     R8 K73       ; R8 := "MISC"
155 [-]: LOADK     R9 K74       ; R9 := "/Lotus/Language/Menu/Store_Misc"
156 [-]: LOADK     R10 K75      ; R10 := 11
157 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
158 [-]: MOVE      R7 R4        ; R7 := R4
159 [-]: LOADK     R8 K76       ; R8 := "CONSUMABLES"
160 [-]: LOADK     R9 K77       ; R9 := "/Lotus/Language/Menu/Loadout_Consumables"
161 [-]: LOADK     R10 K78      ; R10 := 13
162 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
163 [-]: MOVE      R7 R4        ; R7 := R4
164 [-]: LOADK     R8 K79       ; R8 := "COLOR_PALETTES"
165 [-]: LOADK     R9 K80       ; R9 := "/Lotus/Language/Menu/Store_Color_palettes"
166 [-]: LOADK     R10 K81      ; R10 := 14
167 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
168 [-]: MOVE      R7 R4        ; R7 := R4
169 [-]: LOADK     R8 K82       ; R8 := "SLOTS"
170 [-]: LOADK     R9 K83       ; R9 := "/Lotus/Language/Menu/Store_Slots"
171 [-]: LOADK     R10 K84      ; R10 := 38
172 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
173 [-]: MOVE      R7 R6        ; R7 := R6
174 [-]: CALL      R7 1 1       ; R7()
175 [-]: MOVE      R7 R4        ; R7 := R4
176 [-]: LOADK     R8 K85       ; R8 := "COMPANIONS"
177 [-]: LOADK     R9 K86       ; R9 := "/Lotus/Language/Menu/Store_Companions"
178 [-]: LOADK     R10 K87      ; R10 := 23
179 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
180 [-]: MOVE      R7 R5        ; R7 := R5
181 [-]: CALL      R7 1 1       ; R7()
182 [-]: MOVE      R7 R4        ; R7 := R4
183 [-]: LOADK     R8 K88       ; R8 := "KUBROW_SKINS"
184 [-]: LOADK     R9 K89       ; R9 := "/Lotus/Language/Menu/Store_KubrowAndKavatAccesories"
185 [-]: LOADK     R10 K90      ; R10 := 5
186 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
187 [-]: MOVE      R7 R4        ; R7 := R4
188 [-]: LOADK     R8 K91       ; R8 := "SENTINEL_SKINS"
189 [-]: LOADK     R9 K92       ; R9 := "/Lotus/Language/Menu/Store_Sentinels_skins"
190 [-]: LOADK     R10 K93      ; R10 := 6
191 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
192 [-]: MOVE      R7 R6        ; R7 := R6
193 [-]: CALL      R7 1 1       ; R7()
194 [-]: MOVE      R7 R4        ; R7 := R4
195 [-]: LOADK     R8 K94       ; R8 := "PACKAGES"
196 [-]: LOADK     R9 K95       ; R9 := "/Lotus/Language/Menu/Store_Packages"
197 [-]: LOADK     R10 K96      ; R10 := 24
198 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
199 [-]: MOVE      R7 R5        ; R7 := R5
200 [-]: CALL      R7 1 1       ; R7()
201 [-]: MOVE      R7 R4        ; R7 := R4
202 [-]: LOADK     R8 K97       ; R8 := "WARFRAME_BUNDLES"
203 [-]: LOADK     R9 K98       ; R9 := "/Lotus/Language/Menu/Store_WarframePackages"
204 [-]: LOADK     R10 K99      ; R10 := 1
205 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
206 [-]: MOVE      R7 R4        ; R7 := R4
207 [-]: LOADK     R8 K100      ; R8 := "WEAPON_BUNDLES"
208 [-]: LOADK     R9 K101      ; R9 := "/Lotus/Language/Menu/Store_WeaponPackages"
209 [-]: LOADK     R10 K102     ; R10 := 2
210 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
211 [-]: MOVE      R7 R4        ; R7 := R4
212 [-]: LOADK     R8 K103      ; R8 := "COSMETIC_BUNDLES"
213 [-]: LOADK     R9 K104      ; R9 := "/Lotus/Language/Menu/Store_CosmeticPackages"
214 [-]: LOADK     R10 K105     ; R10 := 3
215 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
216 [-]: MOVE      R7 R4        ; R7 := R4
217 [-]: LOADK     R8 K106      ; R8 := "MISC_BUNDLES"
218 [-]: LOADK     R9 K107      ; R9 := "/Lotus/Language/Menu/Store_MiscPackages"
219 [-]: LOADK     R10 K108     ; R10 := 4
220 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
221 [-]: MOVE      R7 R6        ; R7 := R6
222 [-]: CALL      R7 1 1       ; R7()
223 [-]: MOVE      R7 R4        ; R7 := R4
224 [-]: LOADK     R8 K109      ; R8 := "TENNOGEN"
225 [-]: LOADK     R9 K110      ; R9 := "/Lotus/Language/Menu/Store_Tennogen"
226 [-]: LOADK     R10 K111     ; R10 := 21
227 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
228 [-]: MOVE      R7 R5        ; R7 := R5
229 [-]: CALL      R7 1 1       ; R7()
230 [-]: MOVE      R7 R4        ; R7 := R4
231 [-]: LOADK     R8 K112      ; R8 := "TG_HELMETS"
232 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Language/Menu/Store_Helmets"
233 [-]: LOADK     R10 K14      ; R10 := 42
234 [-]: LOADK     R11 K35      ; R11 := 35
235 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
236 [-]: MOVE      R7 R4        ; R7 := R4
237 [-]: LOADK     R8 K113      ; R8 := "TG_WARFRAME_SKINS"
238 [-]: LOADK     R9 K114      ; R9 := "/Lotus/Language/Menu/Store_WarframeSkins"
239 [-]: LOADK     R10 K115     ; R10 := 43
240 [-]: LOADK     R11 K32      ; R11 := 28
241 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
242 [-]: MOVE      R7 R4        ; R7 := R4
243 [-]: LOADK     R8 K116      ; R8 := "TG_WEAPON_SKINS"
244 [-]: LOADK     R9 K117      ; R9 := "/Lotus/Language/Menu/Store_TG_WeaponSkins"
245 [-]: LOADK     R10 K118     ; R10 := 44
246 [-]: LOADK     R11 K57      ; R11 := 34
247 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
248 [-]: MOVE      R7 R4        ; R7 := R4
249 [-]: LOADK     R8 K119      ; R8 := "TG_SHIP_SKINS"
250 [-]: LOADK     R9 K68       ; R9 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
251 [-]: LOADK     R10 K120     ; R10 := 46
252 [-]: LOADK     R11 K69      ; R11 := 9
253 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
254 [-]: MOVE      R7 R4        ; R7 := R4
255 [-]: LOADK     R8 K121      ; R8 := "TG_SYANDANAS"
256 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Menu/Store_Syandanas"
257 [-]: LOADK     R10 K122     ; R10 := 45
258 [-]: LOADK     R11 K26      ; R11 := 26
259 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
260 [-]: GETUPVAL  R7 U2        ; R7 := U2
261 [-]: TEST      R7 0         ; if not R7 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: MOVE      R7 R4        ; R7 := R4
264 [-]: LOADK     R8 K123      ; R8 := "TG_OPERATOR"
265 [-]: LOADK     R9 K124      ; R9 := "/Lotus/Language/Menu/MenuOperator"
266 [-]: LOADK     R10 K125     ; R10 := 48
267 [-]: LOADK     R11 K118     ; R11 := 44
268 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
269 [-]: MOVE      R7 R4        ; R7 := R4
270 [-]: LOADK     R8 K126      ; R8 := "TG_ARMOR"
271 [-]: LOADK     R9 K127      ; R9 := "/Lotus/Language/Menu/Warframe_Armor"
272 [-]: LOADK     R10 K128     ; R10 := 49
273 [-]: LOADK     R11 K29      ; R11 := 27
274 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
275 [-]: MOVE      R7 R6        ; R7 := R6
276 [-]: CALL      R7 1 1       ; R7()
277 [-]: GETGLOBAL R7 K129      ; R7 := Engine
278 [-]: GETTABLE  R7 R7 K130   ; R7 := R7["0x9A594D4D"]
279 [-]: CALL      R7 1 2       ; R7 := R7()
280 [-]: TEST      R7 0         ; if not R7 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: MOVE      R7 R4        ; R7 := R4
283 [-]: LOADK     R8 K131      ; R8 := "DISCORD_BUNDLES"
284 [-]: LOADK     R9 K132      ; R9 := "/Lotus/Language/Menu/Store_DiscordPackages"
285 [-]: LOADK     R10 K133     ; R10 := 20
286 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
287 [-]: MOVE      R7 R4        ; R7 := R4
288 [-]: LOADK     R8 K134      ; R8 := "PRIME_ACCESS"
289 [-]: LOADK     R9 K135      ; R9 := "/Lotus/Language/PrimeStore/Store_PrimeAccess"
290 [-]: LOADK     R10 K136     ; R10 := 19
291 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
292 [-]: GETUPVAL  R7 U3        ; R7 := U3
293 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 300
294 [-]: JMP       300          ; PC := 300
295 [-]: MOVE      R7 R4        ; R7 := R4
296 [-]: LOADK     R8 K137      ; R8 := "PRIME_VAULT"
297 [-]: LOADK     R9 K138      ; R9 := "/Lotus/Language/PrimeStore/Store_PrimeVault"
298 [-]: LOADK     R10 K139     ; R10 := 40
299 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
300 [-]: MOVE      R7 R4        ; R7 := R4
301 [-]: LOADK     R8 K140      ; R8 := "PLATINUM"
302 [-]: LOADK     R9 K141      ; R9 := "/Lotus/Language/Menu/Store_Platinum"
303 [-]: LOADK     R10 K133     ; R10 := 20
304 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
305 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 2674
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
  7 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R2        ; R3 := R2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA77DA8EE"]
 12 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 15 [-]: SETTABLE  R6 K3 R7     ; R6["Id"] := R7
 16 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: SETTABLE  R6 K4 R7     ; R6["Name"] := R7
 22 [-]: GETGLOBAL R7 K8        ; R7 := menuIcons
 23 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 24 [-]: SETTABLE  R6 K7 R7     ; R6["ButtonIcon"] := R7
 25 [-]: GETGLOBAL R7 K10       ; R7 := menuTextures
 26 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 27 [-]: SETTABLE  R6 K9 R7     ; R6["ButtonArt"] := R7
 28 [-]: GETUPVAL  R7 U4        ; R7 := U4
 29 [-]: SETTABLE  R6 K11 R7    ; R6["mParent"] := R7
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mChildren"]
 38 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 42 [-]: SETTABLE  R4 K12 R5    ; R4["mChildren"] := R5
 43 [-]: GETGLOBAL R4 K13       ; R4 := table
 44 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xE6450C9D"]
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mChildren"]
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #57.2:
;
; Name:            
; Defined at line: 2691
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #57.3:
;
; Name:            
; Defined at line: 2695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mParent"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2775
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x41010993"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mDiscount"]
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD09D7910"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mExpiry"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 22 [-]: LOADK     R2 K7        ; R2 := "CheckPlatinumCoupon() -> "
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x9FAED6BC
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: LT        1 K9 R4      ; if 0 < R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x51396186"]
 39 [-]: CLOSURE   R3 0         ; R3 := closure(Function #58.1)
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 2788
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PLATINUM"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA372F64A"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2796
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2800
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #60.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #60.1:
;
; Name:            
; Defined at line: 2801
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xACF66F1E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2804
; #Upvalues:       41
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x8ED0D55D"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x25992394"]
 12 [-]: GETGLOBAL R1 K8        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["UISound_DialogOpen"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K10       ; R0 := Engine
 16 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xE35E176B"]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R0 K12       ; R0 := gRegion
 20 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xBDD34CC6"]
 21 [-]: GETGLOBAL R2 K14       ; R2 := musicSound
 22 [-]: GETGLOBAL R3 K15       ; R3 := ZERO_VECTOR
 23 [-]: GETGLOBAL R4 K16       ; R4 := ZERO_ROTATION
 24 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETGLOBAL R0 K17       ; R0 := 0x400E7765
 27 [-]: GETGLOBAL R1 K5        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["SetSquadOverlayTitle"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R0 K5        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x56A300BD"]
 34 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 36 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/Menu/MenuStore"
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 39 [-]: CALL      R0 0 1       ; R0(R1,...)
 40 [-]: GETGLOBAL R0 K22       ; R0 := 0xF595ADDE
 41 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x6B7B470B"]
 43 [-]: LOADK     R3 K24       ; R3 := "Menu.TitleCallout"
 44 [-]: LOADK     R4 K25       ; R4 := "_x"
 45 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 46 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["0x2AAC7A8C"]
 50 [-]: GETGLOBAL R1 K27       ; R1 := operatorQuestKey
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: TEST      R0 0         ; if not R0 then PC := 107
 58 [-]: JMP       107          ; PC := 107
 59 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 60 [-]: GETGLOBAL R1 K29       ; R1 := 0x2C00D429
 61 [-]: LOADK     R2 K30       ; R2 := "/Lotus/StoreItems/Powersuits/Excalibur/Excalibur"
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: GETGLOBAL R2 K29       ; R2 := 0x2C00D429
 64 [-]: LOADK     R3 K31       ; R3 := "/Lotus/StoreItems/Upgrades/Mods/FusionBundles/MarketTier2FusionBundle"
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: GETGLOBAL R3 K29       ; R3 := 0x2C00D429
 67 [-]: LOADK     R4 K32       ; R4 := "/Lotus/StoreItems/Types/Recipes/Weapons/TennoGreatSwordBlueprint"
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETGLOBAL R4 K29       ; R4 := 0x2C00D429
 70 [-]: LOADK     R5 K33       ; R5 := "/Lotus/StoreItems/Powersuits/Saryn/Saryn"
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K29       ; R5 := 0x2C00D429
 73 [-]: LOADK     R6 K34       ; R6 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETGLOBAL R6 K29       ; R6 := 0x2C00D429
 76 [-]: LOADK     R7 K35       ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Nanospores"
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 79 [-]: SETGLOBAL R0 K28       ; fallbackFeaturedItems := R0
 80 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 81 [-]: GETGLOBAL R1 K29       ; R1 := 0x2C00D429
 82 [-]: LOADK     R2 K37       ; R2 := "/Lotus/StoreItems/Types/BoosterPacks/PremiumRareArtifactPack"
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: GETGLOBAL R2 K29       ; R2 := 0x2C00D429
 85 [-]: LOADK     R3 K38       ; R3 := "/Lotus/StoreItems/Types/Items/MiscItems/Forma"
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: GETGLOBAL R3 K29       ; R3 := 0x2C00D429
 88 [-]: LOADK     R4 K39       ; R4 := "/Lotus/StoreItems/Powersuits/Volt/Volt"
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: GETGLOBAL R4 K29       ; R4 := 0x2C00D429
 91 [-]: LOADK     R5 K34       ; R5 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: GETGLOBAL R5 K29       ; R5 := 0x2C00D429
 94 [-]: LOADK     R6 K40       ; R6 := "/Lotus/StoreItems/Powersuits/Rhino/Rhino"
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETGLOBAL R6 K29       ; R6 := 0x2C00D429
 97 [-]: LOADK     R7 K41       ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Gallium"
 98 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 99 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
100 [-]: SETGLOBAL R0 K36       ; fallbackPopularItems := R0
101 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
102 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
103 [-]: LOADK     R2 K42       ; R2 := "MenuPanel.PlatinumCoupon"
104 [-]: LOADK     R3 K43       ; R3 := "_visible"
105 [-]: MOVE      R4 R0        ; R4 := R0
106 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
107 [-]: GETGLOBAL R0 K44       ; R0 := 0x329BDC44
108 [-]: LOADK     R1 K45       ; R1 := "EE.Interface.AnchorMgr"
109 [-]: CALL      R0 2 2       ; R0 := R0(R1)
110 [-]: GETTABLE  R1 R0 K46    ; R1 := R0["0x46FF1A3C"]
111 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: MOVE      R1 R6        ; R1 := R6
114 [-]: GETUPVAL  R1 U6        ; R1 := U6
115 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1["0x99AA2516"]
116 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
117 [-]: LOADK     R4 K48       ; R4 := "Menu"
118 [-]: NEWTABLE  R5 2 0       ; R5 := {}
119 [-]: GETUPVAL  R6 U6        ; R6 := U6
120 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["ANCHOR_V_TOP"]
121 [-]: GETUPVAL  R7 U6        ; R7 := U6
122 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["ANCHOR_H_LEFT"]
123 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
124 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
125 [-]: GETUPVAL  R1 U6        ; R1 := U6
126 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1["0x99AA2516"]
127 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
128 [-]: LOADK     R4 K51       ; R4 := "Grid"
129 [-]: NEWTABLE  R5 2 0       ; R5 := {}
130 [-]: GETUPVAL  R6 U6        ; R6 := U6
131 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["ANCHOR_V_BOTTOM"]
132 [-]: GETUPVAL  R7 U6        ; R7 := U6
133 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["ANCHOR_H_RIGHT"]
134 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
135 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
136 [-]: GETUPVAL  R1 U6        ; R1 := U6
137 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1["0x99AA2516"]
138 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
139 [-]: LOADK     R4 K54       ; R4 := "EmptyGridInfo"
140 [-]: NEWTABLE  R5 1 0       ; R5 := {}
141 [-]: GETUPVAL  R6 U6        ; R6 := U6
142 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["ANCHOR_V_BOTTOM"]
143 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
144 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
145 [-]: GETUPVAL  R1 U6        ; R1 := U6
146 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1["0x8C7099E9"]
147 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
148 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0xF595D5E1"]
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
151 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0xEE069D65"]
152 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
153 [-]: CALL      R1 0 1       ; R1(R2,...)
154 [-]: GETUPVAL  R1 U7        ; R1 := U7
155 [-]: CALL      R1 1 1       ; R1()
156 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
157 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
158 [-]: LOADK     R3 K58       ; R3 := "Menu.MinMaxBtn"
159 [-]: LOADK     R4 K43       ; R4 := "_visible"
160 [-]: GETGLOBAL R5 K10       ; R5 := Engine
161 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["0x9490FE70"]
162 [-]: CALL      R5 1 2       ; R5 := R5()
163 [-]: MOVE      R5 R5        ; R5 := R5
164 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
165 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
166 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
167 [-]: LOADK     R3 K60       ; R3 := "Menu.MinMaxBtn.Icon"
168 [-]: LOADK     R4 K3        ; R4 := "_alpha"
169 [-]: LOADK     R5 K61       ; R5 := 75
170 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
171 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
172 [-]: SELF      R1 R1 K62    ; R2 := R1; R1 := R1["0x7E1F26D7"]
173 [-]: LOADK     R3 K63       ; R3 := "Menu.MinMaxBtn.Bg"
174 [-]: GETGLOBAL R4 K8        ; R4 := _G
175 [-]: GETTABLE  R4 R4 K64    ; R4 := R4["UIMaterial_RectangleNoDepth"]
176 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
177 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
178 [-]: SELF      R1 R1 K65    ; R2 := R1; R1 := R1["0x302AAB2F"]
179 [-]: LOADK     R3 K63       ; R3 := "Menu.MinMaxBtn.Bg"
180 [-]: LOADK     R4 K66       ; R4 := "RectEdgeColor"
181 [-]: GETGLOBAL R5 K8        ; R5 := _G
182 [-]: GETTABLE  R5 R5 K67    ; R5 := R5["UIColorObject_White"]
183 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["r"]
184 [-]: GETGLOBAL R6 K8        ; R6 := _G
185 [-]: GETTABLE  R6 R6 K67    ; R6 := R6["UIColorObject_White"]
186 [-]: GETTABLE  R6 R6 K69    ; R6 := R6["g"]
187 [-]: GETGLOBAL R7 K8        ; R7 := _G
188 [-]: GETTABLE  R7 R7 K67    ; R7 := R7["UIColorObject_White"]
189 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["b"]
190 [-]: LOADK     R8 K71       ; R8 := 0.050000000745058
191 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
192 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
193 [-]: SELF      R1 R1 K65    ; R2 := R1; R1 := R1["0x302AAB2F"]
194 [-]: LOADK     R3 K63       ; R3 := "Menu.MinMaxBtn.Bg"
195 [-]: LOADK     R4 K72       ; R4 := "RectInnerColor"
196 [-]: GETGLOBAL R5 K8        ; R5 := _G
197 [-]: GETTABLE  R5 R5 K73    ; R5 := R5["UIColorObject_Black"]
198 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["r"]
199 [-]: GETGLOBAL R6 K8        ; R6 := _G
200 [-]: GETTABLE  R6 R6 K73    ; R6 := R6["UIColorObject_Black"]
201 [-]: GETTABLE  R6 R6 K69    ; R6 := R6["g"]
202 [-]: GETGLOBAL R7 K8        ; R7 := _G
203 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["UIColorObject_Black"]
204 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["b"]
205 [-]: LOADK     R8 K74       ; R8 := 0.5
206 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
207 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
208 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
209 [-]: LOADK     R3 K75       ; R3 := "Menu.Categories.SubMenuBg"
210 [-]: LOADK     R4 K76       ; R4 := "noMenuSelection"
211 [-]: MOVE      R5 R1        ; R5 := R1
212 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
213 [-]: GETGLOBAL R1 K44       ; R1 := 0x329BDC44
214 [-]: LOADK     R2 K77       ; R2 := "Lotus.Interface.Components.SearchBox"
215 [-]: CALL      R1 2 2       ; R1 := R1(R2)
216 [-]: GETTABLE  R2 R1 K46    ; R2 := R1["0x46FF1A3C"]
217 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
218 [-]: LOADK     R4 K78       ; R4 := "Menu.SearchBox"
219 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
220 [-]: MOVE      R2 R8        ; R2 := R8
221 [-]: GETUPVAL  R2 U8        ; R2 := U8
222 [-]: SETTABLE  R2 K79 K80   ; R2["mUnfocusedRectInnerAlpha"] := 0.89999997615814
223 [-]: GETUPVAL  R2 U8        ; R2 := U8
224 [-]: SETTABLE  R2 K81 K82   ; R2["mWidth"] := 235
225 [-]: GETUPVAL  R2 U8        ; R2 := U8
226 [-]: CLOSURE   R3 0         ; R3 := closure(Function #61.1)
227 [-]: GETUPVAL  R0 U8        ; R0 := U8
228 [-]: GETUPVAL  R0 U9        ; R0 := U9
229 [-]: GETUPVAL  R0 U10       ; R0 := U10
230 [-]: GETUPVAL  R0 U11       ; R0 := U11
231 [-]: GETUPVAL  R0 U12       ; R0 := U12
232 [-]: SETTABLE  R2 K83 R3    ; R2["OnSearchChanged"] := R3
233 [-]: GETUPVAL  R2 U8        ; R2 := U8
234 [-]: SELF      R2 R2 K84    ; R3 := R2; R2 := R2["0x62648036"]
235 [-]: CALL      R2 2 1       ; R2(R3)
236 [-]: GETGLOBAL R2 K85       ; R2 := gPlayerProfileMgr
237 [-]: SELF      R2 R2 K86    ; R3 := R2; R2 := R2["0x21EF7B1A"]
238 [-]: LOADK     R4 K4        ; R4 := 0
239 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
240 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
241 [-]: MOVE      R4 R2        ; R4 := R2
242 [-]: CALL      R3 2 2       ; R3 := R3(R4)
243 [-]: TEST      R3 1         ; if R3 then PC := 264
244 [-]: JMP       264          ; PC := 264
245 [-]: SELF      R3 R2 K87    ; R4 := R2; R3 := R2["0x654F1092"]
246 [-]: CALL      R3 2 2       ; R3 := R3(R4)
247 [-]: MOVE      R3 R13       ; R3 := R13
248 [-]: SELF      R3 R2 K88    ; R4 := R2; R3 := R2["0x3EEB612E"]
249 [-]: CALL      R3 2 2       ; R3 := R3(R4)
250 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
251 [-]: MOVE      R5 R3        ; R5 := R3
252 [-]: CALL      R4 2 2       ; R4 := R4(R5)
253 [-]: TEST      R4 1         ; if R4 then PC := 264
254 [-]: JMP       264          ; PC := 264
255 [-]: SELF      R4 R3 K89    ; R5 := R3; R4 := R3["0xF0068E11"]
256 [-]: CALL      R4 2 2       ; R4 := R4(R5)
257 [-]: MOVE      R4 R14       ; R4 := R14
258 [-]: SELF      R4 R3 K90    ; R5 := R3; R4 := R3["0x55D5ED87"]
259 [-]: CALL      R4 2 2       ; R4 := R4(R5)
260 [-]: MOVE      R4 R15       ; R4 := R15
261 [-]: SELF      R4 R3 K91    ; R5 := R3; R4 := R3["0xD7009F8"]
262 [-]: CALL      R4 2 2       ; R4 := R4(R5)
263 [-]: MOVE      R4 R16       ; R4 := R16
264 [-]: GETUPVAL  R4 U17       ; R4 := U17
265 [-]: CALL      R4 1 1       ; R4()
266 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
267 [-]: GETUPVAL  R5 U13       ; R5 := U13
268 [-]: CALL      R4 2 2       ; R4 := R4(R5)
269 [-]: TEST      R4 1         ; if R4 then PC := 284
270 [-]: JMP       284          ; PC := 284
271 [-]: GETUPVAL  R4 U13       ; R4 := U13
272 [-]: SELF      R4 R4 K92    ; R5 := R4; R4 := R4["0x6F2E05FD"]
273 [-]: CALL      R4 2 2       ; R4 := R4(R5)
274 [-]: MOVE      R4 R18       ; R4 := R18
275 [-]: GETUPVAL  R4 U13       ; R4 := U13
276 [-]: SELF      R4 R4 K93    ; R5 := R4; R4 := R4["0x35C64918"]
277 [-]: CALL      R4 2 2       ; R4 := R4(R5)
278 [-]: GETTABLE  R4 R4 K94    ; R4 := R4["mState"]
279 [-]: MOVE      R4 R19       ; R4 := R19
280 [-]: GETUPVAL  R4 U13       ; R4 := U13
281 [-]: SELF      R4 R4 K95    ; R5 := R4; R4 := R4["0x73B9D81F"]
282 [-]: CALL      R4 2 2       ; R4 := R4(R5)
283 [-]: MOVE      R4 R20       ; R4 := R20
284 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
285 [-]: GETUPVAL  R5 U18       ; R5 := U18
286 [-]: CALL      R4 2 2       ; R4 := R4(R5)
287 [-]: TEST      R4 1         ; if R4 then PC := 310
288 [-]: JMP       310          ; PC := 310
289 [-]: GETUPVAL  R4 U18       ; R4 := U18
290 [-]: GETTABLE  R4 R4 K96    ; R4 := R4["mXPInfo"]
291 [-]: LOADK     R5 K97       ; R5 := 1
292 [-]: LEN       R6 R4        ; R6 := # R4
293 [-]: LOADK     R7 K97       ; R7 := 1
294 [-]: FORPREP   R5 309       ; R5 -= R7; PC := 309
295 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
296 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
297 [-]: GETTABLE  R10 R10 K98  ; R10 := R10["mItemType"]
298 [-]: CALL      R9 2 2       ; R9 := R9(R10)
299 [-]: TEST      R9 1         ; if R9 then PC := 309
300 [-]: JMP       309          ; PC := 309
301 [-]: GETUPVAL  R9 U21       ; R9 := U21
302 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
303 [-]: GETTABLE  R10 R10 K98  ; R10 := R10["mItemType"]
304 [-]: SELF      R10 R10 K99  ; R11 := R10; R10 := R10["0x1B252E3C"]
305 [-]: CALL      R10 2 2      ; R10 := R10(R11)
306 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
307 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["mXP"]
308 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
309 [-]: FORLOOP   R5 295       ; R5 += R7; if R5 <= R6 then begin PC := 295; R8 := R5 end
310 [-]: GETGLOBAL R9 K12       ; R9 := gRegion
311 [-]: SELF      R9 R9 K101   ; R10 := R9; R9 := R9["0xB3ABFFBB"]
312 [-]: CALL      R9 2 2       ; R9 := R9(R10)
313 [-]: GETTABLE  R9 R9 K97    ; R9 := R9[1]
314 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
315 [-]: MOVE      R11 R9       ; R11 := R9
316 [-]: CALL      R10 2 2      ; R10 := R10(R11)
317 [-]: TEST      R10 1        ; if R10 then PC := 328
318 [-]: JMP       328          ; PC := 328
319 [-]: SELF      R10 R9 K102  ; R11 := R9; R10 := R9["0x80B14403"]
320 [-]: CALL      R10 2 2      ; R10 := R10(R11)
321 [-]: MOVE      R10 R22      ; R10 := R22
322 [-]: GETGLOBAL R10 K103     ; R10 := 0x12F3CEFA
323 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
324 [-]: GETUPVAL  R12 U22      ; R12 := U22
325 [-]: CALL      R11 2 2      ; R11 := R11(R12)
326 [-]: MOVE      R11 R11      ; R11 := R11
327 [-]: CALL      R10 2 1      ; R10(R11)
328 [-]: GETGLOBAL R10 K10      ; R10 := Engine
329 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["0x9490FE70"]
330 [-]: CALL      R10 1 2      ; R10 := R10()
331 [-]: TEST      R10 1        ; if R10 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETGLOBAL R10 K10      ; R10 := Engine
334 [-]: GETTABLE  R10 R10 K104 ; R10 := R10["0x212137BC"]
335 [-]: CALL      R10 1 2      ; R10 := R10()
336 [-]: TEST      R10 0        ; if not R10 then PC := 344
337 [-]: JMP       344          ; PC := 344
338 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
339 [-]: SELF      R10 R10 K105 ; R11 := R10; R10 := R10["0x17028E8F"]
340 [-]: LOADK     R12 K106     ; R12 := "Menu.TitleCallout.text"
341 [-]: LOADK     R13 K107     ; R13 := "<MENU_GENERIC2>"
342 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
343 [-]: JMP       350          ; PC := 350
344 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
345 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
346 [-]: LOADK     R12 K24      ; R12 := "Menu.TitleCallout"
347 [-]: LOADK     R13 K43      ; R13 := "_visible"
348 [-]: MOVE      R14 R0       ; R14 := R0
349 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
350 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
351 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
352 [-]: LOADK     R12 K54      ; R12 := "EmptyGridInfo"
353 [-]: LOADK     R13 K3       ; R13 := "_alpha"
354 [-]: LOADK     R14 K4       ; R14 := 0
355 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
356 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
357 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
358 [-]: LOADK     R12 K108     ; R12 := "Grid.ItemInfo.Name"
359 [-]: LOADK     R13 K109     ; R13 := "text"
360 [-]: LOADK     R14 K110     ; R14 := ""
361 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
362 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
363 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
364 [-]: LOADK     R12 K111     ; R12 := "Name.Container.Label"
365 [-]: LOADK     R13 K109     ; R13 := "text"
366 [-]: LOADK     R14 K110     ; R14 := ""
367 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
368 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
369 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
370 [-]: LOADK     R12 K112     ; R12 := "Grid.ItemInfo.Desc"
371 [-]: LOADK     R13 K109     ; R13 := "text"
372 [-]: LOADK     R14 K110     ; R14 := ""
373 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
374 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
375 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
376 [-]: LOADK     R12 K112     ; R12 := "Grid.ItemInfo.Desc"
377 [-]: LOADK     R13 K113     ; R13 := "verticalAlignment"
378 [-]: LOADK     R14 K114     ; R14 := "bottom"
379 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
380 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
381 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
382 [-]: LOADK     R12 K112     ; R12 := "Grid.ItemInfo.Desc"
383 [-]: LOADK     R13 K115     ; R13 := "multiline"
384 [-]: LOADK     R14 K116     ; R14 := "true"
385 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
386 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
387 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0x7E1F26D7"]
388 [-]: LOADK     R12 K108     ; R12 := "Grid.ItemInfo.Name"
389 [-]: GETGLOBAL R13 K117     ; R13 := textVisibilityRangeMaterial
390 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
391 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
392 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0x7E1F26D7"]
393 [-]: LOADK     R12 K112     ; R12 := "Grid.ItemInfo.Desc"
394 [-]: GETGLOBAL R13 K117     ; R13 := textVisibilityRangeMaterial
395 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
396 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
397 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0x7E1F26D7"]
398 [-]: LOADK     R12 K118     ; R12 := "Grid.ItemInfo.Arrow"
399 [-]: GETGLOBAL R13 K119     ; R13 := visibilityRangeMaterial
400 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
401 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
402 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0x7E1F26D7"]
403 [-]: LOADK     R12 K120     ; R12 := "Grid.ItemInfo.LeftLine"
404 [-]: GETGLOBAL R13 K119     ; R13 := visibilityRangeMaterial
405 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
406 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
407 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0x7E1F26D7"]
408 [-]: LOADK     R12 K121     ; R12 := "Grid.ItemInfo.RightLine"
409 [-]: GETGLOBAL R13 K119     ; R13 := visibilityRangeMaterial
410 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
411 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
412 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
413 [-]: LOADK     R12 K121     ; R12 := "Grid.ItemInfo.RightLine"
414 [-]: LOADK     R13 K122     ; R13 := "_color"
415 [-]: GETUPVAL  R14 U23      ; R14 := U23
416 [-]: GETTABLE  R14 R14 K123 ; R14 := R14["FloatingContentHighlight"]
417 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
418 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
419 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
420 [-]: LOADK     R12 K120     ; R12 := "Grid.ItemInfo.LeftLine"
421 [-]: LOADK     R13 K122     ; R13 := "_color"
422 [-]: GETUPVAL  R14 U23      ; R14 := U23
423 [-]: GETTABLE  R14 R14 K123 ; R14 := R14["FloatingContentHighlight"]
424 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
425 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
426 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
427 [-]: LOADK     R12 K118     ; R12 := "Grid.ItemInfo.Arrow"
428 [-]: LOADK     R13 K122     ; R13 := "_color"
429 [-]: GETUPVAL  R14 U23      ; R14 := U23
430 [-]: GETTABLE  R14 R14 K123 ; R14 := R14["FloatingContentHighlight"]
431 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
432 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
433 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
434 [-]: LOADK     R12 K124     ; R12 := "Grid.ItemInfo.Underline"
435 [-]: LOADK     R13 K122     ; R13 := "_color"
436 [-]: GETUPVAL  R14 U23      ; R14 := U23
437 [-]: GETTABLE  R14 R14 K125 ; R14 := R14["FloatingContent"]
438 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
439 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
440 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
441 [-]: LOADK     R12 K126     ; R12 := "Grid.ItemInfo"
442 [-]: LOADK     R13 K3       ; R13 := "_alpha"
443 [-]: LOADK     R14 K4       ; R14 := 0
444 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
445 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
446 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x1C19D966"]
447 [-]: LOADK     R12 K127     ; R12 := "Name"
448 [-]: LOADK     R13 K3       ; R13 := "_alpha"
449 [-]: LOADK     R14 K4       ; R14 := 0
450 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
451 [-]: GETGLOBAL R10 K44      ; R10 := 0x329BDC44
452 [-]: LOADK     R11 K128     ; R11 := "Lotus.Interface.Components.ResourceLoaderQueue"
453 [-]: CALL      R10 2 2      ; R10 := R10(R11)
454 [-]: GETTABLE  R11 R10 K129 ; R11 := R10["0x49E366F9"]
455 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
456 [-]: LOADK     R13 K130     ; R13 := "OnResourceLoaded"
457 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
458 [-]: MOVE      R11 R24      ; R11 := R24
459 [-]: GETUPVAL  R11 U26      ; R11 := U26
460 [-]: GETTABLE  R11 R11 K131 ; R11 := R11["0xC2A7FAC0"]
461 [-]: CALL      R11 1 2      ; R11 := R11()
462 [-]: MOVE      R11 R25      ; R11 := R25
463 [-]: GETUPVAL  R11 U27      ; R11 := U27
464 [-]: CALL      R11 1 1      ; R11()
465 [-]: GETUPVAL  R11 U29      ; R11 := U29
466 [-]: GETTABLE  R11 R11 K132 ; R11 := R11["0x3E38052F"]
467 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
468 [-]: CALL      R11 2 2      ; R11 := R11(R12)
469 [-]: MOVE      R11 R28      ; R11 := R28
470 [-]: GETUPVAL  R11 U28      ; R11 := U28
471 [-]: GETTABLE  R11 R11 K133 ; R11 := R11["mDioramaLoader"]
472 [-]: SETTABLE  R11 K134 K135; R11["mSyncAvatars"] := "0x1"
473 [-]: GETUPVAL  R11 U28      ; R11 := U28
474 [-]: SETTABLE  R11 K136 K135; R11["mAutoSpin"] := "0x1"
475 [-]: GETUPVAL  R11 U28      ; R11 := U28
476 [-]: CLOSURE   R12 1        ; R12 := closure(Function #61.2)
477 [-]: SETTABLE  R11 K137 R12 ; R11["SetAutoSpinValues"] := R12
478 [-]: GETGLOBAL R11 K44      ; R11 := 0x329BDC44
479 [-]: LOADK     R12 K138     ; R12 := "Lotus.Interface.Components.ThemedSpinner"
480 [-]: CALL      R11 2 2      ; R11 := R11(R12)
481 [-]: GETTABLE  R12 R11 K46  ; R12 := R11["0x46FF1A3C"]
482 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
483 [-]: LOADK     R14 K139     ; R14 := "Spinner"
484 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
485 [-]: MOVE      R12 R30      ; R12 := R30
486 [-]: GETUPVAL  R12 U30      ; R12 := U30
487 [-]: SELF      R12 R12 K140 ; R13 := R12; R12 := R12["0xE2A2E3AC"]
488 [-]: MOVE      R14 R1       ; R14 := R1
489 [-]: CALL      R12 3 1      ; R12(R13,R14)
490 [-]: GETUPVAL  R12 U31      ; R12 := U31
491 [-]: CALL      R12 1 1      ; R12()
492 [-]: GETUPVAL  R12 U32      ; R12 := U32
493 [-]: CALL      R12 1 1      ; R12()
494 [-]: GETUPVAL  R12 U33      ; R12 := U33
495 [-]: CALL      R12 1 1      ; R12()
496 [-]: NEWTABLE  R12 0 0      ; R12 := {}
497 [-]: MOVE      R12 R34      ; R12 := R34
498 [-]: GETUPVAL  R12 U35      ; R12 := U35
499 [-]: CALL      R12 1 1      ; R12()
500 [-]: GETUPVAL  R12 U36      ; R12 := U36
501 [-]: CALL      R12 1 1      ; R12()
502 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
503 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x1C19D966"]
504 [-]: LOADK     R14 K48      ; R14 := "Menu"
505 [-]: LOADK     R15 K43      ; R15 := "_visible"
506 [-]: MOVE      R16 R0       ; R16 := R0
507 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
508 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
509 [-]: GETGLOBAL R13 K5       ; R13 := _T
510 [-]: GETTABLE  R13 R13 K141 ; R13 := R13["ShowBackground"]
511 [-]: CALL      R12 2 2      ; R12 := R12(R13)
512 [-]: TEST      R12 1        ; if R12 then PC := 518
513 [-]: JMP       518          ; PC := 518
514 [-]: GETGLOBAL R12 K5       ; R12 := _T
515 [-]: GETTABLE  R12 R12 K142 ; R12 := R12["0x17BDDC36"]
516 [-]: LOADK     R13 K143     ; R13 := 0.25
517 [-]: CALL      R12 2 1      ; R12(R13)
518 [-]: GETUPVAL  R12 U37      ; R12 := U37
519 [-]: CALL      R12 1 1      ; R12()
520 [-]: GETUPVAL  R12 U38      ; R12 := U38
521 [-]: CALL      R12 1 1      ; R12()
522 [-]: GETUPVAL  R12 U39      ; R12 := U39
523 [-]: MOVE      R13 R0       ; R13 := R0
524 [-]: MOVE      R14 R1       ; R14 := R1
525 [-]: MOVE      R15 R1       ; R15 := R1
526 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
527 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
528 [-]: GETGLOBAL R13 K144     ; R13 := gGameStatsMgr
529 [-]: CALL      R12 2 2      ; R12 := R12(R13)
530 [-]: TEST      R12 1        ; if R12 then PC := 539
531 [-]: JMP       539          ; PC := 539
532 [-]: GETGLOBAL R12 K144     ; R12 := gGameStatsMgr
533 [-]: SELF      R12 R12 K145 ; R13 := R12; R12 := R12["0x31F80B49"]
534 [-]: GETGLOBAL R14 K146     ; R14 := 0xEC274B1A
535 [-]: LOADK     R15 K147     ; R15 := "MARKET"
536 [-]: CALL      R14 2 2      ; R14 := R14(R15)
537 [-]: LOADK     R15 K148     ; R15 := "OPENED"
538 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
539 [-]: MOVE      R12 R1       ; R12 := R1
540 [-]: MOVE      R12 R40      ; R12 := R40
541 [-]: GETGLOBAL R12 K149     ; R12 := gClient
542 [-]: SELF      R12 R12 K150 ; R13 := R12; R12 := R12["0xB7BAB6A9"]
543 [-]: LOADK     R14 K151     ; R14 := "OnAppReturnedFromConstrainedState"
544 [-]: CALL      R12 3 1      ; R12(R13,R14)
545 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
546 [-]: SELF      R12 R12 K152 ; R13 := R12; R12 := R12["0xE7F490E3"]
547 [-]: LOADK     R14 K4       ; R14 := 0
548 [-]: CALL      R12 3 1      ; R12(R13,R14)
549 [-]: GETGLOBAL R12 K153     ; R12 := 0x52E17A90
550 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
551 [-]: LOADK     R14 K2       ; R14 := "_root"
552 [-]: GETGLOBAL R15 K154     ; R15 := UISys
553 [-]: GETTABLE  R15 R15 K155 ; R15 := R15["FlashInstance_SMOOTH_STEP"]
554 [-]: NEWTABLE  R16 1 0      ; R16 := {}
555 [-]: LOADK     R17 K3       ; R17 := "_alpha"
556 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
557 [-]: NEWTABLE  R17 1 0      ; R17 := {}
558 [-]: LOADK     R18 K156     ; R18 := 100
559 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
560 [-]: LOADK     R18 K157     ; R18 := 0.30000001192093
561 [-]: LOADK     R19 K158     ; R19 := 0.20000000298023
562 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
563 [-]: GETGLOBAL R12 K144     ; R12 := gGameStatsMgr
564 [-]: EQ        1 R12 K159   ; if R12 == nil then PC := 573
565 [-]: JMP       573          ; PC := 573
566 [-]: GETGLOBAL R12 K144     ; R12 := gGameStatsMgr
567 [-]: SELF      R12 R12 K160 ; R13 := R12; R12 := R12["0xCFF953A5"]
568 [-]: GETGLOBAL R14 K146     ; R14 := 0xEC274B1A
569 [-]: LOADK     R15 K161     ; R15 := "IN_SHIP_VIEW_TIME"
570 [-]: CALL      R14 2 2      ; R14 := R14(R15)
571 [-]: LOADK     R15 K162     ; R15 := "MARKET_TOTAL"
572 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
573 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 2868
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActiveSearch"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mDefaultSortBy"]
 20 [-]: SETTABLE  R2 K4 R3     ; R2["mSortBy"] := R3
 21 [-]: JMP       70           ; PC := 70
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActiveSearch"]
 24 [-]: TEST      R2 1         ; if R2 then PC := 70
 25 [-]: JMP       70           ; PC := 70
 26 [-]: TEST      R1 0         ; if not R1 then PC := 70
 27 [-]: JMP       70           ; PC := 70
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSortBy"]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: SETTABLE  R3 K5 R2     ; R3["mDefaultSortBy"] := R2
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x1BF588C6
 33 [-]: LOADK     R4 K7        ; R4 := 0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x9D2060CB"]
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #61.1.1)
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0x6A235628
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: EQ        0 R3 K10     ; if R3 ~= "function" then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: CLOSURE   R4 1         ; R4 := closure(Function #61.1.2)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mLastSortBy"]
 53 [-]: TEST      R3 0         ; if not R3 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: CLOSURE   R4 2         ; R4 := closure(Function #61.1.3)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: CLOSURE   R4 3         ; R4 := closure(Function #61.1.4)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: CLOSURE   R4 4         ; R4 := closure(Function #61.1.5)
 68 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 69 [-]: CLOSE     R2           ; SAVE R2,...
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: SETTABLE  R2 K3 R1     ; R2["mActiveSearch"] := R1
 72 [-]: GETUPVAL  R2 U1        ; R2 := U1
 73 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xB106DE08"]
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mActiveSearch"]
 77 [-]: TEST      R2 0         ; if not R2 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R2 U2        ; R2 := U2
 80 [-]: CALL      R2 1 1       ; R2()
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETUPVAL  R2 U3        ; R2 := U3
 83 [-]: CALL      R2 1 1       ; R2()
 84 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 85 [-]: GETUPVAL  R4 U0        ; R4 := U0
 86 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mActiveSearch"]
 87 [-]: TEST      R4 0         ; if not R4 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R4 K13       ; R4 := string
 90 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x639C642A"]
 91 [-]: GETUPVAL  R5 U0        ; R5 := U0
 92 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mSearchTerm"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: MOVE      R2 R4        ; R2 := R4
 95 [-]: GETGLOBAL R4 K16       ; R4 := mMovie
 96 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 97 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Store_SearchResults"
 98 [-]: MOVE      R7 R0        ; R7 := R0
 99 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
100 [-]: MOVE      R3 R4        ; R3 := R4
101 [-]: GETUPVAL  R4 U4        ; R4 := U4
102 [-]: MOVE      R5 R2        ; R5 := R2
103 [-]: MOVE      R6 R3        ; R6 := R3
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: RETURN    R0 1         ; return 


; Function #61.1.1:
;
; Name:            
; Defined at line: 2879
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["SearchRank"] := 0
  2 [-]: RETURN    R0 1         ; return 


; Function #61.1.2:
;
; Name:            
; Defined at line: 2887
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #61.1.3:
;
; Name:            
; Defined at line: 2896
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x6A235628
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLastSortBy"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: EQ        0 R2 K3      ; if R2 ~= "function" then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x1333439C"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 29 [-]: RETURN    R2 0         ; return R2,...
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mLastSortBy"]
 33 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLastSortBy"]
 36 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 37 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 47 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #61.1.4:
;
; Name:            
; Defined at line: 2913
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 16 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #61.1.5:
;
; Name:            
; Defined at line: 2923
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SearchRank"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SearchRank"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #61.2:
;
; Name:            
; Defined at line: 3024
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["DioramaType"]
  2 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["COSMETIC"]
  3 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 88
  4 [-]: JMP       88           ; PC := 88
  5 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
  6 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Neckwear"]
  7 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 10 [-]: LOADK     R10 K5       ; R10 := 0
 11 [-]: LOADK     R11 K6       ; R11 := 0.75
 12 [-]: LOADK     R12 K5       ; R12 := 0
 13 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 14 [-]: MOVE      R3 R9        ; R3 := R9
 15 [-]: LOADK     R5 K7        ; R5 := 160
 16 [-]: LOADK     R6 K8        ; R6 := 260
 17 [-]: JMP       134          ; PC := 134
 18 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 19 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["BodySkin"]
 20 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 23 [-]: LOADK     R10 K5       ; R10 := 0
 24 [-]: LOADK     R11 K10      ; R11 := 1
 25 [-]: LOADK     R12 K5       ; R12 := 0
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: MOVE      R3 R9        ; R3 := R9
 28 [-]: LOADK     R4 K11       ; R4 := 0.80000001192093
 29 [-]: LOADK     R7 K12       ; R7 := 0.30000001192093
 30 [-]: LOADK     R8 K11       ; R8 := 0.80000001192093
 31 [-]: LOADK     R5 K13       ; R5 := -40
 32 [-]: LOADK     R6 K14       ; R6 := 40
 33 [-]: JMP       134          ; PC := 134
 34 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 35 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Helmet"]
 36 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 39 [-]: LOADK     R10 K5       ; R10 := 0
 40 [-]: LOADK     R11 K16      ; R11 := -0.69999998807907
 41 [-]: LOADK     R12 K5       ; R12 := 0
 42 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 43 [-]: MOVE      R3 R9        ; R3 := R9
 44 [-]: LOADK     R4 K17       ; R4 := 0.40000000596046
 45 [-]: JMP       134          ; PC := 134
 46 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 47 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["LegLeft"]
 48 [-]: EQ        1 R2 R9      ; if R2 == R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 51 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["LegRight"]
 52 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 55 [-]: LOADK     R10 K5       ; R10 := 0
 56 [-]: LOADK     R11 K20      ; R11 := 1.5
 57 [-]: LOADK     R12 K5       ; R12 := 0
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: MOVE      R3 R9        ; R3 := R9
 60 [-]: LOADK     R4 K21       ; R4 := 0.69999998807907
 61 [-]: LOADK     R7 K12       ; R7 := 0.30000001192093
 62 [-]: LOADK     R8 K17       ; R8 := 0.40000000596046
 63 [-]: JMP       134          ; PC := 134
 64 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 65 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ArmLeft"]
 66 [-]: EQ        1 R2 R9      ; if R2 == R9 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 69 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["ArmRight"]
 70 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 73 [-]: LOADK     R10 K5       ; R10 := 0
 74 [-]: LOADK     R11 K24      ; R11 := -0.21999999880791
 75 [-]: LOADK     R12 K5       ; R12 := 0
 76 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 77 [-]: MOVE      R3 R9        ; R3 := R9
 78 [-]: LOADK     R4 K21       ; R4 := 0.69999998807907
 79 [-]: JMP       134          ; PC := 134
 80 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 81 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["Chest"]
 82 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 134
 83 [-]: JMP       134          ; PC := 134
 84 [-]: LOADK     R4 K17       ; R4 := 0.40000000596046
 85 [-]: LOADK     R5 K5        ; R5 := 0
 86 [-]: LOADK     R6 K26       ; R6 := 60
 87 [-]: JMP       134          ; PC := 134
 88 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["DioramaType"]
 89 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["SENTINEL"]
 90 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
 93 [-]: LOADK     R10 K5       ; R10 := 0
 94 [-]: LOADK     R11 K28      ; R11 := 0.5
 95 [-]: LOADK     R12 K5       ; R12 := 0
 96 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 97 [-]: MOVE      R3 R9        ; R3 := R9
 98 [-]: JMP       134          ; PC := 134
 99 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["DioramaType"]
100 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["KUBROW"]
101 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
104 [-]: LOADK     R10 K5       ; R10 := 0
105 [-]: LOADK     R11 K6       ; R11 := 0.75
106 [-]: LOADK     R12 K5       ; R12 := 0
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: MOVE      R3 R9        ; R3 := R9
109 [-]: LOADK     R4 K20       ; R4 := 1.5
110 [-]: JMP       134          ; PC := 134
111 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["DioramaType"]
112 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["SHIP"]
113 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
116 [-]: LOADK     R10 K5       ; R10 := 0
117 [-]: LOADK     R11 K28      ; R11 := 0.5
118 [-]: LOADK     R12 K5       ; R12 := 0
119 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
120 [-]: MOVE      R3 R9        ; R3 := R9
121 [-]: LOADK     R4 K20       ; R4 := 1.5
122 [-]: JMP       134          ; PC := 134
123 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["DioramaType"]
124 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["NOGGLE"]
125 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R9 K4        ; R9 := 0x221C9700
128 [-]: LOADK     R10 K5       ; R10 := 0
129 [-]: LOADK     R11 K32      ; R11 := -0.5
130 [-]: LOADK     R12 K5       ; R12 := 0
131 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
132 [-]: MOVE      R3 R9        ; R3 := R9
133 [-]: LOADK     R4 K33       ; R4 := 2.5
134 [-]: EQ        1 R3 K34     ; if R3 == nil then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0x32F96025"]
137 [-]: MOVE      R11 R3       ; R11 := R3
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: EQ        1 R4 K34     ; if R4 == nil then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0["0xF0A7C05C"]
142 [-]: MOVE      R11 R4       ; R11 := R4
143 [-]: CALL      R9 3 1       ; R9(R10,R11)
144 [-]: EQ        1 R5 K34     ; if R5 == nil then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: EQ        1 R6 K34     ; if R6 == nil then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0["0x1C063431"]
149 [-]: MOVE      R11 R5       ; R11 := R5
150 [-]: MOVE      R12 R6       ; R12 := R6
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: EQ        1 R7 K34     ; if R7 == nil then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: EQ        1 R8 K34     ; if R8 == nil then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0["0x61AFD6CF"]
157 [-]: MOVE      R11 R7       ; R11 := R7
158 [-]: MOVE      R12 R8       ; R12 := R8
159 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
160 [-]: MOVE      R9 R3        ; R9 := R3
161 [-]: MOVE      R10 R4       ; R10 := R4
162 [-]: RETURN    R9 3         ; return R9,R10
163 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 3134
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 13 [-]: LOADK     R2 K5        ; R2 := "RefreshLoadout"
 14 [-]: LOADK     R3 K6        ; R3 := ""
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xDB33ECB2"]
 18 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 19 [-]: LOADK     R2 K9        ; R2 := 1
 20 [-]: LOADK     R3 K10       ; R3 := 0.15000000596046
 21 [-]: LOADK     R4 K11       ; R4 := 0
 22 [-]: CLOSURE   R5 0         ; R5 := closure(Function #62.1)
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 3144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xDB33ECB2"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: LOADK     R2 K4        ; R2 := 0
  8 [-]: LOADK     R3 K5        ; R3 := 0.20000000298023
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: LOADK     R2 K7        ; R2 := "_root"
 13 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 K4        ; R6 := 0
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: LOADK     R6 K5        ; R6 := 0.20000000298023
 22 [-]: LOADK     R7 K4        ; R7 := 0
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 3152
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDioramaLoader"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2C15B55B"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 88
  6 [-]: JMP       88           ; PC := 88
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDioramaLoader"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2B788BAB"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 124
 12 [-]: JMP       124          ; PC := 124
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mDioramaLoader"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2E31258"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7AFDDFA6"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["InstantFade"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K6 K7     ; R1["FadingIn"] := "0x1"
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xDB33ECB2"]
 31 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 32 [-]: LOADK     R3 K10       ; R3 := 0
 33 [-]: LOADK     R4 K11       ; R4 := 0.5
 34 [-]: LOADK     R5 K10       ; R5 := 0
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #63.1)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETGLOBAL R1 K12       ; R1 := 0x52E17A90
 39 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 40 [-]: LOADK     R3 K13       ; R3 := "Grid.ItemInfo.Name"
 41 [-]: GETGLOBAL R4 K14       ; R4 := UISys
 42 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 43 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 44 [-]: LOADK     R6 K16       ; R6 := "_alpha"
 45 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 47 [-]: LOADK     R7 K17       ; R7 := 100
 48 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 49 [-]: LOADK     R7 K18       ; R7 := 0.20000000298023
 50 [-]: LOADK     R8 K19       ; R8 := 0.44999998807907
 51 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R1 K12       ; R1 := 0x52E17A90
 53 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 54 [-]: LOADK     R3 K20       ; R3 := "Grid.ItemInfo.Desc"
 55 [-]: GETGLOBAL R4 K14       ; R4 := UISys
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 57 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 58 [-]: LOADK     R6 K16       ; R6 := "_alpha"
 59 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 61 [-]: LOADK     R7 K17       ; R7 := 100
 62 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 63 [-]: LOADK     R7 K18       ; R7 := 0.20000000298023
 64 [-]: LOADK     R8 K19       ; R8 := 0.44999998807907
 65 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["Name"]
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["Desc"]
 70 [-]: GETUPVAL  R3 U4        ; R3 := U4
 71 [-]: TEST      R3 1         ; if R3 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R3 U5        ; R3 := U5
 74 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xD1F2714E"]
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: MOVE      R3 R4        ; R3 := R4
 79 [-]: GETUPVAL  R3 U6        ; R3 := U6
 80 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mActiveSearch"]
 81 [-]: TEST      R3 1         ; if R3 then PC := 124
 82 [-]: JMP       124          ; PC := 124
 83 [-]: GETUPVAL  R3 U7        ; R3 := U7
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: MOVE      R5 R2        ; R5 := R2
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: JMP       124          ; PC := 124
 88 [-]: GETGLOBAL R3 K25       ; R3 := 0x400E7765
 89 [-]: GETUPVAL  R4 U8        ; R4 := U8
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 0         ; if not R3 then PC := 124
 92 [-]: JMP       124          ; PC := 124
 93 [-]: GETUPVAL  R3 U0        ; R3 := U0
 94 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x8C7099E9"]
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: GETUPVAL  R3 U3        ; R3 := U3
 97 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["TimeLeft"]
 98 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 124
 99 [-]: JMP       124          ; PC := 124
100 [-]: GETUPVAL  R3 U6        ; R3 := U6
101 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mActiveSearch"]
102 [-]: TEST      R3 1         ; if R3 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: GETUPVAL  R3 U3        ; R3 := U3
105 [-]: GETUPVAL  R4 U3        ; R4 := U3
106 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["TimeLeft"]
107 [-]: SUB       R4 R4 R0     ; R4 := R4 - R0
108 [-]: SETTABLE  R3 K27 R4    ; R3["TimeLeft"] := R4
109 [-]: GETGLOBAL R3 K28       ; R3 := gFlashMgr
110 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x35FF770F"]
111 [-]: CALL      R3 2 2       ; R3 := R3(R4)
112 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
113 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R3 U3        ; R3 := U3
116 [-]: GETUPVAL  R4 U9        ; R4 := U9
117 [-]: SETTABLE  R3 K27 R4    ; R3["TimeLeft"] := R4
118 [-]: GETUPVAL  R3 U3        ; R3 := U3
119 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["TimeLeft"]
120 [-]: LE        0 R3 K10     ; if R3 > 0 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: GETUPVAL  R3 U10       ; R3 := U10
123 [-]: CALL      R3 1 1       ; R3()
124 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 3164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["FadingIn"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 3203
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mElement"]
 12 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 55
 13 [-]: JMP       55           ; PC := 55
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x97B489B5"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSubMenuBgHovered"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElement"]
 25 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["mParent"]
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mElement"]
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SETTABLE  R1 K7 K8     ; R1["mElapsedOutTime"] := 0
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mElapsedOutTime"]
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x6306558E
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 41 [-]: SETTABLE  R1 K7 R2     ; R1["mElapsedOutTime"] := R2
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mElapsedOutTime"]
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mDelay"]
 46 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xAEDAB6CC"]
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mElement"]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: SETTABLE  R1 K2 K3     ; R1["mElement"] := nil
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8C7099E9"]
 62 [-]: GETGLOBAL R3 K9        ; R3 := 0x6306558E
 63 [-]: CALL      R3 1 0       ; R3,... := R3()
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 66 [-]: GETUPVAL  R2 U4        ; R2 := U4
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8C7099E9"]
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 74 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x80D6B1A"]
 75 [-]: GETGLOBAL R3 K9        ; R3 := 0x6306558E
 76 [-]: CALL      R3 1 0       ; R3,... := R3()
 77 [-]: CALL      R1 0 1       ; R1(R2,...)
 78 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 79 [-]: GETUPVAL  R2 U5        ; R2 := U5
 80 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mScrollBar"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: TEST      R1 1         ; if R1 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R1 U5        ; R1 := U5
 85 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mScrollBar"]
 86 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8C7099E9"]
 87 [-]: GETGLOBAL R3 K15       ; R3 := 0x4CDEF9FF
 88 [-]: CALL      R3 1 0       ; R3,... := R3()
 89 [-]: CALL      R1 0 1       ; R1(R2,...)
 90 [-]: GETUPVAL  R1 U6        ; R1 := U6
 91 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8C7099E9"]
 92 [-]: GETGLOBAL R3 K9        ; R3 := 0x6306558E
 93 [-]: CALL      R3 1 0       ; R3,... := R3()
 94 [-]: CALL      R1 0 1       ; R1(R2,...)
 95 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 96 [-]: GETUPVAL  R2 U7        ; R2 := U7
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: TEST      R1 1         ; if R1 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETUPVAL  R1 U8        ; R1 := U8
101 [-]: TEST      R1 1         ; if R1 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R1 U9        ; R1 := U9
104 [-]: GETGLOBAL R2 K9        ; R2 := 0x6306558E
105 [-]: CALL      R2 1 0       ; R2,... := R2()
106 [-]: CALL      R1 0 1       ; R1(R2,...)
107 [-]: GETUPVAL  R1 U10       ; R1 := U10
108 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["Populating"]
109 [-]: TEST      R1 0         ; if not R1 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R1 U11       ; R1 := U11
112 [-]: CALL      R1 1 1       ; R1()
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETUPVAL  R1 U5        ; R1 := U5
115 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 207
116 [-]: JMP       207          ; PC := 207
117 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
118 [-]: GETUPVAL  R2 U12       ; R2 := U12
119 [-]: CALL      R1 2 2       ; R1 := R1(R2)
120 [-]: TEST      R1 1         ; if R1 then PC := 207
121 [-]: JMP       207          ; PC := 207
122 [-]: GETUPVAL  R1 U12       ; R1 := U12
123 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xE088419A"]
124 [-]: CALL      R1 2 2       ; R1 := R1(R2)
125 [-]: NEWTABLE  R2 0 0       ; R2 := {}
126 [-]: LOADK     R3 K18       ; R3 := 1
127 [-]: LEN       R4 R1        ; R4 := # R1
128 [-]: LOADK     R5 K18       ; R5 := 1
129 [-]: FORPREP   R3 160       ; R3 -= R5; PC := 160
130 [-]: GETGLOBAL R7 K19       ; R7 := table
131 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xE6450C9D"]
132 [-]: MOVE      R8 R2        ; R8 := R2
133 [-]: NEWTABLE  R9 0 0       ; R9 := {}
134 [-]: CALL      R7 3 1       ; R7(R8,R9)
135 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
136 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
137 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["mId"]
138 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["mId"]
139 [-]: SETTABLE  R7 K21 R8    ; R7["mId"] := R8
140 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
141 [-]: GETGLOBAL R8 K23       ; R8 := Engine
142 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xD09D7910"]
143 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
144 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["mExpiryDate"]
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: SETTABLE  R7 K22 R8    ; R7["mTimeLeft"] := R8
147 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
148 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
149 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x5DB0BD4"]
150 [-]: LOADK     R10 K28      ; R10 := "<BUILD_TIME>"
151 [-]: GETUPVAL  R11 U13      ; R11 := U13
152 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xE5892312"]
153 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
154 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["mTimeLeft"]
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
157 [-]: MOVE      R11 R1       ; R11 := R1
158 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
159 [-]: SETTABLE  R7 K26 R8    ; R7["mTimeTag"] := R8
160 [-]: FORLOOP   R3 130       ; R3 += R5; if R3 <= R4 then begin PC := 130; R6 := R3 end
161 [-]: CLOSURE   R7 0         ; R7 := closure(Function #64.1)
162 [-]: GETUPVAL  R0 U14       ; R0 := U14
163 [-]: GETUPVAL  R0 U13       ; R0 := U13
164 [-]: GETUPVAL  R0 U5        ; R0 := U5
165 [-]: GETUPVAL  R8 U5        ; R8 := U5
166 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x51396186"]
167 [-]: CLOSURE   R10 1        ; R10 := closure(Function #64.2)
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: CALL      R8 3 1       ; R8(R9,R10)
171 [-]: GETGLOBAL R8 K31       ; R8 := 0xF595ADDE
172 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
173 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x6B7B470B"]
174 [-]: LOADK     R11 K33      ; R11 := "Grid"
175 [-]: LOADK     R12 K34      ; R12 := "_xmouse"
176 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
177 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
178 [-]: LOADK     R9 K8        ; R9 := 0
179 [-]: GETUPVAL  R10 U5       ; R10 := U5
180 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
181 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["mVisibilityThreshold"]
182 [-]: LE        0 R10 R8     ; if R10 > R8 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: LOADK     R9 K18       ; R9 := 1
185 [-]: GETUPVAL  R10 U5       ; R10 := U5
186 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
187 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["mVisibility"]
188 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 206
189 [-]: JMP       206          ; PC := 206
190 [-]: EQ        0 R9 K18     ; if R9 ~= 1 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETUPVAL  R10 U5       ; R10 := U5
193 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
194 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
195 [-]: MOVE      R12 R9       ; R12 := R9
196 [-]: LOADK     R13 K38      ; R13 := 0.15000000596046
197 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
198 [-]: JMP       206          ; PC := 206
199 [-]: GETUPVAL  R10 U5       ; R10 := U5
200 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
201 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
202 [-]: MOVE      R12 R9       ; R12 := R9
203 [-]: LOADK     R13 K39      ; R13 := 0.25
204 [-]: LOADK     R14 K40      ; R14 := 0.30000001192093
205 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
206 [-]: CLOSE     R1           ; SAVE R1,...
207 [-]: GETUPVAL  R1 U15       ; R1 := U15
208 [-]: TEST      R1 0         ; if not R1 then PC := 349
209 [-]: JMP       349          ; PC := 349
210 [-]: GETUPVAL  R1 U16       ; R1 := U16
211 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 349
212 [-]: JMP       349          ; PC := 349
213 [-]: GETGLOBAL R1 K23       ; R1 := Engine
214 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xD09D7910"]
215 [-]: GETUPVAL  R2 U15       ; R2 := U15
216 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["mExpiry"]
217 [-]: CALL      R1 2 2       ; R1 := R1(R2)
218 [-]: MOVE      R1 R16       ; R1 := R16
219 [-]: GETUPVAL  R1 U16       ; R1 := U16
220 [-]: LE        0 R1 K8      ; if R1 > 0 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: LOADK     R1 K8        ; R1 := 0
223 [-]: MOVE      R1 R17       ; R1 := R17
224 [-]: GETUPVAL  R1 U2        ; R1 := U2
225 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0xC51A5C9D"]
226 [-]: CALL      R1 2 2       ; R1 := R1(R2)
227 [-]: LOADK     R2 K18       ; R2 := 1
228 [-]: MOVE      R3 R1        ; R3 := R1
229 [-]: LOADK     R4 K18       ; R4 := 1
230 [-]: FORPREP   R2 262       ; R2 -= R4; PC := 262
231 [-]: GETUPVAL  R6 U2        ; R6 := U2
232 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0xD75E681A"]
233 [-]: MOVE      R8 R5        ; R8 := R5
234 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
235 [-]: GETTABLE  R7 R6 K44    ; R7 := R6["Id"]
236 [-]: GETUPVAL  R8 U18       ; R8 := U18
237 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["PLATINUM"]
238 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 257
239 [-]: JMP       257          ; PC := 257
240 [-]: GETTABLE  R7 R6 K44    ; R7 := R6["Id"]
241 [-]: GETUPVAL  R8 U18       ; R8 := U18
242 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["PLATINUM"]
243 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 262
244 [-]: JMP       262          ; PC := 262
245 [-]: GETTABLE  R7 R6 K46    ; R7 := R6["StoreItem"]
246 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7["0x6139ADFF"]
247 [-]: CALL      R7 2 2       ; R7 := R7(R8)
248 [-]: GETGLOBAL R8 K23       ; R8 := Engine
249 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["Item_DC_NONE"]
250 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 262
251 [-]: JMP       262          ; PC := 262
252 [-]: GETGLOBAL R7 K23       ; R7 := Engine
253 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["0x9A594D4D"]
254 [-]: CALL      R7 1 2       ; R7 := R7()
255 [-]: TEST      R7 0         ; if not R7 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETUPVAL  R7 U2        ; R7 := U2
258 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["0xA372F64A"]
259 [-]: MOVE      R8 R6        ; R8 := R6
260 [-]: MOVE      R9 R1        ; R9 := R1
261 [-]: CALL      R7 3 1       ; R7(R8,R9)
262 [-]: FORLOOP   R2 231       ; R2 += R4; if R2 <= R3 then begin PC := 231; R5 := R2 end
263 [-]: GETUPVAL  R7 U5        ; R7 := U5
264 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 349
265 [-]: JMP       349          ; PC := 349
266 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
267 [-]: GETUPVAL  R8 U12       ; R8 := U12
268 [-]: CALL      R7 2 2       ; R7 := R7(R8)
269 [-]: TEST      R7 1         ; if R7 then PC := 349
270 [-]: JMP       349          ; PC := 349
271 [-]: GETUPVAL  R7 U5        ; R7 := U5
272 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0xC51A5C9D"]
273 [-]: CALL      R7 2 2       ; R7 := R7(R8)
274 [-]: MOVE      R1 R7        ; R1 := R7
275 [-]: LOADK     R7 K18       ; R7 := 1
276 [-]: MOVE      R8 R1        ; R8 := R1
277 [-]: LOADK     R9 K18       ; R9 := 1
278 [-]: FORPREP   R7 348       ; R7 -= R9; PC := 348
279 [-]: GETUPVAL  R11 U5       ; R11 := U5
280 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0xD75E681A"]
281 [-]: MOVE      R13 R10      ; R13 := R10
282 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
283 [-]: GETTABLE  R12 R11 K46  ; R12 := R11["StoreItem"]
284 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x6139ADFF"]
285 [-]: CALL      R12 2 2      ; R12 := R12(R13)
286 [-]: GETGLOBAL R13 K23      ; R13 := Engine
287 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["Item_DC_NONE"]
288 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 348
289 [-]: JMP       348          ; PC := 348
290 [-]: GETGLOBAL R12 K23      ; R12 := Engine
291 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["0x9A594D4D"]
292 [-]: CALL      R12 1 2      ; R12 := R12()
293 [-]: TEST      R12 0        ; if not R12 then PC := 348
294 [-]: JMP       348          ; PC := 348
295 [-]: GETUPVAL  R12 U5       ; R12 := U5
296 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 348
297 [-]: JMP       348          ; PC := 348
298 [-]: GETTABLE  R12 R11 K46  ; R12 := R11["StoreItem"]
299 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x8292A1EF"]
300 [-]: CALL      R12 2 2      ; R12 := R12(R13)
301 [-]: GETGLOBAL R13 K23      ; R13 := Engine
302 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["Item_MiscItems"]
303 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: NEWTABLE  R12 0 3      ; R12 := {}
306 [-]: GETUPVAL  R13 U15      ; R13 := U15
307 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["mDiscount"]
308 [-]: SETTABLE  R12 K54 R13  ; R12["mAmount"] := R13
309 [-]: GETUPVAL  R13 U15      ; R13 := U15
310 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["mExpiry"]
311 [-]: SETTABLE  R12 K41 R13  ; R12["mExpiry"] := R13
312 [-]: SETTABLE  R12 K56 K18  ; R12["DiscordPlat"] := 1
313 [-]: SETTABLE  R11 K53 R12  ; R11["Coupon"] := R12
314 [-]: GETUPVAL  R12 U13      ; R12 := U13
315 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["0xC65D09DD"]
316 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
317 [-]: GETUPVAL  R14 U16      ; R14 := U16
318 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
319 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
320 [-]: GETTABLE  R14 R11 K58  ; R14 := R11["mClipName"]
321 [-]: CALL      R13 2 2      ; R13 := R13(R14)
322 [-]: TEST      R13 1        ; if R13 then PC := 348
323 [-]: JMP       348          ; PC := 348
324 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
325 [-]: MOVE      R14 R12      ; R14 := R12
326 [-]: CALL      R13 2 2      ; R13 := R13(R14)
327 [-]: TEST      R13 1        ; if R13 then PC := 348
328 [-]: JMP       348          ; PC := 348
329 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
330 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13["0x880196A7"]
331 [-]: GETTABLE  R15 R11 K58  ; R15 := R11["mClipName"]
332 [-]: LOADK     R16 K60      ; R16 := "SaleTag.TimeLeft"
333 [-]: LOADK     R17 K61      ; R17 := "text"
334 [-]: MOVE      R18 R12      ; R18 := R12
335 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
336 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
337 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13["0x880196A7"]
338 [-]: GETTABLE  R15 R11 K58  ; R15 := R11["mClipName"]
339 [-]: LOADK     R16 K60      ; R16 := "SaleTag.TimeLeft"
340 [-]: LOADK     R17 K62      ; R17 := "visible"
341 [-]: MOVE      R18 R1       ; R18 := R1
342 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
343 [-]: GETUPVAL  R13 U5       ; R13 := U5
344 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["0xA372F64A"]
345 [-]: MOVE      R14 R11      ; R14 := R11
346 [-]: MOVE      R15 R1       ; R15 := R1
347 [-]: CALL      R13 3 1      ; R13(R14,R15)
348 [-]: FORLOOP   R7 279       ; R7 += R9; if R7 <= R8 then begin PC := 279; R10 := R7 end
349 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 3261
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Coupon"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Coupon"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mAmount"]
  6 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Sale"]
 11 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Sale"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mDiscount"]
 15 [-]: LT        1 K3 R3      ; if 0 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xAC0B149A"]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        1 R4 K3      ; if R4 == 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 32 [-]: TEST      R3 0         ; if not R3 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xD09D7910"]
 36 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["Sale"]
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mEndDate"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: MOVE      R4 R6        ; R4 := R6
 40 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 41 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 42 [-]: LOADK     R8 K12       ; R8 := "<BUILD_TIME>"
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE5892312"]
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: JMP       68           ; PC := 68
 52 [-]: LOADK     R6 K14       ; R6 := 1
 53 [-]: LEN       R7 R1        ; R7 := # R1
 54 [-]: LOADK     R8 K14       ; R8 := 1
 55 [-]: FORPREP   R6 67        ; R6 -= R8; PC := 67
 56 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 57 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mId"]
 58 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["Coupon"]
 59 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["mId"]
 60 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 63 [-]: GETTABLE  R4 R10 K16   ; R4 := R10["mTimeLeft"]
 64 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 65 [-]: GETTABLE  R5 R10 K17   ; R5 := R10["mTimeTag"]
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R6 56        ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
 68 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LE        0 R4 K3      ; if R4 > 0 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: TEST      R2 0         ; if not R2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 75 [-]: SETTABLE  R10 K2 K3    ; R10["mAmount"] := 0
 76 [-]: SETTABLE  R0 K0 R10    ; R0["Coupon"] := R10
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xF6769A9"]
 80 [-]: GETTABLE  R11 R0 K19   ; R11 := R0["StoreItem"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SETTABLE  R0 K4 R10    ; R0["Sale"] := R10
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xA372F64A"]
 85 [-]: MOVE      R11 R0       ; R11 := R0
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 89 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x880196A7"]
 90 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["mClipName"]
 91 [-]: LOADK     R13 K23      ; R13 := "SaleTag.TimeLeft"
 92 [-]: LOADK     R14 K24      ; R14 := "text"
 93 [-]: MOVE      R15 R5       ; R15 := R5
 94 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 95 [-]: RETURN    R0 1         ; return 


; Function #64.2:
;
; Name:            
; Defined at line: 3302
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1BF588C6
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 3357
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 3361
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 3371
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


; Function #68:
;
; Name:            
; Defined at line: 3377
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3381
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


; Function #70:
;
; Name:            
; Defined at line: 3387
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


; Function #71:
;
; Name:            
; Defined at line: 3393
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


; Function #72:
;
; Name:            
; Defined at line: 3399
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


; Function #73:
;
; Name:            
; Defined at line: 3405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3411
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD963824A"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3417
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA133F1D5"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3423
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


; Function #77:
;
; Name:            
; Defined at line: 3429
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 9
  8 [-]: JMP       9            ; PC := 9
  9 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := _G
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: EQ        0 R0 K3      ; if R0 ~= "CloseButton" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 14 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/Store_Close"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETTABLE  R1 K5 R2     ; R1["gToolTip"] := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3449
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F50FF89"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := _G
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UISound_Scroll"]
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3455
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


; Function #81:
;
; Name:            
; Defined at line: 3461
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


; Function #82:
;
; Name:            
; Defined at line: 3467
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


; Function #83:
;
; Name:            
; Defined at line: 3473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3478
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
 12 [-]: GETGLOBAL R1 K1        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3493
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: CALL      R4 1 1       ; R4()
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB106DE08"]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3504
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSubMenuBgHovered"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3508
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSubMenuBgHovered"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3512
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K5        ; R2 := "Menu.Title"
  9 [-]: LOADK     R3 K6        ; R3 := "textColor"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentHighlight"]
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K5        ; R2 := "Menu.Title"
 16 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 17 [-]: LOADK     R4 K9        ; R4 := 100
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K10       ; R2 := "Menu.MinMaxBtn.Icon"
 22 [-]: LOADK     R3 K11       ; R3 := "_color"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContentHighlight"]
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K10       ; R2 := "Menu.MinMaxBtn.Icon"
 29 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 30 [-]: LOADK     R4 K9        ; R4 := 100
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3521
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Title"
  4 [-]: LOADK     R3 K3        ; R3 := "textColor"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K2        ; R2 := "Menu.Title"
 11 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 12 [-]: LOADK     R4 K6        ; R4 := 80
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K7        ; R2 := "Menu.MinMaxBtn.Icon"
 17 [-]: LOADK     R3 K8        ; R3 := "_color"
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K7        ; R2 := "Menu.MinMaxBtn.Icon"
 24 [-]: LOADK     R3 K5        ; R3 := "_alpha"
 25 [-]: LOADK     R4 K9        ; R4 := 50
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3528
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3534
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3538
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  9 [-]: LOADK     R3 K3        ; R3 := "Menu.TitleCallout.text"
 10 [-]: LOADK     R4 K4        ; R4 := "<MENU_GENERIC2>"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K6        ; R3 := "Menu.TitleCallout"
 15 [-]: LOADK     R4 K7        ; R4 := "_visible"
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3547
; #Upvalues:       2
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
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 26 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 27 [-]: LOADK     R3 K3        ; R3 := "_root"
 28 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_EASE_OUT"]
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: LOADK     R7 K11       ; R7 := 100
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 37 [-]: LOADK     R8 K7        ; R8 := 0
 38 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3556
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


