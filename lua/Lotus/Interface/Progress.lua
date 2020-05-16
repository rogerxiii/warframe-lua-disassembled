code size: 337
code size: 17
code size: 10
code size: 9
code size: 48
code size: 23
code size: 108
code size: 69
code size: 110
code size: 99
code size: 807
code size: 5
code size: 38
code size: 93
code size: 405
code size: 21
code size: 38
code size: 1044
code size: 50
code size: 3
code size: 14
code size: 14
code size: 3
code size: 3
code size: 3
code size: 3
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 5
code size: 26
code size: 26
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Progress.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  62

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x70D42C02
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x70D42C02
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x70D42C02
 12 [-]: LOADK     R5 K2        ; R5 := 0
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x70D42C02
 16 [-]: LOADK     R6 K2        ; R6 := 0
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 19 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 20 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x70D42C02
 22 [-]: LOADK     R4 K2        ; R4 := 0
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x70D42C02
 26 [-]: LOADK     R5 K2        ; R5 := 0
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x70D42C02
 30 [-]: LOADK     R6 K2        ; R6 := 0
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x70D42C02
 34 [-]: LOADK     R7 K2        ; R7 := 0
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 37 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 38 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x70D42C02
 40 [-]: LOADK     R5 K2        ; R5 := 0
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0x70D42C02
 44 [-]: LOADK     R6 K2        ; R6 := 0
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETGLOBAL R6 K1        ; R6 := 0x70D42C02
 48 [-]: LOADK     R7 K2        ; R7 := 0
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0x70D42C02
 52 [-]: LOADK     R8 K2        ; R8 := 0
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 55 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 56 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 57 [-]: LOADK     R5 K4        ; R5 := "EE.Interface.AnchorMgr"
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 60 [-]: LOADK     R6 K5        ; R6 := "EE.Interface.Utilities"
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 63 [-]: LOADK     R7 K6        ; R7 := "Lotus.Interface.LotusUtilities"
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K3        ; R7 := 0x329BDC44
 66 [-]: LOADK     R8 K7        ; R8 := "Lotus.Scripts.LisetCustomizationsUtilities"
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETGLOBAL R8 K3        ; R8 := 0x329BDC44
 69 [-]: LOADK     R9 K8        ; R9 := "Lotus.Interface.UIStyleUtilities"
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: LOADK     R13 K9       ; R13 := "-"
 74 [-]: MOVE      R14 R0       ; R14 := R0
 75 [-]: LOADK     R15 K10      ; R15 := 1
 76 [-]: MOVE      R16 R0       ; R16 := R0
 77 [-]: LOADK     R17 K11      ; R17 := -1
 78 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 79 [-]: MOVE      R20 R0       ; R20 := R0
 80 [-]: LOADK     R21 K12      ; R21 := 4
 81 [-]: MOVE      R22 R0       ; R22 := R0
 82 [-]: LOADNIL   R23 R23      ; R23 := nil
 83 [-]: MOVE      R24 R0       ; R24 := R0
 84 [-]: MOVE      R25 R0       ; R25 := R0
 85 [-]: GETGLOBAL R26 K1       ; R26 := 0x70D42C02
 86 [-]: LOADK     R27 K2       ; R27 := 0
 87 [-]: LOADK     R28 K13      ; R28 := 0.15000000596046
 88 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 89 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 90 [-]: MOVE      R28 R0       ; R28 := R0
 91 [-]: MOVE      R29 R0       ; R29 := R0
 92 [-]: MOVE      R30 R0       ; R30 := R0
 93 [-]: MOVE      R31 R0       ; R31 := R0
 94 [-]: MOVE      R32 R0       ; R32 := R0
 95 [-]: LOADK     R33 K14      ; R33 := 0.10000000149012
 96 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 97 [-]: LOADNIL   R35 R35      ; R35 := nil
 98 [-]: LOADK     R36 K15      ; R36 := 8
 99 [-]: GETGLOBAL R37 K16      ; R37 := 0xEC274B1A
