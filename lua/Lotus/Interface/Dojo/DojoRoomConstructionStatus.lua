code size: 318
code size: 3
code size: 25
code size: 4
code size: 8
code size: 57
code size: 68
code size: 99
code size: 40
code size: 214
code size: 110
code size: 338
code size: 3
code size: 37
code size: 6
code size: 37
code size: 290
code size: 135
code size: 3
code size: 3
code size: 3
code size: 3
code size: 3
code size: 3
code size: 26
code size: 26
code size: 229
code size: 3
code size: 3
code size: 72
code size: 19
code size: 51
code size: 18
code size: 37
code size: 3
code size: 38
code size: 14
code size: 15
code size: 17
code size: 17
code size: 2
code size: 6
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 1
code size: 36
code size: 51
code size: 53
code size: 39
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Dojo\DojoRoomConstructionStatus.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  65

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: LOADK     R7 K4        ; R7 := 0
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: LOADNIL   R9 R9        ; R9 := nil
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 18 [-]: LOADK     R13 K4       ; R13 := 0
 19 [-]: LOADK     R14 K4       ; R14 := 0
 20 [-]: LOADK     R15 K4       ; R15 := 0
 21 [-]: LOADK     R16 K4       ; R16 := 0
 22 [-]: LOADNIL   R17 R17      ; R17 := nil
 23 [-]: LOADK     R18 K4       ; R18 := 0
 24 [-]: LOADK     R19 K5       ; R19 := 1
 25 [-]: LOADNIL   R20 R20      ; R20 := nil
 26 [-]: LOADK     R21 K4       ; R21 := 0
 27 [-]: LOADK     R22 K4       ; R22 := 0
 28 [-]: MOVE      R23 R0       ; R23 := R0
 29 [-]: LOADK     R24 K4       ; R24 := 0
 30 [-]: LOADNIL   R25 R31      ; R25 := R26 := R27 := R28 := R29 := R30 := R31 := nil
 31 [-]: NEWTABLE  R32 0 3      ; R32 := {}
 32 [-]: SETTABLE  R32 K6 K4    ; R32["Center"] := 0
 33 [-]: SETTABLE  R32 K7 K8    ; R32["Size"] := 0.55000001192093
 34 [-]: SETTABLE  R32 K9 K10   ; R32["FadeSize"] := 0.25
 35 [-]: LOADK     R33 K11      ; R33 := 5
 36 [-]: LOADK     R34 K12      ; R34 := 60
 37 [-]: LOADK     R35 K13      ; R35 := 4558271
 38 [-]: LOADK     R36 K14      ; R36 := 12645626
 39 [-]: NEWTABLE  R37 0 2      ; R37 := {}
 40 [-]: SETTABLE  R37 K15 K5   ; R37["ROOMS"] := 1
 41 [-]: SETTABLE  R37 K16 K17  ; R37["DECOS"] := 2
 42 [-]: GETTABLE  R38 R37 K15  ; R38 := R37["ROOMS"]
 43 [-]: LOADNIL   R39 R41      ; R39 := R40 := R41 := nil
 44 [-]: NEWTABLE  R42 0 0      ; R42 := {}
 45 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 46 [-]: LOADNIL   R44 R50      ; R44 := R45 := R46 := R47 := R48 := R49 := R50 := nil
 47 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETGLOBAL R51 K18      ; IsInputBlocked := R51
 50 [-]: SETGLOBAL R51 K19      ; 0x6FE7E740 := R51
 51 [-]: CLOSURE   R51 1        ; R51 := closure(Function #2)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
 56 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
 57 [-]: MOVE      R0 R43       ; R0 := R43
 58 [-]: MOVE      R0 R38       ; R0 := R38
 59 [-]: MOVE      R0 R37       ; R0 := R37
 60 [-]: CLOSURE   R54 4        ; R54 := closure(Function #5)
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R38       ; R0 := R38
 64 [-]: MOVE      R0 R37       ; R0 := R37
 65 [-]: MOVE      R0 R39       ; R0 := R39
 66 [-]: MOVE      R0 R40       ; R0 := R40
 67 [-]: MOVE      R0 R53       ; R0 := R53
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R51       ; R0 := R51
 70 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
 71 [-]: MOVE      R0 R44       ; R0 := R44
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R54       ; R0 := R54
 75 [-]: MOVE      R0 R43       ; R0 := R43
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SETGLOBAL R55 K20      ; Shutdown := R55
 78 [-]: SETGLOBAL R55 K21      ; 0x3C577FA3 := R55
 79 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R42       ; R0 := R42
 84 [-]: CLOSURE   R56 7        ; R56 := closure(Function #8)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: MOVE      R0 R55       ; R0 := R55
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R31       ; R0 := R31
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R42       ; R0 := R42
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R41       ; R0 := R41
 98 [-]: MOVE      R0 R45       ; R0 := R45
 99 [-]: CLOSURE   R57 8        ; R57 := closure(Function #9)
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: CLOSURE   R58 9        ; R58 := closure(Function #10)
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R38       ; R0 := R38
120 [-]: MOVE      R0 R37       ; R0 := R37
121 [-]: MOVE      R0 R40       ; R0 := R40
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R20       ; R0 := R20
124 [-]: MOVE      R0 R22       ; R0 := R22
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: MOVE      R0 R52       ; R0 := R52
127 [-]: MOVE      R0 R16       ; R0 := R16
128 [-]: MOVE      R0 R33       ; R0 := R33
129 [-]: MOVE      R0 R13       ; R0 := R13
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R57       ; R0 := R57
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R51       ; R0 := R51
134 [-]: MOVE      R0 R56       ; R0 := R56
135 [-]: SETGLOBAL R58 K22      ; Update := R58
136 [-]: SETGLOBAL R58 K23      ; 0x8C7099E9 := R58
137 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
138 [-]: MOVE      R0 R41       ; R0 := R41
139 [-]: MOVE      R0 R51       ; R0 := R51
140 [-]: CLOSURE   R58 11       ; R58 := closure(Function #12)
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: MOVE      R0 R1        ; R0 := R1
143 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
144 [-]: MOVE      R0 R25       ; R0 := R25
145 [-]: MOVE      R0 R27       ; R0 := R27
146 [-]: MOVE      R0 R29       ; R0 := R29
147 [-]: MOVE      R0 R31       ; R0 := R31
148 [-]: MOVE      R0 R30       ; R0 := R30
149 [-]: MOVE      R0 R28       ; R0 := R28
150 [-]: MOVE      R0 R42       ; R0 := R42
151 [-]: MOVE      R0 R1        ; R0 := R1
152 [-]: MOVE      R0 R58       ; R0 := R58
153 [-]: CLOSURE   R60 13       ; R60 := closure(Function #14)
154 [-]: MOVE      R0 R30       ; R0 := R30
155 [-]: MOVE      R0 R46       ; R0 := R46
156 [-]: MOVE      R0 R47       ; R0 := R47
157 [-]: MOVE      R0 R29       ; R0 := R29
158 [-]: MOVE      R0 R48       ; R0 := R48
159 [-]: MOVE      R0 R27       ; R0 := R27
160 [-]: MOVE      R0 R49       ; R0 := R49
161 [-]: MOVE      R0 R28       ; R0 := R28
162 [-]: MOVE      R0 R50       ; R0 := R50
163 [-]: MOVE      R0 R31       ; R0 := R31
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: MOVE      R0 R14       ; R0 := R14
166 [-]: MOVE      R0 R57       ; R0 := R57
167 [-]: CLOSURE   R61 14       ; R61 := closure(Function #15)
168 [-]: MOVE      R0 R42       ; R0 := R42
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: MOVE      R0 R44       ; R0 := R44
171 [-]: MOVE      R0 R60       ; R0 := R60
172 [-]: MOVE      R0 R0        ; R0 := R0
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: MOVE      R0 R51       ; R0 := R51
175 [-]: MOVE      R0 R32       ; R0 := R32
176 [-]: MOVE      R0 R10       ; R0 := R10
177 [-]: MOVE      R0 R26       ; R0 := R26
178 [-]: MOVE      R0 R59       ; R0 := R59
179 [-]: MOVE      R0 R3        ; R0 := R3
180 [-]: SETGLOBAL R61 K24      ; Initialize := R61
181 [-]: SETGLOBAL R61 K25      ; 0x62648036 := R61
182 [-]: CLOSURE   R61 15       ; R61 := closure(Function #16)
183 [-]: MOVE      R0 R51       ; R0 := R51
184 [-]: SETGLOBAL R61 K26      ; Close := R61
185 [-]: SETGLOBAL R61 K27      ; 0xA58BB96C := R61
186 [-]: CLOSURE   R61 16       ; R61 := closure(Function #17)
187 [-]: MOVE      R0 R51       ; R0 := R51
188 [-]: SETGLOBAL R61 K28      ; ContributionResultReviewed := R61
189 [-]: SETGLOBAL R61 K29      ; 0xC039E2AD := R61
190 [-]: LOADNIL   R61 R61      ; R61 := nil
191 [-]: CLOSURE   R62 17       ; R62 := closure(Function #18)
192 [-]: MOVE      R0 R61       ; R0 := R61
193 [-]: MOVE      R0 R13       ; R0 := R13
194 [-]: MOVE      R0 R14       ; R0 := R14
195 [-]: MOVE      R0 R38       ; R0 := R38
196 [-]: MOVE      R0 R37       ; R0 := R37
197 [-]: MOVE      R0 R1        ; R0 := R1
198 [-]: SETGLOBAL R62 K30      ; CommitContributionResult := R62
199 [-]: SETGLOBAL R62 K31      ; 0xA4711017 := R62
200 [-]: CLOSURE   R62 18       ; R62 := closure(Function #19)
201 [-]: MOVE      R0 R61       ; R0 := R61
202 [-]: CLOSURE   R63 19       ; R63 := closure(Function #20)
203 [-]: MOVE      R0 R38       ; R0 := R38
204 [-]: MOVE      R0 R37       ; R0 := R37
205 [-]: MOVE      R0 R40       ; R0 := R40
206 [-]: MOVE      R0 R6        ; R0 := R6
207 [-]: MOVE      R0 R13       ; R0 := R13
208 [-]: MOVE      R0 R14       ; R0 := R14
209 [-]: MOVE      R0 R62       ; R0 := R62
210 [-]: CLOSURE   R64 20       ; R64 := closure(Function #21)
211 [-]: MOVE      R0 R63       ; R0 := R63
212 [-]: SETGLOBAL R64 K32      ; ConfirmContribution := R64
213 [-]: SETGLOBAL R64 K33      ; 0x5E5BB989 := R64
214 [-]: CLOSURE   R64 21       ; R64 := closure(Function #22)
215 [-]: MOVE      R0 R4        ; R0 := R4
216 [-]: MOVE      R0 R1        ; R0 := R1
217 [-]: MOVE      R0 R13       ; R0 := R13
218 [-]: MOVE      R0 R14       ; R0 := R14
219 [-]: SETGLOBAL R64 K34      ; Contribute := R64
220 [-]: SETGLOBAL R64 K35      ; 0x63F1C6BC := R64
221 [-]: CLOSURE   R64 22       ; R64 := closure(Function #23)
222 [-]: MOVE      R0 R51       ; R0 := R51
223 [-]: SETGLOBAL R64 K36      ; SolarRailsDisabledReviewed := R64
224 [-]: SETGLOBAL R64 K37      ; 0x3E3B1E90 := R64
225 [-]: CLOSURE   R64 23       ; R64 := closure(Function #24)
226 [-]: MOVE      R0 R5        ; R0 := R5
227 [-]: MOVE      R0 R12       ; R0 := R12
228 [-]: MOVE      R0 R38       ; R0 := R38
229 [-]: MOVE      R0 R37       ; R0 := R37
230 [-]: MOVE      R0 R39       ; R0 := R39
231 [-]: MOVE      R0 R54       ; R0 := R54
232 [-]: MOVE      R0 R34       ; R0 := R34
233 [-]: SETGLOBAL R64 K38      ; ReadDojoVars := R64
234 [-]: SETGLOBAL R64 K39      ; 0xA6E6D7A3 := R64
235 [-]: CLOSURE   R49 24       ; R49 := closure(Function #25)
236 [-]: MOVE      R0 R4        ; R0 := R4
237 [-]: MOVE      R0 R1        ; R0 := R1
238 [-]: MOVE      R0 R57       ; R0 := R57
239 [-]: MOVE      R0 R13       ; R0 := R13
240 [-]: MOVE      R0 R14       ; R0 := R14
241 [-]: CLOSURE   R50 25       ; R50 := closure(Function #26)
242 [-]: MOVE      R0 R4        ; R0 := R4
243 [-]: MOVE      R0 R1        ; R0 := R1
244 [-]: MOVE      R0 R57       ; R0 := R57
245 [-]: MOVE      R0 R16       ; R0 := R16
246 [-]: MOVE      R0 R13       ; R0 := R13
247 [-]: MOVE      R0 R14       ; R0 := R14
248 [-]: CLOSURE   R46 26       ; R46 := closure(Function #27)
249 [-]: MOVE      R0 R4        ; R0 := R4
250 [-]: MOVE      R0 R1        ; R0 := R1
251 [-]: MOVE      R0 R57       ; R0 := R57
252 [-]: MOVE      R0 R20       ; R0 := R20
253 [-]: MOVE      R0 R21       ; R0 := R21
254 [-]: MOVE      R0 R22       ; R0 := R22
255 [-]: CLOSURE   R48 27       ; R48 := closure(Function #28)
256 [-]: MOVE      R0 R4        ; R0 := R4
257 [-]: MOVE      R0 R1        ; R0 := R1
258 [-]: MOVE      R0 R57       ; R0 := R57
259 [-]: MOVE      R0 R20       ; R0 := R20
260 [-]: MOVE      R0 R21       ; R0 := R21
261 [-]: MOVE      R0 R22       ; R0 := R22
262 [-]: CLOSURE   R47 28       ; R47 := closure(Function #29)
263 [-]: MOVE      R0 R20       ; R0 := R20
264 [-]: CLOSURE   R64 29       ; R64 := closure(Function #30)
265 [-]: MOVE      R0 R1        ; R0 := R1
266 [-]: SETGLOBAL R64 K40      ; RollOver := R64
267 [-]: SETGLOBAL R64 K41      ; 0x578AD1BD := R64
268 [-]: CLOSURE   R64 30       ; R64 := closure(Function #31)
269 [-]: MOVE      R0 R48       ; R0 := R48
270 [-]: SETGLOBAL R64 K42      ; onKeyDown_MENU_LTRIGGER2 := R64
271 [-]: SETGLOBAL R64 K43      ; 0x9BD896E0 := R64
272 [-]: CLOSURE   R64 31       ; R64 := closure(Function #32)
273 [-]: MOVE      R0 R46       ; R0 := R46
274 [-]: SETGLOBAL R64 K44      ; onKeyDown_MENU_RTRIGGER2 := R64
275 [-]: SETGLOBAL R64 K45      ; 0xFE4FF8B := R64
276 [-]: CLOSURE   R64 32       ; R64 := closure(Function #33)
277 [-]: MOVE      R0 R47       ; R0 := R47
278 [-]: SETGLOBAL R64 K46      ; onKeyUp_MENU_LTRIGGER2 := R64
279 [-]: SETGLOBAL R64 K47      ; 0x846F6A84 := R64
280 [-]: CLOSURE   R64 33       ; R64 := closure(Function #34)
281 [-]: MOVE      R0 R47       ; R0 := R47
282 [-]: SETGLOBAL R64 K48      ; onKeyUp_MENU_RTRIGGER2 := R64
283 [-]: SETGLOBAL R64 K49      ; 0x6D7B332C := R64
284 [-]: CLOSURE   R64 34       ; R64 := closure(Function #35)
285 [-]: MOVE      R0 R49       ; R0 := R49
286 [-]: SETGLOBAL R64 K50      ; onKeyDown_MENU_LTRIGGER1 := R64
287 [-]: SETGLOBAL R64 K51      ; 0x69C1FF5B := R64
288 [-]: CLOSURE   R64 35       ; R64 := closure(Function #36)
289 [-]: MOVE      R0 R50       ; R0 := R50
290 [-]: SETGLOBAL R64 K52      ; onKeyDown_MENU_RTRIGGER1 := R64
291 [-]: SETGLOBAL R64 K53      ; 0x471768A := R64
292 [-]: CLOSURE   R64 36       ; R64 := closure(Function #37)
293 [-]: SETGLOBAL R64 K54      ; onViewportSizeChanged := R64
294 [-]: SETGLOBAL R64 K55      ; 0x3A900427 := R64
295 [-]: CLOSURE   R64 37       ; R64 := closure(Function #38)
296 [-]: MOVE      R0 R58       ; R0 := R58
297 [-]: SETGLOBAL R64 K56      ; OnGamepadTransition := R64
298 [-]: SETGLOBAL R64 K57      ; 0x98E4F633 := R64
299 [-]: CLOSURE   R64 38       ; R64 := closure(Function #39)
300 [-]: MOVE      R0 R11       ; R0 := R11
301 [-]: MOVE      R0 R1        ; R0 := R1
302 [-]: SETGLOBAL R64 K58      ; ShowUpsellDialog := R64
303 [-]: SETGLOBAL R64 K59      ; 0xD6ABC873 := R64
304 [-]: CLOSURE   R64 39       ; R64 := closure(Function #40)
305 [-]: MOVE      R0 R4        ; R0 := R4
306 [-]: SETGLOBAL R64 K60      ; OnWantToBuyPlat := R64
307 [-]: SETGLOBAL R64 K61      ; 0x8EB66778 := R64
308 [-]: CLOSURE   R64 40       ; R64 := closure(Function #41)
309 [-]: MOVE      R0 R15       ; R0 := R15
310 [-]: MOVE      R0 R9        ; R0 := R9
311 [-]: MOVE      R0 R13       ; R0 := R13
312 [-]: MOVE      R0 R56       ; R0 := R56
313 [-]: SETGLOBAL R64 K62      ; HideScreenForPlatPurchase := R64
314 [-]: SETGLOBAL R64 K63      ; 0x4A3EAA9D := R64
315 [-]: CLOSURE   R64 41       ; R64 := closure(Function #42)
316 [-]: SETGLOBAL R64 K64      ; SupportsThemes := R64
317 [-]: SETGLOBAL R64 K65      ; 0xDBE73B9E := R64
318 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
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
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  7 [-]: GETGLOBAL R1 K1        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 11 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 12 [-]: LOADK     R2 K5        ; R2 := "_root"
 13 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 K9        ; R6 := 0
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: LOADK     R6 K10       ; R6 := 0.15000000596046
 22 [-]: LOADK     R7 K9        ; R7 := 0
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 24 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC6772A8A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Initialized"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5AF30A19"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xD425D6BD"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K4 R3     ; R2["OldSpot"] := R3
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ROOMS"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 21 [-]: GETGLOBAL R3 K8        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ScriptAction"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETGLOBAL R3 K8        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ScriptAction"]
 29 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xAB436EF2"]
 30 [-]: GETGLOBAL R5 K12       ; R5 := cameraSpotType
 31 [-]: GETGLOBAL R6 K13       ; R6 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R7 K14       ; R7 := 0x221C9700
 33 [-]: LOADK     R8 K15       ; R8 := -2
 34 [-]: LOADK     R9 K16       ; R9 := 1
 35 [-]: LOADK     R10 K17      ; R10 := 3.5
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: GETGLOBAL R8 K18       ; R8 := 0x1E4F6281
 38 [-]: LOADK     R9 K19       ; R9 := 150
 39 [-]: LOADK     R10 K20      ; R10 := 0
 40 [-]: LOADK     R11 K20      ; R11 := 0
 41 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: SETTABLE  R2 K10 R3    ; R2["Spot"] := R3
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Spot"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x5134D43C"]
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Spot"]
 53 [-]: LOADK     R5 K22       ; R5 := 0.10000000149012
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: SETTABLE  R2 K0 K23    ; R2["Initialized"] := "0x1"
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["DECOS"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE5170280"]
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: MOVE      R1 R5        ; R1 := R5
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["DECOS"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x315E860F"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R1 U6        ; R1 := U6
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["DECOS"]
 41 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["timeRemainingTillCompletion"]
 45 [-]: MOVE      R1 R7        ; R1 := R7
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ROOMS"]
 50 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x315E860F"]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x89C671D6"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 0         ; if not R1 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["timeRemainingTillCompletion"]
 64 [-]: MOVE      R1 R7        ; R1 := R7
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETUPVAL  R1 U8        ; R1 := U8
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ChangeHubVisCounter"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K2        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xA9D0770E"]
 19 [-]: LOADK     R1 K5        ; R1 := -1
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xB4BBB185"]
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["DojoMgr"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R0 K2        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["DojoMgr"]
 38 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x44378095"]
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 43 [-]: GETGLOBAL R1 K2        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetSquadOverlayTitle"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R0 K2        ; R0 := _T
 49 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x56A300BD"]
 50 [-]: CALL      R0 1 1       ; R0()
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 52 [-]: GETGLOBAL R1 K2        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["HideBackground"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R0 K2        ; R0 := _T
 58 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x90516A99"]
 59 [-]: CALL      R0 1 1       ; R0()
 60 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 61 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 99
 64 [-]: JMP       99           ; PC := 99
 65 [-]: GETGLOBAL R0 K13       ; R0 := gRegion
 66 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0x5AF30A19"]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x5134D43C"]
 76 [-]: GETUPVAL  R4 U4        ; R4 := U4
 77 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["OldSpot"]
 78 [-]: GETUPVAL  R5 U5        ; R5 := U5
 79 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xF81722A2"]
 80 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 81 [-]: GETUPVAL  R7 U4        ; R7 := U4
 82 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["OldSpot"]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: LOADK     R7 K19       ; R7 := 0
 85 [-]: LOADK     R8 K20       ; R8 := 0.25
 86 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 87 [-]: CALL      R2 0 1       ; R2(R3,...)
 88 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 89 [-]: GETUPVAL  R3 U4        ; R3 := U4
 90 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["Spot"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: TEST      R2 1         ; if R2 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 95 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x9B0A3887"]
 96 [-]: GETUPVAL  R4 U4        ; R4 := U4
 97 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["Spot"]
 98 [-]: CALL      R2 3 1       ; R2(R3,R4)
 99 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 189
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x8C64AFA9
  2 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADK     R6 K2        ; R6 := ".gotoAndStop"
  5 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  6 [-]: ADD       R6 R0 K3     ; R6 := R0 + 1
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD6A79FE9"]
 12 [-]: LOADK     R5 K5        ; R5 := "BuildTime.ProgressLabel"
 13 [-]: LOADK     R6 K6        ; R6 := "text"
 14 [-]: GETGLOBAL R7 K7        ; R7 := math
 15 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF7005A7B"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADK     R8 K9        ; R8 := "%"
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 23 [-]: LOADK     R5 K5        ; R5 := "BuildTime.ProgressLabel"
 24 [-]: LOADK     R6 K11       ; R6 := "textColor"
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xF81722A2"]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 30 [-]: LT        1 K13 R8     ; if 0 < R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: GETUPVAL  R9 U3        ; R9 := U3
 35 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["FloatingContentHighlight"]
 36 [-]: GETUPVAL  R10 U3       ; R10 := U3
 37 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["FloatingContent"]
 38 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC65D09DD"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB57E56DF"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETUPVAL  R4 U5        ; R4 := U5
 13 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 14 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100
 15 [-]: SUB       R3 K3 R3     ; R3 := 100 - R3
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U6        ; R3 := U6
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: LOADK     R5 K4        ; R5 := "BuildTime.FillCurrent"
 20 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SUB       R3 K3 R2     ; R3 := 100 - R2
 26 [-]: GETUPVAL  R4 U7        ; R4 := U7
 27 [-]: DIV       R4 R1 R4     ; R4 := R1 / R4
 28 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 29 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x17028E8F"]
 31 [-]: LOADK     R6 K7        ; R6 := "BuildTime.Labels.RemainingTime.text"
 32 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Dojo/BuildTimeLabel"
 33 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 34 [-]: SETTABLE  R8 K9 R0     ; R8["TIMELEFT"] := R0
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETUPVAL  R4 U6        ; R4 := U6
 37 [-]: ADD       R5 R2 R3     ; R5 := R2 + R3
 38 [-]: LOADK     R6 K10       ; R6 := "BuildTime.FillDonation"
 39 [-]: LT        1 K5 R1      ; if 0 < R1 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xC65D09DD"]
 46 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETUPVAL  R7 U7        ; R7 := U7
 49 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 50 [-]: SUB       R7 K11 R7    ; R7 := 1 - R7
 51 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 54 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD6A79FE9"]
 55 [-]: LOADK     R7 K13       ; R7 := "BuildTime.Labels.RushedTime"
 56 [-]: LOADK     R8 K14       ; R8 := "text"
 57 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 58 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 59 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Language/Dojo/UpdatedBuildTimeLabel"
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 62 [-]: SETTABLE  R13 K9 R4    ; R13["TIMELEFT"] := R4
 63 [-]: CALL      R9 5 0       ; R9,... := R9(R10,R11,R12,R13)
 64 [-]: CALL      R5 0 1       ; R5(R6,...)
 65 [-]: GETGLOBAL R5 K17       ; R5 := 0xF595ADDE
 66 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 67 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x6B7B470B"]
 68 [-]: LOADK     R8 K19       ; R8 := "BuildTime.Labels.RemainingTime"
 69 [-]: LOADK     R9 K20       ; R9 := "textHeight"
 70 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 71 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 72 [-]: ADD       R5 R5 K21    ; R5 := R5 + 13
 73 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 74 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x1C19D966"]
 75 [-]: LOADK     R8 K13       ; R8 := "BuildTime.Labels.RushedTime"
 76 [-]: LOADK     R9 K23       ; R9 := "_y"
 77 [-]: MOVE      R10 R5       ; R10 := R5
 78 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 79 [-]: GETGLOBAL R6 K17       ; R6 := 0xF595ADDE
 80 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 81 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x6B7B470B"]
 82 [-]: LOADK     R9 K13       ; R9 := "BuildTime.Labels.RushedTime"
 83 [-]: LOADK     R10 K20      ; R10 := "textHeight"
 84 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 85 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 86 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 87 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 88 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x1C19D966"]
 89 [-]: LOADK     R8 K24       ; R8 := "BuildTime.Labels"
 90 [-]: LOADK     R9 K23       ; R9 := "_y"
 91 [-]: UNM       R10 R5       ; R10 := - R5
 92 [-]: DIV       R10 R10 K25  ; R10 := R10 / 2
 93 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 94 [-]: GETGLOBAL R6 K26       ; R6 := math
 95 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x8B011038"]
 96 [-]: LOADK     R7 K28       ; R7 := 150
 97 [-]: ADD       R8 R5 K29    ; R8 := R5 + 26
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: MOVE      R5 R6        ; R5 := R6
100 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
101 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x1C19D966"]
102 [-]: LOADK     R8 K30       ; R8 := "BuildTime.Bg"
103 [-]: LOADK     R9 K31       ; R9 := "_height"
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
106 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
107 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x1C19D966"]
108 [-]: LOADK     R8 K32       ; R8 := "BuildTime.Blurer"
109 [-]: LOADK     R9 K31       ; R9 := "_height"
110 [-]: MOVE      R10 R5       ; R10 := R5
111 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
112 [-]: GETUPVAL  R6 U8        ; R6 := U8
113 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["mFocused"]
114 [-]: TEST      R6 0         ; if not R6 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: MOVE      R6 R1        ; R6 := R1
119 [-]: GETUPVAL  R7 U8        ; R7 := U8
120 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["mFocused"]
121 [-]: TEST      R7 0         ; if not R7 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: EQ        0 R1 K5      ; if R1 ~= 0 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADK     R6 K34       ; R6 := ""
126 [-]: GETUPVAL  R7 U8        ; R7 := U8
127 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x81976046"]
128 [-]: MOVE      R9 R6        ; R9 := R6
129 [-]: LOADK     R10 K34      ; R10 := ""
130 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
131 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
132 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x17028E8F"]
133 [-]: LOADK     R9 K36       ; R9 := "RushMat.Material.text"
134 [-]: LOADK     R10 K37      ; R10 := "/Lotus/Language/Dojo/ConstructionNeededMats"
135 [-]: NEWTABLE  R11 0 1      ; R11 := {}
136 [-]: GETUPVAL  R12 U4       ; R12 := U4
137 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["0x7E197415"]
138 [-]: GETUPVAL  R13 U7       ; R13 := U7
139 [-]: LOADK     R14 K5       ; R14 := 0
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: SETTABLE  R11 K38 R12  ; R11["NUM"] := R12
142 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
143 [-]: GETUPVAL  R7 U9        ; R7 := U9
144 [-]: LOADK     R8 K40       ; R8 := "<font color=\""
145 [-]: GETUPVAL  R9 U4        ; R9 := U4
146 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["0x93C88E0"]
147 [-]: GETUPVAL  R10 U10      ; R10 := U10
148 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["Content"]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: LOADK     R10 K43      ; R10 := "\">"
151 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
152 [-]: LOADK     R9 K44       ; R9 := "<p><font color=\""
153 [-]: GETUPVAL  R10 U4       ; R10 := U4
154 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0x93C88E0"]
155 [-]: GETUPVAL  R11 U10      ; R11 := U10
156 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["FloatingContent"]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: LOADK     R11 K43      ; R11 := "\">"
159 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
160 [-]: MOVE      R10 R9       ; R10 := R9
161 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
162 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x5DB0BD4"]
163 [-]: LOADK     R13 K46      ; R13 := "<PLAYER>"
164 [-]: MOVE      R14 R1       ; R14 := R1
165 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
166 [-]: MOVE      R12 R8       ; R12 := R8
167 [-]: GETUPVAL  R13 U4       ; R13 := U4
168 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0x7E197415"]
169 [-]: GETUPVAL  R14 U9       ; R14 := U9
170 [-]: LOADK     R15 K5       ; R15 := 0
171 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
172 [-]: LOADK     R14 K47      ; R14 := "</font>"
173 [-]: CONCAT    R9 R10 R14   ; R9 := R10 .. R11 .. R12 .. R13 .. R14
174 [-]: GETUPVAL  R10 U11      ; R10 := U11
175 [-]: EQ        1 R10 K48    ; if R10 == nil then PC := 193
176 [-]: JMP       193          ; PC := 193
177 [-]: MOVE      R10 R9       ; R10 := R9
178 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
179 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x5DB0BD4"]
180 [-]: LOADK     R13 K49      ; R13 := " <VAULT>"
181 [-]: MOVE      R14 R1       ; R14 := R1
182 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
183 [-]: MOVE      R12 R8       ; R12 := R8
184 [-]: GETUPVAL  R13 U4       ; R13 := U4
185 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0x7E197415"]
186 [-]: GETUPVAL  R14 U11      ; R14 := U11
187 [-]: LOADK     R15 K5       ; R15 := 0
188 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
189 [-]: LOADK     R14 K47      ; R14 := "</font>"
190 [-]: CONCAT    R9 R10 R14   ; R9 := R10 .. R11 .. R12 .. R13 .. R14
191 [-]: GETUPVAL  R10 U11      ; R10 := U11
192 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
193 [-]: MOVE      R10 R9       ; R10 := R9
194 [-]: LOADK     R11 K50      ; R11 := "</font></p>"
195 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
196 [-]: EQ        1 R7 K5      ; if R7 == 0 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: MOVE      R10 R0       ; R10 := R0
199 [-]: MOVE      R10 R1       ; R10 := R1
200 [-]: EQ        1 R10 K48    ; if R10 == nil then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETUPVAL  R11 U12      ; R11 := U12
203 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: MOVE      R10 R12      ; R10 := R12
206 [-]: GETUPVAL  R11 U13      ; R11 := U13
207 [-]: CALL      R11 1 1      ; R11()
208 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
209 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xD6A79FE9"]
210 [-]: LOADK     R13 K51      ; R13 := "RushMat.Bank"
211 [-]: LOADK     R14 K14      ; R14 := "text"
212 [-]: MOVE      R15 R9       ; R15 := R9
213 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
214 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 254
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
  6 [-]: LOADK     R3 K0        ; R3 := 0
  7 [-]: LOADK     R4 K0        ; R4 := 0
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETUPVAL  R6 U3        ; R6 := U3
 12 [-]: TEST      R6 0         ; if not R6 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x6374FD98
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: LOADK     R8 K0        ; R8 := 0
 17 [-]: GETGLOBAL R9 K2        ; R9 := math
 18 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0x65F9712A"]
 19 [-]: GETUPVAL  R10 U4       ; R10 := U4
 20 [-]: MOVE      R11 R2       ; R11 := R2
 21 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: MOVE      R4 R6        ; R4 := R6
 24 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 25 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 58
 26 [-]: JMP       58           ; PC := 58
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x6374FD98
 28 [-]: SUB       R7 R0 R4     ; R7 := R0 - R4
 29 [-]: LOADK     R8 K0        ; R8 := 0
 30 [-]: GETGLOBAL R9 K2        ; R9 := math
 31 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0x65F9712A"]
 32 [-]: GETUPVAL  R10 U5       ; R10 := U5
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: MOVE      R3 R6        ; R3 := R6
 37 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0x6374FD98
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: UNM       R8 R8        ; R8 := - R8
 43 [-]: LOADK     R9 K0        ; R9 := 0
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: MOVE      R3 R6        ; R3 := R6
 46 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: TEST      R6 0         ; if not R6 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0x6374FD98
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: UNM       R8 R8        ; R8 := - R8
 54 [-]: LOADK     R9 K0        ; R9 := 0
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: MOVE      R4 R6        ; R4 := R6
 57 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 60 [-]: MOVE      R6 R5        ; R6 := R5
 61 [-]: EQ        1 R4 K0      ; if R4 == 0 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R6 U4        ; R6 := U4
 64 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: GETUPVAL  R7 U1        ; R7 := U1
 74 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 75 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 110
 76 [-]: JMP       110          ; PC := 110
 77 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 78 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x9490FE70"]
 79 [-]: CALL      R6 1 2       ; R6 := R6()
 80 [-]: TEST      R6 0         ; if not R6 then PC := 110
 81 [-]: JMP       110          ; PC := 110
 82 [-]: GETUPVAL  R6 U6        ; R6 := U6
 83 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xD1BD9D6"]
 84 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 85 [-]: LOADK     R8 K8        ; R8 := "Callouts."
 86 [-]: GETUPVAL  R9 U6        ; R9 := U6
 87 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xF81722A2"]
 88 [-]: LT        1 K0 R0      ; if 0 < R0 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: MOVE      R10 R1       ; R10 := R1
 92 [-]: LOADK     R11 K10      ; R11 := "Right"
 93 [-]: LOADK     R12 K11      ; R12 := "Left"
 94 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 95 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 96 [-]: GETUPVAL  R9 U6        ; R9 := U6
 97 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xF81722A2"]
 98 [-]: LT        1 K0 R0      ; if 0 < R0 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R10 R0       ; R10 := R0
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: GETGLOBAL R11 K12      ; R11 := _G
103 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["UIFx_RightBumperPress"]
104 [-]: GETGLOBAL R12 K12      ; R12 := _G
105 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["UIFx_LeftBumperPress"]
106 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
107 [-]: LOADK     R10 K0       ; R10 := 0
108 [-]: LOADK     R11 K0       ; R11 := 0
109 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
110 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 298
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K4        ; R1 := dojoRecipeManifest
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: ADD       R0 R0 K5     ; R0 := R0 + 1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: LT        0 K6 R0      ; if 5 >= R0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 0         ; if not R0 then PC := 197
 43 [-]: JMP       197          ; PC := 197
 44 [-]: GETUPVAL  R0 U6        ; R0 := U6
 45 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x71642204"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: GETUPVAL  R0 U7        ; R0 := U7
 49 [-]: TEST      R0 0         ; if not R0 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R0 U6        ; R0 := U6
 52 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xC2341A51"]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xAAFC8508"]
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 58 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 59 [-]: LOADK     R2 K12       ; R2 := "_root"
 60 [-]: GETGLOBAL R3 K13       ; R3 := UISys
 61 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["FlashInstance_LINEAR"]
 62 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 63 [-]: LOADK     R5 K15       ; R5 := "_alpha"
 64 [-]: LOADK     R6 K16       ; R6 := "_z"
 65 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 66 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 67 [-]: LOADK     R6 K17       ; R6 := 100
 68 [-]: LOADK     R7 K18       ; R7 := 0
 69 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 70 [-]: LOADK     R6 K19       ; R6 := 0.25
 71 [-]: LOADK     R7 K18       ; R7 := 0
 72 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 73 [-]: GETUPVAL  R0 U9        ; R0 := U9
 74 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 75 [-]: GETUPVAL  R0 U10       ; R0 := U10
 76 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0x25992394"]
 77 [-]: GETGLOBAL R1 K21       ; R1 := _G
 78 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["UISound_Open"]
 79 [-]: CALL      R0 2 1       ; R0(R1)
 80 [-]: GETUPVAL  R0 U11       ; R0 := U11
 81 [-]: GETUPVAL  R1 U12       ; R1 := U12
 82 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["DECOS"]
 83 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 86 [-]: GETUPVAL  R1 U13       ; R1 := U13
 87 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 88 [-]: TEST      R0 1         ; if R0 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R0 K4        ; R0 := dojoRecipeManifest
 91 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0xB6BCAED4"]
 92 [-]: GETUPVAL  R2 U13       ; R2 := U13
 93 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["decoType"]
 94 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETUPVAL  R0 U11       ; R0 := U11
 98 [-]: GETUPVAL  R1 U12       ; R1 := U12
 99 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["ROOMS"]
100 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R0 K4        ; R0 := dojoRecipeManifest
103 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x14DDAECA"]
104 [-]: GETUPVAL  R2 U2        ; R2 := U2
105 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["prefab"]
106 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
109 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0x26581636"]
110 [-]: LOADK     R2 K30       ; R2 := "DojoComponentInfo.Preview"
111 [-]: GETUPVAL  R3 U4        ; R3 := U4
112 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xF1A9732E"]
113 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
114 [-]: CALL      R0 0 1       ; R0(R1,...)
115 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
116 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0["0x17028E8F"]
117 [-]: LOADK     R2 K33       ; R2 := "DojoComponentInfo.Name.text"
118 [-]: GETUPVAL  R3 U4        ; R3 := U4
119 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x616C74B6"]
120 [-]: CALL      R3 2 2       ; R3 := R3(R4)
121 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
122 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
123 [-]: CALL      R0 0 1       ; R0(R1,...)
124 [-]: LOADK     R0 K18       ; R0 := 0
125 [-]: GETUPVAL  R1 U11       ; R1 := U11
126 [-]: GETUPVAL  R2 U12       ; R2 := U12
127 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["ROOMS"]
128 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETUPVAL  R1 U4        ; R1 := U4
131 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0xA8515B46"]
132 [-]: CALL      R1 2 2       ; R1 := R1(R2)
133 [-]: MOVE      R0 R1        ; R0 := R1
134 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
135 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x1C19D966"]
136 [-]: LOADK     R3 K38       ; R3 := "DojoComponentInfo.Description"
137 [-]: LOADK     R4 K39       ; R4 := "_y"
138 [-]: GETGLOBAL R5 K40       ; R5 := 0xF595ADDE
139 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
140 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0x6B7B470B"]
141 [-]: LOADK     R8 K42       ; R8 := "DojoComponentInfo.Name"
142 [-]: LOADK     R9 K39       ; R9 := "_y"
143 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
144 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
145 [-]: GETGLOBAL R6 K40       ; R6 := 0xF595ADDE
146 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
147 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0x6B7B470B"]
148 [-]: LOADK     R9 K42       ; R9 := "DojoComponentInfo.Name"
149 [-]: LOADK     R10 K43      ; R10 := "textHeight"
150 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
151 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
152 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
153 [-]: ADD       R5 R5 K44    ; R5 := R5 + 10
154 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
155 [-]: LT        0 K18 R0     ; if 0 >= R0 then PC := 184
156 [-]: JMP       184          ; PC := 184
157 [-]: LOADK     R1 K45       ; R1 := "/Lotus/Language/Clan/Tier"
158 [-]: MOVE      R2 R0        ; R2 := R0
159 [-]: LOADK     R3 K46       ; R3 := "Name"
160 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
161 [-]: NEWTABLE  R2 0 2       ; R2 := {}
162 [-]: GETGLOBAL R3 K48       ; R3 := gGameConfig
163 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x915FC77"]
164 [-]: MOVE      R5 R0        ; R5 := R0
165 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
166 [-]: SETTABLE  R2 K47 R3    ; R2["TierClanSize"] := R3
167 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
168 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x5DB0BD4"]
169 [-]: MOVE      R5 R1        ; R5 := R1
170 [-]: MOVE      R6 R0        ; R6 := R0
171 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
172 [-]: SETTABLE  R2 K50 R3    ; R2["TierName"] := R3
173 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
174 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x17028E8F"]
175 [-]: LOADK     R5 K52       ; R5 := "DojoComponentInfo.Description.text"
176 [-]: GETUPVAL  R6 U4        ; R6 := U4
177 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6["0x42300EB5"]
178 [-]: CALL      R6 2 2       ; R6 := R6(R7)
179 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
180 [-]: CALL      R6 2 2       ; R6 := R6(R7)
181 [-]: MOVE      R7 R2        ; R7 := R2
182 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
183 [-]: JMP       193          ; PC := 193
184 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
185 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x17028E8F"]
186 [-]: LOADK     R5 K52       ; R5 := "DojoComponentInfo.Description.text"
187 [-]: GETUPVAL  R6 U4        ; R6 := U4
188 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6["0x42300EB5"]
189 [-]: CALL      R6 2 2       ; R6 := R6(R7)
190 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
191 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
192 [-]: CALL      R3 0 1       ; R3(R4,...)
193 [-]: GETUPVAL  R3 U4        ; R3 := U4
194 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x4E4E03C0"]
195 [-]: CALL      R3 2 2       ; R3 := R3(R4)
196 [-]: MOVE      R3 R14       ; R3 := R14
197 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
198 [-]: GETUPVAL  R4 U15       ; R4 := U15
199 [-]: CALL      R3 2 2       ; R3 := R3(R4)
200 [-]: TEST      R3 1         ; if R3 then PC := 259
201 [-]: JMP       259          ; PC := 259
202 [-]: GETUPVAL  R3 U16       ; R3 := U16
203 [-]: GETGLOBAL R4 K3        ; R4 := 0x4CDEF9FF
204 [-]: CALL      R4 1 2       ; R4 := R4()
205 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
206 [-]: MOVE      R3 R16       ; R3 := R16
207 [-]: GETUPVAL  R3 U16       ; R3 := U16
208 [-]: LE        0 R3 K18     ; if R3 > 0 then PC := 259
209 [-]: JMP       259          ; PC := 259
210 [-]: GETUPVAL  R3 U17       ; R3 := U17
211 [-]: GETUPVAL  R4 U18       ; R4 := U18
212 [-]: GETUPVAL  R5 U19       ; R5 := U19
213 [-]: CALL      R4 2 2       ; R4 := R4(R5)
214 [-]: SUB       R4 R4 K55    ; R4 := R4 - 2
215 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETUPVAL  R3 U17       ; R3 := U17
218 [-]: GETUPVAL  R4 U20       ; R4 := U20
219 [-]: DIV       R4 K5 R4     ; R4 := 1 / R4
220 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
221 [-]: MOVE      R3 R17       ; R3 := R17
222 [-]: LOADK     R3 K19       ; R3 := 0.25
223 [-]: MOVE      R3 R16       ; R3 := R16
224 [-]: GETUPVAL  R3 U21       ; R3 := U21
225 [-]: GETUPVAL  R4 U22       ; R4 := U22
226 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
227 [-]: GETUPVAL  R4 U23       ; R4 := U23
228 [-]: GETUPVAL  R5 U15       ; R5 := U15
229 [-]: GETGLOBAL R6 K56       ; R6 := math
230 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["0xD6F2D811"]
231 [-]: LOADK     R7 K44       ; R7 := 10
232 [-]: GETGLOBAL R8 K56       ; R8 := math
233 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["0xF7005A7B"]
234 [-]: GETUPVAL  R9 U17       ; R9 := U17
235 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
236 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
237 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
238 [-]: CALL      R4 2 1       ; R4(R5)
239 [-]: GETUPVAL  R4 U21       ; R4 := U21
240 [-]: GETUPVAL  R5 U22       ; R5 := U22
241 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
242 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 259
243 [-]: JMP       259          ; PC := 259
244 [-]: GETUPVAL  R4 U10       ; R4 := U10
245 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0x25992394"]
246 [-]: GETUPVAL  R5 U10       ; R5 := U10
247 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["0xF81722A2"]
248 [-]: GETUPVAL  R6 U21       ; R6 := U21
249 [-]: GETUPVAL  R7 U22       ; R7 := U22
250 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
251 [-]: LT        1 R3 R6      ; if R3 < R6 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: MOVE      R6 R0        ; R6 := R0
254 [-]: MOVE      R6 R1        ; R6 := R1
255 [-]: GETGLOBAL R7 K60       ; R7 := contributionUpTickSound
256 [-]: GETGLOBAL R8 K61       ; R8 := contributionDownTickSound
257 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
258 [-]: CALL      R4 0 1       ; R4(R5,...)
259 [-]: GETGLOBAL R4 K56       ; R4 := math
260 [-]: GETTABLE  R4 R4 K62    ; R4 := R4["0x8B011038"]
261 [-]: GETUPVAL  R5 U24       ; R5 := U24
262 [-]: GETGLOBAL R6 K63       ; R6 := 0x6306558E
263 [-]: CALL      R6 1 2       ; R6 := R6()
264 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
265 [-]: LOADK     R6 K18       ; R6 := 0
266 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
267 [-]: MOVE      R4 R24       ; R4 := R24
268 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
269 [-]: GETGLOBAL R5 K64       ; R5 := gGameRules
270 [-]: CALL      R4 2 2       ; R4 := R4(R5)
271 [-]: TEST      R4 1         ; if R4 then PC := 279
272 [-]: JMP       279          ; PC := 279
273 [-]: GETGLOBAL R4 K64       ; R4 := gGameRules
274 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4["0x8B598ED4"]
275 [-]: GETGLOBAL R6 K66       ; R6 := gLotusDojoGameRulesType
276 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
277 [-]: TEST      R4 1         ; if R4 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: RETURN    R0 1         ; return 
280 [-]: GETGLOBAL R4 K48       ; R4 := gGameConfig
281 [-]: SELF      R4 R4 K67    ; R5 := R4; R4 := R4["0x886F722E"]
282 [-]: GETUPVAL  R6 U4        ; R6 := U4
283 [-]: GETUPVAL  R7 U4        ; R7 := U4
284 [-]: SELF      R7 R7 K68    ; R8 := R7; R7 := R7["0xA269B478"]
285 [-]: CALL      R7 2 2       ; R7 := R7(R8)
286 [-]: GETGLOBAL R8 K64       ; R8 := gGameRules
287 [-]: SELF      R8 R8 K69    ; R9 := R8; R8 := R8["0xFDF48600"]
288 [-]: CALL      R8 2 2       ; R8 := R8(R9)
289 [-]: MOVE      R9 R0        ; R9 := R0
290 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
291 [-]: GETGLOBAL R5 K56       ; R5 := math
292 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["0xBCF846DF"]
293 [-]: GETUPVAL  R6 U24       ; R6 := U24
294 [-]: GETUPVAL  R7 U14       ; R7 := U14
295 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
296 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
297 [-]: CALL      R5 2 2       ; R5 := R5(R6)
298 [-]: MOVE      R5 R19       ; R5 := R19
299 [-]: GETUPVAL  R5 U19       ; R5 := U19
300 [-]: EQ        0 R5 K18     ; if R5 ~= 0 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: GETUPVAL  R5 U25       ; R5 := U25
303 [-]: CALL      R5 1 1       ; R5()
304 [-]: RETURN    R0 1         ; return 
305 [-]: GETUPVAL  R5 U21       ; R5 := U21
306 [-]: GETUPVAL  R6 U22       ; R6 := U22
307 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
308 [-]: GETUPVAL  R6 U19       ; R6 := U19
309 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 336
310 [-]: JMP       336          ; PC := 336
311 [-]: GETUPVAL  R5 U21       ; R5 := U21
312 [-]: GETUPVAL  R6 U22       ; R6 := U22
313 [-]: GETGLOBAL R7 K71       ; R7 := 0x6374FD98
314 [-]: GETUPVAL  R8 U22       ; R8 := U22
315 [-]: LOADK     R9 K18       ; R9 := 0
316 [-]: GETUPVAL  R10 U19      ; R10 := U19
317 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
318 [-]: MOVE      R7 R22       ; R7 := R22
319 [-]: GETUPVAL  R7 U19       ; R7 := U19
320 [-]: GETUPVAL  R8 U22       ; R8 := U22
321 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
322 [-]: MOVE      R7 R21       ; R7 := R21
323 [-]: GETUPVAL  R7 U5        ; R7 := U5
324 [-]: GETUPVAL  R8 U21       ; R8 := U21
325 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
326 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
327 [-]: MOVE      R7 R5        ; R7 := R5
328 [-]: GETUPVAL  R7 U8        ; R7 := U8
329 [-]: EQ        1 R7 K72     ; if R7 == nil then PC := 336
330 [-]: JMP       336          ; PC := 336
331 [-]: GETUPVAL  R7 U8        ; R7 := U8
332 [-]: GETUPVAL  R8 U22       ; R8 := U22
333 [-]: SUB       R8 R6 R8     ; R8 := R6 - R8
334 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
335 [-]: MOVE      R7 R8        ; R7 := R8
336 [-]: GETUPVAL  R7 U26       ; R7 := U26
337 [-]: CALL      R7 1 1       ; R7()
338 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 404
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Store_GetPlatinum"
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #11.1)
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_SELECT"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K0        ; R1 := table
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 18 [-]: SETTABLE  R3 K2 K7     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
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


; Function #11.1:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowUpsellDialog"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 416
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF81722A2"]
  7 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x9490FE70"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: LOADK     R2 K4        ; R2 := -13
 11 [-]: LOADK     R3 K5        ; R3 := 0
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xECFDD17
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Pos"]
 18 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
 19 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["Clip"]
 20 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 23 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
 24 [-]: LOADK     R9 K11       ; R9 := "RushMat"
 25 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["Clip"]
 26 [-]: LOADK     R11 K12      ; R11 := "_y"
 27 [-]: MOVE      R12 R6       ; R12 := R6
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETTABLE  R7 R5 K13    ; R7 := R5["Button"]
 31 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xEC183DDC"]
 32 [-]: LOADNIL   R9 R9        ; R9 := nil
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 36 [-]: JMP       17           ; PC := 17
 37 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 433
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R0 8 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Clip"] := "Label"
  4 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  5 [-]: SETTABLE  R2 K0 K2     ; R2["Clip"] := "Material"
  6 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  7 [-]: SETTABLE  R3 K0 K3     ; R3["Clip"] := "Bank"
  8 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: SETTABLE  R4 K4 R5     ; R4["Button"] := R5
 11 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: SETTABLE  R5 K4 R6     ; R5["Button"] := R6
 14 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 15 [-]: GETUPVAL  R7 U3        ; R7 := U3
 16 [-]: SETTABLE  R6 K4 R7     ; R6["Button"] := R7
 17 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 18 [-]: GETUPVAL  R8 U4        ; R8 := U4
 19 [-]: SETTABLE  R7 K4 R8     ; R7["Button"] := R8
 20 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 21 [-]: GETUPVAL  R9 U5        ; R9 := U5
 22 [-]: SETTABLE  R8 K4 R9     ; R8["Button"] := R9
 23 [-]: SETLIST   R0 8 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 8
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0xECFDD17
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["Clip"]
 30 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0xF595ADDE
 33 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x6B7B470B"]
 35 [-]: LOADK     R8 K11       ; R8 := "RushMat."
 36 [-]: GETTABLE  R9 R4 K0     ; R9 := R4["Clip"]
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: LOADK     R9 K12       ; R9 := "_y"
 39 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: SETTABLE  R4 K7 R5     ; R4["Pos"] := R5
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["Button"]
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mY"]
 45 [-]: SETTABLE  R4 K7 R5     ; R4["Pos"] := R5
 46 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 29; R2 := R3 end
 47 [-]: JMP       29           ; PC := 29
 48 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x17028E8F"]
 50 [-]: LOADK     R7 K15       ; R7 := "RushMat.Label.text"
 51 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Dojo/ConstructionNeededPlatinumLabel"
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 54 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
 55 [-]: LOADK     R7 K18       ; R7 := "RushMat.Label"
 56 [-]: LOADK     R8 K19       ; R8 := "textColor"
 57 [-]: GETUPVAL  R9 U6        ; R9 := U6
 58 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["FloatingContent"]
 59 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 60 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 61 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1C19D966"]
 62 [-]: LOADK     R7 K21       ; R7 := "RushMat.Material"
 63 [-]: LOADK     R8 K19       ; R8 := "textColor"
 64 [-]: GETUPVAL  R9 U6        ; R9 := U6
 65 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["FloatingContentHighlight"]
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: GETGLOBAL R5 K23       ; R5 := Engine
 68 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x9490FE70"]
 69 [-]: CALL      R5 1 2       ; R5 := R5()
 70 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 71 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x26581636"]
 72 [-]: LOADK     R8 K26       ; R8 := "RushMat.Icon"
 73 [-]: GETGLOBAL R9 K27       ; R9 := platinumCreditsTexture
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 76 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1C19D966"]
 77 [-]: LOADK     R8 K28       ; R8 := "RushMat.Callouts"
 78 [-]: LOADK     R9 K29       ; R9 := "_visible"
 79 [-]: MOVE      R10 R5       ; R10 := R5
 80 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 81 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 82 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1C19D966"]
 83 [-]: LOADK     R8 K30       ; R8 := "RushMat.Callouts.Right"
 84 [-]: LOADK     R9 K19       ; R9 := "textColor"
 85 [-]: GETUPVAL  R10 U6       ; R10 := U6
 86 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FloatingContent"]
 87 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 88 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 89 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1C19D966"]
 90 [-]: LOADK     R8 K31       ; R8 := "RushMat.Callouts.Left"
 91 [-]: LOADK     R9 K19       ; R9 := "textColor"
 92 [-]: GETUPVAL  R10 U6       ; R10 := U6
 93 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FloatingContent"]
 94 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 95 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 96 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1C19D966"]
 97 [-]: LOADK     R8 K32       ; R8 := "RushMat.Callouts.Righter"
 98 [-]: LOADK     R9 K19       ; R9 := "textColor"
 99 [-]: GETUPVAL  R10 U6       ; R10 := U6
100 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FloatingContent"]
101 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
102 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
103 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1C19D966"]
104 [-]: LOADK     R8 K33       ; R8 := "RushMat.Callouts.Lefter"
105 [-]: LOADK     R9 K19       ; R9 := "textColor"
106 [-]: GETUPVAL  R10 U6       ; R10 := U6
107 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FloatingContent"]
108 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
109 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
110 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x17028E8F"]
111 [-]: LOADK     R8 K34       ; R8 := "RushMat.Callouts.Right.text"
112 [-]: LOADK     R9 K35       ; R9 := "<MENU_RTRIGGER2>"
113 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
114 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
115 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x17028E8F"]
116 [-]: LOADK     R8 K36       ; R8 := "RushMat.Callouts.Left.text"
117 [-]: LOADK     R9 K37       ; R9 := "<MENU_LTRIGGER2>"
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
120 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x17028E8F"]
121 [-]: LOADK     R8 K38       ; R8 := "RushMat.Callouts.Righter.text"
122 [-]: LOADK     R9 K39       ; R9 := "<MENU_RTRIGGER1>"
123 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
124 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
125 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x17028E8F"]
126 [-]: LOADK     R8 K40       ; R8 := "RushMat.Callouts.Lefter.text"
127 [-]: LOADK     R9 K41       ; R9 := "<MENU_LTRIGGER1>"
128 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
129 [-]: GETUPVAL  R6 U7        ; R6 := U7
130 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["0x97B78441"]
131 [-]: GETUPVAL  R7 U6        ; R7 := U6
132 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["Background1"]
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: GETUPVAL  R7 U7        ; R7 := U7
135 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["0x97B78441"]
136 [-]: GETUPVAL  R8 U6        ; R8 := U6
137 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["BackerHighlight"]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
140 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x7E1F26D7"]
141 [-]: LOADK     R10 K46      ; R10 := "RushMat.Bg"
142 [-]: GETGLOBAL R11 K47      ; R11 := _G
143 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["UIMaterial_RectangleNoDepth"]
144 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
145 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
146 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x302AAB2F"]
147 [-]: LOADK     R10 K46      ; R10 := "RushMat.Bg"
148 [-]: LOADK     R11 K50      ; R11 := "RectInnerColor"
149 [-]: GETTABLE  R12 R6 K51   ; R12 := R6["r"]
150 [-]: GETTABLE  R13 R6 K52   ; R13 := R6["g"]
151 [-]: GETTABLE  R14 R6 K53   ; R14 := R6["b"]
152 [-]: LOADK     R15 K54      ; R15 := 0.89999997615814
153 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
154 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
155 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x302AAB2F"]
156 [-]: LOADK     R10 K46      ; R10 := "RushMat.Bg"
157 [-]: LOADK     R11 K55      ; R11 := "RectEdgeColor"
158 [-]: GETTABLE  R12 R7 K51   ; R12 := R7["r"]
159 [-]: GETTABLE  R13 R7 K52   ; R13 := R7["g"]
160 [-]: GETTABLE  R14 R7 K53   ; R14 := R7["b"]
161 [-]: LOADK     R15 K56      ; R15 := 0.15000000596046
162 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
163 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
164 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x7E1F26D7"]
165 [-]: LOADK     R10 K57      ; R10 := "RushMat.IconBg"
166 [-]: GETGLOBAL R11 K47      ; R11 := _G
167 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["UIMaterial_RectangleNoDepth"]
168 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
169 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
170 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x302AAB2F"]
171 [-]: LOADK     R10 K57      ; R10 := "RushMat.IconBg"
172 [-]: LOADK     R11 K50      ; R11 := "RectInnerColor"
173 [-]: GETTABLE  R12 R6 K51   ; R12 := R6["r"]
174 [-]: GETTABLE  R13 R6 K52   ; R13 := R6["g"]
175 [-]: GETTABLE  R14 R6 K53   ; R14 := R6["b"]
176 [-]: LOADK     R15 K54      ; R15 := 0.89999997615814
177 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
178 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
179 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x302AAB2F"]
180 [-]: LOADK     R10 K57      ; R10 := "RushMat.IconBg"
181 [-]: LOADK     R11 K55      ; R11 := "RectEdgeColor"
182 [-]: GETTABLE  R12 R7 K51   ; R12 := R7["r"]
183 [-]: GETTABLE  R13 R7 K52   ; R13 := R7["g"]
184 [-]: GETTABLE  R14 R7 K53   ; R14 := R7["b"]
185 [-]: LOADK     R15 K56      ; R15 := 0.15000000596046
186 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
187 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
188 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x7E1F26D7"]
189 [-]: LOADK     R10 K58      ; R10 := "RushMat.ContributeBg"
190 [-]: GETGLOBAL R11 K47      ; R11 := _G
191 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["UIMaterial_RectangleNoDepth"]
192 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
193 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
194 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x302AAB2F"]
195 [-]: LOADK     R10 K58      ; R10 := "RushMat.ContributeBg"
196 [-]: LOADK     R11 K50      ; R11 := "RectInnerColor"
197 [-]: GETGLOBAL R12 K47      ; R12 := _G
198 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["UIColorObject_White"]
199 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["r"]
200 [-]: GETGLOBAL R13 K47      ; R13 := _G
201 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["UIColorObject_White"]
202 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["g"]
203 [-]: GETGLOBAL R14 K47      ; R14 := _G
204 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["UIColorObject_White"]
205 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["b"]
206 [-]: LOADK     R15 K60      ; R15 := 0.050000000745058
207 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
208 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
209 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x302AAB2F"]
210 [-]: LOADK     R10 K58      ; R10 := "RushMat.ContributeBg"
211 [-]: LOADK     R11 K55      ; R11 := "RectEdgeColor"
212 [-]: GETGLOBAL R12 K47      ; R12 := _G
213 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["UIColorObject_White"]
214 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["r"]
215 [-]: GETGLOBAL R13 K47      ; R13 := _G
216 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["UIColorObject_White"]
217 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["g"]
218 [-]: GETGLOBAL R14 K47      ; R14 := _G
219 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["UIColorObject_White"]
220 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["b"]
221 [-]: LOADK     R15 K61      ; R15 := 0.30000001192093
222 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
223 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
224 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x7E1F26D7"]
225 [-]: LOADK     R10 K62      ; R10 := "BuildTime.Bg"
226 [-]: GETGLOBAL R11 K47      ; R11 := _G
227 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["UIMaterial_RectangleNoDepth"]
228 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
229 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
230 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x302AAB2F"]
231 [-]: LOADK     R10 K62      ; R10 := "BuildTime.Bg"
232 [-]: LOADK     R11 K50      ; R11 := "RectInnerColor"
233 [-]: GETTABLE  R12 R6 K51   ; R12 := R6["r"]
234 [-]: GETTABLE  R13 R6 K52   ; R13 := R6["g"]
235 [-]: GETTABLE  R14 R6 K53   ; R14 := R6["b"]
236 [-]: LOADK     R15 K54      ; R15 := 0.89999997615814
237 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
238 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
239 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x302AAB2F"]
240 [-]: LOADK     R10 K62      ; R10 := "BuildTime.Bg"
241 [-]: LOADK     R11 K55      ; R11 := "RectEdgeColor"
242 [-]: GETTABLE  R12 R7 K51   ; R12 := R7["r"]
243 [-]: GETTABLE  R13 R7 K52   ; R13 := R7["g"]
244 [-]: GETTABLE  R14 R7 K53   ; R14 := R7["b"]
245 [-]: LOADK     R15 K56      ; R15 := 0.15000000596046
246 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
247 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
248 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
249 [-]: LOADK     R10 K63      ; R10 := "BuildTime.RingBg"
250 [-]: LOADK     R11 K64      ; R11 := "_color"
251 [-]: GETUPVAL  R12 U6       ; R12 := U6
252 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["FloatingContent"]
253 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
254 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
255 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
256 [-]: LOADK     R10 K63      ; R10 := "BuildTime.RingBg"
257 [-]: LOADK     R11 K65      ; R11 := "_alpha"
258 [-]: LOADK     R12 K66      ; R12 := 10
259 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
260 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
261 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
262 [-]: LOADK     R10 K67      ; R10 := "BuildTime.FillCurrent"
263 [-]: LOADK     R11 K64      ; R11 := "_color"
264 [-]: GETUPVAL  R12 U6       ; R12 := U6
265 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["FloatingContent"]
266 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
267 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
268 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
269 [-]: LOADK     R10 K68      ; R10 := "BuildTime.FillDonation"
270 [-]: LOADK     R11 K64      ; R11 := "_color"
271 [-]: GETUPVAL  R12 U6       ; R12 := U6
272 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["FloatingContentHighlight"]
273 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
274 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
275 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
276 [-]: LOADK     R10 K69      ; R10 := "BuildTime.Labels.RemainingTime"
277 [-]: LOADK     R11 K19      ; R11 := "textColor"
278 [-]: GETUPVAL  R12 U6       ; R12 := U6
279 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["FloatingContent"]
280 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
281 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
282 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x1C19D966"]
283 [-]: LOADK     R10 K70      ; R10 := "BuildTime.Labels.RushedTime"
284 [-]: LOADK     R11 K19      ; R11 := "textColor"
285 [-]: GETUPVAL  R12 U6       ; R12 := U6
286 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["FloatingContentHighlight"]
287 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
288 [-]: GETUPVAL  R8 U8        ; R8 := U8
289 [-]: CALL      R8 1 1       ; R8()
290 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 497
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "RushMat.Plus"
  7 [-]: LOADK     R4 K5        ; R4 := "<INCR_BUTTON>"
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SETTABLE  R1 K6 R2     ; R1["mOnPressedCallback"] := R2
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.2)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SETTABLE  R1 K7 R2     ; R1["mOnReleasedCallback"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x881A50F4"]
 20 [-]: LOADK     R3 K9        ; R3 := 32
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x6470BAF4"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
 26 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 27 [-]: LOADK     R3 K11       ; R3 := "RushMat.Minus"
 28 [-]: LOADK     R4 K12       ; R4 := "<DECR_BUTTON>"
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: CLOSURE   R2 2         ; R2 := closure(Function #14.3)
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: SETTABLE  R1 K6 R2     ; R1["mOnPressedCallback"] := R2
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: CLOSURE   R2 3         ; R2 := closure(Function #14.4)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: SETTABLE  R1 K7 R2     ; R1["mOnReleasedCallback"] := R2
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x881A50F4"]
 41 [-]: LOADK     R3 K9        ; R3 := 32
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x6470BAF4"]
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
 47 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 48 [-]: LOADK     R3 K13       ; R3 := "RushMat.Min"
 49 [-]: LOADK     R4 K14       ; R4 := "<MIN_BUTTON>"
 50 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: CLOSURE   R2 4         ; R2 := closure(Function #14.5)
 54 [-]: GETUPVAL  R0 U6        ; R0 := U6
 55 [-]: SETTABLE  R1 K6 R2     ; R1["mOnPressedCallback"] := R2
 56 [-]: GETUPVAL  R1 U5        ; R1 := U5
 57 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x881A50F4"]
 58 [-]: LOADK     R3 K9        ; R3 := 32
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U5        ; R1 := U5
 61 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x6470BAF4"]
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
 64 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 65 [-]: LOADK     R3 K15       ; R3 := "RushMat.Max"
 66 [-]: LOADK     R4 K16       ; R4 := "<MAX_BUTTON>"
 67 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 68 [-]: MOVE      R1 R7        ; R1 := R7
 69 [-]: GETUPVAL  R1 U7        ; R1 := U7
 70 [-]: CLOSURE   R2 5         ; R2 := closure(Function #14.6)
 71 [-]: GETUPVAL  R0 U8        ; R0 := U8
 72 [-]: SETTABLE  R1 K6 R2     ; R1["mOnPressedCallback"] := R2
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x881A50F4"]
 75 [-]: LOADK     R3 K9        ; R3 := 32
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETUPVAL  R1 U7        ; R1 := U7
 78 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x6470BAF4"]
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
 81 [-]: LOADK     R2 K17       ; R2 := "Lotus.Interface.Components.ThemedInputField"
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["0x46FF1A3C"]
 84 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 85 [-]: LOADK     R4 K18       ; R4 := "RushMat.Donation"
 86 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 87 [-]: MOVE      R2 R9        ; R2 := R9
 88 [-]: GETUPVAL  R2 U9        ; R2 := U9
 89 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x78C594BB"]
 90 [-]: GETUPVAL  R4 U9        ; R4 := U9
 91 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["TYPE"]
 92 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["PLAIN"]
 93 [-]: LOADK     R5 K22       ; R5 := 0
 94 [-]: LOADK     R6 K22       ; R6 := 0
 95 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 96 [-]: GETUPVAL  R2 U9        ; R2 := U9
 97 [-]: SETTABLE  R2 K23 K24   ; R2["mMinSize"] := 100
 98 [-]: GETUPVAL  R2 U9        ; R2 := U9
 99 [-]: SETTABLE  R2 K25 K24   ; R2["mMaxSize"] := 100
100 [-]: GETUPVAL  R2 U9        ; R2 := U9
101 [-]: SETTABLE  R2 K26 K27   ; R2["mTextBuffer"] := 4
102 [-]: GETUPVAL  R2 U9        ; R2 := U9
103 [-]: SETTABLE  R2 K28 K29   ; R2["mHintBuffer"] := 1
104 [-]: GETUPVAL  R2 U9        ; R2 := U9
105 [-]: SETTABLE  R2 K30 K31   ; R2["mUnfocusedUnderlineColorOverride"] := nil
106 [-]: GETUPVAL  R2 U9        ; R2 := U9
107 [-]: SETTABLE  R2 K32 K33   ; R2["mAlignment"] := "center"
108 [-]: GETUPVAL  R2 U9        ; R2 := U9
109 [-]: GETUPVAL  R3 U9        ; R3 := U9
110 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["InputFieldTextChanged"]
111 [-]: SETTABLE  R2 K34 R3    ; R2["BaseInputFieldTextChanged"] := R3
112 [-]: GETUPVAL  R2 U9        ; R2 := U9
113 [-]: CLOSURE   R3 6         ; R3 := closure(Function #14.7)
114 [-]: GETUPVAL  R0 U10       ; R0 := U10
115 [-]: GETUPVAL  R0 U11       ; R0 := U11
116 [-]: GETUPVAL  R0 U12       ; R0 := U12
117 [-]: SETTABLE  R2 K35 R3    ; R2["InputFieldTextChanged"] := R3
118 [-]: GETUPVAL  R2 U9        ; R2 := U9
119 [-]: GETUPVAL  R3 U9        ; R3 := U9
120 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["InputFieldFocused"]
121 [-]: SETTABLE  R2 K36 R3    ; R2["BaseInputFieldFocused"] := R3
122 [-]: GETUPVAL  R2 U9        ; R2 := U9
123 [-]: CLOSURE   R3 7         ; R3 := closure(Function #14.8)
124 [-]: SETTABLE  R2 K37 R3    ; R2["InputFieldFocused"] := R3
125 [-]: GETUPVAL  R2 U9        ; R2 := U9
126 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x375C17A6"]
127 [-]: LOADK     R4 K22       ; R4 := 0
128 [-]: CALL      R2 3 1       ; R2(R3,R4)
129 [-]: GETUPVAL  R2 U9        ; R2 := U9
130 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6470BAF4"]
131 [-]: CALL      R2 2 1       ; R2(R3)
132 [-]: GETUPVAL  R2 U9        ; R2 := U9
133 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2["0x15ED7700"]
134 [-]: CALL      R2 2 1       ; R2(R3)
135 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 505
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 516
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #14.6:
;
; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #14.7:
;
; Name:            
; Defined at line: 547
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x76F9B4E5"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= "" then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mSelected"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 K3        ; R1 := "0"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R3 K6        ; R3 := 0
 19 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SUB       R5 R3 R2     ; R5 := R3 - R2
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #14.8:
;
; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  4 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x81976046"]
  7 [-]: LOADK     R4 K3        ; R4 := ""
  8 [-]: LOADK     R5 K1        ; R5 := 0
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: TEST      R1 1         ; if R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
 14 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
 17 [-]: EQ        0 R2 K4      ; if R2 ~= "0" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x81976046"]
 20 [-]: LOADK     R4 K1        ; R4 := 0
 21 [-]: LOADK     R5 K3        ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xC84C7F32"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 577
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContent"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContentHighlight"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 20 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_Content"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETTABLE  R0 K6 R1     ; R0["Content"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 28 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_Background1"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETTABLE  R0 K8 R1     ; R0["Background1"] := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 36 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UIStyle_BackerHighlight"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: SETTABLE  R0 K10 R1    ; R0["BackerHighlight"] := R1
 41 [-]: GETGLOBAL R0 K12       ; R0 := gRegion
 42 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x7DBDDA0B"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 56 [-]: GETGLOBAL R1 K16       ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["ChangeHubVisCounter"]
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: TEST      R0 1         ; if R0 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R0 K16       ; R0 := _T
 62 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0xA9D0770E"]
 63 [-]: LOADK     R1 K19       ; R1 := 1
 64 [-]: CALL      R0 2 1       ; R0(R1)
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["0xB4BBB185"]
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 72 [-]: GETGLOBAL R1 K21       ; R1 := gPlayerProfileMgr
 73 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 74 [-]: LOADK     R3 K23       ; R3 := 0
 75 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 76 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 77 [-]: TEST      R0 1         ; if R0 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R0 K21       ; R0 := gPlayerProfileMgr
 80 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 81 [-]: LOADK     R2 K23       ; R2 := 0
 82 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 83 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x654F1092"]
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 87 [-]: GETUPVAL  R1 U5        ; R1 := U5
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: TEST      R0 0         ; if not R0 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R0 U6        ; R0 := U6
 92 [-]: CALL      R0 1 1       ; R0()
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 95 [-]: GETGLOBAL R1 K16       ; R1 := _T
 96 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["SetSquadOverlayTitle"]
 97 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 98 [-]: TEST      R0 1         ; if R0 then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETGLOBAL R0 K16       ; R0 := _T
101 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["0x56A300BD"]
102 [-]: GETGLOBAL R1 K27       ; R1 := mMovie
103 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x5DB0BD4"]
104 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Language/Clan/Clan_DOJO"
105 [-]: MOVE      R4 R0        ; R4 := R0
106 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
107 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
108 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x5DB0BD4"]
109 [-]: LOADK     R4 K30       ; R4 := "/Lotus/Language/Dojo/ConstructionStatusTitle"
110 [-]: MOVE      R5 R0        ; R5 := R0
111 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
112 [-]: CALL      R0 0 1       ; R0(R1,...)
113 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
114 [-]: GETGLOBAL R1 K16       ; R1 := _T
115 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["ShowBackground"]
116 [-]: CALL      R0 2 2       ; R0 := R0(R1)
117 [-]: TEST      R0 1         ; if R0 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R0 K16       ; R0 := _T
120 [-]: GETTABLE  R0 R0 K32    ; R0 := R0["0x17BDDC36"]
121 [-]: LOADK     R1 K33       ; R1 := 0.25
122 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
123 [-]: GETUPVAL  R4 U7        ; R4 := U7
124 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
125 [-]: GETUPVAL  R0 U5        ; R0 := U5
126 [-]: SELF      R0 R0 K34    ; R1 := R0; R0 := R0["0x8E3B3DA2"]
127 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
128 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["TREASURER"]
129 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
132 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0["0x1C19D966"]
133 [-]: LOADK     R2 K37       ; R2 := "_root"
134 [-]: LOADK     R3 K38       ; R3 := "_alpha"
135 [-]: LOADK     R4 K23       ; R4 := 0
136 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
137 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
138 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0["0x1C19D966"]
139 [-]: LOADK     R2 K37       ; R2 := "_root"
140 [-]: LOADK     R3 K39       ; R3 := "_z"
141 [-]: LOADK     R4 K40       ; R4 := -5000
142 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
143 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
144 [-]: SELF      R0 R0 K41    ; R1 := R0; R0 := R0["0xF017C404"]
145 [-]: LOADK     R2 K23       ; R2 := 0
146 [-]: CALL      R0 3 1       ; R0(R1,R2)
147 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
148 [-]: SELF      R0 R0 K42    ; R1 := R0; R0 := R0["0xE7F490E3"]
149 [-]: LOADK     R2 K23       ; R2 := 0
150 [-]: CALL      R0 3 1       ; R0(R1,R2)
151 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
152 [-]: SELF      R0 R0 K43    ; R1 := R0; R0 := R0["0x17028E8F"]
153 [-]: LOADK     R2 K44       ; R2 := "ContributionLabel.text"
154 [-]: LOADK     R3 K45       ; R3 := "/Lotus/Language/Dojo/ConstructionContributionLabel"
155 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
156 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
157 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0["0x1C19D966"]
158 [-]: LOADK     R2 K46       ; R2 := "ContributionLabel"
159 [-]: LOADK     R3 K47       ; R3 := "textColor"
160 [-]: GETUPVAL  R4 U0        ; R4 := U0
161 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
162 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
163 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
164 [-]: SELF      R0 R0 K48    ; R1 := R0; R0 := R0["0x7E1F26D7"]
165 [-]: LOADK     R2 K49       ; R2 := "DojoComponentInfo.Preview"
166 [-]: GETGLOBAL R3 K50       ; R3 := previewMaterial
167 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
168 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
169 [-]: SELF      R0 R0 K51    ; R1 := R0; R0 := R0["0x302AAB2F"]
170 [-]: LOADK     R2 K49       ; R2 := "DojoComponentInfo.Preview"
171 [-]: LOADK     R3 K52       ; R3 := "AutoOffsetParallax"
172 [-]: LOADK     R4 K23       ; R4 := 0
173 [-]: LOADK     R5 K19       ; R5 := 1
174 [-]: LOADK     R6 K53       ; R6 := 5
175 [-]: LOADK     R7 K23       ; R7 := 0
176 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
177 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
178 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0["0x1C19D966"]
179 [-]: LOADK     R2 K54       ; R2 := "DojoComponentInfo.Name"
180 [-]: LOADK     R3 K47       ; R3 := "textColor"
181 [-]: GETUPVAL  R4 U0        ; R4 := U0
182 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
183 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
184 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
185 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0["0x1C19D966"]
186 [-]: LOADK     R2 K55       ; R2 := "DojoComponentInfo.Description"
187 [-]: LOADK     R3 K47       ; R3 := "textColor"
188 [-]: GETUPVAL  R4 U0        ; R4 := U0
189 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Content"]
190 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
191 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
192 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0["0x1C19D966"]
193 [-]: LOADK     R2 K56       ; R2 := "Lines"
194 [-]: LOADK     R3 K57       ; R3 := "_color"
195 [-]: GETUPVAL  R4 U0        ; R4 := U0
196 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContent"]
197 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
198 [-]: GETGLOBAL R0 K27       ; R0 := mMovie
199 [-]: SELF      R0 R0 K48    ; R1 := R0; R0 := R0["0x7E1F26D7"]
200 [-]: LOADK     R2 K56       ; R2 := "Lines"
201 [-]: GETGLOBAL R3 K58       ; R3 := _G
202 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["UIMaterial_VitruvianLines"]
203 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
204 [-]: GETGLOBAL R0 K60       ; R0 := 0x329BDC44
205 [-]: LOADK     R1 K61       ; R1 := "Lotus.Interface.Components.ThemedButton"
206 [-]: CALL      R0 2 2       ; R0 := R0(R1)
207 [-]: GETTABLE  R1 R0 K62    ; R1 := R0["0x46FF1A3C"]
208 [-]: GETGLOBAL R2 K27       ; R2 := mMovie
209 [-]: LOADK     R3 K63       ; R3 := "ContributeBtn"
210 [-]: LOADK     R4 K64       ; R4 := "/Lotus/Language/Dojo/Contribute"
211 [-]: LOADK     R5 K65       ; R5 := "Contribute"
212 [-]: LOADK     R6 K66       ; R6 := "<MENU_GENERIC1>"
213 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
214 [-]: MOVE      R1 R9        ; R1 := R9
215 [-]: GETUPVAL  R1 U9        ; R1 := U9
216 [-]: SELF      R1 R1 K67    ; R2 := R1; R1 := R1["0xA8B400E7"]
217 [-]: CALL      R1 2 1       ; R1(R2)
218 [-]: GETUPVAL  R1 U9        ; R1 := U9
219 [-]: SELF      R1 R1 K68    ; R2 := R1; R1 := R1["0x2A296799"]
220 [-]: LOADK     R3 K69       ; R3 := 287
221 [-]: CALL      R1 3 1       ; R1(R2,R3)
222 [-]: GETUPVAL  R1 U9        ; R1 := U9
223 [-]: SELF      R1 R1 K70    ; R2 := R1; R1 := R1["0x6470BAF4"]
224 [-]: CALL      R1 2 1       ; R1(R2)
225 [-]: GETUPVAL  R1 U10       ; R1 := U10
226 [-]: CALL      R1 1 1       ; R1()
227 [-]: MOVE      R1 R1        ; R1 := R1
228 [-]: MOVE      R1 R11       ; R1 := R11
229 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 643
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
; Defined at line: 647
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
; Defined at line: 653
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := ""
  3 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["JsonProcLevelHelper_VALID_REQUEST"]
  5 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Dojo/SpeedUpContributionSucessful"
  8 [-]: LOADK     R3 K4        ; R3 := 0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: MOVE      R3 R2        ; R3 := R2
 12 [-]: JMP       61           ; PC := 61
 13 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["JsonProcLevelHelper_INVALID_PERMISSION"]
 15 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 18 [-]: JMP       61           ; PC := 61
 19 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["JsonProcLevelHelper_NO_PURCHASES"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Dojo/SpeedUpFail_NO_PURCHASES"
 24 [-]: JMP       61           ; PC := 61
 25 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["JsonProcLevelHelper_COMPONENT_NOT_FOUND"]
 27 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Dojo/SpeedUpFail_COMPONENT_NOT_FOUND"
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["JsonProcLevelHelper_ALREADY_COMPLETED"]
 33 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Dojo/SpeedUpFail_ALREADY_COMPLETED"
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 38 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["JsonProcLevelHelper_INSUFFICIENT_FUNDS"]
 39 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Dojo/SpeedUpFail_INSUFFICIENT_FUNDS"
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 44 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["JsonProcLevelHelper_PREVENTED_OVERCONTRIBUTION"]
 45 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Dojo/SpeedUpFail_PREVENTED_OVERCONTRIBUTION"
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["DECOS"]
 52 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 55 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["JsonProcLevelHelper_DESTRUCTION_ALREADY_QUEUED"]
 56 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/Dojo/DecoSpeedUpFail_DESTRUCTION_ALREADY_QUEUED"
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADK     R2 K20       ; R2 := "/Lotus/Language/Dojo/SpeedUpFail_UNKNOWN_ERROR"
 61 [-]: GETGLOBAL R3 K21       ; R3 := string
 62 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0xC6772A8A"]
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R3 U5        ; R3 := U5
 68 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xB11F032"]
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: LOADK     R5 K24       ; R5 := "ContributionResultReviewed"
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 687
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 16 [-]: LOADK     R4 K7        ; R4 := "CommitContributionResult"
 17 [-]: LOADK     R5 K8        ; R5 := ""
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 696
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 10 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 11 [-]: LOADK     R3 K5        ; R3 := "2"
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["DECOS"]
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["DojoMgr"]
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x2F1998D6"]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x4CC9B24B"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["id"]
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x4CC9B24B"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: GETUPVAL  R5 U5        ; R5 := U5
 30 [-]: LOADK     R6 K11       ; R6 := 0
 31 [-]: GETUPVAL  R7 U6        ; R7 := U6
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ROOMS"]
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R0 K1        ; R0 := _T
 40 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["DojoMgr"]
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x681A5C04"]
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["id"]
 44 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x4CC9B24B"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETUPVAL  R3 U4        ; R3 := U4
 47 [-]: GETUPVAL  R4 U5        ; R4 := U5
 48 [-]: LOADK     R5 K11       ; R5 := 0
 49 [-]: GETUPVAL  R6 U6        ; R6 := U6
 50 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "ConfirmContribution("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CI_SELECT"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 715
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 37
  3 [-]: JMP       37           ; PC := 37
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := contributeSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 11 [-]: LT        1 K2 R0      ; if 0 < R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: TEST      R0 0         ; if not R0 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 19 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Dojo/SpeedUpConfirmation"
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 25 [-]: SETTABLE  R5 K6 R6     ; R5["HOW_MANY"] := R6
 26 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x5AE6E363"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: LOADK     R4 K8        ; R4 := "ConfirmContribution"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB11F032"]
 35 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Dojo/ContributeSomethingForSpeedUp"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 729
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 733
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ComponentParams"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["id"]
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowDecorationContribution"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ShowDecorationContribution"]
 21 [-]: TEST      R0 0         ; if not R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["DECOS"]
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["DecoId"]
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: GETGLOBAL R0 K0        ; R0 := _T
 30 [-]: SETTABLE  R0 K7 K8     ; R0["ShowDecorationRecipes"] := nil
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["DojoMgr"]
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xDC4C4F1F"]
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: GETUPVAL  R4 U6        ; R4 := U6
 37 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 750
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := contributionDownSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETUPVAL  R2 U4        ; R2 := U4
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: UNM       R1 R1        ; R1 := - R1
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 757
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := contributionUpSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: GETUPVAL  R2 U4        ; R2 := U4
 11 [-]: GETUPVAL  R3 U5        ; R3 := U5
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 764
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := contributionUpSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K2        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: LOADK     R0 K2        ; R0 := 1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: LOADK     R0 K3        ; R0 := 0
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: LOADK     R0 K4        ; R0 := 0.60000002384186
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 774
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K1        ; R1 := contributionDownSound
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K2        ; R1 := -1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: LOADK     R0 K2        ; R0 := -1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: LOADK     R0 K3        ; R0 := 0
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: LOADK     R0 K4        ; R0 := 0.60000002384186
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 784
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 788
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


; Function #31:
;
; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 812
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 817
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x40C7B339"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x17028E8F"]
 12 [-]: LOADK     R3 K4        ; R3 := "RushMat.Callouts.Right.text"
 13 [-]: LOADK     R4 K5        ; R4 := "<MENU_RTRIGGER2>"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x17028E8F"]
 17 [-]: LOADK     R3 K6        ; R3 := "RushMat.Callouts.Left.text"
 18 [-]: LOADK     R4 K7        ; R4 := "<MENU_LTRIGGER2>"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x17028E8F"]
 22 [-]: LOADK     R3 K8        ; R3 := "RushMat.Callouts.Righter.text"
 23 [-]: LOADK     R4 K9        ; R4 := "<MENU_RTRIGGER1>"
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x17028E8F"]
 27 [-]: LOADK     R3 K10       ; R3 := "RushMat.Callouts.Lefter.text"
 28 [-]: LOADK     R4 K11       ; R4 := "<MENU_LTRIGGER1>"
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K13       ; R3 := "RushMat.Callouts"
 33 [-]: LOADK     R4 K14       ; R4 := "_visible"
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 839
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Global_InsufficientPlatinumRush"
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  6 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x5DB0BD4"]
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x9FAED6BC
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x616C74B6"]
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: SETTABLE  R4 K3 R5     ; R4["ITEM"] := R5
 16 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R1 K6        ; R1 := Engine
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x79E04C26"]
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: TEST      R1 0         ; if not R1 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R1 K6        ; R1 := Engine
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x9A594D4D"]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 0         ; if not R1 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R1 K9        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["BackgroundMovie"]
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xB9C96BA0"]
 30 [-]: LOADK     R3 K12       ; R3 := "ShowInsufficientFundsPopup"
 31 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 32 [-]: LOADK     R5 K13       ; R5 := "Platinum"
 33 [-]: LOADK     R6 K14       ; R6 := "0"
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: LOADK     R8 K15       ; R8 := "true"
 36 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 41 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Menu/Global_UpSellPlatPrompt"
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0x1C988750"]
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 49 [-]: LOADK     R4 K18       ; R4 := "OnWantToBuyPlat"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 849
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x278AF238"]
 13 [-]: LOADK     R4 K7        ; R4 := "direct_platinum"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K8        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 19 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 20 [-]: LOADK     R4 K11       ; R4 := "OnPurchasePlatinum"
 21 [-]: LOADK     R5 K12       ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 27 [-]: LOADK     R4 K13       ; R4 := "PurchasePlatinumWithDialog"
 28 [-]: LOADK     R5 K14       ; R5 := "DOJO_RUSH"
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 31 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x31F80B49"]
 35 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K19       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K20       ; R5 := "DOJO_RUSH_YES"
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 42 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 45 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x31F80B49"]
 46 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 47 [-]: LOADK     R5 K19       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K21       ; R5 := "DOJO_RUSH_NO"
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 868
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x71642204"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: LOADK     R1 K7        ; R1 := 0
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 25 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 26 [-]: LOADK     R3 K3        ; R3 := "_root"
 27 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_EASE_OUT"]
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 33 [-]: LOADK     R7 K11       ; R7 := 100
 34 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 35 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 36 [-]: LOADK     R8 K7        ; R8 := 0
 37 [-]: GETUPVAL  R9 U3        ; R9 := U3
 38 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 39 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 878
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


