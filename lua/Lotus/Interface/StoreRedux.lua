code size: 602
code size: 177
code size: 8
code size: 103
code size: 41
code size: 218
code size: 70
code size: 6
code size: 30
code size: 30
code size: 24
code size: 3
code size: 40
code size: 69
code size: 7
code size: 23
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
code size: 112
code size: 169
code size: 57
code size: 23
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
code size: 7
code size: 7
code size: 17
code size: 33
code size: 15
code size: 10
code size: 39
code size: 45
code size: 4
code size: 15
code size: 49
code size: 37
code size: 71
code size: 41
code size: 10
code size: 56
code size: 3
code size: 141
code size: 11
code size: 301
code size: 6
code size: 102
code size: 91
code size: 21
code size: 7
code size: 49
code size: 13
code size: 13
code size: 59
code size: 25
code size: 16
code size: 391
code size: 1
code size: 11
code size: 69
code size: 114
code size: 15
code size: 65
code size: 84
code size: 6
code size: 4
code size: 9
code size: 255
code size: 1729
code size: 3
code size: 108
code size: 305
code size: 49
code size: 3
code size: 4
code size: 43
code size: 10
code size: 3
code size: 8
code size: 5
code size: 484
code size: 105
code size: 2
code size: 17
code size: 52
code size: 21
code size: 8
code size: 163
code size: 3
code size: 26
code size: 25
code size: 115
code size: 7
code size: 334
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
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\StoreRedux.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  97

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: LOADK     R1 K1        ; R1 := 900
  3 [-]: LOADK     R2 K2        ; R2 := 10
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K4        ; R5 := "EE.Interface.Utilities"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K5        ; R6 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 12 [-]: LOADK     R7 K6        ; R7 := "Lotus.Interface.StoreItemUtilities"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x329BDC44
 15 [-]: LOADK     R8 K7        ; R8 := "Lotus.Interface.Libs.TimerMgr"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x329BDC44
 18 [-]: LOADK     R9 K8        ; R9 := "Lotus.Interface.Components.AvatarDiorama"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x7C282057
 21 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Game/Store/ProductsManifest"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 24 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 25 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 26 [-]: MOVE      R17 R1       ; R17 := R1
 27 [-]: MOVE      R18 R0       ; R18 := R0
 28 [-]: MOVE      R19 R0       ; R19 := R0
 29 [-]: MOVE      R20 R0       ; R20 := R0
 30 [-]: MOVE      R21 R1       ; R21 := R1
 31 [-]: LOADK     R22 K11      ; R22 := -1
 32 [-]: LOADNIL   R23 R26      ; R23 := R24 := R25 := R26 := nil
 33 [-]: LOADK     R27 K12      ; R27 := 0
 34 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 35 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 36 [-]: LOADK     R31 K12      ; R31 := 0
 37 [-]: LOADNIL   R32 R32      ; R32 := nil
 38 [-]: NEWTABLE  R33 0 2      ; R33 := {}
 39 [-]: SETTABLE  R33 K13 K12  ; R33["mElapsedTime"] := 0
 40 [-]: SETTABLE  R33 K14 K15  ; R33["mDelay"] := 0.5
 41 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
 42 [-]: LOADK     R36 K12      ; R36 := 0
 43 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
 44 [-]: MOVE      R39 R0       ; R39 := R0
 45 [-]: MOVE      R40 R0       ; R40 := R0
 46 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 47 [-]: NEWTABLE  R42 0 4      ; R42 := {}
 48 [-]: SETTABLE  R42 K16 K17  ; R42["IsGeneric"] := "0x0"
 49 [-]: SETTABLE  R42 K18 K19  ; R42["FeaturedItem"] := nil
 50 [-]: SETTABLE  R42 K20 K12  ; R42["TimeLeft"] := 0
 51 [-]: SETTABLE  R42 K21 K12  ; R42["mCurrPoolIndex"] := 0
 52 [-]: LOADNIL   R43 R43      ; R43 := nil
 53 [-]: LOADK     R44 K12      ; R44 := 0
 54 [-]: LOADNIL   R45 R45      ; R45 := nil
 55 [-]: MOVE      R46 R0       ; R46 := R0
 56 [-]: MOVE      R47 R0       ; R47 := R0
 57 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
 58 [-]: LOADK     R50 K12      ; R50 := 0
 59 [-]: LOADNIL   R51 R51      ; R51 := nil
 60 [-]: MOVE      R52 R0       ; R52 := R0
 61 [-]: LOADNIL   R53 R62      ; R53 := R54 := R55 := R56 := R57 := R58 := R59 := R60 := R61 := R62 := nil
 62 [-]: CLOSURE   R63 0        ; R63 := closure(Function #1)
 63 [-]: MOVE      R0 R45       ; R0 := R45
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R48       ; R0 := R48
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: CLOSURE   R64 1        ; R64 := closure(Function #2)
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: MOVE      R0 R43       ; R0 := R43
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R42       ; R0 := R42
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R41       ; R0 := R41
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: CLOSURE   R65 2        ; R65 := closure(Function #3)
 80 [-]: MOVE      R0 R42       ; R0 := R42
 81 [-]: CLOSURE   R66 3        ; R66 := closure(Function #4)
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R41       ; R0 := R41
 84 [-]: MOVE      R0 R48       ; R0 := R48
 85 [-]: MOVE      R0 R42       ; R0 := R42
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R65       ; R0 := R65
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R43       ; R0 := R43
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: MOVE      R0 R64       ; R0 := R64
 95 [-]: LOADNIL   R67 R68      ; R67 := R68 := nil
 96 [-]: CLOSURE   R69 4        ; R69 := closure(Function #5)
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R46       ; R0 := R46
 99 [-]: MOVE      R0 R67       ; R0 := R67
100 [-]: MOVE      R0 R47       ; R0 := R47
101 [-]: MOVE      R0 R68       ; R0 := R68
102 [-]: MOVE      R0 R53       ; R0 := R53
103 [-]: CLOSURE   R67 5        ; R67 := closure(Function #6)
104 [-]: MOVE      R0 R46       ; R0 := R46
105 [-]: MOVE      R0 R24       ; R0 := R24
106 [-]: MOVE      R0 R59       ; R0 := R59
107 [-]: MOVE      R0 R69       ; R0 := R69
108 [-]: CLOSURE   R68 6        ; R68 := closure(Function #7)
109 [-]: MOVE      R0 R47       ; R0 := R47
110 [-]: MOVE      R0 R24       ; R0 := R24
111 [-]: MOVE      R0 R59       ; R0 := R59
112 [-]: MOVE      R0 R69       ; R0 := R69
113 [-]: CLOSURE   R70 7        ; R70 := closure(Function #8)
114 [-]: MOVE      R0 R49       ; R0 := R49
115 [-]: CLOSURE   R71 8        ; R71 := closure(Function #9)
116 [-]: MOVE      R0 R70       ; R0 := R70
117 [-]: SETGLOBAL R71 K22      ; Close := R71
118 [-]: SETGLOBAL R71 K23      ; 0xA58BB96C := R71
119 [-]: CLOSURE   R71 9        ; R71 := closure(Function #10)
120 [-]: MOVE      R0 R40       ; R0 := R40
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: CLOSURE   R72 10       ; R72 := closure(Function #11)
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: MOVE      R0 R25       ; R0 := R25
125 [-]: MOVE      R0 R37       ; R0 := R37
126 [-]: MOVE      R0 R11       ; R0 := R11
127 [-]: MOVE      R0 R13       ; R0 := R13
128 [-]: SETGLOBAL R72 K24      ; Shutdown := R72
129 [-]: SETGLOBAL R72 K25      ; 0x3C577FA3 := R72
130 [-]: CLOSURE   R72 11       ; R72 := closure(Function #12)
131 [-]: CLOSURE   R73 12       ; R73 := closure(Function #13)
132 [-]: MOVE      R0 R55       ; R0 := R55
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: MOVE      R0 R25       ; R0 := R25
137 [-]: MOVE      R0 R26       ; R0 := R26
138 [-]: CLOSURE   R74 13       ; R74 := closure(Function #14)
139 [-]: MOVE      R0 R24       ; R0 := R24
140 [-]: MOVE      R0 R73       ; R0 := R73
141 [-]: CLOSURE   R59 14       ; R59 := closure(Function #15)
142 [-]: MOVE      R0 R16       ; R0 := R16
143 [-]: MOVE      R0 R41       ; R0 := R41
144 [-]: MOVE      R0 R42       ; R0 := R42
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R3        ; R0 := R3
147 [-]: MOVE      R0 R66       ; R0 := R66
148 [-]: CLOSURE   R75 15       ; R75 := closure(Function #16)
149 [-]: MOVE      R0 R24       ; R0 := R24
150 [-]: MOVE      R0 R17       ; R0 := R17
151 [-]: MOVE      R0 R59       ; R0 := R59
152 [-]: CLOSURE   R76 16       ; R76 := closure(Function #17)
153 [-]: MOVE      R0 R17       ; R0 := R17
154 [-]: MOVE      R0 R4        ; R0 := R4
155 [-]: SETGLOBAL R76 K26      ; OnPromoCodeInvSync := R76
156 [-]: SETGLOBAL R76 K27      ; 0xB8EFBB3A := R76
157 [-]: CLOSURE   R76 17       ; R76 := closure(Function #18)
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: MOVE      R0 R17       ; R0 := R17
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R0        ; R0 := R0
162 [-]: SETGLOBAL R76 K28      ; OnPromoCodeRedeemed := R76
163 [-]: SETGLOBAL R76 K29      ; 0xC5059A36 := R76
164 [-]: CLOSURE   R76 18       ; R76 := closure(Function #19)
165 [-]: MOVE      R0 R25       ; R0 := R25
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: CLOSURE   R77 19       ; R77 := closure(Function #20)
168 [-]: MOVE      R0 R76       ; R0 := R76
169 [-]: SETGLOBAL R77 K30      ; RedeemPromoCode := R77
170 [-]: SETGLOBAL R77 K31      ; 0x6D4043ED := R77
171 [-]: CLOSURE   R77 20       ; R77 := closure(Function #21)
172 [-]: MOVE      R0 R76       ; R0 := R76
173 [-]: SETGLOBAL R77 K32      ; OSKRedeemPromoCode := R77
174 [-]: SETGLOBAL R77 K33      ; 0x4CB84EA := R77
175 [-]: CLOSURE   R77 21       ; R77 := closure(Function #22)
176 [-]: MOVE      R0 R0        ; R0 := R0
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: MOVE      R0 R4        ; R0 := R4
179 [-]: MOVE      R0 R5        ; R0 := R5
180 [-]: SETGLOBAL R77 K34      ; EnterPromoCode := R77
181 [-]: SETGLOBAL R77 K35      ; 0x4BD085A9 := R77
182 [-]: CLOSURE   R77 22       ; R77 := closure(Function #23)
183 [-]: MOVE      R0 R4        ; R0 := R4
184 [-]: MOVE      R0 R3        ; R0 := R3
185 [-]: MOVE      R0 R60       ; R0 := R60
186 [-]: MOVE      R0 R71       ; R0 := R71
187 [-]: MOVE      R0 R22       ; R0 := R22
188 [-]: MOVE      R0 R15       ; R0 := R15
189 [-]: MOVE      R0 R50       ; R0 := R50
190 [-]: MOVE      R0 R17       ; R0 := R17
191 [-]: MOVE      R0 R57       ; R0 := R57
192 [-]: MOVE      R0 R24       ; R0 := R24
193 [-]: MOVE      R0 R30       ; R0 := R30
194 [-]: MOVE      R0 R29       ; R0 := R29
195 [-]: MOVE      R0 R40       ; R0 := R40
196 [-]: MOVE      R0 R75       ; R0 := R75
197 [-]: MOVE      R0 R69       ; R0 := R69
198 [-]: CLOSURE   R78 23       ; R78 := closure(Function #24)
199 [-]: MOVE      R0 R15       ; R0 := R15
200 [-]: SETGLOBAL R78 K36      ; EntryFocused := R78
201 [-]: SETGLOBAL R78 K37      ; 0x381FBE06 := R78
202 [-]: CLOSURE   R78 24       ; R78 := closure(Function #25)
203 [-]: MOVE      R0 R15       ; R0 := R15
204 [-]: SETGLOBAL R78 K38      ; EntryUnfocused := R78
205 [-]: SETGLOBAL R78 K39      ; 0x698CC3D4 := R78
206 [-]: CLOSURE   R78 25       ; R78 := closure(Function #26)
207 [-]: MOVE      R0 R17       ; R0 := R17
208 [-]: MOVE      R0 R15       ; R0 := R15
209 [-]: SETGLOBAL R78 K40      ; EntryPressed := R78
210 [-]: SETGLOBAL R78 K41      ; 0x5204B69A := R78
211 [-]: LOADNIL   R78 R78      ; R78 := nil
212 [-]: CLOSURE   R79 26       ; R79 := closure(Function #27)
213 [-]: MOVE      R0 R15       ; R0 := R15
214 [-]: MOVE      R0 R4        ; R0 := R4
215 [-]: MOVE      R0 R28       ; R0 := R28
216 [-]: MOVE      R0 R3        ; R0 := R3
217 [-]: MOVE      R0 R27       ; R0 := R27
218 [-]: MOVE      R0 R5        ; R0 := R5
219 [-]: MOVE      R0 R33       ; R0 := R33
220 [-]: MOVE      R0 R78       ; R0 := R78
221 [-]: MOVE      R0 R29       ; R0 := R29
222 [-]: MOVE      R0 R30       ; R0 := R30
223 [-]: MOVE      R0 R77       ; R0 := R77
224 [-]: MOVE      R0 R63       ; R0 := R63
225 [-]: MOVE      R0 R61       ; R0 := R61
226 [-]: CLOSURE   R80 27       ; R80 := closure(Function #28)
227 [-]: MOVE      R0 R23       ; R0 := R23
228 [-]: MOVE      R0 R6        ; R0 := R6
229 [-]: MOVE      R0 R9        ; R0 := R9
230 [-]: MOVE      R0 R26       ; R0 := R26
231 [-]: CLOSURE   R81 28       ; R81 := closure(Function #29)
232 [-]: MOVE      R0 R24       ; R0 := R24
233 [-]: CLOSURE   R82 29       ; R82 := closure(Function #30)
234 [-]: MOVE      R0 R17       ; R0 := R17
235 [-]: MOVE      R0 R80       ; R0 := R80
236 [-]: MOVE      R0 R74       ; R0 := R74
237 [-]: MOVE      R0 R81       ; R0 := R81
238 [-]: MOVE      R0 R38       ; R0 := R38
239 [-]: MOVE      R0 R39       ; R0 := R39
240 [-]: MOVE      R0 R20       ; R0 := R20
241 [-]: MOVE      R0 R82       ; R0 := R82
242 [-]: CLOSURE   R83 30       ; R83 := closure(Function #31)
243 [-]: MOVE      R0 R80       ; R0 := R80
244 [-]: MOVE      R0 R74       ; R0 := R74
245 [-]: MOVE      R0 R39       ; R0 := R39
246 [-]: MOVE      R0 R82       ; R0 := R82
247 [-]: SETGLOBAL R83 K42      ; OnExternalProductPurchaseComplete := R83
248 [-]: SETGLOBAL R83 K43      ; 0xA46BD906 := R83
249 [-]: CLOSURE   R83 31       ; R83 := closure(Function #32)
250 [-]: MOVE      R0 R54       ; R0 := R54
251 [-]: MOVE      R0 R25       ; R0 := R25
252 [-]: MOVE      R0 R74       ; R0 := R74
253 [-]: SETGLOBAL R83 K44      ; OnAppReturnedFromConstrainedState := R83
254 [-]: SETGLOBAL R83 K45      ; 0xBD4457C8 := R83
255 [-]: CLOSURE   R83 32       ; R83 := closure(Function #33)
256 [-]: CLOSURE   R84 33       ; R84 := closure(Function #34)
257 [-]: MOVE      R0 R6        ; R0 := R6
258 [-]: MOVE      R0 R5        ; R0 := R5
259 [-]: MOVE      R0 R84       ; R0 := R84
260 [-]: MOVE      R0 R12       ; R0 := R12
261 [-]: MOVE      R0 R11       ; R0 := R11
262 [-]: CLOSURE   R57 34       ; R57 := closure(Function #35)
263 [-]: MOVE      R0 R25       ; R0 := R25
264 [-]: MOVE      R0 R24       ; R0 := R24
265 [-]: MOVE      R0 R6        ; R0 := R6
266 [-]: MOVE      R0 R4        ; R0 := R4
267 [-]: MOVE      R0 R3        ; R0 := R3
268 [-]: CLOSURE   R85 35       ; R85 := closure(Function #36)
269 [-]: MOVE      R0 R37       ; R0 := R37
270 [-]: MOVE      R0 R17       ; R0 := R17
271 [-]: MOVE      R0 R54       ; R0 := R54
272 [-]: MOVE      R0 R22       ; R0 := R22
273 [-]: MOVE      R0 R3        ; R0 := R3
274 [-]: MOVE      R0 R57       ; R0 := R57
275 [-]: MOVE      R0 R75       ; R0 := R75
276 [-]: MOVE      R0 R25       ; R0 := R25
277 [-]: MOVE      R0 R74       ; R0 := R74
278 [-]: MOVE      R0 R46       ; R0 := R46
279 [-]: MOVE      R0 R39       ; R0 := R39
280 [-]: MOVE      R0 R24       ; R0 := R24
281 [-]: MOVE      R0 R59       ; R0 := R59
282 [-]: MOVE      R0 R56       ; R0 := R56
283 [-]: SETGLOBAL R85 K46      ; OnDetailedViewComplete := R85
284 [-]: SETGLOBAL R85 K47      ; 0x5C94534C := R85
285 [-]: CLOSURE   R60 36       ; R60 := closure(Function #37)
286 [-]: MOVE      R0 R43       ; R0 := R43
287 [-]: MOVE      R0 R64       ; R0 := R64
288 [-]: MOVE      R0 R17       ; R0 := R17
289 [-]: MOVE      R0 R38       ; R0 := R38
290 [-]: MOVE      R0 R39       ; R0 := R39
291 [-]: MOVE      R0 R82       ; R0 := R82
292 [-]: MOVE      R0 R37       ; R0 := R37
293 [-]: CLOSURE   R85 37       ; R85 := closure(Function #38)
294 [-]: MOVE      R0 R14       ; R0 := R14
295 [-]: MOVE      R0 R54       ; R0 := R54
296 [-]: MOVE      R0 R25       ; R0 := R25
297 [-]: MOVE      R0 R74       ; R0 := R74
298 [-]: MOVE      R0 R24       ; R0 := R24
299 [-]: CLOSURE   R86 38       ; R86 := closure(Function #39)
300 [-]: MOVE      R0 R14       ; R0 := R14
301 [-]: CLOSURE   R56 39       ; R56 := closure(Function #40)
302 [-]: MOVE      R0 R44       ; R0 := R44
303 [-]: CLOSURE   R87 40       ; R87 := closure(Function #41)
304 [-]: MOVE      R0 R56       ; R0 := R56
305 [-]: SETGLOBAL R87 K48      ; RefreshVisibilityMaterials := R87
306 [-]: SETGLOBAL R87 K49      ; 0x2C0CD0D7 := R87
307 [-]: CLOSURE   R87 41       ; R87 := closure(Function #42)
308 [-]: MOVE      R0 R4        ; R0 := R4
309 [-]: MOVE      R0 R24       ; R0 := R24
310 [-]: MOVE      R0 R44       ; R0 := R44
311 [-]: MOVE      R0 R56       ; R0 := R56
312 [-]: CLOSURE   R61 42       ; R61 := closure(Function #43)
313 [-]: MOVE      R0 R3        ; R0 := R3
314 [-]: MOVE      R0 R29       ; R0 := R29
315 [-]: CLOSURE   R88 43       ; R88 := closure(Function #44)
316 [-]: MOVE      R0 R24       ; R0 := R24
317 [-]: MOVE      R0 R4        ; R0 := R4
318 [-]: MOVE      R0 R46       ; R0 := R46
319 [-]: MOVE      R0 R22       ; R0 := R22
320 [-]: MOVE      R0 R3        ; R0 := R3
321 [-]: MOVE      R0 R47       ; R0 := R47
322 [-]: MOVE      R0 R48       ; R0 := R48
323 [-]: MOVE      R0 R42       ; R0 := R42
324 [-]: MOVE      R0 R6        ; R0 := R6
325 [-]: MOVE      R0 R84       ; R0 := R84
326 [-]: MOVE      R0 R11       ; R0 := R11
327 [-]: MOVE      R0 R12       ; R0 := R12
328 [-]: MOVE      R0 R25       ; R0 := R25
329 [-]: MOVE      R0 R5        ; R0 := R5
330 [-]: MOVE      R0 R55       ; R0 := R55
331 [-]: MOVE      R0 R71       ; R0 := R71
332 [-]: MOVE      R0 R60       ; R0 := R60
333 [-]: MOVE      R0 R61       ; R0 := R61
334 [-]: MOVE      R0 R30       ; R0 := R30
335 [-]: MOVE      R0 R77       ; R0 := R77
336 [-]: MOVE      R0 R23       ; R0 := R23
337 [-]: MOVE      R0 R26       ; R0 := R26
338 [-]: MOVE      R0 R86       ; R0 := R86
339 [-]: MOVE      R0 R87       ; R0 := R87
340 [-]: MOVE      R0 R13       ; R0 := R13
341 [-]: MOVE      R0 R85       ; R0 := R85
342 [-]: CLOSURE   R55 44       ; R55 := closure(Function #45)
343 [-]: MOVE      R0 R25       ; R0 := R25
344 [-]: MOVE      R0 R35       ; R0 := R35
345 [-]: CLOSURE   R54 45       ; R54 := closure(Function #46)
346 [-]: MOVE      R0 R24       ; R0 := R24
347 [-]: MOVE      R0 R55       ; R0 := R55
348 [-]: CLOSURE   R62 46       ; R62 := closure(Function #47)
349 [-]: MOVE      R0 R25       ; R0 := R25
350 [-]: MOVE      R0 R54       ; R0 := R54
351 [-]: CLOSURE   R89 47       ; R89 := closure(Function #48)
352 [-]: MOVE      R0 R3        ; R0 := R3
353 [-]: MOVE      R0 R5        ; R0 := R5
354 [-]: MOVE      R0 R4        ; R0 := R4
355 [-]: CLOSURE   R90 48       ; R90 := closure(Function #49)
356 [-]: MOVE      R0 R9        ; R0 := R9
357 [-]: MOVE      R0 R24       ; R0 := R24
358 [-]: MOVE      R0 R25       ; R0 := R25
359 [-]: MOVE      R0 R5        ; R0 := R5
360 [-]: MOVE      R0 R23       ; R0 := R23
361 [-]: MOVE      R0 R6        ; R0 := R6
362 [-]: MOVE      R0 R52       ; R0 := R52
363 [-]: MOVE      R0 R40       ; R0 := R40
364 [-]: MOVE      R0 R3        ; R0 := R3
365 [-]: MOVE      R0 R89       ; R0 := R89
366 [-]: MOVE      R0 R36       ; R0 := R36
367 [-]: MOVE      R0 R35       ; R0 := R35
368 [-]: MOVE      R0 R4        ; R0 := R4
369 [-]: MOVE      R0 R31       ; R0 := R31
370 [-]: MOVE      R0 R26       ; R0 := R26
371 [-]: MOVE      R0 R15       ; R0 := R15
372 [-]: CLOSURE   R91 49       ; R91 := closure(Function #50)
373 [-]: MOVE      R0 R15       ; R0 := R15
374 [-]: CLOSURE   R92 50       ; R92 := closure(Function #51)
375 [-]: MOVE      R0 R3        ; R0 := R3
376 [-]: MOVE      R0 R15       ; R0 := R15
377 [-]: MOVE      R0 R52       ; R0 := R52
378 [-]: MOVE      R0 R36       ; R0 := R36
379 [-]: CLOSURE   R93 51       ; R93 := closure(Function #52)
380 [-]: MOVE      R0 R28       ; R0 := R28
381 [-]: MOVE      R0 R25       ; R0 := R25
382 [-]: MOVE      R0 R51       ; R0 := R51
383 [-]: MOVE      R0 R27       ; R0 := R27
384 [-]: MOVE      R0 R15       ; R0 := R15
385 [-]: MOVE      R0 R3        ; R0 := R3
386 [-]: CLOSURE   R94 52       ; R94 := closure(Function #53)
387 [-]: MOVE      R0 R93       ; R0 := R93
388 [-]: SETGLOBAL R94 K50      ; CouponAwarded := R94
389 [-]: SETGLOBAL R94 K51      ; 0x1EF0D202 := R94
390 [-]: CLOSURE   R94 53       ; R94 := closure(Function #54)
391 [-]: MOVE      R0 R11       ; R0 := R11
392 [-]: MOVE      R0 R34       ; R0 := R34
393 [-]: SETGLOBAL R94 K52      ; OnResourceLoaded := R94
394 [-]: SETGLOBAL R94 K53      ; 0x58E1359B := R94
395 [-]: CLOSURE   R94 54       ; R94 := closure(Function #55)
396 [-]: MOVE      R0 R4        ; R0 := R4
397 [-]: MOVE      R0 R40       ; R0 := R40
398 [-]: MOVE      R0 R49       ; R0 := R49
399 [-]: MOVE      R0 R50       ; R0 := R50
400 [-]: MOVE      R0 R52       ; R0 := R52
401 [-]: MOVE      R0 R5        ; R0 := R5
402 [-]: MOVE      R0 R10       ; R0 := R10
403 [-]: MOVE      R0 R48       ; R0 := R48
404 [-]: MOVE      R0 R24       ; R0 := R24
405 [-]: MOVE      R0 R66       ; R0 := R66
406 [-]: MOVE      R0 R59       ; R0 := R59
407 [-]: MOVE      R0 R65       ; R0 := R65
408 [-]: MOVE      R0 R25       ; R0 := R25
409 [-]: MOVE      R0 R46       ; R0 := R46
410 [-]: MOVE      R0 R47       ; R0 := R47
411 [-]: MOVE      R0 R26       ; R0 := R26
412 [-]: MOVE      R0 R35       ; R0 := R35
413 [-]: MOVE      R0 R36       ; R0 := R36
414 [-]: MOVE      R0 R32       ; R0 := R32
415 [-]: MOVE      R0 R34       ; R0 := R34
416 [-]: MOVE      R0 R11       ; R0 := R11
417 [-]: MOVE      R0 R7        ; R0 := R7
418 [-]: MOVE      R0 R93       ; R0 := R93
419 [-]: MOVE      R0 R16       ; R0 := R16
420 [-]: MOVE      R0 R8        ; R0 := R8
421 [-]: MOVE      R0 R79       ; R0 := R79
422 [-]: MOVE      R0 R92       ; R0 := R92
423 [-]: MOVE      R0 R88       ; R0 := R88
424 [-]: MOVE      R0 R23       ; R0 := R23
425 [-]: MOVE      R0 R80       ; R0 := R80
426 [-]: MOVE      R0 R90       ; R0 := R90
427 [-]: MOVE      R0 R91       ; R0 := R91
428 [-]: MOVE      R0 R62       ; R0 := R62
429 [-]: MOVE      R0 R63       ; R0 := R63
430 [-]: MOVE      R0 R18       ; R0 := R18
431 [-]: MOVE      R0 R3        ; R0 := R3
432 [-]: MOVE      R0 R15       ; R0 := R15
433 [-]: MOVE      R0 R17       ; R0 := R17
434 [-]: SETGLOBAL R94 K54      ; Initialize := R94
435 [-]: SETGLOBAL R94 K55      ; 0x62648036 := R94
436 [-]: CLOSURE   R94 55       ; R94 := closure(Function #56)
437 [-]: MOVE      R0 R17       ; R0 := R17
438 [-]: MOVE      R0 R19       ; R0 := R19
439 [-]: MOVE      R0 R20       ; R0 := R20
440 [-]: MOVE      R0 R4        ; R0 := R4
441 [-]: MOVE      R0 R70       ; R0 := R70
442 [-]: CLOSURE   R95 56       ; R95 := closure(Function #57)
443 [-]: MOVE      R0 R16       ; R0 := R16
444 [-]: MOVE      R0 R43       ; R0 := R43
445 [-]: MOVE      R0 R4        ; R0 := R4
446 [-]: MOVE      R0 R42       ; R0 := R42
447 [-]: MOVE      R0 R21       ; R0 := R21
448 [-]: MOVE      R0 R24       ; R0 := R24
449 [-]: MOVE      R0 R48       ; R0 := R48
450 [-]: MOVE      R0 R65       ; R0 := R65
451 [-]: MOVE      R0 R37       ; R0 := R37
452 [-]: MOVE      R0 R66       ; R0 := R66
453 [-]: CLOSURE   R96 57       ; R96 := closure(Function #58)
454 [-]: MOVE      R0 R18       ; R0 := R18
455 [-]: MOVE      R0 R33       ; R0 := R33
456 [-]: MOVE      R0 R15       ; R0 := R15
457 [-]: MOVE      R0 R11       ; R0 := R11
458 [-]: MOVE      R0 R24       ; R0 := R24
459 [-]: MOVE      R0 R48       ; R0 := R48
460 [-]: MOVE      R0 R16       ; R0 := R16
461 [-]: MOVE      R0 R19       ; R0 := R19
462 [-]: MOVE      R0 R95       ; R0 := R95
463 [-]: MOVE      R0 R25       ; R0 := R25
464 [-]: MOVE      R0 R5        ; R0 := R5
465 [-]: MOVE      R0 R6        ; R0 := R6
466 [-]: MOVE      R0 R51       ; R0 := R51
467 [-]: MOVE      R0 R28       ; R0 := R28
468 [-]: MOVE      R0 R27       ; R0 := R27
469 [-]: MOVE      R0 R3        ; R0 := R3
470 [-]: SETGLOBAL R96 K56      ; Update := R96
471 [-]: SETGLOBAL R96 K57      ; 0x8C7099E9 := R96
472 [-]: CLOSURE   R96 58       ; R96 := closure(Function #59)
473 [-]: MOVE      R0 R94       ; R0 := R94
474 [-]: SETGLOBAL R96 K58      ; TransitionOut := R96
475 [-]: SETGLOBAL R96 K59      ; 0x7097B1B4 := R96
476 [-]: CLOSURE   R96 59       ; R96 := closure(Function #60)
477 [-]: MOVE      R0 R17       ; R0 := R17
478 [-]: MOVE      R0 R45       ; R0 := R45
479 [-]: MOVE      R0 R15       ; R0 := R15
480 [-]: MOVE      R0 R24       ; R0 := R24
481 [-]: SETGLOBAL R96 K60      ; onKeyUp_MENU_SELECT := R96
482 [-]: SETGLOBAL R96 K61      ; 0x4874089C := R96
483 [-]: CLOSURE   R96 60       ; R96 := closure(Function #61)
484 [-]: MOVE      R0 R17       ; R0 := R17
485 [-]: MOVE      R0 R53       ; R0 := R53
486 [-]: SETGLOBAL R96 K62      ; onKeyUp_MENU_CANCEL := R96
487 [-]: SETGLOBAL R96 K63      ; 0xD853E536 := R96
488 [-]: CLOSURE   R96 61       ; R96 := closure(Function #62)
489 [-]: SETGLOBAL R96 K64      ; RollOut := R96
490 [-]: SETGLOBAL R96 K65      ; 0xAEDAB6CC := R96
491 [-]: CLOSURE   R96 62       ; R96 := closure(Function #63)
492 [-]: MOVE      R0 R17       ; R0 := R17
493 [-]: MOVE      R0 R70       ; R0 := R70
494 [-]: SETGLOBAL R96 K66      ; Back := R96
495 [-]: SETGLOBAL R96 K67      ; 0x691E8218 := R96
496 [-]: CLOSURE   R96 63       ; R96 := closure(Function #64)
497 [-]: MOVE      R0 R24       ; R0 := R24
498 [-]: SETGLOBAL R96 K68      ; StoreItemFocused := R96
499 [-]: SETGLOBAL R96 K69      ; 0x4896EE67 := R96
500 [-]: CLOSURE   R96 64       ; R96 := closure(Function #65)
501 [-]: MOVE      R0 R24       ; R0 := R24
502 [-]: SETGLOBAL R96 K70      ; StoreItemUnfocused := R96
503 [-]: SETGLOBAL R96 K71      ; 0x73C89128 := R96
504 [-]: CLOSURE   R96 65       ; R96 := closure(Function #66)
505 [-]: MOVE      R0 R17       ; R0 := R17
506 [-]: MOVE      R0 R24       ; R0 := R24
507 [-]: SETGLOBAL R96 K72      ; StoreItemPressed := R96
508 [-]: SETGLOBAL R96 K73      ; 0xDDBBA1C9 := R96
509 [-]: CLOSURE   R96 66       ; R96 := closure(Function #67)
510 [-]: MOVE      R0 R24       ; R0 := R24
511 [-]: SETGLOBAL R96 K74      ; ScrubStartDrag := R96
512 [-]: SETGLOBAL R96 K75      ; 0x997B1409 := R96
513 [-]: CLOSURE   R96 67       ; R96 := closure(Function #68)
514 [-]: MOVE      R0 R24       ; R0 := R24
515 [-]: SETGLOBAL R96 K76      ; ScrubStopDrag := R96
516 [-]: SETGLOBAL R96 K77      ; 0xF66FE811 := R96
517 [-]: CLOSURE   R96 68       ; R96 := closure(Function #69)
518 [-]: MOVE      R0 R24       ; R0 := R24
519 [-]: SETGLOBAL R96 K78      ; ScrollBarClick := R96
520 [-]: SETGLOBAL R96 K79      ; 0x257DCF05 := R96
521 [-]: CLOSURE   R96 69       ; R96 := closure(Function #70)
522 [-]: MOVE      R0 R24       ; R0 := R24
523 [-]: SETGLOBAL R96 K80      ; DropDownArrowPressed := R96
524 [-]: SETGLOBAL R96 K81      ; 0xD9F2A01C := R96
525 [-]: CLOSURE   R96 70       ; R96 := closure(Function #71)
526 [-]: MOVE      R0 R58       ; R0 := R58
527 [-]: MOVE      R0 R24       ; R0 := R24
528 [-]: SETGLOBAL R96 K82      ; onKeyDown_MENU_GENERIC2 := R96
529 [-]: SETGLOBAL R96 K83      ; 0x23E42758 := R96
530 [-]: CLOSURE   R96 71       ; R96 := closure(Function #72)
531 [-]: MOVE      R0 R17       ; R0 := R17
532 [-]: MOVE      R0 R4        ; R0 := R4
533 [-]: SETGLOBAL R96 K84      ; RollOver := R96
534 [-]: SETGLOBAL R96 K85      ; 0x578AD1BD := R96
535 [-]: CLOSURE   R96 72       ; R96 := closure(Function #73)
536 [-]: MOVE      R0 R24       ; R0 := R24
537 [-]: SETGLOBAL R96 K86      ; onKeyDown_MENU_MOUSE_Z := R96
538 [-]: SETGLOBAL R96 K87      ; 0x56EAD3A9 := R96
539 [-]: CLOSURE   R96 73       ; R96 := closure(Function #74)
540 [-]: MOVE      R0 R24       ; R0 := R24
541 [-]: SETGLOBAL R96 K88      ; SortByFocused := R96
542 [-]: SETGLOBAL R96 K89      ; 0x2403F331 := R96
543 [-]: CLOSURE   R96 74       ; R96 := closure(Function #75)
544 [-]: MOVE      R0 R24       ; R0 := R24
545 [-]: SETGLOBAL R96 K90      ; SortByUnfocused := R96
546 [-]: SETGLOBAL R96 K91      ; 0x39D711A := R96
547 [-]: CLOSURE   R96 75       ; R96 := closure(Function #76)
548 [-]: MOVE      R0 R17       ; R0 := R17
549 [-]: MOVE      R0 R24       ; R0 := R24
550 [-]: SETGLOBAL R96 K92      ; SortByPressed := R96
551 [-]: SETGLOBAL R96 K93      ; 0x6821AD1 := R96
552 [-]: CLOSURE   R96 76       ; R96 := closure(Function #77)
553 [-]: SETGLOBAL R96 K94      ; SetTrigger := R96
554 [-]: SETGLOBAL R96 K95      ; 0x3F956A34 := R96
555 [-]: CLOSURE   R53 77       ; R53 := closure(Function #78)
556 [-]: MOVE      R0 R45       ; R0 := R45
557 [-]: MOVE      R0 R63       ; R0 := R63
558 [-]: MOVE      R0 R94       ; R0 := R94
559 [-]: MOVE      R0 R4        ; R0 := R4
560 [-]: MOVE      R0 R69       ; R0 := R69
561 [-]: CLOSURE   R96 78       ; R96 := closure(Function #79)
562 [-]: MOVE      R0 R17       ; R0 := R17
563 [-]: SETGLOBAL R96 K96      ; IsInputBlocked := R96
564 [-]: SETGLOBAL R96 K97      ; 0x6FE7E740 := R96
565 [-]: CLOSURE   R96 79       ; R96 := closure(Function #80)
566 [-]: MOVE      R0 R10       ; R0 := R10
567 [-]: MOVE      R0 R24       ; R0 := R24
568 [-]: MOVE      R0 R87       ; R0 := R87
569 [-]: SETGLOBAL R96 K98      ; onViewportSizeChanged := R96
570 [-]: SETGLOBAL R96 K99      ; 0x3A900427 := R96
571 [-]: CLOSURE   R96 80       ; R96 := closure(Function #81)
572 [-]: MOVE      R0 R33       ; R0 := R33
573 [-]: SETGLOBAL R96 K100     ; SubMenuBgRollOver := R96
574 [-]: SETGLOBAL R96 K101     ; 0xB9AEFCE9 := R96
575 [-]: CLOSURE   R96 81       ; R96 := closure(Function #82)
576 [-]: MOVE      R0 R33       ; R0 := R33
577 [-]: SETGLOBAL R96 K102     ; SubMenuBgRollOut := R96
578 [-]: SETGLOBAL R96 K103     ; 0xF8232FDB := R96
579 [-]: CLOSURE   R96 82       ; R96 := closure(Function #83)
580 [-]: MOVE      R0 R4        ; R0 := R4
581 [-]: SETGLOBAL R96 K104     ; CategoriesToggleRollOver := R96
582 [-]: SETGLOBAL R96 K105     ; 0x2CD72A5C := R96
583 [-]: CLOSURE   R96 83       ; R96 := closure(Function #84)
584 [-]: SETGLOBAL R96 K106     ; CategoriesToggleRollOut := R96
585 [-]: SETGLOBAL R96 K107     ; 0xAEC07CE5 := R96
586 [-]: CLOSURE   R58 84       ; R58 := closure(Function #85)
587 [-]: MOVE      R0 R17       ; R0 := R17
588 [-]: MOVE      R0 R63       ; R0 := R63
589 [-]: MOVE      R0 R45       ; R0 := R45
590 [-]: CLOSURE   R96 85       ; R96 := closure(Function #86)
591 [-]: MOVE      R0 R58       ; R0 := R58
592 [-]: SETGLOBAL R96 K108     ; CategoriesTogglePressed := R96
593 [-]: SETGLOBAL R96 K109     ; 0x183B835A := R96
594 [-]: CLOSURE   R96 86       ; R96 := closure(Function #87)
595 [-]: SETGLOBAL R96 K110     ; OnGamepadTransition := R96
596 [-]: SETGLOBAL R96 K111     ; 0x98E4F633 := R96
597 [-]: CLOSURE   R96 87       ; R96 := closure(Function #88)
598 [-]: MOVE      R0 R25       ; R0 := R25
599 [-]: MOVE      R0 R56       ; R0 := R56
600 [-]: SETGLOBAL R96 K112     ; HideScreenForPlatPurchase := R96
601 [-]: SETGLOBAL R96 K113     ; 0x4A3EAA9D := R96
602 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 142
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
 42 [-]: GETGLOBAL R3 K11       ; R3 := 0x8C64AFA9
 43 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 44 [-]: LOADK     R5 K12       ; R5 := "Menu.MinMaxBtn.Icon.gotoAndStop"
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: LOADK     R8 K14       ; R8 := "Max"
 49 [-]: LOADK     R9 K15       ; R9 := "Min"
 50 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 51 [-]: CALL      R3 0 1       ; R3(R4,...)
 52 [-]: TEST      R0 1         ; if R0 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x625791A8"]
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
 59 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 60 [-]: LOADK     R5 K8        ; R5 := "Menu.Categories"
 61 [-]: GETGLOBAL R6 K18       ; R6 := UISys
 62 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 63 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 64 [-]: LOADK     R8 K20       ; R8 := "_alpha"
 65 [-]: LOADK     R9 K21       ; R9 := "_y"
 66 [-]: LOADK     R10 K22      ; R10 := "_yscale"
 67 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 68 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: LOADK     R11 K23      ; R11 := 100
 73 [-]: LOADK     R12 K24      ; R12 := 0
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF81722A2"]
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: LOADK     R12 K25      ; R12 := -7
 79 [-]: LOADK     R13 K26      ; R13 := -80
 80 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 81 [-]: GETUPVAL  R11 U1       ; R11 := U1
 82 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xF81722A2"]
 83 [-]: MOVE      R12 R0       ; R12 := R0
 84 [-]: LOADK     R13 K23      ; R13 := 100
 85 [-]: LOADK     R14 K27      ; R14 := 50
 86 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 87 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: LOADK     R11 K24      ; R11 := 0
 92 [-]: LOADK     R12 K28      ; R12 := 0.25
 93 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 94 [-]: CALL      R3 0 1       ; R3(R4,...)
 95 [-]: GETGLOBAL R3 K17       ; R3 := 0x52E17A90
 96 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 97 [-]: LOADK     R5 K10       ; R5 := "Menu.SearchBox"
 98 [-]: GETGLOBAL R6 K18       ; R6 := UISys
 99 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
100 [-]: NEWTABLE  R7 1 0       ; R7 := {}
101 [-]: LOADK     R8 K20       ; R8 := "_alpha"
102 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
103 [-]: NEWTABLE  R8 0 0       ; R8 := {}
104 [-]: GETUPVAL  R9 U1        ; R9 := U1
105 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
106 [-]: MOVE      R10 R0       ; R10 := R0
107 [-]: LOADK     R11 K23      ; R11 := 100
108 [-]: LOADK     R12 K24      ; R12 := 0
109 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
110 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
113 [-]: MOVE      R10 R1       ; R10 := R1
114 [-]: LOADK     R11 K24      ; R11 := 0
115 [-]: GETUPVAL  R12 U1       ; R12 := U1
116 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xF81722A2"]
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: LOADK     R14 K29      ; R14 := 0.20000000298023
119 [-]: LOADK     R15 K30      ; R15 := 0.40000000596046
120 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
121 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
122 [-]: GETUPVAL  R10 U1       ; R10 := U1
123 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF81722A2"]
124 [-]: MOVE      R11 R0       ; R11 := R0
125 [-]: LOADK     R12 K24      ; R12 := 0
126 [-]: LOADK     R13 K31      ; R13 := 0.10000000149012
127 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
128 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: GETUPVAL  R0 U2        ; R0 := U2
131 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
132 [-]: GETGLOBAL R3 K32       ; R3 := Engine
133 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0x9490FE70"]
134 [-]: CALL      R3 1 2       ; R3 := R3()
135 [-]: TEST      R3 0         ; if not R3 then PC := 162
136 [-]: JMP       162          ; PC := 162
137 [-]: GETGLOBAL R3 K34       ; R3 := 0x400E7765
138 [-]: GETUPVAL  R4 U3        ; R4 := U3
139 [-]: CALL      R3 2 2       ; R3 := R3(R4)
140 [-]: TEST      R3 1         ; if R3 then PC := 162
141 [-]: JMP       162          ; PC := 162
142 [-]: GETUPVAL  R3 U3        ; R3 := U3
143 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x97B489B5"]
144 [-]: CALL      R3 2 2       ; R3 := R3(R4)
145 [-]: GETGLOBAL R4 K34       ; R4 := 0x400E7765
146 [-]: MOVE      R5 R3        ; R5 := R3
147 [-]: CALL      R4 2 2       ; R4 := R4(R5)
148 [-]: TEST      R4 1         ; if R4 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETUPVAL  R4 U0        ; R4 := U0
151 [-]: TEST      R4 0         ; if not R4 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R4 U3        ; R4 := U3
154 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["0x490928C6"]
155 [-]: MOVE      R5 R3        ; R5 := R3
156 [-]: CALL      R4 2 1       ; R4(R5)
157 [-]: JMP       162          ; PC := 162
158 [-]: GETUPVAL  R4 U3        ; R4 := U3
159 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["0xCAB0A8A1"]
160 [-]: MOVE      R5 R3        ; R5 := R3
161 [-]: CALL      R4 2 1       ; R4(R5)
162 [-]: GETGLOBAL R4 K32       ; R4 := Engine
163 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0x212137BC"]
164 [-]: CALL      R4 1 2       ; R4 := R4()
165 [-]: TEST      R4 0         ; if not R4 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
168 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0xB80417F2"]
169 [-]: MOVE      R6 R0        ; R6 := R0
170 [-]: CALL      R4 3 1       ; R4(R5,R6)
171 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
172 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
173 [-]: LOADK     R6 K40       ; R6 := "Grid"
174 [-]: LOADK     R7 K41       ; R7 := "noMenuSelection"
175 [-]: MOVE      R8 R0        ; R8 := R0
176 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
177 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 162
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
; Defined at line: 187
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


; Function #3:
;
; Name:            
; Defined at line: 219
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


; Function #4:
;
; Name:            
; Defined at line: 233
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
204 [-]: TEST      R5 0         ; if not R5 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETUPVAL  R5 U8        ; R5 := U8
207 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xD1F2714E"]
208 [-]: MOVE      R7 R1        ; R7 := R1
209 [-]: CALL      R5 3 1       ; R5(R6,R7)
210 [-]: GETUPVAL  R5 U4        ; R5 := U4
211 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["0xDB33ECB2"]
212 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
213 [-]: LOADK     R7 K5        ; R7 := 1
214 [-]: LOADK     R8 K42       ; R8 := 0.5
215 [-]: LOADK     R9 K4        ; R9 := 0
216 [-]: GETUPVAL  R10 U12      ; R10 := U12
217 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
218 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 316
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := table
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  6 [-]: SETTABLE  R4 K2 K3     ; R4["Label"] := "/Lotus/Language/Menu/Store_PromoCodes"
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.1)
  8 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
  9 [-]: SETTABLE  R4 K5 K6     ; R4["CallOut"] := "MENU_LTRIGGER2"
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := table
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/ShowOwned"
 19 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Menu/HideOwned"
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SETTABLE  R4 K2 R5     ; R4["Label"] := R5
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
 24 [-]: SETTABLE  R4 K5 K10    ; R4["CallOut"] := "MENU_GENERIC1"
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: MOVE      R5 R5        ; R5 := R5
 27 [-]: SETTABLE  R4 K11 R5    ; R4["OverrideTintIcons"] := R5
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K0        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/ShowBlueprintsOn"
 37 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/ShowBlueprintsOff"
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: SETTABLE  R4 K2 R5     ; R4["Label"] := R5
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
 42 [-]: SETTABLE  R4 K5 K14    ; R4["CallOut"] := "MENU_RTRIGGER2"
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: MOVE      R5 R5        ; R5 := R5
 45 [-]: SETTABLE  R4 K11 R5    ; R4["OverrideTintIcons"] := R5
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := table
 48 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K2 K15    ; R4["Label"] := "/Lotus/Language/Menu/Exit"
 52 [-]: GETUPVAL  R5 U5        ; R5 := U5
 53 [-]: SETTABLE  R4 K4 R5     ; R4["CallBack"] := R5
 54 [-]: SETTABLE  R4 K5 K16    ; R4["CallOut"] := "MENU_CANCEL"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K17       ; R2 := 0x400E7765
 57 [-]: GETGLOBAL R3 K18       ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["SetButtons"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R2 K18       ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0xEFDFBF7E"]
 64 [-]: GETGLOBAL R3 K21       ; R3 := mMovie
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: GETGLOBAL R5 K22       ; R5 := 0x6B695579
 67 [-]: LOADK     R6 K23       ; R6 := 1
 68 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 69 [-]: CALL      R2 0 1       ; R2(R3,...)
 70 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 319
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


; Function #6:
;
; Name:            
; Defined at line: 329
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


; Function #7:
;
; Name:            
; Defined at line: 344
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


; Function #8:
;
; Name:            
; Defined at line: 359
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


; Function #9:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 375
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


; Function #11:
;
; Name:            
; Defined at line: 390
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD0C67041"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x851AD845"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDFA8CCE"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA58BB96C"]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETGLOBAL R2 K6        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x45CBC39B"]
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: GETGLOBAL R2 K8        ; R2 := gFlashMgr
 44 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xC4E70543"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K6        ; R2 := _T
 47 [-]: SETTABLE  R2 K10 K11   ; R2["gToolTip"] := nil
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xD5274B5D"]
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: LOADNIL   R2 R2        ; R2 := nil
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: GETGLOBAL R2 K13       ; R2 := gGameStatsMgr
 60 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R2 K13       ; R2 := gGameStatsMgr
 63 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x47B87262"]
 64 [-]: GETGLOBAL R4 K15       ; R4 := 0xEC274B1A
 65 [-]: LOADK     R5 K16       ; R5 := "IN_SHIP_VIEW_TIME"
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: LOADK     R5 K17       ; R5 := "MARKET_TOTAL"
 68 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 69 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["type"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 427
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

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
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x6362516"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: GETUPVAL  R8 U4        ; R8 := U4
 21 [-]: GETUPVAL  R9 U5        ; R9 := U5
 22 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x51396186"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 443
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


; Function #16:
;
; Name:            
; Defined at line: 482
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xE7205D3B"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 484
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 491
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


; Function #18:
;
; Name:            
; Defined at line: 499
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


; Function #19:
;
; Name:            
; Defined at line: 529
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


; Function #20:
;
; Name:            
; Defined at line: 539
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


; Function #21:
;
; Name:            
; Defined at line: 545
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


; Function #22:
;
; Name:            
; Defined at line: 551
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


; Function #23:
;
; Name:            
; Defined at line: 562
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
 36 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x918EF8CE"]
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
258 [-]: ADD       R16 R11 K75  ; R16 := R11 + 4
259 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
260 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
261 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x1C19D966"]
262 [-]: LOADK     R14 K76      ; R14 := "Menu.TitleBg.Outline"
263 [-]: LOADK     R15 K63      ; R15 := "_width"
264 [-]: ADD       R16 R11 K75  ; R16 := R11 + 4
265 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
266 [-]: GETGLOBAL R12 K31      ; R12 := mMovie
267 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x1C19D966"]
268 [-]: LOADK     R14 K77      ; R14 := "Menu.MinMaxBtn"
269 [-]: LOADK     R15 K52      ; R15 := "_x"
270 [-]: SUB       R16 R11 K78  ; R16 := R11 - 26
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
282 [-]: GETTABLE  R12 R12 K79  ; R12 := R12["WISH_LIST"]
283 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: GETUPVAL  R12 U4       ; R12 := U4
286 [-]: EQ        1 R12 K41    ; if R12 == -1 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: GETUPVAL  R12 U8       ; R12 := U8
289 [-]: CALL      R12 1 1      ; R12()
290 [-]: MOVE      R0 R4        ; R0 := R4
291 [-]: GETUPVAL  R12 U9       ; R12 := U9
292 [-]: SETTABLE  R12 K80 K81  ; R12["mFilterBy"] := 1
293 [-]: MOVE      R12 R1       ; R12 := R1
294 [-]: LOADNIL   R13 R13      ; R13 := nil
295 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
296 [-]: GETUPVAL  R15 U10      ; R15 := U10
297 [-]: GETTABLE  R15 R15 K82  ; R15 := R15["mIdInGrid"]
298 [-]: CALL      R14 2 2      ; R14 := R14(R15)
299 [-]: TEST      R14 1        ; if R14 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETUPVAL  R14 U11      ; R14 := U11
302 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: GETUPVAL  R14 U10      ; R14 := U10
305 [-]: GETTABLE  R13 R14 K82  ; R13 := R14["mIdInGrid"]
306 [-]: GETUPVAL  R14 U1       ; R14 := U1
307 [-]: GETTABLE  R14 R14 K83  ; R14 := R14["WARFRAMES_TOP"]
308 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 325
309 [-]: JMP       325          ; PC := 325
310 [-]: GETUPVAL  R14 U1       ; R14 := U1
311 [-]: GETTABLE  R14 R14 K84  ; R14 := R14["WEAPONS_TOP"]
312 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETUPVAL  R14 U1       ; R14 := U1
315 [-]: GETTABLE  R14 R14 K85  ; R14 := R14["SUBCATEGORY"]
316 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 325
317 [-]: JMP       325          ; PC := 325
318 [-]: GETUPVAL  R14 U1       ; R14 := U1
319 [-]: GETTABLE  R14 R14 K86  ; R14 := R14["PRIME_ACCESS"]
320 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: GETUPVAL  R14 U12      ; R14 := U12
323 [-]: TEST      R14 1        ; if R14 then PC := 331
324 [-]: JMP       331          ; PC := 331
325 [-]: GETUPVAL  R14 U9       ; R14 := U9
326 [-]: SETTABLE  R14 K87 K48  ; R14["mLastSortBy"] := "Name"
327 [-]: GETUPVAL  R14 U9       ; R14 := U9
328 [-]: SETTABLE  R14 K88 K89  ; R14["mSortBy"] := "Id"
329 [-]: MOVE      R12 R0       ; R12 := R0
330 [-]: JMP       418          ; PC := 418
331 [-]: GETUPVAL  R14 U1       ; R14 := U1
332 [-]: GETTABLE  R14 R14 K90  ; R14 := R14["FEATURED"]
333 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 346
334 [-]: JMP       346          ; PC := 346
335 [-]: GETUPVAL  R14 U1       ; R14 := U1
336 [-]: GETTABLE  R14 R14 K91  ; R14 := R14["POPULAR"]
337 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 346
338 [-]: JMP       346          ; PC := 346
339 [-]: GETUPVAL  R14 U1       ; R14 := U1
340 [-]: GETTABLE  R14 R14 K86  ; R14 := R14["PRIME_ACCESS"]
341 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 350
342 [-]: JMP       350          ; PC := 350
343 [-]: GETUPVAL  R14 U12      ; R14 := U12
344 [-]: TEST      R14 0        ; if not R14 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: GETUPVAL  R14 U9       ; R14 := U9
347 [-]: CLOSURE   R15 0        ; R15 := closure(Function #23.1)
348 [-]: SETTABLE  R14 K88 R15  ; R14["mSortBy"] := R15
349 [-]: JMP       418          ; PC := 418
350 [-]: GETUPVAL  R14 U1       ; R14 := U1
351 [-]: GETTABLE  R14 R14 K92  ; R14 := R14["WEAPONS"]
352 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
353 [-]: JMP       370          ; PC := 370
354 [-]: GETUPVAL  R14 U1       ; R14 := U1
355 [-]: GETTABLE  R14 R14 K93  ; R14 := R14["RIFLE"]
356 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
357 [-]: JMP       370          ; PC := 370
358 [-]: GETUPVAL  R14 U1       ; R14 := U1
359 [-]: GETTABLE  R14 R14 K94  ; R14 := R14["HAND_GUN"]
360 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
361 [-]: JMP       370          ; PC := 370
362 [-]: GETUPVAL  R14 U1       ; R14 := U1
363 [-]: GETTABLE  R14 R14 K95  ; R14 := R14["MELEE"]
364 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: GETUPVAL  R14 U1       ; R14 := U1
367 [-]: GETTABLE  R14 R14 K96  ; R14 := R14["AW_WEAPONS"]
368 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 375
369 [-]: JMP       375          ; PC := 375
370 [-]: GETUPVAL  R14 U9       ; R14 := U9
371 [-]: CLOSURE   R15 1        ; R15 := closure(Function #23.2)
372 [-]: GETUPVAL  R0 U9        ; R0 := U9
373 [-]: SETTABLE  R14 K88 R15  ; R14["mSortBy"] := R15
374 [-]: JMP       418          ; PC := 418
375 [-]: GETUPVAL  R14 U1       ; R14 := U1
376 [-]: GETTABLE  R14 R14 K97  ; R14 := R14["KUBROW_SKINS"]
377 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 391
378 [-]: JMP       391          ; PC := 391
379 [-]: GETUPVAL  R14 U1       ; R14 := U1
380 [-]: GETTABLE  R14 R14 K98  ; R14 := R14["WARFRAME_SKINS"]
381 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 391
382 [-]: JMP       391          ; PC := 391
383 [-]: GETUPVAL  R14 U1       ; R14 := U1
384 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["SHIPS"]
385 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 391
386 [-]: JMP       391          ; PC := 391
387 [-]: GETUPVAL  R14 U1       ; R14 := U1
388 [-]: GETTABLE  R14 R14 K100 ; R14 := R14["ARCHWINGS"]
389 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 396
390 [-]: JMP       396          ; PC := 396
391 [-]: GETUPVAL  R14 U9       ; R14 := U9
392 [-]: CLOSURE   R15 2        ; R15 := closure(Function #23.3)
393 [-]: GETUPVAL  R0 U9        ; R0 := U9
394 [-]: SETTABLE  R14 K88 R15  ; R14["mSortBy"] := R15
395 [-]: JMP       418          ; PC := 418
396 [-]: GETUPVAL  R14 U1       ; R14 := U1
397 [-]: GETTABLE  R14 R14 K101 ; R14 := R14["MODS"]
398 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 405
399 [-]: JMP       405          ; PC := 405
400 [-]: GETUPVAL  R14 U9       ; R14 := U9
401 [-]: CLOSURE   R15 3        ; R15 := closure(Function #23.4)
402 [-]: GETUPVAL  R0 U9        ; R0 := U9
403 [-]: SETTABLE  R14 K88 R15  ; R14["mSortBy"] := R15
404 [-]: JMP       418          ; PC := 418
405 [-]: GETUPVAL  R14 U1       ; R14 := U1
406 [-]: GETTABLE  R14 R14 K102 ; R14 := R14["BOOSTERS"]
407 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: GETUPVAL  R14 U9       ; R14 := U9
410 [-]: CLOSURE   R15 4        ; R15 := closure(Function #23.5)
411 [-]: GETUPVAL  R0 U9        ; R0 := U9
412 [-]: SETTABLE  R14 K88 R15  ; R14["mSortBy"] := R15
413 [-]: JMP       418          ; PC := 418
414 [-]: GETUPVAL  R14 U9       ; R14 := U9
415 [-]: SETTABLE  R14 K87 K89  ; R14["mLastSortBy"] := "Id"
416 [-]: GETUPVAL  R14 U9       ; R14 := U9
417 [-]: SETTABLE  R14 K88 K48  ; R14["mSortBy"] := "Name"
418 [-]: GETGLOBAL R14 K31      ; R14 := mMovie
419 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x1C19D966"]
420 [-]: GETUPVAL  R16 U9       ; R16 := U9
421 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["mClipName"]
422 [-]: LOADK     R17 K103     ; R17 := "enabled"
423 [-]: MOVE      R18 R12      ; R18 := R12
424 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
425 [-]: GETUPVAL  R14 U13      ; R14 := U13
426 [-]: GETUPVAL  R15 U4       ; R15 := U4
427 [-]: MOVE      R16 R13      ; R16 := R13
428 [-]: CALL      R14 3 1      ; R14(R15,R16)
429 [-]: GETUPVAL  R14 U14      ; R14 := U14
430 [-]: CALL      R14 1 1      ; R14()
431 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 661
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


; Function #23.2:
;
; Name:            
; Defined at line: 675
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


; Function #23.3:
;
; Name:            
; Defined at line: 696
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


; Function #23.4:
;
; Name:            
; Defined at line: 710
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


; Function #23.5:
;
; Name:            
; Defined at line: 724
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


; Function #24:
;
; Name:            
; Defined at line: 747
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


; Function #25:
;
; Name:            
; Defined at line: 753
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


; Function #26:
;
; Name:            
; Defined at line: 759
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


; Function #27:
;
; Name:            
; Defined at line: 767
; #Upvalues:       13
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
 38 [-]: SETTABLE  R1 K15 R2    ; R1["mItemHeight"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K17 K18   ; R1["mPadding"] := 7
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K19 K20   ; R1["mInitialDepth"] := 3000
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x25992394"]
 45 [-]: GETGLOBAL R2 K22       ; R2 := _G
 46 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["UISound_DialogOpen"]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 0         ; R2 := closure(Function #27.1)
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: SETTABLE  R1 K24 R2    ; R1["mElementDrawCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 1         ; R2 := closure(Function #27.2)
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SETTABLE  R1 K25 R2    ; R1["mOnFocusedCallback"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: CLOSURE   R2 2         ; R2 := closure(Function #27.3)
 63 [-]: GETUPVAL  R0 U6        ; R0 := U6
 64 [-]: SETTABLE  R1 K26 R2    ; R1["mOnUnfocusedCallback"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 3         ; R2 := closure(Function #27.4)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R1 K27 R2    ; R1["RollOut"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 4         ; R2 := closure(Function #27.5)
 71 [-]: GETUPVAL  R0 U3        ; R0 := U3
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETUPVAL  R0 U7        ; R0 := U7
 74 [-]: GETUPVAL  R0 U8        ; R0 := U8
 75 [-]: GETUPVAL  R0 U9        ; R0 := U9
 76 [-]: GETUPVAL  R0 U10       ; R0 := U10
 77 [-]: GETUPVAL  R0 U11       ; R0 := U11
 78 [-]: GETUPVAL  R0 U12       ; R0 := U12
 79 [-]: SETTABLE  R1 K28 R2    ; R1["mOnSelectedCallback"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 5         ; R2 := closure(Function #27.6)
 82 [-]: SETTABLE  R1 K29 R2    ; R1["GetChildPosition"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 6         ; R2 := closure(Function #27.7)
 85 [-]: SETTABLE  R1 K30 R2    ; R1["CalculateX"] := R2
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: CLOSURE   R2 7         ; R2 := closure(Function #27.8)
 88 [-]: SETTABLE  R1 K31 R2    ; R1["CalculateY"] := R2
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: CLOSURE   R2 8         ; R2 := closure(Function #27.9)
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: SETTABLE  R1 K32 R2    ; R1["SetChildrenEnabled"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 9         ; R2 := closure(Function #27.10)
 95 [-]: SETTABLE  R1 K33 R2    ; R1["FindPrevParent"] := R2
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: CLOSURE   R2 10        ; R2 := closure(Function #27.11)
 98 [-]: SETTABLE  R1 K34 R2    ; R1["FindNextParent"] := R2
 99 [-]: GETUPVAL  R1 U0        ; R1 := U0
100 [-]: CLOSURE   R2 11        ; R2 := closure(Function #27.12)
101 [-]: SETTABLE  R1 K35 R2    ; R1["FocusElementInDirection"] := R2
102 [-]: GETGLOBAL R1 K36       ; R1 := 0x8C64AFA9
103 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mClipName"]
106 [-]: LOADK     R4 K37       ; R4 := ".swapDepths"
107 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
108 [-]: GETUPVAL  R4 U0        ; R4 := U0
109 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mInitialDepth"]
110 [-]: ADD       R4 R4 K38    ; R4 := R4 + 5
111 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
112 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 777
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
 11 [-]: GETGLOBAL R4 K5        ; R4 := _G
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIColor_White"]
 13 [-]: SETTABLE  R0 K4 R4     ; R0["mDefaultLabelColor"] := R4
 14 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Id"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PLATINUM"]
 17 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: TEST      R2 0         ; if not R2 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mPlatCouponLabel"]
 22 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 26 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Store_Platinum_Discount"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: SETTABLE  R8 K12 R9    ; R8["PERCENT"] := R9
 31 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: LOADK     R6 K13       ; R6 := "\r\n"
 34 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 35 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 36 [-]: LOADK     R9 K14       ; R9 := "<COUPON> "
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: LOADK     R9 K15       ; R9 := "    "
 41 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 42 [-]: SETTABLE  R0 K9 R5     ; R0["mPlatCouponLabel"] := R5
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xC65D09DD"]
 45 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 46 [-]: GETUPVAL  R7 U0        ; R7 := U0
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mPlatCouponLabel"]
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
 51 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 52 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x880196A7"]
 53 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
 54 [-]: LOADK     R9 K19       ; R9 := "Label"
 55 [-]: LOADK     R10 K20      ; R10 := "tintIcons"
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: SETTABLE  R0 K4 K21    ; R0["mDefaultLabelColor"] := 13466625
 59 [-]: JMP       94           ; PC := 94
 60 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Id"]
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["TENNOGEN"]
 63 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SETTABLE  R0 K4 K23    ; R0["mDefaultLabelColor"] := 4101557
 66 [-]: JMP       94           ; PC := 94
 67 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Id"]
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["PRIME_ACCESS"]
 70 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Id"]
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["PRIME_VAULT"]
 75 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SETTABLE  R0 K4 K26    ; R0["mDefaultLabelColor"] := 13805643
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Id"]
 80 [-]: GETUPVAL  R7 U1        ; R7 := U1
 81 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["STARTER_PACK"]
 82 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SETTABLE  R0 K4 K28    ; R0["mDefaultLabelColor"] := 11244287
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Id"]
 87 [-]: GETUPVAL  R7 U1        ; R7 := U1
 88 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["DISCORD_BUNDLES"]
 89 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETGLOBAL R6 K5        ; R6 := _G
 92 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["UIColor_MediumBlue"]
 93 [-]: SETTABLE  R0 K4 R6     ; R0["mDefaultLabelColor"] := R6
 94 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 95 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x880196A7"]
 96 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
 97 [-]: LOADK     R9 K19       ; R9 := "Label"
 98 [-]: LOADK     R10 K31      ; R10 := "verticalAlignment"
 99 [-]: LOADK     R11 K32      ; R11 := "center"
100 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
101 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
102 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0xD6A79FE9"]
103 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
104 [-]: LOADK     R9 K34       ; R9 := ".Label"
105 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
106 [-]: LOADK     R9 K35       ; R9 := "text"
107 [-]: MOVE      R10 R3       ; R10 := R3
108 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
109 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
110 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x880196A7"]
111 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
112 [-]: LOADK     R9 K19       ; R9 := "Label"
113 [-]: LOADK     R10 K36      ; R10 := "textColor"
114 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["mDefaultLabelColor"]
115 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
116 [-]: TEST      R1 0         ; if not R1 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
120 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x26581636"]
121 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
122 [-]: LOADK     R9 K38       ; R9 := ".Image"
123 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
124 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["ButtonArt"]
125 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
126 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
127 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x26581636"]
128 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mClipName"]
129 [-]: LOADK     R9 K40       ; R9 := ".Icon"
130 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
131 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["ButtonIcon"]
132 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
133 [-]: GETGLOBAL R6 K42       ; R6 := 0x400E7765
134 [-]: GETTABLE  R7 R0 K41    ; R7 := R0["ButtonIcon"]
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETTABLE  R6 R0 K41    ; R6 := R0["ButtonIcon"]
139 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6["0x11FF52EA"]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
142 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
143 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mClipName"]
144 [-]: LOADK     R10 K44      ; R10 := "Icon"
145 [-]: LOADK     R11 K45      ; R11 := "_width"
146 [-]: GETTABLE  R12 R6 K46   ; R12 := R6["x"]
147 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
148 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
149 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
150 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mClipName"]
151 [-]: LOADK     R10 K44      ; R10 := "Icon"
152 [-]: LOADK     R11 K47      ; R11 := "_height"
153 [-]: GETTABLE  R12 R6 K48   ; R12 := R6["y"]
154 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
155 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
156 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
157 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mClipName"]
158 [-]: LOADK     R10 K44      ; R10 := "Icon"
159 [-]: LOADK     R11 K49      ; R11 := "_alpha"
160 [-]: LOADK     R12 K50      ; R12 := 25
161 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
162 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
163 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x880196A7"]
164 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mClipName"]
165 [-]: LOADK     R10 K51      ; R10 := "Highlight"
166 [-]: LOADK     R11 K52      ; R11 := "_visible"
167 [-]: MOVE      R12 R0       ; R12 := R0
168 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
169 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 828
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 42 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 43 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 44 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["mClipName"]
 45 [-]: LOADK     R4 K12       ; R4 := ".Overlay"
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: GETGLOBAL R4 K13       ; R4 := UISys
 48 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 49 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 50 [-]: LOADK     R6 K15       ; R6 := "_alpha"
 51 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 53 [-]: LOADK     R7 K16       ; R7 := 0
 54 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 55 [-]: LOADK     R7 K17       ; R7 := 0.15000000596046
 56 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 57 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 844
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 23 [-]: RETURN    R0 1         ; return 


; Function #27.4:
;
; Name:            
; Defined at line: 852
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


; Function #27.5:
;
; Name:            
; Defined at line: 858
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


; Function #27.6:
;
; Name:            
; Defined at line: 876
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


; Function #27.7:
;
; Name:            
; Defined at line: 900
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


; Function #27.8:
;
; Name:            
; Defined at line: 910
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


; Function #27.9:
;
; Name:            
; Defined at line: 932
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
 87 [-]: ADD       R13 R18 R19  ; R13 := R18 + R19
 88 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["mPadding"]
 89 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
 90 [-]: SUB       R18 R13 R12  ; R18 := R13 - R12
 91 [-]: SUB       R19 R11 R10  ; R19 := R11 - R10
 92 [-]: MUL       R20 R18 K19  ; R20 := R18 * 0.5
 93 [-]: ADD       R9 R12 R20   ; R9 := R12 + R20
 94 [-]: ADD       R20 R4 R5    ; R20 := R4 + R5
 95 [-]: TEST      R2 0         ; if not R2 then PC := 152
 96 [-]: JMP       152          ; PC := 152
 97 [-]: GETGLOBAL R21 K10      ; R21 := mMovie
 98 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0x1C19D966"]
 99 [-]: LOADK     R23 K24      ; R23 := "Menu.Categories.SubMenuBg"
100 [-]: LOADK     R24 K25      ; R24 := "_visible"
101 [-]: MOVE      R25 R1       ; R25 := R1
102 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
103 [-]: GETGLOBAL R21 K10      ; R21 := mMovie
104 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0x1C19D966"]
105 [-]: LOADK     R23 K24      ; R23 := "Menu.Categories.SubMenuBg"
106 [-]: LOADK     R24 K16      ; R24 := "_y"
107 [-]: MOVE      R25 R9       ; R25 := R9
108 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
109 [-]: GETGLOBAL R21 K10      ; R21 := mMovie
110 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0x1C19D966"]
111 [-]: LOADK     R23 K26      ; R23 := "Menu.Categories.SubMenuBgOutline"
112 [-]: LOADK     R24 K25      ; R24 := "_visible"
113 [-]: MOVE      R25 R1       ; R25 := R1
114 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
115 [-]: GETGLOBAL R21 K10      ; R21 := mMovie
116 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0x1C19D966"]
117 [-]: LOADK     R23 K26      ; R23 := "Menu.Categories.SubMenuBgOutline"
118 [-]: LOADK     R24 K16      ; R24 := "_y"
119 [-]: MOVE      R25 R9       ; R25 := R9
120 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
121 [-]: GETGLOBAL R21 K9       ; R21 := 0x52E17A90
122 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
123 [-]: LOADK     R23 K24      ; R23 := "Menu.Categories.SubMenuBg"
124 [-]: GETGLOBAL R24 K12      ; R24 := UISys
125 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
126 [-]: NEWTABLE  R25 2 0      ; R25 := {}
127 [-]: LOADK     R26 K27      ; R26 := "_width"
128 [-]: LOADK     R27 K28      ; R27 := "_height"
129 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
130 [-]: NEWTABLE  R26 2 0      ; R26 := {}
131 [-]: MOVE      R27 R19      ; R27 := R19
132 [-]: MOVE      R28 R18      ; R28 := R18
133 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
134 [-]: MOVE      R27 R20      ; R27 := R20
135 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
136 [-]: GETGLOBAL R21 K9       ; R21 := 0x52E17A90
137 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
138 [-]: LOADK     R23 K26      ; R23 := "Menu.Categories.SubMenuBgOutline"
139 [-]: GETGLOBAL R24 K12      ; R24 := UISys
140 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
141 [-]: NEWTABLE  R25 2 0      ; R25 := {}
142 [-]: LOADK     R26 K27      ; R26 := "_width"
143 [-]: LOADK     R27 K28      ; R27 := "_height"
144 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
145 [-]: NEWTABLE  R26 2 0      ; R26 := {}
146 [-]: MOVE      R27 R19      ; R27 := R19
147 [-]: ADD       R28 R18 K29  ; R28 := R18 + 4
148 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
149 [-]: MOVE      R27 R20      ; R27 := R20
150 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
151 [-]: JMP       191          ; PC := 191
152 [-]: GETGLOBAL R21 K9       ; R21 := 0x52E17A90
153 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
154 [-]: LOADK     R23 K24      ; R23 := "Menu.Categories.SubMenuBg"
155 [-]: GETGLOBAL R24 K12      ; R24 := UISys
156 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
157 [-]: NEWTABLE  R25 2 0      ; R25 := {}
158 [-]: LOADK     R26 K27      ; R26 := "_width"
159 [-]: LOADK     R27 K28      ; R27 := "_height"
160 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
161 [-]: NEWTABLE  R26 2 0      ; R26 := {}
162 [-]: LOADK     R27 K30      ; R27 := 0.0099999997764826
163 [-]: GETTABLE  R28 R0 K22   ; R28 := R0["mItemHeight"]
164 [-]: GETTABLE  R29 R0 K21   ; R29 := R0["mPadding"]
165 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
166 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
167 [-]: MOVE      R27 R20      ; R27 := R20
168 [-]: LOADK     R28 K3       ; R28 := 0
169 [-]: CLOSURE   R29 0        ; R29 := closure(Function #27.9.1)
170 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
171 [-]: GETGLOBAL R21 K9       ; R21 := 0x52E17A90
172 [-]: GETGLOBAL R22 K10      ; R22 := mMovie
173 [-]: LOADK     R23 K26      ; R23 := "Menu.Categories.SubMenuBgOutline"
174 [-]: GETGLOBAL R24 K12      ; R24 := UISys
175 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
176 [-]: NEWTABLE  R25 2 0      ; R25 := {}
177 [-]: LOADK     R26 K27      ; R26 := "_width"
178 [-]: LOADK     R27 K28      ; R27 := "_height"
179 [-]: SETLIST   R25 2 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 2
180 [-]: NEWTABLE  R26 2 0      ; R26 := {}
181 [-]: LOADK     R27 K30      ; R27 := 0.0099999997764826
182 [-]: GETTABLE  R28 R0 K22   ; R28 := R0["mItemHeight"]
183 [-]: GETTABLE  R29 R0 K21   ; R29 := R0["mPadding"]
184 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
185 [-]: ADD       R28 R28 K29  ; R28 := R28 + 4
186 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
187 [-]: MOVE      R27 R20      ; R27 := R20
188 [-]: LOADK     R28 K3       ; R28 := 0
189 [-]: CLOSURE   R29 1        ; R29 := closure(Function #27.9.2)
190 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
191 [-]: RETURN    R0 1         ; return 


; Function #27.9.1:
;
; Name:            
; Defined at line: 988
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


; Function #27.9.2:
;
; Name:            
; Defined at line: 992
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


; Function #27.10:
;
; Name:            
; Defined at line: 998
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


; Function #27.11:
;
; Name:            
; Defined at line: 1011
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


; Function #27.12:
;
; Name:            
; Defined at line: 1024
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


; Function #28:
;
; Name:            
; Defined at line: 1073
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x87264628"]
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: GETUPVAL  R2 U3        ; R2 := U3
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9D2060CB"]
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #29.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1080
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


; Function #30:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

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
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Coupon"]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R1 R5        ; R1 := R5
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R1 R6        ; R1 := R6
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: SETTABLE  R1 K4 K0     ; R1["marketDetailedViewParms"] := nil
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 23 [-]: SETTABLE  R2 K5 K0     ; R2["ITEM"] := nil
 24 [-]: GETUPVAL  R3 U7        ; R3 := U7
 25 [-]: SETTABLE  R2 K6 R3     ; R2["CALLBACK"] := R3
 26 [-]: SETTABLE  R1 K4 R2     ; R1["marketDetailedViewParms"] := R2
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 30 [-]: LOADK     R3 K9        ; R3 := "RefreshLoadout"
 31 [-]: LOADK     R4 K10       ; R4 := ""
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1111
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


; Function #32:
;
; Name:            
; Defined at line: 1121
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


; Function #33:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["StoreItem"]
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["StoreItem"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8292A1EF"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8292A1EF"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x9FAED6BC
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x616C74B6"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x9FAED6BC
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x616C74B6"]
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8292A1EF"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8292A1EF"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1140
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
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #34.1)
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


; Function #34.1:
;
; Name:            
; Defined at line: 1150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1161
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
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #35.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 1167
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


; Function #36:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

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
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U7        ; R2 := U7
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETUPVAL  R1 U8        ; R1 := U8
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U9        ; R1 := U9
 25 [-]: TEST      R1 0         ; if not R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R1 U10       ; R1 := U10
 28 [-]: TEST      R1 0         ; if not R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R1 U11       ; R1 := U11
 31 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB106DE08"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U12       ; R1 := U12
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U13       ; R1 := U13
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1204
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


; Function #38:
;
; Name:            
; Defined at line: 1236
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


; Function #39:
;
; Name:            
; Defined at line: 1259
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


; Function #40:
;
; Name:            
; Defined at line: 1266
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


; Function #41:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xB57E56DF"]
 72 [-]: UNM       R13 R9       ; R13 := - R9
 73 [-]: SUB       R13 R13 R10  ; R13 := R13 - R10
 74 [-]: GETUPVAL  R14 U1       ; R14 := U1
 75 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["mStoreItemWidth"]
 76 [-]: MUL       R14 R14 K21  ; R14 := R14 * 0.5
 77 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SETTABLE  R11 K22 R12  ; R11["mInitialX"] := R12
 80 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
 81 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x1C19D966"]
 82 [-]: LOADK     R13 K25      ; R13 := "Grid.ScrollBar"
 83 [-]: LOADK     R14 K5       ; R14 := "_x"
 84 [-]: GETUPVAL  R15 U0       ; R15 := U0
 85 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xB57E56DF"]
 86 [-]: UNM       R16 R10      ; R16 := - R10
 87 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 88 [-]: CALL      R11 0 1      ; R11(R12,...)
 89 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
 90 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x1C19D966"]
 91 [-]: LOADK     R13 K25      ; R13 := "Grid.ScrollBar"
 92 [-]: LOADK     R14 K7       ; R14 := "_y"
 93 [-]: UNM       R15 R7       ; R15 := - R7
 94 [-]: SUB       R15 R15 K20  ; R15 := R15 - 10
 95 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 96 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
 97 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x1C19D966"]
 98 [-]: LOADK     R13 K26      ; R13 := "Grid.ItemInfo"
 99 [-]: LOADK     R14 K5       ; R14 := "_x"
100 [-]: UNM       R15 R10      ; R15 := - R10
101 [-]: SUB       R15 R15 K20  ; R15 := R15 - 10
102 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
103 [-]: GETUPVAL  R11 U1       ; R11 := U1
104 [-]: GETUPVAL  R12 U1       ; R12 := U1
105 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mRows"]
106 [-]: SUB       R12 R12 K28  ; R12 := R12 - 1
107 [-]: SETTABLE  R11 K27 R12  ; R11["mExtraRowScroll"] := R12
108 [-]: GETUPVAL  R11 U1       ; R11 := U1
109 [-]: GETUPVAL  R12 U1       ; R12 := U1
110 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mRows"]
111 [-]: GETUPVAL  R13 U1       ; R13 := U1
112 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["mColumns"]
113 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
114 [-]: SETTABLE  R11 K29 R12  ; R11["mLowerBoundBuffer"] := R12
115 [-]: GETUPVAL  R11 U1       ; R11 := U1
116 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xF9C18536"]
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: GETUPVAL  R11 U1       ; R11 := U1
119 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["mScrollBar"]
120 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xBBA39962"]
121 [-]: MOVE      R13 R7       ; R13 := R7
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: GETUPVAL  R11 U1       ; R11 := U1
124 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xD1F2714E"]
125 [-]: MOVE      R13 R1       ; R13 := R1
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: GETUPVAL  R11 U0       ; R11 := U0
128 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0x9884F87F"]
129 [-]: GETGLOBAL R12 K2       ; R12 := mMovie
130 [-]: MOVE      R13 R6       ; R13 := R6
131 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
132 [-]: MOVE      R11 R2       ; R11 := R2
133 [-]: GETUPVAL  R11 U3       ; R11 := U3
134 [-]: CALL      R11 1 1      ; R11()
135 [-]: GETGLOBAL R11 K2       ; R11 := mMovie
136 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x1C19D966"]
137 [-]: LOADK     R13 K35      ; R13 := "Name"
138 [-]: LOADK     R14 K7       ; R14 := "_y"
139 [-]: SUB       R15 R3 K36   ; R15 := R3 - 22
140 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
141 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1331
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


; Function #44:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       26
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
  9 [-]: LOADK     R3 K6        ; R3 := "Grid.Item1"
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
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
 29 [-]: LOADK     R6 K19       ; R6 := ".Background"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: LOADK     R6 K20       ; R6 := "_width"
 32 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: SETTABLE  R1 K15 R2    ; R1["mStoreItemWidth"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETGLOBAL R2 K16       ; R2 := 0xF595ADDE
 37 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6B7B470B"]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
 41 [-]: LOADK     R6 K19       ; R6 := ".Background"
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: LOADK     R6 K22       ; R6 := "_height"
 44 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: SETTABLE  R1 K21 R2    ; R1["mStoreItemHeight"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETGLOBAL R2 K16       ; R2 := 0xF595ADDE
 49 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6B7B470B"]
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
 53 [-]: LOADK     R6 K24       ; R6 := ".Image"
 54 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 55 [-]: LOADK     R6 K22       ; R6 := "_height"
 56 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 57 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 58 [-]: SETTABLE  R1 K23 R2    ; R1["mStoreItemImageHeight"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETGLOBAL R2 K16       ; R2 := 0xF595ADDE
 61 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6B7B470B"]
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
 65 [-]: LOADK     R6 K26       ; R6 := ".Name"
 66 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 67 [-]: LOADK     R6 K20       ; R6 := "_width"
 68 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 69 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 70 [-]: SETTABLE  R1 K25 R2    ; R1["mStoreItemNameWidth"] := R2
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["mStoreItemWidth"]
 74 [-]: SETTABLE  R1 K27 R2    ; R1["mIdealColumnSeparation"] := R2
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["mIdealColumnSeparation"]
 78 [-]: SETTABLE  R1 K28 R2    ; R1["mColumnSeparation"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["mStoreItemHeight"]
 82 [-]: ADD       R2 R2 K30    ; R2 := R2 + 10
 83 [-]: SETTABLE  R1 K29 R2    ; R1["mRowSeparation"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x3DB61F37"]
 86 [-]: LOADK     R3 K32       ; R3 := "Grid.ScrollBar"
 87 [-]: LOADK     R4 K33       ; R4 := -886
 88 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1["0xF9C18536"]
 91 [-]: CALL      R1 2 1       ; R1(R2)
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: SETTABLE  R1 K35 K1    ; R1["mSmoothScrollExtraSpace"] := 0
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: SETTABLE  R1 K36 K37   ; R1["mExtraRowScroll"] := 3
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: SETTABLE  R1 K38 K39   ; R1["mRowScrollOffset"] := -1
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: SETTABLE  R1 K40 K41   ; R1["mLowerBoundBuffer"] := 12
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: SETTABLE  R1 K42 K43   ; R1["mSelectElementsOnFocus"] := "0x0"
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: SETTABLE  R1 K44 K45   ; R1["mScrollBarHorizontalOffset"] := nil
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: SETTABLE  R1 K46 K47   ; R1["mSortMenuHorizontalOffset"] := -5160
106 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
107 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x1C19D966"]
108 [-]: LOADK     R3 K9        ; R3 := "Grid.SortMenu"
109 [-]: LOADK     R4 K49       ; R4 := "enabled"
110 [-]: MOVE      R5 R0        ; R5 := R0
111 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: SETTABLE  R1 K50 K51   ; R1["mSortMenuVerticalOffset"] := 510
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: GETTABLE  R1 R1 K52    ; R1 := R1["mSortMenu"]
116 [-]: SETTABLE  R1 K53 K39   ; R1["mDirection"] := -1
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: SETTABLE  R1 K54 K55   ; R1["mSelectedScale"] := 100
119 [-]: GETUPVAL  R1 U0        ; R1 := U0
120 [-]: SETTABLE  R1 K56 K57   ; R1["mMuteGridOpenSound"] := "0x1"
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: GETGLOBAL R2 K16       ; R2 := 0xF595ADDE
123 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
124 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6B7B470B"]
125 [-]: GETUPVAL  R5 U0        ; R5 := U0
126 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mClipName"]
127 [-]: LOADK     R6 K59       ; R6 := ".Owned"
128 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
129 [-]: LOADK     R6 K60       ; R6 := "_y"
130 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
131 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
132 [-]: SETTABLE  R1 K58 R2    ; R1["mInitialOwnedY"] := R2
133 [-]: GETUPVAL  R1 U0        ; R1 := U0
134 [-]: SETTABLE  R1 K61 K43   ; R1["mAddFillerElements"] := "0x0"
135 [-]: GETUPVAL  R1 U0        ; R1 := U0
136 [-]: CLOSURE   R2 0         ; R2 := closure(Function #44.1)
137 [-]: SETTABLE  R1 K62 R2    ; R1["InstantRedraw"] := R2
138 [-]: GETUPVAL  R1 U0        ; R1 := U0
139 [-]: GETUPVAL  R2 U0        ; R2 := U0
140 [-]: GETTABLE  R2 R2 K64    ; R2 := R2["Redraw"]
141 [-]: SETTABLE  R1 K63 R2    ; R1["_StoreItemGrid_Redraw"] := R2
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: CLOSURE   R2 1         ; R2 := closure(Function #44.2)
144 [-]: GETUPVAL  R0 U1        ; R0 := U1
145 [-]: GETUPVAL  R0 U2        ; R0 := U2
146 [-]: GETUPVAL  R0 U3        ; R0 := U3
147 [-]: GETUPVAL  R0 U4        ; R0 := U4
148 [-]: GETUPVAL  R0 U5        ; R0 := U5
149 [-]: GETUPVAL  R0 U0        ; R0 := U0
150 [-]: SETTABLE  R1 K64 R2    ; R1["Redraw"] := R2
151 [-]: GETUPVAL  R1 U0        ; R1 := U0
152 [-]: CLOSURE   R2 2         ; R2 := closure(Function #44.3)
153 [-]: GETUPVAL  R0 U6        ; R0 := U6
154 [-]: GETUPVAL  R0 U7        ; R0 := U7
155 [-]: GETUPVAL  R0 U0        ; R0 := U0
156 [-]: SETTABLE  R1 K65 R2    ; R1["UpdateItemInfoArrow"] := R2
157 [-]: GETUPVAL  R1 U0        ; R1 := U0
158 [-]: CLOSURE   R2 3         ; R2 := closure(Function #44.4)
159 [-]: SETTABLE  R1 K66 R2    ; R1["RefreshItemInfoYPos"] := R2
160 [-]: GETUPVAL  R1 U0        ; R1 := U0
161 [-]: GETUPVAL  R2 U0        ; R2 := U0
162 [-]: GETTABLE  R2 R2 K68    ; R2 := R2["ScrollValueChangedCallback"]
163 [-]: SETTABLE  R1 K67 R2    ; R1["_StoreGrid_ScrollValueChangedCallback"] := R2
164 [-]: GETUPVAL  R1 U0        ; R1 := U0
165 [-]: CLOSURE   R2 4         ; R2 := closure(Function #44.5)
166 [-]: SETTABLE  R1 K68 R2    ; R1["ScrollValueChangedCallback"] := R2
167 [-]: GETUPVAL  R1 U0        ; R1 := U0
168 [-]: CLOSURE   R2 5         ; R2 := closure(Function #44.6)
169 [-]: SETTABLE  R1 K69 R2    ; R1["SortHighlighted"] := R2
170 [-]: GETUPVAL  R1 U0        ; R1 := U0
171 [-]: GETUPVAL  R2 U0        ; R2 := U0
172 [-]: GETTABLE  R2 R2 K71    ; R2 := R2["Sort"]
173 [-]: SETTABLE  R1 K70 R2    ; R1["_StoreGrid_Sort"] := R2
174 [-]: GETUPVAL  R1 U0        ; R1 := U0
175 [-]: CLOSURE   R2 6         ; R2 := closure(Function #44.7)
176 [-]: SETTABLE  R1 K71 R2    ; R1["Sort"] := R2
177 [-]: GETUPVAL  R1 U0        ; R1 := U0
178 [-]: GETUPVAL  R2 U0        ; R2 := U0
179 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["DoubleSort"]
180 [-]: SETTABLE  R1 K72 R2    ; R1["_StoreGrid_DoubleSort"] := R2
181 [-]: GETUPVAL  R1 U0        ; R1 := U0
182 [-]: CLOSURE   R2 7         ; R2 := closure(Function #44.8)
183 [-]: SETTABLE  R1 K73 R2    ; R1["DoubleSort"] := R2
184 [-]: GETUPVAL  R1 U0        ; R1 := U0
185 [-]: CLOSURE   R2 8         ; R2 := closure(Function #44.9)
186 [-]: GETUPVAL  R0 U1        ; R0 := U1
187 [-]: SETTABLE  R1 K74 R2    ; R1["UpdateElementFocus"] := R2
188 [-]: GETUPVAL  R1 U0        ; R1 := U0
189 [-]: CLOSURE   R2 9         ; R2 := closure(Function #44.10)
190 [-]: GETUPVAL  R0 U1        ; R0 := U1
191 [-]: GETUPVAL  R0 U0        ; R0 := U0
192 [-]: GETUPVAL  R0 U8        ; R0 := U8
193 [-]: GETUPVAL  R0 U9        ; R0 := U9
194 [-]: SETTABLE  R1 K75 R2    ; R1["mOnFocusedCallback"] := R2
195 [-]: GETUPVAL  R1 U0        ; R1 := U0
196 [-]: CLOSURE   R2 10        ; R2 := closure(Function #44.11)
197 [-]: GETUPVAL  R0 U0        ; R0 := U0
198 [-]: GETUPVAL  R0 U10       ; R0 := U10
199 [-]: GETUPVAL  R0 U11       ; R0 := U11
200 [-]: SETTABLE  R1 K76 R2    ; R1["mOnUnfocusedCallback"] := R2
201 [-]: GETUPVAL  R1 U0        ; R1 := U0
202 [-]: CLOSURE   R2 11        ; R2 := closure(Function #44.12)
203 [-]: GETUPVAL  R0 U12       ; R0 := U12
204 [-]: GETUPVAL  R0 U13       ; R0 := U13
205 [-]: GETUPVAL  R0 U1        ; R0 := U1
206 [-]: GETUPVAL  R0 U14       ; R0 := U14
207 [-]: GETUPVAL  R0 U15       ; R0 := U15
208 [-]: GETUPVAL  R0 U16       ; R0 := U16
209 [-]: GETUPVAL  R0 U6        ; R0 := U6
210 [-]: GETUPVAL  R0 U17       ; R0 := U17
211 [-]: GETUPVAL  R0 U18       ; R0 := U18
212 [-]: GETUPVAL  R0 U19       ; R0 := U19
213 [-]: SETTABLE  R1 K77 R2    ; R1["mOnSelectedCallback"] := R2
214 [-]: GETUPVAL  R1 U0        ; R1 := U0
215 [-]: CLOSURE   R2 12        ; R2 := closure(Function #44.13)
216 [-]: SETTABLE  R1 K78 R2    ; R1["RepositionButton"] := R2
217 [-]: GETUPVAL  R1 U0        ; R1 := U0
218 [-]: CLOSURE   R2 13        ; R2 := closure(Function #44.14)
219 [-]: GETUPVAL  R0 U8        ; R0 := U8
220 [-]: SETTABLE  R1 K79 R2    ; R1["mClipCreatedCallback"] := R2
221 [-]: GETUPVAL  R1 U0        ; R1 := U0
222 [-]: CLOSURE   R2 14        ; R2 := closure(Function #44.15)
223 [-]: GETUPVAL  R0 U14       ; R0 := U14
224 [-]: GETUPVAL  R0 U8        ; R0 := U8
225 [-]: GETUPVAL  R0 U0        ; R0 := U0
226 [-]: GETUPVAL  R0 U20       ; R0 := U20
227 [-]: GETUPVAL  R0 U12       ; R0 := U12
228 [-]: GETUPVAL  R0 U21       ; R0 := U21
229 [-]: GETUPVAL  R0 U22       ; R0 := U22
230 [-]: SETTABLE  R1 K80 R2    ; R1["mElementDrawCallback"] := R2
231 [-]: GETUPVAL  R1 U0        ; R1 := U0
232 [-]: CLOSURE   R2 15        ; R2 := closure(Function #44.16)
233 [-]: GETUPVAL  R0 U2        ; R0 := U2
234 [-]: GETUPVAL  R0 U5        ; R0 := U5
235 [-]: GETUPVAL  R0 U6        ; R0 := U6
236 [-]: SETTABLE  R1 K81 R2    ; R1["AdditionalFilterFunction"] := R2
237 [-]: GETUPVAL  R1 U0        ; R1 := U0
238 [-]: CLOSURE   R2 16        ; R2 := closure(Function #44.17)
239 [-]: GETUPVAL  R0 U4        ; R0 := U4
240 [-]: GETUPVAL  R0 U6        ; R0 := U6
241 [-]: SETTABLE  R1 K82 R2    ; R1["GetFilterBy"] := R2
242 [-]: GETUPVAL  R1 U0        ; R1 := U0
243 [-]: GETTABLE  R1 R1 K83    ; R1 := R1["mScrollBar"]
244 [-]: CLOSURE   R2 17        ; R2 := closure(Function #44.18)
245 [-]: SETTABLE  R1 K84 R2    ; R1["SetVisibility"] := R2
246 [-]: GETUPVAL  R1 U0        ; R1 := U0
247 [-]: GETTABLE  R1 R1 K83    ; R1 := R1["mScrollBar"]
248 [-]: SETTABLE  R1 K85 K1    ; R1["mVisibilityThreshold"] := 0
249 [-]: GETUPVAL  R1 U0        ; R1 := U0
250 [-]: GETTABLE  R1 R1 K83    ; R1 := R1["mScrollBar"]
251 [-]: SELF      R1 R1 K86    ; R2 := R1; R1 := R1["0x7DBDDA0B"]
252 [-]: LOADK     R3 K1        ; R3 := 0
253 [-]: LOADK     R4 K1        ; R4 := 0
254 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
255 [-]: GETUPVAL  R1 U0        ; R1 := U0
256 [-]: SELF      R1 R1 K87    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
257 [-]: NEWTABLE  R3 0 3       ; R3 := {}
258 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
259 [-]: SELF      R4 R4 K89    ; R5 := R4; R4 := R4["0x5DB0BD4"]
260 [-]: LOADK     R6 K90       ; R6 := "/Lotus/Language/Menu/SortBy_Name"
261 [-]: MOVE      R7 R0        ; R7 := R0
262 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
263 [-]: SETTABLE  R3 K88 R4    ; R3["Name"] := R4
264 [-]: SETTABLE  R3 K91 K92   ; R3["SortId"] := "NAME"
265 [-]: SETTABLE  R3 K93 K88   ; R3["Attribute"] := "Name"
266 [-]: CALL      R1 3 1       ; R1(R2,R3)
267 [-]: GETUPVAL  R1 U0        ; R1 := U0
268 [-]: SELF      R1 R1 K87    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
269 [-]: NEWTABLE  R3 0 3       ; R3 := {}
270 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
271 [-]: SELF      R4 R4 K89    ; R5 := R4; R4 := R4["0x5DB0BD4"]
272 [-]: LOADK     R6 K94       ; R6 := "/Lotus/Language/Menu/SortBy_Newest"
273 [-]: MOVE      R7 R0        ; R7 := R0
274 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
275 [-]: SETTABLE  R3 K88 R4    ; R3["Name"] := R4
276 [-]: SETTABLE  R3 K91 K95   ; R3["SortId"] := "NEWEST"
277 [-]: SETTABLE  R3 K93 K96   ; R3["Attribute"] := "Id"
278 [-]: CALL      R1 3 1       ; R1(R2,R3)
279 [-]: GETGLOBAL R1 K97       ; R1 := 0x400E7765
280 [-]: GETUPVAL  R2 U12       ; R2 := U12
281 [-]: CALL      R1 2 2       ; R1 := R1(R2)
282 [-]: TEST      R1 1         ; if R1 then PC := 292
283 [-]: JMP       292          ; PC := 292
284 [-]: LOADK     R1 K98       ; R1 := ""
285 [-]: EQ        0 R1 K98     ; if R1 ~= "" then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: LOADK     R1 K95       ; R1 := "NEWEST"
288 [-]: GETUPVAL  R2 U0        ; R2 := U0
289 [-]: SELF      R2 R2 K99    ; R3 := R2; R2 := R2["0xA4DF28A"]
290 [-]: MOVE      R4 R1        ; R4 := R1
291 [-]: CALL      R2 3 1       ; R2(R3,R4)
292 [-]: GETUPVAL  R2 U23       ; R2 := U23
293 [-]: CALL      R2 1 1       ; R2()
294 [-]: GETUPVAL  R2 U10       ; R2 := U10
295 [-]: SELF      R2 R2 K100   ; R3 := R2; R2 := R2["0x61494587"]
296 [-]: LOADK     R4 K30       ; R4 := 10
297 [-]: GETUPVAL  R5 U25       ; R5 := U25
298 [-]: MOVE      R6 R1        ; R6 := R1
299 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
300 [-]: MOVE      R2 R24       ; R2 := R24
301 [-]: RETURN    R0 1         ; return 


; Function #44.1:
;
; Name:            
; Defined at line: 1369
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6470BAF4"]
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #44.2:
;
; Name:            
; Defined at line: 1374
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


; Function #44.3:
;
; Name:            
; Defined at line: 1410
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mColumnSeparation"]
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mColumns"]
 40 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 41 [-]: LOADK     R5 K12       ; R5 := 0.34999999403954
 42 [-]: TEST      R1 0         ; if not R1 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R5 K13       ; R5 := 0
 45 [-]: GETGLOBAL R6 K14       ; R6 := 0x52E17A90
 46 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 47 [-]: LOADK     R8 K3        ; R8 := "Grid.ItemInfo.Arrow"
 48 [-]: GETGLOBAL R9 K15       ; R9 := UISys
 49 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 50 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 51 [-]: LOADK     R11 K17      ; R11 := "_x"
 52 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 54 [-]: MOVE      R12 R3       ; R12 := R3
 55 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 56 [-]: MOVE      R12 R5       ; R12 := R5
 57 [-]: LOADK     R13 K13      ; R13 := 0
 58 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 59 [-]: GETGLOBAL R6 K14       ; R6 := 0x52E17A90
 60 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 61 [-]: LOADK     R8 K5        ; R8 := "Grid.ItemInfo.LeftLine"
 62 [-]: GETGLOBAL R9 K15       ; R9 := UISys
 63 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 64 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 65 [-]: LOADK     R11 K17      ; R11 := "_x"
 66 [-]: LOADK     R12 K18      ; R12 := "_width"
 67 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 69 [-]: SUB       R12 R3 K19   ; R12 := R3 - 13
 70 [-]: ADD       R13 R4 R3    ; R13 := R4 + R3
 71 [-]: SUB       R13 R13 K20  ; R13 := R13 - 25
 72 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 73 [-]: MOVE      R12 R5       ; R12 := R5
 74 [-]: LOADK     R13 K13      ; R13 := 0
 75 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 76 [-]: GETGLOBAL R6 K14       ; R6 := 0x52E17A90
 77 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 78 [-]: LOADK     R8 K6        ; R8 := "Grid.ItemInfo.RightLine"
 79 [-]: GETGLOBAL R9 K15       ; R9 := UISys
 80 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
 81 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 82 [-]: LOADK     R11 K18      ; R11 := "_width"
 83 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 84 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 85 [-]: UNM       R12 R3       ; R12 := - R3
 86 [-]: SUB       R12 R12 K21  ; R12 := R12 - 14
 87 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 88 [-]: MOVE      R12 R5       ; R12 := R5
 89 [-]: LOADK     R13 K13      ; R13 := 0
 90 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 91 [-]: RETURN    R0 1         ; return 


; Function #44.4:
;
; Name:            
; Defined at line: 1434
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD75E681A"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 11 [-]: LOADK     R4 K5        ; R4 := "Grid.ItemInfo"
 12 [-]: LOADK     R5 K6        ; R5 := "_y"
 13 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xF68300E4"]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mStoreItemHeight"]
 17 [-]: DIV       R7 R7 K9     ; R7 := R7 / 2
 18 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 19 [-]: SUB       R6 R6 K10    ; R6 := R6 - 10
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #44.5:
;
; Name:            
; Defined at line: 1442
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


; Function #44.6:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["StoreItem"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["StoreItem"]
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x787B9784"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StoreItem"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["StoreItem"]
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x787B9784"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["StoreItem"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["StoreItem"]
 30 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x787B9784"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StoreItem"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["StoreItem"]
 40 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x787B9784"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADNIL   R3 R3        ; R3 := nil
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: RETURN    R0 1         ; return 


; Function #44.7:
;
; Name:            
; Defined at line: 1461
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


; Function #44.8:
;
; Name:            
; Defined at line: 1471
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


; Function #44.9:
;
; Name:            
; Defined at line: 1480
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mClipName"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 59
  3 [-]: JMP       59           ; PC := 59
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mOverrideClipName"]
  5 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x880196A7"]
  9 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["mClipName"]
 10 [-]: LOADK     R6 K5        ; R6 := "BorderHighlight"
 11 [-]: LOADK     R7 K6        ; R7 := "_alpha"
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: LOADK     R10 K8       ; R10 := 100
 16 [-]: LOADK     R11 K9       ; R11 := 0
 17 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF81722A2"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: GETGLOBAL R5 K10       ; R5 := _G
 24 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIColorObject_Yellow"]
 25 [-]: GETGLOBAL R6 K10       ; R6 := _G
 26 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColorObject_White"]
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x302AAB2F"]
 30 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["mClipName"]
 31 [-]: LOADK     R7 K14       ; R7 := ".Background"
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: LOADK     R7 K15       ; R7 := "RectEdgeColor"
 34 [-]: GETTABLE  R8 R3 K16    ; R8 := R3["r"]
 35 [-]: GETTABLE  R9 R3 K17    ; R9 := R3["g"]
 36 [-]: GETTABLE  R10 R3 K18   ; R10 := R3["b"]
 37 [-]: GETUPVAL  R11 U0       ; R11 := U0
 38 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xF81722A2"]
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: LOADK     R13 K19      ; R13 := 1
 41 [-]: LOADK     R14 K20      ; R14 := 0.20000000298023
 42 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 43 [-]: CALL      R4 0 1       ; R4(R5,...)
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF81722A2"]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: GETGLOBAL R6 K10       ; R6 := _G
 48 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UIColor_Yellow"]
 49 [-]: GETGLOBAL R7 K10       ; R7 := _G
 50 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UIColor_White"]
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 53 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x880196A7"]
 54 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
 55 [-]: LOADK     R8 K23       ; R8 := "NameBg"
 56 [-]: LOADK     R9 K24       ; R9 := "_color"
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #44.10:
;
; Name:            
; Defined at line: 1494
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC72BE927"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 12 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["StoreItem"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xAC0B149A"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: EQ        1 R1 K7      ; if R1 == 0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #44.11:
;
; Name:            
; Defined at line: 1504
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC72BE927"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: SETTABLE  R1 K2 K3     ; R1["gToolTip"] := nil
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K3     ; R1["gToolTipRedraw"] := nil
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD5274B5D"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #44.12:
;
; Name:            
; Defined at line: 1513
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
106 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0x918EF8CE"]
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


; Function #44.13:
;
; Name:            
; Defined at line: 1609
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #44.14:
;
; Name:            
; Defined at line: 1613
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEE288124"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K2        ; R4 := itemBackgroundMaterial
  6 [-]: GETGLOBAL R5 K3        ; R5 := visibilityRangeMaterial
  7 [-]: GETGLOBAL R6 K4        ; R6 := shadowVisibilityRangeMaterial
  8 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  9 [-]: GETGLOBAL R9 K5        ; R9 := textVisibilityRangeMaterial
 10 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 11 [-]: RETURN    R0 1         ; return 


; Function #44.15:
;
; Name:            
; Defined at line: 1617
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xEBB0F4FD"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETGLOBAL R6 K5        ; R6 := itemBackgroundMaterial
 17 [-]: GETGLOBAL R7 K6        ; R7 := visibilityRangeMaterial
 18 [-]: GETGLOBAL R8 K7        ; R8 := shadowVisibilityRangeMaterial
 19 [-]: GETUPVAL  R9 U3        ; R9 := U3
 20 [-]: GETUPVAL  R10 U4       ; R10 := U4
 21 [-]: GETUPVAL  R11 U5       ; R11 := U5
 22 [-]: CALL      R2 10 2      ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 28 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 29 [-]: LOADK     R5 K9        ; R5 := "Featured"
 30 [-]: LOADK     R6 K10       ; R6 := "_visible"
 31 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mHighlighted"]
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 34 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["StoreItem"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R2 R2        ; R2 := R2
 37 [-]: TEST      R2 0         ; if not R2 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["IsExternalProduct"]
 40 [-]: TEST      R3 0         ; if not R3 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x61D6D605"]
 44 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["StoreItem"]
 45 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1170584F"]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: EQ        0 R3 K16     ; if R3 ~= "0.00" then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x97B489B5"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["Id"]
 59 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["Id"]
 60 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xC72BE927"]
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: MOVE      R8 R4        ; R8 := R4
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #44.16:
;
; Name:            
; Defined at line: 1644
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["NumOwned"]
  5 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["HasAvailableBlueprint"]
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsRecipe"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mActiveSearch"]
 22 [-]: TEST      R1 1         ; if R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: JMP       114          ; PC := 114
 27 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6139ADFF"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Item_DC_DLC"]
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8292A1EF"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Item_MiscItems"]
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: SETTABLE  R0 K11 K12   ; R0["SearchCache"] := nil
 42 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x9A594D4D"]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 48 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x78746798"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x315E860F"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 55 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6139ADFF"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 58 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_DC_NONE"]
 59 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SETTABLE  R0 K11 K12   ; R0["SearchCache"] := nil
 62 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 63 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x9A594D4D"]
 64 [-]: CALL      R1 1 2       ; R1 := R1()
 65 [-]: TEST      R1 1         ; if R1 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 68 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6139ADFF"]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 71 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_DC_NONE"]
 72 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["StoreItem"]
 75 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x78746798"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x315E860F"]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 1         ; if R1 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: SETTABLE  R0 K11 K12   ; R0["SearchCache"] := nil
 82 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["SearchCache"]
 83 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: RETURN    R1 2         ; return R1
 87 [-]: GETGLOBAL R1 K17       ; R1 := string
 88 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xDE44F664"]
 89 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["SearchCache"]
 90 [-]: GETUPVAL  R3 U2        ; R3 := U2
 91 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mLowerSearchTerm"]
 92 [-]: LOADK     R4 K20       ; R4 := 1
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 95 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: MOVE      R2 R1        ; R2 := R1
 98 [-]: RETURN    R2 2         ; return R2
 99 [-]: GETGLOBAL R2 K17       ; R2 := string
100 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xDE44F664"]
101 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["SearchCache"]
102 [-]: LOADK     R4 K21       ; R4 := " ~~ "
103 [-]: MOVE      R5 R1        ; R5 := R1
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
106 [-]: MOVE      R1 R2        ; R1 := R2
107 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SETTABLE  R0 K22 K20   ; R0["SearchRank"] := 1
110 [-]: JMP       112          ; PC := 112
111 [-]: SETTABLE  R0 K22 K23   ; R0["SearchRank"] := 2
112 [-]: MOVE      R2 R0        ; R2 := R0
113 [-]: RETURN    R2 2         ; return R2
114 [-]: RETURN    R0 1         ; return 


; Function #44.17:
;
; Name:            
; Defined at line: 1693
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


; Function #44.18:
;
; Name:            
; Defined at line: 1702
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


; Function #45:
;
; Name:            
; Defined at line: 1737
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


; Function #46:
;
; Name:            
; Defined at line: 1761
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #46.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1763
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1768
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


; Function #48:
;
; Name:            
; Defined at line: 1776
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


; Function #49:
;
; Name:            
; Defined at line: 1829
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  101

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #49.1)
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x46483357"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R3 K3        ; R3 := 4
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: SETTABLE  R7 K4 R8     ; R7["GameData"] := R8
 23 [-]: SETTABLE  R7 K5 K6     ; R7["GetVisibilityMaterial"] := "0x1"
 24 [-]: LOADK     R8 K7        ; R8 := 1
 25 [-]: LEN       R9 R0        ; R9 := # R0
 26 [-]: LOADK     R10 K7       ; R10 := 1
 27 [-]: FORPREP   R8 1562      ; R8 -= R10; PC := 1562
 28 [-]: GETGLOBAL R12 K8       ; R12 := 0x1BF588C6
 29 [-]: LOADK     R13 K9       ; R13 := 0
 30 [-]: CALL      R12 2 1      ; R12(R13)
 31 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 32 [-]: MOVE      R13 R0       ; R13 := R0
 33 [-]: GETUPVAL  R14 U3       ; R14 := U3
 34 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0xC5BE56F"]
 35 [-]: MOVE      R15 R12      ; R15 := R12
 36 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 37 [-]: GETUPVAL  R18 U4       ; R18 := U4
 38 [-]: CALL      R14 5 5      ; R14,R15,R16,R17 := R14(R15,R16,R17,R18)
 39 [-]: MOVE      R18 R0       ; R18 := R0
 40 [-]: LT        1 K9 R14     ; if 0 < R14 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: LT        1 K9 R15     ; if 0 < R15 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 45 [-]: MOVE      R20 R12      ; R20 := R12
 46 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 47 [-]: TEST      R19 1        ; if R19 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETUPVAL  R19 U3       ; R19 := U3
 50 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["0x9611A506"]
 51 [-]: MOVE      R20 R12      ; R20 := R12
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: EQ        1 R19 K12    ; if R19 == "EXTERNAL" then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R19 R12 K13  ; R20 := R12; R19 := R12["0x6139ADFF"]
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: GETGLOBAL R20 K14      ; R20 := Engine
 58 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["Item_DC_NONE"]
 59 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 63 [-]: GETGLOBAL R20 K16      ; R20 := gPlayerProfileMgr
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: TEST      R19 1        ; if R19 then PC := 122
 66 [-]: JMP       122          ; PC := 122
 67 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 68 [-]: MOVE      R20 R12      ; R20 := R12
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: TEST      R19 1        ; if R19 then PC := 122
 71 [-]: JMP       122          ; PC := 122
 72 [-]: SELF      R19 R12 K17  ; R20 := R12; R19 := R12["0x78746798"]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0x315E860F"]
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: TEST      R19 0        ; if not R19 then PC := 122
 77 [-]: JMP       122          ; PC := 122
 78 [-]: SELF      R19 R12 K17  ; R20 := R12; R19 := R12["0x78746798"]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: GETGLOBAL R20 K20      ; R20 := string
 83 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["0xDE44F664"]
 84 [-]: MOVE      R21 R19      ; R21 := R19
 85 [-]: LOADK     R22 K22      ; R22 := "twitch.amazon.com"
 86 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 87 [-]: EQ        1 R20 K23    ; if R20 == nil then PC := 122
 88 [-]: JMP       122          ; PC := 122
 89 [-]: SELF      R20 R12 K24  ; R21 := R12; R20 := R12["0x1B252E3C"]
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: GETGLOBAL R21 K16      ; R21 := gPlayerProfileMgr
 92 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x408314D5"]
 93 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 94 [-]: EQ        1 R21 K26    ; if R21 == "RU" then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: EQ        1 R21 K27    ; if R21 == "CN" then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: EQ        0 R21 K28    ; if R21 ~= "KR" then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETGLOBAL R22 K20      ; R22 := string
101 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["0xDE44F664"]
102 [-]: MOVE      R23 R20      ; R23 := R20
103 [-]: LOADK     R24 K29      ; R24 := "NoLogo"
104 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
105 [-]: TEST      R22 0        ; if not R22 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: MOVE      R18 R0       ; R18 := R0
108 [-]: JMP       121          ; PC := 121
109 [-]: MOVE      R18 R1       ; R18 := R1
110 [-]: JMP       121          ; PC := 121
111 [-]: GETGLOBAL R22 K20      ; R22 := string
112 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["0xDE44F664"]
113 [-]: MOVE      R23 R20      ; R23 := R20
114 [-]: LOADK     R24 K29      ; R24 := "NoLogo"
115 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
116 [-]: TEST      R22 0        ; if not R22 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: MOVE      R18 R1       ; R18 := R1
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R18 R0       ; R18 := R0
121 [-]: MOVE      R13 R1       ; R13 := R1
122 [-]: GETGLOBAL R22 K30      ; R22 := starterPackStoreItem
123 [-]: EQ        0 R12 R22    ; if R12 ~= R22 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R22 K31      ; R22 := _T
126 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["PurchasedStarterPack"]
127 [-]: TEST      R22 1        ; if R22 then PC := 177
128 [-]: JMP       177          ; PC := 177
129 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
130 [-]: MOVE      R23 R12      ; R23 := R12
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: TEST      R22 1        ; if R22 then PC := 154
133 [-]: JMP       154          ; PC := 154
134 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
135 [-]: SELF      R23 R12 K33  ; R24 := R12; R23 := R12["0x3077BE70"]
136 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
137 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
138 [-]: TEST      R22 1        ; if R22 then PC := 154
139 [-]: JMP       154          ; PC := 154
140 [-]: SELF      R22 R12 K33  ; R23 := R12; R22 := R12["0x3077BE70"]
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0x8B598ED4"]
143 [-]: GETGLOBAL R24 K35      ; R24 := configSlotUnlockerType
144 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
145 [-]: TEST      R22 1        ; if R22 then PC := 177
146 [-]: JMP       177          ; PC := 177
147 [-]: SELF      R22 R12 K33  ; R23 := R12; R22 := R12["0x3077BE70"]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0x8B598ED4"]
150 [-]: GETGLOBAL R24 K36      ; R24 := modSlotUnlockerType
151 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
152 [-]: TEST      R22 1        ; if R22 then PC := 177
153 [-]: JMP       177          ; PC := 177
154 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
155 [-]: MOVE      R23 R12      ; R23 := R12
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: TEST      R22 1        ; if R22 then PC := 179
158 [-]: JMP       179          ; PC := 179
159 [-]: GETGLOBAL R22 K14      ; R22 := Engine
160 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["0x9A594D4D"]
161 [-]: CALL      R22 1 2      ; R22 := R22()
162 [-]: TEST      R22 0        ; if not R22 then PC := 179
163 [-]: JMP       179          ; PC := 179
164 [-]: SELF      R22 R12 K13  ; R23 := R12; R22 := R12["0x6139ADFF"]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: GETGLOBAL R23 K14      ; R23 := Engine
167 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["Item_DC_NONE"]
168 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: GETGLOBAL R22 K14      ; R22 := Engine
171 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["0xBEA181DC"]
172 [-]: SELF      R23 R12 K39  ; R24 := R12; R23 := R12["0x1170584F"]
173 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
174 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
175 [-]: TEST      R22 1        ; if R22 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: MOVE      R18 R1       ; R18 := R1
178 [-]: MOVE      R13 R0       ; R13 := R0
179 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
180 [-]: MOVE      R23 R12      ; R23 := R12
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: TEST      R22 1        ; if R22 then PC := 1562
183 [-]: JMP       1562         ; PC := 1562
184 [-]: TEST      R13 0        ; if not R13 then PC := 1562
185 [-]: JMP       1562         ; PC := 1562
186 [-]: GETUPVAL  R22 U5       ; R22 := U5
187 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["0x1B75557F"]
188 [-]: GETGLOBAL R23 K41      ; R23 := mMovie
189 [-]: MOVE      R24 R12      ; R24 := R12
190 [-]: MOVE      R25 R7       ; R25 := R7
191 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
192 [-]: LOADNIL   R23 R23      ; R23 := nil
193 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
194 [-]: MOVE      R25 R22      ; R25 := R22
195 [-]: CALL      R24 2 2      ; R24 := R24(R25)
196 [-]: TEST      R24 1        ; if R24 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: GETTABLE  R23 R22 K42  ; R23 := R22["Type"]
199 [-]: GETUPVAL  R24 U0       ; R24 := U0
200 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0xE815038B"]
201 [-]: MOVE      R26 R12      ; R26 := R12
202 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
203 [-]: MOVE      R25 R0       ; R25 := R0
204 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
205 [-]: SELF      R27 R12 K44  ; R28 := R12; R27 := R12["0xF25C3406"]
206 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
207 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
208 [-]: TEST      R26 1        ; if R26 then PC := 226
209 [-]: JMP       226          ; PC := 226
210 [-]: SELF      R26 R12 K44  ; R27 := R12; R26 := R12["0xF25C3406"]
211 [-]: CALL      R26 2 2      ; R26 := R26(R27)
212 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26["0x8B598ED4"]
213 [-]: GETGLOBAL R28 K45      ; R28 := operatorForFiltering
214 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
215 [-]: TEST      R26 0        ; if not R26 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: SELF      R26 R12 K46  ; R27 := R12; R26 := R12["0x609B204"]
218 [-]: CALL      R26 2 2      ; R26 := R26(R27)
219 [-]: TEST      R26 0        ; if not R26 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETUPVAL  R26 U6       ; R26 := U6
222 [-]: MOVE      R25 R26      ; R25 := R26
223 [-]: JMP       226          ; PC := 226
224 [-]: MOVE      R25 R0       ; R25 := R0
225 [-]: MOVE      R25 R1       ; R25 := R1
226 [-]: SELF      R26 R12 K47  ; R27 := R12; R26 := R12["0x7D5774ED"]
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: TEST      R26 1        ; if R26 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: EQ        0 R17 K23    ; if R17 ~= nil then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: EQ        1 R24 K23    ; if R24 == nil then PC := 1562
233 [-]: JMP       1562         ; PC := 1562
234 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
235 [-]: MOVE      R27 R23      ; R27 := R23
236 [-]: CALL      R26 2 2      ; R26 := R26(R27)
237 [-]: TEST      R26 1        ; if R26 then PC := 271
238 [-]: JMP       271          ; PC := 271
239 [-]: SELF      R26 R23 K34  ; R27 := R23; R26 := R23["0x8B598ED4"]
240 [-]: GETGLOBAL R28 K48      ; R28 := gAvatarImageItemType
241 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
242 [-]: TEST      R26 1        ; if R26 then PC := 269
243 [-]: JMP       269          ; PC := 269
244 [-]: SELF      R26 R23 K34  ; R27 := R23; R26 := R23["0x8B598ED4"]
245 [-]: GETGLOBAL R28 K49      ; R28 := gNotePackType
246 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
247 [-]: TEST      R26 1        ; if R26 then PC := 269
248 [-]: JMP       269          ; PC := 269
249 [-]: SELF      R26 R23 K34  ; R27 := R23; R26 := R23["0x8B598ED4"]
250 [-]: GETGLOBAL R28 K50      ; R28 := photoboothTileType
251 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
252 [-]: TEST      R26 1        ; if R26 then PC := 269
253 [-]: JMP       269          ; PC := 269
254 [-]: SELF      R26 R23 K34  ; R27 := R23; R26 := R23["0x8B598ED4"]
255 [-]: GETGLOBAL R28 K51      ; R28 := gUIStyleType
256 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
257 [-]: TEST      R26 1        ; if R26 then PC := 269
258 [-]: JMP       269          ; PC := 269
259 [-]: SELF      R26 R23 K34  ; R27 := R23; R26 := R23["0x8B598ED4"]
260 [-]: GETGLOBAL R28 K52      ; R28 := gUIBackgroundType
261 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
262 [-]: TEST      R26 1        ; if R26 then PC := 269
263 [-]: JMP       269          ; PC := 269
264 [-]: SELF      R26 R23 K34  ; R27 := R23; R26 := R23["0x8B598ED4"]
265 [-]: GETGLOBAL R28 K53      ; R28 := gUISoundsType
266 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
267 [-]: TEST      R26 0        ; if not R26 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: EQ        1 R17 K23    ; if R17 == nil then PC := 1562
270 [-]: JMP       1562         ; PC := 1562
271 [-]: TEST      R25 1        ; if R25 then PC := 1562
272 [-]: JMP       1562         ; PC := 1562
273 [-]: GETUPVAL  R26 U3       ; R26 := U3
274 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["0x9611A506"]
275 [-]: MOVE      R27 R12      ; R27 := R12
276 [-]: CALL      R26 2 2      ; R26 := R26(R27)
277 [-]: EQ        1 R26 K54    ; if R26 == "UNAVAILABLE" then PC := 1562
278 [-]: JMP       1562         ; PC := 1562
279 [-]: SETTABLE  R22 K55 R12  ; R22["StoreItem"] := R12
280 [-]: NEWTABLE  R26 0 0      ; R26 := {}
281 [-]: SETTABLE  R22 K56 R26  ; R22["Categories"] := R26
282 [-]: SETTABLE  R22 K57 R17  ; R22["Sale"] := R17
283 [-]: GETGLOBAL R26 K30      ; R26 := starterPackStoreItem
284 [-]: EQ        0 R12 R26    ; if R12 ~= R26 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: MOVE      R2 R1        ; R2 := R1
287 [-]: SELF      R26 R12 K58  ; R27 := R12; R26 := R12["0x5450878A"]
288 [-]: CALL      R26 2 2      ; R26 := R26(R27)
289 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
290 [-]: MOVE      R28 R23      ; R28 := R23
291 [-]: CALL      R27 2 2      ; R27 := R27(R28)
292 [-]: TEST      R27 1        ; if R27 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: SELF      R27 R23 K34  ; R28 := R23; R27 := R23["0x8B598ED4"]
295 [-]: GETGLOBAL R29 K60      ; R29 := gRecipeItemType
296 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
297 [-]: JMP       300          ; PC := 300
298 [-]: MOVE      R27 R0       ; R27 := R0
299 [-]: MOVE      R27 R1       ; R27 := R1
300 [-]: SETTABLE  R22 K59 R27  ; R22["IsRecipe"] := R27
301 [-]: GETTABLE  R27 R22 K59  ; R27 := R22["IsRecipe"]
302 [-]: TEST      R27 0        ; if not R27 then PC := 326
303 [-]: JMP       326          ; PC := 326
304 [-]: SELF      R27 R12 K61  ; R28 := R12; R27 := R12["0xCF3F0AF8"]
305 [-]: CALL      R27 2 2      ; R27 := R27(R28)
306 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
307 [-]: MOVE      R29 R27      ; R29 := R27
308 [-]: CALL      R28 2 2      ; R28 := R28(R29)
309 [-]: TEST      R28 1        ; if R28 then PC := 326
310 [-]: JMP       326          ; PC := 326
311 [-]: SELF      R28 R26 K18  ; R29 := R26; R28 := R26["0x315E860F"]
312 [-]: CALL      R28 2 2      ; R28 := R28(R29)
313 [-]: TEST      R28 1        ; if R28 then PC := 326
314 [-]: JMP       326          ; PC := 326
315 [-]: SELF      R28 R27 K58  ; R29 := R27; R28 := R27["0x5450878A"]
316 [-]: CALL      R28 2 2      ; R28 := R28(R29)
317 [-]: MOVE      R26 R28      ; R26 := R28
318 [-]: SELF      R28 R27 K47  ; R29 := R27; R28 := R27["0x7D5774ED"]
319 [-]: CALL      R28 2 2      ; R28 := R28(R29)
320 [-]: TEST      R28 0        ; if not R28 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: SELF      R28 R27 K24  ; R29 := R27; R28 := R27["0x1B252E3C"]
323 [-]: CALL      R28 2 2      ; R28 := R28(R29)
324 [-]: SETTABLE  R6 R28 K6    ; R6[R28] := "0x1"
325 [-]: MOVE      R18 R1       ; R18 := R1
326 [-]: SETTABLE  R22 K62 K9   ; R22["SpecialSortIndex"] := 0
327 [-]: SETTABLE  R22 K63 K9   ; R22["FeaturedSortIndex"] := 0
328 [-]: SETTABLE  R22 K64 R15  ; R22["PremiumCost"] := R15
329 [-]: SELF      R28 R12 K39  ; R29 := R12; R28 := R12["0x1170584F"]
330 [-]: CALL      R28 2 2      ; R28 := R28(R29)
331 [-]: EQ        1 R28 K66    ; if R28 == "" then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: GETUPVAL  R28 U3       ; R28 := U3
334 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["0x9611A506"]
335 [-]: MOVE      R29 R12      ; R29 := R12
336 [-]: CALL      R28 2 2      ; R28 := R28(R29)
337 [-]: EQ        0 R28 K67    ; if R28 ~= "MARKET" then PC := 340
338 [-]: JMP       340          ; PC := 340
339 [-]: MOVE      R28 R0       ; R28 := R0
340 [-]: MOVE      R28 R1       ; R28 := R1
341 [-]: SETTABLE  R22 K65 R28  ; R22["IsExternalProduct"] := R28
342 [-]: GETUPVAL  R28 U7       ; R28 := U7
343 [-]: TEST      R28 0        ; if not R28 then PC := 352
344 [-]: JMP       352          ; PC := 352
345 [-]: SELF      R28 R12 K17  ; R29 := R12; R28 := R12["0x78746798"]
346 [-]: CALL      R28 2 2      ; R28 := R28(R29)
347 [-]: SELF      R28 R28 K18  ; R29 := R28; R28 := R28["0x315E860F"]
348 [-]: CALL      R28 2 2      ; R28 := R28(R29)
349 [-]: TEST      R28 0        ; if not R28 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: SETTABLE  R22 K65 K6   ; R22["IsExternalProduct"] := "0x1"
352 [-]: SELF      R28 R12 K46  ; R29 := R12; R28 := R12["0x609B204"]
353 [-]: CALL      R28 2 2      ; R28 := R28(R29)
354 [-]: TEST      R28 0        ; if not R28 then PC := 384
355 [-]: JMP       384          ; PC := 384
356 [-]: GETGLOBAL R28 K68      ; R28 := table
357 [-]: GETTABLE  R28 R28 K69  ; R28 := R28["0xE6450C9D"]
358 [-]: GETTABLE  R29 R22 K56  ; R29 := R22["Categories"]
359 [-]: GETUPVAL  R30 U8       ; R30 := U8
360 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["TENNOGEN"]
361 [-]: CALL      R28 3 1      ; R28(R29,R30)
362 [-]: GETTABLE  R28 R22 K71  ; R28 := R22["Category"]
363 [-]: GETGLOBAL R29 K14      ; R29 := Engine
364 [-]: GETTABLE  R29 R29 K72  ; R29 := R29["Item_FlavourItems"]
365 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 374
366 [-]: JMP       374          ; PC := 374
367 [-]: GETGLOBAL R28 K68      ; R28 := table
368 [-]: GETTABLE  R28 R28 K69  ; R28 := R28["0xE6450C9D"]
369 [-]: GETTABLE  R29 R22 K56  ; R29 := R22["Categories"]
370 [-]: GETUPVAL  R30 U8       ; R30 := U8
371 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["TG_SHIP_SKINS"]
372 [-]: CALL      R28 3 1      ; R28(R29,R30)
373 [-]: JMP       384          ; PC := 384
374 [-]: GETTABLE  R28 R22 K71  ; R28 := R22["Category"]
375 [-]: GETGLOBAL R29 K14      ; R29 := Engine
376 [-]: GETTABLE  R29 R29 K74  ; R29 := R29["Item_WeaponSkins"]
377 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 384
378 [-]: JMP       384          ; PC := 384
379 [-]: GETUPVAL  R28 U9       ; R28 := U9
380 [-]: MOVE      R29 R22      ; R29 := R22
381 [-]: MOVE      R30 R12      ; R30 := R12
382 [-]: MOVE      R31 R1       ; R31 := R1
383 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
384 [-]: EQ        1 R24 K23    ; if R24 == nil then PC := 511
385 [-]: JMP       511          ; PC := 511
386 [-]: GETTABLE  R28 R24 K75  ; R28 := R24["mSlot"]
387 [-]: GETGLOBAL R29 K76      ; R29 := Lotus_Game
388 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["PrimeAccess"]
389 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 511
390 [-]: JMP       511          ; PC := 511
391 [-]: GETTABLE  R28 R24 K75  ; R28 := R24["mSlot"]
392 [-]: GETGLOBAL R29 K76      ; R29 := Lotus_Game
393 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["PrimeAccess"]
394 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 401
395 [-]: JMP       401          ; PC := 401
396 [-]: GETTABLE  R28 R24 K75  ; R28 := R24["mSlot"]
397 [-]: GETGLOBAL R29 K76      ; R29 := Lotus_Game
398 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["PrimeAccessories"]
399 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 419
400 [-]: JMP       419          ; PC := 419
401 [-]: GETGLOBAL R28 K14      ; R28 := Engine
402 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["0x9A594D4D"]
403 [-]: CALL      R28 1 2      ; R28 := R28()
404 [-]: TEST      R28 1        ; if R28 then PC := 425
405 [-]: JMP       425          ; PC := 425
406 [-]: SELF      R28 R12 K13  ; R29 := R12; R28 := R12["0x6139ADFF"]
407 [-]: CALL      R28 2 2      ; R28 := R28(R29)
408 [-]: GETGLOBAL R29 K14      ; R29 := Engine
409 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["Item_DC_PRIME"]
410 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 425
411 [-]: JMP       425          ; PC := 425
412 [-]: GETGLOBAL R28 K68      ; R28 := table
413 [-]: GETTABLE  R28 R28 K69  ; R28 := R28["0xE6450C9D"]
414 [-]: GETTABLE  R29 R22 K56  ; R29 := R22["Categories"]
415 [-]: GETUPVAL  R30 U8       ; R30 := U8
416 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["PRIME_ACCESS"]
417 [-]: CALL      R28 3 1      ; R28(R29,R30)
418 [-]: JMP       425          ; PC := 425
419 [-]: GETGLOBAL R28 K68      ; R28 := table
420 [-]: GETTABLE  R28 R28 K69  ; R28 := R28["0xE6450C9D"]
421 [-]: GETTABLE  R29 R22 K56  ; R29 := R22["Categories"]
422 [-]: GETUPVAL  R30 U8       ; R30 := U8
423 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["PRIME_VAULT"]
424 [-]: CALL      R28 3 1      ; R28(R29,R30)
425 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
426 [-]: GETTABLE  R29 R24 K82  ; R29 := R24["mOverrideTexture"]
427 [-]: CALL      R28 2 2      ; R28 := R28(R29)
428 [-]: TEST      R28 1        ; if R28 then PC := 430
429 [-]: JMP       430          ; PC := 430
430 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
431 [-]: GETTABLE  R29 R24 K83  ; R29 := R24["mOverrideMaterial"]
432 [-]: CALL      R28 2 2      ; R28 := R28(R29)
433 [-]: TEST      R28 1        ; if R28 then PC := 437
434 [-]: JMP       437          ; PC := 437
435 [-]: GETTABLE  R28 R24 K83  ; R28 := R24["mOverrideMaterial"]
436 [-]: SETTABLE  R22 K84 R28  ; R22["Material"] := R28
437 [-]: GETTABLE  R28 R24 K75  ; R28 := R24["mSlot"]
438 [-]: GETGLOBAL R29 K76      ; R29 := Lotus_Game
439 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["PrimeAccess"]
440 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 448
441 [-]: JMP       448          ; PC := 448
442 [-]: GETTABLE  R28 R24 K75  ; R28 := R24["mSlot"]
443 [-]: GETGLOBAL R29 K76      ; R29 := Lotus_Game
444 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["PrimeAccessories"]
445 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 448
446 [-]: JMP       448          ; PC := 448
447 [-]: MOVE      R28 R0       ; R28 := R0
448 [-]: MOVE      R28 R1       ; R28 := R1
449 [-]: GETTABLE  R29 R24 K75  ; R29 := R24["mSlot"]
450 [-]: GETGLOBAL R30 K76      ; R30 := Lotus_Game
451 [-]: GETTABLE  R30 R30 K85  ; R30 := R30["PrimeVaultA"]
452 [-]: LE        1 R30 R29    ; if R30 <= R29 then PC := 455
453 [-]: JMP       455          ; PC := 455
454 [-]: MOVE      R29 R0       ; R29 := R0
455 [-]: MOVE      R29 R1       ; R29 := R1
456 [-]: MOVE      R30 R0       ; R30 := R0
457 [-]: TEST      R29 0        ; if not R29 then PC := 468
458 [-]: JMP       468          ; PC := 468
459 [-]: GETTABLE  R31 R24 K75  ; R31 := R24["mSlot"]
460 [-]: GETGLOBAL R32 K76      ; R32 := Lotus_Game
461 [-]: GETTABLE  R32 R32 K85  ; R32 := R32["PrimeVaultA"]
462 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
463 [-]: GETGLOBAL R32 K86      ; R32 := 0x461FDC2E
464 [-]: GETUPVAL  R33 U10      ; R33 := U10
465 [-]: MOVE      R34 R31      ; R34 := R31
466 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
467 [-]: MOVE      R30 R32      ; R30 := R32
468 [-]: TEST      R28 0        ; if not R28 then PC := 480
469 [-]: JMP       480          ; PC := 480
470 [-]: GETUPVAL  R32 U11      ; R32 := U11
471 [-]: GETGLOBAL R33 K76      ; R33 := Lotus_Game
472 [-]: GETTABLE  R33 R33 K87  ; R33 := R33["PrimeAccessAvailability_COMING_SOON"]
473 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 480
474 [-]: JMP       480          ; PC := 480
475 [-]: MOVE      R18 R1       ; R18 := R1
476 [-]: TEST      R1 1         ; if R1 then PC := 479
477 [-]: JMP       479          ; PC := 479
478 [-]: MOVE      R1 R28       ; R1 := R28
479 [-]: JMP       511          ; PC := 511
480 [-]: TEST      R29 0        ; if not R29 then PC := 484
481 [-]: JMP       484          ; PC := 484
482 [-]: MOVE      R18 R30      ; R18 := R30
483 [-]: JMP       511          ; PC := 511
484 [-]: GETUPVAL  R32 U11      ; R32 := U11
485 [-]: GETGLOBAL R33 K76      ; R33 := Lotus_Game
486 [-]: GETTABLE  R33 R33 K88  ; R33 := R33["PrimeAccessAvailability_NONE"]
487 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 491
488 [-]: JMP       491          ; PC := 491
489 [-]: MOVE      R18 R1       ; R18 := R1
490 [-]: JMP       511          ; PC := 511
491 [-]: GETUPVAL  R33 U12      ; R33 := U12
492 [-]: GETTABLE  R33 R33 K89  ; R33 := R33["0xF81722A2"]
493 [-]: GETGLOBAL R34 K76      ; R34 := Lotus_Game
494 [-]: GETTABLE  R34 R34 K90  ; R34 := R34["PrimeAccessAvailability_PRIME1"]
495 [-]: EQ        1 R32 R34    ; if R32 == R34 then PC := 498
496 [-]: JMP       498          ; PC := 498
497 [-]: MOVE      R34 R0       ; R34 := R0
498 [-]: MOVE      R34 R1       ; R34 := R1
499 [-]: GETTABLE  R35 R24 K91  ; R35 := R24["mPrimeSlot"]
500 [-]: EQ        0 R35 K7     ; if R35 ~= 1 then PC := 503
501 [-]: JMP       503          ; PC := 503
502 [-]: MOVE      R35 R0       ; R35 := R0
503 [-]: MOVE      R35 R1       ; R35 := R1
504 [-]: GETTABLE  R36 R24 K91  ; R36 := R24["mPrimeSlot"]
505 [-]: EQ        0 R36 K92    ; if R36 ~= 2 then PC := 508
506 [-]: JMP       508          ; PC := 508
507 [-]: MOVE      R36 R0       ; R36 := R0
508 [-]: MOVE      R36 R1       ; R36 := R1
509 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
510 [-]: MOVE      R18 R33      ; R18 := R33
511 [-]: GETGLOBAL R33 K14      ; R33 := Engine
512 [-]: GETTABLE  R33 R33 K37  ; R33 := R33["0x9A594D4D"]
513 [-]: CALL      R33 1 2      ; R33 := R33()
514 [-]: TEST      R33 0        ; if not R33 then PC := 528
515 [-]: JMP       528          ; PC := 528
516 [-]: SELF      R33 R12 K13  ; R34 := R12; R33 := R12["0x6139ADFF"]
517 [-]: CALL      R33 2 2      ; R33 := R33(R34)
518 [-]: GETGLOBAL R34 K14      ; R34 := Engine
519 [-]: GETTABLE  R34 R34 K79  ; R34 := R34["Item_DC_PRIME"]
520 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 528
521 [-]: JMP       528          ; PC := 528
522 [-]: GETGLOBAL R33 K68      ; R33 := table
523 [-]: GETTABLE  R33 R33 K69  ; R33 := R33["0xE6450C9D"]
524 [-]: GETTABLE  R34 R22 K56  ; R34 := R22["Categories"]
525 [-]: GETUPVAL  R35 U8       ; R35 := U8
526 [-]: GETTABLE  R35 R35 K80  ; R35 := R35["PRIME_ACCESS"]
527 [-]: CALL      R33 3 1      ; R33(R34,R35)
528 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
529 [-]: MOVE      R34 R26      ; R34 := R26
530 [-]: CALL      R33 2 2      ; R33 := R33(R34)
531 [-]: TEST      R33 1        ; if R33 then PC := 555
532 [-]: JMP       555          ; PC := 555
533 [-]: SELF      R33 R26 K18  ; R34 := R26; R33 := R26["0x315E860F"]
534 [-]: CALL      R33 2 2      ; R33 := R33(R34)
535 [-]: TEST      R33 0        ; if not R33 then PC := 555
536 [-]: JMP       555          ; PC := 555
537 [-]: GETGLOBAL R33 K93      ; R33 := 0x9FAED6BC
538 [-]: MOVE      R34 R26      ; R34 := R26
539 [-]: CALL      R33 2 2      ; R33 := R33(R34)
540 [-]: SELF      R33 R33 K94  ; R34 := R33; R33 := R33["0x639C642A"]
541 [-]: CALL      R33 2 2      ; R33 := R33(R34)
542 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
543 [-]: GETUPVAL  R35 U8       ; R35 := U8
544 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
545 [-]: CALL      R34 2 2      ; R34 := R34(R35)
546 [-]: TEST      R34 1        ; if R34 then PC := 1280
547 [-]: JMP       1280         ; PC := 1280
548 [-]: GETGLOBAL R34 K68      ; R34 := table
549 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
550 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
551 [-]: GETUPVAL  R36 U8       ; R36 := U8
552 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
553 [-]: CALL      R34 3 1      ; R34(R35,R36)
554 [-]: JMP       1280         ; PC := 1280
555 [-]: GETTABLE  R34 R22 K71  ; R34 := R22["Category"]
556 [-]: GETGLOBAL R35 K14      ; R35 := Engine
557 [-]: GETTABLE  R35 R35 K95  ; R35 := R35["Item_MiscItems"]
558 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 578
559 [-]: JMP       578          ; PC := 578
560 [-]: SELF      R34 R12 K13  ; R35 := R12; R34 := R12["0x6139ADFF"]
561 [-]: CALL      R34 2 2      ; R34 := R34(R35)
562 [-]: GETGLOBAL R35 K14      ; R35 := Engine
563 [-]: GETTABLE  R35 R35 K15  ; R35 := R35["Item_DC_NONE"]
564 [-]: LT        0 R35 R34    ; if R35 >= R34 then PC := 578
565 [-]: JMP       578          ; PC := 578
566 [-]: GETGLOBAL R34 K14      ; R34 := Engine
567 [-]: GETTABLE  R34 R34 K37  ; R34 := R34["0x9A594D4D"]
568 [-]: CALL      R34 1 2      ; R34 := R34()
569 [-]: TEST      R34 0        ; if not R34 then PC := 578
570 [-]: JMP       578          ; PC := 578
571 [-]: GETGLOBAL R34 K68      ; R34 := table
572 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
573 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
574 [-]: GETUPVAL  R36 U8       ; R36 := U8
575 [-]: GETTABLE  R36 R36 K96  ; R36 := R36["PLATINUM"]
576 [-]: CALL      R34 3 1      ; R34(R35,R36)
577 [-]: JMP       1280         ; PC := 1280
578 [-]: GETTABLE  R34 R22 K71  ; R34 := R22["Category"]
579 [-]: GETGLOBAL R35 K14      ; R35 := Engine
580 [-]: GETTABLE  R35 R35 K97  ; R35 := R35["Item_Packages"]
581 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 601
582 [-]: JMP       601          ; PC := 601
583 [-]: SELF      R34 R12 K13  ; R35 := R12; R34 := R12["0x6139ADFF"]
584 [-]: CALL      R34 2 2      ; R34 := R34(R35)
585 [-]: GETGLOBAL R35 K14      ; R35 := Engine
586 [-]: GETTABLE  R35 R35 K15  ; R35 := R35["Item_DC_NONE"]
587 [-]: LT        0 R35 R34    ; if R35 >= R34 then PC := 601
588 [-]: JMP       601          ; PC := 601
589 [-]: GETGLOBAL R34 K14      ; R34 := Engine
590 [-]: GETTABLE  R34 R34 K37  ; R34 := R34["0x9A594D4D"]
591 [-]: CALL      R34 1 2      ; R34 := R34()
592 [-]: TEST      R34 0        ; if not R34 then PC := 601
593 [-]: JMP       601          ; PC := 601
594 [-]: GETGLOBAL R34 K68      ; R34 := table
595 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
596 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
597 [-]: GETUPVAL  R36 U8       ; R36 := U8
598 [-]: GETTABLE  R36 R36 K98  ; R36 := R36["DISCORD_BUNDLES"]
599 [-]: CALL      R34 3 1      ; R34(R35,R36)
600 [-]: JMP       1280         ; PC := 1280
601 [-]: GETTABLE  R34 R22 K71  ; R34 := R22["Category"]
602 [-]: GETGLOBAL R35 K14      ; R35 := Engine
603 [-]: GETTABLE  R35 R35 K99  ; R35 := R35["Item_Pistols"]
604 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 619
605 [-]: JMP       619          ; PC := 619
606 [-]: GETGLOBAL R34 K68      ; R34 := table
607 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
608 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
609 [-]: GETUPVAL  R36 U8       ; R36 := U8
610 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["WEAPONS"]
611 [-]: CALL      R34 3 1      ; R34(R35,R36)
612 [-]: GETGLOBAL R34 K68      ; R34 := table
613 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
614 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
615 [-]: GETUPVAL  R36 U8       ; R36 := U8
616 [-]: GETTABLE  R36 R36 K101 ; R36 := R36["HAND_GUN"]
617 [-]: CALL      R34 3 1      ; R34(R35,R36)
618 [-]: JMP       1280         ; PC := 1280
619 [-]: GETTABLE  R34 R22 K71  ; R34 := R22["Category"]
620 [-]: GETGLOBAL R35 K14      ; R35 := Engine
621 [-]: GETTABLE  R35 R35 K102 ; R35 := R35["Item_LongGuns"]
622 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 637
623 [-]: JMP       637          ; PC := 637
624 [-]: GETGLOBAL R34 K68      ; R34 := table
625 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
626 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
627 [-]: GETUPVAL  R36 U8       ; R36 := U8
628 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["WEAPONS"]
629 [-]: CALL      R34 3 1      ; R34(R35,R36)
630 [-]: GETGLOBAL R34 K68      ; R34 := table
631 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
632 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
633 [-]: GETUPVAL  R36 U8       ; R36 := U8
634 [-]: GETTABLE  R36 R36 K103 ; R36 := R36["RIFLE"]
635 [-]: CALL      R34 3 1      ; R34(R35,R36)
636 [-]: JMP       1280         ; PC := 1280
637 [-]: GETTABLE  R34 R22 K71  ; R34 := R22["Category"]
638 [-]: GETGLOBAL R35 K14      ; R35 := Engine
639 [-]: GETTABLE  R35 R35 K104 ; R35 := R35["Item_Melee"]
640 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 655
641 [-]: JMP       655          ; PC := 655
642 [-]: GETGLOBAL R34 K68      ; R34 := table
643 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
644 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
645 [-]: GETUPVAL  R36 U8       ; R36 := U8
646 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["WEAPONS"]
647 [-]: CALL      R34 3 1      ; R34(R35,R36)
648 [-]: GETGLOBAL R34 K68      ; R34 := table
649 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
650 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
651 [-]: GETUPVAL  R36 U8       ; R36 := U8
652 [-]: GETTABLE  R36 R36 K105 ; R36 := R36["MELEE"]
653 [-]: CALL      R34 3 1      ; R34(R35,R36)
654 [-]: JMP       1280         ; PC := 1280
655 [-]: GETTABLE  R34 R22 K71  ; R34 := R22["Category"]
656 [-]: GETGLOBAL R35 K14      ; R35 := Engine
657 [-]: GETTABLE  R35 R35 K106 ; R35 := R35["Item_SpaceGuns"]
658 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 665
659 [-]: JMP       665          ; PC := 665
660 [-]: GETTABLE  R34 R22 K71  ; R34 := R22["Category"]
661 [-]: GETGLOBAL R35 K14      ; R35 := Engine
662 [-]: GETTABLE  R35 R35 K107 ; R35 := R35["Item_SpaceMelee"]
663 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 678
664 [-]: JMP       678          ; PC := 678
665 [-]: GETGLOBAL R34 K68      ; R34 := table
666 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
667 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
668 [-]: GETUPVAL  R36 U8       ; R36 := U8
669 [-]: GETTABLE  R36 R36 K100 ; R36 := R36["WEAPONS"]
670 [-]: CALL      R34 3 1      ; R34(R35,R36)
671 [-]: GETGLOBAL R34 K68      ; R34 := table
672 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
673 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
674 [-]: GETUPVAL  R36 U8       ; R36 := U8
675 [-]: GETTABLE  R36 R36 K108 ; R36 := R36["AW_WEAPONS"]
676 [-]: CALL      R34 3 1      ; R34(R35,R36)
677 [-]: JMP       1280         ; PC := 1280
678 [-]: GETTABLE  R34 R22 K71  ; R34 := R22["Category"]
679 [-]: GETGLOBAL R35 K14      ; R35 := Engine
680 [-]: GETTABLE  R35 R35 K109 ; R35 := R35["Item_Suits"]
681 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 690
682 [-]: JMP       690          ; PC := 690
683 [-]: GETGLOBAL R34 K68      ; R34 := table
684 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
685 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
686 [-]: GETUPVAL  R36 U8       ; R36 := U8
687 [-]: GETTABLE  R36 R36 K110 ; R36 := R36["WARFRAMES"]
688 [-]: CALL      R34 3 1      ; R34(R35,R36)
689 [-]: JMP       1280         ; PC := 1280
690 [-]: GETTABLE  R34 R22 K71  ; R34 := R22["Category"]
691 [-]: GETGLOBAL R35 K14      ; R35 := Engine
692 [-]: GETTABLE  R35 R35 K111 ; R35 := R35["Item_SpaceSuits"]
693 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 703
694 [-]: JMP       703          ; PC := 703
695 [-]: SETTABLE  R22 K62 K112 ; R22["SpecialSortIndex"] := 3
696 [-]: GETGLOBAL R34 K68      ; R34 := table
697 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
698 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
699 [-]: GETUPVAL  R36 U8       ; R36 := U8
700 [-]: GETTABLE  R36 R36 K113 ; R36 := R36["ARCHWINGS"]
701 [-]: CALL      R34 3 1      ; R34(R35,R36)
702 [-]: JMP       1280         ; PC := 1280
703 [-]: GETTABLE  R34 R22 K71  ; R34 := R22["Category"]
704 [-]: GETGLOBAL R35 K14      ; R35 := Engine
705 [-]: GETTABLE  R35 R35 K114 ; R35 := R35["Item_CreditBundles"]
706 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 718
707 [-]: JMP       718          ; PC := 718
708 [-]: GETTABLE  R34 R22 K65  ; R34 := R22["IsExternalProduct"]
709 [-]: TEST      R34 1        ; if R34 then PC := 1280
710 [-]: JMP       1280         ; PC := 1280
711 [-]: GETGLOBAL R34 K68      ; R34 := table
712 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0xE6450C9D"]
713 [-]: GETTABLE  R35 R22 K56  ; R35 := R22["Categories"]
714 [-]: GETUPVAL  R36 U8       ; R36 := U8
715 [-]: GETTABLE  R36 R36 K115 ; R36 := R36["MISC_BUNDLES"]
716 [-]: CALL      R34 3 1      ; R34(R35,R36)
717 [-]: JMP       1280         ; PC := 1280
718 [-]: GETTABLE  R34 R22 K71  ; R34 := R22["Category"]
719 [-]: GETGLOBAL R35 K14      ; R35 := Engine
720 [-]: GETTABLE  R35 R35 K97  ; R35 := R35["Item_Packages"]
721 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 878
722 [-]: JMP       878          ; PC := 878
723 [-]: SELF      R34 R12 K13  ; R35 := R12; R34 := R12["0x6139ADFF"]
724 [-]: CALL      R34 2 2      ; R34 := R34(R35)
725 [-]: GETGLOBAL R35 K14      ; R35 := Engine
726 [-]: GETTABLE  R35 R35 K15  ; R35 := R35["Item_DC_NONE"]
727 [-]: LT        1 R35 R34    ; if R35 < R34 then PC := 878
728 [-]: JMP       878          ; PC := 878
729 [-]: GETTABLE  R34 R22 K65  ; R34 := R22["IsExternalProduct"]
730 [-]: TEST      R34 1        ; if R34 then PC := 1280
731 [-]: JMP       1280         ; PC := 1280
732 [-]: SELF      R34 R12 K116 ; R35 := R12; R34 := R12["0xEC2A2A3C"]
733 [-]: CALL      R34 2 2      ; R34 := R34(R35)
734 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
735 [-]: LOADK     R37 K9       ; R37 := 0
736 [-]: LOADK     R38 K7       ; R38 := 1
737 [-]: LEN       R39 R34      ; R39 := # R34
738 [-]: LOADK     R40 K7       ; R40 := 1
739 [-]: FORPREP   R38 811      ; R38 -= R40; PC := 811
740 [-]: GETGLOBAL R42 K117     ; R42 := 0x7C282057
741 [-]: GETTABLE  R43 R34 R41  ; R43 := R34[R41]
742 [-]: GETTABLE  R43 R43 K118 ; R43 := R43["mTypeName"]
743 [-]: CALL      R42 2 2      ; R42 := R42(R43)
744 [-]: MOVE      R36 R42      ; R36 := R42
745 [-]: EQ        1 R36 K23    ; if R36 == nil then PC := 811
746 [-]: JMP       811          ; PC := 811
747 [-]: SELF      R42 R36 K33  ; R43 := R36; R42 := R36["0x3077BE70"]
748 [-]: CALL      R42 2 2      ; R42 := R42(R43)
749 [-]: MOVE      R35 R42      ; R35 := R42
750 [-]: TEST      R18 1        ; if R18 then PC := 768
751 [-]: JMP       768          ; PC := 768
752 [-]: GETUPVAL  R42 U6       ; R42 := U6
753 [-]: TEST      R42 1        ; if R42 then PC := 768
754 [-]: JMP       768          ; PC := 768
755 [-]: SELF      R42 R36 K44  ; R43 := R36; R42 := R36["0xF25C3406"]
756 [-]: CALL      R42 2 2      ; R42 := R42(R43)
757 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
758 [-]: MOVE      R44 R42      ; R44 := R42
759 [-]: CALL      R43 2 2      ; R43 := R43(R44)
760 [-]: TEST      R43 1        ; if R43 then PC := 768
761 [-]: JMP       768          ; PC := 768
762 [-]: SELF      R43 R42 K34  ; R44 := R42; R43 := R42["0x8B598ED4"]
763 [-]: GETGLOBAL R45 K45      ; R45 := operatorForFiltering
764 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
765 [-]: TEST      R43 0        ; if not R43 then PC := 768
766 [-]: JMP       768          ; PC := 768
767 [-]: MOVE      R18 R1       ; R18 := R1
768 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
769 [-]: MOVE      R44 R35      ; R44 := R35
770 [-]: CALL      R43 2 2      ; R43 := R43(R44)
771 [-]: TEST      R43 1        ; if R43 then PC := 811
772 [-]: JMP       811          ; PC := 811
773 [-]: SELF      R43 R35 K34  ; R44 := R35; R43 := R35["0x8B598ED4"]
774 [-]: GETGLOBAL R45 K119     ; R45 := warframeForFiltering
775 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
776 [-]: TEST      R43 0        ; if not R43 then PC := 782
777 [-]: JMP       782          ; PC := 782
778 [-]: EQ        1 R37 K92    ; if R37 == 2 then PC := 811
779 [-]: JMP       811          ; PC := 811
780 [-]: LOADK     R37 K3       ; R37 := 4
781 [-]: JMP       811          ; PC := 811
782 [-]: LT        0 R37 K112   ; if R37 >= 3 then PC := 791
783 [-]: JMP       791          ; PC := 791
784 [-]: SELF      R43 R35 K34  ; R44 := R35; R43 := R35["0x8B598ED4"]
785 [-]: GETGLOBAL R45 K120     ; R45 := gLotusWeaponType
786 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
787 [-]: TEST      R43 0        ; if not R43 then PC := 791
788 [-]: JMP       791          ; PC := 791
789 [-]: LOADK     R37 K112     ; R37 := 3
790 [-]: JMP       811          ; PC := 811
791 [-]: LT        1 R37 K92    ; if R37 < 2 then PC := 795
792 [-]: JMP       795          ; PC := 795
793 [-]: EQ        0 R37 K3     ; if R37 ~= 4 then PC := 811
794 [-]: JMP       811          ; PC := 811
795 [-]: SELF      R43 R35 K34  ; R44 := R35; R43 := R35["0x8B598ED4"]
796 [-]: GETGLOBAL R45 K121     ; R45 := gLotusSuitCustomizationType
797 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
798 [-]: TEST      R43 0        ; if not R43 then PC := 811
799 [-]: JMP       811          ; PC := 811
800 [-]: GETUPVAL  R43 U3       ; R43 := U3
801 [-]: GETTABLE  R43 R43 K122 ; R43 := R43["0x9D00A93D"]
802 [-]: MOVE      R44 R36      ; R44 := R36
803 [-]: CALL      R43 2 2      ; R43 := R43(R44)
804 [-]: TEST      R43 0        ; if not R43 then PC := 808
805 [-]: JMP       808          ; PC := 808
806 [-]: LOADK     R37 K92      ; R37 := 2
807 [-]: JMP       811          ; PC := 811
808 [-]: LT        0 R37 K7     ; if R37 >= 1 then PC := 811
809 [-]: JMP       811          ; PC := 811
810 [-]: LOADK     R37 K7       ; R37 := 1
811 [-]: FORLOOP   R38 740      ; R38 += R40; if R38 <= R39 then begin PC := 740; R41 := R38 end
812 [-]: SELF      R43 R12 K34  ; R44 := R12; R43 := R12["0x8B598ED4"]
813 [-]: GETGLOBAL R45 K123     ; R45 := baseEssentialModBundleType
814 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
815 [-]: TEST      R43 0        ; if not R43 then PC := 829
816 [-]: JMP       829          ; PC := 829
817 [-]: GETGLOBAL R43 K68      ; R43 := table
818 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
819 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
820 [-]: GETUPVAL  R45 U8       ; R45 := U8
821 [-]: GETTABLE  R45 R45 K124 ; R45 := R45["MODS"]
822 [-]: CALL      R43 3 1      ; R43(R44,R45)
823 [-]: GETGLOBAL R43 K68      ; R43 := table
824 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
825 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
826 [-]: GETUPVAL  R45 U8       ; R45 := U8
827 [-]: GETTABLE  R45 R45 K125 ; R45 := R45["EQUIPMENT"]
828 [-]: CALL      R43 3 1      ; R43(R44,R45)
829 [-]: EQ        0 R37 K3     ; if R37 ~= 4 then PC := 838
830 [-]: JMP       838          ; PC := 838
831 [-]: GETGLOBAL R43 K68      ; R43 := table
832 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
833 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
834 [-]: GETUPVAL  R45 U8       ; R45 := U8
835 [-]: GETTABLE  R45 R45 K126 ; R45 := R45["WARFRAME_BUNDLES"]
836 [-]: CALL      R43 3 1      ; R43(R44,R45)
837 [-]: JMP       871          ; PC := 871
838 [-]: EQ        0 R37 K112   ; if R37 ~= 3 then PC := 847
839 [-]: JMP       847          ; PC := 847
840 [-]: GETGLOBAL R43 K68      ; R43 := table
841 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
842 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
843 [-]: GETUPVAL  R45 U8       ; R45 := U8
844 [-]: GETTABLE  R45 R45 K127 ; R45 := R45["WEAPON_BUNDLES"]
845 [-]: CALL      R43 3 1      ; R43(R44,R45)
846 [-]: JMP       871          ; PC := 871
847 [-]: EQ        0 R37 K92    ; if R37 ~= 2 then PC := 856
848 [-]: JMP       856          ; PC := 856
849 [-]: GETGLOBAL R43 K68      ; R43 := table
850 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
851 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
852 [-]: GETUPVAL  R45 U8       ; R45 := U8
853 [-]: GETTABLE  R45 R45 K128 ; R45 := R45["DELUXE_BUNDLES"]
854 [-]: CALL      R43 3 1      ; R43(R44,R45)
855 [-]: JMP       871          ; PC := 871
856 [-]: EQ        0 R37 K7     ; if R37 ~= 1 then PC := 865
857 [-]: JMP       865          ; PC := 865
858 [-]: GETGLOBAL R43 K68      ; R43 := table
859 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
860 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
861 [-]: GETUPVAL  R45 U8       ; R45 := U8
862 [-]: GETTABLE  R45 R45 K129 ; R45 := R45["COSMETIC_BUNDLES"]
863 [-]: CALL      R43 3 1      ; R43(R44,R45)
864 [-]: JMP       871          ; PC := 871
865 [-]: GETGLOBAL R43 K68      ; R43 := table
866 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
867 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
868 [-]: GETUPVAL  R45 U8       ; R45 := U8
869 [-]: GETTABLE  R45 R45 K115 ; R45 := R45["MISC_BUNDLES"]
870 [-]: CALL      R43 3 1      ; R43(R44,R45)
871 [-]: GETGLOBAL R43 K68      ; R43 := table
872 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
873 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
874 [-]: GETUPVAL  R45 U8       ; R45 := U8
875 [-]: GETTABLE  R45 R45 K130 ; R45 := R45["PACKAGES"]
876 [-]: CALL      R43 3 1      ; R43(R44,R45)
877 [-]: JMP       1280         ; PC := 1280
878 [-]: GETTABLE  R43 R22 K71  ; R43 := R22["Category"]
879 [-]: GETGLOBAL R44 K14      ; R44 := Engine
880 [-]: GETTABLE  R44 R44 K131 ; R44 := R44["Item_Boosters"]
881 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 896
882 [-]: JMP       896          ; PC := 896
883 [-]: GETGLOBAL R43 K68      ; R43 := table
884 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
885 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
886 [-]: GETUPVAL  R45 U8       ; R45 := U8
887 [-]: GETTABLE  R45 R45 K132 ; R45 := R45["BOOSTERS"]
888 [-]: CALL      R43 3 1      ; R43(R44,R45)
889 [-]: GETGLOBAL R43 K68      ; R43 := table
890 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
891 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
892 [-]: GETUPVAL  R45 U8       ; R45 := U8
893 [-]: GETTABLE  R45 R45 K125 ; R45 := R45["EQUIPMENT"]
894 [-]: CALL      R43 3 1      ; R43(R44,R45)
895 [-]: JMP       1280         ; PC := 1280
896 [-]: GETTABLE  R43 R22 K71  ; R43 := R22["Category"]
897 [-]: GETGLOBAL R44 K14      ; R44 := Engine
898 [-]: GETTABLE  R44 R44 K133 ; R44 := R44["Item_LevelKeys"]
899 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 914
900 [-]: JMP       914          ; PC := 914
901 [-]: GETGLOBAL R43 K68      ; R43 := table
902 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
903 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
904 [-]: GETUPVAL  R45 U8       ; R45 := U8
905 [-]: GETTABLE  R45 R45 K134 ; R45 := R45["MISC"]
906 [-]: CALL      R43 3 1      ; R43(R44,R45)
907 [-]: GETGLOBAL R43 K68      ; R43 := table
908 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
909 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
910 [-]: GETUPVAL  R45 U8       ; R45 := U8
911 [-]: GETTABLE  R45 R45 K125 ; R45 := R45["EQUIPMENT"]
912 [-]: CALL      R43 3 1      ; R43(R44,R45)
913 [-]: JMP       1280         ; PC := 1280
914 [-]: GETTABLE  R43 R22 K71  ; R43 := R22["Category"]
915 [-]: GETGLOBAL R44 K14      ; R44 := Engine
916 [-]: GETTABLE  R44 R44 K135 ; R44 := R44["Item_Consumables"]
917 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 932
918 [-]: JMP       932          ; PC := 932
919 [-]: GETGLOBAL R43 K68      ; R43 := table
920 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
921 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
922 [-]: GETUPVAL  R45 U8       ; R45 := U8
923 [-]: GETTABLE  R45 R45 K136 ; R45 := R45["CONSUMABLES"]
924 [-]: CALL      R43 3 1      ; R43(R44,R45)
925 [-]: GETGLOBAL R43 K68      ; R43 := table
926 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
927 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
928 [-]: GETUPVAL  R45 U8       ; R45 := U8
929 [-]: GETTABLE  R45 R45 K125 ; R45 := R45["EQUIPMENT"]
930 [-]: CALL      R43 3 1      ; R43(R44,R45)
931 [-]: JMP       1280         ; PC := 1280
932 [-]: GETTABLE  R43 R22 K71  ; R43 := R22["Category"]
933 [-]: GETGLOBAL R44 K14      ; R44 := Engine
934 [-]: GETTABLE  R44 R44 K137 ; R44 := R44["Item_Scoops"]
935 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 950
936 [-]: JMP       950          ; PC := 950
937 [-]: GETGLOBAL R43 K68      ; R43 := table
938 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
939 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
940 [-]: GETUPVAL  R45 U8       ; R45 := U8
941 [-]: GETTABLE  R45 R45 K138 ; R45 := R45["LUNARO"]
942 [-]: CALL      R43 3 1      ; R43(R44,R45)
943 [-]: GETGLOBAL R43 K68      ; R43 := table
944 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
945 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
946 [-]: GETUPVAL  R45 U8       ; R45 := U8
947 [-]: GETTABLE  R45 R45 K125 ; R45 := R45["EQUIPMENT"]
948 [-]: CALL      R43 3 1      ; R43(R44,R45)
949 [-]: JMP       1280         ; PC := 1280
950 [-]: GETTABLE  R43 R22 K71  ; R43 := R22["Category"]
951 [-]: GETGLOBAL R44 K14      ; R44 := Engine
952 [-]: GETTABLE  R44 R44 K139 ; R44 := R44["Item_Sentinels"]
953 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 960
954 [-]: JMP       960          ; PC := 960
955 [-]: GETTABLE  R43 R22 K71  ; R43 := R22["Category"]
956 [-]: GETGLOBAL R44 K14      ; R44 := Engine
957 [-]: GETTABLE  R44 R44 K140 ; R44 := R44["Item_SentinelWeapons"]
958 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 967
959 [-]: JMP       967          ; PC := 967
960 [-]: GETGLOBAL R43 K68      ; R43 := table
961 [-]: GETTABLE  R43 R43 K69  ; R43 := R43["0xE6450C9D"]
962 [-]: GETTABLE  R44 R22 K56  ; R44 := R22["Categories"]
963 [-]: GETUPVAL  R45 U8       ; R45 := U8
964 [-]: GETTABLE  R45 R45 K141 ; R45 := R45["COMPANIONS"]
965 [-]: CALL      R43 3 1      ; R43(R44,R45)
966 [-]: JMP       1280         ; PC := 1280
967 [-]: GETTABLE  R43 R22 K71  ; R43 := R22["Category"]
968 [-]: GETGLOBAL R44 K14      ; R44 := Engine
969 [-]: GETTABLE  R44 R44 K74  ; R44 := R44["Item_WeaponSkins"]
970 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 977
971 [-]: JMP       977          ; PC := 977
972 [-]: GETUPVAL  R43 U9       ; R43 := U9
973 [-]: MOVE      R44 R22      ; R44 := R22
974 [-]: MOVE      R45 R12      ; R45 := R12
975 [-]: CALL      R43 3 1      ; R43(R44,R45)
976 [-]: JMP       1280         ; PC := 1280
977 [-]: GETTABLE  R43 R22 K71  ; R43 := R22["Category"]
978 [-]: GETGLOBAL R44 K14      ; R44 := Engine
979 [-]: GETTABLE  R44 R44 K142 ; R44 := R44["Item_Cards"]
980 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 1009
981 [-]: JMP       1009         ; PC := 1009
982 [-]: SETTABLE  R22 K62 K112 ; R22["SpecialSortIndex"] := 3
983 [-]: GETGLOBAL R43 K143     ; R43 := 0x63B09107
984 [-]: GETGLOBAL R44 K144     ; R44 := transmuteModPacks
985 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
986 [-]: JMP       994          ; PC := 994
987 [-]: SELF      R48 R12 K34  ; R49 := R12; R48 := R12["0x8B598ED4"]
988 [-]: MOVE      R50 R47      ; R50 := R47
989 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
990 [-]: TEST      R48 0        ; if not R48 then PC := 994
991 [-]: JMP       994          ; PC := 994
992 [-]: SETTABLE  R22 K62 K92  ; R22["SpecialSortIndex"] := 2
993 [-]: JMP       996          ; PC := 996
994 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 987; R45 := R46 end
995 [-]: JMP       987          ; PC := 987
996 [-]: GETGLOBAL R48 K68      ; R48 := table
997 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
998 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
999 [-]: GETUPVAL  R50 U8       ; R50 := U8
1000 [-]: GETTABLE  R50 R50 K124 ; R50 := R50["MODS"]
1001 [-]: CALL      R48 3 1      ; R48(R49,R50)
1002 [-]: GETGLOBAL R48 K68      ; R48 := table
1003 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1004 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1005 [-]: GETUPVAL  R50 U8       ; R50 := U8
1006 [-]: GETTABLE  R50 R50 K125 ; R50 := R50["EQUIPMENT"]
1007 [-]: CALL      R48 3 1      ; R48(R49,R50)
1008 [-]: JMP       1280         ; PC := 1280
1009 [-]: GETTABLE  R48 R22 K71  ; R48 := R22["Category"]
1010 [-]: GETGLOBAL R49 K14      ; R49 := Engine
1011 [-]: GETTABLE  R49 R49 K145 ; R49 := R49["Item_FusionBundles"]
1012 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 1021
1013 [-]: JMP       1021         ; PC := 1021
1014 [-]: GETGLOBAL R48 K68      ; R48 := table
1015 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1016 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1017 [-]: GETUPVAL  R50 U8       ; R50 := U8
1018 [-]: GETTABLE  R50 R50 K124 ; R50 := R50["MODS"]
1019 [-]: CALL      R48 3 1      ; R48(R49,R50)
1020 [-]: JMP       1280         ; PC := 1280
1021 [-]: GETTABLE  R48 R22 K71  ; R48 := R22["Category"]
1022 [-]: GETGLOBAL R49 K14      ; R49 := Engine
1023 [-]: GETTABLE  R49 R49 K72  ; R49 := R49["Item_FlavourItems"]
1024 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 1104
1025 [-]: JMP       1104         ; PC := 1104
1026 [-]: SELF      R48 R12 K33  ; R49 := R12; R48 := R12["0x3077BE70"]
1027 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1028 [-]: SELF      R48 R48 K34  ; R49 := R48; R48 := R48["0x8B598ED4"]
1029 [-]: GETGLOBAL R50 K146     ; R50 := gShipExteriorSkinItemType
1030 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1031 [-]: TEST      R48 1        ; if R48 then PC := 1047
1032 [-]: JMP       1047         ; PC := 1047
1033 [-]: SELF      R48 R12 K33  ; R49 := R12; R48 := R12["0x3077BE70"]
1034 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1035 [-]: SELF      R48 R48 K34  ; R49 := R48; R48 := R48["0x8B598ED4"]
1036 [-]: GETGLOBAL R50 K147     ; R50 := actionFigureDioramaType
1037 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1038 [-]: TEST      R48 1        ; if R48 then PC := 1047
1039 [-]: JMP       1047         ; PC := 1047
1040 [-]: SELF      R48 R12 K33  ; R49 := R12; R48 := R12["0x3077BE70"]
1041 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1042 [-]: SELF      R48 R48 K34  ; R49 := R48; R48 := R48["0x8B598ED4"]
1043 [-]: GETGLOBAL R50 K148     ; R50 := wallpaperType
1044 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1045 [-]: TEST      R48 0        ; if not R48 then PC := 1061
1046 [-]: JMP       1061         ; PC := 1061
1047 [-]: SETTABLE  R22 K62 K92  ; R22["SpecialSortIndex"] := 2
1048 [-]: GETGLOBAL R48 K68      ; R48 := table
1049 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1050 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1051 [-]: GETUPVAL  R50 U8       ; R50 := U8
1052 [-]: GETTABLE  R50 R50 K149 ; R50 := R50["SHIPS"]
1053 [-]: CALL      R48 3 1      ; R48(R49,R50)
1054 [-]: GETGLOBAL R48 K68      ; R48 := table
1055 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1056 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1057 [-]: GETUPVAL  R50 U8       ; R50 := U8
1058 [-]: GETTABLE  R50 R50 K125 ; R50 := R50["EQUIPMENT"]
1059 [-]: CALL      R48 3 1      ; R48(R49,R50)
1060 [-]: JMP       1280         ; PC := 1280
1061 [-]: SELF      R48 R12 K33  ; R49 := R12; R48 := R12["0x3077BE70"]
1062 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1063 [-]: SELF      R48 R48 K34  ; R49 := R48; R48 := R48["0x8B598ED4"]
1064 [-]: GETGLOBAL R50 K150     ; R50 := 0x2C00D429
1065 [-]: LOADK     R51 K151     ; R51 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
1066 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
1067 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
1068 [-]: TEST      R48 0        ; if not R48 then PC := 1077
1069 [-]: JMP       1077         ; PC := 1077
1070 [-]: GETGLOBAL R48 K68      ; R48 := table
1071 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1072 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1073 [-]: GETUPVAL  R50 U8       ; R50 := U8
1074 [-]: GETTABLE  R50 R50 K152 ; R50 := R50["WARFRAMES_ANIMATIONS"]
1075 [-]: CALL      R48 3 1      ; R48(R49,R50)
1076 [-]: JMP       1280         ; PC := 1280
1077 [-]: SELF      R48 R12 K33  ; R49 := R12; R48 := R12["0x3077BE70"]
1078 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1079 [-]: SELF      R48 R48 K34  ; R49 := R48; R48 := R48["0x8B598ED4"]
1080 [-]: GETGLOBAL R50 K153     ; R50 := gColorPickerItemType
1081 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1082 [-]: TEST      R48 0        ; if not R48 then PC := 1097
1083 [-]: JMP       1097         ; PC := 1097
1084 [-]: GETGLOBAL R48 K68      ; R48 := table
1085 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1086 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1087 [-]: GETUPVAL  R50 U8       ; R50 := U8
1088 [-]: GETTABLE  R50 R50 K154 ; R50 := R50["COLOR_PALETTES"]
1089 [-]: CALL      R48 3 1      ; R48(R49,R50)
1090 [-]: GETGLOBAL R48 K68      ; R48 := table
1091 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1092 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1093 [-]: GETUPVAL  R50 U8       ; R50 := U8
1094 [-]: GETTABLE  R50 R50 K125 ; R50 := R50["EQUIPMENT"]
1095 [-]: CALL      R48 3 1      ; R48(R49,R50)
1096 [-]: JMP       1280         ; PC := 1280
1097 [-]: GETGLOBAL R48 K68      ; R48 := table
1098 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1099 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1100 [-]: GETUPVAL  R50 U8       ; R50 := U8
1101 [-]: GETTABLE  R50 R50 K125 ; R50 := R50["EQUIPMENT"]
1102 [-]: CALL      R48 3 1      ; R48(R49,R50)
1103 [-]: JMP       1280         ; PC := 1280
1104 [-]: GETTABLE  R48 R22 K71  ; R48 := R22["Category"]
1105 [-]: GETGLOBAL R49 K14      ; R49 := Engine
1106 [-]: GETTABLE  R49 R49 K155 ; R49 := R49["Item_KubrowPetEggs"]
1107 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 1119
1108 [-]: JMP       1119         ; PC := 1119
1109 [-]: GETTABLE  R48 R22 K71  ; R48 := R22["Category"]
1110 [-]: GETGLOBAL R49 K14      ; R49 := Engine
1111 [-]: GETTABLE  R49 R49 K156 ; R49 := R49["Item_KubrowPetPrints"]
1112 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 1119
1113 [-]: JMP       1119         ; PC := 1119
1114 [-]: GETTABLE  R48 R22 K71  ; R48 := R22["Category"]
1115 [-]: GETGLOBAL R49 K14      ; R49 := Engine
1116 [-]: GETTABLE  R49 R49 K157 ; R49 := R49["Item_KubrowPets"]
1117 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 1126
1118 [-]: JMP       1126         ; PC := 1126
1119 [-]: GETGLOBAL R48 K68      ; R48 := table
1120 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1121 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1122 [-]: GETUPVAL  R50 U8       ; R50 := U8
1123 [-]: GETTABLE  R50 R50 K141 ; R50 := R50["COMPANIONS"]
1124 [-]: CALL      R48 3 1      ; R48(R49,R50)
1125 [-]: JMP       1280         ; PC := 1280
1126 [-]: GETTABLE  R48 R22 K71  ; R48 := R22["Category"]
1127 [-]: GETGLOBAL R49 K14      ; R49 := Engine
1128 [-]: GETTABLE  R49 R49 K158 ; R49 := R49["Item_Ships"]
1129 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 1145
1130 [-]: JMP       1145         ; PC := 1145
1131 [-]: SETTABLE  R22 K62 K112 ; R22["SpecialSortIndex"] := 3
1132 [-]: GETGLOBAL R48 K68      ; R48 := table
1133 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1134 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1135 [-]: GETUPVAL  R50 U8       ; R50 := U8
1136 [-]: GETTABLE  R50 R50 K149 ; R50 := R50["SHIPS"]
1137 [-]: CALL      R48 3 1      ; R48(R49,R50)
1138 [-]: GETGLOBAL R48 K68      ; R48 := table
1139 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1140 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1141 [-]: GETUPVAL  R50 U8       ; R50 := U8
1142 [-]: GETTABLE  R50 R50 K125 ; R50 := R50["EQUIPMENT"]
1143 [-]: CALL      R48 3 1      ; R48(R49,R50)
1144 [-]: JMP       1280         ; PC := 1280
1145 [-]: GETTABLE  R48 R22 K71  ; R48 := R22["Category"]
1146 [-]: GETGLOBAL R49 K14      ; R49 := Engine
1147 [-]: GETTABLE  R49 R49 K159 ; R49 := R49["Item_ShipDecorations"]
1148 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 1160
1149 [-]: JMP       1160         ; PC := 1160
1150 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
1151 [-]: MOVE      R49 R23      ; R49 := R23
1152 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1153 [-]: TEST      R48 1        ; if R48 then PC := 1174
1154 [-]: JMP       1174         ; PC := 1174
1155 [-]: SELF      R48 R23 K34  ; R49 := R23; R48 := R23["0x8B598ED4"]
1156 [-]: GETGLOBAL R50 K160     ; R50 := shipDecorationLayerItem
1157 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1158 [-]: TEST      R48 0        ; if not R48 then PC := 1174
1159 [-]: JMP       1174         ; PC := 1174
1160 [-]: SETTABLE  R22 K62 K7   ; R22["SpecialSortIndex"] := 1
1161 [-]: GETGLOBAL R48 K68      ; R48 := table
1162 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1163 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1164 [-]: GETUPVAL  R50 U8       ; R50 := U8
1165 [-]: GETTABLE  R50 R50 K149 ; R50 := R50["SHIPS"]
1166 [-]: CALL      R48 3 1      ; R48(R49,R50)
1167 [-]: GETGLOBAL R48 K68      ; R48 := table
1168 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1169 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1170 [-]: GETUPVAL  R50 U8       ; R50 := U8
1171 [-]: GETTABLE  R50 R50 K125 ; R50 := R50["EQUIPMENT"]
1172 [-]: CALL      R48 3 1      ; R48(R49,R50)
1173 [-]: JMP       1280         ; PC := 1280
1174 [-]: GETTABLE  R48 R22 K71  ; R48 := R22["Category"]
1175 [-]: GETGLOBAL R49 K14      ; R49 := Engine
1176 [-]: GETTABLE  R49 R49 K161 ; R49 := R49["Item_SlotItems"]
1177 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 1203
1178 [-]: JMP       1203         ; PC := 1203
1179 [-]: GETUPVAL  R48 U6       ; R48 := U6
1180 [-]: TEST      R48 1        ; if R48 then PC := 1189
1181 [-]: JMP       1189         ; PC := 1189
1182 [-]: SELF      R48 R12 K162 ; R49 := R12; R48 := R12["0x3200A4A5"]
1183 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1184 [-]: GETGLOBAL R49 K76      ; R49 := Lotus_Game
1185 [-]: GETTABLE  R49 R49 K163 ; R49 := R49["OperatorAmpBin"]
1186 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 1189
1187 [-]: JMP       1189         ; PC := 1189
1188 [-]: MOVE      R18 R1       ; R18 := R1
1189 [-]: SETTABLE  R22 K62 K7   ; R22["SpecialSortIndex"] := 1
1190 [-]: GETGLOBAL R48 K68      ; R48 := table
1191 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1192 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1193 [-]: GETUPVAL  R50 U8       ; R50 := U8
1194 [-]: GETTABLE  R50 R50 K164 ; R50 := R50["SLOTS"]
1195 [-]: CALL      R48 3 1      ; R48(R49,R50)
1196 [-]: GETGLOBAL R48 K68      ; R48 := table
1197 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1198 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1199 [-]: GETUPVAL  R50 U8       ; R50 := U8
1200 [-]: GETTABLE  R50 R50 K125 ; R50 := R50["EQUIPMENT"]
1201 [-]: CALL      R48 3 1      ; R48(R49,R50)
1202 [-]: JMP       1280         ; PC := 1280
1203 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
1204 [-]: MOVE      R49 R23      ; R49 := R23
1205 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1206 [-]: TEST      R48 1        ; if R48 then PC := 1213
1207 [-]: JMP       1213         ; PC := 1213
1208 [-]: SELF      R48 R23 K34  ; R49 := R23; R48 := R23["0x8B598ED4"]
1209 [-]: GETGLOBAL R50 K165     ; R50 := gMiscItemBaseType
1210 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1211 [-]: TEST      R48 1        ; if R48 then PC := 1221
1212 [-]: JMP       1221         ; PC := 1221
1213 [-]: GETTABLE  R48 R22 K59  ; R48 := R22["IsRecipe"]
1214 [-]: TEST      R48 0        ; if not R48 then PC := 1259
1215 [-]: JMP       1259         ; PC := 1259
1216 [-]: GETTABLE  R48 R22 K71  ; R48 := R22["Category"]
1217 [-]: GETGLOBAL R49 K14      ; R49 := Engine
1218 [-]: GETTABLE  R49 R49 K95  ; R49 := R49["Item_MiscItems"]
1219 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 1259
1220 [-]: JMP       1259         ; PC := 1259
1221 [-]: GETUPVAL  R48 U6       ; R48 := U6
1222 [-]: TEST      R48 1        ; if R48 then PC := 1246
1223 [-]: JMP       1246         ; PC := 1246
1224 [-]: SELF      R48 R23 K34  ; R49 := R23; R48 := R23["0x8B598ED4"]
1225 [-]: GETGLOBAL R50 K166     ; R50 := gFocusLensType
1226 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1227 [-]: TEST      R48 1        ; if R48 then PC := 1245
1228 [-]: JMP       1245         ; PC := 1245
1229 [-]: GETTABLE  R48 R22 K59  ; R48 := R22["IsRecipe"]
1230 [-]: TEST      R48 0        ; if not R48 then PC := 1246
1231 [-]: JMP       1246         ; PC := 1246
1232 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
1233 [-]: SELF      R49 R12 K167 ; R50 := R12; R49 := R12["0x99575BC7"]
1234 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
1235 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
1236 [-]: TEST      R48 1        ; if R48 then PC := 1246
1237 [-]: JMP       1246         ; PC := 1246
1238 [-]: SELF      R48 R12 K167 ; R49 := R12; R48 := R12["0x99575BC7"]
1239 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1240 [-]: SELF      R48 R48 K34  ; R49 := R48; R48 := R48["0x8B598ED4"]
1241 [-]: GETGLOBAL R50 K166     ; R50 := gFocusLensType
1242 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1243 [-]: TEST      R48 0        ; if not R48 then PC := 1246
1244 [-]: JMP       1246         ; PC := 1246
1245 [-]: MOVE      R18 R1       ; R18 := R1
1246 [-]: GETGLOBAL R48 K68      ; R48 := table
1247 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1248 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1249 [-]: GETUPVAL  R50 U8       ; R50 := U8
1250 [-]: GETTABLE  R50 R50 K168 ; R50 := R50["RESOURCES"]
1251 [-]: CALL      R48 3 1      ; R48(R49,R50)
1252 [-]: GETGLOBAL R48 K68      ; R48 := table
1253 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["0xE6450C9D"]
1254 [-]: GETTABLE  R49 R22 K56  ; R49 := R22["Categories"]
1255 [-]: GETUPVAL  R50 U8       ; R50 := U8
1256 [-]: GETTABLE  R50 R50 K125 ; R50 := R50["EQUIPMENT"]
1257 [-]: CALL      R48 3 1      ; R48(R49,R50)
1258 [-]: JMP       1280         ; PC := 1280
1259 [-]: GETTABLE  R48 R22 K59  ; R48 := R22["IsRecipe"]
1260 [-]: TEST      R48 0        ; if not R48 then PC := 1280
1261 [-]: JMP       1280         ; PC := 1280
1262 [-]: SELF      R48 R12 K167 ; R49 := R12; R48 := R12["0x99575BC7"]
1263 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1264 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
1265 [-]: MOVE      R50 R48      ; R50 := R48
1266 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1267 [-]: TEST      R49 1        ; if R49 then PC := 1280
1268 [-]: JMP       1280         ; PC := 1280
1269 [-]: SELF      R49 R48 K34  ; R50 := R48; R49 := R48["0x8B598ED4"]
1270 [-]: GETGLOBAL R51 K169     ; R51 := gResourceDroneType
1271 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1272 [-]: TEST      R49 0        ; if not R49 then PC := 1280
1273 [-]: JMP       1280         ; PC := 1280
1274 [-]: GETGLOBAL R49 K68      ; R49 := table
1275 [-]: GETTABLE  R49 R49 K69  ; R49 := R49["0xE6450C9D"]
1276 [-]: GETTABLE  R50 R22 K56  ; R50 := R22["Categories"]
1277 [-]: GETUPVAL  R51 U8       ; R51 := U8
1278 [-]: GETTABLE  R51 R51 K134 ; R51 := R51["MISC"]
1279 [-]: CALL      R49 3 1      ; R49(R50,R51)
1280 [-]: GETUPVAL  R49 U5       ; R49 := U5
1281 [-]: GETTABLE  R49 R49 K170 ; R49 := R49["0x1FBFA60F"]
1282 [-]: MOVE      R50 R12      ; R50 := R12
1283 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1284 [-]: GETUPVAL  R50 U2       ; R50 := U2
1285 [-]: SELF      R50 R50 K171 ; R51 := R50; R50 := R50["0x4C98CC4B"]
1286 [-]: MOVE      R52 R49      ; R52 := R49
1287 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
1288 [-]: TEST      R50 0        ; if not R50 then PC := 1296
1289 [-]: JMP       1296         ; PC := 1296
1290 [-]: GETGLOBAL R50 K68      ; R50 := table
1291 [-]: GETTABLE  R50 R50 K69  ; R50 := R50["0xE6450C9D"]
1292 [-]: GETTABLE  R51 R22 K56  ; R51 := R22["Categories"]
1293 [-]: GETUPVAL  R52 U8       ; R52 := U8
1294 [-]: GETTABLE  R52 R52 K172 ; R52 := R52["WISH_LIST"]
1295 [-]: CALL      R50 3 1      ; R50(R51,R52)
1296 [-]: GETTABLE  R50 R22 K56  ; R50 := R22["Categories"]
1297 [-]: LEN       R50 R50      ; R50 := # R50
1298 [-]: EQ        0 R50 K9     ; if R50 ~= 0 then PC := 1312
1299 [-]: JMP       1312         ; PC := 1312
1300 [-]: SELF      R50 R12 K13  ; R51 := R12; R50 := R12["0x6139ADFF"]
1301 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1302 [-]: TEST      R50 1        ; if R50 then PC := 1312
1303 [-]: JMP       1312         ; PC := 1312
1304 [-]: GETGLOBAL R50 K173     ; R50 := 0x93B1256B
1305 [-]: LOADK     R51 K174     ; R51 := "ERROR: No category assigned to this item: "
1306 [-]: GETGLOBAL R52 K93      ; R52 := 0x9FAED6BC
1307 [-]: SELF      R53 R12 K24  ; R54 := R12; R53 := R12["0x1B252E3C"]
1308 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
1309 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
1310 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1311 [-]: CALL      R50 2 1      ; R50(R51)
1312 [-]: TEST      R18 1        ; if R18 then PC := 1562
1313 [-]: JMP       1562         ; PC := 1562
1314 [-]: GETGLOBAL R50 K16      ; R50 := gPlayerProfileMgr
1315 [-]: SELF      R50 R50 K175 ; R51 := R50; R50 := R50["0x21EF7B1A"]
1316 [-]: LOADK     R52 K9       ; R52 := 0
1317 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
1318 [-]: EQ        0 R17 K23    ; if R17 ~= nil then PC := 1321
1319 [-]: JMP       1321         ; PC := 1321
1320 [-]: MOVE      R51 R0       ; R51 := R0
1321 [-]: MOVE      R51 R1       ; R51 := R1
1322 [-]: SETTABLE  R22 K176 R51 ; R22["mFeatured"] := R51
1323 [-]: GETTABLE  R51 R22 K176 ; R51 := R22["mFeatured"]
1324 [-]: TEST      R51 0        ; if not R51 then PC := 1494
1325 [-]: JMP       1494         ; PC := 1494
1326 [-]: GETUPVAL  R51 U2       ; R51 := U2
1327 [-]: SELF      R51 R51 K177 ; R52 := R51; R51 := R51["0xF5001559"]
1328 [-]: SELF      R53 R12 K39  ; R54 := R12; R53 := R12["0x1170584F"]
1329 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
1330 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
1331 [-]: GETGLOBAL R52 K76      ; R52 := Lotus_Game
1332 [-]: GETTABLE  R52 R52 K178 ; R52 := R52["PVT_NONE"]
1333 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 1336
1334 [-]: JMP       1336         ; PC := 1336
1335 [-]: MOVE      R52 R0       ; R52 := R0
1336 [-]: MOVE      R52 R1       ; R52 := R1
1337 [-]: SELF      R53 R12 K13  ; R54 := R12; R53 := R12["0x6139ADFF"]
1338 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1339 [-]: GETGLOBAL R54 K14      ; R54 := Engine
1340 [-]: GETTABLE  R54 R54 K179 ; R54 := R54["Item_DC_NITRO"]
1341 [-]: EQ        1 R53 R54    ; if R53 == R54 then PC := 1349
1342 [-]: JMP       1349         ; PC := 1349
1343 [-]: SELF      R53 R12 K13  ; R54 := R12; R53 := R12["0x6139ADFF"]
1344 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1345 [-]: GETGLOBAL R54 K14      ; R54 := Engine
1346 [-]: GETTABLE  R54 R54 K180 ; R54 := R54["Item_DC_NITRO_HYBRID"]
1347 [-]: EQ        0 R53 R54    ; if R53 ~= R54 then PC := 1359
1348 [-]: JMP       1359         ; PC := 1359
1349 [-]: GETGLOBAL R53 K14      ; R53 := Engine
1350 [-]: GETTABLE  R53 R53 K181 ; R53 := R53["0x1398DAFB"]
1351 [-]: CALL      R53 1 2      ; R53 := R53()
1352 [-]: TEST      R53 1        ; if R53 then PC := 1359
1353 [-]: JMP       1359         ; PC := 1359
1354 [-]: GETGLOBAL R53 K14      ; R53 := Engine
1355 [-]: GETTABLE  R53 R53 K182 ; R53 := R53["0xAEB2F8F4"]
1356 [-]: CALL      R53 1 2      ; R53 := R53()
1357 [-]: MOVE      R53 R53      ; R53 := R53
1358 [-]: JMP       1361         ; PC := 1361
1359 [-]: MOVE      R53 R0       ; R53 := R0
1360 [-]: MOVE      R53 R1       ; R53 := R1
1361 [-]: SELF      R54 R12 K13  ; R55 := R12; R54 := R12["0x6139ADFF"]
1362 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1363 [-]: GETGLOBAL R55 K14      ; R55 := Engine
1364 [-]: GETTABLE  R55 R55 K15  ; R55 := R55["Item_DC_NONE"]
1365 [-]: LT        0 R55 R54    ; if R55 >= R54 then PC := 1383
1366 [-]: JMP       1383         ; PC := 1383
1367 [-]: GETGLOBAL R54 K14      ; R54 := Engine
1368 [-]: GETTABLE  R54 R54 K37  ; R54 := R54["0x9A594D4D"]
1369 [-]: CALL      R54 1 2      ; R54 := R54()
1370 [-]: TEST      R54 1        ; if R54 then PC := 1383
1371 [-]: JMP       1383         ; PC := 1383
1372 [-]: TEST      R52 1        ; if R52 then PC := 1383
1373 [-]: JMP       1383         ; PC := 1383
1374 [-]: TEST      R53 1        ; if R53 then PC := 1383
1375 [-]: JMP       1383         ; PC := 1383
1376 [-]: SELF      R54 R12 K13  ; R55 := R12; R54 := R12["0x6139ADFF"]
1377 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1378 [-]: GETGLOBAL R55 K14      ; R55 := Engine
1379 [-]: GETTABLE  R55 R55 K183 ; R55 := R55["Item_DC_LIMITED"]
1380 [-]: EQ        1 R54 R55    ; if R54 == R55 then PC := 1383
1381 [-]: JMP       1383         ; PC := 1383
1382 [-]: JMP       1494         ; PC := 1494
1383 [-]: GETTABLE  R54 R17 K176 ; R54 := R17["mFeatured"]
1384 [-]: TEST      R54 0        ; if not R54 then PC := 1464
1385 [-]: JMP       1464         ; PC := 1464
1386 [-]: EQ        1 R24 K23    ; if R24 == nil then PC := 1393
1387 [-]: JMP       1393         ; PC := 1393
1388 [-]: GETTABLE  R54 R24 K75  ; R54 := R24["mSlot"]
1389 [-]: GETGLOBAL R55 K76      ; R55 := Lotus_Game
1390 [-]: GETTABLE  R55 R55 K77  ; R55 := R55["PrimeAccess"]
1391 [-]: LE        1 R55 R54    ; if R55 <= R54 then PC := 1394
1392 [-]: JMP       1394         ; PC := 1394
1393 [-]: MOVE      R54 R0       ; R54 := R0
1394 [-]: MOVE      R54 R1       ; R54 := R1
1395 [-]: SELF      R55 R12 K13  ; R56 := R12; R55 := R12["0x6139ADFF"]
1396 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1397 [-]: GETGLOBAL R56 K14      ; R56 := Engine
1398 [-]: GETTABLE  R56 R56 K79  ; R56 := R56["Item_DC_PRIME"]
1399 [-]: EQ        1 R55 R56    ; if R55 == R56 then PC := 1402
1400 [-]: JMP       1402         ; PC := 1402
1401 [-]: MOVE      R55 R0       ; R55 := R0
1402 [-]: MOVE      R55 R1       ; R55 := R1
1403 [-]: SELF      R56 R12 K13  ; R57 := R12; R56 := R12["0x6139ADFF"]
1404 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1405 [-]: GETGLOBAL R57 K14      ; R57 := Engine
1406 [-]: GETTABLE  R57 R57 K15  ; R57 := R57["Item_DC_NONE"]
1407 [-]: LT        1 R57 R56    ; if R57 < R56 then PC := 1410
1408 [-]: JMP       1410         ; PC := 1410
1409 [-]: MOVE      R56 R0       ; R56 := R0
1410 [-]: MOVE      R56 R1       ; R56 := R1
1411 [-]: MOVE      R57 R0       ; R57 := R0
1412 [-]: TEST      R54 0        ; if not R54 then PC := 1423
1413 [-]: JMP       1423         ; PC := 1423
1414 [-]: GETGLOBAL R58 K14      ; R58 := Engine
1415 [-]: GETTABLE  R58 R58 K37  ; R58 := R58["0x9A594D4D"]
1416 [-]: CALL      R58 1 2      ; R58 := R58()
1417 [-]: TEST      R58 1        ; if R58 then PC := 1423
1418 [-]: JMP       1423         ; PC := 1423
1419 [-]: TEST      R55 1        ; if R55 then PC := 1423
1420 [-]: JMP       1423         ; PC := 1423
1421 [-]: MOVE      R57 R1       ; R57 := R1
1422 [-]: JMP       1450         ; PC := 1450
1423 [-]: TEST      R53 0        ; if not R53 then PC := 1427
1424 [-]: JMP       1427         ; PC := 1427
1425 [-]: MOVE      R57 R1       ; R57 := R1
1426 [-]: JMP       1450         ; PC := 1450
1427 [-]: TEST      R54 0        ; if not R54 then PC := 1438
1428 [-]: JMP       1438         ; PC := 1438
1429 [-]: GETGLOBAL R58 K14      ; R58 := Engine
1430 [-]: GETTABLE  R58 R58 K37  ; R58 := R58["0x9A594D4D"]
1431 [-]: CALL      R58 1 2      ; R58 := R58()
1432 [-]: TEST      R58 0        ; if not R58 then PC := 1438
1433 [-]: JMP       1438         ; PC := 1438
1434 [-]: TEST      R56 0        ; if not R56 then PC := 1438
1435 [-]: JMP       1438         ; PC := 1438
1436 [-]: MOVE      R57 R1       ; R57 := R1
1437 [-]: JMP       1450         ; PC := 1450
1438 [-]: TEST      R54 0        ; if not R54 then PC := 1449
1439 [-]: JMP       1449         ; PC := 1449
1440 [-]: GETGLOBAL R58 K14      ; R58 := Engine
1441 [-]: GETTABLE  R58 R58 K37  ; R58 := R58["0x9A594D4D"]
1442 [-]: CALL      R58 1 2      ; R58 := R58()
1443 [-]: TEST      R58 0        ; if not R58 then PC := 1449
1444 [-]: JMP       1449         ; PC := 1449
1445 [-]: TEST      R56 1        ; if R56 then PC := 1449
1446 [-]: JMP       1449         ; PC := 1449
1447 [-]: MOVE      R57 R0       ; R57 := R0
1448 [-]: JMP       1450         ; PC := 1450
1449 [-]: MOVE      R57 R1       ; R57 := R1
1450 [-]: TEST      R57 0        ; if not R57 then PC := 1478
1451 [-]: JMP       1478         ; PC := 1478
1452 [-]: GETGLOBAL R58 K68      ; R58 := table
1453 [-]: GETTABLE  R58 R58 K69  ; R58 := R58["0xE6450C9D"]
1454 [-]: GETTABLE  R59 R22 K56  ; R59 := R22["Categories"]
1455 [-]: GETUPVAL  R60 U8       ; R60 := U8
1456 [-]: GETTABLE  R60 R60 K184 ; R60 := R60["FEATURED"]
1457 [-]: CALL      R58 3 1      ; R58(R59,R60)
1458 [-]: GETGLOBAL R58 K68      ; R58 := table
1459 [-]: GETTABLE  R58 R58 K69  ; R58 := R58["0xE6450C9D"]
1460 [-]: MOVE      R59 R4       ; R59 := R4
1461 [-]: MOVE      R60 R22      ; R60 := R22
1462 [-]: CALL      R58 3 1      ; R58(R59,R60)
1463 [-]: JMP       1478         ; PC := 1478
1464 [-]: GETTABLE  R58 R17 K185 ; R58 := R17["mPopular"]
1465 [-]: TEST      R58 0        ; if not R58 then PC := 1478
1466 [-]: JMP       1478         ; PC := 1478
1467 [-]: GETGLOBAL R58 K68      ; R58 := table
1468 [-]: GETTABLE  R58 R58 K69  ; R58 := R58["0xE6450C9D"]
1469 [-]: GETTABLE  R59 R22 K56  ; R59 := R22["Categories"]
1470 [-]: GETUPVAL  R60 U8       ; R60 := U8
1471 [-]: GETTABLE  R60 R60 K186 ; R60 := R60["POPULAR"]
1472 [-]: CALL      R58 3 1      ; R58(R59,R60)
1473 [-]: GETGLOBAL R58 K68      ; R58 := table
1474 [-]: GETTABLE  R58 R58 K69  ; R58 := R58["0xE6450C9D"]
1475 [-]: MOVE      R59 R5       ; R59 := R5
1476 [-]: MOVE      R60 R22      ; R60 := R22
1477 [-]: CALL      R58 3 1      ; R58(R59,R60)
1478 [-]: SELF      R58 R50 K187 ; R59 := R50; R58 := R50["0x278AF238"]
1479 [-]: LOADK     R60 K188     ; R60 := "swap_primes"
1480 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
1481 [-]: TEST      R58 0        ; if not R58 then PC := 1492
1482 [-]: JMP       1492         ; PC := 1492
1483 [-]: GETTABLE  R58 R17 K189 ; R58 := R17["mExperimentFeatured"]
1484 [-]: EQ        1 R58 K23    ; if R58 == nil then PC := 1492
1485 [-]: JMP       1492         ; PC := 1492
1486 [-]: GETTABLE  R58 R17 K189 ; R58 := R17["mExperimentFeatured"]
1487 [-]: LT        0 K9 R58     ; if 0 >= R58 then PC := 1492
1488 [-]: JMP       1492         ; PC := 1492
1489 [-]: GETTABLE  R58 R17 K189 ; R58 := R17["mExperimentFeatured"]
1490 [-]: SETTABLE  R22 K63 R58  ; R22["FeaturedSortIndex"] := R58
1491 [-]: JMP       1494         ; PC := 1494
1492 [-]: GETTABLE  R58 R17 K190 ; R58 := R17["mBannerIndex"]
1493 [-]: SETTABLE  R22 K63 R58  ; R22["FeaturedSortIndex"] := R58
1494 [-]: GETUPVAL  R58 U7       ; R58 := U7
1495 [-]: TEST      R58 0        ; if not R58 then PC := 1514
1496 [-]: JMP       1514         ; PC := 1514
1497 [-]: GETTABLE  R58 R22 K63  ; R58 := R22["FeaturedSortIndex"]
1498 [-]: EQ        1 R58 K23    ; if R58 == nil then PC := 1514
1499 [-]: JMP       1514         ; PC := 1514
1500 [-]: GETUPVAL  R58 U0       ; R58 := U0
1501 [-]: SELF      R58 R58 K191 ; R59 := R58; R58 := R58["0x8A75A4DD"]
1502 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1503 [-]: LOADK     R59 K7       ; R59 := 1
1504 [-]: LEN       R60 R58      ; R60 := # R58
1505 [-]: LOADK     R61 K7       ; R61 := 1
1506 [-]: FORPREP   R59 1513     ; R59 -= R61; PC := 1513
1507 [-]: GETTABLE  R63 R58 R62  ; R63 := R58[R62]
1508 [-]: GETTABLE  R63 R63 K192 ; R63 := R63["mStoreItem"]
1509 [-]: EQ        0 R63 R12    ; if R63 ~= R12 then PC := 1513
1510 [-]: JMP       1513         ; PC := 1513
1511 [-]: SETTABLE  R22 K63 R62  ; R22["FeaturedSortIndex"] := R62
1512 [-]: JMP       1514         ; PC := 1514
1513 [-]: FORLOOP   R59 1507     ; R59 += R61; if R59 <= R60 then begin PC := 1507; R62 := R59 end
1514 [-]: GETUPVAL  R63 U13      ; R63 := U13
1515 [-]: ADD       R63 R63 K7   ; R63 := R63 + 1
1516 [-]: MOVE      R63 R13      ; R63 := R13
1517 [-]: GETUPVAL  R63 U13      ; R63 := U13
1518 [-]: SETTABLE  R22 K193 R63 ; R22["Id"] := R63
1519 [-]: GETUPVAL  R63 U5       ; R63 := U5
1520 [-]: GETTABLE  R63 R63 K195 ; R63 := R63["0xE8A61E6E"]
1521 [-]: GETGLOBAL R64 K41      ; R64 := mMovie
1522 [-]: MOVE      R65 R12      ; R65 := R12
1523 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
1524 [-]: SETTABLE  R22 K194 R63 ; R22["SearchCache"] := R63
1525 [-]: GETUPVAL  R63 U3       ; R63 := U3
1526 [-]: GETTABLE  R63 R63 K197 ; R63 := R63["0xEEECC310"]
1527 [-]: GETUPVAL  R64 U2       ; R64 := U2
1528 [-]: GETUPVAL  R65 U14      ; R65 := U14
1529 [-]: MOVE      R66 R12      ; R66 := R12
1530 [-]: GETUPVAL  R67 U4       ; R67 := U4
1531 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
1532 [-]: SETTABLE  R22 K196 R63 ; R22["NumOwned"] := R63
1533 [-]: GETTABLE  R63 R22 K65  ; R63 := R22["IsExternalProduct"]
1534 [-]: TEST      R63 0        ; if not R63 then PC := 1556
1535 [-]: JMP       1556         ; PC := 1556
1536 [-]: GETGLOBAL R63 K14      ; R63 := Engine
1537 [-]: GETTABLE  R63 R63 K198 ; R63 := R63["0x918EF8CE"]
1538 [-]: CALL      R63 1 2      ; R63 := R63()
1539 [-]: TEST      R63 0        ; if not R63 then PC := 1543
1540 [-]: JMP       1543         ; PC := 1543
1541 [-]: SETTABLE  R22 K196 K9  ; R22["NumOwned"] := 0
1542 [-]: JMP       1556         ; PC := 1556
1543 [-]: GETTABLE  R63 R22 K199 ; R63 := R22["PrimeAccessComingSoon"]
1544 [-]: TEST      R63 0        ; if not R63 then PC := 1548
1545 [-]: JMP       1548         ; PC := 1548
1546 [-]: SETTABLE  R22 K196 K9  ; R22["NumOwned"] := 0
1547 [-]: JMP       1556         ; PC := 1556
1548 [-]: GETUPVAL  R63 U2       ; R63 := U2
1549 [-]: SELF      R63 R63 K200 ; R64 := R63; R63 := R63["0xBFA9E4F4"]
1550 [-]: SELF      R65 R12 K39  ; R66 := R12; R65 := R12["0x1170584F"]
1551 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
1552 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
1553 [-]: TEST      R63 0        ; if not R63 then PC := 1556
1554 [-]: JMP       1556         ; PC := 1556
1555 [-]: SETTABLE  R22 K196 K7  ; R22["NumOwned"] := 1
1556 [-]: SETTABLE  R22 K201 K6  ; R22["HidePrice"] := "0x1"
1557 [-]: GETUPVAL  R63 U1       ; R63 := U1
1558 [-]: SELF      R63 R63 K202 ; R64 := R63; R63 := R63["0xA77DA8EE"]
1559 [-]: MOVE      R65 R22      ; R65 := R22
1560 [-]: MOVE      R66 R1       ; R66 := R1
1561 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
1562 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
1563 [-]: TEST      R2 1         ; if R2 then PC := 1619
1564 [-]: JMP       1619         ; PC := 1619
1565 [-]: GETGLOBAL R63 K31      ; R63 := _T
1566 [-]: GETTABLE  R63 R63 K32  ; R63 := R63["PurchasedStarterPack"]
1567 [-]: TEST      R63 1        ; if R63 then PC := 1619
1568 [-]: JMP       1619         ; PC := 1619
1569 [-]: LOADK     R63 K7       ; R63 := 1
1570 [-]: GETUPVAL  R64 U15      ; R64 := U15
1571 [-]: SELF      R64 R64 K203 ; R65 := R64; R64 := R64["0xC51A5C9D"]
1572 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1573 [-]: LOADK     R65 K7       ; R65 := 1
1574 [-]: FORPREP   R63 1618     ; R63 -= R65; PC := 1618
1575 [-]: GETUPVAL  R67 U15      ; R67 := U15
1576 [-]: SELF      R67 R67 K204 ; R68 := R67; R67 := R67["0xD75E681A"]
1577 [-]: MOVE      R69 R66      ; R69 := R66
1578 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
1579 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
1580 [-]: MOVE      R69 R67      ; R69 := R67
1581 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1582 [-]: TEST      R68 1        ; if R68 then PC := 1618
1583 [-]: JMP       1618         ; PC := 1618
1584 [-]: GETTABLE  R68 R67 K193 ; R68 := R67["Id"]
1585 [-]: GETUPVAL  R69 U8       ; R69 := U8
1586 [-]: GETTABLE  R69 R69 K205 ; R69 := R69["STARTER_PACK"]
1587 [-]: EQ        0 R68 R69    ; if R68 ~= R69 then PC := 1618
1588 [-]: JMP       1618         ; PC := 1618
1589 [-]: GETTABLE  R68 R67 K206 ; R68 := R67["mParent"]
1590 [-]: EQ        1 R68 K23    ; if R68 == nil then PC := 1611
1591 [-]: JMP       1611         ; PC := 1611
1592 [-]: LOADK     R68 K7       ; R68 := 1
1593 [-]: GETTABLE  R69 R67 K206 ; R69 := R67["mParent"]
1594 [-]: GETTABLE  R69 R69 K207 ; R69 := R69["mChildren"]
1595 [-]: LEN       R69 R69      ; R69 := # R69
1596 [-]: LOADK     R70 K7       ; R70 := 1
1597 [-]: FORPREP   R68 1610     ; R68 -= R70; PC := 1610
1598 [-]: GETTABLE  R72 R67 K206 ; R72 := R67["mParent"]
1599 [-]: GETTABLE  R72 R72 K207 ; R72 := R72["mChildren"]
1600 [-]: GETTABLE  R72 R72 R71  ; R72 := R72[R71]
1601 [-]: EQ        0 R72 R67    ; if R72 ~= R67 then PC := 1610
1602 [-]: JMP       1610         ; PC := 1610
1603 [-]: GETGLOBAL R73 K68      ; R73 := table
1604 [-]: GETTABLE  R73 R73 K208 ; R73 := R73["0xCDB1FD5E"]
1605 [-]: GETTABLE  R74 R67 K206 ; R74 := R67["mParent"]
1606 [-]: GETTABLE  R74 R74 K207 ; R74 := R74["mChildren"]
1607 [-]: MOVE      R75 R71      ; R75 := R71
1608 [-]: CALL      R73 3 1      ; R73(R74,R75)
1609 [-]: JMP       1611         ; PC := 1611
1610 [-]: FORLOOP   R68 1598     ; R68 += R70; if R68 <= R69 then begin PC := 1598; R71 := R68 end
1611 [-]: GETUPVAL  R73 U15      ; R73 := U15
1612 [-]: SELF      R73 R73 K209 ; R74 := R73; R73 := R73["0x96ABF26F"]
1613 [-]: MOVE      R75 R66      ; R75 := R66
1614 [-]: MOVE      R76 R1       ; R76 := R1
1615 [-]: MOVE      R77 R1       ; R77 := R1
1616 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
1617 [-]: JMP       1619         ; PC := 1619
1618 [-]: FORLOOP   R63 1575     ; R63 += R65; if R63 <= R64 then begin PC := 1575; R66 := R63 end
1619 [-]: GETUPVAL  R73 U1       ; R73 := U1
1620 [-]: GETTABLE  R73 R73 K210 ; R73 := R73["mUnfilteredElements"]
1621 [-]: LEN       R73 R73      ; R73 := # R73
1622 [-]: LOADNIL   R74 R74      ; R74 := nil
1623 [-]: GETGLOBAL R75 K143     ; R75 := 0x63B09107
1624 [-]: NEWTABLE  R76 2 0      ; R76 := {}
1625 [-]: NEWTABLE  R77 0 3      ; R77 := {}
1626 [-]: SETTABLE  R77 K211 R4  ; R77["List"] := R4
1627 [-]: GETGLOBAL R78 K213     ; R78 := fallbackFeaturedItems
1628 [-]: SETTABLE  R77 K212 R78 ; R77["Fallback"] := R78
1629 [-]: GETUPVAL  R78 U8       ; R78 := U8
1630 [-]: GETTABLE  R78 R78 K184 ; R78 := R78["FEATURED"]
1631 [-]: SETTABLE  R77 K71 R78  ; R77["Category"] := R78
1632 [-]: NEWTABLE  R78 0 3      ; R78 := {}
1633 [-]: SETTABLE  R78 K211 R5  ; R78["List"] := R5
1634 [-]: GETGLOBAL R79 K214     ; R79 := fallbackPopularItems
1635 [-]: SETTABLE  R78 K212 R79 ; R78["Fallback"] := R79
1636 [-]: GETUPVAL  R79 U8       ; R79 := U8
1637 [-]: GETTABLE  R79 R79 K186 ; R79 := R79["POPULAR"]
1638 [-]: SETTABLE  R78 K71 R79  ; R78["Category"] := R79
1639 [-]: SETLIST   R76 2 1      ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 2
1640 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
1641 [-]: JMP       1714         ; PC := 1714
1642 [-]: GETTABLE  R80 R79 K211 ; R80 := R79["List"]
1643 [-]: LEN       R80 R80      ; R80 := # R80
1644 [-]: LT        0 R80 R3     ; if R80 >= R3 then PC := 1714
1645 [-]: JMP       1714         ; PC := 1714
1646 [-]: GETGLOBAL R80 K173     ; R80 := 0x93B1256B
1647 [-]: LOADK     R81 K215     ; R81 := "Not enough items in category "
1648 [-]: GETGLOBAL R82 K93      ; R82 := 0x9FAED6BC
1649 [-]: GETTABLE  R83 R79 K71  ; R83 := R79["Category"]
1650 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1651 [-]: CONCAT    R81 R81 R82  ; R81 := R81 .. R82
1652 [-]: CALL      R80 2 1      ; R80(R81)
1653 [-]: GETGLOBAL R80 K143     ; R80 := 0x63B09107
1654 [-]: GETTABLE  R81 R79 K212 ; R81 := R79["Fallback"]
1655 [-]: CALL      R80 2 4      ; R80,R81,R82 := R80(R81)
1656 [-]: JMP       1712         ; PC := 1712
1657 [-]: MOVE      R85 R0       ; R85 := R0
1658 [-]: GETGLOBAL R86 K143     ; R86 := 0x63B09107
1659 [-]: GETTABLE  R87 R79 K211 ; R87 := R79["List"]
1660 [-]: CALL      R86 2 4      ; R86,R87,R88 := R86(R87)
1661 [-]: JMP       1667         ; PC := 1667
1662 [-]: GETTABLE  R91 R90 K55  ; R91 := R90["StoreItem"]
1663 [-]: EQ        0 R91 R84    ; if R91 ~= R84 then PC := 1667
1664 [-]: JMP       1667         ; PC := 1667
1665 [-]: MOVE      R85 R1       ; R85 := R1
1666 [-]: JMP       1669         ; PC := 1669
1667 [-]: TFORLOOP  R86 2        ; R89,R90 :=  R86(R87,R88); if R89 ~= nil then begin PC = 1662; R88 := R89 end
1668 [-]: JMP       1662         ; PC := 1662
1669 [-]: TEST      R85 1        ; if R85 then PC := 1707
1670 [-]: JMP       1707         ; PC := 1707
1671 [-]: LOADK     R91 K7       ; R91 := 1
1672 [-]: MOVE      R92 R73      ; R92 := R73
1673 [-]: LOADK     R93 K7       ; R93 := 1
1674 [-]: FORPREP   R91 1706     ; R91 -= R93; PC := 1706
1675 [-]: GETUPVAL  R95 U1       ; R95 := U1
1676 [-]: GETTABLE  R95 R95 K210 ; R95 := R95["mUnfilteredElements"]
1677 [-]: GETTABLE  R74 R95 R94  ; R74 := R95[R94]
1678 [-]: GETTABLE  R95 R74 K55  ; R95 := R74["StoreItem"]
1679 [-]: EQ        0 R95 R84    ; if R95 ~= R84 then PC := 1706
1680 [-]: JMP       1706         ; PC := 1706
1681 [-]: GETGLOBAL R95 K68      ; R95 := table
1682 [-]: GETTABLE  R95 R95 K69  ; R95 := R95["0xE6450C9D"]
1683 [-]: GETTABLE  R96 R74 K56  ; R96 := R74["Categories"]
1684 [-]: GETTABLE  R97 R79 K71  ; R97 := R79["Category"]
1685 [-]: CALL      R95 3 1      ; R95(R96,R97)
1686 [-]: GETGLOBAL R95 K0       ; R95 := 0x400E7765
1687 [-]: GETTABLE  R96 R74 K57  ; R96 := R74["Sale"]
1688 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1689 [-]: TEST      R95 0        ; if not R95 then PC := 1695
1690 [-]: JMP       1695         ; PC := 1695
1691 [-]: GETGLOBAL R95 K76      ; R95 := Lotus_Game
1692 [-]: GETTABLE  R95 R95 K216 ; R95 := R95["0x94C1DF93"]
1693 [-]: CALL      R95 1 2      ; R95 := R95()
1694 [-]: SETTABLE  R74 K57 R95  ; R74["Sale"] := R95
1695 [-]: GETTABLE  R95 R74 K57  ; R95 := R74["Sale"]
1696 [-]: ADD       R96 K217 R83 ; R96 := 999 + R83
1697 [-]: SETTABLE  R95 K190 R96 ; R95["mBannerIndex"] := R96
1698 [-]: SETTABLE  R74 K176 K6  ; R74["mFeatured"] := "0x1"
1699 [-]: SETTABLE  R74 K63 K7   ; R74["FeaturedSortIndex"] := 1
1700 [-]: GETGLOBAL R95 K68      ; R95 := table
1701 [-]: GETTABLE  R95 R95 K69  ; R95 := R95["0xE6450C9D"]
1702 [-]: GETTABLE  R96 R79 K211 ; R96 := R79["List"]
1703 [-]: MOVE      R97 R74      ; R97 := R74
1704 [-]: CALL      R95 3 1      ; R95(R96,R97)
1705 [-]: JMP       1707         ; PC := 1707
1706 [-]: FORLOOP   R91 1675     ; R91 += R93; if R91 <= R92 then begin PC := 1675; R94 := R91 end
1707 [-]: GETTABLE  R95 R79 K211 ; R95 := R79["List"]
1708 [-]: LEN       R95 R95      ; R95 := # R95
1709 [-]: LE        0 R3 R95     ; if R3 > R95 then PC := 1712
1710 [-]: JMP       1712         ; PC := 1712
1711 [-]: JMP       1714         ; PC := 1714
1712 [-]: TFORLOOP  R80 2        ; R83,R84 :=  R80(R81,R82); if R83 ~= nil then begin PC = 1657; R82 := R83 end
1713 [-]: JMP       1657         ; PC := 1657
1714 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 1642; R77 := R78 end
1715 [-]: JMP       1642         ; PC := 1642
1716 [-]: LOADK     R95 K7       ; R95 := 1
1717 [-]: MOVE      R96 R73      ; R96 := R73
1718 [-]: LOADK     R97 K7       ; R97 := 1
1719 [-]: FORPREP   R95 1728     ; R95 -= R97; PC := 1728
1720 [-]: GETUPVAL  R99 U1       ; R99 := U1
1721 [-]: GETTABLE  R99 R99 K210 ; R99 := R99["mUnfilteredElements"]
1722 [-]: GETTABLE  R74 R99 R98  ; R74 := R99[R98]
1723 [-]: GETTABLE  R99 R74 K55  ; R99 := R74["StoreItem"]
1724 [-]: SELF      R99 R99 K24  ; R100 := R99; R99 := R99["0x1B252E3C"]
1725 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1726 [-]: GETTABLE  R99 R6 R99   ; R99 := R6[R99]
1727 [-]: SETTABLE  R74 K218 R99 ; R74["HasAvailableBlueprint"] := R99
1728 [-]: FORLOOP   R95 1720     ; R95 += R97; if R95 <= R96 then begin PC := 1720; R98 := R95 end
1729 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1835
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["SpecialSortIndex"] := 0
  2 [-]: SETTABLE  R0 K2 K1     ; R0["PremiumCost"] := 0
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2337
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
 52 [-]: ADD       R10 R5 K16   ; R10 := R5 + 4
 53 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 55 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 56 [-]: LOADK     R8 K17       ; R8 := "Menu.Categories.SubMenuBg"
 57 [-]: LOADK     R9 K18       ; R9 := "_x"
 58 [-]: MOVE      R10 R5       ; R10 := R5
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 61 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 62 [-]: LOADK     R8 K19       ; R8 := "Menu.Categories.SubMenuBgOutline"
 63 [-]: LOADK     R9 K18       ; R9 := "_x"
 64 [-]: ADD       R10 R5 K10   ; R10 := R5 + 2
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 67 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 68 [-]: LOADK     R8 K17       ; R8 := "Menu.Categories.SubMenuBg"
 69 [-]: LOADK     R9 K20       ; R9 := "_visible"
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 72 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 73 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 74 [-]: LOADK     R8 K19       ; R8 := "Menu.Categories.SubMenuBgOutline"
 75 [-]: LOADK     R9 K20       ; R9 := "_visible"
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mItemHeight"]
 80 [-]: GETUPVAL  R7 U0        ; R7 := U0
 81 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mPadding"]
 82 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 83 [-]: MUL       R6 R0 R6     ; R6 := R0 * R6
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mPadding"]
 86 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 87 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 88 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1C19D966"]
 89 [-]: LOADK     R9 K13       ; R9 := "Menu.Categories.Bg"
 90 [-]: LOADK     R10 K22      ; R10 := "_height"
 91 [-]: MOVE      R11 R6       ; R11 := R6
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 94 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1C19D966"]
 95 [-]: LOADK     R9 K15       ; R9 := "Menu.Categories.BgOutline"
 96 [-]: LOADK     R10 K22      ; R10 := "_height"
 97 [-]: ADD       R11 R6 K16   ; R11 := R6 + 4
 98 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 99 [-]: GETGLOBAL R7 K23       ; R7 := Engine
100 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x9490FE70"]
101 [-]: CALL      R7 1 2       ; R7 := R7()
102 [-]: TEST      R7 0         ; if not R7 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETUPVAL  R7 U0        ; R7 := U0
105 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x5B1DCC65"]
106 [-]: LOADK     R9 K2        ; R9 := 1
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2367
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurchasedStarterPack"]
  5 [-]: MOVE      R3 R3        ; R3 := R3
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #51.1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #51.2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #51.3)
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


; Function #51.1:
;
; Name:            
; Defined at line: 2373
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


; Function #51.2:
;
; Name:            
; Defined at line: 2390
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #51.3:
;
; Name:            
; Defined at line: 2394
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mParent"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2474
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
 39 [-]: CLOSURE   R3 0         ; R3 := closure(Function #52.1)
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 2487
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


; Function #53:
;
; Name:            
; Defined at line: 2495
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2499
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #54.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2500
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xACF66F1E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2503
; #Upvalues:       38
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

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
 26 [-]: GETGLOBAL R0 K17       ; R0 := 0xF595ADDE
 27 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x6B7B470B"]
 29 [-]: LOADK     R3 K19       ; R3 := "Menu.TitleCallout"
 30 [-]: LOADK     R4 K20       ; R4 := "_x"
 31 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x2AAC7A8C"]
 36 [-]: GETGLOBAL R1 K22       ; R1 := operatorQuestKey
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: TEST      R0 0         ; if not R0 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 46 [-]: GETGLOBAL R1 K24       ; R1 := 0x2C00D429
 47 [-]: LOADK     R2 K25       ; R2 := "/Lotus/StoreItems/Powersuits/Excalibur/Excalibur"
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETGLOBAL R2 K24       ; R2 := 0x2C00D429
 50 [-]: LOADK     R3 K26       ; R3 := "/Lotus/StoreItems/Upgrades/Mods/FusionBundles/MarketTier2FusionBundle"
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: GETGLOBAL R3 K24       ; R3 := 0x2C00D429
 53 [-]: LOADK     R4 K27       ; R4 := "/Lotus/StoreItems/Types/Recipes/Weapons/TennoGreatSwordBlueprint"
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETGLOBAL R4 K24       ; R4 := 0x2C00D429
 56 [-]: LOADK     R5 K28       ; R5 := "/Lotus/StoreItems/Powersuits/Saryn/Saryn"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K24       ; R5 := 0x2C00D429
 59 [-]: LOADK     R6 K29       ; R6 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K24       ; R6 := 0x2C00D429
 62 [-]: LOADK     R7 K30       ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Nanospores"
 63 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 64 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 65 [-]: SETGLOBAL R0 K23       ; fallbackFeaturedItems := R0
 66 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 67 [-]: GETGLOBAL R1 K24       ; R1 := 0x2C00D429
 68 [-]: LOADK     R2 K32       ; R2 := "/Lotus/StoreItems/Types/BoosterPacks/PremiumRareArtifactPack"
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: GETGLOBAL R2 K24       ; R2 := 0x2C00D429
 71 [-]: LOADK     R3 K33       ; R3 := "/Lotus/StoreItems/Types/Items/MiscItems/Forma"
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETGLOBAL R3 K24       ; R3 := 0x2C00D429
 74 [-]: LOADK     R4 K34       ; R4 := "/Lotus/StoreItems/Powersuits/Volt/Volt"
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETGLOBAL R4 K24       ; R4 := 0x2C00D429
 77 [-]: LOADK     R5 K29       ; R5 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: GETGLOBAL R5 K24       ; R5 := 0x2C00D429
 80 [-]: LOADK     R6 K35       ; R6 := "/Lotus/StoreItems/Powersuits/Rhino/Rhino"
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: GETGLOBAL R6 K24       ; R6 := 0x2C00D429
 83 [-]: LOADK     R7 K36       ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Gallium"
 84 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 85 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 86 [-]: SETGLOBAL R0 K31       ; fallbackPopularItems := R0
 87 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 88 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 89 [-]: LOADK     R2 K37       ; R2 := "MenuPanel.PlatinumCoupon"
 90 [-]: LOADK     R3 K38       ; R3 := "_visible"
 91 [-]: MOVE      R4 R0        ; R4 := R0
 92 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 93 [-]: GETGLOBAL R0 K39       ; R0 := 0x329BDC44
 94 [-]: LOADK     R1 K40       ; R1 := "EE.Interface.AnchorMgr"
 95 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 96 [-]: GETTABLE  R1 R0 K41    ; R1 := R0["0x46FF1A3C"]
 97 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: MOVE      R1 R6        ; R1 := R6
100 [-]: GETUPVAL  R1 U6        ; R1 := U6
101 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x99AA2516"]
102 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
103 [-]: LOADK     R4 K43       ; R4 := "Menu"
104 [-]: NEWTABLE  R5 2 0       ; R5 := {}
105 [-]: GETUPVAL  R6 U6        ; R6 := U6
106 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["ANCHOR_V_TOP"]
107 [-]: GETUPVAL  R7 U6        ; R7 := U6
108 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["ANCHOR_H_LEFT"]
109 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
110 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
111 [-]: GETUPVAL  R1 U6        ; R1 := U6
112 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x99AA2516"]
113 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
114 [-]: LOADK     R4 K46       ; R4 := "Grid"
115 [-]: NEWTABLE  R5 2 0       ; R5 := {}
116 [-]: GETUPVAL  R6 U6        ; R6 := U6
117 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["ANCHOR_V_BOTTOM"]
118 [-]: GETUPVAL  R7 U6        ; R7 := U6
119 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["ANCHOR_H_RIGHT"]
120 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
121 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
122 [-]: GETUPVAL  R1 U6        ; R1 := U6
123 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x99AA2516"]
124 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
125 [-]: LOADK     R4 K49       ; R4 := "EmptyGridInfo"
126 [-]: NEWTABLE  R5 1 0       ; R5 := {}
127 [-]: GETUPVAL  R6 U6        ; R6 := U6
128 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["ANCHOR_V_BOTTOM"]
129 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
130 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
131 [-]: GETUPVAL  R1 U6        ; R1 := U6
132 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x8C7099E9"]
133 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
134 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0xF595D5E1"]
135 [-]: CALL      R3 2 2       ; R3 := R3(R4)
136 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
137 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4["0xEE069D65"]
138 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
139 [-]: CALL      R1 0 1       ; R1(R2,...)
140 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
141 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
142 [-]: LOADK     R3 K53       ; R3 := "Menu.MinMaxBtn"
143 [-]: LOADK     R4 K38       ; R4 := "_visible"
144 [-]: GETGLOBAL R5 K10       ; R5 := Engine
145 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["0x9490FE70"]
146 [-]: CALL      R5 1 2       ; R5 := R5()
147 [-]: MOVE      R5 R5        ; R5 := R5
148 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
149 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
150 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
151 [-]: LOADK     R3 K55       ; R3 := "Menu.MinMaxBtn.Icon"
152 [-]: LOADK     R4 K3        ; R4 := "_alpha"
153 [-]: LOADK     R5 K56       ; R5 := 50
154 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
155 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
156 [-]: SELF      R1 R1 K57    ; R2 := R1; R1 := R1["0x7E1F26D7"]
157 [-]: LOADK     R3 K58       ; R3 := "Menu.MinMaxBtn.Bg"
158 [-]: GETGLOBAL R4 K8        ; R4 := _G
159 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["UIMaterial_RectangleNoDepth"]
160 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
161 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
162 [-]: SELF      R1 R1 K60    ; R2 := R1; R1 := R1["0x302AAB2F"]
163 [-]: LOADK     R3 K58       ; R3 := "Menu.MinMaxBtn.Bg"
164 [-]: LOADK     R4 K61       ; R4 := "RectEdgeColor"
165 [-]: GETGLOBAL R5 K8        ; R5 := _G
166 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["UIColorObject_White"]
167 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["r"]
168 [-]: GETGLOBAL R6 K8        ; R6 := _G
169 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["UIColorObject_White"]
170 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["g"]
171 [-]: GETGLOBAL R7 K8        ; R7 := _G
172 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["UIColorObject_White"]
173 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["b"]
174 [-]: LOADK     R8 K66       ; R8 := 0.050000000745058
175 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
176 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
177 [-]: SELF      R1 R1 K60    ; R2 := R1; R1 := R1["0x302AAB2F"]
178 [-]: LOADK     R3 K58       ; R3 := "Menu.MinMaxBtn.Bg"
179 [-]: LOADK     R4 K67       ; R4 := "RectInnerColor"
180 [-]: GETGLOBAL R5 K8        ; R5 := _G
181 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["UIColorObject_Black"]
182 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["r"]
183 [-]: GETGLOBAL R6 K8        ; R6 := _G
184 [-]: GETTABLE  R6 R6 K68    ; R6 := R6["UIColorObject_Black"]
185 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["g"]
186 [-]: GETGLOBAL R7 K8        ; R7 := _G
187 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["UIColorObject_Black"]
188 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["b"]
189 [-]: LOADK     R8 K69       ; R8 := 0.5
190 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
191 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
192 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
193 [-]: LOADK     R3 K70       ; R3 := "Menu.Categories.SubMenuBg"
194 [-]: LOADK     R4 K71       ; R4 := "noMenuSelection"
195 [-]: MOVE      R5 R1        ; R5 := R1
196 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
197 [-]: GETGLOBAL R1 K39       ; R1 := 0x329BDC44
198 [-]: LOADK     R2 K72       ; R2 := "Lotus.Interface.Components.SearchBox"
199 [-]: CALL      R1 2 2       ; R1 := R1(R2)
200 [-]: GETTABLE  R2 R1 K41    ; R2 := R1["0x46FF1A3C"]
201 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
202 [-]: LOADK     R4 K73       ; R4 := "Menu.SearchBox"
203 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
204 [-]: MOVE      R2 R7        ; R2 := R7
205 [-]: GETUPVAL  R2 U7        ; R2 := U7
206 [-]: SETTABLE  R2 K74 K75   ; R2["mWidth"] := 232
207 [-]: GETUPVAL  R2 U7        ; R2 := U7
208 [-]: CLOSURE   R3 0         ; R3 := closure(Function #55.1)
209 [-]: GETUPVAL  R0 U7        ; R0 := U7
210 [-]: GETUPVAL  R0 U8        ; R0 := U8
211 [-]: GETUPVAL  R0 U9        ; R0 := U9
212 [-]: GETUPVAL  R0 U10       ; R0 := U10
213 [-]: GETUPVAL  R0 U11       ; R0 := U11
214 [-]: SETTABLE  R2 K76 R3    ; R2["OnSearchChanged"] := R3
215 [-]: GETUPVAL  R2 U7        ; R2 := U7
216 [-]: SELF      R2 R2 K77    ; R3 := R2; R2 := R2["0x62648036"]
217 [-]: CALL      R2 2 1       ; R2(R3)
218 [-]: GETGLOBAL R2 K78       ; R2 := gPlayerProfileMgr
219 [-]: SELF      R2 R2 K79    ; R3 := R2; R2 := R2["0x21EF7B1A"]
220 [-]: LOADK     R4 K4        ; R4 := 0
221 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
222 [-]: GETGLOBAL R3 K80       ; R3 := 0x400E7765
223 [-]: MOVE      R4 R2        ; R4 := R2
224 [-]: CALL      R3 2 2       ; R3 := R3(R4)
225 [-]: TEST      R3 1         ; if R3 then PC := 243
226 [-]: JMP       243          ; PC := 243
227 [-]: SELF      R3 R2 K81    ; R4 := R2; R3 := R2["0x654F1092"]
228 [-]: CALL      R3 2 2       ; R3 := R3(R4)
229 [-]: MOVE      R3 R12       ; R3 := R12
230 [-]: SELF      R3 R2 K82    ; R4 := R2; R3 := R2["0x3EEB612E"]
231 [-]: CALL      R3 2 2       ; R3 := R3(R4)
232 [-]: GETGLOBAL R4 K80       ; R4 := 0x400E7765
233 [-]: MOVE      R5 R3        ; R5 := R3
234 [-]: CALL      R4 2 2       ; R4 := R4(R5)
235 [-]: TEST      R4 1         ; if R4 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: SELF      R4 R3 K83    ; R5 := R3; R4 := R3["0xF0068E11"]
238 [-]: CALL      R4 2 2       ; R4 := R4(R5)
239 [-]: MOVE      R4 R13       ; R4 := R13
240 [-]: SELF      R4 R3 K84    ; R5 := R3; R4 := R3["0xD7009F8"]
241 [-]: CALL      R4 2 2       ; R4 := R4(R5)
242 [-]: MOVE      R4 R14       ; R4 := R14
243 [-]: GETGLOBAL R4 K80       ; R4 := 0x400E7765
244 [-]: GETUPVAL  R5 U12       ; R5 := U12
245 [-]: CALL      R4 2 2       ; R4 := R4(R5)
246 [-]: TEST      R4 1         ; if R4 then PC := 261
247 [-]: JMP       261          ; PC := 261
248 [-]: GETUPVAL  R4 U12       ; R4 := U12
249 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4["0x6F2E05FD"]
250 [-]: CALL      R4 2 2       ; R4 := R4(R5)
251 [-]: MOVE      R4 R15       ; R4 := R15
252 [-]: GETUPVAL  R4 U12       ; R4 := U12
253 [-]: SELF      R4 R4 K86    ; R5 := R4; R4 := R4["0x35C64918"]
254 [-]: CALL      R4 2 2       ; R4 := R4(R5)
255 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["mState"]
256 [-]: MOVE      R4 R16       ; R4 := R16
257 [-]: GETUPVAL  R4 U12       ; R4 := U12
258 [-]: SELF      R4 R4 K88    ; R5 := R4; R4 := R4["0x73B9D81F"]
259 [-]: CALL      R4 2 2       ; R4 := R4(R5)
260 [-]: MOVE      R4 R17       ; R4 := R17
261 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
262 [-]: SELF      R4 R4 K89    ; R5 := R4; R4 := R4["0xB3ABFFBB"]
263 [-]: CALL      R4 2 2       ; R4 := R4(R5)
264 [-]: GETTABLE  R4 R4 K90    ; R4 := R4[1]
265 [-]: GETGLOBAL R5 K80       ; R5 := 0x400E7765
266 [-]: MOVE      R6 R4        ; R6 := R4
267 [-]: CALL      R5 2 2       ; R5 := R5(R6)
268 [-]: TEST      R5 1         ; if R5 then PC := 279
269 [-]: JMP       279          ; PC := 279
270 [-]: SELF      R5 R4 K91    ; R6 := R4; R5 := R4["0x80B14403"]
271 [-]: CALL      R5 2 2       ; R5 := R5(R6)
272 [-]: MOVE      R5 R18       ; R5 := R18
273 [-]: GETGLOBAL R5 K92       ; R5 := 0x12F3CEFA
274 [-]: GETGLOBAL R6 K80       ; R6 := 0x400E7765
275 [-]: GETUPVAL  R7 U18       ; R7 := U18
276 [-]: CALL      R6 2 2       ; R6 := R6(R7)
277 [-]: MOVE      R6 R6        ; R6 := R6
278 [-]: CALL      R5 2 1       ; R5(R6)
279 [-]: GETGLOBAL R5 K10       ; R5 := Engine
280 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["0x9490FE70"]
281 [-]: CALL      R5 1 2       ; R5 := R5()
282 [-]: TEST      R5 1         ; if R5 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETGLOBAL R5 K10       ; R5 := Engine
285 [-]: GETTABLE  R5 R5 K93    ; R5 := R5["0x212137BC"]
286 [-]: CALL      R5 1 2       ; R5 := R5()
287 [-]: TEST      R5 0         ; if not R5 then PC := 295
288 [-]: JMP       295          ; PC := 295
289 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
290 [-]: SELF      R5 R5 K94    ; R6 := R5; R5 := R5["0x17028E8F"]
291 [-]: LOADK     R7 K95       ; R7 := "Menu.TitleCallout.text"
292 [-]: LOADK     R8 K96       ; R8 := "<MENU_GENERIC2>"
293 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
294 [-]: JMP       301          ; PC := 301
295 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
296 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
297 [-]: LOADK     R7 K19       ; R7 := "Menu.TitleCallout"
298 [-]: LOADK     R8 K38       ; R8 := "_visible"
299 [-]: MOVE      R9 R0        ; R9 := R0
300 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
301 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
302 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
303 [-]: LOADK     R7 K49       ; R7 := "EmptyGridInfo"
304 [-]: LOADK     R8 K3        ; R8 := "_alpha"
305 [-]: LOADK     R9 K4        ; R9 := 0
306 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
307 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
308 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
309 [-]: LOADK     R7 K97       ; R7 := "Grid.ItemInfo.Name"
310 [-]: LOADK     R8 K98       ; R8 := "text"
311 [-]: LOADK     R9 K99       ; R9 := ""
312 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
313 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
314 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
315 [-]: LOADK     R7 K100      ; R7 := "Name.Container.Label"
316 [-]: LOADK     R8 K98       ; R8 := "text"
317 [-]: LOADK     R9 K99       ; R9 := ""
318 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
319 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
320 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
321 [-]: LOADK     R7 K101      ; R7 := "Grid.ItemInfo.Desc"
322 [-]: LOADK     R8 K98       ; R8 := "text"
323 [-]: LOADK     R9 K99       ; R9 := ""
324 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
325 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
326 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
327 [-]: LOADK     R7 K101      ; R7 := "Grid.ItemInfo.Desc"
328 [-]: LOADK     R8 K102      ; R8 := "verticalAlignment"
329 [-]: LOADK     R9 K103      ; R9 := "bottom"
330 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
331 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
332 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
333 [-]: LOADK     R7 K101      ; R7 := "Grid.ItemInfo.Desc"
334 [-]: LOADK     R8 K104      ; R8 := "multiline"
335 [-]: LOADK     R9 K105      ; R9 := "true"
336 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
337 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
338 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x7E1F26D7"]
339 [-]: LOADK     R7 K97       ; R7 := "Grid.ItemInfo.Name"
340 [-]: GETGLOBAL R8 K106      ; R8 := textVisibilityRangeMaterial
341 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
342 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
343 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x7E1F26D7"]
344 [-]: LOADK     R7 K101      ; R7 := "Grid.ItemInfo.Desc"
345 [-]: GETGLOBAL R8 K106      ; R8 := textVisibilityRangeMaterial
346 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
347 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
348 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x7E1F26D7"]
349 [-]: LOADK     R7 K107      ; R7 := "Grid.ItemInfo.Arrow"
350 [-]: GETGLOBAL R8 K108      ; R8 := visibilityRangeMaterial
351 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
352 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
353 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x7E1F26D7"]
354 [-]: LOADK     R7 K109      ; R7 := "Grid.ItemInfo.LeftLine"
355 [-]: GETGLOBAL R8 K108      ; R8 := visibilityRangeMaterial
356 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
357 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
358 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x7E1F26D7"]
359 [-]: LOADK     R7 K110      ; R7 := "Grid.ItemInfo.RightLine"
360 [-]: GETGLOBAL R8 K108      ; R8 := visibilityRangeMaterial
361 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
362 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
363 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
364 [-]: LOADK     R7 K111      ; R7 := "Grid.ItemInfo"
365 [-]: LOADK     R8 K3        ; R8 := "_alpha"
366 [-]: LOADK     R9 K4        ; R9 := 0
367 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
368 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
369 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
370 [-]: LOADK     R7 K112      ; R7 := "Name"
371 [-]: LOADK     R8 K3        ; R8 := "_alpha"
372 [-]: LOADK     R9 K4        ; R9 := 0
373 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
374 [-]: GETGLOBAL R5 K39       ; R5 := 0x329BDC44
375 [-]: LOADK     R6 K113      ; R6 := "Lotus.Interface.Components.ResourceLoaderQueue"
376 [-]: CALL      R5 2 2       ; R5 := R5(R6)
377 [-]: GETTABLE  R6 R5 K114   ; R6 := R5["0x49E366F9"]
378 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
379 [-]: LOADK     R8 K115      ; R8 := "OnResourceLoaded"
380 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
381 [-]: MOVE      R6 R19       ; R6 := R19
382 [-]: GETUPVAL  R6 U21       ; R6 := U21
383 [-]: GETTABLE  R6 R6 K116   ; R6 := R6["0xC2A7FAC0"]
384 [-]: CALL      R6 1 2       ; R6 := R6()
385 [-]: MOVE      R6 R20       ; R6 := R20
386 [-]: GETUPVAL  R6 U22       ; R6 := U22
387 [-]: CALL      R6 1 1       ; R6()
388 [-]: GETUPVAL  R6 U24       ; R6 := U24
389 [-]: GETTABLE  R6 R6 K117   ; R6 := R6["0x3E38052F"]
390 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
391 [-]: CALL      R6 2 2       ; R6 := R6(R7)
392 [-]: MOVE      R6 R23       ; R6 := R23
393 [-]: GETUPVAL  R6 U23       ; R6 := U23
394 [-]: GETTABLE  R6 R6 K118   ; R6 := R6["mDioramaLoader"]
395 [-]: SETTABLE  R6 K119 K120 ; R6["mSyncAvatars"] := "0x1"
396 [-]: GETUPVAL  R6 U23       ; R6 := U23
397 [-]: SETTABLE  R6 K121 K120 ; R6["mAutoSpin"] := "0x1"
398 [-]: GETUPVAL  R6 U23       ; R6 := U23
399 [-]: CLOSURE   R7 1         ; R7 := closure(Function #55.2)
400 [-]: SETTABLE  R6 K122 R7   ; R6["SetAutoSpinValues"] := R7
401 [-]: GETUPVAL  R6 U25       ; R6 := U25
402 [-]: CALL      R6 1 1       ; R6()
403 [-]: GETUPVAL  R6 U26       ; R6 := U26
404 [-]: CALL      R6 1 1       ; R6()
405 [-]: GETUPVAL  R6 U27       ; R6 := U27
406 [-]: CALL      R6 1 1       ; R6()
407 [-]: NEWTABLE  R6 0 0       ; R6 := {}
408 [-]: MOVE      R6 R28       ; R6 := R28
409 [-]: GETUPVAL  R6 U29       ; R6 := U29
410 [-]: CALL      R6 1 1       ; R6()
411 [-]: GETUPVAL  R6 U30       ; R6 := U30
412 [-]: CALL      R6 1 1       ; R6()
413 [-]: GETUPVAL  R6 U31       ; R6 := U31
414 [-]: CALL      R6 1 1       ; R6()
415 [-]: GETUPVAL  R6 U32       ; R6 := U32
416 [-]: CALL      R6 1 1       ; R6()
417 [-]: GETUPVAL  R6 U33       ; R6 := U33
418 [-]: MOVE      R7 R0        ; R7 := R0
419 [-]: MOVE      R8 R1        ; R8 := R1
420 [-]: MOVE      R9 R1        ; R9 := R1
421 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
422 [-]: GETGLOBAL R6 K80       ; R6 := 0x400E7765
423 [-]: GETGLOBAL R7 K123      ; R7 := gGameStatsMgr
424 [-]: CALL      R6 2 2       ; R6 := R6(R7)
425 [-]: TEST      R6 1         ; if R6 then PC := 434
426 [-]: JMP       434          ; PC := 434
427 [-]: GETGLOBAL R6 K123      ; R6 := gGameStatsMgr
428 [-]: SELF      R6 R6 K124   ; R7 := R6; R6 := R6["0x31F80B49"]
429 [-]: GETGLOBAL R8 K125      ; R8 := 0xEC274B1A
430 [-]: LOADK     R9 K126      ; R9 := "MARKET"
431 [-]: CALL      R8 2 2       ; R8 := R8(R9)
432 [-]: LOADK     R9 K127      ; R9 := "OPENED"
433 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
434 [-]: MOVE      R6 R1        ; R6 := R1
435 [-]: MOVE      R6 R34       ; R6 := R34
436 [-]: GETUPVAL  R6 U35       ; R6 := U35
437 [-]: GETTABLE  R6 R6 K128   ; R6 := R6["FEATURED"]
438 [-]: GETGLOBAL R7 K5        ; R7 := _T
439 [-]: GETTABLE  R7 R7 K129   ; R7 := R7["StoreCategoryShortcut"]
440 [-]: EQ        1 R7 K130    ; if R7 == nil then PC := 446
441 [-]: JMP       446          ; PC := 446
442 [-]: GETGLOBAL R7 K5        ; R7 := _T
443 [-]: GETTABLE  R6 R7 K129   ; R6 := R7["StoreCategoryShortcut"]
444 [-]: GETGLOBAL R7 K5        ; R7 := _T
445 [-]: SETTABLE  R7 K129 K130 ; R7["StoreCategoryShortcut"] := nil
446 [-]: GETUPVAL  R7 U36       ; R7 := U36
447 [-]: SELF      R7 R7 K131   ; R8 := R7; R7 := R7["0x3BC31182"]
448 [-]: MOVE      R9 R6        ; R9 := R6
449 [-]: CALL      R7 3 1       ; R7(R8,R9)
450 [-]: GETGLOBAL R7 K132      ; R7 := gClient
451 [-]: SELF      R7 R7 K133   ; R8 := R7; R7 := R7["0xB7BAB6A9"]
452 [-]: LOADK     R9 K134      ; R9 := "OnAppReturnedFromConstrainedState"
453 [-]: CALL      R7 3 1       ; R7(R8,R9)
454 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
455 [-]: SELF      R7 R7 K135   ; R8 := R7; R7 := R7["0xE7F490E3"]
456 [-]: LOADK     R9 K4        ; R9 := 0
457 [-]: CALL      R7 3 1       ; R7(R8,R9)
458 [-]: GETGLOBAL R7 K136      ; R7 := 0x52E17A90
459 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
460 [-]: LOADK     R9 K2        ; R9 := "_root"
461 [-]: GETGLOBAL R10 K137     ; R10 := UISys
462 [-]: GETTABLE  R10 R10 K138 ; R10 := R10["FlashInstance_SMOOTH_STEP"]
463 [-]: NEWTABLE  R11 1 0      ; R11 := {}
464 [-]: LOADK     R12 K3       ; R12 := "_alpha"
465 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
466 [-]: NEWTABLE  R12 1 0      ; R12 := {}
467 [-]: LOADK     R13 K139     ; R13 := 100
468 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
469 [-]: LOADK     R13 K140     ; R13 := 0.30000001192093
470 [-]: LOADK     R14 K141     ; R14 := 0.20000000298023
471 [-]: CLOSURE   R15 2        ; R15 := closure(Function #55.3)
472 [-]: GETUPVAL  R0 U37       ; R0 := U37
473 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
474 [-]: GETGLOBAL R7 K123      ; R7 := gGameStatsMgr
475 [-]: EQ        1 R7 K130    ; if R7 == nil then PC := 484
476 [-]: JMP       484          ; PC := 484
477 [-]: GETGLOBAL R7 K123      ; R7 := gGameStatsMgr
478 [-]: SELF      R7 R7 K142   ; R8 := R7; R7 := R7["0xCFF953A5"]
479 [-]: GETGLOBAL R9 K125      ; R9 := 0xEC274B1A
480 [-]: LOADK     R10 K143     ; R10 := "IN_SHIP_VIEW_TIME"
481 [-]: CALL      R9 2 2       ; R9 := R9(R10)
482 [-]: LOADK     R10 K144     ; R10 := "MARKET_TOTAL"
483 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
484 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 2560
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
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #55.1.1)
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0x6A235628
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: EQ        0 R3 K10     ; if R3 ~= "function" then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: CLOSURE   R4 1         ; R4 := closure(Function #55.1.2)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mLastSortBy"]
 53 [-]: TEST      R3 0         ; if not R3 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: CLOSURE   R4 2         ; R4 := closure(Function #55.1.3)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: CLOSURE   R4 3         ; R4 := closure(Function #55.1.4)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: SETTABLE  R3 K4 R4     ; R3["mSortBy"] := R4
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: CLOSURE   R4 4         ; R4 := closure(Function #55.1.5)
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


; Function #55.1.1:
;
; Name:            
; Defined at line: 2571
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["SearchRank"] := 0
  2 [-]: RETURN    R0 1         ; return 


; Function #55.1.2:
;
; Name:            
; Defined at line: 2579
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


; Function #55.1.3:
;
; Name:            
; Defined at line: 2588
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


; Function #55.1.4:
;
; Name:            
; Defined at line: 2605
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


; Function #55.1.5:
;
; Name:            
; Defined at line: 2615
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


; Function #55.2:
;
; Name:            
; Defined at line: 2700
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


; Function #55.3:
;
; Name:            
; Defined at line: 2804
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2813
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
 22 [-]: CLOSURE   R5 0         ; R5 := closure(Function #56.1)
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 2823
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


; Function #57:
;
; Name:            
; Defined at line: 2831
; #Upvalues:       10
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
 11 [-]: TEST      R1 0         ; if not R1 then PC := 115
 12 [-]: JMP       115          ; PC := 115
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
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #57.1)
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
 81 [-]: TEST      R3 1         ; if R3 then PC := 115
 82 [-]: JMP       115          ; PC := 115
 83 [-]: GETUPVAL  R3 U7        ; R3 := U7
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: MOVE      R5 R2        ; R5 := R2
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: JMP       115          ; PC := 115
 88 [-]: GETGLOBAL R3 K25       ; R3 := 0x400E7765
 89 [-]: GETUPVAL  R4 U8        ; R4 := U8
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 0         ; if not R3 then PC := 115
 92 [-]: JMP       115          ; PC := 115
 93 [-]: GETUPVAL  R3 U0        ; R3 := U0
 94 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x8C7099E9"]
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: GETUPVAL  R3 U3        ; R3 := U3
 97 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["TimeLeft"]
 98 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETUPVAL  R3 U6        ; R3 := U6
101 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mActiveSearch"]
102 [-]: TEST      R3 1         ; if R3 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETUPVAL  R3 U3        ; R3 := U3
105 [-]: GETUPVAL  R4 U3        ; R4 := U3
106 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["TimeLeft"]
107 [-]: SUB       R4 R4 R0     ; R4 := R4 - R0
108 [-]: SETTABLE  R3 K27 R4    ; R3["TimeLeft"] := R4
109 [-]: GETUPVAL  R3 U3        ; R3 := U3
110 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["TimeLeft"]
111 [-]: LE        0 R3 K10     ; if R3 > 0 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: GETUPVAL  R3 U9        ; R3 := U9
114 [-]: CALL      R3 1 1       ; R3()
115 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 2843
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


; Function #58:
;
; Name:            
; Defined at line: 2879
; #Upvalues:       16
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
 65 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 66 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x80D6B1A"]
 67 [-]: GETGLOBAL R3 K9        ; R3 := 0x6306558E
 68 [-]: CALL      R3 1 0       ; R3,... := R3()
 69 [-]: CALL      R1 0 1       ; R1(R2,...)
 70 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 71 [-]: GETUPVAL  R2 U4        ; R2 := U4
 72 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mScrollBar"]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R1 U4        ; R1 := U4
 77 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mScrollBar"]
 78 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8C7099E9"]
 79 [-]: GETGLOBAL R3 K15       ; R3 := 0x4CDEF9FF
 80 [-]: CALL      R3 1 0       ; R3,... := R3()
 81 [-]: CALL      R1 0 1       ; R1(R2,...)
 82 [-]: GETUPVAL  R1 U5        ; R1 := U5
 83 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8C7099E9"]
 84 [-]: GETGLOBAL R3 K9        ; R3 := 0x6306558E
 85 [-]: CALL      R3 1 0       ; R3,... := R3()
 86 [-]: CALL      R1 0 1       ; R1(R2,...)
 87 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 88 [-]: GETUPVAL  R2 U6        ; R2 := U6
 89 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 90 [-]: TEST      R1 1         ; if R1 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETUPVAL  R1 U7        ; R1 := U7
 93 [-]: TEST      R1 1         ; if R1 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R1 U8        ; R1 := U8
 96 [-]: GETGLOBAL R2 K9        ; R2 := 0x6306558E
 97 [-]: CALL      R2 1 0       ; R2,... := R2()
 98 [-]: CALL      R1 0 1       ; R1(R2,...)
 99 [-]: GETUPVAL  R1 U4        ; R1 := U4
100 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 192
101 [-]: JMP       192          ; PC := 192
102 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
103 [-]: GETUPVAL  R2 U9        ; R2 := U9
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 1         ; if R1 then PC := 192
106 [-]: JMP       192          ; PC := 192
107 [-]: GETUPVAL  R1 U9        ; R1 := U9
108 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xE088419A"]
109 [-]: CALL      R1 2 2       ; R1 := R1(R2)
110 [-]: NEWTABLE  R2 0 0       ; R2 := {}
111 [-]: LOADK     R3 K17       ; R3 := 1
112 [-]: LEN       R4 R1        ; R4 := # R1
113 [-]: LOADK     R5 K17       ; R5 := 1
114 [-]: FORPREP   R3 145       ; R3 -= R5; PC := 145
115 [-]: GETGLOBAL R7 K18       ; R7 := table
116 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xE6450C9D"]
117 [-]: MOVE      R8 R2        ; R8 := R2
118 [-]: NEWTABLE  R9 0 0       ; R9 := {}
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
121 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
122 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mId"]
123 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mId"]
124 [-]: SETTABLE  R7 K20 R8    ; R7["mId"] := R8
125 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
126 [-]: GETGLOBAL R8 K22       ; R8 := Engine
127 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xD09D7910"]
128 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
129 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mExpiryDate"]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: SETTABLE  R7 K21 R8    ; R7["mTimeLeft"] := R8
132 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
133 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
134 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x5DB0BD4"]
135 [-]: LOADK     R10 K27      ; R10 := "<BUILD_TIME>"
136 [-]: GETUPVAL  R11 U10      ; R11 := U10
137 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xE5892312"]
138 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
139 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["mTimeLeft"]
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
142 [-]: MOVE      R11 R1       ; R11 := R1
143 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
144 [-]: SETTABLE  R7 K25 R8    ; R7["mTimeTag"] := R8
145 [-]: FORLOOP   R3 115       ; R3 += R5; if R3 <= R4 then begin PC := 115; R6 := R3 end
146 [-]: CLOSURE   R7 0         ; R7 := closure(Function #58.1)
147 [-]: GETUPVAL  R0 U11       ; R0 := U11
148 [-]: GETUPVAL  R0 U10       ; R0 := U10
149 [-]: GETUPVAL  R0 U4        ; R0 := U4
150 [-]: GETUPVAL  R8 U4        ; R8 := U4
151 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x51396186"]
152 [-]: CLOSURE   R10 1        ; R10 := closure(Function #58.2)
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: CALL      R8 3 1       ; R8(R9,R10)
156 [-]: GETGLOBAL R8 K30       ; R8 := 0xF595ADDE
157 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
158 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x6B7B470B"]
159 [-]: LOADK     R11 K32      ; R11 := "Grid"
160 [-]: LOADK     R12 K33      ; R12 := "_xmouse"
161 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
162 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
163 [-]: LOADK     R9 K8        ; R9 := 0
164 [-]: GETUPVAL  R10 U4       ; R10 := U4
165 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
166 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["mVisibilityThreshold"]
167 [-]: LE        0 R10 R8     ; if R10 > R8 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: LOADK     R9 K17       ; R9 := 1
170 [-]: GETUPVAL  R10 U4       ; R10 := U4
171 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
172 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["mVisibility"]
173 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: EQ        0 R9 K17     ; if R9 ~= 1 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETUPVAL  R10 U4       ; R10 := U4
178 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
179 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
180 [-]: MOVE      R12 R9       ; R12 := R9
181 [-]: LOADK     R13 K37      ; R13 := 0.15000000596046
182 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
183 [-]: JMP       191          ; PC := 191
184 [-]: GETUPVAL  R10 U4       ; R10 := U4
185 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mScrollBar"]
186 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
187 [-]: MOVE      R12 R9       ; R12 := R9
188 [-]: LOADK     R13 K38      ; R13 := 0.25
189 [-]: LOADK     R14 K39      ; R14 := 0.30000001192093
190 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
191 [-]: CLOSE     R1           ; SAVE R1,...
192 [-]: GETUPVAL  R1 U12       ; R1 := U12
193 [-]: TEST      R1 0         ; if not R1 then PC := 334
194 [-]: JMP       334          ; PC := 334
195 [-]: GETUPVAL  R1 U13       ; R1 := U13
196 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 334
197 [-]: JMP       334          ; PC := 334
198 [-]: GETGLOBAL R1 K22       ; R1 := Engine
199 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0xD09D7910"]
200 [-]: GETUPVAL  R2 U12       ; R2 := U12
201 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["mExpiry"]
202 [-]: CALL      R1 2 2       ; R1 := R1(R2)
203 [-]: MOVE      R1 R13       ; R1 := R13
204 [-]: GETUPVAL  R1 U13       ; R1 := U13
205 [-]: LE        0 R1 K8      ; if R1 > 0 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: LOADK     R1 K8        ; R1 := 0
208 [-]: MOVE      R1 R14       ; R1 := R14
209 [-]: GETUPVAL  R1 U2        ; R1 := U2
210 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0xC51A5C9D"]
211 [-]: CALL      R1 2 2       ; R1 := R1(R2)
212 [-]: LOADK     R2 K17       ; R2 := 1
213 [-]: MOVE      R3 R1        ; R3 := R1
214 [-]: LOADK     R4 K17       ; R4 := 1
215 [-]: FORPREP   R2 247       ; R2 -= R4; PC := 247
216 [-]: GETUPVAL  R6 U2        ; R6 := U2
217 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0xD75E681A"]
218 [-]: MOVE      R8 R5        ; R8 := R5
219 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
220 [-]: GETTABLE  R7 R6 K43    ; R7 := R6["Id"]
221 [-]: GETUPVAL  R8 U15       ; R8 := U15
222 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["PLATINUM"]
223 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: GETTABLE  R7 R6 K43    ; R7 := R6["Id"]
226 [-]: GETUPVAL  R8 U15       ; R8 := U15
227 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["PLATINUM"]
228 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 247
229 [-]: JMP       247          ; PC := 247
230 [-]: GETTABLE  R7 R6 K45    ; R7 := R6["StoreItem"]
231 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x6139ADFF"]
232 [-]: CALL      R7 2 2       ; R7 := R7(R8)
233 [-]: GETGLOBAL R8 K22       ; R8 := Engine
234 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["Item_DC_NONE"]
235 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 247
236 [-]: JMP       247          ; PC := 247
237 [-]: GETGLOBAL R7 K22       ; R7 := Engine
238 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["0x9A594D4D"]
239 [-]: CALL      R7 1 2       ; R7 := R7()
240 [-]: TEST      R7 0         ; if not R7 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETUPVAL  R7 U2        ; R7 := U2
243 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["0xA372F64A"]
244 [-]: MOVE      R8 R6        ; R8 := R6
245 [-]: MOVE      R9 R1        ; R9 := R1
246 [-]: CALL      R7 3 1       ; R7(R8,R9)
247 [-]: FORLOOP   R2 216       ; R2 += R4; if R2 <= R3 then begin PC := 216; R5 := R2 end
248 [-]: GETUPVAL  R7 U4        ; R7 := U4
249 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 334
250 [-]: JMP       334          ; PC := 334
251 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
252 [-]: GETUPVAL  R8 U9        ; R8 := U9
253 [-]: CALL      R7 2 2       ; R7 := R7(R8)
254 [-]: TEST      R7 1         ; if R7 then PC := 334
255 [-]: JMP       334          ; PC := 334
256 [-]: GETUPVAL  R7 U4        ; R7 := U4
257 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0xC51A5C9D"]
258 [-]: CALL      R7 2 2       ; R7 := R7(R8)
259 [-]: MOVE      R1 R7        ; R1 := R7
260 [-]: LOADK     R7 K17       ; R7 := 1
261 [-]: MOVE      R8 R1        ; R8 := R1
262 [-]: LOADK     R9 K17       ; R9 := 1
263 [-]: FORPREP   R7 333       ; R7 -= R9; PC := 333
264 [-]: GETUPVAL  R11 U4       ; R11 := U4
265 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0xD75E681A"]
266 [-]: MOVE      R13 R10      ; R13 := R10
267 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
268 [-]: GETTABLE  R12 R11 K45  ; R12 := R11["StoreItem"]
269 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0x6139ADFF"]
270 [-]: CALL      R12 2 2      ; R12 := R12(R13)
271 [-]: GETGLOBAL R13 K22      ; R13 := Engine
272 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["Item_DC_NONE"]
273 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 333
274 [-]: JMP       333          ; PC := 333
275 [-]: GETGLOBAL R12 K22      ; R12 := Engine
276 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["0x9A594D4D"]
277 [-]: CALL      R12 1 2      ; R12 := R12()
278 [-]: TEST      R12 0        ; if not R12 then PC := 333
279 [-]: JMP       333          ; PC := 333
280 [-]: GETUPVAL  R12 U4       ; R12 := U4
281 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 333
282 [-]: JMP       333          ; PC := 333
283 [-]: GETTABLE  R12 R11 K45  ; R12 := R11["StoreItem"]
284 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12["0x8292A1EF"]
285 [-]: CALL      R12 2 2      ; R12 := R12(R13)
286 [-]: GETGLOBAL R13 K22      ; R13 := Engine
287 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["Item_MiscItems"]
288 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 299
289 [-]: JMP       299          ; PC := 299
290 [-]: NEWTABLE  R12 0 3      ; R12 := {}
291 [-]: GETUPVAL  R13 U12      ; R13 := U12
292 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["mDiscount"]
293 [-]: SETTABLE  R12 K53 R13  ; R12["mAmount"] := R13
294 [-]: GETUPVAL  R13 U12      ; R13 := U12
295 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["mExpiry"]
296 [-]: SETTABLE  R12 K40 R13  ; R12["mExpiry"] := R13
297 [-]: SETTABLE  R12 K55 K17  ; R12["DiscordPlat"] := 1
298 [-]: SETTABLE  R11 K52 R12  ; R11["Coupon"] := R12
299 [-]: GETUPVAL  R12 U10      ; R12 := U10
300 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["0xC65D09DD"]
301 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
302 [-]: GETUPVAL  R14 U13      ; R14 := U13
303 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
304 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
305 [-]: GETTABLE  R14 R11 K57  ; R14 := R11["mClipName"]
306 [-]: CALL      R13 2 2      ; R13 := R13(R14)
307 [-]: TEST      R13 1        ; if R13 then PC := 333
308 [-]: JMP       333          ; PC := 333
309 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
310 [-]: MOVE      R14 R12      ; R14 := R12
311 [-]: CALL      R13 2 2      ; R13 := R13(R14)
312 [-]: TEST      R13 1        ; if R13 then PC := 333
313 [-]: JMP       333          ; PC := 333
314 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
315 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13["0x880196A7"]
316 [-]: GETTABLE  R15 R11 K57  ; R15 := R11["mClipName"]
317 [-]: LOADK     R16 K59      ; R16 := "SaleTag.TimeLeft"
318 [-]: LOADK     R17 K60      ; R17 := "text"
319 [-]: MOVE      R18 R12      ; R18 := R12
320 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
321 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
322 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13["0x880196A7"]
323 [-]: GETTABLE  R15 R11 K57  ; R15 := R11["mClipName"]
324 [-]: LOADK     R16 K59      ; R16 := "SaleTag.TimeLeft"
325 [-]: LOADK     R17 K61      ; R17 := "visible"
326 [-]: MOVE      R18 R1       ; R18 := R1
327 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
328 [-]: GETUPVAL  R13 U4       ; R13 := U4
329 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["0xA372F64A"]
330 [-]: MOVE      R14 R11      ; R14 := R11
331 [-]: MOVE      R15 R1       ; R15 := R1
332 [-]: CALL      R13 3 1      ; R13(R14,R15)
333 [-]: FORLOOP   R7 264       ; R7 += R9; if R7 <= R8 then begin PC := 264; R10 := R7 end
334 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 2928
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


; Function #58.2:
;
; Name:            
; Defined at line: 2969
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


; Function #59:
;
; Name:            
; Defined at line: 3024
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
; Defined at line: 3028
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


; Function #61:
;
; Name:            
; Defined at line: 3038
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


; Function #62:
;
; Name:            
; Defined at line: 3044
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 3048
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


; Function #64:
;
; Name:            
; Defined at line: 3054
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


; Function #65:
;
; Name:            
; Defined at line: 3060
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


; Function #66:
;
; Name:            
; Defined at line: 3066
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


; Function #67:
;
; Name:            
; Defined at line: 3072
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


; Function #68:
;
; Name:            
; Defined at line: 3078
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


; Function #69:
;
; Name:            
; Defined at line: 3084
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


; Function #70:
;
; Name:            
; Defined at line: 3090
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


; Function #71:
;
; Name:            
; Defined at line: 3096
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


; Function #72:
;
; Name:            
; Defined at line: 3106
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


; Function #73:
;
; Name:            
; Defined at line: 3116
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


; Function #74:
;
; Name:            
; Defined at line: 3122
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


; Function #75:
;
; Name:            
; Defined at line: 3128
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


; Function #76:
;
; Name:            
; Defined at line: 3134
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


; Function #77:
;
; Name:            
; Defined at line: 3140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3145
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


; Function #79:
;
; Name:            
; Defined at line: 3156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3160
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


; Function #81:
;
; Name:            
; Defined at line: 3171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSubMenuBgHovered"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSubMenuBgHovered"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3179
; #Upvalues:       1
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
 10 [-]: GETGLOBAL R4 K1        ; R4 := _G
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColor_Yellow"]
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
 23 [-]: GETGLOBAL R4 K1        ; R4 := _G
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColor_Yellow"]
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K10       ; R2 := "Menu.MinMaxBtn.Icon"
 29 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 30 [-]: LOADK     R4 K9        ; R4 := 100
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3188
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Menu.Title"
  4 [-]: LOADK     R3 K3        ; R3 := "textColor"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K2        ; R2 := "Menu.Title"
 11 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 12 [-]: LOADK     R4 K7        ; R4 := 80
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K8        ; R2 := "Menu.MinMaxBtn.Icon"
 17 [-]: LOADK     R3 K9        ; R3 := "_color"
 18 [-]: GETGLOBAL R4 K4        ; R4 := _G
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K8        ; R2 := "Menu.MinMaxBtn.Icon"
 24 [-]: LOADK     R3 K6        ; R3 := "_alpha"
 25 [-]: LOADK     R4 K10       ; R4 := 50
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3195
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


; Function #86:
;
; Name:            
; Defined at line: 3201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3205
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


; Function #88:
;
; Name:            
; Defined at line: 3214
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