100 [-]: LOADK     R38 K17      ; R38 := "BankLeft"
101 [-]: CALL      R37 2 2      ; R37 := R37(R38)
102 [-]: GETGLOBAL R38 K16      ; R38 := 0xEC274B1A
103 [-]: LOADK     R39 K18      ; R39 := "BankRight"
104 [-]: CALL      R38 2 2      ; R38 := R38(R39)
105 [-]: GETGLOBAL R39 K16      ; R39 := 0xEC274B1A
106 [-]: LOADK     R40 K19      ; R40 := "BankUp"
107 [-]: CALL      R39 2 2      ; R39 := R39(R40)
108 [-]: GETGLOBAL R40 K16      ; R40 := 0xEC274B1A
109 [-]: LOADK     R41 K20      ; R41 := "BankDown"
110 [-]: CALL      R40 2 2      ; R40 := R40(R41)
111 [-]: GETGLOBAL R41 K16      ; R41 := 0xEC274B1A
112 [-]: LOADK     R42 K21      ; R42 := "Brake"
113 [-]: CALL      R41 2 2      ; R41 := R41(R42)
114 [-]: LOADK     R42 K2       ; R42 := 0
115 [-]: NEWTABLE  R43 0 0      ; R43 := {}
116 [-]: NEWTABLE  R44 0 0      ; R44 := {}
117 [-]: GETGLOBAL R45 K22      ; R45 := 0x2C00D429
118 [-]: LOADK     R46 K23      ; R46 := "/Lotus/Objects/Tenno/Ships/Liset/SquadLiset"
119 [-]: CALL      R45 2 2      ; R45 := R45(R46)
120 [-]: GETGLOBAL R46 K22      ; R46 := 0x2C00D429
121 [-]: LOADK     R47 K24      ; R47 := "/Lotus/Interface/EndOfMatch.swf"
122 [-]: CALL      R46 2 2      ; R46 := R46(R47)
123 [-]: GETGLOBAL R47 K22      ; R47 := 0x2C00D429
124 [-]: LOADK     R48 K25      ; R48 := "/Lotus/Levels/Episodes/UserSubmission9HopperC.level"
125 [-]: CALL      R47 2 2      ; R47 := R47(R48)
126 [-]: LOADK     R48 K26      ; R48 := "PlayerCamera"
127 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
130 [-]: MOVE      R0 R10       ; R0 := R10
131 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
132 [-]: MOVE      R0 R50       ; R0 := R50
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: MOVE      R0 R51       ; R0 := R51
139 [-]: SETGLOBAL R52 K27      ; onViewportSizeChanged := R52
140 [-]: SETGLOBAL R52 K28      ; 0x3A900427 := R52
141 [-]: CLOSURE   R52 4        ; R52 := closure(Function #5)
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R51       ; R0 := R51
144 [-]: CLOSURE   R53 5        ; R53 := closure(Function #6)
145 [-]: MOVE      R0 R6        ; R0 := R6
146 [-]: MOVE      R0 R48       ; R0 := R48
147 [-]: CLOSURE   R54 6        ; R54 := closure(Function #7)
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: CLOSURE   R55 7        ; R55 := closure(Function #8)
150 [-]: MOVE      R0 R27       ; R0 := R27
151 [-]: MOVE      R0 R8        ; R0 := R8
152 [-]: CLOSURE   R56 8        ; R56 := closure(Function #9)
153 [-]: MOVE      R0 R13       ; R0 := R13
154 [-]: MOVE      R0 R50       ; R0 := R50
155 [-]: MOVE      R0 R9        ; R0 := R9
156 [-]: MOVE      R0 R4        ; R0 := R4
157 [-]: MOVE      R0 R11       ; R0 := R11
158 [-]: MOVE      R0 R55       ; R0 := R55
159 [-]: MOVE      R0 R36       ; R0 := R36
160 [-]: MOVE      R0 R27       ; R0 := R27
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: MOVE      R0 R47       ; R0 := R47
163 [-]: MOVE      R0 R46       ; R0 := R46
164 [-]: MOVE      R0 R18       ; R0 := R18
165 [-]: MOVE      R0 R5        ; R0 := R5
166 [-]: MOVE      R0 R53       ; R0 := R53
167 [-]: MOVE      R0 R19       ; R0 := R19
168 [-]: MOVE      R0 R34       ; R0 := R34
169 [-]: MOVE      R0 R35       ; R0 := R35
170 [-]: MOVE      R0 R49       ; R0 := R49
171 [-]: MOVE      R0 R54       ; R0 := R54
172 [-]: MOVE      R0 R52       ; R0 := R52
173 [-]: SETGLOBAL R56 K29      ; Initialize := R56
174 [-]: SETGLOBAL R56 K30      ; 0x62648036 := R56
175 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
176 [-]: MOVE      R0 R19       ; R0 := R19
177 [-]: MOVE      R0 R18       ; R0 := R18
178 [-]: SETGLOBAL R56 K31      ; Shutdown := R56
179 [-]: SETGLOBAL R56 K32      ; 0x3C577FA3 := R56
180 [-]: NEWTABLE  R56 0 0      ; R56 := {}
181 [-]: CLOSURE   R57 10       ; R57 := closure(Function #11)
182 [-]: MOVE      R0 R56       ; R0 := R56
183 [-]: MOVE      R0 R45       ; R0 := R45
184 [-]: MOVE      R0 R34       ; R0 := R34
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: CLOSURE   R58 11       ; R58 := closure(Function #12)
187 [-]: MOVE      R0 R28       ; R0 := R28
188 [-]: MOVE      R0 R29       ; R0 := R29
189 [-]: MOVE      R0 R30       ; R0 := R30
190 [-]: MOVE      R0 R31       ; R0 := R31
191 [-]: MOVE      R0 R32       ; R0 := R32
192 [-]: MOVE      R0 R34       ; R0 := R34
193 [-]: MOVE      R0 R23       ; R0 := R23
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: MOVE      R0 R2        ; R0 := R2
196 [-]: MOVE      R0 R3        ; R0 := R3
197 [-]: MOVE      R0 R37       ; R0 := R37
198 [-]: MOVE      R0 R38       ; R0 := R38
199 [-]: MOVE      R0 R39       ; R0 := R39
200 [-]: MOVE      R0 R40       ; R0 := R40
201 [-]: MOVE      R0 R41       ; R0 := R41
202 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
203 [-]: CLOSURE   R60 13       ; R60 := closure(Function #14)
204 [-]: MOVE      R0 R59       ; R0 := R59
205 [-]: CLOSURE   R61 14       ; R61 := closure(Function #15)
206 [-]: MOVE      R0 R34       ; R0 := R34
207 [-]: MOVE      R0 R58       ; R0 := R58
208 [-]: MOVE      R0 R10       ; R0 := R10
209 [-]: MOVE      R0 R11       ; R0 := R11
210 [-]: MOVE      R0 R20       ; R0 := R20
211 [-]: MOVE      R0 R49       ; R0 := R49
212 [-]: MOVE      R0 R23       ; R0 := R23
213 [-]: MOVE      R0 R5        ; R0 := R5
214 [-]: MOVE      R0 R22       ; R0 := R22
215 [-]: MOVE      R0 R24       ; R0 := R24
216 [-]: MOVE      R0 R25       ; R0 := R25
217 [-]: MOVE      R0 R13       ; R0 := R13
218 [-]: MOVE      R0 R26       ; R0 := R26
219 [-]: MOVE      R0 R6        ; R0 := R6
220 [-]: MOVE      R0 R36       ; R0 := R36
221 [-]: MOVE      R0 R57       ; R0 := R57
222 [-]: MOVE      R0 R59       ; R0 := R59
223 [-]: MOVE      R0 R17       ; R0 := R17
224 [-]: MOVE      R0 R60       ; R0 := R60
225 [-]: MOVE      R0 R43       ; R0 := R43
226 [-]: MOVE      R0 R44       ; R0 := R44
227 [-]: MOVE      R0 R16       ; R0 := R16
228 [-]: MOVE      R0 R21       ; R0 := R21
229 [-]: MOVE      R0 R42       ; R0 := R42
230 [-]: MOVE      R0 R15       ; R0 := R15
231 [-]: MOVE      R0 R14       ; R0 := R14
232 [-]: MOVE      R0 R18       ; R0 := R18
233 [-]: SETGLOBAL R61 K33      ; Update := R61
234 [-]: SETGLOBAL R61 K34      ; 0x8C7099E9 := R61
235 [-]: CLOSURE   R61 15       ; R61 := closure(Function #16)
236 [-]: SETGLOBAL R61 K35      ; QuitGameConfirm := R61
237 [-]: SETGLOBAL R61 K36      ; 0xCBF6B16 := R61
238 [-]: CLOSURE   R61 16       ; R61 := closure(Function #17)
239 [-]: MOVE      R0 R5        ; R0 := R5
240 [-]: SETGLOBAL R61 K37      ; QuitGame := R61
241 [-]: SETGLOBAL R61 K38      ; 0x620A57B8 := R61
242 [-]: CLOSURE   R61 17       ; R61 := closure(Function #18)
243 [-]: MOVE      R0 R32       ; R0 := R32
244 [-]: SETGLOBAL R61 K39      ; onKeyDown_MENU_SELECT := R61
245 [-]: SETGLOBAL R61 K40      ; 0xEEDD1ACF := R61
246 [-]: CLOSURE   R61 18       ; R61 := closure(Function #19)
247 [-]: MOVE      R0 R32       ; R0 := R32
248 [-]: SETGLOBAL R61 K41      ; onKeyUp_MENU_SELECT := R61
249 [-]: SETGLOBAL R61 K42      ; 0x4874089C := R61
250 [-]: CLOSURE   R61 19       ; R61 := closure(Function #20)
251 [-]: MOVE      R0 R32       ; R0 := R32
252 [-]: SETGLOBAL R61 K43      ; onKeyDown_MENU_CLICK := R61
253 [-]: SETGLOBAL R61 K44      ; 0xE40A2FCA := R61
254 [-]: CLOSURE   R61 20       ; R61 := closure(Function #21)
255 [-]: MOVE      R0 R32       ; R0 := R32
256 [-]: SETGLOBAL R61 K45      ; onKeyUp_MENU_CLICK := R61
257 [-]: SETGLOBAL R61 K46      ; 0x367BCD7E := R61
258 [-]: CLOSURE   R61 21       ; R61 := closure(Function #22)
259 [-]: MOVE      R0 R31       ; R0 := R31
260 [-]: SETGLOBAL R61 K47      ; onKeyDown_MENU_UP := R61
261 [-]: SETGLOBAL R61 K48      ; 0x396F9C7A := R61
262 [-]: CLOSURE   R61 22       ; R61 := closure(Function #23)
263 [-]: MOVE      R0 R31       ; R0 := R31
264 [-]: SETGLOBAL R61 K49      ; onKeyDown_MENU_UP_FROM_ANALOG := R61
265 [-]: SETGLOBAL R61 K50      ; 0x7EF8360 := R61
266 [-]: CLOSURE   R61 23       ; R61 := closure(Function #24)
267 [-]: MOVE      R0 R31       ; R0 := R31
268 [-]: SETGLOBAL R61 K51      ; onKeyUp_MENU_UP := R61
269 [-]: SETGLOBAL R61 K52      ; 0xEF6A86E5 := R61
270 [-]: CLOSURE   R61 24       ; R61 := closure(Function #25)
271 [-]: MOVE      R0 R31       ; R0 := R31
272 [-]: SETGLOBAL R61 K53      ; onKeyUp_MENU_UP_FROM_ANALOG := R61
273 [-]: SETGLOBAL R61 K54      ; 0x9EB8D226 := R61
274 [-]: CLOSURE   R61 25       ; R61 := closure(Function #26)
275 [-]: MOVE      R0 R30       ; R0 := R30
276 [-]: SETGLOBAL R61 K55      ; onKeyDown_MENU_DOWN := R61
277 [-]: SETGLOBAL R61 K56      ; 0x3C4BCFF3 := R61
278 [-]: CLOSURE   R61 26       ; R61 := closure(Function #27)
279 [-]: MOVE      R0 R30       ; R0 := R30
280 [-]: SETGLOBAL R61 K57      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R61
281 [-]: SETGLOBAL R61 K58      ; 0x42A3C2E3 := R61
282 [-]: CLOSURE   R61 27       ; R61 := closure(Function #28)
283 [-]: MOVE      R0 R30       ; R0 := R30
284 [-]: SETGLOBAL R61 K59      ; onKeyUp_MENU_DOWN := R61
285 [-]: SETGLOBAL R61 K60      ; 0xF0FA1FB5 := R61
286 [-]: CLOSURE   R61 28       ; R61 := closure(Function #29)
287 [-]: MOVE      R0 R30       ; R0 := R30
288 [-]: SETGLOBAL R61 K61      ; onKeyUp_MENU_DOWN_FROM_ANALOG := R61
289 [-]: SETGLOBAL R61 K62      ; 0x2911ADF2 := R61
290 [-]: CLOSURE   R61 29       ; R61 := closure(Function #30)
291 [-]: MOVE      R0 R29       ; R0 := R29
292 [-]: SETGLOBAL R61 K63      ; onKeyDown_MENU_LEFT := R61
293 [-]: SETGLOBAL R61 K64      ; 0xE7520447 := R61
294 [-]: CLOSURE   R61 30       ; R61 := closure(Function #31)
295 [-]: MOVE      R0 R29       ; R0 := R29
296 [-]: SETGLOBAL R61 K65      ; onKeyDown_MENU_LEFT_FROM_ANALOG := R61
297 [-]: SETGLOBAL R61 K66      ; 0x7EA32551 := R61
298 [-]: CLOSURE   R61 31       ; R61 := closure(Function #32)
299 [-]: MOVE      R0 R29       ; R0 := R29
300 [-]: SETGLOBAL R61 K67      ; onKeyUp_MENU_LEFT := R61
301 [-]: SETGLOBAL R61 K68      ; 0x3D1DA0D6 := R61
302 [-]: CLOSURE   R61 32       ; R61 := closure(Function #33)
303 [-]: MOVE      R0 R29       ; R0 := R29
304 [-]: SETGLOBAL R61 K69      ; onKeyUp_MENU_LEFT_FROM_ANALOG := R61
305 [-]: SETGLOBAL R61 K70      ; 0x836CBB06 := R61
306 [-]: CLOSURE   R61 33       ; R61 := closure(Function #34)
307 [-]: MOVE      R0 R28       ; R0 := R28
308 [-]: SETGLOBAL R61 K71      ; onKeyDown_MENU_RIGHT := R61
309 [-]: SETGLOBAL R61 K72      ; 0xD9B90793 := R61
310 [-]: CLOSURE   R61 34       ; R61 := closure(Function #35)
311 [-]: MOVE      R0 R28       ; R0 := R28
312 [-]: SETGLOBAL R61 K73      ; onKeyDown_MENU_RIGHT_FROM_ANALOG := R61
313 [-]: SETGLOBAL R61 K74      ; 0x80AA3206 := R61
314 [-]: CLOSURE   R61 35       ; R61 := closure(Function #36)
315 [-]: MOVE      R0 R28       ; R0 := R28
316 [-]: SETGLOBAL R61 K75      ; onKeyUp_MENU_RIGHT := R61
317 [-]: SETGLOBAL R61 K76      ; 0x835489E3 := R61
318 [-]: CLOSURE   R61 36       ; R61 := closure(Function #37)
319 [-]: MOVE      R0 R28       ; R0 := R28
320 [-]: SETGLOBAL R61 K77      ; onKeyUp_MENU_RIGHT_FROM_ANALOG := R61
321 [-]: SETGLOBAL R61 K78      ; 0x8CDE78F := R61
322 [-]: CLOSURE   R61 37       ; R61 := closure(Function #38)
323 [-]: MOVE      R0 R33       ; R0 := R33
324 [-]: MOVE      R0 R28       ; R0 := R28
325 [-]: MOVE      R0 R29       ; R0 := R29
326 [-]: SETGLOBAL R61 K79      ; onKeyDown_MOTION_YAW := R61
327 [-]: SETGLOBAL R61 K80      ; 0x1EADDE7D := R61
328 [-]: CLOSURE   R61 38       ; R61 := closure(Function #39)
329 [-]: MOVE      R0 R33       ; R0 := R33
330 [-]: MOVE      R0 R31       ; R0 := R31
331 [-]: MOVE      R0 R30       ; R0 := R30
332 [-]: SETGLOBAL R61 K81      ; onKeyDown_MOTION_PITCH := R61
333 [-]: SETGLOBAL R61 K82      ; 0xD229EE87 := R61
334 [-]: CLOSURE   R61 39       ; R61 := closure(Function #40)
335 [-]: SETGLOBAL R61 K83      ; SupportsThemes := R61
336 [-]: SETGLOBAL R61 K84      ; 0xDBE73B9E := R61
337 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Banner"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "Banner"
 14 [-]: LOADK     R5 K5        ; R5 := "_height"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["0xC2A7FAC0"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  5 [-]: LOADK     R2 K1        ; R2 := 0.0099999997764826
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "ProgressHeader.Content.Tip.Content"
  5 [-]: LOADK     R4 K4        ; R4 := "textHeight"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K6        ; R3 := "ProgressHeader.Content.Tip.Author"
 11 [-]: LOADK     R4 K7        ; R4 := "_y"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 15 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 16 [-]: LOADK     R3 K6        ; R3 := "ProgressHeader.Content.Tip.Author"
 17 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 18 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: LOADK     R7 K12       ; R7 := 100
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: TEST      R1 0         ; if not R1 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 31 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 33 [-]: LOADK     R4 K14       ; R4 := "ProgressHeader.Content.Tip"
 34 [-]: LOADK     R5 K15       ; R5 := "_height"
 35 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K16       ; R4 := "ProgressHeader.Content"
 40 [-]: LOADK     R5 K7        ; R5 := "_y"
 41 [-]: GETGLOBAL R6 K17       ; R6 := math
 42 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x8B011038"]
 43 [-]: LOADK     R7 K19       ; R7 := 0
 44 [-]: SUB       R8 K20 R1    ; R8 := 62 - R1
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: ADD       R6 K21 R6    ; R6 := -49 + R6
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

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
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xEA569929"]
 13 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 14 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 15 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 17 [-]: LOADK     R8 K5        ; R8 := "Progress.Bg"
 18 [-]: LOADK     R9 K6        ; R9 := "_width"
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: CALL      R6 1 1       ; R6()
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "ShowTip()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := gameTips
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1089D053"]
 11 [-]: LOADK     R2 K6        ; R2 := "HUD.UseAlternateHud"
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K7        ; R0 := _G
 16 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["DisableLoadingDiorama"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R0 K3        ; R0 := gameTips
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xF6FDC382"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: LT        0 K10 R0     ; if 0 >= R0 then PC := 108
 24 [-]: JMP       108          ; PC := 108
 25 [-]: GETGLOBAL R1 K11       ; R1 := math
 26 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x865961F7"]
 27 [-]: LOADK     R2 K13       ; R2 := 1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SUB       R1 R1 K13    ; R1 := R1 - 1
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: GETGLOBAL R3 K3        ; R3 := gameTips
 33 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x3B88D9E0"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["desc"]
 37 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x67DC2C11"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: EQ        1 R5 K18     ; if R5 == "" then PC := 43
 42 [-]: JMP       43           ; PC := 43
 43 [-]: EQ        1 R4 K19     ; if R4 == nil then PC := 102
 44 [-]: JMP       102          ; PC := 102
 45 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
 46 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 47 [-]: GETTABLE  R8 R3 K22    ; R8 := R3["author"]
 48 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: GETGLOBAL R7 K23       ; R7 := string
 53 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x639C642A"]
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: GETGLOBAL R7 K23       ; R7 := string
 58 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0x7B782033"]
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: LOADK     R9 K10       ; R9 := 0
 61 [-]: LOADK     R10 K26      ; R10 := 2
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: MOVE      R6 R7        ; R6 := R7
 64 [-]: LOADK     R7 K27       ; R7 := "- "
 65 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
 66 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 67 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/DesignCouncilTips/DC_Councillor"
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 70 [-]: SETTABLE  R12 K29 R6   ; R12["NAME"] := R6
 71 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 72 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 76 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 77 [-]: MOVE      R9 R4        ; R9 := R4
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 80 [-]: MOVE      R4 R7        ; R4 := R7
 81 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 82 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
 83 [-]: LOADK     R9 K31       ; R9 := "ProgressHeader.Content.Tip.Content"
 84 [-]: LOADK     R10 K32      ; R10 := "text"
 85 [-]: MOVE      R11 R4       ; R11 := R4
 86 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 87 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 88 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD6A79FE9"]
 89 [-]: LOADK     R9 K33       ; R9 := "ProgressHeader.Content.Tip.Author"
 90 [-]: LOADK     R10 K32      ; R10 := "text"
 91 [-]: MOVE      R11 R6       ; R11 := R6
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 94 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x1C19D966"]
 95 [-]: LOADK     R9 K33       ; R9 := "ProgressHeader.Content.Tip.Author"
 96 [-]: LOADK     R10 K35      ; R10 := "_alpha"
 97 [-]: LOADK     R11 K10      ; R11 := 0
 98 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 99 [-]: GETUPVAL  R7 U1        ; R7 := U1
100 [-]: CALL      R7 1 1       ; R7()
101 [-]: JMP       108          ; PC := 108
102 [-]: ADD       R1 R1 K13    ; R1 := R1 + 1
103 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADK     R1 K10       ; R1 := 0
106 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
107 [-]: JMP       32           ; PC := 32
108 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LoadScreenLevelOverride"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LoadScreenLevelOverride"]
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K1 K2     ; R1["LoadScreenLevelOverride"] := nil
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R2 K3        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x865961F7"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: LT        0 R2 K5      ; if R2 >= 0.5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETGLOBAL R2 K6        ; R2 := gGameConfig
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x64C4BF9E"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := _G
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["gSelectedNodeName"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xBB3AACF2"]
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xDF213CE1"]
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["region"]
 38 [-]: EQ        0 R6 K15     ; if R6 ~= 2 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R7 K3        ; R7 := math
 41 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x865961F7"]
 42 [-]: CALL      R7 1 2       ; R7 := R7()
 43 [-]: LT        0 K5 R7      ; if 0.5 >= R7 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R7 K16       ; R7 := "PlayerCamera1"
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: GETGLOBAL R7 K17       ; R7 := flyToEarthLevel
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: JMP       54           ; PC := 54
 50 [-]: EQ        0 R6 K18     ; if R6 ~= 3 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R7 K19       ; R7 := flyToMarsLevel
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TEST      R1 0         ; if not R1 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 57 [-]: GETGLOBAL R8 K20       ; R8 := flyFromPlanetLevel
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R7 K20       ; R7 := flyFromPlanetLevel
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gSelectedNodeName"]
  5 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["activeQuest"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: GETGLOBAL R2 K6        ; R2 := string
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xDE44F664"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["KEY_TAG"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETGLOBAL R3 K6        ; R3 := string
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x7B782033"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K10       ; R5 := 1
 26 [-]: SUB       R6 R2 K10    ; R6 := R2 - 1
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x7C282057
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["activeQuest"]
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6C207447"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["stage"]
 35 [-]: LEN       R7 R5        ; R7 := # R5
 36 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["stage"]
 39 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 40 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["mMainMission"]
 41 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mKey"]
 42 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: GETGLOBAL R8 K0        ; R8 := _G
 47 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["LoadingTutorial"]
 48 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R8 K0        ; R8 := _G
 51 [-]: SETTABLE  R8 K16 K3    ; R8["LoadingTutorial"] := nil
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: RETURN    R8 2         ; return R8
 54 [-]: GETGLOBAL R8 K0        ; R8 := _G
 55 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gPendingMission"]
 56 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: RETURN    R8 2         ; return R8
 60 [-]: GETGLOBAL R8 K0        ; R8 := _G
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gPendingMission"]
 62 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["quest"]
 63 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R8 K0        ; R8 := _G
 66 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gPendingMission"]
 67 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["quest"]
 68 [-]: EQ        1 R8 K19     ; if R8 == "" then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: RETURN    R8 2         ; return R8
 72 [-]: GETGLOBAL R8 K0        ; R8 := _G
 73 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["QuestNodeNames"]
 74 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 108
 75 [-]: JMP       108          ; PC := 108
 76 [-]: GETGLOBAL R8 K21       ; R8 := 0x9FAED6BC
 77 [-]: GETGLOBAL R9 K0        ; R9 := _G
 78 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["gPendingMission"]
 79 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["name"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: GETGLOBAL R9 K6        ; R9 := string
 82 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xDE44F664"]
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["HUB_TAG"]
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: GETGLOBAL R9 K21       ; R9 := 0x9FAED6BC
 90 [-]: GETGLOBAL R10 K0       ; R10 := _G
 91 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["gPendingMission"]
 92 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["baseNodeName"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: LOADK     R10 K10      ; R10 := 1
 95 [-]: GETGLOBAL R11 K0       ; R11 := _G
 96 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["QuestNodeNames"]
 97 [-]: LEN       R11 R11      ; R11 := # R11
 98 [-]: LOADK     R12 K10      ; R12 := 1
 99 [-]: FORPREP   R10 107      ; R10 -= R12; PC := 107
100 [-]: GETGLOBAL R14 K0       ; R14 := _G
101 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["QuestNodeNames"]
102 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
103 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: RETURN    R14 2        ; return R14
107 [-]: FORLOOP   R10 100      ; R10 += R12; if R10 <= R11 then begin PC := 100; R13 := R10 end
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: RETURN    R14 2        ; return R14
110 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 298
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentColor"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContentHighlightColor"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 20 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_Background1"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETTABLE  R0 K6 R1     ; R0["BackgroundOneColor"] := R1
 25 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K10       ; R2 := "ProgressHeader.Content.Logo.WarframeLogo"
 28 [-]: LOADK     R3 K11       ; R3 := "_color"
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlightColor"]
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 34 [-]: LOADK     R2 K12       ; R2 := "ProgressHeader.Content.Logo.WarframeLogoChina"
 35 [-]: LOADK     R3 K11       ; R3 := "_color"
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlightColor"]
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 41 [-]: LOADK     R2 K13       ; R2 := "ProgressHeader.Progress.Backer"
 42 [-]: LOADK     R3 K11       ; R3 := "_color"
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["BackgroundOneColor"]
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 47 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 48 [-]: LOADK     R2 K13       ; R2 := "ProgressHeader.Progress.Backer"
 49 [-]: LOADK     R3 K14       ; R3 := "_alpha"
 50 [-]: LOADK     R4 K15       ; R4 := 70
 51 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 52 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 53 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 54 [-]: LOADK     R2 K16       ; R2 := "ProgressHeader.Progress.Fill"
 55 [-]: LOADK     R3 K11       ; R3 := "_color"
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlightColor"]
 58 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 59 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 60 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 61 [-]: LOADK     R2 K17       ; R2 := "ProgressHeader.Progress.Diamond"
 62 [-]: LOADK     R3 K11       ; R3 := "_color"
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["BackgroundOneColor"]
 65 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 66 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 67 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 68 [-]: LOADK     R2 K17       ; R2 := "ProgressHeader.Progress.Diamond"
 69 [-]: LOADK     R3 K14       ; R3 := "_alpha"
 70 [-]: LOADK     R4 K18       ; R4 := 50
 71 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 72 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 73 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 74 [-]: LOADK     R2 K19       ; R2 := "Progress.LineLeft"
 75 [-]: LOADK     R3 K11       ; R3 := "_color"
 76 [-]: GETUPVAL  R4 U0        ; R4 := U0
 77 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlightColor"]
 78 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 79 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 80 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 81 [-]: LOADK     R2 K20       ; R2 := "Progress.LineRight"
 82 [-]: LOADK     R3 K11       ; R3 := "_color"
 83 [-]: GETUPVAL  R4 U0        ; R4 := U0
 84 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContentHighlightColor"]
 85 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 86 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 87 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 88 [-]: LOADK     R2 K21       ; R2 := "Progress.Bg"
 89 [-]: LOADK     R3 K11       ; R3 := "_color"
 90 [-]: GETGLOBAL R4 K22       ; R4 := _G
 91 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["UIColor_Black"]
 92 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 93 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 94 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 95 [-]: LOADK     R2 K21       ; R2 := "Progress.Bg"
 96 [-]: LOADK     R3 K14       ; R3 := "_alpha"
 97 [-]: LOADK     R4 K18       ; R4 := 50
 98 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 99 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 316
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gLoadedShipSkinsFromDiorama"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _G
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["gLoadedShipSkinsFromDiorama"] := R1
  8 [-]: LOADK     R0 K3        ; R0 := "-"
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x46FF1A3C"]
 14 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x99AA2516"]
 19 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 20 [-]: LOADK     R3 K7        ; R3 := "ProgressHeader"
 21 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ANCHOR_V_TOP"]
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANCHOR_H_LEFT"]
 26 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x99AA2516"]
 30 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 31 [-]: LOADK     R3 K10       ; R3 := "Progress"
 32 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ANCHOR_V_BOTTOM"]
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ANCHOR_H_CENTRE"]
 37 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x99AA2516"]
 41 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 42 [-]: LOADK     R3 K13       ; R3 := "GenericMessage"
 43 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ANCHOR_V_CENTRE"]
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ANCHOR_H_CENTRE"]
 48 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x8C7099E9"]
 52 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 53 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xF595D5E1"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xEE069D65"]
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R0 0 1       ; R0(R1,...)
 59 [-]: GETGLOBAL R0 K18       ; R0 := 0x329BDC44
 60 [-]: LOADK     R1 K19       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0x46FF1A3C"]
 63 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 64 [-]: LOADK     R3 K20       ; R3 := "ProgressHeader.Progress.Spinner"
 65 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 66 [-]: MOVE      R1 R4        ; R1 := R4
 67 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x1C19D966"]
 69 [-]: LOADK     R3 K22       ; R3 := "ProgressHeader.Progress.Spinner.Darkener"
 70 [-]: LOADK     R4 K23       ; R4 := "_alpha"
 71 [-]: LOADK     R5 K24       ; R5 := 0
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: GETUPVAL  R1 U4        ; R1 := U4
 74 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 75 [-]: MOVE      R3 R1        ; R3 := R1
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETUPVAL  R1 U5        ; R1 := U5
 78 [-]: CALL      R1 1 1       ; R1()
 79 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 80 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x1C19D966"]
 81 [-]: LOADK     R3 K26       ; R3 := "Progress.LineLeft"
 82 [-]: LOADK     R4 K23       ; R4 := "_alpha"
 83 [-]: LOADK     R5 K24       ; R5 := 0
 84 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 85 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 86 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x1C19D966"]
 87 [-]: LOADK     R3 K27       ; R3 := "Progress.LineRight"
 88 [-]: LOADK     R4 K23       ; R4 := "_alpha"
 89 [-]: LOADK     R5 K24       ; R5 := 0
 90 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 91 [-]: LOADK     R1 K28       ; R1 := ""
 92 [-]: GETGLOBAL R2 K29       ; R2 := 0x86466050
 93 [-]: CALL      R2 1 2       ; R2 := R2()
 94 [-]: GETGLOBAL R3 K30       ; R3 := Engine
 95 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0xE35E176B"]
 96 [-]: CALL      R3 1 2       ; R3 := R3()
 97 [-]: TEST      R3 0         ; if not R3 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADK     R1 K32       ; R1 := "WarframeLogoCY"
100 [-]: JMP       106          ; PC := 106
101 [-]: TEST      R2 0         ; if not R2 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: LOADK     R1 K33       ; R1 := "WarframeLogoChina"
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADK     R1 K34       ; R1 := "WarframeLogo"
106 [-]: NEWTABLE  R4 3 0       ; R4 := {}
107 [-]: LOADK     R5 K34       ; R5 := "WarframeLogo"
108 [-]: LOADK     R6 K33       ; R6 := "WarframeLogoChina"
109 [-]: LOADK     R7 K32       ; R7 := "WarframeLogoCY"
110 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
111 [-]: GETGLOBAL R5 K35       ; R5 := 0x63B09107
112 [-]: MOVE      R6 R4        ; R6 := R4
113 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
114 [-]: JMP       124          ; PC := 124
115 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
118 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x880196A7"]
119 [-]: LOADK     R12 K37      ; R12 := "ProgressHeader.Content.Logo"
120 [-]: MOVE      R13 R9       ; R13 := R9
121 [-]: LOADK     R14 K38      ; R14 := "_visible"
122 [-]: MOVE      R15 R0       ; R15 := R0
123 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
124 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 115; R7 := R8 end
125 [-]: JMP       115          ; PC := 115
126 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
127 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x7E1F26D7"]
128 [-]: LOADK     R12 K40      ; R12 := "ProgressHeader.Progress.Backer"
129 [-]: GETGLOBAL R13 K41      ; R13 := diamondMaterial
130 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
131 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
132 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x7E1F26D7"]
133 [-]: LOADK     R12 K42      ; R12 := "ProgressHeader.Progress.Fill"
134 [-]: GETGLOBAL R13 K43      ; R13 := diamondProgressMaterial
135 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
136 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
137 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x302AAB2F"]
138 [-]: LOADK     R12 K42      ; R12 := "ProgressHeader.Progress.Fill"
139 [-]: LOADK     R13 K45      ; R13 := "AlphaTestThreshold"
140 [-]: LOADK     R14 K24      ; R14 := 0
141 [-]: LOADK     R15 K24      ; R15 := 0
142 [-]: LOADK     R16 K24      ; R16 := 0
143 [-]: LOADK     R17 K24      ; R17 := 0
144 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
145 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
146 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10["0xD6A79FE9"]
147 [-]: LOADK     R12 K47      ; R12 := "Progress.Player1.Name"
148 [-]: LOADK     R13 K48      ; R13 := "text"
149 [-]: LOADK     R14 K28      ; R14 := ""
150 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
151 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
152 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x7E1F26D7"]
153 [-]: LOADK     R12 K49      ; R12 := "Progress.Bg"
154 [-]: GETGLOBAL R13 K50      ; R13 := bgVisibleRange
155 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
156 [-]: LOADK     R10 K51      ; R10 := 1
157 [-]: GETUPVAL  R11 U6       ; R11 := U6
158 [-]: SUB       R11 R11 K51  ; R11 := R11 - 1
159 [-]: LOADK     R12 K51      ; R12 := 1
160 [-]: FORPREP   R10 323      ; R10 -= R12; PC := 323
161 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
162 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0x4443A5E7"]
163 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
164 [-]: MOVE      R17 R13      ; R17 := R13
165 [-]: LOADK     R18 K54      ; R18 := ".ProfileImage"
166 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
167 [-]: GETGLOBAL R17 K55      ; R17 := defaultProfileTexture
168 [-]: GETGLOBAL R18 K56      ; R18 := playerAvatarMaterial
169 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
170 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
171 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x1C19D966"]
172 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
173 [-]: MOVE      R17 R13      ; R17 := R13
174 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
175 [-]: LOADK     R17 K23      ; R17 := "_alpha"
176 [-]: LOADK     R18 K24      ; R18 := 0
177 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
178 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
179 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x1C19D966"]
180 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
181 [-]: MOVE      R17 R13      ; R17 := R13
182 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
183 [-]: LOADK     R17 K57      ; R17 := "_x"
184 [-]: LOADK     R18 K24      ; R18 := 0
185 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
186 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
187 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14["0xD6A79FE9"]
188 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
189 [-]: MOVE      R17 R13      ; R17 := R13
190 [-]: LOADK     R18 K58      ; R18 := ".Name"
191 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
192 [-]: LOADK     R17 K48      ; R17 := "text"
193 [-]: LOADK     R18 K28      ; R18 := ""
194 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
195 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
196 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x880196A7"]
197 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
198 [-]: MOVE      R17 R13      ; R17 := R13
199 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
200 [-]: LOADK     R17 K59      ; R17 := "Name"
201 [-]: LOADK     R18 K60      ; R18 := "verticalAlignment"
202 [-]: LOADK     R19 K61      ; R19 := "bottom"
203 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
204 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
205 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x880196A7"]
206 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
207 [-]: MOVE      R17 R13      ; R17 := R13
208 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
209 [-]: LOADK     R17 K59      ; R17 := "Name"
210 [-]: LOADK     R18 K62      ; R18 := "_color"
211 [-]: GETUPVAL  R19 U7       ; R19 := U7
212 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["FloatingContentHighlightColor"]
213 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
214 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
215 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x7E1F26D7"]
216 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
217 [-]: MOVE      R17 R13      ; R17 := R13
218 [-]: LOADK     R18 K64      ; R18 := ".Progress.Backer"
219 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
220 [-]: GETGLOBAL R17 K65      ; R17 := circleMaterial
221 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
222 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
223 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x7E1F26D7"]
224 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
225 [-]: MOVE      R17 R13      ; R17 := R13
226 [-]: LOADK     R18 K66      ; R18 := ".Progress.Fill"
227 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
228 [-]: GETGLOBAL R17 K67      ; R17 := circleProgressMaterial
229 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
230 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
231 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x302AAB2F"]
232 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
233 [-]: MOVE      R17 R13      ; R17 := R13
234 [-]: LOADK     R18 K66      ; R18 := ".Progress.Fill"
235 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
236 [-]: LOADK     R17 K68      ; R17 := "CircleSettings"
237 [-]: LOADK     R18 K69      ; R18 := 0.43000000715256
238 [-]: LOADK     R19 K70      ; R19 := 0.10999999940395
239 [-]: LOADK     R20 K71      ; R20 := 0.20000000298023
240 [-]: LOADK     R21 K51      ; R21 := 1
241 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
242 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
243 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x302AAB2F"]
244 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
245 [-]: MOVE      R17 R13      ; R17 := R13
246 [-]: LOADK     R18 K66      ; R18 := ".Progress.Fill"
247 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
248 [-]: LOADK     R17 K45      ; R17 := "AlphaTestThreshold"
249 [-]: LOADK     R18 K24      ; R18 := 0
250 [-]: LOADK     R19 K24      ; R19 := 0
251 [-]: LOADK     R20 K24      ; R20 := 0
252 [-]: LOADK     R21 K24      ; R21 := 0
253 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
254 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
255 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x880196A7"]
256 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
257 [-]: MOVE      R17 R13      ; R17 := R13
258 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
259 [-]: LOADK     R17 K72      ; R17 := "Progress.Fill"
260 [-]: LOADK     R18 K62      ; R18 := "_color"
261 [-]: GETUPVAL  R19 U7       ; R19 := U7
262 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["FloatingContentHighlightColor"]
263 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
264 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
265 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x880196A7"]
266 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
267 [-]: MOVE      R17 R13      ; R17 := R13
268 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
269 [-]: LOADK     R17 K73      ; R17 := "Progress.Backer"
270 [-]: LOADK     R18 K62      ; R18 := "_color"
271 [-]: GETUPVAL  R19 U7       ; R19 := U7
272 [-]: GETTABLE  R19 R19 K74  ; R19 := R19["BackgroundOneColor"]
273 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
274 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
275 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x880196A7"]
276 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
277 [-]: MOVE      R17 R13      ; R17 := R13
278 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
279 [-]: LOADK     R17 K49      ; R17 := "Progress.Bg"
280 [-]: LOADK     R18 K62      ; R18 := "_color"
281 [-]: GETUPVAL  R19 U7       ; R19 := U7
282 [-]: GETTABLE  R19 R19 K74  ; R19 := R19["BackgroundOneColor"]
283 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
284 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
285 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x880196A7"]
286 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
287 [-]: MOVE      R17 R13      ; R17 := R13
288 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
289 [-]: LOADK     R17 K59      ; R17 := "Name"
290 [-]: LOADK     R18 K75      ; R18 := "textColor"
291 [-]: GETUPVAL  R19 U7       ; R19 := U7
292 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["FloatingContentHighlightColor"]
293 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
294 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
295 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x880196A7"]
296 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
297 [-]: MOVE      R17 R13      ; R17 := R13
298 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
299 [-]: LOADK     R17 K76      ; R17 := "Progress.Glow"
300 [-]: LOADK     R18 K62      ; R18 := "_color"
301 [-]: GETUPVAL  R19 U7       ; R19 := U7
302 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["FloatingContentHighlightColor"]
303 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
304 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
305 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x880196A7"]
306 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
307 [-]: MOVE      R17 R13      ; R17 := R13
308 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
309 [-]: LOADK     R17 K77      ; R17 := "Progress.Lines"
310 [-]: LOADK     R18 K62      ; R18 := "_color"
311 [-]: GETUPVAL  R19 U7       ; R19 := U7
312 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["FloatingContentHighlightColor"]
313 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
314 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
315 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x880196A7"]
316 [-]: LOADK     R16 K53      ; R16 := "Progress.Player"
317 [-]: MOVE      R17 R13      ; R17 := R13
318 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
319 [-]: LOADK     R17 K73      ; R17 := "Progress.Backer"
320 [-]: LOADK     R18 K23      ; R18 := "_alpha"
321 [-]: LOADK     R19 K78      ; R19 := 70
322 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
323 [-]: FORLOOP   R10 161      ; R10 += R12; if R10 <= R11 then begin PC := 161; R13 := R10 end
324 [-]: GETGLOBAL R14 K79      ; R14 := gPlayerProfileMgr
325 [-]: SELF      R14 R14 K80  ; R15 := R14; R14 := R14["0x32D83CC3"]
326 [-]: CALL      R14 2 2      ; R14 := R14(R15)
327 [-]: TESTSET   R15 R14 0    ; if not R14 then PC := 347 else R15 := R14
328 [-]: JMP       347          ; PC := 347
329 [-]: GETGLOBAL R15 K81      ; R15 := gFlashMgr
330 [-]: SELF      R15 R15 K82  ; R16 := R15; R15 := R15["0x1089D053"]
331 [-]: LOADK     R17 K83      ; R17 := "HUD.UseAlternateHud"
332 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
333 [-]: TEST      R15 1        ; if R15 then PC := 345
334 [-]: JMP       345          ; PC := 345
335 [-]: GETGLOBAL R15 K81      ; R15 := gFlashMgr
336 [-]: SELF      R15 R15 K82  ; R16 := R15; R15 := R15["0x1089D053"]
337 [-]: LOADK     R17 K84      ; R17 := "Server.FastLoad"
338 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
339 [-]: TEST      R15 1        ; if R15 then PC := 345
340 [-]: JMP       345          ; PC := 345
341 [-]: GETGLOBAL R15 K0       ; R15 := _G
342 [-]: GETTABLE  R15 R15 K85  ; R15 := R15["DisableLoadingDiorama"]
343 [-]: MOVE      R15 R15      ; R15 := R15
344 [-]: JMP       347          ; PC := 347
345 [-]: MOVE      R15 R0       ; R15 := R0
346 [-]: MOVE      R15 R1       ; R15 := R1
347 [-]: MOVE      R15 R8       ; R15 := R8
348 [-]: LOADNIL   R15 R15      ; R15 := nil
349 [-]: GETGLOBAL R16 K86      ; R16 := gClient
350 [-]: SELF      R16 R16 K87  ; R17 := R16; R16 := R16["0x64C4BF9E"]
351 [-]: CALL      R16 2 2      ; R16 := R16(R17)
352 [-]: GETGLOBAL R17 K0       ; R17 := _G
353 [-]: GETTABLE  R17 R17 K88  ; R17 := R17["PlayingMiniGame"]
354 [-]: EQ        1 R17 K2     ; if R17 == nil then PC := 384
355 [-]: JMP       384          ; PC := 384
356 [-]: GETGLOBAL R18 K0       ; R18 := _G
357 [-]: SETTABLE  R18 K88 K2   ; R18["PlayingMiniGame"] := nil
358 [-]: EQ        0 R17 K89    ; if R17 ~= "wyrmius" then PC := 375
359 [-]: JMP       375          ; PC := 375
360 [-]: GETGLOBAL R18 K90      ; R18 := 0x2C00D429
361 [-]: LOADK     R19 K91      ; R19 := "/Lotus/Characters/Pets/Wyrm/Wyrm_skel.fbx"
362 [-]: CALL      R18 2 2      ; R18 := R18(R19)
363 [-]: GETGLOBAL R19 K92      ; R19 := 0xCAA43ABB
364 [-]: MOVE      R20 R18      ; R20 := R18
365 [-]: CALL      R19 2 2      ; R19 := R19(R20)
366 [-]: GETGLOBAL R20 K93      ; R20 := 0x7C282057
367 [-]: MOVE      R21 R18      ; R21 := R18
368 [-]: CALL      R20 2 2      ; R20 := R20(R21)
369 [-]: NEWTABLE  R21 0 3      ; R21 := {}
370 [-]: SETTABLE  R21 K94 R20  ; R21["mesh"] := R20
371 [-]: SETTABLE  R21 K95 R19  ; R21["anchor"] := R19
372 [-]: SETTABLE  R21 K96 K97  ; R21["scale"] := 12
373 [-]: MOVE      R15 R21      ; R15 := R21
374 [-]: JMP       384          ; PC := 384
375 [-]: EQ        0 R17 K98    ; if R17 ~= "stalker" then PC := 382
376 [-]: JMP       382          ; PC := 382
377 [-]: GETGLOBAL R21 K0       ; R21 := _G
378 [-]: SETTABLE  R21 K88 R17  ; R21["PlayingMiniGame"] := R17
379 [-]: GETGLOBAL R21 K0       ; R21 := _G
380 [-]: SETTABLE  R21 K99 K100 ; R21["StalkerMode"] := "0x1"
381 [-]: JMP       384          ; PC := 384
382 [-]: MOVE      R21 R0       ; R21 := R0
383 [-]: MOVE      R21 R8       ; R21 := R8
384 [-]: GETGLOBAL R21 K0       ; R21 := _G
385 [-]: GETTABLE  R21 R21 K101 ; R21 := R21["TempStalker"]
386 [-]: TEST      R21 0        ; if not R21 then PC := 416
387 [-]: JMP       416          ; PC := 416
388 [-]: GETGLOBAL R21 K102     ; R21 := 0x400E7765
389 [-]: GETGLOBAL R22 K103     ; R22 := gMatchingService
390 [-]: SELF      R22 R22 K104 ; R23 := R22; R22 := R22["0xD5E03646"]
391 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
392 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
393 [-]: TEST      R21 0        ; if not R21 then PC := 416
394 [-]: JMP       416          ; PC := 416
395 [-]: GETGLOBAL R21 K102     ; R21 := 0x400E7765
396 [-]: GETGLOBAL R22 K79      ; R22 := gPlayerProfileMgr
397 [-]: SELF      R22 R22 K105 ; R23 := R22; R22 := R22["0x21EF7B1A"]
398 [-]: LOADK     R24 K24      ; R24 := 0
399 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
400 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
401 [-]: TEST      R21 1        ; if R21 then PC := 412
402 [-]: JMP       412          ; PC := 412
403 [-]: GETGLOBAL R21 K79      ; R21 := gPlayerProfileMgr
404 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x21EF7B1A"]
405 [-]: LOADK     R23 K24      ; R23 := 0
406 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
407 [-]: SELF      R21 R21 K106 ; R22 := R21; R21 := R21["0x654F1092"]
408 [-]: CALL      R21 2 2      ; R21 := R21(R22)
409 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x19F7DE8"]
410 [-]: MOVE      R23 R0       ; R23 := R0
411 [-]: CALL      R21 3 1      ; R21(R22,R23)
412 [-]: GETGLOBAL R21 K0       ; R21 := _G
413 [-]: SETTABLE  R21 K101 K108; R21["TempStalker"] := "0x0"
414 [-]: GETGLOBAL R21 K0       ; R21 := _G
415 [-]: SETTABLE  R21 K99 K108 ; R21["StalkerMode"] := "0x0"
416 [-]: GETGLOBAL R21 K0       ; R21 := _G
417 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["StalkerMode"]
418 [-]: TEST      R21 0        ; if not R21 then PC := 440
419 [-]: JMP       440          ; PC := 440
420 [-]: TEST      R14 1        ; if R14 then PC := 427
421 [-]: JMP       427          ; PC := 427
422 [-]: GETGLOBAL R21 K30      ; R21 := Engine
423 [-]: GETTABLE  R21 R21 K109 ; R21 := R21["0xC53FF352"]
424 [-]: MOVE      R22 R1       ; R22 := R1
425 [-]: CALL      R21 2 1      ; R21(R22)
426 [-]: JMP       440          ; PC := 440
427 [-]: GETUPVAL  R16 U9       ; R16 := U9
428 [-]: GETGLOBAL R21 K5       ; R21 := mMovie
429 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0x1C19D966"]
430 [-]: LOADK     R23 K110     ; R23 := "ProgressHeader.Content.Tip"
431 [-]: LOADK     R24 K38      ; R24 := "_visible"
432 [-]: MOVE      R25 R0       ; R25 := R0
433 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
434 [-]: GETGLOBAL R21 K5       ; R21 := mMovie
435 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0x1C19D966"]
436 [-]: LOADK     R23 K10      ; R23 := "Progress"
437 [-]: LOADK     R24 K38      ; R24 := "_visible"
438 [-]: MOVE      R25 R0       ; R25 := R0
439 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
440 [-]: GETGLOBAL R21 K102     ; R21 := 0x400E7765
441 [-]: GETGLOBAL R22 K81      ; R22 := gFlashMgr
442 [-]: CALL      R21 2 2      ; R21 := R21(R22)
443 [-]: TEST      R21 1        ; if R21 then PC := 457
444 [-]: JMP       457          ; PC := 457
445 [-]: GETGLOBAL R21 K81      ; R21 := gFlashMgr
446 [-]: SELF      R21 R21 K111 ; R22 := R21; R21 := R21["0xCC01AE7A"]
447 [-]: GETUPVAL  R23 U10      ; R23 := U10
448 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
449 [-]: TEST      R21 0        ; if not R21 then PC := 457
450 [-]: JMP       457          ; PC := 457
451 [-]: GETGLOBAL R21 K5       ; R21 := mMovie
452 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0x1C19D966"]
453 [-]: LOADK     R23 K110     ; R23 := "ProgressHeader.Content.Tip"
454 [-]: LOADK     R24 K38      ; R24 := "_visible"
455 [-]: MOVE      R25 R0       ; R25 := R0
456 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
457 [-]: GETUPVAL  R21 U8       ; R21 := U8
458 [-]: TEST      R21 0        ; if not R21 then PC := 681
459 [-]: JMP       681          ; PC := 681
460 [-]: GETGLOBAL R21 K18      ; R21 := 0x329BDC44
461 [-]: LOADK     R22 K112     ; R22 := "Lotus.Interface.Libs.DioramaLoader"
462 [-]: CALL      R21 2 2      ; R21 := R21(R22)
463 [-]: GETTABLE  R22 R21 K113 ; R22 := R21["0xC042262A"]
464 [-]: GETGLOBAL R23 K5       ; R23 := mMovie
465 [-]: CALL      R22 2 2      ; R22 := R22(R23)
466 [-]: MOVE      R22 R11      ; R22 := R11
467 [-]: GETUPVAL  R22 U12      ; R22 := U12
468 [-]: GETTABLE  R22 R22 K114 ; R22 := R22["0xF81722A2"]
469 [-]: GETGLOBAL R23 K102     ; R23 := 0x400E7765
470 [-]: MOVE      R24 R16      ; R24 := R16
471 [-]: CALL      R23 2 2      ; R23 := R23(R24)
472 [-]: GETUPVAL  R24 U13      ; R24 := U13
473 [-]: CALL      R24 1 2      ; R24 := R24()
474 [-]: MOVE      R25 R16      ; R25 := R16
475 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
476 [-]: GETGLOBAL R23 K102     ; R23 := 0x400E7765
477 [-]: MOVE      R24 R22      ; R24 := R22
478 [-]: CALL      R23 2 2      ; R23 := R23(R24)
479 [-]: TEST      R23 1        ; if R23 then PC := 581
480 [-]: JMP       581          ; PC := 581
481 [-]: GETGLOBAL R23 K115     ; R23 := 0x93B1256B
482 [-]: LOADK     R24 K116     ; R24 := "Loading progress level "
483 [-]: SELF      R25 R22 K117 ; R26 := R22; R25 := R22["0x1B252E3C"]
484 [-]: CALL      R25 2 2      ; R25 := R25(R26)
485 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
486 [-]: CALL      R23 2 1      ; R23(R24)
487 [-]: NEWTABLE  R23 0 0      ; R23 := {}
488 [-]: SELF      R24 R22 K117 ; R25 := R22; R24 := R22["0x1B252E3C"]
489 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
490 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
491 [-]: GETGLOBAL R24 K102     ; R24 := 0x400E7765
492 [-]: MOVE      R25 R16      ; R25 := R16
493 [-]: CALL      R24 2 2      ; R24 := R24(R25)
494 [-]: TEST      R24 0        ; if not R24 then PC := 571
495 [-]: JMP       571          ; PC := 571
496 [-]: GETGLOBAL R24 K103     ; R24 := gMatchingService
497 [-]: SELF      R24 R24 K118 ; R25 := R24; R24 := R24["0x89A90137"]
498 [-]: CALL      R24 2 2      ; R24 := R24(R25)
499 [-]: LOADK     R25 K51      ; R25 := 1
500 [-]: LEN       R26 R24      ; R26 := # R24
501 [-]: LOADK     R27 K51      ; R27 := 1
502 [-]: FORPREP   R25 570      ; R25 -= R27; PC := 570
503 [-]: GETGLOBAL R29 K119     ; R29 := cjson
504 [-]: GETTABLE  R29 R29 K120 ; R29 := R29["0x8A2E8315"]
505 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
506 [-]: GETTABLE  R30 R30 K121 ; R30 := R30["loadout"]
507 [-]: CALL      R29 2 2      ; R29 := R29(R30)
508 [-]: GETGLOBAL R30 K122     ; R30 := 0x1BF588C6
509 [-]: LOADK     R31 K24      ; R31 := 0
510 [-]: CALL      R30 2 1      ; R30(R31)
511 [-]: GETGLOBAL R30 K102     ; R30 := 0x400E7765
512 [-]: GETTABLE  R31 R29 K123 ; R31 := R29["ShipType"]
513 [-]: CALL      R30 2 2      ; R30 := R30(R31)
514 [-]: TEST      R30 1        ; if R30 then PC := 539
515 [-]: JMP       539          ; PC := 539
516 [-]: GETGLOBAL R30 K0       ; R30 := _G
517 [-]: GETTABLE  R30 R30 K1   ; R30 := R30["gLoadedShipSkinsFromDiorama"]
518 [-]: GETTABLE  R31 R29 K123 ; R31 := R29["ShipType"]
519 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
520 [-]: TEST      R30 1        ; if R30 then PC := 539
521 [-]: JMP       539          ; PC := 539
522 [-]: GETGLOBAL R30 K90      ; R30 := 0x2C00D429
523 [-]: GETTABLE  R31 R29 K123 ; R31 := R29["ShipType"]
524 [-]: CALL      R30 2 2      ; R30 := R30(R31)
525 [-]: GETGLOBAL R31 K102     ; R31 := 0x400E7765
526 [-]: MOVE      R32 R30      ; R32 := R30
527 [-]: CALL      R31 2 2      ; R31 := R31(R32)
528 [-]: TEST      R31 1        ; if R31 then PC := 539
529 [-]: JMP       539          ; PC := 539
530 [-]: LEN       R31 R23      ; R31 := # R23
531 [-]: ADD       R31 R31 K51  ; R31 := R31 + 1
532 [-]: SELF      R32 R30 K117 ; R33 := R30; R32 := R30["0x1B252E3C"]
533 [-]: CALL      R32 2 2      ; R32 := R32(R33)
534 [-]: SETTABLE  R23 R31 R32  ; R23[R31] := R32
535 [-]: GETGLOBAL R31 K0       ; R31 := _G
536 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["gLoadedShipSkinsFromDiorama"]
537 [-]: GETTABLE  R32 R29 K123 ; R32 := R29["ShipType"]
538 [-]: SETTABLE  R31 R32 K100 ; R31[R32] := "0x1"
539 [-]: GETGLOBAL R31 K102     ; R31 := 0x400E7765
540 [-]: GETTABLE  R32 R29 K124 ; R32 := R29["ShipCustomizations"]
541 [-]: CALL      R31 2 2      ; R31 := R31(R32)
542 [-]: TEST      R31 1        ; if R31 then PC := 570
543 [-]: JMP       570          ; PC := 570
544 [-]: GETGLOBAL R31 K0       ; R31 := _G
545 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["gLoadedShipSkinsFromDiorama"]
546 [-]: GETTABLE  R32 R29 K124 ; R32 := R29["ShipCustomizations"]
547 [-]: GETTABLE  R32 R32 K125 ; R32 := R32["SkinFlavourItem"]
548 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
549 [-]: TEST      R31 1        ; if R31 then PC := 570
550 [-]: JMP       570          ; PC := 570
551 [-]: GETGLOBAL R31 K90      ; R31 := 0x2C00D429
552 [-]: GETTABLE  R32 R29 K124 ; R32 := R29["ShipCustomizations"]
553 [-]: GETTABLE  R32 R32 K125 ; R32 := R32["SkinFlavourItem"]
554 [-]: CALL      R31 2 2      ; R31 := R31(R32)
555 [-]: GETGLOBAL R32 K102     ; R32 := 0x400E7765
556 [-]: MOVE      R33 R31      ; R33 := R31
557 [-]: CALL      R32 2 2      ; R32 := R32(R33)
558 [-]: TEST      R32 1        ; if R32 then PC := 570
559 [-]: JMP       570          ; PC := 570
560 [-]: LEN       R32 R23      ; R32 := # R23
561 [-]: ADD       R32 R32 K51  ; R32 := R32 + 1
562 [-]: SELF      R33 R31 K117 ; R34 := R31; R33 := R31["0x1B252E3C"]
563 [-]: CALL      R33 2 2      ; R33 := R33(R34)
564 [-]: SETTABLE  R23 R32 R33  ; R23[R32] := R33
565 [-]: GETGLOBAL R32 K0       ; R32 := _G
566 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["gLoadedShipSkinsFromDiorama"]
567 [-]: GETTABLE  R33 R29 K124 ; R33 := R29["ShipCustomizations"]
568 [-]: GETTABLE  R33 R33 K125 ; R33 := R33["SkinFlavourItem"]
569 [-]: SETTABLE  R32 R33 K100 ; R32[R33] := "0x1"
570 [-]: FORLOOP   R25 503      ; R25 += R27; if R25 <= R26 then begin PC := 503; R28 := R25 end
571 [-]: GETGLOBAL R32 K126     ; R32 := UISys
572 [-]: GETTABLE  R32 R32 K127 ; R32 := R32["0x449B53E0"]
573 [-]: MOVE      R33 R23      ; R33 := R23
574 [-]: CALL      R32 2 2      ; R32 := R32(R33)
575 [-]: MOVE      R32 R14      ; R32 := R14
576 [-]: GETUPVAL  R32 U14      ; R32 := U14
577 [-]: SELF      R32 R32 K128 ; R33 := R32; R32 := R32["0x6615C954"]
578 [-]: CALL      R32 2 1      ; R32(R33)
579 [-]: GETGLOBAL R32 K0       ; R32 := _G
580 [-]: SETTABLE  R32 K129 R15 ; R32["ShipMeshOverride"] := R15
581 [-]: GETUPVAL  R32 U11      ; R32 := U11
582 [-]: SELF      R32 R32 K130 ; R33 := R32; R32 := R32["0xF0BB6DD"]
583 [-]: MOVE      R34 R22      ; R34 := R22
584 [-]: CALL      R32 3 1      ; R32(R33,R34)
585 [-]: GETUPVAL  R32 U11      ; R32 := U11
586 [-]: SETTABLE  R32 K131 K108; R32["mSyncAvatars"] := "0x0"
587 [-]: GETUPVAL  R32 U11      ; R32 := U11
588 [-]: SELF      R32 R32 K132 ; R33 := R32; R32 := R32["0x2E31258"]
589 [-]: CALL      R32 2 1      ; R32(R33)
590 [-]: LOADK     R32 K51      ; R32 := 1
591 [-]: GETUPVAL  R33 U6       ; R33 := U6
592 [-]: LOADK     R34 K51      ; R34 := 1
593 [-]: FORPREP   R32 654      ; R32 -= R34; PC := 654
594 [-]: GETGLOBAL R36 K102     ; R36 := 0x400E7765
595 [-]: GETUPVAL  R37 U15      ; R37 := U15
596 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
597 [-]: CALL      R36 2 2      ; R36 := R36(R37)
598 [-]: TEST      R36 0        ; if not R36 then PC := 654
599 [-]: JMP       654          ; PC := 654
600 [-]: GETUPVAL  R36 U12      ; R36 := U12
601 [-]: GETTABLE  R36 R36 K133 ; R36 := R36["0x930EC5CF"]
602 [-]: LOADK     R37 K134     ; R37 := "Player"
603 [-]: MOVE      R38 R35      ; R38 := R35
604 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
605 [-]: GETGLOBAL R38 K135     ; R38 := gBackgroundRegion
606 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
607 [-]: GETGLOBAL R37 K102     ; R37 := 0x400E7765
608 [-]: MOVE      R38 R36      ; R38 := R36
609 [-]: CALL      R37 2 2      ; R37 := R37(R38)
610 [-]: TEST      R37 1        ; if R37 then PC := 654
611 [-]: JMP       654          ; PC := 654
612 [-]: GETUPVAL  R37 U15      ; R37 := U15
613 [-]: NEWTABLE  R38 0 6      ; R38 := {}
614 [-]: SETTABLE  R38 K136 R36 ; R38["Ship"] := R36
615 [-]: SELF      R39 R36 K138 ; R40 := R36; R39 := R36["0x6DA72501"]
616 [-]: CALL      R39 2 2      ; R39 := R39(R40)
617 [-]: SETTABLE  R38 K137 R39 ; R38["Origin"] := R39
618 [-]: SELF      R39 R36 K140 ; R40 := R36; R39 := R36["0xF23A7849"]
619 [-]: CALL      R39 2 2      ; R39 := R39(R40)
620 [-]: SETTABLE  R38 K139 R39 ; R38["Rot"] := R39
621 [-]: GETGLOBAL R39 K142     ; R39 := 0x221C9700
622 [-]: CALL      R39 1 2      ; R39 := R39()
623 [-]: SETTABLE  R38 K141 R39 ; R38["Offset"] := R39
624 [-]: GETGLOBAL R39 K142     ; R39 := 0x221C9700
625 [-]: CALL      R39 1 2      ; R39 := R39()
626 [-]: SETTABLE  R38 K143 R39 ; R38["Thrust"] := R39
627 [-]: SETTABLE  R38 K144 K100; R38["Visible"] := "0x1"
628 [-]: SETTABLE  R37 R35 R38  ; R37[R35] := R38
629 [-]: GETGLOBAL R37 K145     ; R37 := _T
630 [-]: GETTABLE  R37 R37 K146 ; R37 := R37["UsedLisetCustomizations"]
631 [-]: EQ        1 R37 K2     ; if R37 == nil then PC := 654
632 [-]: JMP       654          ; PC := 654
633 [-]: GETGLOBAL R37 K145     ; R37 := _T
634 [-]: GETTABLE  R37 R37 K146 ; R37 := R37["UsedLisetCustomizations"]
635 [-]: GETTABLE  R37 R37 K147 ; R37 := R37["Normal"]
636 [-]: EQ        1 R37 K2     ; if R37 == nil then PC := 654
637 [-]: JMP       654          ; PC := 654
638 [-]: LOADK     R37 K134     ; R37 := "Player"
639 [-]: MOVE      R38 R35      ; R38 := R35
640 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
641 [-]: GETGLOBAL R38 K148     ; R38 := 0xECFDD17
642 [-]: GETGLOBAL R39 K145     ; R39 := _T
643 [-]: GETTABLE  R39 R39 K146 ; R39 := R39["UsedLisetCustomizations"]
644 [-]: GETTABLE  R39 R39 K147 ; R39 := R39["Normal"]
645 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
646 [-]: JMP       652          ; PC := 652
647 [-]: EQ        0 R42 R37    ; if R42 ~= R37 then PC := 652
648 [-]: JMP       652          ; PC := 652
649 [-]: GETUPVAL  R43 U15      ; R43 := U15
650 [-]: GETTABLE  R43 R43 R35  ; R43 := R43[R35]
651 [-]: SETTABLE  R43 K149 R41 ; R43["LowerName"] := R41
652 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 647; R40 := R41 end
653 [-]: JMP       647          ; PC := 647
654 [-]: FORLOOP   R32 594      ; R32 += R34; if R32 <= R33 then begin PC := 594; R35 := R32 end
655 [-]: CLOSURE   R43 0        ; R43 := closure(Function #9.1)
656 [-]: GETGLOBAL R44 K150     ; R44 := 0x52E17A90
657 [-]: GETGLOBAL R45 K5       ; R45 := mMovie
658 [-]: LOADK     R46 K151     ; R46 := "_root"
659 [-]: GETGLOBAL R47 K126     ; R47 := UISys
660 [-]: GETTABLE  R47 R47 K152 ; R47 := R47["FlashInstance_LINEAR"]
661 [-]: NEWTABLE  R48 1 0      ; R48 := {}
662 [-]: MOVE      R49 R43      ; R49 := R43
663 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
664 [-]: NEWTABLE  R49 1 0      ; R49 := {}
665 [-]: LOADK     R50 K51      ; R50 := 1
666 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
667 [-]: LOADK     R50 K153     ; R50 := 0.5
668 [-]: LOADK     R51 K24      ; R51 := 0
669 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
670 [-]: GETGLOBAL R44 K5       ; R44 := mMovie
671 [-]: SELF      R44 R44 K154 ; R45 := R44; R44 := R44["0xE7F490E3"]
672 [-]: LOADK     R46 K51      ; R46 := 1
673 [-]: CALL      R44 3 1      ; R44(R45,R46)
674 [-]: GETGLOBAL R44 K5       ; R44 := mMovie
675 [-]: SELF      R44 R44 K21  ; R45 := R44; R44 := R44["0x1C19D966"]
676 [-]: LOADK     R46 K155     ; R46 := "Banner"
677 [-]: LOADK     R47 K38      ; R47 := "_visible"
678 [-]: MOVE      R48 R0       ; R48 := R0
679 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
680 [-]: JMP       724          ; PC := 724
681 [-]: TEST      R14 0        ; if not R14 then PC := 696
682 [-]: JMP       696          ; PC := 696
683 [-]: GETGLOBAL R44 K81      ; R44 := gFlashMgr
684 [-]: SELF      R44 R44 K82  ; R45 := R44; R44 := R44["0x1089D053"]
685 [-]: LOADK     R46 K83      ; R46 := "HUD.UseAlternateHud"
686 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
687 [-]: TEST      R44 0        ; if not R44 then PC := 696
688 [-]: JMP       696          ; PC := 696
689 [-]: GETGLOBAL R44 K5       ; R44 := mMovie
690 [-]: SELF      R44 R44 K21  ; R45 := R44; R44 := R44["0x1C19D966"]
691 [-]: LOADK     R46 K155     ; R46 := "Banner"
692 [-]: LOADK     R47 K23      ; R47 := "_alpha"
693 [-]: LOADK     R48 K24      ; R48 := 0
694 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
695 [-]: JMP       724          ; PC := 724
696 [-]: GETGLOBAL R44 K0       ; R44 := _G
697 [-]: GETTABLE  R44 R44 K85  ; R44 := R44["DisableLoadingDiorama"]
698 [-]: TEST      R44 0        ; if not R44 then PC := 707
699 [-]: JMP       707          ; PC := 707
700 [-]: GETGLOBAL R44 K5       ; R44 := mMovie
701 [-]: SELF      R44 R44 K21  ; R45 := R44; R44 := R44["0x1C19D966"]
702 [-]: LOADK     R46 K155     ; R46 := "Banner"
703 [-]: LOADK     R47 K23      ; R47 := "_alpha"
704 [-]: LOADK     R48 K24      ; R48 := 0
705 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
706 [-]: JMP       724          ; PC := 724
707 [-]: GETGLOBAL R44 K102     ; R44 := 0x400E7765
708 [-]: GETGLOBAL R45 K156     ; R45 := bootTexture
709 [-]: CALL      R44 2 2      ; R44 := R44(R45)
710 [-]: TEST      R44 1        ; if R44 then PC := 724
711 [-]: JMP       724          ; PC := 724
712 [-]: GETGLOBAL R44 K93      ; R44 := 0x7C282057
713 [-]: GETGLOBAL R45 K156     ; R45 := bootTexture
714 [-]: CALL      R44 2 2      ; R44 := R44(R45)
715 [-]: MOVE      R44 R16      ; R44 := R16
716 [-]: GETGLOBAL R44 K5       ; R44 := mMovie
717 [-]: SELF      R44 R44 K52  ; R45 := R44; R44 := R44["0x4443A5E7"]
718 [-]: LOADK     R46 K155     ; R46 := "Banner"
719 [-]: GETUPVAL  R47 U16      ; R47 := U16
720 [-]: GETGLOBAL R48 K157     ; R48 := bannerMaterial
721 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
722 [-]: GETUPVAL  R44 U17      ; R44 := U17
723 [-]: CALL      R44 1 1      ; R44()
724 [-]: GETGLOBAL R44 K5       ; R44 := mMovie
725 [-]: SELF      R44 R44 K46  ; R45 := R44; R44 := R44["0xD6A79FE9"]
726 [-]: LOADK     R46 K158     ; R46 := "ProgressHeader.Content.Tip.Content"
727 [-]: LOADK     R47 K48      ; R47 := "text"
728 [-]: LOADK     R48 K28      ; R48 := ""
729 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
730 [-]: GETGLOBAL R44 K5       ; R44 := mMovie
731 [-]: SELF      R44 R44 K46  ; R45 := R44; R44 := R44["0xD6A79FE9"]
732 [-]: LOADK     R46 K159     ; R46 := "ProgressHeader.Content.Tip.Author"
733 [-]: LOADK     R47 K48      ; R47 := "text"
734 [-]: LOADK     R48 K28      ; R48 := ""
735 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
736 [-]: GETGLOBAL R44 K160     ; R44 := gPromotedToHost
737 [-]: TEST      R44 0        ; if not R44 then PC := 745
738 [-]: JMP       745          ; PC := 745
739 [-]: GETGLOBAL R44 K5       ; R44 := mMovie
740 [-]: SELF      R44 R44 K161 ; R45 := R44; R44 := R44["0x17028E8F"]
741 [-]: LOADK     R46 K162     ; R46 := "GenericMessage.text"
742 [-]: LOADK     R47 K163     ; R47 := "/Multiplayer/HostMigration_JoiningSession"
743 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
744 [-]: RETURN    R0 1         ; return 
745 [-]: GETGLOBAL R44 K79      ; R44 := gPlayerProfileMgr
746 [-]: SELF      R44 R44 K105 ; R45 := R44; R44 := R44["0x21EF7B1A"]
747 [-]: LOADK     R46 K24      ; R46 := 0
748 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
749 [-]: TEST      R14 0        ; if not R14 then PC := 756
750 [-]: JMP       756          ; PC := 756
751 [-]: GETGLOBAL R45 K102     ; R45 := 0x400E7765
752 [-]: MOVE      R46 R44      ; R46 := R44
753 [-]: CALL      R45 2 2      ; R45 := R45(R46)
754 [-]: TEST      R45 0        ; if not R45 then PC := 757
755 [-]: JMP       757          ; PC := 757
756 [-]: RETURN    R0 1         ; return 
757 [-]: GETUPVAL  R45 U18      ; R45 := U18
758 [-]: CALL      R45 1 2      ; R45 := R45()
759 [-]: TEST      R45 1        ; if R45 then PC := 778
760 [-]: JMP       778          ; PC := 778
761 [-]: GETGLOBAL R45 K102     ; R45 := 0x400E7765
762 [-]: GETGLOBAL R46 K164     ; R46 := mapSoundMusic
763 [-]: CALL      R45 2 2      ; R45 := R45(R46)
764 [-]: TEST      R45 1        ; if R45 then PC := 778
765 [-]: JMP       778          ; PC := 778
766 [-]: GETGLOBAL R45 K102     ; R45 := 0x400E7765
767 [-]: GETGLOBAL R46 K0       ; R46 := _G
768 [-]: GETTABLE  R46 R46 K165 ; R46 := R46["MapSoundInst"]
769 [-]: CALL      R45 2 2      ; R45 := R45(R46)
770 [-]: TEST      R45 0        ; if not R45 then PC := 778
771 [-]: JMP       778          ; PC := 778
772 [-]: GETGLOBAL R45 K0       ; R45 := _G
773 [-]: GETUPVAL  R46 U12      ; R46 := U12
774 [-]: GETTABLE  R46 R46 K166 ; R46 := R46["0x25992394"]
775 [-]: GETGLOBAL R47 K164     ; R47 := mapSoundMusic
776 [-]: CALL      R46 2 2      ; R46 := R46(R47)
777 [-]: SETTABLE  R45 K165 R46 ; R45["MapSoundInst"] := R46
778 [-]: MOVE      R45 R0       ; R45 := R0
779 [-]: TEST      R45 1        ; if R45 then PC := 790
780 [-]: JMP       790          ; PC := 790
781 [-]: GETGLOBAL R46 K0       ; R46 := _G
782 [-]: GETTABLE  R46 R46 K167 ; R46 := R46["BootGlitch"]
783 [-]: TEST      R46 1        ; if R46 then PC := 805
784 [-]: JMP       805          ; PC := 805
785 [-]: GETGLOBAL R46 K168     ; R46 := math
786 [-]: GETTABLE  R46 R46 K169 ; R46 := R46["0x865961F7"]
787 [-]: CALL      R46 1 2      ; R46 := R46()
788 [-]: LE        0 R46 K170   ; if R46 > 0.0010000000474975 then PC := 805
789 [-]: JMP       805          ; PC := 805
790 [-]: GETGLOBAL R46 K79      ; R46 := gPlayerProfileMgr
791 [-]: SELF      R46 R46 K80  ; R47 := R46; R46 := R46["0x32D83CC3"]
792 [-]: CALL      R46 2 2      ; R46 := R46(R47)
793 [-]: TEST      R46 0        ; if not R46 then PC := 805
794 [-]: JMP       805          ; PC := 805
795 [-]: GETGLOBAL R46 K0       ; R46 := _G
796 [-]: GETTABLE  R46 R46 K99  ; R46 := R46["StalkerMode"]
797 [-]: TEST      R46 1        ; if R46 then PC := 805
798 [-]: JMP       805          ; PC := 805
799 [-]: GETGLOBAL R46 K81      ; R46 := gFlashMgr
800 [-]: SELF      R46 R46 K171 ; R47 := R46; R46 := R46["0x24FF386"]
801 [-]: GETGLOBAL R48 K172     ; R48 := hiddenMovie
802 [-]: CALL      R46 3 1      ; R46(R47,R48)
803 [-]: GETGLOBAL R46 K0       ; R46 := _G
804 [-]: SETTABLE  R46 K167 K100; R46["BootGlitch"] := "0x1"
805 [-]: GETUPVAL  R46 U19      ; R46 := U19
806 [-]: CALL      R46 1 1      ; R46()
807 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := _G
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETTABLE  R0 K1 R1     ; R0["gLoadedShipSkinsFromDiorama"] := R1
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF0BB6DD"]
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xFE97A23B"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K6        ; R1 := 1
 26 [-]: LEN       R2 R0        ; R2 := # R0
 27 [-]: LOADK     R3 K6        ; R3 := 1
 28 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 29 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 30 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xE2EB04A6"]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
 34 [-]: GETGLOBAL R6 K8        ; R6 := _T
 35 [-]: SETTABLE  R6 K9 K10    ; R6["LoadingScreenTransOut"] := nil
 36 [-]: GETGLOBAL R6 K0        ; R6 := _G
 37 [-]: SETTABLE  R6 K11 K12   ; R6["DisableLoadingDiorama"] := "0x0"
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 573
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gBackgroundRegion
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  8 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Player"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETGLOBAL R5 K1        ; R5 := gBackgroundRegion
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA76F0612"]
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 23 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 30 [-]: TEST      R4 0         ; if not R4 then PC := 84
 31 [-]: JMP       84           ; PC := 84
 32 [-]: LEN       R5 R4        ; R5 := # R4
 33 [-]: LOADK     R6 K6        ; R6 := 1
 34 [-]: LOADK     R7 K7        ; R7 := -1
 35 [-]: FORPREP   R5 83        ; R5 -= R7; PC := 83
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 37 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R9 K8        ; R9 := table
 42 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xCDB1FD5E"]
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: JMP       83           ; PC := 83
 47 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 48 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x7DBDDA0B"]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 54 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x8B598ED4"]
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 66 [-]: GETUPVAL  R10 U2       ; R10 := U2
 67 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 68 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["LowerName"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETUPVAL  R9 U3        ; R9 := U3
 73 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x20E360E2"]
 74 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 75 [-]: GETGLOBAL R11 K14      ; R11 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 77 [-]: LOADK     R13 K15      ; R13 := "InFlight"
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: GETUPVAL  R13 U2       ; R13 := U2
 80 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
 81 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["LowerName"]
 82 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 83 [-]: FORLOOP   R5 36        ; R5 += R7; if R5 <= R6 then begin PC := 36; R8 := R5 end
 84 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 85 [-]: GETUPVAL  R10 U2       ; R10 := U2
 86 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 92 [-]: SETTABLE  R9 K16 R1    ; R9["Visible"] := R1
 93 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 607
; #Upvalues:       15
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETUPVAL  R5 U2        ; R5 := U2
  4 [-]: GETUPVAL  R6 U3        ; R6 := U3
  5 [-]: GETUPVAL  R7 U4        ; R7 := U4
  6 [-]: LT        0 K0 R0      ; if 1 >= R0 then PC := 56
  7 [-]: JMP       56           ; PC := 56
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: LOADK     R9 K0        ; R9 := 1
 15 [-]: LEN       R10 R1       ; R10 := # R1
 16 [-]: LOADK     R11 K0       ; R11 := 1
 17 [-]: FORPREP   R9 31        ; R9 -= R11; PC := 31
 18 [-]: GETGLOBAL R13 K1       ; R13 := string
 19 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["0xBDD0D625"]
 20 [-]: GETGLOBAL R14 K3       ; R14 := 0x9FAED6BC
 21 [-]: GETTABLE  R15 R1 R12   ; R15 := R1[R12]
 22 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["userName"]
 23 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 24 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 25 [-]: GETUPVAL  R14 U5       ; R14 := U5
 26 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
 27 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["LowerName"]
 28 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R8 R1 R12    ; R8 := R1[R12]
 31 [-]: FORLOOP   R9 18        ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
 32 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 56
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETTABLE  R14 R8 K7    ; R14 := R8["isLocal"]
 35 [-]: TEST      R14 1        ; if R14 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETTABLE  R14 R8 K8    ; R14 := R8["shipInputX"]
 38 [-]: GETTABLE  R15 R8 K9    ; R15 := R8["shipInputY"]
 39 [-]: EQ        1 R14 K10    ; if R14 == -1 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: EQ        1 R14 K0     ; if R14 == 1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: EQ        1 R15 K0     ; if R15 == 1 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: EQ        1 R15 K10    ; if R15 == -1 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: GETTABLE  R7 R8 K11    ; R7 := R8["shipInputBrake"]
 56 [-]: GETUPVAL  R16 U5       ; R16 := U5
 57 [-]: GETTABLE  R16 R16 R0   ; R16 := R16[R0]
 58 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["Ship"]
 59 [-]: GETGLOBAL R17 K13      ; R17 := 0x400E7765
 60 [-]: MOVE      R18 R16      ; R18 := R16
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: TEST      R17 1        ; if R17 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16["0x8C1ACCEF"]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETUPVAL  R17 U5       ; R17 := U5
 70 [-]: GETTABLE  R17 R17 R0   ; R17 := R17[R0]
 71 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["Rot"]
 72 [-]: GETUPVAL  R18 U5       ; R18 := U5
 73 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
 74 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["Origin"]
 75 [-]: GETUPVAL  R19 U5       ; R19 := U5
 76 [-]: GETTABLE  R19 R19 R0   ; R19 := R19[R0]
 77 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["Offset"]
 78 [-]: GETUPVAL  R20 U5       ; R20 := U5
 79 [-]: GETTABLE  R20 R20 R0   ; R20 := R20[R0]
 80 [-]: GETUPVAL  R21 U5       ; R21 := U5
 81 [-]: GETTABLE  R21 R21 R0   ; R21 := R21[R0]
 82 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["Thrust"]
 83 [-]: SUB       R22 K0 R2    ; R22 := 1 - R2
 84 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
 85 [-]: SETTABLE  R20 K18 R21  ; R20["Thrust"] := R21
 86 [-]: GETUPVAL  R20 U5       ; R20 := U5
 87 [-]: GETTABLE  R20 R20 R0   ; R20 := R20[R0]
 88 [-]: GETUPVAL  R21 U5       ; R21 := U5
 89 [-]: GETTABLE  R21 R21 R0   ; R21 := R21[R0]
 90 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["Thrust"]
 91 [-]: MUL       R22 R19 R2   ; R22 := R19 * R2
 92 [-]: MUL       R22 R22 K19  ; R22 := R22 * 0.75
 93 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
 94 [-]: SETTABLE  R20 K18 R21  ; R20["Thrust"] := R21
 95 [-]: GETGLOBAL R20 K20      ; R20 := 0x221C9700
 96 [-]: LOADK     R21 K0       ; R21 := 1
 97 [-]: LOADK     R22 K21      ; R22 := 0
 98 [-]: LOADK     R23 K21      ; R23 := 0
 99 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
100 [-]: GETGLOBAL R21 K13      ; R21 := 0x400E7765
101 [-]: GETUPVAL  R22 U6       ; R22 := U6
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: TEST      R21 1        ; if R21 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R21 K22      ; R21 := 0xDBA27FAF
106 [-]: GETGLOBAL R22 K23      ; R22 := 0xA0DB3B89
107 [-]: GETUPVAL  R23 U6       ; R23 := U6
108 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xF23A7849"]
109 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
110 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
111 [-]: GETGLOBAL R23 K23      ; R23 := 0xA0DB3B89
112 [-]: MOVE      R24 R17      ; R24 := R17
113 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
114 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
115 [-]: LT        0 R21 K21    ; if R21 >= 0 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MUL       R20 R20 K10  ; R20 := R20 * -1
118 [-]: MUL       R21 R20 K10  ; R21 := R20 * -1
119 [-]: MUL       R22 R2 K25   ; R22 := R2 * 3
120 [-]: LOADK     R23 K21      ; R23 := 0
121 [-]: LOADK     R24 K21      ; R24 := 0
122 [-]: TEST      R3 0         ; if not R3 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: GETUPVAL  R25 U5       ; R25 := U5
125 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
126 [-]: GETUPVAL  R26 U5       ; R26 := U5
127 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
128 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
129 [-]: GETGLOBAL R27 K26      ; R27 := 0x4CBE9A09
130 [-]: MOVE      R28 R20      ; R28 := R20
131 [-]: MOVE      R29 R17      ; R29 := R17
132 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
133 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
134 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
135 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
136 [-]: LOADK     R23 K10      ; R23 := -1
137 [-]: TEST      R4 0         ; if not R4 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: GETUPVAL  R25 U5       ; R25 := U5
140 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
141 [-]: GETUPVAL  R26 U5       ; R26 := U5
142 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
143 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
144 [-]: GETGLOBAL R27 K26      ; R27 := 0x4CBE9A09
145 [-]: MOVE      R28 R21      ; R28 := R21
146 [-]: MOVE      R29 R17      ; R29 := R17
147 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
148 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
149 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
150 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
151 [-]: LOADK     R23 K0       ; R23 := 1
152 [-]: TEST      R5 0         ; if not R5 then PC := 171
153 [-]: JMP       171          ; PC := 171
154 [-]: GETUPVAL  R25 U5       ; R25 := U5
155 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
156 [-]: GETUPVAL  R26 U5       ; R26 := U5
157 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
158 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
159 [-]: GETGLOBAL R27 K26      ; R27 := 0x4CBE9A09
160 [-]: GETGLOBAL R28 K20      ; R28 := 0x221C9700
161 [-]: LOADK     R29 K21      ; R29 := 0
162 [-]: LOADK     R30 K0       ; R30 := 1
163 [-]: LOADK     R31 K21      ; R31 := 0
164 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
165 [-]: MOVE      R29 R17      ; R29 := R17
166 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
167 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
168 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
169 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
170 [-]: LOADK     R24 K0       ; R24 := 1
171 [-]: TEST      R6 0         ; if not R6 then PC := 190
172 [-]: JMP       190          ; PC := 190
173 [-]: GETUPVAL  R25 U5       ; R25 := U5
174 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
175 [-]: GETUPVAL  R26 U5       ; R26 := U5
176 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
177 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
178 [-]: GETGLOBAL R27 K26      ; R27 := 0x4CBE9A09
179 [-]: GETGLOBAL R28 K20      ; R28 := 0x221C9700
180 [-]: LOADK     R29 K21      ; R29 := 0
181 [-]: LOADK     R30 K10      ; R30 := -1
182 [-]: LOADK     R31 K21      ; R31 := 0
183 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
184 [-]: MOVE      R29 R17      ; R29 := R17
185 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
186 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
187 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
188 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
189 [-]: LOADK     R24 K10      ; R24 := -1
190 [-]: TEST      R7 0         ; if not R7 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: GETUPVAL  R25 U5       ; R25 := U5
193 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
194 [-]: GETUPVAL  R26 U5       ; R26 := U5
195 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
196 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
197 [-]: GETGLOBAL R27 K26      ; R27 := 0x4CBE9A09
198 [-]: GETGLOBAL R28 K20      ; R28 := 0x221C9700
199 [-]: LOADK     R29 K21      ; R29 := 0
200 [-]: LOADK     R30 K21      ; R30 := 0
201 [-]: LOADK     R31 K10      ; R31 := -1
202 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
203 [-]: MOVE      R29 R17      ; R29 := R17
204 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
205 [-]: MUL       R27 R27 R22  ; R27 := R27 * R22
206 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
207 [-]: SETTABLE  R25 K18 R26  ; R25["Thrust"] := R26
208 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETGLOBAL R25 K27      ; R25 := gClient
211 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0xDA051B3E"]
212 [-]: MOVE      R27 R23      ; R27 := R23
213 [-]: MOVE      R28 R24      ; R28 := R24
214 [-]: MOVE      R29 R7       ; R29 := R7
215 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
216 [-]: GETUPVAL  R25 U5       ; R25 := U5
217 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
218 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["Thrust"]
219 [-]: MUL       R25 R25 R2   ; R25 := R25 * R2
220 [-]: MUL       R25 R25 K29  ; R25 := R25 * 5
221 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
222 [-]: GETGLOBAL R25 K31      ; R25 := 0x6374FD98
223 [-]: GETTABLE  R26 R19 K30  ; R26 := R19["x"]
224 [-]: LOADK     R27 K32      ; R27 := -20
225 [-]: LOADK     R28 K33      ; R28 := 20
226 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
227 [-]: SETTABLE  R19 K30 R25  ; R19["x"] := R25
228 [-]: GETGLOBAL R25 K31      ; R25 := 0x6374FD98
229 [-]: GETTABLE  R26 R19 K34  ; R26 := R19["y"]
230 [-]: LOADK     R27 K32      ; R27 := -20
231 [-]: LOADK     R28 K33      ; R28 := 20
232 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
233 [-]: SETTABLE  R19 K34 R25  ; R19["y"] := R25
234 [-]: GETGLOBAL R25 K31      ; R25 := 0x6374FD98
235 [-]: GETTABLE  R26 R19 K35  ; R26 := R19["z"]
236 [-]: LOADK     R27 K36      ; R27 := -4
237 [-]: LOADK     R28 K37      ; R28 := 4
238 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
239 [-]: SETTABLE  R19 K35 R25  ; R19["z"] := R25
240 [-]: GETUPVAL  R25 U5       ; R25 := U5
241 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
242 [-]: SETTABLE  R25 K17 R19  ; R25["Offset"] := R19
243 [-]: GETGLOBAL R25 K26      ; R25 := 0x4CBE9A09
244 [-]: SELF      R26 R16 K38  ; R27 := R16; R26 := R16["0x90E3B838"]
245 [-]: CALL      R26 2 2      ; R26 := R26(R27)
246 [-]: MOVE      R27 R17      ; R27 := R17
247 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
248 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
249 [-]: SELF      R25 R16 K39  ; R26 := R16; R25 := R16["0xEC183DDC"]
250 [-]: ADD       R27 R18 R19  ; R27 := R18 + R19
251 [-]: CALL      R25 3 1      ; R25(R26,R27)
252 [-]: GETGLOBAL R25 K26      ; R25 := 0x4CBE9A09
253 [-]: GETUPVAL  R26 U5       ; R26 := U5
254 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
255 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["Thrust"]
256 [-]: MOVE      R27 R17      ; R27 := R17
257 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
258 [-]: GETGLOBAL R26 K40      ; R26 := 0x1E4F6281
259 [-]: GETTABLE  R27 R17 K41  ; R27 := R17["heading"]
260 [-]: GETTABLE  R28 R17 K42  ; R28 := R17["pitch"]
261 [-]: GETTABLE  R29 R17 K43  ; R29 := R17["bank"]
262 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
263 [-]: GETTABLE  R27 R26 K41  ; R27 := R26["heading"]
264 [-]: GETTABLE  R28 R25 K30  ; R28 := R25["x"]
265 [-]: MUL       R28 R28 K44  ; R28 := R28 * 10
266 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
267 [-]: SETTABLE  R26 K41 R27  ; R26["heading"] := R27
268 [-]: GETTABLE  R27 R26 K43  ; R27 := R26["bank"]
269 [-]: GETTABLE  R28 R25 K30  ; R28 := R25["x"]
270 [-]: MUL       R28 R28 K32  ; R28 := R28 * -20
271 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
272 [-]: SETTABLE  R26 K43 R27  ; R26["bank"] := R27
273 [-]: GETTABLE  R27 R26 K42  ; R27 := R26["pitch"]
274 [-]: GETTABLE  R28 R25 K34  ; R28 := R25["y"]
275 [-]: MUL       R28 R28 K45  ; R28 := R28 * -10
276 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
277 [-]: SETTABLE  R26 K42 R27  ; R26["pitch"] := R27
278 [-]: SELF      R27 R16 K46  ; R28 := R16; R27 := R16["0x5097FD8C"]
279 [-]: MOVE      R29 R26      ; R29 := R26
280 [-]: CALL      R27 3 1      ; R27(R28,R29)
281 [-]: GETUPVAL  R27 U7       ; R27 := U7
282 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
283 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0xDB349344"]
284 [-]: GETTABLE  R29 R25 K30  ; R29 := R25["x"]
285 [-]: CALL      R27 3 1      ; R27(R28,R29)
286 [-]: GETUPVAL  R27 U7       ; R27 := U7
287 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
288 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x8C7099E9"]
289 [-]: MOVE      R29 R2       ; R29 := R2
290 [-]: CALL      R27 3 1      ; R27(R28,R29)
291 [-]: GETUPVAL  R27 U8       ; R27 := U8
292 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
293 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0xDB349344"]
294 [-]: GETTABLE  R29 R25 K34  ; R29 := R25["y"]
295 [-]: CALL      R27 3 1      ; R27(R28,R29)
296 [-]: GETUPVAL  R27 U8       ; R27 := U8
297 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
298 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x8C7099E9"]
299 [-]: MOVE      R29 R2       ; R29 := R2
300 [-]: CALL      R27 3 1      ; R27(R28,R29)
301 [-]: TEST      R7 0         ; if not R7 then PC := 309
302 [-]: JMP       309          ; PC := 309
303 [-]: GETUPVAL  R27 U9       ; R27 := U9
304 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
305 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0xDB349344"]
306 [-]: LOADK     R29 K0       ; R29 := 1
307 [-]: CALL      R27 3 1      ; R27(R28,R29)
308 [-]: JMP       314          ; PC := 314
309 [-]: GETUPVAL  R27 U9       ; R27 := U9
310 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
311 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0xDB349344"]
312 [-]: LOADK     R29 K21      ; R29 := 0
313 [-]: CALL      R27 3 1      ; R27(R28,R29)
314 [-]: GETUPVAL  R27 U9       ; R27 := U9
315 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
316 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x8C7099E9"]
317 [-]: MOVE      R29 R2       ; R29 := R2
318 [-]: CALL      R27 3 1      ; R27(R28,R29)
319 [-]: GETUPVAL  R27 U7       ; R27 := U7
320 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
321 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xC4E503B0"]
322 [-]: CALL      R27 2 2      ; R27 := R27(R28)
323 [-]: SETTABLE  R25 K30 R27  ; R25["x"] := R27
324 [-]: GETUPVAL  R27 U8       ; R27 := U8
325 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
326 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xC4E503B0"]
327 [-]: CALL      R27 2 2      ; R27 := R27(R28)
328 [-]: SETTABLE  R25 K34 R27  ; R25["y"] := R27
329 [-]: GETUPVAL  R27 U9       ; R27 := U9
330 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
331 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xC4E503B0"]
332 [-]: CALL      R27 2 2      ; R27 := R27(R28)
333 [-]: LOADK     R28 K19      ; R28 := 0.75
334 [-]: GETGLOBAL R29 K31      ; R29 := 0x6374FD98
335 [-]: GETTABLE  R30 R25 K30  ; R30 := R25["x"]
336 [-]: MUL       R30 R30 R28  ; R30 := R30 * R28
337 [-]: LOADK     R31 K21      ; R31 := 0
338 [-]: LOADK     R32 K0       ; R32 := 1
339 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
340 [-]: GETGLOBAL R30 K31      ; R30 := 0x6374FD98
341 [-]: GETTABLE  R31 R25 K30  ; R31 := R25["x"]
342 [-]: UNM       R31 R31      ; R31 := - R31
343 [-]: MUL       R31 R31 R28  ; R31 := R31 * R28
344 [-]: LOADK     R32 K21      ; R32 := 0
345 [-]: LOADK     R33 K0       ; R33 := 1
346 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
347 [-]: GETGLOBAL R31 K31      ; R31 := 0x6374FD98
348 [-]: GETTABLE  R32 R25 K34  ; R32 := R25["y"]
349 [-]: MUL       R32 R32 R28  ; R32 := R32 * R28
350 [-]: LOADK     R33 K21      ; R33 := 0
351 [-]: LOADK     R34 K0       ; R34 := 1
352 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
353 [-]: GETGLOBAL R32 K31      ; R32 := 0x6374FD98
354 [-]: GETTABLE  R33 R25 K34  ; R33 := R25["y"]
355 [-]: UNM       R33 R33      ; R33 := - R33
356 [-]: MUL       R33 R33 R28  ; R33 := R33 * R28
357 [-]: LOADK     R34 K21      ; R34 := 0
358 [-]: LOADK     R35 K0       ; R35 := 1
359 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
360 [-]: SELF      R33 R16 K50  ; R34 := R16; R33 := R16["0xA6F2B825"]
361 [-]: GETUPVAL  R35 U10      ; R35 := U10
362 [-]: MOVE      R36 R1       ; R36 := R1
363 [-]: LOADK     R37 K0       ; R37 := 1
364 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
365 [-]: SELF      R33 R16 K50  ; R34 := R16; R33 := R16["0xA6F2B825"]
366 [-]: GETUPVAL  R35 U11      ; R35 := U11
367 [-]: MOVE      R36 R1       ; R36 := R1
368 [-]: LOADK     R37 K51      ; R37 := 2
369 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
370 [-]: SELF      R33 R16 K50  ; R34 := R16; R33 := R16["0xA6F2B825"]
371 [-]: GETUPVAL  R35 U12      ; R35 := U12
372 [-]: MOVE      R36 R1       ; R36 := R1
373 [-]: LOADK     R37 K25      ; R37 := 3
374 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
375 [-]: SELF      R33 R16 K50  ; R34 := R16; R33 := R16["0xA6F2B825"]
376 [-]: GETUPVAL  R35 U13      ; R35 := U13
377 [-]: MOVE      R36 R1       ; R36 := R1
378 [-]: LOADK     R37 K37      ; R37 := 4
379 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
380 [-]: SELF      R33 R16 K50  ; R34 := R16; R33 := R16["0xA6F2B825"]
381 [-]: GETUPVAL  R35 U14      ; R35 := U14
382 [-]: MOVE      R36 R1       ; R36 := R1
383 [-]: LOADK     R37 K29      ; R37 := 5
384 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
385 [-]: SELF      R33 R16 K52  ; R34 := R16; R33 := R16["0xC8DF7580"]
386 [-]: LOADK     R35 K0       ; R35 := 1
387 [-]: MOVE      R36 R29      ; R36 := R29
388 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
389 [-]: SELF      R33 R16 K52  ; R34 := R16; R33 := R16["0xC8DF7580"]
390 [-]: LOADK     R35 K51      ; R35 := 2
391 [-]: MOVE      R36 R30      ; R36 := R30
392 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
393 [-]: SELF      R33 R16 K52  ; R34 := R16; R33 := R16["0xC8DF7580"]
394 [-]: LOADK     R35 K25      ; R35 := 3
395 [-]: MOVE      R36 R31      ; R36 := R31
396 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
397 [-]: SELF      R33 R16 K52  ; R34 := R16; R33 := R16["0xC8DF7580"]
398 [-]: LOADK     R35 K37      ; R35 := 4
399 [-]: MOVE      R36 R32      ; R36 := R32
400 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
401 [-]: SELF      R33 R16 K52  ; R34 := R16; R33 := R16["0xC8DF7580"]
402 [-]: LOADK     R35 K29      ; R35 := 5
403 [-]: MUL       R36 R27 K53  ; R36 := R27 * 0.64999997615814
404 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
405 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x89A90137"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["name"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R6 K4        ; R6 := cjson
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x8A2E8315"]
 14 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["loadout"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["ProfileImage"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: EQ        1 R4 K3      ; if R4 == "" then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7C282057
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xF1A9732E"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R2 R6        ; R2 := R6
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R2 K6        ; R2 := defaultProfileTexture
 31 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 32 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x26581636"]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: LOADK     R9 K9        ; R9 := ".ProfileImage"
 35 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 794
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  97

  1 [-]: GETGLOBAL R0 K0        ; R0 := gClient
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K5        ; R0 := math
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x65F9712A"]
 17 [-]: LOADK     R1 K7        ; R1 := 0.033333335071802
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x4CDEF9FF
 19 [-]: CALL      R2 1 0       ; R2,... := R2()
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: LE        0 R0 K9      ; if R0 > 0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R0 K7        ; R0 := 0.033333335071802
 24 [-]: GETGLOBAL R1 K0        ; R1 := gClient
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xF655C90C"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LOADK     R2 K11       ; R2 := 1
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: LEN       R3 R3        ; R3 := # R3
 30 [-]: LOADK     R4 K11       ; R4 := 1
 31 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 38 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 39 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x80D6B1A"]
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x8C7099E9"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x8C7099E9"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: TEST      R6 1         ; if R6 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETUPVAL  R6 U5        ; R6 := U5
 63 [-]: CALL      R6 1 1       ; R6()
 64 [-]: GETUPVAL  R6 U7        ; R6 := U7
 65 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x930EC5CF"]
 66 [-]: LOADK     R7 K15       ; R7 := "PlayerCamera"
 67 [-]: GETGLOBAL R8 K16       ; R8 := gBackgroundRegion
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: MOVE      R6 R6        ; R6 := R6
 70 [-]: GETUPVAL  R6 U8        ; R6 := U8
 71 [-]: TEST      R6 0         ; if not R6 then PC := 158
 72 [-]: JMP       158          ; PC := 158
 73 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 74 [-]: GETUPVAL  R7 U6        ; R7 := U6
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETUPVAL  R6 U7        ; R6 := U7
 79 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x930EC5CF"]
 80 [-]: LOADK     R7 K15       ; R7 := "PlayerCamera"
 81 [-]: GETGLOBAL R8 K16       ; R8 := gBackgroundRegion
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: MOVE      R6 R6        ; R6 := R6
 84 [-]: JMP       158          ; PC := 158
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[1]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 158
 90 [-]: JMP       158          ; PC := 158
 91 [-]: GETUPVAL  R6 U9        ; R6 := U9
 92 [-]: TEST      R6 1         ; if R6 then PC := 158
 93 [-]: JMP       158          ; PC := 158
 94 [-]: MOVE      R6 R1        ; R6 := R1
 95 [-]: MOVE      R6 R9        ; R6 := R9
 96 [-]: LOADK     R6 K17       ; R6 := 2
 97 [-]: LOADK     R7 K11       ; R7 := 1
 98 [-]: LOADK     R8 K18       ; R8 := 6.5
 99 [-]: LOADK     R9 K19       ; R9 := 2.7999999523163
100 [-]: GETUPVAL  R10 U6       ; R10 := U6
101 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x6DA72501"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: GETUPVAL  R11 U6       ; R11 := U6
104 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xF23A7849"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: GETUPVAL  R12 U0       ; R12 := U0
107 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[1]
108 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["Ship"]
109 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x6DA72501"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: GETGLOBAL R13 K23      ; R13 := 0x221C9700
112 [-]: GETGLOBAL R14 K24      ; R14 := 0x7FD4B57D
113 [-]: LOADK     R15 K25      ; R15 := -12
114 [-]: LOADK     R16 K9       ; R16 := 0
115 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
116 [-]: GETGLOBAL R15 K24      ; R15 := 0x7FD4B57D
117 [-]: LOADK     R16 K26      ; R16 := -6
118 [-]: LOADK     R17 K27      ; R17 := 3
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: LOADK     R16 K28      ; R16 := 25
121 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
122 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
123 [-]: GETGLOBAL R13 K29      ; R13 := 0xEDD2EBFF
124 [-]: MOVE      R14 R12      ; R14 := R12
125 [-]: GETUPVAL  R15 U0       ; R15 := U0
126 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[1]
127 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["Ship"]
128 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x6DA72501"]
129 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
130 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
131 [-]: CLOSURE   R14 0        ; R14 := closure(Function #15.1)
132 [-]: GETUPVAL  R0 U6        ; R0 := U6
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: MOVE      R0 R13       ; R0 := R13
141 [-]: GETGLOBAL R15 K30      ; R15 := 0x52E17A90
142 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
143 [-]: LOADK     R17 K31      ; R17 := "_root"
144 [-]: GETGLOBAL R18 K32      ; R18 := UISys
145 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["FlashInstance_EASE_IN_OUT_BACK"]
146 [-]: NEWTABLE  R19 1 0      ; R19 := {}
147 [-]: MOVE      R20 R14      ; R20 := R14
148 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
149 [-]: NEWTABLE  R20 1 0      ; R20 := {}
150 [-]: LOADK     R21 K11      ; R21 := 1
151 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
152 [-]: LOADK     R21 K34      ; R21 := 2.1500000953674
153 [-]: LOADK     R22 K9       ; R22 := 0
154 [-]: CLOSURE   R23 1        ; R23 := closure(Function #15.2)
155 [-]: GETUPVAL  R0 U9        ; R0 := U9
156 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
157 [-]: CLOSE     R6           ; SAVE R6,...
158 [-]: GETUPVAL  R6 U10       ; R6 := U10
159 [-]: TEST      R6 1         ; if R6 then PC := 189
160 [-]: JMP       189          ; PC := 189
161 [-]: GETGLOBAL R6 K0        ; R6 := gClient
162 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x2C15B55B"]
163 [-]: CALL      R6 2 2       ; R6 := R6(R7)
164 [-]: TEST      R6 0         ; if not R6 then PC := 189
165 [-]: JMP       189          ; PC := 189
166 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
167 [-]: GETGLOBAL R7 K16       ; R7 := gBackgroundRegion
168 [-]: CALL      R6 2 2       ; R6 := R6(R7)
169 [-]: TEST      R6 1         ; if R6 then PC := 189
170 [-]: JMP       189          ; PC := 189
171 [-]: GETGLOBAL R6 K16       ; R6 := gBackgroundRegion
172 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xA76F0612"]
173 [-]: GETGLOBAL R8 K37       ; R8 := 0xEC274B1A
174 [-]: LOADK     R9 K38       ; R9 := "LisetSequencer"
175 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
176 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
177 [-]: GETGLOBAL R7 K39       ; R7 := 0x63B09107
178 [-]: MOVE      R8 R6        ; R8 := R6
179 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0x2DB1272F"]
182 [-]: CALL      R12 2 1      ; R12(R13)
183 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11["0xC5E91BA6"]
184 [-]: CALL      R12 2 1      ; R12(R13)
185 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 181; R9 := R10 end
186 [-]: JMP       181          ; PC := 181
187 [-]: MOVE      R12 R1       ; R12 := R1
188 [-]: MOVE      R12 R10      ; R12 := R10
189 [-]: GETGLOBAL R12 K0       ; R12 := gClient
190 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x742206BF"]
191 [-]: CALL      R12 2 2      ; R12 := R12(R13)
192 [-]: GETUPVAL  R13 U11      ; R13 := U11
193 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: MOVE      R12 R11      ; R12 := R11
196 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
197 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x17028E8F"]
198 [-]: LOADK     R15 K44      ; R15 := "Task.text"
199 [-]: MOVE      R16 R12      ; R16 := R12
200 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
201 [-]: GETGLOBAL R13 K0       ; R13 := gClient
202 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0xF934701F"]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
205 [-]: GETGLOBAL R15 K46      ; R15 := gGameRules
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: TEST      R14 1        ; if R14 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R14 K46      ; R14 := gGameRules
210 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0x8B598ED4"]
211 [-]: GETGLOBAL R16 K48      ; R16 := gLotusAttractModeGameRulesType
212 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
213 [-]: JMP       216          ; PC := 216
214 [-]: MOVE      R14 R0       ; R14 := R0
215 [-]: MOVE      R14 R1       ; R14 := R1
216 [-]: TEST      R14 0        ; if not R14 then PC := 229
217 [-]: JMP       229          ; PC := 229
218 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
219 [-]: GETGLOBAL R16 K49      ; R16 := _T
220 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["BackgroundMovie"]
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 1        ; if R15 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: MUL       R15 R13 K51  ; R15 := R13 * 0.80000001192093
225 [-]: GETGLOBAL R16 K49      ; R16 := _T
226 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["MENU_SUIT_AVATAR_PROGRESS"]
227 [-]: MUL       R16 R16 K53  ; R16 := R16 * 0.20000000298023
228 [-]: ADD       R13 R15 R16  ; R13 := R15 + R16
229 [-]: GETGLOBAL R15 K0       ; R15 := gClient
230 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x2C15B55B"]
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: TEST      R15 1        ; if R15 then PC := 250
233 [-]: JMP       250          ; PC := 250
234 [-]: LE        0 K11 R13    ; if 1 > R13 then PC := 250
235 [-]: JMP       250          ; PC := 250
236 [-]: LOADK     R13 K9       ; R13 := 0
237 [-]: GETUPVAL  R15 U12      ; R15 := U12
238 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["mTargetVal"]
239 [-]: LT        0 K9 R15     ; if 0 >= R15 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: GETUPVAL  R15 U12      ; R15 := U12
242 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0xDB349344"]
243 [-]: LOADK     R17 K11      ; R17 := 1
244 [-]: CALL      R15 3 1      ; R15(R16,R17)
245 [-]: GETUPVAL  R15 U3       ; R15 := U3
246 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0xE2A2E3AC"]
247 [-]: MOVE      R17 R0       ; R17 := R0
248 [-]: CALL      R15 3 1      ; R15(R16,R17)
249 [-]: JMP       254          ; PC := 254
250 [-]: GETUPVAL  R15 U12      ; R15 := U12
251 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0xDB349344"]
252 [-]: MOVE      R17 R13      ; R17 := R13
253 [-]: CALL      R15 3 1      ; R15(R16,R17)
254 [-]: GETUPVAL  R15 U12      ; R15 := U12
255 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x8C7099E9"]
256 [-]: MOVE      R17 R0       ; R17 := R0
257 [-]: CALL      R15 3 1      ; R15(R16,R17)
258 [-]: GETUPVAL  R15 U12      ; R15 := U12
259 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15["0xC4E503B0"]
260 [-]: CALL      R15 2 2      ; R15 := R15(R16)
261 [-]: LT        0 K9 R15     ; if 0 >= R15 then PC := 274
262 [-]: JMP       274          ; PC := 274
263 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
264 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15["0x302AAB2F"]
265 [-]: LOADK     R17 K59      ; R17 := "ProgressHeader.Progress.Fill"
266 [-]: LOADK     R18 K60      ; R18 := "AlphaTestThreshold"
267 [-]: GETUPVAL  R19 U12      ; R19 := U12
268 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0xC4E503B0"]
269 [-]: CALL      R19 2 2      ; R19 := R19(R20)
270 [-]: LOADK     R20 K9       ; R20 := 0
271 [-]: LOADK     R21 K9       ; R21 := 0
272 [-]: LOADK     R22 K9       ; R22 := 0
273 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
274 [-]: MOVE      R15 R0       ; R15 := R0
275 [-]: GETGLOBAL R16 K4       ; R16 := gRegion
276 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0xFE97A23B"]
277 [-]: CALL      R16 2 2      ; R16 := R16(R17)
278 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
279 [-]: MOVE      R18 R16      ; R18 := R16
280 [-]: CALL      R17 2 2      ; R17 := R17(R18)
281 [-]: TEST      R17 1        ; if R17 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: LEN       R17 R16      ; R17 := # R16
284 [-]: LT        1 K9 R17     ; if 0 < R17 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: MOVE      R15 R0       ; R15 := R0
287 [-]: MOVE      R15 R1       ; R15 := R1
288 [-]: NEWTABLE  R17 0 0      ; R17 := {}
289 [-]: GETGLOBAL R18 K39      ; R18 := 0x63B09107
290 [-]: MOVE      R19 R1       ; R19 := R1
291 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
292 [-]: JMP       305          ; PC := 305
293 [-]: GETGLOBAL R23 K62      ; R23 := 0x9FAED6BC
294 [-]: GETTABLE  R24 R22 K63  ; R24 := R22["userName"]
295 [-]: CALL      R23 2 2      ; R23 := R23(R24)
296 [-]: GETUPVAL  R24 U13      ; R24 := U13
297 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["HIDDEN_PLAYER_NAME"]
298 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: GETGLOBAL R23 K65      ; R23 := table
301 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["0xE6450C9D"]
302 [-]: MOVE      R24 R17      ; R24 := R17
303 [-]: MOVE      R25 R22      ; R25 := R22
304 [-]: CALL      R23 3 1      ; R23(R24,R25)
305 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 293; R20 := R21 end
306 [-]: JMP       293          ; PC := 293
307 [-]: LEN       R23 R17      ; R23 := # R17
308 [-]: LE        1 R23 K11    ; if R23 <= 1 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: MOVE      R23 R0       ; R23 := R0
311 [-]: MOVE      R23 R1       ; R23 := R1
312 [-]: GETGLOBAL R24 K67      ; R24 := gPlayerProfileMgr
313 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24["0x21EF7B1A"]
314 [-]: LOADK     R26 K9       ; R26 := 0
315 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
316 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
317 [-]: MOVE      R26 R24      ; R26 := R24
318 [-]: CALL      R25 2 2      ; R25 := R25(R26)
319 [-]: TEST      R25 0        ; if not R25 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: MOVE      R23 R1       ; R23 := R1
322 [-]: TEST      R23 0        ; if not R23 then PC := 364
323 [-]: JMP       364          ; PC := 364
324 [-]: LOADK     R25 K17      ; R25 := 2
325 [-]: GETUPVAL  R26 U14      ; R26 := U14
326 [-]: LOADK     R27 K11      ; R27 := 1
327 [-]: FORPREP   R25 332      ; R25 -= R27; PC := 332
328 [-]: GETUPVAL  R29 U15      ; R29 := U15
329 [-]: MOVE      R30 R28      ; R30 := R28
330 [-]: MOVE      R31 R0       ; R31 := R0
331 [-]: CALL      R29 3 1      ; R29(R30,R31)
332 [-]: FORLOOP   R25 328      ; R25 += R27; if R25 <= R26 then begin PC := 328; R28 := R25 end
333 [-]: GETGLOBAL R29 K3       ; R29 := mMovie
334 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29["0x1C19D966"]
335 [-]: LOADK     R31 K70      ; R31 := "Progress.LineLeft"
336 [-]: LOADK     R32 K71      ; R32 := "_visible"
337 [-]: MOVE      R33 R0       ; R33 := R0
338 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
339 [-]: GETGLOBAL R29 K3       ; R29 := mMovie
340 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29["0x1C19D966"]
341 [-]: LOADK     R31 K72      ; R31 := "Progress.LineRight"
342 [-]: LOADK     R32 K71      ; R32 := "_visible"
343 [-]: MOVE      R33 R0       ; R33 := R0
344 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
345 [-]: GETGLOBAL R29 K3       ; R29 := mMovie
346 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29["0x1C19D966"]
347 [-]: LOADK     R31 K73      ; R31 := "Progress.Bg"
348 [-]: LOADK     R32 K71      ; R32 := "_visible"
349 [-]: MOVE      R33 R0       ; R33 := R0
350 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
351 [-]: GETGLOBAL R29 K3       ; R29 := mMovie
352 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29["0x1C19D966"]
353 [-]: LOADK     R31 K70      ; R31 := "Progress.LineLeft"
354 [-]: LOADK     R32 K74      ; R32 := "_alpha"
355 [-]: LOADK     R33 K9       ; R33 := 0
356 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
357 [-]: GETGLOBAL R29 K3       ; R29 := mMovie
358 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29["0x1C19D966"]
359 [-]: LOADK     R31 K72      ; R31 := "Progress.LineRight"
360 [-]: LOADK     R32 K74      ; R32 := "_alpha"
361 [-]: LOADK     R33 K9       ; R33 := 0
362 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
363 [-]: JMP       835          ; PC := 835
364 [-]: LOADNIL   R29 R29      ; R29 := nil
365 [-]: SELF      R30 R24 K75  ; R31 := R24; R30 := R24["0x144A28F9"]
366 [-]: CALL      R30 2 2      ; R30 := R30(R31)
367 [-]: NEWTABLE  R31 0 0      ; R31 := {}
368 [-]: LOADNIL   R32 R32      ; R32 := nil
369 [-]: GETGLOBAL R33 K39      ; R33 := 0x63B09107
370 [-]: MOVE      R34 R17      ; R34 := R17
371 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
372 [-]: JMP       393          ; PC := 393
373 [-]: GETTABLE  R38 R37 K63  ; R38 := R37["userName"]
374 [-]: SELF      R38 R38 K76  ; R39 := R38; R38 := R38["0x5EC7A3D2"]
375 [-]: CALL      R38 2 2      ; R38 := R38(R39)
376 [-]: MOVE      R32 R38      ; R32 := R38
377 [-]: EQ        1 R32 R30    ; if R32 == R30 then PC := 393
378 [-]: JMP       393          ; PC := 393
379 [-]: GETUPVAL  R38 U16      ; R38 := U16
380 [-]: MOVE      R39 R32      ; R39 := R32
381 [-]: CALL      R38 2 2      ; R38 := R38(R39)
382 [-]: EQ        1 R38 K1     ; if R38 == nil then PC := 393
383 [-]: JMP       393          ; PC := 393
384 [-]: GETGLOBAL R39 K65      ; R39 := table
385 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["0xE6450C9D"]
386 [-]: MOVE      R40 R31      ; R40 := R31
387 [-]: NEWTABLE  R41 0 3      ; R41 := {}
388 [-]: SETTABLE  R41 K77 R32  ; R41["Name"] := R32
389 [-]: SETTABLE  R41 K78 R37  ; R41["Data"] := R37
390 [-]: GETTABLE  R42 R38 K80  ; R42 := R38["PlayerLevel"]
391 [-]: SETTABLE  R41 K79 R42  ; R41["Level"] := R42
392 [-]: CALL      R39 3 1      ; R39(R40,R41)
393 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 373; R35 := R36 end
394 [-]: JMP       373          ; PC := 373
395 [-]: LEN       R39 R31      ; R39 := # R31
396 [-]: GETUPVAL  R40 U17      ; R40 := U17
397 [-]: LEN       R41 R31      ; R41 := # R31
398 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 569
399 [-]: JMP       569          ; PC := 569
400 [-]: LOADK     R40 K81      ; R40 := 200
401 [-]: SUB       R41 R39 K11  ; R41 := R39 - 1
402 [-]: MUL       R41 R41 R40  ; R41 := R41 * R40
403 [-]: MUL       R41 R41 K82  ; R41 := R41 * 0.5
404 [-]: UNM       R41 R41      ; R41 := - R41
405 [-]: LOADK     R42 K11      ; R42 := 1
406 [-]: GETUPVAL  R43 U14      ; R43 := U14
407 [-]: SUB       R43 R43 K11  ; R43 := R43 - 1
408 [-]: LOADK     R44 K11      ; R44 := 1
409 [-]: FORPREP   R42 501      ; R42 -= R44; PC := 501
410 [-]: LOADK     R46 K83      ; R46 := "Progress.Player"
411 [-]: MOVE      R47 R45      ; R47 := R45
412 [-]: CONCAT    R29 R46 R47  ; R29 := R46 .. R47
413 [-]: LE        0 R45 R39    ; if R45 > R39 then PC := 487
414 [-]: JMP       487          ; PC := 487
415 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
416 [-]: SELF      R46 R46 K84  ; R47 := R46; R46 := R46["0x880196A7"]
417 [-]: MOVE      R48 R29      ; R48 := R29
418 [-]: LOADK     R49 K77      ; R49 := "Name"
419 [-]: LOADK     R50 K85      ; R50 := "_width"
420 [-]: SUB       R51 R40 K86  ; R51 := R40 - 6
421 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
422 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
423 [-]: SELF      R46 R46 K84  ; R47 := R46; R46 := R46["0x880196A7"]
424 [-]: MOVE      R48 R29      ; R48 := R29
425 [-]: LOADK     R49 K77      ; R49 := "Name"
426 [-]: LOADK     R50 K87      ; R50 := "_x"
427 [-]: SUB       R51 R40 K86  ; R51 := R40 - 6
428 [-]: UNM       R51 R51      ; R51 := - R51
429 [-]: DIV       R51 R51 K17  ; R51 := R51 / 2
430 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
431 [-]: GETGLOBAL R46 K88      ; R46 := Engine
432 [-]: GETTABLE  R46 R46 K89  ; R46 := R46["0x1398DAFB"]
433 [-]: CALL      R46 1 2      ; R46 := R46()
434 [-]: TEST      R46 0        ; if not R46 then PC := 453
435 [-]: JMP       453          ; PC := 453
436 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
437 [-]: SELF      R46 R46 K84  ; R47 := R46; R46 := R46["0x880196A7"]
438 [-]: MOVE      R48 R29      ; R48 := R29
439 [-]: LOADK     R49 K77      ; R49 := "Name"
440 [-]: LOADK     R50 K90      ; R50 := "multiline"
441 [-]: MOVE      R51 R1       ; R51 := R1
442 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
443 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
444 [-]: SELF      R46 R46 K91  ; R47 := R46; R46 := R46["0xD6A79FE9"]
445 [-]: MOVE      R48 R29      ; R48 := R29
446 [-]: LOADK     R49 K92      ; R49 := ".Name"
447 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
448 [-]: LOADK     R49 K93      ; R49 := "text"
449 [-]: GETTABLE  R50 R31 R45  ; R50 := R31[R45]
450 [-]: GETTABLE  R50 R50 K77  ; R50 := R50["Name"]
451 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
452 [-]: JMP       463          ; PC := 463
453 [-]: GETUPVAL  R46 U7       ; R46 := U7
454 [-]: GETTABLE  R46 R46 K94  ; R46 := R46["0x140B4E29"]
455 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
456 [-]: MOVE      R48 R29      ; R48 := R29
457 [-]: LOADK     R49 K92      ; R49 := ".Name"
458 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
459 [-]: GETTABLE  R49 R31 R45  ; R49 := R31[R45]
460 [-]: GETTABLE  R49 R49 K77  ; R49 := R49["Name"]
461 [-]: LOADK     R50 K95      ; R50 := "..."
462 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
463 [-]: GETGLOBAL R46 K30      ; R46 := 0x52E17A90
464 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
465 [-]: MOVE      R48 R29      ; R48 := R29
466 [-]: GETGLOBAL R49 K32      ; R49 := UISys
467 [-]: GETTABLE  R49 R49 K96  ; R49 := R49["FlashInstance_EASE_OUT"]
468 [-]: NEWTABLE  R50 2 0      ; R50 := {}
469 [-]: LOADK     R51 K74      ; R51 := "_alpha"
470 [-]: LOADK     R52 K87      ; R52 := "_x"
471 [-]: SETLIST   R50 2 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 2
472 [-]: NEWTABLE  R51 2 0      ; R51 := {}
473 [-]: LOADK     R52 K97      ; R52 := 100
474 [-]: SUB       R53 R45 K11  ; R53 := R45 - 1
475 [-]: MUL       R53 R53 R40  ; R53 := R53 * R40
476 [-]: ADD       R53 R41 R53  ; R53 := R41 + R53
477 [-]: SETLIST   R51 2 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 2
478 [-]: LOADK     R52 K98      ; R52 := 0.25
479 [-]: LOADK     R53 K9       ; R53 := 0
480 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
481 [-]: GETUPVAL  R46 U18      ; R46 := U18
482 [-]: MOVE      R47 R29      ; R47 := R29
483 [-]: GETTABLE  R48 R31 R45  ; R48 := R31[R45]
484 [-]: GETTABLE  R48 R48 K77  ; R48 := R48["Name"]
485 [-]: CALL      R46 3 1      ; R46(R47,R48)
486 [-]: JMP       501          ; PC := 501
487 [-]: GETGLOBAL R46 K30      ; R46 := 0x52E17A90
488 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
489 [-]: MOVE      R48 R29      ; R48 := R29
490 [-]: GETGLOBAL R49 K32      ; R49 := UISys
491 [-]: GETTABLE  R49 R49 K96  ; R49 := R49["FlashInstance_EASE_OUT"]
492 [-]: NEWTABLE  R50 1 0      ; R50 := {}
493 [-]: LOADK     R51 K74      ; R51 := "_alpha"
494 [-]: SETLIST   R50 1 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
495 [-]: NEWTABLE  R51 1 0      ; R51 := {}
496 [-]: LOADK     R52 K9       ; R52 := 0
497 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
498 [-]: LOADK     R52 K99      ; R52 := 0.15000000596046
499 [-]: LOADK     R53 K9       ; R53 := 0
500 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
501 [-]: FORLOOP   R42 410      ; R42 += R44; if R42 <= R43 then begin PC := 410; R45 := R42 end
502 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
503 [-]: SELF      R46 R46 K69  ; R47 := R46; R46 := R46["0x1C19D966"]
504 [-]: LOADK     R48 K70      ; R48 := "Progress.LineLeft"
505 [-]: LOADK     R49 K87      ; R49 := "_x"
506 [-]: GETGLOBAL R50 K5       ; R50 := math
507 [-]: GETTABLE  R50 R50 K6   ; R50 := R50["0x65F9712A"]
508 [-]: MOVE      R51 R41      ; R51 := R41
509 [-]: LOADK     R52 K100     ; R52 := -274
510 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
511 [-]: CALL      R46 0 1      ; R46(R47,...)
512 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
513 [-]: SELF      R46 R46 K69  ; R47 := R46; R46 := R46["0x1C19D966"]
514 [-]: LOADK     R48 K72      ; R48 := "Progress.LineRight"
515 [-]: LOADK     R49 K87      ; R49 := "_x"
516 [-]: GETGLOBAL R50 K5       ; R50 := math
517 [-]: GETTABLE  R50 R50 K101 ; R50 := R50["0x8B011038"]
518 [-]: SUB       R51 R39 K11  ; R51 := R39 - 1
519 [-]: MUL       R51 R51 R40  ; R51 := R51 * R40
520 [-]: ADD       R51 R41 R51  ; R51 := R41 + R51
521 [-]: LOADK     R52 K102     ; R52 := 274
522 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
523 [-]: CALL      R46 0 1      ; R46(R47,...)
524 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
525 [-]: SELF      R46 R46 K69  ; R47 := R46; R46 := R46["0x1C19D966"]
526 [-]: LOADK     R48 K70      ; R48 := "Progress.LineLeft"
527 [-]: LOADK     R49 K71      ; R49 := "_visible"
528 [-]: MOVE      R50 R1       ; R50 := R1
529 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
530 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
531 [-]: SELF      R46 R46 K69  ; R47 := R46; R46 := R46["0x1C19D966"]
532 [-]: LOADK     R48 K72      ; R48 := "Progress.LineRight"
533 [-]: LOADK     R49 K71      ; R49 := "_visible"
534 [-]: MOVE      R50 R1       ; R50 := R1
535 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
536 [-]: GETGLOBAL R46 K30      ; R46 := 0x52E17A90
537 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
538 [-]: LOADK     R48 K70      ; R48 := "Progress.LineLeft"
539 [-]: GETGLOBAL R49 K32      ; R49 := UISys
540 [-]: GETTABLE  R49 R49 K96  ; R49 := R49["FlashInstance_EASE_OUT"]
541 [-]: NEWTABLE  R50 1 0      ; R50 := {}
542 [-]: LOADK     R51 K74      ; R51 := "_alpha"
543 [-]: SETLIST   R50 1 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
544 [-]: NEWTABLE  R51 1 0      ; R51 := {}
545 [-]: LOADK     R52 K103     ; R52 := 50
546 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
547 [-]: LOADK     R52 K98      ; R52 := 0.25
548 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
549 [-]: GETGLOBAL R46 K30      ; R46 := 0x52E17A90
550 [-]: GETGLOBAL R47 K3       ; R47 := mMovie
551 [-]: LOADK     R48 K72      ; R48 := "Progress.LineRight"
552 [-]: GETGLOBAL R49 K32      ; R49 := UISys
553 [-]: GETTABLE  R49 R49 K96  ; R49 := R49["FlashInstance_EASE_OUT"]
554 [-]: NEWTABLE  R50 1 0      ; R50 := {}
555 [-]: LOADK     R51 K74      ; R51 := "_alpha"
556 [-]: SETLIST   R50 1 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
557 [-]: NEWTABLE  R51 1 0      ; R51 := {}
558 [-]: LOADK     R52 K103     ; R52 := 50
559 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
560 [-]: LOADK     R52 K98      ; R52 := 0.25
561 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
562 [-]: GETGLOBAL R46 K3       ; R46 := mMovie
563 [-]: SELF      R46 R46 K69  ; R47 := R46; R46 := R46["0x1C19D966"]
564 [-]: LOADK     R48 K73      ; R48 := "Progress.Bg"
565 [-]: LOADK     R49 K71      ; R49 := "_visible"
566 [-]: MOVE      R50 R1       ; R50 := R1
567 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
568 [-]: MOVE      R39 R17      ; R39 := R17
569 [-]: LOADK     R46 K11      ; R46 := 1
570 [-]: MOVE      R47 R39      ; R47 := R39
571 [-]: LOADK     R48 K11      ; R48 := 1
572 [-]: FORPREP   R46 612      ; R46 -= R48; PC := 612
573 [-]: GETUPVAL  R50 U19      ; R50 := U19
574 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
575 [-]: EQ        0 R50 K1     ; if R50 ~= nil then PC := 579
576 [-]: JMP       579          ; PC := 579
577 [-]: GETUPVAL  R50 U19      ; R50 := U19
578 [-]: SETTABLE  R50 R49 K9   ; R50[R49] := 0
579 [-]: GETUPVAL  R50 U19      ; R50 := U19
580 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
581 [-]: GETTABLE  R51 R31 R49  ; R51 := R31[R49]
582 [-]: GETTABLE  R51 R51 K78  ; R51 := R51["Data"]
583 [-]: GETTABLE  R51 R51 K104 ; R51 := R51["progress"]
584 [-]: LT        0 R50 R51    ; if R50 >= R51 then PC := 599
585 [-]: JMP       599          ; PC := 599
586 [-]: GETUPVAL  R50 U19      ; R50 := U19
587 [-]: GETGLOBAL R51 K5       ; R51 := math
588 [-]: GETTABLE  R51 R51 K6   ; R51 := R51["0x65F9712A"]
589 [-]: GETUPVAL  R52 U19      ; R52 := U19
590 [-]: GETTABLE  R52 R52 R49  ; R52 := R52[R49]
591 [-]: GETGLOBAL R53 K8       ; R53 := 0x4CDEF9FF
592 [-]: CALL      R53 1 2      ; R53 := R53()
593 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
594 [-]: GETTABLE  R53 R31 R49  ; R53 := R31[R49]
595 [-]: GETTABLE  R53 R53 K78  ; R53 := R53["Data"]
596 [-]: GETTABLE  R53 R53 K104 ; R53 := R53["progress"]
597 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
598 [-]: SETTABLE  R50 R49 R51  ; R50[R49] := R51
599 [-]: GETGLOBAL R50 K3       ; R50 := mMovie
600 [-]: SELF      R50 R50 K58  ; R51 := R50; R50 := R50["0x302AAB2F"]
601 [-]: LOADK     R52 K83      ; R52 := "Progress.Player"
602 [-]: MOVE      R53 R49      ; R53 := R49
603 [-]: LOADK     R54 K105     ; R54 := ".Progress.Fill"
604 [-]: CONCAT    R52 R52 R54  ; R52 := R52 .. R53 .. R54
605 [-]: LOADK     R53 K60      ; R53 := "AlphaTestThreshold"
606 [-]: GETUPVAL  R54 U19      ; R54 := U19
607 [-]: GETTABLE  R54 R54 R49  ; R54 := R54[R49]
608 [-]: LOADK     R55 K9       ; R55 := 0
609 [-]: LOADK     R56 K9       ; R56 := 0
610 [-]: LOADK     R57 K9       ; R57 := 0
611 [-]: CALL      R50 8 1      ; R50(R51,R52,R53,R54,R55,R56,R57)
612 [-]: FORLOOP   R46 573      ; R46 += R48; if R46 <= R47 then begin PC := 573; R49 := R46 end
613 [-]: LOADK     R50 K17      ; R50 := 2
614 [-]: GETUPVAL  R51 U0       ; R51 := U0
615 [-]: LEN       R51 R51      ; R51 := # R51
616 [-]: LOADK     R52 K11      ; R52 := 1
617 [-]: FORPREP   R50 796      ; R50 -= R52; PC := 796
618 [-]: LOADNIL   R54 R54      ; R54 := nil
619 [-]: GETUPVAL  R55 U0       ; R55 := U0
620 [-]: GETTABLE  R55 R55 R53  ; R55 := R55[R53]
621 [-]: GETTABLE  R55 R55 K106 ; R55 := R55["LowerName"]
622 [-]: GETGLOBAL R56 K107     ; R56 := gMatchingService
623 [-]: SELF      R56 R56 K108 ; R57 := R56; R56 := R56["0x89A90137"]
624 [-]: CALL      R56 2 2      ; R56 := R56(R57)
625 [-]: LOADK     R57 K11      ; R57 := 1
626 [-]: LEN       R58 R56      ; R58 := # R56
627 [-]: LOADK     R59 K11      ; R59 := 1
628 [-]: FORPREP   R57 673      ; R57 -= R59; PC := 673
629 [-]: GETTABLE  R61 R56 R60  ; R61 := R56[R60]
630 [-]: GETTABLE  R61 R61 K109 ; R61 := R61["isLocal"]
631 [-]: TEST      R61 1        ; if R61 then PC := 673
632 [-]: JMP       673          ; PC := 673
633 [-]: GETGLOBAL R61 K110     ; R61 := string
634 [-]: GETTABLE  R61 R61 K111 ; R61 := R61["0xBDD0D625"]
635 [-]: GETTABLE  R62 R56 R60  ; R62 := R56[R60]
636 [-]: GETTABLE  R62 R62 K112 ; R62 := R62["name"]
637 [-]: CALL      R61 2 2      ; R61 := R61(R62)
638 [-]: EQ        0 R61 R55    ; if R61 ~= R55 then PC := 648
639 [-]: JMP       648          ; PC := 648
640 [-]: GETGLOBAL R62 K113     ; R62 := cjson
641 [-]: GETTABLE  R62 R62 K114 ; R62 := R62["0x8A2E8315"]
642 [-]: GETTABLE  R63 R56 R60  ; R63 := R56[R60]
643 [-]: GETTABLE  R63 R63 K115 ; R63 := R63["loadout"]
644 [-]: CALL      R62 2 2      ; R62 := R62(R63)
645 [-]: MOVE      R54 R62      ; R54 := R62
646 [-]: JMP       674          ; PC := 674
647 [-]: JMP       673          ; PC := 673
648 [-]: EQ        0 R55 K1     ; if R55 ~= nil then PC := 673
649 [-]: JMP       673          ; PC := 673
650 [-]: MOVE      R62 R0       ; R62 := R0
651 [-]: LOADK     R63 K17      ; R63 := 2
652 [-]: GETUPVAL  R64 U0       ; R64 := U0
653 [-]: LEN       R64 R64      ; R64 := # R64
654 [-]: LOADK     R65 K11      ; R65 := 1
655 [-]: FORPREP   R63 663      ; R63 -= R65; PC := 663
656 [-]: GETUPVAL  R67 U0       ; R67 := U0
657 [-]: GETTABLE  R67 R67 R66  ; R67 := R67[R66]
658 [-]: GETTABLE  R67 R67 K106 ; R67 := R67["LowerName"]
659 [-]: EQ        0 R67 R61    ; if R67 ~= R61 then PC := 663
660 [-]: JMP       663          ; PC := 663
661 [-]: MOVE      R62 R1       ; R62 := R1
662 [-]: JMP       664          ; PC := 664
663 [-]: FORLOOP   R63 656      ; R63 += R65; if R63 <= R64 then begin PC := 656; R66 := R63 end
664 [-]: TEST      R62 1        ; if R62 then PC := 673
665 [-]: JMP       673          ; PC := 673
666 [-]: GETGLOBAL R67 K113     ; R67 := cjson
667 [-]: GETTABLE  R67 R67 K114 ; R67 := R67["0x8A2E8315"]
668 [-]: GETTABLE  R68 R56 R60  ; R68 := R56[R60]
669 [-]: GETTABLE  R68 R68 K115 ; R68 := R68["loadout"]
670 [-]: CALL      R67 2 2      ; R67 := R67(R68)
671 [-]: MOVE      R54 R67      ; R54 := R67
672 [-]: MOVE      R55 R61      ; R55 := R61
673 [-]: FORLOOP   R57 629      ; R57 += R59; if R57 <= R58 then begin PC := 629; R60 := R57 end
674 [-]: EQ        0 R54 K1     ; if R54 ~= nil then PC := 710
675 [-]: JMP       710          ; PC := 710
676 [-]: GETUPVAL  R67 U0       ; R67 := U0
677 [-]: GETTABLE  R67 R67 R53  ; R67 := R67[R53]
678 [-]: GETTABLE  R67 R67 K116 ; R67 := R67["Visible"]
679 [-]: TEST      R67 0        ; if not R67 then PC := 710
680 [-]: JMP       710          ; PC := 710
681 [-]: GETUPVAL  R67 U0       ; R67 := U0
682 [-]: GETTABLE  R67 R67 R53  ; R67 := R67[R53]
683 [-]: GETTABLE  R67 R67 K106 ; R67 := R67["LowerName"]
684 [-]: EQ        1 R67 K1     ; if R67 == nil then PC := 702
685 [-]: JMP       702          ; PC := 702
686 [-]: GETGLOBAL R67 K49      ; R67 := _T
687 [-]: GETTABLE  R67 R67 K117 ; R67 := R67["UsedLisetCustomizations"]
688 [-]: EQ        1 R67 K1     ; if R67 == nil then PC := 702
689 [-]: JMP       702          ; PC := 702
690 [-]: GETGLOBAL R67 K49      ; R67 := _T
691 [-]: GETTABLE  R67 R67 K117 ; R67 := R67["UsedLisetCustomizations"]
692 [-]: GETTABLE  R67 R67 K118 ; R67 := R67["Normal"]
693 [-]: EQ        1 R67 K1     ; if R67 == nil then PC := 702
694 [-]: JMP       702          ; PC := 702
695 [-]: GETGLOBAL R67 K49      ; R67 := _T
696 [-]: GETTABLE  R67 R67 K117 ; R67 := R67["UsedLisetCustomizations"]
697 [-]: GETTABLE  R67 R67 K118 ; R67 := R67["Normal"]
698 [-]: GETUPVAL  R68 U0       ; R68 := U0
699 [-]: GETTABLE  R68 R68 R53  ; R68 := R68[R53]
700 [-]: GETTABLE  R68 R68 K106 ; R68 := R68["LowerName"]
701 [-]: SETTABLE  R67 R68 K1   ; R67[R68] := nil
702 [-]: GETUPVAL  R67 U0       ; R67 := U0
703 [-]: GETTABLE  R67 R67 R53  ; R67 := R67[R53]
704 [-]: SETTABLE  R67 K106 K1  ; R67["LowerName"] := nil
705 [-]: GETUPVAL  R67 U15      ; R67 := U15
706 [-]: MOVE      R68 R53      ; R68 := R53
707 [-]: MOVE      R69 R0       ; R69 := R0
708 [-]: CALL      R67 3 1      ; R67(R68,R69)
709 [-]: JMP       796          ; PC := 796
710 [-]: EQ        1 R54 K1     ; if R54 == nil then PC := 796
711 [-]: JMP       796          ; PC := 796
712 [-]: GETUPVAL  R67 U0       ; R67 := U0
713 [-]: GETTABLE  R67 R67 R53  ; R67 := R67[R53]
714 [-]: GETTABLE  R67 R67 K116 ; R67 := R67["Visible"]
715 [-]: TEST      R67 1        ; if R67 then PC := 796
716 [-]: JMP       796          ; PC := 796
717 [-]: GETUPVAL  R67 U20      ; R67 := U20
718 [-]: GETTABLE  R67 R67 R55  ; R67 := R67[R55]
719 [-]: TEST      R67 1        ; if R67 then PC := 796
720 [-]: JMP       796          ; PC := 796
721 [-]: NEWTABLE  R67 0 0      ; R67 := {}
722 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
723 [-]: GETGLOBAL R70 K2       ; R70 := 0x400E7765
724 [-]: GETTABLE  R71 R54 K119 ; R71 := R54["ShipType"]
725 [-]: CALL      R70 2 2      ; R70 := R70(R71)
726 [-]: TEST      R70 1        ; if R70 then PC := 732
727 [-]: JMP       732          ; PC := 732
728 [-]: GETGLOBAL R70 K120     ; R70 := 0x2C00D429
729 [-]: GETTABLE  R71 R54 K119 ; R71 := R54["ShipType"]
730 [-]: CALL      R70 2 2      ; R70 := R70(R71)
731 [-]: MOVE      R68 R70      ; R68 := R70
732 [-]: GETGLOBAL R70 K2       ; R70 := 0x400E7765
733 [-]: GETTABLE  R71 R54 K121 ; R71 := R54["ShipCustomizations"]
734 [-]: CALL      R70 2 2      ; R70 := R70(R71)
735 [-]: TEST      R70 1        ; if R70 then PC := 759
736 [-]: JMP       759          ; PC := 759
737 [-]: GETGLOBAL R70 K120     ; R70 := 0x2C00D429
738 [-]: GETTABLE  R71 R54 K121 ; R71 := R54["ShipCustomizations"]
739 [-]: GETTABLE  R71 R71 K122 ; R71 := R71["SkinFlavourItem"]
740 [-]: CALL      R70 2 2      ; R70 := R70(R71)
741 [-]: MOVE      R69 R70      ; R69 := R70
742 [-]: GETGLOBAL R70 K2       ; R70 := 0x400E7765
743 [-]: MOVE      R71 R69      ; R71 := R69
744 [-]: CALL      R70 2 2      ; R70 := R70(R71)
745 [-]: TEST      R70 1        ; if R70 then PC := 759
746 [-]: JMP       759          ; PC := 759
747 [-]: GETGLOBAL R70 K123     ; R70 := _G
748 [-]: GETTABLE  R70 R70 K124 ; R70 := R70["gLoadedShipSkinsFromDiorama"]
749 [-]: GETTABLE  R71 R54 K121 ; R71 := R54["ShipCustomizations"]
750 [-]: GETTABLE  R71 R71 K122 ; R71 := R71["SkinFlavourItem"]
751 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
752 [-]: TEST      R70 1        ; if R70 then PC := 759
753 [-]: JMP       759          ; PC := 759
754 [-]: LEN       R70 R67      ; R70 := # R67
755 [-]: ADD       R70 R70 K11  ; R70 := R70 + 1
756 [-]: SELF      R71 R69 K125 ; R72 := R69; R71 := R69["0x1B252E3C"]
757 [-]: CALL      R71 2 2      ; R71 := R71(R72)
758 [-]: SETTABLE  R67 R70 R71  ; R67[R70] := R71
759 [-]: GETGLOBAL R70 K2       ; R70 := 0x400E7765
760 [-]: MOVE      R71 R68      ; R71 := R68
761 [-]: CALL      R70 2 2      ; R70 := R70(R71)
762 [-]: TEST      R70 1        ; if R70 then PC := 775
763 [-]: JMP       775          ; PC := 775
764 [-]: GETGLOBAL R70 K123     ; R70 := _G
765 [-]: GETTABLE  R70 R70 K124 ; R70 := R70["gLoadedShipSkinsFromDiorama"]
766 [-]: GETTABLE  R71 R54 K119 ; R71 := R54["ShipType"]
767 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
768 [-]: TEST      R70 1        ; if R70 then PC := 775
769 [-]: JMP       775          ; PC := 775
770 [-]: LEN       R70 R67      ; R70 := # R67
771 [-]: ADD       R70 R70 K11  ; R70 := R70 + 1
772 [-]: SELF      R71 R68 K125 ; R72 := R68; R71 := R68["0x1B252E3C"]
773 [-]: CALL      R71 2 2      ; R71 := R71(R72)
774 [-]: SETTABLE  R67 R70 R71  ; R67[R70] := R71
775 [-]: LEN       R70 R67      ; R70 := # R67
776 [-]: LT        0 K9 R70     ; if 0 >= R70 then PC := 789
777 [-]: JMP       789          ; PC := 789
778 [-]: GETUPVAL  R70 U20      ; R70 := U20
779 [-]: NEWTABLE  R71 0 3      ; R71 := {}
780 [-]: GETGLOBAL R72 K32      ; R72 := UISys
781 [-]: GETTABLE  R72 R72 K127 ; R72 := R72["0x449B53E0"]
782 [-]: MOVE      R73 R67      ; R73 := R67
783 [-]: CALL      R72 2 2      ; R72 := R72(R73)
784 [-]: SETTABLE  R71 K126 R72 ; R71["Loader"] := R72
785 [-]: SETTABLE  R71 K128 R53 ; R71["ShipIndex"] := R53
786 [-]: SETTABLE  R71 K129 R67 ; R71["ThingsLoaded"] := R67
787 [-]: SETTABLE  R70 R55 R71  ; R70[R55] := R71
788 [-]: JMP       796          ; PC := 796
789 [-]: GETUPVAL  R70 U20      ; R70 := U20
790 [-]: NEWTABLE  R71 0 3      ; R71 := {}
791 [-]: SETTABLE  R71 K126 K1  ; R71["Loader"] := nil
792 [-]: SETTABLE  R71 K128 R53 ; R71["ShipIndex"] := R53
793 [-]: NEWTABLE  R72 0 0      ; R72 := {}
794 [-]: SETTABLE  R71 K129 R72 ; R71["ThingsLoaded"] := R72
795 [-]: SETTABLE  R70 R55 R71  ; R70[R55] := R71
796 [-]: FORLOOP   R50 618      ; R50 += R52; if R50 <= R51 then begin PC := 618; R53 := R50 end
797 [-]: GETGLOBAL R70 K130     ; R70 := 0xECFDD17
798 [-]: GETUPVAL  R71 U20      ; R71 := U20
799 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
800 [-]: JMP       833          ; PC := 833
801 [-]: GETGLOBAL R75 K2       ; R75 := 0x400E7765
802 [-]: GETTABLE  R76 R74 K126 ; R76 := R74["Loader"]
803 [-]: CALL      R75 2 2      ; R75 := R75(R76)
804 [-]: TEST      R75 1        ; if R75 then PC := 811
805 [-]: JMP       811          ; PC := 811
806 [-]: GETTABLE  R75 R74 K126 ; R75 := R74["Loader"]
807 [-]: SELF      R75 R75 K131 ; R76 := R75; R75 := R75["0xAFDDC504"]
808 [-]: CALL      R75 2 2      ; R75 := R75(R76)
809 [-]: TEST      R75 0        ; if not R75 then PC := 833
810 [-]: JMP       833          ; PC := 833
811 [-]: GETUPVAL  R75 U0       ; R75 := U0
812 [-]: GETTABLE  R76 R74 K128 ; R76 := R74["ShipIndex"]
813 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
814 [-]: SETTABLE  R75 K106 R73 ; R75["LowerName"] := R73
815 [-]: GETUPVAL  R75 U20      ; R75 := U20
816 [-]: SETTABLE  R75 R73 K1   ; R75[R73] := nil
817 [-]: GETUPVAL  R75 U15      ; R75 := U15
818 [-]: GETTABLE  R76 R74 K128 ; R76 := R74["ShipIndex"]
819 [-]: MOVE      R77 R1       ; R77 := R1
820 [-]: MOVE      R78 R1       ; R78 := R1
821 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
822 [-]: LOADK     R75 K11      ; R75 := 1
823 [-]: GETTABLE  R76 R74 K129 ; R76 := R74["ThingsLoaded"]
824 [-]: LEN       R76 R76      ; R76 := # R76
825 [-]: LOADK     R77 K11      ; R77 := 1
826 [-]: FORPREP   R75 832      ; R75 -= R77; PC := 832
827 [-]: GETGLOBAL R79 K123     ; R79 := _G
828 [-]: GETTABLE  R79 R79 K124 ; R79 := R79["gLoadedShipSkinsFromDiorama"]
829 [-]: GETTABLE  R80 R74 K129 ; R80 := R74["ThingsLoaded"]
830 [-]: GETTABLE  R80 R80 R78  ; R80 := R80[R78]
831 [-]: SETTABLE  R79 R80 K132 ; R79[R80] := "0x1"
832 [-]: FORLOOP   R75 827      ; R75 += R77; if R75 <= R76 then begin PC := 827; R78 := R75 end
833 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 801; R72 := R73 end
834 [-]: JMP       801          ; PC := 801
835 [-]: GETGLOBAL R79 K46      ; R79 := gGameRules
836 [-]: GETGLOBAL R80 K2       ; R80 := 0x400E7765
837 [-]: MOVE      R81 R79      ; R81 := R79
838 [-]: CALL      R80 2 2      ; R80 := R80(R81)
839 [-]: TEST      R80 0        ; if not R80 then PC := 842
840 [-]: JMP       842          ; PC := 842
841 [-]: RETURN    R0 1         ; return 
842 [-]: GETUPVAL  R80 U21      ; R80 := U21
843 [-]: TEST      R80 1        ; if R80 then PC := 946
844 [-]: JMP       946          ; PC := 946
845 [-]: GETGLOBAL R80 K133     ; R80 := gCmdLine
846 [-]: SELF      R80 R80 K134 ; R81 := R80; R80 := R80["0x308F31D"]
847 [-]: CALL      R80 2 2      ; R80 := R80(R81)
848 [-]: TEST      R80 1        ; if R80 then PC := 946
849 [-]: JMP       946          ; PC := 946
850 [-]: GETGLOBAL R80 K3       ; R80 := mMovie
851 [-]: SELF      R80 R80 K135 ; R81 := R80; R80 := R80["0x55C40852"]
852 [-]: CALL      R80 2 2      ; R80 := R80(R81)
853 [-]: TEST      R80 1        ; if R80 then PC := 946
854 [-]: JMP       946          ; PC := 946
855 [-]: GETGLOBAL R80 K0       ; R80 := gClient
856 [-]: SELF      R80 R80 K136 ; R81 := R80; R80 := R80["0xBDD64BD5"]
857 [-]: CALL      R80 2 2      ; R80 := R80(R81)
858 [-]: TEST      R80 1        ; if R80 then PC := 865
859 [-]: JMP       865          ; PC := 865
860 [-]: GETGLOBAL R80 K0       ; R80 := gClient
861 [-]: SELF      R80 R80 K137 ; R81 := R80; R80 := R80["0xF9A5030E"]
862 [-]: CALL      R80 2 2      ; R80 := R80(R81)
863 [-]: TEST      R80 0        ; if not R80 then PC := 946
864 [-]: JMP       946          ; PC := 946
865 [-]: TESTSET   R80 R15 0    ; if not R15 then PC := 881 else R80 := R15
866 [-]: JMP       881          ; PC := 881
867 [-]: GETGLOBAL R80 K46      ; R80 := gGameRules
868 [-]: SELF      R80 R80 K47  ; R81 := R80; R80 := R80["0x8B598ED4"]
869 [-]: GETGLOBAL R82 K48      ; R82 := gLotusAttractModeGameRulesType
870 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
871 [-]: TEST      R80 1        ; if R80 then PC := 881
872 [-]: JMP       881          ; PC := 881
873 [-]: GETGLOBAL R80 K46      ; R80 := gGameRules
874 [-]: SELF      R80 R80 K138 ; R81 := R80; R80 := R80["0x33D94CF7"]
875 [-]: CALL      R80 2 2      ; R80 := R80(R81)
876 [-]: GETUPVAL  R81 U22      ; R81 := U22
877 [-]: EQ        1 R80 R81    ; if R80 == R81 then PC := 880
878 [-]: JMP       880          ; PC := 880
879 [-]: MOVE      R80 R0       ; R80 := R0
880 [-]: MOVE      R80 R1       ; R80 := R1
881 [-]: TEST      R80 0        ; if not R80 then PC := 946
882 [-]: JMP       946          ; PC := 946
883 [-]: GETGLOBAL R81 K0       ; R81 := gClient
884 [-]: SELF      R81 R81 K139 ; R82 := R81; R81 := R81["0x36F9B337"]
885 [-]: CALL      R81 2 2      ; R81 := R81(R82)
886 [-]: TEST      R81 0        ; if not R81 then PC := 946
887 [-]: JMP       946          ; PC := 946
888 [-]: GETGLOBAL R81 K46      ; R81 := gGameRules
889 [-]: SELF      R81 R81 K47  ; R82 := R81; R81 := R81["0x8B598ED4"]
890 [-]: GETGLOBAL R83 K48      ; R83 := gLotusAttractModeGameRulesType
891 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
892 [-]: TEST      R81 0        ; if not R81 then PC := 908
893 [-]: JMP       908          ; PC := 908
894 [-]: GETGLOBAL R81 K2       ; R81 := 0x400E7765
895 [-]: GETGLOBAL R82 K49      ; R82 := _T
896 [-]: GETTABLE  R82 R82 K50  ; R82 := R82["BackgroundMovie"]
897 [-]: CALL      R81 2 2      ; R81 := R81(R82)
898 [-]: TEST      R81 1        ; if R81 then PC := 946
899 [-]: JMP       946          ; PC := 946
900 [-]: GETGLOBAL R81 K49      ; R81 := _T
901 [-]: GETTABLE  R81 R81 K50  ; R81 := R81["BackgroundMovie"]
902 [-]: SELF      R81 R81 K140 ; R82 := R81; R81 := R81["0x458F27A9"]
903 [-]: LOADK     R83 K141     ; R83 := "IsMenuSuitAvatarShowing"
904 [-]: LOADK     R84 K142     ; R84 := ""
905 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
906 [-]: TEST      R81 0        ; if not R81 then PC := 946
907 [-]: JMP       946          ; PC := 946
908 [-]: GETUPVAL  R81 U23      ; R81 := U23
909 [-]: LT        0 K9 R81     ; if 0 >= R81 then PC := 922
910 [-]: JMP       922          ; PC := 922
911 [-]: GETGLOBAL R81 K107     ; R81 := gMatchingService
912 [-]: SELF      R81 R81 K143 ; R82 := R81; R81 := R81["0x1FEAD306"]
913 [-]: CALL      R81 2 2      ; R81 := R81(R82)
914 [-]: TEST      R81 1        ; if R81 then PC := 922
915 [-]: JMP       922          ; PC := 922
916 [-]: GETUPVAL  R81 U23      ; R81 := U23
917 [-]: GETGLOBAL R82 K144     ; R82 := 0x6306558E
918 [-]: CALL      R82 1 2      ; R82 := R82()
919 [-]: SUB       R81 R81 R82  ; R81 := R81 - R82
920 [-]: MOVE      R81 R23      ; R81 := R23
921 [-]: JMP       946          ; PC := 946
922 [-]: GETGLOBAL R81 K145     ; R81 := 0x93B1256B
923 [-]: LOADK     R82 K146     ; R82 := "Starting Vignette close animation..."
924 [-]: CALL      R81 2 1      ; R81(R82)
925 [-]: MOVE      R81 R1       ; R81 := R1
926 [-]: MOVE      R81 R21      ; R81 := R21
927 [-]: GETUPVAL  R81 U4       ; R81 := U4
928 [-]: TEST      R81 0        ; if not R81 then PC := 933
929 [-]: JMP       933          ; PC := 933
930 [-]: GETGLOBAL R81 K147     ; R81 := dioramaFadeTime
931 [-]: MOVE      R81 R24      ; R81 := R24
932 [-]: JMP       946          ; PC := 946
933 [-]: MOVE      R81 R1       ; R81 := R1
934 [-]: MOVE      R81 R25      ; R81 := R25
935 [-]: GETGLOBAL R81 K148     ; R81 := fadeTime
936 [-]: MOVE      R81 R24      ; R81 := R24
937 [-]: LOADK     R81 K11      ; R81 := 1
938 [-]: LEN       R82 R16      ; R82 := # R16
939 [-]: LOADK     R83 K11      ; R83 := 1
940 [-]: FORPREP   R81 945      ; R81 -= R83; PC := 945
941 [-]: GETTABLE  R85 R16 R84  ; R85 := R16[R84]
942 [-]: SELF      R86 R85 K149 ; R87 := R85; R86 := R85["0xE2EB04A6"]
943 [-]: MOVE      R88 R1       ; R88 := R1
944 [-]: CALL      R86 3 1      ; R86(R87,R88)
945 [-]: FORLOOP   R81 941      ; R81 += R83; if R81 <= R82 then begin PC := 941; R84 := R81 end
946 [-]: GETUPVAL  R86 U21      ; R86 := U21
947 [-]: TEST      R86 0        ; if not R86 then PC := 997
948 [-]: JMP       997          ; PC := 997
949 [-]: GETUPVAL  R86 U25      ; R86 := U25
950 [-]: TEST      R86 1        ; if R86 then PC := 997
951 [-]: JMP       997          ; PC := 997
952 [-]: GETUPVAL  R86 U24      ; R86 := U24
953 [-]: SUB       R86 R86 R0   ; R86 := R86 - R0
954 [-]: MOVE      R86 R24      ; R86 := R24
955 [-]: GETGLOBAL R86 K150     ; R86 := 0x6374FD98
956 [-]: GETUPVAL  R87 U24      ; R87 := U24
957 [-]: GETGLOBAL R88 K147     ; R88 := dioramaFadeTime
958 [-]: DIV       R87 R87 R88  ; R87 := R87 / R88
959 [-]: SUB       R87 K11 R87  ; R87 := 1 - R87
960 [-]: LOADK     R88 K9       ; R88 := 0
961 [-]: LOADK     R89 K11      ; R89 := 1
962 [-]: CALL      R86 4 2      ; R86 := R86(R87,R88,R89)
963 [-]: GETGLOBAL R87 K3       ; R87 := mMovie
964 [-]: SELF      R87 R87 K151 ; R88 := R87; R87 := R87["0xE7F490E3"]
965 [-]: MOVE      R89 R86      ; R89 := R86
966 [-]: CALL      R87 3 1      ; R87(R88,R89)
967 [-]: GETGLOBAL R87 K3       ; R87 := mMovie
968 [-]: SELF      R87 R87 K69  ; R88 := R87; R87 := R87["0x1C19D966"]
969 [-]: LOADK     R89 K31      ; R89 := "_root"
970 [-]: LOADK     R90 K74      ; R90 := "_alpha"
971 [-]: SUB       R91 K11 R86  ; R91 := 1 - R86
972 [-]: MUL       R91 R91 K97  ; R91 := R91 * 100
973 [-]: CALL      R87 5 1      ; R87(R88,R89,R90,R91)
974 [-]: GETUPVAL  R87 U24      ; R87 := U24
975 [-]: LE        0 R87 K9     ; if R87 > 0 then PC := 997
976 [-]: JMP       997          ; PC := 997
977 [-]: GETUPVAL  R87 U26      ; R87 := U26
978 [-]: TEST      R87 0        ; if not R87 then PC := 984
979 [-]: JMP       984          ; PC := 984
980 [-]: GETUPVAL  R87 U26      ; R87 := U26
981 [-]: SELF      R87 R87 K152 ; R88 := R87; R87 := R87["0xF0BB6DD"]
982 [-]: LOADNIL   R89 R89      ; R89 := nil
983 [-]: CALL      R87 3 1      ; R87(R88,R89)
984 [-]: MOVE      R87 R1       ; R87 := R1
985 [-]: MOVE      R87 R25      ; R87 := R25
986 [-]: GETGLOBAL R87 K148     ; R87 := fadeTime
987 [-]: MOVE      R87 R24      ; R87 := R24
988 [-]: LOADK     R87 K11      ; R87 := 1
989 [-]: LEN       R88 R16      ; R88 := # R16
990 [-]: LOADK     R89 K11      ; R89 := 1
991 [-]: FORPREP   R87 996      ; R87 -= R89; PC := 996
992 [-]: GETTABLE  R91 R16 R90  ; R91 := R16[R90]
993 [-]: SELF      R92 R91 K149 ; R93 := R91; R92 := R91["0xE2EB04A6"]
994 [-]: MOVE      R94 R1       ; R94 := R1
995 [-]: CALL      R92 3 1      ; R92(R93,R94)
996 [-]: FORLOOP   R87 992      ; R87 += R89; if R87 <= R88 then begin PC := 992; R90 := R87 end
997 [-]: GETUPVAL  R92 U25      ; R92 := U25
998 [-]: TEST      R92 0        ; if not R92 then PC := 1044
999 [-]: JMP       1044         ; PC := 1044
1000 [-]: GETGLOBAL R92 K49      ; R92 := _T
1001 [-]: SETTABLE  R92 K153 K132; R92["LoadingScreenTransOut"] := "0x1"
1002 [-]: TEST      R23 0        ; if not R23 then PC := 1011
1003 [-]: JMP       1011         ; PC := 1011
1004 [-]: GETGLOBAL R92 K3       ; R92 := mMovie
1005 [-]: SELF      R92 R92 K69  ; R93 := R92; R92 := R92["0x1C19D966"]
1006 [-]: LOADK     R94 K154     ; R94 := "Progress"
1007 [-]: LOADK     R95 K71      ; R95 := "_visible"
1008 [-]: MOVE      R96 R0       ; R96 := R0
1009 [-]: CALL      R92 5 1      ; R92(R93,R94,R95,R96)
1010 [-]: JMP       1016         ; PC := 1016
1011 [-]: GETGLOBAL R92 K155     ; R92 := 0x8C64AFA9
1012 [-]: GETGLOBAL R93 K3       ; R93 := mMovie
1013 [-]: LOADK     R94 K156     ; R94 := "Progress.Player1.Progress.gotoAndStop"
1014 [-]: LOADK     R95 K157     ; R95 := 101
1015 [-]: CALL      R92 4 1      ; R92(R93,R94,R95)
1016 [-]: GETGLOBAL R92 K3       ; R92 := mMovie
1017 [-]: SELF      R92 R92 K69  ; R93 := R92; R92 := R92["0x1C19D966"]
1018 [-]: LOADK     R94 K158     ; R94 := "Loading"
1019 [-]: LOADK     R95 K71      ; R95 := "_visible"
1020 [-]: MOVE      R96 R0       ; R96 := R0
1021 [-]: CALL      R92 5 1      ; R92(R93,R94,R95,R96)
1022 [-]: GETUPVAL  R92 U24      ; R92 := U24
1023 [-]: SUB       R92 R92 R0   ; R92 := R92 - R0
1024 [-]: MOVE      R92 R24      ; R92 := R24
1025 [-]: GETGLOBAL R92 K150     ; R92 := 0x6374FD98
1026 [-]: GETUPVAL  R93 U24      ; R93 := U24
1027 [-]: GETGLOBAL R94 K148     ; R94 := fadeTime
1028 [-]: DIV       R93 R93 R94  ; R93 := R93 / R94
1029 [-]: LOADK     R94 K9       ; R94 := 0
1030 [-]: LOADK     R95 K11      ; R95 := 1
1031 [-]: CALL      R92 4 2      ; R92 := R92(R93,R94,R95)
1032 [-]: GETGLOBAL R93 K3       ; R93 := mMovie
1033 [-]: SELF      R93 R93 K151 ; R94 := R93; R93 := R93["0xE7F490E3"]
1034 [-]: MOVE      R95 R92      ; R95 := R92
1035 [-]: CALL      R93 3 1      ; R93(R94,R95)
1036 [-]: GETUPVAL  R93 U24      ; R93 := U24
1037 [-]: LE        0 R93 K9     ; if R93 > 0 then PC := 1044
1038 [-]: JMP       1044         ; PC := 1044
1039 [-]: GETGLOBAL R93 K49      ; R93 := _T
1040 [-]: SETTABLE  R93 K153 K1  ; R93["LoadingScreenTransOut"] := nil
1041 [-]: GETGLOBAL R93 K3       ; R93 := mMovie
1042 [-]: SELF      R93 R93 K159 ; R94 := R93; R93 := R93["0xA58BB96C"]
1043 [-]: CALL      R93 2 1      ; R93(R94)
1044 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 843
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 0.40000000596046
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: MUL       R3 R1 K2     ; R3 := R1 * 0.5
  4 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
  7 [-]: MUL       R2 R3 K2     ; R2 := R3 * 0.5
  8 [-]: JMP       16           ; PC := 16
  9 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: MUL       R3 R1 K2     ; R3 := R1 * 0.5
 12 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 13 [-]: DIV       R3 R3 R1     ; R3 := R3 / R1
 14 [-]: MUL       R3 R3 K2     ; R3 := R3 * 0.5
 15 [-]: SUB       R2 K3 R3     ; R2 := 1 - R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xAF85565F"]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x93034B55
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x93034B55
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETUPVAL  R8 U4        ; R8 := U4
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xEC183DDC"]
 36 [-]: GETGLOBAL R5 K8        ; R5 := 0xE0C881B4
 37 [-]: GETUPVAL  R6 U5        ; R6 := U5
 38 [-]: GETUPVAL  R7 U6        ; R7 := U6
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5097FD8C"]
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0xDB3504BA
 45 [-]: GETUPVAL  R6 U7        ; R6 := U7
 46 [-]: GETUPVAL  R7 U8        ; R7 := U8
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 49 [-]: CALL      R3 0 1       ; R3(R4,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ShowingQuitGameDialog"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xF595ADDE
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CI_SELECT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1041EAD3"]
 12 [-]: GETGLOBAL R3 K8        ; R3 := cmdQuit
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowingQuitGameDialog"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["ShowingQuitGameDialog"] := "0x1"
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1C988750"]
  9 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/QuitGameConfirm"
 10 [-]: LOADK     R2 K5        ; R2 := "QuitGameConfirm"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1248
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF93F7CC8"]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: UNM       R3 R3        ; R3 := - R3
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1270
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF93F7CC8"]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: UNM       R3 R3        ; R3 := - R3
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


