code size: 330
code size: 3
code size: 3
code size: 63
code size: 5
code size: 5
code size: 5
code size: 16
code size: 6
code size: 6
code size: 53
code size: 47
code size: 32
code size: 5
code size: 32
code size: 5
code size: 15
code size: 290
code size: 32
code size: 13
code size: 40
code size: 86
code size: 70
code size: 3
code size: 49
code size: 6
code size: 3
code size: 122
code size: 76
code size: 27
code size: 63
code size: 83
code size: 7
code size: 10
code size: 10
code size: 7
code size: 6
code size: 16
code size: 210
code size: 47
code size: 51
code size: 34
code size: 39
code size: 5
code size: 5
code size: 3
code size: 12
code size: 12
code size: 12
code size: 9
code size: 9
code size: 9
code size: 12
code size: 12
code size: 16
code size: 1
code size: 12
code size: 12
code size: 36
code size: 5
code size: 5
code size: 15
code size: 15
code size: 14
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\StyleManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  59

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 14 [-]: SETTABLE  R4 K5 K6     ; R4["Min"] := 0.125
 15 [-]: SETTABLE  R4 K7 K8     ; R4["Max"] := 0.5
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADNIL   R6 R13       ; R6 := R7 := R8 := R9 := R10 := R11 := R12 := R13 := nil
 18 [-]: MOVE      R14 R0       ; R14 := R0
 19 [-]: LOADNIL   R15 R15      ; R15 := nil
 20 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 21 [-]: SETTABLE  R16 K9 K10   ; R16["TrackAvatar"] := "0x1"
 22 [-]: SETTABLE  R16 K11 K12  ; R16["x"] := 0
 23 [-]: SETTABLE  R16 K13 K12  ; R16["y"] := 0
 24 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 25 [-]: SETTABLE  R17 K14 K15  ; R17["Loader"] := nil
 26 [-]: SETTABLE  R17 K16 K15  ; R17["IsLoading"] := nil
 27 [-]: SETTABLE  R17 K17 K15  ; R17["Tag"] := nil
 28 [-]: SETTABLE  R17 K18 K15  ; R17["Selection"] := nil
 29 [-]: LOADNIL   R18 R21      ; R18 := R19 := R20 := R21 := nil
 30 [-]: GETGLOBAL R22 K19      ; R22 := 0x2C00D429
 31 [-]: LOADK     R23 K20      ; R23 := "/Lotus/Types/Game/UIStyle"
 32 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 33 [-]: GETGLOBAL R23 K19      ; R23 := 0x2C00D429
 34 [-]: LOADK     R24 K21      ; R24 := "/EE/Types/Engine/UISounds"
 35 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 36 [-]: GETGLOBAL R24 K19      ; R24 := 0x2C00D429
 37 [-]: LOADK     R25 K22      ; R25 := "/EE/Types/Engine/UIBackground"
 38 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 39 [-]: GETGLOBAL R25 K19      ; R25 := 0x2C00D429
 40 [-]: LOADK     R26 K23      ; R26 := "/Lotus/Interface/Graphics/CustomUI/Cursors/BaseMouse"
 41 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 42 [-]: GETGLOBAL R26 K19      ; R26 := 0x2C00D429
 43 [-]: LOADK     R27 K24      ; R27 := "/Lotus/Interface/Graphics/CustomUI/Cursors/BaseController"
 44 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 45 [-]: GETGLOBAL R27 K25      ; R27 := 0x7C282057
 46 [-]: LOADK     R28 K26      ; R28 := "/Lotus/StoreItems/Interface/Graphics/CustomUI/Cursors/MouseDefault"
 47 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 48 [-]: GETGLOBAL R28 K25      ; R28 := 0x7C282057
 49 [-]: LOADK     R29 K27      ; R29 := "/Lotus/StoreItems/Interface/Graphics/CustomUI/Cursors/ControllerDefault"
 50 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 51 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 52 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
 53 [-]: MOVE      R32 R0       ; R32 := R0
 54 [-]: LOADNIL   R33 R33      ; R33 := nil
 55 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 56 [-]: SETGLOBAL R34 K28      ; IsOpenedFromPauseMenu := R34
 57 [-]: SETGLOBAL R34 K29      ; 0x14B7AB7B := R34
 58 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: SETGLOBAL R34 K30      ; IsInputBlocked := R34
 61 [-]: SETGLOBAL R34 K31      ; 0x6FE7E740 := R34
 62 [-]: CLOSURE   R34 2        ; R34 := closure(Function #3)
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CLOSURE   R35 3        ; R35 := closure(Function #4)
 66 [-]: MOVE      R0 R34       ; R0 := R34
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
 69 [-]: MOVE      R0 R34       ; R0 := R34
 70 [-]: MOVE      R0 R23       ; R0 := R23
 71 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
 72 [-]: MOVE      R0 R34       ; R0 := R34
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: CLOSURE   R38 6        ; R38 := closure(Function #7)
 75 [-]: MOVE      R0 R34       ; R0 := R34
 76 [-]: CLOSURE   R39 7        ; R39 := closure(Function #8)
 77 [-]: MOVE      R0 R38       ; R0 := R38
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: MOVE      R0 R27       ; R0 := R27
 80 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
 81 [-]: MOVE      R0 R38       ; R0 := R38
 82 [-]: MOVE      R0 R26       ; R0 := R26
 83 [-]: MOVE      R0 R28       ; R0 := R28
 84 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R41       ; R0 := R41
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R27       ; R0 := R27
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
100 [-]: MOVE      R0 R42       ; R0 := R42
101 [-]: MOVE      R0 R43       ; R0 := R43
102 [-]: CLOSURE   R45 13       ; R45 := closure(Function #14)
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R28       ; R0 := R28
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: CLOSURE   R46 14       ; R46 := closure(Function #15)
108 [-]: MOVE      R0 R42       ; R0 := R42
109 [-]: MOVE      R0 R45       ; R0 := R45
110 [-]: CLOSURE   R47 15       ; R47 := closure(Function #16)
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R35       ; R0 := R35
117 [-]: MOVE      R0 R41       ; R0 := R41
118 [-]: MOVE      R0 R42       ; R0 := R42
119 [-]: MOVE      R0 R37       ; R0 := R37
120 [-]: MOVE      R0 R36       ; R0 := R36
121 [-]: MOVE      R0 R39       ; R0 := R39
122 [-]: MOVE      R0 R43       ; R0 := R43
123 [-]: MOVE      R0 R44       ; R0 := R44
124 [-]: MOVE      R0 R40       ; R0 := R40
125 [-]: MOVE      R0 R45       ; R0 := R45
126 [-]: MOVE      R0 R46       ; R0 := R46
127 [-]: MOVE      R0 R47       ; R0 := R47
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: MOVE      R0 R28       ; R0 := R28
133 [-]: MOVE      R0 R29       ; R0 := R29
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: CLOSURE   R49 17       ; R49 := closure(Function #18)
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: MOVE      R0 R0        ; R0 := R0
139 [-]: CLOSURE   R50 18       ; R50 := closure(Function #19)
140 [-]: MOVE      R0 R7        ; R0 := R7
141 [-]: MOVE      R0 R17       ; R0 := R17
142 [-]: MOVE      R0 R33       ; R0 := R33
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: MOVE      R0 R13       ; R0 := R13
145 [-]: MOVE      R0 R12       ; R0 := R12
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R30       ; R0 := R30
149 [-]: MOVE      R0 R31       ; R0 := R31
150 [-]: SETGLOBAL R50 K32      ; Shutdown := R50
151 [-]: SETGLOBAL R50 K33      ; 0x3C577FA3 := R50
152 [-]: CLOSURE   R50 19       ; R50 := closure(Function #20)
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: MOVE      R0 R8        ; R0 := R8
156 [-]: MOVE      R0 R32       ; R0 := R32
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: CLOSURE   R51 20       ; R51 := closure(Function #21)
159 [-]: MOVE      R0 R50       ; R0 := R50
160 [-]: SETGLOBAL R51 K34      ; Close := R51
161 [-]: SETGLOBAL R51 K35      ; 0xA58BB96C := R51
162 [-]: CLOSURE   R51 21       ; R51 := closure(Function #22)
163 [-]: MOVE      R0 R7        ; R0 := R7
164 [-]: CLOSURE   R52 22       ; R52 := closure(Function #23)
165 [-]: MOVE      R0 R51       ; R0 := R51
166 [-]: SETGLOBAL R52 K36      ; UpdateButtons := R52
167 [-]: SETGLOBAL R52 K37      ; 0xB97434A0 := R52
168 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: CLOSURE   R54 25       ; R54 := closure(Function #26)
174 [-]: MOVE      R0 R2        ; R0 := R2
175 [-]: MOVE      R0 R0        ; R0 := R0
176 [-]: MOVE      R0 R20       ; R0 := R20
177 [-]: MOVE      R0 R30       ; R0 := R30
178 [-]: CLOSURE   R55 26       ; R55 := closure(Function #27)
179 [-]: MOVE      R0 R21       ; R0 := R21
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: MOVE      R0 R10       ; R0 := R10
182 [-]: MOVE      R0 R1        ; R0 := R1
183 [-]: CLOSURE   R56 27       ; R56 := closure(Function #28)
184 [-]: MOVE      R0 R0        ; R0 := R0
185 [-]: SETGLOBAL R56 K38      ; PlaySound := R56
186 [-]: SETGLOBAL R56 K39      ; 0x25992394 := R56
187 [-]: CLOSURE   R56 28       ; R56 := closure(Function #29)
188 [-]: MOVE      R0 R20       ; R0 := R20
189 [-]: CLOSURE   R57 29       ; R57 := closure(Function #30)
190 [-]: MOVE      R0 R32       ; R0 := R32
191 [-]: MOVE      R0 R6        ; R0 := R6
192 [-]: MOVE      R0 R0        ; R0 := R0
193 [-]: MOVE      R0 R13       ; R0 := R13
194 [-]: MOVE      R0 R11       ; R0 := R11
195 [-]: MOVE      R0 R9        ; R0 := R9
196 [-]: MOVE      R0 R8        ; R0 := R8
197 [-]: MOVE      R0 R10       ; R0 := R10
198 [-]: MOVE      R0 R14       ; R0 := R14
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: MOVE      R0 R2        ; R0 := R2
201 [-]: MOVE      R0 R30       ; R0 := R30
202 [-]: MOVE      R0 R31       ; R0 := R31
203 [-]: MOVE      R0 R1        ; R0 := R1
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: MOVE      R0 R15       ; R0 := R15
206 [-]: MOVE      R0 R54       ; R0 := R54
207 [-]: MOVE      R0 R52       ; R0 := R52
208 [-]: MOVE      R0 R53       ; R0 := R53
209 [-]: MOVE      R0 R56       ; R0 := R56
210 [-]: MOVE      R0 R55       ; R0 := R55
211 [-]: MOVE      R0 R49       ; R0 := R49
212 [-]: MOVE      R0 R48       ; R0 := R48
213 [-]: MOVE      R0 R51       ; R0 := R51
214 [-]: SETGLOBAL R57 K40      ; Initialize := R57
215 [-]: SETGLOBAL R57 K41      ; 0x62648036 := R57
216 [-]: CLOSURE   R33 30       ; R33 := closure(Function #31)
217 [-]: MOVE      R0 R17       ; R0 := R17
218 [-]: MOVE      R0 R8        ; R0 := R8
219 [-]: MOVE      R0 R16       ; R0 := R16
220 [-]: MOVE      R0 R5        ; R0 := R5
221 [-]: MOVE      R0 R11       ; R0 := R11
222 [-]: CLOSURE   R57 31       ; R57 := closure(Function #32)
223 [-]: MOVE      R0 R11       ; R0 := R11
224 [-]: MOVE      R0 R17       ; R0 := R17
225 [-]: MOVE      R0 R33       ; R0 := R33
226 [-]: MOVE      R0 R15       ; R0 := R15
227 [-]: MOVE      R0 R7        ; R0 := R7
228 [-]: SETGLOBAL R57 K42      ; Update := R57
229 [-]: SETGLOBAL R57 K43      ; 0x8C7099E9 := R57
230 [-]: CLOSURE   R57 32       ; R57 := closure(Function #33)
231 [-]: MOVE      R0 R9        ; R0 := R9
232 [-]: MOVE      R0 R7        ; R0 := R7
233 [-]: MOVE      R0 R11       ; R0 := R11
234 [-]: SETGLOBAL R57 K44      ; onViewportSizeChanged := R57
235 [-]: SETGLOBAL R57 K45      ; 0x3A900427 := R57
236 [-]: CLOSURE   R57 33       ; R57 := closure(Function #34)
237 [-]: MOVE      R0 R54       ; R0 := R54
238 [-]: MOVE      R0 R7        ; R0 := R7
239 [-]: MOVE      R0 R18       ; R0 := R18
240 [-]: MOVE      R0 R19       ; R0 := R19
241 [-]: MOVE      R0 R21       ; R0 := R21
242 [-]: SETGLOBAL R57 K46      ; OnStyleChangedCallback := R57
243 [-]: SETGLOBAL R57 K47      ; 0x9A764566 := R57
244 [-]: CLOSURE   R57 34       ; R57 := closure(Function #35)
245 [-]: SETGLOBAL R57 K48      ; SupportsThemes := R57
246 [-]: SETGLOBAL R57 K49      ; 0xDBE73B9E := R57
247 [-]: CLOSURE   R57 35       ; R57 := closure(Function #36)
248 [-]: MOVE      R0 R18       ; R0 := R18
249 [-]: SETGLOBAL R57 K50      ; CategoryFocused := R57
250 [-]: SETGLOBAL R57 K51      ; 0xAEDAAA7A := R57
251 [-]: CLOSURE   R57 36       ; R57 := closure(Function #37)
252 [-]: MOVE      R0 R18       ; R0 := R18
253 [-]: SETGLOBAL R57 K52      ; CategoryUnfocused := R57
254 [-]: SETGLOBAL R57 K53      ; 0x7B54812E := R57
255 [-]: CLOSURE   R57 37       ; R57 := closure(Function #38)
256 [-]: MOVE      R0 R18       ; R0 := R18
257 [-]: SETGLOBAL R57 K54      ; CategoryPressed := R57
258 [-]: SETGLOBAL R57 K55      ; 0x37320952 := R57
259 [-]: CLOSURE   R57 38       ; R57 := closure(Function #39)
260 [-]: MOVE      R0 R19       ; R0 := R19
261 [-]: SETGLOBAL R57 K56      ; NonCustListDropDownArrowPressed := R57
262 [-]: SETGLOBAL R57 K57      ; 0xD58C8880 := R57
263 [-]: CLOSURE   R57 39       ; R57 := closure(Function #40)
264 [-]: MOVE      R0 R19       ; R0 := R19
265 [-]: SETGLOBAL R57 K58      ; NonCustListDropDownArrowFocused := R57
266 [-]: SETGLOBAL R57 K59      ; 0xB795881C := R57
267 [-]: CLOSURE   R57 40       ; R57 := closure(Function #41)
268 [-]: MOVE      R0 R19       ; R0 := R19
269 [-]: SETGLOBAL R57 K60      ; NonCustListDropDownArrowUnfocused := R57
270 [-]: SETGLOBAL R57 K61      ; 0x7EEE26BB := R57
271 [-]: CLOSURE   R57 41       ; R57 := closure(Function #42)
272 [-]: MOVE      R0 R19       ; R0 := R19
273 [-]: SETGLOBAL R57 K62      ; SortByFocused := R57
274 [-]: SETGLOBAL R57 K63      ; 0x2403F331 := R57
275 [-]: CLOSURE   R57 42       ; R57 := closure(Function #43)
276 [-]: MOVE      R0 R19       ; R0 := R19
277 [-]: SETGLOBAL R57 K64      ; SortByUnfocused := R57
278 [-]: SETGLOBAL R57 K65      ; 0x39D711A := R57
279 [-]: CLOSURE   R57 43       ; R57 := closure(Function #44)
280 [-]: MOVE      R0 R5        ; R0 := R5
281 [-]: MOVE      R0 R19       ; R0 := R19
282 [-]: SETGLOBAL R57 K66      ; SortByPressed := R57
283 [-]: SETGLOBAL R57 K67      ; 0x6821AD1 := R57
284 [-]: CLOSURE   R57 44       ; R57 := closure(Function #45)
285 [-]: SETGLOBAL R57 K68      ; SampleGridItemPressed := R57
286 [-]: SETGLOBAL R57 K69      ; 0x26AD6FAD := R57
287 [-]: CLOSURE   R57 45       ; R57 := closure(Function #46)
288 [-]: MOVE      R0 R21       ; R0 := R21
289 [-]: SETGLOBAL R57 K70      ; SampleGridItemFocused := R57
290 [-]: SETGLOBAL R57 K71      ; 0x46F1041B := R57
291 [-]: CLOSURE   R57 46       ; R57 := closure(Function #47)
292 [-]: MOVE      R0 R21       ; R0 := R21
293 [-]: SETGLOBAL R57 K72      ; SampleGridItemUnfocused := R57
294 [-]: SETGLOBAL R57 K73      ; 0xC933B2AA := R57
295 [-]: CLOSURE   R57 47       ; R57 := closure(Function #48)
296 [-]: MOVE      R0 R18       ; R0 := R18
297 [-]: CLOSURE   R58 48       ; R58 := closure(Function #49)
298 [-]: MOVE      R0 R15       ; R0 := R15
299 [-]: SETGLOBAL R58 K74      ; onKeyDown_MENU_CLICK := R58
300 [-]: SETGLOBAL R58 K75      ; 0xE40A2FCA := R58
301 [-]: CLOSURE   R58 49       ; R58 := closure(Function #50)
302 [-]: MOVE      R0 R15       ; R0 := R15
303 [-]: SETGLOBAL R58 K76      ; onKeyUp_MENU_CLICK := R58
304 [-]: SETGLOBAL R58 K77      ; 0x367BCD7E := R58
305 [-]: CLOSURE   R58 50       ; R58 := closure(Function #51)
306 [-]: MOVE      R0 R5        ; R0 := R5
307 [-]: MOVE      R0 R18       ; R0 := R18
308 [-]: MOVE      R0 R57       ; R0 := R57
309 [-]: MOVE      R0 R0        ; R0 := R0
310 [-]: SETGLOBAL R58 K78      ; onKeyDown_MENU_LTRIGGER2 := R58
311 [-]: SETGLOBAL R58 K79      ; 0x9BD896E0 := R58
312 [-]: CLOSURE   R58 51       ; R58 := closure(Function #52)
313 [-]: MOVE      R0 R5        ; R0 := R5
314 [-]: MOVE      R0 R18       ; R0 := R18
315 [-]: MOVE      R0 R57       ; R0 := R57
316 [-]: MOVE      R0 R0        ; R0 := R0
317 [-]: SETGLOBAL R58 K80      ; onKeyDown_MENU_RTRIGGER2 := R58
318 [-]: SETGLOBAL R58 K81      ; 0xFE4FF8B := R58
319 [-]: CLOSURE   R58 52       ; R58 := closure(Function #53)
320 [-]: MOVE      R0 R5        ; R0 := R5
321 [-]: MOVE      R0 R7        ; R0 := R7
322 [-]: SETGLOBAL R58 K82      ; onKeyDown_MENU_MOUSE_Z := R58
323 [-]: SETGLOBAL R58 K83      ; 0x56EAD3A9 := R58
324 [-]: CLOSURE   R58 53       ; R58 := closure(Function #54)
325 [-]: MOVE      R0 R18       ; R0 := R18
326 [-]: MOVE      R0 R0        ; R0 := R0
327 [-]: MOVE      R0 R48       ; R0 := R48
328 [-]: SETGLOBAL R58 K84      ; OnGamepadTransition := R58
329 [-]: SETGLOBAL R58 K85      ; 0x98E4F633 := R58
330 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6F2E05FD"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x4FA1109B"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xB68BBE7C"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0xECFDD17
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 26 [-]: JMP       60           ; PC := 60
 27 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x8EE9CD07"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R11 R9 K7    ; R12 := R9; R11 := R9["0x3077BE70"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K5       ; R12 := 0xECFDD17
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R17 R16 K8   ; R17 := R16["mItemType"]
 38 [-]: EQ        0 R11 R17    ; if R11 ~= R17 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 37; R14 := R15 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 45 [-]: SETTABLE  R17 K9 R9    ; R17["StoreItem"] := R9
 46 [-]: SETTABLE  R17 K10 R10  ; R17["Owned"] := R10
 47 [-]: GETUPVAL  R18 U1       ; R18 := U1
 48 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0xF81722A2"]
 49 [-]: MOVE      R19 R10      ; R19 := R10
 50 [-]: LOADK     R20 K13      ; R20 := 1
 51 [-]: LOADNIL   R21 R21      ; R21 := nil
 52 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 53 [-]: SETTABLE  R17 K11 R18  ; R17["Count"] := R18
 54 [-]: SETTABLE  R17 K14 K15  ; R17["HideCountThreshold"] := 0
 55 [-]: GETGLOBAL R18 K16      ; R18 := table
 56 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0xE6450C9D"]
 57 [-]: MOVE      R19 R1       ; R19 := R1
 58 [-]: MOVE      R20 R17      ; R20 := R17
 59 [-]: CALL      R18 3 1      ; R18(R19,R20)
 60 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 27; R7 := R8 end
 61 [-]: JMP       27           ; PC := 27
 62 [-]: RETURN    R1 2         ; return R1
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  5 [-]: SETTABLE  R3 K0 R1     ; R3["StoreItem"] := R1
  6 [-]: SETTABLE  R3 K1 K2     ; R3["Owned"] := "0x1"
  7 [-]: SETTABLE  R3 K3 K4     ; R3["Count"] := 1
  8 [-]: SETTABLE  R3 K5 K6     ; R3["HideCountThreshold"] := 0
  9 [-]: GETGLOBAL R4 K7        ; R4 := table
 10 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: LOADK     R6 K4        ; R6 := 1
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 119
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 127
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TempSelection"]
 11 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 53
 12 [-]: JMP       53           ; PC := 53
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x3077BE70"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1B252E3C"]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x449B53E0"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SETTABLE  R3 K7 R4     ; R3["Loader"] := R4
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: SETTABLE  R3 K10 K11   ; R3["IsLoading"] := "0x1"
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x3077BE70"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETTABLE  R3 K12 R4    ; R3["Selection"] := R4
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["Tag"]
 39 [-]: SETTABLE  R3 K13 R4    ; R3["Tag"] := R4
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: MOVE      R3 R2        ; R3 := R2
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 47 [-]: SETTABLE  R3 K4 R0     ; R3["TempSelection"] := R0
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x25992394"]
 50 [-]: GETGLOBAL R4 K16       ; R4 := _G
 51 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UISound_WindowOpen"]
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: TEST      R0 0         ; if not R0 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CurrSelection"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CurrSelection"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["ItemSelectionData"]
 26 [-]: SETTABLE  R3 K5 K6     ; R3["TempSelection"] := nil
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x25992394"]
 29 [-]: GETGLOBAL R4 K8        ; R4 := _G
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UISound_WindowClose"]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["ItemSelectionData"]
 34 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 35 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TempSelection"]
 36 [-]: SETTABLE  R3 K4 R4     ; R3["CurrSelection"] := R4
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xA372F64A"]
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x25992394"]
 44 [-]: GETGLOBAL R4 K8        ; R4 := _G
 45 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UISound_SweetenerTwo"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TempSelection"]
 11 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x43D3F273"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x43D3F273"]
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x3077BE70"]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 26 [-]: SETTABLE  R2 K4 R0     ; R2["TempSelection"] := R0
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 29 [-]: GETGLOBAL R3 K8        ; R3 := _G
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_WindowOpen"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 186
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TempSelection"]
 11 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA15D5311"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA15D5311"]
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x3077BE70"]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 26 [-]: SETTABLE  R2 K4 R0     ; R2["TempSelection"] := R0
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 29 [-]: GETGLOBAL R3 K8        ; R3 := _G
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_WindowOpen"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Min"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Max"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mLabel"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: DIV       R4 R4 K5     ; R4 := R4 / 100
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x18FDF0AB"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 209
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mState"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["State"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CUSTOMIZATION"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x691E8218"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["CustomizationList"]
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7CF71D03"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K7        ; R0 := Engine
 23 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x9490FE70"]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x940893EB"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: NEWTABLE  R2 7 0       ; R2 := {}
 29 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 30 [-]: SETTABLE  R3 K10 K11   ; R3["TopTitle"] := "/Lotus/Language/UIStyle/Style_Title"
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CustomizationList"]
 33 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mTypes"]
 34 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ITEM_SELECTION"]
 35 [-]: SETTABLE  R3 K12 R4    ; R3["Type"] := R4
 36 [-]: SETTABLE  R3 K15 K16   ; R3["BigButton"] := "0x1"
 37 [-]: SETTABLE  R3 K17 K18   ; R3["NameTag"] := "/Lotus/Language/UIStyle/Style_Theme"
 38 [-]: SETTABLE  R3 K19 K20   ; R3["Tag"] := "THEME"
 39 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 40 [-]: SETTABLE  R4 K22 K16   ; R4["HidePrice"] := "0x1"
 41 [-]: SETTABLE  R4 K10 K18   ; R4["TopTitle"] := "/Lotus/Language/UIStyle/Style_Theme"
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: SETTABLE  R4 K23 R5    ; R4["GetItemsFunction"] := R5
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: SETTABLE  R4 K24 R5    ; R4["OnItemSelectedFunction"] := R5
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: SETTABLE  R4 K25 R5    ; R4["OnSelectionDoneFunction"] := R5
 48 [-]: SETTABLE  R3 K21 R4    ; R3["ItemSelectionData"] := R4
 49 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CustomizationList"]
 52 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mTypes"]
 53 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ITEM_SELECTION"]
 54 [-]: SETTABLE  R4 K12 R5    ; R4["Type"] := R5
 55 [-]: SETTABLE  R4 K15 K16   ; R4["BigButton"] := "0x1"
 56 [-]: SETTABLE  R4 K17 K26   ; R4["NameTag"] := "/Lotus/Language/UIStyle/Style_Background"
 57 [-]: SETTABLE  R4 K19 K27   ; R4["Tag"] := "BACKGROUND"
 58 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 59 [-]: SETTABLE  R5 K22 K16   ; R5["HidePrice"] := "0x1"
 60 [-]: SETTABLE  R5 K10 K26   ; R5["TopTitle"] := "/Lotus/Language/UIStyle/Style_Background"
 61 [-]: GETUPVAL  R6 U5        ; R6 := U5
 62 [-]: SETTABLE  R5 K23 R6    ; R5["GetItemsFunction"] := R6
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: SETTABLE  R5 K24 R6    ; R5["OnItemSelectedFunction"] := R6
 65 [-]: GETUPVAL  R6 U4        ; R6 := U4
 66 [-]: SETTABLE  R5 K25 R6    ; R5["OnSelectionDoneFunction"] := R6
 67 [-]: SETTABLE  R4 K21 R5    ; R4["ItemSelectionData"] := R5
 68 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CustomizationList"]
 71 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mTypes"]
 72 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ITEM_SELECTION"]
 73 [-]: SETTABLE  R5 K12 R6    ; R5["Type"] := R6
 74 [-]: SETTABLE  R5 K15 K16   ; R5["BigButton"] := "0x1"
 75 [-]: SETTABLE  R5 K17 K28   ; R5["NameTag"] := "/Lotus/Language/UIStyle/Style_Sounds"
 76 [-]: SETTABLE  R5 K19 K29   ; R5["Tag"] := "SOUNDS"
 77 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 78 [-]: SETTABLE  R6 K22 K16   ; R6["HidePrice"] := "0x1"
 79 [-]: SETTABLE  R6 K10 K28   ; R6["TopTitle"] := "/Lotus/Language/UIStyle/Style_Sounds"
 80 [-]: GETUPVAL  R7 U6        ; R7 := U6
 81 [-]: SETTABLE  R6 K23 R7    ; R6["GetItemsFunction"] := R7
 82 [-]: GETUPVAL  R7 U3        ; R7 := U3
 83 [-]: SETTABLE  R6 K24 R7    ; R6["OnItemSelectedFunction"] := R7
 84 [-]: GETUPVAL  R7 U4        ; R7 := U4
 85 [-]: SETTABLE  R6 K25 R7    ; R6["OnSelectionDoneFunction"] := R7
 86 [-]: SETTABLE  R5 K21 R6    ; R5["ItemSelectionData"] := R6
 87 [-]: NEWTABLE  R6 0 7       ; R6 := {}
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: SETTABLE  R6 K30 R7    ; R6["Enabled"] := R7
 90 [-]: GETUPVAL  R7 U0        ; R7 := U0
 91 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CustomizationList"]
 92 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mTypes"]
 93 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ITEM_SELECTION"]
 94 [-]: SETTABLE  R6 K12 R7    ; R6["Type"] := R7
 95 [-]: SETTABLE  R6 K17 K31   ; R6["NameTag"] := "/Lotus/Language/UIStyle/Style_MouseCursor"
 96 [-]: SETTABLE  R6 K19 K32   ; R6["Tag"] := "MOUSECURSOR"
 97 [-]: SETTABLE  R6 K33 K34   ; R6["mUseItemIcon"] := "0x0"
 98 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 99 [-]: SETTABLE  R7 K10 K35   ; R7["TopTitle"] := "/Lotus/Language/UIStyle/Style_Cursors"
100 [-]: GETUPVAL  R8 U7        ; R8 := U7
101 [-]: SETTABLE  R7 K23 R8    ; R7["GetItemsFunction"] := R8
102 [-]: GETUPVAL  R8 U8        ; R8 := U8
103 [-]: SETTABLE  R7 K24 R8    ; R7["OnItemSelectedFunction"] := R8
104 [-]: GETUPVAL  R8 U9        ; R8 := U9
105 [-]: SETTABLE  R7 K25 R8    ; R7["OnSelectionDoneFunction"] := R8
106 [-]: SETTABLE  R6 K21 R7    ; R6["ItemSelectionData"] := R7
107 [-]: SETTABLE  R6 K36 K37   ; R6["ElementHeight"] := 38
108 [-]: NEWTABLE  R7 0 7       ; R7 := {}
109 [-]: SETTABLE  R7 K30 R0    ; R7["Enabled"] := R0
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["CustomizationList"]
112 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mTypes"]
113 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ITEM_SELECTION"]
114 [-]: SETTABLE  R7 K12 R8    ; R7["Type"] := R8
115 [-]: SETTABLE  R7 K17 K38   ; R7["NameTag"] := "/Lotus/Language/UIStyle/Style_ControllerCursor"
116 [-]: SETTABLE  R7 K19 K39   ; R7["Tag"] := "CONTROLLERCURSOR"
117 [-]: SETTABLE  R7 K33 K34   ; R7["mUseItemIcon"] := "0x0"
118 [-]: NEWTABLE  R8 0 4       ; R8 := {}
119 [-]: SETTABLE  R8 K10 K35   ; R8["TopTitle"] := "/Lotus/Language/UIStyle/Style_Cursors"
120 [-]: GETUPVAL  R9 U10       ; R9 := U10
121 [-]: SETTABLE  R8 K23 R9    ; R8["GetItemsFunction"] := R9
122 [-]: GETUPVAL  R9 U11       ; R9 := U11
123 [-]: SETTABLE  R8 K24 R9    ; R8["OnItemSelectedFunction"] := R9
124 [-]: GETUPVAL  R9 U12       ; R9 := U12
125 [-]: SETTABLE  R8 K25 R9    ; R8["OnSelectionDoneFunction"] := R9
126 [-]: SETTABLE  R7 K21 R8    ; R7["ItemSelectionData"] := R8
127 [-]: SETTABLE  R7 K36 K37   ; R7["ElementHeight"] := 38
128 [-]: NEWTABLE  R8 0 4       ; R8 := {}
129 [-]: GETUPVAL  R9 U0        ; R9 := U0
130 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["CustomizationList"]
131 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["mTypes"]
132 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["COLOR"]
133 [-]: SETTABLE  R8 K12 R9    ; R8["Type"] := R9
134 [-]: SETTABLE  R8 K17 K41   ; R8["NameTag"] := "/Lotus/Language/UIStyle/Style_CursorColor"
135 [-]: NEWTABLE  R9 1 0       ; R9 := {}
136 [-]: LOADK     R10 K43      ; R10 := "CursorColor"
137 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
138 [-]: SETTABLE  R8 K42 R9    ; R8["mColorRegions"] := R9
139 [-]: SETTABLE  R8 K36 K37   ; R8["ElementHeight"] := 38
140 [-]: NEWTABLE  R9 0 5       ; R9 := {}
141 [-]: GETUPVAL  R10 U0       ; R10 := U0
142 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["CustomizationList"]
143 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mTypes"]
144 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["VALUE_SELECTOR"]
145 [-]: SETTABLE  R9 K12 R10   ; R9["Type"] := R10
146 [-]: SETTABLE  R9 K17 K45   ; R9["NameTag"] := "/Lotus/Language/Menu/Options_CursorScale"
147 [-]: GETUPVAL  R10 U13      ; R10 := U13
148 [-]: SETTABLE  R9 K46 R10   ; R9["mValueChangedCallback"] := R10
149 [-]: GETUPVAL  R10 U14      ; R10 := U14
150 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["Min"]
151 [-]: SUB       R10 R1 R10   ; R10 := R1 - R10
152 [-]: GETUPVAL  R11 U14      ; R11 := U14
153 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["Max"]
154 [-]: GETUPVAL  R12 U14      ; R12 := U14
155 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["Min"]
156 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
157 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
158 [-]: MUL       R10 R10 K50  ; R10 := R10 * 100
159 [-]: SETTABLE  R9 K47 R10   ; R9["mDefaultValue"] := R10
160 [-]: SETTABLE  R9 K36 K37   ; R9["ElementHeight"] := 38
161 [-]: SETLIST   R2 7 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 7
162 [-]: GETGLOBAL R3 K51       ; R3 := 0x63B09107
163 [-]: MOVE      R4 R2        ; R4 := R2
164 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
165 [-]: JMP       281          ; PC := 281
166 [-]: GETTABLE  R8 R7 K30    ; R8 := R7["Enabled"]
167 [-]: EQ        1 R8 K34     ; if R8 == "0x0" then PC := 281
168 [-]: JMP       281          ; PC := 281
169 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["Type"]
170 [-]: GETUPVAL  R9 U0        ; R9 := U0
171 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["CustomizationList"]
172 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["mTypes"]
173 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["ITEM_SELECTION"]
174 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 261
175 [-]: JMP       261          ; PC := 261
176 [-]: GETTABLE  R8 R7 K21    ; R8 := R7["ItemSelectionData"]
177 [-]: SETTABLE  R8 K52 K53   ; R8["CurrSelection"] := nil
178 [-]: GETTABLE  R8 R7 K21    ; R8 := R7["ItemSelectionData"]
179 [-]: SETTABLE  R8 K54 K53   ; R8["TempSelection"] := nil
180 [-]: LOADNIL   R8 R8        ; R8 := nil
181 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
182 [-]: EQ        0 R9 K20     ; if R9 ~= "THEME" then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: GETUPVAL  R9 U15       ; R9 := U15
185 [-]: SELF      R9 R9 K55    ; R10 := R9; R9 := R9["0xB15C1147"]
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: MOVE      R8 R9        ; R8 := R9
188 [-]: JMP       220          ; PC := 220
189 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
190 [-]: EQ        0 R9 K29     ; if R9 ~= "SOUNDS" then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETUPVAL  R9 U15       ; R9 := U15
193 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9["0xE1715E2A"]
194 [-]: CALL      R9 2 2       ; R9 := R9(R10)
195 [-]: MOVE      R8 R9        ; R8 := R9
196 [-]: JMP       220          ; PC := 220
197 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
198 [-]: EQ        0 R9 K27     ; if R9 ~= "BACKGROUND" then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETUPVAL  R9 U15       ; R9 := U15
201 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9["0xF713E8E7"]
202 [-]: CALL      R9 2 2       ; R9 := R9(R10)
203 [-]: MOVE      R8 R9        ; R8 := R9
204 [-]: JMP       220          ; PC := 220
205 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
206 [-]: EQ        0 R9 K32     ; if R9 ~= "MOUSECURSOR" then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: GETUPVAL  R9 U1        ; R9 := U1
209 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9["0xB25B9C7A"]
210 [-]: CALL      R9 2 2       ; R9 := R9(R10)
211 [-]: MOVE      R8 R9        ; R8 := R9
212 [-]: JMP       220          ; PC := 220
213 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
214 [-]: EQ        0 R9 K39     ; if R9 ~= "CONTROLLERCURSOR" then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETUPVAL  R9 U1        ; R9 := U1
217 [-]: SELF      R9 R9 K59    ; R10 := R9; R9 := R9["0x88DAF670"]
218 [-]: CALL      R9 2 2       ; R9 := R9(R10)
219 [-]: MOVE      R8 R9        ; R8 := R9
220 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
221 [-]: MOVE      R10 R8       ; R10 := R8
222 [-]: CALL      R9 2 2       ; R9 := R9(R10)
223 [-]: TEST      R9 0         ; if not R9 then PC := 244
224 [-]: JMP       244          ; PC := 244
225 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
226 [-]: EQ        1 R9 K32     ; if R9 == "MOUSECURSOR" then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["Tag"]
229 [-]: EQ        0 R9 K39     ; if R9 ~= "CONTROLLERCURSOR" then PC := 244
230 [-]: JMP       244          ; PC := 244
231 [-]: GETTABLE  R9 R7 K21    ; R9 := R7["ItemSelectionData"]
232 [-]: GETUPVAL  R10 U16      ; R10 := U16
233 [-]: GETTABLE  R10 R10 K60  ; R10 := R10["0xF81722A2"]
234 [-]: GETTABLE  R11 R7 K19   ; R11 := R7["Tag"]
235 [-]: EQ        1 R11 K32    ; if R11 == "MOUSECURSOR" then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R11 R0       ; R11 := R0
238 [-]: MOVE      R11 R1       ; R11 := R1
239 [-]: GETUPVAL  R12 U17      ; R12 := U17
240 [-]: GETUPVAL  R13 U18      ; R13 := U18
241 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
242 [-]: SETTABLE  R9 K52 R10   ; R9["CurrSelection"] := R10
243 [-]: JMP       275          ; PC := 275
244 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
245 [-]: MOVE      R10 R8       ; R10 := R8
246 [-]: CALL      R9 2 2       ; R9 := R9(R10)
247 [-]: TEST      R9 1         ; if R9 then PC := 275
248 [-]: JMP       275          ; PC := 275
249 [-]: GETUPVAL  R9 U19       ; R9 := U19
250 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["Tag"]
251 [-]: SETTABLE  R9 R10 R8    ; R9[R10] := R8
252 [-]: GETTABLE  R9 R7 K21    ; R9 := R7["ItemSelectionData"]
253 [-]: GETUPVAL  R10 U20      ; R10 := U20
254 [-]: SELF      R10 R10 K61  ; R11 := R10; R10 := R10["0x62FBC1B8"]
255 [-]: GETGLOBAL R12 K62      ; R12 := 0x2C00D429
256 [-]: MOVE      R13 R8       ; R13 := R8
257 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
258 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
259 [-]: SETTABLE  R9 K52 R10   ; R9["CurrSelection"] := R10
260 [-]: JMP       275          ; PC := 275
261 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["Type"]
262 [-]: GETUPVAL  R10 U0       ; R10 := U0
263 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["CustomizationList"]
264 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mTypes"]
265 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["COLOR"]
266 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 275
267 [-]: JMP       275          ; PC := 275
268 [-]: GETUPVAL  R9 U1        ; R9 := U1
269 [-]: SELF      R9 R9 K63    ; R10 := R9; R9 := R9["0x5BEE06AF"]
270 [-]: CALL      R9 2 2       ; R9 := R9(R10)
271 [-]: EQ        0 R9 K64     ; if R9 ~= 16777215 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: LOADNIL   R9 R9        ; R9 := nil
274 [-]: SETTABLE  R7 K65 R9    ; R7["InitialColor"] := R9
275 [-]: GETUPVAL  R10 U0       ; R10 := U0
276 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["CustomizationList"]
277 [-]: SELF      R10 R10 K66  ; R11 := R10; R10 := R10["0xA77DA8EE"]
278 [-]: MOVE      R12 R7       ; R12 := R7
279 [-]: MOVE      R13 R1       ; R13 := R1
280 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
281 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 166; R5 := R6 end
282 [-]: JMP       166          ; PC := 166
283 [-]: GETUPVAL  R10 U0       ; R10 := U0
284 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["CustomizationList"]
285 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0x6470BAF4"]
286 [-]: LOADNIL   R12 R12      ; R12 := nil
287 [-]: MOVE      R13 R1       ; R13 := R1
288 [-]: MOVE      R14 R1       ; R14 := R1
289 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
290 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 350
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Settings"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 11 [-]: SETTABLE  R1 K6 K7     ; R1["mElementHeight"] := 138
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 14 [-]: SETTABLE  R1 K8 K9     ; R1["mUseOverrideLoc"] := "0x1"
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 17 [-]: GETGLOBAL R2 K11       ; R2 := buttonIcons
 18 [-]: SETTABLE  R1 K10 R2    ; R1["mButtonIcons"] := R2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 21 [-]: SETTABLE  R1 K12 K9    ; R1["mTopTitleForNone"] := "0x1"
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SETTABLE  R1 K13 R2    ; R1["mApplyColorCallback"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 1         ; R2 := closure(Function #18.2)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SETTABLE  R1 K14 R2    ; R1["StateChangedCallBack"] := R2
 32 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x90B65C63"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF81722A2"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADK     R6 K3        ; R6 := 16777215
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/Options_StyleManager"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: LOADK     R2 K3        ; R2 := ""
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["State"]
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ITEM_SELECTION"]
 10 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CustomizationList"]
 15 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mSelectedElement"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CustomizationList"]
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mSelectedElement"]
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["NameTag"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 29 [-]: GETGLOBAL R4 K10       ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SetSquadOverlayTitle"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R3 K10       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x56A300BD"]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 375
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x691E8218"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["IsLoading"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Loader"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Loader"]
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x703514BD"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K5        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TopMenuMovie"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R0 K5        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TopMenuMovie"]
 35 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x625791A8"]
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 39 [-]: GETGLOBAL R1 K5        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R0 K5        ; R0 := _T
 45 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x56A300BD"]
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETGLOBAL R0 K5        ; R0 := _T
 48 [-]: SETTABLE  R0 K10 K11   ; R0["DisableHeadTracking"] := "0x0"
 49 [-]: GETGLOBAL R0 K5        ; R0 := _T
 50 [-]: SETTABLE  R0 K12 K13   ; R0["InfoPopup_Data"] := nil
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: TEST      R0 1         ; if R0 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: TEST      R0 1         ; if R0 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x24AE62CF"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETUPVAL  R0 U5        ; R0 := U5
 64 [-]: EQ        1 R0 K13     ; if R0 == nil then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x7552D2F"]
 68 [-]: GETUPVAL  R1 U4        ; R1 := U4
 69 [-]: GETUPVAL  R2 U5        ; R2 := U5
 70 [-]: CALL      R0 3 1       ; R0(R1,R2)
 71 [-]: GETUPVAL  R0 U7        ; R0 := U7
 72 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0xE0345D7"]
 73 [-]: MOVE      R1 R0        ; R1 := R0
 74 [-]: GETUPVAL  R2 U8        ; R2 := U8
 75 [-]: GETUPVAL  R3 U9        ; R3 := U9
 76 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 77 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 78 [-]: GETGLOBAL R1 K5        ; R1 := _T
 79 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["HideBackground"]
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: TEST      R0 1         ; if R0 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R0 K5        ; R0 := _T
 84 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x90516A99"]
 85 [-]: CALL      R0 1 1       ; R0()
 86 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 410
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x691E8218"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 50
 16 [-]: JMP       50           ; PC := 50
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["THEME"]
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB15C1147"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BACKGROUND"]
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF713E8E7"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SOUNDS"]
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xE1715E2A"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: GETGLOBAL R3 K2        ; R3 := gGameData
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBD8C9105"]
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 51 [-]: GETGLOBAL R4 K10       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DisableUIInput"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: TEST      R3 0         ; if not R3 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R3 K10       ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x45CBC39B"]
 61 [-]: CALL      R3 1 1       ; R3()
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x25992394"]
 64 [-]: GETGLOBAL R4 K14       ; R4 := _G
 65 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UISound_GridOpenTwo"]
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
 68 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA58BB96C"]
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 436
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
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #22.1)
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


; Function #22.1:
;
; Name:            
; Defined at line: 453
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


; Function #23:
;
; Name:            
; Defined at line: 458
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
; Defined at line: 462
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCategoriesMenu"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Components.CategoriesMenu"
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LEFT_ALIGNED"]
 13 [-]: SETTABLE  R1 K5 R2     ; R1["mAlign"] := R2
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mInitialRootX"]
 17 [-]: SETTABLE  R1 K7 R2     ; R1["mRealRootX"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mRealRootX"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xF81722A2"]
 23 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x9490FE70"]
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: LOADK     R5 K12       ; R5 := -36
 27 [-]: LOADK     R6 K13       ; R6 := 0
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 30 [-]: SETTABLE  R1 K8 R2     ; R1["mInitialRootX"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 33 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 34 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 36 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/CategoryAll"
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 40 [-]: GETGLOBAL R4 K19       ; R4 := _G
 41 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UICategoryIcon_AllOn"]
 42 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 47 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 48 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 50 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/Category_WARFRAME"
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 54 [-]: GETGLOBAL R4 K22       ; R4 := categoryIcons
 55 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[1]
 56 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 61 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 62 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 63 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 64 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/ItemInventory_Weapons"
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 67 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 68 [-]: GETGLOBAL R4 K22       ; R4 := categoryIcons
 69 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[2]
 70 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 75 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 76 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 77 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 78 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Language/Menu/Category_SENTINEL"
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 81 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 82 [-]: GETGLOBAL R4 K22       ; R4 := categoryIcons
 83 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[3]
 84 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 85 [-]: MOVE      R4 R1        ; R4 := R1
 86 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 89 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 90 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 91 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 92 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/Menu/Category_APPEARANCE"
 93 [-]: MOVE      R7 R0        ; R7 := R0
 94 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 95 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 96 [-]: GETGLOBAL R4 K22       ; R4 := categoryIcons
 97 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[4]
 98 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
101 [-]: GETUPVAL  R1 U0        ; R1 := U0
102 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
103 [-]: NEWTABLE  R3 0 2       ; R3 := {}
104 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
105 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
106 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Menu/Category_ENHANCEMENTS"
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
109 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
110 [-]: GETGLOBAL R4 K22       ; R4 := categoryIcons
111 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[5]
112 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
113 [-]: MOVE      R4 R1        ; R4 := R1
114 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
115 [-]: GETUPVAL  R1 U0        ; R1 := U0
116 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x6470BAF4"]
117 [-]: CALL      R1 2 1       ; R1(R2)
118 [-]: GETUPVAL  R1 U0        ; R1 := U0
119 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x6F328455"]
120 [-]: LOADK     R3 K23       ; R3 := 1
121 [-]: CALL      R1 3 1       ; R1(R2,R3)
122 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.DropDownMenu"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Components.Dropdown"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mSelectedPrefix"] := "/Lotus/Language/Menu/SortBy_NoPrefix"
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 13 [-]: LOADK     R3 K8        ; R3 := "SortByPressed"
 14 [-]: LOADK     R4 K9        ; R4 := "SortByFocused"
 15 [-]: LOADK     R5 K10       ; R5 := "SortByUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x881A50F4"]
 19 [-]: LOADK     R3 K12       ; R3 := 185
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R1 K13 R2    ; R1["mElementDrawCallback"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 27 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 28 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 30 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/SortName"
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 38 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 39 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 40 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 41 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Arsenal_Rank"
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 49 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 50 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 52 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/SortBy_Polarity"
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 60 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 61 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 62 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 63 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/Menu/Store_Owned"
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x6470BAF4"]
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x3BC31182"]
 74 [-]: LOADK     R3 K23       ; R3 := 1
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "text"
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Name"]
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K7        ; R4 := "Check"
 13 [-]: LOADK     R5 K8        ; R5 := "_visible"
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mSelectedElement"]
 16 [-]: TEST      R6 0         ; if not R6 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mSelectedElement"]
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Id"]
 21 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Id"]
 22 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 502
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Backer"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: LOADK     R4 K6        ; R4 := "Components.Title"
 16 [-]: LOADK     R5 K7        ; R5 := "_color"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x97B78441"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x302AAB2F"]
 25 [-]: LOADK     R5 K10       ; R5 := "Components.Border"
 26 [-]: LOADK     R6 K11       ; R6 := "RectEdgeColor"
 27 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["r"]
 28 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["g"]
 29 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["b"]
 30 [-]: LOADK     R10 K15      ; R10 := 0.34999999403954
 31 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x302AAB2F"]
 34 [-]: LOADK     R5 K10       ; R5 := "Components.Border"
 35 [-]: LOADK     R6 K16       ; R6 := "RectInnerColor"
 36 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["r"]
 37 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["g"]
 38 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["b"]
 39 [-]: LOADK     R10 K17      ; R10 := 0
 40 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 41 [-]: GETGLOBAL R3 K18       ; R3 := 0x400E7765
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x15ED7700"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K18       ; R3 := 0x400E7765
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 56 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 57 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIStyle_CharacterLight"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETUPVAL  R4 U3        ; R4 := U3
 60 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x8FD31352"]
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 521
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Components.Grid"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["0x9A7B3F36"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
  9 [-]: LOADK     R4 K6        ; R4 := "Components.SampleGrid.Element"
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: LOADK     R6 K7        ; R6 := 2
 12 [-]: LOADK     R7 K7        ; R7 := 2
 13 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R2 K8 K9     ; R2["mColumnSeparation"] := 204
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SETTABLE  R2 K10 K9    ; R2["mRowSeparation"] := 204
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SETTABLE  R2 K11 K12   ; R2["ElementDimBuffer"] := 19
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x87264628"]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SETTABLE  R2 K13 R3    ; R2["PurchasedItems"] := R3
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x3DB61F37"]
 30 [-]: LOADK     R4 K16       ; R4 := "Components.SampleGrid.ScrollBar"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xE13A565"]
 34 [-]: LOADK     R4 K18       ; R4 := "SampleGridItemPressed"
 35 [-]: LOADK     R5 K19       ; R5 := "SampleGridItemFocused"
 36 [-]: LOADK     R6 K20       ; R6 := "SampleGridItemUnfocused"
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xC4543918"]
 40 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: CLOSURE   R3 0         ; R3 := closure(Function #27.1)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SETTABLE  R2 K22 R3    ; R2["mClipCreatedCallback"] := R3
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: CLOSURE   R3 1         ; R3 := closure(Function #27.2)
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SETTABLE  R2 K23 R3    ; R2["mOnFocusedCallback"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: CLOSURE   R3 2         ; R3 := closure(Function #27.3)
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R2 K24 R3    ; R2["mOnUnfocusedCallback"] := R3
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: CLOSURE   R3 3         ; R3 := closure(Function #27.4)
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: SETTABLE  R2 K25 R3    ; R2["mElementDrawCallback"] := R3
 63 [-]: GETGLOBAL R2 K26       ; R2 := 0xECFDD17
 64 [-]: GETGLOBAL R3 K27       ; R3 := sampleElements
 65 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x1B75557F"]
 69 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: SETTABLE  R7 K29 K30   ; R7["IconWidth"] := 277
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xA77DA8EE"]
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 67; R4 := R5 end
 79 [-]: JMP       67           ; PC := 67
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x6470BAF4"]
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 533
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


; Function #27.2:
;
; Name:            
; Defined at line: 537
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x4D8419E"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  7 [-]: SETTABLE  R5 K2 K3     ; R5["IsFocused"] := "0x1"
  8 [-]: SETTABLE  R5 K4 K3     ; R5["ShowInfoPopup"] := "0x1"
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 541
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x4D8419E"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  7 [-]: SETTABLE  R5 K2 K3     ; R5["IsFocused"] := "0x0"
  8 [-]: SETTABLE  R5 K4 K5     ; R5["ShowInfoPopup"] := "0x1"
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #27.4:
;
; Name:            
; Defined at line: 545
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x59A3B972"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Open"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Components.SoundBtn"
  7 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/UIStyle/Style_PlaySampleSound"
  8 [-]: LOADK     R5 K6        ; R5 := "PlaySound"
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mMinSize"] := 185
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA0107BF2"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 570
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EnableUIInput"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["UIInputEnabled"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x8ED0D55D"]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETGLOBAL R0 K5        ; R0 := gPlayerProfileMgr
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 18 [-]: LOADK     R2 K7        ; R2 := 0
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x3EEB612E"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x25992394"]
 30 [-]: GETGLOBAL R2 K10       ; R2 := _G
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UISound_GridOpen"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K12       ; R1 := gRegion
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 38 [-]: GETGLOBAL R2 K1        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["TopMenuMovie"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R1 K1        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["TopMenuMovie"]
 45 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x625791A8"]
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K1        ; R1 := _T
 49 [-]: SETTABLE  R1 K16 K17   ; R1["DisableHeadTracking"] := "0x1"
 50 [-]: GETGLOBAL R1 K18       ; R1 := 0x329BDC44
 51 [-]: LOADK     R2 K19       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: GETTABLE  R2 R1 K20    ; R2 := R1["0x46FF1A3C"]
 54 [-]: GETGLOBAL R3 K21       ; R3 := mMovie
 55 [-]: LOADK     R4 K22       ; R4 := "Spinner"
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: MOVE      R2 R4        ; R2 := R4
 58 [-]: GETGLOBAL R2 K18       ; R2 := 0x329BDC44
 59 [-]: LOADK     R3 K23       ; R3 := "EE.Interface.AnchorMgr"
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: GETTABLE  R3 R2 K20    ; R3 := R2["0x46FF1A3C"]
 62 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: MOVE      R3 R5        ; R3 := R5
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x99AA2516"]
 67 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
 68 [-]: LOADK     R6 K25       ; R6 := "Settings"
 69 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 70 [-]: GETUPVAL  R8 U5        ; R8 := U5
 71 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ANCHOR_V_TOP"]
 72 [-]: GETUPVAL  R9 U5        ; R9 := U5
 73 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["ANCHOR_H_LEFT"]
 74 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: GETUPVAL  R3 U5        ; R3 := U5
 77 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x99AA2516"]
 78 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
 79 [-]: LOADK     R6 K28       ; R6 := "Components"
 80 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 81 [-]: GETUPVAL  R8 U5        ; R8 := U5
 82 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ANCHOR_V_TOP"]
 83 [-]: GETUPVAL  R9 U5        ; R9 := U5
 84 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["ANCHOR_H_LEFT"]
 85 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 86 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 87 [-]: GETUPVAL  R3 U5        ; R3 := U5
 88 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x99AA2516"]
 89 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
 90 [-]: LOADK     R6 K22       ; R6 := "Spinner"
 91 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 92 [-]: GETUPVAL  R8 U5        ; R8 := U5
 93 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["ANCHOR_V_CENTRE"]
 94 [-]: GETUPVAL  R9 U5        ; R9 := U5
 95 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["ANCHOR_H_CENTRE"]
 96 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 97 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 98 [-]: GETUPVAL  R3 U5        ; R3 := U5
 99 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x8C7099E9"]
100 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
101 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xF595D5E1"]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: GETGLOBAL R6 K21       ; R6 := mMovie
104 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0xEE069D65"]
105 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
106 [-]: CALL      R3 0 1       ; R3(R4,...)
107 [-]: GETGLOBAL R3 K34       ; R3 := gClient
108 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x68567799"]
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: MOVE      R3 R6        ; R3 := R6
111 [-]: GETGLOBAL R3 K36       ; R3 := gGameRules
112 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xC17093D6"]
113 [-]: CALL      R3 2 2       ; R3 := R3(R4)
114 [-]: MOVE      R3 R7        ; R3 := R7
115 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
116 [-]: GETUPVAL  R4 U3        ; R4 := U3
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: TEST      R3 1         ; if R3 then PC := 161
119 [-]: JMP       161          ; PC := 161
120 [-]: GETUPVAL  R3 U3        ; R3 := U3
121 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0xF1508457"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: MOVE      R3 R8        ; R3 := R8
124 [-]: GETUPVAL  R3 U3        ; R3 := U3
125 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x24AE62CF"]
126 [-]: MOVE      R5 R1        ; R5 := R1
127 [-]: CALL      R3 3 1       ; R3(R4,R5)
128 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
129 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
130 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x4C52612B"]
131 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
132 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
133 [-]: TEST      R3 0         ; if not R3 then PC := 161
134 [-]: JMP       161          ; PC := 161
135 [-]: GETUPVAL  R3 U10       ; R3 := U10
136 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["0xD0748FFF"]
137 [-]: GETUPVAL  R4 U3        ; R4 := U3
138 [-]: GETGLOBAL R5 K42       ; R5 := cameraSpot
139 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
140 [-]: MOVE      R3 R9        ; R3 := R9
141 [-]: GETUPVAL  R3 U13       ; R3 := U13
142 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["0xE0345D7"]
143 [-]: MOVE      R4 R1        ; R4 := R1
144 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
145 [-]: GETGLOBAL R7 K44       ; R7 := playerLight
146 [-]: CALL      R3 5 3       ; R3,R4 := R3(R4,R5,R6,R7)
147 [-]: MOVE      R4 R12       ; R4 := R12
148 [-]: MOVE      R3 R11       ; R3 := R11
149 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
150 [-]: GETGLOBAL R4 K1        ; R4 := _T
151 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["ShowBackground"]
152 [-]: CALL      R3 2 2       ; R3 := R3(R4)
153 [-]: TEST      R3 1         ; if R3 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R3 K1        ; R3 := _T
156 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["0x17BDDC36"]
157 [-]: LOADK     R4 K47       ; R4 := 0.25
158 [-]: GETUPVAL  R5 U14       ; R5 := U14
159 [-]: MOVE      R6 R1        ; R6 := R1
160 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
161 [-]: GETGLOBAL R3 K18       ; R3 := 0x329BDC44
162 [-]: LOADK     R4 K48       ; R4 := "Lotus.Interface.Components.RotationControl"
163 [-]: CALL      R3 2 2       ; R3 := R3(R4)
164 [-]: GETTABLE  R4 R3 K20    ; R4 := R3["0x46FF1A3C"]
165 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
166 [-]: CALL      R4 2 2       ; R4 := R4(R5)
167 [-]: MOVE      R4 R15       ; R4 := R15
168 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
169 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4["0x17028E8F"]
170 [-]: LOADK     R6 K50       ; R6 := "Components.Title.text"
171 [-]: LOADK     R7 K51       ; R7 := "/Lotus/Language/UIStyle/Style_Sample"
172 [-]: MOVE      R8 R0        ; R8 := R0
173 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
174 [-]: GETGLOBAL R4 K21       ; R4 := mMovie
175 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4["0x7E1F26D7"]
176 [-]: LOADK     R6 K53       ; R6 := "Components.Border"
177 [-]: GETGLOBAL R7 K10       ; R7 := _G
178 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["UIMaterial_Button"]
179 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
180 [-]: GETUPVAL  R4 U16       ; R4 := U16
181 [-]: CALL      R4 1 1       ; R4()
182 [-]: GETUPVAL  R4 U17       ; R4 := U17
183 [-]: CALL      R4 1 1       ; R4()
184 [-]: GETUPVAL  R4 U18       ; R4 := U18
185 [-]: CALL      R4 1 1       ; R4()
186 [-]: GETUPVAL  R4 U19       ; R4 := U19
187 [-]: CALL      R4 1 1       ; R4()
188 [-]: GETUPVAL  R4 U20       ; R4 := U20
189 [-]: CALL      R4 1 1       ; R4()
190 [-]: GETUPVAL  R4 U21       ; R4 := U21
191 [-]: CALL      R4 1 1       ; R4()
192 [-]: GETUPVAL  R4 U22       ; R4 := U22
193 [-]: CALL      R4 1 1       ; R4()
194 [-]: GETUPVAL  R4 U23       ; R4 := U23
195 [-]: CALL      R4 1 1       ; R4()
196 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
197 [-]: GETGLOBAL R5 K1        ; R5 := _T
198 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["SetSquadOverlayTitle"]
199 [-]: CALL      R4 2 2       ; R4 := R4(R5)
200 [-]: TEST      R4 1         ; if R4 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETGLOBAL R4 K1        ; R4 := _T
203 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["0x56A300BD"]
204 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
205 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x5DB0BD4"]
206 [-]: LOADK     R7 K58       ; R7 := "/Lotus/Language/Menu/Options_StyleManager"
207 [-]: MOVE      R8 R1        ; R8 := R1
208 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
209 [-]: CALL      R4 0 1       ; R4(R5,...)
210 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 641
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["IsLoading"] := "0x0"
  3 [-]: GETGLOBAL R0 K2        ; R0 := 0x7C282057
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Selection"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Tag"]
  9 [-]: EQ        0 R1 K5      ; if R1 ~= "THEME" then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA91E4B79"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Tag"]
 18 [-]: EQ        0 R1 K7      ; if R1 ~= "SOUNDS" then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xDEF38C49"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE3593C23"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 30 [-]: GETGLOBAL R2 K11       ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ShowBackground"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R1 K11       ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x17BDDC36"]
 37 [-]: LOADK     R2 K14       ; R2 := 0
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 659
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["CustomizationList"]
 47 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 49 [-]: CALL      R2 1 0       ; R2,... := R2()
 50 [-]: CALL      R0 0 1       ; R0(R1,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 681
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
 14 [-]: TEST      R2 0         ; if not R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ItemSelectionGrid"]
 18 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ItemSelectionGrid"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3A900427"]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x30512BAD"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 695
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA47B39CC"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9D2060CB"]
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #34.1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x15ED7700"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x51396186"]
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #34.2)
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15ED7700"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 715
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15ED7700"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 725
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


; Function #37:
;
; Name:            
; Defined at line: 731
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


; Function #38:
;
; Name:            
; Defined at line: 737
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


; Function #39:
;
; Name:            
; Defined at line: 743
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xEB434F36"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 749
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 755
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8A2AB94F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 761
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


; Function #43:
;
; Name:            
; Defined at line: 767
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


; Function #44:
;
; Name:            
; Defined at line: 773
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


; Function #45:
;
; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 782
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


; Function #47:
;
; Name:            
; Defined at line: 788
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


; Function #48:
;
; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R1 K0 K1     ; R1["mMuteFocusSound"] := "0x1"
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: EQ        1 K4 R1      ; if nil == R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Id"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mSelectedElement"]
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Id"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSelectedElement"]
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Id"]
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xE69EE7C8"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xF41D5FCC"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SETTABLE  R2 K0 K9     ; R2["mMuteFocusSound"] := "0x0"
 36 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 811
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 815
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DECREMENT"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 822
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["INCREMENT"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 830
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


; Function #54:
;
; Name:            
; Defined at line: 840
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRealRootX"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x9490FE70"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: LOADK     R4 K5        ; R4 := -36
 10 [-]: LOADK     R5 K6        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: SETTABLE  R0 K0 R1     ; R0["mInitialRootX"] := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


